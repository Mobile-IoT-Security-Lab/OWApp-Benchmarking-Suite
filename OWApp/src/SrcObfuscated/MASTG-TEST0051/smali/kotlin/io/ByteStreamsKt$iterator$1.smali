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

	goto/32 :l_xwonHFHsaHIjRlXO_0

	nop

	:l_XzbbzwyMgxAwNdGa_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_mksLgcYllSmtkcNo_3

	nop

	:l_LtXuwcuAoaGMjFEF_5
    return-void

	:after_last_instruction

	goto/32 :l_rpovTmGebUcvICSe_6

	nop

	:l_rpovTmGebUcvICSe_6
	goto/32 :before_first_instruction

	:l_NeAknZLdhbPyIfJV_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_LtXuwcuAoaGMjFEF_5

	nop

	:l_nsypplEiaEeolMAK_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_XzbbzwyMgxAwNdGa_2

	nop

	:l_xwonHFHsaHIjRlXO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_nsypplEiaEeolMAK_1

	nop

	:l_mksLgcYllSmtkcNo_3
    const/4 v0, -0x1

	goto/32 :l_NeAknZLdhbPyIfJV_4

	nop

.end method

.method private final prepareNext(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_SChwYEiUgAkKpSuH_0

	nop

	:l_kArhCFUezpQuvzXl_7
	goto/32 :before_first_instruction

	:l_mGUKGMHsdjOiHICa_2
    const/16 p1, 0xd2

	goto/32 :l_mOIAQfBpfndbrTFc_3

	nop

	:l_nrqkhoYMXRaIokJY_1
    const/16 p0, 0x2a

	goto/32 :l_mGUKGMHsdjOiHICa_2

	nop

	:l_CraRKrEOIDOcFTna_6
    return-void

	:after_last_instruction

	goto/32 :l_kArhCFUezpQuvzXl_7

	nop

	:l_SChwYEiUgAkKpSuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrqkhoYMXRaIokJY_1

	nop

	:l_EcrRoKbMvmNsYRMP_4
    add-int p3, p2, p1

	goto/32 :l_PeEaZDXBARlUjUXr_5

	nop

	:l_mOIAQfBpfndbrTFc_3
    mul-int p2, p0, p1

	goto/32 :l_EcrRoKbMvmNsYRMP_4

	nop

	:l_PeEaZDXBARlUjUXr_5
    int-to-double p0, p3

	goto/32 :l_CraRKrEOIDOcFTna_6

	nop

.end method

.method private final prepareNext(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oDlutNGQbWoyuRfQ_0

	nop

	:l_wbFqDTrJMXVcErBb_6
    return-void

	:after_last_instruction

	goto/32 :l_hIiEWDWoyrQaAxqz_7

	nop

	:l_drHrULiHkRIYEQSz_5
    int-to-double p0, p3

	goto/32 :l_wbFqDTrJMXVcErBb_6

	nop

	:l_DqmWAfagJYvHhQYr_4
    add-int p3, p2, p1

	goto/32 :l_drHrULiHkRIYEQSz_5

	nop

	:l_kWHAGVkdSACzvuZR_2
    const/16 p1, 0xd2

	goto/32 :l_wNBAUAVLWfLzoWRI_3

	nop

	:l_MBOLIpVLDsthNjIo_1
    const/16 p0, 0x2a

	goto/32 :l_kWHAGVkdSACzvuZR_2

	nop

	:l_hIiEWDWoyrQaAxqz_7
	goto/32 :before_first_instruction

	:l_oDlutNGQbWoyuRfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBOLIpVLDsthNjIo_1

	nop

	:l_wNBAUAVLWfLzoWRI_3
    mul-int p2, p0, p1

	goto/32 :l_DqmWAfagJYvHhQYr_4

	nop

.end method

.method private final prepareNext(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_wlbXRvOyOEtDWxvO_0

	nop

	:l_ekoSsIQKjZFvYwfx_7
	goto/32 :before_first_instruction

	:l_uGkCeRQZYFMTGcuY_4
    add-int p3, p2, p1

	goto/32 :l_VnTXCxBCfKWqYOWL_5

	nop

	:l_yWktxUBjbbwHCkWM_3
    mul-int p2, p0, p1

	goto/32 :l_uGkCeRQZYFMTGcuY_4

	nop

	:l_YuCtcjEVsMDhxpse_2
    const/16 p1, 0xd2

	goto/32 :l_yWktxUBjbbwHCkWM_3

	nop

	:l_dCPbdzwRyYMyJikI_1
    const/16 p0, 0x2a

	goto/32 :l_YuCtcjEVsMDhxpse_2

	nop

	:l_VnTXCxBCfKWqYOWL_5
    int-to-double p0, p3

	goto/32 :l_XWdcDJTLAsqJuRNe_6

	nop

	:l_XWdcDJTLAsqJuRNe_6
    return-void

	:after_last_instruction

	goto/32 :l_ekoSsIQKjZFvYwfx_7

	nop

	:l_wlbXRvOyOEtDWxvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCPbdzwRyYMyJikI_1

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_FwwAjNwVjhfJdBmb_0

	nop

	:l_UnVxGAYXCsbhqgkt_20
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_kLWgBuvcVeGtuQTC_21

	nop

	:l_SdWEVRMAJpLZoWlc_8
	if-eqz v0, :gl_mOBndToRRmtqDDyr

	goto/32 :cond_1

	:gl_mOBndToRRmtqDDyr
	goto/32 :l_CAkiNlumsqlbXLkj_9

	nop

	:l_YmpzDblaTDnfURss_18
    goto :goto_0

    :cond_0
	goto/32 :l_QhpYpwYCOrfSUqaL_19

	nop

	:l_XLNIjCUxiWDdmiIr_14
    const/4 v1, 0x1

	goto/32 :l_HdyTbnYuNJiLBPPb_15

	nop

	:l_IijVLrJLNgciyGbx_2
	add-int v0, v0, v1
	goto/32 :l_sSnMuczDZuzvyYgU_3

	nop

	:l_nGmzDwJCEpfIZDhs_17
	if-eq v0, v2, :gl_ADErmNwvzEuGOelj

	goto/32 :cond_0

	:gl_ADErmNwvzEuGOelj
	goto/32 :l_YmpzDblaTDnfURss_18

	nop

	:l_WDNRRmBSeaQQZFNN_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_SdWEVRMAJpLZoWlc_8

	nop

	:l_QovFXuMhaKHEDpxD_23
	goto/32 :RdQzDqNXwpBYnlIZ
	:l_FwwAjNwVjhfJdBmb_0
	const v0, 5
	goto/32 :l_JpuJUgwWlqWuJNAB_1

	nop

	:l_CAkiNlumsqlbXLkj_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_naPHLTzgtXnSqMlG_10

	nop

	:l_HdyTbnYuNJiLBPPb_15
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_dFlqLhITRVwGCEZg_16

	nop

	:l_QhpYpwYCOrfSUqaL_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_UnVxGAYXCsbhqgkt_20

	nop

	:l_hRjsoBnGQTqIAlIT_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_mCmasOoaelOiQYen_12

	nop

	:l_kLWgBuvcVeGtuQTC_21
    return-void

	:after_last_instruction

	goto/32 :l_xXqkPosKNkhVGRdv_22

	nop

	:l_xXqkPosKNkhVGRdv_22
	goto/32 :before_first_instruction

	:gXaAixBePkBqZNNz
	goto/32 :l_QovFXuMhaKHEDpxD_23

	nop

	:l_JpuJUgwWlqWuJNAB_1
	const v1, 32
	goto/32 :l_IijVLrJLNgciyGbx_2

	nop

	:l_naPHLTzgtXnSqMlG_10
	if-eqz v0, :gl_dRLOAkVJfmqNkxXv

	goto/32 :cond_1

	:gl_dRLOAkVJfmqNkxXv
    .line 26
	goto/32 :l_hRjsoBnGQTqIAlIT_11

	nop

	:l_mCmasOoaelOiQYen_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_VJBglkzQOBgBzXvD_13

	nop

	:l_sSnMuczDZuzvyYgU_3
	rem-int v0, v0, v1
	goto/32 :l_XclBbShtxxSozIeD_4

	nop

	:l_kNAPdcTploMfKguT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_WDNRRmBSeaQQZFNN_7

	nop

	:l_XclBbShtxxSozIeD_4
	if-lez v0, :gl_AWVQzAOnkTKenjxM

	goto/32 :GRSKUcgkiCIXtNkJ

	:gl_AWVQzAOnkTKenjxM	goto/32 :l_EJEJTWLOzvTOaOyS_5

	nop

	:l_EJEJTWLOzvTOaOyS_5
	goto/32 :gXaAixBePkBqZNNz
	:GRSKUcgkiCIXtNkJ
	:RdQzDqNXwpBYnlIZ

	goto/32 :l_kNAPdcTploMfKguT_6

	nop

	:l_dFlqLhITRVwGCEZg_16
    const/4 v2, -0x1

	goto/32 :l_nGmzDwJCEpfIZDhs_17

	nop

	:l_VJBglkzQOBgBzXvD_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_XLNIjCUxiWDdmiIr_14

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_mVrdfMDMEFnaZSgo_0

	nop

	:l_zALinupKgIyhgxWj_3
	goto/32 :before_first_instruction

	:l_rUFKOoNfBbcjhFju_2
    return v0

	:after_last_instruction

	goto/32 :l_zALinupKgIyhgxWj_3

	nop

	:l_mVrdfMDMEFnaZSgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_CYybbLgqZaMYgCaB_1

	nop

	:l_CYybbLgqZaMYgCaB_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_rUFKOoNfBbcjhFju_2

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_BqcxkQRZFzChYvlJ_0

	nop

	:l_zDSScrFCtyDZjIPA_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_GPtlJPRBXNjJxivk_2

	nop

	:l_FxvUcMmSTZkepMna_3
	goto/32 :before_first_instruction

	:l_GPtlJPRBXNjJxivk_2
    return v0

	:after_last_instruction

	goto/32 :l_FxvUcMmSTZkepMna_3

	nop

	:l_BqcxkQRZFzChYvlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_zDSScrFCtyDZjIPA_1

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_MmlUnPZhPhPWbqjz_0

	nop

	:l_xtFnesMTYDPCzQkf_3
	goto/32 :before_first_instruction

	:l_mwuYFbcZcOqOQiTe_2
    return v0

	:after_last_instruction

	goto/32 :l_xtFnesMTYDPCzQkf_3

	nop

	:l_gJuAbkeIvHVsOzFp_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_mwuYFbcZcOqOQiTe_2

	nop

	:l_MmlUnPZhPhPWbqjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_gJuAbkeIvHVsOzFp_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_cFgtYupKPoTJMBlv_0

	nop

	:l_cFgtYupKPoTJMBlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_KBAcDvuvNhPyzvxJ_1

	nop

	:l_KBAcDvuvNhPyzvxJ_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_wEyoLyIaXqtWGrxi_2

	nop

	:l_MCmuOYjEdXaWkuJC_5
	goto/32 :before_first_instruction

	:l_LLNwNEDdOAqdGCBT_4
    return v0

	:after_last_instruction

	goto/32 :l_MCmuOYjEdXaWkuJC_5

	nop

	:l_wEyoLyIaXqtWGrxi_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_oZFroTndCKEqjGdX_3

	nop

	:l_oZFroTndCKEqjGdX_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_LLNwNEDdOAqdGCBT_4

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_qMaUQkZlfppAbUDK_0

	nop

	:l_GeKrMwAvkUCopWMa_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_kCWpqPLWiXxDATqg_8

	nop

	:l_qMaUQkZlfppAbUDK_0
	const v0, 5
	goto/32 :l_dCfdMHkibYNvnZfO_1

	nop

	:l_bPukbsqrZQELbSLf_5
	goto/32 :WyTdQgKVplQXlxbE
	:sPJIpcrfSPdWMiKs
	:ZlCxSxhCXMucDApx

	goto/32 :l_DfLKfNCUmVbBtLIQ_6

	nop

	:l_SVRpJuyQcBIyOOxm_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_ezMDWVMLSeMktkbQ_12

	nop

	:l_yMWXrBRqhmlbqkDc_16
    const-string v1, "Input stream is over."

	goto/32 :l_zMtXcceaeWplQezc_17

	nop

	:l_pMjmkRBneZfwHyNa_9
	if-eqz v0, :gl_jNOksRyhpZSgIwGD

	goto/32 :cond_0

	:gl_jNOksRyhpZSgIwGD
    .line 41
	goto/32 :l_XAouUHOVgbWBeXsr_10

	nop

	:l_WUkzldKuSRGeCIsp_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_yMWXrBRqhmlbqkDc_16

	nop

	:l_kpjBYNFHEQrznyTc_18
    throw v0

	:after_last_instruction

	goto/32 :l_rpmcGneaaKniYdZS_19

	nop

	:l_VLWBgVIwiAUnttyX_4
	if-lez v0, :gl_InsqfqqQPOACoaCG

	goto/32 :sPJIpcrfSPdWMiKs

	:gl_InsqfqqQPOACoaCG	goto/32 :l_bPukbsqrZQELbSLf_5

	nop

	:l_HWQwevVssNenbLwp_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_xpIvsnIaaeFBNfCI_14

	nop

	:l_XAouUHOVgbWBeXsr_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_SVRpJuyQcBIyOOxm_11

	nop

	:l_DfLKfNCUmVbBtLIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_GeKrMwAvkUCopWMa_7

	nop

	:l_jckJFDoJExadPxSU_3
	rem-int v0, v0, v1
	goto/32 :l_VLWBgVIwiAUnttyX_4

	nop

	:l_xpIvsnIaaeFBNfCI_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_WUkzldKuSRGeCIsp_15

	nop

	:l_dCfdMHkibYNvnZfO_1
	const v1, 19
	goto/32 :l_cZIsWAnmazJpqgtt_2

	nop

	:l_kCWpqPLWiXxDATqg_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_pMjmkRBneZfwHyNa_9

	nop

	:l_rpmcGneaaKniYdZS_19
	goto/32 :before_first_instruction

	:WyTdQgKVplQXlxbE
	goto/32 :l_LAfMOoMTjpMYNfQX_20

	nop

	:l_LAfMOoMTjpMYNfQX_20
	goto/32 :ZlCxSxhCXMucDApx
	:l_zMtXcceaeWplQezc_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kpjBYNFHEQrznyTc_18

	nop

	:l_cZIsWAnmazJpqgtt_2
	add-int v0, v0, v1
	goto/32 :l_jckJFDoJExadPxSU_3

	nop

	:l_ezMDWVMLSeMktkbQ_12
    const/4 v1, 0x0

	goto/32 :l_HWQwevVssNenbLwp_13

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_StEWrtkSfoIsBOmh_0

	nop

	:l_StEWrtkSfoIsBOmh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_sWQeOAgFXmSikqMA_1

	nop

	:l_EGlNMjGVpmfZTQFJ_2
    return-void

	:after_last_instruction

	goto/32 :l_vOVrlOuKloOodVav_3

	nop

	:l_sWQeOAgFXmSikqMA_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_EGlNMjGVpmfZTQFJ_2

	nop

	:l_vOVrlOuKloOodVav_3
	goto/32 :before_first_instruction

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_HTYRDQUOWtYZBnON_0

	nop

	:l_WkcVGBmwOlbGlXYX_2
    return-void

	:after_last_instruction

	goto/32 :l_qbpgxfoekvJXdEdI_3

	nop

	:l_qbpgxfoekvJXdEdI_3
	goto/32 :before_first_instruction

	:l_EYOUGtEZJaSPBFnV_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_WkcVGBmwOlbGlXYX_2

	nop

	:l_HTYRDQUOWtYZBnON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_EYOUGtEZJaSPBFnV_1

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_KEGOYXyAmxqpqgsR_0

	nop

	:l_fYsxJgQWMpDGgffd_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_QfFszbgidZAiWFOX_2

	nop

	:l_RajQJHdoIPIljrxX_3
	goto/32 :before_first_instruction

	:l_QfFszbgidZAiWFOX_2
    return-void

	:after_last_instruction

	goto/32 :l_RajQJHdoIPIljrxX_3

	nop

	:l_KEGOYXyAmxqpqgsR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_fYsxJgQWMpDGgffd_1

	nop

.end method
