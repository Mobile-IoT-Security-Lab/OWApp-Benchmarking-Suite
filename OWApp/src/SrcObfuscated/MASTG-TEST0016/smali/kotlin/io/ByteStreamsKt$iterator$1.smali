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

	goto/32 :l_tSKpLMphuQEMjWnF_0

	nop

	:l_wgmMcGzrerHDGEmP_5
    return-void

	:after_last_instruction

	goto/32 :l_diEDxOGIGuWVaOIG_6

	nop

	:l_EbfFttqfAZgGJoRU_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_wgmMcGzrerHDGEmP_5

	nop

	:l_gykJFrHDlTVHFPrQ_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_FqYfzQGDOeAuMKBT_3

	nop

	:l_diEDxOGIGuWVaOIG_6
	goto/32 :before_first_instruction

	:l_WvmrtMNBCCIyephI_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_gykJFrHDlTVHFPrQ_2

	nop

	:l_tSKpLMphuQEMjWnF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_WvmrtMNBCCIyephI_1

	nop

	:l_FqYfzQGDOeAuMKBT_3
    const/4 v0, -0x1

	goto/32 :l_EbfFttqfAZgGJoRU_4

	nop

.end method

.method private final prepareNext(FISZ)V
    .locals 0

	goto/32 :l_jNeVIHHnfHEbeFfu_0

	nop

	:l_HkRcqRDdKFoxuHEe_6
    return-void

	:after_last_instruction

	goto/32 :l_NxQHUCpYkvvVTUKQ_7

	nop

	:l_OpvbZaXJFraLXiNu_4
    add-int p3, p2, p1

	goto/32 :l_mMhcwKkIlSPSVULq_5

	nop

	:l_kQSkQCjdkRDwqdje_3
    mul-int p2, p0, p1

	goto/32 :l_OpvbZaXJFraLXiNu_4

	nop

	:l_NxQHUCpYkvvVTUKQ_7
	goto/32 :before_first_instruction

	:l_EdtngbmwuerzhBXU_2
    const/16 p1, 0xd2

	goto/32 :l_kQSkQCjdkRDwqdje_3

	nop

	:l_BeZOSYEwIVKmCUqN_1
    const/16 p0, 0x2a

	goto/32 :l_EdtngbmwuerzhBXU_2

	nop

	:l_jNeVIHHnfHEbeFfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeZOSYEwIVKmCUqN_1

	nop

	:l_mMhcwKkIlSPSVULq_5
    int-to-double p0, p3

	goto/32 :l_HkRcqRDdKFoxuHEe_6

	nop

.end method

.method private final prepareNext(FZSI)V
    .locals 0

	goto/32 :l_RVZvBNtUeswSPDZJ_0

	nop

	:l_HsjjNMOQgMlduJue_4
    add-int p3, p2, p1

	goto/32 :l_CsAsYeWqfVHiGuea_5

	nop

	:l_kxBFvCgsMowTVHot_6
    return-void

	:after_last_instruction

	goto/32 :l_YjBohxcsivJJAVwC_7

	nop

	:l_UJBUtITqSMUhcXAV_2
    const/16 p1, 0xd2

	goto/32 :l_dOOxVDmtmeyHFJJZ_3

	nop

	:l_dOOxVDmtmeyHFJJZ_3
    mul-int p2, p0, p1

	goto/32 :l_HsjjNMOQgMlduJue_4

	nop

	:l_RVZvBNtUeswSPDZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfVbcszjVcuWqIVh_1

	nop

	:l_vfVbcszjVcuWqIVh_1
    const/16 p0, 0x2a

	goto/32 :l_UJBUtITqSMUhcXAV_2

	nop

	:l_CsAsYeWqfVHiGuea_5
    int-to-double p0, p3

	goto/32 :l_kxBFvCgsMowTVHot_6

	nop

	:l_YjBohxcsivJJAVwC_7
	goto/32 :before_first_instruction

.end method

