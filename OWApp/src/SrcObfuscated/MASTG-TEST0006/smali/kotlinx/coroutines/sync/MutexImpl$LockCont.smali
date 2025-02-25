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

	goto/32 :l_lgkQSyCsWilPrGAx_0

	nop

	:l_GLpfLGIatcexvCEk_4
    return-void

	:after_last_instruction

	goto/32 :l_QynooxWTspmuxIXt_5

	nop

	:l_lgkQSyCsWilPrGAx_0
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
	goto/32 :l_vEjUXFhSGEReHDYs_1

	nop

	:l_vEjUXFhSGEReHDYs_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_YIBdxoDIyTTOdavY_2

	nop

	:l_QynooxWTspmuxIXt_5
	goto/32 :before_first_instruction

	:l_TMBVPuqUdEecJMBL_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_GLpfLGIatcexvCEk_4

	nop

	:l_YIBdxoDIyTTOdavY_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_TMBVPuqUdEecJMBL_3

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_MEpouLLLwqLONXss_0

	nop

	:l_gLiiPJRoGxGrHXum_4
	if-lez v0, :gl_xPpJvtzVqLsKoVzI

	goto/32 :keUaQEmVofFsLSRD

	:gl_xPpJvtzVqLsKoVzI	goto/32 :l_ypDZhAauKcUbIkUY_5

	nop

	:l_MEpouLLLwqLONXss_0
	const v0, 6
	goto/32 :l_xwhofEzaZxrDAtlD_1

	nop

	:l_OYPtIQNYovrRnzxB_11
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_CmiyKlUEuLwCzVUb_12

	nop

	:l_CmiyKlUEuLwCzVUb_12
	goto/32 :QtqcugzjyKkZTrME
	:l_yviRxazgncStgoZA_10
    return-void

	:after_last_instruction

	goto/32 :l_OYPtIQNYovrRnzxB_11

	nop

	:l_aQzPBCMpYiNmWSbB_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_bPLnEbWZvdefLNpC_8

	nop

	:l_bPLnEbWZvdefLNpC_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xyrvBmmgvKFVjmme_9

	nop

	:l_NnDKIsovGevGapCt_2
	add-int v0, v0, v1
	goto/32 :l_TOXdjGWhRNQPlfvj_3

	nop

	:l_ypDZhAauKcUbIkUY_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_dsnZevzgVePOvzIi_6

	nop

	:l_xwhofEzaZxrDAtlD_1
	const v1, 16
	goto/32 :l_NnDKIsovGevGapCt_2

	nop

	:l_xyrvBmmgvKFVjmme_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_yviRxazgncStgoZA_10

	nop

	:l_dsnZevzgVePOvzIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_aQzPBCMpYiNmWSbB_7

	nop

	:l_TOXdjGWhRNQPlfvj_3
	rem-int v0, v0, v1
	goto/32 :l_gLiiPJRoGxGrHXum_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_okiyuTBVUEuKaWiL_0

	nop

	:l_qqOMOARblAVAlIpl_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yfkZKZvphBvHgvFG_22

	nop

	:l_pIuNnhbxQWyEgLBc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_EKvJhwPFrWcCwPpp_7

	nop

	:l_TlrSydhYBYpFQBWF_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hVWRQhlWvXOpOUFl_16

	nop

	:l_uXGoZMzZkmbVZaTU_24
	goto/32 :fIrXQVuQKhjECwlH
	:l_kNxAeRlalcbtOFPX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TlrSydhYBYpFQBWF_15

	nop

	:l_bvIPbAKlMSbpfDRn_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_HGxyVyxoKLrkkKAN_20

	nop

	:l_AxPKgFXCejADETcE_3
	rem-int v0, v0, v1
	goto/32 :l_SAnhZZHEYtJcZdZG_4

	nop

	:l_yfkZKZvphBvHgvFG_22
    return-object v0

	:after_last_instruction

	goto/32 :l_oISoDIoUCSvbhWVB_23

	nop

	:l_kwJnHrTNtpqjwHBj_9
    const-string v1, "LockCont["

	goto/32 :l_gDMsPDKAYULizpbm_10

	nop

	:l_IMwIVuINgEVbXEfL_2
	add-int v0, v0, v1
	goto/32 :l_AxPKgFXCejADETcE_3

	nop

	:l_APfMfOpvCysbxuJd_13
    const-string v1, ", "

	goto/32 :l_kNxAeRlalcbtOFPX_14

	nop

	:l_uHySVcFgWDUMBnpx_1
	const v1, 28
	goto/32 :l_IMwIVuINgEVbXEfL_2

	nop

	:l_JOtsbRSpcwXPDsHw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kwJnHrTNtpqjwHBj_9

	nop

	:l_okiyuTBVUEuKaWiL_0
	const v0, 21
	goto/32 :l_uHySVcFgWDUMBnpx_1

	nop

	:l_gDMsPDKAYULizpbm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PEfeihsptPUWXqza_11

	nop

	:l_VkBHsCHofuSQjWeO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bvIPbAKlMSbpfDRn_19

	nop

	:l_EPnVOswgSMCpMBEQ_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_pIuNnhbxQWyEgLBc_6

	nop

	:l_SAnhZZHEYtJcZdZG_4
	if-lez v0, :gl_NNWSsquDfzLIBYQz

	goto/32 :lkSNhafgLNFGRNkT

	:gl_NNWSsquDfzLIBYQz	goto/32 :l_EPnVOswgSMCpMBEQ_5

	nop

	:l_EKvJhwPFrWcCwPpp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JOtsbRSpcwXPDsHw_8

	nop

	:l_hVWRQhlWvXOpOUFl_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OTbMWlmmYSeqwzXf_17

	nop

	:l_oISoDIoUCSvbhWVB_23
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_uXGoZMzZkmbVZaTU_24

	nop

	:l_OTbMWlmmYSeqwzXf_17
    const-string v1, "] for "

	goto/32 :l_VkBHsCHofuSQjWeO_18

	nop

	:l_HGxyVyxoKLrkkKAN_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qqOMOARblAVAlIpl_21

	nop

	:l_PEfeihsptPUWXqza_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_LRBxpiNyGIoCPOzO_12

	nop

	:l_LRBxpiNyGIoCPOzO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_APfMfOpvCysbxuJd_13

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_zhxGcAlaxDuEHEKi_0

	nop

	:l_PKhzDNsHyOmuYJdL_8
    const/4 v1, 0x0

	goto/32 :l_SpLSGYyQqBgdOdgh_9

	nop

	:l_NhKBNFAtLMRtyFJu_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ccFQbPXcdwWiTrvT_19

	nop

	:l_kdLswIeaMwqijqxN_4
	if-lez v0, :gl_iGQlhXyTFiwEqUxj

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_iGQlhXyTFiwEqUxj	goto/32 :l_baIPNZlRfbSsfFWn_5

	nop

	:l_NENFZUtlqHYWgFbl_17
    const/4 v4, 0x0

	goto/32 :l_NhKBNFAtLMRtyFJu_18

	nop

	:l_yQAmFzBiDgUCYyWy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_oiynKsMLXhiPtWja_7

	nop

	:l_SHbwZUeemMmDESEd_23
	goto/32 :pvPxAfRarAcWNWNM
	:l_zhxGcAlaxDuEHEKi_0
	const v0, 32
	goto/32 :l_HYpKFvvvzRtDcdob_1

	nop

	:l_UrYrpWBDkiJNhmRh_2
	add-int v0, v0, v1
	goto/32 :l_uxBQjVVjNnVqWRci_3

	nop

	:l_OlhmBbpsaEulMrqT_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_oZApbKRRdzsCuMjq_11

	nop

	:l_SpLSGYyQqBgdOdgh_9
	if-eqz v0, :gl_qqKobHqEuRdSDqPn

	goto/32 :cond_0

	:gl_qqKobHqEuRdSDqPn
	goto/32 :l_OlhmBbpsaEulMrqT_10

	nop

	:l_QaQoBMbfYDLCXowt_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_uRswglJDVWqRBqcJ_15

	nop

	:l_yYlRmgmBszKhIaDg_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_sfvCixaTKBPtKuDP_21

	nop

	:l_ccFQbPXcdwWiTrvT_19
	if-nez v0, :gl_jGaZXmTXpPuafkbI

	goto/32 :cond_1

	:gl_jGaZXmTXpPuafkbI
	goto/32 :l_yYlRmgmBszKhIaDg_20

	nop

	:l_aCiLmyCDFMJnKVYo_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_QaQoBMbfYDLCXowt_14

	nop

	:l_oiynKsMLXhiPtWja_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_PKhzDNsHyOmuYJdL_8

	nop

	:l_uxBQjVVjNnVqWRci_3
	rem-int v0, v0, v1
	goto/32 :l_kdLswIeaMwqijqxN_4

	nop

	:l_uRswglJDVWqRBqcJ_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_BAwfRKsxQQvfXyJr_16

	nop

	:l_HYpKFvvvzRtDcdob_1
	const v1, 10
	goto/32 :l_UrYrpWBDkiJNhmRh_2

	nop

	:l_baIPNZlRfbSsfFWn_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_yQAmFzBiDgUCYyWy_6

	nop

	:l_erMDWSeEudHkySMX_22
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_SHbwZUeemMmDESEd_23

	nop

	:l_RtwuKEWjKBQhQEfG_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aCiLmyCDFMJnKVYo_13

	nop

	:l_BAwfRKsxQQvfXyJr_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_NENFZUtlqHYWgFbl_17

	nop

	:l_sfvCixaTKBPtKuDP_21
    return v1

	:after_last_instruction

	goto/32 :l_erMDWSeEudHkySMX_22

	nop

	:l_oZApbKRRdzsCuMjq_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_RtwuKEWjKBQhQEfG_12

	nop

.end method
