.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JMBOakklRpQCXSki_0

	nop

	:l_OCQBgMiNbFOFyMqo_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hSWNVQtcXndRePmx_5

	nop

	:l_hSWNVQtcXndRePmx_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vVvDrdArCQHpKxxf_6

	nop

	:l_tvtnizpGGQIlHEDz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zThVwtUbjKcleuNK_3

	nop

	:l_eeQvXIZSsHWhcLQT_10
	goto/32 :before_first_instruction

	:l_vVvDrdArCQHpKxxf_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fUenCDaZoqyiMaQT_7

	nop

	:l_zThVwtUbjKcleuNK_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_OCQBgMiNbFOFyMqo_4

	nop

	:l_fUenCDaZoqyiMaQT_7
    const/4 v0, 0x2

	goto/32 :l_tmvNjYPrddewtrew_8

	nop

	:l_tmvNjYPrddewtrew_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LXTuNFNfIJhIhmGM_9

	nop

	:l_hMiNKsNjwzSyoqtO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tvtnizpGGQIlHEDz_2

	nop

	:l_JMBOakklRpQCXSki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hMiNKsNjwzSyoqtO_1

	nop

	:l_LXTuNFNfIJhIhmGM_9
    return-void

	:after_last_instruction

	goto/32 :l_eeQvXIZSsHWhcLQT_10

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_rgSFtaynzVrAhVsp_0

	nop

	:l_NwDFThMpJfWPsQXZ_2
	add-int v0, v0, v1
	goto/32 :l_QaYBsQUohSvsmdTf_3

	nop

	:l_rgSFtaynzVrAhVsp_0
	const v0, 14
	goto/32 :l_uwCQqxoOKuacvMlH_1

	nop

	:l_gLmtPrummWgqVhqL_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EziSUXSbDylThelh_12

	nop

	:l_QaYBsQUohSvsmdTf_3
	rem-int v0, v0, v1
	goto/32 :l_QeoaMjvxvoQashhg_4

	nop

	:l_GZZCJvOkshUEWMiz_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_gLmtPrummWgqVhqL_11

	nop

	:l_BbdKUNsClJemnKbR_19
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_RjFspJNJISGYQdts_20

	nop

	:l_uwCQqxoOKuacvMlH_1
	const v1, 8
	goto/32 :l_NwDFThMpJfWPsQXZ_2

	nop

	:l_cRjeKQZUmZkrtEha_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QvTJlgQZtGFBJAzm_14

	nop

	:l_QeoaMjvxvoQashhg_4
	if-lez v0, :gl_tsGIcWmKNrNctgpM

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_tsGIcWmKNrNctgpM	goto/32 :l_mdvALUmUMrXUXPnV_5

	nop

	:l_mhqWBhIDdwwWJAEK_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_mnDTjdAvUjzptRhm_18

	nop

	:l_FmhwSZtWDRggAEUd_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mhqWBhIDdwwWJAEK_17

	nop

	:l_nqtqixEmHAkgvyuc_15
    move-object v7, p2

	goto/32 :l_FmhwSZtWDRggAEUd_16

	nop

	:l_aMhZnEJTvWBxpANR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YiEdWruKERZKIvgQ_9

	nop

	:l_RjFspJNJISGYQdts_20
	goto/32 :RvHIrqdfEXyBuGws
	:l_mdvALUmUMrXUXPnV_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_hwmgpPFRZSVbURwN_6

	nop

	:l_QvTJlgQZtGFBJAzm_14
    move-object v0, v8

	goto/32 :l_nqtqixEmHAkgvyuc_15

	nop

	:l_EziSUXSbDylThelh_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cRjeKQZUmZkrtEha_13

	nop

	:l_mnDTjdAvUjzptRhm_18
    return-object v8

	:after_last_instruction

	goto/32 :l_BbdKUNsClJemnKbR_19

	nop

	:l_YiEdWruKERZKIvgQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GZZCJvOkshUEWMiz_10

	nop

	:l_SkoLPNmxWREcCEuN_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_aMhZnEJTvWBxpANR_8

	nop

	:l_hwmgpPFRZSVbURwN_6
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

	goto/32 :l_SkoLPNmxWREcCEuN_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_voAJtepTqIWCZGgm_0

	nop

	:l_aTfdwpFNbWljRJCh_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_NkSHVwmMDiuBkTaG_2

	nop

	:l_IqVcQKcKcDjhcSha_5
	goto/32 :before_first_instruction

	:l_irMpWWyJEjNvvmca_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vMjLMvrFgpOYPesk_4

	nop

	:l_NkSHVwmMDiuBkTaG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_irMpWWyJEjNvvmca_3

	nop

	:l_vMjLMvrFgpOYPesk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IqVcQKcKcDjhcSha_5

	nop

	:l_voAJtepTqIWCZGgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTfdwpFNbWljRJCh_1

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YLETDRMytRbIktBw_0

	nop

	:l_EgqhpCzXggAhjFlj_13
	goto/32 :GGskRnBfGWihfDnm
	:l_gkAiDdZJBLnQiiBa_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_zKVvKsMHODEaRUKg_9

	nop

	:l_JXeiALEvuTXcJllT_3
	rem-int v0, v0, v1
	goto/32 :l_qQbTGrTtmKWgcROO_4

	nop

	:l_YLETDRMytRbIktBw_0
	const v0, 22
	goto/32 :l_BwwMCRibwbBVOqrS_1

	nop

	:l_YgPphvwmXiffPNJe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hRTmNrotweiJRoxR_7

	nop

	:l_JCyATtFwNsKroXtO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ylMBQkTBjWGXAnIG_12

	nop

	:l_qQbTGrTtmKWgcROO_4
	if-lez v0, :gl_nrXyZbnhQQjzZCtk

	goto/32 :acZgXBaeuMYSKIwS

	:gl_nrXyZbnhQQjzZCtk	goto/32 :l_psGzmKUDpuANycCy_5

	nop

	:l_psGzmKUDpuANycCy_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_YgPphvwmXiffPNJe_6

	nop

	:l_trIeJDowFMadurPe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JCyATtFwNsKroXtO_11

	nop

	:l_ylMBQkTBjWGXAnIG_12
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_EgqhpCzXggAhjFlj_13

	nop

	:l_hRTmNrotweiJRoxR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gkAiDdZJBLnQiiBa_8

	nop

	:l_zKVvKsMHODEaRUKg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_trIeJDowFMadurPe_10

	nop

	:l_BwwMCRibwbBVOqrS_1
	const v1, 17
	goto/32 :l_qRtxqtzJTIdaVdHv_2

	nop

	:l_qRtxqtzJTIdaVdHv_2
	add-int v0, v0, v1
	goto/32 :l_JXeiALEvuTXcJllT_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_kkYDAtuBMASHAjSX_0

	nop

	:l_laBuHUQtpjXOeBup_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_anivMXIYZVUVSLfg_30

	nop

	:l_yyvceVntiVPDHGnI_3
	rem-int v0, v0, v1
	goto/32 :l_RLDlJYyDUyeNmVNy_4

	nop

	:l_WdDpLoYENPbtsgdd_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DphIPdLxdoiTQnvW_21

	nop

	:l_zBnkBtGzQtlqqBnG_39
	goto/32 :IhlhHjvidXwSeCPA
	:l_XWTOOqSCKYzyWdFg_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_sGnvzYBvNJpcXnAj_6

	nop

	:l_AJozcTFdBxbFveWx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nFOxIIPdWeJJkNAZ_16

	nop

	:l_sGnvzYBvNJpcXnAj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrGNjBCJfUqrRTOm_7

	nop

	:l_OrGNjBCJfUqrRTOm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_TsnQdvRoQrifIyag_8

	nop

	:l_xGHEcFXjIhKaZWLa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zHPLFGhzUUKqiXFr_12

	nop

	:l_FxVvbhWuopIfSEOh_33
	if-eq v2, v0, :gl_gBLnBvrpmeEtPucU

	goto/32 :cond_0

	:gl_gBLnBvrpmeEtPucU
    .line 129
	goto/32 :l_BfInqiLfdnzRVzdp_34

	nop

	:l_TjckzXtTrEvSOTuj_2
	add-int v0, v0, v1
	goto/32 :l_yyvceVntiVPDHGnI_3

	nop

	:l_MTGPcsPwtHqpHMHX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GtdVLqaYrVTvjmRC_14

	nop

	:l_GtdVLqaYrVTvjmRC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AJozcTFdBxbFveWx_15

	nop

	:l_TsnQdvRoQrifIyag_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_zwfohNSWRvWENwvB_9

	nop

	:l_zwfohNSWRvWENwvB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MClGYuIJAiKEQzxl_10

	nop

	:l_tRfyItyElORxBSTm_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FxVvbhWuopIfSEOh_33

	nop

	:l_MClGYuIJAiKEQzxl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xGHEcFXjIhKaZWLa_11

	nop

	:l_RLDlJYyDUyeNmVNy_4
	if-lez v0, :gl_VNBBwXKVSQUUeNSH

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_VNBBwXKVSQUUeNSH	goto/32 :l_XWTOOqSCKYzyWdFg_5

	nop

	:l_MKmKFYoNNwOodQRN_38
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_zBnkBtGzQtlqqBnG_39

	nop

	:l_rPvyLWxIhLpghqok_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MKmKFYoNNwOodQRN_38

	nop

	:l_kkYDAtuBMASHAjSX_0
	const v0, 3
	goto/32 :l_DzmhxQULoccMNues_1

	nop

	:l_vgYCyeeZFndAKWNW_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_BeNkFsGzEMWoXtMI_36

	nop

	:l_KFNJPoFCuLiAGBgK_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SKrelxrSboQCZutG_27

	nop

	:l_wLPONSgonRFhZBFc_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EREMHjBSIjrHwlni_18

	nop

	:l_DphIPdLxdoiTQnvW_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_QIncBFdAZOmsKYyo_22

	nop

	:l_QIncBFdAZOmsKYyo_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_llMvrxMHUxTvVmgX_23

	nop

	:l_BeNkFsGzEMWoXtMI_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rPvyLWxIhLpghqok_37

	nop

	:l_BfInqiLfdnzRVzdp_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_vgYCyeeZFndAKWNW_35

	nop

	:l_SZcrnRGKLNTCGfdo_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_WdDpLoYENPbtsgdd_20

	nop

	:l_QfAGUnNJKscjgoKm_25
    move-object v3, v9

	goto/32 :l_KFNJPoFCuLiAGBgK_26

	nop

	:l_SVsFDRJnbbEdRjFt_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QfAGUnNJKscjgoKm_25

	nop

	:l_EREMHjBSIjrHwlni_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SZcrnRGKLNTCGfdo_19

	nop

	:l_anivMXIYZVUVSLfg_30
    const/4 v4, 0x1

	goto/32 :l_SeSGkjxZwKphYqqM_31

	nop

	:l_llMvrxMHUxTvVmgX_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SVsFDRJnbbEdRjFt_24

	nop

	:l_nFOxIIPdWeJJkNAZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wLPONSgonRFhZBFc_17

	nop

	:l_SKrelxrSboQCZutG_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GoeRUuKxMoUXpYlg_28

	nop

	:l_GoeRUuKxMoUXpYlg_28
    move-object v3, v1

	goto/32 :l_laBuHUQtpjXOeBup_29

	nop

	:l_zHPLFGhzUUKqiXFr_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_MTGPcsPwtHqpHMHX_13

	nop

	:l_SeSGkjxZwKphYqqM_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_tRfyItyElORxBSTm_32

	nop

	:l_DzmhxQULoccMNues_1
	const v1, 31
	goto/32 :l_TjckzXtTrEvSOTuj_2

	nop

.end method
