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
.method public static ZRairXplcrIWdEWM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eDTFmISLLYkeGKSx_0

	nop

	:l_RaTXlpNPelnwxjNv_3
	goto/32 :before_first_instruction

	:l_fQHwGmEEfDdZdlNl_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OroncqzWDaUxTisL_2

	nop

	:l_eDTFmISLLYkeGKSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQHwGmEEfDdZdlNl_1

	nop

	:l_OroncqzWDaUxTisL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RaTXlpNPelnwxjNv_3

	nop

.end method

.method public static SyHcozKETTvbjmxX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EIvFNCEFBhEhzRsH_0

	nop

	:l_jFnhXJqSsrCGlrYt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bZFbQyAJeuHAhSps_3

	nop

	:l_ffLThVKqKgLkoKIT_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jFnhXJqSsrCGlrYt_2

	nop

	:l_bZFbQyAJeuHAhSps_3
	goto/32 :before_first_instruction

	:l_EIvFNCEFBhEhzRsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffLThVKqKgLkoKIT_1

	nop

.end method

.method public static PWRvXSvStayBkvar(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_vkRoaLSEBZAtsUTb_0

	nop

	:l_wdDuiKvQSQoQvMFg_2
    return v0

	:after_last_instruction

	goto/32 :l_vYskUSipUMFVEOka_3

	nop

	:l_vkRoaLSEBZAtsUTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCoeCfYmNqSdopxn_1

	nop

	:l_vYskUSipUMFVEOka_3
	goto/32 :before_first_instruction

	:l_hCoeCfYmNqSdopxn_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_wdDuiKvQSQoQvMFg_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_eGbvAbRAVbgGsZWG_0

	nop

	:l_eoenqwZYnbVwbKNm_4
	goto/32 :before_first_instruction

	:l_ZhufRusTmPFUuObO_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_osHBDyZZadgITVox_2

	nop

	:l_eGbvAbRAVbgGsZWG_0
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

	goto/32 :l_ZhufRusTmPFUuObO_1

	nop

	:l_osHBDyZZadgITVox_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GCCcRwoqTWsLncNa_3

	nop

	:l_GCCcRwoqTWsLncNa_3
    return-void

	:after_last_instruction

	goto/32 :l_eoenqwZYnbVwbKNm_4

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_xtnfZwUSBnbmCqab_0

	nop

	:l_TvvQkfsBkoaKZwqb_6
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
	goto/32 :l_TaLfXilTgJZnWhKG_7

	nop

	:l_kliXLPpZhwxyxBqu_8
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->ZRairXplcrIWdEWM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_StmjwbJIDCqNebWN_9

	nop

	:l_GTvqHuhuGSWHEAkR_1
	const v1, 19
	goto/32 :l_hWKErAwBEsIzjQIf_2

	nop

	:l_hWKErAwBEsIzjQIf_2
	add-int v0, v0, v1
	goto/32 :l_PVMtMPgTAtOqcGHk_3

	nop

	:l_ivqQpNuMcqccvFKq_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->PWRvXSvStayBkvar(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_JhNiFaEYvRFDUqlG_13

	nop

	:l_DclPaZBOJPDHRgrt_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ivqQpNuMcqccvFKq_12

	nop

	:l_caQvFMgAhwRboewM_15
	goto/32 :jCgqmedGbVPOWqpn
	:l_cHrKpKaAAnRWNvGZ_14
	goto/32 :before_first_instruction

	:CZacavxOMBcmTiSH
	goto/32 :l_caQvFMgAhwRboewM_15

	nop

	:l_wGFVQzIHeUejmCic_10
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->SyHcozKETTvbjmxX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DclPaZBOJPDHRgrt_11

	nop

	:l_xtnfZwUSBnbmCqab_0
	const v0, 26
	goto/32 :l_GTvqHuhuGSWHEAkR_1

	nop

	:l_TaLfXilTgJZnWhKG_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kliXLPpZhwxyxBqu_8

	nop

	:l_neFrUdrKZqFGcUvX_5
	goto/32 :CZacavxOMBcmTiSH
	:MUtOqWPqLORqsemU
	:jCgqmedGbVPOWqpn

	goto/32 :l_TvvQkfsBkoaKZwqb_6

	nop

	:l_JZsygRHhLHlMVZCu_4
	if-lez v0, :gl_RHgUenhRVXDQsdSZ

	goto/32 :MUtOqWPqLORqsemU

	:gl_RHgUenhRVXDQsdSZ	goto/32 :l_neFrUdrKZqFGcUvX_5

	nop

	:l_JhNiFaEYvRFDUqlG_13
    return v0

	:after_last_instruction

	goto/32 :l_cHrKpKaAAnRWNvGZ_14

	nop

	:l_StmjwbJIDCqNebWN_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_wGFVQzIHeUejmCic_10

	nop

	:l_PVMtMPgTAtOqcGHk_3
	rem-int v0, v0, v1
	goto/32 :l_JZsygRHhLHlMVZCu_4

	nop

.end method
