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

	goto/32 :l_BvlJnYLPaGaWftPL_0

	nop

	:l_OkVAFHpjcuHHnNXE_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ErnjjKbGxfrOQmEJ_3

	nop

	:l_BvlJnYLPaGaWftPL_0
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

	goto/32 :l_vehBnADCTdkMaDBw_1

	nop

	:l_ErnjjKbGxfrOQmEJ_3
    const/4 v0, 0x2

	goto/32 :l_pPmRdOVTxrMhIohq_4

	nop

	:l_mvHJzomoiRjkWqGz_6
	goto/32 :before_first_instruction

	:l_pPmRdOVTxrMhIohq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IbFbOHEhNzAJAwEP_5

	nop

	:l_vehBnADCTdkMaDBw_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_OkVAFHpjcuHHnNXE_2

	nop

	:l_IbFbOHEhNzAJAwEP_5
    return-void

	:after_last_instruction

	goto/32 :l_mvHJzomoiRjkWqGz_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QxKTXbdWqmTNbhzI_0

	nop

	:l_cnEwbkuWoIuCMxcn_4
	if-lez v0, :gl_VGZuTtPjCbMCxLvI

	goto/32 :UxjvLKpBTEPFWjZl

	:gl_VGZuTtPjCbMCxLvI	goto/32 :l_HioRAdnZLzSKKmdL_5

	nop

	:l_LckCdzENQlYaajbl_15
	goto/32 :mCFsgDFupBvfJzSe
	:l_lTHIDEYzeEyYQfSz_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hQWhunbfHynKBqAB_12

	nop

	:l_OrRRaRNqqZvCsnEN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lTHIDEYzeEyYQfSz_11

	nop

	:l_tjtbEkXtaMNvWjHb_6
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

	goto/32 :l_qEDAUkDwmcoEGyte_7

	nop

	:l_KhxHipsbqeDZHoFq_2
	add-int v0, v0, v1
	goto/32 :l_DxTwlBYAyZkwanqy_3

	nop

	:l_QxKTXbdWqmTNbhzI_0
	const v0, 14
	goto/32 :l_ZcZkgXXDjwDjZplj_1

	nop

	:l_JPilUNhpxjrYWPrv_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_FYLmByIZdjKJrfVA_9

	nop

	:l_FYLmByIZdjKJrfVA_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OrRRaRNqqZvCsnEN_10

	nop

	:l_HioRAdnZLzSKKmdL_5
	goto/32 :tggHUHupEhlhKFJR
	:UxjvLKpBTEPFWjZl
	:mCFsgDFupBvfJzSe

	goto/32 :l_tjtbEkXtaMNvWjHb_6

	nop

	:l_qEDAUkDwmcoEGyte_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_JPilUNhpxjrYWPrv_8

	nop

	:l_ZcZkgXXDjwDjZplj_1
	const v1, 29
	goto/32 :l_KhxHipsbqeDZHoFq_2

	nop

	:l_twWQMARHDdsNJaQl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gnSKTbZVUZiNLMFW_14

	nop

	:l_DxTwlBYAyZkwanqy_3
	rem-int v0, v0, v1
	goto/32 :l_cnEwbkuWoIuCMxcn_4

	nop

	:l_hQWhunbfHynKBqAB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_twWQMARHDdsNJaQl_13

	nop

	:l_gnSKTbZVUZiNLMFW_14
	goto/32 :before_first_instruction

	:tggHUHupEhlhKFJR
	goto/32 :l_LckCdzENQlYaajbl_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jPrMveYyaJWdwZDL_0

	nop

	:l_ZqyHBKbrcVDhFXGn_5
	goto/32 :before_first_instruction

	:l_vbCNGFQVXBQvjbAQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gRbOtJkMBeWafHLB_3

	nop

	:l_jPrMveYyaJWdwZDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twKVuHaWtBsGbfEF_1

	nop

	:l_twKVuHaWtBsGbfEF_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_vbCNGFQVXBQvjbAQ_2

	nop

	:l_gRbOtJkMBeWafHLB_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hosmYiRxFZKOfeXq_4

	nop

	:l_hosmYiRxFZKOfeXq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqyHBKbrcVDhFXGn_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qDwPusboDlQaLYZF_0

	nop

	:l_xnVJSUErOYmfGFQS_13
	goto/32 :VdWZZbJRNdmiBPhw
	:l_wnXjWQxKRUunWwps_12
	goto/32 :before_first_instruction

	:ejrhAaZnWNugedES
	goto/32 :l_xnVJSUErOYmfGFQS_13

	nop

	:l_OgWXAQnujjVMsiAt_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_colTJTSWAqpYKXGA_11

	nop

	:l_evnLMWlhBjZIDVer_6
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

	goto/32 :l_kgkSsTBurAdUZAhq_7

	nop

	:l_qDwPusboDlQaLYZF_0
	const v0, 28
	goto/32 :l_vFczwrEKAwRltQip_1

	nop

	:l_SZKLjbQOFoZLxXTI_2
	add-int v0, v0, v1
	goto/32 :l_cBjdTzflNNHXMXET_3

	nop

	:l_FCxwNZMNjywjeWeN_5
	goto/32 :ejrhAaZnWNugedES
	:zFVRmmTgvaiCsHrW
	:VdWZZbJRNdmiBPhw

	goto/32 :l_evnLMWlhBjZIDVer_6

	nop

	:l_colTJTSWAqpYKXGA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wnXjWQxKRUunWwps_12

	nop

	:l_uQvemVTvCUIEFoGB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OgWXAQnujjVMsiAt_10

	nop

	:l_kgkSsTBurAdUZAhq_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MyIyHFIHNxJmHZKx_8

	nop

	:l_vFczwrEKAwRltQip_1
	const v1, 8
	goto/32 :l_SZKLjbQOFoZLxXTI_2

	nop

	:l_MyIyHFIHNxJmHZKx_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_uQvemVTvCUIEFoGB_9

	nop

	:l_MOsLdlqalDrLdzor_4
	if-lez v0, :gl_mBEjTeHKVIpBOwWQ

	goto/32 :zFVRmmTgvaiCsHrW

	:gl_mBEjTeHKVIpBOwWQ	goto/32 :l_FCxwNZMNjywjeWeN_5

	nop

	:l_cBjdTzflNNHXMXET_3
	rem-int v0, v0, v1
	goto/32 :l_MOsLdlqalDrLdzor_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JaiiSnwtkvxkvVIQ_0

	nop

	:l_DGdiwfbxtEngOTXQ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ELseNzgLXKLALtNo_22

	nop

	:l_nhwKSEtELjnvnmuC_47
	if-eq v5, v0, :gl_tOkxGbVuWMACRdyd

	goto/32 :cond_0

	:gl_tOkxGbVuWMACRdyd
    .line 2344
	goto/32 :l_ldMwHJAnxaddNcKp_48

	nop

	:l_pscqLMAbQOLLkZGh_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oQrgvjDSmpxJhpRF_57

	nop

	:l_gjGDSquguUKVrHZO_2
	add-int v0, v0, v1
	goto/32 :l_cTqqvtItfDXaJBvZ_3

	nop

	:l_KmYIMdMKnaBLuKMH_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SqpQgPOkmnaWicSP_52

	nop

	:l_XYNcYGYeJxOeflSJ_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nkmikMgiSlvvWgzS_26

	nop

	:l_PPPWFCUuEXlRNKCq_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oSILcEWvkdvZQKpD_44

	nop

	:l_RLwAsMXmcpvsrmua_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IBJrWCeSnGIfsfvN_16

	nop

	:l_LAyfBHYuZOevAfZl_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DGKTdJKEujpptTts_32

	nop

	:l_mSfoPmDghDQpuRYj_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KTdTyUnsbetjmOpb_29

	nop

	:l_KLAZzFybFQzJpMlP_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_WaopYWWZlRrxqwei_41

	nop

	:l_XeFNfRUMRPsjJlQW_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RwsoTcqsxWckahFm_9

	nop

	:l_DGKTdJKEujpptTts_32
    move-object v4, v2

	goto/32 :l_dCMrdSIkPQmlohqn_33

	nop

	:l_lIQfjkubysdTeGMd_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_YBCCHHDsMILWoEkz_46

	nop

	:l_fIyMZuthNTjdKmBE_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_PjujsPrfhIhmWIDy_35

	nop

	:l_HiwfslzWlOdaGKPN_67
	goto/32 :before_first_instruction

	:AZaRbgtXIrWIhFLC
	goto/32 :l_kVgsjQlUFCcjGFIt_68

	nop

	:l_xkVDrXnUHDJVijNq_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_XYNcYGYeJxOeflSJ_25

	nop

	:l_dCMrdSIkPQmlohqn_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fIyMZuthNTjdKmBE_34

	nop

	:l_yXLTJWGUllaqGGnx_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SYcLEBtmtcqXuzsC_62

	nop

	:l_kVgsjQlUFCcjGFIt_68
	goto/32 :tFSKydAVpsRiUxcP
	:l_YBCCHHDsMILWoEkz_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nhwKSEtELjnvnmuC_47

	nop

	:l_mHqmCaqefzpYreHM_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PPPWFCUuEXlRNKCq_43

	nop

	:l_nkmikMgiSlvvWgzS_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DmbiDralgrIemwAI_27

	nop

	:l_rpCphQEAcvGZwKFL_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_PxTLfiKdmwBjnjTt_37

	nop

	:l_TdjFtJpySOjcOfAl_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WxxSXbqKhRVEBlYG_18

	nop

	:l_HbCjQMxhJLZeHaYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFRpELrsQyRciMsx_7

	nop

	:l_WaopYWWZlRrxqwei_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mHqmCaqefzpYreHM_42

	nop

	:l_CSqRtDWCsawyEEfa_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LAyfBHYuZOevAfZl_31

	nop

	:l_rJjAGnYxSeSIRCgT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RCOLNoIXVuyOQeXp_11

	nop

	:l_BwGeGtPPvralgaAi_12
    throw p1

    :pswitch_0
	goto/32 :l_ZlcStJzEvBYfTWZC_13

	nop

	:l_JTCuwAEtXycIHINX_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HiwfslzWlOdaGKPN_67

	nop

	:l_UzdmIFTnnKzdxRWZ_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_RLwAsMXmcpvsrmua_15

	nop

	:l_WxxSXbqKhRVEBlYG_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WOvYjVOdFUIXETzc_19

	nop

	:l_KKdPZdWarhyqJgTD_54
    move-object v5, v1

	goto/32 :l_JpKwDuKPOMQTDKiQ_55

	nop

	:l_tnSFNtwtJYYPqFKg_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_yXLTJWGUllaqGGnx_61

	nop

	:l_VFMgsOGIbKcOKILC_5
	goto/32 :AZaRbgtXIrWIhFLC
	:ckBfFRjarPRDQHqn
	:tFSKydAVpsRiUxcP

	goto/32 :l_HbCjQMxhJLZeHaYH_6

	nop

	:l_oSILcEWvkdvZQKpD_44
    const/4 v6, 0x1

	goto/32 :l_lIQfjkubysdTeGMd_45

	nop

	:l_McvBlnYYmqyUrSbf_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DGdiwfbxtEngOTXQ_21

	nop

	:l_gwHMiMqlCpaMCxkV_39
    move-object v5, v1

	goto/32 :l_KLAZzFybFQzJpMlP_40

	nop

	:l_WOvYjVOdFUIXETzc_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_McvBlnYYmqyUrSbf_20

	nop

	:l_SYcLEBtmtcqXuzsC_62
	if-eq v5, v0, :gl_TCfadWfSHNrpnWsl

	goto/32 :cond_1

	:gl_TCfadWfSHNrpnWsl
    .line 2344
	goto/32 :l_IqSRDSxnffSrWrnT_63

	nop

	:l_JpKwDuKPOMQTDKiQ_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_pscqLMAbQOLLkZGh_56

	nop

	:l_rOsFhGCjSpPloFBU_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JTCuwAEtXycIHINX_66

	nop

	:l_RCOLNoIXVuyOQeXp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BwGeGtPPvralgaAi_12

	nop

	:l_DmbiDralgrIemwAI_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mSfoPmDghDQpuRYj_28

	nop

	:l_ZlcStJzEvBYfTWZC_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UzdmIFTnnKzdxRWZ_14

	nop

	:l_qFRpELrsQyRciMsx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_XeFNfRUMRPsjJlQW_8

	nop

	:l_MbpmNitIibtiPTkc_1
	const v1, 6
	goto/32 :l_gjGDSquguUKVrHZO_2

	nop

	:l_IBJrWCeSnGIfsfvN_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_TdjFtJpySOjcOfAl_17

	nop

	:l_PxTLfiKdmwBjnjTt_37
	if-nez v2, :gl_NiOZfFVaomSqbBzR

	goto/32 :cond_2

	:gl_NiOZfFVaomSqbBzR
    .line 2347
	goto/32 :l_NshaFnqBbOUknBOn_38

	nop

	:l_oQrgvjDSmpxJhpRF_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zHiAtpNkcSbOBdrT_58

	nop

	:l_ELseNzgLXKLALtNo_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_MgBSmnvXKRyTXlJV_23

	nop

	:l_PjujsPrfhIhmWIDy_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_rpCphQEAcvGZwKFL_36

	nop

	:l_ldMwHJAnxaddNcKp_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_AozYSJfzmpisHojy_49

	nop

	:l_SqpQgPOkmnaWicSP_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OIefUVpVYOSBtfbo_53

	nop

	:l_RwsoTcqsxWckahFm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rJjAGnYxSeSIRCgT_10

	nop

	:l_ISIepFlLwhxYJUyX_50
	if-nez v5, :gl_WDOHaXzEMBIDrJhg

	goto/32 :cond_2

	:gl_WDOHaXzEMBIDrJhg
    .line 2350
	goto/32 :l_KmYIMdMKnaBLuKMH_51

	nop

	:l_IqSRDSxnffSrWrnT_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_WhxIQVFommASzUbB_64

	nop

	:l_OIefUVpVYOSBtfbo_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_KKdPZdWarhyqJgTD_54

	nop

	:l_zHiAtpNkcSbOBdrT_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MCMjDCzsGjOxyuah_59

	nop

	:l_FEbxcktroVWZcEfJ_4
	if-lez v0, :gl_OOGEbYcMpfIqNDaZ

	goto/32 :ckBfFRjarPRDQHqn

	:gl_OOGEbYcMpfIqNDaZ	goto/32 :l_VFMgsOGIbKcOKILC_5

	nop

	:l_WhxIQVFommASzUbB_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_rOsFhGCjSpPloFBU_65

	nop

	:l_NshaFnqBbOUknBOn_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_gwHMiMqlCpaMCxkV_39

	nop

	:l_KTdTyUnsbetjmOpb_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CSqRtDWCsawyEEfa_30

	nop

	:l_AozYSJfzmpisHojy_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_ISIepFlLwhxYJUyX_50

	nop

	:l_cTqqvtItfDXaJBvZ_3
	rem-int v0, v0, v1
	goto/32 :l_FEbxcktroVWZcEfJ_4

	nop

	:l_JaiiSnwtkvxkvVIQ_0
	const v0, 15
	goto/32 :l_MbpmNitIibtiPTkc_1

	nop

	:l_MCMjDCzsGjOxyuah_59
    const/4 v6, 0x2

	goto/32 :l_tnSFNtwtJYYPqFKg_60

	nop

	:l_MgBSmnvXKRyTXlJV_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xkVDrXnUHDJVijNq_24

	nop

.end method
