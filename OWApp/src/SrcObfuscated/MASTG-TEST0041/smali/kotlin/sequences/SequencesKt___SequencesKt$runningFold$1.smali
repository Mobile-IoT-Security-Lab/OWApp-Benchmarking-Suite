.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wWQMARHDdsNJaQlg_0

	nop

	:l_RbOtJkMBeWafHLBh_6
    return-void

	:after_last_instruction

	goto/32 :l_osmYiRxFZKOfeXqZ_7

	nop

	:l_PrMveYyaJWdwZDLt_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wKVuHaWtBsGbfEFv_4

	nop

	:l_wWQMARHDdsNJaQlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nSKTbZVUZiNLMFWL_1

	nop

	:l_ckCdzENQlYaajblj_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_PrMveYyaJWdwZDLt_3

	nop

	:l_nSKTbZVUZiNLMFWL_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ckCdzENQlYaajblj_2

	nop

	:l_bCNGFQVXBQvjbAQg_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RbOtJkMBeWafHLBh_6

	nop

	:l_wKVuHaWtBsGbfEFv_4
    const/4 v0, 0x2

	goto/32 :l_bCNGFQVXBQvjbAQg_5

	nop

	:l_osmYiRxFZKOfeXqZ_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_qyHBKbrcVDhFXGnq_0

	nop

	:l_vnLMWlhBjZIDVerk_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_gkSsTBurAdUZAhqM_8

	nop

	:l_ZKLjbQOFoZLxXTIc_3
	rem-int v0, v0, v1
	goto/32 :l_BjdTzflNNHXMXETM_4

	nop

	:l_gkSsTBurAdUZAhqM_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_yIyHFIHNxJmHZKxu_9

	nop

	:l_qyHBKbrcVDhFXGnq_0
	const v0, 30
	goto/32 :l_DwPusboDlQaLYZFv_1

	nop

	:l_aiiSnwtkvxkvVIQM_15
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_bpmNitIibtiPTkcg_16

	nop

	:l_yIyHFIHNxJmHZKxu_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_QvemVTvCUIEFoGBO_10

	nop

	:l_gWXAQnujjVMsiAtc_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_olTJTSWAqpYKXGAw_12

	nop

	:l_CxwNZMNjywjeWeNe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_vnLMWlhBjZIDVerk_7

	nop

	:l_olTJTSWAqpYKXGAw_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nXjWQxKRUunWwpsx_13

	nop

	:l_FczwrEKAwRltQipS_2
	add-int v0, v0, v1
	goto/32 :l_ZKLjbQOFoZLxXTIc_3

	nop

	:l_BjdTzflNNHXMXETM_4
	if-lez v0, :gl_OsLdlqalDrLdzorm

	goto/32 :qQIWlWXKflFvlIMy

	:gl_OsLdlqalDrLdzorm	goto/32 :l_BEjTeHKVIpBOwWQF_5

	nop

	:l_nXjWQxKRUunWwpsx_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nVJSUErOYmfGFQSJ_14

	nop

	:l_DwPusboDlQaLYZFv_1
	const v1, 17
	goto/32 :l_FczwrEKAwRltQipS_2

	nop

	:l_BEjTeHKVIpBOwWQF_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_CxwNZMNjywjeWeNe_6

	nop

	:l_bpmNitIibtiPTkcg_16
	goto/32 :DTlbixJAKspOMQjL
	:l_nVJSUErOYmfGFQSJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aiiSnwtkvxkvVIQM_15

	nop

	:l_QvemVTvCUIEFoGBO_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gWXAQnujjVMsiAtc_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jGDSquguUKVrHZOc_0

	nop

	:l_OGEbYcMpfIqNDaZV_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FMgsOGIbKcOKILCH_4

	nop

	:l_EbxcktroVWZcEfJO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OGEbYcMpfIqNDaZV_3

	nop

	:l_bCjQMxhJLZeHaYHq_5
	goto/32 :before_first_instruction

	:l_TqqvtItfDXaJBvZF_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_EbxcktroVWZcEfJO_2

	nop

	:l_jGDSquguUKVrHZOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqqvtItfDXaJBvZF_1

	nop

	:l_FMgsOGIbKcOKILCH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bCjQMxhJLZeHaYHq_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FRpELrsQyRciMsxX_0

	nop

	:l_wsoTcqsxWckahFmr_2
	add-int v0, v0, v1
	goto/32 :l_JjAGnYxSeSIRCgTR_3

	nop

	:l_cvBlnYYmqyUrSbfD_12
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_GdiwfbxtEngOTXQE_13

	nop

	:l_COLNoIXVuyOQeXpB_4
	if-lez v0, :gl_wGeGtPPvralgaAiZ

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_wGeGtPPvralgaAiZ	goto/32 :l_lcStJzEvBYfTWZCU_5

	nop

	:l_djFtJpySOjcOfAlW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xxSXbqKhRVEBlYGW_10

	nop

	:l_eFNfRUMRPsjJlQWR_1
	const v1, 31
	goto/32 :l_wsoTcqsxWckahFmr_2

	nop

	:l_lcStJzEvBYfTWZCU_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_zdmIFTnnKzdxRWZR_6

	nop

	:l_BJrWCeSnGIfsfvNT_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_djFtJpySOjcOfAlW_9

	nop

	:l_JjAGnYxSeSIRCgTR_3
	rem-int v0, v0, v1
	goto/32 :l_COLNoIXVuyOQeXpB_4

	nop

	:l_zdmIFTnnKzdxRWZR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LwAsMXmcpvsrmuaI_7

	nop

	:l_GdiwfbxtEngOTXQE_13
	goto/32 :vPufNzFAJAYEMSaT
	:l_FRpELrsQyRciMsxX_0
	const v0, 27
	goto/32 :l_eFNfRUMRPsjJlQWR_1

	nop

	:l_xxSXbqKhRVEBlYGW_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvYjVOdFUIXETzcM_11

	nop

	:l_LwAsMXmcpvsrmuaI_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BJrWCeSnGIfsfvNT_8

	nop

	:l_OvYjVOdFUIXETzcM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cvBlnYYmqyUrSbfD_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LseNzgLXKLALtNoM_0

	nop

	:l_HQdWZICEyXlpqAuC_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_agHOINOXjbDqBpxJ_55

	nop

	:l_pKwDuKPOMQTDKiQp_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_scqLMAbQOLLkZGho_36

	nop

	:l_sAZrQVHvlbYEsqho_58
	if-eq v5, v0, :gl_vJvOEFvfqTFHMfTs

	goto/32 :cond_1

	:gl_vJvOEFvfqTFHMfTs
    .line 2289
	goto/32 :l_VcjeYIKRvOxeOFoF_59

	nop

	:l_XLTJWGUllaqGGnxS_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_YcLEBtmtcqXuzsCT_41

	nop

	:l_VcjeYIKRvOxeOFoF_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_ATISIGelCDxAfCCR_60

	nop

	:l_SIepFlLwhxYJUyXW_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DOHaXzEMBIDrJhgK_30

	nop

	:l_gBSmnvXKRyTXlJVx_1
	const v1, 6
	goto/32 :l_kVDrXnUHDJVijNqX_2

	nop

	:l_GKTdJKEujpptTtsd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CMrdSIkPQmlohqnf_10

	nop

	:l_CMrdSIkPQmlohqnf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IyMZuthNTjdKmBEP_11

	nop

	:l_SILcEWvkdvZQKpDl_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IQfjkubysdTeGMdY_23

	nop

	:l_DQHLJlVJxezeUWgx_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HQdWZICEyXlpqAuC_54

	nop

	:l_kVDrXnUHDJVijNqX_2
	add-int v0, v0, v1
	goto/32 :l_YNcYGYeJxOeflSJn_3

	nop

	:l_IefUVpVYOSBtfboK_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KdPZdWarhyqJgTDJ_34

	nop

	:l_agHOINOXjbDqBpxJ_55
    const/4 v6, 0x2

	goto/32 :l_PXCdjsfHVUPEdluc_56

	nop

	:l_scqLMAbQOLLkZGho_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QrgvjDSmpxJhpRFz_37

	nop

	:l_qpQgPOkmnaWicSPO_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IefUVpVYOSBtfboK_33

	nop

	:l_zkOlnezAxqTzjZbX_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_AlOVxhNVRyZEbgSw_50

	nop

	:l_SfoPmDghDQpuRYjK_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_TdTyUnsbetjmOpbC_6

	nop

	:l_mYIMdMKnaBLuKMHS_31
    move-object v4, v1

	goto/32 :l_qpQgPOkmnaWicSPO_32

	nop

	:l_CMjDCzsGjOxyuaht_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_nSFNtwtJYYPqFKgy_39

	nop

	:l_dMwHJAnxaddNcKpA_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ozYSJfzmpisHojyI_28

	nop

	:l_PXCdjsfHVUPEdluc_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_kQktIBKmezXblXLg_57

	nop

	:l_IQfjkubysdTeGMdY_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BCCHHDsMILWoEkzn_24

	nop

	:l_AlOVxhNVRyZEbgSw_50
    move-object v5, v1

	goto/32 :l_MNhpqHVdVDeJZtrp_51

	nop

	:l_kYBIkYXfHkCVxyzr_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_geGUtlykrQOGpucU_63

	nop

	:l_hwKSEtELjnvnmuCt_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OkxGbVuWMACRdydl_26

	nop

	:l_LseNzgLXKLALtNoM_0
	const v0, 4
	goto/32 :l_gBSmnvXKRyTXlJVx_1

	nop

	:l_geGUtlykrQOGpucU_63
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_xMDlmwZgkqafrRqa_64

	nop

	:l_GhIYymfrqsYnUnQF_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zkOlnezAxqTzjZbX_49

	nop

	:l_TdTyUnsbetjmOpbC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqRtDWCsawyEEfaL_7

	nop

	:l_QrgvjDSmpxJhpRFz_37
	if-eq v3, v0, :gl_HiAtpNkcSbOBdrTM

	goto/32 :cond_0

	:gl_HiAtpNkcSbOBdrTM
    .line 2289
	goto/32 :l_CMjDCzsGjOxyuaht_38

	nop

	:l_OsFhGCjSpPloFBUJ_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_TCuwAEtXycIHINXH_46

	nop

	:l_kQktIBKmezXblXLg_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_sAZrQVHvlbYEsqho_58

	nop

	:l_ATISIGelCDxAfCCR_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_ZOvnFTJibGXLzPHs_61

	nop

	:l_pCphQEAcvGZwKFLP_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xTLfiKdmwBjnjTtN_14

	nop

	:l_MNhpqHVdVDeJZtrp_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BbembPjiSxcSOsBo_52

	nop

	:l_SqRtDWCsawyEEfaL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_AyfBHYuZOevAfZlD_8

	nop

	:l_ZOvnFTJibGXLzPHs_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kYBIkYXfHkCVxyzr_62

	nop

	:l_shaFnqBbOUknBOng_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_wHMiMqlCpaMCxkVK_17

	nop

	:l_aopYWWZlRrxqweim_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HqmCaqefzpYreHMP_20

	nop

	:l_jujsPrfhIhmWIDyr_12
    throw p1

    :pswitch_0
	goto/32 :l_pCphQEAcvGZwKFLP_13

	nop

	:l_IyMZuthNTjdKmBEP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jujsPrfhIhmWIDyr_12

	nop

	:l_PPWFCUuEXlRNKCqo_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SILcEWvkdvZQKpDl_22

	nop

	:l_wHMiMqlCpaMCxkVK_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LAZzFybFQzJpMlPW_18

	nop

	:l_KdPZdWarhyqJgTDJ_34
    const/4 v5, 0x1

	goto/32 :l_pKwDuKPOMQTDKiQp_35

	nop

	:l_BCCHHDsMILWoEkzn_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hwKSEtELjnvnmuCt_25

	nop

	:l_DOHaXzEMBIDrJhgK_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_mYIMdMKnaBLuKMHS_31

	nop

	:l_BbembPjiSxcSOsBo_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DQHLJlVJxezeUWgx_53

	nop

	:l_iOZfFVaomSqbBzRN_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_shaFnqBbOUknBOng_16

	nop

	:l_YcLEBtmtcqXuzsCT_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_CfadWfSHNrpnWslI_42

	nop

	:l_hxIQVFommASzUbBr_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_OsFhGCjSpPloFBUJ_45

	nop

	:l_ozYSJfzmpisHojyI_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SIepFlLwhxYJUyXW_29

	nop

	:l_xMDlmwZgkqafrRqa_64
	goto/32 :dDRhpeDzyTIkvTQF
	:l_VgsjQlUFCcjGFItJ_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_GhIYymfrqsYnUnQF_48

	nop

	:l_nSFNtwtJYYPqFKgy_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_XLTJWGUllaqGGnxS_40

	nop

	:l_xTLfiKdmwBjnjTtN_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iOZfFVaomSqbBzRN_15

	nop

	:l_OkxGbVuWMACRdydl_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dMwHJAnxaddNcKpA_27

	nop

	:l_YNcYGYeJxOeflSJn_3
	rem-int v0, v0, v1
	goto/32 :l_kmikMgiSlvvWgzSD_4

	nop

	:l_LAZzFybFQzJpMlPW_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aopYWWZlRrxqweim_19

	nop

	:l_HqmCaqefzpYreHMP_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PPWFCUuEXlRNKCqo_21

	nop

	:l_TCuwAEtXycIHINXH_46
	if-nez v5, :gl_iwfslzWlOdaGKPNk

	goto/32 :cond_2

	:gl_iwfslzWlOdaGKPNk
	goto/32 :l_VgsjQlUFCcjGFItJ_47

	nop

	:l_AyfBHYuZOevAfZlD_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_GKTdJKEujpptTtsd_9

	nop

	:l_kmikMgiSlvvWgzSD_4
	if-lez v0, :gl_mbiDralgrIemwAIm

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_mbiDralgrIemwAIm	goto/32 :l_SfoPmDghDQpuRYjK_5

	nop

	:l_CfadWfSHNrpnWslI_42
    move-object v7, v4

	goto/32 :l_qSRDSxnffSrWrnTW_43

	nop

	:l_qSRDSxnffSrWrnTW_43
    move-object v4, v2

	goto/32 :l_hxIQVFommASzUbBr_44

	nop

.end method
