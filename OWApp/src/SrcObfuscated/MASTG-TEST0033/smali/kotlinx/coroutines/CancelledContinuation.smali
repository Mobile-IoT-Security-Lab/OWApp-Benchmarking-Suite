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

	goto/32 :l_vFlGmAJkGFXEVEmV_0

	nop

	:l_RZjowntvMdGVbJqj_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_FLmfLmZwAqKhSang_10

	nop

	:l_VzAhHnpOqsCQYHfl_1
	const v1, 10
	goto/32 :l_qtAHUhUilcnkKrBd_2

	nop

	:l_JBptdnjCMjnnEQtV_13
	goto/32 :cRJPDfrNEbuUnThR
	:l_NFejQwSMHdXtJImL_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_ZSfdsRbARuLSGiSA_8

	nop

	:l_cKTNKgvjzkbcWHyn_12
	goto/32 :before_first_instruction

	:wOcLSHaRcNyKrjqS
	goto/32 :l_JBptdnjCMjnnEQtV_13

	nop

	:l_SVBrqqTlKqjcSLPq_4
	if-lez v0, :gl_IRidpISqIwwkOjqD

	goto/32 :GaSVVDeHeYwAujFq

	:gl_IRidpISqIwwkOjqD	goto/32 :l_xSHqAgjQYEwzWFBu_5

	nop

	:l_qtAHUhUilcnkKrBd_2
	add-int v0, v0, v1
	goto/32 :l_UcXpLmsEtYruCAOV_3

	nop

	:l_eJcOtZuNiJFmurTw_11
    return-void

	:after_last_instruction

	goto/32 :l_cKTNKgvjzkbcWHyn_12

	nop

	:l_UcXpLmsEtYruCAOV_3
	rem-int v0, v0, v1
	goto/32 :l_SVBrqqTlKqjcSLPq_4

	nop

	:l_xSHqAgjQYEwzWFBu_5
	goto/32 :wOcLSHaRcNyKrjqS
	:GaSVVDeHeYwAujFq
	:cRJPDfrNEbuUnThR

	goto/32 :l_AruTbgiYUSrSbXeu_6

	nop

	:l_AruTbgiYUSrSbXeu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFejQwSMHdXtJImL_7

	nop

	:l_ZSfdsRbARuLSGiSA_8
    const-string v1, "_resumed"

	goto/32 :l_RZjowntvMdGVbJqj_9

	nop

	:l_vFlGmAJkGFXEVEmV_0
	const v0, 4
	goto/32 :l_VzAhHnpOqsCQYHfl_1

	nop

	:l_FLmfLmZwAqKhSang_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eJcOtZuNiJFmurTw_11

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_UGoSTmylNhhihsYE_0

	nop

	:l_LmdGHwBMfiNZxekp_2
	add-int v0, v0, v1
	goto/32 :l_fvfPOesUywqQcPrH_3

	nop

	:l_MoGpFAkOAHzVTHnS_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_owSHWAlpMnUwGLCN_14

	nop

	:l_szurUZtmdVrQeamw_24
    return-void

	:after_last_instruction

	goto/32 :l_rLMyefedoIPQtmPu_25

	nop

	:l_CUfwclUsHuVKRVpd_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MoGpFAkOAHzVTHnS_13

	nop

	:l_AuKUdkBiKGDGYInG_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eHkiKUbveZGWqtfd_10

	nop

	:l_WXjVqXiKEAdKdEgd_1
	const v1, 1
	goto/32 :l_LmdGHwBMfiNZxekp_2

	nop

	:l_IJksGtZlYLVCKRNv_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_szurUZtmdVrQeamw_24

	nop

	:l_UGoSTmylNhhihsYE_0
	const v0, 20
	goto/32 :l_WXjVqXiKEAdKdEgd_1

	nop

	:l_fvfPOesUywqQcPrH_3
	rem-int v0, v0, v1
	goto/32 :l_oGvkNgAQrmakXmPx_4

	nop

	:l_ikiDfgesiseGWxPI_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_AuKUdkBiKGDGYInG_9

	nop

	:l_ugvIChVVcJGwhpMV_6
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
	goto/32 :l_uGPhgynjIELCzbeo_7

	nop

	:l_IfgHxmTMggtpNGnq_19
    goto :goto_0

    :cond_0
	goto/32 :l_EZVFTlQuCyebnlHv_20

	nop

	:l_owSHWAlpMnUwGLCN_14
    const-string v2, " was cancelled normally"

	goto/32 :l_WYOiFShhemYWjVhR_15

	nop

	:l_hdCVSGUyDEnGnTcX_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_IfgHxmTMggtpNGnq_19

	nop

	:l_WYOiFShhemYWjVhR_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mBgffGmTTbQEYzfk_16

	nop

	:l_MbyvbBhZrpgxpyIk_26
	goto/32 :zKahgoqKbNWVBUnY
	:l_iCHdbIHEAxOkdyiX_22
    const/4 v0, 0x0

	goto/32 :l_IJksGtZlYLVCKRNv_23

	nop

	:l_mBgffGmTTbQEYzfk_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OZKBgngNcHhlhHzV_17

	nop

	:l_eHkiKUbveZGWqtfd_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oFieHpPMDSEfwbUE_11

	nop

	:l_FeQijoPFJixyEZes_5
	goto/32 :iphAmwCIefIgbJhq
	:IAueoIwEagMUpqMT
	:zKahgoqKbNWVBUnY

	goto/32 :l_ugvIChVVcJGwhpMV_6

	nop

	:l_uGPhgynjIELCzbeo_7
	if-eqz p2, :gl_jCPNIOHDjRuumoLy

	goto/32 :cond_0

	:gl_jCPNIOHDjRuumoLy
	goto/32 :l_ikiDfgesiseGWxPI_8

	nop

	:l_oFieHpPMDSEfwbUE_11
    const-string v2, "Continuation "

	goto/32 :l_CUfwclUsHuVKRVpd_12

	nop

	:l_oGvkNgAQrmakXmPx_4
	if-lez v0, :gl_cccmuzFRoPzYGdcP

	goto/32 :IAueoIwEagMUpqMT

	:gl_cccmuzFRoPzYGdcP	goto/32 :l_FeQijoPFJixyEZes_5

	nop

	:l_EZVFTlQuCyebnlHv_20
    move-object v0, p2

    :goto_0
	goto/32 :l_BqygcgsakKMuWlMj_21

	nop

	:l_BqygcgsakKMuWlMj_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_iCHdbIHEAxOkdyiX_22

	nop

	:l_OZKBgngNcHhlhHzV_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hdCVSGUyDEnGnTcX_18

	nop

	:l_rLMyefedoIPQtmPu_25
	goto/32 :before_first_instruction

	:iphAmwCIefIgbJhq
	goto/32 :l_MbyvbBhZrpgxpyIk_26

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_xfqivbnbKiTarPYn_0

	nop

	:l_CQOVqbuCtaCNMusv_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_hLrxhTNjiBIWmHAX_11

	nop

	:l_WeiZqRlyMKQJxWHP_1
	const v1, 10
	goto/32 :l_cnsIMMYzDyIRXkQe_2

	nop

	:l_SuzZyNPyirmCcyoW_3
	rem-int v0, v0, v1
	goto/32 :l_DHluzCYtpwkgNbqZ_4

	nop

	:l_cnsIMMYzDyIRXkQe_2
	add-int v0, v0, v1
	goto/32 :l_SuzZyNPyirmCcyoW_3

	nop

	:l_JwejUNYLfjWqXzwZ_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sHUCnKvKxBngAWrI_8

	nop

	:l_kZDPwtcXtjucWekQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_JwejUNYLfjWqXzwZ_7

	nop

	:l_ZdaWRqdMbFVagNCM_13
	goto/32 :WaPMeezdWikxdBfj
	:l_GjmCpZFBXVwQXWRy_12
	goto/32 :before_first_instruction

	:FvemaRmrxdnMYsGR
	goto/32 :l_ZdaWRqdMbFVagNCM_13

	nop

	:l_sHUCnKvKxBngAWrI_8
    const/4 v1, 0x0

	goto/32 :l_UdYYqvvqlWtEdMqf_9

	nop

	:l_hLrxhTNjiBIWmHAX_11
    return v0

	:after_last_instruction

	goto/32 :l_GjmCpZFBXVwQXWRy_12

	nop

	:l_DHluzCYtpwkgNbqZ_4
	if-lez v0, :gl_RPdGGfvAFBbRlOxy

	goto/32 :pfTFMdhOVFAMyODJ

	:gl_RPdGGfvAFBbRlOxy	goto/32 :l_RiVXjuBWpUYiLnLe_5

	nop

	:l_UdYYqvvqlWtEdMqf_9
    const/4 v2, 0x1

	goto/32 :l_CQOVqbuCtaCNMusv_10

	nop

	:l_RiVXjuBWpUYiLnLe_5
	goto/32 :FvemaRmrxdnMYsGR
	:pfTFMdhOVFAMyODJ
	:WaPMeezdWikxdBfj

	goto/32 :l_kZDPwtcXtjucWekQ_6

	nop

	:l_xfqivbnbKiTarPYn_0
	const v0, 16
	goto/32 :l_WeiZqRlyMKQJxWHP_1

	nop

.end method
