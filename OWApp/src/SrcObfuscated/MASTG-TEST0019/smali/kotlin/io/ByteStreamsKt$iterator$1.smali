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

	goto/32 :l_aNlNvswZSQhTmGRA_0

	nop

	:l_VPTzETnRkgAHSdke_3
    const/4 v0, -0x1

	goto/32 :l_iYHkgWBpttzadtNN_4

	nop

	:l_aNlNvswZSQhTmGRA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_JrlHEDOHXzKSrAAG_1

	nop

	:l_iYHkgWBpttzadtNN_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_ARlAuyxcmgrYujnM_5

	nop

	:l_OUyMUUzOEdTjPBwH_6
	goto/32 :before_first_instruction

	:l_JrlHEDOHXzKSrAAG_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_eWQOgfJqNoNCJaUm_2

	nop

	:l_ARlAuyxcmgrYujnM_5
    return-void

	:after_last_instruction

	goto/32 :l_OUyMUUzOEdTjPBwH_6

	nop

	:l_eWQOgfJqNoNCJaUm_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_VPTzETnRkgAHSdke_3

	nop

.end method

.method private final prepareNext(SCZB)V
    .locals 0

	goto/32 :l_mNfBxaJXjpuORcrY_0

	nop

	:l_mNfBxaJXjpuORcrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPAFHvlzwJbhcCgT_1

	nop

	:l_pPAFHvlzwJbhcCgT_1
    const/16 p0, 0x2a

	goto/32 :l_WXnMVGycHgWlsqoO_2

	nop

	:l_HSKScFqpsDkLsfAw_3
    mul-int p2, p0, p1

	goto/32 :l_TvmdnksrUdaejuUS_4

	nop

	:l_lnFLwhdqVYjqnbaC_5
    int-to-double p0, p3

	goto/32 :l_hNfApvBKmxeYWPri_6

	nop

	:l_DPqgDZoshLnfzeAp_7
	goto/32 :before_first_instruction

	:l_hNfApvBKmxeYWPri_6
    return-void

	:after_last_instruction

	goto/32 :l_DPqgDZoshLnfzeAp_7

	nop

	:l_WXnMVGycHgWlsqoO_2
    const/16 p1, 0xd2

	goto/32 :l_HSKScFqpsDkLsfAw_3

	nop

	:l_TvmdnksrUdaejuUS_4
    add-int p3, p2, p1

	goto/32 :l_lnFLwhdqVYjqnbaC_5

	nop

.end method

.method private final prepareNext(BCSZ)V
    .locals 0

	goto/32 :l_nLcqtmcTbDdxtKQm_0

	nop

	:l_tyCokbUTDxcJfnWg_6
    return-void

	:after_last_instruction

	goto/32 :l_klukCsTzaiYFpOAm_7

	nop

	:l_CoqNcNlZlbkKRoGM_1
    const/16 p0, 0x2a

	goto/32 :l_vPISDNNHFNWWUhfy_2

	nop

	:l_mchRooAnZSwVbqOo_5
    int-to-double p0, p3

	goto/32 :l_tyCokbUTDxcJfnWg_6

	nop

	:l_klukCsTzaiYFpOAm_7
	goto/32 :before_first_instruction

	:l_nLcqtmcTbDdxtKQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoqNcNlZlbkKRoGM_1

	nop

	:l_PfVrRAzsHbkdgxsf_4
    add-int p3, p2, p1

	goto/32 :l_mchRooAnZSwVbqOo_5

	nop

	:l_vPISDNNHFNWWUhfy_2
    const/16 p1, 0xd2

	goto/32 :l_DFkFkQuLfcvbSprC_3

	nop

	:l_DFkFkQuLfcvbSprC_3
    mul-int p2, p0, p1

	goto/32 :l_PfVrRAzsHbkdgxsf_4

	nop

.end method

