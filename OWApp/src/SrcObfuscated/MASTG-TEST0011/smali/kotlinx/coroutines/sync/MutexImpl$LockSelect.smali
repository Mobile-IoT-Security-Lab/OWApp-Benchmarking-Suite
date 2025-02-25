.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BD\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R1\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockSelect;",
        "R",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeLockWaiter",
        "",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_XptEBLTiGilbMDOC_0

	nop

	:l_XptEBLTiGilbMDOC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 396
	goto/32 :l_fjJNOwcCoYhdFtkS_1

	nop

	:l_WVartBwshhhoxVKG_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_MsYfNOmLUjCXcuXK_4

	nop

	:l_MsYfNOmLUjCXcuXK_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_XlvxkJVATtLJRFgU_5

	nop

	:l_fjJNOwcCoYhdFtkS_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_YXmbWzmKJDivAcfm_2

	nop

	:l_XlvxkJVATtLJRFgU_5
    return-void

	:after_last_instruction

	goto/32 :l_beaMZAJbSqmfWtbQ_6

	nop

	:l_beaMZAJbSqmfWtbQ_6
	goto/32 :before_first_instruction

	:l_YXmbWzmKJDivAcfm_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_WVartBwshhhoxVKG_3

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_dqkkJwxjHwSwKHaS_0

	nop

	:l_fawPrkpWgkJoFUzG_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bJSGeLzsgBmBrpWi_8

	nop

	:l_iDlDRheeMXtYewiV_16
    return-void

	:after_last_instruction

	goto/32 :l_qxgHmkpbQTkTKcad_17

	nop

	:l_dIDfVsMrxWYELlbr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_fawPrkpWgkJoFUzG_7

	nop

	:l_qxgHmkpbQTkTKcad_17
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_oeEWMSWLzKKfgbQs_18

	nop

	:l_NZMiuDyKdVVCTPIX_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_UTtiHYsIBYRtNnuD_13

	nop

	:l_lvrqNKZdQijYBzOt_2
	add-int v0, v0, v1
	goto/32 :l_astvZugIHWNKRafI_3

	nop

	:l_WKXcDLXVbfLqLMsz_4
	if-lez v0, :gl_UbbcjqVRAHUmWKbu

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_UbbcjqVRAHUmWKbu	goto/32 :l_WOUeREHXmMJhUqys_5

	nop

	:l_awoNnbcLheuHJdQW_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BTdfITCqRHSNPQRS_10

	nop

	:l_oeEWMSWLzKKfgbQs_18
	goto/32 :wjqPtlVmOLchGYOy
	:l_TBGkmbONoHPiANtG_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_fYnZBxasVAeHzGnH_15

	nop

	:l_BTdfITCqRHSNPQRS_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_VTNWTKmqCjIbOZHZ_11

	nop

	:l_dqkkJwxjHwSwKHaS_0
	const v0, 2
	goto/32 :l_ENDXQPyIAjVEKLXx_1

	nop

	:l_VTNWTKmqCjIbOZHZ_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_NZMiuDyKdVVCTPIX_12

	nop

	:l_fYnZBxasVAeHzGnH_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_iDlDRheeMXtYewiV_16

	nop

	:l_astvZugIHWNKRafI_3
	rem-int v0, v0, v1
	goto/32 :l_WKXcDLXVbfLqLMsz_4

	nop

	:l_bJSGeLzsgBmBrpWi_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_awoNnbcLheuHJdQW_9

	nop

	:l_ENDXQPyIAjVEKLXx_1
	const v1, 25
	goto/32 :l_lvrqNKZdQijYBzOt_2

	nop

	:l_WOUeREHXmMJhUqys_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_dIDfVsMrxWYELlbr_6

	nop

	:l_UTtiHYsIBYRtNnuD_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_TBGkmbONoHPiANtG_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AkFXdrmbSigTffDe_0

	nop

	:l_KtbWcuztbXpraZsX_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_hJEAJvWMwsNdsMQs_20

	nop

	:l_CTqVFgpdMXUEjgDY_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KtbWcuztbXpraZsX_19

	nop

	:l_AkFXdrmbSigTffDe_0
	const v0, 13
	goto/32 :l_WFvgwBvIEJzXEKVf_1

	nop

	:l_eRdUWvrxPhbAoRCU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hjElCpIJQRaWItfT_17

	nop

	:l_UMSlPGLcTplRzpqx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oRWLmmRWjpAXjHGr_13

	nop

	:l_hjElCpIJQRaWItfT_17
    const-string v1, "] for "

	goto/32 :l_CTqVFgpdMXUEjgDY_18

	nop

	:l_oRWLmmRWjpAXjHGr_13
    const-string v1, ", "

	goto/32 :l_WAAIMAKjxcVedFpp_14

	nop

	:l_uHPOovqRSjZisqgx_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_eRdUWvrxPhbAoRCU_16

	nop

	:l_ZgcDsTuGkipHxUlw_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HTafVScmnnvGgcJG_22

	nop

	:l_hJEAJvWMwsNdsMQs_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZgcDsTuGkipHxUlw_21

	nop

	:l_PZyqUiuBPHdtpWdW_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_ZYAYJbIvesHYkycC_6

	nop

	:l_HTafVScmnnvGgcJG_22
    return-object v0

	:after_last_instruction

	goto/32 :l_xhjorbjlZjhsBORK_23

	nop

	:l_zMRNVpqWQQQHuyfj_4
	if-lez v0, :gl_ZOFlnlvjukhhuKQq

	goto/32 :HAmYgzHQCySukBUd

	:gl_ZOFlnlvjukhhuKQq	goto/32 :l_PZyqUiuBPHdtpWdW_5

	nop

	:l_xhjorbjlZjhsBORK_23
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_hEDQebuoGMFjwjaf_24

	nop

	:l_oVWGeaEeiHblhEYI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qoPDFeBmFEtItIaY_11

	nop

	:l_WAAIMAKjxcVedFpp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uHPOovqRSjZisqgx_15

	nop

	:l_WFvgwBvIEJzXEKVf_1
	const v1, 18
	goto/32 :l_HWpSIPToXXTVkJZl_2

	nop

	:l_ZYAYJbIvesHYkycC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_aWsLKUDvieSjuPaD_7

	nop

	:l_hbpNXDAdYKLCyYxs_9
    const-string v1, "LockSelect["

	goto/32 :l_oVWGeaEeiHblhEYI_10

	nop

	:l_qoPDFeBmFEtItIaY_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_UMSlPGLcTplRzpqx_12

	nop

	:l_hEDQebuoGMFjwjaf_24
	goto/32 :JUpGaDIJWsIxNnLK
	:l_aWsLKUDvieSjuPaD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SlVQWcYQEKguSuwC_8

	nop

	:l_aXKXGetEyioAGaEn_3
	rem-int v0, v0, v1
	goto/32 :l_zMRNVpqWQQQHuyfj_4

	nop

	:l_HWpSIPToXXTVkJZl_2
	add-int v0, v0, v1
	goto/32 :l_aXKXGetEyioAGaEn_3

	nop

	:l_SlVQWcYQEKguSuwC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hbpNXDAdYKLCyYxs_9

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_AbjhpHoHVlqAQewr_0

	nop

	:l_wCAGzPgDHPFTcCeB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_hIVekvJzBUKguvVn_2

	nop

	:l_pMjyBsRTKAMqXgnd_10
	goto/32 :before_first_instruction

	:l_JNJnQyuIJPMzBzpE_9
    return v0

	:after_last_instruction

	goto/32 :l_pMjyBsRTKAMqXgnd_10

	nop

	:l_AbjhpHoHVlqAQewr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_wCAGzPgDHPFTcCeB_1

	nop

	:l_QPqeQkndFujeoRKi_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_JWGcFXKMiaBxnZuI_5

	nop

	:l_hRKkGFiYQUXMwcOV_7
    goto :goto_0

    :cond_0
	goto/32 :l_AzYvmUCjIYlRniPb_8

	nop

	:l_AzYvmUCjIYlRniPb_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JNJnQyuIJPMzBzpE_9

	nop

	:l_lUuUtHyvLEoPbDgn_6
    const/4 v0, 0x1

	goto/32 :l_hRKkGFiYQUXMwcOV_7

	nop

	:l_hIVekvJzBUKguvVn_2
	if-nez v0, :gl_hPkNAEmXKAFBouXz

	goto/32 :cond_0

	:gl_hPkNAEmXKAFBouXz
	goto/32 :l_xCSZMmtcmDFOIAJY_3

	nop

	:l_JWGcFXKMiaBxnZuI_5
	if-nez v0, :gl_JdjOvzbXPKQmLOBs

	goto/32 :cond_0

	:gl_JdjOvzbXPKQmLOBs
	goto/32 :l_lUuUtHyvLEoPbDgn_6

	nop

	:l_xCSZMmtcmDFOIAJY_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QPqeQkndFujeoRKi_4

	nop

.end method
