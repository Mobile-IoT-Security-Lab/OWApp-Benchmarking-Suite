.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_pzMYSfQoWbKSgYuZ_0

	nop

	:l_cVyhePsVukjLsFrb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_rfvlvXWFnEbIQiVf_3

	nop

	:l_aJLevylTuDEpixzn_5
	goto/32 :before_first_instruction

	:l_hKDJuYbjhYKdBloL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cVyhePsVukjLsFrb_2

	nop

	:l_rfvlvXWFnEbIQiVf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EbEAvVyeMCUAHGNl_4

	nop

	:l_pzMYSfQoWbKSgYuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKDJuYbjhYKdBloL_1

	nop

	:l_EbEAvVyeMCUAHGNl_4
    return-void

	:after_last_instruction

	goto/32 :l_aJLevylTuDEpixzn_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_SEjBLJXNKYFKFpfZ_0

	nop

	:l_liuHKYcqVJUGKxOS_29
	goto/32 :RSPIIGyUOyxngyPs
	:l_HIPkrpzKIwUuvqYB_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OHtudtlxlIPbfQEz_17

	nop

	:l_OHtudtlxlIPbfQEz_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_OaAXAWWcExWrfTDb_18

	nop

	:l_vkeKnuKIszExHdXv_2
	add-int v0, v0, v1
	goto/32 :l_QLWYvWqqqpcOfOYW_3

	nop

	:l_LFSEmyQOYBiHgyUv_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_dnRbbfxYjBNyJFBK_13

	nop

	:l_dnRbbfxYjBNyJFBK_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nxhpsQSkxINmkZNN_14

	nop

	:l_anmEpPdbIPtuBQPQ_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_uCOgrUfoCcLyDuZe_6

	nop

	:l_xwFGPgvAWAnPOrlh_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iIUupWPGYtaPsSwi_21

	nop

	:l_QBJPzOGctfpJByFu_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LFSEmyQOYBiHgyUv_12

	nop

	:l_bdOLlYrttIcqoqLR_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_bmbdMmmjxlcKTuVE_9

	nop

	:l_yHWyyvprvxtVHqFd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UIHBpZgnpMAzWzNq_24

	nop

	:l_FgfDxoobeSfRHfpz_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QBJPzOGctfpJByFu_11

	nop

	:l_bmbdMmmjxlcKTuVE_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_FgfDxoobeSfRHfpz_10

	nop

	:l_uCOgrUfoCcLyDuZe_6
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
	goto/32 :l_XHYtXBJOgtOaCdGo_7

	nop

	:l_QLWYvWqqqpcOfOYW_3
	rem-int v0, v0, v1
	goto/32 :l_TapHPpQAizyJzDRJ_4

	nop

	:l_iIUupWPGYtaPsSwi_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_RrZWQrMOEvtkgMHh_22

	nop

	:l_XHYtXBJOgtOaCdGo_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bdOLlYrttIcqoqLR_8

	nop

	:l_kqajMELhcjWfcfEk_27
    return-object v0

	:after_last_instruction

	goto/32 :l_OQpwFRzhApLidQfw_28

	nop

	:l_RrZWQrMOEvtkgMHh_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yHWyyvprvxtVHqFd_23

	nop

	:l_IKmSVfBHnJxBOlPu_1
	const v1, 15
	goto/32 :l_vkeKnuKIszExHdXv_2

	nop

	:l_OQpwFRzhApLidQfw_28
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_liuHKYcqVJUGKxOS_29

	nop

	:l_nxhpsQSkxINmkZNN_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_gAJsKkEFEnfEpJhF_15

	nop

	:l_TapHPpQAizyJzDRJ_4
	if-lez v0, :gl_OkFivqHAWerPBDRs

	goto/32 :XaQCXWxhONwgUlgY

	:gl_OkFivqHAWerPBDRs	goto/32 :l_anmEpPdbIPtuBQPQ_5

	nop

	:l_atWEpwKTBFpNqglu_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_kqajMELhcjWfcfEk_27

	nop

	:l_hpERvgcBAYuxJrng_19
    const/4 v7, 0x0

	goto/32 :l_xwFGPgvAWAnPOrlh_20

	nop

	:l_UIHBpZgnpMAzWzNq_24
	if-eq v3, v4, :gl_htxdVTqJHPTFjJNE

	goto/32 :cond_0

	:gl_htxdVTqJHPTFjJNE
	goto/32 :l_HFivnSMBsURpBzse_25

	nop

	:l_OaAXAWWcExWrfTDb_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hpERvgcBAYuxJrng_19

	nop

	:l_HFivnSMBsURpBzse_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_atWEpwKTBFpNqglu_26

	nop

	:l_SEjBLJXNKYFKFpfZ_0
	const v0, 5
	goto/32 :l_IKmSVfBHnJxBOlPu_1

	nop

	:l_gAJsKkEFEnfEpJhF_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_HIPkrpzKIwUuvqYB_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OECudvIGblCOXBFu_0

	nop

	:l_UXYPUXcnKeyEzRZb_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jaMybgmFBQONUgoZ_31

	nop

	:l_oFnIolGOOKrGVlEP_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_CxylxUoXQWPlsDUE_33

	nop

	:l_jPWeAxrpLNxGsosZ_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xzCjBvRPXnCaBypt_20

	nop

	:l_ldXQwrMuqnvShOAU_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_dQCZaNiulWrreIwe_23

	nop

	:l_oTDSzFktLHQRzSHl_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CqpOGKUDukgjRNhz_27

	nop

	:l_WjmscovOTlSZyMFt_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_jPWeAxrpLNxGsosZ_19

	nop

	:l_xzCjBvRPXnCaBypt_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_izEhUoIJJHHjJibc_21

	nop

	:l_PHyHfwaaIJYqLOZy_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_qydYAPHWcOYWTlxo_6

	nop

	:l_izEhUoIJJHHjJibc_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ldXQwrMuqnvShOAU_22

	nop

	:l_TrdtmcTnGydCrmWj_34
    return-object v0

	:after_last_instruction

	goto/32 :l_DqqAFzUdjPBKqDGH_35

	nop

	:l_kJcNhQUbFmuLEDOT_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OSMcmHUqmVfDnPqK_17

	nop

	:l_gtzGSijjelfKCebu_4
	if-lez v0, :gl_rBMzpizMPAYDjvfM

	goto/32 :gfPYOchGgsKtCqpC

	:gl_rBMzpizMPAYDjvfM	goto/32 :l_PHyHfwaaIJYqLOZy_5

	nop

	:l_jaMybgmFBQONUgoZ_31
    const/4 v3, 0x1

	goto/32 :l_oFnIolGOOKrGVlEP_32

	nop

	:l_GUDncQnvCmNFjsbv_1
	const v1, 21
	goto/32 :l_DriJpZMpEoQsYQyY_2

	nop

	:l_EldxCRMxxmeQfBGZ_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UXYPUXcnKeyEzRZb_30

	nop

	:l_WtIrNyHgjJtbpxah_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KMRfVxYLctYoqNOU_14

	nop

	:l_zuvfomIsrdnOIhLC_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_prvLRfiNSaMBlLSg_9

	nop

	:l_qFwrGzHFtTqLqFYF_3
	rem-int v0, v0, v1
	goto/32 :l_gtzGSijjelfKCebu_4

	nop

	:l_OECudvIGblCOXBFu_0
	const v0, 1
	goto/32 :l_GUDncQnvCmNFjsbv_1

	nop

	:l_KMRfVxYLctYoqNOU_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_NysfAhbDPqfhevot_15

	nop

	:l_kLHjxPpbfslsxxYy_11
    const/4 v0, 0x5

	goto/32 :l_MfrGdyaTYSmcaYsw_12

	nop

	:l_NysfAhbDPqfhevot_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_kJcNhQUbFmuLEDOT_16

	nop

	:l_DriJpZMpEoQsYQyY_2
	add-int v0, v0, v1
	goto/32 :l_qFwrGzHFtTqLqFYF_3

	nop

	:l_yRTWmQMHJnHpueZb_28
    const/4 v6, 0x0

	goto/32 :l_EldxCRMxxmeQfBGZ_29

	nop

	:l_CqpOGKUDukgjRNhz_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_yRTWmQMHJnHpueZb_28

	nop

	:l_chohkeHRGVxYmEDp_25
    const/4 v7, 0x0

	goto/32 :l_oTDSzFktLHQRzSHl_26

	nop

	:l_UJmnzwDMiSDllnim_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_chohkeHRGVxYmEDp_25

	nop

	:l_DUguFlawdwnDlfwe_7
    const/4 v0, 0x4

	goto/32 :l_zuvfomIsrdnOIhLC_8

	nop

	:l_qydYAPHWcOYWTlxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_DUguFlawdwnDlfwe_7

	nop

	:l_prvLRfiNSaMBlLSg_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_RYFPLIVCCffRHqxX_10

	nop

	:l_vPbBePdqBYGymoBA_36
	goto/32 :UolWbhDdOTEsNdAQ
	:l_DqqAFzUdjPBKqDGH_35
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_vPbBePdqBYGymoBA_36

	nop

	:l_RYFPLIVCCffRHqxX_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kLHjxPpbfslsxxYy_11

	nop

	:l_CxylxUoXQWPlsDUE_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TrdtmcTnGydCrmWj_34

	nop

	:l_MfrGdyaTYSmcaYsw_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_WtIrNyHgjJtbpxah_13

	nop

	:l_OSMcmHUqmVfDnPqK_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_WjmscovOTlSZyMFt_18

	nop

	:l_dQCZaNiulWrreIwe_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_UJmnzwDMiSDllnim_24

	nop

.end method
