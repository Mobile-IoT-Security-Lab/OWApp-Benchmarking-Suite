.class final Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Subscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n17#2:386\n17#2:388\n17#2:389\n1#3:387\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n*L\n233#1:386\n283#1:388\n312#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\'2\u0008\u0012\u0004\u0012\u00028\u00010(B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0014\u0010\u0018\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0014\u0010\u0019\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0008R\u0014\u0010\u001a\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u00060\"j\u0002`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "E",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "broadcastChannel",
        "<init>",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V",
        "",
        "checkOffer",
        "()Z",
        "",
        "cause",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "needsToCheckOfferWithoutLock",
        "",
        "peekUnderLock",
        "()Ljava/lang/Object;",
        "pollInternal",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "isBufferAlwaysEmpty",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "",
        "value",
        "getSubHead",
        "()J",
        "setSubHead",
        "(J)V",
        "subHead",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "subLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;"
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
.field private volatile synthetic _subHead:J

.field private final broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final subLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V
    .locals 2

	goto/32 :l_OtFCqiNXVlbHEJfb_0

	nop

	:l_gQXMIwLkkDbIDurD_16
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_VIFuPRtvULrmsGEb_17

	nop

	:l_WZNExYwsGASIGRPY_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_FoXgpIiAYWFPDfZb_11

	nop

	:l_gCatNOwFxFAhkGvl_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_dmOUiObxYNxPCsjt_15

	nop

	:l_RZGsZpKUYbcLMGCd_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_uBDtMUjZzroAWIir_13

	nop

	:l_uBDtMUjZzroAWIir_13
    const-wide/16 v0, 0x0

	goto/32 :l_gCatNOwFxFAhkGvl_14

	nop

	:l_VIFuPRtvULrmsGEb_17
	goto/32 :wSEWCfakCIDvwfdL
	:l_QQTbiaREtCIOPMWB_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_MrxlsyzQROAKcUvn_9

	nop

	:l_AxxQeuPzWwJvHPjN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "broadcastChannel"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 216
	goto/32 :l_JWxhgVbOxHEiUwex_7

	nop

	:l_dmOUiObxYNxPCsjt_15
    return-void

	:after_last_instruction

	goto/32 :l_gQXMIwLkkDbIDurD_16

	nop

	:l_OtFCqiNXVlbHEJfb_0
	const v0, 13
	goto/32 :l_jDcVhwjHEPADrdfw_1

	nop

	:l_jDcVhwjHEPADrdfw_1
	const v1, 21
	goto/32 :l_KfOQpTcWmrBQCidU_2

	nop

	:l_KfOQpTcWmrBQCidU_2
	add-int v0, v0, v1
	goto/32 :l_ciIBnuEmsLUmNxAH_3

	nop

	:l_MrxlsyzQROAKcUvn_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_WZNExYwsGASIGRPY_10

	nop

	:l_FoXgpIiAYWFPDfZb_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_RZGsZpKUYbcLMGCd_12

	nop

	:l_ucbrDvbdFtzbepkb_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_AxxQeuPzWwJvHPjN_6

	nop

	:l_JWxhgVbOxHEiUwex_7
    const/4 v0, 0x0

	goto/32 :l_QQTbiaREtCIOPMWB_8

	nop

	:l_ciIBnuEmsLUmNxAH_3
	rem-int v0, v0, v1
	goto/32 :l_bWaXZQknMSchAkPg_4

	nop

	:l_bWaXZQknMSchAkPg_4
	if-lez v0, :gl_pNBJHZLXysraIlUq

	goto/32 :nZGCGEDAeWahjbCI

	:gl_pNBJHZLXysraIlUq	goto/32 :l_ucbrDvbdFtzbepkb_5

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_kdIXXQieeRgZlgNI_0

	nop

	:l_cTYBvbTRGzQBRQxz_2
    const/16 p1, 0xd2

	goto/32 :l_AdXevTnfVbOYlNhi_3

	nop

	:l_kdIXXQieeRgZlgNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAhMWGJeheKtWfwD_1

	nop

	:l_AdXevTnfVbOYlNhi_3
    mul-int p2, p0, p1

	goto/32 :l_aPYRdxPCNjZZQPrO_4

	nop

	:l_HZODBWbORBJydKWz_5
    int-to-double p0, p3

	goto/32 :l_VsopGqZraFjFnoDa_6

	nop

	:l_dqHPjUTOdJiNNivf_7
	goto/32 :before_first_instruction

	:l_iAhMWGJeheKtWfwD_1
    const/16 p0, 0x2a

	goto/32 :l_cTYBvbTRGzQBRQxz_2

	nop

	:l_VsopGqZraFjFnoDa_6
    return-void

	:after_last_instruction

	goto/32 :l_dqHPjUTOdJiNNivf_7

	nop

	:l_aPYRdxPCNjZZQPrO_4
    add-int p3, p2, p1

	goto/32 :l_HZODBWbORBJydKWz_5

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_auzIVYmKZgrvxYYN_0

	nop

	:l_WqcyKOOlrTGXtkmg_1
    const/16 p0, 0x2a

	goto/32 :l_VnlNrTPagkooreIA_2

	nop

	:l_VnlNrTPagkooreIA_2
    const/16 p1, 0xd2

	goto/32 :l_lQyzCVvFYtNCsaSQ_3

	nop

	:l_lQyzCVvFYtNCsaSQ_3
    mul-int p2, p0, p1

	goto/32 :l_ueEroCTIsSyElSqy_4

	nop

	:l_auzIVYmKZgrvxYYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqcyKOOlrTGXtkmg_1

	nop

	:l_KuMDLjKFsyvkNcbv_5
    int-to-double p0, p3

	goto/32 :l_bxTyjdzYAtIypuBN_6

	nop

	:l_ueEroCTIsSyElSqy_4
    add-int p3, p2, p1

	goto/32 :l_KuMDLjKFsyvkNcbv_5

	nop

	:l_VySOUVLTIdPUfMIK_7
	goto/32 :before_first_instruction

	:l_bxTyjdzYAtIypuBN_6
    return-void

	:after_last_instruction

	goto/32 :l_VySOUVLTIdPUfMIK_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_yxOjyksqfAezWZZl_0

	nop

	:l_PKBhDQRbdVhjZVtw_3
    mul-int p2, p0, p1

	goto/32 :l_gAJWzozbExZLgPmG_4

	nop

	:l_gAJWzozbExZLgPmG_4
    add-int p3, p2, p1

	goto/32 :l_bVAzVpXGjWAesoJC_5

	nop

	:l_bVAzVpXGjWAesoJC_5
    int-to-double p0, p3

	goto/32 :l_yyHoBUWreCQvLGRG_6

	nop

	:l_MgEUhEroQMGYaVzZ_2
    const/16 p1, 0xd2

	goto/32 :l_PKBhDQRbdVhjZVtw_3

	nop

	:l_IGHOMgreWbjkYBYi_1
    const/16 p0, 0x2a

	goto/32 :l_MgEUhEroQMGYaVzZ_2

	nop

	:l_PXoXrMIOXWnvRter_7
	goto/32 :before_first_instruction

	:l_yxOjyksqfAezWZZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGHOMgreWbjkYBYi_1

	nop

	:l_yyHoBUWreCQvLGRG_6
    return-void

	:after_last_instruction

	goto/32 :l_PXoXrMIOXWnvRter_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_OJkwidHRNvCIKFGU_0

	nop

	:l_ApdemLEgeaEnTgRh_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_jZLxYMaWofENknLa_12

	nop

	:l_tyjqdUWiRiFzGCwD_8
    const/4 v1, 0x0

	goto/32 :l_UjzqruzrZuUKfigy_9

	nop

	:l_ZAHNDWdidMuKQZXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_eTuOQfLevzcNbUKB_7

	nop

	:l_UjzqruzrZuUKfigy_9
	if-nez v0, :gl_MjmRWWcvccUpJRZP

	goto/32 :cond_0

	:gl_MjmRWWcvccUpJRZP
    .line 348
	goto/32 :l_XniJplEtXAKqdIif_10

	nop

	:l_SSeVEYOBASkFGBNJ_17
    const/4 v0, 0x1

	goto/32 :l_RSbzpNSnYrSYDGAy_18

	nop

	:l_BurjPSkBINlLdsca_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_ZAHNDWdidMuKQZXL_6

	nop

	:l_FrNlLTWJPmHdRbci_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_SSeVEYOBASkFGBNJ_17

	nop

	:l_KCinlCTJkKsPZiyo_1
	const v1, 21
	goto/32 :l_cQceAVvECtrbanGF_2

	nop

	:l_jZLxYMaWofENknLa_12
	if-nez v0, :gl_VSrIqlhvvUbfTxpr

	goto/32 :cond_1

	:gl_VSrIqlhvvUbfTxpr
	goto/32 :l_PZrgOAgCVQvhLaxY_13

	nop

	:l_ZcqgepmGzrpoHcHB_3
	rem-int v0, v0, v1
	goto/32 :l_xdKyOjEzspssAGCg_4

	nop

	:l_PZrgOAgCVQvhLaxY_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_zBFSggIPzBdaxKjD_14

	nop

	:l_XniJplEtXAKqdIif_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_ApdemLEgeaEnTgRh_11

	nop

	:l_xdKyOjEzspssAGCg_4
	if-lez v0, :gl_DPUOegBWriGATpqN

	goto/32 :lSovqyJkGHUcNjBu

	:gl_DPUOegBWriGATpqN	goto/32 :l_BurjPSkBINlLdsca_5

	nop

	:l_eTuOQfLevzcNbUKB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_tyjqdUWiRiFzGCwD_8

	nop

	:l_OJkwidHRNvCIKFGU_0
	const v0, 23
	goto/32 :l_KCinlCTJkKsPZiyo_1

	nop

	:l_CmNMtGBfaeTCkEYC_19
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_kwgCCEnQIbAtlJof_20

	nop

	:l_kwgCCEnQIbAtlJof_20
	goto/32 :UqMozmFLBuTpoNxN
	:l_zBFSggIPzBdaxKjD_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_CcsuHkWJMjFEvZLj_15

	nop

	:l_RSbzpNSnYrSYDGAy_18
    return v0

	:after_last_instruction

	goto/32 :l_CmNMtGBfaeTCkEYC_19

	nop

	:l_CcsuHkWJMjFEvZLj_15
	if-eqz v0, :gl_ugjciTnhrtOYRFPP

	goto/32 :cond_1

	:gl_ugjciTnhrtOYRFPP
    .line 350
	goto/32 :l_FrNlLTWJPmHdRbci_16

	nop

	:l_cQceAVvECtrbanGF_2
	add-int v0, v0, v1
	goto/32 :l_ZcqgepmGzrpoHcHB_3

	nop

