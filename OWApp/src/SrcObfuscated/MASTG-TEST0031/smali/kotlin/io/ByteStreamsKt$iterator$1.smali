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

	goto/32 :l_onyoYHHikwiCtIOm_0

	nop

	:l_WgYrrGdLZPWrHcXS_5
    return-void

	:after_last_instruction

	goto/32 :l_rVFfvCuxtNiifuvU_6

	nop

	:l_ceVmIzqenLLiYlQH_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_tQpnpAHuhqeYFMqK_3

	nop

	:l_jxNBDfUsdonkVWuT_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_WgYrrGdLZPWrHcXS_5

	nop

	:l_KhIAexWfMPKDZCFz_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_ceVmIzqenLLiYlQH_2

	nop

	:l_tQpnpAHuhqeYFMqK_3
    const/4 v0, -0x1

	goto/32 :l_jxNBDfUsdonkVWuT_4

	nop

	:l_rVFfvCuxtNiifuvU_6
	goto/32 :before_first_instruction

	:l_onyoYHHikwiCtIOm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_KhIAexWfMPKDZCFz_1

	nop

.end method

.method private final prepareNext(FISZ)V
    .locals 0

	goto/32 :l_RKoKCSTMGKKvfAeK_0

	nop

	:l_jdlgiImicKpqgwpg_7
	goto/32 :before_first_instruction

	:l_yggYJxPBGDiMPgav_5
    int-to-double p0, p3

	goto/32 :l_KfohSvcafYZSYPSj_6

	nop

	:l_RiJtzJuigXPNwwJP_1
    const/16 p0, 0x2a

	goto/32 :l_jZqGKcPneGSpAdkw_2

	nop

	:l_jZqGKcPneGSpAdkw_2
    const/16 p1, 0xd2

	goto/32 :l_ZAOddcLhOswnhnWL_3

	nop

	:l_RKoKCSTMGKKvfAeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiJtzJuigXPNwwJP_1

	nop

	:l_FtrlewDqVkgwfSaH_4
    add-int p3, p2, p1

	goto/32 :l_yggYJxPBGDiMPgav_5

	nop

	:l_KfohSvcafYZSYPSj_6
    return-void

	:after_last_instruction

	goto/32 :l_jdlgiImicKpqgwpg_7

	nop

	:l_ZAOddcLhOswnhnWL_3
    mul-int p2, p0, p1

	goto/32 :l_FtrlewDqVkgwfSaH_4

	nop

.end method

.method private final prepareNext(FZSI)V
    .locals 0

	goto/32 :l_yAcGJoaztvdIHLyU_0

	nop

	:l_QYmZIOBREMQwBGye_2
    const/16 p1, 0xd2

	goto/32 :l_ePzDxiBMPycdVJJu_3

	nop

	:l_ePzDxiBMPycdVJJu_3
    mul-int p2, p0, p1

	goto/32 :l_PwvlxLNxVBnyCaBU_4

	nop

	:l_yAcGJoaztvdIHLyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOpgsGfcMwnnNbRs_1

	nop

	:l_PwvlxLNxVBnyCaBU_4
    add-int p3, p2, p1

	goto/32 :l_ltsiPTYGAiuMydmZ_5

	nop

	:l_tpfQfmQNISsufcVu_7
	goto/32 :before_first_instruction

	:l_jOpgsGfcMwnnNbRs_1
    const/16 p0, 0x2a

	goto/32 :l_QYmZIOBREMQwBGye_2

	nop

	:l_ltsiPTYGAiuMydmZ_5
    int-to-double p0, p3

	goto/32 :l_whOrCoCUSyHZgpqU_6

	nop

	:l_whOrCoCUSyHZgpqU_6
    return-void

	:after_last_instruction

	goto/32 :l_tpfQfmQNISsufcVu_7

	nop

.end method

