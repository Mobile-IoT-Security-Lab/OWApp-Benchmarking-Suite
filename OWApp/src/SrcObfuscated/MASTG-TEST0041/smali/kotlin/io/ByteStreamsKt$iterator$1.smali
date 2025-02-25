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

	goto/32 :l_yXMjdHRyxZxmIQlV_0

	nop

	:l_ElTiOLxMJdeLZeik_5
    return-void

	:after_last_instruction

	goto/32 :l_ADmrGeMUnuSaKQFY_6

	nop

	:l_RMaoMYcPDasIdTTT_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_ElTiOLxMJdeLZeik_5

	nop

	:l_ADmrGeMUnuSaKQFY_6
	goto/32 :before_first_instruction

	:l_UxncjqRvxRigHdrj_3
    const/4 v0, -0x1

	goto/32 :l_RMaoMYcPDasIdTTT_4

	nop

	:l_NKrNwzuaiVwcZuql_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_QDClvfsMjxYhOdeg_2

	nop

	:l_QDClvfsMjxYhOdeg_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_UxncjqRvxRigHdrj_3

	nop

	:l_yXMjdHRyxZxmIQlV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_NKrNwzuaiVwcZuql_1

	nop

.end method

.method private final prepareNext(FISZ)V
    .locals 0

	goto/32 :l_HocJVODMHEKeWaLn_0

	nop

	:l_HocJVODMHEKeWaLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrgZDXWARUwivBny_1

	nop

	:l_AObkBIGCiYBRZMEY_7
	goto/32 :before_first_instruction

	:l_yyDETvFWaMJmdlXV_2
    const/16 p1, 0xd2

	goto/32 :l_lrYKATRdvucYgqld_3

	nop

	:l_rhwYWevDKNbzkFqo_5
    int-to-double p0, p3

	goto/32 :l_iMUHKxhAXgQnkuNM_6

	nop

	:l_MbNHfXGMLczcXdCy_4
    add-int p3, p2, p1

	goto/32 :l_rhwYWevDKNbzkFqo_5

	nop

	:l_iMUHKxhAXgQnkuNM_6
    return-void

	:after_last_instruction

	goto/32 :l_AObkBIGCiYBRZMEY_7

	nop

	:l_KrgZDXWARUwivBny_1
    const/16 p0, 0x2a

	goto/32 :l_yyDETvFWaMJmdlXV_2

	nop

	:l_lrYKATRdvucYgqld_3
    mul-int p2, p0, p1

	goto/32 :l_MbNHfXGMLczcXdCy_4

	nop

.end method

.method private final prepareNext(FZSI)V
    .locals 0

	goto/32 :l_caCfMPUyvezbYiJS_0

	nop

	:l_JlluSGEsFCPgMEyh_2
    const/16 p1, 0xd2

	goto/32 :l_mtYUZvrXskahdniv_3

	nop

	:l_caCfMPUyvezbYiJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTabfxDxhKusoqlh_1

	nop

	:l_UrJMZsMyZNglgxuN_5
    int-to-double p0, p3

	goto/32 :l_SiCpYOwoMLfDPWjj_6

	nop

	:l_WORBWspVjjOpsyUT_7
	goto/32 :before_first_instruction

	:l_SiCpYOwoMLfDPWjj_6
    return-void

	:after_last_instruction

	goto/32 :l_WORBWspVjjOpsyUT_7

	nop

	:l_NTabfxDxhKusoqlh_1
    const/16 p0, 0x2a

	goto/32 :l_JlluSGEsFCPgMEyh_2

	nop

	:l_UDYGDvoQyEsqsnia_4
    add-int p3, p2, p1

	goto/32 :l_UrJMZsMyZNglgxuN_5

	nop

	:l_mtYUZvrXskahdniv_3
    mul-int p2, p0, p1

	goto/32 :l_UDYGDvoQyEsqsnia_4

	nop

.end method

