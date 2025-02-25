.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u2d3",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EdEZEnlsyCFxfpnO_0

	nop

	:l_EdEZEnlsyCFxfpnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFKtxrIPHzxBwIrI_1

	nop

	:l_oFKtxrIPHzxBwIrI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_SozVoqVbQmIggJWI_2

	nop

	:l_SozVoqVbQmIggJWI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AMGIvrZyPpWVpkVJ_3

	nop

	:l_uuBYOIYKQrkLNTJi_4
	goto/32 :before_first_instruction

	:l_AMGIvrZyPpWVpkVJ_3
    return-void

	:after_last_instruction

	goto/32 :l_uuBYOIYKQrkLNTJi_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZFTaIoGJxWyGBtEJ_0

	nop

	:l_UmpyCwARbAZdSaSO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_qvZzOmcHtyjFltrg_8

	nop

	:l_jQNwmJJpcnhcbyoo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_KdqYFfCqRNPQyCxy_13

	nop

	:l_BbbHmQXTxqohGcky_9
    const/high16 v1, -0x80000000

	goto/32 :l_XjyGUpOhyCQbcvsz_10

	nop

	:l_MDFwQWzYmobTgPQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmpyCwARbAZdSaSO_7

	nop

	:l_ZFTaIoGJxWyGBtEJ_0
	const v0, 17
	goto/32 :l_CrjoOHyOAvBNaXwE_1

	nop

	:l_GISnJxHOoaQHepAX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WFMLeGiPIBholhbY_18

	nop

	:l_WRvpSUIpxpbslAkt_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_MDFwQWzYmobTgPQp_6

	nop

	:l_WFMLeGiPIBholhbY_18
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_rDwHQPXihhXkdGbn_19

	nop

	:l_xJkudCYvpqpMGksQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jJsDuErlodepsWbx_16

	nop

	:l_qvZzOmcHtyjFltrg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_BbbHmQXTxqohGcky_9

	nop

	:l_qwFdEMnKwWyIEtdA_4
	if-lez v0, :gl_MVWlrgKsMEVOlMaZ

	goto/32 :gytDfyiBoNvVoxuS

	:gl_MVWlrgKsMEVOlMaZ	goto/32 :l_WRvpSUIpxpbslAkt_5

	nop

	:l_KdqYFfCqRNPQyCxy_13
    const/4 v1, 0x0

	goto/32 :l_KOWdLPDcuIvRohbU_14

	nop

	:l_rDwHQPXihhXkdGbn_19
	goto/32 :inIZyyvpFIkSjDdz
	:l_CrjoOHyOAvBNaXwE_1
	const v1, 2
	goto/32 :l_iwNUGBppJcfuAPUw_2

	nop

	:l_iwNUGBppJcfuAPUw_2
	add-int v0, v0, v1
	goto/32 :l_KHkOqjuPMPLIsLCz_3

	nop

	:l_XjyGUpOhyCQbcvsz_10
    or-int/2addr v0, v1

	goto/32 :l_ORNCYEVgJJWaDAnJ_11

	nop

	:l_jJsDuErlodepsWbx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GISnJxHOoaQHepAX_17

	nop

	:l_KOWdLPDcuIvRohbU_14
    move-object v2, p0

	goto/32 :l_xJkudCYvpqpMGksQ_15

	nop

	:l_ORNCYEVgJJWaDAnJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jQNwmJJpcnhcbyoo_12

	nop

	:l_KHkOqjuPMPLIsLCz_3
	rem-int v0, v0, v1
	goto/32 :l_qwFdEMnKwWyIEtdA_4

	nop

.end method
