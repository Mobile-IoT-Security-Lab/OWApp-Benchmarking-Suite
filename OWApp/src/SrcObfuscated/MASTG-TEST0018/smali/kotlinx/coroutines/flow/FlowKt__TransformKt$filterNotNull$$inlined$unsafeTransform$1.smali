.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
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
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_gXXKegdqiMaTeOjU_0

	nop

	:l_OioMCxnSnaFBRTFD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_QwoxYDceeueVOYpo_2

	nop

	:l_fhyteTZPxvFmPtfh_3
    return-void

	:after_last_instruction

	goto/32 :l_jtcrncvwUcKaTnbC_4

	nop

	:l_jtcrncvwUcKaTnbC_4
	goto/32 :before_first_instruction

	:l_QwoxYDceeueVOYpo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fhyteTZPxvFmPtfh_3

	nop

	:l_gXXKegdqiMaTeOjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OioMCxnSnaFBRTFD_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bYzCmGTSzYxJLEsc_0

	nop

	:l_KKZDRwyOFmWGpBZo_14
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BJzDRXYzvweKjlnK_15

	nop

	:l_sCXTfOmSbWWjkKTU_2
	add-int v0, v0, v1
	goto/32 :l_LGMhhvzTDJHkSuhw_3

	nop

	:l_szoHDoPWbmbsInKB_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_DntqmSilnEbZtuyS_6

	nop

	:l_KfqciTRxGFUcuIOO_12
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_LqnHlQyeZchWYJLQ_13

	nop

	:l_xopwEdadwwqgRPLH_19
    return-object v0

	:after_last_instruction

	goto/32 :l_UXNomfhlrnIMchrY_20

	nop

	:l_TeRWplYkVSlSsWZJ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_KfqciTRxGFUcuIOO_12

	nop

	:l_kRtgnJjcSbRpYNIy_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RboUukccIdxbKbpO_8

	nop

	:l_DntqmSilnEbZtuyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_kRtgnJjcSbRpYNIy_7

	nop

	:l_BJzDRXYzvweKjlnK_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wMbySTwVWHeKAGEX_16

	nop

	:l_RRzCZTwRtqNhuDtL_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ZALkcDWKDSyQfgeb_10

	nop

	:l_mBagYzjCxOTDIECX_4
	if-lez v0, :gl_ktKmQufpNXMUluEg

	goto/32 :SsIEjemVIqnFmgHg

	:gl_ktKmQufpNXMUluEg	goto/32 :l_szoHDoPWbmbsInKB_5

	nop

	:l_bYzCmGTSzYxJLEsc_0
	const v0, 10
	goto/32 :l_oKvxjvHyhhvxNPbl_1

	nop

	:l_LqnHlQyeZchWYJLQ_13
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KKZDRwyOFmWGpBZo_14

	nop

	:l_UXNomfhlrnIMchrY_20
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_neluWXzXnptywMQp_21

	nop

	:l_ZALkcDWKDSyQfgeb_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TeRWplYkVSlSsWZJ_11

	nop

	:l_RboUukccIdxbKbpO_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_RRzCZTwRtqNhuDtL_9

	nop

	:l_neluWXzXnptywMQp_21
	goto/32 :WpdqTtrARrsROArL
	:l_wMbySTwVWHeKAGEX_16
	if-eq v3, v4, :gl_YvQFknjpFSJuCwxq

	goto/32 :cond_0

	:gl_YvQFknjpFSJuCwxq
	goto/32 :l_VgJYQGspQECqrMGV_17

	nop

	:l_fOiERaUMkpZBxGtT_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_xopwEdadwwqgRPLH_19

	nop

	:l_VgJYQGspQECqrMGV_17
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_fOiERaUMkpZBxGtT_18

	nop

	:l_oKvxjvHyhhvxNPbl_1
	const v1, 30
	goto/32 :l_sCXTfOmSbWWjkKTU_2

	nop

	:l_LGMhhvzTDJHkSuhw_3
	rem-int v0, v0, v1
	goto/32 :l_mBagYzjCxOTDIECX_4

	nop

.end method
