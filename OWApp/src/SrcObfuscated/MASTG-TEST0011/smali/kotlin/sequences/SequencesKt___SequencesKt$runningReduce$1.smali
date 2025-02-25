.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nWslIqSRDSxnffSr_0

	nop

	:l_oFBUJTCuwAEtXycI_3
    const/4 v0, 0x2

	goto/32 :l_HINXHiwfslzWlOda_4

	nop

	:l_WrnTWhxIQVFommAS_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_zUbBrOsFhGCjSpPl_2

	nop

	:l_GFItJGhIYymfrqsY_6
	goto/32 :before_first_instruction

	:l_zUbBrOsFhGCjSpPl_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oFBUJTCuwAEtXycI_3

	nop

	:l_GKPNkVgsjQlUFCcj_5
    return-void

	:after_last_instruction

	goto/32 :l_GFItJGhIYymfrqsY_6

	nop

	:l_HINXHiwfslzWlOda_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GKPNkVgsjQlUFCcj_5

	nop

	:l_nWslIqSRDSxnffSr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WrnTWhxIQVFommAS_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nUnQFzkOlnezAxqT_0

	nop

	:l_EsqhovJvOEFvfqTF_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HMfTsVcjeYIKRvOx_10

	nop

	:l_pqAuCagHOINOXjbD_5
	goto/32 :wLgZnWPLRLhcmcyt
	:kFmroVZGhIqKNlRG
	:idkUBBZyLjVSJKbe

	goto/32 :l_qBpxJPXCdjsfHVUP_6

	nop

	:l_nUnQFzkOlnezAxqT_0
	const v0, 16
	goto/32 :l_zjZbXAlOVxhNVRyZ_1

	nop

	:l_qBpxJPXCdjsfHVUP_6
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

	goto/32 :l_EdluckQktIBKmezX_7

	nop

	:l_JZtrpBbembPjiSxc_3
	rem-int v0, v0, v1
	goto/32 :l_SOsBoDQHLJlVJxez_4

	nop

	:l_blXLgsAZrQVHvlbY_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_EsqhovJvOEFvfqTF_9

	nop

	:l_LzPHskYBIkYXfHkC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VxyzrgeGUtlykrQO_14

	nop

	:l_AfCCRZOvnFTJibGX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LzPHskYBIkYXfHkC_13

	nop

	:l_SOsBoDQHLJlVJxez_4
	if-lez v0, :gl_eUWgxHQdWZICEyXl

	goto/32 :kFmroVZGhIqKNlRG

	:gl_eUWgxHQdWZICEyXl	goto/32 :l_pqAuCagHOINOXjbD_5

	nop

	:l_zjZbXAlOVxhNVRyZ_1
	const v1, 25
	goto/32 :l_EbgSwMNhpqHVdVDe_2

	nop

	:l_VxyzrgeGUtlykrQO_14
	goto/32 :before_first_instruction

	:wLgZnWPLRLhcmcyt
	goto/32 :l_GpucUxMDlmwZgkqa_15

	nop

	:l_eOFoFATISIGelCDx_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AfCCRZOvnFTJibGX_12

	nop

	:l_HMfTsVcjeYIKRvOx_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eOFoFATISIGelCDx_11

	nop

	:l_EdluckQktIBKmezX_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_blXLgsAZrQVHvlbY_8

	nop

	:l_EbgSwMNhpqHVdVDe_2
	add-int v0, v0, v1
	goto/32 :l_JZtrpBbembPjiSxc_3

	nop

	:l_GpucUxMDlmwZgkqa_15
	goto/32 :idkUBBZyLjVSJKbe
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_frRqaTyMXqFrwsXM_0

	nop

	:l_htrCoDlEKJccUKlH_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_PLVbrYLovGJZHJuo_2

	nop

	:l_izdeWqRBQJXqfqtS_5
	goto/32 :before_first_instruction

	:l_JAjJWzAWtPxLzhhJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_izdeWqRBQJXqfqtS_5

	nop

	:l_PLVbrYLovGJZHJuo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QjjnUgxNzRukJOSw_3

	nop

	:l_frRqaTyMXqFrwsXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htrCoDlEKJccUKlH_1

	nop

	:l_QjjnUgxNzRukJOSw_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JAjJWzAWtPxLzhhJ_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MvYzFGnUYaBcjELe_0

	nop

	:l_hajQyypitCKZsAik_3
	rem-int v0, v0, v1
	goto/32 :l_QXcxKQjUtLwkEATp_4

	nop

	:l_OGWSjQhaKSBXhFeB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YLACuemzvRCydlVM_12

	nop

	:l_sbsExlIxUMfgNBxN_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_uJeLrbnbgvOtMYYD_9

	nop

	:l_AltgtJjpOampKdbx_13
	goto/32 :lvZgZZvHRsqDyWpR
	:l_QXcxKQjUtLwkEATp_4
	if-lez v0, :gl_WEHRDtEcLdcKLgZW

	goto/32 :DlZFlQaFwQrJJSRa

	:gl_WEHRDtEcLdcKLgZW	goto/32 :l_ggbjwPoaNmCmkTMf_5

	nop

	:l_iojcDtWuEdekllAB_2
	add-int v0, v0, v1
	goto/32 :l_hajQyypitCKZsAik_3

	nop

	:l_YLACuemzvRCydlVM_12
	goto/32 :before_first_instruction

	:hwpwnudNEhinYzRK
	goto/32 :l_AltgtJjpOampKdbx_13

	nop

	:l_GAyExckEeNRWlHHh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sbsExlIxUMfgNBxN_8

	nop

	:l_PRgEmSVPfqAXjpTK_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OGWSjQhaKSBXhFeB_11

	nop

	:l_ggbjwPoaNmCmkTMf_5
	goto/32 :hwpwnudNEhinYzRK
	:DlZFlQaFwQrJJSRa
	:lvZgZZvHRsqDyWpR

	goto/32 :l_cTutTONCJiWxkkMh_6

	nop

	:l_uJeLrbnbgvOtMYYD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PRgEmSVPfqAXjpTK_10

	nop

	:l_cTutTONCJiWxkkMh_6
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

	goto/32 :l_GAyExckEeNRWlHHh_7

	nop

	:l_waERheVCwaGVwQfK_1
	const v1, 5
	goto/32 :l_iojcDtWuEdekllAB_2

	nop

	:l_MvYzFGnUYaBcjELe_0
	const v0, 3
	goto/32 :l_waERheVCwaGVwQfK_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_goqlMFmDDtWOVGVa_0

	nop

	:l_sLKEtIzcjIqlbGcr_47
	if-eq v5, v0, :gl_uZeFIZytyVTpldER

	goto/32 :cond_0

	:gl_uZeFIZytyVTpldER
    .line 2344
	goto/32 :l_qwXpQUEyBFfDMdYs_48

	nop

	:l_mMjtOLTSYggWBOjQ_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OcDpmmkocIaPMOnf_67

	nop

	:l_zTkMqSmXhoTBAQUg_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AQaySOTDPSgKzmlE_22

	nop

	:l_mXPcyKojjFsBbWpy_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UPzFgOCgnRltbEuH_31

	nop

	:l_DjFvehLBMLWSokgK_59
    const/4 v6, 0x2

	goto/32 :l_DOCPQGmoSSwVQlTp_60

	nop

	:l_vNPFGfLLKTwjQKpp_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jDNBOdsUDOlpkjAZ_53

	nop

	:l_wJFAaRWveUektEZZ_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TlBsFFvDrXaXRrOU_28

	nop

	:l_eKYRyPFmqxnIjfyf_2
	add-int v0, v0, v1
	goto/32 :l_tGEVTZPqjCDEJuDH_3

	nop

	:l_fDMgzuvecMKqeFfv_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_awIJXHNjnZFGddFg_43

	nop

	:l_WahByjzBFqCEZrQL_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZEvAcNkhVEEfaVlJ_58

	nop

	:l_MxhucLghKDKeZDtz_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_casnBLsGsxeUamkB_9

	nop

	:l_tGEVTZPqjCDEJuDH_3
	rem-int v0, v0, v1
	goto/32 :l_oYKOvqqqVjMQOqCu_4

	nop

	:l_fbCtXDkfvjJEbnlV_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vNPFGfLLKTwjQKpp_52

	nop

	:l_DNJCcYnCHpKByiOe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_MxhucLghKDKeZDtz_8

	nop

	:l_casnBLsGsxeUamkB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QtTOIVUibxuTxLji_10

	nop

	:l_QtTOIVUibxuTxLji_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yGEHjNvPCxjgxKOJ_11

	nop

	:l_LiIWJyyPLrnDejhE_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zTkMqSmXhoTBAQUg_21

	nop

	:l_XeaZNNsmxmzrJnbw_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PPHWosiKSfMmeEJe_24

	nop

	:l_FiEzCOKVeEbxwWUu_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IUCrlKpLvDAEhZXE_56

	nop

	:l_QMnurCfbooUnEnOk_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_enaDqKjomvQdQgsO_62

	nop

	:l_JstcIpUhnBRAYhQl_68
	goto/32 :CiELpjGhaPenkAMI
	:l_DOCPQGmoSSwVQlTp_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_QMnurCfbooUnEnOk_61

	nop

	:l_cUxDiIKZxRXIyRmZ_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ehtSghhsPUHEHXGJ_16

	nop

	:l_ZFVgVpcGOIFtEzuD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNJCcYnCHpKByiOe_7

	nop

	:l_FRxByynuUGgVPvLZ_44
    const/4 v6, 0x1

	goto/32 :l_BAfjoQCrwUvlgmOb_45

	nop

	:l_dBmUbuEPzeRwFKKs_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_sLKEtIzcjIqlbGcr_47

	nop

	:l_HQlsJexxMYreGtrk_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_HWBTwVWOhuVdUIYn_36

	nop

	:l_IUCrlKpLvDAEhZXE_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WahByjzBFqCEZrQL_57

	nop

	:l_OVUoGEZiRuelAVZo_37
	if-nez v2, :gl_BcQFQeVKzAYsDgEj

	goto/32 :cond_2

	:gl_BcQFQeVKzAYsDgEj
    .line 2347
	goto/32 :l_ERkapMKpLIEwftmJ_38

	nop

	:l_PdVMzaUeHCYmSNEc_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pqXQfzuDRGVOxXGI_18

	nop

	:l_qwXpQUEyBFfDMdYs_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_SLWQzlKseOGtkcEd_49

	nop

	:l_pqXQfzuDRGVOxXGI_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xnIrSmWrGNUjqhKX_19

	nop

	:l_jDNBOdsUDOlpkjAZ_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_FnaEEHSDXPwwVxOl_54

	nop

	:l_PPHWosiKSfMmeEJe_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_ewbOSGBungdLyOJw_25

	nop

	:l_FnaEEHSDXPwwVxOl_54
    move-object v5, v1

	goto/32 :l_FiEzCOKVeEbxwWUu_55

	nop

	:l_jadnyxhGhqSGatXn_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mMjtOLTSYggWBOjQ_66

	nop

	:l_MeVVJeaeDUJnhyVd_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wiOSQnhIAQnNuJWf_34

	nop

	:l_bDRgaoaowosxVpNo_50
	if-nez v5, :gl_kDzxdeMxATUKrcXV

	goto/32 :cond_2

	:gl_kDzxdeMxATUKrcXV
    .line 2350
	goto/32 :l_fbCtXDkfvjJEbnlV_51

	nop

	:l_oYKOvqqqVjMQOqCu_4
	if-lez v0, :gl_IdrkmgcOWayaIdnr

	goto/32 :CuVOKYDBVueHQtNu

	:gl_IdrkmgcOWayaIdnr	goto/32 :l_qWzWAItWbDBFOIZh_5

	nop

	:l_RejJdnvQczACGlVd_1
	const v1, 10
	goto/32 :l_eKYRyPFmqxnIjfyf_2

	nop

	:l_NUAofHTZJIiLgtIq_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_cUxDiIKZxRXIyRmZ_15

	nop

	:l_ewbOSGBungdLyOJw_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dPjyKNiVMsFgjXNh_26

	nop

	:l_HWBTwVWOhuVdUIYn_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_OVUoGEZiRuelAVZo_37

	nop

	:l_TlBsFFvDrXaXRrOU_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DhtYDPMlKllxEhni_29

	nop

	:l_goqlMFmDDtWOVGVa_0
	const v0, 22
	goto/32 :l_RejJdnvQczACGlVd_1

	nop

	:l_yGEHjNvPCxjgxKOJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rvRFJZYpZXHeBffE_12

	nop

	:l_AQaySOTDPSgKzmlE_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_XeaZNNsmxmzrJnbw_23

	nop

	:l_DhtYDPMlKllxEhni_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mXPcyKojjFsBbWpy_30

	nop

	:l_awIJXHNjnZFGddFg_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FRxByynuUGgVPvLZ_44

	nop

	:l_SLWQzlKseOGtkcEd_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_bDRgaoaowosxVpNo_50

	nop

	:l_UPzFgOCgnRltbEuH_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ijlJKlKbwUZjzSlj_32

	nop

	:l_rvRFJZYpZXHeBffE_12
    throw p1

    :pswitch_0
	goto/32 :l_MSOFCJGHQXenETLb_13

	nop

	:l_ERkapMKpLIEwftmJ_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_iLWlUkqeXBYTdLxF_39

	nop

	:l_iLWlUkqeXBYTdLxF_39
    move-object v5, v1

	goto/32 :l_uXFNvjaYtIqsZKHw_40

	nop

	:l_enaDqKjomvQdQgsO_62
	if-eq v5, v0, :gl_npvCYyjHuBKvSSZs

	goto/32 :cond_1

	:gl_npvCYyjHuBKvSSZs
    .line 2344
	goto/32 :l_KptstmgGrvtlmuoE_63

	nop

	:l_xnIrSmWrGNUjqhKX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LiIWJyyPLrnDejhE_20

	nop

	:l_wiOSQnhIAQnNuJWf_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_HQlsJexxMYreGtrk_35

	nop

	:l_ehtSghhsPUHEHXGJ_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_PdVMzaUeHCYmSNEc_17

	nop

	:l_uXFNvjaYtIqsZKHw_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dSCqJnsXkfLTVjyp_41

	nop

	:l_bFQzHoHZzbysBphg_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_jadnyxhGhqSGatXn_65

	nop

	:l_qWzWAItWbDBFOIZh_5
	goto/32 :fnnpvfwcaUxJTGgr
	:CuVOKYDBVueHQtNu
	:CiELpjGhaPenkAMI

	goto/32 :l_ZFVgVpcGOIFtEzuD_6

	nop

	:l_ijlJKlKbwUZjzSlj_32
    move-object v4, v2

	goto/32 :l_MeVVJeaeDUJnhyVd_33

	nop

	:l_ZEvAcNkhVEEfaVlJ_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DjFvehLBMLWSokgK_59

	nop

	:l_dSCqJnsXkfLTVjyp_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fDMgzuvecMKqeFfv_42

	nop

	:l_MSOFCJGHQXenETLb_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NUAofHTZJIiLgtIq_14

	nop

	:l_OcDpmmkocIaPMOnf_67
	goto/32 :before_first_instruction

	:fnnpvfwcaUxJTGgr
	goto/32 :l_JstcIpUhnBRAYhQl_68

	nop

	:l_BAfjoQCrwUvlgmOb_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_dBmUbuEPzeRwFKKs_46

	nop

	:l_KptstmgGrvtlmuoE_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_bFQzHoHZzbysBphg_64

	nop

	:l_dPjyKNiVMsFgjXNh_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wJFAaRWveUektEZZ_27

	nop

.end method
