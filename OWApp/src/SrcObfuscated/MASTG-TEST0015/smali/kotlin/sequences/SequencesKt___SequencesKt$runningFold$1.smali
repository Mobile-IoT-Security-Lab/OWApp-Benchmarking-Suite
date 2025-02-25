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

	goto/32 :l_hHuYnfFrJvxWREXh_0

	nop

	:l_UtcAgmpAEXskktfH_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TlQwDoPvYBREbexp_6

	nop

	:l_hHuYnfFrJvxWREXh_0
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

	goto/32 :l_zwQXdcBtCRpZsSVh_1

	nop

	:l_TlQwDoPvYBREbexp_6
    return-void

	:after_last_instruction

	goto/32 :l_IRYNjJPZJufriYmm_7

	nop

	:l_DrpjtHJzkbOtxKqJ_4
    const/4 v0, 0x2

	goto/32 :l_UtcAgmpAEXskktfH_5

	nop

	:l_IRYNjJPZJufriYmm_7
	goto/32 :before_first_instruction

	:l_brfBIWiJfaBucXzP_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DrpjtHJzkbOtxKqJ_4

	nop

	:l_zwQXdcBtCRpZsSVh_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_iMgpZoBVSNXmZJyu_2

	nop

	:l_iMgpZoBVSNXmZJyu_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_brfBIWiJfaBucXzP_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_KOCkeKJHyaMjkUpr_0

	nop

	:l_LLWzJnNMIbksRDOH_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_RIBIFIWFxDzenZgg_9

	nop

	:l_CrLhhGcsenRPSkNs_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_LLWzJnNMIbksRDOH_8

	nop

	:l_TjEfiNtDnDBKvtQf_5
	goto/32 :hwpwnudNEhinYzRK
	:DlZFlQaFwQrJJSRa
	:lvZgZZvHRsqDyWpR

	goto/32 :l_ZYWbLGOQFKfBfCZZ_6

	nop

	:l_GXrejbDVwARoBfjd_2
	add-int v0, v0, v1
	goto/32 :l_yNUiRMIMyprseAdm_3

	nop

	:l_GNkYVhiyHrfHOsDR_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_naNBkbLdlKEhdsBD_14

	nop

	:l_ABDAfHGqyzHSdXjm_4
	if-lez v0, :gl_FqSXcRznESpQzNKA

	goto/32 :DlZFlQaFwQrJJSRa

	:gl_FqSXcRznESpQzNKA	goto/32 :l_TjEfiNtDnDBKvtQf_5

	nop

	:l_TTijmlaLWExESQKr_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GNkYVhiyHrfHOsDR_13

	nop

	:l_FEkUuUKfvsPnmrbN_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TTijmlaLWExESQKr_12

	nop

	:l_naNBkbLdlKEhdsBD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vFTqiaifZcUZzezH_15

	nop

	:l_yNUiRMIMyprseAdm_3
	rem-int v0, v0, v1
	goto/32 :l_ABDAfHGqyzHSdXjm_4

	nop

	:l_RIBIFIWFxDzenZgg_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_BegsZhEwPayuXQsW_10

	nop

	:l_vFTqiaifZcUZzezH_15
	goto/32 :before_first_instruction

	:hwpwnudNEhinYzRK
	goto/32 :l_OtUoOYjRbcJYNeZm_16

	nop

	:l_KOCkeKJHyaMjkUpr_0
	const v0, 3
	goto/32 :l_vosVWppeVizvMYRk_1

	nop

	:l_OtUoOYjRbcJYNeZm_16
	goto/32 :lvZgZZvHRsqDyWpR
	:l_BegsZhEwPayuXQsW_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FEkUuUKfvsPnmrbN_11

	nop

	:l_ZYWbLGOQFKfBfCZZ_6
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

	goto/32 :l_CrLhhGcsenRPSkNs_7

	nop

	:l_vosVWppeVizvMYRk_1
	const v1, 5
	goto/32 :l_GXrejbDVwARoBfjd_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TzAdwjyGTBrhYGMz_0

	nop

	:l_TzAdwjyGTBrhYGMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBSNstSVvRTTwijO_1

	nop

	:l_ILeAuPVIkBxDaVfk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PpPbYzByDseoAOIW_5

	nop

	:l_fMQuTzHNGWDhIExc_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ILeAuPVIkBxDaVfk_4

	nop

	:l_PpPbYzByDseoAOIW_5
	goto/32 :before_first_instruction

	:l_jBSNstSVvRTTwijO_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_jJiLTQwigMfkbRVV_2

	nop

	:l_jJiLTQwigMfkbRVV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fMQuTzHNGWDhIExc_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PzjGLJWXDOLlAzUO_0

	nop

	:l_LLHLIgnGgFeMIRgC_5
	goto/32 :fnnpvfwcaUxJTGgr
	:CuVOKYDBVueHQtNu
	:CiELpjGhaPenkAMI

	goto/32 :l_kqNOhJMIqDYpKyvI_6

	nop

	:l_kzmDCvyPDeEjLGag_1
	const v1, 10
	goto/32 :l_FpSUgRJCNqQvgUxY_2

	nop

	:l_mhhGAMHlbPLcAVDq_3
	rem-int v0, v0, v1
	goto/32 :l_LCxJKeuEWyNLqmdP_4

	nop

	:l_kqNOhJMIqDYpKyvI_6
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

	goto/32 :l_EexUtwdLRRedDyWp_7

	nop

	:l_PzjGLJWXDOLlAzUO_0
	const v0, 22
	goto/32 :l_kzmDCvyPDeEjLGag_1

	nop

	:l_oRXYVBZYcExeYhnK_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_tSbiunwFSEQzuynF_9

	nop

	:l_tSbiunwFSEQzuynF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hsjLYRZGoTVERBYu_10

	nop

	:l_LCxJKeuEWyNLqmdP_4
	if-lez v0, :gl_GpkzIBepjhEkEtaP

	goto/32 :CuVOKYDBVueHQtNu

	:gl_GpkzIBepjhEkEtaP	goto/32 :l_LLHLIgnGgFeMIRgC_5

	nop

	:l_tMzGVdPajmJOacLy_13
	goto/32 :CiELpjGhaPenkAMI
	:l_PVZldSkegKnBKpvX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KfUdeJKpEBEwJaBB_12

	nop

	:l_KfUdeJKpEBEwJaBB_12
	goto/32 :before_first_instruction

	:fnnpvfwcaUxJTGgr
	goto/32 :l_tMzGVdPajmJOacLy_13

	nop

	:l_EexUtwdLRRedDyWp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oRXYVBZYcExeYhnK_8

	nop

	:l_hsjLYRZGoTVERBYu_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PVZldSkegKnBKpvX_11

	nop

	:l_FpSUgRJCNqQvgUxY_2
	add-int v0, v0, v1
	goto/32 :l_mhhGAMHlbPLcAVDq_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LaXvzBueOvxkmsSL_0

	nop

	:l_awlFrBTebJwjEsaE_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_oqAraiacEasswthx_45

	nop

	:l_qubSIwxcBtnnBsyW_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sOKkzmMqfwDYZtLG_27

	nop

	:l_hKorLvYdMGcCxkjv_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PRqAsMNBewFqzZDK_24

	nop

	:l_MRlQiHHYZWeqkbdh_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hKorLvYdMGcCxkjv_23

	nop

	:l_BtSXwXFqfiKmiUCY_31
    move-object v4, v1

	goto/32 :l_moGZoczlyHhvAEOf_32

	nop

	:l_FZGuLwdechelWSKQ_2
	add-int v0, v0, v1
	goto/32 :l_HsVFGNwoIZqpopdF_3

	nop

	:l_AmHhJTTuQUoRgAFN_43
    move-object v4, v2

	goto/32 :l_awlFrBTebJwjEsaE_44

	nop

	:l_edcAjBKmuTHMeVms_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_YdVUTqbOBynkFtUb_41

	nop

	:l_lMRVQWsqIByhUzID_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qymWIFwRxaQeqwRn_10

	nop

	:l_UeqgFtcmtzCzHUtq_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HlvkjmkmtbVcIDdE_18

	nop

	:l_HsVFGNwoIZqpopdF_3
	rem-int v0, v0, v1
	goto/32 :l_mJvmjPFBEIRtzKKY_4

	nop

	:l_PRqAsMNBewFqzZDK_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CTDNyUIQejKAlETk_25

	nop

	:l_zkjRUWwYOSPSGNTi_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KAcXrCpLOwrNqJLx_52

	nop

	:l_mJvmjPFBEIRtzKKY_4
	if-lez v0, :gl_QIfJqdbLQCFdwPxF

	goto/32 :myQbffxyJLScqVZu

	:gl_QIfJqdbLQCFdwPxF	goto/32 :l_yUSDtipnsmCvcfzP_5

	nop

	:l_qymWIFwRxaQeqwRn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HWsVwwAoqrGJGbbH_11

	nop

	:l_PKCAnvFuCqiGEnYc_42
    move-object v7, v4

	goto/32 :l_AmHhJTTuQUoRgAFN_43

	nop

	:l_DBwOkVAFHpjcuHHn_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_NXEErnjjKbGxfrOQ_60

	nop

	:l_ohqIbFbOHEhNzAJA_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wEPmvHJzomoiRjkW_63

	nop

	:l_RXHlQNMqGbUTJIWr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_zEIJVXgRZeXqxMLm_8

	nop

	:l_LaXvzBueOvxkmsSL_0
	const v0, 3
	goto/32 :l_tNqzrHVPMkfTQBhg_1

	nop

	:l_UzdEsbQYwBLclPAM_50
    move-object v5, v1

	goto/32 :l_zkjRUWwYOSPSGNTi_51

	nop

	:l_eKCaMenewVAZdhom_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_uwROjPebjVKXqnjv_39

	nop

	:l_NJIhiPldlvOPMCNn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ntziocmyTYhOBCtd_20

	nop

	:l_SlUKVNQReZAXULSC_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fFIBvlJnYLPaGaWf_58

	nop

	:l_scKVjYitiSQkNCOo_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MRlQiHHYZWeqkbdh_22

	nop

	:l_zlhDqzDqQgsPmetS_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kvCtfbxFNwWjWyVA_55

	nop

	:l_CTDNyUIQejKAlETk_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qubSIwxcBtnnBsyW_26

	nop

	:l_yjXyalKpMKmDvQyo_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OxmDdKwuvgXoxPRA_34

	nop

	:l_FblRgbdyJSvweRxW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXHlQNMqGbUTJIWr_7

	nop

	:l_fFIBvlJnYLPaGaWf_58
	if-eq v5, v0, :gl_tPLvehBnADCTdkMa

	goto/32 :cond_1

	:gl_tPLvehBnADCTdkMa
    .line 2289
	goto/32 :l_DBwOkVAFHpjcuHHn_59

	nop

	:l_kvCtfbxFNwWjWyVA_55
    const/4 v6, 0x2

	goto/32 :l_wLTikomNxSpdgrsw_56

	nop

	:l_TXtBHRHZReCAgSWR_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lVEhERQjwfixFTVf_49

	nop

	:l_NXEErnjjKbGxfrOQ_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_mEJpPmRdOVTxrMhI_61

	nop

	:l_KAcXrCpLOwrNqJLx_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bBJYCESRhlTsCLtA_53

	nop

	:l_yUSDtipnsmCvcfzP_5
	goto/32 :EbnWOCTbttnUNdpn
	:myQbffxyJLScqVZu
	:fkVaLmxAKANXNiCL

	goto/32 :l_FblRgbdyJSvweRxW_6

	nop

	:l_CCHBZXJMijABUulr_37
	if-eq v3, v0, :gl_QsKqghrvqsChALCw

	goto/32 :cond_0

	:gl_QsKqghrvqsChALCw
    .line 2289
	goto/32 :l_eKCaMenewVAZdhom_38

	nop

	:l_wEPmvHJzomoiRjkW_63
	goto/32 :before_first_instruction

	:EbnWOCTbttnUNdpn
	goto/32 :l_qGzQxKTXbdWqmTNb_64

	nop

	:l_sOKkzmMqfwDYZtLG_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yMcNbllqgQwHJrAo_28

	nop

	:l_oqAraiacEasswthx_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_ThdrIMwTVzGywnNn_46

	nop

	:l_qFCvahOBnxQGgFFU_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_BtSXwXFqfiKmiUCY_31

	nop

	:l_moGZoczlyHhvAEOf_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yjXyalKpMKmDvQyo_33

	nop

	:l_GrWlfFXVdrrSXrpo_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qFCvahOBnxQGgFFU_30

	nop

	:l_mEJpPmRdOVTxrMhI_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ohqIbFbOHEhNzAJA_62

	nop

	:l_OxmDdKwuvgXoxPRA_34
    const/4 v5, 0x1

	goto/32 :l_yuXcZWRbTMkrUmnQ_35

	nop

	:l_CpnhksGWFLviyLGg_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VRQsfPLwjyTPStxP_14

	nop

	:l_VRQsfPLwjyTPStxP_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_soGOEDMndcyPWolX_15

	nop

	:l_lVEhERQjwfixFTVf_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_UzdEsbQYwBLclPAM_50

	nop

	:l_ThdrIMwTVzGywnNn_46
	if-nez v5, :gl_abdKFPMtrxUcKgjQ

	goto/32 :cond_2

	:gl_abdKFPMtrxUcKgjQ
	goto/32 :l_TqenZqblNBOACzEp_47

	nop

	:l_bBJYCESRhlTsCLtA_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zlhDqzDqQgsPmetS_54

	nop

	:l_yMcNbllqgQwHJrAo_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GrWlfFXVdrrSXrpo_29

	nop

	:l_wLTikomNxSpdgrsw_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_SlUKVNQReZAXULSC_57

	nop

	:l_yuXcZWRbTMkrUmnQ_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_qmcvPoROBiAxZSvg_36

	nop

	:l_tNqzrHVPMkfTQBhg_1
	const v1, 11
	goto/32 :l_FZGuLwdechelWSKQ_2

	nop

	:l_ntziocmyTYhOBCtd_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_scKVjYitiSQkNCOo_21

	nop

	:l_zEIJVXgRZeXqxMLm_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_lMRVQWsqIByhUzID_9

	nop

	:l_uwROjPebjVKXqnjv_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_edcAjBKmuTHMeVms_40

	nop

	:l_HWsVwwAoqrGJGbbH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VnEUrxhEgAKqyLaK_12

	nop

	:l_HlvkjmkmtbVcIDdE_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NJIhiPldlvOPMCNn_19

	nop

	:l_soGOEDMndcyPWolX_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_HEQyPksraqqJMByH_16

	nop

	:l_qGzQxKTXbdWqmTNb_64
	goto/32 :fkVaLmxAKANXNiCL
	:l_HEQyPksraqqJMByH_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_UeqgFtcmtzCzHUtq_17

	nop

	:l_qmcvPoROBiAxZSvg_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CCHBZXJMijABUulr_37

	nop

	:l_TqenZqblNBOACzEp_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_TXtBHRHZReCAgSWR_48

	nop

	:l_VnEUrxhEgAKqyLaK_12
    throw p1

    :pswitch_0
	goto/32 :l_CpnhksGWFLviyLGg_13

	nop

	:l_YdVUTqbOBynkFtUb_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_PKCAnvFuCqiGEnYc_42

	nop

.end method
