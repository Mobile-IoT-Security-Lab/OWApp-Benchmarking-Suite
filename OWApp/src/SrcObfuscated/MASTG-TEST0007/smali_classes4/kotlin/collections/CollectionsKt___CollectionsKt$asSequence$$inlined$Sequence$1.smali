.class public final Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,680:1\n3524#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_MBenyLYjXAKjIGkL_0

	nop

	:l_RJEzMaoMaRhkPTbT_4
	goto/32 :before_first_instruction

	:l_IwicDWEPcMQVeZly_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bWofwccXiaHdoZMO_3

	nop

	:l_bWofwccXiaHdoZMO_3
    return-void

	:after_last_instruction

	goto/32 :l_RJEzMaoMaRhkPTbT_4

	nop

	:l_wtYkbymgfHQJsyor_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Iterable;

    .line 21
	goto/32 :l_IwicDWEPcMQVeZly_2

	nop

	:l_MBenyLYjXAKjIGkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtYkbymgfHQJsyor_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_KoxLFFNxsFeZYbHF_0

	nop

	:l_MipmmpRcEEIzqLeS_11
	goto/32 :before_first_instruction

	:uxbESImsZYYiuzRd
	goto/32 :l_YsByXKPsjEvCNnzh_12

	nop

	:l_YsByXKPsjEvCNnzh_12
	goto/32 :VqDtVjpKAMHsObCR
	:l_qUbIOLUyvWGLUGft_3
	rem-int v0, v0, v1
	goto/32 :l_klqiMvTrsZZbTXzt_4

	nop

	:l_OineEpFvGQSGxvOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 22
	goto/32 :l_WRuczlhklVAltTwJ_7

	nop

	:l_KCjNBrhiPEvBXgxe_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .end local v0    # "$i$a$-Sequence-CollectionsKt___CollectionsKt$asSequence$1":I
	goto/32 :l_kObFbImportQlrcm_10

	nop

	:l_aOEkMQEDKgfnTYLa_1
	const v1, 19
	goto/32 :l_kserzKhKJqLhyith_2

	nop

	:l_klqiMvTrsZZbTXzt_4
	if-lez v0, :gl_wYXFSXzmhSYIYQZp

	goto/32 :LOywPhiupuVdUIUq

	:gl_wYXFSXzmhSYIYQZp	goto/32 :l_ENaUUkxLMxhzJkDm_5

	nop

	:l_kserzKhKJqLhyith_2
	add-int v0, v0, v1
	goto/32 :l_qUbIOLUyvWGLUGft_3

	nop

	:l_kObFbImportQlrcm_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MipmmpRcEEIzqLeS_11

	nop

	:l_KoxLFFNxsFeZYbHF_0
	const v0, 9
	goto/32 :l_aOEkMQEDKgfnTYLa_1

	nop

	:l_EYggMLbrTnKxqPhu_8
    iget-object v1, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Iterable;

	goto/32 :l_KCjNBrhiPEvBXgxe_9

	nop

	:l_ENaUUkxLMxhzJkDm_5
	goto/32 :uxbESImsZYYiuzRd
	:LOywPhiupuVdUIUq
	:VqDtVjpKAMHsObCR

	goto/32 :l_OineEpFvGQSGxvOw_6

	nop

	:l_WRuczlhklVAltTwJ_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-CollectionsKt___CollectionsKt$asSequence$1":I
	goto/32 :l_EYggMLbrTnKxqPhu_8

	nop

.end method
