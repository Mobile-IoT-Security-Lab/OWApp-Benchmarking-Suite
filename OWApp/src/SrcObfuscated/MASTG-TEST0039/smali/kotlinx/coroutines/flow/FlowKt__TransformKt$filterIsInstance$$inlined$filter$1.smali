.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_qEQSYYZWkIISKAuK_0

	nop

	:l_gAvZygbqOTnqzkuw_4
	goto/32 :before_first_instruction

	:l_qEQSYYZWkIISKAuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdAQDpSxjwHAdFxu_1

	nop

	:l_ePQpNTqZkyCrfVtf_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oDTiOYnYOxVdkMuo_3

	nop

	:l_oDTiOYnYOxVdkMuo_3
    return-void

	:after_last_instruction

	goto/32 :l_gAvZygbqOTnqzkuw_4

	nop

	:l_DdAQDpSxjwHAdFxu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_ePQpNTqZkyCrfVtf_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jmBZxhKXfeGNikWt_0

	nop

	:l_XrmQVMguHHxHbNTQ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KXceZrfHaIWcTqDd_15

	nop

	:l_xpXLljvalZepMuwt_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VqFlfcbBOBzFPVXH_9

	nop

	:l_WKpGfBvmJwdDMHuJ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_adfVeRlGPBxxAyKt_17

	nop

	:l_jmBZxhKXfeGNikWt_0
	const v0, 26
	goto/32 :l_eamKTLjOvsssFvmy_1

	nop

	:l_PFIkOCLyiLVVSpuG_21
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_pWDTVBSoIolMwWxh_22

	nop

	:l_GLtAHfYckIqfruOH_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_zbqTDkzXtzvjgSfO_13

	nop

	:l_lQTANzsVWOFvhYAh_4
	if-lez v0, :gl_PUgxhzIOSBctDYqj

	goto/32 :YvasCrEpvodbYwfy

	:gl_PUgxhzIOSBctDYqj	goto/32 :l_gBGtpjUXTqDVNEoh_5

	nop

	:l_EvJnqfDLXRJZqefu_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WnNFtufsQQSbpKFG_11

	nop

	:l_jpYtKgRIUTsDMRxE_3
	rem-int v0, v0, v1
	goto/32 :l_lQTANzsVWOFvhYAh_4

	nop

	:l_adfVeRlGPBxxAyKt_17
	if-eq v3, v4, :gl_LobRJwxKhrKwsgdN

	goto/32 :cond_0

	:gl_LobRJwxKhrKwsgdN
	goto/32 :l_upiOJoTJkKofzDyE_18

	nop

	:l_JISUAhmApIxbpRVn_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_qdszFbqVEPpGmyCn_20

	nop

	:l_pWDTVBSoIolMwWxh_22
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_upiOJoTJkKofzDyE_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_JISUAhmApIxbpRVn_19

	nop

	:l_snMRDZSGiZYUKrGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_pliFUhhdPYdxJloR_7

	nop

	:l_zbqTDkzXtzvjgSfO_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XrmQVMguHHxHbNTQ_14

	nop

	:l_kBZlrUfXqVsVZYNF_2
	add-int v0, v0, v1
	goto/32 :l_jpYtKgRIUTsDMRxE_3

	nop

	:l_KXceZrfHaIWcTqDd_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WKpGfBvmJwdDMHuJ_16

	nop

	:l_eamKTLjOvsssFvmy_1
	const v1, 20
	goto/32 :l_kBZlrUfXqVsVZYNF_2

	nop

	:l_VqFlfcbBOBzFPVXH_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_EvJnqfDLXRJZqefu_10

	nop

	:l_pliFUhhdPYdxJloR_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xpXLljvalZepMuwt_8

	nop

	:l_WnNFtufsQQSbpKFG_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GLtAHfYckIqfruOH_12

	nop

	:l_qdszFbqVEPpGmyCn_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PFIkOCLyiLVVSpuG_21

	nop

	:l_gBGtpjUXTqDVNEoh_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_snMRDZSGiZYUKrGZ_6

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DxINMWgWfFvqEZXI_0

	nop

	:l_nARGOejmTVdgDFjH_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nGzqKKpSzzPyesos_23

	nop

	:l_QbpOesupaTnHhOMK_27
    return-object v0

	:after_last_instruction

	goto/32 :l_KPEMvvfgoEOQtCjh_28

	nop

	:l_uGhOdJbrkBUrVsWp_2
	add-int v0, v0, v1
	goto/32 :l_HcnAStgnWxnFhUUY_3

	nop

	:l_MikJuuBaYNFdYCCu_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_QbpOesupaTnHhOMK_27

	nop

	:l_YYweQbiMomRGpfiq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LHvUXxbMMCvWAcbX_7

	nop

	:l_TpOtGYlORbPrxwEt_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_YYweQbiMomRGpfiq_6

	nop

	:l_ZWNaspOoNAkPhWcf_4
	if-lez v0, :gl_SSuQyykIidqdymFr

	goto/32 :SsIEjemVIqnFmgHg

	:gl_SSuQyykIidqdymFr	goto/32 :l_TpOtGYlORbPrxwEt_5

	nop

	:l_IbFbvVpwvEyJprft_1
	const v1, 30
	goto/32 :l_uGhOdJbrkBUrVsWp_2

	nop

	:l_NKCcPUESLWyqlZsa_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aYJqiLHyrADroHog_17

	nop

	:l_KsnHIfMRNhBWNPBl_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_NKCcPUESLWyqlZsa_16

	nop

	:l_nGzqKKpSzzPyesos_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_qSyPjIEOcdEPIcOu_24

	nop

	:l_lfTtERlffpBtXeUK_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DBOqgWqFHYzbavki_11

	nop

	:l_HcnAStgnWxnFhUUY_3
	rem-int v0, v0, v1
	goto/32 :l_ZWNaspOoNAkPhWcf_4

	nop

	:l_UHmfARrCqiJqSgqP_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LJbmjmWDOTdHCTBv_14

	nop

	:l_ahtHQUXLHuuVsMXP_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_MikJuuBaYNFdYCCu_26

	nop

	:l_qSyPjIEOcdEPIcOu_24
    const/4 v3, 0x1

	goto/32 :l_ahtHQUXLHuuVsMXP_25

	nop

	:l_bkTCvUvjjAOfjpSs_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_lfTtERlffpBtXeUK_10

	nop

	:l_KPEMvvfgoEOQtCjh_28
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_OiXmkPMQkhxkqlfM_29

	nop

	:l_PUCfNrwPggEfpCwy_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tvlKrtBdmCkXhrCZ_21

	nop

	:l_tvlKrtBdmCkXhrCZ_21
    const/4 v5, 0x0

	goto/32 :l_nARGOejmTVdgDFjH_22

	nop

	:l_LHvUXxbMMCvWAcbX_7
    const/4 v0, 0x4

	goto/32 :l_cGZQFlrxOyFjjGxx_8

	nop

	:l_ZiCZQvhNCzcZyKQK_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_PUCfNrwPggEfpCwy_20

	nop

	:l_uABTHbNUYcXKNVEf_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_UHmfARrCqiJqSgqP_13

	nop

	:l_DxINMWgWfFvqEZXI_0
	const v0, 10
	goto/32 :l_IbFbvVpwvEyJprft_1

	nop

	:l_LJbmjmWDOTdHCTBv_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KsnHIfMRNhBWNPBl_15

	nop

	:l_DBOqgWqFHYzbavki_11
    const/4 v0, 0x5

	goto/32 :l_uABTHbNUYcXKNVEf_12

	nop

	:l_OiXmkPMQkhxkqlfM_29
	goto/32 :WpdqTtrARrsROArL
	:l_aYJqiLHyrADroHog_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yApArEhChxyHdWek_18

	nop

	:l_yApArEhChxyHdWek_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_ZiCZQvhNCzcZyKQK_19

	nop

	:l_cGZQFlrxOyFjjGxx_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bkTCvUvjjAOfjpSs_9

	nop

.end method
