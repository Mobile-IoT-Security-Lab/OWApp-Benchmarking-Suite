.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_UYJliJijHtFcsOnJ_0

	nop

	:l_peFRZaxJHoZsykDh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_TOIlXopFNKfXNeJO_3

	nop

	:l_MTbppvKTpZsvaLtD_5
	goto/32 :before_first_instruction

	:l_WMOHJHsoSpfRqaTV_4
    return-void

	:after_last_instruction

	goto/32 :l_MTbppvKTpZsvaLtD_5

	nop

	:l_hQFtWGcsvqbjIIGo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_peFRZaxJHoZsykDh_2

	nop

	:l_UYJliJijHtFcsOnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQFtWGcsvqbjIIGo_1

	nop

	:l_TOIlXopFNKfXNeJO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WMOHJHsoSpfRqaTV_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iEcyETCJzjSpuqVw_0

	nop

	:l_pKIIqWftGdPRpaGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_TyfZUMJJOiffFzCD_7

	nop

	:l_WCbKiSniGdnzTRMT_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_aMDTfcIEveQmXriT_10

	nop

	:l_TyfZUMJJOiffFzCD_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hzCdknhpccopwLpx_8

	nop

	:l_NSQbrgfnAItiXUkg_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SLuFHEZkCvzDPNrv_16

	nop

	:l_nJTlrsIwBUizGCdi_4
	if-lez v0, :gl_xHwOvYPCxIpZHbQU

	goto/32 :gytDfyiBoNvVoxuS

	:gl_xHwOvYPCxIpZHbQU	goto/32 :l_gdJpJnHirexVWWhe_5

	nop

	:l_bwxmBExhUKYWgHzB_1
	const v1, 2
	goto/32 :l_PvqORXUidKxFJlQw_2

	nop

	:l_FlYhBbaYaHQaNYoD_17
	if-eq v3, v4, :gl_PvjkKOAYGmshhNmW

	goto/32 :cond_0

	:gl_PvjkKOAYGmshhNmW
	goto/32 :l_vHIFCHOTmQEtZHSu_18

	nop

	:l_JoEPDpapIPtngYCd_21
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_JljKYWTtMyQoaVmV_22

	nop

	:l_JljKYWTtMyQoaVmV_22
	goto/32 :inIZyyvpFIkSjDdz
	:l_sAeqhwiecdoOiOzZ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_noOLljRWVkMjOjzR_12

	nop

	:l_hzCdknhpccopwLpx_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_WCbKiSniGdnzTRMT_9

	nop

	:l_RMekWOCYxdzeuydA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_JoEPDpapIPtngYCd_21

	nop

	:l_aMDTfcIEveQmXriT_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sAeqhwiecdoOiOzZ_11

	nop

	:l_PvqORXUidKxFJlQw_2
	add-int v0, v0, v1
	goto/32 :l_bXSaKNpKtzJQVbiP_3

	nop

	:l_ZbyrTIraivykzXHZ_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RMekWOCYxdzeuydA_20

	nop

	:l_iEcyETCJzjSpuqVw_0
	const v0, 17
	goto/32 :l_bwxmBExhUKYWgHzB_1

	nop

	:l_SLuFHEZkCvzDPNrv_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FlYhBbaYaHQaNYoD_17

	nop

	:l_vHIFCHOTmQEtZHSu_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ZbyrTIraivykzXHZ_19

	nop

	:l_hfocfZbsmWyqWnRg_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NSQbrgfnAItiXUkg_15

	nop

	:l_noOLljRWVkMjOjzR_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hoZZMUxKfEqzhSdK_13

	nop

	:l_bXSaKNpKtzJQVbiP_3
	rem-int v0, v0, v1
	goto/32 :l_nJTlrsIwBUizGCdi_4

	nop

	:l_hoZZMUxKfEqzhSdK_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_hfocfZbsmWyqWnRg_14

	nop

	:l_gdJpJnHirexVWWhe_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_pKIIqWftGdPRpaGu_6

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dyiSLckVrkxdEkiQ_0

	nop

	:l_YODHJKDWTymrBcWJ_7
    const/4 v0, 0x4

	goto/32 :l_ncwlUQdOXPwcIIbp_8

	nop

	:l_GxCLzCzAgwDLxjfY_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jPjQOvrMXbGfRyrk_17

	nop

	:l_bFxzldkUNyDXJtqi_27
    return-object v0

	:after_last_instruction

	goto/32 :l_CotSesVGKNlqDzXs_28

	nop

	:l_ewpizvuVuIBMcfEg_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dCqkVFYunzSBgcSN_14

	nop

	:l_vJklFxcxqOPMUjrr_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_bFxzldkUNyDXJtqi_27

	nop

	:l_IUSLetiFQhfAbtHK_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_JKJusgHCUhYnxAFt_20

	nop

	:l_dmIsOqCUWhgycDwm_1
	const v1, 17
	goto/32 :l_RlDuctQcgYhcepkJ_2

	nop

	:l_SwStolGTjpHhfVfO_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_xmsDhaBAKPbInakj_10

	nop

	:l_aooXdAYIjhfRzuIm_11
    const/4 v0, 0x5

	goto/32 :l_WTLlmEzNnTysFGjo_12

	nop

	:l_CotSesVGKNlqDzXs_28
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_EuCySyCJbgIDWiQN_29

	nop

	:l_WTLlmEzNnTysFGjo_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ewpizvuVuIBMcfEg_13

	nop

	:l_EuCySyCJbgIDWiQN_29
	goto/32 :ZcNZbcFtgeAJEsel
	:l_dCqkVFYunzSBgcSN_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_iKXtWhKWpBBtgsaC_15

	nop

	:l_xXEAIsxRgktjRMpu_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IUSLetiFQhfAbtHK_19

	nop

	:l_RzwCUptBwCnaRHwq_3
	rem-int v0, v0, v1
	goto/32 :l_qraOZAQfltDltFKk_4

	nop

	:l_sYKdupbSPQEopjBV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_YODHJKDWTymrBcWJ_7

	nop

	:l_iGckphBricSKkEbp_24
    const/4 v3, 0x1

	goto/32 :l_ieZWzpJlRJzebXuM_25

	nop

	:l_ncwlUQdOXPwcIIbp_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SwStolGTjpHhfVfO_9

	nop

	:l_qraOZAQfltDltFKk_4
	if-lez v0, :gl_yGLedvvUEkdJQqaQ

	goto/32 :zzfwtfurIafJRWxD

	:gl_yGLedvvUEkdJQqaQ	goto/32 :l_ozFpQnUNnpMEKcTr_5

	nop

	:l_lyJPfScskNMTOcQx_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SPnHkrCDNZejlrAQ_23

	nop

	:l_ieZWzpJlRJzebXuM_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_vJklFxcxqOPMUjrr_26

	nop

	:l_RlDuctQcgYhcepkJ_2
	add-int v0, v0, v1
	goto/32 :l_RzwCUptBwCnaRHwq_3

	nop

	:l_SPnHkrCDNZejlrAQ_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iGckphBricSKkEbp_24

	nop

	:l_GHFuKMbvTbxqiknq_21
    const/4 v5, 0x0

	goto/32 :l_lyJPfScskNMTOcQx_22

	nop

	:l_xmsDhaBAKPbInakj_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aooXdAYIjhfRzuIm_11

	nop

	:l_ozFpQnUNnpMEKcTr_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_sYKdupbSPQEopjBV_6

	nop

	:l_iKXtWhKWpBBtgsaC_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_GxCLzCzAgwDLxjfY_16

	nop

	:l_JKJusgHCUhYnxAFt_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GHFuKMbvTbxqiknq_21

	nop

	:l_jPjQOvrMXbGfRyrk_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_xXEAIsxRgktjRMpu_18

	nop

	:l_dyiSLckVrkxdEkiQ_0
	const v0, 23
	goto/32 :l_dmIsOqCUWhgycDwm_1

	nop

.end method
