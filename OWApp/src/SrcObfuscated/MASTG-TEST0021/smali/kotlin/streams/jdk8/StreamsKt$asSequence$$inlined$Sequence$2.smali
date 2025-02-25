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

	goto/32 :l_EXJQMfJyxoenjFOR_0

	nop

	:l_cLNYsACGuCcsggRW_1
    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:Ljava/util/stream/IntStream;

    .line 21
	goto/32 :l_ExYtRPrChIgSYYRU_2

	nop

	:l_MhwIgWFivZhVlBoJ_3
    return-void

	:after_last_instruction

	goto/32 :l_GbmVumNupYdTLduT_4

	nop

	:l_GbmVumNupYdTLduT_4
	goto/32 :before_first_instruction

	:l_EXJQMfJyxoenjFOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLNYsACGuCcsggRW_1

	nop

	:l_ExYtRPrChIgSYYRU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MhwIgWFivZhVlBoJ_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_bbilVfTVeHkbRzNi_0

	nop

	:l_rcsTKXRiiisvfrAK_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StreamsKt$asSequence$2":I
	goto/32 :l_QfAXRVKzpqCSFVLO_8

	nop

	:l_bbilVfTVeHkbRzNi_0
	const v0, 29
	goto/32 :l_ORGDYptbRFLXObdO_1

	nop

	:l_fQGUyIYwYRddEZJG_2
	add-int v0, v0, v1
	goto/32 :l_OnxmMFEmFLqKrbhT_3

	nop

	:l_dtyyUusweOKtJkOo_13
    return-object v1

	:after_last_instruction

	goto/32 :l_rMztgyLgjlATKEro_14

	nop

	:l_rMztgyLgjlATKEro_14
	goto/32 :before_first_instruction

	:rEpWZWUMOOXIOgNE
	goto/32 :l_ZVwRIMjqMFsyibfH_15

	nop

	:l_OjqAKQJYrrHEOtNy_12
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StreamsKt$asSequence$2":I
	goto/32 :l_dtyyUusweOKtJkOo_13

	nop

	:l_ORGDYptbRFLXObdO_1
	const v1, 23
	goto/32 :l_fQGUyIYwYRddEZJG_2

	nop

	:l_YUrpZLrQOmFcSRnq_9
    invoke-interface {v1}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v1

	goto/32 :l_GwsyPhqIZTdTLEDT_10

	nop

	:l_eGvvHuKkDsLDwNek_5
	goto/32 :rEpWZWUMOOXIOgNE
	:giaqgFbdXQKMNwGF
	:BdoZKOaMLgXAEAsW

	goto/32 :l_BHvEeawizlcXUNEb_6

	nop

	:l_OnxmMFEmFLqKrbhT_3
	rem-int v0, v0, v1
	goto/32 :l_dfkhWvwTjkROCksm_4

	nop

	:l_GwsyPhqIZTdTLEDT_10
    const-string v2, "iterator()"

	goto/32 :l_YZAJiYztYeIfmKxV_11

	nop

	:l_ZVwRIMjqMFsyibfH_15
	goto/32 :BdoZKOaMLgXAEAsW
	:l_BHvEeawizlcXUNEb_6
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
	goto/32 :l_rcsTKXRiiisvfrAK_7

	nop

	:l_YZAJiYztYeIfmKxV_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OjqAKQJYrrHEOtNy_12

	nop

	:l_dfkhWvwTjkROCksm_4
	if-lez v0, :gl_zGbWzjxdUWoUZMSx

	goto/32 :giaqgFbdXQKMNwGF

	:gl_zGbWzjxdUWoUZMSx	goto/32 :l_eGvvHuKkDsLDwNek_5

	nop

	:l_QfAXRVKzpqCSFVLO_8
    iget-object v1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:Ljava/util/stream/IntStream;

	goto/32 :l_YUrpZLrQOmFcSRnq_9

	nop

.end method
