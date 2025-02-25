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

	goto/32 :l_dVXyLwnONptYxykZ_0

	nop

	:l_AFOHExUEfcrkZcOF_5
	goto/32 :tVxkpVXjsMLIZImP
	:NemuWjXdtkSiUhxi
	:PSXzuNfZOvWwTzEx

	goto/32 :l_uCXBmmSRFtPtrFwL_6

	nop

	:l_qXVNEDpItIXgexZu_12
	goto/32 :before_first_instruction

	:tVxkpVXjsMLIZImP
	goto/32 :l_KuxpMsQUJPMYSPOM_13

	nop

	:l_KuxpMsQUJPMYSPOM_13
	goto/32 :PSXzuNfZOvWwTzEx
	:l_dVXyLwnONptYxykZ_0
	const v0, 29
	goto/32 :l_HFFFpfarPIszftXg_1

	nop

	:l_cWCYuxGTqcyxKlQz_3
	rem-int v0, v0, v1
	goto/32 :l_WllwqPbDUcuHOSCZ_4

	nop

	:l_dIgnsCevjfuMzVEG_11
    return-void

	:after_last_instruction

	goto/32 :l_qXVNEDpItIXgexZu_12

	nop

	:l_DmnheczNsdiupFmg_2
	add-int v0, v0, v1
	goto/32 :l_cWCYuxGTqcyxKlQz_3

	nop

	:l_WllwqPbDUcuHOSCZ_4
	if-lez v0, :gl_HyQTuLfBuhKyrjYs

	goto/32 :NemuWjXdtkSiUhxi

	:gl_HyQTuLfBuhKyrjYs	goto/32 :l_AFOHExUEfcrkZcOF_5

	nop

	:l_SKanJlFEPMWaFfNb_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_buaQyDEtyZPduJKn_8

	nop

	:l_zisRvKxQYUaFwUCE_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dIgnsCevjfuMzVEG_11

	nop

	:l_buaQyDEtyZPduJKn_8
    const-string v1, "_resumed"

	goto/32 :l_jHYyBlujQLrJNWeH_9

	nop

	:l_HFFFpfarPIszftXg_1
	const v1, 11
	goto/32 :l_DmnheczNsdiupFmg_2

	nop

	:l_jHYyBlujQLrJNWeH_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_zisRvKxQYUaFwUCE_10

	nop

	:l_uCXBmmSRFtPtrFwL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKanJlFEPMWaFfNb_7

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_OzszrhCyJvBNSStC_0

	nop

	:l_WFkdFnDEViuixEhO_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_zqQBAtfJUUmWpKHc_24

	nop

	:l_RynwrqmuhPdUyyBW_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iMwqsuYUehOuSyhO_16

	nop

	:l_jjUMVlkCOVDRbiSQ_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hpRtDhuKwuojThJK_10

	nop

	:l_gUrhbcBczOazFssw_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_DYuUTbFfztENZgQh_22

	nop

	:l_NxiFRPQapQJcOwtI_19
    goto :goto_0

    :cond_0
	goto/32 :l_pZxcnbfrxHEVsdvG_20

	nop

	:l_miuwFWYDKuOOiNdV_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_jjUMVlkCOVDRbiSQ_9

	nop

	:l_hpRtDhuKwuojThJK_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wLYHyskFWGrYCKXd_11

	nop

	:l_fiDIniHDiQexosHd_26
	goto/32 :jlFcSYlcmaxfuWNB
	:l_iMwqsuYUehOuSyhO_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rxSsvzlFdXqFLywV_17

	nop

	:l_ChBEJKTWwJuZoKYw_14
    const-string v2, " was cancelled normally"

	goto/32 :l_RynwrqmuhPdUyyBW_15

	nop

	:l_BmuSfTCEEjDqONLE_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ChBEJKTWwJuZoKYw_14

	nop

	:l_XbSoWymKfiSUlHZU_6
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
	goto/32 :l_lWvOFTwiOPLeSLbJ_7

	nop

	:l_QMwxLyqtTcYJcAQe_2
	add-int v0, v0, v1
	goto/32 :l_aCbjCiefONhRPJOh_3

	nop

	:l_MaoNeUKnLQxqZbsB_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BmuSfTCEEjDqONLE_13

	nop

	:l_dRKtyeUsMtaNwRsh_25
	goto/32 :before_first_instruction

	:mOICVfpTEPrwXWPg
	goto/32 :l_fiDIniHDiQexosHd_26

	nop

	:l_lWvOFTwiOPLeSLbJ_7
	if-eqz p2, :gl_MieTkLMlJKGWJLGa

	goto/32 :cond_0

	:gl_MieTkLMlJKGWJLGa
	goto/32 :l_miuwFWYDKuOOiNdV_8

	nop

	:l_wLYHyskFWGrYCKXd_11
    const-string v2, "Continuation "

	goto/32 :l_MaoNeUKnLQxqZbsB_12

	nop

	:l_OzszrhCyJvBNSStC_0
	const v0, 31
	goto/32 :l_yCHgsgVUnsVlqmQh_1

	nop

	:l_DYuUTbFfztENZgQh_22
    const/4 v0, 0x0

	goto/32 :l_WFkdFnDEViuixEhO_23

	nop

	:l_pZxcnbfrxHEVsdvG_20
    move-object v0, p2

    :goto_0
	goto/32 :l_gUrhbcBczOazFssw_21

	nop

	:l_FaUDYeWgjkRWLLhu_4
	if-lez v0, :gl_YItQQKPVRLFFrRIn

	goto/32 :kzjzaikpGKAuSaqD

	:gl_YItQQKPVRLFFrRIn	goto/32 :l_AgCbzuAghEViEFDv_5

	nop

	:l_rxSsvzlFdXqFLywV_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ydXDrBjkSbdVWyCF_18

	nop

	:l_aCbjCiefONhRPJOh_3
	rem-int v0, v0, v1
	goto/32 :l_FaUDYeWgjkRWLLhu_4

	nop

	:l_yCHgsgVUnsVlqmQh_1
	const v1, 7
	goto/32 :l_QMwxLyqtTcYJcAQe_2

	nop

	:l_AgCbzuAghEViEFDv_5
	goto/32 :mOICVfpTEPrwXWPg
	:kzjzaikpGKAuSaqD
	:jlFcSYlcmaxfuWNB

	goto/32 :l_XbSoWymKfiSUlHZU_6

	nop

	:l_ydXDrBjkSbdVWyCF_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_NxiFRPQapQJcOwtI_19

	nop

	:l_zqQBAtfJUUmWpKHc_24
    return-void

	:after_last_instruction

	goto/32 :l_dRKtyeUsMtaNwRsh_25

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_fDpVeFyXJOFTlUVE_0

	nop

	:l_fxZPCDGztDFcqAyZ_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_yzDzJhvIoMXRWWFv_11

	nop

	:l_fDpVeFyXJOFTlUVE_0
	const v0, 9
	goto/32 :l_eqELYhUwiyAaDuDZ_1

	nop

	:l_UDkoKMHmvNWvQBaJ_12
	goto/32 :before_first_instruction

	:tCzzthLwZYpqiUdI
	goto/32 :l_bWYecKmZDvfqaQlc_13

	nop

	:l_xJhYsYNrMpaTRNFd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_yMQVtmVfcuLeUTwd_7

	nop

	:l_pscZJHmqEKqczmET_8
    const/4 v1, 0x0

	goto/32 :l_ZVcyEwYQrLiMxofz_9

	nop

	:l_QdoLwZannFWouxvz_3
	rem-int v0, v0, v1
	goto/32 :l_LdaAwkGvEfSrvmOP_4

	nop

	:l_eqELYhUwiyAaDuDZ_1
	const v1, 23
	goto/32 :l_zfaowunPOEreLUiK_2

	nop

	:l_oeLINZYOTfjDbJOM_5
	goto/32 :tCzzthLwZYpqiUdI
	:iSFaoIrFhKgiKMOD
	:MmFXGoVFSTuISSzf

	goto/32 :l_xJhYsYNrMpaTRNFd_6

	nop

	:l_yzDzJhvIoMXRWWFv_11
    return v0

	:after_last_instruction

	goto/32 :l_UDkoKMHmvNWvQBaJ_12

	nop

	:l_bWYecKmZDvfqaQlc_13
	goto/32 :MmFXGoVFSTuISSzf
	:l_yMQVtmVfcuLeUTwd_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pscZJHmqEKqczmET_8

	nop

	:l_LdaAwkGvEfSrvmOP_4
	if-lez v0, :gl_flnwDaCLnUlUEKUR

	goto/32 :iSFaoIrFhKgiKMOD

	:gl_flnwDaCLnUlUEKUR	goto/32 :l_oeLINZYOTfjDbJOM_5

	nop

	:l_zfaowunPOEreLUiK_2
	add-int v0, v0, v1
	goto/32 :l_QdoLwZannFWouxvz_3

	nop

	:l_ZVcyEwYQrLiMxofz_9
    const/4 v2, 0x1

	goto/32 :l_fxZPCDGztDFcqAyZ_10

	nop

.end method
