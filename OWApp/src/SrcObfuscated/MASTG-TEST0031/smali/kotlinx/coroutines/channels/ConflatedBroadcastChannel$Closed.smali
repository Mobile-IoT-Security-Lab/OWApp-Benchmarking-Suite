.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HOmQiiFRjJJlBEvm_0

	nop

	:l_QftrCarnIkkFABGf_3
    return-void

	:after_last_instruction

	goto/32 :l_gVIWBedRenwUGjqX_4

	nop

	:l_HOmQiiFRjJJlBEvm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_BzxnJiXqOUKrVKlo_1

	nop

	:l_GnXrqJsgNyfkBqke_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_QftrCarnIkkFABGf_3

	nop

	:l_BzxnJiXqOUKrVKlo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GnXrqJsgNyfkBqke_2

	nop

	:l_gVIWBedRenwUGjqX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_jTLjoGPwrxgjyECJ_0

	nop

	:l_jZjhCKldJLEaKpnv_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_afuJRtswqWmhJLlL_12

	nop

	:l_XYhHlDZpFgNtJCsp_14
	goto/32 :before_first_instruction

	:RfcZFlldGvTaLEnE
	goto/32 :l_xnqJAeURBoZuQHUP_15

	nop

	:l_TxBKVQIBcXQJxgQy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_jukIQSMvBEEiwiPp_7

	nop

	:l_RZxHAuiyjwzzZOAe_3
	rem-int v0, v0, v1
	goto/32 :l_WBIqlBTmmbCjjNPu_4

	nop

	:l_jukIQSMvBEEiwiPp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_QcKKXfsvCqWaqDEt_8

	nop

	:l_luXQqzAeNKFgPUxX_2
	add-int v0, v0, v1
	goto/32 :l_RZxHAuiyjwzzZOAe_3

	nop

	:l_KkUFDslMcbUDPKAQ_10
    const-string v1, "Channel was closed"

	goto/32 :l_jZjhCKldJLEaKpnv_11

	nop

	:l_xnqJAeURBoZuQHUP_15
	goto/32 :kIdMyWNTARgGxDUc
	:l_QcKKXfsvCqWaqDEt_8
	if-eqz v0, :gl_LzeRCPsebOMYSmHR

	goto/32 :cond_0

	:gl_LzeRCPsebOMYSmHR
	goto/32 :l_PrepyBRTKRUdmNxZ_9

	nop

	:l_WBIqlBTmmbCjjNPu_4
	if-lez v0, :gl_EjlhMwMYSxKGPCxH

	goto/32 :kimCFPXGAqpiTJcS

	:gl_EjlhMwMYSxKGPCxH	goto/32 :l_kvszpqEZRBGaZrqG_5

	nop

	:l_PrepyBRTKRUdmNxZ_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_KkUFDslMcbUDPKAQ_10

	nop

	:l_EzEsnMBdzbXGrwws_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XYhHlDZpFgNtJCsp_14

	nop

	:l_kvszpqEZRBGaZrqG_5
	goto/32 :RfcZFlldGvTaLEnE
	:kimCFPXGAqpiTJcS
	:kIdMyWNTARgGxDUc

	goto/32 :l_TxBKVQIBcXQJxgQy_6

	nop

	:l_afuJRtswqWmhJLlL_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_EzEsnMBdzbXGrwws_13

	nop

	:l_jTLjoGPwrxgjyECJ_0
	const v0, 26
	goto/32 :l_vToPwVnTejuDouuo_1

	nop

	:l_vToPwVnTejuDouuo_1
	const v1, 11
	goto/32 :l_luXQqzAeNKFgPUxX_2

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_fjZcNMpGLOWGOMlh_0

	nop

	:l_AhjQxBppTbmyeyxS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_TXxqzgRCJbccyHMH_7

	nop

	:l_fjZcNMpGLOWGOMlh_0
	const v0, 12
	goto/32 :l_EmsvBZjhcJGisGkp_1

	nop

	:l_JyKzeyGIRGImuhui_4
	if-lez v0, :gl_ehYErDpicQCztaLU

	goto/32 :xPQsJwUxaeRaAgWK

	:gl_ehYErDpicQCztaLU	goto/32 :l_cPWXcUcTcZBirZyU_5

	nop

	:l_TXxqzgRCJbccyHMH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZpnSCdVGHyFNNsiw_8

	nop

	:l_rAtHLTxaXFMJTVEP_15
	goto/32 :FVrPGxmzTuCUAbod
	:l_EmsvBZjhcJGisGkp_1
	const v1, 16
	goto/32 :l_TCCDrQYQWauRnCaZ_2

	nop

	:l_ZpnSCdVGHyFNNsiw_8
	if-eqz v0, :gl_EjEgeuWIwUtdBFRG

	goto/32 :cond_0

	:gl_EjEgeuWIwUtdBFRG
	goto/32 :l_iKfbfZEsWxkBxvoH_9

	nop

	:l_zaeaDwdmdwSdFPjh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TLxAGEbDeUmSKBWU_14

	nop

	:l_iKfbfZEsWxkBxvoH_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_uafLPLJUlyYBJQJH_10

	nop

	:l_TLxAGEbDeUmSKBWU_14
	goto/32 :before_first_instruction

	:vqACihbryoqFrMPR
	goto/32 :l_rAtHLTxaXFMJTVEP_15

	nop

	:l_brAeANIbIidBssfQ_3
	rem-int v0, v0, v1
	goto/32 :l_JyKzeyGIRGImuhui_4

	nop

	:l_cPWXcUcTcZBirZyU_5
	goto/32 :vqACihbryoqFrMPR
	:xPQsJwUxaeRaAgWK
	:FVrPGxmzTuCUAbod

	goto/32 :l_AhjQxBppTbmyeyxS_6

	nop

	:l_TCCDrQYQWauRnCaZ_2
	add-int v0, v0, v1
	goto/32 :l_brAeANIbIidBssfQ_3

	nop

	:l_uafLPLJUlyYBJQJH_10
    const-string v1, "Channel was closed"

	goto/32 :l_eVQrLQLRWicbastJ_11

	nop

	:l_eVQrLQLRWicbastJ_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ReWbNdGIxMaWvdFh_12

	nop

	:l_ReWbNdGIxMaWvdFh_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_zaeaDwdmdwSdFPjh_13

	nop

.end method
