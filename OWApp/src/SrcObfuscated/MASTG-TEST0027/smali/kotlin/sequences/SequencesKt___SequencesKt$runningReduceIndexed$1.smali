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

	goto/32 :l_QHLJlVJxezeUWgxH_0

	nop

	:l_JvOEFvfqTFHMfTsV_6
	goto/32 :before_first_instruction

	:l_QdWZICEyXlpqAuCa_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_gHOINOXjbDqBpxJP_2

	nop

	:l_XCdjsfHVUPEdluck_3
    const/4 v0, 0x2

	goto/32 :l_QktIBKmezXblXLgs_4

	nop

	:l_gHOINOXjbDqBpxJP_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XCdjsfHVUPEdluck_3

	nop

	:l_QHLJlVJxezeUWgxH_0
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

	goto/32 :l_QdWZICEyXlpqAuCa_1

	nop

	:l_QktIBKmezXblXLgs_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AZrQVHvlbYEsqhov_5

	nop

	:l_AZrQVHvlbYEsqhov_5
    return-void

	:after_last_instruction

	goto/32 :l_JvOEFvfqTFHMfTsV_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cjeYIKRvOxeOFoFA_0

	nop

	:l_pitCKZsAikQXcxKQ_14
	goto/32 :before_first_instruction

	:lIMtVAmwBLXBMIlw
	goto/32 :l_jUtLwkEATpWEHRDt_15

	nop

	:l_LovGJZHJuoQjjnUg_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_xNzRukJOSwJAjJWz_8

	nop

	:l_eGUtlykrQOGpucUx_4
	if-lez v0, :gl_MDlmwZgkqafrRqaT

	goto/32 :odMYHSrHNoOphzlI

	:gl_MDlmwZgkqafrRqaT	goto/32 :l_yMXqFrwsXMhtrCoD_5

	nop

	:l_WuEdekllABhajQyy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pitCKZsAikQXcxKQ_14

	nop

	:l_lEKJccUKlHPLVbrY_6
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

	goto/32 :l_LovGJZHJuoQjjnUg_7

	nop

	:l_YBIkYXfHkCVxyzrg_3
	rem-int v0, v0, v1
	goto/32 :l_eGUtlykrQOGpucUx_4

	nop

	:l_TISIGelCDxAfCCRZ_1
	const v1, 7
	goto/32 :l_OvnFTJibGXLzPHsk_2

	nop

	:l_xNzRukJOSwJAjJWz_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_AWtPxLzhhJizdeWq_9

	nop

	:l_jUtLwkEATpWEHRDt_15
	goto/32 :mtZOkXjnuAxjVTag
	:l_RBQJXqfqtSMvYzFG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nUYaBcjELewaERhe_11

	nop

	:l_nUYaBcjELewaERhe_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VCwaGVwQfKiojcDt_12

	nop

	:l_VCwaGVwQfKiojcDt_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WuEdekllABhajQyy_13

	nop

	:l_OvnFTJibGXLzPHsk_2
	add-int v0, v0, v1
	goto/32 :l_YBIkYXfHkCVxyzrg_3

	nop

	:l_AWtPxLzhhJizdeWq_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RBQJXqfqtSMvYzFG_10

	nop

	:l_yMXqFrwsXMhtrCoD_5
	goto/32 :lIMtVAmwBLXBMIlw
	:odMYHSrHNoOphzlI
	:mtZOkXjnuAxjVTag

	goto/32 :l_lEKJccUKlHPLVbrY_6

	nop

	:l_cjeYIKRvOxeOFoFA_0
	const v0, 21
	goto/32 :l_TISIGelCDxAfCCRZ_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EcLdcKLgZWggbjwP_0

	nop

	:l_NCJiWxkkMhGAyExc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kEeNRWlHHhsbsExl_3

	nop

	:l_kEeNRWlHHhsbsExl_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxUMfgNBxNuJeLrb_4

	nop

	:l_IxUMfgNBxNuJeLrb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nbgvOtMYYDPRgEmS_5

	nop

	:l_nbgvOtMYYDPRgEmS_5
	goto/32 :before_first_instruction

	:l_EcLdcKLgZWggbjwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaNmCmkTMfcTutTO_1

	nop

	:l_oaNmCmkTMfcTutTO_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_NCJiWxkkMhGAyExc_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VPfqAXjpTKOGWSjQ_0

	nop

	:l_ghKDKeZDtzcasnBL_12
	goto/32 :before_first_instruction

	:JxNbMwmXCHPwFEfx
	goto/32 :l_sGsxeUamkBQtTOIV_13

	nop

	:l_mzvRCydlVMAltgtJ_2
	add-int v0, v0, v1
	goto/32 :l_jpOampKdbxgoqlMF_3

	nop

	:l_qqVjMQOqCuIdrkmg_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cOWayaIdnrqWzWAI_8

	nop

	:l_tWbDBFOIZhZFVgVp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cGOIFtEzuDDNJCcY_10

	nop

	:l_PqjCDEJuDHoYKOvq_6
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

	goto/32 :l_qqVjMQOqCuIdrkmg_7

	nop

	:l_FmqxnIjfyftGEVTZ_5
	goto/32 :JxNbMwmXCHPwFEfx
	:mHOvpKnaaoBSFhJb
	:WdhDNaWALUussJAr

	goto/32 :l_PqjCDEJuDHoYKOvq_6

	nop

	:l_jpOampKdbxgoqlMF_3
	rem-int v0, v0, v1
	goto/32 :l_mDDtWOVGVaRejJdn_4

	nop

	:l_haKSBXhFeBYLACue_1
	const v1, 22
	goto/32 :l_mzvRCydlVMAltgtJ_2

	nop

	:l_VPfqAXjpTKOGWSjQ_0
	const v0, 4
	goto/32 :l_haKSBXhFeBYLACue_1

	nop

	:l_cOWayaIdnrqWzWAI_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_tWbDBFOIZhZFVgVp_9

	nop

	:l_mDDtWOVGVaRejJdn_4
	if-lez v0, :gl_vQczACGlVdeKYRyP

	goto/32 :mHOvpKnaaoBSFhJb

	:gl_vQczACGlVdeKYRyP	goto/32 :l_FmqxnIjfyftGEVTZ_5

	nop

	:l_nCHpKByiOeMxhucL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ghKDKeZDtzcasnBL_12

	nop

	:l_cGOIFtEzuDDNJCcY_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nCHpKByiOeMxhucL_11

	nop

	:l_sGsxeUamkBQtTOIV_13
	goto/32 :WdhDNaWALUussJAr
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UibxuTxLjiyGEHjN_0

	nop

	:l_aeDUJnhyVdwiOSQn_22
    move v3, v2

	goto/32 :l_hIAQnNuJWfHQlsJe_23

	nop

	:l_CrwUvlgmObdBmUbu_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EPzeRwFKKssLKEtI_36

	nop

	:l_ytyVTpldERqwXpQU_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_EyBFfDMdYsSLWQzl_39

	nop

	:l_yPLrnDejhEzTkMqS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mXhoTBAQUgAQaySO_10

	nop

	:l_TSYggWBOjQOcDpmm_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_kocIaPMOnfJstcIp_58

	nop

	:l_zcjIqlbGcruZeFIZ_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ytyVTpldERqwXpQU_38

	nop

	:l_iKSfMmeEJeewbOSG_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BungdLyOJwdPjyKN_14

	nop

	:l_sXkfLTVjypfDMgzu_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vecMKqeFfvawIJXH_32

	nop

	:l_vPCxjgxKOJrvRFJZ_1
	const v1, 11
	goto/32 :l_YpZXHeBffEMSOFCJ_2

	nop

	:l_BpGkzWxUjxDRIaGz_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_uubTEPazUMzNTNzF_62

	nop

	:l_WrGNUjqhKXLiIWJy_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_yPLrnDejhEzTkMqS_9

	nop

	:l_kocIaPMOnfJstcIp_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_UhnBRAYhQlaXoqEi_59

	nop

	:l_CTpkEXgflcyNzCvf_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vDBrrZyzAgHLycQy_70

	nop

	:l_vDrXaXRrOUDhtYDP_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_MlKllxEhnimXPcyK_18

	nop

	:l_aYtIqsZKHwdSCqJn_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sXkfLTVjypfDMgzu_31

	nop

	:l_KbwUZjzSljMeVVJe_21
    move-object v9, v3

	goto/32 :l_aeDUJnhyVdwiOSQn_22

	nop

	:l_zBFqCEZrQLZEvAcN_48
    const/4 v6, 0x1

	goto/32 :l_khVEEfaVlJDjFveh_49

	nop

	:l_gGrvtlmuoEbFQzHo_54
    move-object v9, v4

	goto/32 :l_HZzbysBphgjadnyx_55

	nop

	:l_EPzeRwFKKssLKEtI_36
    move-object v4, v2

	goto/32 :l_zcjIqlbGcruZeFIZ_37

	nop

	:l_ZiRuelAVZoBcQFQe_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_VKzAYsDgEjERkapM_27

	nop

	:l_CgnRltbEuHijlJKl_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KbwUZjzSljMeVVJe_21

	nop

	:l_uubTEPazUMzNTNzF_62
	if-ltz v3, :gl_WNkAXAYapGEtwECW

	goto/32 :cond_1

	:gl_WNkAXAYapGEtwECW
	goto/32 :l_jdNMDAndwXPSPOOA_63

	nop

	:l_cdqFkGgdWWZLzasv_76
	if-eq v2, v0, :gl_DfkiVHpuMLTCJUWu

	goto/32 :cond_2

	:gl_DfkiVHpuMLTCJUWu
    .line 2373
	goto/32 :l_rPrTtloXPziIEufu_77

	nop

	:l_qeXBYTdLxFuXFNvj_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aYtIqsZKHwdSCqJn_30

	nop

	:l_kfvjJEbnlVvNPFGf_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_LLKTwjQKppjDNBOd_43

	nop

	:l_hsPUHEHXGJPdVMza_5
	goto/32 :rzVvKzGRCqtfRkmV
	:fQAkwMmGTyjXbfYD
	:tlagVrCwXHUEyjrV

	goto/32 :l_UeHCYmSNEcpqXQfz_6

	nop

	:l_SDXPwwVxOlFiEzCO_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KVeEbxwWUuIUCrlK_46

	nop

	:l_EtXSrNFoRauAGDUA_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CTpkEXgflcyNzCvf_69

	nop

	:l_KseOGtkcEdbDRgao_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_aowosxVpNokDzxde_41

	nop

	:l_VKzAYsDgEjERkapM_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KpLIEwftmJiLWlUk_28

	nop

	:l_HZzbysBphgjadnyx_55
    move-object v4, v3

	goto/32 :l_hGhqSGatXnmMjtOL_56

	nop

	:l_moSSwVQlTpQMnurC_51
	if-eq v5, v0, :gl_fbooUnEnOkenaDqK

	goto/32 :cond_0

	:gl_fbooUnEnOkenaDqK
    .line 2373
	goto/32 :l_jomvQdQgsOnpvCYy_52

	nop

	:l_jHuBKvSSZsKptstm_53
    const/4 v5, 0x1

	goto/32 :l_gGrvtlmuoEbFQzHo_54

	nop

	:l_MlKllxEhnimXPcyK_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ojjFsBbWpyUPzFgO_19

	nop

	:l_hdWlhGmHeXPHPguU_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wmenfaYZhoWOIHEB_83

	nop

	:l_xxMYreGtrkHWBTwV_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WOhuVdUIYnOVUoGE_25

	nop

	:l_GHQXenETLbNUAofH_3
	rem-int v0, v0, v1
	goto/32 :l_TZJIiLgtIqcUxDiI_4

	nop

	:l_CMdAdATrDnTeIUzd_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_xjuOWarWjCSsFDJM_73

	nop

	:l_UeHCYmSNEcpqXQfz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDRGVOxXGIxnIrSm_7

	nop

	:l_ePkKoQBzwfkjKBou_67
    move-object v2, v1

	goto/32 :l_EtXSrNFoRauAGDUA_68

	nop

	:l_KpLIEwftmJiLWlUk_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_qeXBYTdLxFuXFNvj_29

	nop

	:l_AuPOZSKByJiWlbfL_84
	goto/32 :tlagVrCwXHUEyjrV
	:l_UhnBRAYhQlaXoqEi_59
	if-nez v6, :gl_GheIZVCwlxqXXgJO

	goto/32 :cond_3

	:gl_GheIZVCwlxqXXgJO
    .line 2380
	goto/32 :l_rqxmDFkQzHYzfVeG_60

	nop

	:l_dmhXDrTxYgNlRnoH_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_vbVnfQRNvananqXi_66

	nop

	:l_jdNMDAndwXPSPOOA_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_WPNxXWSTVpgxmSJh_64

	nop

	:l_fSDSdKHkSvbGJrdO_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_AEctYdFspzBGRDph_75

	nop

	:l_tjoSalEnoKROmWbo_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CMdAdATrDnTeIUzd_72

	nop

	:l_TZJIiLgtIqcUxDiI_4
	if-lez v0, :gl_KZxRXIyRmZehtSgh

	goto/32 :fQAkwMmGTyjXbfYD

	:gl_KZxRXIyRmZehtSgh	goto/32 :l_hsPUHEHXGJPdVMza_5

	nop

	:l_nuUGgVPvLZBAfjoQ_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CrwUvlgmObdBmUbu_35

	nop

	:l_UibxuTxLjiyGEHjN_0
	const v0, 30
	goto/32 :l_vPCxjgxKOJrvRFJZ_1

	nop

	:l_xjuOWarWjCSsFDJM_73
    const/4 v6, 0x2

	goto/32 :l_fSDSdKHkSvbGJrdO_74

	nop

	:l_wmenfaYZhoWOIHEB_83
	goto/32 :before_first_instruction

	:rzVvKzGRCqtfRkmV
	goto/32 :l_AuPOZSKByJiWlbfL_84

	nop

	:l_WOhuVdUIYnOVUoGE_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZiRuelAVZoBcQFQe_26

	nop

	:l_LLKTwjQKppjDNBOd_43
    move-object v5, v1

	goto/32 :l_sUDOlpkjAZFnaEEH_44

	nop

	:l_LBMLWSokgKDOCPQG_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_moSSwVQlTpQMnurC_51

	nop

	:l_UtKDXScDWsCkUcVd_78
    move-object v2, v3

	goto/32 :l_IEZAKaFzPDqOfddA_79

	nop

	:l_TDPSgKzmlEXeaZNN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_smxmzrJnbwPPHWos_12

	nop

	:l_vDBrrZyzAgHLycQy_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tjoSalEnoKROmWbo_71

	nop

	:l_KVeEbxwWUuIUCrlK_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pLvDAEhZXEWahByj_47

	nop

	:l_IEZAKaFzPDqOfddA_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_KwJwahdNIOdgGNbY_80

	nop

	:l_uDRGVOxXGIxnIrSm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_WrGNUjqhKXLiIWJy_8

	nop

	:l_WPNxXWSTVpgxmSJh_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_dmhXDrTxYgNlRnoH_65

	nop

	:l_hIAQnNuJWfHQlsJe_23
    move-object v2, v9

	goto/32 :l_xxMYreGtrkHWBTwV_24

	nop

	:l_UjreUVhzsaplmhbb_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hdWlhGmHeXPHPguU_82

	nop

	:l_khVEEfaVlJDjFveh_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_LBMLWSokgKDOCPQG_50

	nop

	:l_EyBFfDMdYsSLWQzl_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_KseOGtkcEdbDRgao_40

	nop

	:l_WveUektEZZTlBsFF_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vDrXaXRrOUDhtYDP_17

	nop

	:l_rqxmDFkQzHYzfVeG_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BpGkzWxUjxDRIaGz_61

	nop

	:l_aowosxVpNokDzxde_41
	if-nez v2, :gl_MxATUKrcXVfbCtXD

	goto/32 :cond_3

	:gl_MxATUKrcXVfbCtXD
    .line 2376
	goto/32 :l_kfvjJEbnlVvNPFGf_42

	nop

	:l_iVMsFgjXNhwJFAaR_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_WveUektEZZTlBsFF_16

	nop

	:l_hGhqSGatXnmMjtOL_56
    move v3, v5

	goto/32 :l_TSYggWBOjQOcDpmm_57

	nop

	:l_YpZXHeBffEMSOFCJ_2
	add-int v0, v0, v1
	goto/32 :l_GHQXenETLbNUAofH_3

	nop

	:l_pLvDAEhZXEWahByj_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zBFqCEZrQLZEvAcN_48

	nop

	:l_KwJwahdNIOdgGNbY_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_UjreUVhzsaplmhbb_81

	nop

	:l_sUDOlpkjAZFnaEEH_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SDXPwwVxOlFiEzCO_45

	nop

	:l_ojjFsBbWpyUPzFgO_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CgnRltbEuHijlJKl_20

	nop

	:l_vbVnfQRNvananqXi_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_ePkKoQBzwfkjKBou_67

	nop

	:l_BungdLyOJwdPjyKN_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_iVMsFgjXNhwJFAaR_15

	nop

	:l_smxmzrJnbwPPHWos_12
    throw p1

    :pswitch_0
	goto/32 :l_iKSfMmeEJeewbOSG_13

	nop

	:l_rPrTtloXPziIEufu_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_UtKDXScDWsCkUcVd_78

	nop

	:l_vecMKqeFfvawIJXH_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NjnZFGddFgFRxByy_33

	nop

	:l_NjnZFGddFgFRxByy_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nuUGgVPvLZBAfjoQ_34

	nop

	:l_mXhoTBAQUgAQaySO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TDPSgKzmlEXeaZNN_11

	nop

	:l_jomvQdQgsOnpvCYy_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_jHuBKvSSZsKptstm_53

	nop

	:l_AEctYdFspzBGRDph_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cdqFkGgdWWZLzasv_76

	nop

.end method
