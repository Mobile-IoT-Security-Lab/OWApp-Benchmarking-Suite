.class final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,821:1\n1#2:822\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0006\u0008\u0001\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "E",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kdzQJDLxdkIGGxvT_0

	nop

	:l_goRdpvsoNobAgirz_5
	goto/32 :before_first_instruction

	:l_aiIlpMLqSPEoSgIS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uDlBJcfjsopmLolH_4

	nop

	:l_uDlBJcfjsopmLolH_4
    return-void

	:after_last_instruction

	goto/32 :l_goRdpvsoNobAgirz_5

	nop

	:l_QyPQlIjWfgbaRIFB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UrDiVxaimKxhQcCz_2

	nop

	:l_UrDiVxaimKxhQcCz_2
    const/4 v0, 0x2

	goto/32 :l_aiIlpMLqSPEoSgIS_3

	nop

	:l_kdzQJDLxdkIGGxvT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QyPQlIjWfgbaRIFB_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_nivvMFcYTyrqQnYG_0

	nop

	:l_cGXutYJKXwFtjCWK_14
	goto/32 :BCQWiDfNcwphQxzi
	:l_NdHbMsRfWWAddmul_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_sGmZtPsiwsFcRJod_8

	nop

	:l_dPeWAzjCgTQuOFrE_2
	add-int v0, v0, v1
	goto/32 :l_HmrpPcOHXgWNGisH_3

	nop

	:l_waxsRJCiQYtxHasu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_NdHbMsRfWWAddmul_7

	nop

	:l_KeFvlBzWThzMUeDf_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YbaLULaNJXmuixQn_12

	nop

	:l_AEBlIhycFkYTuzkC_4
	if-lez v0, :gl_DZKjBSbazoYgiwmW

	goto/32 :olkldgGBDTUjjxhu

	:gl_DZKjBSbazoYgiwmW	goto/32 :l_YUyakQjnoVvHaapF_5

	nop

	:l_YUyakQjnoVvHaapF_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_waxsRJCiQYtxHasu_6

	nop

	:l_HmrpPcOHXgWNGisH_3
	rem-int v0, v0, v1
	goto/32 :l_AEBlIhycFkYTuzkC_4

	nop

	:l_nGaUEUBvaXOJiXGW_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NLVgLUwoyalKtEcm_10

	nop

	:l_sGmZtPsiwsFcRJod_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nGaUEUBvaXOJiXGW_9

	nop

	:l_NLVgLUwoyalKtEcm_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KeFvlBzWThzMUeDf_11

	nop

	:l_elkIYNBgIeUaVWLf_13
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_cGXutYJKXwFtjCWK_14

	nop

	:l_nivvMFcYTyrqQnYG_0
	const v0, 29
	goto/32 :l_vlShXXUAgCgovVCl_1

	nop

	:l_YbaLULaNJXmuixQn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_elkIYNBgIeUaVWLf_13

	nop

	:l_vlShXXUAgCgovVCl_1
	const v1, 30
	goto/32 :l_dPeWAzjCgTQuOFrE_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fTYqASrJSeYgeuaS_0

	nop

	:l_KBdLpuUDmgcCXgiN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFFAmnlyiviUQjXR_7

	nop

	:l_wFFAmnlyiviUQjXR_7
    move-object v0, p1

	goto/32 :l_FXOrxDVCeKIbkgMY_8

	nop

	:l_hJHXmAyFoXwRvALa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_trcNKrvdFVdWWCAW_14

	nop

	:l_fTYqASrJSeYgeuaS_0
	const v0, 17
	goto/32 :l_ijeoKVQkpGaWgPNA_1

	nop

	:l_MLmMTSlrRtCOutVb_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PUDPqfCecUkFrObo_12

	nop

	:l_ScVjUXgAtNeVqMmr_2
	add-int v0, v0, v1
	goto/32 :l_VdFCwSvFDNlNNktP_3

	nop

	:l_aZVYAqAvRpMqufLG_10
    move-object v1, p2

	goto/32 :l_MLmMTSlrRtCOutVb_11

	nop

	:l_FXOrxDVCeKIbkgMY_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_nxZmPVZNYCygxrht_9

	nop

	:l_zYWelCmutUPqsTBd_4
	if-lez v0, :gl_pCZabKaRpHSzboQs

	goto/32 :QeKYGLybrQjxdpEq

	:gl_pCZabKaRpHSzboQs	goto/32 :l_EPZyKqNXxYoeTNBa_5

	nop

	:l_ijeoKVQkpGaWgPNA_1
	const v1, 30
	goto/32 :l_ScVjUXgAtNeVqMmr_2

	nop

	:l_EPZyKqNXxYoeTNBa_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_KBdLpuUDmgcCXgiN_6

	nop

	:l_nxZmPVZNYCygxrht_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aZVYAqAvRpMqufLG_10

	nop

	:l_trcNKrvdFVdWWCAW_14
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_kkKWlHoFPKEpSqAh_15

	nop

	:l_VdFCwSvFDNlNNktP_3
	rem-int v0, v0, v1
	goto/32 :l_zYWelCmutUPqsTBd_4

	nop

	:l_kkKWlHoFPKEpSqAh_15
	goto/32 :pRDuCkaOufrHIazs
	:l_PUDPqfCecUkFrObo_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJHXmAyFoXwRvALa_13

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aThtosGToSSRcTXI_0

	nop

	:l_XdQnrQWxRLEiRRIL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nrggkIOkypvIOXMs_13

	nop

	:l_nrggkIOkypvIOXMs_13
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_fGJGysTMVJcxaskJ_14

	nop

	:l_rxCLSDYZectltwUO_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_KuXLhJFMNJjMsoaH_10

	nop

	:l_KuXLhJFMNJjMsoaH_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zfrigBKQIrvCOBPS_11

	nop

	:l_mrSjCotvjMOyUBXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bLYdaCegcmYNrUuv_7

	nop

	:l_aThtosGToSSRcTXI_0
	const v0, 21
	goto/32 :l_RrHbrlAYZANiNCmG_1

	nop

	:l_fGJGysTMVJcxaskJ_14
	goto/32 :AlpxvCAgBmprvrIz
	:l_bLYdaCegcmYNrUuv_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_RuqauocTuLqWZVwU_8

	nop

	:l_akwgsaVkTQqTkCae_2
	add-int v0, v0, v1
	goto/32 :l_UDqnGFktuAzrFypw_3

	nop

	:l_RrHbrlAYZANiNCmG_1
	const v1, 3
	goto/32 :l_akwgsaVkTQqTkCae_2

	nop

	:l_RuqauocTuLqWZVwU_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rxCLSDYZectltwUO_9

	nop

	:l_UDqnGFktuAzrFypw_3
	rem-int v0, v0, v1
	goto/32 :l_KTQDnVhoMhcVHtzk_4

	nop

	:l_zfrigBKQIrvCOBPS_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XdQnrQWxRLEiRRIL_12

	nop

	:l_KTQDnVhoMhcVHtzk_4
	if-lez v0, :gl_hpEVHYMciBvJzTLu

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_hpEVHYMciBvJzTLu	goto/32 :l_JtqpnjvbJlIRADKw_5

	nop

	:l_JtqpnjvbJlIRADKw_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_mrSjCotvjMOyUBXh_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NbitwbWVpcEkLERd_0

	nop

	:l_RmwJsrDYUQfPvBQF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeTyfOUuFDEmqMhK_7

	nop

	:l_NbitwbWVpcEkLERd_0
	const v0, 30
	goto/32 :l_EeZuYWQNWkPbqEGC_1

	nop

	:l_EKfmUPWZZPkySbHm_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_xJeFJZDqrgiLNkWr_32

	nop

	:l_sokdbxUOqKrlMUuj_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_EKfmUPWZZPkySbHm_31

	nop

	:l_ByJWSinonRSLcbcv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qZZPMsFInoGuaUrN_10

	nop

	:l_zNDQgSdaafjKrmKl_15
    move-object v2, p1

	goto/32 :l_ZcQxGFFNqWbspCIG_16

	nop

	:l_ENsCqyjoqkhnmlnF_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_ByJWSinonRSLcbcv_9

	nop

	:l_QqUGKzyEzjxPxJWW_3
	rem-int v0, v0, v1
	goto/32 :l_PvDpshCMPkSplznJ_4

	nop

	:l_ZcQxGFFNqWbspCIG_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cXnNyGqulDrurqpo_17

	nop

	:l_CREfDuRxsvVeJGMK_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_RSjNosFQpCqiLrym_22

	nop

	:l_xeTyfOUuFDEmqMhK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_ENsCqyjoqkhnmlnF_8

	nop

	:l_vCuNGUixyxGYyrTF_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_RmwJsrDYUQfPvBQF_6

	nop

	:l_PvDpshCMPkSplznJ_4
	if-lez v0, :gl_mNZUTwdugFVbnaWY

	goto/32 :pvaNGectUnKWFHYS

	:gl_mNZUTwdugFVbnaWY	goto/32 :l_vCuNGUixyxGYyrTF_5

	nop

	:l_ULULQAXdJERqekFD_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_CREfDuRxsvVeJGMK_21

	nop

	:l_cgvUVYlaRbxMYjFb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zNDQgSdaafjKrmKl_15

	nop

	:l_xJeFJZDqrgiLNkWr_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_ZuaYZvZJXSMKtJBO_33

	nop

	:l_cBPqnzIKDxZYimtQ_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_usgBlfyZYAtEZRCP_25

	nop

	:l_MfymohfcBzzQpHNE_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_cWAnvUDazjZLZRDf_29

	nop

	:l_RSjNosFQpCqiLrym_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_xztnlRCxEgKFJexW_23

	nop

	:l_fazRPxfxjnNVsfHg_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ULULQAXdJERqekFD_20

	nop

	:l_ThNZslinaUgTFrDG_37
	goto/32 :wtCikamgIOQjvFWY
	:l_usgBlfyZYAtEZRCP_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KjPptkVPlMALuLro_26

	nop

	:l_whyyQFAMKNLelUCt_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fazRPxfxjnNVsfHg_19

	nop

	:l_tXOMUHbRkmFXKzIo_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_MfymohfcBzzQpHNE_28

	nop

	:l_xztnlRCxEgKFJexW_23
	if-eqz v3, :gl_LjgDygMoyrUVdzGC

	goto/32 :cond_1

	:gl_LjgDygMoyrUVdzGC
    .line 375
	goto/32 :l_cBPqnzIKDxZYimtQ_24

	nop

	:l_rauMnScxhDuFzrkq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cgvUVYlaRbxMYjFb_14

	nop

	:l_itYbBjLmnCZJigKM_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_dtYkaswvwmMAWmgH_35

	nop

	:l_KjPptkVPlMALuLro_26
    const/4 v5, 0x1

	goto/32 :l_tXOMUHbRkmFXKzIo_27

	nop

	:l_qZZPMsFInoGuaUrN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rRALhBHZgQZoFclh_11

	nop

	:l_dtYkaswvwmMAWmgH_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kLVQkAOhmcTkIUbf_36

	nop

	:l_EeZuYWQNWkPbqEGC_1
	const v1, 4
	goto/32 :l_uNqVHbcuMRgXQpdJ_2

	nop

	:l_uNqVHbcuMRgXQpdJ_2
	add-int v0, v0, v1
	goto/32 :l_QqUGKzyEzjxPxJWW_3

	nop

	:l_cWAnvUDazjZLZRDf_29
	if-eq v2, v0, :gl_eeajBZSBhPFIDGbJ

	goto/32 :cond_0

	:gl_eeajBZSBhPFIDGbJ
    .line 373
	goto/32 :l_sokdbxUOqKrlMUuj_30

	nop

	:l_kLVQkAOhmcTkIUbf_36
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_ThNZslinaUgTFrDG_37

	nop

	:l_rRALhBHZgQZoFclh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SDqEqncLyTmPyKzD_12

	nop

	:l_ZuaYZvZJXSMKtJBO_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_itYbBjLmnCZJigKM_34

	nop

	:l_cXnNyGqulDrurqpo_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_whyyQFAMKNLelUCt_18

	nop

	:l_SDqEqncLyTmPyKzD_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_rauMnScxhDuFzrkq_13

	nop

.end method
