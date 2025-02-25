.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockCont"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockCont;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeLockWaiter",
        "toString",
        "",
        "tryResumeLockWaiter",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_apYoAWdrrjAAgJMz_0

	nop

	:l_WCYtRnYstutyPpqb_5
	goto/32 :before_first_instruction

	:l_ydAuPxwiHrJZWwoD_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_eXmNKmUhzFoZyrbY_2

	nop

	:l_eXmNKmUhzFoZyrbY_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_OrwpGEnVjaSOxmVz_3

	nop

	:l_OrwpGEnVjaSOxmVz_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_HqaNqBxJiCuSLdyU_4

	nop

	:l_HqaNqBxJiCuSLdyU_4
    return-void

	:after_last_instruction

	goto/32 :l_WCYtRnYstutyPpqb_5

	nop

	:l_apYoAWdrrjAAgJMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 379
	goto/32 :l_ydAuPxwiHrJZWwoD_1

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_XmPsZPaHrbfAegUJ_0

	nop

	:l_wSZlKfiFzywWQBkP_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_CeoqcIrynHuxAKOw_6

	nop

	:l_MehKJAaoTFWehXGv_3
	rem-int v0, v0, v1
	goto/32 :l_vRkVPjhPQPYuJBgc_4

	nop

	:l_CeoqcIrynHuxAKOw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_PSauLxeWnmTkbMZh_7

	nop

	:l_XmPsZPaHrbfAegUJ_0
	const v0, 1
	goto/32 :l_BtUCBakHFPynvQyD_1

	nop

	:l_PSauLxeWnmTkbMZh_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_txeMQxszRlwxokUa_8

	nop

	:l_AkIWNEEGoNHfyqDW_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_HJYYQVdtvInSTTMK_10

	nop

	:l_autHjqIpsCOhpTle_12
	goto/32 :cycjRRVuvPCnOEpB
	:l_BtUCBakHFPynvQyD_1
	const v1, 13
	goto/32 :l_lsdjxXAYSpAlHctG_2

	nop

	:l_txeMQxszRlwxokUa_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AkIWNEEGoNHfyqDW_9

	nop

	:l_HJYYQVdtvInSTTMK_10
    return-void

	:after_last_instruction

	goto/32 :l_cQyPCxWbgKjzkNES_11

	nop

	:l_cQyPCxWbgKjzkNES_11
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_autHjqIpsCOhpTle_12

	nop

	:l_lsdjxXAYSpAlHctG_2
	add-int v0, v0, v1
	goto/32 :l_MehKJAaoTFWehXGv_3

	nop

	:l_vRkVPjhPQPYuJBgc_4
	if-lez v0, :gl_sqZMBlOyYLEFQWmt

	goto/32 :MCBrhKbnGqIlQvff

	:gl_sqZMBlOyYLEFQWmt	goto/32 :l_wSZlKfiFzywWQBkP_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dLPoZdflQAMFlyxu_0

	nop

	:l_teihusBAxvpVCEoP_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_onCIzStcvDZGkMNB_20

	nop

	:l_wTOppYJxoFkGemYi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CMzLGjRQGrqWbDnl_9

	nop

	:l_LpzYQQWjXjnMzOqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_eKEEslekrTaknruU_7

	nop

	:l_ZLcFFUlnjAvFkLHo_2
	add-int v0, v0, v1
	goto/32 :l_gMOtIFgNfDQgVyNE_3

	nop

	:l_uTAoICaQNQimwWAj_24
	goto/32 :eeisqRafrsIiiVxF
	:l_onCIzStcvDZGkMNB_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FNVNEtSYGIYJojtD_21

	nop

	:l_eKEEslekrTaknruU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wTOppYJxoFkGemYi_8

	nop

	:l_nQZucMeivTXQRais_13
    const-string v1, ", "

	goto/32 :l_DvzAdkdCKYPOqhxK_14

	nop

	:l_gMOtIFgNfDQgVyNE_3
	rem-int v0, v0, v1
	goto/32 :l_OfqHUNTSbAuBpeWr_4

	nop

	:l_DvzAdkdCKYPOqhxK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bLgbQqwZSXiqcwEj_15

	nop

	:l_kRUNemDFtsBRMNEg_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_LpzYQQWjXjnMzOqG_6

	nop

	:l_zhFjkwBIFQMRsPAe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nQZucMeivTXQRais_13

	nop

	:l_qcpMeEGENWCzgyDY_22
    return-object v0

	:after_last_instruction

	goto/32 :l_MVhcJMKgfyHQzWoC_23

	nop

	:l_RCjHDduuSMdoxYkd_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JYBYtmjGnobUWusJ_17

	nop

	:l_fQOBPiFJBpPhKLmb_1
	const v1, 25
	goto/32 :l_ZLcFFUlnjAvFkLHo_2

	nop

	:l_YKLZerysTCstcxOQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_teihusBAxvpVCEoP_19

	nop

	:l_dLPoZdflQAMFlyxu_0
	const v0, 22
	goto/32 :l_fQOBPiFJBpPhKLmb_1

	nop

	:l_MVhcJMKgfyHQzWoC_23
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_uTAoICaQNQimwWAj_24

	nop

	:l_wWEKwzPcsYYXQWiM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pojMGbGowGkTBZdZ_11

	nop

	:l_CMzLGjRQGrqWbDnl_9
    const-string v1, "LockCont["

	goto/32 :l_wWEKwzPcsYYXQWiM_10

	nop

	:l_JYBYtmjGnobUWusJ_17
    const-string v1, "] for "

	goto/32 :l_YKLZerysTCstcxOQ_18

	nop

	:l_pojMGbGowGkTBZdZ_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_zhFjkwBIFQMRsPAe_12

	nop

	:l_FNVNEtSYGIYJojtD_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qcpMeEGENWCzgyDY_22

	nop

	:l_bLgbQqwZSXiqcwEj_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_RCjHDduuSMdoxYkd_16

	nop

	:l_OfqHUNTSbAuBpeWr_4
	if-lez v0, :gl_noIoDOLtGEGaeWyv

	goto/32 :LuNVkoBpscBQRHdz

	:gl_noIoDOLtGEGaeWyv	goto/32 :l_kRUNemDFtsBRMNEg_5

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_sDNvYeTeplpKYNQj_0

	nop

	:l_KNpJaemmeVWmEleJ_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_pYGZDDjhYZSWRGXY_21

	nop

	:l_vYwqhedFIuwIvCNj_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_rlYezfVIjNndBmUD_6

	nop

	:l_DclVqFnlLOaXWemC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_lmRVNaMzDBrTTbyv_8

	nop

	:l_dUNBAqCabGqQJBrP_22
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_lpfZuIyBkNghNhCi_23

	nop

	:l_RCeAAwaehdfrenEu_19
	if-nez v0, :gl_GyYdykPQAYIFfmqB

	goto/32 :cond_1

	:gl_GyYdykPQAYIFfmqB
	goto/32 :l_KNpJaemmeVWmEleJ_20

	nop

	:l_MSUyMcjTffVbPVWF_1
	const v1, 13
	goto/32 :l_YaZDdbWOMMrPttPz_2

	nop

	:l_rlYezfVIjNndBmUD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_DclVqFnlLOaXWemC_7

	nop

	:l_YaZDdbWOMMrPttPz_2
	add-int v0, v0, v1
	goto/32 :l_ENAKxeZXEMNxAFAt_3

	nop

	:l_rxXKuSXEhWDDOQyK_17
    const/4 v4, 0x0

	goto/32 :l_IbixSKBTFnBoWnvR_18

	nop

	:l_sDNvYeTeplpKYNQj_0
	const v0, 13
	goto/32 :l_MSUyMcjTffVbPVWF_1

	nop

	:l_EdniQoLxvRCwaOuw_9
	if-eqz v0, :gl_BzgaqrQwDPhCSqXV

	goto/32 :cond_0

	:gl_BzgaqrQwDPhCSqXV
	goto/32 :l_KqyTHGHnOIJRPFmM_10

	nop

	:l_iVkEtJJnzRwFoTfc_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_olLwfeCBWwFuzwFl_12

	nop

	:l_KqyTHGHnOIJRPFmM_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_iVkEtJJnzRwFoTfc_11

	nop

	:l_UwsWBBGjDwnDDnXa_4
	if-lez v0, :gl_yrpGTVVEFEQOgpjO

	goto/32 :SjwZPoSbHAXXdudR

	:gl_yrpGTVVEFEQOgpjO	goto/32 :l_vYwqhedFIuwIvCNj_5

	nop

	:l_FvQzweIljTWWrRiN_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_rxXKuSXEhWDDOQyK_17

	nop

	:l_IbixSKBTFnBoWnvR_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RCeAAwaehdfrenEu_19

	nop

	:l_olLwfeCBWwFuzwFl_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BpFOUAnGsvOuEJyb_13

	nop

	:l_pYGZDDjhYZSWRGXY_21
    return v1

	:after_last_instruction

	goto/32 :l_dUNBAqCabGqQJBrP_22

	nop

	:l_xaCULSeyEmRSfZos_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_FvQzweIljTWWrRiN_16

	nop

	:l_lmRVNaMzDBrTTbyv_8
    const/4 v1, 0x0

	goto/32 :l_EdniQoLxvRCwaOuw_9

	nop

	:l_lpfZuIyBkNghNhCi_23
	goto/32 :rZzNRgCyLumNSiuN
	:l_ENAKxeZXEMNxAFAt_3
	rem-int v0, v0, v1
	goto/32 :l_UwsWBBGjDwnDDnXa_4

	nop

	:l_kWfiMOwCjEuguuke_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_xaCULSeyEmRSfZos_15

	nop

	:l_BpFOUAnGsvOuEJyb_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_kWfiMOwCjEuguuke_14

	nop

.end method
