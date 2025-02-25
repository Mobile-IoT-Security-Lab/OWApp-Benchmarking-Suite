.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\nX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "downstream",
        "emitContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "countOrElement",
        "",
        "emitRef",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "emit",
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
    xi = 0x30
.end annotation


# instance fields
.field private final countOrElement:Ljava/lang/Object;

.field private final emitContext:Lkotlin/coroutines/CoroutineContext;

.field private final emitRef:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

	goto/32 :l_bntGwlnkEDvvPLtm_0

	nop

	:l_ytsrpZIrIKFwvTTL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
	goto/32 :l_HCczwTzBMIDRUAul_8

	nop

	:l_QZNJJrlIvurgDZWz_13
    const/4 v1, 0x0

	goto/32 :l_naJJGqXrhRtUNCco_14

	nop

	:l_KhOKgijmDveBkpbY_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CpyZOxKFoGcfNHPd_16

	nop

	:l_McHhsuIetzmyAwwy_2
	add-int v0, v0, v1
	goto/32 :l_SomqiQyfFfSNBwJV_3

	nop

	:l_FcgsQxHHdXRhPned_11
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->countOrElement:Ljava/lang/Object;

    .line 212
	goto/32 :l_QbIPlOZZMxBeHTte_12

	nop

	:l_YxFBBHKdXGtJpSVY_19
	goto/32 :YPchEZdzNBUpLyCc
	:l_SomqiQyfFfSNBwJV_3
	rem-int v0, v0, v1
	goto/32 :l_FTpKsQBhHMikiaxJ_4

	nop

	:l_CpyZOxKFoGcfNHPd_16
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitRef:Lkotlin/jvm/functions/Function2;

    .line 207
	goto/32 :l_WbZeqKjFBuHKqpJT_17

	nop

	:l_jUetxpjjtcMeNsfs_1
	const v1, 21
	goto/32 :l_McHhsuIetzmyAwwy_2

	nop

	:l_WbZeqKjFBuHKqpJT_17
    return-void

	:after_last_instruction

	goto/32 :l_fpzrVoqozpasZSaj_18

	nop

	:l_YaBVleNNXVKyGbUt_10
    invoke-static {v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FcgsQxHHdXRhPned_11

	nop

	:l_naJJGqXrhRtUNCco_14
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KhOKgijmDveBkpbY_15

	nop

	:l_HCczwTzBMIDRUAul_8
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Lkotlin/coroutines/CoroutineContext;

    .line 211
	goto/32 :l_AfGhuztqwrUVBeLL_9

	nop

	:l_FSeHOvbjuiJEOlac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "emitContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 207
	goto/32 :l_ytsrpZIrIKFwvTTL_7

	nop

	:l_QbIPlOZZMxBeHTte_12
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_QZNJJrlIvurgDZWz_13

	nop

	:l_FTpKsQBhHMikiaxJ_4
	if-lez v0, :gl_eNMgWJxPgDFTnwJR

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_eNMgWJxPgDFTnwJR	goto/32 :l_CaiMxJGdtTBpmZav_5

	nop

	:l_bntGwlnkEDvvPLtm_0
	const v0, 16
	goto/32 :l_jUetxpjjtcMeNsfs_1

	nop

	:l_CaiMxJGdtTBpmZav_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_FSeHOvbjuiJEOlac_6

	nop

	:l_fpzrVoqozpasZSaj_18
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_YxFBBHKdXGtJpSVY_19

	nop

	:l_AfGhuztqwrUVBeLL_9
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YaBVleNNXVKyGbUt_10

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KIGIBZeAXkWDfwrP_0

	nop

	:l_UuXWPfpstnfyWGKG_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_AgqtyPNSXtUsjnFU_6

	nop

	:l_MTwiouNSJiQXgGwk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitRef:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pFXrJyjENPBEOwQv_10

	nop

	:l_aRqddRsslekzUayn_16
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_xMbspPPKSjGvqGwA_17

	nop

	:l_tcBWeLZGorlKliQo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->countOrElement:Ljava/lang/Object;

	goto/32 :l_MTwiouNSJiQXgGwk_9

	nop

	:l_pFXrJyjENPBEOwQv_10
    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PMFTBnSNMFxejFFh_11

	nop

	:l_ZLhVuTcRHGkoDWbd_12
	if-eq v0, v1, :gl_CceBAFLRAVxUZmgj

	goto/32 :cond_0

	:gl_CceBAFLRAVxUZmgj
	goto/32 :l_zWHutDoERlyFzYAW_13

	nop

	:l_jeqSCiGksRnkgLLd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_aRqddRsslekzUayn_16

	nop

	:l_vOHmeTuJKpQuAlMg_2
	add-int v0, v0, v1
	goto/32 :l_PeKlofMvGUSYpGuh_3

	nop

	:l_xOQGqQjnRozYrfQa_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tcBWeLZGorlKliQo_8

	nop

	:l_JxwLdNAkOMBzNkzp_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jeqSCiGksRnkgLLd_15

	nop

	:l_JeLdNutQfzrrigxL_4
	if-lez v0, :gl_IjeDFPcXCHPWNigi

	goto/32 :EkfxttSEZeiWVSWF

	:gl_IjeDFPcXCHPWNigi	goto/32 :l_UuXWPfpstnfyWGKG_5

	nop

	:l_PeKlofMvGUSYpGuh_3
	rem-int v0, v0, v1
	goto/32 :l_JeLdNutQfzrrigxL_4

	nop

	:l_xMbspPPKSjGvqGwA_17
	goto/32 :QyiQHtNoCZHqtBQb
	:l_AgqtyPNSXtUsjnFU_6
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

    .line 215
	goto/32 :l_xOQGqQjnRozYrfQa_7

	nop

	:l_pRTHwtCBfcsOfJBf_1
	const v1, 15
	goto/32 :l_vOHmeTuJKpQuAlMg_2

	nop

	:l_zWHutDoERlyFzYAW_13
    return-object v0

    :cond_0
	goto/32 :l_JxwLdNAkOMBzNkzp_14

	nop

	:l_PMFTBnSNMFxejFFh_11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZLhVuTcRHGkoDWbd_12

	nop

	:l_KIGIBZeAXkWDfwrP_0
	const v0, 13
	goto/32 :l_pRTHwtCBfcsOfJBf_1

	nop

.end method
