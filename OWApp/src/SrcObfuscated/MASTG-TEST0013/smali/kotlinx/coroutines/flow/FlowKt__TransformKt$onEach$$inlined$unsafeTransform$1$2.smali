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

	goto/32 :l_cbfJFZDilcCdZwmY_0

	nop

	:l_SXHRmrBLHvSEFCui_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LRugIGfUnMeIFKZy_4

	nop

	:l_ArmcrCFmlyqCwDyg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_roUxmITrYJKiBHXY_2

	nop

	:l_lZtYUHzusfKAvhMc_5
	goto/32 :before_first_instruction

	:l_roUxmITrYJKiBHXY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SXHRmrBLHvSEFCui_3

	nop

	:l_cbfJFZDilcCdZwmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArmcrCFmlyqCwDyg_1

	nop

	:l_LRugIGfUnMeIFKZy_4
    return-void

	:after_last_instruction

	goto/32 :l_lZtYUHzusfKAvhMc_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zzJeTnbaKUIYeblt_0

	nop

	:l_jDBAiiLwPEAfzigI_14
	if-nez v1, :gl_vRfGCnpvNBwETZjs

	goto/32 :cond_0

	:gl_vRfGCnpvNBwETZjs
	goto/32 :l_nIdVMKZhxHPmpzdV_15

	nop

	:l_ydDqmoZcehQJkRnr_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_VVGUNGlRiBANkdDk_54

	nop

	:l_LvhaakvfDlSySlCs_68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PYiIMnCxWZERTiMz_69

	nop

	:l_ZIneVvAgKTTMRXCb_3
	rem-int v0, v0, v1
	goto/32 :l_pOMWhsjzYwtgMXVu_4

	nop

	:l_TumGiIMhfIUlWjIr_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EcXoFTcxnjaBWtyl_29

	nop

	:l_IleQtlzcVynQYOJT_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qxmglHlSwWJxVOTX_34

	nop

	:l_ZLGWGrBRWBrVHvQI_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_mOcnhFeEYqfHhiuA_44

	nop

	:l_QTJqyegDZpzCooHS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CsvoPffyqUBIQwpB_27

	nop

	:l_xyMpXTRfZAIYFrDZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_neDyqMJHXtIoCdmW_8

	nop

	:l_rswQzDsagJfZcfWZ_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HBeNkwHPoZVEjGHn_46

	nop

	:l_ZywgoPamaCvSeReW_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SbuBjNDKRkQyVXkK_51

	nop

	:l_ljpQMGylOmVBMUyQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_BFWBAxSNrAQZMuvm_18

	nop

	:l_PYiIMnCxWZERTiMz_69
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_SlkiucgtRRaGEbXy_70

	nop

	:l_qIRfEAUwnwfFPmfk_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_SRVvXdheQIQsFyCt_59

	nop

	:l_kujOsXaJLFVBdkVL_13
    and-int/2addr v1, v2

	goto/32 :l_jDBAiiLwPEAfzigI_14

	nop

	:l_zSCQgWebLGOlzlIx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FpCIToIPQLdrLXvW_23

	nop

	:l_VVGUNGlRiBANkdDk_54
	if-eq v5, v1, :gl_sGoPiUqBUsjTROeQ

	goto/32 :cond_1

	:gl_sGoPiUqBUsjTROeQ
    .line 48
	goto/32 :l_adAwuRKlWHvbNRSG_55

	nop

	:l_TCWLKDusVErzpinQ_56
    move-object v2, v3

	goto/32 :l_GVYxxhGfxQHWjKfW_57

	nop

	:l_SBxjTnuJOXHyExrl_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_LvhaakvfDlSySlCs_68

	nop

	:l_SbuBjNDKRkQyVXkK_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BqRZlAuMuqRtnmbx_52

	nop

	:l_OgCsSAOCcHoyLPyK_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_iIzkkLLjqAZMTiKS_49

	nop

	:l_BFWBAxSNrAQZMuvm_18
    goto :goto_0

    :cond_0
	goto/32 :l_WjRplqYttZShibBJ_19

	nop

	:l_nIdVMKZhxHPmpzdV_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_mxINhEQzGRkGXTSJ_16

	nop

	:l_aTqIwdhdAgfDHgnP_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_NvPhwmxgdoZVRmWk_36

	nop

	:l_lbbsdOEgdpmRFtKH_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HublJpKedfYEjeNh_64

	nop

	:l_AOAszgZuAFkcuqgR_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RjGfFZIDZySEIeyF_31

	nop

	:l_adAwuRKlWHvbNRSG_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_TCWLKDusVErzpinQ_56

	nop

	:l_NvPhwmxgdoZVRmWk_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WHbyfkmMfqPehYBk_37

	nop

	:l_FpCIToIPQLdrLXvW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_PkdxPsEPGKkmKoxS_24

	nop

	:l_GxluYKNWDWMCFBmj_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dSQcQlRdOQvhmeNu_41

	nop

	:l_VXDzSUqBlOQjrFaD_1
	const v1, 6
	goto/32 :l_dXEtvSxHdyczVIDZ_2

	nop

	:l_SkvXfAhZyVbabOYN_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
	goto/32 :l_SBxjTnuJOXHyExrl_67

	nop

	:l_yfgNlYLRJeQDSxjH_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UMufmTMWNNbzZPnk_61

	nop

	:l_nhrAeOMECKXGXMQJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zSCQgWebLGOlzlIx_22

	nop

	:l_WjRplqYttZShibBJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_eydeKNNXFGExGECY_20

	nop

	:l_imPIUAaDdidfOPmO_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_IleQtlzcVynQYOJT_33

	nop

	:l_neDyqMJHXtIoCdmW_8
	if-nez v0, :gl_FoHArlCaOnERUwPE

	goto/32 :cond_0

	:gl_FoHArlCaOnERUwPE
	goto/32 :l_LkdHSChuhysOaguw_9

	nop

	:l_EcXoFTcxnjaBWtyl_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_AOAszgZuAFkcuqgR_30

	nop

	:l_zzJeTnbaKUIYeblt_0
	const v0, 5
	goto/32 :l_VXDzSUqBlOQjrFaD_1

	nop

	:l_OEHfFiyWXvqGHLLj_62
    const/4 v4, 0x2

	goto/32 :l_lbbsdOEgdpmRFtKH_63

	nop

	:l_SRVvXdheQIQsFyCt_59
    const/4 v4, 0x0

	goto/32 :l_yfgNlYLRJeQDSxjH_60

	nop

	:l_YzPCCyBPRBcGZXEv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_rGwWmwXBYoSoTgKu_12

	nop

	:l_SlkiucgtRRaGEbXy_70
	goto/32 :DJvRypakivlwZJpO
	:l_pOMWhsjzYwtgMXVu_4
	if-lez v0, :gl_WyKseelWcVxnsyVv

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_WyKseelWcVxnsyVv	goto/32 :l_hErZGiwTtlcmjobb_5

	nop

	:l_xdIERLtBJxtNsErC_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GxluYKNWDWMCFBmj_40

	nop

	:l_PkdxPsEPGKkmKoxS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vkIInyozqyWHNQPt_25

	nop

	:l_wheYMtGWrtRKLNIL_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xdIERLtBJxtNsErC_39

	nop

	:l_dXEtvSxHdyczVIDZ_2
	add-int v0, v0, v1
	goto/32 :l_ZIneVvAgKTTMRXCb_3

	nop

	:l_vkIInyozqyWHNQPt_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QTJqyegDZpzCooHS_26

	nop

	:l_UMufmTMWNNbzZPnk_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OEHfFiyWXvqGHLLj_62

	nop

	:l_yDwJiSMwVuTNIjeC_47
    const/4 v6, 0x1

	goto/32 :l_OgCsSAOCcHoyLPyK_48

	nop

	:l_sYdttcDlpVocoQvw_65
	if-eq v2, v1, :gl_tVEfGQjnZFtVRAgg

	goto/32 :cond_2

	:gl_tVEfGQjnZFtVRAgg
    .line 48
	goto/32 :l_SkvXfAhZyVbabOYN_66

	nop

	:l_ZaDFPmVbLjTwUWsK_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZLGWGrBRWBrVHvQI_43

	nop

	:l_RjGfFZIDZySEIeyF_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_imPIUAaDdidfOPmO_32

	nop

	:l_CsvoPffyqUBIQwpB_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TumGiIMhfIUlWjIr_28

	nop

	:l_rGwWmwXBYoSoTgKu_12
    const/high16 v2, -0x80000000

	goto/32 :l_kujOsXaJLFVBdkVL_13

	nop

	:l_eydeKNNXFGExGECY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nhrAeOMECKXGXMQJ_21

	nop

	:l_LkdHSChuhysOaguw_9
    move-object v0, p2

	goto/32 :l_CAuttVZTKErEqEsC_10

	nop

	:l_WHbyfkmMfqPehYBk_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_wheYMtGWrtRKLNIL_38

	nop

	:l_CAuttVZTKErEqEsC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_YzPCCyBPRBcGZXEv_11

	nop

	:l_mxINhEQzGRkGXTSJ_16
    sub-int/2addr p2, v2

	goto/32 :l_ljpQMGylOmVBMUyQ_17

	nop

	:l_HBeNkwHPoZVEjGHn_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yDwJiSMwVuTNIjeC_47

	nop

	:l_GVYxxhGfxQHWjKfW_57
    move-object v3, p1

	goto/32 :l_qIRfEAUwnwfFPmfk_58

	nop

	:l_dSQcQlRdOQvhmeNu_41
    move-object v4, p2

	goto/32 :l_ZaDFPmVbLjTwUWsK_42

	nop

	:l_HublJpKedfYEjeNh_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_sYdttcDlpVocoQvw_65

	nop

	:l_oSzkzIdVyMzHqJAW_6
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

	goto/32 :l_xyMpXTRfZAIYFrDZ_7

	nop

	:l_mOcnhFeEYqfHhiuA_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rswQzDsagJfZcfWZ_45

	nop

	:l_qxmglHlSwWJxVOTX_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aTqIwdhdAgfDHgnP_35

	nop

	:l_iIzkkLLjqAZMTiKS_49
    const/4 v6, 0x6

	goto/32 :l_ZywgoPamaCvSeReW_50

	nop

	:l_hErZGiwTtlcmjobb_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_oSzkzIdVyMzHqJAW_6

	nop

	:l_BqRZlAuMuqRtnmbx_52
    const/4 v6, 0x7

	goto/32 :l_ydDqmoZcehQJkRnr_53

	nop

.end method
