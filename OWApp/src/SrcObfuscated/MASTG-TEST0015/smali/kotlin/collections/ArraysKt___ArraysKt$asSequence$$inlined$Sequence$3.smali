.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$3;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([S)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24330#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:[S


# direct methods
.method public static IrhICqLYRVqIGAVP([S)Lkotlin/collections/ShortIterator;
    .locals 1

	goto/32 :l_qfZiuppkFbBsifOj_0

	nop

	:l_rhNwuowRwxVIYMJl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvLyUdyidmziVELY_3

	nop

	:l_yvLyUdyidmziVELY_3
	goto/32 :before_first_instruction

	:l_qfZiuppkFbBsifOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCoRnqYlXBKykGHJ_1

	nop

	:l_BCoRnqYlXBKykGHJ_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([S)Lkotlin/collections/ShortIterator;

    move-result-object v0

	goto/32 :l_rhNwuowRwxVIYMJl_2

	nop

.end method

.method public constructor <init>([S)V
    .locals 0

	goto/32 :l_IWpKTnCdMhzPvmwu_0

	nop

	:l_IZJVaJJqWQfMvvTS_4
	goto/32 :before_first_instruction

	:l_veMpDeWGxRnPBvaS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vDQczOWYwZjFAeVu_3

	nop

	:l_vDQczOWYwZjFAeVu_3
    return-void

	:after_last_instruction

	goto/32 :l_IZJVaJJqWQfMvvTS_4

	nop

	:l_IWpKTnCdMhzPvmwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSQIQwAuGZqJHdxr_1

	nop

	:l_SSQIQwAuGZqJHdxr_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:[S

    .line 21
	goto/32 :l_veMpDeWGxRnPBvaS_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_HdwOAyNShituSnbA_0

	nop

	:l_fYWtAeeLMkiXsnJQ_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$3":I
	goto/32 :l_YdOwjgvynqsLLrVf_8

	nop

	:l_QqUddTnQZLtvGpum_1
	const v1, 29
	goto/32 :l_USvhfffXhYwEyXOi_2

	nop

	:l_ewjYNXToGcfuYHlu_13
	goto/32 :GiVDpGuPsqTYvKPU
	:l_NqetPzQaCYizcsGl_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$3;->IrhICqLYRVqIGAVP([S)Lkotlin/collections/ShortIterator;

    move-result-object v1

	goto/32 :l_vLuBLTAEKyrQUohw_10

	nop

	:l_YdOwjgvynqsLLrVf_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:[S

	goto/32 :l_NqetPzQaCYizcsGl_9

	nop

	:l_HAOXYiDOdaJkbdPx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_fYWtAeeLMkiXsnJQ_7

	nop

	:l_ItIfaoFUYngTeosJ_3
	rem-int v0, v0, v1
	goto/32 :l_pZHaCyBfQzBiIGRx_4

	nop

	:l_zXyOsedgQJhusdjK_12
	goto/32 :before_first_instruction

	:FoSIuzFqGFLkpwQy
	goto/32 :l_ewjYNXToGcfuYHlu_13

	nop

	:l_USvhfffXhYwEyXOi_2
	add-int v0, v0, v1
	goto/32 :l_ItIfaoFUYngTeosJ_3

	nop

	:l_vLuBLTAEKyrQUohw_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$3":I
	goto/32 :l_bWMawCbQVGScjore_11

	nop

	:l_bWMawCbQVGScjore_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zXyOsedgQJhusdjK_12

	nop

	:l_HdwOAyNShituSnbA_0
	const v0, 8
	goto/32 :l_QqUddTnQZLtvGpum_1

	nop

	:l_PrIOtfZaROoznWel_5
	goto/32 :FoSIuzFqGFLkpwQy
	:jkWwPHKCmVCFfhru
	:GiVDpGuPsqTYvKPU

	goto/32 :l_HAOXYiDOdaJkbdPx_6

	nop

	:l_pZHaCyBfQzBiIGRx_4
	if-lez v0, :gl_luGTxbupgwwUtjde

	goto/32 :jkWwPHKCmVCFfhru

	:gl_luGTxbupgwwUtjde	goto/32 :l_PrIOtfZaROoznWel_5

	nop

.end method
