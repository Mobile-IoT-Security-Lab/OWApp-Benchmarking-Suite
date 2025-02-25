.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_oHRHcpgrqdcJwRAr_0

	nop

	:l_VhbpzZwJtFUMDerr_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_FUcHCCmEcmXVRavv_10

	nop

	:l_KcqZcjaEalusbklo_13
	goto/32 :PSXzuNfZOvWwTzEx
	:l_POGxcKLofdYkpsSf_5
	goto/32 :tVxkpVXjsMLIZImP
	:NemuWjXdtkSiUhxi
	:PSXzuNfZOvWwTzEx

	goto/32 :l_iOwsFhsZJeSlrvZv_6

	nop

	:l_wxOOWpRirNMQMCjo_8
    const-string v1, "_resumed"

	goto/32 :l_VhbpzZwJtFUMDerr_9

	nop

	:l_bZsxVnHSamQRTrhD_12
	goto/32 :before_first_instruction

	:tVxkpVXjsMLIZImP
	goto/32 :l_KcqZcjaEalusbklo_13

	nop

	:l_iOwsFhsZJeSlrvZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkrZozdZJZBcMIqn_7

	nop

	:l_osgeDMfXIAszldIH_3
	rem-int v0, v0, v1
	goto/32 :l_XNLOfvzZevNNBaEy_4

	nop

	:l_WkrZozdZJZBcMIqn_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_wxOOWpRirNMQMCjo_8

	nop

	:l_SlcpTEnnqNvuIOOi_2
	add-int v0, v0, v1
	goto/32 :l_osgeDMfXIAszldIH_3

	nop

	:l_MdRlavSHDRXZXvTs_11
    return-void

	:after_last_instruction

	goto/32 :l_bZsxVnHSamQRTrhD_12

	nop

	:l_XNLOfvzZevNNBaEy_4
	if-lez v0, :gl_RQBhofUTYZjagpGf

	goto/32 :NemuWjXdtkSiUhxi

	:gl_RQBhofUTYZjagpGf	goto/32 :l_POGxcKLofdYkpsSf_5

	nop

	:l_FUcHCCmEcmXVRavv_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MdRlavSHDRXZXvTs_11

	nop

	:l_exLxQVEQwbrmLljO_1
	const v1, 11
	goto/32 :l_SlcpTEnnqNvuIOOi_2

	nop

	:l_oHRHcpgrqdcJwRAr_0
	const v0, 29
	goto/32 :l_exLxQVEQwbrmLljO_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_HAElCuuMIWXaCSHN_0

	nop

	:l_XQUnwKkjHTYfmuwh_7
	if-eqz p2, :gl_ULMDhCXUMlguVZQt

	goto/32 :cond_0

	:gl_ULMDhCXUMlguVZQt
	goto/32 :l_uKylaAjfmKQwbZVD_8

	nop

	:l_kzQeRyjDRYZzvaWb_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JBTodqxxVNODyAYd_10

	nop

	:l_HAApZobSmaIZPzCk_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QzdqUhUSSRGPbKis_13

	nop

	:l_HAElCuuMIWXaCSHN_0
	const v0, 31
	goto/32 :l_hrwmrAwuXxHxREGc_1

	nop

	:l_lSCWXojoXdANnlSW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_XQUnwKkjHTYfmuwh_7

	nop

	:l_JBTodqxxVNODyAYd_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_whYgXgsUrhuujIXo_11

	nop

	:l_WWTVoNumhvtxGcno_25
	goto/32 :before_first_instruction

	:mOICVfpTEPrwXWPg
	goto/32 :l_gCEgJqzNZaPEfhHu_26

	nop

	:l_whYgXgsUrhuujIXo_11
    const-string v2, "Continuation "

	goto/32 :l_HAApZobSmaIZPzCk_12

	nop

	:l_zTTsWtdZsFBMdAng_19
    goto :goto_0

    :cond_0
	goto/32 :l_WVcKfDyKPTfLqPVj_20

	nop

	:l_TrxOLUCkYdnToShk_4
	if-lez v0, :gl_dULUByMgAAPdfDIe

	goto/32 :kzjzaikpGKAuSaqD

	:gl_dULUByMgAAPdfDIe	goto/32 :l_DPqsoxnvhuHccOVj_5

	nop

	:l_BYfmblKSAujrspFm_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_zTTsWtdZsFBMdAng_19

	nop

	:l_KDzZacyBWuBscTVt_2
	add-int v0, v0, v1
	goto/32 :l_cYEwBesMpDAmpDYC_3

	nop

	:l_suyDoxQgxaceErBv_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_vJkhLguBVLvmdAGf_22

	nop

	:l_uKylaAjfmKQwbZVD_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_kzQeRyjDRYZzvaWb_9

	nop

	:l_roTFtWnABGKIGLAo_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SWAvFeiQrnCLkdew_17

	nop

	:l_wHSNBqwqEiXMvJaP_24
    return-void

	:after_last_instruction

	goto/32 :l_WWTVoNumhvtxGcno_25

	nop

	:l_DPqsoxnvhuHccOVj_5
	goto/32 :mOICVfpTEPrwXWPg
	:kzjzaikpGKAuSaqD
	:jlFcSYlcmaxfuWNB

	goto/32 :l_lSCWXojoXdANnlSW_6

	nop

	:l_vJkhLguBVLvmdAGf_22
    const/4 v0, 0x0

	goto/32 :l_ckKamoWTSEqKmrfB_23

	nop

	:l_QzdqUhUSSRGPbKis_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hSxFSKyMEAHaYswk_14

	nop

	:l_gCEgJqzNZaPEfhHu_26
	goto/32 :jlFcSYlcmaxfuWNB
	:l_hSxFSKyMEAHaYswk_14
    const-string v2, " was cancelled normally"

	goto/32 :l_MPGwZyPYdMhlXqNB_15

	nop

	:l_MPGwZyPYdMhlXqNB_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_roTFtWnABGKIGLAo_16

	nop

	:l_cYEwBesMpDAmpDYC_3
	rem-int v0, v0, v1
	goto/32 :l_TrxOLUCkYdnToShk_4

	nop

	:l_SWAvFeiQrnCLkdew_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BYfmblKSAujrspFm_18

	nop

	:l_ckKamoWTSEqKmrfB_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_wHSNBqwqEiXMvJaP_24

	nop

	:l_hrwmrAwuXxHxREGc_1
	const v1, 7
	goto/32 :l_KDzZacyBWuBscTVt_2

	nop

	:l_WVcKfDyKPTfLqPVj_20
    move-object v0, p2

    :goto_0
	goto/32 :l_suyDoxQgxaceErBv_21

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_zPVNsUSXYEbHnmKI_0

	nop

	:l_ilYrfMcMvxUWMAwt_4
	if-lez v0, :gl_QJhOlGYhhZhUwoKz

	goto/32 :iSFaoIrFhKgiKMOD

	:gl_QJhOlGYhhZhUwoKz	goto/32 :l_jdjDikGzCdobfoVn_5

	nop

	:l_JhTsrgVJpOFYuuXR_13
	goto/32 :MmFXGoVFSTuISSzf
	:l_zPVNsUSXYEbHnmKI_0
	const v0, 9
	goto/32 :l_MoRcDwqJxzILreKf_1

	nop

	:l_XksKLuhannXaxXkW_9
    const/4 v2, 0x1

	goto/32 :l_DxhLGbgcRjnNLNyU_10

	nop

	:l_KbnNDQqlZnaJNnjH_3
	rem-int v0, v0, v1
	goto/32 :l_ilYrfMcMvxUWMAwt_4

	nop

	:l_EqoolSSRufFEpoXA_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_stwXkmwCbWrkrrqy_8

	nop

	:l_MoRcDwqJxzILreKf_1
	const v1, 23
	goto/32 :l_PfNRkOpzlKdLYltD_2

	nop

	:l_DxhLGbgcRjnNLNyU_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_AKDqSfWoyNvXqdLb_11

	nop

	:l_jdjDikGzCdobfoVn_5
	goto/32 :tCzzthLwZYpqiUdI
	:iSFaoIrFhKgiKMOD
	:MmFXGoVFSTuISSzf

	goto/32 :l_emusxTcSrprlJdLQ_6

	nop

	:l_emusxTcSrprlJdLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_EqoolSSRufFEpoXA_7

	nop

	:l_stwXkmwCbWrkrrqy_8
    const/4 v1, 0x0

	goto/32 :l_XksKLuhannXaxXkW_9

	nop

	:l_PfNRkOpzlKdLYltD_2
	add-int v0, v0, v1
	goto/32 :l_KbnNDQqlZnaJNnjH_3

	nop

	:l_nCyOMwOWyjUtOguP_12
	goto/32 :before_first_instruction

	:tCzzthLwZYpqiUdI
	goto/32 :l_JhTsrgVJpOFYuuXR_13

	nop

	:l_AKDqSfWoyNvXqdLb_11
    return v0

	:after_last_instruction

	goto/32 :l_nCyOMwOWyjUtOguP_12

	nop

.end method
