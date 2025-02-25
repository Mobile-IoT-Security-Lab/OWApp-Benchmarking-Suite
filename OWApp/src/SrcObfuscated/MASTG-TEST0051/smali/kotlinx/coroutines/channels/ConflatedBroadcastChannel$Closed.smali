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

	goto/32 :l_tpntwgbgOtYfOvXs_0

	nop

	:l_NPxwtwPPSKroccdU_4
	goto/32 :before_first_instruction

	:l_ZWQaWrwYZDkPCnxz_3
    return-void

	:after_last_instruction

	goto/32 :l_NPxwtwPPSKroccdU_4

	nop

	:l_tpntwgbgOtYfOvXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_QNFlsmtPavKYaZKa_1

	nop

	:l_bcBbraVrBdtltjXK_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZWQaWrwYZDkPCnxz_3

	nop

	:l_QNFlsmtPavKYaZKa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bcBbraVrBdtltjXK_2

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_ZylfnqAgWMbMGIDA_0

	nop

	:l_KAeystmiUbamipVm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iyJeMuRlLjDQAWAE_14

	nop

	:l_DYjXmBbPKXxJbMSp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_uNPvYuXWmYpOuKPJ_8

	nop

	:l_iyJeMuRlLjDQAWAE_14
	goto/32 :before_first_instruction

	:CMUMsGKsvVWEkKcs
	goto/32 :l_qqVfjlgVOdmxJUYm_15

	nop

	:l_DhpNIngVssjvZAnc_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_KAeystmiUbamipVm_13

	nop

	:l_uNPvYuXWmYpOuKPJ_8
	if-eqz v0, :gl_hoBQtpdKYtEUiBpF

	goto/32 :cond_0

	:gl_hoBQtpdKYtEUiBpF
	goto/32 :l_GzlBfGteettyEaXo_9

	nop

	:l_ZiIwpiqVoLVgOREK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_DYjXmBbPKXxJbMSp_7

	nop

	:l_iaVtScZNYPDzriZl_3
	rem-int v0, v0, v1
	goto/32 :l_zkRiOyILSmUnEtkM_4

	nop

	:l_GzlBfGteettyEaXo_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_YzPSbVlDhXHyjMVr_10

	nop

	:l_qqVfjlgVOdmxJUYm_15
	goto/32 :GNNsllRwmpwtefQn
	:l_KBOPCcgBCRbORFPz_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DhpNIngVssjvZAnc_12

	nop

	:l_zkRiOyILSmUnEtkM_4
	if-lez v0, :gl_JPOvRqljTpSwqiKm

	goto/32 :fpmuJeXUKckErqkP

	:gl_JPOvRqljTpSwqiKm	goto/32 :l_vXsLVZlDcKXOHrBO_5

	nop

	:l_eaCOxaZKrnYLsizX_2
	add-int v0, v0, v1
	goto/32 :l_iaVtScZNYPDzriZl_3

	nop

	:l_ZylfnqAgWMbMGIDA_0
	const v0, 29
	goto/32 :l_yiyCGNVDnxHGOlmz_1

	nop

	:l_YzPSbVlDhXHyjMVr_10
    const-string v1, "Channel was closed"

	goto/32 :l_KBOPCcgBCRbORFPz_11

	nop

	:l_yiyCGNVDnxHGOlmz_1
	const v1, 32
	goto/32 :l_eaCOxaZKrnYLsizX_2

	nop

	:l_vXsLVZlDcKXOHrBO_5
	goto/32 :CMUMsGKsvVWEkKcs
	:fpmuJeXUKckErqkP
	:GNNsllRwmpwtefQn

	goto/32 :l_ZiIwpiqVoLVgOREK_6

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_RUAQlAZeItohQfhn_0

	nop

	:l_IphSbnWMrVTUpZCa_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_jAhDBouwDfRIizUI_10

	nop

	:l_yhPkxKKyizSeqwNF_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LtfiavCZDZkwARGN_12

	nop

	:l_XxBtBynzHDUHOGce_14
	goto/32 :before_first_instruction

	:fbYpUzXMItPlQYoy
	goto/32 :l_enmLLGdnltQqDtCJ_15

	nop

	:l_enmLLGdnltQqDtCJ_15
	goto/32 :scoShTayEdzjKwnV
	:l_yrkQFaeQgQKRZwJc_3
	rem-int v0, v0, v1
	goto/32 :l_rxrsLNMjkrTKfwfR_4

	nop

	:l_aefXCirLXQBGtBfW_8
	if-eqz v0, :gl_tLivAEyjDCCuWRuJ

	goto/32 :cond_0

	:gl_tLivAEyjDCCuWRuJ
	goto/32 :l_IphSbnWMrVTUpZCa_9

	nop

	:l_AqklMteRSwjsEfZT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_aefXCirLXQBGtBfW_8

	nop

	:l_jAhDBouwDfRIizUI_10
    const-string v1, "Channel was closed"

	goto/32 :l_yhPkxKKyizSeqwNF_11

	nop

	:l_LtfiavCZDZkwARGN_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_EpViiLXRoCtwYbqs_13

	nop

	:l_rxrsLNMjkrTKfwfR_4
	if-lez v0, :gl_UzncNqdVAuEtuSbl

	goto/32 :PCRhkockLAUfVheH

	:gl_UzncNqdVAuEtuSbl	goto/32 :l_FkNyeRVbMjKTJMZy_5

	nop

	:l_EpViiLXRoCtwYbqs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XxBtBynzHDUHOGce_14

	nop

	:l_uGiBqUvSUBngLnkm_1
	const v1, 15
	goto/32 :l_hrdAQMWOGtgMULRG_2

	nop

	:l_RUAQlAZeItohQfhn_0
	const v0, 12
	goto/32 :l_uGiBqUvSUBngLnkm_1

	nop

	:l_FkNyeRVbMjKTJMZy_5
	goto/32 :fbYpUzXMItPlQYoy
	:PCRhkockLAUfVheH
	:scoShTayEdzjKwnV

	goto/32 :l_eIHAFXdSJfmUowvC_6

	nop

	:l_hrdAQMWOGtgMULRG_2
	add-int v0, v0, v1
	goto/32 :l_yrkQFaeQgQKRZwJc_3

	nop

	:l_eIHAFXdSJfmUowvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_AqklMteRSwjsEfZT_7

	nop

.end method
