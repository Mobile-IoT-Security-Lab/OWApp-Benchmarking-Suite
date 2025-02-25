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

	goto/32 :l_kmtbVcIDdENJIhiP_0

	nop

	:l_NBewFqzZDKCTDNyU_6
	goto/32 :before_first_instruction

	:l_YdMGcCxkjvPRqAsM_5
    return-void

	:after_last_instruction

	goto/32 :l_NBewFqzZDKCTDNyU_6

	nop

	:l_itiSQkNCOoMRlQiH_3
    const/4 v0, 0x2

	goto/32 :l_HYZWeqkbdhhKorLv_4

	nop

	:l_myTYhOBCtdscKVjY_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_itiSQkNCOoMRlQiH_3

	nop

	:l_HYZWeqkbdhhKorLv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YdMGcCxkjvPRqAsM_5

	nop

	:l_ldlvOPMCNnntzioc_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_myTYhOBCtdscKVjY_2

	nop

	:l_kmtbVcIDdENJIhiP_0
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

	goto/32 :l_ldlvOPMCNnntzioc_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IQejKAlETkqubSIw_0

	nop

	:l_RbTMkrUmnQqmcvPo_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ROBiAxZSvgCCHBZX_10

	nop

	:l_FqfiKmiUCYmoGZoc_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_zlyHhvAEOfyjXyal_6

	nop

	:l_MqfwDYZtLGyMcNbl_2
	add-int v0, v0, v1
	goto/32 :l_lqgQwHJrAoGrWlfF_3

	nop

	:l_XVdrrSXrpoqFCvah_4
	if-lez v0, :gl_OBnxQGgFFUBtSXwX

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_OBnxQGgFFUBtSXwX	goto/32 :l_FqfiKmiUCYmoGZoc_5

	nop

	:l_IQejKAlETkqubSIw_0
	const v0, 13
	goto/32 :l_xcBtnnBsyWsOKkzm_1

	nop

	:l_KpMKmDvQyoOxmDdK_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_wuvgXoxPRAyuXcZW_8

	nop

	:l_lqgQwHJrAoGrWlfF_3
	rem-int v0, v0, v1
	goto/32 :l_XVdrrSXrpoqFCvah_4

	nop

	:l_wuvgXoxPRAyuXcZW_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_RbTMkrUmnQqmcvPo_9

	nop

	:l_ROBiAxZSvgCCHBZX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JMijABUulrQsKqgh_11

	nop

	:l_zlyHhvAEOfyjXyal_6
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

	goto/32 :l_KpMKmDvQyoOxmDdK_7

	nop

	:l_ebjVKXqnjvedcAjB_14
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_KmuTHMeVmsYdVUTq_15

	nop

	:l_xcBtnnBsyWsOKkzm_1
	const v1, 14
	goto/32 :l_MqfwDYZtLGyMcNbl_2

	nop

	:l_KmuTHMeVmsYdVUTq_15
	goto/32 :YYFKjuNjoSRHvJPl
	:l_newVAZdhomuwROjP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ebjVKXqnjvedcAjB_14

	nop

	:l_JMijABUulrQsKqgh_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rvqsChALCweKCaMe_12

	nop

	:l_rvqsChALCweKCaMe_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_newVAZdhomuwROjP_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bOBynkFtUbPKCAnv_0

	nop

	:l_acEasswthxThdrIM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wTVzGywnNnabdKFP_5

	nop

	:l_TebJwjEsaEoqArai_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_acEasswthxThdrIM_4

	nop

	:l_TuQUoRgAFNawlFrB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TebJwjEsaEoqArai_3

	nop

	:l_FuCqiGEnYcAmHhJT_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_TuQUoRgAFNawlFrB_2

	nop

	:l_bOBynkFtUbPKCAnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuCqiGEnYcAmHhJT_1

	nop

	:l_wTVzGywnNnabdKFP_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MtrxUcKgjQTqenZq_0

	nop

	:l_pLOwrNqJLxbBJYCE_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_SRhlTsCLtAzlhDqz_6

	nop

	:l_DqQgsPmetSkvCtfb_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xFNwWjWyVAwLTiko_8

	nop

	:l_BnADCTdkMaDBwOkV_12
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_AFHpjcuHHnNXEErn_13

	nop

	:l_QReZAXULSCfFIBvl_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JnYLPaGaWftPLveh_11

	nop

	:l_JnYLPaGaWftPLveh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BnADCTdkMaDBwOkV_12

	nop

	:l_QjwfixFTVfUzdEsb_3
	rem-int v0, v0, v1
	goto/32 :l_QYwBLclPAMzkjRUW_4

	nop

	:l_blNBOACzEpTXtBHR_1
	const v1, 2
	goto/32 :l_HZReCAgSWRlVEhER_2

	nop

	:l_mNxSpdgrswSlUKVN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QReZAXULSCfFIBvl_10

	nop

	:l_AFHpjcuHHnNXEErn_13
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_QYwBLclPAMzkjRUW_4
	if-lez v0, :gl_wYOSPSGNTiKAcXrC

	goto/32 :fplqFSTAiqsaWAjL

	:gl_wYOSPSGNTiKAcXrC	goto/32 :l_pLOwrNqJLxbBJYCE_5

	nop

	:l_MtrxUcKgjQTqenZq_0
	const v0, 17
	goto/32 :l_blNBOACzEpTXtBHR_1

	nop

	:l_HZReCAgSWRlVEhER_2
	add-int v0, v0, v1
	goto/32 :l_QjwfixFTVfUzdEsb_3

	nop

	:l_xFNwWjWyVAwLTiko_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_mNxSpdgrswSlUKVN_9

	nop

	:l_SRhlTsCLtAzlhDqz_6
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

	goto/32 :l_DqQgsPmetSkvCtfb_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jjKbGxfrOQmEJpPm_0

	nop

	:l_TXbdWqmTNbhzIZcZ_4
	if-lez v0, :gl_kgXXDjwDjZpljKhx

	goto/32 :qQIWlWXKflFvlIMy

	:gl_kgXXDjwDjZpljKhx	goto/32 :l_HipsbqeDZHoFqDxT_5

	nop

	:l_oTcqsxWckahFmrJj_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_AGnYxSeSIRCgTRCO_50

	nop

	:l_FtJpySOjcOfAlWxx_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SXbqKhRVEBlYGWOv_57

	nop

	:l_jQMxhJLZeHaYHqFR_47
	if-eq v5, v0, :gl_pELrsQyRciMsxXeF

	goto/32 :cond_0

	:gl_pELrsQyRciMsxXeF
    .line 2344
	goto/32 :l_NfRUMRPsjJlQWRws_48

	nop

	:l_KTbZVUZiNLMFWLck_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CdzENQlYaajbljPr_19

	nop

	:l_RtDWCsawyEEfaLAy_68
	goto/32 :DTlbixJAKspOMQjL
	:l_CdzENQlYaajbljPr_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MveYyaJWdwZDLtwK_20

	nop

	:l_wNZMNjywjeWeNevn_32
    move-object v4, v2

	goto/32 :l_LMWlhBjZIDVerkgk_33

	nop

	:l_SsTBurAdUZAhqMyI_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_yHFIHNxJmHZKxuQv_35

	nop

	:l_PusboDlQaLYZFvFc_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zwrEKAwRltQipSZK_27

	nop

	:l_jjKbGxfrOQmEJpPm_0
	const v0, 30
	goto/32 :l_RdOVTxrMhIohqIbF_1

	nop

	:l_LdlqalDrLdzormBE_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jTeHKVIpBOwWQFCx_31

	nop

	:l_jTeHKVIpBOwWQFCx_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wNZMNjywjeWeNevn_32

	nop

	:l_gsOGIbKcOKILCHbC_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jQMxhJLZeHaYHqFR_47

	nop

	:l_SmnvXKRyTXlJVxkV_62
	if-eq v5, v0, :gl_DrXnUHDJVijNqXYN

	goto/32 :cond_1

	:gl_DrXnUHDJVijNqXYN
    .line 2344
	goto/32 :l_cYGYeJxOeflSJnkm_63

	nop

	:l_VuHaWtBsGbfEFvbC_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NGFQVXBQvjbAQgRb_22

	nop

	:l_StJzEvBYfTWZCUzd_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mIFTnnKzdxRWZRLw_53

	nop

	:l_yHFIHNxJmHZKxuQv_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_emVTvCUIEFoGBOgW_36

	nop

	:l_iSnwtkvxkvVIQMbp_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mNitIibtiPTkcgjG_41

	nop

	:l_lUNhpxjrYWPrvFYL_12
    throw p1

    :pswitch_0
	goto/32 :l_mByIZdjKJrfVAOrR_13

	nop

	:l_iwfbxtEngOTXQELs_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_eNzgLXKLALtNoMgB_61

	nop

	:l_mNitIibtiPTkcgjG_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DSquguUKVrHZOcTq_42

	nop

	:l_NGFQVXBQvjbAQgRb_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_OtJkMBeWafHLBhos_23

	nop

	:l_BlnYYmqyUrSbfDGd_59
    const/4 v6, 0x2

	goto/32 :l_iwfbxtEngOTXQELs_60

	nop

	:l_bOHEhNzAJAwEPmvH_2
	add-int v0, v0, v1
	goto/32 :l_JzomoiRjkWqGzQxK_3

	nop

	:l_TyUnsbetjmOpbCSq_67
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_RtDWCsawyEEfaLAy_68

	nop

	:l_HipsbqeDZHoFqDxT_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_wlBYAyZkwanqycnE_6

	nop

	:l_RdOVTxrMhIohqIbF_1
	const v1, 17
	goto/32 :l_bOHEhNzAJAwEPmvH_2

	nop

	:l_eNzgLXKLALtNoMgB_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SmnvXKRyTXlJVxkV_62

	nop

	:l_LMWlhBjZIDVerkgk_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SsTBurAdUZAhqMyI_34

	nop

	:l_mYiRxFZKOfeXqZqy_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_HBKbrcVDhFXGnqDw_25

	nop

	:l_emVTvCUIEFoGBOgW_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_XAQnujjVMsiAtcol_37

	nop

	:l_oPmDghDQpuRYjKTd_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TyUnsbetjmOpbCSq_67

	nop

	:l_OtJkMBeWafHLBhos_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mYiRxFZKOfeXqZqy_24

	nop

	:l_AUkDwmcoEGyteJPi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lUNhpxjrYWPrvFYL_12

	nop

	:l_HBKbrcVDhFXGnqDw_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PusboDlQaLYZFvFc_26

	nop

	:l_bEkXtaMNvWjHbqED_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AUkDwmcoEGyteJPi_11

	nop

	:l_mIFTnnKzdxRWZRLw_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_AsMXmcpvsrmuaIBJ_54

	nop

	:l_dTzflNNHXMXETMOs_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LdlqalDrLdzormBE_30

	nop

	:l_jWQxKRUunWwpsxnV_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_JSUErOYmfGFQSJai_39

	nop

	:l_YjVOdFUIXETzcMcv_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BlnYYmqyUrSbfDGd_59

	nop

	:l_wlBYAyZkwanqycnE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbkuWoIuCMxcnVGZ_7

	nop

	:l_NfRUMRPsjJlQWRws_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_oTcqsxWckahFmrJj_49

	nop

	:l_LjbQOFoZLxXTIcBj_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dTzflNNHXMXETMOs_29

	nop

	:l_MveYyaJWdwZDLtwK_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VuHaWtBsGbfEFvbC_21

	nop

	:l_uTtPjCbMCxLvIHio_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RAdnZLzSKKmdLtjt_9

	nop

	:l_XAQnujjVMsiAtcol_37
	if-nez v2, :gl_TJTSWAqpYKXGAwnX

	goto/32 :cond_2

	:gl_TJTSWAqpYKXGAwnX
    .line 2347
	goto/32 :l_jWQxKRUunWwpsxnV_38

	nop

	:l_QMARHDdsNJaQlgnS_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KTbZVUZiNLMFWLck_18

	nop

	:l_hunbfHynKBqABtwW_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_QMARHDdsNJaQlgnS_17

	nop

	:l_iDralgrIemwAImSf_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oPmDghDQpuRYjKTd_66

	nop

	:l_wbkuWoIuCMxcnVGZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_uTtPjCbMCxLvIHio_8

	nop

	:l_IDEYzeEyYQfSzhQW_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hunbfHynKBqABtwW_16

	nop

	:l_ikMgiSlvvWgzSDmb_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_iDralgrIemwAImSf_65

	nop

	:l_eGtPPvralgaAiZlc_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_StJzEvBYfTWZCUzd_52

	nop

	:l_AGnYxSeSIRCgTRCO_50
	if-nez v5, :gl_LNoIXVuyOQeXpBwG

	goto/32 :cond_2

	:gl_LNoIXVuyOQeXpBwG
    .line 2350
	goto/32 :l_eGtPPvralgaAiZlc_51

	nop

	:l_EbYcMpfIqNDaZVFM_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_gsOGIbKcOKILCHbC_46

	nop

	:l_mByIZdjKJrfVAOrR_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RaRNqqZvCsnENlTH_14

	nop

	:l_SXbqKhRVEBlYGWOv_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YjVOdFUIXETzcMcv_58

	nop

	:l_DSquguUKVrHZOcTq_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qvtItfDXaJBvZFEb_43

	nop

	:l_rWCeSnGIfsfvNTdj_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_FtJpySOjcOfAlWxx_56

	nop

	:l_AsMXmcpvsrmuaIBJ_54
    move-object v5, v1

	goto/32 :l_rWCeSnGIfsfvNTdj_55

	nop

	:l_zwrEKAwRltQipSZK_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LjbQOFoZLxXTIcBj_28

	nop

	:l_JzomoiRjkWqGzQxK_3
	rem-int v0, v0, v1
	goto/32 :l_TXbdWqmTNbhzIZcZ_4

	nop

	:l_JSUErOYmfGFQSJai_39
    move-object v5, v1

	goto/32 :l_iSnwtkvxkvVIQMbp_40

	nop

	:l_qvtItfDXaJBvZFEb_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xcktroVWZcEfJOOG_44

	nop

	:l_RaRNqqZvCsnENlTH_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_IDEYzeEyYQfSzhQW_15

	nop

	:l_RAdnZLzSKKmdLtjt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bEkXtaMNvWjHbqED_10

	nop

	:l_cYGYeJxOeflSJnkm_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_ikMgiSlvvWgzSDmb_64

	nop

	:l_xcktroVWZcEfJOOG_44
    const/4 v6, 0x1

	goto/32 :l_EbYcMpfIqNDaZVFM_45

	nop

.end method
