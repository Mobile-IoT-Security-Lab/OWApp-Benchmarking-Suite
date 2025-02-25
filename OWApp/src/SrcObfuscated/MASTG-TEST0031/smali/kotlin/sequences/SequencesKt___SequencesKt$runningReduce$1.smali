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

	goto/32 :l_lNBOACzEpTXtBHRH_0

	nop

	:l_LOwrNqJLxbBJYCES_5
    return-void

	:after_last_instruction

	goto/32 :l_RhlTsCLtAzlhDqzD_6

	nop

	:l_ZReCAgSWRlVEhERQ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_jwfixFTVfUzdEsbQ_2

	nop

	:l_lNBOACzEpTXtBHRH_0
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

	goto/32 :l_ZReCAgSWRlVEhERQ_1

	nop

	:l_jwfixFTVfUzdEsbQ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YwBLclPAMzkjRUWw_3

	nop

	:l_YwBLclPAMzkjRUWw_3
    const/4 v0, 0x2

	goto/32 :l_YOSPSGNTiKAcXrCp_4

	nop

	:l_RhlTsCLtAzlhDqzD_6
	goto/32 :before_first_instruction

	:l_YOSPSGNTiKAcXrCp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LOwrNqJLxbBJYCES_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_qQgsPmetSkvCtfbx_0

	nop

	:l_OHEhNzAJAwEPmvHJ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_zomoiRjkWqGzQxKT_9

	nop

	:l_nYLPaGaWftPLvehB_4
	if-lez v0, :gl_nADCTdkMaDBwOkVA

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_nADCTdkMaDBwOkVA	goto/32 :l_FHpjcuHHnNXEErnj_5

	nop

	:l_ReZAXULSCfFIBvlJ_3
	rem-int v0, v0, v1
	goto/32 :l_nYLPaGaWftPLvehB_4

	nop

	:l_XbdWqmTNbhzIZcZk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gXXDjwDjZpljKhxH_11

	nop

	:l_NxSpdgrswSlUKVNQ_2
	add-int v0, v0, v1
	goto/32 :l_ReZAXULSCfFIBvlJ_3

	nop

	:l_zomoiRjkWqGzQxKT_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XbdWqmTNbhzIZcZk_10

	nop

	:l_bkuWoIuCMxcnVGZu_14
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_TtPjCbMCxLvIHioR_15

	nop

	:l_TtPjCbMCxLvIHioR_15
	goto/32 :dDRhpeDzyTIkvTQF
	:l_qQgsPmetSkvCtfbx_0
	const v0, 4
	goto/32 :l_FNwWjWyVAwLTikom_1

	nop

	:l_jKbGxfrOQmEJpPmR_6
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

	goto/32 :l_dOVTxrMhIohqIbFb_7

	nop

	:l_gXXDjwDjZpljKhxH_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ipsbqeDZHoFqDxTw_12

	nop

	:l_dOVTxrMhIohqIbFb_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_OHEhNzAJAwEPmvHJ_8

	nop

	:l_lBYAyZkwanqycnEw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bkuWoIuCMxcnVGZu_14

	nop

	:l_ipsbqeDZHoFqDxTw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lBYAyZkwanqycnEw_13

	nop

	:l_FNwWjWyVAwLTikom_1
	const v1, 6
	goto/32 :l_NxSpdgrswSlUKVNQ_2

	nop

	:l_FHpjcuHHnNXEErnj_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_jKbGxfrOQmEJpPmR_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AdnZLzSKKmdLtjtb_0

	nop

	:l_AdnZLzSKKmdLtjtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkXtaMNvWjHbqEDA_1

	nop

	:l_EkXtaMNvWjHbqEDA_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_UkDwmcoEGyteJPil_2

	nop

	:l_ByIZdjKJrfVAOrRR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aRNqqZvCsnENlTHI_5

	nop

	:l_aRNqqZvCsnENlTHI_5
	goto/32 :before_first_instruction

	:l_UNhpxjrYWPrvFYLm_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ByIZdjKJrfVAOrRR_4

	nop

	:l_UkDwmcoEGyteJPil_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UNhpxjrYWPrvFYLm_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DEYzeEyYQfSzhQWh_0

	nop

	:l_usboDlQaLYZFvFcz_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wrEKAwRltQipSZKL_11

	nop

	:l_GFQVXBQvjbAQgRbO_6
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

	goto/32 :l_tJkMBeWafHLBhosm_7

	nop

	:l_TzflNNHXMXETMOsL_13
	goto/32 :qmbrQAYdfkANIvYv
	:l_dzENQlYaajbljPrM_4
	if-lez v0, :gl_veYyaJWdwZDLtwKV

	goto/32 :pFagMOajDbiWGYtE

	:gl_veYyaJWdwZDLtwKV	goto/32 :l_uHaWtBsGbfEFvbCN_5

	nop

	:l_BKbrcVDhFXGnqDwP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_usboDlQaLYZFvFcz_10

	nop

	:l_MARHDdsNJaQlgnSK_2
	add-int v0, v0, v1
	goto/32 :l_TbZVUZiNLMFWLckC_3

	nop

	:l_DEYzeEyYQfSzhQWh_0
	const v0, 8
	goto/32 :l_unbfHynKBqABtwWQ_1

	nop

	:l_wrEKAwRltQipSZKL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jbQOFoZLxXTIcBjd_12

	nop

	:l_unbfHynKBqABtwWQ_1
	const v1, 21
	goto/32 :l_MARHDdsNJaQlgnSK_2

	nop

	:l_TbZVUZiNLMFWLckC_3
	rem-int v0, v0, v1
	goto/32 :l_dzENQlYaajbljPrM_4

	nop

	:l_uHaWtBsGbfEFvbCN_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_GFQVXBQvjbAQgRbO_6

	nop

	:l_tJkMBeWafHLBhosm_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YiRxFZKOfeXqZqyH_8

	nop

	:l_jbQOFoZLxXTIcBjd_12
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_TzflNNHXMXETMOsL_13

	nop

	:l_YiRxFZKOfeXqZqyH_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_BKbrcVDhFXGnqDwP_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dlqalDrLdzormBEj_0

	nop

	:l_pFlLwhxYJUyXWDOH_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_aXzEMBIDrJhgKmYI_61

	nop

	:l_dSIkPQmlohqnfIyM_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZuthNTjdKmBEPjuj_44

	nop

	:l_TcqsxWckahFmrJjA_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GnYxSeSIRCgTRCOL_21

	nop

	:l_vjDSmpxJhpRFzHiA_67
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_tpNkcSbOBdrTMCMj_68

	nop

	:l_wfbxtEngOTXQELse_32
    move-object v4, v2

	goto/32 :l_NzgLXKLALtNoMgBS_33

	nop

	:l_YGYeJxOeflSJnkmi_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_kMgiSlvvWgzSDmbi_37

	nop

	:l_jVOdFUIXETzcMcvB_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lnYYmqyUrSbfDGdi_31

	nop

	:l_UVpVYOSBtfboKKdP_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_ZdWarhyqJgTDJpKw_64

	nop

	:l_vtItfDXaJBvZFEbx_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cktroVWZcEfJOOGE_14

	nop

	:l_JTSWAqpYKXGAwnXj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_WQxKRUunWwpsxnVJ_8

	nop

	:l_mVTvCUIEFoGBOgWX_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_AQnujjVMsiAtcolT_6

	nop

	:l_GbVuWMACRdydldMw_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HJAnxaddNcKpAozY_58

	nop

	:l_ZuthNTjdKmBEPjuj_44
    const/4 v6, 0x1

	goto/32 :l_sPrfhIhmWIDyrpCp_45

	nop

	:l_SJfzmpisHojyISIe_59
    const/4 v6, 0x2

	goto/32 :l_pFlLwhxYJUyXWDOH_60

	nop

	:l_SnwtkvxkvVIQMbpm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NitIibtiPTkcgjGD_11

	nop

	:l_HJAnxaddNcKpAozY_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SJfzmpisHojyISIe_59

	nop

	:l_NoIXVuyOQeXpBwGe_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_GtPPvralgaAiZlcS_23

	nop

	:l_zFybFQzJpMlPWaop_50
	if-nez v5, :gl_YWWZlRrxqweimHqm

	goto/32 :cond_2

	:gl_YWWZlRrxqweimHqm
    .line 2350
	goto/32 :l_CaqefzpYreHMPPPW_51

	nop

	:l_CaqefzpYreHMPPPW_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FCUuEXlRNKCqoSIL_52

	nop

	:l_mnvXKRyTXlJVxkVD_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_rXnUHDJVijNqXYNc_35

	nop

	:l_DuKPOMQTDKiQpscq_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LMAbQOLLkZGhoQrg_66

	nop

	:l_TeHKVIpBOwWQFCxw_1
	const v1, 10
	goto/32 :l_NZMNjywjeWeNevnL_2

	nop

	:l_fiKdmwBjnjTtNiOZ_47
	if-eq v5, v0, :gl_fFVaomSqbBzRNsha

	goto/32 :cond_0

	:gl_fFVaomSqbBzRNsha
    .line 2344
	goto/32 :l_FnqBbOUknBOngwHM_48

	nop

	:l_SquguUKVrHZOcTqq_12
    throw p1

    :pswitch_0
	goto/32 :l_vtItfDXaJBvZFEbx_13

	nop

	:l_tpNkcSbOBdrTMCMj_68
	goto/32 :zQZRcEKWQlUJImVN
	:l_dJKEujpptTtsdCMr_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dSIkPQmlohqnfIyM_43

	nop

	:l_AQnujjVMsiAtcolT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTSWAqpYKXGAwnXj_7

	nop

	:l_QMxhJLZeHaYHqFRp_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ELrsQyRciMsxXeFN_18

	nop

	:l_GnYxSeSIRCgTRCOL_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NoIXVuyOQeXpBwGe_22

	nop

	:l_NitIibtiPTkcgjGD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SquguUKVrHZOcTqq_12

	nop

	:l_ELrsQyRciMsxXeFN_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fRUMRPsjJlQWRwso_19

	nop

	:l_lnYYmqyUrSbfDGdi_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wfbxtEngOTXQELse_32

	nop

	:l_kMgiSlvvWgzSDmbi_37
	if-nez v2, :gl_DralgrIemwAImSfo

	goto/32 :cond_2

	:gl_DralgrIemwAImSfo
    .line 2347
	goto/32 :l_PmDghDQpuRYjKTdT_38

	nop

	:l_IFTnnKzdxRWZRLwA_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sMXmcpvsrmuaIBJr_26

	nop

	:l_HHDsMILWoEkznhwK_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SEtELjnvnmuCtOkx_56

	nop

	:l_SUErOYmfGFQSJaii_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SnwtkvxkvVIQMbpm_10

	nop

	:l_fRUMRPsjJlQWRwso_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TcqsxWckahFmrJjA_20

	nop

	:l_cEWvkdvZQKpDlIQf_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_jkubysdTeGMdYBCC_54

	nop

	:l_MWlhBjZIDVerkgkS_3
	rem-int v0, v0, v1
	goto/32 :l_sTBurAdUZAhqMyIy_4

	nop

	:l_FnqBbOUknBOngwHM_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_iMqlCpaMCxkVKLAZ_49

	nop

	:l_rXnUHDJVijNqXYNc_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_YGYeJxOeflSJnkmi_36

	nop

	:l_iMqlCpaMCxkVKLAZ_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_zFybFQzJpMlPWaop_50

	nop

	:l_aXzEMBIDrJhgKmYI_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MdMKnaBLuKMHSqpQ_62

	nop

	:l_FCUuEXlRNKCqoSIL_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cEWvkdvZQKpDlIQf_53

	nop

	:l_MdMKnaBLuKMHSqpQ_62
	if-eq v5, v0, :gl_gPOkmnaWicSPOIef

	goto/32 :cond_1

	:gl_gPOkmnaWicSPOIef
    .line 2344
	goto/32 :l_UVpVYOSBtfboKKdP_63

	nop

	:l_NzgLXKLALtNoMgBS_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mnvXKRyTXlJVxkVD_34

	nop

	:l_bYcMpfIqNDaZVFMg_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sOGIbKcOKILCHbCj_16

	nop

	:l_PmDghDQpuRYjKTdT_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_yUnsbetjmOpbCSqR_39

	nop

	:l_GtPPvralgaAiZlcS_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tJzEvBYfTWZCUzdm_24

	nop

	:l_hQEAcvGZwKFLPxTL_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fiKdmwBjnjTtNiOZ_47

	nop

	:l_WQxKRUunWwpsxnVJ_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SUErOYmfGFQSJaii_9

	nop

	:l_NZMNjywjeWeNevnL_2
	add-int v0, v0, v1
	goto/32 :l_MWlhBjZIDVerkgkS_3

	nop

	:l_tJzEvBYfTWZCUzdm_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_IFTnnKzdxRWZRLwA_25

	nop

	:l_BHYuZOevAfZlDGKT_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dJKEujpptTtsdCMr_42

	nop

	:l_jkubysdTeGMdYBCC_54
    move-object v5, v1

	goto/32 :l_HHDsMILWoEkznhwK_55

	nop

	:l_cktroVWZcEfJOOGE_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_bYcMpfIqNDaZVFMg_15

	nop

	:l_tJpySOjcOfAlWxxS_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XbqKhRVEBlYGWOvY_29

	nop

	:l_sMXmcpvsrmuaIBJr_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WCeSnGIfsfvNTdjF_27

	nop

	:l_sOGIbKcOKILCHbCj_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_QMxhJLZeHaYHqFRp_17

	nop

	:l_sPrfhIhmWIDyrpCp_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_hQEAcvGZwKFLPxTL_46

	nop

	:l_LMAbQOLLkZGhoQrg_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vjDSmpxJhpRFzHiA_67

	nop

	:l_sTBurAdUZAhqMyIy_4
	if-lez v0, :gl_HFIHNxJmHZKxuQve

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_HFIHNxJmHZKxuQve	goto/32 :l_mVTvCUIEFoGBOgWX_5

	nop

	:l_yUnsbetjmOpbCSqR_39
    move-object v5, v1

	goto/32 :l_tDWCsawyEEfaLAyf_40

	nop

	:l_SEtELjnvnmuCtOkx_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GbVuWMACRdydldMw_57

	nop

	:l_tDWCsawyEEfaLAyf_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BHYuZOevAfZlDGKT_41

	nop

	:l_dlqalDrLdzormBEj_0
	const v0, 28
	goto/32 :l_TeHKVIpBOwWQFCxw_1

	nop

	:l_ZdWarhyqJgTDJpKw_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_DuKPOMQTDKiQpscq_65

	nop

	:l_XbqKhRVEBlYGWOvY_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jVOdFUIXETzcMcvB_30

	nop

	:l_WCeSnGIfsfvNTdjF_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tJpySOjcOfAlWxxS_28

	nop

.end method
