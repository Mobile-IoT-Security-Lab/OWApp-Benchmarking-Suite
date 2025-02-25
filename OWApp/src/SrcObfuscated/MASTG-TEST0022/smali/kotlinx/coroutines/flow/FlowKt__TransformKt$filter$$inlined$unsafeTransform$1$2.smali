.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_IxVeCGlvDXgmxyrj_0

	nop

	:l_GftwkrPpWHTACxPa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mZtTCRKKkfqDkDrD_3

	nop

	:l_HDTYXDVjRbDljuLD_5
	goto/32 :before_first_instruction

	:l_IxVeCGlvDXgmxyrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfTCvKSxehLnoyMZ_1

	nop

	:l_LfTCvKSxehLnoyMZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GftwkrPpWHTACxPa_2

	nop

	:l_mZtTCRKKkfqDkDrD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ntSetLTOrrHeJoIi_4

	nop

	:l_ntSetLTOrrHeJoIi_4
    return-void

	:after_last_instruction

	goto/32 :l_HDTYXDVjRbDljuLD_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aIFiQxLdEFdgBlvv_0

	nop

	:l_rPdThtgizjWtteST_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XqembyaEFiZpKiTC_50

	nop

	:l_dVUncOlWjzwWVjQO_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_lhjgIzNMcNxGqAFT_47

	nop

	:l_krUXOTpyMHZerori_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RAPDrnilCCULtQPH_63

	nop

	:l_QFiLjpBjYDOdENIv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kRGPLeZsZYYaFYsn_18

	nop

	:l_XWJuWPcQyVKuukDH_55
    move v7, v4

	goto/32 :l_fODuEATUFhAoILnN_56

	nop

	:l_iCvdwHeuoMlaSfRU_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rPdThtgizjWtteST_49

	nop

	:l_jUCdplTrsZvlAbhb_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_rmGVOrxvHMEmSAwo_60

	nop

	:l_rZuzSEBDHIURuvZB_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FkGtnYiLfwXCzuAC_21

	nop

	:l_fqdRTVJMgygZbYKx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_McTYnbPMNsuwxQXx_27

	nop

	:l_JxMSwXClCeZBqAJE_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dVUncOlWjzwWVjQO_46

	nop

	:l_ZtiXzIWoDSCnQHCb_72
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_KkmxlDrhtpVplsTC_73

	nop

	:l_DZfHeRoVEWZXydeY_14
	if-nez v1, :gl_OveLDhBydstKJpQw

	goto/32 :cond_0

	:gl_OveLDhBydstKJpQw
	goto/32 :l_XHTMZMzlPhriTOfy_15

	nop

	:l_zjwlizCpipIjfhfO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_vtiTttjEybfADqFe_11

	nop

	:l_KtgxzhCYsHcZYdsR_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_aOEqzIJQYpfVdPfo_6

	nop

	:l_zTpNguUBlYlXReEK_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xoXQKAwNCUssxNTV_29

	nop

	:l_PyRYFIlSjwxozeda_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_msXXvMfYhuTimprq_34

	nop

	:l_POncxfKKhNxcQcST_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LYhqlMGJfiqLbDtt_43

	nop

	:l_WuSiPtWDucINgYbb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fqdRTVJMgygZbYKx_26

	nop

	:l_QXaAQqcagLZMuTLZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_pStNSdhlZmeigSDi_8

	nop

	:l_fODuEATUFhAoILnN_56
    move-object v4, p1

	goto/32 :l_LoAGUKbfRXDLzNQX_57

	nop

	:l_McTYnbPMNsuwxQXx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zTpNguUBlYlXReEK_28

	nop

	:l_lhjgIzNMcNxGqAFT_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iCvdwHeuoMlaSfRU_48

	nop

	:l_htzwTyYdhBzRLJhB_67
	if-eq v2, v1, :gl_ZvKOpNaOAZLElLro

	goto/32 :cond_2

	:gl_ZvKOpNaOAZLElLro
    .line 48
	goto/32 :l_DKqyPxWUDSBILXeX_68

	nop

	:l_WafHLZFhNuAMhWTy_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_gTWfTQQzrNXbHguG_53

	nop

	:l_PouVbfZOluXsQewy_44
    move-object v4, p2

	goto/32 :l_JxMSwXClCeZBqAJE_45

	nop

	:l_jpPYvbqctSrIfLqZ_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZtiXzIWoDSCnQHCb_72

	nop

	:l_KkmxlDrhtpVplsTC_73
	goto/32 :yUgNiXcPjBsyzpCv
	:l_LYhqlMGJfiqLbDtt_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PouVbfZOluXsQewy_44

	nop

	:l_FkGtnYiLfwXCzuAC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hgjRWyLeHUggEUIr_22

	nop

	:l_rYGwImlxQMJqVonB_4
	if-lez v0, :gl_xyVTIiXSeoULVeQL

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_xyVTIiXSeoULVeQL	goto/32 :l_KtgxzhCYsHcZYdsR_5

	nop

	:l_xhAwLmENJoZdLrDN_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_htzwTyYdhBzRLJhB_67

	nop

	:l_irBbiLtJtOngXUcR_61
    const/4 v2, 0x0

	goto/32 :l_krUXOTpyMHZerori_62

	nop

	:l_PkUiUEZbszHYaVzN_64
    const/4 v2, 0x2

	goto/32 :l_muxHOYzdgjVRFJsP_65

	nop

	:l_QcBiLkfXoItTYmYc_1
	const v1, 10
	goto/32 :l_UgztRtABWPQSJxLT_2

	nop

	:l_aOEqzIJQYpfVdPfo_6
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

	goto/32 :l_QXaAQqcagLZMuTLZ_7

	nop

	:l_WgpQxlKZGgBWueMf_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_WafHLZFhNuAMhWTy_52

	nop

	:l_rCpEeWzgnOOzeYkV_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_jUCdplTrsZvlAbhb_59

	nop

	:l_DKqyPxWUDSBILXeX_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_XESTNlHhBQOmKjFX_69

	nop

	:l_kRGPLeZsZYYaFYsn_18
    goto :goto_0

    :cond_0
	goto/32 :l_JCmpgevJSVSwHLnb_19

	nop

	:l_aIFiQxLdEFdgBlvv_0
	const v0, 30
	goto/32 :l_QcBiLkfXoItTYmYc_1

	nop

	:l_XOzRcCBwgcIFNFJk_13
    and-int/2addr v1, v2

	goto/32 :l_DZfHeRoVEWZXydeY_14

	nop

	:l_fifdYIMpNbDDxdWL_3
	rem-int v0, v0, v1
	goto/32 :l_rYGwImlxQMJqVonB_4

	nop

	:l_XqembyaEFiZpKiTC_50
    const/4 v6, 0x1

	goto/32 :l_WgpQxlKZGgBWueMf_51

	nop

	:l_hdKpCpQhCqVArLUP_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_BXWocmPGLWxzmPDW_36

	nop

	:l_msXXvMfYhuTimprq_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hdKpCpQhCqVArLUP_35

	nop

	:l_kfqxwuGHeKCvfmYi_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_vJMDGJadyAwggFlj_32

	nop

	:l_RXiHkdNiVzUtKvJs_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jpPYvbqctSrIfLqZ_71

	nop

	:l_vnLTFAlEgHaTzyEY_9
    move-object v0, p2

	goto/32 :l_zjwlizCpipIjfhfO_10

	nop

	:l_USiksZfPqwewnzUl_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kfqxwuGHeKCvfmYi_31

	nop

	:l_vklOsOaKpvuvtZoW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WuSiPtWDucINgYbb_25

	nop

	:l_BXWocmPGLWxzmPDW_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NYHkSciZxgPqImaJ_37

	nop

	:l_pStNSdhlZmeigSDi_8
	if-nez v0, :gl_TfkXxUHtNCrriYaP

	goto/32 :cond_0

	:gl_TfkXxUHtNCrriYaP
	goto/32 :l_vnLTFAlEgHaTzyEY_9

	nop

	:l_rmGVOrxvHMEmSAwo_60
	if-nez v2, :gl_bUcfdpBlMpWULnck

	goto/32 :cond_3

	:gl_bUcfdpBlMpWULnck
	goto/32 :l_irBbiLtJtOngXUcR_61

	nop

	:l_XnksjbmQNDiLAnMc_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_POncxfKKhNxcQcST_42

	nop

	:l_xZDLQuKwWJObCbAP_16
    sub-int/2addr p2, v2

	goto/32 :l_QFiLjpBjYDOdENIv_17

	nop

	:l_JCmpgevJSVSwHLnb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_rZuzSEBDHIURuvZB_20

	nop

	:l_LoAGUKbfRXDLzNQX_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_rCpEeWzgnOOzeYkV_58

	nop

	:l_NYHkSciZxgPqImaJ_37
    move-object v4, v3

	goto/32 :l_RujNOAnCwFNUrfrm_38

	nop

	:l_DzdMbDHrgNIZHmKa_39
    move-object v2, v0

	goto/32 :l_hRvuTPdkSojRpieS_40

	nop

	:l_zvWzajIQgkFYZnoX_12
    const/high16 v2, -0x80000000

	goto/32 :l_XOzRcCBwgcIFNFJk_13

	nop

	:l_xoXQKAwNCUssxNTV_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_USiksZfPqwewnzUl_30

	nop

	:l_vtiTttjEybfADqFe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_zvWzajIQgkFYZnoX_12

	nop

	:l_UgztRtABWPQSJxLT_2
	add-int v0, v0, v1
	goto/32 :l_fifdYIMpNbDDxdWL_3

	nop

	:l_XHTMZMzlPhriTOfy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xZDLQuKwWJObCbAP_16

	nop

	:l_hgjRWyLeHUggEUIr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_aBtFyWutdVMtRArR_23

	nop

	:l_RAPDrnilCCULtQPH_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PkUiUEZbszHYaVzN_64

	nop

	:l_muxHOYzdgjVRFJsP_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xhAwLmENJoZdLrDN_66

	nop

	:l_RujNOAnCwFNUrfrm_38
    move-object v3, v2

	goto/32 :l_DzdMbDHrgNIZHmKa_39

	nop

	:l_hRvuTPdkSojRpieS_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_XnksjbmQNDiLAnMc_41

	nop

	:l_vJMDGJadyAwggFlj_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_PyRYFIlSjwxozeda_33

	nop

	:l_XESTNlHhBQOmKjFX_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_RXiHkdNiVzUtKvJs_70

	nop

	:l_gTWfTQQzrNXbHguG_53
	if-eq v2, v1, :gl_TbpGvFpyGYsAGtOo

	goto/32 :cond_1

	:gl_TbpGvFpyGYsAGtOo
    .line 48
	goto/32 :l_bUyFuGoCJMxuIKCM_54

	nop

	:l_aBtFyWutdVMtRArR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_vklOsOaKpvuvtZoW_24

	nop

	:l_bUyFuGoCJMxuIKCM_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_XWJuWPcQyVKuukDH_55

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UZymyeGezgCydwDA_0

	nop

	:l_JDNsiAoJhcMPqLjv_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CcIYSmWVbafburHh_14

	nop

	:l_JwOOCKtEZnbPWDSS_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_JDNsiAoJhcMPqLjv_13

	nop

	:l_EnQrgaFegfuhXAgN_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_XBMTWJHtUNyqGRRB_6

	nop

	:l_ZcEZMgDzkkpNNWnu_22
    const/4 v4, 0x0

	goto/32 :l_oqsxDTcpFJefbKLD_23

	nop

	:l_UTTEliDavMsAVIUt_7
    const/4 v0, 0x4

	goto/32 :l_jDpqsyQRnLxEmCAl_8

	nop

	:l_jDpqsyQRnLxEmCAl_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qiDscIOZFmmojNWJ_9

	nop

	:l_jDaPlGDWiDbtjFDi_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RkmYUHvrguHcbCME_11

	nop

	:l_qiDscIOZFmmojNWJ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_jDaPlGDWiDbtjFDi_10

	nop

	:l_cymXRgJTtlpjUrop_21
	if-nez v4, :gl_qMGGRiANnlvzCwfG

	goto/32 :cond_0

	:gl_qMGGRiANnlvzCwfG
	goto/32 :l_ZcEZMgDzkkpNNWnu_22

	nop

	:l_RkmYUHvrguHcbCME_11
    const/4 v0, 0x5

	goto/32 :l_JwOOCKtEZnbPWDSS_12

	nop

	:l_MBNSluhQNKkrMgzF_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_uqgsnBAHjkgvgGtz_16

	nop

	:l_XBMTWJHtUNyqGRRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_UTTEliDavMsAVIUt_7

	nop

	:l_WxKkNhPprnaQRMcD_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JuYBKoVpHwvoLHQk_29

	nop

	:l_uqgsnBAHjkgvgGtz_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ZJkfIxinXEKsiTNz_17

	nop

	:l_bVmxUccgNIYysxod_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xkaowCIALNNTeuFh_19

	nop

	:l_xkaowCIALNNTeuFh_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_MizJYSGxgLdazCau_20

	nop

	:l_TtaOpSMCsnVKDvrm_2
	add-int v0, v0, v1
	goto/32 :l_JSeSlQAyZjxPrnvU_3

	nop

	:l_PxFVwFAzOCzrgqmG_30
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_vmhGMECtwsaTsIjk_31

	nop

	:l_vvViTnuJfClhAafY_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_WxKkNhPprnaQRMcD_28

	nop

	:l_UZymyeGezgCydwDA_0
	const v0, 24
	goto/32 :l_igkBlWIdxvEwVooa_1

	nop

	:l_vmhGMECtwsaTsIjk_31
	goto/32 :pHZjtgAsqcNTAVXP
	:l_CcIYSmWVbafburHh_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_MBNSluhQNKkrMgzF_15

	nop

	:l_igkBlWIdxvEwVooa_1
	const v1, 18
	goto/32 :l_TtaOpSMCsnVKDvrm_2

	nop

	:l_oqsxDTcpFJefbKLD_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KuTDLyYScJUSFxZp_24

	nop

	:l_MizJYSGxgLdazCau_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_cymXRgJTtlpjUrop_21

	nop

	:l_JuYBKoVpHwvoLHQk_29
    return-object v0

	:after_last_instruction

	goto/32 :l_PxFVwFAzOCzrgqmG_30

	nop

	:l_JSeSlQAyZjxPrnvU_3
	rem-int v0, v0, v1
	goto/32 :l_NpiyoYwgxQxGEiGW_4

	nop

	:l_PbKlMnKXlFbyPftA_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vvViTnuJfClhAafY_27

	nop

	:l_ibgvJdujlriGWQIN_25
    const/4 v4, 0x1

	goto/32 :l_PbKlMnKXlFbyPftA_26

	nop

	:l_KuTDLyYScJUSFxZp_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ibgvJdujlriGWQIN_25

	nop

	:l_ZJkfIxinXEKsiTNz_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bVmxUccgNIYysxod_18

	nop

	:l_NpiyoYwgxQxGEiGW_4
	if-lez v0, :gl_aEBZSzjqNIfAXQlV

	goto/32 :xmazgaTzcXCrZRXo

	:gl_aEBZSzjqNIfAXQlV	goto/32 :l_EnQrgaFegfuhXAgN_5

	nop

.end method
