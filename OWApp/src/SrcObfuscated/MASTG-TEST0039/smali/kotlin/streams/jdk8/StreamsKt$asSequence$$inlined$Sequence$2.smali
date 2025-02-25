.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/IntStream;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Streams.kt\nkotlin/streams/jdk8/StreamsKt\n*L\n1#1,680:1\n39#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/IntStream;


# direct methods
.method public constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 0

	goto/32 :l_sIjYDgjEBBKZzSyb_0

	nop

	:l_sIjYDgjEBBKZzSyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNsRwbIUoBkgKiue_1

	nop

	:l_GNsRwbIUoBkgKiue_1
    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:Ljava/util/stream/IntStream;

    .line 21
	goto/32 :l_JPfVJANdvSTSeYWp_2

	nop

	:l_sqVbyYeHBxwNHhmo_4
	goto/32 :before_first_instruction

	:l_qPDGNbGxuJNtJdkq_3
    return-void

	:after_last_instruction

	goto/32 :l_sqVbyYeHBxwNHhmo_4

	nop

	:l_JPfVJANdvSTSeYWp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qPDGNbGxuJNtJdkq_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_IXPXyEyqYfLldcwn_0

	nop

	:l_wenpBgNTXfqjCexo_2
	add-int v0, v0, v1
	goto/32 :l_RjAVBaTWlMmtwFBV_3

	nop

	:l_IXPXyEyqYfLldcwn_0
	const v0, 19
	goto/32 :l_rzrDnYnbPFrPYYbF_1

	nop

	:l_lGQUxuuQnZmOGtsI_4
	if-lez v0, :gl_IwiuVDYMhWDPXRdL

	goto/32 :KoCTBCzeMKDZYCWq

	:gl_IwiuVDYMhWDPXRdL	goto/32 :l_FUifVXzFiDcBWSsE_5

	nop

	:l_BnRljNZYCJwrnHbw_9
    invoke-interface {v1}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v1

	goto/32 :l_bGmAxssIsoqIMjdG_10

	nop

	:l_rzrDnYnbPFrPYYbF_1
	const v1, 27
	goto/32 :l_wenpBgNTXfqjCexo_2

	nop

	:l_YYIjJNlJKWSYhjsP_12
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StreamsKt$asSequence$2":I
	goto/32 :l_pHoEnHRyZuJwaDNM_13

	nop

	:l_SMxUQXNrWMQXWGJz_14
	goto/32 :before_first_instruction

	:bWaChMEMBLGlKqZU
	goto/32 :l_koKMPgHsiYBggGKS_15

	nop

	:l_FUifVXzFiDcBWSsE_5
	goto/32 :bWaChMEMBLGlKqZU
	:KoCTBCzeMKDZYCWq
	:dJtyKMzlmHbkLixp

	goto/32 :l_qodAXqGoiFqOdiYe_6

	nop

	:l_qodAXqGoiFqOdiYe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_AaUbYpoPfevqriUI_7

	nop

	:l_AaUbYpoPfevqriUI_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StreamsKt$asSequence$2":I
	goto/32 :l_HSIhAWPphXMYVpxX_8

	nop

	:l_bGmAxssIsoqIMjdG_10
    const-string v2, "iterator()"

	goto/32 :l_EuNzrwxPCkCfRMua_11

	nop

	:l_RjAVBaTWlMmtwFBV_3
	rem-int v0, v0, v1
	goto/32 :l_lGQUxuuQnZmOGtsI_4

	nop

	:l_koKMPgHsiYBggGKS_15
	goto/32 :dJtyKMzlmHbkLixp
	:l_EuNzrwxPCkCfRMua_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YYIjJNlJKWSYhjsP_12

	nop

	:l_HSIhAWPphXMYVpxX_8
    iget-object v1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:Ljava/util/stream/IntStream;

	goto/32 :l_BnRljNZYCJwrnHbw_9

	nop

	:l_pHoEnHRyZuJwaDNM_13
    return-object v1

	:after_last_instruction

	goto/32 :l_SMxUQXNrWMQXWGJz_14

	nop

.end method
