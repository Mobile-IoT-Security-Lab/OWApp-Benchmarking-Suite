.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n70#2,2:113\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

	goto/32 :l_LwbmXDaxVFRZSwaa_0

	nop

	:l_wUrBdvmxVzPjBdJL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function0;

    .line 106
	goto/32 :l_qILDdjACUHCJlIWz_2

	nop

	:l_GiIitWryXSBdGOnX_3
    return-void

	:after_last_instruction

	goto/32 :l_xroWcGzkQvEgOxtV_4

	nop

	:l_qILDdjACUHCJlIWz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GiIitWryXSBdGOnX_3

	nop

	:l_xroWcGzkQvEgOxtV_4
	goto/32 :before_first_instruction

	:l_LwbmXDaxVFRZSwaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUrBdvmxVzPjBdJL_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ssHVYhSYVlXjLNWG_0

	nop

	:l_cnGTnUimAHnCuhuN_6
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
	goto/32 :l_xkbwVGrjEeNzayoM_7

	nop

	:l_pwfvrFQNkdrqsBQH_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$1":I
	goto/32 :l_SgFvlEhrqJGhcZxF_10

	nop

	:l_RwDCzjyQqpYUEUoc_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_wEyBtXCUcfeRuOjC_17

	nop

	:l_wEyBtXCUcfeRuOjC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BPXoNlZuMMfPmlWw_18

	nop

	:l_WFbHksPRwCgozWen_1
	const v1, 4
	goto/32 :l_CKRxbPlLKoevFUoz_2

	nop

	:l_QZxJFKeTEXNDlfkJ_12
    invoke-interface {v0, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HzyBMAdfsGHGYVCE_13

	nop

	:l_ZaHfVEFYYNnPlIng_14
	if-eq v3, v4, :gl_jDencBTzvJlWkiJt

	goto/32 :cond_0

	:gl_jDencBTzvJlWkiJt
	goto/32 :l_AKeeoGLXakPyrWpH_15

	nop

	:l_HEgVmKSxnzzlHqJW_11
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QZxJFKeTEXNDlfkJ_12

	nop

	:l_BPXoNlZuMMfPmlWw_18
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_CmhiNImHxctMtAyq_19

	nop

	:l_xkbwVGrjEeNzayoM_7
    move-object v0, p1

    .local v0, "$this$asFlow_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vtyKbAdTvzZyyiXQ_8

	nop

	:l_AoGFXKFAOYaLNRFZ_3
	rem-int v0, v0, v1
	goto/32 :l_GRYCjBqkJwAPbZsb_4

	nop

	:l_GNNDwfvwxqDmyPzp_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_cnGTnUimAHnCuhuN_6

	nop

	:l_AKeeoGLXakPyrWpH_15
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$asFlow_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$1":I
	goto/32 :l_RwDCzjyQqpYUEUoc_16

	nop

	:l_CmhiNImHxctMtAyq_19
	goto/32 :jCUJwNditEugqHnD
	:l_GRYCjBqkJwAPbZsb_4
	if-lez v0, :gl_ypMAoYfGYlYLvmZE

	goto/32 :HTNSdRUbOQOzVuid

	:gl_ypMAoYfGYlYLvmZE	goto/32 :l_GNNDwfvwxqDmyPzp_5

	nop

	:l_SgFvlEhrqJGhcZxF_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function0;

	goto/32 :l_HEgVmKSxnzzlHqJW_11

	nop

	:l_HzyBMAdfsGHGYVCE_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZaHfVEFYYNnPlIng_14

	nop

	:l_ssHVYhSYVlXjLNWG_0
	const v0, 12
	goto/32 :l_WFbHksPRwCgozWen_1

	nop

	:l_vtyKbAdTvzZyyiXQ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pwfvrFQNkdrqsBQH_9

	nop

	:l_CKRxbPlLKoevFUoz_2
	add-int v0, v0, v1
	goto/32 :l_AoGFXKFAOYaLNRFZ_3

	nop

.end method
