package ink.ptms.chemdah.core.quest.objective.bukkit

import ink.ptms.chemdah.core.quest.objective.Dependency
import org.bukkit.entity.Player
import org.bukkit.event.entity.EntityDamageByEntityEvent
import taboolib.platform.util.attacker

/**
 * Chemdah
 * ink.ptms.chemdah.core.quest.objective.bukkit.IPlayerAttack
 *
 * @author sky
 * @since 2021/3/2 5:09 下午
 */
@Dependency("minecraft")
object IPlayerAttack : AEntityDamage<EntityDamageByEntityEvent>() {

    override val name = "player attack"
    override val event = EntityDamageByEntityEvent::class
    override val isAsync = true

    init {
        handler {
            attacker as? Player
        }
        addCondition("weapon") { e ->
            toInferItem().isItem((e.attacker as Player).inventory.itemInMainHand)
        }
    }
}