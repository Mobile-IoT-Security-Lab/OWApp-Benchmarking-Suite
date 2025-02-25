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

	goto/32 :l_tZQCKpPwaoELAspW_0

	nop

	:l_BuUfLLmbGSuQswYB_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_BHKilnkOwpuBbYQy_3

	nop

	:l_tZQCKpPwaoELAspW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_LVYQufbwxdFvHMbk_1

	nop

	:l_UmCVlhwknCyMhESL_6
	goto/32 :before_first_instruction

	:l_NJhHkrHQDMrFVEVe_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_HJNAGdqdlZPkmBos_5

	nop

	:l_HJNAGdqdlZPkmBos_5
    return-void

	:after_last_instruction

	goto/32 :l_UmCVlhwknCyMhESL_6

	nop

	:l_LVYQufbwxdFvHMbk_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_BuUfLLmbGSuQswYB_2

	nop

	:l_BHKilnkOwpuBbYQy_3
    const/4 v0, -0x1

	goto/32 :l_NJhHkrHQDMrFVEVe_4

	nop

.end method

.method private final prepareNext(FISZ)V
    .locals 0

	goto/32 :l_OtfeLumaUsmiQIQu_0

	nop

	:l_VlhyIjVGokEwLOhk_6
    return-void

	:after_last_instruction

	goto/32 :l_jgoxamdiNemWPyVA_7

	nop

	:l_VGccoqnmhUJsvAvZ_3
    mul-int p2, p0, p1

	goto/32 :l_wOYVeQCOYyzxBmEJ_4

	nop

	:l_hEDapMkxFhoOVrsf_1
    const/16 p0, 0x2a

	goto/32 :l_DanmTduYcGXEVsRW_2

	nop

	:l_MNlyZHonzMCvykPh_5
    int-to-double p0, p3

	goto/32 :l_VlhyIjVGokEwLOhk_6

	nop

	:l_wOYVeQCOYyzxBmEJ_4
    add-int p3, p2, p1

	goto/32 :l_MNlyZHonzMCvykPh_5

	nop

	:l_jgoxamdiNemWPyVA_7
	goto/32 :before_first_instruction

	:l_DanmTduYcGXEVsRW_2
    const/16 p1, 0xd2

	goto/32 :l_VGccoqnmhUJsvAvZ_3

	nop

	:l_OtfeLumaUsmiQIQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEDapMkxFhoOVrsf_1

	nop

.end method

.method private final prepareNext(FZSI)V
    .locals 0

	goto/32 :l_NQzBrieoQFKFRqiY_0

	nop

	:l_PJqHIejhuskHbPBb_6
    return-void

	:after_last_instruction

	goto/32 :l_aoddgiVZhyJoEDUD_7

	nop

	:l_cncWnnRqizFWxLwL_3
    mul-int p2, p0, p1

	goto/32 :l_vwMHDYZPdghWHUAI_4

	nop

	:l_uVGPmUYmbIlhWzWb_2
    const/16 p1, 0xd2

	goto/32 :l_cncWnnRqizFWxLwL_3

	nop

	:l_ZifVLRBCEduWKxQg_5
    int-to-double p0, p3

	goto/32 :l_PJqHIejhuskHbPBb_6

	nop

	:l_aoddgiVZhyJoEDUD_7
	goto/32 :before_first_instruction

	:l_nLQVySPOOfqeePTm_1
    const/16 p0, 0x2a

	goto/32 :l_uVGPmUYmbIlhWzWb_2

	nop

	:l_vwMHDYZPdghWHUAI_4
    add-int p3, p2, p1

	goto/32 :l_ZifVLRBCEduWKxQg_5

	nop

	:l_NQzBrieoQFKFRqiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLQVySPOOfqeePTm_1

	nop

.end method

