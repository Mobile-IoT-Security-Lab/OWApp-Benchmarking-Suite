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
.method public static tdmCpIGBcWgnDdNE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nBDlWaFuYUWOJRnt_0

	nop

	:l_fAniTXKrsHVEtFDf_3
	goto/32 :before_first_instruction

	:l_nBDlWaFuYUWOJRnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCDiCaZJWKuVNjwo_1

	nop

	:l_LLPNuPeJSFPaVUDB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fAniTXKrsHVEtFDf_3

	nop

	:l_aCDiCaZJWKuVNjwo_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LLPNuPeJSFPaVUDB_2

	nop

.end method

.method public static ADKunkdXKxJTKHqY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RdRNgqHfbyBLBoPV_0

	nop

	:l_bhUuYPhApUxyuhMS_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jAjlRQhzoGdyeODS_2

	nop

	:l_RdRNgqHfbyBLBoPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhUuYPhApUxyuhMS_1

	nop

	:l_fjWOpAUzDTULXPCs_3
	goto/32 :before_first_instruction

	:l_jAjlRQhzoGdyeODS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fjWOpAUzDTULXPCs_3

	nop

.end method

.method public static nPJVYJySAstFCUUr(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_EXMuOyRagMJwdqhN_0

	nop

	:l_SKxIMZEhDtuYxYbs_2
    return v0

	:after_last_instruction

	goto/32 :l_nlAggPBUBkLDODeU_3

	nop

	:l_JXcsWbzTtlGEkrjR_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_SKxIMZEhDtuYxYbs_2

	nop

	:l_EXMuOyRagMJwdqhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXcsWbzTtlGEkrjR_1

	nop

	:l_nlAggPBUBkLDODeU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_jicTSPIrEECihhlh_0

	nop

	:l_qXCWdKwJIFfBaWJF_3
    return-void

	:after_last_instruction

	goto/32 :l_KDtQLnORzrGxNJWB_4

	nop

	:l_SjxMlUWXYLIVKamt_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yKjqwleDFzygsoYD_2

	nop

	:l_KDtQLnORzrGxNJWB_4
	goto/32 :before_first_instruction

	:l_yKjqwleDFzygsoYD_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qXCWdKwJIFfBaWJF_3

	nop

	:l_jicTSPIrEECihhlh_0
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

	goto/32 :l_SjxMlUWXYLIVKamt_1

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_buoHVyAvKTCLNdlH_0

	nop

	:l_puZHLniArIAycDQz_1
	const v1, 9
	goto/32 :l_qDOjWMGbsFHQXmRY_2

	nop

	:l_xosmioqZDcUgQpYj_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_yjRCuZTZHHrpBZks_12

	nop

	:l_qDOjWMGbsFHQXmRY_2
	add-int v0, v0, v1
	goto/32 :l_ySKhborFobClYoCZ_3

	nop

	:l_iZtfqWZMchfpsDDv_6
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
	goto/32 :l_WREYiGjzyQxQZfoo_7

	nop

	:l_yjRCuZTZHHrpBZks_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->nPJVYJySAstFCUUr(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_rRnftpBrpJrRkgPn_13

	nop

	:l_rRnftpBrpJrRkgPn_13
    return v0

	:after_last_instruction

	goto/32 :l_ILQRIswWaAlOCwGz_14

	nop

	:l_buoHVyAvKTCLNdlH_0
	const v0, 13
	goto/32 :l_puZHLniArIAycDQz_1

	nop

	:l_ThAUpkOGGepWsxif_10
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->ADKunkdXKxJTKHqY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xosmioqZDcUgQpYj_11

	nop

	:l_TKvxntWLKIeDHAKh_8
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->tdmCpIGBcWgnDdNE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YXenlxTZBaxvOAkI_9

	nop

	:l_ySKhborFobClYoCZ_3
	rem-int v0, v0, v1
	goto/32 :l_BencfLuoBUCEOGGk_4

	nop

	:l_WREYiGjzyQxQZfoo_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TKvxntWLKIeDHAKh_8

	nop

	:l_IsrPuFkvZfehNIlL_15
	goto/32 :lHgNjOwGJxllJYuf
	:l_ILQRIswWaAlOCwGz_14
	goto/32 :before_first_instruction

	:cdpaseTaHKdzctnp
	goto/32 :l_IsrPuFkvZfehNIlL_15

	nop

	:l_BencfLuoBUCEOGGk_4
	if-lez v0, :gl_itZocgeMmyZOXEqP

	goto/32 :kTabbthMNBlGsEYP

	:gl_itZocgeMmyZOXEqP	goto/32 :l_hYmijDTYvTZjALkq_5

	nop

	:l_hYmijDTYvTZjALkq_5
	goto/32 :cdpaseTaHKdzctnp
	:kTabbthMNBlGsEYP
	:lHgNjOwGJxllJYuf

	goto/32 :l_iZtfqWZMchfpsDDv_6

	nop

	:l_YXenlxTZBaxvOAkI_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_ThAUpkOGGepWsxif_10

	nop

.end method
