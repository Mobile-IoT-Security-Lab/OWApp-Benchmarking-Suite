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

	goto/32 :l_epddhTpCOnMMEVcD_0

	nop

	:l_fObYrTkBzUPRVZUm_3
	goto/32 :before_first_instruction

	:l_epddhTpCOnMMEVcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrEolAvQRngkBgkH_1

	nop

	:l_CrEolAvQRngkBgkH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vnJlexIygHDKflAr_2

	nop

	:l_vnJlexIygHDKflAr_2
    return-void

	:after_last_instruction

	goto/32 :l_fObYrTkBzUPRVZUm_3

	nop

.end method

.method public static NcnKUbWKPdQVYfBQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cVolwctIoaEXgoMC_0

	nop

	:l_BNnjBvfABGWuscGt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_icgYtmkazcDMNOXN_2

	nop

	:l_zZnQwHIsaprVDpMD_3
	goto/32 :before_first_instruction

	:l_cVolwctIoaEXgoMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNnjBvfABGWuscGt_1

	nop

	:l_icgYtmkazcDMNOXN_2
    return-void

	:after_last_instruction

	goto/32 :l_zZnQwHIsaprVDpMD_3

	nop

.end method

.method public static gjqOEYiPtpsTaqtG(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wVchsTTgNJGtKpwr_0

	nop

	:l_QMMhilNRPKKobQfW_3
	goto/32 :before_first_instruction

	:l_uIvmNwzhcMbDTcGg_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_IOGgQyDLeOkVtFVn_2

	nop

	:l_IOGgQyDLeOkVtFVn_2
    return v0

	:after_last_instruction

	goto/32 :l_QMMhilNRPKKobQfW_3

	nop

	:l_wVchsTTgNJGtKpwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIvmNwzhcMbDTcGg_1

	nop

.end method

.method public static AOIkuceoJMOjpGdt(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_mptIRrKIEAktQGaZ_0

	nop

	:l_QxLwvchcAqSqVHVr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_qeeDtoFODglNdcHb_2

	nop

	:l_qeeDtoFODglNdcHb_2
    return v0

	:after_last_instruction

	goto/32 :l_KPocBoXEGSQCedeb_3

	nop

	:l_KPocBoXEGSQCedeb_3
	goto/32 :before_first_instruction

	:l_mptIRrKIEAktQGaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxLwvchcAqSqVHVr_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_xfofwRERsiZulWfy_0

	nop

	:l_NVTBSNFiUSVUVAgN_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_sTfuLNHQnexoNTzk_4

	nop

	:l_eEcuQwNcMyzhDjNi_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_vKSQARrexHKsRgqC_2

	nop

	:l_vKSQARrexHKsRgqC_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_NVTBSNFiUSVUVAgN_3

	nop

	:l_tEzvqjMUwciBPMhK_5
	goto/32 :before_first_instruction

	:l_sTfuLNHQnexoNTzk_4
    return-void

	:after_last_instruction

	goto/32 :l_tEzvqjMUwciBPMhK_5

	nop

	:l_xfofwRERsiZulWfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEcuQwNcMyzhDjNi_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_foIOsKeXWGKlWrFO_0

	nop

	:l_zPeMsVeivJUlzaNJ_2
    return-void

	:after_last_instruction

	goto/32 :l_YfrFhZPxLXXCdXvZ_3

	nop

	:l_foIOsKeXWGKlWrFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_UxVycCtcpNVPtHST_1

	nop

	:l_UxVycCtcpNVPtHST_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zPeMsVeivJUlzaNJ_2

	nop

	:l_YfrFhZPxLXXCdXvZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_LbaPKfvoDARsEzfx_0

	nop

	:l_hXqBaQtLErPWhoOe_2
	invoke-static {p1, v0}, Lkotlin/comparisons/NaturalOrderComparator;->fwVEpedEcKwmkxPl(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mYfVpZlNwLhLVzzf_3

	nop

	:l_iEMPitnPnJdwdzCP_7
	goto/32 :before_first_instruction

	:l_oAYAZvyfIupapgmk_5
	invoke-static {p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->gjqOEYiPtpsTaqtG(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_jqnOkoUZpemZxqiz_6

	nop

	:l_jqnOkoUZpemZxqiz_6
    return v0

	:after_last_instruction

	goto/32 :l_iEMPitnPnJdwdzCP_7

	nop

	:l_mYfVpZlNwLhLVzzf_3
    const-string v0, "b"

	goto/32 :l_sKgsKBCivXldQQMl_4

	nop

	:l_LbaPKfvoDARsEzfx_0
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

	goto/32 :l_RZnacTcDuyfAepjv_1

	nop

	:l_sKgsKBCivXldQQMl_4
	invoke-static {p2, v0}, Lkotlin/comparisons/NaturalOrderComparator;->NcnKUbWKPdQVYfBQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_oAYAZvyfIupapgmk_5

	nop

	:l_RZnacTcDuyfAepjv_1
    const-string v0, "a"

	goto/32 :l_hXqBaQtLErPWhoOe_2

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_ifmdwJxLhwZfDlaU_0

	nop

	:l_CSCLNvHdgDTudjgA_2
	add-int v0, v0, v1
	goto/32 :l_vNWzaznIaRvgIFOq_3

	nop

	:l_OhlkIoGODcbdwKli_5
	goto/32 :DFbzLiwrPdgtkrJi
	:ZDUUiGjtlOrCAqGr
	:JkhZllHOfYcRPnXv

	goto/32 :l_wShrloRmbgKsRucr_6

	nop

	:l_DLRXtMQGMBXAVdgs_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_rDBHVwUwgKvdmrPb_9

	nop

	:l_ifmdwJxLhwZfDlaU_0
	const v0, 18
	goto/32 :l_sKysuhdyReDsezXN_1

	nop

	:l_kGVtIJGBoTKoJOYv_4
	if-lez v0, :gl_nVOHXzDDTGJEsLQe

	goto/32 :ZDUUiGjtlOrCAqGr

	:gl_nVOHXzDDTGJEsLQe	goto/32 :l_OhlkIoGODcbdwKli_5

	nop

	:l_TZQmGdeVlXCCrdsH_14
	goto/32 :JkhZllHOfYcRPnXv
	:l_dyasrqSfUXEnLBRu_7
    move-object v0, p1

	goto/32 :l_DLRXtMQGMBXAVdgs_8

	nop

	:l_WAmefIEQQXMfVuul_12
    return v0

	:after_last_instruction

	goto/32 :l_HnZujHBfqbggXkZH_13

	nop

	:l_QufRLaFwPkxatvkJ_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_IDhEONfQjaUofQLv_11

	nop

	:l_vNWzaznIaRvgIFOq_3
	rem-int v0, v0, v1
	goto/32 :l_kGVtIJGBoTKoJOYv_4

	nop

	:l_sKysuhdyReDsezXN_1
	const v1, 24
	goto/32 :l_CSCLNvHdgDTudjgA_2

	nop

	:l_rDBHVwUwgKvdmrPb_9
    move-object v1, p2

	goto/32 :l_QufRLaFwPkxatvkJ_10

	nop

	:l_IDhEONfQjaUofQLv_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->AOIkuceoJMOjpGdt(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_WAmefIEQQXMfVuul_12

	nop

	:l_wShrloRmbgKsRucr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_dyasrqSfUXEnLBRu_7

	nop

	:l_HnZujHBfqbggXkZH_13
	goto/32 :before_first_instruction

	:DFbzLiwrPdgtkrJi
	goto/32 :l_TZQmGdeVlXCCrdsH_14

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_TURhzmDdEHhqPMNH_0

	nop

	:l_YFHZUajMsqBHSnmc_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_PnCYHFQXgupPbRvt_3

	nop

	:l_gUiCVvjsiNAwUJQy_4
	goto/32 :before_first_instruction

	:l_PnCYHFQXgupPbRvt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gUiCVvjsiNAwUJQy_4

	nop

	:l_NwnpCmurGBPdZhnw_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_YFHZUajMsqBHSnmc_2

	nop

	:l_TURhzmDdEHhqPMNH_0
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
	goto/32 :l_NwnpCmurGBPdZhnw_1

	nop

.end method
