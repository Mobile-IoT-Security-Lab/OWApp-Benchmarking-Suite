.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KQecpiPHEVLOLGxu_0

	nop

	:l_KQecpiPHEVLOLGxu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KonoKhfDqJuKmFMd_1

	nop

	:l_iTgWqlaMlXAhmVsT_2
    const/4 v0, 0x3

	goto/32 :l_fLDqVWnIuDcEAdwh_3

	nop

	:l_KonoKhfDqJuKmFMd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iTgWqlaMlXAhmVsT_2

	nop

	:l_oVVnISRLBpbKXDDm_5
	goto/32 :before_first_instruction

	:l_NZYonkQkRzDBKLew_4
    return-void

	:after_last_instruction

	goto/32 :l_oVVnISRLBpbKXDDm_5

	nop

	:l_fLDqVWnIuDcEAdwh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NZYonkQkRzDBKLew_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NWZzDmnCDixrrhJm_0

	nop

	:l_NWZzDmnCDixrrhJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcwvKtvCDTAkcrlB_1

	nop

	:l_VcwvKtvCDTAkcrlB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SqLDbwxOMdDaRwAP_2

	nop

	:l_eoPolCJsVzpYTDkm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rDKUbCiSrYiJXRHo_5

	nop

	:l_rYvPGUuCbRFUJgyL_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eoPolCJsVzpYTDkm_4

	nop

	:l_rDKUbCiSrYiJXRHo_5
	goto/32 :before_first_instruction

	:l_SqLDbwxOMdDaRwAP_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rYvPGUuCbRFUJgyL_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EmpSlvnNooAGNaOy_0

	nop

	:l_RPaaKaUkQifOEANX_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_UWIYdAqYXwmUoyuu_6

	nop

	:l_iqvAzAYQnWJBJxvL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_xphmFhWXbPivdmUs_8

	nop

	:l_azojAwZcxXyDnJiI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TrVgJNWzNVpeCxNC_15

	nop

	:l_UWIYdAqYXwmUoyuu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iqvAzAYQnWJBJxvL_7

	nop

	:l_JaNAbtodQTbJbpue_1
	const v1, 5
	goto/32 :l_fpgCNiVkahSOnJZZ_2

	nop

	:l_EmpSlvnNooAGNaOy_0
	const v0, 29
	goto/32 :l_JaNAbtodQTbJbpue_1

	nop

	:l_bIPQfufgirZFMENU_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EKJIUwTNENpSIZwq_11

	nop

	:l_sPNMZsrPeLXHVZkr_16
	goto/32 :WXFDnIAIJFPFBrcH
	:l_TrVgJNWzNVpeCxNC_15
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_sPNMZsrPeLXHVZkr_16

	nop

	:l_EKJIUwTNENpSIZwq_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oCTHLxRINEkxXbFb_12

	nop

	:l_PzpcqnohaYxVsZGL_4
	if-lez v0, :gl_BBawOERGVVwLNyYT

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_BBawOERGVVwLNyYT	goto/32 :l_RPaaKaUkQifOEANX_5

	nop

	:l_oCTHLxRINEkxXbFb_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GtZGgGLLuWRqmpLc_13

	nop

	:l_yvMDJAjNggrrlsom_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bIPQfufgirZFMENU_10

	nop

	:l_xphmFhWXbPivdmUs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yvMDJAjNggrrlsom_9

	nop

	:l_fpgCNiVkahSOnJZZ_2
	add-int v0, v0, v1
	goto/32 :l_fFYjquoauOEGQXbA_3

	nop

	:l_fFYjquoauOEGQXbA_3
	rem-int v0, v0, v1
	goto/32 :l_PzpcqnohaYxVsZGL_4

	nop

	:l_GtZGgGLLuWRqmpLc_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_azojAwZcxXyDnJiI_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nmrDRYRdPpMcPsYN_0

	nop

	:l_VhBhnbKkarIkGICi_49
	if-eq p1, v0, :gl_OSdiZjRfChpAedJq

	goto/32 :cond_1

	:gl_OSdiZjRfChpAedJq
	goto/32 :l_yQVKXousmzhARYnW_50

	nop

	:l_KhhtLAsmkXzxRKoV_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KJaDyeHdMuPXQjAW_27

	nop

	:l_yWBUpXzKnXmpwmKH_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EcwqjmPAWLfsqDnR_55

	nop

	:l_RRMTExhFAdkHoGpG_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sXBoZHWGxZaScXaa_46

	nop

	:l_KJaDyeHdMuPXQjAW_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qCKrAIhYBuoNVqTd_28

	nop

	:l_GLyUMosGqsEpaGDb_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_SzsaICcpsBpMPizF_33

	nop

	:l_SzsaICcpsBpMPizF_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_WFqIrAolxxxdWROH_34

	nop

	:l_FlNZuNBhdYuHlerA_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jzcqHjpiLOxzphNt_44

	nop

	:l_gFNflbZwylBWkSwT_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cWmOmUSeKSnVpLMw_30

	nop

	:l_poouxMARKqesYwxJ_51
    move-object p1, v1

	goto/32 :l_SDDSLlXQxNYRbkJK_52

	nop

	:l_xvQnOtFepajcWXTm_39
    move-object v3, v2

	goto/32 :l_QTqlOTeWbnVPppur_40

	nop

	:l_sgnuCvSkXiXKjBIp_56
	goto/32 :TFjDWSCBQpPKzxlR
	:l_eXhqhYBIbWJcuhfJ_3
	rem-int v0, v0, v1
	goto/32 :l_dEwBIcVwJMAcMRZw_4

	nop

	:l_iijgUIPvoEyZDwEf_35
    return-object v0

    :cond_0
	goto/32 :l_tSbSpXSpxxqHLdEJ_36

	nop

	:l_WFqIrAolxxxdWROH_34
	if-eq v3, v0, :gl_epmENVTFKbZUwoTR

	goto/32 :cond_0

	:gl_epmENVTFKbZUwoTR
	goto/32 :l_iijgUIPvoEyZDwEf_35

	nop

	:l_AGHXkdfdayOHErDg_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_anefJRrBDxwIkjWS_18

	nop

	:l_cWmOmUSeKSnVpLMw_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HBelDeBGiUsVfWrz_31

	nop

	:l_tSbSpXSpxxqHLdEJ_36
    move-object v6, v1

	goto/32 :l_dhrMBYdseDnjDqsE_37

	nop

	:l_UIbbPtIHUXKFffZO_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eMAnIkqFpNNWZzUq_42

	nop

	:l_QQSWwExNdFobAFxW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_iBiWwEIXEEEDLjpN_8

	nop

	:l_EQwacxToXvxyOtfE_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yWBUpXzKnXmpwmKH_54

	nop

	:l_anefJRrBDxwIkjWS_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mExsYPCJdPQupKFT_19

	nop

	:l_gLAuQmBpaHsWUXkg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PhEfhvrLgvETExET_11

	nop

	:l_uHMYKcMsRwTocvgu_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HkeeZaHKmMNKdqJo_24

	nop

	:l_iBiWwEIXEEEDLjpN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_dJENizSVEWiZmjFy_9

	nop

	:l_hRbfRBceuNsiVTZz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lXVGDVJtwTXpZsRC_14

	nop

	:l_dDaRHjVkHVGIgDDC_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_VhBhnbKkarIkGICi_49

	nop

	:l_EcwqjmPAWLfsqDnR_55
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_sgnuCvSkXiXKjBIp_56

	nop

	:l_vkltiWfWfxhmPNac_38
    move-object p1, v3

	goto/32 :l_xvQnOtFepajcWXTm_39

	nop

	:l_YYUGgiSRjCoRuawC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQSWwExNdFobAFxW_7

	nop

	:l_dhrMBYdseDnjDqsE_37
    move-object v1, p1

	goto/32 :l_vkltiWfWfxhmPNac_38

	nop

	:l_GYcBIjsexTAuwwrf_12
    throw p1

    :pswitch_0
	goto/32 :l_hRbfRBceuNsiVTZz_13

	nop

	:l_dEwBIcVwJMAcMRZw_4
	if-lez v0, :gl_vSAOUwUQSWxYICno

	goto/32 :WHepFKqObkZeZuzy

	:gl_vSAOUwUQSWxYICno	goto/32 :l_jZEhIbcKuXwUvaWv_5

	nop

	:l_jzcqHjpiLOxzphNt_44
    const/4 v5, 0x0

	goto/32 :l_RRMTExhFAdkHoGpG_45

	nop

	:l_sXBoZHWGxZaScXaa_46
    const/4 v5, 0x2

	goto/32 :l_odAltXLbQCgTIKJz_47

	nop

	:l_qCKrAIhYBuoNVqTd_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_gFNflbZwylBWkSwT_29

	nop

	:l_KDuBfMXPGWBMlWVP_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AGHXkdfdayOHErDg_17

	nop

	:l_cyjCVryIEEKZcmAi_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KDuBfMXPGWBMlWVP_16

	nop

	:l_dJENizSVEWiZmjFy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gLAuQmBpaHsWUXkg_10

	nop

	:l_HkeeZaHKmMNKdqJo_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NUKqpBuXgZDluQVq_25

	nop

	:l_NUKqpBuXgZDluQVq_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KhhtLAsmkXzxRKoV_26

	nop

	:l_QtnCnxsruESHQIZl_1
	const v1, 9
	goto/32 :l_yJmwMXesRAOCIIrw_2

	nop

	:l_PhEfhvrLgvETExET_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GYcBIjsexTAuwwrf_12

	nop

	:l_QTqlOTeWbnVPppur_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_UIbbPtIHUXKFffZO_41

	nop

	:l_SDDSLlXQxNYRbkJK_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_EQwacxToXvxyOtfE_53

	nop

	:l_yJmwMXesRAOCIIrw_2
	add-int v0, v0, v1
	goto/32 :l_eXhqhYBIbWJcuhfJ_3

	nop

	:l_eMAnIkqFpNNWZzUq_42
    move-object v4, v2

	goto/32 :l_FlNZuNBhdYuHlerA_43

	nop

	:l_yQVKXousmzhARYnW_50
    return-object v0

    :cond_1
	goto/32 :l_poouxMARKqesYwxJ_51

	nop

	:l_VJbGnhkGfsLljGvh_22
    move-object v1, p1

	goto/32 :l_uHMYKcMsRwTocvgu_23

	nop

	:l_jZEhIbcKuXwUvaWv_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_YYUGgiSRjCoRuawC_6

	nop

	:l_lXVGDVJtwTXpZsRC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cyjCVryIEEKZcmAi_15

	nop

	:l_zDHLDAUpzXJUxYJb_20
    move-object v3, v2

	goto/32 :l_vFYJhHYKBUVYOHJQ_21

	nop

	:l_HBelDeBGiUsVfWrz_31
    const/4 v5, 0x1

	goto/32 :l_GLyUMosGqsEpaGDb_32

	nop

	:l_nmrDRYRdPpMcPsYN_0
	const v0, 16
	goto/32 :l_QtnCnxsruESHQIZl_1

	nop

	:l_odAltXLbQCgTIKJz_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_dDaRHjVkHVGIgDDC_48

	nop

	:l_mExsYPCJdPQupKFT_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zDHLDAUpzXJUxYJb_20

	nop

	:l_vFYJhHYKBUVYOHJQ_21
    move-object v2, v1

	goto/32 :l_VJbGnhkGfsLljGvh_22

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HPWqqvWsDSYOhQxM_0

	nop

	:l_ePqRrFyQpautaAie_13
    move-object v3, p0

	goto/32 :l_ybtrhJCxbfRJqexb_14

	nop

	:l_wExSIaslFudrgJmj_4
	if-lez v0, :gl_DJQtgOGrKDNFIqlz

	goto/32 :lCXDOELPIKacYELa

	:gl_DJQtgOGrKDNFIqlz	goto/32 :l_sptVspXxcKcangRG_5

	nop

	:l_RcofhoowjckUYdqc_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BQZWmRmVKHTjrXEf_11

	nop

	:l_JzKEiSNsawclLoSi_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NbstcowrYKagLhtI_8

	nop

	:l_GkHFcgsxObtfWNdm_15
    const/4 v4, 0x0

	goto/32 :l_LGsxAfCgkiGFJTdr_16

	nop

	:l_ZiVRfbfeQGvvoZmU_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ePqRrFyQpautaAie_13

	nop

	:l_vZyAapPyBFiFLfZg_18
    const/4 v2, 0x1

	goto/32 :l_wyuqafbiGcVHzAcc_19

	nop

	:l_ejPFXGLcDCMzfTsN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_JzKEiSNsawclLoSi_7

	nop

	:l_fMoZHGLiRRxDtLgd_22
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_nKGAUdalFFUMjQsS_23

	nop

	:l_LGsxAfCgkiGFJTdr_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JWxWRlmtOWoTttLF_17

	nop

	:l_EfZoIkwMGGogTZED_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_RcofhoowjckUYdqc_10

	nop

	:l_HPWqqvWsDSYOhQxM_0
	const v0, 8
	goto/32 :l_nlasfwtpPHhfYkan_1

	nop

	:l_nlasfwtpPHhfYkan_1
	const v1, 21
	goto/32 :l_oONndPnddgRYTazb_2

	nop

	:l_JWxWRlmtOWoTttLF_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_vZyAapPyBFiFLfZg_18

	nop

	:l_wyuqafbiGcVHzAcc_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vwFXiBsuOoEGnWeS_20

	nop

	:l_vwFXiBsuOoEGnWeS_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KbiqhjtzKMLTfZUB_21

	nop

	:l_NbstcowrYKagLhtI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EfZoIkwMGGogTZED_9

	nop

	:l_DKPqTePtJIFIcvsN_3
	rem-int v0, v0, v1
	goto/32 :l_wExSIaslFudrgJmj_4

	nop

	:l_ybtrhJCxbfRJqexb_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_GkHFcgsxObtfWNdm_15

	nop

	:l_nKGAUdalFFUMjQsS_23
	goto/32 :zSpajIXieYntVjOE
	:l_sptVspXxcKcangRG_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_ejPFXGLcDCMzfTsN_6

	nop

	:l_oONndPnddgRYTazb_2
	add-int v0, v0, v1
	goto/32 :l_DKPqTePtJIFIcvsN_3

	nop

	:l_BQZWmRmVKHTjrXEf_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZiVRfbfeQGvvoZmU_12

	nop

	:l_KbiqhjtzKMLTfZUB_21
    return-object v2

	:after_last_instruction

	goto/32 :l_fMoZHGLiRRxDtLgd_22

	nop

.end method
