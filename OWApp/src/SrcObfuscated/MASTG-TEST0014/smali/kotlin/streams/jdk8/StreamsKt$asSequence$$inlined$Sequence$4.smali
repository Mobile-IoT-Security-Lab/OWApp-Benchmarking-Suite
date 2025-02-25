.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/DoubleStream;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Streams.kt\nkotlin/streams/jdk8/StreamsKt\n*L\n1#1,680:1\n55#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
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
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/DoubleStream;


# direct methods
.method public constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

	goto/32 :l_gDPymdtWJXeHjmyK_0

	nop

	:l_fwGfiLBcduBICmlW_1
    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;->$this_asSequence$inlined:Ljava/util/stream/DoubleStream;

    .line 21
	goto/32 :l_WPDKFqbrOJSBYogg_2

	nop

	:l_yEzWLajHiZRgTajr_3
    return-void

	:after_last_instruction

	goto/32 :l_EVRsJwDYYBqPZlmI_4

	nop

	:l_WPDKFqbrOJSBYogg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yEzWLajHiZRgTajr_3

	nop

	:l_gDPymdtWJXeHjmyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwGfiLBcduBICmlW_1

	nop

	:l_EVRsJwDYYBqPZlmI_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_JMubnVVHNUZCyFUT_0

	nop

	:l_XmDOwAoepPCXpjmT_5
	goto/32 :cuavyZcoJBjoJolW
	:UmvppBMxyJDrHlsG
	:MviawEZAiLJxDpge

	goto/32 :l_vjfilXCYbrqySJvP_6

	nop

	:l_iWkSganCBsEizBWu_9
    invoke-interface {v1}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v1

	goto/32 :l_KXLbnFTKDmHLfEJu_10

	nop

	:l_FUzblAGlCgNijINv_12
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StreamsKt$asSequence$4":I
	goto/32 :l_dhpGqbrAuyhshQnB_13

	nop

	:l_snjxbYmfiIwTIzsJ_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FUzblAGlCgNijINv_12

	nop

	:l_kjHLHjwIGNjUPrcr_14
	goto/32 :before_first_instruction

	:cuavyZcoJBjoJolW
	goto/32 :l_SMeJJHNexiwhHsSV_15

	nop

	:l_vmGZUdTzrAwKbKHv_4
	if-lez v0, :gl_voegPbRwqiAjfWxi

	goto/32 :UmvppBMxyJDrHlsG

	:gl_voegPbRwqiAjfWxi	goto/32 :l_XmDOwAoepPCXpjmT_5

	nop

	:l_KXLbnFTKDmHLfEJu_10
    const-string v2, "iterator()"

	goto/32 :l_snjxbYmfiIwTIzsJ_11

	nop

	:l_yZAhDegBZbKUwOQX_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StreamsKt$asSequence$4":I
	goto/32 :l_qLJzoSmpStkZnDkN_8

	nop

	:l_JMubnVVHNUZCyFUT_0
	const v0, 23
	goto/32 :l_QWeSEZLbCHCtTveW_1

	nop

	:l_vjfilXCYbrqySJvP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_yZAhDegBZbKUwOQX_7

	nop

	:l_dhpGqbrAuyhshQnB_13
    return-object v1

	:after_last_instruction

	goto/32 :l_kjHLHjwIGNjUPrcr_14

	nop

	:l_GbpiJAWKqIKyfQgp_3
	rem-int v0, v0, v1
	goto/32 :l_vmGZUdTzrAwKbKHv_4

	nop

	:l_qLJzoSmpStkZnDkN_8
    iget-object v1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;->$this_asSequence$inlined:Ljava/util/stream/DoubleStream;

	goto/32 :l_iWkSganCBsEizBWu_9

	nop

	:l_SMeJJHNexiwhHsSV_15
	goto/32 :MviawEZAiLJxDpge
	:l_QWeSEZLbCHCtTveW_1
	const v1, 16
	goto/32 :l_hxIycuVdkirMOoDw_2

	nop

	:l_hxIycuVdkirMOoDw_2
	add-int v0, v0, v1
	goto/32 :l_GbpiJAWKqIKyfQgp_3

	nop

.end method
