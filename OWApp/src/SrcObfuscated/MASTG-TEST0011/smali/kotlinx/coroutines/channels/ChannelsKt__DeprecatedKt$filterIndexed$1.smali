.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jfrnjSGArPzRyMTH_0

	nop

	:l_DITKUNJqajGNuddu_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IErMyBInqwAdtsHG_5

	nop

	:l_HAQXUcSZsoVmPvNU_3
    const/4 v0, 0x2

	goto/32 :l_DITKUNJqajGNuddu_4

	nop

	:l_jfrnjSGArPzRyMTH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QDWdrKWHgJNjoKdk_1

	nop

	:l_ZtlXuiAYZMgtBFtM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HAQXUcSZsoVmPvNU_3

	nop

	:l_xreEqxmIjiurQhCa_6
	goto/32 :before_first_instruction

	:l_IErMyBInqwAdtsHG_5
    return-void

	:after_last_instruction

	goto/32 :l_xreEqxmIjiurQhCa_6

	nop

	:l_QDWdrKWHgJNjoKdk_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZtlXuiAYZMgtBFtM_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SgNjMxHkEjwFpsma_0

	nop

	:l_BcqTUzyHGHGiStLd_4
	if-lez v0, :gl_hwsVeMjQkdexSKYB

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_hwsVeMjQkdexSKYB	goto/32 :l_SwmoTOtvXOjxeNKJ_5

	nop

	:l_aaGjsfOFnkEILcQd_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ixnrnuhuSrcQTazE_12

	nop

	:l_GnWiRrXJxLVIOGGm_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_bvKEyhzVpDswoJHB_8

	nop

	:l_hkIKbxFJrReXVTLu_1
	const v1, 10
	goto/32 :l_OSbGldwOPWUVzXpp_2

	nop

	:l_ZNyeiGVUqbTjCovZ_15
	goto/32 :ptysUCgZhdlAmocB
	:l_OSbGldwOPWUVzXpp_2
	add-int v0, v0, v1
	goto/32 :l_vqjPCloOAcrSOEet_3

	nop

	:l_oLrkJBlRCeZOLVNQ_6
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

	goto/32 :l_GnWiRrXJxLVIOGGm_7

	nop

	:l_VcRYvqQJmtBgswpo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RbviEcsXaOBwiSUd_14

	nop

	:l_bvKEyhzVpDswoJHB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dEYRTOxiKwGQVNha_9

	nop

	:l_SgNjMxHkEjwFpsma_0
	const v0, 17
	goto/32 :l_hkIKbxFJrReXVTLu_1

	nop

	:l_SwmoTOtvXOjxeNKJ_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_oLrkJBlRCeZOLVNQ_6

	nop

	:l_RbviEcsXaOBwiSUd_14
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_ZNyeiGVUqbTjCovZ_15

	nop

	:l_zEAGjXtzeAeLbLoZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aaGjsfOFnkEILcQd_11

	nop

	:l_vqjPCloOAcrSOEet_3
	rem-int v0, v0, v1
	goto/32 :l_BcqTUzyHGHGiStLd_4

	nop

	:l_ixnrnuhuSrcQTazE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VcRYvqQJmtBgswpo_13

	nop

	:l_dEYRTOxiKwGQVNha_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zEAGjXtzeAeLbLoZ_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uKiUtMNrVuQmkJuW_0

	nop

	:l_uKiUtMNrVuQmkJuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCJfwFiJziyhUhGK_1

	nop

	:l_dCJfwFiJziyhUhGK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FlyDJpgIScvVtTVm_2

	nop

	:l_FlyDJpgIScvVtTVm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZVxnIAoVjyxEKxXs_3

	nop

	:l_jQBLZNJldoXloSGP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YkLPiNrzklbxmLfN_5

	nop

	:l_YkLPiNrzklbxmLfN_5
	goto/32 :before_first_instruction

	:l_ZVxnIAoVjyxEKxXs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jQBLZNJldoXloSGP_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cquXCRNafVpapfmb_0

	nop

	:l_WHNFxLfqTwGKofPL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cinddzFqTZmfACLR_10

	nop

	:l_PORdoBIocQyEiGuY_13
	goto/32 :VuCryZpeOUEvZqRe
	:l_ojQFzHdEpyKnCQIE_12
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_PORdoBIocQyEiGuY_13

	nop

	:l_arTbtOmwGYKAQURz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ojQFzHdEpyKnCQIE_12

	nop

	:l_utbISGBaEsEqwVSv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rbcKpmGMxAkOXxGY_7

	nop

	:l_LIHWhgYvOmcDPOml_1
	const v1, 17
	goto/32 :l_QgNzSrTrzxQAxbhS_2

	nop

	:l_AJGhgLjdAHPOxZEw_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_utbISGBaEsEqwVSv_6

	nop

	:l_QgNzSrTrzxQAxbhS_2
	add-int v0, v0, v1
	goto/32 :l_aryAzAjPYyUfXttC_3

	nop

	:l_DQuxOFonhhDVGtWG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_WHNFxLfqTwGKofPL_9

	nop

	:l_cquXCRNafVpapfmb_0
	const v0, 15
	goto/32 :l_LIHWhgYvOmcDPOml_1

	nop

	:l_cinddzFqTZmfACLR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_arTbtOmwGYKAQURz_11

	nop

	:l_rbcKpmGMxAkOXxGY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DQuxOFonhhDVGtWG_8

	nop

	:l_RXAxKNmEZZgJGaxt_4
	if-lez v0, :gl_ufCoaxNlLjTQpmwj

	goto/32 :tuxdqbRlehmuBYtE

	:gl_ufCoaxNlLjTQpmwj	goto/32 :l_AJGhgLjdAHPOxZEw_5

	nop

	:l_aryAzAjPYyUfXttC_3
	rem-int v0, v0, v1
	goto/32 :l_RXAxKNmEZZgJGaxt_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_wSsUAdsVJdyWoyhu_0

	nop

	:l_ikcnfICPxkhiNDzS_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SRzZdcxCLussQaOQ_23

	nop

	:l_RXYcVHYTYMkJvsTp_44
    move v4, v3

	goto/32 :l_gAAfeHFwsGpmRFlG_45

	nop

	:l_SSVRUNGteLuKgjSQ_42
    move-object v6, v5

	goto/32 :l_tHlGNHTYXTdDkvUH_43

	nop

	:l_sOtQVXcXHpqCEAYD_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_vbikhqJzBvfnwiiU_37

	nop

	:l_xNxlrzGctEbWZDhU_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DTrTrdmYEoIQZuYo_65

	nop

	:l_rYNSNlxNRXmiSUEd_114
    move-object v1, v3

	goto/32 :l_OpDPbsxqtgyBijYN_115

	nop

	:l_EfQwYDiEiXQFPAnu_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DMaZXBFyCXMYfYxj_35

	nop

	:l_qWbdbjFwScaZDCwb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_jUdSVfcSWnsgzsEf_8

	nop

	:l_fhMQepYKyzwBzwKH_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_XWiXiCOOFkfqTpUG_54

	nop

	:l_jCITNVodAApVIroi_90
    const/4 v9, 0x2

	goto/32 :l_IrROxlyejYywHXWn_91

	nop

	:l_DTrTrdmYEoIQZuYo_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_ZhisZMAMpTaNzLZT_66

	nop

	:l_pCwgBQjAfBdIdeTu_124
    move v3, v8

	goto/32 :l_psPNVpKIKaSMUgcf_125

	nop

	:l_MNdANuoUjzyvvokG_69
	if-eq v6, v0, :gl_XnGAHMmkxzsgULYR

	goto/32 :cond_0

	:gl_XnGAHMmkxzsgULYR
    .line 209
	goto/32 :l_UIczcJfcfyPbIGqE_70

	nop

	:l_GzCsirEmryTRybrW_30
    move v8, v3

	goto/32 :l_SiUXCeOlwHmxROnq_31

	nop

	:l_dmrNgEEamPnPsvCz_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xxTjSPaHJltxYhxN_11

	nop

	:l_SRzZdcxCLussQaOQ_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_HVRLuTvdueMDrOZt_24

	nop

	:l_HcdehrtrZtXubqAI_119
    move-object p1, v0

	goto/32 :l_GWYWoWuJwUySVXpj_120

	nop

	:l_hYnsNzqfCkXBubfa_4
	if-lez v0, :gl_RbHOgqYjyIyJEOxu

	goto/32 :WUUAixbLFGsvubkt

	:gl_RbHOgqYjyIyJEOxu	goto/32 :l_SZHcDtbmmwCabgfI_5

	nop

	:l_QZDuMMkATHevkPFZ_122
    move-object v4, v5

	goto/32 :l_fWltfzkdFXDHczDP_123

	nop

	:l_wSsUAdsVJdyWoyhu_0
	const v0, 5
	goto/32 :l_xLrubxSNcvZuNYSH_1

	nop

	:l_xLrubxSNcvZuNYSH_1
	const v1, 17
	goto/32 :l_KlTrMZvUlfAkFdfu_2

	nop

	:l_QBUeCtnUnJwaWsPW_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_npzAmtvACodpGRoI_95

	nop

	:l_VLOJDdIihFOdPrRL_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nxaAVscExFrOzFpq_21

	nop

	:l_vbikhqJzBvfnwiiU_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AlCLzPsqFWPzqKoC_38

	nop

	:l_SGmZRnZjjAxUbBgO_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FFQepgBSlZpnYXTT_26

	nop

	:l_EOIpzPooqiUXqYIc_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xNxlrzGctEbWZDhU_64

	nop

	:l_yMgFkAgVKUbLopqP_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LcOAJYrtLWzsTMJS_50

	nop

	:l_ouofpxmXOlcEXERW_73
    move-object p1, v6

	goto/32 :l_ZbSiOEisvzvtbLek_74

	nop

	:l_PNTipxNkPZbeXAie_32
    move-object v1, v0

	goto/32 :l_YlkWkfmKvvvQIQcm_33

	nop

	:l_xxTjSPaHJltxYhxN_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MCslyTxObhPKRgOg_12

	nop

	:l_WOOUeUPbQbLHOZzS_101
    move-object p1, v3

	goto/32 :l_EvdcgykhTKaxpDxZ_102

	nop

	:l_AYlaTIbHFMSKSGaI_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_HcdehrtrZtXubqAI_119

	nop

	:l_LcOAJYrtLWzsTMJS_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_InVpaeRnqOTYeKsg_51

	nop

	:l_klSSIbvykIfdjxoo_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_HRpLNJtojyXItJuq_109

	nop

	:l_nsJZZTREimEPfUIC_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_YEVlskbqeLOVDCpF_112

	nop

	:l_oMySSwALzlymcWkp_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IiWJiwFbjJNSttpT_100

	nop

	:l_eGfXDfhlmNiMwVhb_58
    move v3, v4

	goto/32 :l_eDVbQHXKGtXUWxIl_59

	nop

	:l_OvBHoqPPSRDiVJiH_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GzCsirEmryTRybrW_30

	nop

	:l_xFcFunkMTMiewkMZ_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VLOJDdIihFOdPrRL_20

	nop

	:l_GKTJuqSXqnMXIRgE_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_dmrNgEEamPnPsvCz_10

	nop

	:l_GWYWoWuJwUySVXpj_120
    move-object v0, v1

	goto/32 :l_BQsbmgfYDNRgQcpU_121

	nop

	:l_wCJLXjbnZwmqSFcX_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fhMQepYKyzwBzwKH_53

	nop

	:l_YGKqfommfFISjLrH_56
    move-object v10, v5

	goto/32 :l_MBGmAgYmXmKNCfLh_57

	nop

	:l_tHlGNHTYXTdDkvUH_43
    move-object v5, v4

	goto/32 :l_RXYcVHYTYMkJvsTp_44

	nop

	:l_kyIfMFZUXORVOmEg_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_YGKqfommfFISjLrH_56

	nop

	:l_uPrwJpXNPSPtGoIk_107
    const/4 v7, 0x3

	goto/32 :l_klSSIbvykIfdjxoo_108

	nop

	:l_VSKoxHAPuPsGAuQH_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MNdANuoUjzyvvokG_69

	nop

	:l_bwaVCwNbVkSkUPFA_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_jCITNVodAApVIroi_90

	nop

	:l_InVpaeRnqOTYeKsg_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wCJLXjbnZwmqSFcX_52

	nop

	:l_NAHLgKMnFqEnutWS_71
    move-object v10, v0

	goto/32 :l_XUHgnATRkSiNsdeT_72

	nop

	:l_IrROxlyejYywHXWn_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_EJTadacltZVCwJRL_92

	nop

	:l_NJpyybgOJfnFLYDC_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_JoPlFQhwvlahjFQm_14

	nop

	:l_KlTrMZvUlfAkFdfu_2
	add-int v0, v0, v1
	goto/32 :l_YjMtyFskxPRMqvRs_3

	nop

	:l_XUHgnATRkSiNsdeT_72
    move-object v0, p1

	goto/32 :l_ouofpxmXOlcEXERW_73

	nop

	:l_sDWunaEaGYcAsnPc_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jhkIsinUgOonGizx_84

	nop

	:l_EJTadacltZVCwJRL_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sUnvwqrFxwnCkXdK_93

	nop

	:l_ORSItQOZGDjYPNKP_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DgiNpCgHjSiRoLyY_41

	nop

	:l_hEZbJrrxwQEbvRio_77
    move-object v3, v1

	goto/32 :l_ZVYUKMavPBGiVDBe_78

	nop

	:l_UIczcJfcfyPbIGqE_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_NAHLgKMnFqEnutWS_71

	nop

	:l_fWltfzkdFXDHczDP_123
    move-object v5, v6

	goto/32 :l_pCwgBQjAfBdIdeTu_124

	nop

	:l_kiuOiUXzVJPyiFTs_46
    move-object v1, v0

	goto/32 :l_OaUAvQtzxkFbZXcJ_47

	nop

	:l_IiWJiwFbjJNSttpT_100
	if-nez p1, :gl_YJgujLnqxBQUwbTB

	goto/32 :cond_3

	:gl_YJgujLnqxBQUwbTB
	goto/32 :l_WOOUeUPbQbLHOZzS_101

	nop

	:l_nxaAVscExFrOzFpq_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ikcnfICPxkhiNDzS_22

	nop

	:l_nGzHfeFqoAmCXquo_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cLwnmfFeRFtPuOGi_81

	nop

	:l_OpDPbsxqtgyBijYN_115
    move-object v4, v5

	goto/32 :l_iWbDaEBHzNgzwJFZ_116

	nop

	:l_cLwnmfFeRFtPuOGi_81
	if-nez p1, :gl_xVxqgjEoQyrrOdBP

	goto/32 :cond_4

	:gl_xVxqgjEoQyrrOdBP
	goto/32 :l_qNiIOYVBzoIXfZNe_82

	nop

	:l_MBGmAgYmXmKNCfLh_57
    move-object v5, v3

	goto/32 :l_eGfXDfhlmNiMwVhb_58

	nop

	:l_ZhisZMAMpTaNzLZT_66
    const/4 v7, 0x1

	goto/32 :l_WWZjeecIkOxrzbYE_67

	nop

	:l_GUrUsfbGrumZfLMd_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aIKqTfvLQPwPjSWc_127

	nop

	:l_psPNVpKIKaSMUgcf_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_GUrUsfbGrumZfLMd_126

	nop

	:l_RgKsvHeHZVYBVlDw_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_uPrwJpXNPSPtGoIk_107

	nop

	:l_MCslyTxObhPKRgOg_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NJpyybgOJfnFLYDC_13

	nop

	:l_iWbDaEBHzNgzwJFZ_116
    move-object v5, v6

	goto/32 :l_FQyBcEyStqpIQccP_117

	nop

	:l_XWiXiCOOFkfqTpUG_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kyIfMFZUXORVOmEg_55

	nop

	:l_HVRLuTvdueMDrOZt_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_SGmZRnZjjAxUbBgO_25

	nop

	:l_WLmRHmparmMotkDa_60
    move-object v6, v1

	goto/32 :l_LfKopkSKSGAutpSs_61

	nop

	:l_JoPlFQhwvlahjFQm_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qsHPFVcvctohGerD_15

	nop

	:l_htoUMqYRJqbVaKJy_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_JEQZDkuoLejeHwwo_98

	nop

	:l_qNiIOYVBzoIXfZNe_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_sDWunaEaGYcAsnPc_83

	nop

	:l_VokCKgFdlMcqhYWh_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RgKsvHeHZVYBVlDw_106

	nop

	:l_sUnvwqrFxwnCkXdK_93
	if-eq v4, v1, :gl_nhfWpoGdYMglIpgP

	goto/32 :cond_1

	:gl_nhfWpoGdYMglIpgP
    .line 209
	goto/32 :l_QBUeCtnUnJwaWsPW_94

	nop

	:l_YEVlskbqeLOVDCpF_112
    move-object p1, v0

	goto/32 :l_NCFZlrnPiToxasRI_113

	nop

	:l_HRpLNJtojyXItJuq_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_EZKVYaWKeJFksCsJ_110

	nop

	:l_ODTBOYHRWzfqqRsU_75
    move-object v5, v4

	goto/32 :l_gXXmxLhjDhtNvCHy_76

	nop

	:l_WupxyVtySrOKVZXH_96
    move-object v4, p1

	goto/32 :l_htoUMqYRJqbVaKJy_97

	nop

	:l_AlCLzPsqFWPzqKoC_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_akhRipmWwhQHPepN_39

	nop

	:l_jhkIsinUgOonGizx_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_LDCWZxTBVhcRvVXq_85

	nop

	:l_FFQepgBSlZpnYXTT_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_sGNwjffgpnuTeifx_27

	nop

	:l_BzWiEpMMDDarIxWE_129
	goto/32 :uxsCOLFfgedfBXES
	:l_EZKVYaWKeJFksCsJ_110
	if-eq p1, v1, :gl_bpMnoOtCuzvpOcty

	goto/32 :cond_2

	:gl_bpMnoOtCuzvpOcty
    .line 209
	goto/32 :l_nsJZZTREimEPfUIC_111

	nop

	:l_cVkkeHGCnHMheGtZ_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eHlVdPoeQDVvDDxC_87

	nop

	:l_nrEdZPeLKfnRPxWk_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EOIpzPooqiUXqYIc_63

	nop

	:l_akhRipmWwhQHPepN_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ORSItQOZGDjYPNKP_40

	nop

	:l_DgiNpCgHjSiRoLyY_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SSVRUNGteLuKgjSQ_42

	nop

	:l_jUdSVfcSWnsgzsEf_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_GKTJuqSXqnMXIRgE_9

	nop

	:l_OaUAvQtzxkFbZXcJ_47
    move-object v0, p1

	goto/32 :l_AjPdtNpKvkaaScgC_48

	nop

	:l_sGNwjffgpnuTeifx_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qvpRqLWbxpcxDmNH_28

	nop

	:l_gAAfeHFwsGpmRFlG_45
    move-object v3, v1

	goto/32 :l_kiuOiUXzVJPyiFTs_46

	nop

	:l_eDVbQHXKGtXUWxIl_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_WLmRHmparmMotkDa_60

	nop

	:l_eHlVdPoeQDVvDDxC_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WbtFbbFSqZubRXKl_88

	nop

	:l_npzAmtvACodpGRoI_95
    move-object v10, v4

	goto/32 :l_WupxyVtySrOKVZXH_96

	nop

	:l_WmboRhJbzfMqegsq_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xFcFunkMTMiewkMZ_19

	nop

	:l_qvpRqLWbxpcxDmNH_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OvBHoqPPSRDiVJiH_29

	nop

	:l_EvdcgykhTKaxpDxZ_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TXHvxvkfujXGOXPo_103

	nop

	:l_TXHvxvkfujXGOXPo_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PhdtMJVUBPclIpai_104

	nop

	:l_SiUXCeOlwHmxROnq_31
    move-object v3, v1

	goto/32 :l_PNTipxNkPZbeXAie_32

	nop

	:l_aIKqTfvLQPwPjSWc_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oBuGviKgqOmBSumP_128

	nop

	:l_FQyBcEyStqpIQccP_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_AYlaTIbHFMSKSGaI_118

	nop

	:l_PhdtMJVUBPclIpai_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VokCKgFdlMcqhYWh_105

	nop

	:l_qsHPFVcvctohGerD_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_KLBvSeGZNJWnOzTO_16

	nop

	:l_LfKopkSKSGAutpSs_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nrEdZPeLKfnRPxWk_62

	nop

	:l_ZVYUKMavPBGiVDBe_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_TcbuWQwJoWiGcgSr_79

	nop

	:l_AjPdtNpKvkaaScgC_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_yMgFkAgVKUbLopqP_49

	nop

	:l_SZHcDtbmmwCabgfI_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_NKPNrAtjORUotqVq_6

	nop

	:l_NCFZlrnPiToxasRI_113
    move-object v0, v1

	goto/32 :l_rYNSNlxNRXmiSUEd_114

	nop

	:l_BQsbmgfYDNRgQcpU_121
    move-object v1, v3

	goto/32 :l_QZDuMMkATHevkPFZ_122

	nop

	:l_DMaZXBFyCXMYfYxj_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sOtQVXcXHpqCEAYD_36

	nop

	:l_gXXmxLhjDhtNvCHy_76
    move v4, v3

	goto/32 :l_hEZbJrrxwQEbvRio_77

	nop

	:l_YjMtyFskxPRMqvRs_3
	rem-int v0, v0, v1
	goto/32 :l_hYnsNzqfCkXBubfa_4

	nop

	:l_ZbSiOEisvzvtbLek_74
    move-object v6, v5

	goto/32 :l_ODTBOYHRWzfqqRsU_75

	nop

	:l_WbtFbbFSqZubRXKl_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bwaVCwNbVkSkUPFA_89

	nop

	:l_WWZjeecIkOxrzbYE_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_VSKoxHAPuPsGAuQH_68

	nop

	:l_KLBvSeGZNJWnOzTO_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TLIolRmkjTNpzTwY_17

	nop

	:l_oBuGviKgqOmBSumP_128
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_BzWiEpMMDDarIxWE_129

	nop

	:l_NKPNrAtjORUotqVq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWbdbjFwScaZDCwb_7

	nop

	:l_JEQZDkuoLejeHwwo_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_oMySSwALzlymcWkp_99

	nop

	:l_YlkWkfmKvvvQIQcm_33
    move-object v0, p1

	goto/32 :l_EfQwYDiEiXQFPAnu_34

	nop

	:l_TcbuWQwJoWiGcgSr_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nGzHfeFqoAmCXquo_80

	nop

	:l_LDCWZxTBVhcRvVXq_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_cVkkeHGCnHMheGtZ_86

	nop

	:l_TLIolRmkjTNpzTwY_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WmboRhJbzfMqegsq_18

	nop

.end method
