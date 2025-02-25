.class final Lkotlin/comparisons/ReverseOrderComparator;
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
        "Lkotlin/comparisons/ReverseOrderComparator;",
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
.field public static final INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;


# direct methods
.method public static XQfXBKEtiJnEurNW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YaKMNRPqhKTWxFbQ_0

	nop

	:l_qdoJiHYMimbgFxSi_3
	goto/32 :before_first_instruction

	:l_YaKMNRPqhKTWxFbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUGaquqMjpzVQsCW_1

	nop

	:l_NUGaquqMjpzVQsCW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MxEPeabOAxUNLmEt_2

	nop

	:l_MxEPeabOAxUNLmEt_2
    return-void

	:after_last_instruction

	goto/32 :l_qdoJiHYMimbgFxSi_3

	nop

.end method

.method public static sDCTQGNkIgqqQHfC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TwGDdbSsRQNTbHIZ_0

	nop

	:l_TwGDdbSsRQNTbHIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPmeTgPgyJFbUvNC_1

	nop

	:l_pUpZRVvshcXxniDs_3
	goto/32 :before_first_instruction

	:l_suvGQbxgkDVknyaG_2
    return-void

	:after_last_instruction

	goto/32 :l_pUpZRVvshcXxniDs_3

	nop

	:l_LPmeTgPgyJFbUvNC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_suvGQbxgkDVknyaG_2

	nop

.end method

