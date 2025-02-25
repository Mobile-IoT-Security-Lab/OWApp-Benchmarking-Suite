.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ufHXaHudisNLzloH_0

	nop

	:l_jPCInPNmSqbrRNnu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TMEuWtIQnuOyvvbp_3

	nop

	:l_XxuvRdzDWyGTHBnn_5
	goto/32 :before_first_instruction

	:l_RYBhVSWZBEMAEmdg_4
    return-void

	:after_last_instruction

	goto/32 :l_XxuvRdzDWyGTHBnn_5

	nop

	:l_TMEuWtIQnuOyvvbp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RYBhVSWZBEMAEmdg_4

	nop

	:l_WFbRwVNxwiAJzfbk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jPCInPNmSqbrRNnu_2

	nop

	:l_ufHXaHudisNLzloH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFbRwVNxwiAJzfbk_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lvRyXABQHNVxEQDK_0

	nop

	:l_eDUbrDCFfupNkJlA_2
	add-int v0, v0, v1
	goto/32 :l_OjXFqakauuXqDTgx_3

	nop

	:l_uLXdwVMSZZKAWami_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IKZXjtKGrPLUbesN_22

	nop

	:l_vHTviDlabsrvXPqC_18
    goto :goto_0

    :cond_0
	goto/32 :l_OYfhkdTKYEtCArsG_19

	nop

	:l_ofQNPhhOtXwZdtYr_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SwQAImKqMJMxaisJ_46

	nop

	:l_UtDhsZNSkpFTiNeu_36
    move v4, p1

	goto/32 :l_KquHrwOuiTsfRhKC_37

	nop

	:l_rozKEaaPKYNGlGsC_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_gKGdGzMslRjPnLXv_50

	nop

	:l_RvDWRqCuPvyvoqdb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gHhroNKJJaOjAZkn_26

	nop

	:l_QPQRkAuxRrBtXAgO_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_aMoiQEMfCaJYAXeK_39

	nop

	:l_wiLveScprwttvbLp_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nOtaHeppgvAPQoty_65

	nop

	:l_OYfhkdTKYEtCArsG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_cjbpfMlVwfVYcxKo_20

	nop

	:l_ODxwaIRViwMqiXhN_42
    move-object v4, p2

	goto/32 :l_hABMDvNYGedNHdoU_43

	nop

	:l_BaxQZFejTZvWOmMf_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_ofQNPhhOtXwZdtYr_45

	nop

	:l_gHhroNKJJaOjAZkn_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ujdjoblzmQKjstTx_27

	nop

	:l_lBsBRVaTbMCHssDg_13
    and-int/2addr v1, v2

	goto/32 :l_JZpAVClEPmFvDNav_14

	nop

	:l_TRkXyCmwFpGXaIRG_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_zLYgSqoeTySdAVXE_30

	nop

	:l_epaRoNhEKtqfwOzT_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_RQpzoefkicgXxsoD_59

	nop

	:l_cLWWcndJgYEQeKGB_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nkbGmIHiegwJzEtr_35

	nop

	:l_FqjKRPCXhLwDCaNS_4
	if-lez v0, :gl_kFxMSuSUSakAxMGt

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_kFxMSuSUSakAxMGt	goto/32 :l_lBnodFKyrPZoqcJm_5

	nop

	:l_SazBblicaseJYFMF_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_rozKEaaPKYNGlGsC_49

	nop

	:l_bRDHWOfnFTCNebVg_9
    move-object v0, p2

	goto/32 :l_CBPwvMZYAbBvngHE_10

	nop

	:l_DtiiMPJSGLqRrPHV_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_AOQfRovlQFSxtDkd_55

	nop

	:l_KquHrwOuiTsfRhKC_37
    move-object p1, v0

	goto/32 :l_QPQRkAuxRrBtXAgO_38

	nop

	:l_nkbGmIHiegwJzEtr_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UtDhsZNSkpFTiNeu_36

	nop

	:l_BAoAUOYEUjaajsvR_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_abrsWlgdZHjEzxQC_33

	nop

	:l_IKZXjtKGrPLUbesN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UBFfIwTFNFPWjxtE_23

	nop

	:l_aMoiQEMfCaJYAXeK_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ARuDRuVwXIFluOGl_40

	nop

	:l_NKruRmAxIpbXBKcz_60
	if-eq p1, v1, :gl_GsMzzRsAhgWzHEfD

	goto/32 :cond_3

	:gl_GsMzzRsAhgWzHEfD
    .line 48
	goto/32 :l_ockzHvuklnrTyRlr_61

	nop

	:l_CjTTnSlnBrCcFOxX_53
	if-eqz p1, :gl_OhcNEUiTaoKYkUJP

	goto/32 :cond_2

	:gl_OhcNEUiTaoKYkUJP
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DtiiMPJSGLqRrPHV_54

	nop

	:l_nOtaHeppgvAPQoty_65
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_PAdUXZrSUrlbXXjD_66

	nop

	:l_xZWSxdzZfWNQIOPQ_8
	if-nez v0, :gl_zkzZYoNAmGviowbH

	goto/32 :cond_0

	:gl_zkzZYoNAmGviowbH
	goto/32 :l_bRDHWOfnFTCNebVg_9

	nop

	:l_FCsdljAwjiDlfvcJ_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vqNmcnMXgJbPSDRA_57

	nop

	:l_ujdjoblzmQKjstTx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EBzWYxpQRMGdaYZx_28

	nop

	:l_zLYgSqoeTySdAVXE_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rayvaEdFQEnRmbTi_31

	nop

	:l_xhcuIGuiTiikHmVq_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_CjTTnSlnBrCcFOxX_53

	nop

	:l_vQvGAxlHqEuBtvDg_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_xhcuIGuiTiikHmVq_52

	nop

	:l_nXjTfVSKAysRgEiW_16
    sub-int/2addr p2, v2

	goto/32 :l_wtUCckSeRAUhCZrq_17

	nop

	:l_BcwRkSXBlRNQTsHy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_xZWSxdzZfWNQIOPQ_8

	nop

	:l_jPMCxBDmIDLNKpkB_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_jOJKufASqwydEOHn_63

	nop

	:l_OEbNVpvTvgAVorRy_12
    const/high16 v2, -0x80000000

	goto/32 :l_lBsBRVaTbMCHssDg_13

	nop

	:l_jOJKufASqwydEOHn_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wiLveScprwttvbLp_64

	nop

	:l_ockzHvuklnrTyRlr_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_jPMCxBDmIDLNKpkB_62

	nop

	:l_rayvaEdFQEnRmbTi_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_BAoAUOYEUjaajsvR_32

	nop

	:l_jDVMeLIybtIWSnMn_47
    const/4 v6, 0x1

	goto/32 :l_SazBblicaseJYFMF_48

	nop

	:l_lBnodFKyrPZoqcJm_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_cynbcSOerTqwysYX_6

	nop

	:l_SwQAImKqMJMxaisJ_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jDVMeLIybtIWSnMn_47

	nop

	:l_QbphmCScfjIJchxn_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RvDWRqCuPvyvoqdb_25

	nop

	:l_RQpzoefkicgXxsoD_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_NKruRmAxIpbXBKcz_60

	nop

	:l_wtUCckSeRAUhCZrq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vHTviDlabsrvXPqC_18

	nop

	:l_fPNoRxAdhzOFixTZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OEbNVpvTvgAVorRy_12

	nop

	:l_lvRyXABQHNVxEQDK_0
	const v0, 23
	goto/32 :l_kqhreyKgctCwZxxg_1

	nop

	:l_dghGtStghRfxCdJe_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nXjTfVSKAysRgEiW_16

	nop

	:l_OjXFqakauuXqDTgx_3
	rem-int v0, v0, v1
	goto/32 :l_FqjKRPCXhLwDCaNS_4

	nop

	:l_PAdUXZrSUrlbXXjD_66
	goto/32 :RkmFQAmUFEXdtoGq
	:l_JZpAVClEPmFvDNav_14
	if-nez v1, :gl_lhjcyumHeVLXfwcV

	goto/32 :cond_0

	:gl_lhjcyumHeVLXfwcV
	goto/32 :l_dghGtStghRfxCdJe_15

	nop

	:l_UBFfIwTFNFPWjxtE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_QbphmCScfjIJchxn_24

	nop

	:l_gKGdGzMslRjPnLXv_50
	if-eq p1, v1, :gl_RTToiFAvcePBQwDB

	goto/32 :cond_1

	:gl_RTToiFAvcePBQwDB
    .line 48
	goto/32 :l_vQvGAxlHqEuBtvDg_51

	nop

	:l_AOQfRovlQFSxtDkd_55
    const/4 v3, 0x0

	goto/32 :l_FCsdljAwjiDlfvcJ_56

	nop

	:l_kqhreyKgctCwZxxg_1
	const v1, 26
	goto/32 :l_eDUbrDCFfupNkJlA_2

	nop

	:l_EBzWYxpQRMGdaYZx_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TRkXyCmwFpGXaIRG_29

	nop

	:l_vqNmcnMXgJbPSDRA_57
    const/4 v3, 0x2

	goto/32 :l_epaRoNhEKtqfwOzT_58

	nop

	:l_CBPwvMZYAbBvngHE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_fPNoRxAdhzOFixTZ_11

	nop

	:l_LyFkiuPbrvNJUBYz_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ODxwaIRViwMqiXhN_42

	nop

	:l_ARuDRuVwXIFluOGl_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LyFkiuPbrvNJUBYz_41

	nop

	:l_cynbcSOerTqwysYX_6
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

	goto/32 :l_BcwRkSXBlRNQTsHy_7

	nop

	:l_hABMDvNYGedNHdoU_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BaxQZFejTZvWOmMf_44

	nop

	:l_abrsWlgdZHjEzxQC_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cLWWcndJgYEQeKGB_34

	nop

	:l_cjbpfMlVwfVYcxKo_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uLXdwVMSZZKAWami_21

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HWiJhlStpHsgqaVp_0

	nop

	:l_pGCNDcjyqHaPOZbG_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BbsPjqffhsqGEZWG_26

	nop

	:l_VlTwyxrPZTkZjQZS_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_oyDvmdGtYBGPsvkY_15

	nop

	:l_yMpnlIAXrjiSqqlf_28
	goto/32 :rDWAaRIYkdTdwjBA
	:l_WtKROxzuCGLMzoLm_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_DXBmYwFiPNYsJIZA_13

	nop

	:l_sTurRkLsxamHXWcH_27
	goto/32 :before_first_instruction

	:SvogiodcOkcHtDuo
	goto/32 :l_yMpnlIAXrjiSqqlf_28

	nop

	:l_MksIpgCJWJeXUOLu_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_pGCNDcjyqHaPOZbG_25

	nop

	:l_ROnUOOroJEamiVyN_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_eNQaMMZYTUFBkcZp_23

	nop

	:l_zpkuyUgBRrvODDNB_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_HYbQoITdOgwQjnEF_17

	nop

	:l_DXBmYwFiPNYsJIZA_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VlTwyxrPZTkZjQZS_14

	nop

	:l_eNQaMMZYTUFBkcZp_23
    const/4 v5, 0x1

	goto/32 :l_MksIpgCJWJeXUOLu_24

	nop

	:l_HWiJhlStpHsgqaVp_0
	const v0, 16
	goto/32 :l_KYwuhJrzGbAliHDB_1

	nop

	:l_JCNVxEdorhxLGScg_4
	if-lez v0, :gl_hHgZWQKMSxuyvlIU

	goto/32 :xhiwqqKAvbITAdnq

	:gl_hHgZWQKMSxuyvlIU	goto/32 :l_cLpcBEpXkdTiCAQF_5

	nop

	:l_NoDgZgEivzNizqCB_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GmBUfYTbQZJkQPKP_11

	nop

	:l_YTmSAXwGMtVqllnj_19
	if-nez v4, :gl_UyKMgXFHmLLZzfKy

	goto/32 :cond_0

	:gl_UyKMgXFHmLLZzfKy
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_pJcfVkdkEkTpuCgA_20

	nop

	:l_xmyiQapJHJurESbp_3
	rem-int v0, v0, v1
	goto/32 :l_JCNVxEdorhxLGScg_4

	nop

	:l_KYwuhJrzGbAliHDB_1
	const v1, 22
	goto/32 :l_SFCwWquuXGwcJlvu_2

	nop

	:l_JeCzcXlQOHgVjHSf_7
    const/4 v0, 0x4

	goto/32 :l_ixzTJbCnzRAEDOHZ_8

	nop

	:l_KOWPPSXldHJpwThc_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_NoDgZgEivzNizqCB_10

	nop

	:l_BbsPjqffhsqGEZWG_26
    return-object v0

	:after_last_instruction

	goto/32 :l_sTurRkLsxamHXWcH_27

	nop

	:l_HYbQoITdOgwQjnEF_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pFjKXAefPmebSqRo_18

	nop

	:l_yqvOXxCHyoapVnUw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_JeCzcXlQOHgVjHSf_7

	nop

	:l_ixzTJbCnzRAEDOHZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KOWPPSXldHJpwThc_9

	nop

	:l_pFjKXAefPmebSqRo_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YTmSAXwGMtVqllnj_19

	nop

	:l_zrqHaCzQMwkMBxYu_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ROnUOOroJEamiVyN_22

	nop

	:l_oyDvmdGtYBGPsvkY_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_zpkuyUgBRrvODDNB_16

	nop

	:l_GmBUfYTbQZJkQPKP_11
    const/4 v0, 0x5

	goto/32 :l_WtKROxzuCGLMzoLm_12

	nop

	:l_SFCwWquuXGwcJlvu_2
	add-int v0, v0, v1
	goto/32 :l_xmyiQapJHJurESbp_3

	nop

	:l_cLpcBEpXkdTiCAQF_5
	goto/32 :SvogiodcOkcHtDuo
	:xhiwqqKAvbITAdnq
	:rDWAaRIYkdTdwjBA

	goto/32 :l_yqvOXxCHyoapVnUw_6

	nop

	:l_pJcfVkdkEkTpuCgA_20
    const/4 v5, 0x0

	goto/32 :l_zrqHaCzQMwkMBxYu_21

	nop

.end method
