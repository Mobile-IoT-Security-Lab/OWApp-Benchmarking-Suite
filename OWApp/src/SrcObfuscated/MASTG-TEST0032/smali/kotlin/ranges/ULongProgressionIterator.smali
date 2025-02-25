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

	goto/32 :l_QUfiGyWIjXFviuUX_0

	nop

	:l_AUYXdxOpJhEszoHy_2
	add-int v0, v0, v1
	goto/32 :l_zgydoZMepNLQPWPm_3

	nop

	:l_YHwxjVTweMitFECc_26
    move-wide v0, p1

	goto/32 :l_DjnjqodjXIUVzXng_27

	nop

	:l_cQFNVJQHQSkTDQns_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_mALGGDiHRZECghQt_29

	nop

	:l_psVEoyRQLfXkdNSu_9
    const-wide/16 v0, 0x0

	goto/32 :l_GRUSLvumSjPOOQfE_10

	nop

	:l_QUfiGyWIjXFviuUX_0
	const v0, 13
	goto/32 :l_MUJuiLxODrjWyLCc_1

	nop

	:l_tlHvkWIQxtUuuCYO_20
    move v1, v2

    :goto_1
	goto/32 :l_kjrKmfOeWuXNTFJI_21

	nop

	:l_KzvaKbnxGjWntsng_16
    goto :goto_0

    :cond_0
	goto/32 :l_bRnTkiCgpTVynaBj_17

	nop

	:l_kjrKmfOeWuXNTFJI_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_cEThwcCtTgdXVnHX_22

	nop

	:l_DSRTwwFeHAxyOvFp_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_SiOrQowioaFuJuno_24

	nop

	:l_cEThwcCtTgdXVnHX_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_DSRTwwFeHAxyOvFp_23

	nop

	:l_SiOrQowioaFuJuno_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_yaFaobmddNnEsOsr_25

	nop

	:l_PLrQHZowGiQxZqDt_4
	if-lez v0, :gl_NWCdvEbHurDcoObt

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_NWCdvEbHurDcoObt	goto/32 :l_EYpzBdrlLCTjdTef_5

	nop

	:l_NXCzCFMekEgSBgkN_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_HMLZtPMyctYkNqsb_15

	nop

	:l_MUJuiLxODrjWyLCc_1
	const v1, 10
	goto/32 :l_AUYXdxOpJhEszoHy_2

	nop

	:l_yaFaobmddNnEsOsr_25
	if-nez v0, :gl_qdymjwuYBbhxSVVK

	goto/32 :cond_2

	:gl_qdymjwuYBbhxSVVK
	goto/32 :l_YHwxjVTweMitFECc_26

	nop

	:l_YizltDUyerPcEFpS_30
    return-void

	:after_last_instruction

	goto/32 :l_DbdROoWFbOxymOzY_31

	nop

	:l_RlLNUchFTYovQFOS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_XYRGQZJJvrnAPKSi_7

	nop

	:l_HMLZtPMyctYkNqsb_15
	if-lez v0, :gl_lcajSPsXXzwscOKM

	goto/32 :cond_1

	:gl_lcajSPsXXzwscOKM
	goto/32 :l_KzvaKbnxGjWntsng_16

	nop

	:l_HfqIvdMMyADgUKYZ_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_psVEoyRQLfXkdNSu_9

	nop

	:l_GRUSLvumSjPOOQfE_10
    cmp-long v0, p5, v0

	goto/32 :l_NQNIhZCQVYnYJNdX_11

	nop

	:l_EYpzBdrlLCTjdTef_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_RlLNUchFTYovQFOS_6

	nop

	:l_DjnjqodjXIUVzXng_27
    goto :goto_2

    :cond_2
	goto/32 :l_cQFNVJQHQSkTDQns_28

	nop

	:l_XYRGQZJJvrnAPKSi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_HfqIvdMMyADgUKYZ_8

	nop

	:l_mALGGDiHRZECghQt_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_YizltDUyerPcEFpS_30

	nop

	:l_zgydoZMepNLQPWPm_3
	rem-int v0, v0, v1
	goto/32 :l_PLrQHZowGiQxZqDt_4

	nop

	:l_DbdROoWFbOxymOzY_31
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_UfPEZtakAYzSKIiQ_32

	nop

	:l_UfPEZtakAYzSKIiQ_32
	goto/32 :bTzOMDnDXNDAPwMH
	:l_bRnTkiCgpTVynaBj_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_RrdXWAXQilAkoqUH_18

	nop

	:l_RrdXWAXQilAkoqUH_18
	if-gez v0, :gl_LnsKeOqlJRkFSjVw

	goto/32 :cond_1

	:gl_LnsKeOqlJRkFSjVw
    :goto_0
	goto/32 :l_kiamVCNPviThxBOr_19

	nop

	:l_NQNIhZCQVYnYJNdX_11
    const/4 v1, 0x1

	goto/32 :l_YfQUWtcyqZRmLLOb_12

	nop

	:l_lwVXtUlhAJSdZgFv_13
	if-gtz v0, :gl_uBhurhfDMLfuilvT

	goto/32 :cond_0

	:gl_uBhurhfDMLfuilvT
	goto/32 :l_NXCzCFMekEgSBgkN_14

	nop

	:l_YfQUWtcyqZRmLLOb_12
    const/4 v2, 0x0

	goto/32 :l_lwVXtUlhAJSdZgFv_13

	nop

	:l_kiamVCNPviThxBOr_19
    goto :goto_1

    :cond_1
	goto/32 :l_tlHvkWIQxtUuuCYO_20

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_eeMpSwGrGdClrZmI_0

	nop

	:l_DKliLStRJiZtZdKt_3
	goto/32 :before_first_instruction

	:l_cCwHWFDdvHSnWita_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_ZiYTtwqRJjaYGVFr_2

	nop

	:l_eeMpSwGrGdClrZmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCwHWFDdvHSnWita_1

	nop

	:l_ZiYTtwqRJjaYGVFr_2
    return-void

	:after_last_instruction

	goto/32 :l_DKliLStRJiZtZdKt_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_dbgOeQlQqpxyEUyx_0

	nop

	:l_xAwQGfUeBuaAaPDq_2
    return v0

	:after_last_instruction

	goto/32 :l_tEiWbkJmlLrBbjkn_3

	nop

	:l_dbgOeQlQqpxyEUyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_sXJRDlsHBBWOJfOu_1

	nop

	:l_tEiWbkJmlLrBbjkn_3
	goto/32 :before_first_instruction

	:l_sXJRDlsHBBWOJfOu_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_xAwQGfUeBuaAaPDq_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_afdZMRzNpPmQwppc_0

	nop

	:l_kWYdzkOOVrbwWmZj_11
	goto/32 :GMMjZmbVrJMBSZis
	:l_BkglHCMGtAiLmEtr_2
	add-int v0, v0, v1
	goto/32 :l_HSypgGMPoENGeOow_3

	nop

	:l_JofETMGaEmACfQtV_5
	goto/32 :KsIQAiieOoBjpKFy
	:mJiNxGsupNOQEGna
	:GMMjZmbVrJMBSZis

	goto/32 :l_agoehTlHrojGGlpz_6

	nop

	:l_EZSgbOfQGCaZlQsE_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_sqdxfmFXnvOiqzBk_9

	nop

	:l_LAVZYlsdWEWeZfnZ_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_EZSgbOfQGCaZlQsE_8

	nop

	:l_afdZMRzNpPmQwppc_0
	const v0, 13
	goto/32 :l_qeJnfBeJIbxfjlSV_1

	nop

	:l_sqdxfmFXnvOiqzBk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kulZdEgTDrPOGlMj_10

	nop

	:l_ulORKGMtEluGXgFc_4
	if-lez v0, :gl_OWeRRfbDPwTalAHN

	goto/32 :mJiNxGsupNOQEGna

	:gl_OWeRRfbDPwTalAHN	goto/32 :l_JofETMGaEmACfQtV_5

	nop

	:l_kulZdEgTDrPOGlMj_10
	goto/32 :before_first_instruction

	:KsIQAiieOoBjpKFy
	goto/32 :l_kWYdzkOOVrbwWmZj_11

	nop

	:l_agoehTlHrojGGlpz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_LAVZYlsdWEWeZfnZ_7

	nop

	:l_HSypgGMPoENGeOow_3
	rem-int v0, v0, v1
	goto/32 :l_ulORKGMtEluGXgFc_4

	nop

	:l_qeJnfBeJIbxfjlSV_1
	const v1, 5
	goto/32 :l_BkglHCMGtAiLmEtr_2

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_txSqrmCVkndrdJpj_0

	nop

	:l_VRxeULxYmVgurZsq_3
	rem-int v0, v0, v1
	goto/32 :l_OvvxMxEdiyPniZyG_4

	nop

	:l_jDfQohnmFWYWiXya_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_EfAWXZTFYhIeNmUM_17

	nop

	:l_PgKgzdtxFvkLHQbg_9
    cmp-long v2, v0, v2

	goto/32 :l_HmgKamhwySXvvPTC_10

	nop

	:l_yuiwtphDoAgCDFBw_2
	add-int v0, v0, v1
	goto/32 :l_VRxeULxYmVgurZsq_3

	nop

	:l_OvvxMxEdiyPniZyG_4
	if-lez v0, :gl_tkhONsImujyBrkzj

	goto/32 :UiJAHKBeZFhjBzAU

	:gl_tkhONsImujyBrkzj	goto/32 :l_breYQygHRacdlzJm_5

	nop

	:l_PCahmCMdmXLGRxUn_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_IjpEmTIjMrAPswEU_12

	nop

	:l_IjpEmTIjMrAPswEU_12
	if-nez v2, :gl_PpqRYUzBLrbfqzww

	goto/32 :cond_0

	:gl_PpqRYUzBLrbfqzww
    .line 137
	goto/32 :l_oILQxHjAEQTQyfTk_13

	nop

	:l_hCDfDWlxnSfkvCRg_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_rHJFXzXnOEoJpXyM_23

	nop

	:l_txSqrmCVkndrdJpj_0
	const v0, 17
	goto/32 :l_SLljutNmOBlteqGk_1

	nop

	:l_VusxeQBBTkAvbrbz_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_UbUrVmXeYyAMeQYL_25

	nop

	:l_oILQxHjAEQTQyfTk_13
    const/4 v2, 0x0

	goto/32 :l_cxiIJBqwinJyLlbW_14

	nop

	:l_ULpgCKOuxEHrUlly_26
	goto/32 :FhTtshTHvfHPSyel
	:l_EfAWXZTFYhIeNmUM_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZPTdffnuOPShtquF_18

	nop

	:l_OoeOWfKIqkkaNund_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_UUydMtxZCoYdkcui_21

	nop

	:l_breYQygHRacdlzJm_5
	goto/32 :iXsTQPRJnPFwSSkQ
	:UiJAHKBeZFhjBzAU
	:FhTtshTHvfHPSyel

	goto/32 :l_sSVrWBFEMDvBEqOj_6

	nop

	:l_safVnfeuyTdUqjma_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_lrWzVLLwgMTqxLoM_8

	nop

	:l_SLljutNmOBlteqGk_1
	const v1, 31
	goto/32 :l_yuiwtphDoAgCDFBw_2

	nop

	:l_goSPWCErbWzPWBTk_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_OoeOWfKIqkkaNund_20

	nop

	:l_cxiIJBqwinJyLlbW_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_xOaIhXBzINGOAAmY_15

	nop

	:l_HmgKamhwySXvvPTC_10
	if-eqz v2, :gl_esMGGWFZJqVQEYtp

	goto/32 :cond_1

	:gl_esMGGWFZJqVQEYtp
    .line 136
	goto/32 :l_PCahmCMdmXLGRxUn_11

	nop

	:l_sSVrWBFEMDvBEqOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_safVnfeuyTdUqjma_7

	nop

	:l_xOaIhXBzINGOAAmY_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_jDfQohnmFWYWiXya_16

	nop

	:l_UbUrVmXeYyAMeQYL_25
	goto/32 :before_first_instruction

	:iXsTQPRJnPFwSSkQ
	goto/32 :l_ULpgCKOuxEHrUlly_26

	nop

	:l_lrWzVLLwgMTqxLoM_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_PgKgzdtxFvkLHQbg_9

	nop

	:l_ZPTdffnuOPShtquF_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_goSPWCErbWzPWBTk_19

	nop

	:l_rHJFXzXnOEoJpXyM_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_VusxeQBBTkAvbrbz_24

	nop

	:l_UUydMtxZCoYdkcui_21
    add-long/2addr v2, v4

	goto/32 :l_hCDfDWlxnSfkvCRg_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_bvDpBdQftSOXSCGt_0

	nop

	:l_FNQaEafjAZcFCnzP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_boVeTLNudJqdbwWV_10

	nop

	:l_IbHWmrjIfeXEFEFn_4
	if-lez v0, :gl_zaOnEgKutMzKtojj

	goto/32 :kreXzSktDRanQuhF

	:gl_zaOnEgKutMzKtojj	goto/32 :l_EpniignxNoifxApU_5

	nop

	:l_HlwzAontgmICfwQJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FNQaEafjAZcFCnzP_9

	nop

	:l_EpniignxNoifxApU_5
	goto/32 :eyvXRlOXNVkbfQkV
	:kreXzSktDRanQuhF
	:pzCWVNuCvznGORoJ

	goto/32 :l_lsLYfbZTqCzROYyh_6

	nop

	:l_bvDpBdQftSOXSCGt_0
	const v0, 13
	goto/32 :l_HDQnNatKEboQSbwh_1

	nop

	:l_HcoMTyyoNzgdgMok_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HlwzAontgmICfwQJ_8

	nop

	:l_JNwhvljeUqLstILM_12
	goto/32 :pzCWVNuCvznGORoJ
	:l_boVeTLNudJqdbwWV_10
    throw v0

	:after_last_instruction

	goto/32 :l_uFwrQJHkboxXssqp_11

	nop

	:l_uFwrQJHkboxXssqp_11
	goto/32 :before_first_instruction

	:eyvXRlOXNVkbfQkV
	goto/32 :l_JNwhvljeUqLstILM_12

	nop

	:l_LxhafWAcrNwilDVD_3
	rem-int v0, v0, v1
	goto/32 :l_IbHWmrjIfeXEFEFn_4

	nop

	:l_HDQnNatKEboQSbwh_1
	const v1, 7
	goto/32 :l_zVbOyiCCXlAePlXG_2

	nop

	:l_zVbOyiCCXlAePlXG_2
	add-int v0, v0, v1
	goto/32 :l_LxhafWAcrNwilDVD_3

	nop

	:l_lsLYfbZTqCzROYyh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcoMTyyoNzgdgMok_7

	nop

.end method
