.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n73#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_BTumGiIMhfIUlWjI_0

	nop

	:l_RRjGfFZIDZySEIey_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FimPIUAaDdidfOPm_4

	nop

	:l_OIleQtlzcVynQYOJ_5
	goto/32 :before_first_instruction

	:l_lAOAszgZuAFkcuqg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RRjGfFZIDZySEIey_3

	nop

	:l_BTumGiIMhfIUlWjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEcXoFTcxnjaBWty_1

	nop

	:l_rEcXoFTcxnjaBWty_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lAOAszgZuAFkcuqg_2

	nop

	:l_FimPIUAaDdidfOPm_4
    return-void

	:after_last_instruction

	goto/32 :l_OIleQtlzcVynQYOJ_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TqxmglHlSwWJxVOT_0

	nop

	:l_TBkhkwkRPrikIkHP_49
    const/4 v6, 0x6

	goto/32 :l_FGxiVYXCeZkPLilD_50

	nop

	:l_gSkvXfAhZyVbabOY_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_NSBxjTnuJOXHyExr_32

	nop

	:l_EhqwIMLcudNjNXxM_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_gUNrhrnusYAzZOjR_38

	nop

	:l_xydDqmoZcehQJkRn_16
    sub-int/2addr p2, v2

	goto/32 :l_rVVGUNGlRiBANkdD_17

	nop

	:l_ALZZmFuzVPxabNgt_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_jhOiePuUOQEFirIH_59

	nop

	:l_CGxluYKNWDWMCFBm_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_jdSQcQlRdOQvhmeN_6

	nop

	:l_yOuVpAFgtXyqpzog_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_otlWzOZXzRsSxYRZ_61

	nop

	:l_jdSQcQlRdOQvhmeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uZaDFPmVbLjTwUWs_7

	nop

	:l_aaFnwUhMZvguRwNB_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_rEqBdPcIXGDwsVrS_68

	nop

	:l_SZywgoPamaCvSeRe_14
	if-nez v1, :gl_WSbuBjNDKRkQyVXk

	goto/32 :cond_0

	:gl_WSbuBjNDKRkQyVXk
	goto/32 :l_KBqRZlAuMuqRtnmb_15

	nop

	:l_otlWzOZXzRsSxYRZ_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gPeHheKIAuteFXVj_62

	nop

	:l_gPeHheKIAuteFXVj_62
    const/4 v4, 0x2

	goto/32 :l_RZFDjOMynMIWOelQ_63

	nop

	:l_lLvhaakvfDlSySlC_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sPYiIMnCxWZERTiM_34

	nop

	:l_FGxiVYXCeZkPLilD_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EbPciAlpIIhUzGVw_51

	nop

	:l_ArswQzDsagJfZcfW_9
    move-object v0, p2

	goto/32 :l_ZHBeNkwHPoZVEjGH_10

	nop

	:l_fKQPSKwBHGCjnsAz_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
	goto/32 :l_aaFnwUhMZvguRwNB_67

	nop

	:l_zSlkiucgtRRaGEbX_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_yFntcXsDTHAUYZUn_36

	nop

	:l_yFntcXsDTHAUYZUn_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EhqwIMLcudNjNXxM_37

	nop

	:l_MezZoSXSGmxcjSAO_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_UWaxhKoxftRFdNNl_54

	nop

	:l_ksGoPiUqBUsjTROe_18
    goto :goto_0

    :cond_0
	goto/32 :l_QadAwuRKlWHvbNRS_19

	nop

	:l_gUNrhrnusYAzZOjR_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_czHfZIxsBxeNtjlW_39

	nop

	:l_jlbbsdOEgdpmRFtK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HHublJpKedfYEjeN_28

	nop

	:l_kSRVvXdheQIQsFyC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_tyfgNlYLRJeQDSxj_24

	nop

	:l_RZFDjOMynMIWOelQ_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_VFXtabsqKkeGbIji_64

	nop

	:l_QadAwuRKlWHvbNRS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_GTCWLKDusVErzpin_20

	nop

	:l_tyfgNlYLRJeQDSxj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HUMufmTMWNNbzZPn_25

	nop

	:l_ZHBeNkwHPoZVEjGH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_nyDwJiSMwVuTNIje_11

	nop

	:l_VFXtabsqKkeGbIji_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_ccLqXGHlYhrNxWTQ_65

	nop

	:l_WqIRfEAUwnwfFPmf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kSRVvXdheQIQsFyC_23

	nop

	:l_uZaDFPmVbLjTwUWs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_KZLGWGrBRWBrVHvQ_8

	nop

	:l_MlPkanXEhLsXTaBh_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_UFZMdSqabLNfHqxj_44

	nop

	:l_PNvPhwmxgdoZVRmW_2
	add-int v0, v0, v1
	goto/32 :l_kWHbyfkmMfqPehYB_3

	nop

	:l_KKdcowdQcbENQoXi_70
	goto/32 :tqJzndzEXPOuyIfQ
	:l_AmDMLhYVUFOlvbUH_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MlPkanXEhLsXTaBh_43

	nop

	:l_zQrRLKFgfIavoIah_56
    move-object v2, v3

	goto/32 :l_FckUctDnreKIVjLP_57

	nop

	:l_WMGXNWOWJvmfYNsN_52
    const/4 v6, 0x7

	goto/32 :l_MezZoSXSGmxcjSAO_53

	nop

	:l_KBqRZlAuMuqRtnmb_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xydDqmoZcehQJkRn_16

	nop

	:l_lTjrcSDhGsAsMQuQ_69
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_KKdcowdQcbENQoXi_70

	nop

	:l_EbPciAlpIIhUzGVw_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WMGXNWOWJvmfYNsN_52

	nop

	:l_FckUctDnreKIVjLP_57
    move-object v3, p1

	goto/32 :l_ALZZmFuzVPxabNgt_58

	nop

	:l_COgCsSAOCcHoyLPy_12
    const/high16 v2, -0x80000000

	goto/32 :l_KiIzkkLLjqAZMTiK_13

	nop

	:l_hsYdttcDlpVocoQv_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_wtVEfGQjnZFtVRAg_30

	nop

	:l_TurNPGcxwfdeIvEm_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iybcDuoZuqSmjuwG_47

	nop

	:l_NSBxjTnuJOXHyExr_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_lLvhaakvfDlSySlC_33

	nop

	:l_nExkAUAwPkpCCGxX_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TurNPGcxwfdeIvEm_46

	nop

	:l_XaTqIwdhdAgfDHgn_1
	const v1, 7
	goto/32 :l_PNvPhwmxgdoZVRmW_2

	nop

	:l_QGVYxxhGfxQHWjKf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WqIRfEAUwnwfFPmf_22

	nop

	:l_rEqBdPcIXGDwsVrS_68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lTjrcSDhGsAsMQuQ_69

	nop

	:l_uAbWkONGJjfrEdhA_41
    move-object v4, p2

	goto/32 :l_AmDMLhYVUFOlvbUH_42

	nop

	:l_nyDwJiSMwVuTNIje_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_COgCsSAOCcHoyLPy_12

	nop

	:l_czHfZIxsBxeNtjlW_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DLQJFHdVyEaRjBcx_40

	nop

	:l_kWHbyfkmMfqPehYB_3
	rem-int v0, v0, v1
	goto/32 :l_kwheYMtGWrtRKLNI_4

	nop

	:l_kwheYMtGWrtRKLNI_4
	if-lez v0, :gl_LxdIERLtBJxtNsEr

	goto/32 :JrtPtsXGWliGBiFo

	:gl_LxdIERLtBJxtNsEr	goto/32 :l_CGxluYKNWDWMCFBm_5

	nop

	:l_kOEHfFiyWXvqGHLL_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jlbbsdOEgdpmRFtK_27

	nop

	:l_TqxmglHlSwWJxVOT_0
	const v0, 11
	goto/32 :l_XaTqIwdhdAgfDHgn_1

	nop

	:l_jhOiePuUOQEFirIH_59
    const/4 v4, 0x0

	goto/32 :l_yOuVpAFgtXyqpzog_60

	nop

	:l_wtVEfGQjnZFtVRAg_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gSkvXfAhZyVbabOY_31

	nop

	:l_DLQJFHdVyEaRjBcx_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uAbWkONGJjfrEdhA_41

	nop

	:l_HHublJpKedfYEjeN_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hsYdttcDlpVocoQv_29

	nop

	:l_rVVGUNGlRiBANkdD_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ksGoPiUqBUsjTROe_18

	nop

	:l_UWaxhKoxftRFdNNl_54
	if-eq v5, v1, :gl_VKDIVMtcQeLJgwIT

	goto/32 :cond_1

	:gl_VKDIVMtcQeLJgwIT
    .line 48
	goto/32 :l_zYSeMsPDrbuIDTTs_55

	nop

	:l_hJqiinrBSRkMZEfp_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_TBkhkwkRPrikIkHP_49

	nop

	:l_KZLGWGrBRWBrVHvQ_8
	if-nez v0, :gl_ImOcnhFeEYqfHhiu

	goto/32 :cond_0

	:gl_ImOcnhFeEYqfHhiu
	goto/32 :l_ArswQzDsagJfZcfW_9

	nop

	:l_sPYiIMnCxWZERTiM_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zSlkiucgtRRaGEbX_35

	nop

	:l_ccLqXGHlYhrNxWTQ_65
	if-eq v2, v1, :gl_xTvhUjtLRmUyXzJH

	goto/32 :cond_2

	:gl_xTvhUjtLRmUyXzJH
    .line 48
	goto/32 :l_fKQPSKwBHGCjnsAz_66

	nop

	:l_KiIzkkLLjqAZMTiK_13
    and-int/2addr v1, v2

	goto/32 :l_SZywgoPamaCvSeRe_14

	nop

	:l_HUMufmTMWNNbzZPn_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kOEHfFiyWXvqGHLL_26

	nop

	:l_GTCWLKDusVErzpin_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QGVYxxhGfxQHWjKf_21

	nop

	:l_zYSeMsPDrbuIDTTs_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_zQrRLKFgfIavoIah_56

	nop

	:l_UFZMdSqabLNfHqxj_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nExkAUAwPkpCCGxX_45

	nop

	:l_iybcDuoZuqSmjuwG_47
    const/4 v6, 0x1

	goto/32 :l_hJqiinrBSRkMZEfp_48

	nop

.end method
