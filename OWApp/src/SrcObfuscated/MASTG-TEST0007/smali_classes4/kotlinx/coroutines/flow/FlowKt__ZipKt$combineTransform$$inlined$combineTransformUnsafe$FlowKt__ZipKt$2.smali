.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_BiJXXiOFTgOwhkfS_0

	nop

	:l_fFJjPGStfbNezoqB_5
    return-void

	:after_last_instruction

	goto/32 :l_XmZcEPtaKKbUjYFa_6

	nop

	:l_BiJXXiOFTgOwhkfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWnLOLkTitpoFplB_1

	nop

	:l_ZdzckOvvfbEONyhQ_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fFJjPGStfbNezoqB_5

	nop

	:l_MMTIZMYHcMPHIxGa_3
    const/4 p3, 0x2

	goto/32 :l_ZdzckOvvfbEONyhQ_4

	nop

	:l_XmZcEPtaKKbUjYFa_6
	goto/32 :before_first_instruction

	:l_DRLnLXxnhMZyNYfU_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_MMTIZMYHcMPHIxGa_3

	nop

	:l_uWnLOLkTitpoFplB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DRLnLXxnhMZyNYfU_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jBUHItDsREoExKLK_0

	nop

	:l_bCGhsJYHnJMwUvEN_14
	goto/32 :before_first_instruction

	:ZCPpEWPLebRKQVhL
	goto/32 :l_fnXBQYpwcADzzSUV_15

	nop

	:l_fnXBQYpwcADzzSUV_15
	goto/32 :JNoTtkutCCiXZIRb
	:l_kGnGXhgflPWMOVYs_3
	rem-int v0, v0, v1
	goto/32 :l_TxUgetHFQOQbUxxJ_4

	nop

	:l_DDlvHlWdGOTDycwl_6
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

	goto/32 :l_eiTJXgUotzgJbYWC_7

	nop

	:l_eiTJXgUotzgJbYWC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_pAnpHNRRmRawIFjT_8

	nop

	:l_LZeSNIjQoWwoKYCf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bCGhsJYHnJMwUvEN_14

	nop

	:l_UqzzxIZdvBXocOcf_1
	const v1, 22
	goto/32 :l_XAfrBYzGSYNhtDAM_2

	nop

	:l_jBUHItDsREoExKLK_0
	const v0, 18
	goto/32 :l_UqzzxIZdvBXocOcf_1

	nop

	:l_TRTbhRWmDjXXCFcS_5
	goto/32 :ZCPpEWPLebRKQVhL
	:kyHoExXSsonkcYyL
	:JNoTtkutCCiXZIRb

	goto/32 :l_DDlvHlWdGOTDycwl_6

	nop

	:l_pAnpHNRRmRawIFjT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EKHWBTtqgyCUrypt_9

	nop

	:l_ABShdSRDexCgnrhZ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_llzUnppHbSYiiWhf_12

	nop

	:l_TxUgetHFQOQbUxxJ_4
	if-lez v0, :gl_ZrvqibEquhQNHgKz

	goto/32 :kyHoExXSsonkcYyL

	:gl_ZrvqibEquhQNHgKz	goto/32 :l_TRTbhRWmDjXXCFcS_5

	nop

	:l_XAfrBYzGSYNhtDAM_2
	add-int v0, v0, v1
	goto/32 :l_kGnGXhgflPWMOVYs_3

	nop

	:l_yqOnClWRnqokYJCI_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_ABShdSRDexCgnrhZ_11

	nop

	:l_EKHWBTtqgyCUrypt_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_yqOnClWRnqokYJCI_10

	nop

	:l_llzUnppHbSYiiWhf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LZeSNIjQoWwoKYCf_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JzbpvzGNwPZCyjIb_0

	nop

	:l_JzbpvzGNwPZCyjIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psgkrwapXrPWfkvx_1

	nop

	:l_DQZvJdRqxdCNwMrh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wWMkyZSZJGmHnSXT_5

	nop

	:l_wWMkyZSZJGmHnSXT_5
	goto/32 :before_first_instruction

	:l_WpsLDftZJCCXUBQo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DQZvJdRqxdCNwMrh_4

	nop

	:l_psgkrwapXrPWfkvx_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TMQYJyPRgjlRFwHH_2

	nop

	:l_TMQYJyPRgjlRFwHH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WpsLDftZJCCXUBQo_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vroPwxcCusuPvDMx_0

	nop

	:l_fQYkJGqcvQHqIQiu_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_TvhpmbpZIRjKDpvz_9

	nop

	:l_ugANsaCyyeQVQbyP_12
	goto/32 :before_first_instruction

	:CkCLaTlsoAppccGB
	goto/32 :l_TeDoGIHVnJeXNtnO_13

	nop

	:l_TvhpmbpZIRjKDpvz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WZLtXhbnFKKCxwrw_10

	nop

	:l_XCLiTqjpydkwaIXZ_3
	rem-int v0, v0, v1
	goto/32 :l_yRUAKuxUsxqrgzzP_4

	nop

	:l_rWtNjSTgkxYQtTyE_5
	goto/32 :CkCLaTlsoAppccGB
	:XdkRgLUtwQhEAyfI
	:fmlIsOSpRejRXJkG

	goto/32 :l_fCBGEgqpvwUjBpxv_6

	nop

	:l_ezDAxdrTMQjWTHyc_2
	add-int v0, v0, v1
	goto/32 :l_XCLiTqjpydkwaIXZ_3

	nop

	:l_yRUAKuxUsxqrgzzP_4
	if-lez v0, :gl_nNuDdGNmotVdXamJ

	goto/32 :XdkRgLUtwQhEAyfI

	:gl_nNuDdGNmotVdXamJ	goto/32 :l_rWtNjSTgkxYQtTyE_5

	nop

	:l_vroPwxcCusuPvDMx_0
	const v0, 19
	goto/32 :l_ODBAzmRmywvlqLql_1

	nop

	:l_RFXDInUYnzhlyMza_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ugANsaCyyeQVQbyP_12

	nop

	:l_fCBGEgqpvwUjBpxv_6
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

	goto/32 :l_MEEbVZlWdfGeQske_7

	nop

	:l_ODBAzmRmywvlqLql_1
	const v1, 17
	goto/32 :l_ezDAxdrTMQjWTHyc_2

	nop

	:l_MEEbVZlWdfGeQske_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fQYkJGqcvQHqIQiu_8

	nop

	:l_WZLtXhbnFKKCxwrw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RFXDInUYnzhlyMza_11

	nop

	:l_TeDoGIHVnJeXNtnO_13
	goto/32 :fmlIsOSpRejRXJkG
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZIUhUZsTVHiBmhmx_0

	nop

	:l_DSbxkCazzwYJVQeQ_5
	goto/32 :JZfpjuHlvklzqime
	:uYqDXMVhGdGLUaju
	:GiTYVtMHQWWdGEda

	goto/32 :l_xWHcNiIkUJnRHbqv_6

	nop

	:l_uYwKVePQGJxUZelO_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_tPStutdqrWNVNmhf_35

	nop

	:l_cPieIAHsfUrcLrsI_4
	if-lez v0, :gl_QdiZoFUEjpqtfNOD

	goto/32 :uYqDXMVhGdGLUaju

	:gl_QdiZoFUEjpqtfNOD	goto/32 :l_DSbxkCazzwYJVQeQ_5

	nop

	:l_oTdCaEUBuaTfMYji_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uCnhygCsLjqKWhLe_11

	nop

	:l_ZIUhUZsTVHiBmhmx_0
	const v0, 10
	goto/32 :l_CtLbjnKsYxyRAJPw_1

	nop

	:l_JNEjElSvpcZniucx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wKIyAhjlDavysZea_16

	nop

	:l_CtLbjnKsYxyRAJPw_1
	const v1, 27
	goto/32 :l_lqjzJknFhpBedjtG_2

	nop

	:l_IXcmJcDtouLadFdy_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_uYwKVePQGJxUZelO_34

	nop

	:l_UnkOmsnkJaqYlApR_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pNrOXbvKijHDvlhs_20

	nop

	:l_exBWwffOPRuFHdsg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GmuOgOMYcUEtacMD_14

	nop

	:l_KZxYilSqAuXqdIzC_32
	if-eq v2, v0, :gl_QwTsFRQPbiTZQcqZ

	goto/32 :cond_0

	:gl_QwTsFRQPbiTZQcqZ
    .line 269
	goto/32 :l_IXcmJcDtouLadFdy_33

	nop

	:l_aMwxfjkpxQhtNNoZ_27
    move-object v6, v1

	goto/32 :l_IkJYtfSajlKLrrQV_28

	nop

	:l_PoJLopacpkOilUob_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_JKgeIMPiUWpXLSMN_22

	nop

	:l_BiWiCYtiRLHyvmeB_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kkaEFyRRewvMxbcb_37

	nop

	:l_pNrOXbvKijHDvlhs_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PoJLopacpkOilUob_21

	nop

	:l_aqydQMTJhQjoaEOY_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_XeRytigAXDbflmLI_25

	nop

	:l_pGlkqZhsRtFJFLyV_3
	rem-int v0, v0, v1
	goto/32 :l_cPieIAHsfUrcLrsI_4

	nop

	:l_XeRytigAXDbflmLI_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_FYIPULnjeVWSqgaO_26

	nop

	:l_kkaEFyRRewvMxbcb_37
	goto/32 :before_first_instruction

	:JZfpjuHlvklzqime
	goto/32 :l_QZgMXomOrlFQDWsO_38

	nop

	:l_GmuOgOMYcUEtacMD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JNEjElSvpcZniucx_15

	nop

	:l_tPStutdqrWNVNmhf_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BiWiCYtiRLHyvmeB_36

	nop

	:l_NWEwttATLtzAQeFf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_VxOCsnjhUBriAiCz_8

	nop

	:l_xWHcNiIkUJnRHbqv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWEwttATLtzAQeFf_7

	nop

	:l_QZgMXomOrlFQDWsO_38
	goto/32 :GiTYVtMHQWWdGEda
	:l_kzvUyGojgsFJDfNX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oTdCaEUBuaTfMYji_10

	nop

	:l_wKIyAhjlDavysZea_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ROmEvuGOpvBkHsUV_17

	nop

	:l_FsKUUeCuYkPvXeWs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UnkOmsnkJaqYlApR_19

	nop

	:l_FYIPULnjeVWSqgaO_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_aMwxfjkpxQhtNNoZ_27

	nop

	:l_IkJYtfSajlKLrrQV_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_LxGbTcMlWtZEYGAh_29

	nop

	:l_QqjkvEtDqaPbsGam_12
    throw p1

    :pswitch_0
	goto/32 :l_exBWwffOPRuFHdsg_13

	nop

	:l_lqjzJknFhpBedjtG_2
	add-int v0, v0, v1
	goto/32 :l_pGlkqZhsRtFJFLyV_3

	nop

	:l_PoZAYkexNYEgTPwC_23
    const/4 v6, 0x0

	goto/32 :l_aqydQMTJhQjoaEOY_24

	nop

	:l_ikOgDDsEhgfsdyDw_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_rESHzPXGISKzFQRS_31

	nop

	:l_ROmEvuGOpvBkHsUV_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FsKUUeCuYkPvXeWs_18

	nop

	:l_LxGbTcMlWtZEYGAh_29
    const/4 v7, 0x1

	goto/32 :l_ikOgDDsEhgfsdyDw_30

	nop

	:l_rESHzPXGISKzFQRS_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KZxYilSqAuXqdIzC_32

	nop

	:l_VxOCsnjhUBriAiCz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_kzvUyGojgsFJDfNX_9

	nop

	:l_JKgeIMPiUWpXLSMN_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_PoZAYkexNYEgTPwC_23

	nop

	:l_uCnhygCsLjqKWhLe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QqjkvEtDqaPbsGam_12

	nop

.end method
