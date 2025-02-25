.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u2d1",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gYuhbkeBmfXuwPVt_0

	nop

	:l_XwJRJNMsLjzKFFaU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eOfLlOBUWoopcMzU_3

	nop

	:l_gEzbDkjrhURkhiNV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_XwJRJNMsLjzKFFaU_2

	nop

	:l_eOfLlOBUWoopcMzU_3
    return-void

	:after_last_instruction

	goto/32 :l_wNwRmgsuVhWGRdMk_4

	nop

	:l_wNwRmgsuVhWGRdMk_4
	goto/32 :before_first_instruction

	:l_gYuhbkeBmfXuwPVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEzbDkjrhURkhiNV_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QTReniCQHbEoiYsY_0

	nop

	:l_pJDifQrnCRmsYYVT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ULKRyMcDmhJUXJxZ_8

	nop

	:l_JJzTKXFkBHXWMMGi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GsocRyobvjuayEqR_16

	nop

	:l_mZgTpSqmuVBfgEhI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xECYaaAtSyjmFzbg_12

	nop

	:l_pyKwUNNJJRkWqVsr_9
    const/high16 v1, -0x80000000

	goto/32 :l_AEJjSaattHZkbTYJ_10

	nop

	:l_ULKRyMcDmhJUXJxZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_pyKwUNNJJRkWqVsr_9

	nop

	:l_neuVmJgxGcDkUFpW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJDifQrnCRmsYYVT_7

	nop

	:l_AZKZkLmKaieQOxqO_1
	const v1, 22
	goto/32 :l_xsTNdsYPIWaxnQWi_2

	nop

	:l_wMyXnIWmxnyWBbYg_14
    move-object v2, p0

	goto/32 :l_JJzTKXFkBHXWMMGi_15

	nop

	:l_GgslgErcmrXKcjHW_3
	rem-int v0, v0, v1
	goto/32 :l_ZsRnlcYYGWDntqbv_4

	nop

	:l_xECYaaAtSyjmFzbg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_vNsyBDcpjqhxwrBN_13

	nop

	:l_vNsyBDcpjqhxwrBN_13
    const/4 v1, 0x0

	goto/32 :l_wMyXnIWmxnyWBbYg_14

	nop

	:l_AEJjSaattHZkbTYJ_10
    or-int/2addr v0, v1

	goto/32 :l_mZgTpSqmuVBfgEhI_11

	nop

	:l_MoapWtOTaeqUhSRW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lmHtEfDDvstHJwze_18

	nop

	:l_mEJeIPOpADFevsNU_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_neuVmJgxGcDkUFpW_6

	nop

	:l_xsTNdsYPIWaxnQWi_2
	add-int v0, v0, v1
	goto/32 :l_GgslgErcmrXKcjHW_3

	nop

	:l_lmHtEfDDvstHJwze_18
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_pNmNTXkmUiimyOuL_19

	nop

	:l_QTReniCQHbEoiYsY_0
	const v0, 3
	goto/32 :l_AZKZkLmKaieQOxqO_1

	nop

	:l_GsocRyobvjuayEqR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MoapWtOTaeqUhSRW_17

	nop

	:l_pNmNTXkmUiimyOuL_19
	goto/32 :kTRwZGUYQiLUkLMG
	:l_ZsRnlcYYGWDntqbv_4
	if-lez v0, :gl_bsOITEfNwUcMazOC

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_bsOITEfNwUcMazOC	goto/32 :l_mEJeIPOpADFevsNU_5

	nop

.end method
