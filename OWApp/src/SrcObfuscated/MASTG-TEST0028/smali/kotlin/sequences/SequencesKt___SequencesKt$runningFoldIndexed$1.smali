.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vFTqiaifZcUZzezH_0

	nop

	:l_OtUoOYjRbcJYNeZm_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_TzAdwjyGTBrhYGMz_2

	nop

	:l_fMQuTzHNGWDhIExc_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ILeAuPVIkBxDaVfk_6

	nop

	:l_vFTqiaifZcUZzezH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OtUoOYjRbcJYNeZm_1

	nop

	:l_jBSNstSVvRTTwijO_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jJiLTQwigMfkbRVV_4

	nop

	:l_ILeAuPVIkBxDaVfk_6
    return-void

	:after_last_instruction

	goto/32 :l_PpPbYzByDseoAOIW_7

	nop

	:l_jJiLTQwigMfkbRVV_4
    const/4 v0, 0x2

	goto/32 :l_fMQuTzHNGWDhIExc_5

	nop

	:l_PpPbYzByDseoAOIW_7
	goto/32 :before_first_instruction

	:l_TzAdwjyGTBrhYGMz_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_jBSNstSVvRTTwijO_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_PzjGLJWXDOLlAzUO_0

	nop

	:l_KfUdeJKpEBEwJaBB_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tMzGVdPajmJOacLy_13

	nop

	:l_kqNOhJMIqDYpKyvI_6
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

	goto/32 :l_EexUtwdLRRedDyWp_7

	nop

	:l_LCxJKeuEWyNLqmdP_4
	if-lez v0, :gl_GpkzIBepjhEkEtaP

	goto/32 :zFVRmmTgvaiCsHrW

	:gl_GpkzIBepjhEkEtaP	goto/32 :l_LLHLIgnGgFeMIRgC_5

	nop

	:l_tSbiunwFSEQzuynF_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_hsjLYRZGoTVERBYu_10

	nop

	:l_LaXvzBueOvxkmsSL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tNqzrHVPMkfTQBhg_15

	nop

	:l_FpSUgRJCNqQvgUxY_2
	add-int v0, v0, v1
	goto/32 :l_mhhGAMHlbPLcAVDq_3

	nop

	:l_kzmDCvyPDeEjLGag_1
	const v1, 8
	goto/32 :l_FpSUgRJCNqQvgUxY_2

	nop

	:l_LLHLIgnGgFeMIRgC_5
	goto/32 :ejrhAaZnWNugedES
	:zFVRmmTgvaiCsHrW
	:VdWZZbJRNdmiBPhw

	goto/32 :l_kqNOhJMIqDYpKyvI_6

	nop

	:l_PVZldSkegKnBKpvX_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KfUdeJKpEBEwJaBB_12

	nop

	:l_tMzGVdPajmJOacLy_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LaXvzBueOvxkmsSL_14

	nop

	:l_FZGuLwdechelWSKQ_16
	goto/32 :VdWZZbJRNdmiBPhw
	:l_tNqzrHVPMkfTQBhg_15
	goto/32 :before_first_instruction

	:ejrhAaZnWNugedES
	goto/32 :l_FZGuLwdechelWSKQ_16

	nop

	:l_PzjGLJWXDOLlAzUO_0
	const v0, 28
	goto/32 :l_kzmDCvyPDeEjLGag_1

	nop

	:l_EexUtwdLRRedDyWp_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_oRXYVBZYcExeYhnK_8

	nop

	:l_mhhGAMHlbPLcAVDq_3
	rem-int v0, v0, v1
	goto/32 :l_LCxJKeuEWyNLqmdP_4

	nop

	:l_hsjLYRZGoTVERBYu_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PVZldSkegKnBKpvX_11

	nop

	:l_oRXYVBZYcExeYhnK_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_tSbiunwFSEQzuynF_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HsVFGNwoIZqpopdF_0

	nop

	:l_FblRgbdyJSvweRxW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RXHlQNMqGbUTJIWr_5

	nop

	:l_mJvmjPFBEIRtzKKY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_QIfJqdbLQCFdwPxF_2

	nop

	:l_HsVFGNwoIZqpopdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJvmjPFBEIRtzKKY_1

	nop

	:l_RXHlQNMqGbUTJIWr_5
	goto/32 :before_first_instruction

	:l_QIfJqdbLQCFdwPxF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yUSDtipnsmCvcfzP_3

	nop

	:l_yUSDtipnsmCvcfzP_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FblRgbdyJSvweRxW_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zEIJVXgRZeXqxMLm_0

	nop

	:l_NJIhiPldlvOPMCNn_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ntziocmyTYhOBCtd_11

	nop

	:l_HlvkjmkmtbVcIDdE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NJIhiPldlvOPMCNn_10

	nop

	:l_MRlQiHHYZWeqkbdh_13
	goto/32 :tFSKydAVpsRiUxcP
	:l_scKVjYitiSQkNCOo_12
	goto/32 :before_first_instruction

	:AZaRbgtXIrWIhFLC
	goto/32 :l_MRlQiHHYZWeqkbdh_13

	nop

	:l_HWsVwwAoqrGJGbbH_3
	rem-int v0, v0, v1
	goto/32 :l_VnEUrxhEgAKqyLaK_4

	nop

	:l_lMRVQWsqIByhUzID_1
	const v1, 6
	goto/32 :l_qymWIFwRxaQeqwRn_2

	nop

	:l_VRQsfPLwjyTPStxP_5
	goto/32 :AZaRbgtXIrWIhFLC
	:ckBfFRjarPRDQHqn
	:tFSKydAVpsRiUxcP

	goto/32 :l_soGOEDMndcyPWolX_6

	nop

	:l_VnEUrxhEgAKqyLaK_4
	if-lez v0, :gl_CpnhksGWFLviyLGg

	goto/32 :ckBfFRjarPRDQHqn

	:gl_CpnhksGWFLviyLGg	goto/32 :l_VRQsfPLwjyTPStxP_5

	nop

	:l_zEIJVXgRZeXqxMLm_0
	const v0, 15
	goto/32 :l_lMRVQWsqIByhUzID_1

	nop

	:l_soGOEDMndcyPWolX_6
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

	goto/32 :l_HEQyPksraqqJMByH_7

	nop

	:l_UeqgFtcmtzCzHUtq_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_HlvkjmkmtbVcIDdE_9

	nop

	:l_ntziocmyTYhOBCtd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_scKVjYitiSQkNCOo_12

	nop

	:l_qymWIFwRxaQeqwRn_2
	add-int v0, v0, v1
	goto/32 :l_HWsVwwAoqrGJGbbH_3

	nop

	:l_HEQyPksraqqJMByH_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UeqgFtcmtzCzHUtq_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_hKorLvYdMGcCxkjv_0

	nop

	:l_nqycnEwbkuWoIuCM_46
    move v2, v3

	goto/32 :l_xcnVGZuTtPjCbMCx_47

	nop

	:l_fFIBvlJnYLPaGaWf_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_tPLvehBnADCTdkMa_37

	nop

	:l_QsKqghrvqsChALCw_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_eKCaMenewVAZdhom_15

	nop

	:l_QipSZKLjbQOFoZLx_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XTIcBjdTzflNNHXM_66

	nop

	:l_pljKhxHipsbqeDZH_44
    move-object v9, v5

	goto/32 :l_oFqDxTwlBYAyZkwa_45

	nop

	:l_sOKkzmMqfwDYZtLG_4
	if-lez v0, :gl_yMcNbllqgQwHJrAo

	goto/32 :odMYHSrHNoOphzlI

	:gl_yMcNbllqgQwHJrAo	goto/32 :l_GrWlfFXVdrrSXrpo_5

	nop

	:l_PRqAsMNBewFqzZDK_1
	const v1, 7
	goto/32 :l_CTDNyUIQejKAlETk_2

	nop

	:l_oqAraiacEasswthx_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ThdrIMwTVzGywnNn_23

	nop

	:l_eKCaMenewVAZdhom_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uwROjPebjVKXqnjv_16

	nop

	:l_qubSIwxcBtnnBsyW_3
	rem-int v0, v0, v1
	goto/32 :l_sOKkzmMqfwDYZtLG_4

	nop

	:l_fVAOrRRaRNqqZvCs_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_nENlTHIDEYzeEyYQ_53

	nop

	:l_CTDNyUIQejKAlETk_2
	add-int v0, v0, v1
	goto/32 :l_qubSIwxcBtnnBsyW_3

	nop

	:l_VerkgkSsTBurAdUZ_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AhqMyIyHFIHNxJmH_71

	nop

	:l_tPLvehBnADCTdkMa_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DBwOkVAFHpjcuHHn_38

	nop

	:l_eXqZqyHBKbrcVDhF_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_XGnqDwPusboDlQaL_63

	nop

	:l_wWQFCxwNZMNjywje_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_WeNevnLMWlhBjZID_69

	nop

	:l_aQlgnSKTbZVUZiNL_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_MFWLckCdzENQlYaa_56

	nop

	:l_YdVUTqbOBynkFtUb_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PKCAnvFuCqiGEnYc_19

	nop

	:l_jbljPrMveYyaJWdw_57
    move-object v2, v1

	goto/32 :l_ZDLtwKVuHaWtBsGb_58

	nop

	:l_wLTikomNxSpdgrsw_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SlUKVNQReZAXULSC_35

	nop

	:l_PKCAnvFuCqiGEnYc_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AmHhJTTuQUoRgAFN_20

	nop

	:l_AhqMyIyHFIHNxJmH_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZKxuQvemVTvCUIEF_72

	nop

	:l_AmHhJTTuQUoRgAFN_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_awlFrBTebJwjEsaE_21

	nop

	:l_UzdEsbQYwBLclPAM_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zkjRUWwYOSPSGNTi_29

	nop

	:l_mdLtjtbEkXtaMNvW_49
	if-nez v6, :gl_jHbqEDAUkDwmcoEG

	goto/32 :cond_3

	:gl_jHbqEDAUkDwmcoEG
	goto/32 :l_yteJPilUNhpxjrYW_50

	nop

	:l_yjXyalKpMKmDvQyo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OxmDdKwuvgXoxPRA_10

	nop

	:l_SlUKVNQReZAXULSC_35
    const/4 v5, 0x1

	goto/32 :l_fFIBvlJnYLPaGaWf_36

	nop

	:l_ohqIbFbOHEhNzAJA_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_wEPmvHJzomoiRjkW_41

	nop

	:l_xcnVGZuTtPjCbMCx_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_LvIHioRAdnZLzSKK_48

	nop

	:l_zlhDqzDqQgsPmetS_32
    move-object v4, v1

	goto/32 :l_kvCtfbxFNwWjWyVA_33

	nop

	:l_bBJYCESRhlTsCLtA_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_zlhDqzDqQgsPmetS_32

	nop

	:l_awlFrBTebJwjEsaE_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oqAraiacEasswthx_22

	nop

	:l_wEPmvHJzomoiRjkW_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_qGzQxKTXbdWqmTNb_42

	nop

	:l_abdKFPMtrxUcKgjQ_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TqenZqblNBOACzEp_25

	nop

	:l_bAQgRbOtJkMBeWaf_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HLBhosmYiRxFZKOf_61

	nop

	:l_zormBEjTeHKVIpBO_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_wWQFCxwNZMNjywje_68

	nop

	:l_YZFvFczwrEKAwRlt_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_QipSZKLjbQOFoZLx_65

	nop

	:l_edcAjBKmuTHMeVms_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_YdVUTqbOBynkFtUb_18

	nop

	:l_fEFvbCNGFQVXBQvj_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bAQgRbOtJkMBeWaf_60

	nop

	:l_qmcvPoROBiAxZSvg_12
    throw p1

    :pswitch_0
	goto/32 :l_CCHBZXJMijABUulr_13

	nop

	:l_HLBhosmYiRxFZKOf_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eXqZqyHBKbrcVDhF_62

	nop

	:l_TqenZqblNBOACzEp_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TXtBHRHZReCAgSWR_26

	nop

	:l_lVEhERQjwfixFTVf_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UzdEsbQYwBLclPAM_28

	nop

	:l_uwROjPebjVKXqnjv_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_edcAjBKmuTHMeVms_17

	nop

	:l_CCHBZXJMijABUulr_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QsKqghrvqsChALCw_14

	nop

	:l_nENlTHIDEYzeEyYQ_53
	if-ltz v2, :gl_fSzhQWhunbfHynKB

	goto/32 :cond_1

	:gl_fSzhQWhunbfHynKB
	goto/32 :l_qABtwWQMARHDdsNJ_54

	nop

	:l_XTIcBjdTzflNNHXM_66
	if-eq v2, v0, :gl_XETMOsLdlqalDrLd

	goto/32 :cond_2

	:gl_XETMOsLdlqalDrLd
    .line 2317
	goto/32 :l_zormBEjTeHKVIpBO_67

	nop

	:l_BtSXwXFqfiKmiUCY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_moGZoczlyHhvAEOf_8

	nop

	:l_ZKxuQvemVTvCUIEF_72
	goto/32 :before_first_instruction

	:lIMtVAmwBLXBMIlw
	goto/32 :l_oGBOgWXAQnujjVMs_73

	nop

	:l_GrWlfFXVdrrSXrpo_5
	goto/32 :lIMtVAmwBLXBMIlw
	:odMYHSrHNoOphzlI
	:mtZOkXjnuAxjVTag

	goto/32 :l_qFCvahOBnxQGgFFU_6

	nop

	:l_hKorLvYdMGcCxkjv_0
	const v0, 21
	goto/32 :l_PRqAsMNBewFqzZDK_1

	nop

	:l_LvIHioRAdnZLzSKK_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_mdLtjtbEkXtaMNvW_49

	nop

	:l_hzIZcZkgXXDjwDjZ_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_pljKhxHipsbqeDZH_44

	nop

	:l_KAcXrCpLOwrNqJLx_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bBJYCESRhlTsCLtA_31

	nop

	:l_WeNevnLMWlhBjZID_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_VerkgkSsTBurAdUZ_70

	nop

	:l_moGZoczlyHhvAEOf_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_yjXyalKpMKmDvQyo_9

	nop

	:l_PrvFYLmByIZdjKJr_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fVAOrRRaRNqqZvCs_52

	nop

	:l_oFqDxTwlBYAyZkwa_45
    move-object v5, v2

	goto/32 :l_nqycnEwbkuWoIuCM_46

	nop

	:l_DBwOkVAFHpjcuHHn_38
	if-eq v3, v0, :gl_NXEErnjjKbGxfrOQ

	goto/32 :cond_0

	:gl_NXEErnjjKbGxfrOQ
    .line 2317
	goto/32 :l_mEJpPmRdOVTxrMhI_39

	nop

	:l_TXtBHRHZReCAgSWR_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lVEhERQjwfixFTVf_27

	nop

	:l_XGnqDwPusboDlQaL_63
    const/4 v6, 0x2

	goto/32 :l_YZFvFczwrEKAwRlt_64

	nop

	:l_ThdrIMwTVzGywnNn_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_abdKFPMtrxUcKgjQ_24

	nop

	:l_qFCvahOBnxQGgFFU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtSXwXFqfiKmiUCY_7

	nop

	:l_mEJpPmRdOVTxrMhI_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_ohqIbFbOHEhNzAJA_40

	nop

	:l_zkjRUWwYOSPSGNTi_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KAcXrCpLOwrNqJLx_30

	nop

	:l_qGzQxKTXbdWqmTNb_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_hzIZcZkgXXDjwDjZ_43

	nop

	:l_MFWLckCdzENQlYaa_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_jbljPrMveYyaJWdw_57

	nop

	:l_yteJPilUNhpxjrYW_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_PrvFYLmByIZdjKJr_51

	nop

	:l_oGBOgWXAQnujjVMs_73
	goto/32 :mtZOkXjnuAxjVTag
	:l_qABtwWQMARHDdsNJ_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_aQlgnSKTbZVUZiNL_55

	nop

	:l_yuXcZWRbTMkrUmnQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qmcvPoROBiAxZSvg_12

	nop

	:l_kvCtfbxFNwWjWyVA_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wLTikomNxSpdgrsw_34

	nop

	:l_OxmDdKwuvgXoxPRA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yuXcZWRbTMkrUmnQ_11

	nop

	:l_ZDLtwKVuHaWtBsGb_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fEFvbCNGFQVXBQvj_59

	nop

.end method