.method private final prepareNext(SIZF)V
    .locals 0

	goto/32 :l_mLXYmaVINJyQtvYY_0

	nop

	:l_MOpWzGvdKjKMsGZK_3
    mul-int p2, p0, p1

	goto/32 :l_SrTjpfJPbbqbCrak_4

	nop

	:l_HPnoZWDyqXINRTXb_1
    const/16 p0, 0x2a

	goto/32 :l_yIbIrbPacLwIJMRB_2

	nop

	:l_mLXYmaVINJyQtvYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPnoZWDyqXINRTXb_1

	nop

	:l_SrTjpfJPbbqbCrak_4
    add-int p3, p2, p1

	goto/32 :l_bcPHSBmGbuUEegSI_5

	nop

	:l_yIbIrbPacLwIJMRB_2
    const/16 p1, 0xd2

	goto/32 :l_MOpWzGvdKjKMsGZK_3

	nop

	:l_bcPHSBmGbuUEegSI_5
    int-to-double p0, p3

	goto/32 :l_ygBJEbcbkeiOwIpk_6

	nop

	:l_kvrWxsptQDqSVISx_7
	goto/32 :before_first_instruction

	:l_ygBJEbcbkeiOwIpk_6
    return-void

	:after_last_instruction

	goto/32 :l_kvrWxsptQDqSVISx_7

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_qROMiVnXuvfIfHWu_0

	nop

	:l_qROMiVnXuvfIfHWu_0
	const v0, 18
	goto/32 :l_SxDzEkwuQUvKtkNP_1

	nop

	:l_SxDzEkwuQUvKtkNP_1
	const v1, 2
	goto/32 :l_QtfuJdmJJZZibdnX_2

	nop

	:l_QtfuJdmJJZZibdnX_2
	add-int v0, v0, v1
	goto/32 :l_LZISWIgMDBQknCct_3

	nop

	:l_MUnuSaKQFYHocJVO_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_DMHEKeWaLnKrgZDX_14

	nop

	:l_HnPrxoYMuIyXMjdH_8
	if-eqz v0, :gl_RyxZxmIQlVNKrNwz

	goto/32 :cond_1

	:gl_RyxZxmIQlVNKrNwz
	goto/32 :l_uaiVwcZuqlQDClvf_9

	nop

	:l_uaiVwcZuqlQDClvf_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_sMjxYhOdegUxncjq_10

	nop

	:l_QQOgYZpvGAXffsxn_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_fdVdqGcdoTikULSn_6

	nop

	:l_cPDasIdTTTElTiOL_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_xMJdeLZeikADmrGe_12

	nop

	:l_WARUwivBnyyyDETv_15
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_FWaMJmdlXVlrYKAT_16

	nop

	:l_EsFCPgMEyhmtYUZv_23
	goto/32 :BCkewCvllDVhpuYF
	:l_hAXgQnkuNMAObkBI_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_GCiYBRZMEYcaCfMP_20

	nop

	:l_FWaMJmdlXVlrYKAT_16
    const/4 v2, -0x1

	goto/32 :l_RdvucYgqldMbNHfX_17

	nop

	:l_xMJdeLZeikADmrGe_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_MUnuSaKQFYHocJVO_13

	nop

	:l_bKqPysOalxqWYLJa_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_HnPrxoYMuIyXMjdH_8

	nop

	:l_vDKNbzkFqoiMUHKx_18
    goto :goto_0

    :cond_0
	goto/32 :l_hAXgQnkuNMAObkBI_19

	nop

	:l_DxhKusoqlhJlluSG_22
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_EsFCPgMEyhmtYUZv_23

	nop

	:l_RdvucYgqldMbNHfX_17
	if-eq v0, v2, :gl_GMLczcXdCyrhwYWe

	goto/32 :cond_0

	:gl_GMLczcXdCyrhwYWe
	goto/32 :l_vDKNbzkFqoiMUHKx_18

	nop

	:l_ZslyKffcoSLYmXhT_4
	if-lez v0, :gl_rpddCPCclocdASXh

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_rpddCPCclocdASXh	goto/32 :l_QQOgYZpvGAXffsxn_5

	nop

	:l_fdVdqGcdoTikULSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_bKqPysOalxqWYLJa_7

	nop

	:l_GCiYBRZMEYcaCfMP_20
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_UyvezbYiJSNTabfx_21

	nop

	:l_sMjxYhOdegUxncjq_10
	if-eqz v0, :gl_RvxRigHdrjRMaoMY

	goto/32 :cond_1

	:gl_RvxRigHdrjRMaoMY
    .line 26
	goto/32 :l_cPDasIdTTTElTiOL_11

	nop

	:l_LZISWIgMDBQknCct_3
	rem-int v0, v0, v1
	goto/32 :l_ZslyKffcoSLYmXhT_4

	nop

	:l_UyvezbYiJSNTabfx_21
    return-void

	:after_last_instruction

	goto/32 :l_DxhKusoqlhJlluSG_22

	nop

	:l_DMHEKeWaLnKrgZDX_14
    const/4 v1, 0x1

	goto/32 :l_WARUwivBnyyyDETv_15

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_rXskahdnivUDYGDv_0

	nop

	:l_oQyEsqsniaUrJMZs_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_MyZNglgxuNSiCpYO_2

	nop

	:l_MyZNglgxuNSiCpYO_2
    return v0

	:after_last_instruction

	goto/32 :l_woMLfDPWjjWORBWs_3

	nop

	:l_woMLfDPWjjWORBWs_3
	goto/32 :before_first_instruction

	:l_rXskahdnivUDYGDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_oQyEsqsniaUrJMZs_1

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_pVjjOpsyUTESlueT_0

	nop

	:l_DCNknHQxUJeAHqTh_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_SDjgwVlobcanLvct_2

	nop

	:l_SDjgwVlobcanLvct_2
    return v0

	:after_last_instruction

	goto/32 :l_KYtzZZgulzEZUlzw_3

	nop

	:l_KYtzZZgulzEZUlzw_3
	goto/32 :before_first_instruction

	:l_pVjjOpsyUTESlueT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_DCNknHQxUJeAHqTh_1

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_xBPjotXfeCkllBSG_0

	nop

	:l_PudvvloWAbcOKqPc_3
	goto/32 :before_first_instruction

	:l_dmnnDUcUgqKhMbuC_2
    return v0

	:after_last_instruction

	goto/32 :l_PudvvloWAbcOKqPc_3

	nop

	:l_tZbFXdSIQczYcawu_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_dmnnDUcUgqKhMbuC_2

	nop

	:l_xBPjotXfeCkllBSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_tZbFXdSIQczYcawu_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_bmHKESFwuXUFTpbP_0

	nop

	:l_bmHKESFwuXUFTpbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_qkbwTsOXkrqHZCEo_1

	nop

	:l_qkbwTsOXkrqHZCEo_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_BDMYaYXBHQGHVgmh_2

	nop

	:l_HyUiiMWbLbEWqNkj_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_phiREabmOAEzJqvQ_4

	nop

	:l_phiREabmOAEzJqvQ_4
    return v0

	:after_last_instruction

	goto/32 :l_vLiiKMKkAHTNFuan_5

	nop

	:l_vLiiKMKkAHTNFuan_5
	goto/32 :before_first_instruction

	:l_BDMYaYXBHQGHVgmh_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_HyUiiMWbLbEWqNkj_3

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_igrReypcMGxzkFfM_0

	nop

	:l_tDMeRAbfdFknUeGK_3
	rem-int v0, v0, v1
	goto/32 :l_GLrMSpuslXAsNCyU_4

	nop

	:l_UPpGznNkLFTzGhgN_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_TocgaCEHfPJbYoBr_12

	nop

	:l_UothCzorgFGcNNuM_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UBaIUhUIrYLEspaS_16

	nop

	:l_ACVSiCwVoOmsaBVi_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_UPpGznNkLFTzGhgN_11

	nop

	:l_ndTAhIHGECXxqdQK_18
    throw v0

	:after_last_instruction

	goto/32 :l_RKzXMAAJFVFqISuO_19

	nop

	:l_HAyfaQMyfqiZVrbV_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_UuwIDPhcSLZRSIjU_9

	nop

	:l_GLrMSpuslXAsNCyU_4
	if-lez v0, :gl_vOFJuawRhOIDKjaS

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_vOFJuawRhOIDKjaS	goto/32 :l_wEKokcCEynPuzyZy_5

	nop

	:l_LwAScpDiiYRrqSvg_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_HAyfaQMyfqiZVrbV_8

	nop

	:l_RKzXMAAJFVFqISuO_19
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_xLtwWtfBwvYhMeYL_20

	nop

	:l_kajsavZBeVRkbrTK_2
	add-int v0, v0, v1
	goto/32 :l_tDMeRAbfdFknUeGK_3

	nop

	:l_xLtwWtfBwvYhMeYL_20
	goto/32 :YfwAVZcucMAzcPzT
	:l_TocgaCEHfPJbYoBr_12
    const/4 v1, 0x0

	goto/32 :l_ScDMEzqcWXXMFCOo_13

	nop

	:l_jnAVTlYhlEznzJNO_1
	const v1, 29
	goto/32 :l_kajsavZBeVRkbrTK_2

	nop

	:l_UBaIUhUIrYLEspaS_16
    const-string v1, "Input stream is over."

	goto/32 :l_qLmlkHWGgqtIeyEz_17

	nop

	:l_ScDMEzqcWXXMFCOo_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_gRpOIVVqIrOzuodp_14

	nop

	:l_qLmlkHWGgqtIeyEz_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ndTAhIHGECXxqdQK_18

	nop

	:l_wEKokcCEynPuzyZy_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_KSBhjpJTqWPqtGdj_6

	nop

	:l_KSBhjpJTqWPqtGdj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_LwAScpDiiYRrqSvg_7

	nop

	:l_UuwIDPhcSLZRSIjU_9
	if-eqz v0, :gl_NbFeyKFHnaPgpAnB

	goto/32 :cond_0

	:gl_NbFeyKFHnaPgpAnB
    .line 41
	goto/32 :l_ACVSiCwVoOmsaBVi_10

	nop

	:l_gRpOIVVqIrOzuodp_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_UothCzorgFGcNNuM_15

	nop

	:l_igrReypcMGxzkFfM_0
	const v0, 31
	goto/32 :l_jnAVTlYhlEznzJNO_1

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_CBrbeXhodReYkHTq_0

	nop

	:l_gGwFglVkYEczZOTI_3
	goto/32 :before_first_instruction

	:l_ijhvxXlpYKRVpDik_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_RGUDWYTPGUNCkKiB_2

	nop

	:l_CBrbeXhodReYkHTq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_ijhvxXlpYKRVpDik_1

	nop

	:l_RGUDWYTPGUNCkKiB_2
    return-void

	:after_last_instruction

	goto/32 :l_gGwFglVkYEczZOTI_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_RiGaLfcmikjemPXr_0

	nop

	:l_ZoNmuYbQrXlaDGOq_3
	goto/32 :before_first_instruction

	:l_cGwvSFzbLHZVGqTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZoNmuYbQrXlaDGOq_3

	nop

	:l_TLaEoBnjLoOKmyXk_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_cGwvSFzbLHZVGqTJ_2

	nop

	:l_RiGaLfcmikjemPXr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_TLaEoBnjLoOKmyXk_1

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_xFoBXanfauCuiyld_0

	nop

	:l_xFoBXanfauCuiyld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_gyiQpJoBkXWASKDO_1

	nop

	:l_gyiQpJoBkXWASKDO_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_cobiNGGuqLiAIAVr_2

	nop

	:l_NyKoTgIevJcmVvru_3
	goto/32 :before_first_instruction

	:l_cobiNGGuqLiAIAVr_2
    return-void

	:after_last_instruction

	goto/32 :l_NyKoTgIevJcmVvru_3

	nop

.end method
