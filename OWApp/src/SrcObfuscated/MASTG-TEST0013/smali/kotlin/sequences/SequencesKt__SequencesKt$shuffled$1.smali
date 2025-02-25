.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YzioQzuOoeoAxATQ_0

	nop

	:l_FesPCbMIsuwmSNsw_3
    const/4 v0, 0x2

	goto/32 :l_XyFXQtGNhLUHJfWm_4

	nop

	:l_FYXfcPuJMGUfuAUC_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_FesPCbMIsuwmSNsw_3

	nop

	:l_YzioQzuOoeoAxATQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dmPlLSpsdtqWoVNM_1

	nop

	:l_dmPlLSpsdtqWoVNM_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_FYXfcPuJMGUfuAUC_2

	nop

	:l_udzQdNotcziywvUK_6
	goto/32 :before_first_instruction

	:l_XyFXQtGNhLUHJfWm_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VvVGXprPLEAWLyjU_5

	nop

	:l_VvVGXprPLEAWLyjU_5
    return-void

	:after_last_instruction

	goto/32 :l_udzQdNotcziywvUK_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zElLOLlebqwdHMpr_0

	nop

	:l_tXcOMYwxWkjzXrQK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IydKVJUjTgjehTsB_11

	nop

	:l_IydKVJUjTgjehTsB_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HCWriPIHwVakWCVw_12

	nop

	:l_EpcvCzaHqJoJCauY_2
	add-int v0, v0, v1
	goto/32 :l_pzywRjXCYRFjiAgx_3

	nop

	:l_wpbCrBfMkfUCjgcw_4
	if-lez v0, :gl_ZisDOAbPabDrApDJ

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_ZisDOAbPabDrApDJ	goto/32 :l_mpNgLrhgDVmmfHIK_5

	nop

	:l_EucqCAyfoBbllqRt_1
	const v1, 5
	goto/32 :l_EpcvCzaHqJoJCauY_2

	nop

	:l_atSgEeIFAVeZPjYV_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_SiPspCAZyvzUrRlt_8

	nop

	:l_pCkRNaVVHzDJImIa_15
	goto/32 :nqGFclBCFyyJUuGB
	:l_mpNgLrhgDVmmfHIK_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_IPyHGArOlORvpjzx_6

	nop

	:l_ScziEzYNHGkotRsJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CzQUWBGQXzDiCJbm_14

	nop

	:l_SiPspCAZyvzUrRlt_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_KrzuFknWenFfGEXE_9

	nop

	:l_IPyHGArOlORvpjzx_6
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

	goto/32 :l_atSgEeIFAVeZPjYV_7

	nop

	:l_CzQUWBGQXzDiCJbm_14
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_pCkRNaVVHzDJImIa_15

	nop

	:l_KrzuFknWenFfGEXE_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_tXcOMYwxWkjzXrQK_10

	nop

	:l_pzywRjXCYRFjiAgx_3
	rem-int v0, v0, v1
	goto/32 :l_wpbCrBfMkfUCjgcw_4

	nop

	:l_HCWriPIHwVakWCVw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ScziEzYNHGkotRsJ_13

	nop

	:l_zElLOLlebqwdHMpr_0
	const v0, 4
	goto/32 :l_EucqCAyfoBbllqRt_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xlvYXLNYzPJyfNSV_0

	nop

	:l_UkZhFxNMYQlnbyRq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RTiXYXaPJtiQYeen_3

	nop

	:l_RTiXYXaPJtiQYeen_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RcSifxkZaxFTECgW_4

	nop

	:l_xlvYXLNYzPJyfNSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufSdIFuEtyllrtzW_1

	nop

	:l_ufSdIFuEtyllrtzW_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_UkZhFxNMYQlnbyRq_2

	nop

	:l_RcSifxkZaxFTECgW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nqCdXojeCJpsRxwT_5

	nop

	:l_nqCdXojeCJpsRxwT_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iQQPlmwuSijHhzKM_0

	nop

	:l_uKqjEDTEUJovBwHY_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LiBwYvjWyAgueElD_11

	nop

	:l_LiBwYvjWyAgueElD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SJwVcCYlqpwdHelV_12

	nop

	:l_xWDiCZgnYhwAiDUe_1
	const v1, 14
	goto/32 :l_BfvUHgtNjgDXjtTn_2

	nop

	:l_ghyEIJeCIpHszEco_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wTmyZyuzPiknOirA_7

	nop

	:l_wTmyZyuzPiknOirA_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cjLajumUJYjnJFcb_8

	nop

	:l_dpVflnVuRJSgiLPa_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_ghyEIJeCIpHszEco_6

	nop

	:l_KgeWVlSKLJoISbGW_13
	goto/32 :JZAbyOJaJNkkCbpy
	:l_SJwVcCYlqpwdHelV_12
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_KgeWVlSKLJoISbGW_13

	nop

	:l_aipjgMFfoUQYcBvz_3
	rem-int v0, v0, v1
	goto/32 :l_DmKdNXGWmSqzYOSn_4

	nop

	:l_cjLajumUJYjnJFcb_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_nleFIxTGeRyvdBZh_9

	nop

	:l_DmKdNXGWmSqzYOSn_4
	if-lez v0, :gl_wepKXSAKjGUahMlt

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_wepKXSAKjGUahMlt	goto/32 :l_dpVflnVuRJSgiLPa_5

	nop

	:l_nleFIxTGeRyvdBZh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uKqjEDTEUJovBwHY_10

	nop

	:l_BfvUHgtNjgDXjtTn_2
	add-int v0, v0, v1
	goto/32 :l_aipjgMFfoUQYcBvz_3

	nop

	:l_iQQPlmwuSijHhzKM_0
	const v0, 4
	goto/32 :l_xWDiCZgnYhwAiDUe_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_pdVnGJVXobguvxky_0

	nop

	:l_XLyzxHmDBqniBlyc_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_kaCWhOpSKBTMrgBJ_53

	nop

	:l_joQcUeoSLWpHNDdX_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AfstVGvkPaqEBtor_12

	nop

	:l_ZRYzZpTYGOJklzdN_1
	const v1, 21
	goto/32 :l_BNVxveHelEnvzMnl_2

	nop

	:l_ZMasEKvfjylwgtSb_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_LceeZYbQbCLzhmww_49

	nop

	:l_vnLzUTIZbLOBmnGK_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_DJCoLQPmfSYHJAro_25

	nop

	:l_tCCNkzqRbTNsiCxV_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_zirkvSvIQbgFfdpl_43

	nop

	:l_OYXxqTGENZMtkqOy_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ddryRCFCuhSQPsrT_15

	nop

	:l_wqYFRCfYxJsnvpxZ_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZMasEKvfjylwgtSb_48

	nop

	:l_DsfUfQipyuhlTSOd_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wqYFRCfYxJsnvpxZ_47

	nop

	:l_uEPGSpKHRnxKgOSo_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_hfkwEENtrutVBKTZ_38

	nop

	:l_NTKvrpNOGjcVQrAz_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DsfUfQipyuhlTSOd_46

	nop

	:l_zirkvSvIQbgFfdpl_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_zhfGltHMIKAkDrMN_44

	nop

	:l_bzPzQINFgIIXRyhQ_29
    move-object v4, v2

	goto/32 :l_HNlhmNSRQGAhbEva_30

	nop

	:l_LKvpayfHiIIiVRDB_55
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_FLIODNUbqoYLbHBQ_56

	nop

	:l_AVaWOPeqnmISqZZX_4
	if-lez v0, :gl_CQSdXiIFuvHQoYqe

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_CQSdXiIFuvHQoYqe	goto/32 :l_CpOPcfaKlqDAapdF_5

	nop

	:l_WwEozKgGVZyOKdVa_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BxMMBlAWbdsQpUnn_23

	nop

	:l_vYXlBOKqiDPTdHzC_27
    move-object v3, v2

	goto/32 :l_ynTBkbNZvIYKcNQz_28

	nop

	:l_zRizRbBxxjKPLxdI_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_tCCNkzqRbTNsiCxV_42

	nop

	:l_CSYQUmliOjmBnFKt_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PoUcslgEDPzrZUVX_9

	nop

	:l_zhfGltHMIKAkDrMN_44
    move-object v6, v1

	goto/32 :l_NTKvrpNOGjcVQrAz_45

	nop

	:l_ddryRCFCuhSQPsrT_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_XpbIRzUVnYbOSSiO_16

	nop

	:l_QbIGYaVDpxPuZNvp_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_XLyzxHmDBqniBlyc_52

	nop

	:l_uSOiUVfjiRXSNrnk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_joQcUeoSLWpHNDdX_11

	nop

	:l_iUSxXuYdFPrOvKxi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_CSYQUmliOjmBnFKt_8

	nop

	:l_WnWVQMUvouyQWFeT_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LKvpayfHiIIiVRDB_55

	nop

	:l_CpOPcfaKlqDAapdF_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_BjFIXkpObzINCrYR_6

	nop

	:l_BNVxveHelEnvzMnl_2
	add-int v0, v0, v1
	goto/32 :l_nJqwGzSKFjlUwIuM_3

	nop

	:l_ynTBkbNZvIYKcNQz_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_bzPzQINFgIIXRyhQ_29

	nop

	:l_DJCoLQPmfSYHJAro_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_fCZKFTGJUguFrkxi_26

	nop

	:l_FLIODNUbqoYLbHBQ_56
	goto/32 :qSRVUWHhPIPzZUFV
	:l_ciQYmYBOYwNTQKXX_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_blubJvlzriDhtyuI_32

	nop

	:l_AfstVGvkPaqEBtor_12
    throw p1

    :pswitch_0
	goto/32 :l_UqcuRcBWlmnPtpht_13

	nop

	:l_XpbIRzUVnYbOSSiO_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zZuvzDcYVacQAYaA_17

	nop

	:l_ufpTLbpyJZyZVMMM_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yjaNKwSaFPPEBWrr_21

	nop

	:l_blubJvlzriDhtyuI_32
    const/4 v5, 0x1

	goto/32 :l_rXXnZDWFuPSBNnVa_33

	nop

	:l_PoUcslgEDPzrZUVX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uSOiUVfjiRXSNrnk_10

	nop

	:l_BxMMBlAWbdsQpUnn_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vnLzUTIZbLOBmnGK_24

	nop

	:l_HNlhmNSRQGAhbEva_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_ciQYmYBOYwNTQKXX_31

	nop

	:l_ceosWsdjPUULBUMx_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_HXCkyDuhOquRrojx_36

	nop

	:l_hfkwEENtrutVBKTZ_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_XMTztCVoPJVbgAuf_39

	nop

	:l_LceeZYbQbCLzhmww_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_YoHlkLhXcxRkzMdi_50

	nop

	:l_pdVnGJVXobguvxky_0
	const v0, 4
	goto/32 :l_ZRYzZpTYGOJklzdN_1

	nop

	:l_yjaNKwSaFPPEBWrr_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WwEozKgGVZyOKdVa_22

	nop

	:l_XMTztCVoPJVbgAuf_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_LrddYLEEtcSvQeOV_40

	nop

	:l_nJqwGzSKFjlUwIuM_3
	rem-int v0, v0, v1
	goto/32 :l_AVaWOPeqnmISqZZX_4

	nop

	:l_kaCWhOpSKBTMrgBJ_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WnWVQMUvouyQWFeT_54

	nop

	:l_zZuvzDcYVacQAYaA_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PYGQNFBTEdmcgGHJ_18

	nop

	:l_fCZKFTGJUguFrkxi_26
    move-object v8, v3

	goto/32 :l_vYXlBOKqiDPTdHzC_27

	nop

	:l_uVhdlHSrXhOnsdpi_34
	if-nez v4, :gl_LjKtOGKZSOsvjkmw

	goto/32 :cond_2

	:gl_LjKtOGKZSOsvjkmw
    .line 142
	goto/32 :l_ceosWsdjPUULBUMx_35

	nop

	:l_jdaguyqrEoVkOCrl_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ufpTLbpyJZyZVMMM_20

	nop

	:l_LrddYLEEtcSvQeOV_40
	if-lt v4, v7, :gl_uvXeCSUEPThJBtNl

	goto/32 :cond_0

	:gl_uvXeCSUEPThJBtNl
	goto/32 :l_zRizRbBxxjKPLxdI_41

	nop

	:l_HXCkyDuhOquRrojx_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_uEPGSpKHRnxKgOSo_37

	nop

	:l_PYGQNFBTEdmcgGHJ_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jdaguyqrEoVkOCrl_19

	nop

	:l_BjFIXkpObzINCrYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUSxXuYdFPrOvKxi_7

	nop

	:l_rXXnZDWFuPSBNnVa_33
    xor-int/2addr v4, v5

	goto/32 :l_uVhdlHSrXhOnsdpi_34

	nop

	:l_UqcuRcBWlmnPtpht_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OYXxqTGENZMtkqOy_14

	nop

	:l_YoHlkLhXcxRkzMdi_50
	if-eq v4, v0, :gl_cSvlcVRDTqUQufvb

	goto/32 :cond_1

	:gl_cSvlcVRDTqUQufvb
    .line 139
	goto/32 :l_QbIGYaVDpxPuZNvp_51

	nop

.end method