.method private final prepareNext(CZBS)V
    .locals 0

	goto/32 :l_MCBBxJkLVZwLGdsC_0

	nop

	:l_MCBBxJkLVZwLGdsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSisaruHAqiIYrpj_1

	nop

	:l_zSfRqOGmDnAptqon_3
    mul-int p2, p0, p1

	goto/32 :l_UlQabmprhjGiugoo_4

	nop

	:l_fcbYkbbOgaePODuU_2
    const/16 p1, 0xd2

	goto/32 :l_zSfRqOGmDnAptqon_3

	nop

	:l_keIuxCPppvkGAvMN_5
    int-to-double p0, p3

	goto/32 :l_TqJMKCNTRUeBCDMU_6

	nop

	:l_UlQabmprhjGiugoo_4
    add-int p3, p2, p1

	goto/32 :l_keIuxCPppvkGAvMN_5

	nop

	:l_wZqcJjBPTaVHijhq_7
	goto/32 :before_first_instruction

	:l_tSisaruHAqiIYrpj_1
    const/16 p0, 0x2a

	goto/32 :l_fcbYkbbOgaePODuU_2

	nop

	:l_TqJMKCNTRUeBCDMU_6
    return-void

	:after_last_instruction

	goto/32 :l_wZqcJjBPTaVHijhq_7

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_tTyuUOHVrlQhDobk_0

	nop

	:l_BpizOLZxCUQbCQds_19
    goto :goto_0

    :cond_0
	goto/32 :l_iyLAknPaVBmbepuA_20

	nop

	:l_lzOFQMhHEDdEQQMm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_YEMiQyVLmyJaUqYd_7

	nop

	:l_YhOnCNzRFscbwQQE_24
	goto/32 :OEEHEqQcDKOJeSQV
	:l_KMHIYoyCsOmQKUGR_5
	goto/32 :HvgHSaodjIXWuHjK
	:vKmNyFRwLyeDCwDz
	:OEEHEqQcDKOJeSQV

	goto/32 :l_lzOFQMhHEDdEQQMm_6

	nop

	:l_FUKUCWaGwbGaChEM_4
	if-lez v0, :gl_rHLNmHvTglwDyupZ

	goto/32 :vKmNyFRwLyeDCwDz

	:gl_rHLNmHvTglwDyupZ	goto/32 :l_KMHIYoyCsOmQKUGR_5

	nop

	:l_TrItOzXGCNylcKno_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_gMFAdizBxtgUtgfm_10

	nop

	:l_fScdAvaRYltQJETj_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_alQLdLtaLwqRFJpY_12

	nop

	:l_wYQxswjnfCyECrEZ_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_CvZcAbVbVbeYcePR_14

	nop

	:l_gMFAdizBxtgUtgfm_10
	if-eqz v0, :gl_XMuuOOAGZOGDHKwk

	goto/32 :cond_1

	:gl_XMuuOOAGZOGDHKwk
    .line 26
	goto/32 :l_fScdAvaRYltQJETj_11

	nop

	:l_iYxSNnnMNOjCrAJM_3
	rem-int v0, v0, v1
	goto/32 :l_FUKUCWaGwbGaChEM_4

	nop

	:l_uDbYLtoKKzKIlibu_22
    return-void

	:after_last_instruction

	goto/32 :l_fxVMkRQgLyijjwYq_23

	nop

	:l_OFMuQIoecYWtAVLF_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_zRGJOFbwBvxBVHKy_17

	nop

	:l_YEMiQyVLmyJaUqYd_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_AQuFDZhRcZKylNmS_8

	nop

	:l_aqCqeHeOGEWLqPvk_18
	if-eq v1, v2, :gl_hXcVJOcxUHBgqNUU

	goto/32 :cond_0

	:gl_hXcVJOcxUHBgqNUU
	goto/32 :l_BpizOLZxCUQbCQds_19

	nop

	:l_FdWTAscywDsDbsHS_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_OFMuQIoecYWtAVLF_16

	nop

	:l_iyLAknPaVBmbepuA_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JSiDXwwGSUrQMkOM_21

	nop

	:l_AQuFDZhRcZKylNmS_8
	if-eqz v0, :gl_DJgGLmWlIbfWZqrq

	goto/32 :cond_1

	:gl_DJgGLmWlIbfWZqrq
	goto/32 :l_TrItOzXGCNylcKno_9

	nop

	:l_zRGJOFbwBvxBVHKy_17
    const/4 v2, -0x1

	goto/32 :l_aqCqeHeOGEWLqPvk_18

	nop

	:l_fxVMkRQgLyijjwYq_23
	goto/32 :before_first_instruction

	:HvgHSaodjIXWuHjK
	goto/32 :l_YhOnCNzRFscbwQQE_24

	nop

	:l_tTyuUOHVrlQhDobk_0
	const v0, 19
	goto/32 :l_NyMmqsmRnWUTtNQS_1

	nop

	:l_NyMmqsmRnWUTtNQS_1
	const v1, 7
	goto/32 :l_WxVyiwVEnATLiVtH_2

	nop

	:l_JSiDXwwGSUrQMkOM_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_uDbYLtoKKzKIlibu_22

	nop

	:l_alQLdLtaLwqRFJpY_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_wYQxswjnfCyECrEZ_13

	nop

	:l_WxVyiwVEnATLiVtH_2
	add-int v0, v0, v1
	goto/32 :l_iYxSNnnMNOjCrAJM_3

	nop

	:l_CvZcAbVbVbeYcePR_14
    const/4 v0, 0x1

	goto/32 :l_FdWTAscywDsDbsHS_15

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_QywUPUCKUPHhGooM_0

	nop

	:l_twkAgJQHfFUaEeBC_3
	goto/32 :before_first_instruction

	:l_QywUPUCKUPHhGooM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_HVWaTOneVQMjFopz_1

	nop

	:l_AAJcHWePKkMSQMqH_2
    return v0

	:after_last_instruction

	goto/32 :l_twkAgJQHfFUaEeBC_3

	nop

	:l_HVWaTOneVQMjFopz_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_AAJcHWePKkMSQMqH_2

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_xRWNtEARPsoouoIi_0

	nop

	:l_rwRdJyLvbgmFxCDx_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_zPwxBEwpQWfCbCzx_2

	nop

	:l_zPwxBEwpQWfCbCzx_2
    return v0

	:after_last_instruction

	goto/32 :l_wdfxssAGnJRuVrEt_3

	nop

	:l_wdfxssAGnJRuVrEt_3
	goto/32 :before_first_instruction

	:l_xRWNtEARPsoouoIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_rwRdJyLvbgmFxCDx_1

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_OyaeiojzasfrOhpM_0

	nop

	:l_cIkpaticvLhrKYdU_2
    return v0

	:after_last_instruction

	goto/32 :l_KJDRjIojCiGUfYDb_3

	nop

	:l_BDxqgxlOOFSvsrKO_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_cIkpaticvLhrKYdU_2

	nop

	:l_KJDRjIojCiGUfYDb_3
	goto/32 :before_first_instruction

	:l_OyaeiojzasfrOhpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_BDxqgxlOOFSvsrKO_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_eAEGicQvrTzdhAWA_0

	nop

	:l_mIZzRErZwQlDTeaw_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_HXMJWzoKMSckaMoc_3

	nop

	:l_RcmkjEBzazfRcbsi_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_mIZzRErZwQlDTeaw_2

	nop

	:l_eAEGicQvrTzdhAWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_RcmkjEBzazfRcbsi_1

	nop

	:l_fLYuLhHOgeDlmCNJ_4
    return v0

	:after_last_instruction

	goto/32 :l_SBqKbUmAraJNZAtV_5

	nop

	:l_HXMJWzoKMSckaMoc_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_fLYuLhHOgeDlmCNJ_4

	nop

	:l_SBqKbUmAraJNZAtV_5
	goto/32 :before_first_instruction

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_EsSNekOmuWdpKvVd_0

	nop

	:l_TSVnxlhIMXwYYrgE_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_SantHdvNwaKbnxcr_12

	nop

	:l_DTRIrmssfbdSFwzx_5
	goto/32 :eOyqhmFfgscVfgjn
	:rYeoiUyGsdJgBIkE
	:eDufjAXRCxUFqXDM

	goto/32 :l_OrmpMaMeWPNNiark_6

	nop

	:l_mzYtiIfmdRwZhgBQ_16
    const-string v1, "Input stream is over."

	goto/32 :l_uCHBfAJhdyZRPqtB_17

	nop

	:l_KDWFlCTVbFAiVCIM_19
	goto/32 :before_first_instruction

	:eOyqhmFfgscVfgjn
	goto/32 :l_NpqvoPdJwxdWXmpa_20

	nop

	:l_ULLvmuqJKibgLCgR_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_mzYtiIfmdRwZhgBQ_16

	nop

	:l_QKPGofwhkdQuqayK_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_TSVnxlhIMXwYYrgE_11

	nop

	:l_KJowygdSWHTEyfrU_1
	const v1, 30
	goto/32 :l_HmLQYQvXpqULHQVj_2

	nop

	:l_SantHdvNwaKbnxcr_12
    const/4 v1, 0x0

	goto/32 :l_IlVPWMyotwFHdJSe_13

	nop

	:l_RSNfeirQVJTptQMm_18
    throw v0

	:after_last_instruction

	goto/32 :l_KDWFlCTVbFAiVCIM_19

	nop

	:l_AAoiShXMTbHECaYo_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_RnPGMebMbMJtSKvP_8

	nop

	:l_EOIWUchbvZaLkuLm_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_ULLvmuqJKibgLCgR_15

	nop

	:l_IlVPWMyotwFHdJSe_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_EOIWUchbvZaLkuLm_14

	nop

	:l_YtyJrTCxgDRkyCMd_4
	if-lez v0, :gl_nZsrdXQlvFjRxDED

	goto/32 :rYeoiUyGsdJgBIkE

	:gl_nZsrdXQlvFjRxDED	goto/32 :l_DTRIrmssfbdSFwzx_5

	nop

	:l_RnPGMebMbMJtSKvP_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_KAAgpeNajbeyrtkR_9

	nop

	:l_NpqvoPdJwxdWXmpa_20
	goto/32 :eDufjAXRCxUFqXDM
	:l_uCHBfAJhdyZRPqtB_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RSNfeirQVJTptQMm_18

	nop

	:l_EsSNekOmuWdpKvVd_0
	const v0, 7
	goto/32 :l_KJowygdSWHTEyfrU_1

	nop

	:l_TmOxDwFrXXVyrHAj_3
	rem-int v0, v0, v1
	goto/32 :l_YtyJrTCxgDRkyCMd_4

	nop

	:l_OrmpMaMeWPNNiark_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_AAoiShXMTbHECaYo_7

	nop

	:l_HmLQYQvXpqULHQVj_2
	add-int v0, v0, v1
	goto/32 :l_TmOxDwFrXXVyrHAj_3

	nop

	:l_KAAgpeNajbeyrtkR_9
	if-eqz v0, :gl_UXKMZLSqpgxxKODY

	goto/32 :cond_0

	:gl_UXKMZLSqpgxxKODY
    .line 41
	goto/32 :l_QKPGofwhkdQuqayK_10

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_YFGGJFkbNQfYJnoy_0

	nop

	:l_mOsDnOPWDdnGuJFV_3
	goto/32 :before_first_instruction

	:l_JnjsubvONvhctEPZ_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_wHorzvaZpkXGipjh_2

	nop

	:l_YFGGJFkbNQfYJnoy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_JnjsubvONvhctEPZ_1

	nop

	:l_wHorzvaZpkXGipjh_2
    return-void

	:after_last_instruction

	goto/32 :l_mOsDnOPWDdnGuJFV_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_UOtjfCCSRgOZzRDE_0

	nop

	:l_efEmENQYRJbcYkpy_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_eOSKBHjsPnBBiiOs_2

	nop

	:l_tdHQgDJQLBYXDPdZ_3
	goto/32 :before_first_instruction

	:l_UOtjfCCSRgOZzRDE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_efEmENQYRJbcYkpy_1

	nop

	:l_eOSKBHjsPnBBiiOs_2
    return-void

	:after_last_instruction

	goto/32 :l_tdHQgDJQLBYXDPdZ_3

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_PvNiwXWInzmLHSLY_0

	nop

	:l_GBQsnranLMazJoxf_3
	goto/32 :before_first_instruction

	:l_tSXCROuVsVqDmdqN_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_aJzVSATRaCMuCCga_2

	nop

	:l_PvNiwXWInzmLHSLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_tSXCROuVsVqDmdqN_1

	nop

	:l_aJzVSATRaCMuCCga_2
    return-void

	:after_last_instruction

	goto/32 :l_GBQsnranLMazJoxf_3

	nop

.end method
