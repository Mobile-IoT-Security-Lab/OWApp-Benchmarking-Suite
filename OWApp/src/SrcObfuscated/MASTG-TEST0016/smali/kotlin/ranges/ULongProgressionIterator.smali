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

	goto/32 :l_CeHXaVghbpjXzsPq_0

	nop

	:l_kvKFRBJfprzFoAZi_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_wXkggJwlqrhceoBa_23

	nop

	:l_ZGzyQFBPmDXkuBzr_19
    goto :goto_1

    :cond_1
	goto/32 :l_dLIqrACEwXqQQXBU_20

	nop

	:l_fhclcIFWSxgWEIkk_4
	if-lez v0, :gl_rZFjhiqazvyRnJvd

	goto/32 :OqVsVUqqRbVcBfgB

	:gl_rZFjhiqazvyRnJvd	goto/32 :l_mTevyzfpUJmHnfPr_5

	nop

	:l_GlQnrJzOYykwpAez_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_kvKFRBJfprzFoAZi_22

	nop

	:l_ziBbdDtNIjQdriNX_11
    const/4 v1, 0x1

	goto/32 :l_JvSIMMgzjnNzvtAZ_12

	nop

	:l_JvSIMMgzjnNzvtAZ_12
    const/4 v2, 0x0

	goto/32 :l_MreurKojwMoRWXvH_13

	nop

	:l_fYXLxcvMtFkbdSBc_32
	goto/32 :dDmdlzRUUUpCymJr
	:l_CtYMxzGfkUlHpMDW_3
	rem-int v0, v0, v1
	goto/32 :l_fhclcIFWSxgWEIkk_4

	nop

	:l_YOkYyUjLbrKvAhEe_10
    cmp-long v0, p5, v0

	goto/32 :l_ziBbdDtNIjQdriNX_11

	nop

	:l_ekVqKViKxnniJHFO_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_HdmfMCbhypMfAmAR_25

	nop

	:l_vqcZMsKOgWJRFDYg_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_HzFTifHFVqFeuQVj_9

	nop

	:l_wXkggJwlqrhceoBa_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_ekVqKViKxnniJHFO_24

	nop

	:l_iLmVEnMHucJErFQS_1
	const v1, 28
	goto/32 :l_oTtBTAJsFZImYkrh_2

	nop

	:l_qpbhkiXlcQHWrXIJ_15
	if-lez v0, :gl_usumBjpLGEbWpKyR

	goto/32 :cond_1

	:gl_usumBjpLGEbWpKyR
	goto/32 :l_jKCtklJYXCAYSEwr_16

	nop

	:l_oTtBTAJsFZImYkrh_2
	add-int v0, v0, v1
	goto/32 :l_CtYMxzGfkUlHpMDW_3

	nop

	:l_DKyeANrHWutQxBnN_26
    move-wide v0, p1

	goto/32 :l_CjRzvouRfcuTTMFv_27

	nop

	:l_dLIqrACEwXqQQXBU_20
    move v1, v2

    :goto_1
	goto/32 :l_GlQnrJzOYykwpAez_21

	nop

	:l_CjRzvouRfcuTTMFv_27
    goto :goto_2

    :cond_2
	goto/32 :l_EuCmGYLVwzAQGTMh_28

	nop

	:l_jKCtklJYXCAYSEwr_16
    goto :goto_0

    :cond_0
	goto/32 :l_wnvhZtWmlqZpHfAd_17

	nop

	:l_MreurKojwMoRWXvH_13
	if-gtz v0, :gl_BsKkOMyKDcSKtbiS

	goto/32 :cond_0

	:gl_BsKkOMyKDcSKtbiS
	goto/32 :l_PXcJUookrmtJcmyD_14

	nop

	:l_HzFTifHFVqFeuQVj_9
    const-wide/16 v0, 0x0

	goto/32 :l_YOkYyUjLbrKvAhEe_10

	nop

	:l_PXcJUookrmtJcmyD_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_qpbhkiXlcQHWrXIJ_15

	nop

	:l_HdmfMCbhypMfAmAR_25
	if-nez v0, :gl_fRcAwzItjWmFMQWV

	goto/32 :cond_2

	:gl_fRcAwzItjWmFMQWV
	goto/32 :l_DKyeANrHWutQxBnN_26

	nop

	:l_CEDetAQBNnNBTzUr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_vqcZMsKOgWJRFDYg_8

	nop

	:l_uNFzsqExHTQoAjVG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_CEDetAQBNnNBTzUr_7

	nop

	:l_CeHXaVghbpjXzsPq_0
	const v0, 6
	goto/32 :l_iLmVEnMHucJErFQS_1

	nop

	:l_ZnnwjiDsFfvDQcMG_30
    return-void

	:after_last_instruction

	goto/32 :l_MFxDTAvrAKOHKnHK_31

	nop

	:l_wnvhZtWmlqZpHfAd_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_fTGIWvmLIJSBzuPf_18

	nop

	:l_MFxDTAvrAKOHKnHK_31
	goto/32 :before_first_instruction

	:jNtDKdfGcKLvOvxd
	goto/32 :l_fYXLxcvMtFkbdSBc_32

	nop

	:l_fTGIWvmLIJSBzuPf_18
	if-gez v0, :gl_qptkpGpDnBBQAvBs

	goto/32 :cond_1

	:gl_qptkpGpDnBBQAvBs
    :goto_0
	goto/32 :l_ZGzyQFBPmDXkuBzr_19

	nop

	:l_mTevyzfpUJmHnfPr_5
	goto/32 :jNtDKdfGcKLvOvxd
	:OqVsVUqqRbVcBfgB
	:dDmdlzRUUUpCymJr

	goto/32 :l_uNFzsqExHTQoAjVG_6

	nop

	:l_EuCmGYLVwzAQGTMh_28
    move-wide v0, p3

    :goto_2
	goto/32 :l_WSmpCVMNpMwHXNfH_29

	nop

	:l_WSmpCVMNpMwHXNfH_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_ZnnwjiDsFfvDQcMG_30

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WwzsVvBaSxXrQCpZ_0

	nop

	:l_tIVybhHKxBsbxwuY_3
	goto/32 :before_first_instruction

	:l_qcLIWGfiwHAvKOvX_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_gAHOrNizIAmvqAah_2

	nop

	:l_WwzsVvBaSxXrQCpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcLIWGfiwHAvKOvX_1

	nop

	:l_gAHOrNizIAmvqAah_2
    return-void

	:after_last_instruction

	goto/32 :l_tIVybhHKxBsbxwuY_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_DogNiULtsYFrsAHQ_0

	nop

	:l_STTSbNrgZKqMKnWg_2
    return v0

	:after_last_instruction

	goto/32 :l_dQAufdvFkzpNXxEb_3

	nop

	:l_dQAufdvFkzpNXxEb_3
	goto/32 :before_first_instruction

	:l_DogNiULtsYFrsAHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_oAhHRXUvGkRfnCym_1

	nop

	:l_oAhHRXUvGkRfnCym_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_STTSbNrgZKqMKnWg_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_HVMRfKMeZyYrQHBK_0

	nop

	:l_sqWTWYgozSPlXKEK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PoMKTZsyXncuEXDu_10

	nop

	:l_WxELKMdGtUKvVYaw_3
	rem-int v0, v0, v1
	goto/32 :l_iBHCYjVzoKStwWlE_4

	nop

	:l_mjzJvlnUPMroNlVU_5
	goto/32 :vAzhlOxmxmOaTLFy
	:HRFsLPJScyGcSPUW
	:LwGtGRiPVEqDQvBp

	goto/32 :l_BzzWORQIWzRzHJJi_6

	nop

	:l_qozjwKWwTxmyvsuC_2
	add-int v0, v0, v1
	goto/32 :l_WxELKMdGtUKvVYaw_3

	nop

	:l_QoYKpgxcRpFTLrRZ_1
	const v1, 4
	goto/32 :l_qozjwKWwTxmyvsuC_2

	nop

	:l_gDxOhwRDcfhkslUr_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_BXqfpKQRNBOGIiis_8

	nop

	:l_iBHCYjVzoKStwWlE_4
	if-lez v0, :gl_CUEiPAKmVhzkbQkC

	goto/32 :HRFsLPJScyGcSPUW

	:gl_CUEiPAKmVhzkbQkC	goto/32 :l_mjzJvlnUPMroNlVU_5

	nop

	:l_BzzWORQIWzRzHJJi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_gDxOhwRDcfhkslUr_7

	nop

	:l_HVMRfKMeZyYrQHBK_0
	const v0, 6
	goto/32 :l_QoYKpgxcRpFTLrRZ_1

	nop

	:l_PoMKTZsyXncuEXDu_10
	goto/32 :before_first_instruction

	:vAzhlOxmxmOaTLFy
	goto/32 :l_uiQuAmeGtzHDdHmE_11

	nop

	:l_uiQuAmeGtzHDdHmE_11
	goto/32 :LwGtGRiPVEqDQvBp
	:l_BXqfpKQRNBOGIiis_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_sqWTWYgozSPlXKEK_9

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_CvhUttntNrKsbBmc_0

	nop

	:l_yUgcInwxiGQMtCyH_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_CWtXhiSeyLIrRGrC_8

	nop

	:l_MQCCSCBCzGbWcSUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_yUgcInwxiGQMtCyH_7

	nop

	:l_ecaYnynDHMzpoZsd_3
	rem-int v0, v0, v1
	goto/32 :l_HeDsgosYvXfPNOau_4

	nop

	:l_StLbgMtCCsxfFlmw_2
	add-int v0, v0, v1
	goto/32 :l_ecaYnynDHMzpoZsd_3

	nop

	:l_OTqXlXlPUIjZJJXj_10
	if-eqz v2, :gl_sWecZkfyiavXErzQ

	goto/32 :cond_1

	:gl_sWecZkfyiavXErzQ
    .line 136
	goto/32 :l_btEMoKrlfhbqaaWO_11

	nop

	:l_EiVndeXVSGchepgv_5
	goto/32 :esJBDPkaSbShQVWx
	:rCroZqphBLGABCVb
	:hPEMltXVliERHJet

	goto/32 :l_MQCCSCBCzGbWcSUM_6

	nop

	:l_xlNxhZmfQRTjnUJm_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_FjSSHzKXdrHhTMTL_15

	nop

	:l_OPRahSHWkDPXoomr_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_vxqRkYGuBvbzfgpa_17

	nop

	:l_CvhUttntNrKsbBmc_0
	const v0, 15
	goto/32 :l_JMDCrPPAToAYCWPa_1

	nop

	:l_AmdbhUHDEauOpfof_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_cnucRPYEXBJKliLi_24

	nop

	:l_btEMoKrlfhbqaaWO_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_LmUfSXUaioyPJqVF_12

	nop

	:l_CnPdyogSsevdZmsG_26
	goto/32 :hPEMltXVliERHJet
	:l_JMDCrPPAToAYCWPa_1
	const v1, 9
	goto/32 :l_StLbgMtCCsxfFlmw_2

	nop

	:l_vxqRkYGuBvbzfgpa_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WZwqzVMtWIhBujpo_18

	nop

	:l_AhZvqnXnlMsPYmTv_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_AmdbhUHDEauOpfof_23

	nop

	:l_ZVqTMvgaDKMoTyTv_25
	goto/32 :before_first_instruction

	:esJBDPkaSbShQVWx
	goto/32 :l_CnPdyogSsevdZmsG_26

	nop

	:l_HeDsgosYvXfPNOau_4
	if-lez v0, :gl_nITuPhUUgNOCuSMd

	goto/32 :rCroZqphBLGABCVb

	:gl_nITuPhUUgNOCuSMd	goto/32 :l_EiVndeXVSGchepgv_5

	nop

	:l_FjSSHzKXdrHhTMTL_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_OPRahSHWkDPXoomr_16

	nop

	:l_WZwqzVMtWIhBujpo_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_cNOTyrvGbqUDZXlO_19

	nop

	:l_CWtXhiSeyLIrRGrC_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_GlosFqIJWgLtkTNf_9

	nop

	:l_cnucRPYEXBJKliLi_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZVqTMvgaDKMoTyTv_25

	nop

	:l_GlosFqIJWgLtkTNf_9
    cmp-long v2, v0, v2

	goto/32 :l_OTqXlXlPUIjZJJXj_10

	nop

	:l_xZcZKJqkuBRGTtaT_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_RMqTAgMDivAqgVWG_21

	nop

	:l_cNOTyrvGbqUDZXlO_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_xZcZKJqkuBRGTtaT_20

	nop

	:l_RMqTAgMDivAqgVWG_21
    add-long/2addr v2, v4

	goto/32 :l_AhZvqnXnlMsPYmTv_22

	nop

	:l_LmUfSXUaioyPJqVF_12
	if-nez v2, :gl_SqjttrCAINaKolsI

	goto/32 :cond_0

	:gl_SqjttrCAINaKolsI
    .line 137
	goto/32 :l_MBmCFOkMvPxCNEqr_13

	nop

	:l_MBmCFOkMvPxCNEqr_13
    const/4 v2, 0x0

	goto/32 :l_xlNxhZmfQRTjnUJm_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sIQKrdOnJaUEYOwt_0

	nop

	:l_WKnwAjbtQyskclrW_5
	goto/32 :CvMlxFAokRXsqpMO
	:donInykrrvCCKpOO
	:xGEAOhfXamIDsEaS

	goto/32 :l_QCXmmvqRPRrMkEgW_6

	nop

	:l_sIQKrdOnJaUEYOwt_0
	const v0, 9
	goto/32 :l_ErSxzLeYbtrYcbzH_1

	nop

	:l_WKsgNHlpYbSYVCkP_10
    throw v0

	:after_last_instruction

	goto/32 :l_SuOKStzFiUhlOQpu_11

	nop

	:l_xVrEmsMPaJveEDzU_12
	goto/32 :xGEAOhfXamIDsEaS
	:l_uwFTGwxIXTUBGdMx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WKsgNHlpYbSYVCkP_10

	nop

	:l_EGPLyHSDCvWFQNWY_3
	rem-int v0, v0, v1
	goto/32 :l_nLdzMGDQOXxGoUty_4

	nop

	:l_nLdzMGDQOXxGoUty_4
	if-lez v0, :gl_tvqMBOrtFGwbKqEB

	goto/32 :donInykrrvCCKpOO

	:gl_tvqMBOrtFGwbKqEB	goto/32 :l_WKnwAjbtQyskclrW_5

	nop

	:l_yAnrqDgyDPmMHoSh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FHTaCDhfOYWdjlMd_8

	nop

	:l_SuOKStzFiUhlOQpu_11
	goto/32 :before_first_instruction

	:CvMlxFAokRXsqpMO
	goto/32 :l_xVrEmsMPaJveEDzU_12

	nop

	:l_ErSxzLeYbtrYcbzH_1
	const v1, 18
	goto/32 :l_gOhMLQeKlEymRJCl_2

	nop

	:l_gOhMLQeKlEymRJCl_2
	add-int v0, v0, v1
	goto/32 :l_EGPLyHSDCvWFQNWY_3

	nop

	:l_FHTaCDhfOYWdjlMd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uwFTGwxIXTUBGdMx_9

	nop

	:l_QCXmmvqRPRrMkEgW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAnrqDgyDPmMHoSh_7

	nop

.end method
