.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+TR;>;>;"
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
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
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

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_jahYBnmeRxmWbHGW_0

	nop

	:l_wqgxQtCDohHpMGiU_5
	goto/32 :before_first_instruction

	:l_cSRaUrBfkEwxzWtP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_rphyLwgnZeWhQnpL_3

	nop

	:l_xKgisNixnsPJQZzW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cSRaUrBfkEwxzWtP_2

	nop

	:l_AtrzKfKfiTBwNmPn_4
    return-void

	:after_last_instruction

	goto/32 :l_wqgxQtCDohHpMGiU_5

	nop

	:l_rphyLwgnZeWhQnpL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AtrzKfKfiTBwNmPn_4

	nop

	:l_jahYBnmeRxmWbHGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKgisNixnsPJQZzW_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BmnpJcMOsXiEqYRX_0

	nop

	:l_pqbupoDQnPYPkHJu_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VeLGOOSsuQhPrBgr_14

	nop

	:l_izvkcWNQrkQjrGlV_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_mTrbzznLOvTdmiGq_19

	nop

	:l_HbkLeDpeycxoDewJ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_QyfCSkBToxyNcLOv_10

	nop

	:l_GLkmEIRzGOWyWkJE_1
	const v1, 30
	goto/32 :l_kYVZQPiWrmnIrnod_2

	nop

	:l_RLGGOGCxLvdcblKS_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pqbupoDQnPYPkHJu_13

	nop

	:l_BmnpJcMOsXiEqYRX_0
	const v0, 18
	goto/32 :l_GLkmEIRzGOWyWkJE_1

	nop

	:l_SvZnMjenOGDueZqk_20
    return-object v0

	:after_last_instruction

	goto/32 :l_AsOeHiALEITeuIwB_21

	nop

	:l_kYVZQPiWrmnIrnod_2
	add-int v0, v0, v1
	goto/32 :l_hVbYYxnuhFlzgfgO_3

	nop

	:l_VeLGOOSsuQhPrBgr_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rSBYxoaqSVNaPOrN_15

	nop

	:l_kReKxknlWUdDHOhl_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_XQPeQGORNYxSVpEf_6

	nop

	:l_GvTslFJXhzXOPLsD_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_HbkLeDpeycxoDewJ_9

	nop

	:l_qAYZqDwhvFnJSaAg_22
	goto/32 :jnpUaezHOFMTEffS
	:l_TIYrhKOSmCFENtxE_17
	if-eq v3, v4, :gl_zEWdsajWFXNDJEfR

	goto/32 :cond_0

	:gl_zEWdsajWFXNDJEfR
	goto/32 :l_izvkcWNQrkQjrGlV_18

	nop

	:l_qSRotHIPonNWKTqS_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GvTslFJXhzXOPLsD_8

	nop

	:l_AsOeHiALEITeuIwB_21
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_qAYZqDwhvFnJSaAg_22

	nop

	:l_XQPeQGORNYxSVpEf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_qSRotHIPonNWKTqS_7

	nop

	:l_uFzDPbEqKKTgBdAd_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_RLGGOGCxLvdcblKS_12

	nop

	:l_hVbYYxnuhFlzgfgO_3
	rem-int v0, v0, v1
	goto/32 :l_wcmjqtbSUrqupTka_4

	nop

	:l_mTrbzznLOvTdmiGq_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_SvZnMjenOGDueZqk_20

	nop

	:l_MRZwzWRReIGdiitl_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TIYrhKOSmCFENtxE_17

	nop

	:l_rSBYxoaqSVNaPOrN_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MRZwzWRReIGdiitl_16

	nop

	:l_wcmjqtbSUrqupTka_4
	if-lez v0, :gl_hutqceVXbzZfvmYg

	goto/32 :DtqeExJmuoSaLosJ

	:gl_hutqceVXbzZfvmYg	goto/32 :l_kReKxknlWUdDHOhl_5

	nop

	:l_QyfCSkBToxyNcLOv_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uFzDPbEqKKTgBdAd_11

	nop

.end method
