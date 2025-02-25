.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareByDescending(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n*L\n1#1,328:1\n*E\n"
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
.method public static TvgTPAIEwPCbHrxM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZoaLFbofafOGGZlI_0

	nop

	:l_bJGZSDIrhEJFbIxt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sgTwLySnpPZIwyDA_3

	nop

	:l_ZoaLFbofafOGGZlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bixBaKIGKnXUefXp_1

	nop

	:l_bixBaKIGKnXUefXp_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bJGZSDIrhEJFbIxt_2

	nop

	:l_sgTwLySnpPZIwyDA_3
	goto/32 :before_first_instruction

.end method

.method public static uSOaRJFvFywWqUIM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FwJIfRSCuMGWNcWo_0

	nop

	:l_dLghVMUhalEiwOou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zOuFLKWlNGFPaiPX_3

	nop

	:l_fUCSPeeoQtMdSdyI_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dLghVMUhalEiwOou_2

	nop

	:l_zOuFLKWlNGFPaiPX_3
	goto/32 :before_first_instruction

	:l_FwJIfRSCuMGWNcWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUCSPeeoQtMdSdyI_1

	nop

.end method

.method public static IvrGkxEmwgZqDwPn(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_xzeQDmRjDreAyvWG_0

	nop

	:l_TQBvTcLvEyZzGOyu_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_GXmtSohNcQJqpMIH_2

	nop

	:l_xzeQDmRjDreAyvWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQBvTcLvEyZzGOyu_1

	nop

	:l_JNBbdkrqtgukHFOo_3
	goto/32 :before_first_instruction

	:l_GXmtSohNcQJqpMIH_2
    return v0

	:after_last_instruction

	goto/32 :l_JNBbdkrqtgukHFOo_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_evpeFlXABAmKRJWR_0

	nop

	:l_PMTHAITpnVEkoxlo_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iuywHXJXwPFQVzSQ_2

	nop

	:l_pricguqksBPFJclS_3
    return-void

	:after_last_instruction

	goto/32 :l_mAnWcgdgLCcOYrfX_4

	nop

	:l_mAnWcgdgLCcOYrfX_4
	goto/32 :before_first_instruction

	:l_iuywHXJXwPFQVzSQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pricguqksBPFJclS_3

	nop

	:l_evpeFlXABAmKRJWR_0
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

	goto/32 :l_PMTHAITpnVEkoxlo_1

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_owsgKraFrtVYEAcv_0

	nop

	:l_fXHalZBTiMvrypvU_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_GDGMFPTHOaPcqHGx_12

	nop

	:l_IkSczOMhSzXQELfT_15
	goto/32 :QXcTeiMLqtYfCuwA
	:l_DTHomnFHILqoncIa_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zZSHwgvfaPkZyUjD_8

	nop

	:l_GDGMFPTHOaPcqHGx_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->IvrGkxEmwgZqDwPn(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_wowMWcVZnhnlBdwV_13

	nop

	:l_wowMWcVZnhnlBdwV_13
    return v0

	:after_last_instruction

	goto/32 :l_fHsibCeZgvUoAiIc_14

	nop

	:l_WEadBxosYLfIpCpu_4
	if-lez v0, :gl_QFYunwFHRkzNJZaZ

	goto/32 :kHsxoljKMjFeSTOx

	:gl_QFYunwFHRkzNJZaZ	goto/32 :l_EQKUSOuYizsDtYAU_5

	nop

	:l_owsgKraFrtVYEAcv_0
	const v0, 10
	goto/32 :l_XRjaxeuyrBFfSayd_1

	nop

	:l_fHsibCeZgvUoAiIc_14
	goto/32 :before_first_instruction

	:iBzyOZnLbcwWQDgj
	goto/32 :l_IkSczOMhSzXQELfT_15

	nop

	:l_OjKzxrOPIspuxukk_3
	rem-int v0, v0, v1
	goto/32 :l_WEadBxosYLfIpCpu_4

	nop

	:l_XRjaxeuyrBFfSayd_1
	const v1, 28
	goto/32 :l_pOnvDADXefMIWpxY_2

	nop

	:l_nskdRwUlyzTzsolo_10
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->uSOaRJFvFywWqUIM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fXHalZBTiMvrypvU_11

	nop

	:l_OHVdmOhuxAJLKHyq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
	goto/32 :l_DTHomnFHILqoncIa_7

	nop

	:l_pOnvDADXefMIWpxY_2
	add-int v0, v0, v1
	goto/32 :l_OjKzxrOPIspuxukk_3

	nop

	:l_EQKUSOuYizsDtYAU_5
	goto/32 :iBzyOZnLbcwWQDgj
	:kHsxoljKMjFeSTOx
	:QXcTeiMLqtYfCuwA

	goto/32 :l_OHVdmOhuxAJLKHyq_6

	nop

	:l_zZSHwgvfaPkZyUjD_8
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->TvgTPAIEwPCbHrxM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YlsSJhbCyfdybOpQ_9

	nop

	:l_YlsSJhbCyfdybOpQ_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_nskdRwUlyzTzsolo_10

	nop

.end method
