.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_tHwHUEUNPuowWxUv_0

	nop

	:l_zBuHJJumVjWkMhdb_4
    return-void

	:after_last_instruction

	goto/32 :l_vOpeiRgWtLZcxupU_5

	nop

	:l_tHwHUEUNPuowWxUv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_mYHvdRqqsNXFDtIw_1

	nop

	:l_mYHvdRqqsNXFDtIw_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_YONWzDlCUUELzQAD_2

	nop

	:l_vOpeiRgWtLZcxupU_5
	goto/32 :before_first_instruction

	:l_YONWzDlCUUELzQAD_2
    new-array v0, p1, [F

	goto/32 :l_wINDojpHoVqmhhZQ_3

	nop

	:l_wINDojpHoVqmhhZQ_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_zBuHJJumVjWkMhdb_4

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_vfqbBfJUnvyrZQnh_0

	nop

	:l_BrWPLqJbQlYMCKzM_4
	if-lez v0, :gl_LbpshguhXOZfZPmr

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_LbpshguhXOZfZPmr	goto/32 :l_tkaDDlFDxZPyCajK_5

	nop

	:l_EkiIpYWiUHCISEFA_14
	goto/32 :HgOQQxYtVVmslVnP
	:l_IPDbrBjuyuFRkHel_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_GnUayDkQvRuDkpOo_9

	nop

	:l_soVridWQKdKjfLWx_3
	rem-int v0, v0, v1
	goto/32 :l_BrWPLqJbQlYMCKzM_4

	nop

	:l_oIRiVwEhTjWSruyl_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_PquhLFYKvHJqFfTL_11

	nop

	:l_XFcGKZYMUxufzaFR_2
	add-int v0, v0, v1
	goto/32 :l_soVridWQKdKjfLWx_3

	nop

	:l_YWAIKurjKJMAsfjh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_ozyzoIHZiLsiFIem_7

	nop

	:l_luBGnCoMzEfkTkPc_12
    return-void

	:after_last_instruction

	goto/32 :l_wLXfFhKdpcZmXQSs_13

	nop

	:l_wLXfFhKdpcZmXQSs_13
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_EkiIpYWiUHCISEFA_14

	nop

	:l_QyMQBAINTZGbjsZh_1
	const v1, 1
	goto/32 :l_XFcGKZYMUxufzaFR_2

	nop

	:l_GnUayDkQvRuDkpOo_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oIRiVwEhTjWSruyl_10

	nop

	:l_tkaDDlFDxZPyCajK_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_YWAIKurjKJMAsfjh_6

	nop

	:l_vfqbBfJUnvyrZQnh_0
	const v0, 6
	goto/32 :l_QyMQBAINTZGbjsZh_1

	nop

	:l_PquhLFYKvHJqFfTL_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_luBGnCoMzEfkTkPc_12

	nop

	:l_ozyzoIHZiLsiFIem_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_IPDbrBjuyuFRkHel_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mBhFHmrPMQbrroJd_0

	nop

	:l_bmqLWdiSRurrkcms_1
    move-object v0, p1

	goto/32 :l_xQqejaSXODlomNlO_2

	nop

	:l_xQqejaSXODlomNlO_2
    check-cast v0, [F

	goto/32 :l_orhGqFdRXfkFcssk_3

	nop

	:l_ZCcHmZKmszgrzNqm_4
    return v0

	:after_last_instruction

	goto/32 :l_upMVxGdnSOSkPSVH_5

	nop

	:l_orhGqFdRXfkFcssk_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_ZCcHmZKmszgrzNqm_4

	nop

	:l_upMVxGdnSOSkPSVH_5
	goto/32 :before_first_instruction

	:l_mBhFHmrPMQbrroJd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_bmqLWdiSRurrkcms_1

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_PzyKBWnPOBdXuvAE_0

	nop

	:l_PzyKBWnPOBdXuvAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_ylthOcvqkijDUBsR_1

	nop

	:l_mlBhYkcfHrmiPxmi_4
    return v0

	:after_last_instruction

	goto/32 :l_FFFNunIrIMEiYYSi_5

	nop

	:l_FFFNunIrIMEiYYSi_5
	goto/32 :before_first_instruction

	:l_ylthOcvqkijDUBsR_1
    const-string v0, "<this>"

	goto/32 :l_AMMJLjOMbUIwNZXT_2

	nop

	:l_AMMJLjOMbUIwNZXT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_EuFpPEduUiGwWCek_3

	nop

	:l_EuFpPEduUiGwWCek_3
    array-length v0, p1

	goto/32 :l_mlBhYkcfHrmiPxmi_4

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_hyGnfUGdwLTVfTdz_0

	nop

	:l_mOYBIxxyzNpnTsVO_9
    new-array v1, v1, [F

	goto/32 :l_SyFZGjSUVNqWaLxc_10

	nop

	:l_qQBgfHCpHDwfurNn_14
	goto/32 :hwpaDTtwJqyhuSRX
	:l_nENCMbbGmIYTeNUp_4
	if-lez v0, :gl_PfyAbzIzxvTllrrf

	goto/32 :KbzsSKBLyygPGqOG

	:gl_PfyAbzIzxvTllrrf	goto/32 :l_SKehHTQgnDmVeYrJ_5

	nop

	:l_sAsHCjkigeIZNhIe_11
    check-cast v0, [F

	goto/32 :l_HTdOlWHMaPieuHYe_12

	nop

	:l_VNRLBtRTdnDPcvJf_1
	const v1, 23
	goto/32 :l_PxgcasCQXjhHFRwj_2

	nop

	:l_wDHMFVyVaeZVuAkE_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_yHLHwXHVbQqHjrFv_8

	nop

	:l_QkNfhpcmpJiTpGmw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_wDHMFVyVaeZVuAkE_7

	nop

	:l_opgNCucAGuPmVvqf_3
	rem-int v0, v0, v1
	goto/32 :l_nENCMbbGmIYTeNUp_4

	nop

	:l_WrbnAdMtNVXFbwgH_13
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_qQBgfHCpHDwfurNn_14

	nop

	:l_SKehHTQgnDmVeYrJ_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_QkNfhpcmpJiTpGmw_6

	nop

	:l_SyFZGjSUVNqWaLxc_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sAsHCjkigeIZNhIe_11

	nop

	:l_PxgcasCQXjhHFRwj_2
	add-int v0, v0, v1
	goto/32 :l_opgNCucAGuPmVvqf_3

	nop

	:l_HTdOlWHMaPieuHYe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WrbnAdMtNVXFbwgH_13

	nop

	:l_hyGnfUGdwLTVfTdz_0
	const v0, 11
	goto/32 :l_VNRLBtRTdnDPcvJf_1

	nop

	:l_yHLHwXHVbQqHjrFv_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_mOYBIxxyzNpnTsVO_9

	nop

.end method
