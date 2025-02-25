.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n77#2:113\n78#2,7:115\n329#3:114\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n77#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_onStart$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_JliJijHtFcsOnJhQ_0

	nop

	:l_bppvKTpZsvaLtDiE_5
	goto/32 :before_first_instruction

	:l_IlXopFNKfXNeJOWM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OHJHsoSpfRqaTVMT_4

	nop

	:l_FtWGcsvqbjIIGope_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FRZaxJHoZsykDhTO_2

	nop

	:l_FRZaxJHoZsykDhTO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$this_onStart$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_IlXopFNKfXNeJOWM_3

	nop

	:l_OHJHsoSpfRqaTVMT_4
    return-void

	:after_last_instruction

	goto/32 :l_bppvKTpZsvaLtDiE_5

	nop

	:l_JliJijHtFcsOnJhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtWGcsvqbjIIGope_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_cyETCJzjSpuqVwbw_0

	nop

	:l_SaKNpKtzJQVbiPnJ_3
	rem-int v0, v0, v1
	goto/32 :l_TlrsIwBUizGCdixH_4

	nop

	:l_wlUQdOXPwcIIbpSw_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
    :pswitch_1
	goto/32 :l_StolGTjpHhfVfOxm_32

	nop

	:l_ZWzpJlRJzebXuMvJ_48
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 113
    .end local v5    # "$i$f$currentCoroutineContext":I
	goto/32 :l_klFxcxqOPMUjrrbF_49

	nop

	:l_JpJnHirexVWWhepK_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_IIqWftGdPRpaGuTy_6

	nop

	:l_pcJqToSBfspJGkWt_62
    return-object v1

    .line 121
    :cond_2
    :goto_2
	goto/32 :l_WFPbypfsUNEvMOcw_63

	nop

	:l_xmBExhUKYWgHzBPv_1
	const v1, 14
	goto/32 :l_qORXUidKxFJlQwbX_2

	nop

	:l_yrTIraivykzXHZRM_18
    goto :goto_0

    :cond_0
	goto/32 :l_ekWOCYxdzeuydAJo_19

	nop

	:l_IFCHOTmQEtZHSuZb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_yrTIraivykzXHZRM_18

	nop

	:l_CySyCJbgIDWiQNub_51
    return-object v1

    .line 118
    :cond_1
    :goto_1
	goto/32 :l_hrwuxagkBKKFISMd_52

	nop

	:l_cyETCJzjSpuqVwbw_0
	const v0, 14
	goto/32 :l_xmBExhUKYWgHzBPv_1

	nop

	:l_jQOvrMXbGfRyrkxX_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EAIsxRgktjRMpuIU_41

	nop

	:l_iSLckVrkxdEkiQdm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IsOqCUWhgycDwmRl_23

	nop

	:l_DHHZfQeJklgtkxLM_65
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_IqGdeRYcAoinrYJS_66

	nop

	:l_DuctQcgYhcepkJRz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wCUptBwCnaRHwqqr_25

	nop

	:l_ZZMUxKfEqzhSdKhf_12
    const/high16 v2, -0x80000000

	goto/32 :l_ocfZbsmWyqWnRgNS_13

	nop

	:l_buVRmNehsZRLrLwR_57
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NImhVMXeuDXlyfjf_58

	nop

	:l_OLljRWVkMjOjzRho_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ZZMUxKfEqzhSdKhf_12

	nop

	:l_oXdAYIjhfRzuImWT_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v2, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_LlmEzNnTysFGjoew_35

	nop

	:l_AaGjIdjOnXmkmCaN_53
    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$this_onStart$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lTQzhiiViKzmGbcB_54

	nop

	:l_ekWOCYxdzeuydAJo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

	goto/32 :l_EPDpapIPtngYCdJl_20

	nop

	:l_QbrgfnAItiXUkgSL_14
	if-nez v1, :gl_uFHEZkCvzDPNrvFl

	goto/32 :cond_0

	:gl_uFHEZkCvzDPNrvFl
	goto/32 :l_YhBbaYaHQaNYoDPv_15

	nop

	:l_StolGTjpHhfVfOxm_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_sDhaBAKPbInakjao_33

	nop

	:l_DHJKDWTymrBcWJnc_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wlUQdOXPwcIIbpSw_31

	nop

	:l_lTQzhiiViKzmGbcB_54
    const/4 v5, 0x0

	goto/32 :l_qitYwFWvCoFhGAAI_55

	nop

	:l_EAIsxRgktjRMpuIU_41
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SLetiFQhfAbtHKJK_42

	nop

	:l_qitYwFWvCoFhGAAI_55
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JhjGsEWQsmxdliIx_56

	nop

	:l_eqhwiecdoOiOzZno_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

	goto/32 :l_OLljRWVkMjOjzRho_11

	nop

	:l_pizvuVuIBMcfEgdC_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qkVFYunzSBgcSNiK_37

	nop

	:l_JhjGsEWQsmxdliIx_56
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_buVRmNehsZRLrLwR_57

	nop

	:l_LedvvUEkdJQqaQoz_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FpQnUNnpMEKcTrsY_28

	nop

	:l_JPfScskNMTOcQxSP_45
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_nHkrCDNZejlrAQiG_46

	nop

	:l_TlrsIwBUizGCdixH_4
	if-lez v0, :gl_wOvYPCxIpZHbQUgd

	goto/32 :AdMroxSbxoMWuhOC

	:gl_wOvYPCxIpZHbQUgd	goto/32 :l_JpJnHirexVWWhepK_5

	nop

	:l_sDhaBAKPbInakjao_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oXdAYIjhfRzuImWT_34

	nop

	:l_ocfZbsmWyqWnRgNS_13
    and-int/2addr v1, v2

	goto/32 :l_QbrgfnAItiXUkgSL_14

	nop

	:l_NImhVMXeuDXlyfjf_58
    const/4 v5, 0x2

	goto/32 :l_lJNtGjEOIiFQCzOp_59

	nop

	:l_YhBbaYaHQaNYoDPv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jkKOAYGmshhNmWvH_16

	nop

	:l_qkVFYunzSBgcSNiK_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XtWhKWpBBtgsaCGx_38

	nop

	:l_LlmEzNnTysFGjoew_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pizvuVuIBMcfEgdC_36

	nop

	:l_FuKMbvTbxqiknqly_44
    move-object v3, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JPfScskNMTOcQxSP_45

	nop

	:l_WFPbypfsUNEvMOcw_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_GuCXGGxMcTrjPOPq_64

	nop

	:l_xzldkUNyDXJtqiCo_50
	if-eq v5, v1, :gl_tSesVGKNlqDzXsEu

	goto/32 :cond_1

	:gl_tSesVGKNlqDzXsEu
    .line 105
	goto/32 :l_CySyCJbgIDWiQNub_51

	nop

	:l_JMqBbwOYGNOotuEU_61
	if-eq v2, v1, :gl_HZWZUVdsTziEXyMD

	goto/32 :cond_2

	:gl_HZWZUVdsTziEXyMD
    .line 105
	goto/32 :l_pcJqToSBfspJGkWt_62

	nop

	:l_ckphBricSKkEbpie_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$currentCoroutineContext":I
	goto/32 :l_ZWzpJlRJzebXuMvJ_48

	nop

	:l_fZUMJJOiffFzCDhz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

	goto/32 :l_CdknhpccopwLpxWC_8

	nop

	:l_DTfcIEveQmXriTsA_9
    move-object v0, p2

	goto/32 :l_eqhwiecdoOiOzZno_10

	nop

	:l_klFxcxqOPMUjrrbF_49
    invoke-direct {v2, v3, v6}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 115
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 116
    :try_start_1
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    const/4 v6, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v5, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_xzldkUNyDXJtqiCo_50

	nop

	:l_XtWhKWpBBtgsaCGx_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CLzCzAgwDLxjfYjP_39

	nop

	:l_JusgHCUhYnxAFtGH_43
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FuKMbvTbxqiknqly_44

	nop

	:l_wTFNdwsqSxcBBGnr_67
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_dUhnuyamdEUUXwuI_68

	nop

	:l_IsOqCUWhgycDwmRl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_DuctQcgYhcepkJRz_24

	nop

	:l_aOZAQfltDltFKkyG_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LedvvUEkdJQqaQoz_27

	nop

	:l_blMhqnVgOYXkZMSF_60
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
	goto/32 :l_JMqBbwOYGNOotuEU_61

	nop

	:l_nHkrCDNZejlrAQiG_46
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_ckphBricSKkEbpie_47

	nop

	:l_hrwuxagkBKKFISMd_52
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 119
    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 120
	goto/32 :l_AaGjIdjOnXmkmCaN_53

	nop

	:l_IqGdeRYcAoinrYJS_66
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wTFNdwsqSxcBBGnr_67

	nop

	:l_CLzCzAgwDLxjfYjP_39
    goto :goto_1

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local v3    # "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
    :pswitch_2
	goto/32 :l_jQOvrMXbGfRyrkxX_40

	nop

	:l_jkKOAYGmshhNmWvH_16
    sub-int/2addr p2, v2

	goto/32 :l_IFCHOTmQEtZHSuZb_17

	nop

	:l_qORXUidKxFJlQwbX_2
	add-int v0, v0, v1
	goto/32 :l_SaKNpKtzJQVbiPnJ_3

	nop

	:l_GuCXGGxMcTrjPOPq_64
    return-object p1

    .line 117
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
    :catchall_0
    move-exception v1

    .line 118
	goto/32 :l_DHHZfQeJklgtkxLM_65

	nop

	:l_wCUptBwCnaRHwqqr_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aOZAQfltDltFKkyG_26

	nop

	:l_FpQnUNnpMEKcTrsY_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KdupbSPQEopjBVYO_29

	nop

	:l_EPDpapIPtngYCdJl_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jKYWTtMyQoaVmVdy_21

	nop

	:l_dUhnuyamdEUUXwuI_68
	goto/32 :cymdNcuRXIwqzRAW
	:l_CdknhpccopwLpxWC_8
	if-nez v0, :gl_bKiSniGdnzTRMTaM

	goto/32 :cond_0

	:gl_bKiSniGdnzTRMTaM
	goto/32 :l_DTfcIEveQmXriTsA_9

	nop

	:l_lJNtGjEOIiFQCzOp_59
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_blMhqnVgOYXkZMSF_60

	nop

	:l_SLetiFQhfAbtHKJK_42
    move-object v2, p2

	goto/32 :l_JusgHCUhYnxAFtGH_43

	nop

	:l_jKYWTtMyQoaVmVdy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iSLckVrkxdEkiQdm_22

	nop

	:l_KdupbSPQEopjBVYO_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_DHJKDWTymrBcWJnc_30

	nop

	:l_IIqWftGdPRpaGuTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fZUMJJOiffFzCDhz_7

	nop

.end method
