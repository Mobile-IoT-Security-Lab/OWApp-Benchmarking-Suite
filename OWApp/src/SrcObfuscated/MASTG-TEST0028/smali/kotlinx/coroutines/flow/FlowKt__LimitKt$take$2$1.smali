.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

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

	goto/32 :l_DyQuqcaKLolRQqwu_0

	nop

	:l_DyQuqcaKLolRQqwu_0
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

	goto/32 :l_EANejWdhytdpWPwL_1

	nop

	:l_recvXHMKmDCJpbpL_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_lNktTrEQBGYDgvfj_3

	nop

	:l_lNktTrEQBGYDgvfj_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gKOmpbZMqqlNdsTy_4

	nop

	:l_EANejWdhytdpWPwL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_recvXHMKmDCJpbpL_2

	nop

	:l_KJUrfUVqQLwZIYNY_5
    return-void

	:after_last_instruction

	goto/32 :l_lebEJdqPrvLKKYFz_6

	nop

	:l_gKOmpbZMqqlNdsTy_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KJUrfUVqQLwZIYNY_5

	nop

	:l_lebEJdqPrvLKKYFz_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TvTgvsiYWhKRpUWa_0

	nop

	:l_UKREHfARHOycCcbu_57
	goto/32 :QfToGRYwEgifWwAL
	:l_xACNHTJHiJQitVSY_6
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

	goto/32 :l_uDeMpKxWDqHCtYDt_7

	nop

	:l_AfnTnCUrsQnuFtAn_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_YBMHqaOsVxrIzPIh_42

	nop

	:l_hGNhCfKJBKMvltvn_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_KBeygBKwVYHCrYqb_45

	nop

	:l_PkyidYnauHkJNHJy_2
	add-int v0, v0, v1
	goto/32 :l_CECkMorELYflQFqC_3

	nop

	:l_uVfNNigPKIdWgRUx_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_QmcyzdHgJDXmtcLM_31

	nop

	:l_CpwJKMgJKrENdYCL_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_AfnTnCUrsQnuFtAn_41

	nop

	:l_NesSRkZrxYoQoFWQ_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_AczxukNPEutNxdSK_48

	nop

	:l_SBFtrEnvJXUrNqVQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YDMDLUwUPnCGjRYA_28

	nop

	:l_xYRuQPXDFmKEZcoz_37
    add-int/2addr v4, v5

	goto/32 :l_bierhsHKuYcjtnyE_38

	nop

	:l_gBRWDSKJAxPyOfmV_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_qTQibGxjvCIQMVna_54

	nop

	:l_XSoTFJYwasLydmvb_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uVfNNigPKIdWgRUx_30

	nop

	:l_KBeygBKwVYHCrYqb_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_aCBcoTNlZmONrYpY_46

	nop

	:l_uDeMpKxWDqHCtYDt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_LdGjVicWDtodziSm_8

	nop

	:l_FIXlHkGENIZehNdQ_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nlnmUhpSHESFvanh_51

	nop

	:l_oExLuhKtvdaHorqV_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_qAtIwINaGIcLQuNe_16

	nop

	:l_rhKEErtlQosPdJbM_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZyWyFhdpClRwhdgp_56

	nop

	:l_bUEcVXsxXYkVsFIw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iMxxxDMXcWljLFIR_21

	nop

	:l_mUjtpdhKPIwTsEdO_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vtnPHxlrvoNsNKVk_33

	nop

	:l_SZDbVzmjgjovaSHg_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SBFtrEnvJXUrNqVQ_27

	nop

	:l_PlQZCEhnPuJUjNkj_14
	if-nez v1, :gl_mSsIJuHZikpBwHjh

	goto/32 :cond_0

	:gl_mSsIJuHZikpBwHjh
	goto/32 :l_oExLuhKtvdaHorqV_15

	nop

	:l_iMxxxDMXcWljLFIR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BELHRcGAcxPYAnBh_22

	nop

	:l_sLDbZrfrIkcbSSqh_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_FIXlHkGENIZehNdQ_50

	nop

	:l_CECkMorELYflQFqC_3
	rem-int v0, v0, v1
	goto/32 :l_BsPbnbbxZKufPKCT_4

	nop

	:l_TvTgvsiYWhKRpUWa_0
	const v0, 30
	goto/32 :l_DzyGjsNbIWHpsRFE_1

	nop

	:l_QmcyzdHgJDXmtcLM_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mUjtpdhKPIwTsEdO_32

	nop

	:l_fTPlzMCnUDcncLzB_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_TzXDRAJfZIJLRuMR_36

	nop

	:l_IktgAZjUIqQbfLvU_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_CPcVWCAVDQAcSNqA_18

	nop

	:l_ZRHgBVMZsOaFNFct_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_fTPlzMCnUDcncLzB_35

	nop

	:l_nlnmUhpSHESFvanh_51
    const/4 v4, 0x2

	goto/32 :l_jEXnBZJxqcXpucdh_52

	nop

	:l_qAtIwINaGIcLQuNe_16
    sub-int/2addr p2, v2

	goto/32 :l_IktgAZjUIqQbfLvU_17

	nop

	:l_YDMDLUwUPnCGjRYA_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XSoTFJYwasLydmvb_29

	nop

	:l_IPuMlzyhmylHKPhc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_shbvDpMuMcbiscjY_12

	nop

	:l_TzXDRAJfZIJLRuMR_36
    const/4 v5, 0x1

	goto/32 :l_xYRuQPXDFmKEZcoz_37

	nop

	:l_gualbeeQWeqJsJId_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SZDbVzmjgjovaSHg_26

	nop

	:l_KXRXJyvQCjqZnjEt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gualbeeQWeqJsJId_25

	nop

	:l_ZemvUAaPuBfDSAld_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hGNhCfKJBKMvltvn_44

	nop

	:l_LdGjVicWDtodziSm_8
	if-nez v0, :gl_ttCCsMsopAPWBqEZ

	goto/32 :cond_0

	:gl_ttCCsMsopAPWBqEZ
	goto/32 :l_pGORDwQYazZcslin_9

	nop

	:l_vtnPHxlrvoNsNKVk_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ZRHgBVMZsOaFNFct_34

	nop

	:l_DzyGjsNbIWHpsRFE_1
	const v1, 27
	goto/32 :l_PkyidYnauHkJNHJy_2

	nop

	:l_qTQibGxjvCIQMVna_54
	if-eq p1, v1, :gl_sbRtqIfBFsjqrUJh

	goto/32 :cond_1

	:gl_sbRtqIfBFsjqrUJh
    .line 55
	goto/32 :l_rhKEErtlQosPdJbM_55

	nop

	:l_EuykpLIrzRXHfsuy_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_CpwJKMgJKrENdYCL_40

	nop

	:l_gcYivnCFoScuHtBQ_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_xACNHTJHiJQitVSY_6

	nop

	:l_aCBcoTNlZmONrYpY_46
	if-eq p1, v1, :gl_tlLisJoZKvQRTUVb

	goto/32 :cond_1

	:gl_tlLisJoZKvQRTUVb
    .line 55
	goto/32 :l_NesSRkZrxYoQoFWQ_47

	nop

	:l_bierhsHKuYcjtnyE_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_EuykpLIrzRXHfsuy_39

	nop

	:l_BELHRcGAcxPYAnBh_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sFrNcKeJxlTRGwSJ_23

	nop

	:l_EfzHpqQpYbgHQcqL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_IPuMlzyhmylHKPhc_11

	nop

	:l_EIDBjDcVSwhgmkvU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_bUEcVXsxXYkVsFIw_20

	nop

	:l_safOwiZPUoBlNeBe_13
    and-int/2addr v1, v2

	goto/32 :l_PlQZCEhnPuJUjNkj_14

	nop

	:l_AczxukNPEutNxdSK_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sLDbZrfrIkcbSSqh_49

	nop

	:l_sFrNcKeJxlTRGwSJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_KXRXJyvQCjqZnjEt_24

	nop

	:l_CPcVWCAVDQAcSNqA_18
    goto :goto_0

    :cond_0
	goto/32 :l_EIDBjDcVSwhgmkvU_19

	nop

	:l_pGORDwQYazZcslin_9
    move-object v0, p2

	goto/32 :l_EfzHpqQpYbgHQcqL_10

	nop

	:l_shbvDpMuMcbiscjY_12
    const/high16 v2, -0x80000000

	goto/32 :l_safOwiZPUoBlNeBe_13

	nop

	:l_jEXnBZJxqcXpucdh_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_gBRWDSKJAxPyOfmV_53

	nop

	:l_BsPbnbbxZKufPKCT_4
	if-lez v0, :gl_znxrvoUEJhvxhnYH

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_znxrvoUEJhvxhnYH	goto/32 :l_gcYivnCFoScuHtBQ_5

	nop

	:l_YBMHqaOsVxrIzPIh_42
	if-lt v3, v4, :gl_ISTFQgEXNhdaWezs

	goto/32 :cond_2

	:gl_ISTFQgEXNhdaWezs
    .line 61
	goto/32 :l_ZemvUAaPuBfDSAld_43

	nop

	:l_ZyWyFhdpClRwhdgp_56
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_UKREHfARHOycCcbu_57

	nop

.end method
