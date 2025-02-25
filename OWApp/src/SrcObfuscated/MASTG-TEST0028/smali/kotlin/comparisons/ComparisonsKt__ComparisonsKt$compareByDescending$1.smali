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
.method public static SXtbANCeRgvAsAqa(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YAIkTwLodafosBtw_0

	nop

	:l_YAIkTwLodafosBtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfbsodULriDtBHbD_1

	nop

	:l_pfbsodULriDtBHbD_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dimABeZqMfSapOvW_2

	nop

	:l_fjWemfQobQwoDQeD_3
	goto/32 :before_first_instruction

	:l_dimABeZqMfSapOvW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fjWemfQobQwoDQeD_3

	nop

.end method

.method public static omyzbPsiOalHVWsN(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PRIflYSxsvEFFyKG_0

	nop

	:l_QOowZYnrhqyXNveA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DjxSviWCYdnfETNt_3

	nop

	:l_gjWaWyBZQPjmYZQJ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QOowZYnrhqyXNveA_2

	nop

	:l_DjxSviWCYdnfETNt_3
	goto/32 :before_first_instruction

	:l_PRIflYSxsvEFFyKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjWaWyBZQPjmYZQJ_1

	nop

.end method

.method public static smuYYoeifbOuXrZE(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_zMcsvlCgLSoXTIVv_0

	nop

	:l_BvYVMtUWtvndPltq_3
	goto/32 :before_first_instruction

	:l_QdejMXjvWPjtzXgt_2
    return v0

	:after_last_instruction

	goto/32 :l_BvYVMtUWtvndPltq_3

	nop

	:l_zMcsvlCgLSoXTIVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kINXqSnjeFiatwMy_1

	nop

	:l_kINXqSnjeFiatwMy_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_QdejMXjvWPjtzXgt_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_LdSUlYPjEhsjrtvq_0

	nop

	:l_NdaLlshpiXyxXmSO_4
	goto/32 :before_first_instruction

	:l_qfCgMFoOdywGPhRh_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ccdNMFrYlhRScsib_2

	nop

	:l_ccdNMFrYlhRScsib_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ErHTEmATgZWRrFXO_3

	nop

	:l_LdSUlYPjEhsjrtvq_0
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

	goto/32 :l_qfCgMFoOdywGPhRh_1

	nop

	:l_ErHTEmATgZWRrFXO_3
    return-void

	:after_last_instruction

	goto/32 :l_NdaLlshpiXyxXmSO_4

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_PmxQWAGwiVIHwuup_0

	nop

	:l_qpxTeLJjKqOUKTEo_3
	rem-int v0, v0, v1
	goto/32 :l_bARuxdiHTxQNPPjJ_4

	nop

	:l_dRSSPQtSPghomYWL_13
    return v0

	:after_last_instruction

	goto/32 :l_qojUDNBHlBVLkzXz_14

	nop

	:l_RCBojOGqWKzpxxrk_8
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->SXtbANCeRgvAsAqa(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rIQmLWyvlgRyzHxF_9

	nop

	:l_ccAEGTujoMacxpyz_1
	const v1, 7
	goto/32 :l_JfmFDfrIgCEZOpJV_2

	nop

	:l_IaNOaOIPknyFzkfL_10
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->omyzbPsiOalHVWsN(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pdtCzKOFSXKoMUYu_11

	nop

	:l_JfmFDfrIgCEZOpJV_2
	add-int v0, v0, v1
	goto/32 :l_qpxTeLJjKqOUKTEo_3

	nop

	:l_bHxpNGbYbhBxbuRt_6
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
	goto/32 :l_sUToFsvfntOIAyac_7

	nop

	:l_rIQmLWyvlgRyzHxF_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_IaNOaOIPknyFzkfL_10

	nop

	:l_nKBrTmbiHPPGluPh_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->smuYYoeifbOuXrZE(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_dRSSPQtSPghomYWL_13

	nop

	:l_bARuxdiHTxQNPPjJ_4
	if-lez v0, :gl_xfGApBHDkgKwYktU

	goto/32 :wGWkKsEXEEzAyuHn

	:gl_xfGApBHDkgKwYktU	goto/32 :l_dCdpPatDzNZOvhVX_5

	nop

	:l_PykGqpCoUyutiryV_15
	goto/32 :puRifOnKjMaBWxeu
	:l_pdtCzKOFSXKoMUYu_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_nKBrTmbiHPPGluPh_12

	nop

	:l_sUToFsvfntOIAyac_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RCBojOGqWKzpxxrk_8

	nop

	:l_qojUDNBHlBVLkzXz_14
	goto/32 :before_first_instruction

	:bmPowuGiIbwHZNGH
	goto/32 :l_PykGqpCoUyutiryV_15

	nop

	:l_PmxQWAGwiVIHwuup_0
	const v0, 2
	goto/32 :l_ccAEGTujoMacxpyz_1

	nop

	:l_dCdpPatDzNZOvhVX_5
	goto/32 :bmPowuGiIbwHZNGH
	:wGWkKsEXEEzAyuHn
	:puRifOnKjMaBWxeu

	goto/32 :l_bHxpNGbYbhBxbuRt_6

	nop

.end method
