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

	goto/32 :l_ZTnXxDKWhVtZkmxX_0

	nop

	:l_htlWlMoVlumnsrLN_4
	goto/32 :before_first_instruction

	:l_uIAQKBJswxDrGVav_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PfagGWGJJRnSRzkt_3

	nop

	:l_ZTnXxDKWhVtZkmxX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_jgXSKMePKDJpQQVK_1

	nop

	:l_jgXSKMePKDJpQQVK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uIAQKBJswxDrGVav_2

	nop

	:l_PfagGWGJJRnSRzkt_3
    return-void

	:after_last_instruction

	goto/32 :l_htlWlMoVlumnsrLN_4

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_rIneDetFANoglPoB_0

	nop

	:l_tHLUBIpYnCFzHqqB_4
	if-lez v0, :gl_SyFegGdwIyAlyfDq

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_SyFegGdwIyAlyfDq	goto/32 :l_yxixBHwasZViLJPt_5

	nop

	:l_geBbKGzgCZGrgGha_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_ptqQMKsOJsOqqvAi_10

	nop

	:l_LywaXjpnRuFJaosJ_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_fsYxpgYmzzKVUibW_13

	nop

	:l_yxixBHwasZViLJPt_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_huuTJGiQmpjLRxvn_6

	nop

	:l_pbsaMzoyiBMAcOyX_1
	const v1, 29
	goto/32 :l_gizSJDZgPJZTganN_2

	nop

	:l_qIrKjvNlrqJyBfkM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NfpHKSGlzSxxOQOk_8

	nop

	:l_rIneDetFANoglPoB_0
	const v0, 13
	goto/32 :l_pbsaMzoyiBMAcOyX_1

	nop

	:l_NfpHKSGlzSxxOQOk_8
	if-eqz v0, :gl_uYhAvXpAVOxPWaRU

	goto/32 :cond_0

	:gl_uYhAvXpAVOxPWaRU
	goto/32 :l_geBbKGzgCZGrgGha_9

	nop

	:l_gizSJDZgPJZTganN_2
	add-int v0, v0, v1
	goto/32 :l_zTcEXJiRJqgmbOZZ_3

	nop

	:l_WIpqcalVQWfiFyZt_14
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_zoLvnAUsazdAEJTQ_15

	nop

	:l_ptqQMKsOJsOqqvAi_10
    const-string v1, "Channel was closed"

	goto/32 :l_umpTEDmpfkordGIn_11

	nop

	:l_huuTJGiQmpjLRxvn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_qIrKjvNlrqJyBfkM_7

	nop

	:l_zTcEXJiRJqgmbOZZ_3
	rem-int v0, v0, v1
	goto/32 :l_tHLUBIpYnCFzHqqB_4

	nop

	:l_fsYxpgYmzzKVUibW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WIpqcalVQWfiFyZt_14

	nop

	:l_zoLvnAUsazdAEJTQ_15
	goto/32 :WEJUIgrFWgFpbSJP
	:l_umpTEDmpfkordGIn_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LywaXjpnRuFJaosJ_12

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_dLlcZxezDQoHxuhD_0

	nop

	:l_IIrSYnXToGobgATq_15
	goto/32 :GhWYxyCugVfIVlSY
	:l_KpuGUVxETCraYhVE_2
	add-int v0, v0, v1
	goto/32 :l_rxNRvhoImEQKjrRY_3

	nop

	:l_yxcThvQpJgbgqoGN_8
	if-eqz v0, :gl_rfxzYxNWlfSYLIgc

	goto/32 :cond_0

	:gl_rfxzYxNWlfSYLIgc
	goto/32 :l_LGfMgUqdxoaHMaiJ_9

	nop

	:l_oCIwpNVDrPGuTxOg_1
	const v1, 14
	goto/32 :l_KpuGUVxETCraYhVE_2

	nop

	:l_ppnfKWTSWUvKiLHd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_jpTMoGqFppbLZvLo_7

	nop

	:l_rjalpDiInTeDSeNz_14
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_IIrSYnXToGobgATq_15

	nop

	:l_LbcoONrcZcpcIiPL_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nsIqVwREZsdPqKFi_12

	nop

	:l_dAVeNPjJaAYvTmKx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rjalpDiInTeDSeNz_14

	nop

	:l_efyXIkKXjCapgnRO_4
	if-lez v0, :gl_eqcDTRwUlFdCnBvc

	goto/32 :oNwevKTqGFKfekBM

	:gl_eqcDTRwUlFdCnBvc	goto/32 :l_NGfzGqzXeTlycWIZ_5

	nop

	:l_BuknbxOLMcvKoOYC_10
    const-string v1, "Channel was closed"

	goto/32 :l_LbcoONrcZcpcIiPL_11

	nop

	:l_rxNRvhoImEQKjrRY_3
	rem-int v0, v0, v1
	goto/32 :l_efyXIkKXjCapgnRO_4

	nop

	:l_NGfzGqzXeTlycWIZ_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_ppnfKWTSWUvKiLHd_6

	nop

	:l_nsIqVwREZsdPqKFi_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_dAVeNPjJaAYvTmKx_13

	nop

	:l_jpTMoGqFppbLZvLo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_yxcThvQpJgbgqoGN_8

	nop

	:l_dLlcZxezDQoHxuhD_0
	const v0, 12
	goto/32 :l_oCIwpNVDrPGuTxOg_1

	nop

	:l_LGfMgUqdxoaHMaiJ_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BuknbxOLMcvKoOYC_10

	nop

.end method
