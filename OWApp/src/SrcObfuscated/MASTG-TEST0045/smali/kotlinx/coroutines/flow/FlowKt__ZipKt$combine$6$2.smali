.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wbccUlDnWpHSWxcs_0

	nop

	:l_mKgDEjWhPQIsnHnM_4
    return-void

	:after_last_instruction

	goto/32 :l_egHDhIEInwbscXfe_5

	nop

	:l_wbccUlDnWpHSWxcs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jiLlNmdtxIJfowdP_1

	nop

	:l_jiLlNmdtxIJfowdP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PCdBctExImayuhww_2

	nop

	:l_rUzvMBQXkOUZEwpV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mKgDEjWhPQIsnHnM_4

	nop

	:l_egHDhIEInwbscXfe_5
	goto/32 :before_first_instruction

	:l_PCdBctExImayuhww_2
    const/4 v0, 0x3

	goto/32 :l_rUzvMBQXkOUZEwpV_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_arBXAJJAYZbFTyeb_0

	nop

	:l_qWJMuuzMzdQWolQT_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RSjlfqwAAWOWIWhn_5

	nop

	:l_RSjlfqwAAWOWIWhn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fItbURXmIprQkybf_6

	nop

	:l_fqagFjByktolGcwE_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_TZobvruuzfmyAgJP_3

	nop

	:l_arBXAJJAYZbFTyeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUcAMAdegnygWUxc_1

	nop

	:l_BUcAMAdegnygWUxc_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fqagFjByktolGcwE_2

	nop

	:l_fItbURXmIprQkybf_6
	goto/32 :before_first_instruction

	:l_TZobvruuzfmyAgJP_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_qWJMuuzMzdQWolQT_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DSJrknUjjcNUoiRe_0

	nop

	:l_IxEzaVykhCINuszr_15
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_zGwciOmjprrCEmJB_16

	nop

	:l_ZKyygHvfYSmPhAer_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_GphBliGEMDWwzVnF_6

	nop

	:l_RxrpzdePrahTjDKa_1
	const v1, 12
	goto/32 :l_BUbxYneqMQeINTVG_2

	nop

	:l_BebruaTMJUCGrUZp_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_rlgdvwBpEcYNsITU_12

	nop

	:l_rlgdvwBpEcYNsITU_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vtbknGlTKNclTyEb_13

	nop

	:l_DSJrknUjjcNUoiRe_0
	const v0, 6
	goto/32 :l_RxrpzdePrahTjDKa_1

	nop

	:l_mVEpnShCRlFBWvqh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IxEzaVykhCINuszr_15

	nop

	:l_YUTIihEkiBYyttgA_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BebruaTMJUCGrUZp_11

	nop

	:l_GphBliGEMDWwzVnF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mjFwOkaplCGtjCUJ_7

	nop

	:l_oDHdWYfECibdZnrP_3
	rem-int v0, v0, v1
	goto/32 :l_cdSZixrjbReQfDDF_4

	nop

	:l_lQnQpxIjMPERUTih_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DmotfkWJRINOCbKi_9

	nop

	:l_cdSZixrjbReQfDDF_4
	if-lez v0, :gl_aYtYOBRFJwPmFdyi

	goto/32 :JiBQMgrszJvqbpet

	:gl_aYtYOBRFJwPmFdyi	goto/32 :l_ZKyygHvfYSmPhAer_5

	nop

	:l_zGwciOmjprrCEmJB_16
	goto/32 :OGSIkoPmyHLVscOl
	:l_DmotfkWJRINOCbKi_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YUTIihEkiBYyttgA_10

	nop

	:l_mjFwOkaplCGtjCUJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_lQnQpxIjMPERUTih_8

	nop

	:l_BUbxYneqMQeINTVG_2
	add-int v0, v0, v1
	goto/32 :l_oDHdWYfECibdZnrP_3

	nop

	:l_vtbknGlTKNclTyEb_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mVEpnShCRlFBWvqh_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_hlIORrMilzvejuml_0

	nop

	:l_XuyCWZDcGLLCoNLI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eZePmxWsIJWfCZja_12

	nop

	:l_FcRoRAOtPmxrTknv_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_aviKsoUcCZjAWPcw_6

	nop

	:l_LYvFpQFMbBMXTjXe_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_BgTZbOJBDoAERRrH_34

	nop

	:l_pFbTZoFZPgVzXXkO_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WqpdnxkVxMhGihFZ_27

	nop

	:l_vNcQWMIjmnJrxSfF_2
	add-int v0, v0, v1
	goto/32 :l_fSSmQfGgWmILFNkI_3

	nop

	:l_eTHEiIGtIJmiwEPo_32
    const/4 v5, 0x1

	goto/32 :l_LYvFpQFMbBMXTjXe_33

	nop

	:l_ruZaMGTebtlvuhkU_44
    const/4 v5, 0x0

	goto/32 :l_gyvSSOgTPGsFFgwj_45

	nop

	:l_FsnrreIeqvcSfNUL_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_JsVELeKpoHbUZEIm_48

	nop

	:l_JsVELeKpoHbUZEIm_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_vigWURnerIgbcprb_49

	nop

	:l_klLyDdpreBynbJts_22
    move-object v1, p1

	goto/32 :l_XhBpZWGWdOFdzmvp_23

	nop

	:l_DDcQkhsLZTickcBr_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mVFRGzznTYQiYlEW_19

	nop

	:l_OZQEArEXyXcGNWut_40
    move-object v3, v2

	goto/32 :l_tmzxmnRmLbAFgZPi_41

	nop

	:l_hZwcLIrkLKyXoYTd_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_SXFrrGOpMaijDSxW_30

	nop

	:l_zWiBPgnAyifoQsuj_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QZkzYmvmZsXUTPII_16

	nop

	:l_hlIORrMilzvejuml_0
	const v0, 19
	goto/32 :l_RazMHQpotrxiGAOV_1

	nop

	:l_gJlgRgCWXEXXyMlW_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CVOGUzJbbaibptKZ_9

	nop

	:l_InIFlGdjlXVKHaiv_35
	if-eq v3, v0, :gl_WRSmsjumpEwMsXDJ

	goto/32 :cond_0

	:gl_WRSmsjumpEwMsXDJ
	goto/32 :l_lFHTnmJCeWoastQR_36

	nop

	:l_vigWURnerIgbcprb_49
	if-eq p1, v0, :gl_EAEIeMlpuCAkDcYk

	goto/32 :cond_1

	:gl_EAEIeMlpuCAkDcYk
	goto/32 :l_fJXqApawrRVyErJT_50

	nop

	:l_aviKsoUcCZjAWPcw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwJPTBIzfqGPCHJD_7

	nop

	:l_SVIpFfZfRqCXaxRR_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_WBrHcTWTFhGwZKTB_53

	nop

	:l_RtmeyyDvAwTNMXTY_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ruZaMGTebtlvuhkU_44

	nop

	:l_jBFnGSkcMTPRGhCD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XuyCWZDcGLLCoNLI_11

	nop

	:l_RazMHQpotrxiGAOV_1
	const v1, 25
	goto/32 :l_vNcQWMIjmnJrxSfF_2

	nop

	:l_FVZqMiXzmJxKzZck_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TmyQISNWByxeLTYX_55

	nop

	:l_dWKREVePErddJQDQ_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DDcQkhsLZTickcBr_18

	nop

	:l_BOklpNqxAJtvIOEB_37
    move-object v6, v1

	goto/32 :l_fZyFSOHgJfagIJOa_38

	nop

	:l_mVFRGzznTYQiYlEW_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xCQpHykMWalgeKbK_20

	nop

	:l_fJXqApawrRVyErJT_50
    return-object v0

    :cond_1
	goto/32 :l_lAiBCjDUjmguJDgq_51

	nop

	:l_OwJPTBIzfqGPCHJD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_gJlgRgCWXEXXyMlW_8

	nop

	:l_WqpdnxkVxMhGihFZ_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WNVwWeBculCaLjub_28

	nop

	:l_lAiBCjDUjmguJDgq_51
    move-object p1, v1

	goto/32 :l_SVIpFfZfRqCXaxRR_52

	nop

	:l_WBrHcTWTFhGwZKTB_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FVZqMiXzmJxKzZck_54

	nop

	:l_SXFrrGOpMaijDSxW_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JjLSftLPoMHMbLjw_31

	nop

	:l_BgTZbOJBDoAERRrH_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_InIFlGdjlXVKHaiv_35

	nop

	:l_NdIuMlWMfHjCRxTP_46
    const/4 v5, 0x2

	goto/32 :l_FsnrreIeqvcSfNUL_47

	nop

	:l_eZePmxWsIJWfCZja_12
    throw p1

    :pswitch_0
	goto/32 :l_iLwBXlRVrKTThppo_13

	nop

	:l_JjLSftLPoMHMbLjw_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eTHEiIGtIJmiwEPo_32

	nop

	:l_tmzxmnRmLbAFgZPi_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_FmOoqldBpVTPNhrP_42

	nop

	:l_cTFjMijdEguLiVce_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zWiBPgnAyifoQsuj_15

	nop

	:l_WNVwWeBculCaLjub_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hZwcLIrkLKyXoYTd_29

	nop

	:l_TmyQISNWByxeLTYX_55
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_geKMgSNbnptEdGBQ_56

	nop

	:l_fSSmQfGgWmILFNkI_3
	rem-int v0, v0, v1
	goto/32 :l_CYENokYUPXHjvRgn_4

	nop

	:l_FmOoqldBpVTPNhrP_42
    move-object v4, v2

	goto/32 :l_RtmeyyDvAwTNMXTY_43

	nop

	:l_kmifxRVLTGFAvHCn_39
    move-object p1, v3

	goto/32 :l_OZQEArEXyXcGNWut_40

	nop

	:l_QZkzYmvmZsXUTPII_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dWKREVePErddJQDQ_17

	nop

	:l_lFHTnmJCeWoastQR_36
    return-object v0

    :cond_0
	goto/32 :l_BOklpNqxAJtvIOEB_37

	nop

	:l_fdghefBPymwnEizg_21
    move-object v2, v1

	goto/32 :l_klLyDdpreBynbJts_22

	nop

	:l_fZyFSOHgJfagIJOa_38
    move-object v1, p1

	goto/32 :l_kmifxRVLTGFAvHCn_39

	nop

	:l_vNbxFHfTPjzYYNro_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pFbTZoFZPgVzXXkO_26

	nop

	:l_IkgIDZukpvRcNGpH_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vNbxFHfTPjzYYNro_25

	nop

	:l_iLwBXlRVrKTThppo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cTFjMijdEguLiVce_14

	nop

	:l_xCQpHykMWalgeKbK_20
    move-object v3, v2

	goto/32 :l_fdghefBPymwnEizg_21

	nop

	:l_CYENokYUPXHjvRgn_4
	if-lez v0, :gl_GjGHPsRlPUIOdHId

	goto/32 :XQffSEVHRIRzyoFn

	:gl_GjGHPsRlPUIOdHId	goto/32 :l_FcRoRAOtPmxrTknv_5

	nop

	:l_CVOGUzJbbaibptKZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jBFnGSkcMTPRGhCD_10

	nop

	:l_XhBpZWGWdOFdzmvp_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IkgIDZukpvRcNGpH_24

	nop

	:l_geKMgSNbnptEdGBQ_56
	goto/32 :GjODhXXfxNLSBZNZ
	:l_gyvSSOgTPGsFFgwj_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NdIuMlWMfHjCRxTP_46

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CDeflfxLIWoVUKVr_0

	nop

	:l_CDeflfxLIWoVUKVr_0
	const v0, 22
	goto/32 :l_sdYLKHWjmHTITzHV_1

	nop

	:l_sdYLKHWjmHTITzHV_1
	const v1, 16
	goto/32 :l_mJqqCkUaezyBSaEd_2

	nop

	:l_VTnsHyCJfukmRrpI_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_jsqMSdfRKuWTzehD_6

	nop

	:l_eHtFFlxjKrjWOWoD_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_WXbWTsfhzrHKAzdb_15

	nop

	:l_VBBfPafLSyIxntQn_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aLdXVLetUFsMjMpQ_21

	nop

	:l_WXbWTsfhzrHKAzdb_15
    const/4 v4, 0x0

	goto/32 :l_NZhvKzFaExDqpLih_16

	nop

	:l_eaIlKIdIbdeZuxaa_4
	if-lez v0, :gl_QfFLIFaerViiGfsc

	goto/32 :vZUbfHQROjXIPMfv

	:gl_QfFLIFaerViiGfsc	goto/32 :l_VTnsHyCJfukmRrpI_5

	nop

	:l_oYPpVAvJZhhGiLvg_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WEsEXXCSyOrKEDnq_10

	nop

	:l_LpQWKfzIFjfWyrxt_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wlPMYUXXVQRcAsSm_12

	nop

	:l_aLdXVLetUFsMjMpQ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_trkpiNBLrPpDkKWl_22

	nop

	:l_kmJCvRWehkgTYGaK_18
    const/4 v2, 0x1

	goto/32 :l_HQCaYAsWXgxoojZd_19

	nop

	:l_mJqqCkUaezyBSaEd_2
	add-int v0, v0, v1
	goto/32 :l_ujcMweiEDVqbbmKH_3

	nop

	:l_pdwvHgIzvnqzvKJc_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_kmJCvRWehkgTYGaK_18

	nop

	:l_sdyHYPVyvDTrvjjL_23
	goto/32 :ocActdulLaNJDvyx
	:l_WEsEXXCSyOrKEDnq_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_LpQWKfzIFjfWyrxt_11

	nop

	:l_ujcMweiEDVqbbmKH_3
	rem-int v0, v0, v1
	goto/32 :l_eaIlKIdIbdeZuxaa_4

	nop

	:l_stxAGBmeiKKlPSeu_13
    move-object v3, p0

	goto/32 :l_eHtFFlxjKrjWOWoD_14

	nop

	:l_wlPMYUXXVQRcAsSm_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_stxAGBmeiKKlPSeu_13

	nop

	:l_jsqMSdfRKuWTzehD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_XFXXRuRdBgBQPCpH_7

	nop

	:l_trkpiNBLrPpDkKWl_22
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_sdyHYPVyvDTrvjjL_23

	nop

	:l_HQCaYAsWXgxoojZd_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VBBfPafLSyIxntQn_20

	nop

	:l_XFXXRuRdBgBQPCpH_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sllHqXxkqzNtoDDc_8

	nop

	:l_sllHqXxkqzNtoDDc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oYPpVAvJZhhGiLvg_9

	nop

	:l_NZhvKzFaExDqpLih_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pdwvHgIzvnqzvKJc_17

	nop

.end method
