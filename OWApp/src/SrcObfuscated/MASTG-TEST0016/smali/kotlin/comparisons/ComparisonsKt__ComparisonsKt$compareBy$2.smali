.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n*L\n1#1,328:1\n*E\n"
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
.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zSvPBriFXaggJfvJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lYAdpRjprJJfAuXo_0

	nop

	:l_lYAdpRjprJJfAuXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRSmIFcyGHPDKoNO_1

	nop

	:l_IGLdeUnRJoCNAutP_3
	goto/32 :before_first_instruction

	:l_adsPpexaHzhmlmnN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IGLdeUnRJoCNAutP_3

	nop

	:l_JRSmIFcyGHPDKoNO_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_adsPpexaHzhmlmnN_2

	nop

.end method

.method public static WQCcDbRdFJsoarKc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WlputcnVJJrVaPDZ_0

	nop

	:l_reWxRRDpVIgoLWiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OkDhUpXhqyateSZb_3

	nop

	:l_WlputcnVJJrVaPDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDcRUpRsNsvNiBPf_1

	nop

	:l_bDcRUpRsNsvNiBPf_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_reWxRRDpVIgoLWiv_2

	nop

	:l_OkDhUpXhqyateSZb_3
	goto/32 :before_first_instruction

.end method

.method public static PLlWOLDxtJotwiOb(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_zsCRBrySRkpeXZjD_0

	nop

	:l_zsCRBrySRkpeXZjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeUXibNKgIeFNTRS_1

	nop

	:l_MeUXibNKgIeFNTRS_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_qephWnfHUfIsWlbA_2

	nop

	:l_FQmaGVSVgMlxAGKQ_3
	goto/32 :before_first_instruction

	:l_qephWnfHUfIsWlbA_2
    return v0

	:after_last_instruction

	goto/32 :l_FQmaGVSVgMlxAGKQ_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_wViURWeNUfUMOLhz_0

	nop

	:l_EblEZFwVpDvxXIfM_3
    return-void

	:after_last_instruction

	goto/32 :l_RVlIEzyzjNRrPDzQ_4

	nop

	:l_PLJYZTIrhLhKWuFP_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XMivqMreOWyDofzV_2

	nop

	:l_XMivqMreOWyDofzV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EblEZFwVpDvxXIfM_3

	nop

	:l_RVlIEzyzjNRrPDzQ_4
	goto/32 :before_first_instruction

	:l_wViURWeNUfUMOLhz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)V"
        }
    .end annotation

	goto/32 :l_PLJYZTIrhLhKWuFP_1

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_WjJduWeyQymfJgRw_0

	nop

	:l_JMzByVOGBdVbSiWV_5
	goto/32 :ealPmCgnypNcHnrf
	:DzBWbibwVtxfAHgG
	:wJijNlLfeiXNrTZt

	goto/32 :l_WCvHfpQMWtgsQnMT_6

	nop

	:l_JzAZJXPbSakBHlFc_13
    return v0

	:after_last_instruction

	goto/32 :l_AfwysKelOrcozJzf_14

	nop

	:l_uReqGeIAOlCYERXb_4
	if-lez v0, :gl_lkFigjMgHLTTVixi

	goto/32 :DzBWbibwVtxfAHgG

	:gl_lkFigjMgHLTTVixi	goto/32 :l_JMzByVOGBdVbSiWV_5

	nop

	:l_ZpMvJExONEbhVlGw_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->PLlWOLDxtJotwiOb(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_JzAZJXPbSakBHlFc_13

	nop

	:l_mpeNCWMvhJfoUKhP_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_waAlInbrjMNPdilA_8

	nop

	:l_WmsqWmslchOjTWpD_3
	rem-int v0, v0, v1
	goto/32 :l_uReqGeIAOlCYERXb_4

	nop

	:l_WCvHfpQMWtgsQnMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
	goto/32 :l_mpeNCWMvhJfoUKhP_7

	nop

	:l_lBeSOMOiqHARcWFq_2
	add-int v0, v0, v1
	goto/32 :l_WmsqWmslchOjTWpD_3

	nop

	:l_JhKlqCByqjYGoyBg_1
	const v1, 22
	goto/32 :l_lBeSOMOiqHARcWFq_2

	nop

	:l_CyoCNpXtGBulYXJo_15
	goto/32 :wJijNlLfeiXNrTZt
	:l_waAlInbrjMNPdilA_8
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->zSvPBriFXaggJfvJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uJiCQDaJiRClpDRE_9

	nop

	:l_xBMUnHyETdIavIyr_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ZpMvJExONEbhVlGw_12

	nop

	:l_uJiCQDaJiRClpDRE_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_yqNZGMzsazMexDXL_10

	nop

	:l_yqNZGMzsazMexDXL_10
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->WQCcDbRdFJsoarKc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xBMUnHyETdIavIyr_11

	nop

	:l_WjJduWeyQymfJgRw_0
	const v0, 29
	goto/32 :l_JhKlqCByqjYGoyBg_1

	nop

	:l_AfwysKelOrcozJzf_14
	goto/32 :before_first_instruction

	:ealPmCgnypNcHnrf
	goto/32 :l_CyoCNpXtGBulYXJo_15

	nop

.end method
