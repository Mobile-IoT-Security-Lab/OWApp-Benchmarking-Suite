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

	goto/32 :l_nvjSICnlheuyUtrD_0

	nop

	:l_nvjSICnlheuyUtrD_0
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
	goto/32 :l_yZtQJyDgxAjpvoQf_1

	nop

	:l_yZtQJyDgxAjpvoQf_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_VrNzOPdXHeYaZjjw_2

	nop

	:l_yoZOAyYqkXpTGDtB_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_nrvcvPLUviChOMHh_4

	nop

	:l_nrvcvPLUviChOMHh_4
    return-void

	:after_last_instruction

	goto/32 :l_QMibLkjbXtAAWeiK_5

	nop

	:l_VrNzOPdXHeYaZjjw_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_yoZOAyYqkXpTGDtB_3

	nop

	:l_QMibLkjbXtAAWeiK_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_UzVHTkGpfuCeDjKG_0

	nop

	:l_jODQluEvQoSVcrrL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_dGDkCUlDkKkvjURT_7

	nop

	:l_dGDkCUlDkKkvjURT_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_aDHigDfTGMTfgxnk_8

	nop

	:l_ecUDgxXLnEIWkVeK_3
	rem-int v0, v0, v1
	goto/32 :l_OCXgfoyDRRqFoehm_4

	nop

	:l_kAnNzkZXkjIixVin_10
    return-void

	:after_last_instruction

	goto/32 :l_infgJnuaODuiAGYM_11

	nop

	:l_ncJTWNFvmkkylbPo_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_jODQluEvQoSVcrrL_6

	nop

	:l_UzVHTkGpfuCeDjKG_0
	const v0, 31
	goto/32 :l_iVpLzaHkBppQTZUt_1

	nop

	:l_OCXgfoyDRRqFoehm_4
	if-lez v0, :gl_GxXFJWoRKkdzbiBY

	goto/32 :TorHgtRzcbrIoWuR

	:gl_GxXFJWoRKkdzbiBY	goto/32 :l_ncJTWNFvmkkylbPo_5

	nop

	:l_aDHigDfTGMTfgxnk_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pxlTqldRmtwZxVSW_9

	nop

	:l_FcbKOAmzGPKWEDaT_2
	add-int v0, v0, v1
	goto/32 :l_ecUDgxXLnEIWkVeK_3

	nop

	:l_iVpLzaHkBppQTZUt_1
	const v1, 31
	goto/32 :l_FcbKOAmzGPKWEDaT_2

	nop

	:l_pxlTqldRmtwZxVSW_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_kAnNzkZXkjIixVin_10

	nop

	:l_AIBYoaCHSgmOcvMG_12
	goto/32 :boMFpPVBpdfRxZyn
	:l_infgJnuaODuiAGYM_11
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_AIBYoaCHSgmOcvMG_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wnzjiQYTYyJeqaRC_0

	nop

	:l_mUWIDkNROjpdHXpC_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_acIWOwpduOywEhaW_16

	nop

	:l_cJiJnVXgUEULMMVr_17
    const-string v1, "] for "

	goto/32 :l_eWphaIjxihQnEOdh_18

	nop

	:l_BqamGyDauupNRKze_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_GUfVRphdkxtfRGbw_6

	nop

	:l_rBfvsJgRqXcXmkQx_3
	rem-int v0, v0, v1
	goto/32 :l_mZmRdGXrctulhefh_4

	nop

	:l_pRLpkayUvGOInwob_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mUWIDkNROjpdHXpC_15

	nop

	:l_ZtwKRhtbYmXtOdMV_9
    const-string v1, "LockCont["

	goto/32 :l_ZimwcJZuauiVsPMR_10

	nop

	:l_gYiEdKbQfSPINaBq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZtwKRhtbYmXtOdMV_9

	nop

	:l_yXWVueXvOboaUicL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OmCVOQbotOhwkBCJ_13

	nop

	:l_acIWOwpduOywEhaW_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cJiJnVXgUEULMMVr_17

	nop

	:l_CMLxgFdkxDsDKDqL_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_yXWVueXvOboaUicL_12

	nop

	:l_bVTLBirQdDaPUgQS_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hRDMEyQrdtjmOojO_22

	nop

	:l_gGyTCCAOpcizSPOM_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bVTLBirQdDaPUgQS_21

	nop

	:l_eWphaIjxihQnEOdh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JGTWUWuyXfATEsCb_19

	nop

	:l_EvZhiytUJZEeylIw_23
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_cIZTDJfzOluddkEv_24

	nop

	:l_cIZTDJfzOluddkEv_24
	goto/32 :mdBpuWeZKYcBefaS
	:l_qzNFYhcKhPjQXphj_1
	const v1, 14
	goto/32 :l_SGJdZiXVzmAZiHWc_2

	nop

	:l_BTtIzGgdozVKUcmq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gYiEdKbQfSPINaBq_8

	nop

	:l_mZmRdGXrctulhefh_4
	if-lez v0, :gl_nNXrvNUKmnxhRRnY

	goto/32 :INxSuJkXNsZzCfte

	:gl_nNXrvNUKmnxhRRnY	goto/32 :l_BqamGyDauupNRKze_5

	nop

	:l_ZimwcJZuauiVsPMR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CMLxgFdkxDsDKDqL_11

	nop

	:l_SGJdZiXVzmAZiHWc_2
	add-int v0, v0, v1
	goto/32 :l_rBfvsJgRqXcXmkQx_3

	nop

	:l_hRDMEyQrdtjmOojO_22
    return-object v0

	:after_last_instruction

	goto/32 :l_EvZhiytUJZEeylIw_23

	nop

	:l_wnzjiQYTYyJeqaRC_0
	const v0, 7
	goto/32 :l_qzNFYhcKhPjQXphj_1

	nop

	:l_JGTWUWuyXfATEsCb_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_gGyTCCAOpcizSPOM_20

	nop

	:l_OmCVOQbotOhwkBCJ_13
    const-string v1, ", "

	goto/32 :l_pRLpkayUvGOInwob_14

	nop

	:l_GUfVRphdkxtfRGbw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_BTtIzGgdozVKUcmq_7

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_ApNgMpKcZUMwXptE_0

	nop

	:l_ITCqRHSNPQRSVTNW_17
    const/4 v4, 0x0

	goto/32 :l_TKmqCjIbOZHZNZMi_18

	nop

	:l_jqVRAHUmWKbuWOUe_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_REHXmMJhUqysdIDf_12

	nop

	:l_WzmKJDivAcfmWVar_3
	rem-int v0, v0, v1
	goto/32 :l_tBwshhhoxVKGMsYf_4

	nop

	:l_eLzsgBmBrpWiawoN_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_nbcLheuHJdQWBTdf_16

	nop

	:l_mbONoHPiANtGfYnZ_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_BxasVAeHzGnHiDlD_21

	nop

	:l_RheeMXtYewiVqxgH_22
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_mkpbQTkTKcadoeEW_23

	nop

	:l_kJVATtLJRFgUbeaM_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_ZAJbSqmfWtbQdqkk_6

	nop

	:l_BxasVAeHzGnHiDlD_21
    return v1

	:after_last_instruction

	goto/32 :l_RheeMXtYewiVqxgH_22

	nop

	:l_mkpbQTkTKcadoeEW_23
	goto/32 :BTzGWbYfBHqdUwqC
	:l_JwxjHwSwKHaSENDX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_QPyIAjVEKLXxlvrq_8

	nop

	:l_BLTiGilbMDOCfjJN_1
	const v1, 5
	goto/32 :l_OwcCoYhdFtkSYXmb_2

	nop

	:l_NKZdQijYBzOtastv_9
	if-eqz v0, :gl_ZugIHWNKRafIWKXc

	goto/32 :cond_0

	:gl_ZugIHWNKRafIWKXc
	goto/32 :l_DLXVbfLqLMszUbbc_10

	nop

	:l_QPyIAjVEKLXxlvrq_8
    const/4 v1, 0x0

	goto/32 :l_NKZdQijYBzOtastv_9

	nop

	:l_DLXVbfLqLMszUbbc_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_jqVRAHUmWKbuWOUe_11

	nop

	:l_ApNgMpKcZUMwXptE_0
	const v0, 3
	goto/32 :l_BLTiGilbMDOCfjJN_1

	nop

	:l_nbcLheuHJdQWBTdf_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ITCqRHSNPQRSVTNW_17

	nop

	:l_VsMrxWYELlbrfawP_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_rkpWgkJoFUzGbJSG_14

	nop

	:l_TKmqCjIbOZHZNZMi_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uDyKdVVCTPIXUTti_19

	nop

	:l_tBwshhhoxVKGMsYf_4
	if-lez v0, :gl_NOmLUjCXcuXKXlvx

	goto/32 :dmvYclvQDgyfUnwA

	:gl_NOmLUjCXcuXKXlvx	goto/32 :l_kJVATtLJRFgUbeaM_5

	nop

	:l_ZAJbSqmfWtbQdqkk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_JwxjHwSwKHaSENDX_7

	nop

	:l_REHXmMJhUqysdIDf_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VsMrxWYELlbrfawP_13

	nop

	:l_uDyKdVVCTPIXUTti_19
	if-nez v0, :gl_HYsIBYRtNnuDTBGk

	goto/32 :cond_1

	:gl_HYsIBYRtNnuDTBGk
	goto/32 :l_mbONoHPiANtGfYnZ_20

	nop

	:l_rkpWgkJoFUzGbJSG_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_eLzsgBmBrpWiawoN_15

	nop

	:l_OwcCoYhdFtkSYXmb_2
	add-int v0, v0, v1
	goto/32 :l_WzmKJDivAcfmWVar_3

	nop

.end method
