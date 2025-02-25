.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tQpmfuosdoQbaPvI_0

	nop

	:l_yCXBqYqGQalvDbwU_4
	goto/32 :before_first_instruction

	:l_tQpmfuosdoQbaPvI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sWAOvVszDPLYapnu_1

	nop

	:l_KSHRzNGarkpUMFjQ_3
    return-void

	:after_last_instruction

	goto/32 :l_yCXBqYqGQalvDbwU_4

	nop

	:l_ZqqbvFFWnkSFPaJA_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KSHRzNGarkpUMFjQ_3

	nop

	:l_sWAOvVszDPLYapnu_1
    const/4 v0, 0x2

	goto/32 :l_ZqqbvFFWnkSFPaJA_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_YDHHpNZQFvMOPMwD_0

	nop

	:l_njQpHDXToNvNDcga_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rQTVafmmGbvdhUOT_5

	nop

	:l_RfWyYiHKzjaGZWAZ_6
	goto/32 :before_first_instruction

	:l_rQTVafmmGbvdhUOT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_RfWyYiHKzjaGZWAZ_6

	nop

	:l_MUvTZhnDDvFFummp_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_sHWXcvgRCVNpaIMO_2

	nop

	:l_sHWXcvgRCVNpaIMO_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OunirTUVoGJKRrcx_3

	nop

	:l_OunirTUVoGJKRrcx_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_njQpHDXToNvNDcga_4

	nop

	:l_YDHHpNZQFvMOPMwD_0
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

	goto/32 :l_MUvTZhnDDvFFummp_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jnKvbLGBQRRanvaj_0

	nop

	:l_TBwgtQdebFsABTcH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VYEkrzFoEqwYpdxQ_4

	nop

	:l_kQuIysxsnJoJIZnR_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wSbbErGlBtLFPSJz_2

	nop

	:l_VYEkrzFoEqwYpdxQ_4
	goto/32 :before_first_instruction

	:l_wSbbErGlBtLFPSJz_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TBwgtQdebFsABTcH_3

	nop

	:l_jnKvbLGBQRRanvaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQuIysxsnJoJIZnR_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cZPuuvgHtCJxvGyM_0

	nop

	:l_gKBFHmUvKFzFDbrm_4
	if-lez v0, :gl_kXrsrsUOUmppUzuX

	goto/32 :nAuidxndtUoIfnRu

	:gl_kXrsrsUOUmppUzuX	goto/32 :l_aVZiOLhNIbyECVmo_5

	nop

	:l_pZNsCYTNsmRuMFjn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rmYjmwKnlQleMOCZ_10

	nop

	:l_txlrNLwIRReqkvDm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_spONHypdwgFKBeLT_12

	nop

	:l_mNfHIXiWjwmpAxPa_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_pZNsCYTNsmRuMFjn_9

	nop

	:l_JcrJkCFCpEAJgKhh_1
	const v1, 9
	goto/32 :l_DPtlZGbRXbyVDkAk_2

	nop

	:l_aVZiOLhNIbyECVmo_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_LFKGvXiQYrkAkuAC_6

	nop

	:l_DMaBPqUYiQYbFBMY_13
	goto/32 :hOKMYlLxGqdFPxMV
	:l_gvfhBLLqgknuXJtn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mNfHIXiWjwmpAxPa_8

	nop

	:l_mBAsJXRGMIietnGm_3
	rem-int v0, v0, v1
	goto/32 :l_gKBFHmUvKFzFDbrm_4

	nop

	:l_spONHypdwgFKBeLT_12
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_DMaBPqUYiQYbFBMY_13

	nop

	:l_DPtlZGbRXbyVDkAk_2
	add-int v0, v0, v1
	goto/32 :l_mBAsJXRGMIietnGm_3

	nop

	:l_rmYjmwKnlQleMOCZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_txlrNLwIRReqkvDm_11

	nop

	:l_cZPuuvgHtCJxvGyM_0
	const v0, 22
	goto/32 :l_JcrJkCFCpEAJgKhh_1

	nop

	:l_LFKGvXiQYrkAkuAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gvfhBLLqgknuXJtn_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mvgWBztZoikAJUUD_0

	nop

	:l_rVRElYNllKjCIJeT_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aKdpxnHBQyaPvXSf_15

	nop

	:l_DseWNlGfmnUEgBAi_1
	const v1, 23
	goto/32 :l_evaaVLtpizrmzSbS_2

	nop

	:l_FMshmrCmLeSlzedI_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rVRElYNllKjCIJeT_14

	nop

	:l_dQPlSJMPBXjWhFoP_12
    throw p1

    :pswitch_0
	goto/32 :l_FMshmrCmLeSlzedI_13

	nop

	:l_OuYBbYFMDnTjXWEH_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_cySySYneDbSuGPhA_6

	nop

	:l_gzicWZYyBAMtmKJB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mImIYSFTWJKSpZCz_11

	nop

	:l_evaaVLtpizrmzSbS_2
	add-int v0, v0, v1
	goto/32 :l_srDyJGLppYnpiQXV_3

	nop

	:l_NofZsRTaZnsMBdvJ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_sGfSnZOKZhFkWeDs_9

	nop

	:l_KlyisMkxDaUyXIqU_4
	if-lez v0, :gl_KjXXpeNDupbrlBol

	goto/32 :pVfrEAjBORpaQfdR

	:gl_KjXXpeNDupbrlBol	goto/32 :l_OuYBbYFMDnTjXWEH_5

	nop

	:l_FSksdGPgMRVLMtjj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_NofZsRTaZnsMBdvJ_8

	nop

	:l_sGfSnZOKZhFkWeDs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gzicWZYyBAMtmKJB_10

	nop

	:l_mImIYSFTWJKSpZCz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dQPlSJMPBXjWhFoP_12

	nop

	:l_jORkkkqKORamyQDD_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CKhSYIvfiGxlOVpq_17

	nop

	:l_srDyJGLppYnpiQXV_3
	rem-int v0, v0, v1
	goto/32 :l_KlyisMkxDaUyXIqU_4

	nop

	:l_fTDgxEZvuwropaIY_18
	goto/32 :swFxiDTvfbrbMeTz
	:l_cySySYneDbSuGPhA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSksdGPgMRVLMtjj_7

	nop

	:l_CKhSYIvfiGxlOVpq_17
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_fTDgxEZvuwropaIY_18

	nop

	:l_aKdpxnHBQyaPvXSf_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_jORkkkqKORamyQDD_16

	nop

	:l_mvgWBztZoikAJUUD_0
	const v0, 28
	goto/32 :l_DseWNlGfmnUEgBAi_1

	nop

.end method
