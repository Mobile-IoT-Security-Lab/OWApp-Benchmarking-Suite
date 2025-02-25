.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenByDescending(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_thenByDescending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_FaGEHmrPjQaIhtUn_0

	nop

	:l_tfUTjRczZYTFnYwQ_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cFfKsBlevUpbtDOr_5

	nop

	:l_FaGEHmrPjQaIhtUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_SiGjtFmPuNJxgyGB_1

	nop

	:l_SsoRyMVUJtJTDBXE_3
    iput-object p3, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tfUTjRczZYTFnYwQ_4

	nop

	:l_coEhaCQRvPmLbZvT_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_SsoRyMVUJtJTDBXE_3

	nop

	:l_pYIUEPpKsUdHIgIA_6
	goto/32 :before_first_instruction

	:l_SiGjtFmPuNJxgyGB_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_coEhaCQRvPmLbZvT_2

	nop

	:l_cFfKsBlevUpbtDOr_5
    return-void

	:after_last_instruction

	goto/32 :l_pYIUEPpKsUdHIgIA_6

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_hZVpCjirJlhiBFEL_0

	nop

	:l_lwglmIHakYpXYPfw_5
	goto/32 :YqjUKrebwwdLjkxR
	:vpSzRLKYiGewgfQP
	:umnicPEoOmNIzUTf

	goto/32 :l_oUvyrgriuKKSyZay_6

	nop

	:l_hZVpCjirJlhiBFEL_0
	const v0, 18
	goto/32 :l_zMVVKUlipvUnBjet_1

	nop

	:l_oUvyrgriuKKSyZay_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 183
	goto/32 :l_LRGlOjMiHGVhPFum_7

	nop

	:l_ENUmrWvPvtQKQHHV_2
	add-int v0, v0, v1
	goto/32 :l_HlRUvvGFjanHWTfY_3

	nop

	:l_yVTvtVMMjJgrsgpK_14
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dThVeWQpMfaWBxaV_15

	nop

	:l_dThVeWQpMfaWBxaV_15
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cyCTfgWvyzOxwTSk_16

	nop

	:l_zMVVKUlipvUnBjet_1
	const v1, 12
	goto/32 :l_ENUmrWvPvtQKQHHV_2

	nop

	:l_SKtjQqlRkuugoIwN_8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 184
    .local v0, "previousCompare":I
	goto/32 :l_ntSyKrVyAiiCdMKa_9

	nop

	:l_vdNBkgiLCionPKjZ_18
	goto/32 :before_first_instruction

	:YqjUKrebwwdLjkxR
	goto/32 :l_wwICjxBAYuvYjEzd_19

	nop

	:l_kLaJgCvIZUdhKzqC_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_ZJjvDAbHZyvOlUiI_13

	nop

	:l_cyCTfgWvyzOxwTSk_16
    invoke-interface {v1, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
	goto/32 :l_okouphqeZIeplqaO_17

	nop

	:l_LRGlOjMiHGVhPFum_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_SKtjQqlRkuugoIwN_8

	nop

	:l_okouphqeZIeplqaO_17
    return v1

	:after_last_instruction

	goto/32 :l_vdNBkgiLCionPKjZ_18

	nop

	:l_ZJjvDAbHZyvOlUiI_13
    iget-object v2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yVTvtVMMjJgrsgpK_14

	nop

	:l_QqSQmYVraeBWcRPs_4
	if-lez v0, :gl_JclPeZEkCYzkOyJT

	goto/32 :vpSzRLKYiGewgfQP

	:gl_JclPeZEkCYzkOyJT	goto/32 :l_lwglmIHakYpXYPfw_5

	nop

	:l_ntSyKrVyAiiCdMKa_9
	if-nez v0, :gl_xaVarFLQGbTXRNeQ

	goto/32 :cond_0

	:gl_xaVarFLQGbTXRNeQ
	goto/32 :l_ldJFOOGBtbWLQjND_10

	nop

	:l_ldJFOOGBtbWLQjND_10
    move v1, v0

	goto/32 :l_khKxgynsjlfCnVEH_11

	nop

	:l_khKxgynsjlfCnVEH_11
    goto :goto_0

    :cond_0
	goto/32 :l_kLaJgCvIZUdhKzqC_12

	nop

	:l_wwICjxBAYuvYjEzd_19
	goto/32 :umnicPEoOmNIzUTf
	:l_HlRUvvGFjanHWTfY_3
	rem-int v0, v0, v1
	goto/32 :l_QqSQmYVraeBWcRPs_4

	nop

.end method
