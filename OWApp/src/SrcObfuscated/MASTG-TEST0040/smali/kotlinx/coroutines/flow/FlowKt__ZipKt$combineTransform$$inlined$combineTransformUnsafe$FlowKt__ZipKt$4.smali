.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_dTTTxADYOYiWabnp_0

	nop

	:l_aLeoFyEYkdfOyOPv_6
	goto/32 :before_first_instruction

	:l_MDMLvFmyhHXNsqoU_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fHqhGtFGajzbbhVO_5

	nop

	:l_nvgfQKRMpGieCpfQ_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_xSNutiwWaMclTpGG_3

	nop

	:l_fHqhGtFGajzbbhVO_5
    return-void

	:after_last_instruction

	goto/32 :l_aLeoFyEYkdfOyOPv_6

	nop

	:l_xSNutiwWaMclTpGG_3
    const/4 p3, 0x2

	goto/32 :l_MDMLvFmyhHXNsqoU_4

	nop

	:l_otSrObsLVLrFvgwI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nvgfQKRMpGieCpfQ_2

	nop

	:l_dTTTxADYOYiWabnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otSrObsLVLrFvgwI_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nwAdZvBOkGkARMRM_0

	nop

	:l_EbwiJBRraqRbPhPn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JYWpvBqoKYDTgWgP_13

	nop

	:l_EzfBaqzIkAJCoxSy_15
	goto/32 :TBnhbfUwjIlNyANU
	:l_NHroRZrWJvdpxTPf_6
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

	goto/32 :l_caojnZEPmRATAeOq_7

	nop

	:l_nwAdZvBOkGkARMRM_0
	const v0, 23
	goto/32 :l_XLlfODfjzuRkwhAC_1

	nop

	:l_YUdROUaYJwTFOPfI_2
	add-int v0, v0, v1
	goto/32 :l_EOXtwgUXsOJeRMyq_3

	nop

	:l_JYWpvBqoKYDTgWgP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oBJEFmeGdEaFErei_14

	nop

	:l_oBJEFmeGdEaFErei_14
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_EzfBaqzIkAJCoxSy_15

	nop

	:l_XLlfODfjzuRkwhAC_1
	const v1, 32
	goto/32 :l_YUdROUaYJwTFOPfI_2

	nop

	:l_FoNeaCUGhnjptjzw_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_EbwiJBRraqRbPhPn_12

	nop

	:l_caojnZEPmRATAeOq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_VJtcOwLSKCeYuexy_8

	nop

	:l_EOXtwgUXsOJeRMyq_3
	rem-int v0, v0, v1
	goto/32 :l_CxOUyqVJjzLhqVRg_4

	nop

	:l_CxOUyqVJjzLhqVRg_4
	if-lez v0, :gl_GZTZLvhqvIbrsyQL

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_GZTZLvhqvIbrsyQL	goto/32 :l_wudsLbJEflmIMIAM_5

	nop

	:l_VJtcOwLSKCeYuexy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NEnkziUpMHavoSeF_9

	nop

	:l_NEnkziUpMHavoSeF_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_wwpFFYNaZNmpCcSn_10

	nop

	:l_wwpFFYNaZNmpCcSn_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_FoNeaCUGhnjptjzw_11

	nop

	:l_wudsLbJEflmIMIAM_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_NHroRZrWJvdpxTPf_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eyPtkVSEJmipNpFJ_0

	nop

	:l_QZikwuDjiESnKWfx_5
	goto/32 :before_first_instruction

	:l_MApYtitrGfEVePqc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QZikwuDjiESnKWfx_5

	nop

	:l_eyPtkVSEJmipNpFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRkaAjZzpIJIKcKx_1

	nop

	:l_gRkaAjZzpIJIKcKx_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OxMUGmBHWHodSJBw_2

	nop

	:l_LyWRBuKEluXmIqZz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MApYtitrGfEVePqc_4

	nop

	:l_OxMUGmBHWHodSJBw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LyWRBuKEluXmIqZz_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pSeKCuKNIQuqEeMp_0

	nop

	:l_iFFmPiIaUVCWnfQI_4
	if-lez v0, :gl_aomIKvcxDgtimEQZ

	goto/32 :eRVbDXYRLHDkQwvD

	:gl_aomIKvcxDgtimEQZ	goto/32 :l_wXrkfoZRdTuFdymN_5

	nop

	:l_SzHVhpJZGdfNUAcg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_awfsqTZeRwXaFjWU_12

	nop

	:l_wAaloFhEQhEtlWKF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SzHVhpJZGdfNUAcg_11

	nop

	:l_wMuzZDQwKDoUAzhX_13
	goto/32 :mHdUvDHFuZMVVMEu
	:l_ZhWCPvZYGAflpKpl_2
	add-int v0, v0, v1
	goto/32 :l_iAFBaTDfILUIdeyn_3

	nop

	:l_eKZAvvERNPUBgkcd_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_FDPatRzLXhQhGeiu_9

	nop

	:l_awfsqTZeRwXaFjWU_12
	goto/32 :before_first_instruction

	:WpHtPLKXMtpkqmld
	goto/32 :l_wMuzZDQwKDoUAzhX_13

	nop

	:l_iAFBaTDfILUIdeyn_3
	rem-int v0, v0, v1
	goto/32 :l_iFFmPiIaUVCWnfQI_4

	nop

	:l_qIVNcrDzGOAKpBLp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eKZAvvERNPUBgkcd_8

	nop

	:l_pSeKCuKNIQuqEeMp_0
	const v0, 12
	goto/32 :l_TgYqiLFFpYOflBnh_1

	nop

	:l_wXrkfoZRdTuFdymN_5
	goto/32 :WpHtPLKXMtpkqmld
	:eRVbDXYRLHDkQwvD
	:mHdUvDHFuZMVVMEu

	goto/32 :l_DJgWwxVyeWNwrgTN_6

	nop

	:l_TgYqiLFFpYOflBnh_1
	const v1, 29
	goto/32 :l_ZhWCPvZYGAflpKpl_2

	nop

	:l_DJgWwxVyeWNwrgTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qIVNcrDzGOAKpBLp_7

	nop

	:l_FDPatRzLXhQhGeiu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wAaloFhEQhEtlWKF_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_APUdeZEfVCpMypGr_0

	nop

	:l_mfpTAeQFSlNMbxjp_38
	goto/32 :FXEHHjLhGgCOmvpK
	:l_zaaRAiGiyahHtdzm_37
	goto/32 :before_first_instruction

	:DUyNbImdbQVAgkDW
	goto/32 :l_mfpTAeQFSlNMbxjp_38

	nop

	:l_jFWokAEfoNhwcvpA_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lvUbKsHeOmVesDxS_27

	nop

	:l_VAwQmyjuFmrmfXBn_3
	rem-int v0, v0, v1
	goto/32 :l_prLLjoPNjPXjnIap_4

	nop

	:l_sbVjQTcfKFWCBLRA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oSMuoewTNlDfjypC_17

	nop

	:l_eIHxGFmWBonHkuaH_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_myZEzCTIIxXdObkb_29

	nop

	:l_oqNIabHulMeesVjo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_SBADQooBWEYdEojv_8

	nop

	:l_wPuVuOrlvfKOQtyJ_5
	goto/32 :DUyNbImdbQVAgkDW
	:BdmJLztsdugXGnGG
	:FXEHHjLhGgCOmvpK

	goto/32 :l_LoyUTvbrQHwnjsbW_6

	nop

	:l_MbOechCZRNQnRkqt_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_hCTuRAqUWMgjcpYd_22

	nop

	:l_kNfhjAWPBeClOMUj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_skgmQoeObcSpKCvD_11

	nop

	:l_bPwBZwrAlwABpofw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XVTNXYQAExGTjxwC_15

	nop

	:l_VxlbDiJrZLfiFlml_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_lAXIzNUYXvIsnjJi_34

	nop

	:l_NbWZXaWSAsoyMLQg_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mUUnJcFuFHHWDrXd_32

	nop

	:l_QnOvSKxMsXaYejJU_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_lfjXGDQAieqTJmuR_19

	nop

	:l_XVTNXYQAExGTjxwC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sbVjQTcfKFWCBLRA_16

	nop

	:l_WslBCylkcFSJiXkp_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MbOechCZRNQnRkqt_21

	nop

	:l_oSMuoewTNlDfjypC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QnOvSKxMsXaYejJU_18

	nop

	:l_gzujeToEdIfdWoGe_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_NbWZXaWSAsoyMLQg_31

	nop

	:l_bjoJngBwdpQvBUbD_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_kRlaMpVkGtJohMUH_13

	nop

	:l_bnJoOarEsNMTtabJ_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_jFWokAEfoNhwcvpA_26

	nop

	:l_hCTuRAqUWMgjcpYd_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_stryeAuHbmyTtNUT_23

	nop

	:l_SBADQooBWEYdEojv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_SSsYCfWTaljCmgBN_9

	nop

	:l_QVPakBqUFkGFSlHf_1
	const v1, 16
	goto/32 :l_eVgfEAJLVZwGYoWy_2

	nop

	:l_eVgfEAJLVZwGYoWy_2
	add-int v0, v0, v1
	goto/32 :l_VAwQmyjuFmrmfXBn_3

	nop

	:l_stryeAuHbmyTtNUT_23
    const/4 v6, 0x0

	goto/32 :l_YzzoMWtMkrXUlczz_24

	nop

	:l_YzzoMWtMkrXUlczz_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_bnJoOarEsNMTtabJ_25

	nop

	:l_myZEzCTIIxXdObkb_29
    const/4 v7, 0x1

	goto/32 :l_gzujeToEdIfdWoGe_30

	nop

	:l_kRlaMpVkGtJohMUH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bPwBZwrAlwABpofw_14

	nop

	:l_prLLjoPNjPXjnIap_4
	if-lez v0, :gl_XaGkqJeusyyvHEjD

	goto/32 :BdmJLztsdugXGnGG

	:gl_XaGkqJeusyyvHEjD	goto/32 :l_wPuVuOrlvfKOQtyJ_5

	nop

	:l_lvUbKsHeOmVesDxS_27
    move-object v6, v1

	goto/32 :l_eIHxGFmWBonHkuaH_28

	nop

	:l_APUdeZEfVCpMypGr_0
	const v0, 19
	goto/32 :l_QVPakBqUFkGFSlHf_1

	nop

	:l_lfjXGDQAieqTJmuR_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WslBCylkcFSJiXkp_20

	nop

	:l_skgmQoeObcSpKCvD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bjoJngBwdpQvBUbD_12

	nop

	:l_LoyUTvbrQHwnjsbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqNIabHulMeesVjo_7

	nop

	:l_SSsYCfWTaljCmgBN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kNfhjAWPBeClOMUj_10

	nop

	:l_KiIxtNCzTUOmVTKq_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UnyEBQjCuyfCrSTx_36

	nop

	:l_UnyEBQjCuyfCrSTx_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zaaRAiGiyahHtdzm_37

	nop

	:l_mUUnJcFuFHHWDrXd_32
	if-eq v2, v0, :gl_UPwHchFIbVpYyPIX

	goto/32 :cond_0

	:gl_UPwHchFIbVpYyPIX
    .line 269
	goto/32 :l_VxlbDiJrZLfiFlml_33

	nop

	:l_lAXIzNUYXvIsnjJi_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_KiIxtNCzTUOmVTKq_35

	nop

.end method
