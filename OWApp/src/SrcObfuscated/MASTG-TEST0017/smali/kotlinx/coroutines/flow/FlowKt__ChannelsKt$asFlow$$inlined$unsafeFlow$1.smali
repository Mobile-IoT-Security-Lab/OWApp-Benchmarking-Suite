.class public final Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->asFlow(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n1#1,112:1\n178#2,2:113\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Lkotlinx/coroutines/channels/BroadcastChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V
    .locals 0

	goto/32 :l_TKmKlhRRymNFsFyh_0

	nop

	:l_TKmKlhRRymNFsFyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwAZqobDMlwKSixR_1

	nop

	:l_QwAZqobDMlwKSixR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;->$this_asFlow$inlined:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 106
	goto/32 :l_ZVJgwxeBWOrpfSRX_2

	nop

	:l_ZVJgwxeBWOrpfSRX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TsFnTzttOTyaqAvz_3

	nop

	:l_TsFnTzttOTyaqAvz_3
    return-void

	:after_last_instruction

	goto/32 :l_TnTxTztKTJttRQPy_4

	nop

	:l_TnTxTztKTJttRQPy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YEIZYCQNEnEeCRoF_0

	nop

	:l_TURdddeuxQvFkAme_14
	if-eq v3, v4, :gl_YCSHplyXpTESDphG

	goto/32 :cond_0

	:gl_YCSHplyXpTESDphG
	goto/32 :l_ChXzcQJathfKVKHG_15

	nop

	:l_vSuLCrbqXcMEDToT_12
    invoke-static {v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KMiTyxmgYBnDeuoZ_13

	nop

	:l_QGyKeZreyFykAAMi_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_LdyLOoQeatgQzyWV_6

	nop

	:l_krtXeKKrhLVTADFb_7
    move-object v0, p1

    .local v0, "$this$asFlow_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WgTsXtBefDewnFVO_8

	nop

	:l_YSKVCjvSNCuXTFMa_19
	goto/32 :JSvTdbMjyIGNDcDY
	:l_UcDLJyFgrTqBqyDy_18
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_YSKVCjvSNCuXTFMa_19

	nop

	:l_CEbVjrPZOoTqmyQZ_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mgsHbCvFXRjDQlZf_17

	nop

	:l_VUcVWSBcOfOWhwub_2
	add-int v0, v0, v1
	goto/32 :l_GlvVFyVTCrqzgcrf_3

	nop

	:l_KMiTyxmgYBnDeuoZ_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TURdddeuxQvFkAme_14

	nop

	:l_mgsHbCvFXRjDQlZf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UcDLJyFgrTqBqyDy_18

	nop

	:l_LdyLOoQeatgQzyWV_6
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
	goto/32 :l_krtXeKKrhLVTADFb_7

	nop

	:l_cqPRsUSLFsYumubc_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;->$this_asFlow$inlined:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_aGzUHBDmrvZluDXv_11

	nop

	:l_GlvVFyVTCrqzgcrf_3
	rem-int v0, v0, v1
	goto/32 :l_ffLFETtujxeMMDFl_4

	nop

	:l_aGzUHBDmrvZluDXv_11
    invoke-interface {v3}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v3

	goto/32 :l_vSuLCrbqXcMEDToT_12

	nop

	:l_YEIZYCQNEnEeCRoF_0
	const v0, 17
	goto/32 :l_CuBwfGZjdJaOjwjP_1

	nop

	:l_ffLFETtujxeMMDFl_4
	if-lez v0, :gl_UmupftNFJgtNdFfi

	goto/32 :xJpopRgGHwPHLzfu

	:gl_UmupftNFJgtNdFfi	goto/32 :l_QGyKeZreyFykAAMi_5

	nop

	:l_JtalfuKfSNZZicRC_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ChannelsKt$asFlow$1":I
	goto/32 :l_cqPRsUSLFsYumubc_10

	nop

	:l_ChXzcQJathfKVKHG_15
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$asFlow_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ChannelsKt$asFlow$1":I
	goto/32 :l_CEbVjrPZOoTqmyQZ_16

	nop

	:l_WgTsXtBefDewnFVO_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_JtalfuKfSNZZicRC_9

	nop

	:l_CuBwfGZjdJaOjwjP_1
	const v1, 27
	goto/32 :l_VUcVWSBcOfOWhwub_2

	nop

.end method
