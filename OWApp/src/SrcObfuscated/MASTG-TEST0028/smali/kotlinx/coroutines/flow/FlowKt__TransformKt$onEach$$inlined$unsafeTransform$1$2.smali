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

	goto/32 :l_rjPMCxBDmIDLNKpk_0

	nop

	:l_DHWiJhlStpHsgqaV_5
	goto/32 :before_first_instruction

	:l_yPAdUXZrSUrlbXXj_4
    return-void

	:after_last_instruction

	goto/32 :l_DHWiJhlStpHsgqaV_5

	nop

	:l_nwiLveScprwttvbL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pnOtaHeppgvAPQot_3

	nop

	:l_rjPMCxBDmIDLNKpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjOJKufASqwydEOH_1

	nop

	:l_pnOtaHeppgvAPQot_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yPAdUXZrSUrlbXXj_4

	nop

	:l_BjOJKufASqwydEOH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nwiLveScprwttvbL_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_pKYwuhJrzGbAliHD_0

	nop

	:l_upGCNDcjyqHaPOZb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_GBbsPjqffhsqGEZW_24

	nop

	:l_SoyDvmdGtYBGPsvk_13
    and-int/2addr v1, v2

	goto/32 :l_YzpkuyUgBRrvODDN_14

	nop

	:l_uROnUOOroJEamiVy_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NeNQaMMZYTUFBkcZ_21

	nop

	:l_GpbmHbCxjfbbrBTS_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_OdpdJGgxklxexUez_32

	nop

	:l_NNBKOVOeDmhtTcgN_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_AncUzauyWlrJWryb_44

	nop

	:l_oOIoaoHqbYRXAfzk_65
	if-eq v2, v1, :gl_liFdLKIGRGcHEkys

	goto/32 :cond_2

	:gl_liFdLKIGRGcHEkys
    .line 48
	goto/32 :l_WtGmVOEaQvarrGLj_66

	nop

	:l_cvyQlSqCMuxRBgDl_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_xrTBxxcCNxxyoZjt_68

	nop

	:l_KSXORpLMynshNrWa_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zktxfqrKvVZymxVk_35

	nop

	:l_ZKOWPPSXldHJpwTh_8
	if-nez v0, :gl_cNoDgZgEivzNizqC

	goto/32 :cond_0

	:gl_cNoDgZgEivzNizqC
	goto/32 :l_BGmBUfYTbQZJkQPK_9

	nop

	:l_YzpkuyUgBRrvODDN_14
	if-nez v1, :gl_BHYbQoITdOgwQjnE

	goto/32 :cond_0

	:gl_BHYbQoITdOgwQjnE
	goto/32 :l_FpFjKXAefPmebSqR_15

	nop

	:l_RrrHDdECXEbqUmPW_52
    const/4 v6, 0x7

	goto/32 :l_XZLBRsWlkezBmQCw_53

	nop

	:l_pJCNVxEdorhxLGSc_3
	rem-int v0, v0, v1
	goto/32 :l_ghHgZWQKMSxuyvlI_4

	nop

	:l_ubRsTKnWYJnSmjGA_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_prjVlkYYtjfuQffj_51

	nop

	:l_GKzOTMaEVxDiPEJx_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_oWQMzBPMKElwsmOq_56

	nop

	:l_rZNoXvVgyscGStqA_59
    const/4 v4, 0x0

	goto/32 :l_ZnjdXjWfjzScejBo_60

	nop

	:l_qDdoqoqWCeSsEfcB_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LkPzOaihgDCUvAUl_40

	nop

	:l_jzQTQXRUXthZzSgn_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_KJTPQJGVZIgidyEk_30

	nop

	:l_DbcHNATEiyLuytIr_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_rZNoXvVgyscGStqA_59

	nop

	:l_BGmBUfYTbQZJkQPK_9
    move-object v0, p2

	goto/32 :l_PWtKROxzuCGLMzoL_10

	nop

	:l_oWQMzBPMKElwsmOq_56
    move-object v2, v3

	goto/32 :l_hSuizVGStRasrNol_57

	nop

	:l_oYTmSAXwGMtVqlln_16
    sub-int/2addr p2, v2

	goto/32 :l_jUyKMgXFHmLLZzfK_17

	nop

	:l_ghHgZWQKMSxuyvlI_4
	if-lez v0, :gl_UcLpcBEpXkdTiCAQ

	goto/32 :iafgbWWepqFGDYlz

	:gl_UcLpcBEpXkdTiCAQ	goto/32 :l_FyqvOXxCHyoapVnU_5

	nop

	:l_jkjTNWOcVLHzyHUW_54
	if-eq v5, v1, :gl_ovppttuFureLmXmZ

	goto/32 :cond_1

	:gl_ovppttuFureLmXmZ
    .line 48
	goto/32 :l_GKzOTMaEVxDiPEJx_55

	nop

	:l_EtNMZkbBFEqxPTfD_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NNBKOVOeDmhtTcgN_43

	nop

	:l_xGxIGhEiqPpDEOjQ_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_oOIoaoHqbYRXAfzk_65

	nop

	:l_prjVlkYYtjfuQffj_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RrrHDdECXEbqUmPW_52

	nop

	:l_AVlTwyxrPZTkZjQZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_SoyDvmdGtYBGPsvk_13

	nop

	:l_dSboIXnlxVGgOmau_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_zWpZLZQqZdEqLYvS_38

	nop

	:l_ynAIlEOfYBSZHquo_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IfdqnaipYdUJLvPt_49

	nop

	:l_wJeCzcXlQOHgVjHS_6
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

	goto/32 :l_fixzTJbCnzRAEDOH_7

	nop

	:l_fYLeSaDqympahyDn_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KSXORpLMynshNrWa_34

	nop

	:l_xrTBxxcCNxxyoZjt_68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dwYSNjzcgNgdhMuX_69

	nop

	:l_IfdqnaipYdUJLvPt_49
    const/4 v6, 0x6

	goto/32 :l_ubRsTKnWYJnSmjGA_50

	nop

	:l_DSMBetTpwBGynoVa_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dSboIXnlxVGgOmau_37

	nop

	:l_pMksIpgCJWJeXUOL_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_upGCNDcjyqHaPOZb_23

	nop

	:l_HyMpnlIAXrjiSqql_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fggxinAcHVbOXqQa_27

	nop

	:l_zWpZLZQqZdEqLYvS_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qDdoqoqWCeSsEfcB_39

	nop

	:l_zcGyVDfAunyzWcSN_41
    move-object v4, p2

	goto/32 :l_EtNMZkbBFEqxPTfD_42

	nop

	:l_XZLBRsWlkezBmQCw_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_jkjTNWOcVLHzyHUW_54

	nop

	:l_FpFjKXAefPmebSqR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_oYTmSAXwGMtVqlln_16

	nop

	:l_NeNQaMMZYTUFBkcZ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pMksIpgCJWJeXUOL_22

	nop

	:l_pKYwuhJrzGbAliHD_0
	const v0, 4
	goto/32 :l_BSFCwWquuXGwcJlv_1

	nop

	:l_jUyKMgXFHmLLZzfK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ypJcfVkdkEkTpuCg_18

	nop

	:l_fixzTJbCnzRAEDOH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ZKOWPPSXldHJpwTh_8

	nop

	:l_FyqvOXxCHyoapVnU_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_wJeCzcXlQOHgVjHS_6

	nop

	:l_gHvVnXLTnayWHusc_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xGxIGhEiqPpDEOjQ_64

	nop

	:l_GBbsPjqffhsqGEZW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GsTurRkLsxamHXWc_25

	nop

	:l_KJTPQJGVZIgidyEk_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GpbmHbCxjfbbrBTS_31

	nop

	:l_uxmyiQapJHJurESb_2
	add-int v0, v0, v1
	goto/32 :l_pJCNVxEdorhxLGSc_3

	nop

	:l_AncUzauyWlrJWryb_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bWotanDhxrLgwisD_45

	nop

	:l_bWotanDhxrLgwisD_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SuwcXTpoBxhqJHMu_46

	nop

	:l_PWtKROxzuCGLMzoL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_mDXBmYwFiPNYsJIZ_11

	nop

	:l_zrrjakzERfRzpgmw_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UzEKCrdqElOyqGTZ_62

	nop

	:l_zktxfqrKvVZymxVk_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_DSMBetTpwBGynoVa_36

	nop

	:l_sPfUWvGfQnhXYfgt_47
    const/4 v6, 0x1

	goto/32 :l_ynAIlEOfYBSZHquo_48

	nop

	:l_LrvxIDpeoIWSDfTG_70
	goto/32 :HyLQLbmmscSVJpON
	:l_OdpdJGgxklxexUez_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_fYLeSaDqympahyDn_33

	nop

	:l_LkPzOaihgDCUvAUl_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zcGyVDfAunyzWcSN_41

	nop

	:l_AzrqHaCzQMwkMBxY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_uROnUOOroJEamiVy_20

	nop

	:l_ypJcfVkdkEkTpuCg_18
    goto :goto_0

    :cond_0
	goto/32 :l_AzrqHaCzQMwkMBxY_19

	nop

	:l_mDXBmYwFiPNYsJIZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_AVlTwyxrPZTkZjQZ_12

	nop

	:l_dwYSNjzcgNgdhMuX_69
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_LrvxIDpeoIWSDfTG_70

	nop

	:l_SuwcXTpoBxhqJHMu_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sPfUWvGfQnhXYfgt_47

	nop

	:l_fggxinAcHVbOXqQa_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TYtezRfYgnqSBwnw_28

	nop

	:l_BSFCwWquuXGwcJlv_1
	const v1, 15
	goto/32 :l_uxmyiQapJHJurESb_2

	nop

	:l_WtGmVOEaQvarrGLj_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
	goto/32 :l_cvyQlSqCMuxRBgDl_67

	nop

	:l_GsTurRkLsxamHXWc_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HyMpnlIAXrjiSqql_26

	nop

	:l_TYtezRfYgnqSBwnw_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jzQTQXRUXthZzSgn_29

	nop

	:l_UzEKCrdqElOyqGTZ_62
    const/4 v4, 0x2

	goto/32 :l_gHvVnXLTnayWHusc_63

	nop

	:l_ZnjdXjWfjzScejBo_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zrrjakzERfRzpgmw_61

	nop

	:l_hSuizVGStRasrNol_57
    move-object v3, p1

	goto/32 :l_DbcHNATEiyLuytIr_58

	nop

.end method
