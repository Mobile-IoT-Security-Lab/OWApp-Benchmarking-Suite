.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n300#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2"
    f = "Delay.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SfghNOCydkwInGmX_0

	nop

	:l_qkqCmQHKXQlFNjwh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PMCfDjHFarDUntNX_5

	nop

	:l_PMCfDjHFarDUntNX_5
    return-void

	:after_last_instruction

	goto/32 :l_qQSIAhtmdLXEYSVG_6

	nop

	:l_GqkfqJEKYJTqwkIr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YVGCWolcteukBidX_2

	nop

	:l_qQSIAhtmdLXEYSVG_6
	goto/32 :before_first_instruction

	:l_OadMuNqKbglPuzld_3
    const/4 v0, 0x2

	goto/32 :l_qkqCmQHKXQlFNjwh_4

	nop

	:l_YVGCWolcteukBidX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OadMuNqKbglPuzld_3

	nop

	:l_SfghNOCydkwInGmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GqkfqJEKYJTqwkIr_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PUJXAhOuAScgvaol_0

	nop

	:l_jRldxDqQScFrXeLN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_uNfslmAHGqMzJSQf_8

	nop

	:l_jciNEzzbewfBErzp_2
	add-int v0, v0, v1
	goto/32 :l_YVoIxkwFloTcBart_3

	nop

	:l_JaYAQhsTplXgmDbp_13
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_YednnUmePKMFHQpL_14

	nop

	:l_uNfslmAHGqMzJSQf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cqmojIXzDsgvdIFk_9

	nop

	:l_oybcEIiSSNsPZoRt_1
	const v1, 8
	goto/32 :l_jciNEzzbewfBErzp_2

	nop

	:l_rwwhVFaEBimtoCIQ_6
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

	goto/32 :l_jRldxDqQScFrXeLN_7

	nop

	:l_shCLupFvDuJTRcpA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WcDwGaAtssIlnXxv_11

	nop

	:l_elBayvkbJROyCILJ_4
	if-lez v0, :gl_qHSjNbwCxCpfHcIq

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_qHSjNbwCxCpfHcIq	goto/32 :l_NJOpfCTxwwHcURFn_5

	nop

	:l_NJOpfCTxwwHcURFn_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_rwwhVFaEBimtoCIQ_6

	nop

	:l_PUJXAhOuAScgvaol_0
	const v0, 30
	goto/32 :l_oybcEIiSSNsPZoRt_1

	nop

	:l_WcDwGaAtssIlnXxv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pqwJGFXdeTuVpHwi_12

	nop

	:l_pqwJGFXdeTuVpHwi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JaYAQhsTplXgmDbp_13

	nop

	:l_cqmojIXzDsgvdIFk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_shCLupFvDuJTRcpA_10

	nop

	:l_YVoIxkwFloTcBart_3
	rem-int v0, v0, v1
	goto/32 :l_elBayvkbJROyCILJ_4

	nop

	:l_YednnUmePKMFHQpL_14
	goto/32 :GtBOMcfTtVMydGBd
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cKBlYqixUOfMcRFu_0

	nop

	:l_XmgtRHXRAHHUoqTG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NhlHhFrjFFaoOwyy_5

	nop

	:l_BNCdIqtmIJerrQHU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XmgtRHXRAHHUoqTG_4

	nop

	:l_ucpHhpXWxhqqgjZz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BNCdIqtmIJerrQHU_3

	nop

	:l_cKBlYqixUOfMcRFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcHQfiyqhBMDqunV_1

	nop

	:l_NhlHhFrjFFaoOwyy_5
	goto/32 :before_first_instruction

	:l_vcHQfiyqhBMDqunV_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_ucpHhpXWxhqqgjZz_2

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pJXPykjqJoqjlzhv_0

	nop

	:l_cqNlKuZBLBOsFdhp_6
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

	goto/32 :l_rwRWUQIIKCRZXNbA_7

	nop

	:l_rwRWUQIIKCRZXNbA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JCWAysQihKGZrxAO_8

	nop

	:l_QiCAygvsRcUNNmUz_13
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_GMwySadLUTLOIjjm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YsLcNHwlupAOwRUE_12

	nop

	:l_fKCEpsInnTvKPSyJ_3
	rem-int v0, v0, v1
	goto/32 :l_EuSGrNUOAZneulaW_4

	nop

	:l_YsLcNHwlupAOwRUE_12
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_QiCAygvsRcUNNmUz_13

	nop

	:l_xubQidrkzsQZyjxC_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_cqNlKuZBLBOsFdhp_6

	nop

	:l_JCWAysQihKGZrxAO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_KyjSxQteYVsfPydg_9

	nop

	:l_KyjSxQteYVsfPydg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hxsVuAgTTCqJLsft_10

	nop

	:l_pJXPykjqJoqjlzhv_0
	const v0, 8
	goto/32 :l_dHefRcioLMYKojEo_1

	nop

	:l_dHefRcioLMYKojEo_1
	const v1, 30
	goto/32 :l_EQQHBVwDXmDVPqQG_2

	nop

	:l_hxsVuAgTTCqJLsft_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMwySadLUTLOIjjm_11

	nop

	:l_EuSGrNUOAZneulaW_4
	if-lez v0, :gl_dxQJMESODaLmaowK

	goto/32 :qhxzsEXHbLvgMjju

	:gl_dxQJMESODaLmaowK	goto/32 :l_xubQidrkzsQZyjxC_5

	nop

	:l_EQQHBVwDXmDVPqQG_2
	add-int v0, v0, v1
	goto/32 :l_fKCEpsInnTvKPSyJ_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AGZXlDQEzEbBhyZk_0

	nop

	:l_ZBEfQtFWIvGNjlze_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 301
	goto/32 :l_eXKSVyqZgsWbXsJt_9

	nop

	:l_oGdVLjGGznNcvaZi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 297
	goto/32 :l_ZBEfQtFWIvGNjlze_8

	nop

	:l_wNOVFChUfCjlVQSG_28
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_LSxhTHdXagYqgCtI_29

	nop

	:l_VmwRLLgovhxqUsuA_2
	add-int v0, v0, v1
	goto/32 :l_DavgNOyMKGwJzWPM_3

	nop

	:l_yZzTrjfUpmBRLeXv_24
    const/4 v4, 0x0

	goto/32 :l_hYOgiJHkXDhEdwuM_25

	nop

	:l_wXrbWrCHbtRPfuFd_39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tflEVtYuBWaofaBq_40

	nop

	:l_GWbzYeIhBsfvqBin_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yZzTrjfUpmBRLeXv_24

	nop

	:l_SGvfNgwtalztRxVl_22
    return-object v0

    .line 299
    .local v2, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_GWbzYeIhBsfvqBin_23

	nop

	:l_GHoQDSyzJtgmlxNy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGdVLjGGznNcvaZi_7

	nop

	:l_mqqccNbLhDLJclLu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IyvwURmyQCCFUwRQ_11

	nop

	:l_eXKSVyqZgsWbXsJt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mqqccNbLhDLJclLu_10

	nop

	:l_qhxcwGAIfwdTpKKa_4
	if-lez v0, :gl_whzPRiGbiUXJUFOA

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_whzPRiGbiUXJUFOA	goto/32 :l_SpBoBozKHKyXPazD_5

	nop

	:l_IyvwURmyQCCFUwRQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dzMFMgvtCkMYMqHg_12

	nop

	:l_LFSgXCSAJvqpHgFq_30
    move-object v2, v4

    nop

    .end local v2    # "value":Ljava/lang/Object;
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v6    # "$i$f$unbox":I
    :cond_1
	goto/32 :l_XbMsbBGvmgiTXfRT_31

	nop

	:l_PPsYrFjvNEoHwnKB_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SGvfNgwtalztRxVl_22

	nop

	:l_srvIcWpEKXXtmJew_33
    const/4 v5, 0x1

	goto/32 :l_ADUZMWTHiPLIBHiA_34

	nop

	:l_DavgNOyMKGwJzWPM_3
	rem-int v0, v0, v1
	goto/32 :l_qhxcwGAIfwdTpKKa_4

	nop

	:l_TyorxVjJQIGvmdah_42
	goto/32 :ccpRdZwKYLPZHahs
	:l_AGZXlDQEzEbBhyZk_0
	const v0, 23
	goto/32 :l_slFpWjOnvNlgVlrY_1

	nop

	:l_XbMsbBGvmgiTXfRT_31
    move-object v4, v1

	goto/32 :l_iuXPZSsTaIzSahGq_32

	nop

	:l_xoqosiMwRWUNEFVh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LoylihOAQNrcCpHH_16

	nop

	:l_dzMFMgvtCkMYMqHg_12
    throw p1

    .line 297
    :pswitch_0
	goto/32 :l_AlgTUYXeEaBUISPx_13

	nop

	:l_slFpWjOnvNlgVlrY_1
	const v1, 13
	goto/32 :l_VmwRLLgovhxqUsuA_2

	nop

	:l_tflEVtYuBWaofaBq_40
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KlAEAnTncdtTDGKo_41

	nop

	:l_AlgTUYXeEaBUISPx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hKJFlkrURjAXnpsP_14

	nop

	:l_SpBoBozKHKyXPazD_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_GHoQDSyzJtgmlxNy_6

	nop

	:l_SvHnZfJObXXpbdKO_27
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_wNOVFChUfCjlVQSG_28

	nop

	:l_iuXPZSsTaIzSahGq_32
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 300
	goto/32 :l_srvIcWpEKXXtmJew_33

	nop

	:l_ADUZMWTHiPLIBHiA_34
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

	goto/32 :l_vdIWRTkLlrNfsdYS_35

	nop

	:l_HURhjiVGCXedXrMu_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YNhqwtYucAMAijmV_19

	nop

	:l_AaxoZBPfHCCScbdH_36
	if-eq v2, v0, :gl_YMTyDHyBtmiYCIAS

	goto/32 :cond_2

	:gl_YMTyDHyBtmiYCIAS
    .line 297
	goto/32 :l_UWlUmsSKYXFSXmPr_37

	nop

	:l_LoylihOAQNrcCpHH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SqAeHQYhedVMcnwS_17

	nop

	:l_QAxmMiPgbPLBgpDr_38
    move-object v0, v1

    .line 301
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    :goto_0
	goto/32 :l_wXrbWrCHbtRPfuFd_39

	nop

	:l_KlAEAnTncdtTDGKo_41
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_TyorxVjJQIGvmdah_42

	nop

	:l_UWlUmsSKYXFSXmPr_37
    return-object v0

    .line 300
    :cond_2
	goto/32 :l_QAxmMiPgbPLBgpDr_38

	nop

	:l_LSxhTHdXagYqgCtI_29
	if-eq v2, v5, :gl_HTwGAwuUgaDSWaCL

	goto/32 :cond_1

	:gl_HTwGAwuUgaDSWaCL
	goto/32 :l_LFSgXCSAJvqpHgFq_30

	nop

	:l_hYOgiJHkXDhEdwuM_25
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
	goto/32 :l_oZdCAktEwcCQJALJ_26

	nop

	:l_vdIWRTkLlrNfsdYS_35
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AaxoZBPfHCCScbdH_36

	nop

	:l_hKJFlkrURjAXnpsP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xoqosiMwRWUNEFVh_15

	nop

	:l_YNhqwtYucAMAijmV_19
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MVFyVfOxiAUKiesz_20

	nop

	:l_SqAeHQYhedVMcnwS_17
    move-object v1, p0

    .line 298
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HURhjiVGCXedXrMu_18

	nop

	:l_MVFyVfOxiAUKiesz_20
	if-eqz v2, :gl_swuPPtWBzftqzMIe

	goto/32 :cond_0

	:gl_swuPPtWBzftqzMIe
	goto/32 :l_PPsYrFjvNEoHwnKB_21

	nop

	:l_oZdCAktEwcCQJALJ_26
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SvHnZfJObXXpbdKO_27

	nop

.end method