.method private final prepareNext(SIZF)V
    .locals 0

	goto/32 :l_cubvaWICOfnzKXCy_0

	nop

	:l_epOwxJoOvHppajvg_7
	goto/32 :before_first_instruction

	:l_cjiUufIQBdkPWukf_2
    const/16 p1, 0xd2

	goto/32 :l_LHwAyTLFjlPhBizO_3

	nop

	:l_jhHQyFaWfkAhKGnO_1
    const/16 p0, 0x2a

	goto/32 :l_cjiUufIQBdkPWukf_2

	nop

	:l_WEAjWwgMtoPLjJEi_5
    int-to-double p0, p3

	goto/32 :l_MQnXyZYNJsqDbSfV_6

	nop

	:l_LHwAyTLFjlPhBizO_3
    mul-int p2, p0, p1

	goto/32 :l_khWftMGRLppmdaol_4

	nop

	:l_khWftMGRLppmdaol_4
    add-int p3, p2, p1

	goto/32 :l_WEAjWwgMtoPLjJEi_5

	nop

	:l_MQnXyZYNJsqDbSfV_6
    return-void

	:after_last_instruction

	goto/32 :l_epOwxJoOvHppajvg_7

	nop

	:l_cubvaWICOfnzKXCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhHQyFaWfkAhKGnO_1

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_FFHqmfQOCuLNUXFK_0

	nop

	:l_UCpYkvvVTUKQRVZv_21
    return-void

	:after_last_instruction

	goto/32 :l_BNtUeswSPDZJvfVb_22

	nop

	:l_DhzbFajhbfhwvlzL_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_DuFMQYdxjbAcaQcx_8

	nop

	:l_RWdfFvSdtxJFQHTy_4
	if-lez v0, :gl_tUiArLsXkwVZkxiI

	goto/32 :zqINIGQwwVuVSRmH

	:gl_tUiArLsXkwVZkxiI	goto/32 :l_hBCJuuJyNgLDGTlF_5

	nop

	:l_cszjVcuWqIVhUJBU_23
	goto/32 :HhcNwGCfXxYBUsnH
	:l_DuFMQYdxjbAcaQcx_8
	if-eqz v0, :gl_JyNZXzgQWceUtSKp

	goto/32 :cond_1

	:gl_JyNZXzgQWceUtSKp
	goto/32 :l_LMphuQEMjWnFWvmr_9

	nop

	:l_SYEwIVKmCUqNEdtn_16
    const/4 v2, -0x1

	goto/32 :l_gbmwuerzhBXUkQSk_17

	nop

	:l_BNtUeswSPDZJvfVb_22
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_cszjVcuWqIVhUJBU_23

	nop

	:l_cGzrerHDGEmPdiED_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_xOGIGuWVaOIGjNeV_14

	nop

	:l_xOGIGuWVaOIGjNeV_14
    const/4 v1, 0x1

	goto/32 :l_IHHnfHEbeFfuBeZO_15

	nop

	:l_BLoxgbBIkSfBpYuT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_DhzbFajhbfhwvlzL_7

	nop

	:l_zQGDOeAuMKBTEbfF_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_ttqfAZgGJoRUwgmM_12

	nop

	:l_gbmwuerzhBXUkQSk_17
	if-eq v0, v2, :gl_QCjdkRDwqdjeOpvb

	goto/32 :cond_0

	:gl_QCjdkRDwqdjeOpvb
	goto/32 :l_ZaXJFraLXiNumMhc_18

	nop

	:l_kZcbxbeYLZVZSDwa_2
	add-int v0, v0, v1
	goto/32 :l_AbuSYDPmAbcOLMnv_3

	nop

	:l_AbuSYDPmAbcOLMnv_3
	rem-int v0, v0, v1
	goto/32 :l_RWdfFvSdtxJFQHTy_4

	nop

	:l_qRDdKFoxuHEeNxQH_20
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_UCpYkvvVTUKQRVZv_21

	nop

	:l_tMNBCCIyephIgykJ_10
	if-eqz v0, :gl_FrHDlTVHFPrQFqYf

	goto/32 :cond_1

	:gl_FrHDlTVHFPrQFqYf
    .line 26
	goto/32 :l_zQGDOeAuMKBTEbfF_11

	nop

	:l_kLaaMDsIAktXlsXq_1
	const v1, 20
	goto/32 :l_kZcbxbeYLZVZSDwa_2

	nop

	:l_ZaXJFraLXiNumMhc_18
    goto :goto_0

    :cond_0
	goto/32 :l_wKkIlSPSVULqHkRc_19

	nop

	:l_FFHqmfQOCuLNUXFK_0
	const v0, 7
	goto/32 :l_kLaaMDsIAktXlsXq_1

	nop

	:l_LMphuQEMjWnFWvmr_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_tMNBCCIyephIgykJ_10

	nop

	:l_hBCJuuJyNgLDGTlF_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_BLoxgbBIkSfBpYuT_6

	nop

	:l_IHHnfHEbeFfuBeZO_15
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_SYEwIVKmCUqNEdtn_16

	nop

	:l_wKkIlSPSVULqHkRc_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_qRDdKFoxuHEeNxQH_20

	nop

	:l_ttqfAZgGJoRUwgmM_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_cGzrerHDGEmPdiED_13

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_tITqSMUhcXAVdOOx_0

	nop

	:l_YeWqfVHiGueakxBF_3
	goto/32 :before_first_instruction

	:l_tITqSMUhcXAVdOOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_VDmtmeyHFJJZHsjj_1

	nop

	:l_VDmtmeyHFJJZHsjj_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_NMOQgMlduJueCsAs_2

	nop

	:l_NMOQgMlduJueCsAs_2
    return v0

	:after_last_instruction

	goto/32 :l_YeWqfVHiGueakxBF_3

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_vCgsMowTVHotYjBo_0

	nop

	:l_ZWDyqXINRTXbyIbI_3
	goto/32 :before_first_instruction

	:l_vCgsMowTVHotYjBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_hxcsivJJAVwCmLXY_1

	nop

	:l_hxcsivJJAVwCmLXY_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_maVINJyQtvYYHPno_2

	nop

	:l_maVINJyQtvYYHPno_2
    return v0

	:after_last_instruction

	goto/32 :l_ZWDyqXINRTXbyIbI_3

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_rbPacLwIJMRBMOpW_0

	nop

	:l_zGvdKjKMsGZKSrTj_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_pfJPbbqbCrakbcPH_2

	nop

	:l_SBmGbuUEegSIygBJ_3
	goto/32 :before_first_instruction

	:l_pfJPbbqbCrakbcPH_2
    return v0

	:after_last_instruction

	goto/32 :l_SBmGbuUEegSIygBJ_3

	nop

	:l_rbPacLwIJMRBMOpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_zGvdKjKMsGZKSrTj_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_EbcbkeiOwIpkkvrW_0

	nop

	:l_EkwuQUvKtkNPQtfu_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_JdmJJZZibdnXLZIS_4

	nop

	:l_iVnXuvfIfHWuSxDz_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_EkwuQUvKtkNPQtfu_3

	nop

	:l_EbcbkeiOwIpkkvrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_xsptQDqSVISxqROM_1

	nop

	:l_JdmJJZZibdnXLZIS_4
    return v0

	:after_last_instruction

	goto/32 :l_WIgMDBQknCctZsly_5

	nop

	:l_WIgMDBQknCctZsly_5
	goto/32 :before_first_instruction

	:l_xsptQDqSVISxqROM_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_iVnXuvfIfHWuSxDz_2

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_KffcoSLYmXhTrpdd_0

	nop

	:l_qGcdoTikULSnbKqP_3
	rem-int v0, v0, v1
	goto/32 :l_ysOalxqWYLJaHnPr_4

	nop

	:l_igHdrjRMaoMYcPDa_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_sIdTTTElTiOLxMJd_9

	nop

	:l_sIdTTTElTiOLxMJd_9
	if-eqz v0, :gl_eLZeikADmrGeMUnu

	goto/32 :cond_0

	:gl_eLZeikADmrGeMUnu
    .line 41
	goto/32 :l_SaKQFYHocJVODMHE_10

	nop

	:l_zcXdCyrhwYWevDKN_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bzkFqoiMUHKxhAXg_16

	nop

	:l_CPCclocdASXhQQOg_1
	const v1, 1
	goto/32 :l_YZpvGAXffsxnfdVd_2

	nop

	:l_YhOdegUxncjqRvxR_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_igHdrjRMaoMYcPDa_8

	nop

	:l_SaKQFYHocJVODMHE_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_KeWaLnKrgZDXWARU_11

	nop

	:l_bzkFqoiMUHKxhAXg_16
    const-string v1, "Input stream is over."

	goto/32 :l_QnkuNMAObkBIGCiY_17

	nop

	:l_YZpvGAXffsxnfdVd_2
	add-int v0, v0, v1
	goto/32 :l_qGcdoTikULSnbKqP_3

	nop

	:l_BRZMEYcaCfMPUyve_18
    throw v0

	:after_last_instruction

	goto/32 :l_zbYiJSNTabfxDxhK_19

	nop

	:l_ysOalxqWYLJaHnPr_4
	if-lez v0, :gl_xoYMuIyXMjdHRyxZ

	goto/32 :meQmWaGoTGJeLSHC

	:gl_xoYMuIyXMjdHRyxZ	goto/32 :l_xmIQlVNKrNwzuaiV_5

	nop

	:l_KffcoSLYmXhTrpdd_0
	const v0, 13
	goto/32 :l_CPCclocdASXhQQOg_1

	nop

	:l_wcZuqlQDClvfsMjx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_YhOdegUxncjqRvxR_7

	nop

	:l_JmdlXVlrYKATRdvu_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_cYgqldMbNHfXGMLc_14

	nop

	:l_KeWaLnKrgZDXWARU_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_wivBnyyyDETvFWaM_12

	nop

	:l_wivBnyyyDETvFWaM_12
    const/4 v1, 0x0

	goto/32 :l_JmdlXVlrYKATRdvu_13

	nop

	:l_zbYiJSNTabfxDxhK_19
	goto/32 :before_first_instruction

	:GjQUlxSZAFDPYbMI
	goto/32 :l_usoqlhJlluSGEsFC_20

	nop

	:l_xmIQlVNKrNwzuaiV_5
	goto/32 :GjQUlxSZAFDPYbMI
	:meQmWaGoTGJeLSHC
	:ZxQPKtMhNkMJjwdr

	goto/32 :l_wcZuqlQDClvfsMjx_6

	nop

	:l_usoqlhJlluSGEsFC_20
	goto/32 :ZxQPKtMhNkMJjwdr
	:l_QnkuNMAObkBIGCiY_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BRZMEYcaCfMPUyve_18

	nop

	:l_cYgqldMbNHfXGMLc_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_zcXdCyrhwYWevDKN_15

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_PgMEyhmtYUZvrXsk_0

	nop

	:l_ahdnivUDYGDvoQyE_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_sqsniaUrJMZsMyZN_2

	nop

	:l_PgMEyhmtYUZvrXsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_ahdnivUDYGDvoQyE_1

	nop

	:l_glgxuNSiCpYOwoML_3
	goto/32 :before_first_instruction

	:l_sqsniaUrJMZsMyZN_2
    return-void

	:after_last_instruction

	goto/32 :l_glgxuNSiCpYOwoML_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_fDPWjjWORBWspVjj_0

	nop

	:l_nHQxUJeAHqThSDjg_2
    return-void

	:after_last_instruction

	goto/32 :l_wVlobcanLvctKYtz_3

	nop

	:l_OpsyUTESlueTDCNk_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_nHQxUJeAHqThSDjg_2

	nop

	:l_fDPWjjWORBWspVjj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_OpsyUTESlueTDCNk_1

	nop

	:l_wVlobcanLvctKYtz_3
	goto/32 :before_first_instruction

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_ZZgulzEZUlzwxBPj_0

	nop

	:l_otXfeCkllBSGtZbF_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_XdSIQczYcawudmnn_2

	nop

	:l_XdSIQczYcawudmnn_2
    return-void

	:after_last_instruction

	goto/32 :l_DUcUgqKhMbuCPudv_3

	nop

	:l_DUcUgqKhMbuCPudv_3
	goto/32 :before_first_instruction

	:l_ZZgulzEZUlzwxBPj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_otXfeCkllBSGtZbF_1

	nop

.end method
