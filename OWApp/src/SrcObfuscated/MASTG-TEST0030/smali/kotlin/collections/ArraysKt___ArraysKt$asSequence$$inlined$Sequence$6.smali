.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$6;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([F)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24360#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:[F


# direct methods
.method public static mSThRjpIAiOwutIs([F)Lkotlin/collections/FloatIterator;
    .locals 1

	goto/32 :l_wiFwJFJUfGGWZpCp_0

	nop

	:l_XmKzoGowhhbJlywn_3
	goto/32 :before_first_instruction

	:l_WFWWSiNoUGfWzpnu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmKzoGowhhbJlywn_3

	nop

	:l_wiFwJFJUfGGWZpCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAEUpCWVZFuNEXmx_1

	nop

	:l_KAEUpCWVZFuNEXmx_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([F)Lkotlin/collections/FloatIterator;

    move-result-object v0

	goto/32 :l_WFWWSiNoUGfWzpnu_2

	nop

.end method

.method public constructor <init>([F)V
    .locals 0

	goto/32 :l_xthyKsvfBJSlVyZa_0

	nop

	:l_dtwiFfgkAECEiOig_4
	goto/32 :before_first_instruction

	:l_pYoLTqVGSxLTTuvN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DDDjwXdJmMKKwfvm_3

	nop

	:l_xthyKsvfBJSlVyZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPFmqcYKVquXJsQr_1

	nop

	:l_YPFmqcYKVquXJsQr_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$6;->$this_asSequence$inlined:[F

    .line 21
	goto/32 :l_pYoLTqVGSxLTTuvN_2

	nop

	:l_DDDjwXdJmMKKwfvm_3
    return-void

	:after_last_instruction

	goto/32 :l_dtwiFfgkAECEiOig_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ilXTnuwoCCLEkXXh_0

	nop

	:l_ilXTnuwoCCLEkXXh_0
	const v0, 15
	goto/32 :l_QZLhwWeBgNDcJKeT_1

	nop

	:l_tukMlCcYlOThyoza_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BuirzasDXZRxuDYq_12

	nop

	:l_yLFseZtkQZdVsuOM_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$6;->$this_asSequence$inlined:[F

	goto/32 :l_DRvUgYVJuhLNdKmP_9

	nop

	:l_klnmnBamjvhJFqHr_13
	goto/32 :dWwhTLcLGilvKgSz
	:l_BuirzasDXZRxuDYq_12
	goto/32 :before_first_instruction

	:CvgWncpnxTBQbNmJ
	goto/32 :l_klnmnBamjvhJFqHr_13

	nop

	:l_DRvUgYVJuhLNdKmP_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$6;->mSThRjpIAiOwutIs([F)Lkotlin/collections/FloatIterator;

    move-result-object v1

	goto/32 :l_NQjQBwCgyjSgSelm_10

	nop

	:l_NQjQBwCgyjSgSelm_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$6":I
	goto/32 :l_tukMlCcYlOThyoza_11

	nop

	:l_bgHklzXTybrJVYlP_3
	rem-int v0, v0, v1
	goto/32 :l_IPnssWofQTMcWgFH_4

	nop

	:l_PdhplXBdginWBiDr_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$6":I
	goto/32 :l_yLFseZtkQZdVsuOM_8

	nop

	:l_gJtkcgMhyaOBZRfg_5
	goto/32 :CvgWncpnxTBQbNmJ
	:NbGQVYoUBSDjyDrX
	:dWwhTLcLGilvKgSz

	goto/32 :l_wFNbXvXzGyhLOFxn_6

	nop

	:l_QZLhwWeBgNDcJKeT_1
	const v1, 8
	goto/32 :l_XNhNdMQBQVYowBCQ_2

	nop

	:l_wFNbXvXzGyhLOFxn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_PdhplXBdginWBiDr_7

	nop

	:l_XNhNdMQBQVYowBCQ_2
	add-int v0, v0, v1
	goto/32 :l_bgHklzXTybrJVYlP_3

	nop

	:l_IPnssWofQTMcWgFH_4
	if-lez v0, :gl_GADhJuGVqCJXlKSr

	goto/32 :NbGQVYoUBSDjyDrX

	:gl_GADhJuGVqCJXlKSr	goto/32 :l_gJtkcgMhyaOBZRfg_5

	nop

.end method
