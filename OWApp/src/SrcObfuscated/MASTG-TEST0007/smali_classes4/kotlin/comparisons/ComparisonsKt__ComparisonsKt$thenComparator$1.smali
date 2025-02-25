.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenComparator(Ljava/util/Comparator;Lkotlin/jvm/functions/Function2;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $comparison:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_thenComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_zgOQvURHuJqXmsrO_0

	nop

	:l_FAfXjuPqowYkfrBi_5
	goto/32 :before_first_instruction

	:l_zgOQvURHuJqXmsrO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NDSIHEOyJrxSqZuw_1

	nop

	:l_NDSIHEOyJrxSqZuw_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$this_thenComparator:Ljava/util/Comparator;

	goto/32 :l_dAmkoSfdZEwAgtrS_2

	nop

	:l_dAmkoSfdZEwAgtrS_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$comparison:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PngJnnxZCKJyyKbQ_3

	nop

	:l_PngJnnxZCKJyyKbQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BdRpJhreWARFoTWs_4

	nop

	:l_BdRpJhreWARFoTWs_4
    return-void

	:after_last_instruction

	goto/32 :l_FAfXjuPqowYkfrBi_5

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_MTKsMGIqckcHtDXx_0

	nop

	:l_TkPalfkPhLCfwHaP_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$comparison:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jeTZlQsNpIuSkSvP_13

	nop

	:l_kRhZAVGGMSSZUjSZ_17
	goto/32 :before_first_instruction

	:KzEtMAoCigDsqAEO
	goto/32 :l_iBDeXYFWONSgJcnT_18

	nop

	:l_jQCYEPvAcNazKxvk_15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
	goto/32 :l_fSixrLFYCjSnPiPQ_16

	nop

	:l_MTKsMGIqckcHtDXx_0
	const v0, 8
	goto/32 :l_hbmtIRkwLWjXjdEF_1

	nop

	:l_pWTtfXNOCZdgaycK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 196
	goto/32 :l_RILaCssRauKrTTgx_7

	nop

	:l_hbmtIRkwLWjXjdEF_1
	const v1, 20
	goto/32 :l_uSnUTPyzRSJzXaZL_2

	nop

	:l_fSixrLFYCjSnPiPQ_16
    return v1

	:after_last_instruction

	goto/32 :l_kRhZAVGGMSSZUjSZ_17

	nop

	:l_jeTZlQsNpIuSkSvP_13
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rqIZUOJHZZyZWobJ_14

	nop

	:l_yHMCDMVlVgfLkLHK_9
	if-nez v0, :gl_uFojHWhBQcSpwegY

	goto/32 :cond_0

	:gl_uFojHWhBQcSpwegY
	goto/32 :l_oVeGoIzSCckrBRKq_10

	nop

	:l_EvYhJefvcnWPxdhR_3
	rem-int v0, v0, v1
	goto/32 :l_fNUntEeYckeWuQHT_4

	nop

	:l_dpSFkEdhpHGNqvyN_8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "previousCompare":I
	goto/32 :l_yHMCDMVlVgfLkLHK_9

	nop

	:l_fNUntEeYckeWuQHT_4
	if-lez v0, :gl_GugXgKoVrdStabLL

	goto/32 :jdayQIMjLYqEAbCG

	:gl_GugXgKoVrdStabLL	goto/32 :l_maxrmfaMDGvvqdIC_5

	nop

	:l_iBDeXYFWONSgJcnT_18
	goto/32 :kMXATZqUpREeWUrX
	:l_maxrmfaMDGvvqdIC_5
	goto/32 :KzEtMAoCigDsqAEO
	:jdayQIMjLYqEAbCG
	:kMXATZqUpREeWUrX

	goto/32 :l_pWTtfXNOCZdgaycK_6

	nop

	:l_rqIZUOJHZZyZWobJ_14
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_jQCYEPvAcNazKxvk_15

	nop

	:l_oVeGoIzSCckrBRKq_10
    move v1, v0

	goto/32 :l_DYkqsYHGbkNjKroF_11

	nop

	:l_DYkqsYHGbkNjKroF_11
    goto :goto_0

    :cond_0
	goto/32 :l_TkPalfkPhLCfwHaP_12

	nop

	:l_RILaCssRauKrTTgx_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$this_thenComparator:Ljava/util/Comparator;

	goto/32 :l_dpSFkEdhpHGNqvyN_8

	nop

	:l_uSnUTPyzRSJzXaZL_2
	add-int v0, v0, v1
	goto/32 :l_EvYhJefvcnWPxdhR_3

	nop

.end method
