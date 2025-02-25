.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "Lkotlinx/coroutines/flow/Flow;",
        "emit",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_PMZoidRnHMBBRRes_0

	nop

	:l_PMZoidRnHMBBRRes_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_eHromrKvyknwAfcZ_1

	nop

	:l_OxdvxWtLFPvSxVTs_3
    return-void

	:after_last_instruction

	goto/32 :l_VMMxAJhZYNTWsotE_4

	nop

	:l_VMMxAJhZYNTWsotE_4
	goto/32 :before_first_instruction

	:l_eHromrKvyknwAfcZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dTDkdEUZISAzHBsN_2

	nop

	:l_dTDkdEUZISAzHBsN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OxdvxWtLFPvSxVTs_3

	nop

.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ECdUQozBSKNirEoL_0

	nop

	:l_uqWGaYvQkERIePQk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LmjAisqgHAAEbDYJ_5

	nop

	:l_QPzKLBHqIkcdqzzo_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uqWGaYvQkERIePQk_4

	nop

	:l_RVJRflmDDsXiABip_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QPzKLBHqIkcdqzzo_3

	nop

	:l_ilYCJLzOPrzjkydq_1
    move-object v0, p1

	goto/32 :l_RVJRflmDDsXiABip_2

	nop

	:l_ECdUQozBSKNirEoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 80
	goto/32 :l_ilYCJLzOPrzjkydq_1

	nop

	:l_LmjAisqgHAAEbDYJ_5
	goto/32 :before_first_instruction

.end method

.method public final emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pznKmYxtbrzbzHWn_0

	nop

	:l_GNSfDbILebUkdkpa_38
    return-object v1

    :cond_1
    :goto_1
	goto/32 :l_jJrWlgkvnHKvLCAz_39

	nop

	:l_aLCvGkUQREJpsSYc_14
	if-nez v1, :gl_vuwOGUHQEYhUzrWk

	goto/32 :cond_0

	:gl_vuwOGUHQEYhUzrWk
	goto/32 :l_mcgyNEDMsuUdJPdU_15

	nop

	:l_pznKmYxtbrzbzHWn_0
	const v0, 28
	goto/32 :l_EvNZvpDMMShsuqMY_1

	nop

	:l_PCLaocKxbTCeATkw_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_rElkLWOLrfYCIuDv_18

	nop

	:l_SfcnCGSvbWMRlHUd_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uwGPNBRNRleZaYZZ_29

	nop

	:l_VFomZgpRCDFePKYw_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SsJXlZnhmDmrkogH_23

	nop

	:l_mlDIctuznnLsfbTi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_kEAKrvYkGkLqluqV_20

	nop

	:l_qPHgoMrBQyluMQAz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_LzJQjKCXpTNPdGbA_11

	nop

	:l_mcgyNEDMsuUdJPdU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_YIUzRpMRuUPsXoyp_16

	nop

	:l_rElkLWOLrfYCIuDv_18
    goto :goto_0

    :cond_0
	goto/32 :l_mlDIctuznnLsfbTi_19

	nop

	:l_YgGrvTBAfKYTnFJB_35
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_xNrEegzpUWkzmrfR_36

	nop

	:l_YIUzRpMRuUPsXoyp_16
    sub-int/2addr p2, v2

	goto/32 :l_PCLaocKxbTCeATkw_17

	nop

	:l_SsJXlZnhmDmrkogH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_hyigvZUTJDzPRPDP_24

	nop

	:l_ySxDwDHahGVBwucO_41
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_ymjUJeXcZDviTufw_42

	nop

	:l_kEAKrvYkGkLqluqV_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UoGRIWOlYjOUzNmH_21

	nop

	:l_wkzCgSQIZUVOHhBS_8
	if-nez v0, :gl_LneLGIWjHgyBmMgS

	goto/32 :cond_0

	:gl_LneLGIWjHgyBmMgS
	goto/32 :l_QOdsUhqkxCcJOKBa_9

	nop

	:l_hyigvZUTJDzPRPDP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gZXeIfplMuDNnCbl_25

	nop

	:l_LzJQjKCXpTNPdGbA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_QQnuURQpJQnHifdZ_12

	nop

	:l_MqcHNmUUwEFsqlgt_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uUgDOGiUvMYqlpzg_34

	nop

	:l_LaKqlWLTfXwiymqm_37
	if-eq p1, v1, :gl_lxoxIJRWrJNLirGS

	goto/32 :cond_1

	:gl_lxoxIJRWrJNLirGS
	goto/32 :l_GNSfDbILebUkdkpa_38

	nop

	:l_gqeLvwlPnHbCRHvT_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .local p1, "value":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MqcHNmUUwEFsqlgt_33

	nop

	:l_jMEuNHtyQZlKRNxW_4
	if-lez v0, :gl_ukVDCEITWOvbvjki

	goto/32 :asjcTpoyOxAQCjkf

	:gl_ukVDCEITWOvbvjki	goto/32 :l_VcdrlcfDhtcgCkuC_5

	nop

	:l_uUgDOGiUvMYqlpzg_34
    const/4 v4, 0x1

	goto/32 :l_YgGrvTBAfKYTnFJB_35

	nop

	:l_wzzlFnNdyEIfbcbt_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_epatXuoWsBnmsstS_31

	nop

	:l_xNrEegzpUWkzmrfR_36
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .end local p1    # "value":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LaKqlWLTfXwiymqm_37

	nop

	:l_UoGRIWOlYjOUzNmH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VFomZgpRCDFePKYw_22

	nop

	:l_epatXuoWsBnmsstS_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gqeLvwlPnHbCRHvT_32

	nop

	:l_vPyNLYGATIkSkExn_13
    and-int/2addr v1, v2

	goto/32 :l_aLCvGkUQREJpsSYc_14

	nop

	:l_ROHdmGymQfUzGtwV_3
	rem-int v0, v0, v1
	goto/32 :l_jMEuNHtyQZlKRNxW_4

	nop

	:l_XhpYvLwvSDJxCfBu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SfcnCGSvbWMRlHUd_28

	nop

	:l_QQnuURQpJQnHifdZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_vPyNLYGATIkSkExn_13

	nop

	:l_nEVQAlpkZDCYBizN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_wkzCgSQIZUVOHhBS_8

	nop

	:l_VcdrlcfDhtcgCkuC_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_bdsSfljLUVCVChVS_6

	nop

	:l_EvNZvpDMMShsuqMY_1
	const v1, 24
	goto/32 :l_SbFvVyZAgOfCGMAi_2

	nop

	:l_uwGPNBRNRleZaYZZ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wzzlFnNdyEIfbcbt_30

	nop

	:l_ymjUJeXcZDviTufw_42
	goto/32 :QnwhdrRRUuaELHXd
	:l_jJrWlgkvnHKvLCAz_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VhYAvPIHgKqAnKrY_40

	nop

	:l_VhYAvPIHgKqAnKrY_40
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ySxDwDHahGVBwucO_41

	nop

	:l_SbFvVyZAgOfCGMAi_2
	add-int v0, v0, v1
	goto/32 :l_ROHdmGymQfUzGtwV_3

	nop

	:l_QOdsUhqkxCcJOKBa_9
    move-object v0, p2

	goto/32 :l_qPHgoMrBQyluMQAz_10

	nop

	:l_aMBTybxfyyosfAhn_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XhpYvLwvSDJxCfBu_27

	nop

	:l_gZXeIfplMuDNnCbl_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aMBTybxfyyosfAhn_26

	nop

	:l_bdsSfljLUVCVChVS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nEVQAlpkZDCYBizN_7

	nop

.end method
