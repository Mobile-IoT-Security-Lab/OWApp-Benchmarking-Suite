.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_ZOdfRCqUOfoUjSRM_0

	nop

	:l_jiJZaDkyNSxykWpQ_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_BCfelMfXggSFBpSy_3

	nop

	:l_ZOdfRCqUOfoUjSRM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 194
	goto/32 :l_AUkaNrPqVbfvYQYB_1

	nop

	:l_AUkaNrPqVbfvYQYB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jiJZaDkyNSxykWpQ_2

	nop

	:l_QdNPlOJyKjZjJamd_4
	goto/32 :before_first_instruction

	:l_BCfelMfXggSFBpSy_3
    return-void

	:after_last_instruction

	goto/32 :l_QdNPlOJyKjZjJamd_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_HQWZFFEkzvOuCzrC_0

	nop

	:l_mmBKfzkovNbIIKIj_1
	const v1, 24
	goto/32 :l_QnAqbTKyXdfLHUFO_2

	nop

	:l_YqkbHrDhFNNBByKD_3
	rem-int v0, v0, v1
	goto/32 :l_ztAFJjvnflwRHTFT_4

	nop

	:l_lQepMvwXSCQSUSJH_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_KgnhsUdKKjENrfwR_8

	nop

	:l_FrcPgUiFUfSMECwK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_lQepMvwXSCQSUSJH_7

	nop

	:l_ncipaIWhfqFOHiYf_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_FrcPgUiFUfSMECwK_6

	nop

	:l_dqGTBZNNBYMFinjh_11
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_lyuWvPnUHtLammFx_12

	nop

	:l_sAJzEOAOGqhfgetz_10
    return-void

	:after_last_instruction

	goto/32 :l_dqGTBZNNBYMFinjh_11

	nop

	:l_HQWZFFEkzvOuCzrC_0
	const v0, 4
	goto/32 :l_mmBKfzkovNbIIKIj_1

	nop

	:l_KgnhsUdKKjENrfwR_8
    const/4 v1, 0x0

	goto/32 :l_SKncWvelbmzpWACG_9

	nop

	:l_lyuWvPnUHtLammFx_12
	goto/32 :fSmYKyUtKeNjRXrN
	:l_QnAqbTKyXdfLHUFO_2
	add-int v0, v0, v1
	goto/32 :l_YqkbHrDhFNNBByKD_3

	nop

	:l_ztAFJjvnflwRHTFT_4
	if-lez v0, :gl_oztzMhSAONhJSXVm

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_oztzMhSAONhJSXVm	goto/32 :l_ncipaIWhfqFOHiYf_5

	nop

	:l_SKncWvelbmzpWACG_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_sAJzEOAOGqhfgetz_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ogTgSrcShiezTVoR_0

	nop

	:l_EbqNvDyeUYvWAvyk_17
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_ZwAeDYbnkVMZcxSs_18

	nop

	:l_eDOfmmvPNVhSXbbj_3
	rem-int v0, v0, v1
	goto/32 :l_orGSfetdjPFnkmwV_4

	nop

	:l_oFMtIJhYIitfWjJh_2
	add-int v0, v0, v1
	goto/32 :l_eDOfmmvPNVhSXbbj_3

	nop

	:l_UfzgkCnhKeCnUISU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hlgsIIiRfrOvGflO_11

	nop

	:l_SElWAcYRNIFKcGzk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EbqNvDyeUYvWAvyk_17

	nop

	:l_MlvlzcQhrvHlhEDO_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_UfzgkCnhKeCnUISU_10

	nop

	:l_ZwAeDYbnkVMZcxSs_18
	goto/32 :BlBGgOoCoUQUnVJO
	:l_orGSfetdjPFnkmwV_4
	if-lez v0, :gl_rhCTcQZlZfKArRtB

	goto/32 :IlVeQpheClTOdWSD

	:gl_rhCTcQZlZfKArRtB	goto/32 :l_tFiQHNbDAsfAlqlf_5

	nop

	:l_BqdcRLkXBcFlKnTS_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SElWAcYRNIFKcGzk_16

	nop

	:l_JFhjVJudsjaiPgqM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gLymgNVmtrAgSXvQ_8

	nop

	:l_gLymgNVmtrAgSXvQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MlvlzcQhrvHlhEDO_9

	nop

	:l_hlgsIIiRfrOvGflO_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_khphbecbTQPiESuD_12

	nop

	:l_xUqXNFpqjbxQTLNw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_JFhjVJudsjaiPgqM_7

	nop

	:l_tFiQHNbDAsfAlqlf_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_xUqXNFpqjbxQTLNw_6

	nop

	:l_NurKIPPeXPpHkdAA_13
    const/16 v1, 0x5d

	goto/32 :l_JHvvSkDSRykoOeLq_14

	nop

	:l_ogTgSrcShiezTVoR_0
	const v0, 24
	goto/32 :l_yvHagUwSgShplYWs_1

	nop

	:l_yvHagUwSgShplYWs_1
	const v1, 12
	goto/32 :l_oFMtIJhYIitfWjJh_2

	nop

	:l_khphbecbTQPiESuD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NurKIPPeXPpHkdAA_13

	nop

	:l_JHvvSkDSRykoOeLq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BqdcRLkXBcFlKnTS_15

	nop

.end method
