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

	goto/32 :l_mGYfWXwQxofViAiM_0

	nop

	:l_PikJDqXwelsrdOfU_4
	goto/32 :before_first_instruction

	:l_AwkIpTnAnbyrJBmv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wKFyIhQcoYHnsGwc_2

	nop

	:l_mGYfWXwQxofViAiM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_AwkIpTnAnbyrJBmv_1

	nop

	:l_wKFyIhQcoYHnsGwc_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_KgutpIcxikqJaKia_3

	nop

	:l_KgutpIcxikqJaKia_3
    return-void

	:after_last_instruction

	goto/32 :l_PikJDqXwelsrdOfU_4

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_WWJKNdjBFLvTOJKs_0

	nop

	:l_SfVRQMUlUCqXldZp_2
	add-int v0, v0, v1
	goto/32 :l_fgIAgRiCEwUKqrrF_3

	nop

	:l_GZAxVKePskuwEHqs_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_SJTHhTQjYGoYfXgc_10

	nop

	:l_EXQAQftwLqWgHmKN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IUODnPpdaWbjInac_8

	nop

	:l_NzIIsqrvHKpAltPi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_EXQAQftwLqWgHmKN_7

	nop

	:l_MaMWWabKhIwKAvOx_14
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_YIuIoSElyHCwIELx_15

	nop

	:l_SVCfrCNJMgEFOFKd_1
	const v1, 31
	goto/32 :l_SfVRQMUlUCqXldZp_2

	nop

	:l_WWJKNdjBFLvTOJKs_0
	const v0, 13
	goto/32 :l_SVCfrCNJMgEFOFKd_1

	nop

	:l_kstpFGFSHzsIsbxt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MaMWWabKhIwKAvOx_14

	nop

	:l_gmsxCIHsxllnSmyX_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_NzIIsqrvHKpAltPi_6

	nop

	:l_HMjRLEOoDRgoTXZL_4
	if-lez v0, :gl_CCamJNPcEPAPXrAG

	goto/32 :yqZbUgguDYbjKSbG

	:gl_CCamJNPcEPAPXrAG	goto/32 :l_gmsxCIHsxllnSmyX_5

	nop

	:l_SJTHhTQjYGoYfXgc_10
    const-string v1, "Channel was closed"

	goto/32 :l_gjgtZalEfMCaWXyI_11

	nop

	:l_YIuIoSElyHCwIELx_15
	goto/32 :mXMBZdMrpeKrplxw
	:l_IUODnPpdaWbjInac_8
	if-eqz v0, :gl_HBphyyAkoVUElySl

	goto/32 :cond_0

	:gl_HBphyyAkoVUElySl
	goto/32 :l_GZAxVKePskuwEHqs_9

	nop

	:l_fgIAgRiCEwUKqrrF_3
	rem-int v0, v0, v1
	goto/32 :l_HMjRLEOoDRgoTXZL_4

	nop

	:l_kaYuVfBpTFJkCnvZ_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_kstpFGFSHzsIsbxt_13

	nop

	:l_gjgtZalEfMCaWXyI_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kaYuVfBpTFJkCnvZ_12

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_WsrtqeFRIFUmphRQ_0

	nop

	:l_UXLSzmgjRCOTffbj_1
	const v1, 8
	goto/32 :l_ijbcnfvPAuQZLBCh_2

	nop

	:l_tjGtvGZpklLPOacx_10
    const-string v1, "Channel was closed"

	goto/32 :l_eVroQBxgNWBXPWzN_11

	nop

	:l_PnmhUMwwhFnXddrG_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_vtLeONFNpXazmqNt_13

	nop

	:l_CYdldKtFuuLGKDBY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_JyuNrroRbYkibTYm_7

	nop

	:l_enPWBuhLaBSngRBa_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tjGtvGZpklLPOacx_10

	nop

	:l_eVroQBxgNWBXPWzN_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PnmhUMwwhFnXddrG_12

	nop

	:l_ijbcnfvPAuQZLBCh_2
	add-int v0, v0, v1
	goto/32 :l_TYBtPzuvnxSCHkmm_3

	nop

	:l_JyuNrroRbYkibTYm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_rEJUDpPOqQpthgun_8

	nop

	:l_ooXRpjQnzAIlAZEX_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_CYdldKtFuuLGKDBY_6

	nop

	:l_vtLeONFNpXazmqNt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yOBOYKoFqINaErpy_14

	nop

	:l_TYBtPzuvnxSCHkmm_3
	rem-int v0, v0, v1
	goto/32 :l_xCoGKYazMcsSLfRO_4

	nop

	:l_xCoGKYazMcsSLfRO_4
	if-lez v0, :gl_JbPCkQTVJaRFoenn

	goto/32 :PiISHgVuxYxcnpTj

	:gl_JbPCkQTVJaRFoenn	goto/32 :l_ooXRpjQnzAIlAZEX_5

	nop

	:l_yOBOYKoFqINaErpy_14
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_vsobBdjcdYEYbTGv_15

	nop

	:l_WsrtqeFRIFUmphRQ_0
	const v0, 22
	goto/32 :l_UXLSzmgjRCOTffbj_1

	nop

	:l_vsobBdjcdYEYbTGv_15
	goto/32 :CfUduTccUqMulZzg
	:l_rEJUDpPOqQpthgun_8
	if-eqz v0, :gl_oVSPcsByFDfdzHJf

	goto/32 :cond_0

	:gl_oVSPcsByFDfdzHJf
	goto/32 :l_enPWBuhLaBSngRBa_9

	nop

.end method
