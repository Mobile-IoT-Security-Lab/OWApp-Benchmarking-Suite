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

	goto/32 :l_AephhBvXkSzbtwnP_0

	nop

	:l_rxYaxZPSweLIfhzv_4
	goto/32 :before_first_instruction

	:l_dmcdTdoBOGslowZw_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_DYcBKAFTwdjSZKnY_3

	nop

	:l_AephhBvXkSzbtwnP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_KvgSKYUWuqDBpHwf_1

	nop

	:l_KvgSKYUWuqDBpHwf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dmcdTdoBOGslowZw_2

	nop

	:l_DYcBKAFTwdjSZKnY_3
    return-void

	:after_last_instruction

	goto/32 :l_rxYaxZPSweLIfhzv_4

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_cUYsWJDHtLRciTxu_0

	nop

	:l_MWiQuhEzWXgXgJOk_1
	const v1, 21
	goto/32 :l_NlCbPOvEuYpuVHvn_2

	nop

	:l_UWDCkswGHkVaImgc_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XvbQRPztdgGqKKYI_12

	nop

	:l_MZABdCwxTgRFDhuL_8
	if-eqz v0, :gl_lOZCHgseFwGPNXIZ

	goto/32 :cond_0

	:gl_lOZCHgseFwGPNXIZ
	goto/32 :l_ohRAAWTkBjBBBoGf_9

	nop

	:l_cUYsWJDHtLRciTxu_0
	const v0, 20
	goto/32 :l_MWiQuhEzWXgXgJOk_1

	nop

	:l_kjrfMdgjWPuRUFEQ_14
	goto/32 :before_first_instruction

	:EWjnMCxGROfJyDcc
	goto/32 :l_hRDrGDVLiAIJCScV_15

	nop

	:l_EYgeVpHjMNiElRgQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MZABdCwxTgRFDhuL_8

	nop

	:l_WsLLDeTviAaqTjiW_10
    const-string v1, "Channel was closed"

	goto/32 :l_UWDCkswGHkVaImgc_11

	nop

	:l_XvbQRPztdgGqKKYI_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_auAOvVJiwaHNFpQf_13

	nop

	:l_NlCbPOvEuYpuVHvn_2
	add-int v0, v0, v1
	goto/32 :l_oKhXjhFYhPqAlxYO_3

	nop

	:l_oKhXjhFYhPqAlxYO_3
	rem-int v0, v0, v1
	goto/32 :l_hcwLClBbQSDCKGvY_4

	nop

	:l_hcwLClBbQSDCKGvY_4
	if-lez v0, :gl_PpNHBxjHaZumWJdO

	goto/32 :jcNXaPZNezgZhzsi

	:gl_PpNHBxjHaZumWJdO	goto/32 :l_VPqlaQNwNDRDFkoD_5

	nop

	:l_hRDrGDVLiAIJCScV_15
	goto/32 :KaAJuLDIBHEXgkHS
	:l_ohRAAWTkBjBBBoGf_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_WsLLDeTviAaqTjiW_10

	nop

	:l_UsPVeFgOZvWlaXor_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_EYgeVpHjMNiElRgQ_7

	nop

	:l_auAOvVJiwaHNFpQf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kjrfMdgjWPuRUFEQ_14

	nop

	:l_VPqlaQNwNDRDFkoD_5
	goto/32 :EWjnMCxGROfJyDcc
	:jcNXaPZNezgZhzsi
	:KaAJuLDIBHEXgkHS

	goto/32 :l_UsPVeFgOZvWlaXor_6

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_YEmCnAhQpgdakgcd_0

	nop

	:l_eurwFxVFRShmPeEf_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_uhVjvolTHMriweEw_10

	nop

	:l_JqgPbioKoqSYqDBX_3
	rem-int v0, v0, v1
	goto/32 :l_bnopzMnOjPCHwECD_4

	nop

	:l_TkbAqMsKaCpIttiK_15
	goto/32 :JysdlqwBjpzuodUR
	:l_bnopzMnOjPCHwECD_4
	if-lez v0, :gl_QwdoHLCENLbPBSCK

	goto/32 :iSRmEykibWqWQvvs

	:gl_QwdoHLCENLbPBSCK	goto/32 :l_ZPoClyaAGYyMpUfO_5

	nop

	:l_QKSaThBWenUXZNKt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SkCDHPWugDuvNGKV_14

	nop

	:l_SkCDHPWugDuvNGKV_14
	goto/32 :before_first_instruction

	:FZUOqbtQhvzOQfND
	goto/32 :l_TkbAqMsKaCpIttiK_15

	nop

	:l_skuVbratAYImgHjY_8
	if-eqz v0, :gl_dedMiFlSPhvgZFhp

	goto/32 :cond_0

	:gl_dedMiFlSPhvgZFhp
	goto/32 :l_eurwFxVFRShmPeEf_9

	nop

	:l_uhVjvolTHMriweEw_10
    const-string v1, "Channel was closed"

	goto/32 :l_BlvcazSyWjBBAkSF_11

	nop

	:l_MRIyepDWnrzBErzV_2
	add-int v0, v0, v1
	goto/32 :l_JqgPbioKoqSYqDBX_3

	nop

	:l_yEGrrSgdzBSerFUR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_DuaHPTIagrMaaWrE_7

	nop

	:l_DVuyIJYmbGoRYFxW_1
	const v1, 18
	goto/32 :l_MRIyepDWnrzBErzV_2

	nop

	:l_YEmCnAhQpgdakgcd_0
	const v0, 28
	goto/32 :l_DVuyIJYmbGoRYFxW_1

	nop

	:l_JFiYjeXjXCvdYZeP_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_QKSaThBWenUXZNKt_13

	nop

	:l_DuaHPTIagrMaaWrE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_skuVbratAYImgHjY_8

	nop

	:l_BlvcazSyWjBBAkSF_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JFiYjeXjXCvdYZeP_12

	nop

	:l_ZPoClyaAGYyMpUfO_5
	goto/32 :FZUOqbtQhvzOQfND
	:iSRmEykibWqWQvvs
	:JysdlqwBjpzuodUR

	goto/32 :l_yEGrrSgdzBSerFUR_6

	nop

.end method
