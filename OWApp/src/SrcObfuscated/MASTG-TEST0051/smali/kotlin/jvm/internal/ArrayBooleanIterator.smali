.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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


# instance fields
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_NjpBabGYrpwNuiRB_0

	nop

	:l_bKLAbXEpLPHickwG_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_wUqtOcuFDlnqcJBQ_4

	nop

	:l_NjpBabGYrpwNuiRB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_NYSebjFHummqBuwF_1

	nop

	:l_MSwSWliwDZNIftzv_6
	goto/32 :before_first_instruction

	:l_kMNbnhYFopgWGhZp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_bKLAbXEpLPHickwG_3

	nop

	:l_wUqtOcuFDlnqcJBQ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_ZqlCVYLysvHiJXpS_5

	nop

	:l_NYSebjFHummqBuwF_1
    const-string v0, "array"

	goto/32 :l_kMNbnhYFopgWGhZp_2

	nop

	:l_ZqlCVYLysvHiJXpS_5
    return-void

	:after_last_instruction

	goto/32 :l_MSwSWliwDZNIftzv_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_gAPHJwzipQkllTvG_0

	nop

	:l_EyxZlLiXPckPMupV_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_lBIvTVDcbergXByL_9

	nop

	:l_yPCKQoIkjstLpAhl_1
	const v1, 4
	goto/32 :l_hkHYgTaRUiPVRQOf_2

	nop

	:l_uLueQPXhmlHgADZg_3
	rem-int v0, v0, v1
	goto/32 :l_aMaZXAcqkhrSyUsg_4

	nop

	:l_ZzIaKAZQUIhsZQTC_11
    const/4 v0, 0x1

	goto/32 :l_pHFQSHPPnBimtycm_12

	nop

	:l_ZrpzhWuSJqTKhuUs_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_EyxZlLiXPckPMupV_8

	nop

	:l_hkHYgTaRUiPVRQOf_2
	add-int v0, v0, v1
	goto/32 :l_uLueQPXhmlHgADZg_3

	nop

	:l_gAPHJwzipQkllTvG_0
	const v0, 2
	goto/32 :l_yPCKQoIkjstLpAhl_1

	nop

	:l_vcQpGaoCYFahgCVP_5
	goto/32 :lsYCSUfvbgLyNbiA
	:JSJVcoCBZYFVhQzP
	:kwvfjGVLFyFXcBNb

	goto/32 :l_NmNongSbiSOwDHUA_6

	nop

	:l_pHFQSHPPnBimtycm_12
    goto :goto_0

    :cond_0
	goto/32 :l_PxBvvAUtmLKCJUMo_13

	nop

	:l_kPsSiAgVObsAGPNc_16
	goto/32 :kwvfjGVLFyFXcBNb
	:l_zhOLophPwqkCcvGW_14
    return v0

	:after_last_instruction

	goto/32 :l_JtDGgGPVQCqFuuht_15

	nop

	:l_JtDGgGPVQCqFuuht_15
	goto/32 :before_first_instruction

	:lsYCSUfvbgLyNbiA
	goto/32 :l_kPsSiAgVObsAGPNc_16

	nop

	:l_IXzHHkHJOHpYYgFD_10
	if-lt v0, v1, :gl_IKgtelOBaqDuLGtC

	goto/32 :cond_0

	:gl_IKgtelOBaqDuLGtC
	goto/32 :l_ZzIaKAZQUIhsZQTC_11

	nop

	:l_PxBvvAUtmLKCJUMo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zhOLophPwqkCcvGW_14

	nop

	:l_aMaZXAcqkhrSyUsg_4
	if-lez v0, :gl_iGoKtTKRqycCGKVW

	goto/32 :JSJVcoCBZYFVhQzP

	:gl_iGoKtTKRqycCGKVW	goto/32 :l_vcQpGaoCYFahgCVP_5

	nop

	:l_NmNongSbiSOwDHUA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ZrpzhWuSJqTKhuUs_7

	nop

	:l_lBIvTVDcbergXByL_9
    array-length v1, v1

	goto/32 :l_IXzHHkHJOHpYYgFD_10

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_UKQuPYYXvrzWKIPl_0

	nop

	:l_ywxORPBAYBnriuQz_14
    throw v1

	:after_last_instruction

	goto/32 :l_WPYayJCROUnEfefo_15

	nop

	:l_AAYIlrZZLsLKACJK_16
	goto/32 :WEGWVrcHkpMurPaN
	:l_ZwtNjallWepujVXW_2
	add-int v0, v0, v1
	goto/32 :l_pkEBegXuPpnMOdDs_3

	nop

	:l_pkEBegXuPpnMOdDs_3
	rem-int v0, v0, v1
	goto/32 :l_kzaFSJgHjukqUjvI_4

	nop

	:l_ATvMsoKDLkweESan_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_rTPIQJzNnzDkBvqg_7

	nop

	:l_yPHLqqcmsdNghpBn_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_myxmegKZyqnFPefA_9

	nop

	:l_UKQuPYYXvrzWKIPl_0
	const v0, 25
	goto/32 :l_DloBwtnYqnsWQACQ_1

	nop

	:l_rTPIQJzNnzDkBvqg_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_yPHLqqcmsdNghpBn_8

	nop

	:l_hdQShPTfEJpeObXB_5
	goto/32 :AOvCnBqukHHfIGUg
	:QIBWnTNOzhUlYdzw
	:WEGWVrcHkpMurPaN

	goto/32 :l_ATvMsoKDLkweESan_6

	nop

	:l_kzaFSJgHjukqUjvI_4
	if-lez v0, :gl_lkxxfxIGkibaunYa

	goto/32 :QIBWnTNOzhUlYdzw

	:gl_lkxxfxIGkibaunYa	goto/32 :l_hdQShPTfEJpeObXB_5

	nop

	:l_DloBwtnYqnsWQACQ_1
	const v1, 17
	goto/32 :l_ZwtNjallWepujVXW_2

	nop

	:l_uWAdcqcuaWrvlKbT_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_lTcCqFeAbuKbBlNq_12

	nop

	:l_lTcCqFeAbuKbBlNq_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LPsxBzzkvOcAISRJ_13

	nop

	:l_hcOULmVfqJYcyaKz_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_uWAdcqcuaWrvlKbT_11

	nop

	:l_myxmegKZyqnFPefA_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hcOULmVfqJYcyaKz_10

	nop

	:l_WPYayJCROUnEfefo_15
	goto/32 :before_first_instruction

	:AOvCnBqukHHfIGUg
	goto/32 :l_AAYIlrZZLsLKACJK_16

	nop

	:l_LPsxBzzkvOcAISRJ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ywxORPBAYBnriuQz_14

	nop

.end method
