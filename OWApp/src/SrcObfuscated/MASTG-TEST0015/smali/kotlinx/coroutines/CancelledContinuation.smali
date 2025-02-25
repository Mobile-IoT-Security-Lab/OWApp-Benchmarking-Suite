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

	goto/32 :l_HnzCxAnVdeonumbw_0

	nop

	:l_lTUzUiZykiEGjKaC_8
    const-string v1, "_resumed"

	goto/32 :l_zXlPdavsFLWBEtvK_9

	nop

	:l_gXdNrgRtEjcgDTJJ_1
	const v1, 15
	goto/32 :l_UvEilnzLqyDFIrYX_2

	nop

	:l_zXlPdavsFLWBEtvK_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_dAeogJZsqKRZIGxu_10

	nop

	:l_LlRLoDVVZzwjTqJh_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_lTUzUiZykiEGjKaC_8

	nop

	:l_yZmjGKeaveMTcJvH_12
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_UxKDLvBXwwKyVvWT_13

	nop

	:l_nlUhyxQxIvhzWKKp_3
	rem-int v0, v0, v1
	goto/32 :l_NXTcZDzzQCTTrCsR_4

	nop

	:l_dAeogJZsqKRZIGxu_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wJmwJwGLFBsFKgvc_11

	nop

	:l_UxKDLvBXwwKyVvWT_13
	goto/32 :KDgCPpMKhUtIoOvS
	:l_NXTcZDzzQCTTrCsR_4
	if-lez v0, :gl_yhfJoyNrWOMAjiLH

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_yhfJoyNrWOMAjiLH	goto/32 :l_wqLoCRSUeIVShRuE_5

	nop

	:l_tJZNBBzUBXjxMrXw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlRLoDVVZzwjTqJh_7

	nop

	:l_wqLoCRSUeIVShRuE_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_tJZNBBzUBXjxMrXw_6

	nop

	:l_UvEilnzLqyDFIrYX_2
	add-int v0, v0, v1
	goto/32 :l_nlUhyxQxIvhzWKKp_3

	nop

	:l_HnzCxAnVdeonumbw_0
	const v0, 7
	goto/32 :l_gXdNrgRtEjcgDTJJ_1

	nop

	:l_wJmwJwGLFBsFKgvc_11
    return-void

	:after_last_instruction

	goto/32 :l_yZmjGKeaveMTcJvH_12

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_qKMZpVXxrMHSFdiX_0

	nop

	:l_bZQZiHceyPAXhujs_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_lsIiRLpCqMxPMdld_6

	nop

	:l_izMrcseYZNWVKJsZ_14
    const-string v2, " was cancelled normally"

	goto/32 :l_kItMvrvfACFZRFwz_15

	nop

	:l_CqOmMAGNaNtQXXiE_22
    const/4 v0, 0x0

	goto/32 :l_DyMRUZAwswKvcRfK_23

	nop

	:l_cdOejidMtDwYxEto_24
    return-void

	:after_last_instruction

	goto/32 :l_jjYltTfHJYgfzHtv_25

	nop

	:l_QsmAncmqvpytKwKT_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oyBhunvlwYfYSeQk_11

	nop

	:l_KnxedFQXLMEvCXYN_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aMlNLeoZCzhiitVn_19

	nop

	:l_MwGiRnsQyjfNRMjx_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_CqOmMAGNaNtQXXiE_22

	nop

	:l_rUvXhIGvadnMjqEu_1
	const v1, 2
	goto/32 :l_iYDiaZVzKmcETNKI_2

	nop

	:l_ZHdKmtTyNGaOdUYH_3
	rem-int v0, v0, v1
	goto/32 :l_TjwcEnBnPNjlkcHr_4

	nop

	:l_oyBhunvlwYfYSeQk_11
    const-string v2, "Continuation "

	goto/32 :l_hcVktxFqfnodQXIs_12

	nop

	:l_BkLJiPrnWjiFgBHB_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_wHsJECOQEyUHUyDD_9

	nop

	:l_MyVNPXxAIAcUWGBQ_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hIZiyHOaotaWQAIp_17

	nop

	:l_aMlNLeoZCzhiitVn_19
    goto :goto_0

    :cond_0
	goto/32 :l_mFPnYRbtaFRKdUKq_20

	nop

	:l_kItMvrvfACFZRFwz_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MyVNPXxAIAcUWGBQ_16

	nop

	:l_HTdQMPmmKhJxJQtk_7
	if-eqz p2, :gl_YIaYBDnOrHjSaoyN

	goto/32 :cond_0

	:gl_YIaYBDnOrHjSaoyN
	goto/32 :l_BkLJiPrnWjiFgBHB_8

	nop

	:l_qKMZpVXxrMHSFdiX_0
	const v0, 2
	goto/32 :l_rUvXhIGvadnMjqEu_1

	nop

	:l_lsIiRLpCqMxPMdld_6
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
	goto/32 :l_HTdQMPmmKhJxJQtk_7

	nop

	:l_TjwcEnBnPNjlkcHr_4
	if-lez v0, :gl_GBqKRfUfmopoYVny

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_GBqKRfUfmopoYVny	goto/32 :l_bZQZiHceyPAXhujs_5

	nop

	:l_mFPnYRbtaFRKdUKq_20
    move-object v0, p2

    :goto_0
	goto/32 :l_MwGiRnsQyjfNRMjx_21

	nop

	:l_hIZiyHOaotaWQAIp_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KnxedFQXLMEvCXYN_18

	nop

	:l_OcriWpVdNDvpFCQN_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_izMrcseYZNWVKJsZ_14

	nop

	:l_jjYltTfHJYgfzHtv_25
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_KKBEhuRinzNZvFbD_26

	nop

	:l_wHsJECOQEyUHUyDD_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QsmAncmqvpytKwKT_10

	nop

	:l_KKBEhuRinzNZvFbD_26
	goto/32 :tQLwFURFgMxriVNj
	:l_hcVktxFqfnodQXIs_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OcriWpVdNDvpFCQN_13

	nop

	:l_iYDiaZVzKmcETNKI_2
	add-int v0, v0, v1
	goto/32 :l_ZHdKmtTyNGaOdUYH_3

	nop

	:l_DyMRUZAwswKvcRfK_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_cdOejidMtDwYxEto_24

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_FOHimjkvGBNRbetC_0

	nop

	:l_FOHimjkvGBNRbetC_0
	const v0, 12
	goto/32 :l_mbrMJutuztVzJhdc_1

	nop

	:l_hDGgEolLcndAHsBc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_dSIoLKvNJzBbteIc_7

	nop

	:l_YXaqDgrWbJVCssWs_11
    return v0

	:after_last_instruction

	goto/32 :l_jVwCIueZkXLlJjOR_12

	nop

	:l_DaGnMRHhqmbPVUge_13
	goto/32 :QBpoCplhwuXvcbAb
	:l_jVwCIueZkXLlJjOR_12
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_DaGnMRHhqmbPVUge_13

	nop

	:l_TPPXqUbAefFAfjtG_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_YXaqDgrWbJVCssWs_11

	nop

	:l_VlKiqXizvgMFXrmS_4
	if-lez v0, :gl_lOqppuyUsjcBDRdv

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_lOqppuyUsjcBDRdv	goto/32 :l_JQDKkQIBKkWQeEXe_5

	nop

	:l_EnHFZwqgNsHdPpqt_9
    const/4 v2, 0x1

	goto/32 :l_TPPXqUbAefFAfjtG_10

	nop

	:l_HONHHUTtdlPhBDhK_8
    const/4 v1, 0x0

	goto/32 :l_EnHFZwqgNsHdPpqt_9

	nop

	:l_zxfgAtpMUEyCeJSn_2
	add-int v0, v0, v1
	goto/32 :l_yVPfDexgqRLXiHdp_3

	nop

	:l_dSIoLKvNJzBbteIc_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HONHHUTtdlPhBDhK_8

	nop

	:l_mbrMJutuztVzJhdc_1
	const v1, 30
	goto/32 :l_zxfgAtpMUEyCeJSn_2

	nop

	:l_JQDKkQIBKkWQeEXe_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_hDGgEolLcndAHsBc_6

	nop

	:l_yVPfDexgqRLXiHdp_3
	rem-int v0, v0, v1
	goto/32 :l_VlKiqXizvgMFXrmS_4

	nop

.end method
