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
.method public static fwVEpedEcKwmkxPl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yzhDjNivKSQARrex_0

	nop

	:l_HKsRgqCNVTBSNFiU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SVUVAgNsTfuLNHQn_2

	nop

	:l_yzhDjNivKSQARrex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKsRgqCNVTBSNFiU_1

	nop

	:l_exoNTzktEzvqjMUw_3
	goto/32 :before_first_instruction

	:l_SVUVAgNsTfuLNHQn_2
    return-void

	:after_last_instruction

	goto/32 :l_exoNTzktEzvqjMUw_3

	nop

.end method

.method public static NcnKUbWKPdQVYfBQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ciBPMhKfoIOsKeXW_0

	nop

	:l_NVPtHSTzPeMsVeiv_2
    return-void

	:after_last_instruction

	goto/32 :l_JUlzaNJYfrFhZPxL_3

	nop

	:l_ciBPMhKfoIOsKeXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKlWrFOUxVycCtcp_1

	nop

	:l_GKlWrFOUxVycCtcp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NVPtHSTzPeMsVeiv_2

	nop

	:l_JUlzaNJYfrFhZPxL_3
	goto/32 :before_first_instruction

.end method

.method public static gjqOEYiPtpsTaqtG(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XXCdXvZLbaPKfvoD_0

	nop

	:l_yfAepjvhXqBaQtLE_2
    return v0

	:after_last_instruction

	goto/32 :l_rPWhoOemYfVpZlNw_3

	nop

	:l_ARsEzfxRZnacTcDu_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yfAepjvhXqBaQtLE_2

	nop

	:l_rPWhoOemYfVpZlNw_3
	goto/32 :before_first_instruction

	:l_XXCdXvZLbaPKfvoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARsEzfxRZnacTcDu_1

	nop

.end method

.method public static AOIkuceoJMOjpGdt(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_LhLVzzfsKgsKBCiv_0

	nop

	:l_emZxqiziEMPitnPn_3
	goto/32 :before_first_instruction

	:l_XldQQMloAYAZvyfI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_upapgmkjqnOkoUZp_2

	nop

	:l_upapgmkjqnOkoUZp_2
    return v0

	:after_last_instruction

	goto/32 :l_emZxqiziEMPitnPn_3

	nop

	:l_LhLVzzfsKgsKBCiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XldQQMloAYAZvyfI_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JdwdzCPifmdwJxLh_0

	nop

	:l_TKoJOYvnVOHXzDDT_5
	goto/32 :before_first_instruction

	:l_RvgIFOqkGVtIJGBo_4
    return-void

	:after_last_instruction

	goto/32 :l_TKoJOYvnVOHXzDDT_5

	nop

	:l_JdwdzCPifmdwJxLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZfDlaUsKysuhdyR_1

	nop

	:l_DTudjgAvNWzaznIa_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_RvgIFOqkGVtIJGBo_4

	nop

	:l_eDsezXNCSCLNvHdg_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_DTudjgAvNWzaznIa_3

	nop

	:l_wZfDlaUsKysuhdyR_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_eDsezXNCSCLNvHdg_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GJEsLQeOhlkIoGOD_0

	nop

	:l_XEnLBRuDLRXtMQGM_3
	goto/32 :before_first_instruction

	:l_cbdwKliwShrloRmb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gKsRucrdyasrqSfU_2

	nop

	:l_gKsRucrdyasrqSfU_2
    return-void

	:after_last_instruction

	goto/32 :l_XEnLBRuDLRXtMQGM_3

	nop

	:l_GJEsLQeOhlkIoGOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_cbdwKliwShrloRmb_1

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_BXAVdgsrDBHVwUwg_0

	nop

	:l_kxatvkJIDhEONfQj_2
	invoke-static {p1, v0}, Lkotlin/comparisons/NaturalOrderComparator;->fwVEpedEcKwmkxPl(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aUofQLvWAmefIEQQ_3

	nop

	:l_KvdmrPbQufRLaFwP_1
    const-string v0, "a"

	goto/32 :l_kxatvkJIDhEONfQj_2

	nop

	:l_XCCrdsHTURhzmDdE_6
    return v0

	:after_last_instruction

	goto/32 :l_HhqPMNHNwnpCmurG_7

	nop

	:l_XMfVuulHnZujHBfq_4
	invoke-static {p2, v0}, Lkotlin/comparisons/NaturalOrderComparator;->NcnKUbWKPdQVYfBQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_bggXkZHTZQmGdeVl_5

	nop

	:l_HhqPMNHNwnpCmurG_7
	goto/32 :before_first_instruction

	:l_bggXkZHTZQmGdeVl_5
	invoke-static {p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->gjqOEYiPtpsTaqtG(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_XCCrdsHTURhzmDdE_6

	nop

	:l_aUofQLvWAmefIEQQ_3
    const-string v0, "b"

	goto/32 :l_XMfVuulHnZujHBfq_4

	nop

	:l_BXAVdgsrDBHVwUwg_0
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

	goto/32 :l_KvdmrPbQufRLaFwP_1

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_BPdZhnwYFHZUajMs_0

	nop

	:l_NAwUJQyBsobDScjA_3
	rem-int v0, v0, v1
	goto/32 :l_fwweDxZbSKedSkvZ_4

	nop

	:l_yGqXpFCmdOPieWet_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_bRrJnjRxPFiBQaoD_11

	nop

	:l_bqQhnoaaqxDdaxlg_14
	goto/32 :PlIqavDarFqtTBgV
	:l_qBHSnmcPnCYHFQXg_1
	const v1, 31
	goto/32 :l_upPbRvtgUiCVvjsi_2

	nop

	:l_CHUCIWbnevQfpFrN_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_uDnhniNRpsKQboSk_9

	nop

	:l_GfxbcdoYARJGPYdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_haGzPyZTutRGKkdI_7

	nop

	:l_uDnhniNRpsKQboSk_9
    move-object v1, p2

	goto/32 :l_yGqXpFCmdOPieWet_10

	nop

	:l_hsewtlZNIexcCoEz_5
	goto/32 :QjTnnbyPnFDoCanl
	:jNHPxBkUJEYqPqWI
	:PlIqavDarFqtTBgV

	goto/32 :l_GfxbcdoYARJGPYdC_6

	nop

	:l_bRrJnjRxPFiBQaoD_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->AOIkuceoJMOjpGdt(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_JmNBLhZsccevHPue_12

	nop

	:l_JmNBLhZsccevHPue_12
    return v0

	:after_last_instruction

	goto/32 :l_qkqNTnqPeltjQJAH_13

	nop

	:l_qkqNTnqPeltjQJAH_13
	goto/32 :before_first_instruction

	:QjTnnbyPnFDoCanl
	goto/32 :l_bqQhnoaaqxDdaxlg_14

	nop

	:l_BPdZhnwYFHZUajMs_0
	const v0, 21
	goto/32 :l_qBHSnmcPnCYHFQXg_1

	nop

	:l_upPbRvtgUiCVvjsi_2
	add-int v0, v0, v1
	goto/32 :l_NAwUJQyBsobDScjA_3

	nop

	:l_fwweDxZbSKedSkvZ_4
	if-lez v0, :gl_QEdPYduTafCmICyu

	goto/32 :jNHPxBkUJEYqPqWI

	:gl_QEdPYduTafCmICyu	goto/32 :l_hsewtlZNIexcCoEz_5

	nop

	:l_haGzPyZTutRGKkdI_7
    move-object v0, p1

	goto/32 :l_CHUCIWbnevQfpFrN_8

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_tffWjpoXgIUYOSoi_0

	nop

	:l_zgIKJHBSmVdKqLif_4
	goto/32 :before_first_instruction

	:l_mkAbAjQCVfzoMfgC_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_lXkgXoPHaSzSoCih_3

	nop

	:l_tffWjpoXgIUYOSoi_0
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
	goto/32 :l_SfRbKlHDRGtIgRvb_1

	nop

	:l_lXkgXoPHaSzSoCih_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zgIKJHBSmVdKqLif_4

	nop

	:l_SfRbKlHDRGtIgRvb_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_mkAbAjQCVfzoMfgC_2

	nop

.end method
