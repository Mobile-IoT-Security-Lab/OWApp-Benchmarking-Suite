.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bFbOHEhNzAJAwEPm_0

	nop

	:l_bFbOHEhNzAJAwEPm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vHJzomoiRjkWqGzQ_1

	nop

	:l_xKTXbdWqmTNbhzIZ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cZkgXXDjwDjZpljK_3

	nop

	:l_xTwlBYAyZkwanqyc_5
    return-void

	:after_last_instruction

	goto/32 :l_nEwbkuWoIuCMxcnV_6

	nop

	:l_vHJzomoiRjkWqGzQ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_xKTXbdWqmTNbhzIZ_2

	nop

	:l_hxHipsbqeDZHoFqD_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xTwlBYAyZkwanqyc_5

	nop

	:l_nEwbkuWoIuCMxcnV_6
	goto/32 :before_first_instruction

	:l_cZkgXXDjwDjZpljK_3
    const/4 v0, 0x2

	goto/32 :l_hxHipsbqeDZHoFqD_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GZuTtPjCbMCxLvIH_0

	nop

	:l_wKVuHaWtBsGbfEFv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bCNGFQVXBQvjbAQg_13

	nop

	:l_GZuTtPjCbMCxLvIH_0
	const v0, 3
	goto/32 :l_ioRAdnZLzSKKmdLt_1

	nop

	:l_PilUNhpxjrYWPrvF_4
	if-lez v0, :gl_YLmByIZdjKJrfVAO

	goto/32 :myQbffxyJLScqVZu

	:gl_YLmByIZdjKJrfVAO	goto/32 :l_rRRaRNqqZvCsnENl_5

	nop

	:l_THIDEYzeEyYQfSzh_6
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

	goto/32 :l_QWhunbfHynKBqABt_7

	nop

	:l_bCNGFQVXBQvjbAQg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RbOtJkMBeWafHLBh_14

	nop

	:l_EDAUkDwmcoEGyteJ_3
	rem-int v0, v0, v1
	goto/32 :l_PilUNhpxjrYWPrvF_4

	nop

	:l_rRRaRNqqZvCsnENl_5
	goto/32 :EbnWOCTbttnUNdpn
	:myQbffxyJLScqVZu
	:fkVaLmxAKANXNiCL

	goto/32 :l_THIDEYzeEyYQfSzh_6

	nop

	:l_wWQMARHDdsNJaQlg_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_nSKTbZVUZiNLMFWL_9

	nop

	:l_osmYiRxFZKOfeXqZ_15
	goto/32 :fkVaLmxAKANXNiCL
	:l_ioRAdnZLzSKKmdLt_1
	const v1, 11
	goto/32 :l_jtbEkXtaMNvWjHbq_2

	nop

	:l_RbOtJkMBeWafHLBh_14
	goto/32 :before_first_instruction

	:EbnWOCTbttnUNdpn
	goto/32 :l_osmYiRxFZKOfeXqZ_15

	nop

	:l_jtbEkXtaMNvWjHbq_2
	add-int v0, v0, v1
	goto/32 :l_EDAUkDwmcoEGyteJ_3

	nop

	:l_QWhunbfHynKBqABt_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_wWQMARHDdsNJaQlg_8

	nop

	:l_nSKTbZVUZiNLMFWL_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ckCdzENQlYaajblj_10

	nop

	:l_PrMveYyaJWdwZDLt_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wKVuHaWtBsGbfEFv_12

	nop

	:l_ckCdzENQlYaajblj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PrMveYyaJWdwZDLt_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qyHBKbrcVDhFXGnq_0

	nop

	:l_DwPusboDlQaLYZFv_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_FczwrEKAwRltQipS_2

	nop

	:l_ZKLjbQOFoZLxXTIc_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BjdTzflNNHXMXETM_4

	nop

	:l_BjdTzflNNHXMXETM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OsLdlqalDrLdzorm_5

	nop

	:l_FczwrEKAwRltQipS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZKLjbQOFoZLxXTIc_3

	nop

	:l_OsLdlqalDrLdzorm_5
	goto/32 :before_first_instruction

	:l_qyHBKbrcVDhFXGnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwPusboDlQaLYZFv_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BEjTeHKVIpBOwWQF_0

	nop

	:l_nVJSUErOYmfGFQSJ_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_aiiSnwtkvxkvVIQM_9

	nop

	:l_BEjTeHKVIpBOwWQF_0
	const v0, 17
	goto/32 :l_CxwNZMNjywjeWeNe_1

	nop

	:l_EbxcktroVWZcEfJO_13
	goto/32 :CaBkMnsdYUghybuu
	:l_aiiSnwtkvxkvVIQM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bpmNitIibtiPTkcg_10

	nop

	:l_nXjWQxKRUunWwpsx_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nVJSUErOYmfGFQSJ_8

	nop

	:l_gkSsTBurAdUZAhqM_3
	rem-int v0, v0, v1
	goto/32 :l_yIyHFIHNxJmHZKxu_4

	nop

	:l_vnLMWlhBjZIDVerk_2
	add-int v0, v0, v1
	goto/32 :l_gkSsTBurAdUZAhqM_3

	nop

	:l_jGDSquguUKVrHZOc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TqqvtItfDXaJBvZF_12

	nop

	:l_yIyHFIHNxJmHZKxu_4
	if-lez v0, :gl_QvemVTvCUIEFoGBO

	goto/32 :esvlndAKQfnyhQoE

	:gl_QvemVTvCUIEFoGBO	goto/32 :l_gWXAQnujjVMsiAtc_5

	nop

	:l_TqqvtItfDXaJBvZF_12
	goto/32 :before_first_instruction

	:ztvlwJniNQbjRmZu
	goto/32 :l_EbxcktroVWZcEfJO_13

	nop

	:l_CxwNZMNjywjeWeNe_1
	const v1, 24
	goto/32 :l_vnLMWlhBjZIDVerk_2

	nop

	:l_olTJTSWAqpYKXGAw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nXjWQxKRUunWwpsx_7

	nop

	:l_gWXAQnujjVMsiAtc_5
	goto/32 :ztvlwJniNQbjRmZu
	:esvlndAKQfnyhQoE
	:CaBkMnsdYUghybuu

	goto/32 :l_olTJTSWAqpYKXGAw_6

	nop

	:l_bpmNitIibtiPTkcg_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jGDSquguUKVrHZOc_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_OGEbYcMpfIqNDaZV_0

	nop

	:l_nSFNtwtJYYPqFKgy_56
    move v3, v5

	goto/32 :l_XLTJWGUllaqGGnxS_57

	nop

	:l_xMDlmwZgkqafrRqa_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_TyMXqFrwsXMhtrCo_81

	nop

	:l_FRpELrsQyRciMsxX_3
	rem-int v0, v0, v1
	goto/32 :l_eFNfRUMRPsjJlQWR_4

	nop

	:l_YLovGJZHJuoQjjnU_83
	goto/32 :before_first_instruction

	:vRQcfaYZmuoeVcCw
	goto/32 :l_gxNzRukJOSwJAjJW_84

	nop

	:l_dMwHJAnxaddNcKpA_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ozYSJfzmpisHojyI_45

	nop

	:l_YcLEBtmtcqXuzsCT_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_CfadWfSHNrpnWslI_59

	nop

	:l_CfadWfSHNrpnWslI_59
	if-nez v6, :gl_qSRDSxnffSrWrnTW

	goto/32 :cond_3

	:gl_qSRDSxnffSrWrnTW
    .line 2380
	goto/32 :l_hxIQVFommASzUbBr_60

	nop

	:l_DOHaXzEMBIDrJhgK_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mYIMdMKnaBLuKMHS_48

	nop

	:l_SILcEWvkdvZQKpDl_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_IQfjkubysdTeGMdY_41

	nop

	:l_CMrdSIkPQmlohqnf_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_IyMZuthNTjdKmBEP_29

	nop

	:l_lcStJzEvBYfTWZCU_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zdmIFTnnKzdxRWZR_9

	nop

	:l_IQfjkubysdTeGMdY_41
	if-nez v2, :gl_BCCHHDsMILWoEkzn

	goto/32 :cond_3

	:gl_BCCHHDsMILWoEkzn
    .line 2376
	goto/32 :l_hwKSEtELjnvnmuCt_42

	nop

	:l_LseNzgLXKLALtNoM_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_gBSmnvXKRyTXlJVx_18

	nop

	:l_mYIMdMKnaBLuKMHS_48
    const/4 v6, 0x1

	goto/32 :l_qpQgPOkmnaWicSPO_49

	nop

	:l_aopYWWZlRrxqweim_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HqmCaqefzpYreHMP_38

	nop

	:l_DQHLJlVJxezeUWgx_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HQdWZICEyXlpqAuC_70

	nop

	:l_OvYjVOdFUIXETzcM_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_cvBlnYYmqyUrSbfD_15

	nop

	:l_wHMiMqlCpaMCxkVK_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LAZzFybFQzJpMlPW_36

	nop

	:l_sAZrQVHvlbYEsqho_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_vJvOEFvfqTFHMfTs_75

	nop

	:l_GhIYymfrqsYnUnQF_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_zkOlnezAxqTzjZbX_65

	nop

	:l_QrgvjDSmpxJhpRFz_53
    const/4 v5, 0x1

	goto/32 :l_HiAtpNkcSbOBdrTM_54

	nop

	:l_qpQgPOkmnaWicSPO_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_IefUVpVYOSBtfboK_50

	nop

	:l_iOZfFVaomSqbBzRN_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_shaFnqBbOUknBOng_34

	nop

	:l_AlOVxhNVRyZEbgSw_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_MNhpqHVdVDeJZtrp_67

	nop

	:l_AyfBHYuZOevAfZlD_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_GKTdJKEujpptTtsd_27

	nop

	:l_cvBlnYYmqyUrSbfD_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_GdiwfbxtEngOTXQE_16

	nop

	:l_GdiwfbxtEngOTXQE_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LseNzgLXKLALtNoM_17

	nop

	:l_IyMZuthNTjdKmBEP_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jujsPrfhIhmWIDyr_30

	nop

	:l_SIepFlLwhxYJUyXW_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DOHaXzEMBIDrJhgK_47

	nop

	:l_COLNoIXVuyOQeXpB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGeGtPPvralgaAiZ_7

	nop

	:l_mbiDralgrIemwAIm_22
    move v3, v2

	goto/32 :l_SfoPmDghDQpuRYjK_23

	nop

	:l_scqLMAbQOLLkZGho_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_QrgvjDSmpxJhpRFz_53

	nop

	:l_OsFhGCjSpPloFBUJ_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_TCuwAEtXycIHINXH_62

	nop

	:l_eFNfRUMRPsjJlQWR_4
	if-lez v0, :gl_wsoTcqsxWckahFmr

	goto/32 :KarHjwOGRafivSWE

	:gl_wsoTcqsxWckahFmr	goto/32 :l_JjAGnYxSeSIRCgTR_5

	nop

	:l_hwKSEtELjnvnmuCt_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_OkxGbVuWMACRdydl_43

	nop

	:l_SqRtDWCsawyEEfaL_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AyfBHYuZOevAfZlD_26

	nop

	:l_TdTyUnsbetjmOpbC_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SqRtDWCsawyEEfaL_25

	nop

	:l_LAZzFybFQzJpMlPW_36
    move-object v4, v2

	goto/32 :l_aopYWWZlRrxqweim_37

	nop

	:l_bCjQMxhJLZeHaYHq_2
	add-int v0, v0, v1
	goto/32 :l_FRpELrsQyRciMsxX_3

	nop

	:l_djFtJpySOjcOfAlW_12
    throw p1

    :pswitch_0
	goto/32 :l_xxSXbqKhRVEBlYGW_13

	nop

	:l_ZOvnFTJibGXLzPHs_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_kYBIkYXfHkCVxyzr_78

	nop

	:l_gBSmnvXKRyTXlJVx_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kVDrXnUHDJVijNqX_19

	nop

	:l_zkOlnezAxqTzjZbX_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_AlOVxhNVRyZEbgSw_66

	nop

	:l_LwAsMXmcpvsrmuaI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BJrWCeSnGIfsfvNT_11

	nop

	:l_gxNzRukJOSwJAjJW_84
	goto/32 :OtoPlhHhRxfidsiT
	:l_kmikMgiSlvvWgzSD_21
    move-object v9, v3

	goto/32 :l_mbiDralgrIemwAIm_22

	nop

	:l_hxIQVFommASzUbBr_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OsFhGCjSpPloFBUJ_61

	nop

	:l_YNcYGYeJxOeflSJn_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kmikMgiSlvvWgzSD_21

	nop

	:l_PXCdjsfHVUPEdluc_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_kQktIBKmezXblXLg_73

	nop

	:l_CMjDCzsGjOxyuaht_55
    move-object v4, v3

	goto/32 :l_nSFNtwtJYYPqFKgy_56

	nop

	:l_VcjeYIKRvOxeOFoF_76
	if-eq v2, v0, :gl_ATISIGelCDxAfCCR

	goto/32 :cond_2

	:gl_ATISIGelCDxAfCCR
    .line 2373
	goto/32 :l_ZOvnFTJibGXLzPHs_77

	nop

	:l_OkxGbVuWMACRdydl_43
    move-object v5, v1

	goto/32 :l_dMwHJAnxaddNcKpA_44

	nop

	:l_PPWFCUuEXlRNKCqo_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_SILcEWvkdvZQKpDl_40

	nop

	:l_OGEbYcMpfIqNDaZV_0
	const v0, 29
	goto/32 :l_FMgsOGIbKcOKILCH_1

	nop

	:l_KdPZdWarhyqJgTDJ_51
	if-eq v5, v0, :gl_pKwDuKPOMQTDKiQp

	goto/32 :cond_0

	:gl_pKwDuKPOMQTDKiQp
    .line 2373
	goto/32 :l_scqLMAbQOLLkZGho_52

	nop

	:l_TyMXqFrwsXMhtrCo_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DlEKJccUKlHPLVbr_82

	nop

	:l_jujsPrfhIhmWIDyr_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pCphQEAcvGZwKFLP_31

	nop

	:l_shaFnqBbOUknBOng_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wHMiMqlCpaMCxkVK_35

	nop

	:l_xxSXbqKhRVEBlYGW_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OvYjVOdFUIXETzcM_14

	nop

	:l_XLTJWGUllaqGGnxS_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_YcLEBtmtcqXuzsCT_58

	nop

	:l_wGeGtPPvralgaAiZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_lcStJzEvBYfTWZCU_8

	nop

	:l_agHOINOXjbDqBpxJ_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PXCdjsfHVUPEdluc_72

	nop

	:l_ozYSJfzmpisHojyI_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SIepFlLwhxYJUyXW_46

	nop

	:l_kVDrXnUHDJVijNqX_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YNcYGYeJxOeflSJn_20

	nop

	:l_IefUVpVYOSBtfboK_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KdPZdWarhyqJgTDJ_51

	nop

	:l_vJvOEFvfqTFHMfTs_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VcjeYIKRvOxeOFoF_76

	nop

	:l_BbembPjiSxcSOsBo_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DQHLJlVJxezeUWgx_69

	nop

	:l_HiAtpNkcSbOBdrTM_54
    move-object v9, v4

	goto/32 :l_CMjDCzsGjOxyuaht_55

	nop

	:l_zdmIFTnnKzdxRWZR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LwAsMXmcpvsrmuaI_10

	nop

	:l_HQdWZICEyXlpqAuC_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_agHOINOXjbDqBpxJ_71

	nop

	:l_SfoPmDghDQpuRYjK_23
    move-object v2, v9

	goto/32 :l_TdTyUnsbetjmOpbC_24

	nop

	:l_JjAGnYxSeSIRCgTR_5
	goto/32 :vRQcfaYZmuoeVcCw
	:KarHjwOGRafivSWE
	:OtoPlhHhRxfidsiT

	goto/32 :l_COLNoIXVuyOQeXpB_6

	nop

	:l_HqmCaqefzpYreHMP_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_PPWFCUuEXlRNKCqo_39

	nop

	:l_MNhpqHVdVDeJZtrp_67
    move-object v2, v1

	goto/32 :l_BbembPjiSxcSOsBo_68

	nop

	:l_DlEKJccUKlHPLVbr_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YLovGJZHJuoQjjnU_83

	nop

	:l_FMgsOGIbKcOKILCH_1
	const v1, 1
	goto/32 :l_bCjQMxhJLZeHaYHq_2

	nop

	:l_TCuwAEtXycIHINXH_62
	if-ltz v3, :gl_iwfslzWlOdaGKPNk

	goto/32 :cond_1

	:gl_iwfslzWlOdaGKPNk
	goto/32 :l_VgsjQlUFCcjGFItJ_63

	nop

	:l_BJrWCeSnGIfsfvNT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_djFtJpySOjcOfAlW_12

	nop

	:l_xTLfiKdmwBjnjTtN_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iOZfFVaomSqbBzRN_33

	nop

	:l_pCphQEAcvGZwKFLP_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xTLfiKdmwBjnjTtN_32

	nop

	:l_geGUtlykrQOGpucU_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_xMDlmwZgkqafrRqa_80

	nop

	:l_GKTdJKEujpptTtsd_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CMrdSIkPQmlohqnf_28

	nop

	:l_kYBIkYXfHkCVxyzr_78
    move-object v2, v3

	goto/32 :l_geGUtlykrQOGpucU_79

	nop

	:l_kQktIBKmezXblXLg_73
    const/4 v6, 0x2

	goto/32 :l_sAZrQVHvlbYEsqho_74

	nop

	:l_VgsjQlUFCcjGFItJ_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_GhIYymfrqsYnUnQF_64

	nop

.end method
