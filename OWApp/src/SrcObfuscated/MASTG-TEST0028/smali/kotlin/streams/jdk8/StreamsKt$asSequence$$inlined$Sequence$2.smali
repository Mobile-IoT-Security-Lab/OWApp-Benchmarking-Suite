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

	goto/32 :l_oPjRqZLkmkoMRGhz_0

	nop

	:l_oPjRqZLkmkoMRGhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxqsrsMipMIkiunk_1

	nop

	:l_yxqsrsMipMIkiunk_1
    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:Ljava/util/stream/IntStream;

    .line 21
	goto/32 :l_LYWgMJJpmDStnbsz_2

	nop

	:l_JlUZYTbsdJguMftX_3
    return-void

	:after_last_instruction

	goto/32 :l_WwSqJnwfNkVRzJMN_4

	nop

	:l_WwSqJnwfNkVRzJMN_4
	goto/32 :before_first_instruction

	:l_LYWgMJJpmDStnbsz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JlUZYTbsdJguMftX_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_LbZliBkVqYFhnFjB_0

	nop

	:l_nvuUllUQzIKPFAPA_15
	goto/32 :dCqMrVxbzHmcHwcQ
	:l_YrguWoFBBLyZsAGe_8
    iget-object v1, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:Ljava/util/stream/IntStream;

	goto/32 :l_NinoqmhcTQbxCrAs_9

	nop

	:l_XWXGFSikSsxlWRXV_4
	if-lez v0, :gl_UlsSGAJhXwxmYnlj

	goto/32 :KOsmXUYEWOaqGrlE

	:gl_UlsSGAJhXwxmYnlj	goto/32 :l_suHNDpwGRvllVUYo_5

	nop

	:l_NinoqmhcTQbxCrAs_9
    invoke-interface {v1}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v1

	goto/32 :l_BadSBvGlmojYqmvV_10

	nop

	:l_LywvTESXZsjUMdaV_6
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
	goto/32 :l_BKhmRnXeeadTqmeF_7

	nop

	:l_MmAIfMsJYxWwsQZw_12
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StreamsKt$asSequence$2":I
	goto/32 :l_HvCIOYEeZWTosghl_13

	nop

	:l_RnbgkGqfZUaTzojt_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MmAIfMsJYxWwsQZw_12

	nop

	:l_VMOuPWkpZXaBrOul_1
	const v1, 30
	goto/32 :l_RiyXppAIgAZaCREQ_2

	nop

	:l_HvCIOYEeZWTosghl_13
    return-object v1

	:after_last_instruction

	goto/32 :l_QlCFcOoRifhLwVDO_14

	nop

	:l_BKhmRnXeeadTqmeF_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StreamsKt$asSequence$2":I
	goto/32 :l_YrguWoFBBLyZsAGe_8

	nop

	:l_suHNDpwGRvllVUYo_5
	goto/32 :hdkwrfZfCObYrAda
	:KOsmXUYEWOaqGrlE
	:dCqMrVxbzHmcHwcQ

	goto/32 :l_LywvTESXZsjUMdaV_6

	nop

	:l_BadSBvGlmojYqmvV_10
    const-string v2, "iterator()"

	goto/32 :l_RnbgkGqfZUaTzojt_11

	nop

	:l_RiyXppAIgAZaCREQ_2
	add-int v0, v0, v1
	goto/32 :l_uauszcmFTsfBVLBB_3

	nop

	:l_uauszcmFTsfBVLBB_3
	rem-int v0, v0, v1
	goto/32 :l_XWXGFSikSsxlWRXV_4

	nop

	:l_QlCFcOoRifhLwVDO_14
	goto/32 :before_first_instruction

	:hdkwrfZfCObYrAda
	goto/32 :l_nvuUllUQzIKPFAPA_15

	nop

	:l_LbZliBkVqYFhnFjB_0
	const v0, 23
	goto/32 :l_VMOuPWkpZXaBrOul_1

	nop

.end method
