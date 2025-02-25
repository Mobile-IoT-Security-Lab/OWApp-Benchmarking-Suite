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

	goto/32 :l_zXfNsLoCELJLPlSV_0

	nop

	:l_omAAGlPKUAePoIPd_26
    move-wide v0, p1

	goto/32 :l_rvdCpVowdjoCwsrm_27

	nop

	:l_EdlqpDPZtieDCmFp_30
    return-void

	:after_last_instruction

	goto/32 :l_KHoLompCkYnZnpPL_31

	nop

	:l_vkPDKiMoTZbBGNGE_28
    move-wide v0, p3

    :goto_2
	goto/32 :l_THTcSWSkdLiehEXL_29

	nop

	:l_QuNCwYEymiQGStEU_3
	rem-int v0, v0, v1
	goto/32 :l_WadIcqkHZtUwDPec_4

	nop

	:l_GOcMJrLmYQNIDoOy_32
	goto/32 :xGEAOhfXamIDsEaS
	:l_JTPrGIJVbrcSRAmm_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_vMErPjiEKVPPvQwn_23

	nop

	:l_vXMLPOLXZtBmHWPb_10
    cmp-long v0, p5, v0

	goto/32 :l_dFSaqYTrzYXbjIIg_11

	nop

	:l_WadIcqkHZtUwDPec_4
	if-lez v0, :gl_jZDIaayUkIUWiVek

	goto/32 :donInykrrvCCKpOO

	:gl_jZDIaayUkIUWiVek	goto/32 :l_jcqzYJLtOeoxIsRw_5

	nop

	:l_ffahqTsTVRtcVeCd_1
	const v1, 18
	goto/32 :l_KfGUzHUAplTMmTQz_2

	nop

	:l_KfGUzHUAplTMmTQz_2
	add-int v0, v0, v1
	goto/32 :l_QuNCwYEymiQGStEU_3

	nop

	:l_ZlZHduudGJzUoVAC_16
    goto :goto_0

    :cond_0
	goto/32 :l_flltZRVmHEifJyix_17

	nop

	:l_FPUBidIbMyKSEzlU_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_JVvkECMLqsDPaGsv_9

	nop

	:l_JVvkECMLqsDPaGsv_9
    const-wide/16 v0, 0x0

	goto/32 :l_vXMLPOLXZtBmHWPb_10

	nop

	:l_FSvQGDITfflSAgcs_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_HKOQpMfmrUvTYBJY_15

	nop

	:l_rdpjlccEUBgsEbFC_20
    move v1, v2

    :goto_1
	goto/32 :l_JahvFBJLHSZWcxpx_21

	nop

	:l_THTcSWSkdLiehEXL_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_EdlqpDPZtieDCmFp_30

	nop

	:l_HKOQpMfmrUvTYBJY_15
	if-lez v0, :gl_ShZMQRpjgQjnaUcS

	goto/32 :cond_1

	:gl_ShZMQRpjgQjnaUcS
	goto/32 :l_ZlZHduudGJzUoVAC_16

	nop

	:l_LueMDKcbNEhUlYES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_gcVadRjKkEsbRUvL_7

	nop

	:l_gcVadRjKkEsbRUvL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_FPUBidIbMyKSEzlU_8

	nop

	:l_jcqzYJLtOeoxIsRw_5
	goto/32 :CvMlxFAokRXsqpMO
	:donInykrrvCCKpOO
	:xGEAOhfXamIDsEaS

	goto/32 :l_LueMDKcbNEhUlYES_6

	nop

	:l_BQdosSgjxRBbCzyo_13
	if-gtz v0, :gl_iXiOLWDhmmqDsmJp

	goto/32 :cond_0

	:gl_iXiOLWDhmmqDsmJp
	goto/32 :l_FSvQGDITfflSAgcs_14

	nop

	:l_JahvFBJLHSZWcxpx_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_JTPrGIJVbrcSRAmm_22

	nop

	:l_mqNsCOxLXMoAvmKC_19
    goto :goto_1

    :cond_1
	goto/32 :l_rdpjlccEUBgsEbFC_20

	nop

	:l_anciyRUQZQdBzEsO_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_KImiAnBoLIYMVDLl_25

	nop

	:l_dFSaqYTrzYXbjIIg_11
    const/4 v1, 0x1

	goto/32 :l_ALPpqntDLmpvoIGo_12

	nop

	:l_zOpUOfKNMecRcDaF_18
	if-gez v0, :gl_YIhmuvJGMysVEHPr

	goto/32 :cond_1

	:gl_YIhmuvJGMysVEHPr
    :goto_0
	goto/32 :l_mqNsCOxLXMoAvmKC_19

	nop

	:l_zXfNsLoCELJLPlSV_0
	const v0, 9
	goto/32 :l_ffahqTsTVRtcVeCd_1

	nop

	:l_vMErPjiEKVPPvQwn_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_anciyRUQZQdBzEsO_24

	nop

	:l_rvdCpVowdjoCwsrm_27
    goto :goto_2

    :cond_2
	goto/32 :l_vkPDKiMoTZbBGNGE_28

	nop

	:l_KHoLompCkYnZnpPL_31
	goto/32 :before_first_instruction

	:CvMlxFAokRXsqpMO
	goto/32 :l_GOcMJrLmYQNIDoOy_32

	nop

	:l_KImiAnBoLIYMVDLl_25
	if-nez v0, :gl_cvBjAyTmePezqQds

	goto/32 :cond_2

	:gl_cvBjAyTmePezqQds
	goto/32 :l_omAAGlPKUAePoIPd_26

	nop

	:l_flltZRVmHEifJyix_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_zOpUOfKNMecRcDaF_18

	nop

	:l_ALPpqntDLmpvoIGo_12
    const/4 v2, 0x0

	goto/32 :l_BQdosSgjxRBbCzyo_13

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LioTGeqLVhflIKwg_0

	nop

	:l_LioTGeqLVhflIKwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRDFeAdmmVKGuUht_1

	nop

	:l_XRDFeAdmmVKGuUht_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_aOcUWoBeXBEmcJas_2

	nop

	:l_HODKSRslwRkqBsUe_3
	goto/32 :before_first_instruction

	:l_aOcUWoBeXBEmcJas_2
    return-void

	:after_last_instruction

	goto/32 :l_HODKSRslwRkqBsUe_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_hCaONFedDvgCaXPg_0

	nop

	:l_hCaONFedDvgCaXPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_GdKxvcViYqvcGOKb_1

	nop

	:l_QuCryUtqfYpcuGev_3
	goto/32 :before_first_instruction

	:l_qkNcTHHsVJODzYLH_2
    return v0

	:after_last_instruction

	goto/32 :l_QuCryUtqfYpcuGev_3

	nop

	:l_GdKxvcViYqvcGOKb_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_qkNcTHHsVJODzYLH_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_dZSGLmRuojUbzaOT_0

	nop

	:l_GFxyCaKqMZeGklJd_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WYjlcmkgBqpYUDBb_10

	nop

	:l_XbZawLjPMbIdbzSP_3
	rem-int v0, v0, v1
	goto/32 :l_BePypcOwUmnNUFkq_4

	nop

	:l_dZSGLmRuojUbzaOT_0
	const v0, 31
	goto/32 :l_qXKzYFomwjHmkmzj_1

	nop

	:l_FMIwRvTkVdbxULur_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_thyzfeOxErKeApQr_8

	nop

	:l_thyzfeOxErKeApQr_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_GFxyCaKqMZeGklJd_9

	nop

	:l_rpbrOBaGcxeNoJBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_FMIwRvTkVdbxULur_7

	nop

	:l_EArAMOdrMDGrPfDq_2
	add-int v0, v0, v1
	goto/32 :l_XbZawLjPMbIdbzSP_3

	nop

	:l_yqXSZYFAOUxfwgKC_11
	goto/32 :phujwniKVZryODfH
	:l_WYjlcmkgBqpYUDBb_10
	goto/32 :before_first_instruction

	:KhfTZaMHIZUZSSfp
	goto/32 :l_yqXSZYFAOUxfwgKC_11

	nop

	:l_BePypcOwUmnNUFkq_4
	if-lez v0, :gl_qFVlEBNPBOKMuCBL

	goto/32 :AQTqTmzlFxMAAiyx

	:gl_qFVlEBNPBOKMuCBL	goto/32 :l_mbKDAYOGpGPtfzHU_5

	nop

	:l_qXKzYFomwjHmkmzj_1
	const v1, 23
	goto/32 :l_EArAMOdrMDGrPfDq_2

	nop

	:l_mbKDAYOGpGPtfzHU_5
	goto/32 :KhfTZaMHIZUZSSfp
	:AQTqTmzlFxMAAiyx
	:phujwniKVZryODfH

	goto/32 :l_rpbrOBaGcxeNoJBz_6

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_IActGHcDiBjudlet_0

	nop

	:l_LdUtAVSKxIDmkYXi_12
	if-nez v2, :gl_mZSPkZZDjiFaUJXV

	goto/32 :cond_0

	:gl_mZSPkZZDjiFaUJXV
    .line 137
	goto/32 :l_zwIOPSHPcuXiRNkU_13

	nop

	:l_fLGLQsFrrFPuDHXQ_26
	goto/32 :zwRsuNRjdCcrgxjQ
	:l_ultlaqcXukFHbBFf_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_NQxHzrCTWZDdfmvv_19

	nop

	:l_TOdcUyfvHtgfFixe_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_OwwQixRxlYIIAiWz_16

	nop

	:l_zwIOPSHPcuXiRNkU_13
    const/4 v2, 0x0

	goto/32 :l_aZIKyfbwXwBnvJwi_14

	nop

	:l_ILXaipMGZLYFZZhU_9
    cmp-long v2, v0, v2

	goto/32 :l_NPsUnXRtBIqpvUnR_10

	nop

	:l_dgXiIlPZoLlSiqTH_25
	goto/32 :before_first_instruction

	:ymhEllHhUKrLkmLj
	goto/32 :l_fLGLQsFrrFPuDHXQ_26

	nop

	:l_NQxHzrCTWZDdfmvv_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_cMjEiGbRwhURAtlj_20

	nop

	:l_VmEfjjvYHhVLWpVP_1
	const v1, 28
	goto/32 :l_vuyiBBvOXvhVxCgY_2

	nop

	:l_uRsPwwvkHruPnyFi_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_bLcSXFCBirMNfebU_23

	nop

	:l_LZpatlGuNvLQPVsj_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_MnrRALLVmmoCHKek_8

	nop

	:l_hbDHGmGeRmlOQqBS_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_dgXiIlPZoLlSiqTH_25

	nop

	:l_vuyiBBvOXvhVxCgY_2
	add-int v0, v0, v1
	goto/32 :l_uuDaUgazRPThVKKu_3

	nop

	:l_aZIKyfbwXwBnvJwi_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_TOdcUyfvHtgfFixe_15

	nop

	:l_bLcSXFCBirMNfebU_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_hbDHGmGeRmlOQqBS_24

	nop

	:l_omSgtftjaJlBVIRo_21
    add-long/2addr v2, v4

	goto/32 :l_uRsPwwvkHruPnyFi_22

	nop

	:l_khQucaMYEKLJaDHg_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_LdUtAVSKxIDmkYXi_12

	nop

	:l_PQhyRujEOTQbLNLf_5
	goto/32 :ymhEllHhUKrLkmLj
	:YntPdKppQMNuuMYv
	:zwRsuNRjdCcrgxjQ

	goto/32 :l_nIMVAjghdmTjrIEc_6

	nop

	:l_IActGHcDiBjudlet_0
	const v0, 9
	goto/32 :l_VmEfjjvYHhVLWpVP_1

	nop

	:l_OwwQixRxlYIIAiWz_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_rkXdMxEPxnwxGOAg_17

	nop

	:l_cRYyhgcwtAZBCbxd_4
	if-lez v0, :gl_TCmSIbyvlQfsbzFX

	goto/32 :YntPdKppQMNuuMYv

	:gl_TCmSIbyvlQfsbzFX	goto/32 :l_PQhyRujEOTQbLNLf_5

	nop

	:l_MnrRALLVmmoCHKek_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_ILXaipMGZLYFZZhU_9

	nop

	:l_cMjEiGbRwhURAtlj_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_omSgtftjaJlBVIRo_21

	nop

	:l_rkXdMxEPxnwxGOAg_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ultlaqcXukFHbBFf_18

	nop

	:l_nIMVAjghdmTjrIEc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_LZpatlGuNvLQPVsj_7

	nop

	:l_uuDaUgazRPThVKKu_3
	rem-int v0, v0, v1
	goto/32 :l_cRYyhgcwtAZBCbxd_4

	nop

	:l_NPsUnXRtBIqpvUnR_10
	if-eqz v2, :gl_jSyUKzdHkGpgadpE

	goto/32 :cond_1

	:gl_jSyUKzdHkGpgadpE
    .line 136
	goto/32 :l_khQucaMYEKLJaDHg_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_exOeCVPOjFwdyAQC_0

	nop

	:l_NTDbLlNgETLujkOB_5
	goto/32 :YwNnukqGUmIyxeUJ
	:rIjakvLyjbEZjrYb
	:ckIwOODRhIgyamSR

	goto/32 :l_OZnIgMqRpIXPigZe_6

	nop

	:l_nhdYIYNifVNsNIXv_10
    throw v0

	:after_last_instruction

	goto/32 :l_SuDqqEoMCCCDPGAi_11

	nop

	:l_hnHNDhyBmrGHINoJ_2
	add-int v0, v0, v1
	goto/32 :l_VcDGPChBLRvUiapz_3

	nop

	:l_EizIRBnNJcqDzzOi_1
	const v1, 28
	goto/32 :l_hnHNDhyBmrGHINoJ_2

	nop

	:l_NHOeSRgZtZHMULoa_4
	if-lez v0, :gl_HdSGTJdfnGXPVDKa

	goto/32 :rIjakvLyjbEZjrYb

	:gl_HdSGTJdfnGXPVDKa	goto/32 :l_NTDbLlNgETLujkOB_5

	nop

	:l_SuDqqEoMCCCDPGAi_11
	goto/32 :before_first_instruction

	:YwNnukqGUmIyxeUJ
	goto/32 :l_rIpjQiwHoWmPAHZP_12

	nop

	:l_VcDGPChBLRvUiapz_3
	rem-int v0, v0, v1
	goto/32 :l_NHOeSRgZtZHMULoa_4

	nop

	:l_gyJICBJkmfRmUdtL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EZXeRepqRrcyKYJC_8

	nop

	:l_EZXeRepqRrcyKYJC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LCewhXIvdTMiBVOs_9

	nop

	:l_exOeCVPOjFwdyAQC_0
	const v0, 32
	goto/32 :l_EizIRBnNJcqDzzOi_1

	nop

	:l_rIpjQiwHoWmPAHZP_12
	goto/32 :ckIwOODRhIgyamSR
	:l_LCewhXIvdTMiBVOs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nhdYIYNifVNsNIXv_10

	nop

	:l_OZnIgMqRpIXPigZe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyJICBJkmfRmUdtL_7

	nop

.end method
