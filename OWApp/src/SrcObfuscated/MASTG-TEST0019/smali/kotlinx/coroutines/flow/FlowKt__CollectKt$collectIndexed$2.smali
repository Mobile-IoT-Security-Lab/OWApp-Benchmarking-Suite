.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_JKDktuqFKPwrGWxO_0

	nop

	:l_sKQpCIBKypJFUZLp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_poCiktrwbmbkYdxA_3

	nop

	:l_JKDktuqFKPwrGWxO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LhbmLaHEGfUJYxmX_1

	nop

	:l_LhbmLaHEGfUJYxmX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_sKQpCIBKypJFUZLp_2

	nop

	:l_WuxRcBzYYSDPTqwn_4
	goto/32 :before_first_instruction

	:l_poCiktrwbmbkYdxA_3
    return-void

	:after_last_instruction

	goto/32 :l_WuxRcBzYYSDPTqwn_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_TKBRlLCbVRhjBUzu_0

	nop

	:l_EGuicyeeUHaoVTgq_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nBmZeiFWpvcyZham_15

	nop

	:l_ZWNSfghNOCydkwIn_24
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_GmXGqkfqJEKYJTqw_25

	nop

	:l_HQBEGwMYvaLYBNLj_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_jeTzqqMDjfGMHBEG_6

	nop

	:l_tyWSfVCuTalLqWzB_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yoyJPnjkkoGToAaq_23

	nop

	:l_GmXGqkfqJEKYJTqw_25
	goto/32 :uDSZOBdUAsSoHNgr
	:l_JilwWGqVdnDPjDwl_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_IeKYFtohSlowmwuZ_12

	nop

	:l_dfPHjnvDTujkBQEF_2
	add-int v0, v0, v1
	goto/32 :l_DNTSnmZwFNnyRyBY_3

	nop

	:l_TKBRlLCbVRhjBUzu_0
	const v0, 18
	goto/32 :l_zVztADJajSaEcxxz_1

	nop

	:l_EtGLRNxwtoLqeAAE_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mRnIzHGfgMxYaEFg_10

	nop

	:l_DNTSnmZwFNnyRyBY_3
	rem-int v0, v0, v1
	goto/32 :l_seslaRAsDMnsHoXF_4

	nop

	:l_HCkcrHlySpsicbRS_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_tyWSfVCuTalLqWzB_22

	nop

	:l_jeTzqqMDjfGMHBEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_jRbDcmrekRDjdXCj_7

	nop

	:l_zVztADJajSaEcxxz_1
	const v1, 23
	goto/32 :l_dfPHjnvDTujkBQEF_2

	nop

	:l_pwscgztrTmcVyUJY_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_cuHhIDEKOLKQinRu_20

	nop

	:l_seslaRAsDMnsHoXF_4
	if-lez v0, :gl_ZDNBkXdryqXNXKeG

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_ZDNBkXdryqXNXKeG	goto/32 :l_HQBEGwMYvaLYBNLj_5

	nop

	:l_yoyJPnjkkoGToAaq_23
    throw v0

	:after_last_instruction

	goto/32 :l_ZWNSfghNOCydkwIn_24

	nop

	:l_BVoCaMhYhemlSUeX_16
	if-eq v0, v1, :gl_TfDXoknfAkxnlkxQ

	goto/32 :cond_0

	:gl_TfDXoknfAkxnlkxQ
	goto/32 :l_hYGAvbSpDbubhWrr_17

	nop

	:l_jRbDcmrekRDjdXCj_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AQyCUREmcnvklgOI_8

	nop

	:l_hYGAvbSpDbubhWrr_17
    return-object v0

    :cond_0
	goto/32 :l_XiXHdwJIrgzuTeRy_18

	nop

	:l_AQyCUREmcnvklgOI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_EtGLRNxwtoLqeAAE_9

	nop

	:l_mRnIzHGfgMxYaEFg_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_JilwWGqVdnDPjDwl_11

	nop

	:l_nBmZeiFWpvcyZham_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BVoCaMhYhemlSUeX_16

	nop

	:l_cuHhIDEKOLKQinRu_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_HCkcrHlySpsicbRS_21

	nop

	:l_HaddBhbUHwSyEJfC_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_EGuicyeeUHaoVTgq_14

	nop

	:l_IeKYFtohSlowmwuZ_12
	if-gez v1, :gl_ZzMDiArSNMrBcSke

	goto/32 :cond_1

	:gl_ZzMDiArSNMrBcSke
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_HaddBhbUHwSyEJfC_13

	nop

	:l_XiXHdwJIrgzuTeRy_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pwscgztrTmcVyUJY_19

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kIrYVGCWolcteukB_0

	nop

	:l_idXOadMuNqKbglPu_1
	const v1, 6
	goto/32 :l_zldqkqCmQHKXQlFN_2

	nop

	:l_zldqkqCmQHKXQlFN_2
	add-int v0, v0, v1
	goto/32 :l_jwhPMCfDjHFarDUn_3

	nop

	:l_RFuvcHQfiyqhBMDq_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_unVucpHhpXWxhqqg_21

	nop

	:l_jZzBNCdIqtmIJerr_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_QHUXmgtRHXRAHHUo_23

	nop

	:l_wyypJXPykjqJoqjl_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zhvdHefRcioLMYKo_26

	nop

	:l_IFkshCLupFvDuJTR_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_cpAWcDwGaAtssIln_16

	nop

	:l_SQfcqmojIXzDsgvd_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_IFkshCLupFvDuJTR_15

	nop

	:l_oRtjciNEzzbewfBE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rzpYVoIxkwFloTcB_7

	nop

	:l_jwhPMCfDjHFarDUn_3
	rem-int v0, v0, v1
	goto/32 :l_tNXqQSIAhtmdLXEY_4

	nop

	:l_jEoEQQHBVwDXmDVP_27
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_qQGfKCEpsInnTvKP_28

	nop

	:l_artelBayvkbJROyC_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ILJqHSjNbwCxCpfH_9

	nop

	:l_zhvdHefRcioLMYKo_26
    throw v0

	:after_last_instruction

	goto/32 :l_jEoEQQHBVwDXmDVP_27

	nop

	:l_aoloybcEIiSSNsPZ_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_oRtjciNEzzbewfBE_6

	nop

	:l_tNXqQSIAhtmdLXEY_4
	if-lez v0, :gl_SVGPUJXAhOuAScgv

	goto/32 :blTQcTCHKniZLXtL

	:gl_SVGPUJXAhOuAScgv	goto/32 :l_aoloybcEIiSSNsPZ_5

	nop

	:l_HwiJaYAQhsTplXgm_18
	if-gez v1, :gl_DbpYednnUmePKMFH

	goto/32 :cond_0

	:gl_DbpYednnUmePKMFH
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_QpLcKBlYqixUOfMc_19

	nop

	:l_qTGNhlHhFrjFFaoO_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_wyypJXPykjqJoqjl_25

	nop

	:l_rzpYVoIxkwFloTcB_7
    const/4 v0, 0x4

	goto/32 :l_artelBayvkbJROyC_8

	nop

	:l_qQGfKCEpsInnTvKP_28
	goto/32 :zJpnnRTnfKeUCVCw
	:l_ILJqHSjNbwCxCpfH_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_cIqNJOpfCTxwwHcU_10

	nop

	:l_kIrYVGCWolcteukB_0
	const v0, 12
	goto/32 :l_idXOadMuNqKbglPu_1

	nop

	:l_CIQjRldxDqQScFrX_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_eLNuNfslmAHGqMzJ_13

	nop

	:l_XxvpqwJGFXdeTuVp_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_HwiJaYAQhsTplXgm_18

	nop

	:l_cIqNJOpfCTxwwHcU_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RFnrwwhVFaEBimto_11

	nop

	:l_cpAWcDwGaAtssIln_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_XxvpqwJGFXdeTuVp_17

	nop

	:l_QpLcKBlYqixUOfMc_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_RFuvcHQfiyqhBMDq_20

	nop

	:l_eLNuNfslmAHGqMzJ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SQfcqmojIXzDsgvd_14

	nop

	:l_QHUXmgtRHXRAHHUo_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_qTGNhlHhFrjFFaoO_24

	nop

	:l_RFnrwwhVFaEBimto_11
    const/4 v0, 0x5

	goto/32 :l_CIQjRldxDqQScFrX_12

	nop

	:l_unVucpHhpXWxhqqg_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jZzBNCdIqtmIJerr_22

	nop

.end method
