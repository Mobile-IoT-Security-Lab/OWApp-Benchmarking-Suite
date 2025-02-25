.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_GxUVLhLXyTszTWYY_0

	nop

	:l_FqCUWLBDPhMNaCOr_5
	goto/32 :before_first_instruction

	:l_hvmcOiDjVGrmxyxj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EfHhrIWUarHlhCLg_2

	nop

	:l_GxUVLhLXyTszTWYY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hvmcOiDjVGrmxyxj_1

	nop

	:l_KRhXbaMEBHzHrYPw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zXAADVtnVhfyNVWd_4

	nop

	:l_EfHhrIWUarHlhCLg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KRhXbaMEBHzHrYPw_3

	nop

	:l_zXAADVtnVhfyNVWd_4
    return-void

	:after_last_instruction

	goto/32 :l_FqCUWLBDPhMNaCOr_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HMmRlRikHelwuiaW_0

	nop

	:l_kXcshsQcYGdrodoB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fUVUBTZCZkQsESJi_22

	nop

	:l_ynjGahCkOqJkiPlM_4
	if-lez v0, :gl_MctCAKOHuXGLjvKT

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_MctCAKOHuXGLjvKT	goto/32 :l_saOOhfocxAoUIyUe_5

	nop

	:l_dXyBhGFsCEOFPzVy_3
	rem-int v0, v0, v1
	goto/32 :l_ynjGahCkOqJkiPlM_4

	nop

	:l_fUVUBTZCZkQsESJi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_evvwqXcRxaHQjhxh_23

	nop

	:l_cwWmHWiwokwjKtHy_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_rOpRlUjFYVbXHaKt_48

	nop

	:l_KTwjDRljMhRjmCMx_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VLQrKHQrgMgWQxlU_26

	nop

	:l_uDdWnlhSoBHBeWyD_8
	if-nez v0, :gl_vnYnMtsRHFHkJkbl

	goto/32 :cond_0

	:gl_vnYnMtsRHFHkJkbl
	goto/32 :l_ULVSTISaumJLLzZh_9

	nop

	:l_MHkglxwolNAkMQkE_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MOAEmKRIXLNnaBOV_31

	nop

	:l_jrtcVsgsnXMvVfaa_41
    const/4 v6, 0x1

	goto/32 :l_ulyMHlaAcaUuRrQk_42

	nop

	:l_XgXRXSSVVXEQCGvK_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_zeObfJdFfLdlJkvF_7

	nop

	:l_mkedeiFMwTKYlLvt_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GzdDsUMntesKHUXA_50

	nop

	:l_zeObfJdFfLdlJkvF_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_uDdWnlhSoBHBeWyD_8

	nop

	:l_QUbejxFVTcEdkFFD_52
	goto/32 :seCrWENLYSTfIgEp
	:l_uuIPMXDCUaotgOCB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_VinQGERZlqVAAMqn_16

	nop

	:l_HGTLDNjiycLowneF_44
	if-eq p1, v1, :gl_qNOCitdKGzlqDMAA

	goto/32 :cond_1

	:gl_qNOCitdKGzlqDMAA
    .line 44
	goto/32 :l_GJIZbbzEMynTCjHu_45

	nop

	:l_xIuupTZhTJSCjgtO_12
    const/high16 v2, -0x80000000

	goto/32 :l_ShuOHSXyJrUbGQht_13

	nop

	:l_GJIZbbzEMynTCjHu_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_ysXMBjTIUEmIGIVr_46

	nop

	:l_VinQGERZlqVAAMqn_16
    sub-int/2addr p2, v2

	goto/32 :l_kFccvvfMwHozieUy_17

	nop

	:l_XnxCHCOOGWNsUPiE_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mKjdBTIeyLWhuKlt_29

	nop

	:l_eHrbtxYPXrivQadd_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jrtcVsgsnXMvVfaa_41

	nop

	:l_NGrOLEdVHnFxAEsN_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_PdBqbXjlyULgHNqt_34

	nop

	:l_ULVSTISaumJLLzZh_9
    move-object v0, p2

	goto/32 :l_gnQwtspAixVmoOfu_10

	nop

	:l_GzdDsUMntesKHUXA_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IvZuasnrllgCQjLR_51

	nop

	:l_gnQwtspAixVmoOfu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_kmTIEoheuaQErNjY_11

	nop

	:l_HMmRlRikHelwuiaW_0
	const v0, 16
	goto/32 :l_bwXKiNvzjstwgNrk_1

	nop

	:l_MOAEmKRIXLNnaBOV_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ropkzJpYQBmIHFVE_32

	nop

	:l_rbePtNditQspLyVl_18
    goto :goto_0

    :cond_0
	goto/32 :l_EchlsiWkGtwGITvM_19

	nop

	:l_JbSgPwXIyPCxgDFw_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RvZuVFwTgZLWQZvu_38

	nop

	:l_EchlsiWkGtwGITvM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_cGEnjZkCSOBYfisa_20

	nop

	:l_ropkzJpYQBmIHFVE_32
    move-object v1, v0

	goto/32 :l_NGrOLEdVHnFxAEsN_33

	nop

	:l_rOpRlUjFYVbXHaKt_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_mkedeiFMwTKYlLvt_49

	nop

	:l_PdBqbXjlyULgHNqt_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RBivDXwcfvNXpTtY_35

	nop

	:l_mKjdBTIeyLWhuKlt_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MHkglxwolNAkMQkE_30

	nop

	:l_JvoeJvRwqiseQuha_14
	if-nez v1, :gl_UwuIjzpunvLWEyob

	goto/32 :cond_0

	:gl_UwuIjzpunvLWEyob
	goto/32 :l_uuIPMXDCUaotgOCB_15

	nop

	:l_VLQrKHQrgMgWQxlU_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MLWadlTNLelrkHqR_27

	nop

	:l_MLWadlTNLelrkHqR_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XnxCHCOOGWNsUPiE_28

	nop

	:l_RvZuVFwTgZLWQZvu_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NErBNHkePqujalYV_39

	nop

	:l_evvwqXcRxaHQjhxh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_qNyhOECLIwcTEIls_24

	nop

	:l_kFccvvfMwHozieUy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_rbePtNditQspLyVl_18

	nop

	:l_IvZuasnrllgCQjLR_51
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_QUbejxFVTcEdkFFD_52

	nop

	:l_NErBNHkePqujalYV_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_eHrbtxYPXrivQadd_40

	nop

	:l_qNyhOECLIwcTEIls_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KTwjDRljMhRjmCMx_25

	nop

	:l_DIKUbpdAFQTXBViP_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_HGTLDNjiycLowneF_44

	nop

	:l_wnZOVlXjzbHqLkFs_2
	add-int v0, v0, v1
	goto/32 :l_dXyBhGFsCEOFPzVy_3

	nop

	:l_tDDkbjCMZmEOgoLM_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JbSgPwXIyPCxgDFw_37

	nop

	:l_ShuOHSXyJrUbGQht_13
    and-int/2addr v1, v2

	goto/32 :l_JvoeJvRwqiseQuha_14

	nop

	:l_RBivDXwcfvNXpTtY_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_tDDkbjCMZmEOgoLM_36

	nop

	:l_ysXMBjTIUEmIGIVr_46
    move-object v1, p1

	goto/32 :l_cwWmHWiwokwjKtHy_47

	nop

	:l_kmTIEoheuaQErNjY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_xIuupTZhTJSCjgtO_12

	nop

	:l_ulyMHlaAcaUuRrQk_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_DIKUbpdAFQTXBViP_43

	nop

	:l_bwXKiNvzjstwgNrk_1
	const v1, 10
	goto/32 :l_wnZOVlXjzbHqLkFs_2

	nop

	:l_cGEnjZkCSOBYfisa_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kXcshsQcYGdrodoB_21

	nop

	:l_saOOhfocxAoUIyUe_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_XgXRXSSVVXEQCGvK_6

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rgfSfBYpWhYaWmDB_0

	nop

	:l_fBCQFbIaWUgUtKBQ_22
	goto/32 :YQmDSALPOhgNKDRI
	:l_uRrHzeUAZzcbGnBP_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_AfKiNEKSveNmQwfO_10

	nop

	:l_LNrWTXbGnMcpsucZ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CiSWnQkYZxGezRiT_14

	nop

	:l_hhnyQnOZstdgbFxC_4
	if-lez v0, :gl_PiwovMWkIYdqjYCw

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_PiwovMWkIYdqjYCw	goto/32 :l_HArBirqjtvwCFIaf_5

	nop

	:l_FeRHqRVPQrqgVhLS_3
	rem-int v0, v0, v1
	goto/32 :l_hhnyQnOZstdgbFxC_4

	nop

	:l_ILoavOjPgswrNHzN_2
	add-int v0, v0, v1
	goto/32 :l_FeRHqRVPQrqgVhLS_3

	nop

	:l_EzvabYPbVIxTuPwh_11
    const/4 v0, 0x5

	goto/32 :l_NcDcEvQJJJpFBECH_12

	nop

	:l_CiSWnQkYZxGezRiT_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pAFnloPjffqhMvDv_15

	nop

	:l_vkKwBiLHrxmcjIlk_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_sbPhvAluwCTZEAqY_17

	nop

	:l_HArBirqjtvwCFIaf_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_XpmUZHSFpJGpoeiT_6

	nop

	:l_OmlhcKOfEQKJZtHT_21
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_fBCQFbIaWUgUtKBQ_22

	nop

	:l_rgfSfBYpWhYaWmDB_0
	const v0, 5
	goto/32 :l_gNEEWpuzmYlYopup_1

	nop

	:l_MYkSvllWPyDowXMx_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eHsfLMFGOgECIcVA_20

	nop

	:l_AfKiNEKSveNmQwfO_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EzvabYPbVIxTuPwh_11

	nop

	:l_gNEEWpuzmYlYopup_1
	const v1, 14
	goto/32 :l_ILoavOjPgswrNHzN_2

	nop

	:l_ACDKXHONSHxcjxcd_7
    const/4 v0, 0x4

	goto/32 :l_KQSJBCWVsREFNlDq_8

	nop

	:l_XpmUZHSFpJGpoeiT_6
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

	goto/32 :l_ACDKXHONSHxcjxcd_7

	nop

	:l_tmfnGEmZJEzZkEHJ_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_MYkSvllWPyDowXMx_19

	nop

	:l_pAFnloPjffqhMvDv_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vkKwBiLHrxmcjIlk_16

	nop

	:l_NcDcEvQJJJpFBECH_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_LNrWTXbGnMcpsucZ_13

	nop

	:l_eHsfLMFGOgECIcVA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_OmlhcKOfEQKJZtHT_21

	nop

	:l_sbPhvAluwCTZEAqY_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tmfnGEmZJEzZkEHJ_18

	nop

	:l_KQSJBCWVsREFNlDq_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uRrHzeUAZzcbGnBP_9

	nop

.end method
