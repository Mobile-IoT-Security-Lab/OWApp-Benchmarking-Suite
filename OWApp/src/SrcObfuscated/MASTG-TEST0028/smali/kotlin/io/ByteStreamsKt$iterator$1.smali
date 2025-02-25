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

	goto/32 :l_pPOqJQHQMWdoTwGi_0

	nop

	:l_KXLBXUXNkZTvkzZg_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_BPEstnIXmYJeOukT_5

	nop

	:l_BPEstnIXmYJeOukT_5
    return-void

	:after_last_instruction

	goto/32 :l_xepjcJdzzWRxnuUc_6

	nop

	:l_uKwbYCIlFLDKBJfR_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_sQLczQaPITiuZwQW_3

	nop

	:l_BtENUplJNzjEIdvx_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_uKwbYCIlFLDKBJfR_2

	nop

	:l_pPOqJQHQMWdoTwGi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_BtENUplJNzjEIdvx_1

	nop

	:l_sQLczQaPITiuZwQW_3
    const/4 v0, -0x1

	goto/32 :l_KXLBXUXNkZTvkzZg_4

	nop

	:l_xepjcJdzzWRxnuUc_6
	goto/32 :before_first_instruction

.end method

.method private final prepareNext(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_uLSWwaESyKIlvGnj_0

	nop

	:l_dQrgdwnPQlmfhRvr_7
	goto/32 :before_first_instruction

	:l_AoHnBAldegFusXdl_1
    const/16 p0, 0x2a

	goto/32 :l_lXXlXcreNoXVcRRK_2

	nop

	:l_lXXlXcreNoXVcRRK_2
    const/16 p1, 0xd2

	goto/32 :l_zFldfRAIuBOGVJSS_3

	nop

	:l_uLSWwaESyKIlvGnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoHnBAldegFusXdl_1

	nop

	:l_pKlpFAwrhYQVobIJ_4
    add-int p3, p2, p1

	goto/32 :l_cKTECqnWLNlIPZIb_5

	nop

	:l_cbLzDtDFjOjJwhTR_6
    return-void

	:after_last_instruction

	goto/32 :l_dQrgdwnPQlmfhRvr_7

	nop

	:l_zFldfRAIuBOGVJSS_3
    mul-int p2, p0, p1

	goto/32 :l_pKlpFAwrhYQVobIJ_4

	nop

	:l_cKTECqnWLNlIPZIb_5
    int-to-double p0, p3

	goto/32 :l_cbLzDtDFjOjJwhTR_6

	nop

.end method

.method private final prepareNext(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TNDsknFTkNwwjdOT_0

	nop

	:l_MTxDaWmEopVKGJtP_4
    add-int p3, p2, p1

	goto/32 :l_JPqFTPDdbNajdWbN_5

	nop

	:l_msYonyoYHHikwiCt_6
    return-void

	:after_last_instruction

	goto/32 :l_IOmKhIAexWfMPKDZ_7

	nop

	:l_AVPeBUBajsPaDsCm_1
    const/16 p0, 0x2a

	goto/32 :l_THGCZlFPugQkSivK_2

	nop

	:l_IOmKhIAexWfMPKDZ_7
	goto/32 :before_first_instruction

	:l_JPqFTPDdbNajdWbN_5
    int-to-double p0, p3

	goto/32 :l_msYonyoYHHikwiCt_6

	nop

	:l_IuhNtiwsweqDnqYH_3
    mul-int p2, p0, p1

	goto/32 :l_MTxDaWmEopVKGJtP_4

	nop

	:l_THGCZlFPugQkSivK_2
    const/16 p1, 0xd2

	goto/32 :l_IuhNtiwsweqDnqYH_3

	nop

	:l_TNDsknFTkNwwjdOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVPeBUBajsPaDsCm_1

	nop

.end method

.method private final prepareNext(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_CFzceVmIzqenLLiY_0

	nop

	:l_uvURKoKCSTMGKKvf_5
    int-to-double p0, p3

	goto/32 :l_AeKRiJtzJuigXPNw_6

	nop

	:l_WuTWgYrrGdLZPWrH_3
    mul-int p2, p0, p1

	goto/32 :l_cXSrVFfvCuxtNiif_4

	nop

	:l_cXSrVFfvCuxtNiif_4
    add-int p3, p2, p1

	goto/32 :l_uvURKoKCSTMGKKvf_5

	nop

	:l_AeKRiJtzJuigXPNw_6
    return-void

	:after_last_instruction

	goto/32 :l_wJPjZqGKcPneGSpA_7

	nop

	:l_wJPjZqGKcPneGSpA_7
	goto/32 :before_first_instruction

	:l_lQHtQpnpAHuhqeYF_1
    const/16 p0, 0x2a

	goto/32 :l_MqKjxNBDfUsdonkV_2

	nop

	:l_MqKjxNBDfUsdonkV_2
    const/16 p1, 0xd2

	goto/32 :l_WuTWgYrrGdLZPWrH_3

	nop

	:l_CFzceVmIzqenLLiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQHtQpnpAHuhqeYF_1

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_dkwZAOddcLhOswnh_0

	nop

	:l_gavKfohSvcafYZSY_3
	rem-int v0, v0, v1
	goto/32 :l_PSjjdlgiImicKpqg_4

	nop

	:l_BemRIkXnIzUEYAHo_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_DthSWbMBIjbIdubY_17

	nop

	:l_heJdWEIeOJQppDqM_19
    goto :goto_0

    :cond_0
	goto/32 :l_NNIaQcVqgkFUvtAh_20

	nop

	:l_VkEUwttLKBsCLwog_23
	goto/32 :before_first_instruction

	:ZUVcxfPXCnAHHCoz
	goto/32 :l_iSnXnCFIfPJjHuBq_24

	nop

	:l_NNIaQcVqgkFUvtAh_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AJHnzYVwdQHudMPY_21

	nop

	:l_iSnXnCFIfPJjHuBq_24
	goto/32 :wnJBDgJNuIFLgWII
	:l_DthSWbMBIjbIdubY_17
    const/4 v2, -0x1

	goto/32 :l_OzQGyngkllZxgjdt_18

	nop

	:l_mlkFqHVvNqhulIUy_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_BemRIkXnIzUEYAHo_16

	nop

	:l_dmZwhOrCoCUSyHZg_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_pqUtpfQfmQNISsuf_10

	nop

	:l_dkwZAOddcLhOswnh_0
	const v0, 4
	goto/32 :l_nWLFtrlewDqVkgwf_1

	nop

	:l_GyeePzDxiBMPycdV_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_JJuPwvlxLNxVBnyC_8

	nop

	:l_PSjjdlgiImicKpqg_4
	if-lez v0, :gl_wpgyAcGJoaztvdIH

	goto/32 :pPoZGQQNAWLpMHRC

	:gl_wpgyAcGJoaztvdIH	goto/32 :l_LyUjOpgsGfcMwnnN_5

	nop

	:l_OzQGyngkllZxgjdt_18
	if-eq v1, v2, :gl_gCIfvDKhsicXathL

	goto/32 :cond_0

	:gl_gCIfvDKhsicXathL
	goto/32 :l_heJdWEIeOJQppDqM_19

	nop

	:l_ryzDjhpBqkxsXyur_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_oGCYrAiNbDvFNtqS_12

	nop

	:l_oGCYrAiNbDvFNtqS_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_IcYdtAMqBlMzlkNB_13

	nop

	:l_AJHnzYVwdQHudMPY_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_XHqWNHKiSoGCusyl_22

	nop

	:l_LyUjOpgsGfcMwnnN_5
	goto/32 :ZUVcxfPXCnAHHCoz
	:pPoZGQQNAWLpMHRC
	:wnJBDgJNuIFLgWII

	goto/32 :l_bRsQYmZIOBREMQwB_6

	nop

	:l_JJuPwvlxLNxVBnyC_8
	if-eqz v0, :gl_aBUltsiPTYGAiuMy

	goto/32 :cond_1

	:gl_aBUltsiPTYGAiuMy
	goto/32 :l_dmZwhOrCoCUSyHZg_9

	nop

	:l_pqUtpfQfmQNISsuf_10
	if-eqz v0, :gl_cVuTvqkbiAexvIqn

	goto/32 :cond_1

	:gl_cVuTvqkbiAexvIqn
    .line 26
	goto/32 :l_ryzDjhpBqkxsXyur_11

	nop

	:l_SaHyggYJxPBGDiMP_2
	add-int v0, v0, v1
	goto/32 :l_gavKfohSvcafYZSY_3

	nop

	:l_bRsQYmZIOBREMQwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_GyeePzDxiBMPycdV_7

	nop

	:l_nWLFtrlewDqVkgwf_1
	const v1, 11
	goto/32 :l_SaHyggYJxPBGDiMP_2

	nop

	:l_LGUWSMPyXxrReGhP_14
    const/4 v0, 0x1

	goto/32 :l_mlkFqHVvNqhulIUy_15

	nop

	:l_IcYdtAMqBlMzlkNB_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_LGUWSMPyXxrReGhP_14

	nop

	:l_XHqWNHKiSoGCusyl_22
    return-void

	:after_last_instruction

	goto/32 :l_VkEUwttLKBsCLwog_23

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_GAQhkSfUXzxHIhGG_0

	nop

	:l_uBuOAtoFwTEddAyW_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_HoLsZFvdYhDJTPlf_2

	nop

	:l_HoLsZFvdYhDJTPlf_2
    return v0

	:after_last_instruction

	goto/32 :l_gmCUZAaXrDwvRlzi_3

	nop

	:l_gmCUZAaXrDwvRlzi_3
	goto/32 :before_first_instruction

	:l_GAQhkSfUXzxHIhGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_uBuOAtoFwTEddAyW_1

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_umUWzomcQTKsCEyH_0

	nop

	:l_aAYSwmgCvwuWpYej_2
    return v0

	:after_last_instruction

	goto/32 :l_pLZMXqVwWUmMQGMB_3

	nop

	:l_pLZMXqVwWUmMQGMB_3
	goto/32 :before_first_instruction

	:l_umUWzomcQTKsCEyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_AYrIuURmdpVSXhJo_1

	nop

	:l_AYrIuURmdpVSXhJo_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_aAYSwmgCvwuWpYej_2

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_QcsxNtoONIHeOmeD_0

	nop

	:l_QcsxNtoONIHeOmeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_HLLQqgREmEolFaFU_1

	nop

	:l_JpMpRQzwEjlJintj_2
    return v0

	:after_last_instruction

	goto/32 :l_LHxeqARGloGJNKBi_3

	nop

	:l_HLLQqgREmEolFaFU_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_JpMpRQzwEjlJintj_2

	nop

	:l_LHxeqARGloGJNKBi_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_xYRwrEBwlNDMMHfm_0

	nop

	:l_xYRwrEBwlNDMMHfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_OlhUPLFADZANMuYk_1

	nop

	:l_OlhUPLFADZANMuYk_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_CnAydLWbukNhIexq_2

	nop

	:l_EvLknWezJrxnhRkf_5
	goto/32 :before_first_instruction

	:l_hhAktnjICJdZWqNu_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_ldZKCmyKGaPkeKtl_4

	nop

	:l_ldZKCmyKGaPkeKtl_4
    return v0

	:after_last_instruction

	goto/32 :l_EvLknWezJrxnhRkf_5

	nop

	:l_CnAydLWbukNhIexq_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_hhAktnjICJdZWqNu_3

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_odSIryGbsuJwnUEt_0

	nop

	:l_zTpywhWNDTZJkeBq_16
    const-string v1, "Input stream is over."

	goto/32 :l_VpoJludTwPfOHqUk_17

	nop

	:l_odSIryGbsuJwnUEt_0
	const v0, 14
	goto/32 :l_EAzhbLuWCWhPlpYo_1

	nop

	:l_oLkWYBgMiSkHswId_2
	add-int v0, v0, v1
	goto/32 :l_xDRuHGmCuTnRDdVY_3

	nop

	:l_hxGzksJbMIOgLSpa_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_aMimuBtlhEPfhpZU_15

	nop

	:l_CytACAqwBYcpvLpZ_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_dHFkgUrrimaVpHsS_8

	nop

	:l_lBqpqufFTLRdcGTZ_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_THxiRFLqXmuqOjcQ_11

	nop

	:l_idpwcwMZAWbwXnLB_12
    const/4 v1, 0x0

	goto/32 :l_DeIAMoWmrgXGassV_13

	nop

	:l_BGxaxCqRBvuxmlOZ_19
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_jqMuFpQlTpRnNRzI_20

	nop

	:l_xDRuHGmCuTnRDdVY_3
	rem-int v0, v0, v1
	goto/32 :l_lPiZUmJNhTkCuYLJ_4

	nop

	:l_THxiRFLqXmuqOjcQ_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_idpwcwMZAWbwXnLB_12

	nop

	:l_VpoJludTwPfOHqUk_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hRuhKidkXXAYoOQD_18

	nop

	:l_ldgsTiRIkyJtWbUg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_CytACAqwBYcpvLpZ_7

	nop

	:l_EAzhbLuWCWhPlpYo_1
	const v1, 18
	goto/32 :l_oLkWYBgMiSkHswId_2

	nop

	:l_lPiZUmJNhTkCuYLJ_4
	if-lez v0, :gl_zPDNlPesVZgOEYWI

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_zPDNlPesVZgOEYWI	goto/32 :l_PpqUDShqpUNdIeCq_5

	nop

	:l_aMimuBtlhEPfhpZU_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zTpywhWNDTZJkeBq_16

	nop

	:l_dHFkgUrrimaVpHsS_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_JhmDHCJcJtgyAcRd_9

	nop

	:l_jqMuFpQlTpRnNRzI_20
	goto/32 :VjHuLwdsfKFCWpjG
	:l_JhmDHCJcJtgyAcRd_9
	if-eqz v0, :gl_lZGaIXsUomtdgGSK

	goto/32 :cond_0

	:gl_lZGaIXsUomtdgGSK
    .line 41
	goto/32 :l_lBqpqufFTLRdcGTZ_10

	nop

	:l_PpqUDShqpUNdIeCq_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_ldgsTiRIkyJtWbUg_6

	nop

	:l_hRuhKidkXXAYoOQD_18
    throw v0

	:after_last_instruction

	goto/32 :l_BGxaxCqRBvuxmlOZ_19

	nop

	:l_DeIAMoWmrgXGassV_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_hxGzksJbMIOgLSpa_14

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_aXQQIPrNZAZbDNbL_0

	nop

	:l_yyQZlJudJbSeRkGW_2
    return-void

	:after_last_instruction

	goto/32 :l_zbIfIHKFkgMAkXdL_3

	nop

	:l_aXQQIPrNZAZbDNbL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_KWfWabRfkHLuEmDA_1

	nop

	:l_KWfWabRfkHLuEmDA_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_yyQZlJudJbSeRkGW_2

	nop

	:l_zbIfIHKFkgMAkXdL_3
	goto/32 :before_first_instruction

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_HdYomvhdxiZLkwnQ_0

	nop

	:l_HIFlcrpzSFgLWrIs_2
    return-void

	:after_last_instruction

	goto/32 :l_sPaGMXtmokdxrUZa_3

	nop

	:l_HdYomvhdxiZLkwnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_lWfnZngvFvAbcnOW_1

	nop

	:l_lWfnZngvFvAbcnOW_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_HIFlcrpzSFgLWrIs_2

	nop

	:l_sPaGMXtmokdxrUZa_3
	goto/32 :before_first_instruction

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_gmXfliGoTDXjpNEO_0

	nop

	:l_gmXfliGoTDXjpNEO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_lKWqonvNUQffEFfv_1

	nop

	:l_lKWqonvNUQffEFfv_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_cIafAiWYzlRIkRXj_2

	nop

	:l_cIafAiWYzlRIkRXj_2
    return-void

	:after_last_instruction

	goto/32 :l_TQWYlMNNDwnAgPOp_3

	nop

	:l_TQWYlMNNDwnAgPOp_3
	goto/32 :before_first_instruction

.end method
