.class public final Lkotlinx/coroutines/internal/LimitedDispatcherKt;
.super Ljava/lang/Object;
.source "LimitedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcherKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "checkParallelism",
        "",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkParallelism(I)V
    .locals 3

	goto/32 :l_lmZjbwlPJbHrZNlE_0

	nop

	:l_YnVHmKKbzpBNQJmL_2
	add-int v0, v0, v1
	goto/32 :l_rdBDgasyNUKuvzxf_3

	nop

	:l_tOExIwZUzuuKNAon_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SjzSXmsNmZkYKsPu_11

	nop

	:l_PvxAzCTpUHVJQxUu_1
	const v1, 5
	goto/32 :l_YnVHmKKbzpBNQJmL_2

	nop

	:l_bLkstPkQlVRObmrY_25
	goto/32 :eQADEOuOshWkCBJR
	:l_tgpiYytFFmuDdweZ_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IXOXxUmdidZATMyR_18

	nop

	:l_OMAYYdIfvCBUyWjX_21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PFyCDByIrIQiLdjW_22

	nop

	:l_QfEqhTLgdZBmdtIn_5
	goto/32 :lJKOQNqAfVLZArSn
	:EHJmoTLWSboOuvuV
	:eQADEOuOshWkCBJR

	goto/32 :l_nUuWooUfHJzDeWNP_6

	nop

	:l_ZCpMPOnULXiwZvoD_12
    return-void

    .line 135
    :cond_1
	goto/32 :l_oCvcZBpAthVfNclo_13

	nop

	:l_PxQfPudRoybNJKHr_7
    const/4 v0, 0x1

	goto/32 :l_bcSMNTlQFIJOzAfz_8

	nop

	:l_OVcwvtJypJirkAma_4
	if-lez v0, :gl_MgIKIypgqauxuqxS

	goto/32 :EHJmoTLWSboOuvuV

	:gl_MgIKIypgqauxuqxS	goto/32 :l_QfEqhTLgdZBmdtIn_5

	nop

	:l_lmZjbwlPJbHrZNlE_0
	const v0, 21
	goto/32 :l_PvxAzCTpUHVJQxUu_1

	nop

	:l_wCdGwfgnLjGDKcGK_24
	goto/32 :before_first_instruction

	:lJKOQNqAfVLZArSn
	goto/32 :l_bLkstPkQlVRObmrY_25

	nop

	:l_bcSMNTlQFIJOzAfz_8
	if-ge p0, v0, :gl_nHWIeMwRdyKecfMl

	goto/32 :cond_0

	:gl_nHWIeMwRdyKecfMl
	goto/32 :l_oveBwiLJMPjMdwJj_9

	nop

	:l_PFyCDByIrIQiLdjW_22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MTqqAPptVoJGObtO_23

	nop

	:l_oRXVUfMUlViQGAPW_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DYLrzZirQDZWNsib_16

	nop

	:l_rdBDgasyNUKuvzxf_3
	rem-int v0, v0, v1
	goto/32 :l_OVcwvtJypJirkAma_4

	nop

	:l_DYLrzZirQDZWNsib_16
    const-string v2, "Expected positive parallelism level, but got "

	goto/32 :l_tgpiYytFFmuDdweZ_17

	nop

	:l_SjzSXmsNmZkYKsPu_11
	if-nez v0, :gl_vELIrlROTmXxVxLB

	goto/32 :cond_1

	:gl_vELIrlROTmXxVxLB
	goto/32 :l_ZCpMPOnULXiwZvoD_12

	nop

	:l_IXOXxUmdidZATMyR_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nBsIDhlnhRZYBMlz_19

	nop

	:l_oCvcZBpAthVfNclo_13
    const/4 v0, 0x0

    .line 133
    .local v0, "$i$a$-require-LimitedDispatcherKt$checkParallelism$1":I
	goto/32 :l_ZYtWiKsHNoBOecuV_14

	nop

	:l_oveBwiLJMPjMdwJj_9
    goto :goto_0

    :cond_0
	goto/32 :l_tOExIwZUzuuKNAon_10

	nop

	:l_IISdoTYfQLETctXL_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OMAYYdIfvCBUyWjX_21

	nop

	:l_ZYtWiKsHNoBOecuV_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oRXVUfMUlViQGAPW_15

	nop

	:l_MTqqAPptVoJGObtO_23
    throw v1

	:after_last_instruction

	goto/32 :l_wCdGwfgnLjGDKcGK_24

	nop

	:l_nUuWooUfHJzDeWNP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$checkParallelism"    # I

    .line 133
	goto/32 :l_PxQfPudRoybNJKHr_7

	nop

	:l_nBsIDhlnhRZYBMlz_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-LimitedDispatcherKt$checkParallelism$1":I
	goto/32 :l_IISdoTYfQLETctXL_20

	nop

.end method
