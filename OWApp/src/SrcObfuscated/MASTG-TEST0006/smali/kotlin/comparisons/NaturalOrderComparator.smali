.class final Lkotlin/comparisons/NaturalOrderComparator;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable<",
        "-",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\n\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/comparisons/NaturalOrderComparator;",
        "Ljava/util/Comparator;",
        "",
        "",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "reversed",
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


# static fields
.field public static final INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;


# direct methods
.method public static eRWdDBCrXQSKtIYT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TrvDxloXeKiUtuLR_0

	nop

	:l_McErBjjosrJHrMPD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aJbJZEZHPusWkcDV_2

	nop

	:l_aJbJZEZHPusWkcDV_2
    return-void

	:after_last_instruction

	goto/32 :l_YFmVVYXmCCwVRyJw_3

	nop

	:l_TrvDxloXeKiUtuLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McErBjjosrJHrMPD_1

	nop

	:l_YFmVVYXmCCwVRyJw_3
	goto/32 :before_first_instruction

.end method

.method public static kgdBLXMyfyOBCltu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MBElbtjuDBbwXSnN_0

	nop

	:l_MBElbtjuDBbwXSnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KimMRoKrplddOuzv_1

	nop

	:l_JJCycVnBUMhqRIJa_2
    return-void

	:after_last_instruction

	goto/32 :l_RTYahphjcTnjxAdT_3

	nop

	:l_KimMRoKrplddOuzv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JJCycVnBUMhqRIJa_2

	nop

	:l_RTYahphjcTnjxAdT_3
	goto/32 :before_first_instruction

.end method

