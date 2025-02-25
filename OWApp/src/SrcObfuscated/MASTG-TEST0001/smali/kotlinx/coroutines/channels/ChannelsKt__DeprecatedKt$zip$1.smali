.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;TR;",
        "Lkotlin/Pair<",
        "+TE;+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "E",
        "R",
        "t1",
        "t2",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_VAWIabcFgESTHcoS_0

	nop

	:l_QVkBkcpMkmNqbMOk_4
    return-void

	:after_last_instruction

	goto/32 :l_eBQhzTXcpyjpeZRf_5

	nop

	:l_eBQhzTXcpyjpeZRf_5
	goto/32 :before_first_instruction

	:l_KxESeTtuJaebbpcc_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;

	goto/32 :l_sBtcluXFTxffwLvY_2

	nop

	:l_VAWIabcFgESTHcoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxESeTtuJaebbpcc_1

	nop

	:l_koqWSeRmEGrpoIhP_3
    sput-object v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;->INSTANCE:Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;

	goto/32 :l_QVkBkcpMkmNqbMOk_4

	nop

	:l_sBtcluXFTxffwLvY_2
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;-><init>()V

	goto/32 :l_koqWSeRmEGrpoIhP_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_EoAhbegKSIqPhakx_0

	nop

	:l_lwrdoLnDvICvXVqG_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_bhMAaLOELhqgrWXa_3

	nop

	:l_EoAhbegKSIqPhakx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHmBsqbdlGQZYxPP_1

	nop

	:l_hRgyVzgJcxIVEBQn_4
	goto/32 :before_first_instruction

	:l_PHmBsqbdlGQZYxPP_1
    const/4 v0, 0x2

	goto/32 :l_lwrdoLnDvICvXVqG_2

	nop

	:l_bhMAaLOELhqgrWXa_3
    return-void

	:after_last_instruction

	goto/32 :l_hRgyVzgJcxIVEBQn_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UtaqGsdTkqSERkVs_0

	nop

	:l_BJoMxXwgOGIrNZnU_3
	goto/32 :before_first_instruction

	:l_aYeuhTuFxBaPDGfm_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_ReYpNpOqULPMOxro_2

	nop

	:l_ReYpNpOqULPMOxro_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BJoMxXwgOGIrNZnU_3

	nop

	:l_UtaqGsdTkqSERkVs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 458
	goto/32 :l_aYeuhTuFxBaPDGfm_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

	goto/32 :l_uxJrgNoGGuoiedKS_0

	nop

	:l_iwHvRdwfXWIakuGT_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_oqwNpxtdeEJYvDBc_2

	nop

	:l_aflSrtlPeGgRbVdZ_3
	goto/32 :before_first_instruction

	:l_oqwNpxtdeEJYvDBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aflSrtlPeGgRbVdZ_3

	nop

	:l_uxJrgNoGGuoiedKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t1"    # Ljava/lang/Object;
    .param p2, "t2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TR;)",
            "Lkotlin/Pair<",
            "TE;TR;>;"
        }
    .end annotation

    .line 458
	goto/32 :l_iwHvRdwfXWIakuGT_1

	nop

.end method