.end method

.method private final peekUnderLock(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_TSqAbKcHOzHdQuFD_0

	nop

	:l_UZIpHSbQTXqkIlhu_6
    return-void

	:after_last_instruction

	goto/32 :l_UISmoighQWkZqDhp_7

	nop

	:l_UISmoighQWkZqDhp_7
	goto/32 :before_first_instruction

	:l_bWAASJSjeEDANDkD_2
    const/16 p1, 0xd2

	goto/32 :l_hHqhuuGbSaxmmDRd_3

	nop

	:l_gBXgUeQdmAqAIRMg_1
    const/16 p0, 0x2a

	goto/32 :l_bWAASJSjeEDANDkD_2

	nop

	:l_hHqhuuGbSaxmmDRd_3
    mul-int p2, p0, p1

	goto/32 :l_oGTZyzoflZgEbVvn_4

	nop

	:l_WTmmiuaxkPBjHzWT_5
    int-to-double p0, p3

	goto/32 :l_UZIpHSbQTXqkIlhu_6

	nop

	:l_oGTZyzoflZgEbVvn_4
    add-int p3, p2, p1

	goto/32 :l_WTmmiuaxkPBjHzWT_5

	nop

	:l_TSqAbKcHOzHdQuFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBXgUeQdmAqAIRMg_1

	nop

.end method

.method private final peekUnderLock(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CEimPAmZiAmJYMdP_0

	nop

	:l_XylZXEXogwWSKujw_6
    return-void

	:after_last_instruction

	goto/32 :l_mpSVwWewbcWotWYV_7

	nop

	:l_kLqQgaZLaGuvPKMK_1
    const/16 p0, 0x2a

	goto/32 :l_KfuxDNWAxBeQqxHA_2

	nop

	:l_KfuxDNWAxBeQqxHA_2
    const/16 p1, 0xd2

	goto/32 :l_RJBXCAeZybWDuwgU_3

	nop

	:l_mpSVwWewbcWotWYV_7
	goto/32 :before_first_instruction

	:l_EoQFcHferqPSsiWT_4
    add-int p3, p2, p1

	goto/32 :l_xQvWqzmDiLRZfHEW_5

	nop

	:l_xQvWqzmDiLRZfHEW_5
    int-to-double p0, p3

	goto/32 :l_XylZXEXogwWSKujw_6

	nop

	:l_RJBXCAeZybWDuwgU_3
    mul-int p2, p0, p1

	goto/32 :l_EoQFcHferqPSsiWT_4

	nop

	:l_CEimPAmZiAmJYMdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLqQgaZLaGuvPKMK_1

	nop

.end method

.method private final peekUnderLock(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_HYSFIbeunpesWvZA_0

	nop

	:l_KZKXWESQqibbnVSR_1
    const/16 p0, 0x2a

	goto/32 :l_UeikLDnqgyacmGGG_2

	nop

	:l_OLUQvDruFvlxwGFW_6
    return-void

	:after_last_instruction

	goto/32 :l_ncIRkperDldRqciV_7

	nop

	:l_HYSFIbeunpesWvZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZKXWESQqibbnVSR_1

	nop

	:l_OCLRgEkjhaWaBhLL_5
    int-to-double p0, p3

	goto/32 :l_OLUQvDruFvlxwGFW_6

	nop

	:l_UeikLDnqgyacmGGG_2
    const/16 p1, 0xd2

	goto/32 :l_JDWzOTJxdACFjoFY_3

	nop

	:l_JDWzOTJxdACFjoFY_3
    mul-int p2, p0, p1

	goto/32 :l_BvhWGeRTTSFfIJBw_4

	nop

	:l_ncIRkperDldRqciV_7
	goto/32 :before_first_instruction

	:l_BvhWGeRTTSFfIJBw_4
    add-int p3, p2, p1

	goto/32 :l_OCLRgEkjhaWaBhLL_5

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_iZjwRplSfUSgToBY_0

	nop

	:l_wLRDUYfXcsEXkZoH_3
	rem-int v0, v0, v1
	goto/32 :l_WvEXmwPWNuaWKgWG_4

	nop

	:l_vsWsPMMBYbgqxKJp_16
	if-eqz v5, :gl_rTOjsJDOTrqTUJfa

	goto/32 :cond_1

	:gl_rTOjsJDOTrqTUJfa
	goto/32 :l_qJjEOGtqIIqbIXJO_17

	nop

	:l_OIAcbzZWXnGcMZlq_13
	if-gez v5, :gl_rZpznfPAUHNryVNQ

	goto/32 :cond_2

	:gl_rZpznfPAUHNryVNQ
    .line 367
	goto/32 :l_CLfkKFOkcXvkPYVE_14

	nop

	:l_gIftQjDLHlYXIfrg_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_CQakOBHWVWlVoLjk_22

	nop

	:l_vMBFdmCJUJiKDVir_27
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_cBcdsnTdYobWAAjd_28

	nop

	:l_TDgisEcnrktUmYpr_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_vsWsPMMBYbgqxKJp_16

	nop

	:l_CQakOBHWVWlVoLjk_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_OsIZcxzDTDVJVmxw_23

	nop

	:l_WvEXmwPWNuaWKgWG_4
	if-lez v0, :gl_LKOhgyVGSTEHMNTv

	goto/32 :ckNdlNifxELlgisi

	:gl_LKOhgyVGSTEHMNTv	goto/32 :l_IxQhSQEnAlzMhvjJ_5

	nop

	:l_CLfkKFOkcXvkPYVE_14
	if-eqz v2, :gl_ZyOkMxMkSCQvPLTd

	goto/32 :cond_0

	:gl_ZyOkMxMkSCQvPLTd
	goto/32 :l_TDgisEcnrktUmYpr_15

	nop

	:l_JWWczZxanrzLpwGQ_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_rJUUqBUhLHSXNNuH_20

	nop

	:l_laZLcCGBBWXrvSRW_12
    cmp-long v5, v0, v3

	goto/32 :l_OIAcbzZWXnGcMZlq_13

	nop

	:l_IxQhSQEnAlzMhvjJ_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_LkiSbQvVfnVkgoLt_6

	nop

	:l_cBcdsnTdYobWAAjd_28
	goto/32 :KGqeaWpjgCemBlty
	:l_TddWpsDMlTxkMiDO_24
	if-nez v6, :gl_uIljNBFXvLlFBUPn

	goto/32 :cond_3

	:gl_uIljNBFXvLlFBUPn
	goto/32 :l_FNqGOaAfGItNctmR_25

	nop

	:l_SyrzOGeeLOVVPKBH_2
	add-int v0, v0, v1
	goto/32 :l_wLRDUYfXcsEXkZoH_3

	nop

	:l_iZjwRplSfUSgToBY_0
	const v0, 22
	goto/32 :l_dRvIotaHilDVUpVF_1

	nop

	:l_rJUUqBUhLHSXNNuH_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_gIftQjDLHlYXIfrg_21

	nop

	:l_SrQtYakNhMjlDdLi_18
    goto :goto_0

    :cond_0
	goto/32 :l_JWWczZxanrzLpwGQ_19

	nop

	:l_OsIZcxzDTDVJVmxw_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_TddWpsDMlTxkMiDO_24

	nop

	:l_dRvIotaHilDVUpVF_1
	const v1, 19
	goto/32 :l_SyrzOGeeLOVVPKBH_2

	nop

	:l_NVYNKWnHLKWZueqn_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_laZLcCGBBWXrvSRW_12

	nop

	:l_qAIXgauLUERwvFMI_26
    return-object v5

	:after_last_instruction

	goto/32 :l_vMBFdmCJUJiKDVir_27

	nop

	:l_qJjEOGtqIIqbIXJO_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SrQtYakNhMjlDdLi_18

	nop

	:l_PwmVagYTohJtHdTu_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KhCaqYzcCTYPdhiR_10

	nop

	:l_KhCaqYzcCTYPdhiR_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_NVYNKWnHLKWZueqn_11

	nop

	:l_RsosKqYJIQsqSLCR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_HSszKZyrhzNvPjYC_8

	nop

	:l_FNqGOaAfGItNctmR_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_qAIXgauLUERwvFMI_26

	nop

	:l_HSszKZyrhzNvPjYC_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_PwmVagYTohJtHdTu_9

	nop

	:l_LkiSbQvVfnVkgoLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_RsosKqYJIQsqSLCR_7

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_upmXdLgJOZXrMwWN_0

	nop

	:l_zUzhWSeaIIFEgjDa_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_WYStzqZrVsXJPQlc_25

	nop

	:l_gLmgeEGTLZOGvdLA_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_neyUtSDDnrAzLwNO_22

	nop

	:l_NfPxjchndyuVZCEF_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_CQWByVrsuujgVOyj_12

	nop

	:l_zYiLBvDsaBVhBorG_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_xrNEyQnHuftYFpHC_30

	nop

	:l_XEuJayuBOXMTPugM_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_cMIidJcPiLPCrJWo_18

	nop

	:l_VTXtSzljmTMeYPLs_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_zLEzJHnEwPRNQBVs_34

	nop

	:l_xrNEyQnHuftYFpHC_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_jZJvFBDAvTlCUwcv_31

	nop

	:l_ANiZAASvCZIQXxbT_37
    return v0

	:after_last_instruction

	goto/32 :l_TeZqeBzhtCRyBGVu_38

	nop

	:l_CQWByVrsuujgVOyj_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_uQQbOYIDgMMMtnWu_13

	nop

	:l_lGejMKGpRkREmvAo_23
    goto :goto_6

    .line 263
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v4

    if-nez v4, :cond_2

    .line 271
    :goto_3
    goto :goto_2

    .line 263
    :cond_2
    move-object v2, v4

    .line 264
    nop

    instance-of v4, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_3

    .line 271
    goto :goto_3

    .line 265
    :cond_3
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-nez v4, :cond_4

    .line 271
    goto :goto_1

    .line 266
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 387
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$a$-assert-ArrayBroadcastChannel$Subscriber$checkOffer$1":I
    sget-object v6, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .end local v5    # "$i$a$-assert-ArrayBroadcastChannel$Subscriber$checkOffer$1":I
    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "updated":Z
    .end local v1    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    throw v5

    .line 267
    .restart local v0    # "updated":Z
    .restart local v1    # "closed":Lkotlinx/coroutines/channels/Closed;
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v5

    .line 268
    .local v5, "subHead":J
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
	goto/32 :l_zUzhWSeaIIFEgjDa_24

	nop

	:l_SADcGcZHXcysDuaQ_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_WiRpXcmqhwipOjMG_15

	nop

	:l_WYStzqZrVsXJPQlc_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_IjRpcoZOxQtdaCcM_26

	nop

	:l_oYekLPSUHPRAzfTi_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_gLmgeEGTLZOGvdLA_21

	nop

	:l_VrwQAJPOjmHfydCA_1
	const v1, 19
	goto/32 :l_ulbyGwwVHqJJCHqf_2

	nop

	:l_mtRensiddKPWhMjp_4
	if-lez v0, :gl_AUDDpNeusfoFIxOB

	goto/32 :CefjnfYmcHkIVzJS

	:gl_AUDDpNeusfoFIxOB	goto/32 :l_IsKyxHjtQGYRrMPn_5

	nop

	:l_zLEzJHnEwPRNQBVs_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_kwxipZajYyIXVsKu_35

	nop

	:l_kwxipZajYyIXVsKu_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ETGWSfdyOgXazQWf_36

	nop

	:l_TokvoHTXKFUlZKoF_10
	if-nez v2, :gl_ZjZiuFifbPhvXLNg

	goto/32 :cond_8

	:gl_ZjZiuFifbPhvXLNg
    .line 250
	goto/32 :l_NfPxjchndyuVZCEF_11

	nop

	:l_jZJvFBDAvTlCUwcv_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_XIUjnzDwanxByvQu_32

	nop

	:l_ETGWSfdyOgXazQWf_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_ANiZAASvCZIQXxbT_37

	nop

	:l_iydlEmgwDAxOyzXP_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_zYiLBvDsaBVhBorG_29

	nop

	:l_TeZqeBzhtCRyBGVu_38
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_voUTnkPQAOIdmgkT_39

	nop

	:l_neyUtSDDnrAzLwNO_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_lGejMKGpRkREmvAo_23

	nop

	:l_WiRpXcmqhwipOjMG_15
    const/4 v3, 0x0

    .line 253
    .local v3, "result":Ljava/lang/Object;
    nop

    .line 254
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    .line 255
    nop

    .line 256
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qjJODSnWbabeHjgE_16

	nop

	:l_voUTnkPQAOIdmgkT_39
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_myLellxgEAnPOHAg_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_iydlEmgwDAxOyzXP_28

	nop

	:l_IjRpcoZOxQtdaCcM_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_myLellxgEAnPOHAg_27

	nop

	:l_YAlVpyFcvPJugOrq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_gqZGaDAIUAXkDKVU_7

	nop

	:l_uQQbOYIDgMMMtnWu_13
	if-nez v2, :gl_ehPPTgZYSScifTOB

	goto/32 :cond_8

	:gl_ehPPTgZYSScifTOB
	goto/32 :l_SADcGcZHXcysDuaQ_14

	nop

	:l_gqZGaDAIUAXkDKVU_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_hEeJboYkQQeOFucQ_8

	nop

	:l_XIUjnzDwanxByvQu_32
	if-nez v1, :gl_TQwHsmUQlNIdyKDb

	goto/32 :cond_9

	:gl_TQwHsmUQlNIdyKDb
	goto/32 :l_VTXtSzljmTMeYPLs_33

	nop

	:l_gEsWmXPXdvLEmyoF_3
	rem-int v0, v0, v1
	goto/32 :l_mtRensiddKPWhMjp_4

	nop

	:l_uflfQZeAnYtaWJot_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_TokvoHTXKFUlZKoF_10

	nop

	:l_hEeJboYkQQeOFucQ_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_uflfQZeAnYtaWJot_9

	nop

	:l_cMIidJcPiLPCrJWo_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_IZydjFdoNgqskZLt_19

	nop

	:l_ulbyGwwVHqJJCHqf_2
	add-int v0, v0, v1
	goto/32 :l_gEsWmXPXdvLEmyoF_3

	nop

	:l_IZydjFdoNgqskZLt_19
    goto :goto_0

    .line 257
    :cond_0
    :try_start_1
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_1

    .line 258
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_oYekLPSUHPRAzfTi_20

	nop

	:l_qjJODSnWbabeHjgE_16
	if-eq v3, v4, :gl_LzAixaWtWpoJIRZS

	goto/32 :cond_0

	:gl_LzAixaWtWpoJIRZS
    .line 271
    :goto_1
	goto/32 :l_XEuJayuBOXMTPugM_17

	nop

	:l_IsKyxHjtQGYRrMPn_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_YAlVpyFcvPJugOrq_6

	nop

	:l_upmXdLgJOZXrMwWN_0
	const v0, 9
	goto/32 :l_VrwQAJPOjmHfydCA_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_QxeOcYbCnJFnzNnJ_0

	nop

	:l_YnNuwCTSbwWkeRzB_15
    move-object v3, v1

	goto/32 :l_oiKXoUrMLWNJEiBr_16

	nop

	:l_BQfHtnoshuroiZcI_25
	goto/32 :XxIGAnLnyLUbkomV
	:l_aaanunKUujxImXlb_1
	const v1, 15
	goto/32 :l_jVlHVmrvjYHWfdPK_2

	nop

	:l_vspPUIyYTTlxrQpA_4
	if-lez v0, :gl_OWKEutcYDufEpUHH

	goto/32 :cKkpcOfgzwtINgsP

	:gl_OWKEutcYDufEpUHH	goto/32 :l_ggUOHDflEtExrrOD_5

	nop

	:l_yWWABFOxFbcfPSjp_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_CABcuWKwMTxbqIVy_13

	nop

	:l_yXQxaHSdHyJzvadQ_3
	rem-int v0, v0, v1
	goto/32 :l_vspPUIyYTTlxrQpA_4

	nop

	:l_mHJeQtFBRYcbqWCE_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_MYWZoUscyDDhLiiq_20

	nop

	:l_jVlHVmrvjYHWfdPK_2
	add-int v0, v0, v1
	goto/32 :l_yXQxaHSdHyJzvadQ_3

	nop

	:l_CZSGoYUslXqQCFOp_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_euoapTUUGbRNPNZu_23

	nop

	:l_okxGTBOWtCrxWivF_24
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_BQfHtnoshuroiZcI_25

	nop

	:l_bURCCLmelSxjHECY_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_ZVUKhlwWnGSYPvtr_8

	nop

	:l_ZVUKhlwWnGSYPvtr_8
	if-nez v0, :gl_WhwtiDMfgXsANktA

	goto/32 :cond_0

	:gl_WhwtiDMfgXsANktA
    .line 232
	goto/32 :l_UeVchELmDIqbILWX_9

	nop

	:l_RvoiWSZRXQlQzIxc_10
    const/4 v2, 0x1

	goto/32 :l_MIXLyEsHVSPASphN_11

	nop

	:l_QxeOcYbCnJFnzNnJ_0
	const v0, 1
	goto/32 :l_aaanunKUujxImXlb_1

	nop

	:l_CABcuWKwMTxbqIVy_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_bLdDEpvvWpqZScBr_14

	nop

	:l_MIXLyEsHVSPASphN_11
    const/4 v3, 0x0

	goto/32 :l_yWWABFOxFbcfPSjp_12

	nop

	:l_MYWZoUscyDDhLiiq_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_wHdXtPTOLoQEItaf_21

	nop

	:l_kvNbHXERnJNKdPja_18
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$close$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V

    .line 235
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$close$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mHJeQtFBRYcbqWCE_19

	nop

	:l_aNTZRayJOtXKOmPy_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kvNbHXERnJNKdPja_18

	nop

	:l_euoapTUUGbRNPNZu_23
    return v0

	:after_last_instruction

	goto/32 :l_okxGTBOWtCrxWivF_24

	nop

	:l_UeVchELmDIqbILWX_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_RvoiWSZRXQlQzIxc_10

	nop

	:l_oiKXoUrMLWNJEiBr_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_aNTZRayJOtXKOmPy_17

	nop

	:l_ggUOHDflEtExrrOD_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_DCAoBFDYkQDgneAg_6

	nop

	:l_bLdDEpvvWpqZScBr_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_YnNuwCTSbwWkeRzB_15

	nop

	:l_DCAoBFDYkQDgneAg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_bURCCLmelSxjHECY_7

	nop

	:l_wHdXtPTOLoQEItaf_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CZSGoYUslXqQCFOp_22

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_kNnxbwsgJnybxQpr_0

	nop

	:l_jvFJlQEUoEeOXyRv_9
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_vIswojaNoZipIaAH_10

	nop

	:l_TUYaeXhjlaYSwYdn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jvFJlQEUoEeOXyRv_9

	nop

	:l_ISTqyWAmwduwaUtk_3
	rem-int v0, v0, v1
	goto/32 :l_YpXdChNKGbIRHSMY_4

	nop

	:l_HcaXqUFcqTkCTGro_2
	add-int v0, v0, v1
	goto/32 :l_ISTqyWAmwduwaUtk_3

	nop

	:l_zAfQDeWirHLyMmuN_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_TUYaeXhjlaYSwYdn_8

	nop

	:l_YpXdChNKGbIRHSMY_4
	if-lez v0, :gl_zfIbIQLZBLGYAUti

	goto/32 :MvXfRJehFBwJpcPy

	:gl_zfIbIQLZBLGYAUti	goto/32 :l_nhiAuTvnRHgCznzW_5

	nop

	:l_vIswojaNoZipIaAH_10
	goto/32 :XeWiDjrzxdvZMofJ
	:l_iTcbIUEUnnxLorkJ_1
	const v1, 3
	goto/32 :l_HcaXqUFcqTkCTGro_2

	nop

	:l_bcYxPlRfptomBHkw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_zAfQDeWirHLyMmuN_7

	nop

	:l_nhiAuTvnRHgCznzW_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_bcYxPlRfptomBHkw_6

	nop

	:l_kNnxbwsgJnybxQpr_0
	const v0, 3
	goto/32 :l_iTcbIUEUnnxLorkJ_1

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_XkfSOFVGShHZzOUI_0

	nop

	:l_XkfSOFVGShHZzOUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_IxOChBeJRqsOlqSt_1

	nop

	:l_hvTMtPnUCAwKJogG_2
    return v0

	:after_last_instruction

	goto/32 :l_qPIWGNGhaHlBAVOc_3

	nop

	:l_qPIWGNGhaHlBAVOc_3
	goto/32 :before_first_instruction

	:l_IxOChBeJRqsOlqSt_1
    const/4 v0, 0x0

	goto/32 :l_hvTMtPnUCAwKJogG_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_tXSguJANeoAqlnrY_0

	nop

	:l_UVnDsyQplGiwbkns_13
	goto/32 :gYknDfknrtySsMyV
	:l_FjhcQNcjQyMBvnBS_3
	rem-int v0, v0, v1
	goto/32 :l_FaEKBqbkLVPMeALC_4

	nop

	:l_tXSguJANeoAqlnrY_0
	const v0, 28
	goto/32 :l_OmUrCsWHfAoujNJm_1

	nop

	:l_mEBzfWrgfMJFlusB_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_mfUEuFvsitcmcfLM_8

	nop

	:l_mfUEuFvsitcmcfLM_8
    const-string v1, "Should not be used"

	goto/32 :l_svDaJKIpzGopQtfu_9

	nop

	:l_yAbbmUVktmeRFVZB_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YDVnefbkHmvXhIFy_11

	nop

	:l_YDVnefbkHmvXhIFy_11
    throw v0

	:after_last_instruction

	goto/32 :l_SycWOWkNThuDOwvW_12

	nop

	:l_wqIPzcfatlpRCiUA_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_ELpGIrxuFEynuktq_6

	nop

	:l_ELpGIrxuFEynuktq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEBzfWrgfMJFlusB_7

	nop

	:l_OmUrCsWHfAoujNJm_1
	const v1, 7
	goto/32 :l_OwbdYUGAMPDoqVGu_2

	nop

	:l_FaEKBqbkLVPMeALC_4
	if-lez v0, :gl_swjYVmZWiHjRZQWU

	goto/32 :CxEHiUanSAULBrye

	:gl_swjYVmZWiHjRZQWU	goto/32 :l_wqIPzcfatlpRCiUA_5

	nop

	:l_SycWOWkNThuDOwvW_12
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_UVnDsyQplGiwbkns_13

	nop

	:l_OwbdYUGAMPDoqVGu_2
	add-int v0, v0, v1
	goto/32 :l_FjhcQNcjQyMBvnBS_3

	nop

	:l_svDaJKIpzGopQtfu_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yAbbmUVktmeRFVZB_10

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_qwVIvjraTFuCVgwd_0

	nop

	:l_tIoGwuwsHmMNJyJY_16
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_oPszWjJRIFVkQRZk_17

	nop

	:l_CCWyqYJurnvgKKWH_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_rhurjynkaUcUurla_9

	nop

	:l_qwVIvjraTFuCVgwd_0
	const v0, 19
	goto/32 :l_WAefpmOEVOxGfOkP_1

	nop

	:l_oPszWjJRIFVkQRZk_17
	goto/32 :jppRwQdjYqrpGoPb
	:l_FvLSGBkuRyGjgVQt_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_DywWEINPJAhXguXD_6

	nop

	:l_XfBqbwWYIpPHDZAl_3
	rem-int v0, v0, v1
	goto/32 :l_RiixzOylxWshUnwd_4

	nop

	:l_hXwLoTpVyknDtlum_2
	add-int v0, v0, v1
	goto/32 :l_XfBqbwWYIpPHDZAl_3

	nop

	:l_EcPhvShsUIRcgIrR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_CCWyqYJurnvgKKWH_8

	nop

	:l_oTOFJdqSSFZwphsM_15
    return v0

	:after_last_instruction

	goto/32 :l_tIoGwuwsHmMNJyJY_16

	nop

	:l_YSdafuELSNnVdBbs_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oTOFJdqSSFZwphsM_15

	nop

	:l_DywWEINPJAhXguXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_EcPhvShsUIRcgIrR_7

	nop

	:l_WAefpmOEVOxGfOkP_1
	const v1, 12
	goto/32 :l_hXwLoTpVyknDtlum_2

	nop

	:l_ssfcVhMRVdSGcqlE_10
    cmp-long v0, v0, v2

	goto/32 :l_oTYuxgJqZThLijhf_11

	nop

	:l_dcMcjFmfjsntMwEx_13
    goto :goto_0

    :cond_0
	goto/32 :l_YSdafuELSNnVdBbs_14

	nop

	:l_ulfimFtzhXqlHiJA_12
    const/4 v0, 0x1

	goto/32 :l_dcMcjFmfjsntMwEx_13

	nop

	:l_RiixzOylxWshUnwd_4
	if-lez v0, :gl_gBrXDlJuAfTOkEKz

	goto/32 :NdgAtQimDaMuSRFe

	:gl_gBrXDlJuAfTOkEKz	goto/32 :l_FvLSGBkuRyGjgVQt_5

	nop

	:l_oTYuxgJqZThLijhf_11
	if-gez v0, :gl_HAfDjfurHePZyKrj

	goto/32 :cond_0

	:gl_HAfDjfurHePZyKrj
	goto/32 :l_ulfimFtzhXqlHiJA_12

	nop

	:l_rhurjynkaUcUurla_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_ssfcVhMRVdSGcqlE_10

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_nHbaCPETATtngMgc_0

	nop

	:l_MhqFiCHJFOsKRfhm_4
	if-lez v0, :gl_iEwLwdnQenDxmgVw

	goto/32 :XKJrJxtIpcyJChuO

	:gl_iEwLwdnQenDxmgVw	goto/32 :l_uOUQchNILvZLKbrX_5

	nop

	:l_ApaTfNKDVyJSMjWM_1
	const v1, 20
	goto/32 :l_oYJLODugnVdSGsiO_2

	nop

	:l_SIYiPlbwTDJpnFEn_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_zivgtuhlJYZBfGCU_8

	nop

	:l_zivgtuhlJYZBfGCU_8
    const-string v1, "Should not be used"

	goto/32 :l_nbxmlYJBDSBRzKXQ_9

	nop

	:l_iyPPOigdlHfpCGvQ_12
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_VQcyhkaZrHdOsyel_13

	nop

	:l_uOUQchNILvZLKbrX_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_WZteUHggPsArhRCY_6

	nop

	:l_nbxmlYJBDSBRzKXQ_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jEUflvElBIAfnISW_10

	nop

	:l_nHbaCPETATtngMgc_0
	const v0, 20
	goto/32 :l_ApaTfNKDVyJSMjWM_1

	nop

	:l_oxPhHEEtttCcUlrc_3
	rem-int v0, v0, v1
	goto/32 :l_MhqFiCHJFOsKRfhm_4

	nop

	:l_jEUflvElBIAfnISW_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vNmYpgUDSHlGqgCK_11

	nop

	:l_WZteUHggPsArhRCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIYiPlbwTDJpnFEn_7

	nop

	:l_oYJLODugnVdSGsiO_2
	add-int v0, v0, v1
	goto/32 :l_oxPhHEEtttCcUlrc_3

	nop

	:l_vNmYpgUDSHlGqgCK_11
    throw v0

	:after_last_instruction

	goto/32 :l_iyPPOigdlHfpCGvQ_12

	nop

	:l_VQcyhkaZrHdOsyel_13
	goto/32 :oUwzwEqBTPnXeHTx
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_exhaKzQcMzzIpRbL_0

	nop

	:l_comhXaxvvFCWFyRV_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fRKlriKoeoGheJGy_22

	nop

	:l_enGcPYaOWZvKIREI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ccSQVKLAYPFGaIcX_9

	nop

	:l_FarxsDPSOBvPWdEH_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_uZnRszTlnXARYisB_28

	nop

	:l_tgrxxRdZrPVKDOsZ_37
    throw v4

	:after_last_instruction

	goto/32 :l_PqHgTIKiUDDSLUKI_38

	nop

	:l_exhaKzQcMzzIpRbL_0
	const v0, 1
	goto/32 :l_XhoLLGwexldQaTUT_1

	nop

	:l_YByipdJeknzaKxUW_24
	if-nez v2, :gl_nRgiwVmUApJPrPXL

	goto/32 :cond_2

	:gl_nRgiwVmUApJPrPXL
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KCGErGOaQxzhQCVB_25

	nop

	:l_eVTakFUYokKtrLQj_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_EtDWwXuORLRTCgSw_17

	nop

	:l_uZnRszTlnXARYisB_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_APCsxcttyVJsbxiJ_29

	nop

	:l_myDfgXPFAvhpbcRi_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_eVTakFUYokKtrLQj_16

	nop

	:l_XAKrjVdoTimDJoMR_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FarxsDPSOBvPWdEH_27

	nop

	:l_WjmktDNFeqPjgkWn_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YcvfJBROjJGHDcMm_13

	nop

	:l_KCGErGOaQxzhQCVB_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_XAKrjVdoTimDJoMR_26

	nop

	:l_RHZyrdjhjfvVfEqo_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_jbEvrZJoraQAbhse_33

	nop

	:l_jbEvrZJoraQAbhse_33
    const/4 v4, 0x3

	goto/32 :l_zDcbtfvuimZiviIO_34

	nop

	:l_iUjDdMvaKmqOJSHv_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_geXhAPbOcyBcRueo_31

	nop

	:l_YTvrXZNmUUoXUQmQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_JKZOgtFdzjdfTipT_7

	nop

	:l_FCTZOPqFvhbebcDU_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tgrxxRdZrPVKDOsZ_37

	nop

	:l_YcvfJBROjJGHDcMm_13
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v5

    .line 285
    .local v5, "result":Ljava/lang/Object;
    nop

    .line 286
    instance-of v6, v5, Lkotlinx/coroutines/channels/Closed;

    if-nez v6, :cond_0

    .line 287
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_0

    .line 290
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v6

    .line 291
    .local v6, "subHead":J
    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
	goto/32 :l_qkMDNMgFskWCJWXp_14

	nop

	:l_zDcbtfvuimZiviIO_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_UwllUBHxNIzVdJct_35

	nop

	:l_fRKlriKoeoGheJGy_22
    goto :goto_0

    :cond_1
	goto/32 :l_MReuVkcAItKIntrX_23

	nop

	:l_UwllUBHxNIzVdJct_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_FCTZOPqFvhbebcDU_36

	nop

	:l_qkMDNMgFskWCJWXp_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_myDfgXPFAvhpbcRi_15

	nop

	:l_CVWJzkslYnSnSWxZ_4
	if-lez v0, :gl_DEwewoQQxAfhruyR

	goto/32 :OlqBdhDZctzdSLlI

	:gl_DEwewoQQxAfhruyR	goto/32 :l_eqJjzVWebGSrirAp_5

	nop

	:l_XhoLLGwexldQaTUT_1
	const v1, 31
	goto/32 :l_VThSimDTSgLHzaZc_2

	nop

	:l_ccSQVKLAYPFGaIcX_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_CFRpsvryiHwdrWgP_10

	nop

	:l_MReuVkcAItKIntrX_23
    move-object v2, v3

    :goto_0
	goto/32 :l_YByipdJeknzaKxUW_24

	nop

	:l_APCsxcttyVJsbxiJ_29
	if-nez v2, :gl_TlhYGBYOrwNSIdPJ

	goto/32 :cond_3

	:gl_TlhYGBYOrwNSIdPJ
    .line 302
	goto/32 :l_iUjDdMvaKmqOJSHv_30

	nop

	:l_EtDWwXuORLRTCgSw_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lIlwzctfdOivdHBv_18

	nop

	:l_eqJjzVWebGSrirAp_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_YTvrXZNmUUoXUQmQ_6

	nop

	:l_lIlwzctfdOivdHBv_18
    const/4 v3, 0x0

	goto/32 :l_aGDuEXeVkBWHgGnp_19

	nop

	:l_JKZOgtFdzjdfTipT_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_enGcPYaOWZvKIREI_8

	nop

	:l_ZHfSUVjQVaLoGfax_39
	goto/32 :SYGSkMYnDmosTxoT
	:l_geXhAPbOcyBcRueo_31
	if-nez v0, :gl_hpHTEoRuqTmRAYzq

	goto/32 :cond_4

	:gl_hpHTEoRuqTmRAYzq
    .line 305
	goto/32 :l_RHZyrdjhjfvVfEqo_32

	nop

	:l_jVLXyTPllkuaRPRL_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WjmktDNFeqPjgkWn_12

	nop

	:l_VThSimDTSgLHzaZc_2
	add-int v0, v0, v1
	goto/32 :l_CDrUnTvZrxfEckIX_3

	nop

	:l_CFRpsvryiHwdrWgP_10
    move-object v3, v1

	goto/32 :l_jVLXyTPllkuaRPRL_11

	nop

	:l_PqHgTIKiUDDSLUKI_38
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_ZHfSUVjQVaLoGfax_39

	nop

	:l_cPxSoXVzhHWIHfLu_20
    move-object v2, v1

	goto/32 :l_comhXaxvvFCWFyRV_21

	nop

	:l_CDrUnTvZrxfEckIX_3
	rem-int v0, v0, v1
	goto/32 :l_CVWJzkslYnSnSWxZ_4

	nop

	:l_aGDuEXeVkBWHgGnp_19
	if-nez v2, :gl_XyEjdGuVvHeXOIpC

	goto/32 :cond_1

	:gl_XyEjdGuVvHeXOIpC
	goto/32 :l_cPxSoXVzhHWIHfLu_20

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RruBmRyDLfYmfwOu_0

	nop

	:l_yfoduOKGemLcuHxE_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RLmKsZppFNnDGcxx_18

	nop

	:l_IIZVeGtXKZBoBnCh_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_SwJMYvQrGqqZPKRz_10

	nop

	:l_UOQFqPjzUIOBKqeP_39
	goto/32 :kiCdaLykKoOjojcK
	:l_qlaKnRqKXNoHcYtX_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_eCzTVfTPwVTRyGVQ_8

	nop

	:l_ozTGfpKOuxyUsBeZ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_umVdhAOdYlcWfiHC_13

	nop

	:l_hjYaJyQBCWRflqoU_38
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_UOQFqPjzUIOBKqeP_39

	nop

	:l_dlLOANesimRLYhNX_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NlMyUyAAJendqhwu_37

	nop

	:l_gZmoPDxqMqzycSdL_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_WReGckHgEAvUmCCi_31

	nop

	:l_KCgGJPreqVrCPYDt_29
	if-nez v2, :gl_XrigAqlpQnyFCZCE

	goto/32 :cond_4

	:gl_XrigAqlpQnyFCZCE
    .line 336
	goto/32 :l_gZmoPDxqMqzycSdL_30

	nop

	:l_NlMyUyAAJendqhwu_37
    throw v4

	:after_last_instruction

	goto/32 :l_hjYaJyQBCWRflqoU_38

	nop

	:l_mESSeVTELLQqnPQH_1
	const v1, 19
	goto/32 :l_igDepMjUStTGuoQh_2

	nop

	:l_OWfVBUSseUnmBsRh_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_hyulizWReJBPDTPY_27

	nop

	:l_WcjLyUyKiHcxOQza_33
    const/4 v4, 0x3

	goto/32 :l_aRMSuNmaPitwXlTm_34

	nop

	:l_iamQZZFwkHsFTRuA_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_WcjLyUyKiHcxOQza_33

	nop

	:l_eUBRTsPHViIToQxJ_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_ZgPyKMqQNRyREwfe_15

	nop

	:l_DPzJvroOOWCRNalQ_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_KCgGJPreqVrCPYDt_29

	nop

	:l_jqrSOGZSWnKRkkxo_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_yfoduOKGemLcuHxE_17

	nop

	:l_lVXOAEGBJiimEDFA_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oqAjMQkKtBBdJIxJ_22

	nop

	:l_uPIsTBQCxiqEYZbU_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ozTGfpKOuxyUsBeZ_12

	nop

	:l_igDepMjUStTGuoQh_2
	add-int v0, v0, v1
	goto/32 :l_jHTaITeZKOrbilxd_3

	nop

	:l_hyulizWReJBPDTPY_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_DPzJvroOOWCRNalQ_28

	nop

	:l_SoarjRFhKCZGsGWZ_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_dlLOANesimRLYhNX_36

	nop

	:l_ZgPyKMqQNRyREwfe_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_jqrSOGZSWnKRkkxo_16

	nop

	:l_OjqGsFxHoIeenini_19
	if-nez v2, :gl_UgKfeQTNKecTKgcy

	goto/32 :cond_2

	:gl_UgKfeQTNKecTKgcy
	goto/32 :l_LhGZQCYRkFhkdBAh_20

	nop

	:l_uXvRpvbzQGzBVcbL_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_EyrgaoHAZoAwukRe_6

	nop

	:l_EyrgaoHAZoAwukRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 311
	goto/32 :l_qlaKnRqKXNoHcYtX_7

	nop

	:l_oqAjMQkKtBBdJIxJ_22
    goto :goto_1

    :cond_2
	goto/32 :l_mHrLKsBRSxVqwGir_23

	nop

	:l_RLmKsZppFNnDGcxx_18
    const/4 v3, 0x0

	goto/32 :l_OjqGsFxHoIeenini_19

	nop

	:l_mHrLKsBRSxVqwGir_23
    move-object v2, v3

    :goto_1
	goto/32 :l_dZbaTxbeumpRVugh_24

	nop

	:l_umVdhAOdYlcWfiHC_13
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v5

    .line 314
    .local v5, "result":Ljava/lang/Object;
    nop

    .line 315
    instance-of v6, v5, Lkotlinx/coroutines/channels/Closed;

    if-nez v6, :cond_1

    .line 316
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_1

    .line 319
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v6

    if-nez v6, :cond_0

    .line 320
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v6

    .line 324
    .local v6, "subHead":J
    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
	goto/32 :l_eUBRTsPHViIToQxJ_14

	nop

	:l_jHTaITeZKOrbilxd_3
	rem-int v0, v0, v1
	goto/32 :l_lFQDDSpPujWRbTYk_4

	nop

	:l_RruBmRyDLfYmfwOu_0
	const v0, 30
	goto/32 :l_mESSeVTELLQqnPQH_1

	nop

	:l_WReGckHgEAvUmCCi_31
	if-nez v0, :gl_wmztQBLheprOKijR

	goto/32 :cond_5

	:gl_wmztQBLheprOKijR
    .line 339
	goto/32 :l_iamQZZFwkHsFTRuA_32

	nop

	:l_lFQDDSpPujWRbTYk_4
	if-lez v0, :gl_wgwgpcujHoJXsopk

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_wgwgpcujHoJXsopk	goto/32 :l_uXvRpvbzQGzBVcbL_5

	nop

	:l_dZbaTxbeumpRVugh_24
	if-nez v2, :gl_RtAPFdJeMLeBePrW

	goto/32 :cond_3

	:gl_RtAPFdJeMLeBePrW
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NZjRLSGuJioCaThH_25

	nop

	:l_LhGZQCYRkFhkdBAh_20
    move-object v2, v1

	goto/32 :l_lVXOAEGBJiimEDFA_21

	nop

	:l_aRMSuNmaPitwXlTm_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_SoarjRFhKCZGsGWZ_35

	nop

	:l_NZjRLSGuJioCaThH_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_OWfVBUSseUnmBsRh_26

	nop

	:l_eCzTVfTPwVTRyGVQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IIZVeGtXKZBoBnCh_9

	nop

	:l_SwJMYvQrGqqZPKRz_10
    move-object v3, v1

	goto/32 :l_uPIsTBQCxiqEYZbU_11

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_LgsCtzEnGmtOUOsN_0

	nop

	:l_frpnwdigRfkGzsDt_2
    return-void

	:after_last_instruction

	goto/32 :l_asjNQujWXdwBgeLb_3

	nop

	:l_qHtIoRISDfDTtTWr_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_frpnwdigRfkGzsDt_2

	nop

	:l_LgsCtzEnGmtOUOsN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_qHtIoRISDfDTtTWr_1

	nop

	:l_asjNQujWXdwBgeLb_3
	goto/32 :before_first_instruction

.end method