.method public static GMuLnMxfAkYSozoB(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rkFkovCBZsmqLBrR_0

	nop

	:l_yJuzGndPCDdXEuub_3
	goto/32 :before_first_instruction

	:l_mjBgFvwohMvMuGqo_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xlxTEqIKrlVqQGtE_2

	nop

	:l_xlxTEqIKrlVqQGtE_2
    return v0

	:after_last_instruction

	goto/32 :l_yJuzGndPCDdXEuub_3

	nop

	:l_rkFkovCBZsmqLBrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjBgFvwohMvMuGqo_1

	nop

.end method

.method public static yZexQyYGaHnRTWiX(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_noTgoUZtWbCXKYGN_0

	nop

	:l_fxEKQwBAOaDeCDCN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/ReverseOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_aRXApzdCJdlKqQXv_2

	nop

	:l_noTgoUZtWbCXKYGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxEKQwBAOaDeCDCN_1

	nop

	:l_aRXApzdCJdlKqQXv_2
    return v0

	:after_last_instruction

	goto/32 :l_NbHOVHHjimjTVoGM_3

	nop

	:l_NbHOVHHjimjTVoGM_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_BbcrNTCFAGRjvepd_0

	nop

	:l_BbcrNTCFAGRjvepd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhTpCOnMMEVcDCrE_1

	nop

	:l_YrTkBzUPRVZUmcVo_4
    return-void

	:after_last_instruction

	goto/32 :l_lwctIoaEXgoMCBNn_5

	nop

	:l_lwctIoaEXgoMCBNn_5
	goto/32 :before_first_instruction

	:l_olAvQRngkBgkHvnJ_2
    invoke-direct {v0}, Lkotlin/comparisons/ReverseOrderComparator;-><init>()V

	goto/32 :l_lexIygHDKflArfOb_3

	nop

	:l_dhTpCOnMMEVcDCrE_1
    new-instance v0, Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_olAvQRngkBgkHvnJ_2

	nop

	:l_lexIygHDKflArfOb_3
    sput-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_YrTkBzUPRVZUmcVo_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jBvfABGWuscGticg_0

	nop

	:l_jBvfABGWuscGticg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
	goto/32 :l_YtmkazcDMNOXNzZn_1

	nop

	:l_YtmkazcDMNOXNzZn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QwHIsaprVDpMDwVc_2

	nop

	:l_hsTTgNJGtKpwruIv_3
	goto/32 :before_first_instruction

	:l_QwHIsaprVDpMDwVc_2
    return-void

	:after_last_instruction

	goto/32 :l_hsTTgNJGtKpwruIv_3

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_mNwzhcMbDTcGgIOG_0

	nop

	:l_mNwzhcMbDTcGgIOG_0
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

	goto/32 :l_gQyDLeOkVtFVnQMM_1

	nop

	:l_DtoFODglNdcHbKPo_5
	invoke-static {p2, p1}, Lkotlin/comparisons/ReverseOrderComparator;->GMuLnMxfAkYSozoB(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cBoXEGSQCedebxfo_6

	nop

	:l_gQyDLeOkVtFVnQMM_1
    const-string v0, "a"

	goto/32 :l_hilNRPKKobQfWmpt_2

	nop

	:l_hilNRPKKobQfWmpt_2
	invoke-static {p1, v0}, Lkotlin/comparisons/ReverseOrderComparator;->XQfXBKEtiJnEurNW(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IRrKIEAktQGaZQxL_3

	nop

	:l_wvchcAqSqVHVrqee_4
	invoke-static {p2, v0}, Lkotlin/comparisons/ReverseOrderComparator;->sDCTQGNkIgqqQHfC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
	goto/32 :l_DtoFODglNdcHbKPo_5

	nop

	:l_IRrKIEAktQGaZQxL_3
    const-string v0, "b"

	goto/32 :l_wvchcAqSqVHVrqee_4

	nop

	:l_fwRERsiZulWfyeEc_7
	goto/32 :before_first_instruction

	:l_cBoXEGSQCedebxfo_6
    return v0

	:after_last_instruction

	goto/32 :l_fwRERsiZulWfyeEc_7

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_uQwNcMyzhDjNivKS_0

	nop

	:l_FhZPxLXXCdXvZLba_7
    move-object v0, p1

	goto/32 :l_PKfvoDARsEzfxRZn_8

	nop

	:l_OkoUZpemZxqiziEM_14
	goto/32 :spWCRBZMyUCqHMoi
	:l_PKfvoDARsEzfxRZn_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_acTcDuyfAepjvhXq_9

	nop

	:l_vqjMUwciBPMhKfoI_4
	if-lez v0, :gl_OsKeXWGKlWrFOUxV

	goto/32 :wTOGBLxsReqYYvwf

	:gl_OsKeXWGKlWrFOUxV	goto/32 :l_ycCtcpNVPtHSTzPe_5

	nop

	:l_MsVeivJUlzaNJYfr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 323
	goto/32 :l_FhZPxLXXCdXvZLba_7

	nop

	:l_BaQtLErPWhoOemYf_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_VpZlNwLhLVzzfsKg_11

	nop

	:l_ycCtcpNVPtHSTzPe_5
	goto/32 :GySiyLkXQEfrFRZd
	:wTOGBLxsReqYYvwf
	:spWCRBZMyUCqHMoi

	goto/32 :l_MsVeivJUlzaNJYfr_6

	nop

	:l_AZvyfIupapgmkjqn_13
	goto/32 :before_first_instruction

	:GySiyLkXQEfrFRZd
	goto/32 :l_OkoUZpemZxqiziEM_14

	nop

	:l_acTcDuyfAepjvhXq_9
    move-object v1, p2

	goto/32 :l_BaQtLErPWhoOemYf_10

	nop

	:l_uLNHQnexoNTzktEz_3
	rem-int v0, v0, v1
	goto/32 :l_vqjMUwciBPMhKfoI_4

	nop

	:l_BSNFiUSVUVAgNsTf_2
	add-int v0, v0, v1
	goto/32 :l_uLNHQnexoNTzktEz_3

	nop

	:l_uQwNcMyzhDjNivKS_0
	const v0, 20
	goto/32 :l_QARrexHKsRgqCNVT_1

	nop

	:l_sKBCivXldQQMloAY_12
    return v0

	:after_last_instruction

	goto/32 :l_AZvyfIupapgmkjqn_13

	nop

	:l_VpZlNwLhLVzzfsKg_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/ReverseOrderComparator;->yZexQyYGaHnRTWiX(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_sKBCivXldQQMloAY_12

	nop

	:l_QARrexHKsRgqCNVT_1
	const v1, 18
	goto/32 :l_BSNFiUSVUVAgNsTf_2

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_PitnPnJdwdzCPifm_0

	nop

	:l_zaznIaRvgIFOqkGV_4
	goto/32 :before_first_instruction

	:l_suhdyReDsezXNCSC_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_LNvHdgDTudjgAvNW_3

	nop

	:l_LNvHdgDTudjgAvNW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zaznIaRvgIFOqkGV_4

	nop

	:l_PitnPnJdwdzCPifm_0
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

    .line 326
	goto/32 :l_dwJxLhwZfDlaUsKy_1

	nop

	:l_dwJxLhwZfDlaUsKy_1
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_suhdyReDsezXNCSC_2

	nop

.end method
