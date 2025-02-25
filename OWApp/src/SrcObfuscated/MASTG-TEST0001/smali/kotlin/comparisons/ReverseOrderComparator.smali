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
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_uUPRgIwbUJWeeJHH_0

	nop

	:l_SarTdiRkoEZWpNMe_3
    sput-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_XaWimudwKfGuajTC_4

	nop

	:l_FYDHpDuRwduNZbwW_5
	goto/32 :before_first_instruction

	:l_XaWimudwKfGuajTC_4
    return-void

	:after_last_instruction

	goto/32 :l_FYDHpDuRwduNZbwW_5

	nop

	:l_njzgoPVlZgiTyCYm_2
    invoke-direct {v0}, Lkotlin/comparisons/ReverseOrderComparator;-><init>()V

	goto/32 :l_SarTdiRkoEZWpNMe_3

	nop

	:l_ZMGcpBahaBasncvr_1
    new-instance v0, Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_njzgoPVlZgiTyCYm_2

	nop

	:l_uUPRgIwbUJWeeJHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMGcpBahaBasncvr_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_dligauIcjFsUBKfv_0

	nop

	:l_ayjwYuQMMvHEUbAp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RcBuBeoWRMgUbzQg_2

	nop

	:l_RcBuBeoWRMgUbzQg_2
    return-void

	:after_last_instruction

	goto/32 :l_SldFtlGBTXdRoCTU_3

	nop

	:l_dligauIcjFsUBKfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
	goto/32 :l_ayjwYuQMMvHEUbAp_1

	nop

	:l_SldFtlGBTXdRoCTU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_jWWUnMTVqGmAjxcG_0

	nop

	:l_APPmBZUwSFgdMZqJ_7
	goto/32 :before_first_instruction

	:l_qHwSYYTSZfQkhDhy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nvmKehneVydyKYEI_3

	nop

	:l_jWWUnMTVqGmAjxcG_0
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

	goto/32 :l_khWJsYpMobechSgt_1

	nop

	:l_khWJsYpMobechSgt_1
    const-string v0, "a"

	goto/32 :l_qHwSYYTSZfQkhDhy_2

	nop

	:l_ctRsrGYEBrFryBIt_5
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_pjVCtnVdQmZaCPYA_6

	nop

	:l_bpJBRZaMCyAEdfYF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
	goto/32 :l_ctRsrGYEBrFryBIt_5

	nop

	:l_nvmKehneVydyKYEI_3
    const-string v0, "b"

	goto/32 :l_bpJBRZaMCyAEdfYF_4

	nop

	:l_pjVCtnVdQmZaCPYA_6
    return v0

	:after_last_instruction

	goto/32 :l_APPmBZUwSFgdMZqJ_7

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_LQCIRcEmvzPrGXCa_0

	nop

	:l_NLtJmclbtMAqmqaM_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_yGAowZiqYucjJKbY_9

	nop

	:l_dKeooQtcBFapibEZ_3
	rem-int v0, v0, v1
	goto/32 :l_iNWPluTymQJbdjch_4

	nop

	:l_iNWPluTymQJbdjch_4
	if-lez v0, :gl_CGQpHQnUojwktylg

	goto/32 :cQuNkDeVRRsSHfif

	:gl_CGQpHQnUojwktylg	goto/32 :l_bKfIXYdAOsOurvMp_5

	nop

	:l_bKfIXYdAOsOurvMp_5
	goto/32 :GrVjPmTBlvkZYSfv
	:cQuNkDeVRRsSHfif
	:gChdCjzPvShCdWGh

	goto/32 :l_GYYtZXZReSXQtmJP_6

	nop

	:l_JRphZicIojdDFTLK_7
    move-object v0, p1

	goto/32 :l_NLtJmclbtMAqmqaM_8

	nop

	:l_iYxLQFUGEPXdZxbS_14
	goto/32 :gChdCjzPvShCdWGh
	:l_LQCIRcEmvzPrGXCa_0
	const v0, 10
	goto/32 :l_UFLjhIaEoSFdVCKP_1

	nop

	:l_bPLqrumxCblTxIVe_13
	goto/32 :before_first_instruction

	:GrVjPmTBlvkZYSfv
	goto/32 :l_iYxLQFUGEPXdZxbS_14

	nop

	:l_UFLjhIaEoSFdVCKP_1
	const v1, 12
	goto/32 :l_iEWhmDIurhSddjhi_2

	nop

	:l_GYYtZXZReSXQtmJP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 323
	goto/32 :l_JRphZicIojdDFTLK_7

	nop

	:l_FIKWymoFFlWHymmD_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_CeJEietDTQzvQOAs_11

	nop

	:l_qcgIOESLMdOUVoYs_12
    return v0

	:after_last_instruction

	goto/32 :l_bPLqrumxCblTxIVe_13

	nop

	:l_iEWhmDIurhSddjhi_2
	add-int v0, v0, v1
	goto/32 :l_dKeooQtcBFapibEZ_3

	nop

	:l_CeJEietDTQzvQOAs_11
    invoke-virtual {p0, v0, v1}, Lkotlin/comparisons/ReverseOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_qcgIOESLMdOUVoYs_12

	nop

	:l_yGAowZiqYucjJKbY_9
    move-object v1, p2

	goto/32 :l_FIKWymoFFlWHymmD_10

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_xcQtqAaMNdyEbtjc_0

	nop

	:l_qdqyQRtuIewMYMDA_4
	goto/32 :before_first_instruction

	:l_OVbGZypKssTkIUJP_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_aaOKrtakTXjAEoSA_3

	nop

	:l_BULoajfbFhfkwJmA_1
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_OVbGZypKssTkIUJP_2

	nop

	:l_aaOKrtakTXjAEoSA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qdqyQRtuIewMYMDA_4

	nop

	:l_xcQtqAaMNdyEbtjc_0
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
	goto/32 :l_BULoajfbFhfkwJmA_1

	nop

.end method
