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
.method public static yCvnTmWrhpUEYEIc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_juOxRYKVaGtuzIgB_0

	nop

	:l_LJryMdHMjnLCXvkA_3
	goto/32 :before_first_instruction

	:l_XxnmtyGEsUhBWMHY_2
    return-void

	:after_last_instruction

	goto/32 :l_LJryMdHMjnLCXvkA_3

	nop

	:l_juOxRYKVaGtuzIgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRJTNjWTnaDJqsFb_1

	nop

	:l_yRJTNjWTnaDJqsFb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XxnmtyGEsUhBWMHY_2

	nop

.end method

.method public static kyLFKpEJsbKHVtOt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oyjrBycSncNkpxUh_0

	nop

	:l_LsZBMaKTYYSPjpDG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ixzVRAKnTIbvWfsj_2

	nop

	:l_ixzVRAKnTIbvWfsj_2
    return-void

	:after_last_instruction

	goto/32 :l_WVDNpSPdxHrxAaPI_3

	nop

	:l_WVDNpSPdxHrxAaPI_3
	goto/32 :before_first_instruction

	:l_oyjrBycSncNkpxUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsZBMaKTYYSPjpDG_1

	nop

.end method

.method public static ZURjOYnUInfSHvwp(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XwZWocHqlpbFHqpj_0

	nop

	:l_XwZWocHqlpbFHqpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iViwqhpvkqYoQjIi_1

	nop

	:l_ybAGctWWxBkONZVM_2
    return v0

	:after_last_instruction

	goto/32 :l_lhhXlqVZvAxJRsTn_3

	nop

	:l_lhhXlqVZvAxJRsTn_3
	goto/32 :before_first_instruction

	:l_iViwqhpvkqYoQjIi_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ybAGctWWxBkONZVM_2

	nop

.end method

.method public static GmoUyEDNDUHwVKYf(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_NRGrXwKqQttxmoex_0

	nop

	:l_OoPBMyBBLaMaIDEC_3
	goto/32 :before_first_instruction

	:l_DrqDgURECVxfPetm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_POepEMgXhQiHUBxx_2

	nop

	:l_NRGrXwKqQttxmoex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrqDgURECVxfPetm_1

	nop

	:l_POepEMgXhQiHUBxx_2
    return v0

	:after_last_instruction

	goto/32 :l_OoPBMyBBLaMaIDEC_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_WUNKQTtyqBMjeeHt_0

	nop

	:l_CICoGtNetwmIQolm_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_AncCHFwxYpKrSmpq_3

	nop

	:l_bcjGVijcpSOdbFXv_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_CICoGtNetwmIQolm_2

	nop

	:l_YpfbvLTpvnnsxZJm_5
	goto/32 :before_first_instruction

	:l_qayBGnEEbbfadUzL_4
    return-void

	:after_last_instruction

	goto/32 :l_YpfbvLTpvnnsxZJm_5

	nop

	:l_WUNKQTtyqBMjeeHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcjGVijcpSOdbFXv_1

	nop

	:l_AncCHFwxYpKrSmpq_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_qayBGnEEbbfadUzL_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fnIJmFDsqvqWaAgI_0

	nop

	:l_TuvyBFouVSoegZRY_3
	goto/32 :before_first_instruction

	:l_fnIJmFDsqvqWaAgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_DJsCSqDJGcJuafLS_1

	nop

	:l_wBsvLxVQpBqrVMLY_2
    return-void

	:after_last_instruction

	goto/32 :l_TuvyBFouVSoegZRY_3

	nop

	:l_DJsCSqDJGcJuafLS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wBsvLxVQpBqrVMLY_2

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_yiuLWqruVwywZaNh_0

	nop

	:l_XWfXikTdQoccBeRk_3
    const-string v0, "b"

	goto/32 :l_gsAXgoyKoYmngGZs_4

	nop

	:l_JXXZtNNCSipmJmiK_7
	goto/32 :before_first_instruction

	:l_XhyxIuEvOlnMrrqJ_5
	invoke-static {p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->ZURjOYnUInfSHvwp(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_jBBBDcTaqyZJGmin_6

	nop

	:l_jBBBDcTaqyZJGmin_6
    return v0

	:after_last_instruction

	goto/32 :l_JXXZtNNCSipmJmiK_7

	nop

	:l_yiuLWqruVwywZaNh_0
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

	goto/32 :l_DXsoXFHBgAWFXzdu_1

	nop

	:l_QTDdeiVYfqfUVrGe_2
	invoke-static {p1, v0}, Lkotlin/comparisons/NaturalOrderComparator;->yCvnTmWrhpUEYEIc(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XWfXikTdQoccBeRk_3

	nop

	:l_DXsoXFHBgAWFXzdu_1
    const-string v0, "a"

	goto/32 :l_QTDdeiVYfqfUVrGe_2

	nop

	:l_gsAXgoyKoYmngGZs_4
	invoke-static {p2, v0}, Lkotlin/comparisons/NaturalOrderComparator;->kyLFKpEJsbKHVtOt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_XhyxIuEvOlnMrrqJ_5

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_IWWkftFiXrrqizUE_0

	nop

	:l_HZMGcpBahaBasncv_2
	add-int v0, v0, v1
	goto/32 :l_rnjzgoPVlZgiTyCY_3

	nop

	:l_HuUPRgIwbUJWeeJH_1
	const v1, 2
	goto/32 :l_HZMGcpBahaBasncv_2

	nop

	:l_ynvmKehneVydyKYE_13
	goto/32 :before_first_instruction

	:yNQgduAwKowtPgCV
	goto/32 :l_IbpJBRZaMCyAEdfY_14

	nop

	:l_gSldFtlGBTXdRoCT_9
    move-object v1, p2

	goto/32 :l_UjWWUnMTVqGmAjxc_10

	nop

	:l_vayjwYuQMMvHEUbA_7
    move-object v0, p1

	goto/32 :l_pRcBuBeoWRMgUbzQ_8

	nop

	:l_tqHwSYYTSZfQkhDh_12
    return v0

	:after_last_instruction

	goto/32 :l_ynvmKehneVydyKYE_13

	nop

	:l_pRcBuBeoWRMgUbzQ_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_gSldFtlGBTXdRoCT_9

	nop

	:l_IWWkftFiXrrqizUE_0
	const v0, 7
	goto/32 :l_HuUPRgIwbUJWeeJH_1

	nop

	:l_WdligauIcjFsUBKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_vayjwYuQMMvHEUbA_7

	nop

	:l_GkhWJsYpMobechSg_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->GmoUyEDNDUHwVKYf(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_tqHwSYYTSZfQkhDh_12

	nop

	:l_rnjzgoPVlZgiTyCY_3
	rem-int v0, v0, v1
	goto/32 :l_mSarTdiRkoEZWpNM_4

	nop

	:l_CFYDHpDuRwduNZbw_5
	goto/32 :yNQgduAwKowtPgCV
	:BPmAUfQwCCWgYYia
	:RjoSxqgHLZMNSfku

	goto/32 :l_WdligauIcjFsUBKf_6

	nop

	:l_IbpJBRZaMCyAEdfY_14
	goto/32 :RjoSxqgHLZMNSfku
	:l_UjWWUnMTVqGmAjxc_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_GkhWJsYpMobechSg_11

	nop

	:l_mSarTdiRkoEZWpNM_4
	if-lez v0, :gl_eXaWimudwKfGuajT

	goto/32 :BPmAUfQwCCWgYYia

	:gl_eXaWimudwKfGuajT	goto/32 :l_CFYDHpDuRwduNZbw_5

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_FctRsrGYEBrFryBI_0

	nop

	:l_JLQCIRcEmvzPrGXC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aUFLjhIaEoSFdVCK_4

	nop

	:l_aUFLjhIaEoSFdVCK_4
	goto/32 :before_first_instruction

	:l_AAPPmBZUwSFgdMZq_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_JLQCIRcEmvzPrGXC_3

	nop

	:l_FctRsrGYEBrFryBI_0
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
	goto/32 :l_tpjVCtnVdQmZaCPY_1

	nop

	:l_tpjVCtnVdQmZaCPY_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_AAPPmBZUwSFgdMZq_2

	nop

.end method
