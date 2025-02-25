.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
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
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

	goto/32 :l_tIRZEYyOtCMRjehX_0

	nop

	:l_wQWXdBAaHnipdcQA_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_LACbEKLaumQMouns_2

	nop

	:l_tIRZEYyOtCMRjehX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_wQWXdBAaHnipdcQA_1

	nop

	:l_OeKOGsBPzzaKtoHv_3
    const/4 v0, -0x1

	goto/32 :l_SESJJBxuAqlSthpa_4

	nop

	:l_koSSnWofbgnycHod_5
    return-void

	:after_last_instruction

	goto/32 :l_USrIZugMhgnGbtMF_6

	nop

	:l_SESJJBxuAqlSthpa_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_koSSnWofbgnycHod_5

	nop

	:l_LACbEKLaumQMouns_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_OeKOGsBPzzaKtoHv_3

	nop

	:l_USrIZugMhgnGbtMF_6
	goto/32 :before_first_instruction

.end method

.method private final prepareNext(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_OeFnUOwXjsAMYlTh_0

	nop

	:l_lGrBNPpxgGRqEzWm_3
    mul-int p2, p0, p1

	goto/32 :l_ZhHyypmkOKrJRaak_4

	nop

	:l_PcawOGnrWGtZIRCv_6
    return-void

	:after_last_instruction

	goto/32 :l_HKMgLlECnyGBcHfh_7

	nop

	:l_ZhHyypmkOKrJRaak_4
    add-int p3, p2, p1

	goto/32 :l_tZxssauMfpQJhOPX_5

	nop

	:l_jClrJgiLJZvejZLm_1
    const/16 p0, 0x2a

	goto/32 :l_lVbXqthEJfRHuXlf_2

	nop

	:l_HKMgLlECnyGBcHfh_7
	goto/32 :before_first_instruction

	:l_OeFnUOwXjsAMYlTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jClrJgiLJZvejZLm_1

	nop

	:l_lVbXqthEJfRHuXlf_2
    const/16 p1, 0xd2

	goto/32 :l_lGrBNPpxgGRqEzWm_3

	nop

	:l_tZxssauMfpQJhOPX_5
    int-to-double p0, p3

	goto/32 :l_PcawOGnrWGtZIRCv_6

	nop

.end method

.method private final prepareNext(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IhEEBAVrLNhMtRFp_0

	nop

	:l_IhEEBAVrLNhMtRFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrGaxnMTaRFLcdKE_1

	nop

	:l_dAZbvdiSsLCCHtnL_7
	goto/32 :before_first_instruction

	:l_cRelCofJHRFuDrEP_3
    mul-int p2, p0, p1

	goto/32 :l_dNgflvAOAxYSPgbD_4

	nop

	:l_PrGaxnMTaRFLcdKE_1
    const/16 p0, 0x2a

	goto/32 :l_dWniDAKcosfsGgRA_2

	nop

	:l_WjdVwyygwDtaxtPz_6
    return-void

	:after_last_instruction

	goto/32 :l_dAZbvdiSsLCCHtnL_7

	nop

	:l_dWniDAKcosfsGgRA_2
    const/16 p1, 0xd2

	goto/32 :l_cRelCofJHRFuDrEP_3

	nop

	:l_dNgflvAOAxYSPgbD_4
    add-int p3, p2, p1

	goto/32 :l_dMvJByfsrIKoxKnZ_5

	nop

	:l_dMvJByfsrIKoxKnZ_5
    int-to-double p0, p3

	goto/32 :l_WjdVwyygwDtaxtPz_6

	nop

.end method

.method private final prepareNext(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_VnibVhCRyiuklbuj_0

	nop

	:l_VnibVhCRyiuklbuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnmdnxnvgEVczVFz_1

	nop

	:l_TnmdnxnvgEVczVFz_1
    const/16 p0, 0x2a

	goto/32 :l_ZqDpwQhxmvyPssrT_2

	nop

	:l_qHqYbPqgnsnEVTwu_6
    return-void

	:after_last_instruction

	goto/32 :l_YFOEDTSWwDhodtWe_7

	nop

	:l_ZqDpwQhxmvyPssrT_2
    const/16 p1, 0xd2

	goto/32 :l_XLXFJyNsFuLSNGXB_3

	nop

	:l_XLXFJyNsFuLSNGXB_3
    mul-int p2, p0, p1

	goto/32 :l_noziqAMKQFPlgkPI_4

	nop

	:l_YFOEDTSWwDhodtWe_7
	goto/32 :before_first_instruction

	:l_szTvCTaUZZlmnYVH_5
    int-to-double p0, p3

	goto/32 :l_qHqYbPqgnsnEVTwu_6

	nop

	:l_noziqAMKQFPlgkPI_4
    add-int p3, p2, p1

	goto/32 :l_szTvCTaUZZlmnYVH_5

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_iXmfXNTHpXqPYWJz_0

	nop

	:l_YNkrLvSqwCgAlorc_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_bMAAhuDdviRIdVmX_13

	nop

	:l_tbZgdpyATwCWAWQQ_22
    return-void

	:after_last_instruction

	goto/32 :l_sNMFwUXeuoQuWTEa_23

	nop

	:l_TKkVMpwIiDXckmxI_10
	if-eqz v0, :gl_wpPtmSHnQzdnUIXp

	goto/32 :cond_1

	:gl_wpPtmSHnQzdnUIXp
    .line 26
	goto/32 :l_NqgomzHQLdLDFXLh_11

	nop

	:l_viSWfVLMwCwkopRl_14
    const/4 v0, 0x1

	goto/32 :l_WxdNeHqjUsyvoNZE_15

	nop

	:l_WxdNeHqjUsyvoNZE_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_hYRlMLHmlZoyEztV_16

	nop

	:l_ULcqZQVmPGkFjJUd_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_TKkVMpwIiDXckmxI_10

	nop

	:l_sNMFwUXeuoQuWTEa_23
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_VsfYrssaPYgNaqlk_24

	nop

	:l_yJLnSFPeETSuJpzs_8
	if-eqz v0, :gl_jRwepqjhUVLruZUc

	goto/32 :cond_1

	:gl_jRwepqjhUVLruZUc
	goto/32 :l_ULcqZQVmPGkFjJUd_9

	nop

	:l_OBHWkyPAgkowiZpw_2
	add-int v0, v0, v1
	goto/32 :l_uhrXakeARlhWDEwB_3

	nop

	:l_RfEklTJDQccuAGmX_17
    const/4 v2, -0x1

	goto/32 :l_itbDLkjjjfVhstUq_18

	nop

	:l_hYRlMLHmlZoyEztV_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_RfEklTJDQccuAGmX_17

	nop

	:l_bMAAhuDdviRIdVmX_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_viSWfVLMwCwkopRl_14

	nop

	:l_OivZsdeiDFqQGcJH_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_tbZgdpyATwCWAWQQ_22

	nop

	:l_KZGQYNjlrpkpuMAo_4
	if-lez v0, :gl_NhbFbQOehANETWgk

	goto/32 :NWZuOZjnkwEnahPY

	:gl_NhbFbQOehANETWgk	goto/32 :l_mSsQGjYkJKkcnPnA_5

	nop

	:l_uhrXakeARlhWDEwB_3
	rem-int v0, v0, v1
	goto/32 :l_KZGQYNjlrpkpuMAo_4

	nop

	:l_HwlJpAAclHQdYDCT_1
	const v1, 7
	goto/32 :l_OBHWkyPAgkowiZpw_2

	nop

	:l_NyXHxaeeCATLMFmF_19
    goto :goto_0

    :cond_0
	goto/32 :l_BgkdQmbHrsOtpZOL_20

	nop

	:l_rEKSBDNGIAzdYsiA_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_yJLnSFPeETSuJpzs_8

	nop

	:l_NqgomzHQLdLDFXLh_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_YNkrLvSqwCgAlorc_12

	nop

	:l_BgkdQmbHrsOtpZOL_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OivZsdeiDFqQGcJH_21

	nop

	:l_vRfknaSiwfyWuzet_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_rEKSBDNGIAzdYsiA_7

	nop

	:l_mSsQGjYkJKkcnPnA_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_vRfknaSiwfyWuzet_6

	nop

	:l_itbDLkjjjfVhstUq_18
	if-eq v1, v2, :gl_DqKxFGyPOwITtatb

	goto/32 :cond_0

	:gl_DqKxFGyPOwITtatb
	goto/32 :l_NyXHxaeeCATLMFmF_19

	nop

	:l_VsfYrssaPYgNaqlk_24
	goto/32 :FjJQaRHyuGXLieev
	:l_iXmfXNTHpXqPYWJz_0
	const v0, 5
	goto/32 :l_HwlJpAAclHQdYDCT_1

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_esqOagOtpxHXFjru_0

	nop

	:l_TpqcdkJPXyDnSvUY_2
    return v0

	:after_last_instruction

	goto/32 :l_EyWejtEBTbxJjgKx_3

	nop

	:l_EyWejtEBTbxJjgKx_3
	goto/32 :before_first_instruction

	:l_esqOagOtpxHXFjru_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_qTuyEttvWSgQqqda_1

	nop

	:l_qTuyEttvWSgQqqda_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_TpqcdkJPXyDnSvUY_2

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_neUZhJwnadxOkOlA_0

	nop

	:l_XQBLeHnqCpDzJQrM_3
	goto/32 :before_first_instruction

	:l_lmanHecXWByLdofh_2
    return v0

	:after_last_instruction

	goto/32 :l_XQBLeHnqCpDzJQrM_3

	nop

	:l_neUZhJwnadxOkOlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_HntmgdZZVesMgDtl_1

	nop

	:l_HntmgdZZVesMgDtl_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_lmanHecXWByLdofh_2

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_puowJJnLlCjhJdZM_0

	nop

	:l_puowJJnLlCjhJdZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_BKpljjJYLkDJdErz_1

	nop

	:l_BKpljjJYLkDJdErz_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_sFkiNcJGZAIkRvcs_2

	nop

	:l_sFkiNcJGZAIkRvcs_2
    return v0

	:after_last_instruction

	goto/32 :l_tleYYiSsLIbVtwic_3

	nop

	:l_tleYYiSsLIbVtwic_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_IWONStmzSOsEfRmp_0

	nop

	:l_IWONStmzSOsEfRmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_EpmFgHwdIYtLNNTe_1

	nop

	:l_EpmFgHwdIYtLNNTe_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_pUPdaMJDlxlBkamC_2

	nop

	:l_pUPdaMJDlxlBkamC_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_zhlggSNNBUuSulfp_3

	nop

	:l_lvIasGsntUkYGgkc_5
	goto/32 :before_first_instruction

	:l_RcCKXskwzbpiLZle_4
    return v0

	:after_last_instruction

	goto/32 :l_lvIasGsntUkYGgkc_5

	nop

	:l_zhlggSNNBUuSulfp_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_RcCKXskwzbpiLZle_4

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_NKwdoxQgCnGPdLxs_0

	nop

	:l_JSJRwWWSBOOHvZHO_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_GdkfPJLdWkXsARQB_15

	nop

	:l_zfIqJSbNdjddILfV_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_DKvWaIvQcyftnehr_12

	nop

	:l_YuHlIJxRVhFmqqWJ_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_zfIqJSbNdjddILfV_11

	nop

	:l_cTKLHfRHwXRISiiM_16
    const-string v1, "Input stream is over."

	goto/32 :l_ddnMUCMXlvvienpw_17

	nop

	:l_hOweZoQQqlQXtKpa_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_ejHXERtlBXCjydJi_9

	nop

	:l_GdkfPJLdWkXsARQB_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_cTKLHfRHwXRISiiM_16

	nop

	:l_ejHXERtlBXCjydJi_9
	if-eqz v0, :gl_ozSeqGJHZQCcTcVi

	goto/32 :cond_0

	:gl_ozSeqGJHZQCcTcVi
    .line 41
	goto/32 :l_YuHlIJxRVhFmqqWJ_10

	nop

	:l_NKwdoxQgCnGPdLxs_0
	const v0, 20
	goto/32 :l_uyCbZwtyYProPwtu_1

	nop

	:l_utLBHRdLhLZkgSHW_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_JSJRwWWSBOOHvZHO_14

	nop

	:l_PDqSdNRtLXcooXtS_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_hOweZoQQqlQXtKpa_8

	nop

	:l_ZsHgOQhqzhnImHVV_3
	rem-int v0, v0, v1
	goto/32 :l_wZBSpNvENeYXAKxm_4

	nop

	:l_vOYIZaFnxSfSboWH_2
	add-int v0, v0, v1
	goto/32 :l_ZsHgOQhqzhnImHVV_3

	nop

	:l_pRzoTwrTVoiArLMy_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_entwjQkxfrDDdLpH_6

	nop

	:l_eGCnSVQdlTWoXZTp_20
	goto/32 :eXlPZADOByVnVtbL
	:l_uyCbZwtyYProPwtu_1
	const v1, 23
	goto/32 :l_vOYIZaFnxSfSboWH_2

	nop

	:l_DKvWaIvQcyftnehr_12
    const/4 v1, 0x0

	goto/32 :l_utLBHRdLhLZkgSHW_13

	nop

	:l_MAWdVosbBPDVXMqP_19
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_eGCnSVQdlTWoXZTp_20

	nop

	:l_DGvbeGQVWucVWBwz_18
    throw v0

	:after_last_instruction

	goto/32 :l_MAWdVosbBPDVXMqP_19

	nop

	:l_ddnMUCMXlvvienpw_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DGvbeGQVWucVWBwz_18

	nop

	:l_wZBSpNvENeYXAKxm_4
	if-lez v0, :gl_pEMUodgnbefBDNMs

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_pEMUodgnbefBDNMs	goto/32 :l_pRzoTwrTVoiArLMy_5

	nop

	:l_entwjQkxfrDDdLpH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_PDqSdNRtLXcooXtS_7

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_xLKeoiCUvqWwNUVu_0

	nop

	:l_dxxuAlNNyxtHAycl_3
	goto/32 :before_first_instruction

	:l_xLKeoiCUvqWwNUVu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_AZfUdefhTxalAtCW_1

	nop

	:l_AZfUdefhTxalAtCW_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_IYEMrAzbTcAEWlaW_2

	nop

	:l_IYEMrAzbTcAEWlaW_2
    return-void

	:after_last_instruction

	goto/32 :l_dxxuAlNNyxtHAycl_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_itqQYihrSqGDIRaG_0

	nop

	:l_itqQYihrSqGDIRaG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_ERhyFBUtGmVoHZQq_1

	nop

	:l_ERhyFBUtGmVoHZQq_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_ZyizUxGhfJSnCYHK_2

	nop

	:l_ZyizUxGhfJSnCYHK_2
    return-void

	:after_last_instruction

	goto/32 :l_IjGKevPhfoeXjlpt_3

	nop

	:l_IjGKevPhfoeXjlpt_3
	goto/32 :before_first_instruction

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_qpOkmABjhBiCyDpJ_0

	nop

	:l_qpOkmABjhBiCyDpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_oZeXKoUgHZRSHiOa_1

	nop

	:l_HGETjNcveHZLfztY_3
	goto/32 :before_first_instruction

	:l_qBVGWPqyAMoLkduX_2
    return-void

	:after_last_instruction

	goto/32 :l_HGETjNcveHZLfztY_3

	nop

	:l_oZeXKoUgHZRSHiOa_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_qBVGWPqyAMoLkduX_2

	nop

.end method
