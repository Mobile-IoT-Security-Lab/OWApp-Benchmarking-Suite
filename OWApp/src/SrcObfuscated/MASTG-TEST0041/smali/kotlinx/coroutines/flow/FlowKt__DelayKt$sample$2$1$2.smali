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

	goto/32 :l_tyWSfVCuTalLqWzB_0

	nop

	:l_zldqkqCmQHKXQlFN_6
	goto/32 :before_first_instruction

	:l_GmXGqkfqJEKYJTqw_3
    const/4 v0, 0x2

	goto/32 :l_kIrYVGCWolcteukB_4

	nop

	:l_idXOadMuNqKbglPu_5
    return-void

	:after_last_instruction

	goto/32 :l_zldqkqCmQHKXQlFN_6

	nop

	:l_ZWNSfghNOCydkwIn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GmXGqkfqJEKYJTqw_3

	nop

	:l_kIrYVGCWolcteukB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_idXOadMuNqKbglPu_5

	nop

	:l_yoyJPnjkkoGToAaq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZWNSfghNOCydkwIn_2

	nop

	:l_tyWSfVCuTalLqWzB_0
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

	goto/32 :l_yoyJPnjkkoGToAaq_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jwhPMCfDjHFarDUn_0

	nop

	:l_artelBayvkbJROyC_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_ILJqHSjNbwCxCpfH_6

	nop

	:l_eLNuNfslmAHGqMzJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SQfcqmojIXzDsgvd_11

	nop

	:l_cpAWcDwGaAtssIln_13
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_XxvpqwJGFXdeTuVp_14

	nop

	:l_XxvpqwJGFXdeTuVp_14
	goto/32 :GtBOMcfTtVMydGBd
	:l_SVGPUJXAhOuAScgv_2
	add-int v0, v0, v1
	goto/32 :l_aoloybcEIiSSNsPZ_3

	nop

	:l_tNXqQSIAhtmdLXEY_1
	const v1, 8
	goto/32 :l_SVGPUJXAhOuAScgv_2

	nop

	:l_ILJqHSjNbwCxCpfH_6
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

	goto/32 :l_cIqNJOpfCTxwwHcU_7

	nop

	:l_jwhPMCfDjHFarDUn_0
	const v0, 30
	goto/32 :l_tNXqQSIAhtmdLXEY_1

	nop

	:l_oRtjciNEzzbewfBE_4
	if-lez v0, :gl_rzpYVoIxkwFloTcB

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_rzpYVoIxkwFloTcB	goto/32 :l_artelBayvkbJROyC_5

	nop

	:l_SQfcqmojIXzDsgvd_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IFkshCLupFvDuJTR_12

	nop

	:l_CIQjRldxDqQScFrX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eLNuNfslmAHGqMzJ_10

	nop

	:l_IFkshCLupFvDuJTR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cpAWcDwGaAtssIln_13

	nop

	:l_RFnrwwhVFaEBimto_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CIQjRldxDqQScFrX_9

	nop

	:l_cIqNJOpfCTxwwHcU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_RFnrwwhVFaEBimto_8

	nop

	:l_aoloybcEIiSSNsPZ_3
	rem-int v0, v0, v1
	goto/32 :l_oRtjciNEzzbewfBE_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HwiJaYAQhsTplXgm_0

	nop

	:l_jZzBNCdIqtmIJerr_5
	goto/32 :before_first_instruction

	:l_unVucpHhpXWxhqqg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jZzBNCdIqtmIJerr_5

	nop

	:l_DbpYednnUmePKMFH_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_QpLcKBlYqixUOfMc_2

	nop

	:l_QpLcKBlYqixUOfMc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RFuvcHQfiyqhBMDq_3

	nop

	:l_RFuvcHQfiyqhBMDq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_unVucpHhpXWxhqqg_4

	nop

	:l_HwiJaYAQhsTplXgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbpYednnUmePKMFH_1

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QHUXmgtRHXRAHHUo_0

	nop

	:l_QHUXmgtRHXRAHHUo_0
	const v0, 8
	goto/32 :l_qTGNhlHhFrjFFaoO_1

	nop

	:l_dhprwRWUQIIKCRZX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NbAJCWAysQihKGZr_10

	nop

	:l_jxCcqNlKuZBLBOsF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_dhprwRWUQIIKCRZX_9

	nop

	:l_qTGNhlHhFrjFFaoO_1
	const v1, 30
	goto/32 :l_wyypJXPykjqJoqjl_2

	nop

	:l_NbAJCWAysQihKGZr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xAOKyjSxQteYVsfP_11

	nop

	:l_zhvdHefRcioLMYKo_3
	rem-int v0, v0, v1
	goto/32 :l_jEoEQQHBVwDXmDVP_4

	nop

	:l_laWdxQJMESODaLma_6
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

	goto/32 :l_owKxubQidrkzsQZy_7

	nop

	:l_sftGMwySadLUTLOI_13
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_wyypJXPykjqJoqjl_2
	add-int v0, v0, v1
	goto/32 :l_zhvdHefRcioLMYKo_3

	nop

	:l_ydghxsVuAgTTCqJL_12
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_sftGMwySadLUTLOI_13

	nop

	:l_owKxubQidrkzsQZy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jxCcqNlKuZBLBOsF_8

	nop

	:l_SyJEuSGrNUOAZneu_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_laWdxQJMESODaLma_6

	nop

	:l_jEoEQQHBVwDXmDVP_4
	if-lez v0, :gl_qQGfKCEpsInnTvKP

	goto/32 :qhxzsEXHbLvgMjju

	:gl_qQGfKCEpsInnTvKP	goto/32 :l_SyJEuSGrNUOAZneu_5

	nop

	:l_xAOKyjSxQteYVsfP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ydghxsVuAgTTCqJL_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jjmYsLcNHwlupAOw_0

	nop

	:l_MIePPsYrFjvNEoHw_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nKBSGvfNgwtalztR_24

	nop

	:l_sJtmqqccNbLhDLJc_12
    throw p1

    .line 297
    :pswitch_0
	goto/32 :l_lLuIyvwURmyQCCFU_13

	nop

	:l_mPrQAxmMiPgbPLBg_40
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pDrwXrbWrCHbtRPf_41

	nop

	:l_bdHYMTyDHyBtmiYC_38
    move-object v0, v1

    .line 301
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    :goto_0
	goto/32 :l_IASUWlUmsSKYXFSX_39

	nop

	:l_eXvhYOgiJHkXDhEd_27
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_wuMoZdCAktEwcCQJ_28

	nop

	:l_WPMqhxcwGAIfwdTp_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_KKawhzPRiGbiUXJU_6

	nop

	:l_psPxoqosiMwRWUNE_17
    move-object v1, p0

    .line 298
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FVhLoylihOAQNrcC_18

	nop

	:l_IASUWlUmsSKYXFSX_39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mPrQAxmMiPgbPLBg_40

	nop

	:l_lzeeXKSVyqZgsWbX_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sJtmqqccNbLhDLJc_12

	nop

	:l_lLuIyvwURmyQCCFU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wRQdzMFMgvtCkMYM_14

	nop

	:l_jmVMVFyVfOxiAUKi_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eszswuPPtWBzftqz_22

	nop

	:l_ALJSvHnZfJObXXpb_29
	if-eq v2, v5, :gl_dKOwNOVFChUfCjlV

	goto/32 :cond_1

	:gl_dKOwNOVFChUfCjlV
	goto/32 :l_QSGLSxhTHdXagYqg_30

	nop

	:l_SPxhKJFlkrURjAXn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_psPxoqosiMwRWUNE_17

	nop

	:l_eszswuPPtWBzftqz_22
    return-object v0

    .line 299
    .local v2, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_MIePPsYrFjvNEoHw_23

	nop

	:l_nwSHURhjiVGCXedX_20
	if-eqz v2, :gl_rMuYNhqwtYucAMAi

	goto/32 :cond_0

	:gl_rMuYNhqwtYucAMAi
	goto/32 :l_jmVMVFyVfOxiAUKi_21

	nop

	:l_fRTiuXPZSsTaIzSa_34
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

	goto/32 :l_hGqsrvIcWpEKXXtm_35

	nop

	:l_yZkslFpWjOnvNlgV_3
	rem-int v0, v0, v1
	goto/32 :l_lrYVmwRLLgovhxqU_4

	nop

	:l_wuMoZdCAktEwcCQJ_28
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_ALJSvHnZfJObXXpb_29

	nop

	:l_mUzAGZXlDQEzEbBh_2
	add-int v0, v0, v1
	goto/32 :l_yZkslFpWjOnvNlgV_3

	nop

	:l_RUEQiCAygvsRcUNN_1
	const v1, 13
	goto/32 :l_mUzAGZXlDQEzEbBh_2

	nop

	:l_hGqsrvIcWpEKXXtm_35
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JewADUZMWTHiPLIB_36

	nop

	:l_QSGLSxhTHdXagYqg_30
    move-object v2, v4

    nop

    .end local v2    # "value":Ljava/lang/Object;
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v6    # "$i$f$unbox":I
    :cond_1
	goto/32 :l_CtIHTwGAwuUgaDSW_31

	nop

	:l_JewADUZMWTHiPLIB_36
	if-eq v2, v0, :gl_HiAvdIWRTkLlrNfs

	goto/32 :cond_2

	:gl_HiAvdIWRTkLlrNfs
    .line 297
	goto/32 :l_dYSAaxoZBPfHCCSc_37

	nop

	:l_gFqXbMsbBGvmgiTX_33
    const/4 v5, 0x1

	goto/32 :l_fRTiuXPZSsTaIzSa_34

	nop

	:l_xVlGWbzYeIhBsfvq_25
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
	goto/32 :l_BinyZzTrjfUpmBRL_26

	nop

	:l_FVhLoylihOAQNrcC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pHHSqAeHQYhedVMc_19

	nop

	:l_aCLLFSgXCSAJvqpH_32
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 300
	goto/32 :l_gFqXbMsbBGvmgiTX_33

	nop

	:l_xNyoGdVLjGGznNcv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aZiZBEfQtFWIvGNj_10

	nop

	:l_uFdtflEVtYuBWaof_42
	goto/32 :ccpRdZwKYLPZHahs
	:l_nKBSGvfNgwtalztR_24
    const/4 v4, 0x0

	goto/32 :l_xVlGWbzYeIhBsfvq_25

	nop

	:l_pDrwXrbWrCHbtRPf_41
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_uFdtflEVtYuBWaof_42

	nop

	:l_FOASpBoBozKHKyXP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 297
	goto/32 :l_azDGHoQDSyzJtgml_8

	nop

	:l_CtIHTwGAwuUgaDSW_31
    move-object v4, v1

	goto/32 :l_aCLLFSgXCSAJvqpH_32

	nop

	:l_pHHSqAeHQYhedVMc_19
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nwSHURhjiVGCXedX_20

	nop

	:l_KKawhzPRiGbiUXJU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOASpBoBozKHKyXP_7

	nop

	:l_dYSAaxoZBPfHCCSc_37
    return-object v0

    .line 300
    :cond_2
	goto/32 :l_bdHYMTyDHyBtmiYC_38

	nop

	:l_jjmYsLcNHwlupAOw_0
	const v0, 23
	goto/32 :l_RUEQiCAygvsRcUNN_1

	nop

	:l_azDGHoQDSyzJtgml_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 301
	goto/32 :l_xNyoGdVLjGGznNcv_9

	nop

	:l_lrYVmwRLLgovhxqU_4
	if-lez v0, :gl_suADavgNOyMKGwJz

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_suADavgNOyMKGwJz	goto/32 :l_WPMqhxcwGAIfwdTp_5

	nop

	:l_wRQdzMFMgvtCkMYM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qHgAlgTUYXeEaBUI_15

	nop

	:l_qHgAlgTUYXeEaBUI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SPxhKJFlkrURjAXn_16

	nop

	:l_aZiZBEfQtFWIvGNj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lzeeXKSVyqZgsWbX_11

	nop

	:l_BinyZzTrjfUpmBRL_26
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eXvhYOgiJHkXDhEd_27

	nop

.end method
