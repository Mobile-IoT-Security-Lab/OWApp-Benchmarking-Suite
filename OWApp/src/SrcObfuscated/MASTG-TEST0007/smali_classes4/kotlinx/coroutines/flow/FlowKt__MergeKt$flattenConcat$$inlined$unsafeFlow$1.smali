.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,112:1\n83#2,2:113\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_flattenConcat$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_HkbwDHxviyQiKxAl_0

	nop

	:l_HkbwDHxviyQiKxAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRlctNcMNSddFoIx_1

	nop

	:l_PRlctNcMNSddFoIx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;->$this_flattenConcat$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_SYiwlYesTpOOQhhe_2

	nop

	:l_NBYRuaDgmSmfroHj_3
    return-void

	:after_last_instruction

	goto/32 :l_vasAjQIIRJkkMTfg_4

	nop

	:l_SYiwlYesTpOOQhhe_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NBYRuaDgmSmfroHj_3

	nop

	:l_vasAjQIIRJkkMTfg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_oJANYHtpkhpRCQAF_0

	nop

	:l_YIzjTFTfCqTOFMae_19
    return-object v0

	:after_last_instruction

	goto/32 :l_xJOQFFbzzzhOohrX_20

	nop

	:l_gnkxUqOFvrRGeXIs_4
	if-lez v0, :gl_EzIGFVHfHyehfikc

	goto/32 :pEbItNyNjZYvLHSp

	:gl_EzIGFVHfHyehfikc	goto/32 :l_CtujzUdHPXYKdVsc_5

	nop

	:l_BNFdFMavVRXBBdIt_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KxxSHutfkhatEjzW_9

	nop

	:l_vnINWqvrRSCjDkDZ_21
	goto/32 :ApzlueuQUCARQMeu
	:l_npEbhgSbnzWqWCaD_1
	const v1, 19
	goto/32 :l_cUuKuGThwYxbpWaU_2

	nop

	:l_wIXtObwEftfEpDwY_3
	rem-int v0, v0, v1
	goto/32 :l_gnkxUqOFvrRGeXIs_4

	nop

	:l_feVyUovDXLUsuOcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_OUmlPnmpGgFXPEkc_7

	nop

	:l_PtMbchpFeudGZYfv_14
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sqhzkKdTQBSBzcpg_15

	nop

	:l_xEUXmGVuhhLBZMBx_16
	if-eq v3, v4, :gl_ZCOtjZJZLbyIdSkJ

	goto/32 :cond_0

	:gl_ZCOtjZJZLbyIdSkJ
	goto/32 :l_mJTFpoDXsaWNarph_17

	nop

	:l_sqhzkKdTQBSBzcpg_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xEUXmGVuhhLBZMBx_16

	nop

	:l_jButzTdgvxxNlIHZ_12
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QuPWqVutjLvhgIVJ_13

	nop

	:l_KxxSHutfkhatEjzW_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__MergeKt$flattenConcat$1":I
	goto/32 :l_aDmGhReiCqykmQCh_10

	nop

	:l_vIXsYgLJVLtAKwvT_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_YIzjTFTfCqTOFMae_19

	nop

	:l_aDmGhReiCqykmQCh_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;->$this_flattenConcat$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RrvgutUgidYMqBbL_11

	nop

	:l_oJANYHtpkhpRCQAF_0
	const v0, 16
	goto/32 :l_npEbhgSbnzWqWCaD_1

	nop

	:l_cUuKuGThwYxbpWaU_2
	add-int v0, v0, v1
	goto/32 :l_wIXtObwEftfEpDwY_3

	nop

	:l_mJTFpoDXsaWNarph_17
    return-object v3

    .line 114
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$flattenConcat_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__MergeKt$flattenConcat$1":I
	goto/32 :l_vIXsYgLJVLtAKwvT_18

	nop

	:l_CtujzUdHPXYKdVsc_5
	goto/32 :lZvVfeteDMYynTda
	:pEbItNyNjZYvLHSp
	:ApzlueuQUCARQMeu

	goto/32 :l_feVyUovDXLUsuOcr_6

	nop

	:l_QuPWqVutjLvhgIVJ_13
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PtMbchpFeudGZYfv_14

	nop

	:l_OUmlPnmpGgFXPEkc_7
    move-object v0, p1

    .local v0, "$this$flattenConcat_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BNFdFMavVRXBBdIt_8

	nop

	:l_RrvgutUgidYMqBbL_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_jButzTdgvxxNlIHZ_12

	nop

	:l_xJOQFFbzzzhOohrX_20
	goto/32 :before_first_instruction

	:lZvVfeteDMYynTda
	goto/32 :l_vnINWqvrRSCjDkDZ_21

	nop

.end method
