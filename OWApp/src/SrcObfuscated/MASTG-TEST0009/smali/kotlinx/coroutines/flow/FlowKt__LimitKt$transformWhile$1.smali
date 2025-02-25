.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qupAhxDXbDEnuroi_0

	nop

	:l_hfxVKYUwUaNLrOHg_6
	goto/32 :before_first_instruction

	:l_RJHgLvBVRWYsvIYO_3
    const/4 v0, 0x2

	goto/32 :l_MqfzhCARMRvaBqlG_4

	nop

	:l_qupAhxDXbDEnuroi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vbHrTItbMnHCcZsu_1

	nop

	:l_dbcQGgKMqAnIrSZi_5
    return-void

	:after_last_instruction

	goto/32 :l_hfxVKYUwUaNLrOHg_6

	nop

	:l_MqfzhCARMRvaBqlG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dbcQGgKMqAnIrSZi_5

	nop

	:l_UFsIQrQSYVgyftxW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RJHgLvBVRWYsvIYO_3

	nop

	:l_vbHrTItbMnHCcZsu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UFsIQrQSYVgyftxW_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TgSSiBGZCouahAbh_0

	nop

	:l_glzDRHTaGnxmOzaO_14
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_bLdqwmHWRulXsAfJ_15

	nop

	:l_UTsMBPokuCIMtHCQ_1
	const v1, 30
	goto/32 :l_sVLSAnuWDsnNzLgD_2

	nop

	:l_gRhKkUTojkjGtGaW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_cpSRyXBDPBBEKIdH_8

	nop

	:l_ODXUpKwgRWVCxFow_13
    return-object v0

	:after_last_instruction

	goto/32 :l_glzDRHTaGnxmOzaO_14

	nop

	:l_bLdqwmHWRulXsAfJ_15
	goto/32 :lhtJIsVzhUmDuopi
	:l_NpQVpFwFClcTzoVG_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_yIbJRyECtqjFZfVP_6

	nop

	:l_cpSRyXBDPBBEKIdH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vaSTqiWxyCobiAMN_9

	nop

	:l_dYQYszkwVKtTEqqc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bjHtJtrQlfvuISGX_11

	nop

	:l_sVLSAnuWDsnNzLgD_2
	add-int v0, v0, v1
	goto/32 :l_gFMrSEXTBVBzCdPX_3

	nop

	:l_bjHtJtrQlfvuISGX_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yrGsAmmnJLfNmAeG_12

	nop

	:l_yrGsAmmnJLfNmAeG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ODXUpKwgRWVCxFow_13

	nop

	:l_TgSSiBGZCouahAbh_0
	const v0, 5
	goto/32 :l_UTsMBPokuCIMtHCQ_1

	nop

	:l_gKSbeXTwWDoUaTom_4
	if-lez v0, :gl_dDxntzmFqjKNINlP

	goto/32 :GWHzzOuKslGbEjCh

	:gl_dDxntzmFqjKNINlP	goto/32 :l_NpQVpFwFClcTzoVG_5

	nop

	:l_gFMrSEXTBVBzCdPX_3
	rem-int v0, v0, v1
	goto/32 :l_gKSbeXTwWDoUaTom_4

	nop

	:l_vaSTqiWxyCobiAMN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dYQYszkwVKtTEqqc_10

	nop

	:l_yIbJRyECtqjFZfVP_6
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

	goto/32 :l_gRhKkUTojkjGtGaW_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WkpCMcMZnNGpfCqS_0

	nop

	:l_NHyYbDhKqKBGVmAY_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KZyGRZIvJjBixNYO_2

	nop

	:l_KZyGRZIvJjBixNYO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MusMfLgYEuazMpri_3

	nop

	:l_yBCWZBxJnoBfGQnm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IylVfdyCGCRPcvUH_5

	nop

	:l_WkpCMcMZnNGpfCqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHyYbDhKqKBGVmAY_1

	nop

	:l_IylVfdyCGCRPcvUH_5
	goto/32 :before_first_instruction

	:l_MusMfLgYEuazMpri_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yBCWZBxJnoBfGQnm_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jYAizPqqEIpHjNbp_0

	nop

	:l_jYAizPqqEIpHjNbp_0
	const v0, 5
	goto/32 :l_vjzdMiFAQRncAKCd_1

	nop

	:l_uGmaoBrlmyznWeyC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_TRjvrJkCIauynjXg_9

	nop

	:l_gPaGDZDZaahqhVuR_12
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_kombfFocrvlWmEGy_13

	nop

	:l_fzxweWnOEOFckUeV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QGHPUIJmKfXXCmJa_7

	nop

	:l_UbusqZQyjFMUtxCA_4
	if-lez v0, :gl_vFhQVjQmrqcsnBhQ

	goto/32 :OqYapWWzgNaabqMY

	:gl_vFhQVjQmrqcsnBhQ	goto/32 :l_FfoeRuZjsfQUQRuz_5

	nop

	:l_FfoeRuZjsfQUQRuz_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_fzxweWnOEOFckUeV_6

	nop

	:l_AHydfHQhtaQGTfFP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CaBLaWvAWEhKqMFL_11

	nop

	:l_ZEYkBJsbVFsXOrDf_3
	rem-int v0, v0, v1
	goto/32 :l_UbusqZQyjFMUtxCA_4

	nop

	:l_tdZMhQJInbneNHaH_2
	add-int v0, v0, v1
	goto/32 :l_ZEYkBJsbVFsXOrDf_3

	nop

	:l_vjzdMiFAQRncAKCd_1
	const v1, 8
	goto/32 :l_tdZMhQJInbneNHaH_2

	nop

	:l_CaBLaWvAWEhKqMFL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gPaGDZDZaahqhVuR_12

	nop

	:l_kombfFocrvlWmEGy_13
	goto/32 :hegTXNaulykdXUTi
	:l_QGHPUIJmKfXXCmJa_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uGmaoBrlmyznWeyC_8

	nop

	:l_TRjvrJkCIauynjXg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AHydfHQhtaQGTfFP_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EuzRVKekPpyzsuML_0

	nop

	:l_KlPfYQHXMLKlSKeK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YaNunohotktMHBgu_12

	nop

	:l_gVWhBgrUiGIDwdJD_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_pcoNHHuwzEKymUvq_31

	nop

	:l_qYFOKElvAuZfnOIW_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_iNIKWbaVVydKGJBj_34

	nop

	:l_NQNyYlAlhqwOXrMU_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_nKFUyJhBicETTRdk_38

	nop

	:l_LyksqkXJGoRZcpYt_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yIEGquGcFKqZPPKH_16

	nop

	:l_mnIlGkUIQDbaAgxP_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_AMSlgPTDBgbQPLMw_41

	nop

	:l_vaOEnZtQAojWhtMO_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YaiCOCZQFgffEGUL_21

	nop

	:l_ovdcpunbScsxxnYd_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_tJzvtlawPohqhPkX_26

	nop

	:l_AKPUJymTOYhnZlyp_44
	goto/32 :omgSGtcnzvMsBOQY
	:l_lbmtWWpDgPKwJFfk_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LLCPzZgQuCpVVRpB_19

	nop

	:l_gCwpwFIpSnzTMLnP_3
	rem-int v0, v0, v1
	goto/32 :l_zorjYgWHQZRXirhP_4

	nop

	:l_muUGYhGKFHIwenaC_29
	if-eq v2, v0, :gl_jBKlymVYnmzSvEjd

	goto/32 :cond_0

	:gl_jBKlymVYnmzSvEjd
    .line 117
	goto/32 :l_gVWhBgrUiGIDwdJD_30

	nop

	:l_UCSqUWnIqSsWQpMB_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_OInADInNDDVjHDhc_6

	nop

	:l_hUGusrixjkTQCRRM_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fTMtPtmTPRqmQHTv_23

	nop

	:l_OtCTDeqfTEGXYWJc_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mnIlGkUIQDbaAgxP_40

	nop

	:l_KUiOhUqDCWeTxyNa_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_GTCeRCaTzzgPrmAE_28

	nop

	:l_AMSlgPTDBgbQPLMw_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_KFjnjKBbHvMaBSxh_42

	nop

	:l_VlcZICssvdlQfJlO_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ovdcpunbScsxxnYd_25

	nop

	:l_pcoNHHuwzEKymUvq_31
    move-object v0, v1

	goto/32 :l_gLFykHklocrUZglF_32

	nop

	:l_nKFUyJhBicETTRdk_38
    move-object v4, v2

	goto/32 :l_OtCTDeqfTEGXYWJc_39

	nop

	:l_yIEGquGcFKqZPPKH_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xyrYFhuhkkJMsMtk_17

	nop

	:l_YaiCOCZQFgffEGUL_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hUGusrixjkTQCRRM_22

	nop

	:l_xyrYFhuhkkJMsMtk_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_lbmtWWpDgPKwJFfk_18

	nop

	:l_rNgbSLGwmaopyNHz_35
    move-object v0, v1

	goto/32 :l_oBoCxQVJMQICnYOz_36

	nop

	:l_oBoCxQVJMQICnYOz_36
    move-object v2, v4

	goto/32 :l_NQNyYlAlhqwOXrMU_37

	nop

	:l_fTMtPtmTPRqmQHTv_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VlcZICssvdlQfJlO_24

	nop

	:l_zorjYgWHQZRXirhP_4
	if-lez v0, :gl_VejFgiPkIsYnCbIv

	goto/32 :fYYXACxVrLIsQIdB

	:gl_VejFgiPkIsYnCbIv	goto/32 :l_UCSqUWnIqSsWQpMB_5

	nop

	:l_LLCPzZgQuCpVVRpB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vaOEnZtQAojWhtMO_20

	nop

	:l_tJzvtlawPohqhPkX_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_KUiOhUqDCWeTxyNa_27

	nop

	:l_LXUUgsMlTiqbdFjD_1
	const v1, 24
	goto/32 :l_ayPdkeOBGdkYypQs_2

	nop

	:l_KFjnjKBbHvMaBSxh_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cAsVjijVJThNZcYV_43

	nop

	:l_gLFykHklocrUZglF_32
    move-object v2, v4

	goto/32 :l_qYFOKElvAuZfnOIW_33

	nop

	:l_PsIPBYhTKaDOTqHN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gNHtEHCWWblngQPy_14

	nop

	:l_EuzRVKekPpyzsuML_0
	const v0, 20
	goto/32 :l_LXUUgsMlTiqbdFjD_1

	nop

	:l_GTCeRCaTzzgPrmAE_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_muUGYhGKFHIwenaC_29

	nop

	:l_OInADInNDDVjHDhc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMQASDAONevdArdj_7

	nop

	:l_cAsVjijVJThNZcYV_43
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_AKPUJymTOYhnZlyp_44

	nop

	:l_ayPdkeOBGdkYypQs_2
	add-int v0, v0, v1
	goto/32 :l_gCwpwFIpSnzTMLnP_3

	nop

	:l_YaNunohotktMHBgu_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_PsIPBYhTKaDOTqHN_13

	nop

	:l_gNHtEHCWWblngQPy_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_LyksqkXJGoRZcpYt_15

	nop

	:l_AgkfYwCEocvHxpAG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KlPfYQHXMLKlSKeK_11

	nop

	:l_iNIKWbaVVydKGJBj_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_rNgbSLGwmaopyNHz_35

	nop

	:l_SzaZCNGhWNEnpnYt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AgkfYwCEocvHxpAG_10

	nop

	:l_NSkcjCikxVDpsTyj_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_SzaZCNGhWNEnpnYt_9

	nop

	:l_KMQASDAONevdArdj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_NSkcjCikxVDpsTyj_8

	nop

.end method
