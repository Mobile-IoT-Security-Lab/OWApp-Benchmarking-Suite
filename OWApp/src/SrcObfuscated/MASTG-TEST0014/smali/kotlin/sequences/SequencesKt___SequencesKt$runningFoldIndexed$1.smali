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

	goto/32 :l_HhJTTuQUoRgAFNaw_0

	nop

	:l_dKFPMtrxUcKgjQTq_4
    const/4 v0, 0x2

	goto/32 :l_enZqblNBOACzEpTX_5

	nop

	:l_EhERQjwfixFTVfUz_7
	goto/32 :before_first_instruction

	:l_tBHRHZReCAgSWRlV_6
    return-void

	:after_last_instruction

	goto/32 :l_EhERQjwfixFTVfUz_7

	nop

	:l_AraiacEasswthxTh_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_drIMwTVzGywnNnab_3

	nop

	:l_HhJTTuQUoRgAFNaw_0
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

	goto/32 :l_lFrBTebJwjEsaEoq_1

	nop

	:l_drIMwTVzGywnNnab_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dKFPMtrxUcKgjQTq_4

	nop

	:l_enZqblNBOACzEpTX_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tBHRHZReCAgSWRlV_6

	nop

	:l_lFrBTebJwjEsaEoq_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_AraiacEasswthxTh_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_dEsbQYwBLclPAMzk_0

	nop

	:l_UKVNQReZAXULSCfF_6
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

	goto/32 :l_IBvlJnYLPaGaWftP_7

	nop

	:l_zQxKTXbdWqmTNbhz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IZcZkgXXDjwDjZpl_15

	nop

	:l_PmvHJzomoiRjkWqG_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zQxKTXbdWqmTNbhz_14

	nop

	:l_JpPmRdOVTxrMhIoh_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qIbFbOHEhNzAJAwE_12

	nop

	:l_cXrCpLOwrNqJLxbB_2
	add-int v0, v0, v1
	goto/32 :l_JYCESRhlTsCLtAzl_3

	nop

	:l_jKhxHipsbqeDZHoF_16
	goto/32 :eNEGPENlosvstphV
	:l_hDqzDqQgsPmetSkv_4
	if-lez v0, :gl_CtfbxFNwWjWyVAwL

	goto/32 :ELQCmssCjkiGOSdR

	:gl_CtfbxFNwWjWyVAwL	goto/32 :l_TikomNxSpdgrswSl_5

	nop

	:l_IBvlJnYLPaGaWftP_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_LvehBnADCTdkMaDB_8

	nop

	:l_TikomNxSpdgrswSl_5
	goto/32 :KTmktUrgchYEKfXF
	:ELQCmssCjkiGOSdR
	:eNEGPENlosvstphV

	goto/32 :l_UKVNQReZAXULSCfF_6

	nop

	:l_dEsbQYwBLclPAMzk_0
	const v0, 27
	goto/32 :l_jRUWwYOSPSGNTiKA_1

	nop

	:l_LvehBnADCTdkMaDB_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_wOkVAFHpjcuHHnNX_9

	nop

	:l_qIbFbOHEhNzAJAwE_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PmvHJzomoiRjkWqG_13

	nop

	:l_JYCESRhlTsCLtAzl_3
	rem-int v0, v0, v1
	goto/32 :l_hDqzDqQgsPmetSkv_4

	nop

	:l_jRUWwYOSPSGNTiKA_1
	const v1, 11
	goto/32 :l_cXrCpLOwrNqJLxbB_2

	nop

	:l_EErnjjKbGxfrOQmE_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JpPmRdOVTxrMhIoh_11

	nop

	:l_wOkVAFHpjcuHHnNX_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_EErnjjKbGxfrOQmE_10

	nop

	:l_IZcZkgXXDjwDjZpl_15
	goto/32 :before_first_instruction

	:KTmktUrgchYEKfXF
	goto/32 :l_jKhxHipsbqeDZHoF_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qDxTwlBYAyZkwanq_0

	nop

	:l_nVGZuTtPjCbMCxLv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IHioRAdnZLzSKKmd_3

	nop

	:l_ycnEwbkuWoIuCMxc_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_nVGZuTtPjCbMCxLv_2

	nop

	:l_LtjtbEkXtaMNvWjH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bqEDAUkDwmcoEGyt_5

	nop

	:l_qDxTwlBYAyZkwanq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycnEwbkuWoIuCMxc_1

	nop

	:l_IHioRAdnZLzSKKmd_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LtjtbEkXtaMNvWjH_4

	nop

	:l_bqEDAUkDwmcoEGyt_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eJPilUNhpxjrYWPr_0

	nop

	:l_lgnSKTbZVUZiNLMF_5
	goto/32 :aNtwyXpoabaAXZPe
	:FPtlVzcmiEkrfzbq
	:indYmJiLxxhIRnaK

	goto/32 :l_WLckCdzENQlYaajb_6

	nop

	:l_QgRbOtJkMBeWafHL_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BhosmYiRxFZKOfeX_11

	nop

	:l_ljPrMveYyaJWdwZD_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LtwKVuHaWtBsGbfE_8

	nop

	:l_BhosmYiRxFZKOfeX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qZqyHBKbrcVDhFXG_12

	nop

	:l_eJPilUNhpxjrYWPr_0
	const v0, 30
	goto/32 :l_vFYLmByIZdjKJrfV_1

	nop

	:l_AOrRRaRNqqZvCsnE_2
	add-int v0, v0, v1
	goto/32 :l_NlTHIDEYzeEyYQfS_3

	nop

	:l_zhQWhunbfHynKBqA_4
	if-lez v0, :gl_BtwWQMARHDdsNJaQ

	goto/32 :FPtlVzcmiEkrfzbq

	:gl_BtwWQMARHDdsNJaQ	goto/32 :l_lgnSKTbZVUZiNLMF_5

	nop

	:l_qZqyHBKbrcVDhFXG_12
	goto/32 :before_first_instruction

	:aNtwyXpoabaAXZPe
	goto/32 :l_nqDwPusboDlQaLYZ_13

	nop

	:l_vFYLmByIZdjKJrfV_1
	const v1, 11
	goto/32 :l_AOrRRaRNqqZvCsnE_2

	nop

	:l_WLckCdzENQlYaajb_6
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

	goto/32 :l_ljPrMveYyaJWdwZD_7

	nop

	:l_nqDwPusboDlQaLYZ_13
	goto/32 :indYmJiLxxhIRnaK
	:l_LtwKVuHaWtBsGbfE_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_FvbCNGFQVXBQvjbA_9

	nop

	:l_NlTHIDEYzeEyYQfS_3
	rem-int v0, v0, v1
	goto/32 :l_zhQWhunbfHynKBqA_4

	nop

	:l_FvbCNGFQVXBQvjbA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QgRbOtJkMBeWafHL_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_FvFczwrEKAwRltQi_0

	nop

	:l_lDGKTdJKEujpptTt_45
    move-object v5, v2

	goto/32 :l_sdCMrdSIkPQmlohq_46

	nop

	:l_pSZKLjbQOFoZLxXT_1
	const v1, 21
	goto/32 :l_IcBjdTzflNNHXMXE_2

	nop

	:l_VxkVDrXnUHDJVijN_38
	if-eq v3, v0, :gl_qXYNcYGYeJxOeflS

	goto/32 :cond_0

	:gl_qXYNcYGYeJxOeflS
    .line 2317
	goto/32 :l_JnkmikMgiSlvvWgz_39

	nop

	:l_gKmYIMdMKnaBLuKM_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HSqpQgPOkmnaWicS_66

	nop

	:l_VKLAZzFybFQzJpMl_53
	if-ltz v2, :gl_PWaopYWWZlRrxqwe

	goto/32 :cond_1

	:gl_PWaopYWWZlRrxqwe
	goto/32 :l_imHqmCaqefzpYreH_54

	nop

	:l_SDmbiDralgrIemwA_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_ImSfoPmDghDQpuRY_41

	nop

	:l_HqFRpELrsQyRciMs_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xXeFNfRUMRPsjJlQ_22

	nop

	:l_oMgBSmnvXKRyTXlJ_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VxkVDrXnUHDJVijN_38

	nop

	:l_cgjGDSquguUKVrHZ_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OcTqqvtItfDXaJBv_16

	nop

	:l_JnkmikMgiSlvvWgz_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_SDmbiDralgrIemwA_40

	nop

	:l_AwnXjWQxKRUunWwp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sxnVJSUErOYmfGFQ_12

	nop

	:l_cMcvBlnYYmqyUrSb_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fDGdiwfbxtEngOTX_35

	nop

	:l_mrJjAGnYxSeSIRCg_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TRCOLNoIXVuyOQeX_25

	nop

	:l_yISIepFlLwhxYJUy_63
    const/4 v6, 0x2

	goto/32 :l_XWDOHaXzEMBIDrJh_64

	nop

	:l_BOgWXAQnujjVMsiA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tcolTJTSWAqpYKXG_10

	nop

	:l_GWOvYjVOdFUIXETz_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cMcvBlnYYmqyUrSb_34

	nop

	:l_imHqmCaqefzpYreH_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_MPPPWFCUuEXlRNKC_55

	nop

	:l_dldMwHJAnxaddNcK_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pAozYSJfzmpisHoj_62

	nop

	:l_lWxxSXbqKhRVEBlY_32
    move-object v4, v1

	goto/32 :l_GWOvYjVOdFUIXETz_33

	nop

	:l_WRwsoTcqsxWckahF_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mrJjAGnYxSeSIRCg_24

	nop

	:l_EPjujsPrfhIhmWID_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_yrpCphQEAcvGZwKF_49

	nop

	:l_xuQvemVTvCUIEFoG_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_BOgWXAQnujjVMsiA_9

	nop

	:l_jKTdTyUnsbetjmOp_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_bCSqRtDWCsawyEEf_43

	nop

	:l_QpscqLMAbQOLLkZG_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_hoQrgvjDSmpxJhpR_70

	nop

	:l_FzHiAtpNkcSbOBdr_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TMCMjDCzsGjOxyua_72

	nop

	:l_fDGdiwfbxtEngOTX_35
    const/4 v5, 0x1

	goto/32 :l_QELseNzgLXKLALtN_36

	nop

	:l_tcolTJTSWAqpYKXG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AwnXjWQxKRUunWwp_11

	nop

	:l_TMCMjDCzsGjOxyua_72
	goto/32 :before_first_instruction

	:OUhqBvGpDrVWtzUy
	goto/32 :l_htnSFNtwtJYYPqFK_73

	nop

	:l_iZlcStJzEvBYfTWZ_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CUzdmIFTnnKzdxRW_28

	nop

	:l_TMOsLdlqalDrLdzo_3
	rem-int v0, v0, v1
	goto/32 :l_rmBEjTeHKVIpBOwW_4

	nop

	:l_sdCMrdSIkPQmlohq_46
    move v2, v3

	goto/32 :l_nfIyMZuthNTjdKmB_47

	nop

	:l_nfIyMZuthNTjdKmB_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_EPjujsPrfhIhmWID_48

	nop

	:l_FvFczwrEKAwRltQi_0
	const v0, 15
	goto/32 :l_pSZKLjbQOFoZLxXT_1

	nop

	:l_oKKdPZdWarhyqJgT_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_DJpKwDuKPOMQTDKi_68

	nop

	:l_ngwHMiMqlCpaMCxk_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_VKLAZzFybFQzJpMl_53

	nop

	:l_hoQrgvjDSmpxJhpR_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FzHiAtpNkcSbOBdr_71

	nop

	:l_XWDOHaXzEMBIDrJh_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_gKmYIMdMKnaBLuKM_65

	nop

	:l_QELseNzgLXKLALtN_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_oMgBSmnvXKRyTXlJ_37

	nop

	:l_SJaiiSnwtkvxkvVI_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QMbpmNitIibtiPTk_14

	nop

	:l_CtOkxGbVuWMACRdy_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dldMwHJAnxaddNcK_61

	nop

	:l_NTdjFtJpySOjcOfA_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_lWxxSXbqKhRVEBlY_32

	nop

	:l_QMbpmNitIibtiPTk_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_cgjGDSquguUKVrHZ_15

	nop

	:l_qoSILcEWvkdvZQKp_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_DlIQfjkubysdTeGM_57

	nop

	:l_xXeFNfRUMRPsjJlQ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WRwsoTcqsxWckahF_23

	nop

	:l_TRCOLNoIXVuyOQeX_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pBwGeGtPPvralgaA_26

	nop

	:l_bCSqRtDWCsawyEEf_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_aLAyfBHYuZOevAfZ_44

	nop

	:l_dYBCCHHDsMILWoEk_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_znhwKSEtELjnvnmu_59

	nop

	:l_DlIQfjkubysdTeGM_57
    move-object v2, v1

	goto/32 :l_dYBCCHHDsMILWoEk_58

	nop

	:l_ZVFMgsOGIbKcOKIL_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CHbCjQMxhJLZeHaY_20

	nop

	:l_ZRLwAsMXmcpvsrmu_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aIBJrWCeSnGIfsfv_30

	nop

	:l_CHbCjQMxhJLZeHaY_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HqFRpELrsQyRciMs_21

	nop

	:l_DJpKwDuKPOMQTDKi_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_QpscqLMAbQOLLkZG_69

	nop

	:l_HSqpQgPOkmnaWicS_66
	if-eq v2, v0, :gl_POIefUVpVYOSBtfb

	goto/32 :cond_2

	:gl_POIefUVpVYOSBtfb
    .line 2317
	goto/32 :l_oKKdPZdWarhyqJgT_67

	nop

	:l_JOOGEbYcMpfIqNDa_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZVFMgsOGIbKcOKIL_19

	nop

	:l_ImSfoPmDghDQpuRY_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_jKTdTyUnsbetjmOp_42

	nop

	:l_qMyIyHFIHNxJmHZK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_xuQvemVTvCUIEFoG_8

	nop

	:l_MPPPWFCUuEXlRNKC_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_qoSILcEWvkdvZQKp_56

	nop

	:l_rkgkSsTBurAdUZAh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMyIyHFIHNxJmHZK_7

	nop

	:l_ZFEbxcktroVWZcEf_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_JOOGEbYcMpfIqNDa_18

	nop

	:l_znhwKSEtELjnvnmu_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CtOkxGbVuWMACRdy_60

	nop

	:l_tNiOZfFVaomSqbBz_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_RNshaFnqBbOUknBO_51

	nop

	:l_rmBEjTeHKVIpBOwW_4
	if-lez v0, :gl_QFCxwNZMNjywjeWe

	goto/32 :kaqWaBxTnYDAOGiB

	:gl_QFCxwNZMNjywjeWe	goto/32 :l_NevnLMWlhBjZIDVe_5

	nop

	:l_htnSFNtwtJYYPqFK_73
	goto/32 :EbSdPMzATdJTwqbu
	:l_IcBjdTzflNNHXMXE_2
	add-int v0, v0, v1
	goto/32 :l_TMOsLdlqalDrLdzo_3

	nop

	:l_NevnLMWlhBjZIDVe_5
	goto/32 :OUhqBvGpDrVWtzUy
	:kaqWaBxTnYDAOGiB
	:EbSdPMzATdJTwqbu

	goto/32 :l_rkgkSsTBurAdUZAh_6

	nop

	:l_sxnVJSUErOYmfGFQ_12
    throw p1

    :pswitch_0
	goto/32 :l_SJaiiSnwtkvxkvVI_13

	nop

	:l_yrpCphQEAcvGZwKF_49
	if-nez v6, :gl_LPxTLfiKdmwBjnjT

	goto/32 :cond_3

	:gl_LPxTLfiKdmwBjnjT
	goto/32 :l_tNiOZfFVaomSqbBz_50

	nop

	:l_OcTqqvtItfDXaJBv_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_ZFEbxcktroVWZcEf_17

	nop

	:l_pBwGeGtPPvralgaA_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iZlcStJzEvBYfTWZ_27

	nop

	:l_aLAyfBHYuZOevAfZ_44
    move-object v9, v5

	goto/32 :l_lDGKTdJKEujpptTt_45

	nop

	:l_pAozYSJfzmpisHoj_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_yISIepFlLwhxYJUy_63

	nop

	:l_aIBJrWCeSnGIfsfv_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NTdjFtJpySOjcOfA_31

	nop

	:l_RNshaFnqBbOUknBO_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ngwHMiMqlCpaMCxk_52

	nop

	:l_CUzdmIFTnnKzdxRW_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZRLwAsMXmcpvsrmu_29

	nop

.end method
