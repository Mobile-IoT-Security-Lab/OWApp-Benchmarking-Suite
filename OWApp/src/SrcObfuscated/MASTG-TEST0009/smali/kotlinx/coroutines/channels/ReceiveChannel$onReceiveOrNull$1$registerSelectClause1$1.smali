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

	goto/32 :l_lcgQBamJBHCHRElg_0

	nop

	:l_fltrQMFeCybJXrHo_5
	goto/32 :before_first_instruction

	:l_hjJJQlvQCueFjFXG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zDlbURIxCIzMhkpJ_2

	nop

	:l_lcgQBamJBHCHRElg_0
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

	goto/32 :l_hjJJQlvQCueFjFXG_1

	nop

	:l_mdxplVTHICQYKoYf_4
    return-void

	:after_last_instruction

	goto/32 :l_fltrQMFeCybJXrHo_5

	nop

	:l_IhSuPrqaANMWwYio_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mdxplVTHICQYKoYf_4

	nop

	:l_zDlbURIxCIzMhkpJ_2
    const/4 v0, 0x2

	goto/32 :l_IhSuPrqaANMWwYio_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qQuVVBvgqhqXwzYg_0

	nop

	:l_qQuVVBvgqhqXwzYg_0
	const v0, 21
	goto/32 :l_aWSkzCZWSAMHvtjr_1

	nop

	:l_jYcdUmkyMZMKjhHR_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KucReQnwuCpIUgxh_10

	nop

	:l_mVDgoAJmndpkuCSm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SCkhVNPSfPbYzUqk_13

	nop

	:l_zyEGZhweHmrhqYdH_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_zLzlTWWTQqGEFXGx_6

	nop

	:l_XVUTEiDYbyLjtnNt_4
	if-lez v0, :gl_IbpJnIYiUmFtuAPU

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_IbpJnIYiUmFtuAPU	goto/32 :l_zyEGZhweHmrhqYdH_5

	nop

	:l_zLzlTWWTQqGEFXGx_6
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

	goto/32 :l_FmJNskNzyLNgnfpE_7

	nop

	:l_rHHUFXLzzoTZVdlG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jYcdUmkyMZMKjhHR_9

	nop

	:l_aWSkzCZWSAMHvtjr_1
	const v1, 3
	goto/32 :l_IZPJhjloimxzFShD_2

	nop

	:l_DsnWNTEVEqkuFScv_3
	rem-int v0, v0, v1
	goto/32 :l_XVUTEiDYbyLjtnNt_4

	nop

	:l_FmJNskNzyLNgnfpE_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_rHHUFXLzzoTZVdlG_8

	nop

	:l_IZPJhjloimxzFShD_2
	add-int v0, v0, v1
	goto/32 :l_DsnWNTEVEqkuFScv_3

	nop

	:l_KucReQnwuCpIUgxh_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IKwxxKuNHVvnzvdm_11

	nop

	:l_UjKHVrBUbdjYtKtc_14
	goto/32 :AlpxvCAgBmprvrIz
	:l_SCkhVNPSfPbYzUqk_13
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_UjKHVrBUbdjYtKtc_14

	nop

	:l_IKwxxKuNHVvnzvdm_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mVDgoAJmndpkuCSm_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MCkRmoVlAjgetVVO_0

	nop

	:l_uhbWiGprGBlgyHeg_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_JlFhEAYvyVQChzZz_9

	nop

	:l_MCkRmoVlAjgetVVO_0
	const v0, 30
	goto/32 :l_URKfZabGztghpoAO_1

	nop

	:l_IpKtjSvpcTryXfMN_10
    move-object v1, p2

	goto/32 :l_LrxzzHnoPpnQNKyp_11

	nop

	:l_uFjuMORDcGpPdfAw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KiqlvGClRuyXSzvu_14

	nop

	:l_FiIyTheDRuUpqHqI_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_PshTpRbHGFVcJUTC_6

	nop

	:l_ucTwnzoyGGLybtcQ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFjuMORDcGpPdfAw_13

	nop

	:l_JSUDMqnEepQmrkUw_2
	add-int v0, v0, v1
	goto/32 :l_usMXuFNzQJFxxMvG_3

	nop

	:l_LrxzzHnoPpnQNKyp_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ucTwnzoyGGLybtcQ_12

	nop

	:l_YbScpopuATwDLQaS_15
	goto/32 :wtCikamgIOQjvFWY
	:l_MtrSCSDqOnDuxgHB_4
	if-lez v0, :gl_kelnxQyvpJrmRVaL

	goto/32 :pvaNGectUnKWFHYS

	:gl_kelnxQyvpJrmRVaL	goto/32 :l_FiIyTheDRuUpqHqI_5

	nop

	:l_PshTpRbHGFVcJUTC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRhFYjoptiKVGsRn_7

	nop

	:l_KiqlvGClRuyXSzvu_14
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_YbScpopuATwDLQaS_15

	nop

	:l_JlFhEAYvyVQChzZz_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IpKtjSvpcTryXfMN_10

	nop

	:l_URKfZabGztghpoAO_1
	const v1, 4
	goto/32 :l_JSUDMqnEepQmrkUw_2

	nop

	:l_usMXuFNzQJFxxMvG_3
	rem-int v0, v0, v1
	goto/32 :l_MtrSCSDqOnDuxgHB_4

	nop

	:l_GRhFYjoptiKVGsRn_7
    move-object v0, p1

	goto/32 :l_uhbWiGprGBlgyHeg_8

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_afWpBoQqQqoWzNgo_0

	nop

	:l_eMkPfidrYMZzdUpK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cwITQqETlhTAwLVa_13

	nop

	:l_BGnDznxBMQkHCAsO_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iGlLpdqfGsGCwVvL_11

	nop

	:l_yPzXxxhOImQcrYal_1
	const v1, 29
	goto/32 :l_cyLjHhwAvYBqEvaD_2

	nop

	:l_xgtHKfzzCrtsfFwj_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_FpZDtZeWzXDggMLK_8

	nop

	:l_iGlLpdqfGsGCwVvL_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMkPfidrYMZzdUpK_12

	nop

	:l_cyLjHhwAvYBqEvaD_2
	add-int v0, v0, v1
	goto/32 :l_MfVFSqmNBpkiVhqL_3

	nop

	:l_afWpBoQqQqoWzNgo_0
	const v0, 16
	goto/32 :l_yPzXxxhOImQcrYal_1

	nop

	:l_ESGfoyPcVRoOTocg_4
	if-lez v0, :gl_hOzuoRdYNgGaTWGQ

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_hOzuoRdYNgGaTWGQ	goto/32 :l_ODbyzxltWNMWJSlN_5

	nop

	:l_MfVFSqmNBpkiVhqL_3
	rem-int v0, v0, v1
	goto/32 :l_ESGfoyPcVRoOTocg_4

	nop

	:l_ODbyzxltWNMWJSlN_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_VWXPSUPHNnuUMHGl_6

	nop

	:l_cwITQqETlhTAwLVa_13
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_BxHkWtBbkBfOmQCN_14

	nop

	:l_djMgrzDrdYnibKIz_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_BGnDznxBMQkHCAsO_10

	nop

	:l_FpZDtZeWzXDggMLK_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_djMgrzDrdYnibKIz_9

	nop

	:l_BxHkWtBbkBfOmQCN_14
	goto/32 :nkKXsxxsLsyxKmMD
	:l_VWXPSUPHNnuUMHGl_6
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

	goto/32 :l_xgtHKfzzCrtsfFwj_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yMVDwLdISMpfMRsf_0

	nop

	:l_vAwPGbJpHSdGmHkQ_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZyRAaULcvUDVlNXk_25

	nop

	:l_oUTDShtPXxXxQofn_3
	rem-int v0, v0, v1
	goto/32 :l_CcZcKxzIyIwREcCQ_4

	nop

	:l_zBuDJhkEDMjCUDjR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JNhFMKSnsytNWQvs_12

	nop

	:l_woquGrFbQgrypKXa_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_EtTOtOWfsCcWiyWR_35

	nop

	:l_zvvfFqZoUpAeTemw_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_AGAPVsmDipMStJxC_33

	nop

	:l_dMBxyykUdUkSIyVj_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_zvvfFqZoUpAeTemw_32

	nop

	:l_zvViTFYnsDbOduJW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zBuDJhkEDMjCUDjR_11

	nop

	:l_IcJcbjGppHDdAwVD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zvViTFYnsDbOduJW_10

	nop

	:l_cyyFaIwTddMfscnU_1
	const v1, 28
	goto/32 :l_cjUsABwHHsdFJAxg_2

	nop

	:l_dUTNDAEWXdLBEdZB_15
    move-object v2, p1

	goto/32 :l_OTqNUcymDwcTAaMM_16

	nop

	:l_EtTOtOWfsCcWiyWR_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wmlXXinLsrXFeDCq_36

	nop

	:l_kYbZuqwhOcCGPNpx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_IcJcbjGppHDdAwVD_9

	nop

	:l_wmlXXinLsrXFeDCq_36
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_olWekSAMLMvYhWuA_37

	nop

	:l_ZyRAaULcvUDVlNXk_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gwbECiThhBClNkzl_26

	nop

	:l_yMVDwLdISMpfMRsf_0
	const v0, 5
	goto/32 :l_cyyFaIwTddMfscnU_1

	nop

	:l_OTqNUcymDwcTAaMM_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jtQEoCmVdZfMzTjq_17

	nop

	:l_GuUzJMNhyTXUASJy_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jzoFqVqSNEAsfYTU_19

	nop

	:l_MIWtkmEnBOgSfGer_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_updKzAVTlrqPSFGB_28

	nop

	:l_aLfRrpoTQDfFVrXK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dUTNDAEWXdLBEdZB_15

	nop

	:l_jtQEoCmVdZfMzTjq_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GuUzJMNhyTXUASJy_18

	nop

	:l_AGAPVsmDipMStJxC_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_woquGrFbQgrypKXa_34

	nop

	:l_updKzAVTlrqPSFGB_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_gCbprZsexzPnkvCj_29

	nop

	:l_gwbECiThhBClNkzl_26
    const/4 v5, 0x1

	goto/32 :l_MIWtkmEnBOgSfGer_27

	nop

	:l_JNhFMKSnsytNWQvs_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_ExaUUmWWLAlXOtcI_13

	nop

	:l_nePRAARgYivUnPOO_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_LrVclxTqHnmwJHsC_23

	nop

	:l_bgZSWfMcAAmjkwIa_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_nePRAARgYivUnPOO_22

	nop

	:l_zhOwEjDwlGieTEsc_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_bgZSWfMcAAmjkwIa_21

	nop

	:l_CcZcKxzIyIwREcCQ_4
	if-lez v0, :gl_UorqliVQeIHqIHlZ

	goto/32 :KxumhgKwMvxmCXIt

	:gl_UorqliVQeIHqIHlZ	goto/32 :l_AsTHPJUjoSFIChhz_5

	nop

	:l_ExaUUmWWLAlXOtcI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aLfRrpoTQDfFVrXK_14

	nop

	:l_gCbprZsexzPnkvCj_29
	if-eq v2, v0, :gl_qXgRcAHKrheTInnb

	goto/32 :cond_0

	:gl_qXgRcAHKrheTInnb
    .line 373
	goto/32 :l_RZxavbReOmtvfryE_30

	nop

	:l_olWekSAMLMvYhWuA_37
	goto/32 :BSMFpDVlgHSYfNii
	:l_AsTHPJUjoSFIChhz_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_xMyKBSYGVpTViCYM_6

	nop

	:l_cjUsABwHHsdFJAxg_2
	add-int v0, v0, v1
	goto/32 :l_oUTDShtPXxXxQofn_3

	nop

	:l_jzoFqVqSNEAsfYTU_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zhOwEjDwlGieTEsc_20

	nop

	:l_LrVclxTqHnmwJHsC_23
	if-eqz v3, :gl_cLnUtDeJhKEDPbhJ

	goto/32 :cond_1

	:gl_cLnUtDeJhKEDPbhJ
    .line 375
	goto/32 :l_vAwPGbJpHSdGmHkQ_24

	nop

	:l_RZxavbReOmtvfryE_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_dMBxyykUdUkSIyVj_31

	nop

	:l_cxYglypwsqzYYgZH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_kYbZuqwhOcCGPNpx_8

	nop

	:l_xMyKBSYGVpTViCYM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxYglypwsqzYYgZH_7

	nop

.end method
