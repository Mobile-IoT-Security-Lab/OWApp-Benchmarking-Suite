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
.method public static rqEUhdiAnOGQvtsg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oyfvKGqHnTccVdTu_0

	nop

	:l_yOAxZUXCVqVNCfiq_2
    return-void

	:after_last_instruction

	goto/32 :l_MRTtLKAwObmAYMZU_3

	nop

	:l_oyfvKGqHnTccVdTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQZsKCDLIDgTTVVW_1

	nop

	:l_MRTtLKAwObmAYMZU_3
	goto/32 :before_first_instruction

	:l_CQZsKCDLIDgTTVVW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yOAxZUXCVqVNCfiq_2

	nop

.end method

.method public static zPPtDcTVJZOScxUV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YMEXYaKMNRPqhKTW_0

	nop

	:l_xFbQNUGaquqMjpzV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QsCWMxEPeabOAxUN_2

	nop

	:l_QsCWMxEPeabOAxUN_2
    return-void

	:after_last_instruction

	goto/32 :l_LmEtqdoJiHYMimbg_3

	nop

	:l_YMEXYaKMNRPqhKTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFbQNUGaquqMjpzV_1

	nop

	:l_LmEtqdoJiHYMimbg_3
	goto/32 :before_first_instruction

.end method

.method public static iVmMABUsOkFzSnpN(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FxSiTwGDdbSsRQNT_0

	nop

	:l_UvNCsuvGQbxgkDVk_2
    return v0

	:after_last_instruction

	goto/32 :l_nyaGpUpZRVvshcXx_3

	nop

	:l_bHIZLPmeTgPgyJFb_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_UvNCsuvGQbxgkDVk_2

	nop

	:l_FxSiTwGDdbSsRQNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHIZLPmeTgPgyJFb_1

	nop

	:l_nyaGpUpZRVvshcXx_3
	goto/32 :before_first_instruction

.end method

.method public static NUGXJmpyUAFzMmmG(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_niDsrkFkovCBZsmq_0

	nop

	:l_LBrRmjBgFvwohMvM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_uGqoxlxTEqIKrlVq_2

	nop

	:l_niDsrkFkovCBZsmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBrRmjBgFvwohMvM_1

	nop

	:l_uGqoxlxTEqIKrlVq_2
    return v0

	:after_last_instruction

	goto/32 :l_QGtEyJuzGndPCDdX_3

	nop

	:l_QGtEyJuzGndPCDdX_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_EuubnoTgoUZtWbCX_0

	nop

	:l_KYGNfxEKQwBAOaDe_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_CDCNaRXApzdCJdlK_2

	nop

	:l_VoGMBbcrNTCFAGRj_4
    return-void

	:after_last_instruction

	goto/32 :l_vepddhTpCOnMMEVc_5

	nop

	:l_vepddhTpCOnMMEVc_5
	goto/32 :before_first_instruction

	:l_CDCNaRXApzdCJdlK_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_qQXvNbHOVHHjimjT_3

	nop

	:l_qQXvNbHOVHHjimjT_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_VoGMBbcrNTCFAGRj_4

	nop

	:l_EuubnoTgoUZtWbCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYGNfxEKQwBAOaDe_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DCrEolAvQRngkBgk_0

	nop

	:l_mcVolwctIoaEXgoM_3
	goto/32 :before_first_instruction

	:l_rfObYrTkBzUPRVZU_2
    return-void

	:after_last_instruction

	goto/32 :l_mcVolwctIoaEXgoM_3

	nop

	:l_DCrEolAvQRngkBgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_HvnJlexIygHDKflA_1

	nop

	:l_HvnJlexIygHDKflA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rfObYrTkBzUPRVZU_2

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_CBNnjBvfABGWuscG_0

	nop

	:l_NzZnQwHIsaprVDpM_2
	invoke-static {p1, v0}, Lkotlin/comparisons/NaturalOrderComparator;->rqEUhdiAnOGQvtsg(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DwVchsTTgNJGtKpw_3

	nop

	:l_ruIvmNwzhcMbDTcG_4
	invoke-static {p2, v0}, Lkotlin/comparisons/NaturalOrderComparator;->zPPtDcTVJZOScxUV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_gIOGgQyDLeOkVtFV_5

	nop

	:l_CBNnjBvfABGWuscG_0
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

	goto/32 :l_ticgYtmkazcDMNOX_1

	nop

	:l_DwVchsTTgNJGtKpw_3
    const-string v0, "b"

	goto/32 :l_ruIvmNwzhcMbDTcG_4

	nop

	:l_ticgYtmkazcDMNOX_1
    const-string v0, "a"

	goto/32 :l_NzZnQwHIsaprVDpM_2

	nop

	:l_WmptIRrKIEAktQGa_7
	goto/32 :before_first_instruction

	:l_nQMMhilNRPKKobQf_6
    return v0

	:after_last_instruction

	goto/32 :l_WmptIRrKIEAktQGa_7

	nop

	:l_gIOGgQyDLeOkVtFV_5
	invoke-static {p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->iVmMABUsOkFzSnpN(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_nQMMhilNRPKKobQf_6

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_ZQxLwvchcAqSqVHV_0

	nop

	:l_bxfofwRERsiZulWf_3
	rem-int v0, v0, v1
	goto/32 :l_yeEcuQwNcMyzhDjN_4

	nop

	:l_OUxVycCtcpNVPtHS_9
    move-object v1, p2

	goto/32 :l_TzPeMsVeivJUlzaN_10

	nop

	:l_yeEcuQwNcMyzhDjN_4
	if-lez v0, :gl_ivKSQARrexHKsRgq

	goto/32 :ZDUUiGjtlOrCAqGr

	:gl_ivKSQARrexHKsRgq	goto/32 :l_CNVTBSNFiUSVUVAg_5

	nop

	:l_KfoIOsKeXWGKlWrF_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_OUxVycCtcpNVPtHS_9

	nop

	:l_xRZnacTcDuyfAepj_13
	goto/32 :before_first_instruction

	:DFbzLiwrPdgtkrJi
	goto/32 :l_vhXqBaQtLErPWhoO_14

	nop

	:l_ZQxLwvchcAqSqVHV_0
	const v0, 18
	goto/32 :l_rqeeDtoFODglNdcH_1

	nop

	:l_CNVTBSNFiUSVUVAg_5
	goto/32 :DFbzLiwrPdgtkrJi
	:ZDUUiGjtlOrCAqGr
	:JkhZllHOfYcRPnXv

	goto/32 :l_NsTfuLNHQnexoNTz_6

	nop

	:l_vhXqBaQtLErPWhoO_14
	goto/32 :JkhZllHOfYcRPnXv
	:l_TzPeMsVeivJUlzaN_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_JYfrFhZPxLXXCdXv_11

	nop

	:l_rqeeDtoFODglNdcH_1
	const v1, 24
	goto/32 :l_bKPocBoXEGSQCede_2

	nop

	:l_JYfrFhZPxLXXCdXv_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->NUGXJmpyUAFzMmmG(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_ZLbaPKfvoDARsEzf_12

	nop

	:l_bKPocBoXEGSQCede_2
	add-int v0, v0, v1
	goto/32 :l_bxfofwRERsiZulWf_3

	nop

	:l_ktEzvqjMUwciBPMh_7
    move-object v0, p1

	goto/32 :l_KfoIOsKeXWGKlWrF_8

	nop

	:l_NsTfuLNHQnexoNTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_ktEzvqjMUwciBPMh_7

	nop

	:l_ZLbaPKfvoDARsEzf_12
    return v0

	:after_last_instruction

	goto/32 :l_xRZnacTcDuyfAepj_13

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_emYfVpZlNwLhLVzz_0

	nop

	:l_fsKgsKBCivXldQQM_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_loAYAZvyfIupapgm_2

	nop

	:l_ziEMPitnPnJdwdzC_4
	goto/32 :before_first_instruction

	:l_loAYAZvyfIupapgm_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_kjqnOkoUZpemZxqi_3

	nop

	:l_emYfVpZlNwLhLVzz_0
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
	goto/32 :l_fsKgsKBCivXldQQM_1

	nop

	:l_kjqnOkoUZpemZxqi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ziEMPitnPnJdwdzC_4

	nop

.end method
