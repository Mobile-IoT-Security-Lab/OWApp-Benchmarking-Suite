.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n100#2,7:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $initial$inlined:Ljava/lang/Object;

.field final synthetic $operation$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_YnhrAeOMECKXGXMQ_0

	nop

	:l_SvkIInyozqyWHNQP_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tQTJqyegDZpzCooH_5

	nop

	:l_SCsvoPffyqUBIQwp_6
	goto/32 :before_first_instruction

	:l_xFpCIToIPQLdrLXv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WPkdxPsEPGKkmKox_3

	nop

	:l_JzSCQgWebLGOlzlI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$initial$inlined:Ljava/lang/Object;

	goto/32 :l_xFpCIToIPQLdrLXv_2

	nop

	:l_tQTJqyegDZpzCooH_5
    return-void

	:after_last_instruction

	goto/32 :l_SCsvoPffyqUBIQwp_6

	nop

	:l_YnhrAeOMECKXGXMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzSCQgWebLGOlzlI_1

	nop

	:l_WPkdxPsEPGKkmKox_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_SvkIInyozqyWHNQP_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BTumGiIMhfIUlWjI_0

	nop

	:l_ALZZmFuzVPxabNgt_64
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jhOiePuUOQEFirIH_65

	nop

	:l_CGxluYKNWDWMCFBm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_jdSQcQlRdOQvhmeN_11

	nop

	:l_EbPciAlpIIhUzGVw_57
    invoke-interface {v3, v5, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WMGXNWOWJvmfYNsN_58

	nop

	:l_nyDwJiSMwVuTNIje_16
    sub-int/2addr p2, v2

	goto/32 :l_COgCsSAOCcHoyLPy_17

	nop

	:l_xydDqmoZcehQJkRn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rVVGUNGlRiBANkdD_23

	nop

	:l_SZywgoPamaCvSeRe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_WSbuBjNDKRkQyVXk_20

	nop

	:l_tyfgNlYLRJeQDSxj_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HUMufmTMWNNbzZPn_31

	nop

	:l_lTjrcSDhGsAsMQuQ_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KKdcowdQcbENQoXi_76

	nop

	:l_yOuVpAFgtXyqpzog_66
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_otlWzOZXzRsSxYRZ_67

	nop

	:l_rEqBdPcIXGDwsVrS_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_lTjrcSDhGsAsMQuQ_75

	nop

	:l_COgCsSAOCcHoyLPy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KiIzkkLLjqAZMTiK_18

	nop

	:l_BTumGiIMhfIUlWjI_0
	const v0, 6
	goto/32 :l_rEcXoFTcxnjaBWty_1

	nop

	:l_iybcDuoZuqSmjuwG_53
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hJqiinrBSRkMZEfp_54

	nop

	:l_uAbWkONGJjfrEdhA_47
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AmDMLhYVUFOlvbUH_48

	nop

	:l_VFXtabsqKkeGbIji_70
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ccLqXGHlYhrNxWTQ_71

	nop

	:l_KiIzkkLLjqAZMTiK_18
    goto :goto_0

    :cond_0
	goto/32 :l_SZywgoPamaCvSeRe_19

	nop

	:l_ImOcnhFeEYqfHhiu_14
	if-nez v1, :gl_ArswQzDsagJfZcfW

	goto/32 :cond_0

	:gl_ArswQzDsagJfZcfW
	goto/32 :l_ZHBeNkwHPoZVEjGH_15

	nop

	:l_TurNPGcxwfdeIvEm_52
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iybcDuoZuqSmjuwG_53

	nop

	:l_WqIRfEAUwnwfFPmf_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kSRVvXdheQIQsFyC_29

	nop

	:l_rVVGUNGlRiBANkdD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_ksGoPiUqBUsjTROe_24

	nop

	:l_TqxmglHlSwWJxVOT_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_XaTqIwdhdAgfDHgn_6

	nop

	:l_rEcXoFTcxnjaBWty_1
	const v1, 9
	goto/32 :l_lAOAszgZuAFkcuqg_2

	nop

	:l_RZFDjOMynMIWOelQ_69
    const/4 v7, 0x2

	goto/32 :l_VFXtabsqKkeGbIji_70

	nop

	:l_UFZMdSqabLNfHqxj_50
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
	goto/32 :l_nExkAUAwPkpCCGxX_51

	nop

	:l_QGVYxxhGfxQHWjKf_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WqIRfEAUwnwfFPmf_28

	nop

	:l_aaFnwUhMZvguRwNB_73
    return-object v1

    .line 119
    :cond_2
    :goto_2
	goto/32 :l_rEqBdPcIXGDwsVrS_74

	nop

	:l_gSkvXfAhZyVbabOY_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NSBxjTnuJOXHyExr_38

	nop

	:l_zSlkiucgtRRaGEbX_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yFntcXsDTHAUYZUn_42

	nop

	:l_KBqRZlAuMuqRtnmb_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xydDqmoZcehQJkRn_22

	nop

	:l_jdSQcQlRdOQvhmeN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_uZaDFPmVbLjTwUWs_12

	nop

	:l_KZLGWGrBRWBrVHvQ_13
    and-int/2addr v1, v2

	goto/32 :l_ImOcnhFeEYqfHhiu_14

	nop

	:l_UWaxhKoxftRFdNNl_59
    return-object v1

    .line 115
    :cond_1
    :goto_1
	goto/32 :l_VKDIVMtcQeLJgwIT_60

	nop

	:l_jlbbsdOEgdpmRFtK_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HHublJpKedfYEjeN_34

	nop

	:l_FimPIUAaDdidfOPm_4
	if-lez v0, :gl_OIleQtlzcVynQYOJ

	goto/32 :OPimtJjyLDZAzppc

	:gl_OIleQtlzcVynQYOJ	goto/32 :l_TqxmglHlSwWJxVOT_5

	nop

	:l_QadAwuRKlWHvbNRS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GTCWLKDusVErzpin_26

	nop

	:l_AmDMLhYVUFOlvbUH_48
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_MlPkanXEhLsXTaBh_49

	nop

	:l_uZaDFPmVbLjTwUWs_12
    const/high16 v2, -0x80000000

	goto/32 :l_KZLGWGrBRWBrVHvQ_13

	nop

	:l_kSRVvXdheQIQsFyC_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_tyfgNlYLRJeQDSxj_30

	nop

	:l_xTvhUjtLRmUyXzJH_72
	if-eq v2, v1, :gl_fKQPSKwBHGCjnsAz

	goto/32 :cond_2

	:gl_fKQPSKwBHGCjnsAz
    .line 105
	goto/32 :l_aaFnwUhMZvguRwNB_73

	nop

	:l_DLQJFHdVyEaRjBcx_46
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_uAbWkONGJjfrEdhA_47

	nop

	:l_FGxiVYXCeZkPLilD_56
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EbPciAlpIIhUzGVw_57

	nop

	:l_kWHbyfkmMfqPehYB_8
	if-nez v0, :gl_kwheYMtGWrtRKLNI

	goto/32 :cond_0

	:gl_kwheYMtGWrtRKLNI
	goto/32 :l_LxdIERLtBJxtNsEr_9

	nop

	:l_sPYiIMnCxWZERTiM_40
    goto :goto_1

    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
    :pswitch_2
	goto/32 :l_zSlkiucgtRRaGEbX_41

	nop

	:l_otlWzOZXzRsSxYRZ_67
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gPeHheKIAuteFXVj_68

	nop

	:l_NSBxjTnuJOXHyExr_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
	goto/32 :l_lLvhaakvfDlSySlC_39

	nop

	:l_hJqiinrBSRkMZEfp_54
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TBkhkwkRPrikIkHP_55

	nop

	:l_zYSeMsPDrbuIDTTs_61
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_zQrRLKFgfIavoIah_62

	nop

	:l_PNvPhwmxgdoZVRmW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_kWHbyfkmMfqPehYB_8

	nop

	:l_zQrRLKFgfIavoIah_62
    iget-object v7, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FckUctDnreKIVjLP_63

	nop

	:l_TBkhkwkRPrikIkHP_55
    const/4 v6, 0x1

	goto/32 :l_FGxiVYXCeZkPLilD_56

	nop

	:l_nExkAUAwPkpCCGxX_51
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TurNPGcxwfdeIvEm_52

	nop

	:l_FckUctDnreKIVjLP_63
    invoke-direct {v6, v2, v7, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ALZZmFuzVPxabNgt_64

	nop

	:l_lLvhaakvfDlSySlC_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sPYiIMnCxWZERTiM_40

	nop

	:l_MlPkanXEhLsXTaBh_49
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$initial$inlined:Ljava/lang/Object;

	goto/32 :l_UFZMdSqabLNfHqxj_50

	nop

	:l_WSbuBjNDKRkQyVXk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KBqRZlAuMuqRtnmb_21

	nop

	:l_GTCWLKDusVErzpin_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QGVYxxhGfxQHWjKf_27

	nop

	:l_czHfZIxsBxeNtjlW_45
    move-object v3, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DLQJFHdVyEaRjBcx_46

	nop

	:l_ZHBeNkwHPoZVEjGH_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_nyDwJiSMwVuTNIje_16

	nop

	:l_HHublJpKedfYEjeN_34
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hsYdttcDlpVocoQv_35

	nop

	:l_gPeHheKIAuteFXVj_68
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RZFDjOMynMIWOelQ_69

	nop

	:l_kOEHfFiyWXvqGHLL_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_jlbbsdOEgdpmRFtK_33

	nop

	:l_wtVEfGQjnZFtVRAg_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gSkvXfAhZyVbabOY_37

	nop

	:l_gUNrhrnusYAzZOjR_44
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_czHfZIxsBxeNtjlW_45

	nop

	:l_hsYdttcDlpVocoQv_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wtVEfGQjnZFtVRAg_36

	nop

	:l_EhqwIMLcudNjNXxM_43
    move-object v2, p2

	goto/32 :l_gUNrhrnusYAzZOjR_44

	nop

	:l_VKDIVMtcQeLJgwIT_60
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zYSeMsPDrbuIDTTs_61

	nop

	:l_LxdIERLtBJxtNsEr_9
    move-object v0, p2

	goto/32 :l_CGxluYKNWDWMCFBm_10

	nop

	:l_HUMufmTMWNNbzZPn_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
    :pswitch_1
	goto/32 :l_kOEHfFiyWXvqGHLL_32

	nop

	:l_KKdcowdQcbENQoXi_76
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_BOiXRWysIifoNoGn_77

	nop

	:l_XaTqIwdhdAgfDHgn_6
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

	goto/32 :l_PNvPhwmxgdoZVRmW_7

	nop

	:l_ccLqXGHlYhrNxWTQ_71
    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
	goto/32 :l_xTvhUjtLRmUyXzJH_72

	nop

	:l_ksGoPiUqBUsjTROe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QadAwuRKlWHvbNRS_25

	nop

	:l_WMGXNWOWJvmfYNsN_58
	if-eq v5, v1, :gl_MezZoSXSGmxcjSAO

	goto/32 :cond_1

	:gl_MezZoSXSGmxcjSAO
    .line 105
	goto/32 :l_UWaxhKoxftRFdNNl_59

	nop

	:l_BOiXRWysIifoNoGn_77
	goto/32 :hQgbLEnXLCQNrmFn
	:l_jhOiePuUOQEFirIH_65
    const/4 v7, 0x0

	goto/32 :l_yOuVpAFgtXyqpzog_66

	nop

	:l_RRjGfFZIDZySEIey_3
	rem-int v0, v0, v1
	goto/32 :l_FimPIUAaDdidfOPm_4

	nop

	:l_lAOAszgZuAFkcuqg_2
	add-int v0, v0, v1
	goto/32 :l_RRjGfFZIDZySEIey_3

	nop

	:l_yFntcXsDTHAUYZUn_42
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EhqwIMLcudNjNXxM_43

	nop

.end method
