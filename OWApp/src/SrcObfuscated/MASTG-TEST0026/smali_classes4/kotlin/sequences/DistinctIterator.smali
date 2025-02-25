.class final Lkotlin/sequences/DistinctIterator;
.super Lkotlin/collections/AbstractIterator;
.source "Sequences.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00028\u00010\nj\u0008\u0012\u0004\u0012\u00028\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/sequences/DistinctIterator;",
        "T",
        "K",
        "Lkotlin/collections/AbstractIterator;",
        "source",
        "",
        "keySelector",
        "Lkotlin/Function1;",
        "(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V",
        "observed",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "computeNext",
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
.field private final keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private final observed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final source:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_nhjqkPNUNTDKVSwS_0

	nop

	:l_dplrPmoQCiqoKwGm_10
    iput-object v0, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    .line 566
	goto/32 :l_zDJemUkVjNBedruj_11

	nop

	:l_RgJBnXuvRFmiprVv_7
    iput-object p2, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 567
	goto/32 :l_TYcnXCHPLUhOFHvk_8

	nop

	:l_LdVQpkgoVDQgOjeN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
	goto/32 :l_PuHdsqdyJErTYWbv_5

	nop

	:l_XPETBnjPillufKPg_12
	goto/32 :before_first_instruction

	:l_PuHdsqdyJErTYWbv_5
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

	goto/32 :l_MjHGUhkfkUmhQPRH_6

	nop

	:l_cOOyFuPZawWRmWct_1
    const-string v0, "source"

	goto/32 :l_gnoYBkZXUbQQmGKM_2

	nop

	:l_GfLchQtijhXtuYkd_3
    const-string v0, "keySelector"

	goto/32 :l_LdVQpkgoVDQgOjeN_4

	nop

	:l_MjHGUhkfkUmhQPRH_6
    iput-object p1, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_RgJBnXuvRFmiprVv_7

	nop

	:l_nhjqkPNUNTDKVSwS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Ljava/util/Iterator;
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_cOOyFuPZawWRmWct_1

	nop

	:l_TYcnXCHPLUhOFHvk_8
    new-instance v0, Ljava/util/HashSet;

	goto/32 :l_iCwtQDqlkhaAdjGE_9

	nop

	:l_zDJemUkVjNBedruj_11
    return-void

	:after_last_instruction

	goto/32 :l_XPETBnjPillufKPg_12

	nop

	:l_iCwtQDqlkhaAdjGE_9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

	goto/32 :l_dplrPmoQCiqoKwGm_10

	nop

	:l_gnoYBkZXUbQQmGKM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GfLchQtijhXtuYkd_3

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 3

	goto/32 :l_KfKABZLFCrovbDFV_0

	nop

	:l_KfKABZLFCrovbDFV_0
	const v0, 28
	goto/32 :l_WhWTPiMNLjQmOufa_1

	nop

	:l_XqrdNQxfmxeLOJXi_3
	rem-int v0, v0, v1
	goto/32 :l_aDWbiQhxlVCpGJph_4

	nop

	:l_iLrvpKnKJfQojdyI_20
    return-void

	:after_last_instruction

	goto/32 :l_XwqAJBVStbjpWROa_21

	nop

	:l_zxEkwWdKBedYyFOm_13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 574
    .local v1, "key":Ljava/lang/Object;
	goto/32 :l_EoYjokFFdqSVKJYK_14

	nop

	:l_wHOtXfJxzKfqxYRr_19
    invoke-virtual {p0}, Lkotlin/sequences/DistinctIterator;->done()V

    .line 581
	goto/32 :l_iLrvpKnKJfQojdyI_20

	nop

	:l_OeWljxeyLMQIroMS_9
	if-nez v0, :gl_IOgwNDytylGwDiEd

	goto/32 :cond_1

	:gl_IOgwNDytylGwDiEd
    .line 571
	goto/32 :l_FPRXuCuNYTNJFTSp_10

	nop

	:l_gYLGgTMpCntVsDGa_17
    invoke-virtual {p0, v0}, Lkotlin/sequences/DistinctIterator;->setNext(Ljava/lang/Object;)V

    .line 576
	goto/32 :l_uqlXcFcHrwjTFYnI_18

	nop

	:l_NaaHfzYqeYqaKdRV_7
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_hbZFendKRmGZhlKw_8

	nop

	:l_gvEGfFEkXQOaMRfD_2
	add-int v0, v0, v1
	goto/32 :l_XqrdNQxfmxeLOJXi_3

	nop

	:l_hbZFendKRmGZhlKw_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OeWljxeyLMQIroMS_9

	nop

	:l_FPRXuCuNYTNJFTSp_10
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_qjEYlKiyMZZEyXvp_11

	nop

	:l_iIxguBxkofMIWtWq_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_ulXRNwWUCEeAoEIu_6

	nop

	:l_qjEYlKiyMZZEyXvp_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 572
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_CyatPCWmCQcCxkMX_12

	nop

	:l_aDWbiQhxlVCpGJph_4
	if-lez v0, :gl_rrPlwAOCXeTYyJUt

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_rrPlwAOCXeTYyJUt	goto/32 :l_iIxguBxkofMIWtWq_5

	nop

	:l_FeNeuDxIjJiIkVzG_15
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XogokzHGtnOlujZt_16

	nop

	:l_uqlXcFcHrwjTFYnI_18
    return-void

    .line 580
    .end local v0    # "next":Ljava/lang/Object;
    .end local v1    # "key":Ljava/lang/Object;
    :cond_1
	goto/32 :l_wHOtXfJxzKfqxYRr_19

	nop

	:l_EoYjokFFdqSVKJYK_14
    iget-object v2, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

	goto/32 :l_FeNeuDxIjJiIkVzG_15

	nop

	:l_XogokzHGtnOlujZt_16
	if-nez v2, :gl_euHKrFTbPrBGlnsb

	goto/32 :cond_0

	:gl_euHKrFTbPrBGlnsb
    .line 575
	goto/32 :l_gYLGgTMpCntVsDGa_17

	nop

	:l_CyatPCWmCQcCxkMX_12
    iget-object v1, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zxEkwWdKBedYyFOm_13

	nop

	:l_WhWTPiMNLjQmOufa_1
	const v1, 15
	goto/32 :l_gvEGfFEkXQOaMRfD_2

	nop

	:l_ulXRNwWUCEeAoEIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 570
    nop

    :cond_0
	goto/32 :l_NaaHfzYqeYqaKdRV_7

	nop

	:l_YrQVHBwPrGDkcqKG_22
	goto/32 :SIBavPlpFsirSpqG
	:l_XwqAJBVStbjpWROa_21
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_YrQVHBwPrGDkcqKG_22

	nop

.end method
