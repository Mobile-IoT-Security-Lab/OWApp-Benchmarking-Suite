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

	goto/32 :l_MuUtyARaUcVfnHXK_0

	nop

	:l_XFnEXJhhqxthRNBg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yPHFCSLxUvQrkxyY_2

	nop

	:l_ZsUinrvKSLSHcPKn_6
	goto/32 :before_first_instruction

	:l_bhIkRXFEllAhSWgY_3
    const/4 v0, 0x2

	goto/32 :l_WJZurNFMDZHFlpQA_4

	nop

	:l_yPHFCSLxUvQrkxyY_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bhIkRXFEllAhSWgY_3

	nop

	:l_MuUtyARaUcVfnHXK_0
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

	goto/32 :l_XFnEXJhhqxthRNBg_1

	nop

	:l_qyarbmFoTPAFqbea_5
    return-void

	:after_last_instruction

	goto/32 :l_ZsUinrvKSLSHcPKn_6

	nop

	:l_WJZurNFMDZHFlpQA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qyarbmFoTPAFqbea_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aTVnIvgIdecZJGEl_0

	nop

	:l_FcnITNwZSYrRDeWR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UbWmPirTrWzkdiOB_9

	nop

	:l_JcZebckPNFrUXJKZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DTHxuHUhwuyqrfLN_14

	nop

	:l_xBvVRvxGWkMVODDW_2
	add-int v0, v0, v1
	goto/32 :l_UeDHyDrsRbHWkqZO_3

	nop

	:l_abpKGfhshxFkZudI_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_FcnITNwZSYrRDeWR_8

	nop

	:l_euwJSqfvgQFYUOaS_6
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

	goto/32 :l_abpKGfhshxFkZudI_7

	nop

	:l_aTVnIvgIdecZJGEl_0
	const v0, 5
	goto/32 :l_jISVwChZzAAAwrBP_1

	nop

	:l_DTHxuHUhwuyqrfLN_14
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_nuIskpvKESVPfGhD_15

	nop

	:l_BWgjUZDTEOJHwfwh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JcZebckPNFrUXJKZ_13

	nop

	:l_UeDHyDrsRbHWkqZO_3
	rem-int v0, v0, v1
	goto/32 :l_OruoXsrFIHPBSvQg_4

	nop

	:l_nuIskpvKESVPfGhD_15
	goto/32 :uxsCOLFfgedfBXES
	:l_OruoXsrFIHPBSvQg_4
	if-lez v0, :gl_UnYMstiCZudKmZLj

	goto/32 :WUUAixbLFGsvubkt

	:gl_UnYMstiCZudKmZLj	goto/32 :l_haWCJJRNiZzfwXPD_5

	nop

	:l_aMKNXCqSFxdJeETs_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jNOXSnePfCrOoXNB_11

	nop

	:l_UbWmPirTrWzkdiOB_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aMKNXCqSFxdJeETs_10

	nop

	:l_haWCJJRNiZzfwXPD_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_euwJSqfvgQFYUOaS_6

	nop

	:l_jISVwChZzAAAwrBP_1
	const v1, 17
	goto/32 :l_xBvVRvxGWkMVODDW_2

	nop

	:l_jNOXSnePfCrOoXNB_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BWgjUZDTEOJHwfwh_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XrsyESAszLsnhfqP_0

	nop

	:l_BEFcrwhUjIYNzdxM_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VCAJWhdFklUGwAbu_2

	nop

	:l_CEfgpICbHPsjCzaZ_5
	goto/32 :before_first_instruction

	:l_wWwxJzAmtZMgtXtf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CEfgpICbHPsjCzaZ_5

	nop

	:l_xHCsVkYNuDFBWhRR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wWwxJzAmtZMgtXtf_4

	nop

	:l_VCAJWhdFklUGwAbu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xHCsVkYNuDFBWhRR_3

	nop

	:l_XrsyESAszLsnhfqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEFcrwhUjIYNzdxM_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TRXjwXArQjtXzEix_0

	nop

	:l_LUvDesyjkaZjhBbk_3
	rem-int v0, v0, v1
	goto/32 :l_NxLrlPXStBcmQcJT_4

	nop

	:l_qBijEZmTaxLxszCH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lniuuvJNawzwRiMl_12

	nop

	:l_LaZlobiIZmwwWOTG_13
	goto/32 :GfTWhIewKMMaXuma
	:l_WvBJnoAjFGidcwKx_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_fRyFEUMhTilkQobT_9

	nop

	:l_eHVwTomTcCzGLUDl_6
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

	goto/32 :l_vrdcGfrJZGYQaDvz_7

	nop

	:l_xxFCaLDQDhwiSesF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qBijEZmTaxLxszCH_11

	nop

	:l_jIsaLDpefAgxBUKd_2
	add-int v0, v0, v1
	goto/32 :l_LUvDesyjkaZjhBbk_3

	nop

	:l_vrdcGfrJZGYQaDvz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WvBJnoAjFGidcwKx_8

	nop

	:l_fRyFEUMhTilkQobT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xxFCaLDQDhwiSesF_10

	nop

	:l_ojisvLALdOtYLmez_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_eHVwTomTcCzGLUDl_6

	nop

	:l_TRXjwXArQjtXzEix_0
	const v0, 27
	goto/32 :l_LQpVukbsXVkTPEAl_1

	nop

	:l_NxLrlPXStBcmQcJT_4
	if-lez v0, :gl_iqsdYOKCfWtRdHgr

	goto/32 :JSyPcvAPSQNAjATN

	:gl_iqsdYOKCfWtRdHgr	goto/32 :l_ojisvLALdOtYLmez_5

	nop

	:l_LQpVukbsXVkTPEAl_1
	const v1, 16
	goto/32 :l_jIsaLDpefAgxBUKd_2

	nop

	:l_lniuuvJNawzwRiMl_12
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_LaZlobiIZmwwWOTG_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_PJCUqnUMpVKyPiOv_0

	nop

	:l_nKalfnvYUaZzJLxd_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_wOUSEyderJYRBOsm_81

	nop

	:l_IKXtZLcEhXDImAVe_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_dlYbMlsAThoZNkrs_95

	nop

	:l_HSHvhqYQGIlQwoWR_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_fSmrWDuBElyTVvii_56

	nop

	:l_YEmBOrJbpZeZprmv_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_oNeysnpoEAtdBRJW_14

	nop

	:l_pDSULNQGBxDfVKCs_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_vgOVUQeABPrrCMJS_109

	nop

	:l_fQIcIWlwdBGLHZnK_101
    move-object p1, v3

	goto/32 :l_NXfETpXwAewDEhef_102

	nop

	:l_WBKwFYwIjOEwdBZn_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wLwUbAAyRugZLjao_93

	nop

	:l_BhmAokfdTlDyPJHS_46
    move-object v1, v0

	goto/32 :l_sRpCEDoVuTqgdSak_47

	nop

	:l_FYeOdsQLRxVsbbvr_116
    move-object v5, v6

	goto/32 :l_IErJcqBckbkRLGrf_117

	nop

	:l_BYGdbCnKsZLeoHCH_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_MoiUGOBPncPYxqkt_71

	nop

	:l_BJxDnMadaXRBDIju_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NCFEeiYbGjZRomJG_18

	nop

	:l_JdQWVPeifXmxWvkv_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_WBKwFYwIjOEwdBZn_92

	nop

	:l_uXsAWtKzKFPnNaCg_124
    move v3, v8

	goto/32 :l_FUVBOBUVtzSDayZa_125

	nop

	:l_HlLkwLVcBxeCIsFz_76
    move v4, v3

	goto/32 :l_ooUvYsPXAKqOBmmx_77

	nop

	:l_qBUKPSBEFYbDWtaj_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ojkxEejOixtPhQOK_65

	nop

	:l_meIOJUKyghsFLqNb_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZTROTUlLDkKHrHhk_52

	nop

	:l_uiZntYcSVWGVkNXO_114
    move-object v1, v3

	goto/32 :l_zspMauFqqYfqCuBS_115

	nop

	:l_bZBNXcsMmwFmvZdX_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XWMCrymQtvnUPftx_21

	nop

	:l_NUwfvsOjdZKraLdv_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_tougvCIySNTwkmcb_112

	nop

	:l_xlfQYOAIUDSwULXT_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QWqadcveKlMRzRNx_63

	nop

	:l_vmXwYxUpnGzynkaE_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HSHvhqYQGIlQwoWR_55

	nop

	:l_AibkrAKqogxzMOAB_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TwpLBWUapQBXdQqz_26

	nop

	:l_RymKgaxrZMbRydME_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BWKrvAtdZrEnWtyb_89

	nop

	:l_flMmbIryqUeymfjV_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_vmXwYxUpnGzynkaE_54

	nop

	:l_BhXckQvCvQQrDkSd_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jdUGMWfXrFFWnKUe_23

	nop

	:l_bexlXyYfbqmBhyIF_69
	if-eq v6, v0, :gl_WtxpJjfyyMKMeQpa

	goto/32 :cond_0

	:gl_WtxpJjfyyMKMeQpa
    .line 209
	goto/32 :l_BYGdbCnKsZLeoHCH_70

	nop

	:l_oNeysnpoEAtdBRJW_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GgFhrfOLINuahcvZ_15

	nop

	:l_bESpvbfwkLuuwdoY_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_hrIWTpEAblEMYDSR_85

	nop

	:l_hrIWTpEAblEMYDSR_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_yDCjGEJhZLXmZZAf_86

	nop

	:l_whNCmuPQasRsbLcB_121
    move-object v1, v3

	goto/32 :l_fptVPnQeEYJmdRhv_122

	nop

	:l_qDQfeYJMpkOGqbpA_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ezwKvrOVfmtiBVlr_99

	nop

	:l_lFsEdgnAsKRRmypI_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_zhSFcsLppNOTmUWs_10

	nop

	:l_JhqcxyyQPVaxAQqC_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NtNtcCbgjJgEYWbJ_105

	nop

	:l_ezwKvrOVfmtiBVlr_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ikXmRlrlTuTHNqFp_100

	nop

	:l_wLwUbAAyRugZLjao_93
	if-eq v4, v1, :gl_nzvCNTLvVLCWCNtO

	goto/32 :cond_1

	:gl_nzvCNTLvVLCWCNtO
    .line 209
	goto/32 :l_IKXtZLcEhXDImAVe_94

	nop

	:l_TwpLBWUapQBXdQqz_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TjHwzNdfsYIblbuo_27

	nop

	:l_XWMCrymQtvnUPftx_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BhXckQvCvQQrDkSd_22

	nop

	:l_prVcRRyGEcqZxyvO_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_KBUupoGXyXvfABGl_49

	nop

	:l_WQfdUKmBFnlMzGxd_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_UQQcGHRoVkFITEcg_68

	nop

	:l_fSmrWDuBElyTVvii_56
    move-object v10, v5

	goto/32 :l_bzojogkavqFwZTdD_57

	nop

	:l_sdqwEDhBsfkvwAVZ_32
    move-object v1, v0

	goto/32 :l_FSLEtXaOqrlIMsSQ_33

	nop

	:l_ikXmRlrlTuTHNqFp_100
	if-nez p1, :gl_FimAAoPgpMwUerSu

	goto/32 :cond_3

	:gl_FimAAoPgpMwUerSu
	goto/32 :l_fQIcIWlwdBGLHZnK_101

	nop

	:l_mHSuWGgIwHvafrlA_120
    move-object v0, v1

	goto/32 :l_whNCmuPQasRsbLcB_121

	nop

	:l_XFlDkSLqxUgmoWsR_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_qrAfXarpkaZoKsVK_79

	nop

	:l_wOUSEyderJYRBOsm_81
	if-nez p1, :gl_GgaAEyhfXzNUJBSk

	goto/32 :cond_4

	:gl_GgaAEyhfXzNUJBSk
	goto/32 :l_hEERIVxfZQZPQZfN_82

	nop

	:l_dlYbMlsAThoZNkrs_95
    move-object v10, v4

	goto/32 :l_HnRXALYJvYhTXmRX_96

	nop

	:l_UQQcGHRoVkFITEcg_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bexlXyYfbqmBhyIF_69

	nop

	:l_fkBXJChdmUPRnbNR_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_YnvGOFeXWNLkuAwk_37

	nop

	:l_jHLnivEunFmVNvnY_119
    move-object p1, v0

	goto/32 :l_mHSuWGgIwHvafrlA_120

	nop

	:l_ZTROTUlLDkKHrHhk_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_flMmbIryqUeymfjV_53

	nop

	:l_tkXShmTTaGNgSbyw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKaxYMnEiFdhjloK_7

	nop

	:l_DCKUhbdTEwhIEmFu_45
    move-object v3, v1

	goto/32 :l_BhmAokfdTlDyPJHS_46

	nop

	:l_qRVGszsGNtqspbkg_44
    move v4, v3

	goto/32 :l_DCKUhbdTEwhIEmFu_45

	nop

	:l_xzRLZpIsLYvGiBaK_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_meIOJUKyghsFLqNb_51

	nop

	:l_sRpCEDoVuTqgdSak_47
    move-object v0, p1

	goto/32 :l_prVcRRyGEcqZxyvO_48

	nop

	:l_zspMauFqqYfqCuBS_115
    move-object v4, v5

	goto/32 :l_FYeOdsQLRxVsbbvr_116

	nop

	:l_ZfecSShaGvSaQYvs_1
	const v1, 25
	goto/32 :l_TpKIdmkrbfrwsMtG_2

	nop

	:l_qrAfXarpkaZoKsVK_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nKalfnvYUaZzJLxd_80

	nop

	:l_GgFhrfOLINuahcvZ_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_ijYjLWiXuCFdAShv_16

	nop

	:l_lCdYrwlNpoKEUEqb_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OVReMDfMQieVWjot_41

	nop

	:l_tmxDhQNhSlQIjTDl_128
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_sNjzukFnlfLsQDuB_129

	nop

	:l_TnenGQbarmjHKOma_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_tkXShmTTaGNgSbyw_6

	nop

	:l_NqeiLOJKuDLDXdUG_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_lFsEdgnAsKRRmypI_9

	nop

	:l_QWqadcveKlMRzRNx_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qBUKPSBEFYbDWtaj_64

	nop

	:l_hEERIVxfZQZPQZfN_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_wkTEudsjFmXVHnAP_83

	nop

	:l_JAQWWzaEtVPMLPLu_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bZBNXcsMmwFmvZdX_20

	nop

	:l_NtNtcCbgjJgEYWbJ_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iyFZQECKmzWKFSSj_106

	nop

	:l_zhSFcsLppNOTmUWs_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XAbvmTpXBUSukcPE_11

	nop

	:l_xARipnXnGQRXAJDx_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NeaOyKffsJmufpsk_39

	nop

	:l_CPDOagfFgOifgaEA_74
    move-object v6, v5

	goto/32 :l_CkjHkHnxzhMgCijd_75

	nop

	:l_vgOVUQeABPrrCMJS_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_VFwBBUZjRgaHdFJU_110

	nop

	:l_TpKIdmkrbfrwsMtG_2
	add-int v0, v0, v1
	goto/32 :l_hQOGWxHYbqGEfLpU_3

	nop

	:l_dhWDhjafxuXaSTAz_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QILRvYrHCGTxkZEO_127

	nop

	:l_qoJqjJURSbAdBrUZ_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_AibkrAKqogxzMOAB_25

	nop

	:l_VFwBBUZjRgaHdFJU_110
	if-eq p1, v1, :gl_pLRhnmiYBCOuveYf

	goto/32 :cond_2

	:gl_pLRhnmiYBCOuveYf
    .line 209
	goto/32 :l_NUwfvsOjdZKraLdv_111

	nop

	:l_TYxDqEOThflUnTbT_30
    move v8, v3

	goto/32 :l_BeSdrHwlqexbszSj_31

	nop

	:l_NXfETpXwAewDEhef_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QQjGwzfiaeytfEZE_103

	nop

	:l_gPNQUMnSjPloeUDz_123
    move-object v5, v6

	goto/32 :l_uXsAWtKzKFPnNaCg_124

	nop

	:l_QaAOocFLQlJvdoip_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TYxDqEOThflUnTbT_30

	nop

	:l_seQCCSOGEYwhUClU_66
    const/4 v7, 0x1

	goto/32 :l_WQfdUKmBFnlMzGxd_67

	nop

	:l_KYtAsrKMGAQaLDSJ_42
    move-object v6, v5

	goto/32 :l_zxwnwyqecpqMIWxP_43

	nop

	:l_sNjzukFnlfLsQDuB_129
	goto/32 :TMXAFSxZmPtzunXz
	:l_MoiUGOBPncPYxqkt_71
    move-object v10, v0

	goto/32 :l_OzlOepKNJpbJJaGa_72

	nop

	:l_aKaxYMnEiFdhjloK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_NqeiLOJKuDLDXdUG_8

	nop

	:l_kmcYHoktIrazakwY_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YEmBOrJbpZeZprmv_13

	nop

	:l_QILRvYrHCGTxkZEO_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tmxDhQNhSlQIjTDl_128

	nop

	:l_FSLEtXaOqrlIMsSQ_33
    move-object v0, p1

	goto/32 :l_kDDuVxnPdrhcFqIL_34

	nop

	:l_HeJzBoGPTfSCUDvK_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_qDQfeYJMpkOGqbpA_98

	nop

	:l_aKKjBsoARiVCiopo_113
    move-object v0, v1

	goto/32 :l_uiZntYcSVWGVkNXO_114

	nop

	:l_OVReMDfMQieVWjot_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KYtAsrKMGAQaLDSJ_42

	nop

	:l_ijYjLWiXuCFdAShv_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BJxDnMadaXRBDIju_17

	nop

	:l_wkTEudsjFmXVHnAP_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bESpvbfwkLuuwdoY_84

	nop

	:l_TECvgIaHqWcCYuKb_58
    move v3, v4

	goto/32 :l_dEzxtQWaPMQPvjkX_59

	nop

	:l_QpCqcwbngovrMgaZ_4
	if-lez v0, :gl_tCWkQyxkxbALTxUk

	goto/32 :BzCYBDFArvrApPQr

	:gl_tCWkQyxkxbALTxUk	goto/32 :l_TnenGQbarmjHKOma_5

	nop

	:l_PJCUqnUMpVKyPiOv_0
	const v0, 31
	goto/32 :l_ZfecSShaGvSaQYvs_1

	nop

	:l_gasrBpAmgzRgiLHV_107
    const/4 v7, 0x3

	goto/32 :l_pDSULNQGBxDfVKCs_108

	nop

	:l_NCFEeiYbGjZRomJG_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JAQWWzaEtVPMLPLu_19

	nop

	:l_fptVPnQeEYJmdRhv_122
    move-object v4, v5

	goto/32 :l_gPNQUMnSjPloeUDz_123

	nop

	:l_tougvCIySNTwkmcb_112
    move-object p1, v0

	goto/32 :l_aKKjBsoARiVCiopo_113

	nop

	:l_qpmdDhIEDPVXLpTA_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fkBXJChdmUPRnbNR_36

	nop

	:l_BeSdrHwlqexbszSj_31
    move-object v3, v1

	goto/32 :l_sdqwEDhBsfkvwAVZ_32

	nop

	:l_QQjGwzfiaeytfEZE_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JhqcxyyQPVaxAQqC_104

	nop

	:l_XAbvmTpXBUSukcPE_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kmcYHoktIrazakwY_12

	nop

	:l_TjHwzNdfsYIblbuo_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EpQNnadlECUBdPzv_28

	nop

	:l_FUVBOBUVtzSDayZa_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_dhWDhjafxuXaSTAz_126

	nop

	:l_hQOGWxHYbqGEfLpU_3
	rem-int v0, v0, v1
	goto/32 :l_QpCqcwbngovrMgaZ_4

	nop

	:l_ooUvYsPXAKqOBmmx_77
    move-object v3, v1

	goto/32 :l_XFlDkSLqxUgmoWsR_78

	nop

	:l_BWKrvAtdZrEnWtyb_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_uxqYRdCqrePsiTAe_90

	nop

	:l_GhgJsVGPxlvqJOEL_118
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
	goto/32 :l_jHLnivEunFmVNvnY_119

	nop

	:l_zxwnwyqecpqMIWxP_43
    move-object v5, v4

	goto/32 :l_qRVGszsGNtqspbkg_44

	nop

	:l_yDCjGEJhZLXmZZAf_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IkAXMFeMaZcMhoUQ_87

	nop

	:l_HnRXALYJvYhTXmRX_96
    move-object v4, p1

	goto/32 :l_HeJzBoGPTfSCUDvK_97

	nop

	:l_kDDuVxnPdrhcFqIL_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qpmdDhIEDPVXLpTA_35

	nop

	:l_uxqYRdCqrePsiTAe_90
    const/4 v9, 0x2

	goto/32 :l_JdQWVPeifXmxWvkv_91

	nop

	:l_EpQNnadlECUBdPzv_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QaAOocFLQlJvdoip_29

	nop

	:l_ojkxEejOixtPhQOK_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_seQCCSOGEYwhUClU_66

	nop

	:l_IErJcqBckbkRLGrf_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_GhgJsVGPxlvqJOEL_118

	nop

	:l_iyFZQECKmzWKFSSj_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_gasrBpAmgzRgiLHV_107

	nop

	:l_YnvGOFeXWNLkuAwk_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xARipnXnGQRXAJDx_38

	nop

	:l_IkAXMFeMaZcMhoUQ_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RymKgaxrZMbRydME_88

	nop

	:l_OzlOepKNJpbJJaGa_72
    move-object v0, p1

	goto/32 :l_OlKDWdasBDOLpmmy_73

	nop

	:l_OlKDWdasBDOLpmmy_73
    move-object p1, v6

	goto/32 :l_CPDOagfFgOifgaEA_74

	nop

	:l_WSAywKIinBBrzQxV_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_xlfQYOAIUDSwULXT_62

	nop

	:l_dEzxtQWaPMQPvjkX_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_DBAipGprvYzlzVvY_60

	nop

	:l_DBAipGprvYzlzVvY_60
    move-object v6, v1

	goto/32 :l_WSAywKIinBBrzQxV_61

	nop

	:l_bzojogkavqFwZTdD_57
    move-object v5, v3

	goto/32 :l_TECvgIaHqWcCYuKb_58

	nop

	:l_jdUGMWfXrFFWnKUe_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_qoJqjJURSbAdBrUZ_24

	nop

	:l_NeaOyKffsJmufpsk_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lCdYrwlNpoKEUEqb_40

	nop

	:l_CkjHkHnxzhMgCijd_75
    move-object v5, v4

	goto/32 :l_HlLkwLVcBxeCIsFz_76

	nop

	:l_KBUupoGXyXvfABGl_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xzRLZpIsLYvGiBaK_50

	nop

.end method
