.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
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

	goto/32 :l_PwqlVcDDJXjqxQvL_0

	nop

	:l_cvwrroNarogGAJMN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NHlVSPdPvNFEYhna_4

	nop

	:l_CoMqvwAXyMqBTkur_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CZbWyZkohoPURVxY_2

	nop

	:l_CZbWyZkohoPURVxY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cvwrroNarogGAJMN_3

	nop

	:l_bnylUKYTLMnRoXTu_5
	goto/32 :before_first_instruction

	:l_NHlVSPdPvNFEYhna_4
    return-void

	:after_last_instruction

	goto/32 :l_bnylUKYTLMnRoXTu_5

	nop

	:l_PwqlVcDDJXjqxQvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoMqvwAXyMqBTkur_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_pvaDsmPDpYsbnODR_0

	nop

	:l_hPUNLwCgWkyVITzN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_WbfaqYQpCUChCrUJ_8

	nop

	:l_cONgZwcpeJnhlaMR_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_yOFEfVGYAXWIcnJr_62

	nop

	:l_yBuVpJjZlyyxkaUj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SErodEeqogCCTuwn_28

	nop

	:l_VgHikntDCkCpDzOL_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_cONgZwcpeJnhlaMR_61

	nop

	:l_aMzUwscyCKMKrzVk_42
    move-object v4, p2

	goto/32 :l_ZfcJZhsXtWLpuBdb_43

	nop

	:l_alrrTFKFkgcanlyK_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_ilQkzOmdflzVzctE_6

	nop

	:l_yOFEfVGYAXWIcnJr_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rRGPcKYvDOvCELTp_63

	nop

	:l_SAHFMBtPvcpaxkBr_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RSMwzchkQTZYiHYe_47

	nop

	:l_RkYMvhPaJaxLGODU_50
	if-eq p1, v1, :gl_BFDduZbSpqusgyky

	goto/32 :cond_1

	:gl_BFDduZbSpqusgyky
    .line 48
	goto/32 :l_NeTKvPhQyDbWtKMj_51

	nop

	:l_NYahUwQGkzvOeWyh_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aMzUwscyCKMKrzVk_42

	nop

	:l_kwIrBaYDSgarNODv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_eUqBsUPTEyCbLLVz_24

	nop

	:l_iTKcpoPXOLdlfMjR_53
    const/4 v3, 0x0

	goto/32 :l_REaceIKZMCWkQkTl_54

	nop

	:l_MCzjlhCwQTnXZSPe_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hRKKHVEDoOxGkFhD_49

	nop

	:l_kanQKluLDuTnXaHv_64
	goto/32 :IycpiFMxOLZqTFGz
	:l_WbfaqYQpCUChCrUJ_8
	if-nez v0, :gl_bjkSjYEWUVTWLJuO

	goto/32 :cond_0

	:gl_bjkSjYEWUVTWLJuO
	goto/32 :l_oqKGcRPIOFwwrKVp_9

	nop

	:l_RSMwzchkQTZYiHYe_47
    const/4 v6, 0x1

	goto/32 :l_MCzjlhCwQTnXZSPe_48

	nop

	:l_FfVdUUIHSPJRLXGW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nLjkocwcTJHAIAEl_12

	nop

	:l_QLpzZqBVciQjWBAV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yBuVpJjZlyyxkaUj_27

	nop

	:l_SErodEeqogCCTuwn_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_omJlhvMarrkmPRco_29

	nop

	:l_sIDlcnhwTgKJcBnf_37
    move-object p1, v0

	goto/32 :l_ymoqdqQAlpDzSdKn_38

	nop

	:l_yFjxXnwkbgTiYbki_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_LKikThDwetIwmjwz_32

	nop

	:l_qVeYVxcZVzxWnOjc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bORbhdHsbBwXxbyh_21

	nop

	:l_kPeTXdzNknkeZEYL_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TBostAjdluAXfBSS_34

	nop

	:l_FsqgSPQStJqosFTU_18
    goto :goto_0

    :cond_0
	goto/32 :l_jhHOxrDudoYZqPlt_19

	nop

	:l_TBostAjdluAXfBSS_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KVCAXzvAhHccgEFN_35

	nop

	:l_zkBWfZhrtiMmODjB_14
	if-nez v1, :gl_RygmorBJUArodbUW

	goto/32 :cond_0

	:gl_RygmorBJUArodbUW
	goto/32 :l_IvhJMxOHigHDXHrs_15

	nop

	:l_NeTKvPhQyDbWtKMj_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_NvigjqLdxwZhAQku_52

	nop

	:l_SYXCFSsisLVDqdzV_2
	add-int v0, v0, v1
	goto/32 :l_uEomEGAfGbNqyaNB_3

	nop

	:l_KgSvARMjKyzyCGwc_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_gvZeYgYMmrsztKWp_58

	nop

	:l_cNMAuJBTChjfIiQb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QLpzZqBVciQjWBAV_26

	nop

	:l_bORbhdHsbBwXxbyh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mTISGKGUOXVFkeBc_22

	nop

	:l_yhZrAOyEhRDGmUxi_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_VgHikntDCkCpDzOL_60

	nop

	:l_mTISGKGUOXVFkeBc_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kwIrBaYDSgarNODv_23

	nop

	:l_uEomEGAfGbNqyaNB_3
	rem-int v0, v0, v1
	goto/32 :l_YyRZKefpCaCKtMQm_4

	nop

	:l_nLjkocwcTJHAIAEl_12
    const/high16 v2, -0x80000000

	goto/32 :l_QNNbTCgowOXcpHPi_13

	nop

	:l_ymoqdqQAlpDzSdKn_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_oIbcOHwTGXIoAGVL_39

	nop

	:l_IveUcPrzjDejFUmU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_FfVdUUIHSPJRLXGW_11

	nop

	:l_jhHOxrDudoYZqPlt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qVeYVxcZVzxWnOjc_20

	nop

	:l_lpYGqrCKAGrOMZmc_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_USldOktNpmuPlqkz_45

	nop

	:l_oqKGcRPIOFwwrKVp_9
    move-object v0, p2

	goto/32 :l_IveUcPrzjDejFUmU_10

	nop

	:l_myUjsukbcpJIJWWP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FsqgSPQStJqosFTU_18

	nop

	:l_LKikThDwetIwmjwz_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_kPeTXdzNknkeZEYL_33

	nop

	:l_REaceIKZMCWkQkTl_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vnDQGASXRNrngtlA_55

	nop

	:l_eUqBsUPTEyCbLLVz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cNMAuJBTChjfIiQb_25

	nop

	:l_dKlFYVEnrIVspXgb_36
    move v4, p1

	goto/32 :l_sIDlcnhwTgKJcBnf_37

	nop

	:l_hRKKHVEDoOxGkFhD_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_RkYMvhPaJaxLGODU_50

	nop

	:l_QUxKddbgwLugFlFY_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yFjxXnwkbgTiYbki_31

	nop

	:l_bQEumJJlrboucXZW_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_NYahUwQGkzvOeWyh_41

	nop

	:l_CYHPZAmkOxgcIYYC_16
    sub-int/2addr p2, v2

	goto/32 :l_myUjsukbcpJIJWWP_17

	nop

	:l_KVCAXzvAhHccgEFN_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dKlFYVEnrIVspXgb_36

	nop

	:l_USldOktNpmuPlqkz_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SAHFMBtPvcpaxkBr_46

	nop

	:l_oIbcOHwTGXIoAGVL_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bQEumJJlrboucXZW_40

	nop

	:l_ZfcJZhsXtWLpuBdb_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lpYGqrCKAGrOMZmc_44

	nop

	:l_rRGPcKYvDOvCELTp_63
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_kanQKluLDuTnXaHv_64

	nop

	:l_QNNbTCgowOXcpHPi_13
    and-int/2addr v1, v2

	goto/32 :l_zkBWfZhrtiMmODjB_14

	nop

	:l_ilQkzOmdflzVzctE_6
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

	goto/32 :l_hPUNLwCgWkyVITzN_7

	nop

	:l_bBzxDNDchWUvrWZj_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KgSvARMjKyzyCGwc_57

	nop

	:l_vnDQGASXRNrngtlA_55
    const/4 v3, 0x2

	goto/32 :l_bBzxDNDchWUvrWZj_56

	nop

	:l_UJkjppFwZqhMcPTi_1
	const v1, 17
	goto/32 :l_SYXCFSsisLVDqdzV_2

	nop

	:l_IvhJMxOHigHDXHrs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CYHPZAmkOxgcIYYC_16

	nop

	:l_gvZeYgYMmrsztKWp_58
	if-eq p1, v1, :gl_dUDyozypmcRAJFFU

	goto/32 :cond_2

	:gl_dUDyozypmcRAJFFU
    .line 48
	goto/32 :l_yhZrAOyEhRDGmUxi_59

	nop

	:l_omJlhvMarrkmPRco_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_QUxKddbgwLugFlFY_30

	nop

	:l_YyRZKefpCaCKtMQm_4
	if-lez v0, :gl_TkxeLyKbyltzJvZC

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_TkxeLyKbyltzJvZC	goto/32 :l_alrrTFKFkgcanlyK_5

	nop

	:l_NvigjqLdxwZhAQku_52
    move-object v2, v3

    :goto_1
	goto/32 :l_iTKcpoPXOLdlfMjR_53

	nop

	:l_pvaDsmPDpYsbnODR_0
	const v0, 28
	goto/32 :l_UJkjppFwZqhMcPTi_1

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ztezpDTHYtmCjklD_0

	nop

	:l_kgEnNIRhnBEjEWeF_25
    return-object v0

	:after_last_instruction

	goto/32 :l_EWTRscJnToVyXccl_26

	nop

	:l_dzGhOZJyvadxzNXV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_rGUWktcoHRMFzZJh_7

	nop

	:l_rGUWktcoHRMFzZJh_7
    const/4 v0, 0x4

	goto/32 :l_SMZAsDwSvkdtRMkv_8

	nop

	:l_JxiKChzYRyXrTqjN_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yHNcuCKUQJiaSSoS_22

	nop

	:l_jaaACwuxiHmUsWZE_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_SZUHGoUYXHMzaHfn_10

	nop

	:l_EWTRscJnToVyXccl_26
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_XIvFxJtkkURzELzE_27

	nop

	:l_navIHDYWPXeigGjc_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_dzGhOZJyvadxzNXV_6

	nop

	:l_fLwqFMFfTjWUGowW_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lzysOcaROYkRICpI_18

	nop

	:l_okTlMBTzvQwBGKPn_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_kbcUfPmTTPXtbEdl_13

	nop

	:l_OVMlKxRSWbYPcSef_19
    const/4 v5, 0x0

	goto/32 :l_KCHpDqtwrZYuZwMg_20

	nop

	:l_BeAEeDFUUoVtSdbI_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_VaHyhUmlSpmDmtjR_15

	nop

	:l_lzysOcaROYkRICpI_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OVMlKxRSWbYPcSef_19

	nop

	:l_GVvLbUEcxAAzIccx_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_fLwqFMFfTjWUGowW_17

	nop

	:l_WUJAtVqdpQcgsoxf_4
	if-lez v0, :gl_cqrTkZZGuKnmWKrd

	goto/32 :EsOltyzirXIlIMOI

	:gl_cqrTkZZGuKnmWKrd	goto/32 :l_navIHDYWPXeigGjc_5

	nop

	:l_XIvFxJtkkURzELzE_27
	goto/32 :rXWficFRIHPZlsvt
	:l_yHNcuCKUQJiaSSoS_22
    const/4 v4, 0x1

	goto/32 :l_COVAlybyqMHIUSgZ_23

	nop

	:l_COVAlybyqMHIUSgZ_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nRfmShsbHLMScYgH_24

	nop

	:l_kbcUfPmTTPXtbEdl_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BeAEeDFUUoVtSdbI_14

	nop

	:l_pHWEezCpyQtbHLFc_2
	add-int v0, v0, v1
	goto/32 :l_vRvKAKasnIFAJofj_3

	nop

	:l_vRvKAKasnIFAJofj_3
	rem-int v0, v0, v1
	goto/32 :l_WUJAtVqdpQcgsoxf_4

	nop

	:l_nRfmShsbHLMScYgH_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_kgEnNIRhnBEjEWeF_25

	nop

	:l_KCHpDqtwrZYuZwMg_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JxiKChzYRyXrTqjN_21

	nop

	:l_SMZAsDwSvkdtRMkv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jaaACwuxiHmUsWZE_9

	nop

	:l_VaHyhUmlSpmDmtjR_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_GVvLbUEcxAAzIccx_16

	nop

	:l_SZUHGoUYXHMzaHfn_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_czDWWdsyXfmbVeqm_11

	nop

	:l_czDWWdsyXfmbVeqm_11
    const/4 v0, 0x5

	goto/32 :l_okTlMBTzvQwBGKPn_12

	nop

	:l_ztezpDTHYtmCjklD_0
	const v0, 13
	goto/32 :l_GXlNKtzaKPIZExOv_1

	nop

	:l_GXlNKtzaKPIZExOv_1
	const v1, 17
	goto/32 :l_pHWEezCpyQtbHLFc_2

	nop

.end method