.method private final prepareNext(SIZF)V
    .locals 0

	goto/32 :l_TvqkbiAexvIqnryz_0

	nop

	:l_TvqkbiAexvIqnryz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjhpBqkxsXyuroGC_1

	nop

	:l_RIkXnIzUEYAHoDth_6
    return-void

	:after_last_instruction

	goto/32 :l_SWbMBIjbIdubYOzQ_7

	nop

	:l_FqHVvNqhulIUyBem_5
    int-to-double p0, p3

	goto/32 :l_RIkXnIzUEYAHoDth_6

	nop

	:l_WSMPyXxrReGhPmlk_4
    add-int p3, p2, p1

	goto/32 :l_FqHVvNqhulIUyBem_5

	nop

	:l_dtAMqBlMzlkNBLGU_3
    mul-int p2, p0, p1

	goto/32 :l_WSMPyXxrReGhPmlk_4

	nop

	:l_YrAiNbDvFNtqSIcY_2
    const/16 p1, 0xd2

	goto/32 :l_dtAMqBlMzlkNBLGU_3

	nop

	:l_DjhpBqkxsXyuroGC_1
    const/16 p0, 0x2a

	goto/32 :l_YrAiNbDvFNtqSIcY_2

	nop

	:l_SWbMBIjbIdubYOzQ_7
	goto/32 :before_first_instruction

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_GyngkllZxgjdtgCI_0

	nop

	:l_eqARGloGJNKBixYR_16
    const/4 v2, -0x1

	goto/32 :l_wrEBwlNDMMHfmOlh_17

	nop

	:l_hbLuWCWhPlpYooLk_23
	goto/32 :ZlCxSxhCXMucDApx
	:l_ydLWbukNhIexqhhA_18
    goto :goto_0

    :cond_0
	goto/32 :l_ktnjICJdZWqNuldZ_19

	nop

	:l_nzYVwdQHudMPYXHq_4
	if-lez v0, :gl_WNHKiSoGCusylVkE

	goto/32 :sPJIpcrfSPdWMiKs

	:gl_WNHKiSoGCusylVkE	goto/32 :l_UwttLKBsCLwogiSn_5

	nop

	:l_XnCFIfPJjHuBqGAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_hkSfUXzxHIhGGuBu_7

	nop

	:l_aQcVqgkFUvtAhAJH_3
	rem-int v0, v0, v1
	goto/32 :l_nzYVwdQHudMPYXHq_4

	nop

	:l_ktnjICJdZWqNuldZ_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KCmyKGaPkeKtlEvL_20

	nop

	:l_hkSfUXzxHIhGGuBu_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_OAtoFwTEddAyWHoL_8

	nop

	:l_KCmyKGaPkeKtlEvL_20
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_knWezJrxnhRkfodS_21

	nop

	:l_QqgREmEolFaFUJpM_14
    const/4 v1, 0x1

	goto/32 :l_pRQzwEjlJintjLHx_15

	nop

	:l_knWezJrxnhRkfodS_21
    return-void

	:after_last_instruction

	goto/32 :l_IryGbsuJwnUEtEAz_22

	nop

	:l_GyngkllZxgjdtgCI_0
	const v0, 5
	goto/32 :l_fvDKhsicXathLheJ_1

	nop

	:l_fvDKhsicXathLheJ_1
	const v1, 19
	goto/32 :l_dWEIeOJQppDqMNNI_2

	nop

	:l_dWEIeOJQppDqMNNI_2
	add-int v0, v0, v1
	goto/32 :l_aQcVqgkFUvtAhAJH_3

	nop

	:l_SwmgCvwuWpYejpLZ_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_MXqVwWUmMQGMBQcs_12

	nop

	:l_pRQzwEjlJintjLHx_15
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_eqARGloGJNKBixYR_16

	nop

	:l_wrEBwlNDMMHfmOlh_17
	if-eq v0, v2, :gl_UPLFADZANMuYkCnA

	goto/32 :cond_0

	:gl_UPLFADZANMuYkCnA
	goto/32 :l_ydLWbukNhIexqhhA_18

	nop

	:l_MXqVwWUmMQGMBQcs_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_xNtoONIHeOmeDHLL_13

	nop

	:l_IryGbsuJwnUEtEAz_22
	goto/32 :before_first_instruction

	:WyTdQgKVplQXlxbE
	goto/32 :l_hbLuWCWhPlpYooLk_23

	nop

	:l_WzomcQTKsCEyHAYr_10
	if-eqz v0, :gl_IuURmdpVSXhJoaAY

	goto/32 :cond_1

	:gl_IuURmdpVSXhJoaAY
    .line 26
	goto/32 :l_SwmgCvwuWpYejpLZ_11

	nop

	:l_OAtoFwTEddAyWHoL_8
	if-eqz v0, :gl_sZFvdYhDJTPlfgmC

	goto/32 :cond_1

	:gl_sZFvdYhDJTPlfgmC
	goto/32 :l_UZAaXrDwvRlziumU_9

	nop

	:l_xNtoONIHeOmeDHLL_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_QqgREmEolFaFUJpM_14

	nop

	:l_UwttLKBsCLwogiSn_5
	goto/32 :WyTdQgKVplQXlxbE
	:sPJIpcrfSPdWMiKs
	:ZlCxSxhCXMucDApx

	goto/32 :l_XnCFIfPJjHuBqGAQ_6

	nop

	:l_UZAaXrDwvRlziumU_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_WzomcQTKsCEyHAYr_10

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_WYBgMiSkHswIdxDR_0

	nop

	:l_uHGmCuTnRDdVYlPi_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_ZUmJNhTkCuYLJzPD_2

	nop

	:l_NlPesVZgOEYWIPpq_3
	goto/32 :before_first_instruction

	:l_WYBgMiSkHswIdxDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_uHGmCuTnRDdVYlPi_1

	nop

	:l_ZUmJNhTkCuYLJzPD_2
    return v0

	:after_last_instruction

	goto/32 :l_NlPesVZgOEYWIPpq_3

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_UDShqpUNdIeCqldg_0

	nop

	:l_ACAqwBYcpvLpZdHF_2
    return v0

	:after_last_instruction

	goto/32 :l_kgUrrimaVpHsSJhm_3

	nop

	:l_sTiRIkyJtWbUgCyt_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_ACAqwBYcpvLpZdHF_2

	nop

	:l_kgUrrimaVpHsSJhm_3
	goto/32 :before_first_instruction

	:l_UDShqpUNdIeCqldg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_sTiRIkyJtWbUgCyt_1

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_DHCJcJtgyAcRdlZG_0

	nop

	:l_pqufFTLRdcGTZTHx_2
    return v0

	:after_last_instruction

	goto/32 :l_iRFLqXmuqOjcQidp_3

	nop

	:l_DHCJcJtgyAcRdlZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_aIXsUomtdgGSKlBq_1

	nop

	:l_aIXsUomtdgGSKlBq_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_pqufFTLRdcGTZTHx_2

	nop

	:l_iRFLqXmuqOjcQidp_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_wcwMZAWbwXnLBDeI_0

	nop

	:l_JludTwPfOHqUkhRu_5
	goto/32 :before_first_instruction

	:l_zksJbMIOgLSpaaMi_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_muBtlhEPfhpZUzTp_3

	nop

	:l_muBtlhEPfhpZUzTp_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_ywhWNDTZJkeBqVpo_4

	nop

	:l_ywhWNDTZJkeBqVpo_4
    return v0

	:after_last_instruction

	goto/32 :l_JludTwPfOHqUkhRu_5

	nop

	:l_AMoWmrgXGassVhxG_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_zksJbMIOgLSpaaMi_2

	nop

	:l_wcwMZAWbwXnLBDeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_AMoWmrgXGassVhxG_1

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_hKidkXXAYoOQDBGx_0

	nop

	:l_fAiWYzlRIkRXjTQW_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_YlMNNDwnAgPOpRgJ_12

	nop

	:l_axCqRBvuxmlOZjqM_1
	const v1, 17
	goto/32 :l_uFpQlTpRnNRzIaXQ_2

	nop

	:l_OXZQECbdhKNSyUPN_18
    throw v0

	:after_last_instruction

	goto/32 :l_xnPMrHqypBnbAEZG_19

	nop

	:l_GMXtmokdxrUZagmX_9
	if-eqz v0, :gl_fliGoTDXjpNEOlKW

	goto/32 :cond_0

	:gl_fliGoTDXjpNEOlKW
    .line 41
	goto/32 :l_qonvNUQffEFfvcIa_10

	nop

	:l_WabRfkHLuEmDAyyQ_4
	if-lez v0, :gl_ZlJudJbSeRkGWzbI

	goto/32 :USgvIwFvvbGhrrhq

	:gl_ZlJudJbSeRkGWzbI	goto/32 :l_fIHKFkgMAkXdLHdY_5

	nop

	:l_hKidkXXAYoOQDBGx_0
	const v0, 14
	goto/32 :l_axCqRBvuxmlOZjqM_1

	nop

	:l_uFpQlTpRnNRzIaXQ_2
	add-int v0, v0, v1
	goto/32 :l_QIPrNZAZbDNbLKWf_3

	nop

	:l_nZngvFvAbcnOWHIF_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_lcrpzSFgLWrIssPa_8

	nop

	:l_xnPMrHqypBnbAEZG_19
	goto/32 :before_first_instruction

	:VpVJophOsVVoQbjw
	goto/32 :l_IzXtfMxyCxtjkfkW_20

	nop

	:l_mboLLxWeqZbLocRB_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_bcLHBndaJfzooUBt_15

	nop

	:l_UfyZuNmoqRMgmwOj_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OXZQECbdhKNSyUPN_18

	nop

	:l_qonvNUQffEFfvcIa_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_fAiWYzlRIkRXjTQW_11

	nop

	:l_YlMNNDwnAgPOpRgJ_12
    const/4 v1, 0x0

	goto/32 :l_sUNDGJOLRtIeINJd_13

	nop

	:l_QIPrNZAZbDNbLKWf_3
	rem-int v0, v0, v1
	goto/32 :l_WabRfkHLuEmDAyyQ_4

	nop

	:l_sUNDGJOLRtIeINJd_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_mboLLxWeqZbLocRB_14

	nop

	:l_IzXtfMxyCxtjkfkW_20
	goto/32 :pVXcPyJNkogbQPye
	:l_AwiwnpvuqhtKOxMz_16
    const-string v1, "Input stream is over."

	goto/32 :l_UfyZuNmoqRMgmwOj_17

	nop

	:l_fIHKFkgMAkXdLHdY_5
	goto/32 :VpVJophOsVVoQbjw
	:USgvIwFvvbGhrrhq
	:pVXcPyJNkogbQPye

	goto/32 :l_omvhdxiZLkwnQlWf_6

	nop

	:l_lcrpzSFgLWrIssPa_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_GMXtmokdxrUZagmX_9

	nop

	:l_bcLHBndaJfzooUBt_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_AwiwnpvuqhtKOxMz_16

	nop

	:l_omvhdxiZLkwnQlWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_nZngvFvAbcnOWHIF_7

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_weGbUWORYqoBDpPO_0

	nop

	:l_SlxAFiJvRARGeOPp_2
    return-void

	:after_last_instruction

	goto/32 :l_NsvFXRoRPgrCbUfz_3

	nop

	:l_smeBXoPCzUcNnWuJ_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_SlxAFiJvRARGeOPp_2

	nop

	:l_weGbUWORYqoBDpPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_smeBXoPCzUcNnWuJ_1

	nop

	:l_NsvFXRoRPgrCbUfz_3
	goto/32 :before_first_instruction

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_nYywvsCzbEDUVwZb_0

	nop

	:l_cLDxfuEQCvRUQaJZ_3
	goto/32 :before_first_instruction

	:l_nYywvsCzbEDUVwZb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_SlsuWPJAaompCmmW_1

	nop

	:l_SlsuWPJAaompCmmW_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_jWzBsauFeijGIWcy_2

	nop

	:l_jWzBsauFeijGIWcy_2
    return-void

	:after_last_instruction

	goto/32 :l_cLDxfuEQCvRUQaJZ_3

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_HDJKUHqZtcfSCrqV_0

	nop

	:l_KkaqERiJmDXbkvTi_3
	goto/32 :before_first_instruction

	:l_HDJKUHqZtcfSCrqV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_StoUSxTmSzZeugkr_1

	nop

	:l_vXZleXUnWBKcCTKR_2
    return-void

	:after_last_instruction

	goto/32 :l_KkaqERiJmDXbkvTi_3

	nop

	:l_StoUSxTmSzZeugkr_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_vXZleXUnWBKcCTKR_2

	nop

.end method
