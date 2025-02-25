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

	goto/32 :l_rvegvFYwTviMpMgQ_0

	nop

	:l_gGJJPkGHhpgIPrhc_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_WxmBNeKypnmgKlCk_2

	nop

	:l_qQHdRxWPYdEhNBJe_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_EZCkHxEsiGmDxMeD_5

	nop

	:l_WxmBNeKypnmgKlCk_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_LWlZahcTWPjvJcya_3

	nop

	:l_rvegvFYwTviMpMgQ_0
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
	goto/32 :l_gGJJPkGHhpgIPrhc_1

	nop

	:l_rFPOIKpZDEpDNnXf_6
	goto/32 :before_first_instruction

	:l_EZCkHxEsiGmDxMeD_5
    return-void

	:after_last_instruction

	goto/32 :l_rFPOIKpZDEpDNnXf_6

	nop

	:l_LWlZahcTWPjvJcya_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_qQHdRxWPYdEhNBJe_4

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_GRfcodBmlGMffHjr_0

	nop

	:l_QenaQtCapTdMnESt_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_JRwygBRsycaWmWIx_16

	nop

	:l_MkkbhSFkhYivogFC_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_xVKBpIlwYFlNqvSa_14

	nop

	:l_kKeTHfJvZCEUgFWe_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_XqADNhJRLnZKXDJi_10

	nop

	:l_MrXvqfYkGICEoMbX_4
	if-lez v0, :gl_LiyxEcNGOsLajQHe

	goto/32 :mipGIXunvfnNPWkx

	:gl_LiyxEcNGOsLajQHe	goto/32 :l_vShIizuJyfsskMeb_5

	nop

	:l_btScjNqYNWjESJUx_17
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_ONfmVUSFxBgAyvzS_18

	nop

	:l_XqADNhJRLnZKXDJi_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_jdolKPIFRLjOweIx_11

	nop

	:l_jdolKPIFRLjOweIx_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_BfeBOJmrOlDtmGbv_12

	nop

	:l_vShIizuJyfsskMeb_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_jvwljIbuIPJHIZpo_6

	nop

	:l_dvmaiwPICEagbHQr_3
	rem-int v0, v0, v1
	goto/32 :l_MrXvqfYkGICEoMbX_4

	nop

	:l_HQXXvPVlLqXpwcep_2
	add-int v0, v0, v1
	goto/32 :l_dvmaiwPICEagbHQr_3

	nop

	:l_BfeBOJmrOlDtmGbv_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_MkkbhSFkhYivogFC_13

	nop

	:l_qFxZvjJKZJlxKQOV_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZFuKBOakUDGjgZyX_8

	nop

	:l_GRfcodBmlGMffHjr_0
	const v0, 32
	goto/32 :l_oQOmUsksnRKukuYQ_1

	nop

	:l_ONfmVUSFxBgAyvzS_18
	goto/32 :xiGBbIcAgqpeYBJx
	:l_JRwygBRsycaWmWIx_16
    return-void

	:after_last_instruction

	goto/32 :l_btScjNqYNWjESJUx_17

	nop

	:l_oQOmUsksnRKukuYQ_1
	const v1, 27
	goto/32 :l_HQXXvPVlLqXpwcep_2

	nop

	:l_ZFuKBOakUDGjgZyX_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_kKeTHfJvZCEUgFWe_9

	nop

	:l_xVKBpIlwYFlNqvSa_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QenaQtCapTdMnESt_15

	nop

	:l_jvwljIbuIPJHIZpo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_qFxZvjJKZJlxKQOV_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SOqZwPsBShrauhjo_0

	nop

	:l_joQbSsCSAUHwLwqJ_3
	rem-int v0, v0, v1
	goto/32 :l_JVXzfDfNMYiyaLWm_4

	nop

	:l_JVXzfDfNMYiyaLWm_4
	if-lez v0, :gl_eCUsobCHBHEsYJgN

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_eCUsobCHBHEsYJgN	goto/32 :l_FMyQhXjXnydUUMUZ_5

	nop

	:l_OrmkAOvaATpgubJf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FxZGCJybAaKOyzBH_8

	nop

	:l_FxZGCJybAaKOyzBH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ffnATNImDYUVZSIj_9

	nop

	:l_ePejfjuouuqXMCzF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MfsnThQejmdhVnnR_17

	nop

	:l_FHsUaEkbDgatPBVl_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_yyNNAdmvScSzcoYk_12

	nop

	:l_hKFLdTflWFTdcWQS_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_GXHVjIfHiItpKXMr_20

	nop

	:l_nMPNTYQaFQZjKMQq_23
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_wMVujVaBAvNefxXd_24

	nop

	:l_eQFkCADrFaWYXZfA_22
    return-object v0

	:after_last_instruction

	goto/32 :l_nMPNTYQaFQZjKMQq_23

	nop

	:l_wMVujVaBAvNefxXd_24
	goto/32 :DFFAKmeqgfgLztTq
	:l_FMyQhXjXnydUUMUZ_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_TxKiQofUqEZpwAze_6

	nop

	:l_GXHVjIfHiItpKXMr_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DemxfKtYEXtyHHgI_21

	nop

	:l_AHUXhvsGqGkbuwLt_2
	add-int v0, v0, v1
	goto/32 :l_joQbSsCSAUHwLwqJ_3

	nop

	:l_ffnATNImDYUVZSIj_9
    const-string v1, "LockSelect["

	goto/32 :l_AssHzQBzeABLtFNL_10

	nop

	:l_AssHzQBzeABLtFNL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FHsUaEkbDgatPBVl_11

	nop

	:l_TxKiQofUqEZpwAze_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_OrmkAOvaATpgubJf_7

	nop

	:l_OXwTIYOfKGekuHfY_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hKFLdTflWFTdcWQS_19

	nop

	:l_yyNNAdmvScSzcoYk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TXTNCuNTogWuBtyt_13

	nop

	:l_KIXsLvztBzuMtyVt_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ePejfjuouuqXMCzF_16

	nop

	:l_DemxfKtYEXtyHHgI_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eQFkCADrFaWYXZfA_22

	nop

	:l_TXTNCuNTogWuBtyt_13
    const-string v1, ", "

	goto/32 :l_oVhBoodFYQtIBykS_14

	nop

	:l_XnEIOIHWbXqfJwih_1
	const v1, 16
	goto/32 :l_AHUXhvsGqGkbuwLt_2

	nop

	:l_MfsnThQejmdhVnnR_17
    const-string v1, "] for "

	goto/32 :l_OXwTIYOfKGekuHfY_18

	nop

	:l_SOqZwPsBShrauhjo_0
	const v0, 24
	goto/32 :l_XnEIOIHWbXqfJwih_1

	nop

	:l_oVhBoodFYQtIBykS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KIXsLvztBzuMtyVt_15

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_ijPOkGPJOBkZIrkC_0

	nop

	:l_mKwYNAkMNEqKtSfy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_xVHknbAruykwdfHJ_2

	nop

	:l_bCjExFTWRNfriHRb_10
	goto/32 :before_first_instruction

	:l_PaUqFSlTPlTNTjMY_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_nvYdeRFYTaReuHPF_5

	nop

	:l_xVHknbAruykwdfHJ_2
	if-nez v0, :gl_sCaDYCsGYGTlfMtm

	goto/32 :cond_0

	:gl_sCaDYCsGYGTlfMtm
	goto/32 :l_mqlrfDlQWJJylejM_3

	nop

	:l_sGGUENsTcjPyuBbO_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fFLcQLQpPPOaAJbN_9

	nop

	:l_WHCoafooqbMeRrxw_7
    goto :goto_0

    :cond_0
	goto/32 :l_sGGUENsTcjPyuBbO_8

	nop

	:l_VXjesKxBVTgAguLK_6
    const/4 v0, 0x1

	goto/32 :l_WHCoafooqbMeRrxw_7

	nop

	:l_nvYdeRFYTaReuHPF_5
	if-nez v0, :gl_bNMeEwouNJQyvrSL

	goto/32 :cond_0

	:gl_bNMeEwouNJQyvrSL
	goto/32 :l_VXjesKxBVTgAguLK_6

	nop

	:l_mqlrfDlQWJJylejM_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PaUqFSlTPlTNTjMY_4

	nop

	:l_fFLcQLQpPPOaAJbN_9
    return v0

	:after_last_instruction

	goto/32 :l_bCjExFTWRNfriHRb_10

	nop

	:l_ijPOkGPJOBkZIrkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_mKwYNAkMNEqKtSfy_1

	nop

.end method
