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

	goto/32 :l_BhosmYiRxFZKOfeX_0

	nop

	:l_pSZKLjbQOFoZLxXT_4
    const/4 v0, 0x2

	goto/32 :l_IcBjdTzflNNHXMXE_5

	nop

	:l_FvFczwrEKAwRltQi_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pSZKLjbQOFoZLxXT_4

	nop

	:l_rmBEjTeHKVIpBOwW_7
	goto/32 :before_first_instruction

	:l_qZqyHBKbrcVDhFXG_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_nqDwPusboDlQaLYZ_2

	nop

	:l_TMOsLdlqalDrLdzo_6
    return-void

	:after_last_instruction

	goto/32 :l_rmBEjTeHKVIpBOwW_7

	nop

	:l_BhosmYiRxFZKOfeX_0
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

	goto/32 :l_qZqyHBKbrcVDhFXG_1

	nop

	:l_IcBjdTzflNNHXMXE_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TMOsLdlqalDrLdzo_6

	nop

	:l_nqDwPusboDlQaLYZ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_FvFczwrEKAwRltQi_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_QFCxwNZMNjywjeWe_0

	nop

	:l_xuQvemVTvCUIEFoG_4
	if-lez v0, :gl_BOgWXAQnujjVMsiA

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_BOgWXAQnujjVMsiA	goto/32 :l_tcolTJTSWAqpYKXG_5

	nop

	:l_qMyIyHFIHNxJmHZK_3
	rem-int v0, v0, v1
	goto/32 :l_xuQvemVTvCUIEFoG_4

	nop

	:l_CHbCjQMxhJLZeHaY_15
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_HqFRpELrsQyRciMs_16

	nop

	:l_sxnVJSUErOYmfGFQ_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_SJaiiSnwtkvxkvVI_8

	nop

	:l_ZFEbxcktroVWZcEf_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JOOGEbYcMpfIqNDa_13

	nop

	:l_SJaiiSnwtkvxkvVI_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_QMbpmNitIibtiPTk_9

	nop

	:l_rkgkSsTBurAdUZAh_2
	add-int v0, v0, v1
	goto/32 :l_qMyIyHFIHNxJmHZK_3

	nop

	:l_NevnLMWlhBjZIDVe_1
	const v1, 6
	goto/32 :l_rkgkSsTBurAdUZAh_2

	nop

	:l_tcolTJTSWAqpYKXG_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_AwnXjWQxKRUunWwp_6

	nop

	:l_ZVFMgsOGIbKcOKIL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CHbCjQMxhJLZeHaY_15

	nop

	:l_AwnXjWQxKRUunWwp_6
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

	goto/32 :l_sxnVJSUErOYmfGFQ_7

	nop

	:l_OcTqqvtItfDXaJBv_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZFEbxcktroVWZcEf_12

	nop

	:l_cgjGDSquguUKVrHZ_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OcTqqvtItfDXaJBv_11

	nop

	:l_QMbpmNitIibtiPTk_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_cgjGDSquguUKVrHZ_10

	nop

	:l_HqFRpELrsQyRciMs_16
	goto/32 :dDRhpeDzyTIkvTQF
	:l_QFCxwNZMNjywjeWe_0
	const v0, 4
	goto/32 :l_NevnLMWlhBjZIDVe_1

	nop

	:l_JOOGEbYcMpfIqNDa_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZVFMgsOGIbKcOKIL_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xXeFNfRUMRPsjJlQ_0

	nop

	:l_TRCOLNoIXVuyOQeX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pBwGeGtPPvralgaA_4

	nop

	:l_pBwGeGtPPvralgaA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iZlcStJzEvBYfTWZ_5

	nop

	:l_mrJjAGnYxSeSIRCg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TRCOLNoIXVuyOQeX_3

	nop

	:l_xXeFNfRUMRPsjJlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRwsoTcqsxWckahF_1

	nop

	:l_iZlcStJzEvBYfTWZ_5
	goto/32 :before_first_instruction

	:l_WRwsoTcqsxWckahF_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_mrJjAGnYxSeSIRCg_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CUzdmIFTnnKzdxRW_0

	nop

	:l_aIBJrWCeSnGIfsfv_2
	add-int v0, v0, v1
	goto/32 :l_NTdjFtJpySOjcOfA_3

	nop

	:l_NTdjFtJpySOjcOfA_3
	rem-int v0, v0, v1
	goto/32 :l_lWxxSXbqKhRVEBlY_4

	nop

	:l_SDmbiDralgrIemwA_12
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_ImSfoPmDghDQpuRY_13

	nop

	:l_lWxxSXbqKhRVEBlY_4
	if-lez v0, :gl_GWOvYjVOdFUIXETz

	goto/32 :pFagMOajDbiWGYtE

	:gl_GWOvYjVOdFUIXETz	goto/32 :l_cMcvBlnYYmqyUrSb_5

	nop

	:l_JnkmikMgiSlvvWgz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SDmbiDralgrIemwA_12

	nop

	:l_cMcvBlnYYmqyUrSb_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_fDGdiwfbxtEngOTX_6

	nop

	:l_QELseNzgLXKLALtN_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oMgBSmnvXKRyTXlJ_8

	nop

	:l_oMgBSmnvXKRyTXlJ_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_VxkVDrXnUHDJVijN_9

	nop

	:l_ZRLwAsMXmcpvsrmu_1
	const v1, 21
	goto/32 :l_aIBJrWCeSnGIfsfv_2

	nop

	:l_CUzdmIFTnnKzdxRW_0
	const v0, 8
	goto/32 :l_ZRLwAsMXmcpvsrmu_1

	nop

	:l_VxkVDrXnUHDJVijN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qXYNcYGYeJxOeflS_10

	nop

	:l_fDGdiwfbxtEngOTX_6
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

	goto/32 :l_QELseNzgLXKLALtN_7

	nop

	:l_qXYNcYGYeJxOeflS_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JnkmikMgiSlvvWgz_11

	nop

	:l_ImSfoPmDghDQpuRY_13
	goto/32 :qmbrQAYdfkANIvYv
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jKTdTyUnsbetjmOp_0

	nop

	:l_tNiOZfFVaomSqbBz_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RNshaFnqBbOUknBO_9

	nop

	:l_lDGKTdJKEujpptTt_3
	rem-int v0, v0, v1
	goto/32 :l_sdCMrdSIkPQmlohq_4

	nop

	:l_gKmYIMdMKnaBLuKM_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HSqpQgPOkmnaWicS_25

	nop

	:l_eWqRBQJXqfqtSMvY_63
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_zFGnUYaBcjELewaE_64

	nop

	:l_htnSFNtwtJYYPqFK_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gyXLTJWGUllaqGGn_34

	nop

	:l_sdCMrdSIkPQmlohq_4
	if-lez v0, :gl_nfIyMZuthNTjdKmB

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_nfIyMZuthNTjdKmB	goto/32 :l_EPjujsPrfhIhmWID_5

	nop

	:l_gyXLTJWGUllaqGGn_34
    const/4 v5, 0x1

	goto/32 :l_xSYcLEBtmtcqXuzs_35

	nop

	:l_FzHiAtpNkcSbOBdr_31
    move-object v4, v1

	goto/32 :l_TMCMjDCzsGjOxyua_32

	nop

	:l_LPxTLfiKdmwBjnjT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_tNiOZfFVaomSqbBz_8

	nop

	:l_HskYBIkYXfHkCVxy_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_zrgeGUtlykrQOGpu_57

	nop

	:l_dldMwHJAnxaddNcK_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pAozYSJfzmpisHoj_21

	nop

	:l_oKKdPZdWarhyqJgT_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DJpKwDuKPOMQTDKi_28

	nop

	:l_xJPXCdjsfHVUPEdl_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_uckQktIBKmezXblX_50

	nop

	:l_XHiwfslzWlOdaGKP_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_NkVgsjQlUFCcjGFI_41

	nop

	:l_POIefUVpVYOSBtfb_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oKKdPZdWarhyqJgT_27

	nop

	:l_HSqpQgPOkmnaWicS_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_POIefUVpVYOSBtfb_26

	nop

	:l_qoSILcEWvkdvZQKp_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_DlIQfjkubysdTeGM_16

	nop

	:l_nUgxNzRukJOSwJAj_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JWzAWtPxLzhhJizd_62

	nop

	:l_DlIQfjkubysdTeGM_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_dYBCCHHDsMILWoEk_17

	nop

	:l_LgsAZrQVHvlbYEsq_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_hovJvOEFvfqTFHMf_52

	nop

	:l_CRZOvnFTJibGXLzP_55
    const/4 v6, 0x2

	goto/32 :l_HskYBIkYXfHkCVxy_56

	nop

	:l_RNshaFnqBbOUknBO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ngwHMiMqlCpaMCxk_10

	nop

	:l_MPPPWFCUuEXlRNKC_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qoSILcEWvkdvZQKp_15

	nop

	:l_zFGnUYaBcjELewaE_64
	goto/32 :zQZRcEKWQlUJImVN
	:l_tJGhIYymfrqsYnUn_42
    move-object v7, v4

	goto/32 :l_QFzkOlnezAxqTzjZ_43

	nop

	:l_pAozYSJfzmpisHoj_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yISIepFlLwhxYJUy_22

	nop

	:l_lIqSRDSxnffSrWrn_37
	if-eq v3, v0, :gl_TWhxIQVFommASzUb

	goto/32 :cond_0

	:gl_TWhxIQVFommASzUb
    .line 2289
	goto/32 :l_BrOsFhGCjSpPloFB_38

	nop

	:l_uckQktIBKmezXblX_50
    move-object v5, v1

	goto/32 :l_LgsAZrQVHvlbYEsq_51

	nop

	:l_rpBbembPjiSxcSOs_46
	if-nez v5, :gl_BoDQHLJlVJxezeUW

	goto/32 :cond_2

	:gl_BoDQHLJlVJxezeUW
	goto/32 :l_gxHQdWZICEyXlpqA_47

	nop

	:l_EPjujsPrfhIhmWID_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_yrpCphQEAcvGZwKF_6

	nop

	:l_yrpCphQEAcvGZwKF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPxTLfiKdmwBjnjT_7

	nop

	:l_zrgeGUtlykrQOGpu_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cUxMDlmwZgkqafrR_58

	nop

	:l_DJpKwDuKPOMQTDKi_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QpscqLMAbQOLLkZG_29

	nop

	:l_JWzAWtPxLzhhJizd_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eWqRBQJXqfqtSMvY_63

	nop

	:l_gxHQdWZICEyXlpqA_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_uCagHOINOXjbDqBp_48

	nop

	:l_aLAyfBHYuZOevAfZ_2
	add-int v0, v0, v1
	goto/32 :l_lDGKTdJKEujpptTt_3

	nop

	:l_CtOkxGbVuWMACRdy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dldMwHJAnxaddNcK_20

	nop

	:l_brYLovGJZHJuoQjj_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_nUgxNzRukJOSwJAj_61

	nop

	:l_yISIepFlLwhxYJUy_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XWDOHaXzEMBIDrJh_23

	nop

	:l_CoDlEKJccUKlHPLV_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_brYLovGJZHJuoQjj_60

	nop

	:l_bCSqRtDWCsawyEEf_1
	const v1, 10
	goto/32 :l_aLAyfBHYuZOevAfZ_2

	nop

	:l_TMCMjDCzsGjOxyua_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_htnSFNtwtJYYPqFK_33

	nop

	:l_uCagHOINOXjbDqBp_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xJPXCdjsfHVUPEdl_49

	nop

	:l_oFATISIGelCDxAfC_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CRZOvnFTJibGXLzP_55

	nop

	:l_TsVcjeYIKRvOxeOF_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oFATISIGelCDxAfC_54

	nop

	:l_bXAlOVxhNVRyZEbg_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_SwMNhpqHVdVDeJZt_45

	nop

	:l_NkVgsjQlUFCcjGFI_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_tJGhIYymfrqsYnUn_42

	nop

	:l_xSYcLEBtmtcqXuzs_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_CTCfadWfSHNrpnWs_36

	nop

	:l_XWDOHaXzEMBIDrJh_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gKmYIMdMKnaBLuKM_24

	nop

	:l_cUxMDlmwZgkqafrR_58
	if-eq v5, v0, :gl_qaTyMXqFrwsXMhtr

	goto/32 :cond_1

	:gl_qaTyMXqFrwsXMhtr
    .line 2289
	goto/32 :l_CoDlEKJccUKlHPLV_59

	nop

	:l_ngwHMiMqlCpaMCxk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VKLAZzFybFQzJpMl_11

	nop

	:l_znhwKSEtELjnvnmu_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CtOkxGbVuWMACRdy_19

	nop

	:l_SwMNhpqHVdVDeJZt_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_rpBbembPjiSxcSOs_46

	nop

	:l_QpscqLMAbQOLLkZG_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hoQrgvjDSmpxJhpR_30

	nop

	:l_BrOsFhGCjSpPloFB_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_UJTCuwAEtXycIHIN_39

	nop

	:l_hoQrgvjDSmpxJhpR_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_FzHiAtpNkcSbOBdr_31

	nop

	:l_QFzkOlnezAxqTzjZ_43
    move-object v4, v2

	goto/32 :l_bXAlOVxhNVRyZEbg_44

	nop

	:l_hovJvOEFvfqTFHMf_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TsVcjeYIKRvOxeOF_53

	nop

	:l_CTCfadWfSHNrpnWs_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lIqSRDSxnffSrWrn_37

	nop

	:l_VKLAZzFybFQzJpMl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PWaopYWWZlRrxqwe_12

	nop

	:l_PWaopYWWZlRrxqwe_12
    throw p1

    :pswitch_0
	goto/32 :l_imHqmCaqefzpYreH_13

	nop

	:l_jKTdTyUnsbetjmOp_0
	const v0, 28
	goto/32 :l_bCSqRtDWCsawyEEf_1

	nop

	:l_imHqmCaqefzpYreH_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MPPPWFCUuEXlRNKC_14

	nop

	:l_dYBCCHHDsMILWoEk_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_znhwKSEtELjnvnmu_18

	nop

	:l_UJTCuwAEtXycIHIN_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_XHiwfslzWlOdaGKP_40

	nop

.end method
