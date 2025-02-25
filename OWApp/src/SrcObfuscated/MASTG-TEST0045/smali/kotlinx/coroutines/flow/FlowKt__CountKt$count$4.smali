.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_DsQxcpYkvUueNkmb_0

	nop

	:l_KqDNCOxjHnIqDrft_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ItxpUJvyFzaqVINX_4

	nop

	:l_aDFBuGwmFFtXkRjq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DnwtpGaVFHwOoKET_2

	nop

	:l_ItxpUJvyFzaqVINX_4
    return-void

	:after_last_instruction

	goto/32 :l_sIPeSpzqZzvemHjl_5

	nop

	:l_DsQxcpYkvUueNkmb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_aDFBuGwmFFtXkRjq_1

	nop

	:l_sIPeSpzqZzvemHjl_5
	goto/32 :before_first_instruction

	:l_DnwtpGaVFHwOoKET_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_KqDNCOxjHnIqDrft_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ouyJVpGbtKSZiqBP_0

	nop

	:l_CNbKURYQvKHpMmco_1
	const v1, 31
	goto/32 :l_NOnhzfPGoBhDLius_2

	nop

	:l_EHYEnTiiPJrykIVZ_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_cynNaAFCXFxkxwJt_38

	nop

	:l_DIhFmGmkhQeHDvnl_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_aSTCAAWbmKmovpFD_42

	nop

	:l_dYmnyKSMrrLXXTCk_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_aFLarohKRwLLACGS_46

	nop

	:l_dcFssBxrYHYYnbJd_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PpZywfszsSjrlJUq_31

	nop

	:l_EfmomluJfbxnSAZU_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_DIhFmGmkhQeHDvnl_41

	nop

	:l_vIWfMGNFZgaOPuPY_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EfmomluJfbxnSAZU_40

	nop

	:l_kZMQKWjWaYfNWqjC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WJTFPFMlNalYpcJS_22

	nop

	:l_LJUkLIzkRmTiwwgR_34
    move-object p1, v0

	goto/32 :l_VzpNFMfXaxacjAzZ_35

	nop

	:l_cynNaAFCXFxkxwJt_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vIWfMGNFZgaOPuPY_39

	nop

	:l_NAndCyMRpANFmvPo_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_dhLBuswXhzUJecBf_48

	nop

	:l_tyOLJXhmhqUAmHQp_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_FGTIwFVdJzuKFkuS_6

	nop

	:l_tQMgfkTAFKvLnEIc_16
    sub-int/2addr p2, v2

	goto/32 :l_uqPCnckevmFeflns_17

	nop

	:l_sWizqhKUBpzbZLXO_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KFUGGoQPTszNDhCD_54

	nop

	:l_jNTVRyxQbijSXkuT_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZjnHFPHGLibyFTdz_29

	nop

	:l_ltCiylrRnUovTtQu_52
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_sWizqhKUBpzbZLXO_53

	nop

	:l_aFLarohKRwLLACGS_46
	if-nez p1, :gl_DkxfiXMBMsAsEBIr

	goto/32 :cond_2

	:gl_DkxfiXMBMsAsEBIr
    .line 32
	goto/32 :l_NAndCyMRpANFmvPo_47

	nop

	:l_DUeCTAkUZEnGPoeG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_LTKfpJSMpvTVmswL_11

	nop

	:l_NOnhzfPGoBhDLius_2
	add-int v0, v0, v1
	goto/32 :l_ABSKFGsZviPhcEHa_3

	nop

	:l_wvjCqQFKcGkVyKuh_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_MnnJcYgCWREjaGiU_44

	nop

	:l_aSTCAAWbmKmovpFD_42
	if-eq p1, v1, :gl_fYifTucxvKpZPAgg

	goto/32 :cond_1

	:gl_fYifTucxvKpZPAgg
    .line 30
	goto/32 :l_wvjCqQFKcGkVyKuh_43

	nop

	:l_ODMbiwiCNuzxoLDT_14
	if-nez v1, :gl_fOYFlyLNCfpMsbcl

	goto/32 :cond_0

	:gl_fOYFlyLNCfpMsbcl
	goto/32 :l_OVjizXHlqLQqLZjn_15

	nop

	:l_PpZywfszsSjrlJUq_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_BafaJyvNznuTuAZL_32

	nop

	:l_VzpNFMfXaxacjAzZ_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_NizjgqwRqILEWNhK_36

	nop

	:l_WhKkMtyXWrWKUCQd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_GSoMCURFuYvwhtnn_24

	nop

	:l_SKoHfrNRfYEZPTgE_4
	if-lez v0, :gl_PllIOGkYjCxVtQfY

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_PllIOGkYjCxVtQfY	goto/32 :l_tyOLJXhmhqUAmHQp_5

	nop

	:l_uqPCnckevmFeflns_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_HpVkLSIekwimTHKj_18

	nop

	:l_dGPvGlxEdIIcFYmP_51
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ltCiylrRnUovTtQu_52

	nop

	:l_GSoMCURFuYvwhtnn_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_eChkhYVAXSUvChTi_25

	nop

	:l_LTKfpJSMpvTVmswL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_obsVzxulTJDctASH_12

	nop

	:l_ZgFGCNDnCCjPHXqi_33
    move-object v2, p1

	goto/32 :l_LJUkLIzkRmTiwwgR_34

	nop

	:l_vjZBJbGFqugETkbV_49
    add-int/2addr v1, v3

	goto/32 :l_FucpQfCTptLQfGFd_50

	nop

	:l_MnnJcYgCWREjaGiU_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_dYmnyKSMrrLXXTCk_45

	nop

	:l_NizjgqwRqILEWNhK_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EHYEnTiiPJrykIVZ_37

	nop

	:l_OVjizXHlqLQqLZjn_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_tQMgfkTAFKvLnEIc_16

	nop

	:l_eChkhYVAXSUvChTi_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_buFmICRZePBWvBLF_26

	nop

	:l_eRVbmGofcHLwNZmq_8
	if-nez v0, :gl_vFWINzRVcZyMOkwa

	goto/32 :cond_0

	:gl_vFWINzRVcZyMOkwa
	goto/32 :l_mxLefKbzmPnQNjQe_9

	nop

	:l_HpVkLSIekwimTHKj_18
    goto :goto_0

    :cond_0
	goto/32 :l_PRoPPAruccLbSTss_19

	nop

	:l_BafaJyvNznuTuAZL_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZgFGCNDnCCjPHXqi_33

	nop

	:l_fyrNEAqUHBFOslBp_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jNTVRyxQbijSXkuT_28

	nop

	:l_RupMRhwVsZfjGMbn_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kZMQKWjWaYfNWqjC_21

	nop

	:l_ouyJVpGbtKSZiqBP_0
	const v0, 31
	goto/32 :l_CNbKURYQvKHpMmco_1

	nop

	:l_buFmICRZePBWvBLF_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fyrNEAqUHBFOslBp_27

	nop

	:l_FXpGsGduereaAEqe_13
    and-int/2addr v1, v2

	goto/32 :l_ODMbiwiCNuzxoLDT_14

	nop

	:l_dhLBuswXhzUJecBf_48
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_vjZBJbGFqugETkbV_49

	nop

	:l_KFUGGoQPTszNDhCD_54
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VujDVDSsQlhaRhuG_55

	nop

	:l_mxLefKbzmPnQNjQe_9
    move-object v0, p2

	goto/32 :l_DUeCTAkUZEnGPoeG_10

	nop

	:l_WJTFPFMlNalYpcJS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WhKkMtyXWrWKUCQd_23

	nop

	:l_IURSuXagpuFmshnP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_eRVbmGofcHLwNZmq_8

	nop

	:l_FucpQfCTptLQfGFd_50
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_dGPvGlxEdIIcFYmP_51

	nop

	:l_ABSKFGsZviPhcEHa_3
	rem-int v0, v0, v1
	goto/32 :l_SKoHfrNRfYEZPTgE_4

	nop

	:l_PRoPPAruccLbSTss_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_RupMRhwVsZfjGMbn_20

	nop

	:l_VujDVDSsQlhaRhuG_55
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_qMPABhPEjenQgcmO_56

	nop

	:l_qMPABhPEjenQgcmO_56
	goto/32 :LHdMvgFJbOZzOcOV
	:l_obsVzxulTJDctASH_12
    const/high16 v2, -0x80000000

	goto/32 :l_FXpGsGduereaAEqe_13

	nop

	:l_ZjnHFPHGLibyFTdz_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dcFssBxrYHYYnbJd_30

	nop

	:l_FGTIwFVdJzuKFkuS_6
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

	goto/32 :l_IURSuXagpuFmshnP_7

	nop

.end method
