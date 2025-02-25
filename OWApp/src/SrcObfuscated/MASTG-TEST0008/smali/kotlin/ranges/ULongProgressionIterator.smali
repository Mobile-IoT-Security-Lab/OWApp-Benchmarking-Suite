.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_ExjpLDefaTSSWTKo_0

	nop

	:l_QjvvrPicZhkfhOBw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_twKlgJAEHQbRfbnn_8

	nop

	:l_ibpJxinuCcMTrTml_3
	rem-int v0, v0, v1
	goto/32 :l_ladnDPxgCLfWjAOb_4

	nop

	:l_flCtsntQbFaqJJTb_31
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_bJvpOVYXoYFsStjx_32

	nop

	:l_hhZfgeZAyDPIKJpF_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_hNAiwwqElzhaRvPt_22

	nop

	:l_yfXCwOuRtBdlFxjg_19
    goto :goto_1

    :cond_1
	goto/32 :l_gSCQjBTFJFRaUKlm_20

	nop

	:l_GzUzuGhSmJAIBdNp_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_KpTRBTjOUOXUlclq_18

	nop

	:l_vxgWBZZKjDXVRMLj_13
	if-gtz v0, :gl_JRNVqpyoIhMmnPwS

	goto/32 :cond_0

	:gl_JRNVqpyoIhMmnPwS
	goto/32 :l_aGyuGkiGtTWqZZtx_14

	nop

	:l_MyIwNKLaWzmiXDvY_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_uJijoBFciPDNFCkR_6

	nop

	:l_vbzzYQhMNZCQbcLd_30
    return-void

	:after_last_instruction

	goto/32 :l_flCtsntQbFaqJJTb_31

	nop

	:l_aGyuGkiGtTWqZZtx_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_ZVFITxbhIkLvRSOh_15

	nop

	:l_EDkDGmoDDdBuoUMR_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_nwuKsnSpcKraiWNj_24

	nop

	:l_uJijoBFciPDNFCkR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_QjvvrPicZhkfhOBw_7

	nop

	:l_eSOtYfdmDgJIORIT_25
	if-nez v0, :gl_inSlRXDuKAGsAjAo

	goto/32 :cond_2

	:gl_inSlRXDuKAGsAjAo
	goto/32 :l_DfTwSbfUJjcPwlZm_26

	nop

	:l_bJvpOVYXoYFsStjx_32
	goto/32 :TiBUorYKzMEKiZGq
	:l_nJAPcoCcWvBvzqpH_12
    const/4 v2, 0x0

	goto/32 :l_vxgWBZZKjDXVRMLj_13

	nop

	:l_ExjpLDefaTSSWTKo_0
	const v0, 21
	goto/32 :l_QiDwcgHsenbPyNNu_1

	nop

	:l_mSapxFsjVxKvmLhc_2
	add-int v0, v0, v1
	goto/32 :l_ibpJxinuCcMTrTml_3

	nop

	:l_tmVFeoeKhyoJKpXY_10
    cmp-long v0, p5, v0

	goto/32 :l_ImvNwZrSWlhOIJmh_11

	nop

	:l_nwuKsnSpcKraiWNj_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_eSOtYfdmDgJIORIT_25

	nop

	:l_twKlgJAEHQbRfbnn_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_ibqPKJVFuOHuFCZc_9

	nop

	:l_ibqPKJVFuOHuFCZc_9
    const-wide/16 v0, 0x0

	goto/32 :l_tmVFeoeKhyoJKpXY_10

	nop

	:l_KpTRBTjOUOXUlclq_18
	if-gez v0, :gl_FRZBgHtQIlbTWhiw

	goto/32 :cond_1

	:gl_FRZBgHtQIlbTWhiw
    :goto_0
	goto/32 :l_yfXCwOuRtBdlFxjg_19

	nop

	:l_ZVFITxbhIkLvRSOh_15
	if-lez v0, :gl_LDIEFOqflEoLhkbx

	goto/32 :cond_1

	:gl_LDIEFOqflEoLhkbx
	goto/32 :l_whHSuZVScuiclkoa_16

	nop

	:l_QiDwcgHsenbPyNNu_1
	const v1, 9
	goto/32 :l_mSapxFsjVxKvmLhc_2

	nop

	:l_yettUuzpLvMyaPFU_27
    goto :goto_2

    :cond_2
	goto/32 :l_HJoiJyHcDxNtkmAI_28

	nop

	:l_ImvNwZrSWlhOIJmh_11
    const/4 v1, 0x1

	goto/32 :l_nJAPcoCcWvBvzqpH_12

	nop

	:l_hNAiwwqElzhaRvPt_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_EDkDGmoDDdBuoUMR_23

	nop

	:l_HJoiJyHcDxNtkmAI_28
    move-wide v0, p3

    :goto_2
	goto/32 :l_sBWnMjOUCIeJeYqD_29

	nop

	:l_gSCQjBTFJFRaUKlm_20
    move v1, v2

    :goto_1
	goto/32 :l_hhZfgeZAyDPIKJpF_21

	nop

	:l_sBWnMjOUCIeJeYqD_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_vbzzYQhMNZCQbcLd_30

	nop

	:l_DfTwSbfUJjcPwlZm_26
    move-wide v0, p1

	goto/32 :l_yettUuzpLvMyaPFU_27

	nop

	:l_whHSuZVScuiclkoa_16
    goto :goto_0

    :cond_0
	goto/32 :l_GzUzuGhSmJAIBdNp_17

	nop

	:l_ladnDPxgCLfWjAOb_4
	if-lez v0, :gl_zHlMBAQidWiHFMxl

	goto/32 :nbwUACnEmgjybJrU

	:gl_zHlMBAQidWiHFMxl	goto/32 :l_MyIwNKLaWzmiXDvY_5

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kuvgZQjaFbyqigbn_0

	nop

	:l_SgLbwikGsCnkdkFG_2
    return-void

	:after_last_instruction

	goto/32 :l_vauIBrwOGbtfkijH_3

	nop

	:l_vauIBrwOGbtfkijH_3
	goto/32 :before_first_instruction

	:l_kuvgZQjaFbyqigbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBwIxEIfECqmKmxa_1

	nop

	:l_SBwIxEIfECqmKmxa_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_SgLbwikGsCnkdkFG_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_haZrgxXMsPRfHixX_0

	nop

	:l_bKoOinfmWVOqohEW_3
	goto/32 :before_first_instruction

	:l_oyjWHJhtSHqvjVft_2
    return v0

	:after_last_instruction

	goto/32 :l_bKoOinfmWVOqohEW_3

	nop

	:l_XqOQpXmyWsrDDlSL_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_oyjWHJhtSHqvjVft_2

	nop

	:l_haZrgxXMsPRfHixX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_XqOQpXmyWsrDDlSL_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_jHTObqVUeFagzcmt_0

	nop

	:l_wcjehXMqUhagkxYi_10
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_sXiyLkxmPtdPRuQc_11

	nop

	:l_YGmouFhydjGaDJkU_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_MvdvZoFEnoRIYeHZ_6

	nop

	:l_pZLApAgWMAotLPOk_1
	const v1, 16
	goto/32 :l_aMkbbSNMBRtUohvK_2

	nop

	:l_aMkbbSNMBRtUohvK_2
	add-int v0, v0, v1
	goto/32 :l_bXDpjrVAUfievfCR_3

	nop

	:l_MvdvZoFEnoRIYeHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_wyheMpxzhUbsiHQX_7

	nop

	:l_sXiyLkxmPtdPRuQc_11
	goto/32 :rPrRMScQDWUQMops
	:l_DYeYPjANUgqFAnKd_4
	if-lez v0, :gl_bhBufJZywnvJyXXL

	goto/32 :BicCVcLwvOcaesjP

	:gl_bhBufJZywnvJyXXL	goto/32 :l_YGmouFhydjGaDJkU_5

	nop

	:l_jHTObqVUeFagzcmt_0
	const v0, 21
	goto/32 :l_pZLApAgWMAotLPOk_1

	nop

	:l_bXDpjrVAUfievfCR_3
	rem-int v0, v0, v1
	goto/32 :l_DYeYPjANUgqFAnKd_4

	nop

	:l_GBmnYorkdtutaPHW_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_fVDqNCWgWkvSqkzi_9

	nop

	:l_fVDqNCWgWkvSqkzi_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wcjehXMqUhagkxYi_10

	nop

	:l_wyheMpxzhUbsiHQX_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_GBmnYorkdtutaPHW_8

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_APtACJRGZTpvMaUB_0

	nop

	:l_TBRzvZHmDnjEbLKE_21
    add-long/2addr v2, v4

	goto/32 :l_QDcrQmCFQdSBapvu_22

	nop

	:l_wLSSaVGplRneRlhA_9
    cmp-long v2, v0, v2

	goto/32 :l_GtwGzSckpnhhbvut_10

	nop

	:l_pIWEJaSabVauIAdj_3
	rem-int v0, v0, v1
	goto/32 :l_rOrgXRnfzLoPjzPm_4

	nop

	:l_XrUHSBiqzHgLcgLZ_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_xLcOzFEeFgezsalG_25

	nop

	:l_VremGrAgrWASKwxB_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_twbuaOHFaPdtwNXi_16

	nop

	:l_rOrgXRnfzLoPjzPm_4
	if-lez v0, :gl_bizvSRSvNmGRCiBF

	goto/32 :QoQWhgtBvQftdUBf

	:gl_bizvSRSvNmGRCiBF	goto/32 :l_cbfWXYDAjtcQZXta_5

	nop

	:l_agzjjoohpMGeLIuo_1
	const v1, 11
	goto/32 :l_dkkSVqZeAVZbKPjU_2

	nop

	:l_QDcrQmCFQdSBapvu_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_nwKtudUaiHnnkklg_23

	nop

	:l_vSZtKnfgfUKIsPcb_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_wLSSaVGplRneRlhA_9

	nop

	:l_GtwGzSckpnhhbvut_10
	if-eqz v2, :gl_epQhLykyiPjbrCRR

	goto/32 :cond_1

	:gl_epQhLykyiPjbrCRR
    .line 136
	goto/32 :l_KXVvgCnxHvGQdVLe_11

	nop

	:l_twbuaOHFaPdtwNXi_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_FkarpRqaTfyxGIWx_17

	nop

	:l_MvDxaHyIfiOlpFgM_12
	if-nez v2, :gl_nZwHAKVUSoTHVzjt

	goto/32 :cond_0

	:gl_nZwHAKVUSoTHVzjt
    .line 137
	goto/32 :l_SvdSZyjvLivdflgC_13

	nop

	:l_xLcOzFEeFgezsalG_25
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_ZYCgccCnDmFubxYi_26

	nop

	:l_JfymcdmXcklxFptB_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_jOSxZnalhYKXRviJ_20

	nop

	:l_dkkSVqZeAVZbKPjU_2
	add-int v0, v0, v1
	goto/32 :l_pIWEJaSabVauIAdj_3

	nop

	:l_FkarpRqaTfyxGIWx_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PqlpVzgmTuSMfNir_18

	nop

	:l_jOSxZnalhYKXRviJ_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_TBRzvZHmDnjEbLKE_21

	nop

	:l_APtACJRGZTpvMaUB_0
	const v0, 5
	goto/32 :l_agzjjoohpMGeLIuo_1

	nop

	:l_KXVvgCnxHvGQdVLe_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_MvDxaHyIfiOlpFgM_12

	nop

	:l_PqlpVzgmTuSMfNir_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_JfymcdmXcklxFptB_19

	nop

	:l_uoMilBKPJiOMrYTF_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_VremGrAgrWASKwxB_15

	nop

	:l_UiQawxxTwZWfCYVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_RVAlEJGyUxhJgzEO_7

	nop

	:l_RVAlEJGyUxhJgzEO_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_vSZtKnfgfUKIsPcb_8

	nop

	:l_ZYCgccCnDmFubxYi_26
	goto/32 :ULcfbMOjtoREgXER
	:l_SvdSZyjvLivdflgC_13
    const/4 v2, 0x0

	goto/32 :l_uoMilBKPJiOMrYTF_14

	nop

	:l_nwKtudUaiHnnkklg_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_XrUHSBiqzHgLcgLZ_24

	nop

	:l_cbfWXYDAjtcQZXta_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_UiQawxxTwZWfCYVZ_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_dKoEtvduqpOlaqKy_0

	nop

	:l_vDEWyuiPuOtVVaZF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RSlJBsTnpNskbovj_9

	nop

	:l_RSlJBsTnpNskbovj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ixIVxDfqzCKpOhfN_10

	nop

	:l_qWjrtvKXArNhUsoF_3
	rem-int v0, v0, v1
	goto/32 :l_XnHAQnNBgaUcAFRj_4

	nop

	:l_ixIVxDfqzCKpOhfN_10
    throw v0

	:after_last_instruction

	goto/32 :l_glxLljtlNmoNcsLt_11

	nop

	:l_VkufYHgtqYmenaZz_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_iexAhuBAVpzYoilh_6

	nop

	:l_CKrJAyJNRFMVDiKq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vDEWyuiPuOtVVaZF_8

	nop

	:l_zplhfksTtmScMGDP_12
	goto/32 :xMmGjmpiEFbszBer
	:l_jDWptCMtVExKfFnu_1
	const v1, 28
	goto/32 :l_eZKosagexujvcNXO_2

	nop

	:l_iexAhuBAVpzYoilh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKrJAyJNRFMVDiKq_7

	nop

	:l_eZKosagexujvcNXO_2
	add-int v0, v0, v1
	goto/32 :l_qWjrtvKXArNhUsoF_3

	nop

	:l_dKoEtvduqpOlaqKy_0
	const v0, 32
	goto/32 :l_jDWptCMtVExKfFnu_1

	nop

	:l_glxLljtlNmoNcsLt_11
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_zplhfksTtmScMGDP_12

	nop

	:l_XnHAQnNBgaUcAFRj_4
	if-lez v0, :gl_JekmqzmRflnfVmeN

	goto/32 :PqoMslmxrygcKYli

	:gl_JekmqzmRflnfVmeN	goto/32 :l_VkufYHgtqYmenaZz_5

	nop

.end method
