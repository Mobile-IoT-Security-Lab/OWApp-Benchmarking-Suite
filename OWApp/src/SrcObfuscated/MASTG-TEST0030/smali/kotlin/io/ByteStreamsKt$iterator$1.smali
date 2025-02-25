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

	goto/32 :l_DZLIFOZMoWHaFMyx_0

	nop

	:l_qmbRNVlyCIiYTnSy_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_cQFsvSNMAceNHTco_2

	nop

	:l_efbYFTZTjlVQGMnh_6
	goto/32 :before_first_instruction

	:l_LZOFDgZzzcSDnJre_5
    return-void

	:after_last_instruction

	goto/32 :l_efbYFTZTjlVQGMnh_6

	nop

	:l_MkpkSAzXaRxYhxpp_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_LZOFDgZzzcSDnJre_5

	nop

	:l_DZLIFOZMoWHaFMyx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_qmbRNVlyCIiYTnSy_1

	nop

	:l_cQFsvSNMAceNHTco_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_TIVxMqfmIesgNAvz_3

	nop

	:l_TIVxMqfmIesgNAvz_3
    const/4 v0, -0x1

	goto/32 :l_MkpkSAzXaRxYhxpp_4

	nop

.end method

.method private final prepareNext(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_QAJEzZuuASSmlkjU_0

	nop

	:l_qaRvRpyMbEXpcVgn_4
    add-int p3, p2, p1

	goto/32 :l_FkLZxsSMJmJQLYzN_5

	nop

	:l_FkLZxsSMJmJQLYzN_5
    int-to-double p0, p3

	goto/32 :l_MrHDAXWcrpZXAaPJ_6

	nop

	:l_dwKAPmthMGUbZAVJ_2
    const/16 p1, 0xd2

	goto/32 :l_VAuhMFLyoDaVduve_3

	nop

	:l_VAuhMFLyoDaVduve_3
    mul-int p2, p0, p1

	goto/32 :l_qaRvRpyMbEXpcVgn_4

	nop

	:l_QAJEzZuuASSmlkjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_redNYOBRSIVcCUgR_1

	nop

	:l_MrHDAXWcrpZXAaPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qpeavZGuarIIfIsw_7

	nop

	:l_redNYOBRSIVcCUgR_1
    const/16 p0, 0x2a

	goto/32 :l_dwKAPmthMGUbZAVJ_2

	nop

	:l_qpeavZGuarIIfIsw_7
	goto/32 :before_first_instruction

.end method

.method private final prepareNext(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hGjaKIkknEnHhEbU_0

	nop

	:l_bcAlyKtqcGtTFMxM_7
	goto/32 :before_first_instruction

	:l_UPHhrLrRgvZcsZYr_5
    int-to-double p0, p3

	goto/32 :l_zHbAqhhNHkaIUEpf_6

	nop

	:l_OhPXTfcQbSwIxPho_4
    add-int p3, p2, p1

	goto/32 :l_UPHhrLrRgvZcsZYr_5

	nop

	:l_hGjaKIkknEnHhEbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRknlLhkWBgvEPyZ_1

	nop

	:l_OrmvdLeWxzmrhTxu_3
    mul-int p2, p0, p1

	goto/32 :l_OhPXTfcQbSwIxPho_4

	nop

	:l_OSBCFLrCCUVwCFlz_2
    const/16 p1, 0xd2

	goto/32 :l_OrmvdLeWxzmrhTxu_3

	nop

	:l_uRknlLhkWBgvEPyZ_1
    const/16 p0, 0x2a

	goto/32 :l_OSBCFLrCCUVwCFlz_2

	nop

	:l_zHbAqhhNHkaIUEpf_6
    return-void

	:after_last_instruction

	goto/32 :l_bcAlyKtqcGtTFMxM_7

	nop

.end method

.method private final prepareNext(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_gNCCiqtKuvAQxjbF_0

	nop

	:l_CmajFyJizERnLSGB_2
    const/16 p1, 0xd2

	goto/32 :l_RVgnihBqBhJjkYYn_3

	nop

	:l_RVgnihBqBhJjkYYn_3
    mul-int p2, p0, p1

	goto/32 :l_TeRHsAZNGrIKpPpE_4

	nop

	:l_pXbXUaSZFXutXBLo_1
    const/16 p0, 0x2a

	goto/32 :l_CmajFyJizERnLSGB_2

	nop

	:l_TeRHsAZNGrIKpPpE_4
    add-int p3, p2, p1

	goto/32 :l_XQppwvJbmrXXQCmU_5

	nop

	:l_gNCCiqtKuvAQxjbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXbXUaSZFXutXBLo_1

	nop

	:l_skdcGnJzIopLmqUi_7
	goto/32 :before_first_instruction

	:l_XQppwvJbmrXXQCmU_5
    int-to-double p0, p3

	goto/32 :l_byZKkInnSNruzhiD_6

	nop

	:l_byZKkInnSNruzhiD_6
    return-void

	:after_last_instruction

	goto/32 :l_skdcGnJzIopLmqUi_7

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_CasMTaczxKPpugMw_0

	nop

	:l_uQWwECyIjIjFOmWB_14
    const/4 v0, 0x1

	goto/32 :l_EnDjQyfBfedjIqCO_15

	nop

	:l_LRcemahWNAvdUydL_24
	goto/32 :eDufjAXRCxUFqXDM
	:l_nFgkMYyKSuXItFIi_8
	if-eqz v0, :gl_FsQFnVSfROEyPWUN

	goto/32 :cond_1

	:gl_FsQFnVSfROEyPWUN
	goto/32 :l_KfLbHdAqOlmPIvSV_9

	nop

	:l_EnDjQyfBfedjIqCO_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_lowPkUnQcSjHKrEf_16

	nop

	:l_RPrvYIrJRVRemgxM_19
    goto :goto_0

    :cond_0
	goto/32 :l_CLHnOfOiMAvUmoiI_20

	nop

	:l_ZvdSeDhJIOEErbgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_dUuIUqYdmHGxOYjb_7

	nop

	:l_BoguaGDSQLQlvPCY_17
    const/4 v2, -0x1

	goto/32 :l_ykxqdQCBkbADilYh_18

	nop

	:l_KfLbHdAqOlmPIvSV_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_BfwQFFcmsyEIURqr_10

	nop

	:l_BfwQFFcmsyEIURqr_10
	if-eqz v0, :gl_kCzoeoeDedtBNZCH

	goto/32 :cond_1

	:gl_kCzoeoeDedtBNZCH
    .line 26
	goto/32 :l_ULGceSCcdzDvXxff_11

	nop

	:l_lowPkUnQcSjHKrEf_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_BoguaGDSQLQlvPCY_17

	nop

	:l_ykxqdQCBkbADilYh_18
	if-eq v1, v2, :gl_chZVtdEiFXUGxADa

	goto/32 :cond_0

	:gl_chZVtdEiFXUGxADa
	goto/32 :l_RPrvYIrJRVRemgxM_19

	nop

	:l_CLHnOfOiMAvUmoiI_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IFvISIdOwztfUZoX_21

	nop

	:l_WtaQcJFKvEuQGbdJ_2
	add-int v0, v0, v1
	goto/32 :l_NHOvRfBogaiwZETV_3

	nop

	:l_EiFFcBpAzmonyqOD_22
    return-void

	:after_last_instruction

	goto/32 :l_gYxNHpuOIsoZKCkQ_23

	nop

	:l_RrzBztxLuzzTNWfy_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_iICdVQBRgNibtrMs_13

	nop

	:l_gYxNHpuOIsoZKCkQ_23
	goto/32 :before_first_instruction

	:eOyqhmFfgscVfgjn
	goto/32 :l_LRcemahWNAvdUydL_24

	nop

	:l_ULGceSCcdzDvXxff_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_RrzBztxLuzzTNWfy_12

	nop

	:l_dUuIUqYdmHGxOYjb_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_nFgkMYyKSuXItFIi_8

	nop

	:l_NHOvRfBogaiwZETV_3
	rem-int v0, v0, v1
	goto/32 :l_FdeIutlsGivAfHlw_4

	nop

	:l_CasMTaczxKPpugMw_0
	const v0, 7
	goto/32 :l_gdPRGnIizEJGhnsf_1

	nop

	:l_gdPRGnIizEJGhnsf_1
	const v1, 30
	goto/32 :l_WtaQcJFKvEuQGbdJ_2

	nop

	:l_iICdVQBRgNibtrMs_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_uQWwECyIjIjFOmWB_14

	nop

	:l_IFvISIdOwztfUZoX_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_EiFFcBpAzmonyqOD_22

	nop

	:l_iOxfQPHvnUkOkXBi_5
	goto/32 :eOyqhmFfgscVfgjn
	:rYeoiUyGsdJgBIkE
	:eDufjAXRCxUFqXDM

	goto/32 :l_ZvdSeDhJIOEErbgO_6

	nop

	:l_FdeIutlsGivAfHlw_4
	if-lez v0, :gl_UbWYXduJzKDAHYqs

	goto/32 :rYeoiUyGsdJgBIkE

	:gl_UbWYXduJzKDAHYqs	goto/32 :l_iOxfQPHvnUkOkXBi_5

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_EsvHRcFKusEuuXMK_0

	nop

	:l_CgvNWyNdIHuLTERb_3
	goto/32 :before_first_instruction

	:l_VMmCjMRjAmfwDPty_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_sfrGWJAYQVtFcepr_2

	nop

	:l_sfrGWJAYQVtFcepr_2
    return v0

	:after_last_instruction

	goto/32 :l_CgvNWyNdIHuLTERb_3

	nop

	:l_EsvHRcFKusEuuXMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_VMmCjMRjAmfwDPty_1

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_wFVrXRUDdWxveVrq_0

	nop

	:l_wFVrXRUDdWxveVrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_ULzxjuSYflZICFoo_1

	nop

	:l_ULzxjuSYflZICFoo_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_BFGBSuoCjijNJDBZ_2

	nop

	:l_liRtYMrwFzRLBHjh_3
	goto/32 :before_first_instruction

	:l_BFGBSuoCjijNJDBZ_2
    return v0

	:after_last_instruction

	goto/32 :l_liRtYMrwFzRLBHjh_3

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_bRAKYaXiUdovbkYz_0

	nop

	:l_DSBwhacOXWNRrXwL_2
    return v0

	:after_last_instruction

	goto/32 :l_EREjMUCcqVMRjsyd_3

	nop

	:l_efoDXyPySsDyBjMn_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_DSBwhacOXWNRrXwL_2

	nop

	:l_EREjMUCcqVMRjsyd_3
	goto/32 :before_first_instruction

	:l_bRAKYaXiUdovbkYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_efoDXyPySsDyBjMn_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_jJZVxRNVcssRKSSu_0

	nop

	:l_jJZVxRNVcssRKSSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_DFCSxHopBdbrvSdp_1

	nop

	:l_klyrjymbpmgikzOM_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_uvNEXrDsheoqwVZk_4

	nop

	:l_uvNEXrDsheoqwVZk_4
    return v0

	:after_last_instruction

	goto/32 :l_SPfIdxOxcSCwmRLR_5

	nop

	:l_DFCSxHopBdbrvSdp_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_HYIeymeCxFNKMpqA_2

	nop

	:l_SPfIdxOxcSCwmRLR_5
	goto/32 :before_first_instruction

	:l_HYIeymeCxFNKMpqA_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_klyrjymbpmgikzOM_3

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_cgdKPLlJlBqHolEj_0

	nop

	:l_UcuLSWwaESyKIlvG_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_njAoHnBAldegFusX_9

	nop

	:l_IJcKTECqnWLNlIPZ_12
    const/4 v1, 0x0

	goto/32 :l_IbcbLzDtDFjOjJwh_13

	nop

	:l_SSpKlpFAwrhYQVob_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_IJcKTECqnWLNlIPZ_12

	nop

	:l_GiBtENUplJNzjEId_3
	rem-int v0, v0, v1
	goto/32 :l_vxuKwbYCIlFLDKBJ_4

	nop

	:l_YDpPOqJQHQMWdoTw_2
	add-int v0, v0, v1
	goto/32 :l_GiBtENUplJNzjEId_3

	nop

	:l_IbcbLzDtDFjOjJwh_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_TRdQrgdwnPQlmfhR_14

	nop

	:l_RKzFldfRAIuBOGVJ_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_SSpKlpFAwrhYQVob_11

	nop

	:l_YHMTxDaWmEopVKGJ_19
	goto/32 :before_first_instruction

	:gXaAixBePkBqZNNz
	goto/32 :l_tPJPqFTPDdbNajdW_20

	nop

	:l_vrTNDsknFTkNwwjd_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OTAVPeBUBajsPaDs_16

	nop

	:l_ZgBPEstnIXmYJeOu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_kTxepjcJdzzWRxnu_7

	nop

	:l_tPJPqFTPDdbNajdW_20
	goto/32 :RdQzDqNXwpBYnlIZ
	:l_TRdQrgdwnPQlmfhR_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_vrTNDsknFTkNwwjd_15

	nop

	:l_vxuKwbYCIlFLDKBJ_4
	if-lez v0, :gl_fRsQLczQaPITiuZw

	goto/32 :GRSKUcgkiCIXtNkJ

	:gl_fRsQLczQaPITiuZw	goto/32 :l_QWKXLBXUXNkZTvkz_5

	nop

	:l_cgdKPLlJlBqHolEj_0
	const v0, 5
	goto/32 :l_msoUWiHqwDBvWAQK_1

	nop

	:l_kTxepjcJdzzWRxnu_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_UcuLSWwaESyKIlvG_8

	nop

	:l_njAoHnBAldegFusX_9
	if-eqz v0, :gl_dllXXlXcreNoXVcR

	goto/32 :cond_0

	:gl_dllXXlXcreNoXVcR
    .line 41
	goto/32 :l_RKzFldfRAIuBOGVJ_10

	nop

	:l_QWKXLBXUXNkZTvkz_5
	goto/32 :gXaAixBePkBqZNNz
	:GRSKUcgkiCIXtNkJ
	:RdQzDqNXwpBYnlIZ

	goto/32 :l_ZgBPEstnIXmYJeOu_6

	nop

	:l_vKIuhNtiwsweqDnq_18
    throw v0

	:after_last_instruction

	goto/32 :l_YHMTxDaWmEopVKGJ_19

	nop

	:l_msoUWiHqwDBvWAQK_1
	const v1, 32
	goto/32 :l_YDpPOqJQHQMWdoTw_2

	nop

	:l_CmTHGCZlFPugQkSi_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vKIuhNtiwsweqDnq_18

	nop

	:l_OTAVPeBUBajsPaDs_16
    const-string v1, "Input stream is over."

	goto/32 :l_CmTHGCZlFPugQkSi_17

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_bNmsYonyoYHHikwi_0

	nop

	:l_DZCFzceVmIzqenLL_2
    return-void

	:after_last_instruction

	goto/32 :l_iYlQHtQpnpAHuhqe_3

	nop

	:l_iYlQHtQpnpAHuhqe_3
	goto/32 :before_first_instruction

	:l_bNmsYonyoYHHikwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_CtIOmKhIAexWfMPK_1

	nop

	:l_CtIOmKhIAexWfMPK_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_DZCFzceVmIzqenLL_2

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_YFMqKjxNBDfUsdon_0

	nop

	:l_YFMqKjxNBDfUsdon_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_kVWuTWgYrrGdLZPW_1

	nop

	:l_rHcXSrVFfvCuxtNi_2
    return-void

	:after_last_instruction

	goto/32 :l_ifuvURKoKCSTMGKK_3

	nop

	:l_ifuvURKoKCSTMGKK_3
	goto/32 :before_first_instruction

	:l_kVWuTWgYrrGdLZPW_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_rHcXSrVFfvCuxtNi_2

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_vfAeKRiJtzJuigXP_0

	nop

	:l_nhnWLFtrlewDqVkg_3
	goto/32 :before_first_instruction

	:l_pAdkwZAOddcLhOsw_2
    return-void

	:after_last_instruction

	goto/32 :l_nhnWLFtrlewDqVkg_3

	nop

	:l_vfAeKRiJtzJuigXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_NwwJPjZqGKcPneGS_1

	nop

	:l_NwwJPjZqGKcPneGS_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_pAdkwZAOddcLhOsw_2

	nop

.end method
