.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_qTJRvHfsYHENUybe_0

	nop

	:l_CjjxCeMArToiJjJL_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_DfEvNZagXKPceNJD_3

	nop

	:l_pNqzpUwMjzGInSzP_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JqebvxTJKTJgJFIc_5

	nop

	:l_JqebvxTJKTJgJFIc_5
    return-void

	:after_last_instruction

	goto/32 :l_IAqhcnRybqTVQCbH_6

	nop

	:l_qTJRvHfsYHENUybe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_QeovGMvQqNAYDIAe_1

	nop

	:l_QeovGMvQqNAYDIAe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_CjjxCeMArToiJjJL_2

	nop

	:l_IAqhcnRybqTVQCbH_6
	goto/32 :before_first_instruction

	:l_DfEvNZagXKPceNJD_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pNqzpUwMjzGInSzP_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TuvGhVqznJSvWJlQ_0

	nop

	:l_FnuYRUhYRITYNQxP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NcNzBLpecEGOAmWK_22

	nop

	:l_CBAoYopIiNlRGiuh_36
    const/4 v5, 0x1

	goto/32 :l_tkTmtFxCsSKICdYR_37

	nop

	:l_dfgUSHsbIWUOJDlv_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OiavTfOydPbqmLhx_39

	nop

	:l_GdVXFSAhSsoINtpm_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_qgrgXNYKQJamtsnV_35

	nop

	:l_lFxlJkkpeBeIdCFd_12
    const/high16 v2, -0x80000000

	goto/32 :l_TYZJliTgvhAYpftt_13

	nop

	:l_iPPjCCpZiGmcCSRk_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PXnZotOEMQuiCqsz_26

	nop

	:l_PXVJyZCCWHMLIIXj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IFqAlFnleAaszejB_28

	nop

	:l_dWyNgBbPRTSklYqK_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_jqqdCuSwPcWGghzz_6

	nop

	:l_rBQfszJDmNgDeaKW_14
	if-nez v1, :gl_axMEcJnIsARpIdEv

	goto/32 :cond_0

	:gl_axMEcJnIsARpIdEv
	goto/32 :l_UIBiAZHVeZVUegcN_15

	nop

	:l_NXNsHKAlZgEtdCYI_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_oMrHvxycUEzRxDQk_45

	nop

	:l_oMrHvxycUEzRxDQk_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_eDgHgkMdLjNfWkrz_46

	nop

	:l_OiavTfOydPbqmLhx_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_PUmJUrMKJWOqEceg_40

	nop

	:l_TuvGhVqznJSvWJlQ_0
	const v0, 9
	goto/32 :l_lAxpdjlQyzYWVPVi_1

	nop

	:l_qgrgXNYKQJamtsnV_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_CBAoYopIiNlRGiuh_36

	nop

	:l_KdRGosBqDmsjhgad_2
	add-int v0, v0, v1
	goto/32 :l_kGnrROEdXNNYemaH_3

	nop

	:l_tkTmtFxCsSKICdYR_37
	if-ge v3, v4, :gl_OVdHRFipCUSMxApS

	goto/32 :cond_2

	:gl_OVdHRFipCUSMxApS
	goto/32 :l_dfgUSHsbIWUOJDlv_38

	nop

	:l_jqqdCuSwPcWGghzz_6
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

	goto/32 :l_JIoejDVhsebuJRYg_7

	nop

	:l_xhgXvuIXzMwlbpRq_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NXNsHKAlZgEtdCYI_44

	nop

	:l_VGDVAAvuRshXyPGJ_4
	if-lez v0, :gl_PNJnaMJNWMkMdmvG

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_PNJnaMJNWMkMdmvG	goto/32 :l_dWyNgBbPRTSklYqK_5

	nop

	:l_ejgeZzfwYoJQcTzE_18
    goto :goto_0

    :cond_0
	goto/32 :l_gdmnNUfiYeTEtdim_19

	nop

	:l_nZHbNFjNdbkjnVuK_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_GdVXFSAhSsoINtpm_34

	nop

	:l_UIBiAZHVeZVUegcN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_DtfxXdsKVoMfJgBI_16

	nop

	:l_yIgynJuepFamgdqV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iPPjCCpZiGmcCSRk_25

	nop

	:l_PsUfPfWfJBXoPjBj_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_hmaKUHAvcPoCuHfq_31

	nop

	:l_eDgHgkMdLjNfWkrz_46
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_qAvvjxSsApTekBUz_47

	nop

	:l_kGnrROEdXNNYemaH_3
	rem-int v0, v0, v1
	goto/32 :l_VGDVAAvuRshXyPGJ_4

	nop

	:l_OUfaHUOtsnklMGQT_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lTbHnFcTAphbqGNK_52

	nop

	:l_vFGoOxCdixTixYaq_41
	if-eq p1, v1, :gl_KspJjSNsaqOoQyio

	goto/32 :cond_1

	:gl_KspJjSNsaqOoQyio
    .line 24
	goto/32 :l_INrUlBxIMbWEfffC_42

	nop

	:l_znGHOOQErpFGaNJn_50
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_OUfaHUOtsnklMGQT_51

	nop

	:l_DtfxXdsKVoMfJgBI_16
    sub-int/2addr p2, v2

	goto/32 :l_glQqRYgqqxSTCnab_17

	nop

	:l_NxJDJkOaibcFVchT_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PsUfPfWfJBXoPjBj_30

	nop

	:l_TYZJliTgvhAYpftt_13
    and-int/2addr v1, v2

	goto/32 :l_rBQfszJDmNgDeaKW_14

	nop

	:l_hmaKUHAvcPoCuHfq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_glAgVGtLjOllIuIl_32

	nop

	:l_PUmJUrMKJWOqEceg_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_vFGoOxCdixTixYaq_41

	nop

	:l_SJudAvmwgkvvnBig_49
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_znGHOOQErpFGaNJn_50

	nop

	:l_IUQOWykwKIpKoCUc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_lFxlJkkpeBeIdCFd_12

	nop

	:l_gdmnNUfiYeTEtdim_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_oRMxVnlEVutuxgqA_20

	nop

	:l_lAxpdjlQyzYWVPVi_1
	const v1, 20
	goto/32 :l_KdRGosBqDmsjhgad_2

	nop

	:l_qAvvjxSsApTekBUz_47
    add-int/2addr v1, v5

	goto/32 :l_VvYkZcHCTHApdbxZ_48

	nop

	:l_lTbHnFcTAphbqGNK_52
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_byyYKAXwweOgfDfm_53

	nop

	:l_IYSADSNHUVlxphfO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_yIgynJuepFamgdqV_24

	nop

	:l_oRMxVnlEVutuxgqA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FnuYRUhYRITYNQxP_21

	nop

	:l_glQqRYgqqxSTCnab_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_ejgeZzfwYoJQcTzE_18

	nop

	:l_IFqAlFnleAaszejB_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NxJDJkOaibcFVchT_29

	nop

	:l_MlgBxDBZWCJgBoqt_8
	if-nez v0, :gl_viXkWBEyouYXTIgm

	goto/32 :cond_0

	:gl_viXkWBEyouYXTIgm
	goto/32 :l_blwHojnQpFHQLGoq_9

	nop

	:l_JIoejDVhsebuJRYg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_MlgBxDBZWCJgBoqt_8

	nop

	:l_YFeCGFEtdMWagqYE_54
	goto/32 :GppLojRJsUGiAhaf
	:l_PXnZotOEMQuiCqsz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PXVJyZCCWHMLIIXj_27

	nop

	:l_glAgVGtLjOllIuIl_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nZHbNFjNdbkjnVuK_33

	nop

	:l_INrUlBxIMbWEfffC_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_xhgXvuIXzMwlbpRq_43

	nop

	:l_uGynwnYYWzpnRMRN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_IUQOWykwKIpKoCUc_11

	nop

	:l_byyYKAXwweOgfDfm_53
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_YFeCGFEtdMWagqYE_54

	nop

	:l_NcNzBLpecEGOAmWK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IYSADSNHUVlxphfO_23

	nop

	:l_blwHojnQpFHQLGoq_9
    move-object v0, p2

	goto/32 :l_uGynwnYYWzpnRMRN_10

	nop

	:l_VvYkZcHCTHApdbxZ_48
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_SJudAvmwgkvvnBig_49

	nop

.end method
