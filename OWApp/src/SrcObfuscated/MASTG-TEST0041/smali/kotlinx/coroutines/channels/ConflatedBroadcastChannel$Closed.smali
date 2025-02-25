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

	goto/32 :l_WycFqyTHUlBzzYwm_0

	nop

	:l_ajapzIXjhiFOmkzo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iZcCfLqRfkFDmWoq_2

	nop

	:l_SQEDPNJNYkEaWGyc_4
	goto/32 :before_first_instruction

	:l_iZcCfLqRfkFDmWoq_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_uREnyAAArXSrUlyj_3

	nop

	:l_uREnyAAArXSrUlyj_3
    return-void

	:after_last_instruction

	goto/32 :l_SQEDPNJNYkEaWGyc_4

	nop

	:l_WycFqyTHUlBzzYwm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_ajapzIXjhiFOmkzo_1

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_jQaAephhBvXkSzbt_0

	nop

	:l_oGfWsLLDeTviAaqT_15
	goto/32 :FVrPGxmzTuCUAbod
	:l_HwfdmcdTdoBOGslo_2
	add-int v0, v0, v1
	goto/32 :l_wZwDYcBKAFTwdjSZ_3

	nop

	:l_TxuMWiQuhEzWXgXg_5
	goto/32 :vqACihbryoqFrMPR
	:xPQsJwUxaeRaAgWK
	:FVrPGxmzTuCUAbod

	goto/32 :l_JOkNlCbPOvEuYpuV_6

	nop

	:l_RgQMZABdCwxTgRFD_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_huLlOZCHgseFwGPN_13

	nop

	:l_wnPKvgSKYUWuqDBp_1
	const v1, 16
	goto/32 :l_HwfdmcdTdoBOGslo_2

	nop

	:l_XorEYgeVpHjMNiEl_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RgQMZABdCwxTgRFD_12

	nop

	:l_koDUsPVeFgOZvWla_10
    const-string v1, "Channel was closed"

	goto/32 :l_XorEYgeVpHjMNiEl_11

	nop

	:l_JdOVPqlaQNwNDRDF_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_koDUsPVeFgOZvWla_10

	nop

	:l_HvnoKhXjhFYhPqAl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xYOhcwLClBbQSDCK_8

	nop

	:l_jQaAephhBvXkSzbt_0
	const v0, 12
	goto/32 :l_wnPKvgSKYUWuqDBp_1

	nop

	:l_JOkNlCbPOvEuYpuV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_HvnoKhXjhFYhPqAl_7

	nop

	:l_wZwDYcBKAFTwdjSZ_3
	rem-int v0, v0, v1
	goto/32 :l_KnYrxYaxZPSweLIf_4

	nop

	:l_KnYrxYaxZPSweLIf_4
	if-lez v0, :gl_hzvcUYsWJDHtLRci

	goto/32 :xPQsJwUxaeRaAgWK

	:gl_hzvcUYsWJDHtLRci	goto/32 :l_TxuMWiQuhEzWXgXg_5

	nop

	:l_XIZohRAAWTkBjBBB_14
	goto/32 :before_first_instruction

	:vqACihbryoqFrMPR
	goto/32 :l_oGfWsLLDeTviAaqT_15

	nop

	:l_xYOhcwLClBbQSDCK_8
	if-eqz v0, :gl_GvYPpNHBxjHaZumW

	goto/32 :cond_0

	:gl_GvYPpNHBxjHaZumW
	goto/32 :l_JdOVPqlaQNwNDRDF_9

	nop

	:l_huLlOZCHgseFwGPN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XIZohRAAWTkBjBBB_14

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_jiWUWDCkswGHkVaI_0

	nop

	:l_FhpeurwFxVFRShmP_14
	goto/32 :before_first_instruction

	:YfRYaMEgvbQBBcqG
	goto/32 :l_eEfuhVjvolTHMriw_15

	nop

	:l_FEQhRDrGDVLiAIJC_4
	if-lez v0, :gl_ScVYEmCnAhQpgdak

	goto/32 :YHyaSzlZEsxSoCAE

	:gl_ScVYEmCnAhQpgdak	goto/32 :l_gcdDVuyIJYmbGoRY_5

	nop

	:l_jiWUWDCkswGHkVaI_0
	const v0, 20
	goto/32 :l_mgcXvbQRPztdgGqK_1

	nop

	:l_FxWMRIyepDWnrzBE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_rzVJqgPbioKoqSYq_7

	nop

	:l_KYIauAOvVJiwaHNF_2
	add-int v0, v0, v1
	goto/32 :l_pQfkjrfMdgjWPuRU_3

	nop

	:l_rzVJqgPbioKoqSYq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_DBXbnopzMnOjPCHw_8

	nop

	:l_mgcXvbQRPztdgGqK_1
	const v1, 6
	goto/32 :l_KYIauAOvVJiwaHNF_2

	nop

	:l_UfOyEGrrSgdzBSer_10
    const-string v1, "Channel was closed"

	goto/32 :l_FURDuaHPTIagrMaa_11

	nop

	:l_eEfuhVjvolTHMriw_15
	goto/32 :hlwhLpkcPVidAeBq
	:l_FURDuaHPTIagrMaa_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WrEskuVbratAYImg_12

	nop

	:l_pQfkjrfMdgjWPuRU_3
	rem-int v0, v0, v1
	goto/32 :l_FEQhRDrGDVLiAIJC_4

	nop

	:l_WrEskuVbratAYImg_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_HjYdedMiFlSPhvgZ_13

	nop

	:l_HjYdedMiFlSPhvgZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FhpeurwFxVFRShmP_14

	nop

	:l_DBXbnopzMnOjPCHw_8
	if-eqz v0, :gl_ECDQwdoHLCENLbPB

	goto/32 :cond_0

	:gl_ECDQwdoHLCENLbPB
	goto/32 :l_SCKZPoClyaAGYyMp_9

	nop

	:l_SCKZPoClyaAGYyMp_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UfOyEGrrSgdzBSer_10

	nop

	:l_gcdDVuyIJYmbGoRY_5
	goto/32 :YfRYaMEgvbQBBcqG
	:YHyaSzlZEsxSoCAE
	:hlwhLpkcPVidAeBq

	goto/32 :l_FxWMRIyepDWnrzBE_6

	nop

.end method
