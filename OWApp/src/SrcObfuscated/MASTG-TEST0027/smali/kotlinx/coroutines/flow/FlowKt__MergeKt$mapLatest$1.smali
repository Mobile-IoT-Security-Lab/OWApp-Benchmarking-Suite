.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
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
            "TT;",
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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YibUMqMGLlMwGGou_0

	nop

	:l_igfonpBNiGJkTKoY_4
    return-void

	:after_last_instruction

	goto/32 :l_IJNwDLHppRhIlRpc_5

	nop

	:l_YWMGrMxzxPaJFksj_2
    const/4 v0, 0x3

	goto/32 :l_fbSSIvtSuGyOIHFP_3

	nop

	:l_IJNwDLHppRhIlRpc_5
	goto/32 :before_first_instruction

	:l_fbSSIvtSuGyOIHFP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_igfonpBNiGJkTKoY_4

	nop

	:l_ZdVMMyDnMponYaIO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YWMGrMxzxPaJFksj_2

	nop

	:l_YibUMqMGLlMwGGou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZdVMMyDnMponYaIO_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EdasxcgOPKOLNnms_0

	nop

	:l_KnVBYHugTxJzoFcL_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oIvTHlMHHAUVxrja_4

	nop

	:l_hmfNukNCSoXeapyl_5
	goto/32 :before_first_instruction

	:l_jVQOScZEgjJCGYHG_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iufUgDYMADcgkjHo_2

	nop

	:l_EdasxcgOPKOLNnms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVQOScZEgjJCGYHG_1

	nop

	:l_oIvTHlMHHAUVxrja_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hmfNukNCSoXeapyl_5

	nop

	:l_iufUgDYMADcgkjHo_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KnVBYHugTxJzoFcL_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aajuMmlIZvBkDRZj_0

	nop

	:l_rQIMzArFiLlQmazZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YGVEjSITpBoUiucs_9

	nop

	:l_ZEHlobyjjFjTqVJD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_rQIMzArFiLlQmazZ_8

	nop

	:l_YlUTTHPtjTZqNCut_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pYFkrRFMcKCBAqaO_15

	nop

	:l_cUfzzLYJGoydsGBh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OMnDmTARAnFxtFeZ_11

	nop

	:l_YGVEjSITpBoUiucs_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cUfzzLYJGoydsGBh_10

	nop

	:l_YirGwDvQfcRnASwt_1
	const v1, 22
	goto/32 :l_ovYlgsbHZYBOspaM_2

	nop

	:l_pYFkrRFMcKCBAqaO_15
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_GyjzEdUzByZyZqam_16

	nop

	:l_aajuMmlIZvBkDRZj_0
	const v0, 32
	goto/32 :l_YirGwDvQfcRnASwt_1

	nop

	:l_OMnDmTARAnFxtFeZ_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XNARCFVLbuXSYxEk_12

	nop

	:l_XSZxLsnXTRlaGlsQ_3
	rem-int v0, v0, v1
	goto/32 :l_WJnNFsAHplZmsbvs_4

	nop

	:l_TFiveMMeodDVPliM_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_yeJlIoDTBedHMNbx_6

	nop

	:l_uwWhYKuRakcdGYPU_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YlUTTHPtjTZqNCut_14

	nop

	:l_XNARCFVLbuXSYxEk_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uwWhYKuRakcdGYPU_13

	nop

	:l_ovYlgsbHZYBOspaM_2
	add-int v0, v0, v1
	goto/32 :l_XSZxLsnXTRlaGlsQ_3

	nop

	:l_WJnNFsAHplZmsbvs_4
	if-lez v0, :gl_LwdCaEbJKQjJIrYA

	goto/32 :QItKLXzltdxpQrwk

	:gl_LwdCaEbJKQjJIrYA	goto/32 :l_TFiveMMeodDVPliM_5

	nop

	:l_GyjzEdUzByZyZqam_16
	goto/32 :VMOptmzyOgBVgrLw
	:l_yeJlIoDTBedHMNbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZEHlobyjjFjTqVJD_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ixiIIJBcaAAXAQSe_0

	nop

	:l_beYUfmYIytZpYGEA_38
    move-object p1, v3

	goto/32 :l_QfjsVoVUhWoUkEye_39

	nop

	:l_PIrBoZhTyjADZvLI_54
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_bPziWjSCwHOipFur_55

	nop

	:l_YEYCXuiNyCzvIQaI_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ggssRhrNoTfqLLIZ_27

	nop

	:l_ggssRhrNoTfqLLIZ_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PcmAqqkoiqZsxRuQ_28

	nop

	:l_CDvLtwYSwwbQBeni_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ILeKyxFncrcgGRlx_45

	nop

	:l_mcdemYHyGiLTgsYY_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WKEYRemvEofGHfNb_17

	nop

	:l_pDOsRiNBYvPozKWe_21
    move-object v2, v1

	goto/32 :l_QmJJQheOZFRQlSNs_22

	nop

	:l_YGsgUYSVhsrAozre_50
    move-object p1, v1

	goto/32 :l_VFZhuuxlcJSJXoqS_51

	nop

	:l_gldUgDULzbDzjJAh_31
    const/4 v5, 0x1

	goto/32 :l_YjZInWWBmjMFUwSI_32

	nop

	:l_sCusgxVYbcIYecBk_4
	if-lez v0, :gl_aJRUlDRpZPwwPahj

	goto/32 :wRroUuEPbDPYChGK

	:gl_aJRUlDRpZPwwPahj	goto/32 :l_PLzgYuwcxwCpkkwR_5

	nop

	:l_YjZInWWBmjMFUwSI_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_NmsXBqbpGLOAirEU_33

	nop

	:l_PcmAqqkoiqZsxRuQ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_gAiaDetxLtFPAicI_29

	nop

	:l_apJqohnMZhapyiND_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XzdGZBCuxMsvDlwz_12

	nop

	:l_bPziWjSCwHOipFur_55
	goto/32 :jcLRtNgHeHcSTZpC
	:l_YwrZwnznRGwALknP_2
	add-int v0, v0, v1
	goto/32 :l_wTzOUCcqgFLuVcfI_3

	nop

	:l_WKEYRemvEofGHfNb_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pTeCeNFhxTUngckG_18

	nop

	:l_wCtBWbpRdrEXusYG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lhrazZCUEGsgJTCI_15

	nop

	:l_XedwmNrubduhirhI_43
    const/4 v5, 0x0

	goto/32 :l_CDvLtwYSwwbQBeni_44

	nop

	:l_DlQGRQouuIfwHYbR_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tTHbvFSEVdHQzngH_53

	nop

	:l_VFZhuuxlcJSJXoqS_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_DlQGRQouuIfwHYbR_52

	nop

	:l_GadMtNohCwMLybwZ_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DXXLEMeMlKrvsJyO_24

	nop

	:l_GyzArjPdfQdWcNIy_20
    move-object v3, v2

	goto/32 :l_pDOsRiNBYvPozKWe_21

	nop

	:l_ixiIIJBcaAAXAQSe_0
	const v0, 31
	goto/32 :l_NrRMebhyxGGtkFjU_1

	nop

	:l_XzdGZBCuxMsvDlwz_12
    throw p1

    :pswitch_0
	goto/32 :l_XcNCwciXvseSrgzq_13

	nop

	:l_QmJJQheOZFRQlSNs_22
    move-object v1, p1

	goto/32 :l_GadMtNohCwMLybwZ_23

	nop

	:l_iUarETRXCzadRFMW_48
	if-eq p1, v0, :gl_eexZosZtCnjVOTJa

	goto/32 :cond_1

	:gl_eexZosZtCnjVOTJa
	goto/32 :l_ZOPsRNVOABbrLRaK_49

	nop

	:l_tTHbvFSEVdHQzngH_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PIrBoZhTyjADZvLI_54

	nop

	:l_aWTllnjZRPAewSwm_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GyzArjPdfQdWcNIy_20

	nop

	:l_gAiaDetxLtFPAicI_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QJcmhtYlsgBfcAPY_30

	nop

	:l_QfjsVoVUhWoUkEye_39
    move-object v3, v2

	goto/32 :l_KZriqADOstNmDMUF_40

	nop

	:l_DWpGVGpjQepqvouY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zeuzHjKYqYURrixG_10

	nop

	:l_vNBqTJFOXprtFIEv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHioGxQbULOQZuTH_7

	nop

	:l_ILeKyxFncrcgGRlx_45
    const/4 v5, 0x2

	goto/32 :l_EBcfUEjgpOIMEYEu_46

	nop

	:l_KZriqADOstNmDMUF_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_kBBYWdKJozGPwaeT_41

	nop

	:l_MjyegRkEAuwNfYQf_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_iUarETRXCzadRFMW_48

	nop

	:l_ZOPsRNVOABbrLRaK_49
    return-object v0

    :cond_1
	goto/32 :l_YGsgUYSVhsrAozre_50

	nop

	:l_DXXLEMeMlKrvsJyO_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CDXLXozOhnyBruoc_25

	nop

	:l_MRPSCJmsJNkeUsMC_37
    move-object v1, p1

	goto/32 :l_beYUfmYIytZpYGEA_38

	nop

	:l_pTeCeNFhxTUngckG_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aWTllnjZRPAewSwm_19

	nop

	:l_PLzgYuwcxwCpkkwR_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_vNBqTJFOXprtFIEv_6

	nop

	:l_XcNCwciXvseSrgzq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wCtBWbpRdrEXusYG_14

	nop

	:l_tHioGxQbULOQZuTH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_iwabWdBrQyhWpNRE_8

	nop

	:l_kBBYWdKJozGPwaeT_41
    move-object v4, v2

	goto/32 :l_gmWplNsowbrvagvK_42

	nop

	:l_EBcfUEjgpOIMEYEu_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_MjyegRkEAuwNfYQf_47

	nop

	:l_lhrazZCUEGsgJTCI_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mcdemYHyGiLTgsYY_16

	nop

	:l_GgwZNmlVgIsUnaLX_35
    return-object v0

    :cond_0
	goto/32 :l_iVZXqkVYKSZnJCRz_36

	nop

	:l_QJcmhtYlsgBfcAPY_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gldUgDULzbDzjJAh_31

	nop

	:l_nnscfsZkhkegcNOa_34
	if-eq v3, v0, :gl_kFUFugaKVAhEwSqq

	goto/32 :cond_0

	:gl_kFUFugaKVAhEwSqq
	goto/32 :l_GgwZNmlVgIsUnaLX_35

	nop

	:l_NrRMebhyxGGtkFjU_1
	const v1, 8
	goto/32 :l_YwrZwnznRGwALknP_2

	nop

	:l_gmWplNsowbrvagvK_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XedwmNrubduhirhI_43

	nop

	:l_NmsXBqbpGLOAirEU_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_nnscfsZkhkegcNOa_34

	nop

	:l_CDXLXozOhnyBruoc_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YEYCXuiNyCzvIQaI_26

	nop

	:l_wTzOUCcqgFLuVcfI_3
	rem-int v0, v0, v1
	goto/32 :l_sCusgxVYbcIYecBk_4

	nop

	:l_iVZXqkVYKSZnJCRz_36
    move-object v6, v1

	goto/32 :l_MRPSCJmsJNkeUsMC_37

	nop

	:l_zeuzHjKYqYURrixG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_apJqohnMZhapyiND_11

	nop

	:l_iwabWdBrQyhWpNRE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DWpGVGpjQepqvouY_9

	nop

.end method