.method public static tsRilvaUEofSbSAX(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XVIWoJlxUwrezCAg_0

	nop

	:l_GNAUCjMCzUdxOERn_2
    return v0

	:after_last_instruction

	goto/32 :l_uTNYDSdwkeoiBZEf_3

	nop

	:l_XVIWoJlxUwrezCAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxhucFadGZKXVRol_1

	nop

	:l_hxhucFadGZKXVRol_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_GNAUCjMCzUdxOERn_2

	nop

	:l_uTNYDSdwkeoiBZEf_3
	goto/32 :before_first_instruction

.end method

.method public static ySWKfjkGspvHDFVj(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_jrFyLvqGwwkitnUd_0

	nop

	:l_yQwhopfdlPCYcGCR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_pEhPAQrOMahkCzmr_2

	nop

	:l_eejMzSgCVlcrMNpB_3
	goto/32 :before_first_instruction

	:l_pEhPAQrOMahkCzmr_2
    return v0

	:after_last_instruction

	goto/32 :l_eejMzSgCVlcrMNpB_3

	nop

	:l_jrFyLvqGwwkitnUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQwhopfdlPCYcGCR_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_BVDEEzyOOcdkCODG_0

	nop

	:l_mOaWLUSBjjkGgbGo_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_sNnMnZijBTJUAGGn_3

	nop

	:l_WxcseFyFOEJhLcJQ_5
	goto/32 :before_first_instruction

	:l_sNnMnZijBTJUAGGn_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_FzaHFUmwMGYegwBN_4

	nop

	:l_BVDEEzyOOcdkCODG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMmjSjUvSoWEwatj_1

	nop

	:l_FzaHFUmwMGYegwBN_4
    return-void

	:after_last_instruction

	goto/32 :l_WxcseFyFOEJhLcJQ_5

	nop

	:l_nMmjSjUvSoWEwatj_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_mOaWLUSBjjkGgbGo_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_VhMgkONahwWMSEBr_0

	nop

	:l_hpkfoJQxmxHiSuZF_2
    return-void

	:after_last_instruction

	goto/32 :l_NnWgXcEqjAEIWxbu_3

	nop

	:l_VhMgkONahwWMSEBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_xDgNNIUCXLpdMxQF_1

	nop

	:l_xDgNNIUCXLpdMxQF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hpkfoJQxmxHiSuZF_2

	nop

	:l_NnWgXcEqjAEIWxbu_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_mUksEtgQKdMWRlnI_0

	nop

	:l_RxKZXFsXUZjUUSyA_1
    const-string v0, "a"

	goto/32 :l_HeHeGbANdWFxzUCk_2

	nop

	:l_mUksEtgQKdMWRlnI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

	goto/32 :l_RxKZXFsXUZjUUSyA_1

	nop

	:l_HeHeGbANdWFxzUCk_2
	invoke-static {p1, v0}, Lkotlin/comparisons/NaturalOrderComparator;->eRWdDBCrXQSKtIYT(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QlFFxCuJoCBYrMFg_3

	nop

	:l_uYmNuUgHPMPrrcmP_5
	invoke-static {p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->tsRilvaUEofSbSAX(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yHAGYGYoDqXlDPaR_6

	nop

	:l_yHAGYGYoDqXlDPaR_6
    return v0

	:after_last_instruction

	goto/32 :l_giADVGMRKbrAqCHv_7

	nop

	:l_QlFFxCuJoCBYrMFg_3
    const-string v0, "b"

	goto/32 :l_lSKpJZYgVfuHNJnZ_4

	nop

	:l_giADVGMRKbrAqCHv_7
	goto/32 :before_first_instruction

	:l_lSKpJZYgVfuHNJnZ_4
	invoke-static {p2, v0}, Lkotlin/comparisons/NaturalOrderComparator;->kgdBLXMyfyOBCltu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_uYmNuUgHPMPrrcmP_5

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_FPAvSAIoKHxOEwOe_0

	nop

	:l_HDsvOdqRNEedPtDq_14
	goto/32 :lUxEjggOkJIEgCqr
	:l_pFoKyiNOoepXVrqR_12
    return v0

	:after_last_instruction

	goto/32 :l_TwDzhLcFeRPmXnWM_13

	nop

	:l_hucahvRCfwHjVrcM_1
	const v1, 6
	goto/32 :l_tfYNJZxFhxYxYwoQ_2

	nop

	:l_FPAvSAIoKHxOEwOe_0
	const v0, 20
	goto/32 :l_hucahvRCfwHjVrcM_1

	nop

	:l_jEzapfDbFumIEvEb_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_baGXqeFOShlppjIl_9

	nop

	:l_XyaaGxFPHjiqlJfo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_JCapGCdOwWkSkhPO_7

	nop

	:l_qtJQSejpfzQMXQUu_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->ySWKfjkGspvHDFVj(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_pFoKyiNOoepXVrqR_12

	nop

	:l_baGXqeFOShlppjIl_9
    move-object v1, p2

	goto/32 :l_lmhDOzKOZxPxRSod_10

	nop

	:l_tfYNJZxFhxYxYwoQ_2
	add-int v0, v0, v1
	goto/32 :l_NvFgqOpniqCdFdUx_3

	nop

	:l_TwDzhLcFeRPmXnWM_13
	goto/32 :before_first_instruction

	:soiqLzoazWXsWhyA
	goto/32 :l_HDsvOdqRNEedPtDq_14

	nop

	:l_JCapGCdOwWkSkhPO_7
    move-object v0, p1

	goto/32 :l_jEzapfDbFumIEvEb_8

	nop

	:l_zpAUKXTpgNRHACPc_5
	goto/32 :soiqLzoazWXsWhyA
	:TFVGFTAMttxNOYlF
	:lUxEjggOkJIEgCqr

	goto/32 :l_XyaaGxFPHjiqlJfo_6

	nop

	:l_lmhDOzKOZxPxRSod_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_qtJQSejpfzQMXQUu_11

	nop

	:l_NvFgqOpniqCdFdUx_3
	rem-int v0, v0, v1
	goto/32 :l_oaQzvIsLFNIwAOcQ_4

	nop

	:l_oaQzvIsLFNIwAOcQ_4
	if-lez v0, :gl_nxRPHGpHAKduiGIM

	goto/32 :TFVGFTAMttxNOYlF

	:gl_nxRPHGpHAKduiGIM	goto/32 :l_zpAUKXTpgNRHACPc_5

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_vdXrHbqokyWeIisr_0

	nop

	:l_gHXbFSHrtrCAUXNV_4
	goto/32 :before_first_instruction

	:l_vdXrHbqokyWeIisr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 320
	goto/32 :l_zpadimLENDNWJenu_1

	nop

	:l_BFkRdvJqSicwIqnB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gHXbFSHrtrCAUXNV_4

	nop

	:l_EHNvJpBWoeDYWzao_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_BFkRdvJqSicwIqnB_3

	nop

	:l_zpadimLENDNWJenu_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_EHNvJpBWoeDYWzao_2

	nop

.end method