.method private final prepareNext(SIZF)V
    .locals 0

	goto/32 :l_ESlueTDCNknHQxUJ_0

	nop

	:l_KhMbuCPudvvloWAb_6
    return-void

	:after_last_instruction

	goto/32 :l_cOKqPcbmHKESFwuX_7

	nop

	:l_eAHqThSDjgwVlobc_1
    const/16 p0, 0x2a

	goto/32 :l_anLvctKYtzZZgulz_2

	nop

	:l_cOKqPcbmHKESFwuX_7
	goto/32 :before_first_instruction

	:l_anLvctKYtzZZgulz_2
    const/16 p1, 0xd2

	goto/32 :l_EZUlzwxBPjotXfeC_3

	nop

	:l_ESlueTDCNknHQxUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAHqThSDjgwVlobc_1

	nop

	:l_zYcawudmnnDUcUgq_5
    int-to-double p0, p3

	goto/32 :l_KhMbuCPudvvloWAb_6

	nop

	:l_kllBSGtZbFXdSIQc_4
    add-int p3, p2, p1

	goto/32 :l_zYcawudmnnDUcUgq_5

	nop

	:l_EZUlzwxBPjotXfeC_3
    mul-int p2, p0, p1

	goto/32 :l_kllBSGtZbFXdSIQc_4

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_UFTpbPqkbwTsOXkr_0

	nop

	:l_knUeGKGLrMSpuslX_8
	if-eqz v0, :gl_AsNCyUvOFJuawRhO

	goto/32 :cond_1

	:gl_AsNCyUvOFJuawRhO
	goto/32 :l_IDKjaSwEKokcCEyn_9

	nop

	:l_EzJqvQvLiiKMKkAH_4
	if-lez v0, :gl_TNFuanigrReypcMG

	goto/32 :PvAUKemuQzjKOTcO

	:gl_TNFuanigrReypcMG	goto/32 :l_xzkFfMjnAVTlYhlE_5

	nop

	:l_YhMeYLCBrbeXhodR_24
	goto/32 :nXNPfdyTALWAoZUE
	:l_iZVrbVUuwIDPhcSL_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_ZRSIjUNbFeyKFHna_13

	nop

	:l_RrqSvgHAyfaQMyfq_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_iZVrbVUuwIDPhcSL_12

	nop

	:l_msaBViUPpGznNkLF_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_TzGhgNTocgaCEHfP_16

	nop

	:l_UFTpbPqkbwTsOXkr_0
	const v0, 7
	goto/32 :l_qHZCEoBDMYaYXBHQ_1

	nop

	:l_xzkFfMjnAVTlYhlE_5
	goto/32 :sGkSITFdjYJruzxC
	:PvAUKemuQzjKOTcO
	:nXNPfdyTALWAoZUE

	goto/32 :l_znzJNOkajsavZBeV_6

	nop

	:l_PgpAnBACVSiCwVoO_14
    const/4 v0, 0x1

	goto/32 :l_msaBViUPpGznNkLF_15

	nop

	:l_GcNNuMUBaIUhUIrY_19
    goto :goto_0

    :cond_0
	goto/32 :l_LEspaSqLmlkHWGgq_20

	nop

	:l_XMFCOogRpOIVVqIr_18
	if-eq v1, v2, :gl_OzuodpUothCzorgF

	goto/32 :cond_0

	:gl_OzuodpUothCzorgF
	goto/32 :l_GcNNuMUBaIUhUIrY_19

	nop

	:l_XxqdQKRKzXMAAJFV_22
    return-void

	:after_last_instruction

	goto/32 :l_FqISuOxLtwWtfBwv_23

	nop

	:l_qHZCEoBDMYaYXBHQ_1
	const v1, 13
	goto/32 :l_GHVgmhHyUiiMWbLb_2

	nop

	:l_LEspaSqLmlkHWGgq_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tIeyEzndTAhIHGEC_21

	nop

	:l_PuzyZyKSBhjpJTqW_10
	if-eqz v0, :gl_PqtGdjLwAScpDiiY

	goto/32 :cond_1

	:gl_PqtGdjLwAScpDiiY
    .line 26
	goto/32 :l_RrqSvgHAyfaQMyfq_11

	nop

	:l_tIeyEzndTAhIHGEC_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_XxqdQKRKzXMAAJFV_22

	nop

	:l_GHVgmhHyUiiMWbLb_2
	add-int v0, v0, v1
	goto/32 :l_EWqNkjphiREabmOA_3

	nop

	:l_ZRSIjUNbFeyKFHna_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_PgpAnBACVSiCwVoO_14

	nop

	:l_EWqNkjphiREabmOA_3
	rem-int v0, v0, v1
	goto/32 :l_EzJqvQvLiiKMKkAH_4

	nop

	:l_FqISuOxLtwWtfBwv_23
	goto/32 :before_first_instruction

	:sGkSITFdjYJruzxC
	goto/32 :l_YhMeYLCBrbeXhodR_24

	nop

	:l_IDKjaSwEKokcCEyn_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_PuzyZyKSBhjpJTqW_10

	nop

	:l_znzJNOkajsavZBeV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_RkbrTKtDMeRAbfdF_7

	nop

	:l_TzGhgNTocgaCEHfP_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_JbYoBrScDMEzqcWX_17

	nop

	:l_JbYoBrScDMEzqcWX_17
    const/4 v2, -0x1

	goto/32 :l_XMFCOogRpOIVVqIr_18

	nop

	:l_RkbrTKtDMeRAbfdF_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_knUeGKGLrMSpuslX_8

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_eYkHTqijhvxXlpYK_0

	nop

	:l_eYkHTqijhvxXlpYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_RVpDikRGUDWYTPGU_1

	nop

	:l_RVpDikRGUDWYTPGU_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_NCkKiBgGwFglVkYE_2

	nop

	:l_czZOTIRiGaLfcmik_3
	goto/32 :before_first_instruction

	:l_NCkKiBgGwFglVkYE_2
    return v0

	:after_last_instruction

	goto/32 :l_czZOTIRiGaLfcmik_3

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_jemPXrTLaEoBnjLo_0

	nop

	:l_OKmyXkcGwvSFzbLH_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_ZVGqTJZoNmuYbQrX_2

	nop

	:l_ZVGqTJZoNmuYbQrX_2
    return v0

	:after_last_instruction

	goto/32 :l_laDGOqxFoBXanfau_3

	nop

	:l_jemPXrTLaEoBnjLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_OKmyXkcGwvSFzbLH_1

	nop

	:l_laDGOqxFoBXanfau_3
	goto/32 :before_first_instruction

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_CuiyldgyiQpJoBkX_0

	nop

	:l_cmVvrutgVAxTshKs_3
	goto/32 :before_first_instruction

	:l_WASKDOcobiNGGuqL_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_iAIAVrNyKoTgIevJ_2

	nop

	:l_iAIAVrNyKoTgIevJ_2
    return v0

	:after_last_instruction

	goto/32 :l_cmVvrutgVAxTshKs_3

	nop

	:l_CuiyldgyiQpJoBkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_WASKDOcobiNGGuqL_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_NyWcUpVSnlryfqVE_0

	nop

	:l_TLeqhxdxFsUMGYLa_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_HZzjmSZwKXZJLXEy_4

	nop

	:l_ywNNggvhaxaWQaHA_5
	goto/32 :before_first_instruction

	:l_nLpUsCapiTfaMFzY_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_TLeqhxdxFsUMGYLa_3

	nop

	:l_NyWcUpVSnlryfqVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_KHvOHmGvPIdadURg_1

	nop

	:l_KHvOHmGvPIdadURg_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_nLpUsCapiTfaMFzY_2

	nop

	:l_HZzjmSZwKXZJLXEy_4
    return v0

	:after_last_instruction

	goto/32 :l_ywNNggvhaxaWQaHA_5

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_osBQbJDjWAtGLtZT_0

	nop

	:l_NYPxqITFaHsOWlox_20
	goto/32 :lpiQRwwUSmgOlwCY
	:l_eltWrUBcsoOLFicG_19
	goto/32 :before_first_instruction

	:wPgCYfjZSXxscpFD
	goto/32 :l_NYPxqITFaHsOWlox_20

	nop

	:l_KFBgLhAgUnbjQjxm_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_JcbDffdCDljyyLEn_14

	nop

	:l_osBQbJDjWAtGLtZT_0
	const v0, 23
	goto/32 :l_IRFurQWOnwvpMzMn_1

	nop

	:l_IRFurQWOnwvpMzMn_1
	const v1, 27
	goto/32 :l_dcMwHEMzxfIqtBtY_2

	nop

	:l_VvMTqhZohBYZRnQu_5
	goto/32 :wPgCYfjZSXxscpFD
	:fqLzuQQveNdKoffG
	:lpiQRwwUSmgOlwCY

	goto/32 :l_DZcRIYrFJmrSUpzb_6

	nop

	:l_LQjeImSCCrOqsRvc_4
	if-lez v0, :gl_UCxFGeUzbgrpjVUQ

	goto/32 :fqLzuQQveNdKoffG

	:gl_UCxFGeUzbgrpjVUQ	goto/32 :l_VvMTqhZohBYZRnQu_5

	nop

	:l_HyJrjyqmRmgdMRZH_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_rLTEqSSXeSrBEMGj_11

	nop

	:l_satUxcBXRaccTecx_3
	rem-int v0, v0, v1
	goto/32 :l_LQjeImSCCrOqsRvc_4

	nop

	:l_JcbDffdCDljyyLEn_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_ErefUCohvRTHuBOf_15

	nop

	:l_RVgQKvakMTwFIWnM_18
    throw v0

	:after_last_instruction

	goto/32 :l_eltWrUBcsoOLFicG_19

	nop

	:l_wiatZOnDXygrTIcj_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RVgQKvakMTwFIWnM_18

	nop

	:l_ErefUCohvRTHuBOf_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QBatjtzLfWMafAvg_16

	nop

	:l_dcMwHEMzxfIqtBtY_2
	add-int v0, v0, v1
	goto/32 :l_satUxcBXRaccTecx_3

	nop

	:l_zlTTJeURGVHxFsAc_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_kETalQqmBMpBpMbv_8

	nop

	:l_URiloUcbwhgQUVEF_9
	if-eqz v0, :gl_lCredgfMUNZncspd

	goto/32 :cond_0

	:gl_lCredgfMUNZncspd
    .line 41
	goto/32 :l_HyJrjyqmRmgdMRZH_10

	nop

	:l_DZcRIYrFJmrSUpzb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_zlTTJeURGVHxFsAc_7

	nop

	:l_GUBSCGtXJpYvFzJw_12
    const/4 v1, 0x0

	goto/32 :l_KFBgLhAgUnbjQjxm_13

	nop

	:l_rLTEqSSXeSrBEMGj_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_GUBSCGtXJpYvFzJw_12

	nop

	:l_kETalQqmBMpBpMbv_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_URiloUcbwhgQUVEF_9

	nop

	:l_QBatjtzLfWMafAvg_16
    const-string v1, "Input stream is over."

	goto/32 :l_wiatZOnDXygrTIcj_17

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_cicnVKerqeaDLOBd_0

	nop

	:l_cicnVKerqeaDLOBd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_JxlrfiCaWNZEZUWx_1

	nop

	:l_JxlrfiCaWNZEZUWx_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_NYNdWuWGYnUawVYc_2

	nop

	:l_OSrhFjEFBMrnUIxI_3
	goto/32 :before_first_instruction

	:l_NYNdWuWGYnUawVYc_2
    return-void

	:after_last_instruction

	goto/32 :l_OSrhFjEFBMrnUIxI_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_yDGBrEQVNhJhpBPX_0

	nop

	:l_yDGBrEQVNhJhpBPX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_QbPYChilwiJsLiQA_1

	nop

	:l_jMsYCqFXMpvjaQmO_2
    return-void

	:after_last_instruction

	goto/32 :l_noCxmWZGSPmYImLZ_3

	nop

	:l_QbPYChilwiJsLiQA_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_jMsYCqFXMpvjaQmO_2

	nop

	:l_noCxmWZGSPmYImLZ_3
	goto/32 :before_first_instruction

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_HxVCrylUdSPkPhZI_0

	nop

	:l_MaASuBdWXqofcBFi_2
    return-void

	:after_last_instruction

	goto/32 :l_faZceMWtEVkXBRWc_3

	nop

	:l_uKhMtzxImfqKUnSA_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_MaASuBdWXqofcBFi_2

	nop

	:l_HxVCrylUdSPkPhZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_uKhMtzxImfqKUnSA_1

	nop

	:l_faZceMWtEVkXBRWc_3
	goto/32 :before_first_instruction

.end method
