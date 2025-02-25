.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "output",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferLength",
        "",
        "isClosed",
        "",
        "lineLength",
        "symbolBuffer",
        "checkOpen",
        "",
        "close",
        "copyIntoByteBuffer",
        "source",
        "startIndex",
        "endIndex",
        "encodeByteBufferIntoOutput",
        "encodeIntoOutput",
        "flush",
        "write",
        "offset",
        "length",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferLength:I

.field private isClosed:Z

.field private lineLength:I

.field private final output:Ljava/io/OutputStream;

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

	goto/32 :l_eyaokrJSHVsBLqaN_0

	nop

	:l_nmMxJDdNvSSFtMrq_11
    const/16 v0, 0x4c

	goto/32 :l_yTfdlIlKAmvYJbHF_12

	nop

	:l_JuNlTqMmguOByFqq_15
    const/16 v0, 0x400

	goto/32 :l_iQEupmevyZIYvJuL_16

	nop

	:l_CiwEyuXPFuBQlSUT_3
    const-string v0, "base64"

	goto/32 :l_KNFFmQqwDlLOVISA_4

	nop

	:l_vZEsRfTMzfqxxhbn_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_JuNlTqMmguOByFqq_15

	nop

	:l_KVFTUvIRiWKuUjfF_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_hERVmLxwlGssNVIf_6

	nop

	:l_eFRsvEHfCuLQIXpP_18
    const/4 v0, 0x3

	goto/32 :l_BTDIsxiLsVnHEQPU_19

	nop

	:l_KNFFmQqwDlLOVISA_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_KVFTUvIRiWKuUjfF_5

	nop

	:l_ZRTnZiLwssxwdWNX_10
	if-nez v0, :gl_kybwvwZQSmLIgLik

	goto/32 :cond_0

	:gl_kybwvwZQSmLIgLik
	goto/32 :l_nmMxJDdNvSSFtMrq_11

	nop

	:l_sCBxkBffEQWWZSJA_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_vZEsRfTMzfqxxhbn_14

	nop

	:l_iQEupmevyZIYvJuL_16
    new-array v0, v0, [B

	goto/32 :l_uEgbzpyDESjIqtSr_17

	nop

	:l_MXVlUudorrWmpYWA_21
    return-void

	:after_last_instruction

	goto/32 :l_BWPxjPCPujOOfGZa_22

	nop

	:l_uEgbzpyDESjIqtSr_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_eFRsvEHfCuLQIXpP_18

	nop

	:l_yTfdlIlKAmvYJbHF_12
    goto :goto_0

    :cond_0
	goto/32 :l_sCBxkBffEQWWZSJA_13

	nop

	:l_xzOldDMllaZNhihM_1
    const-string v0, "output"

	goto/32 :l_BgDxLPanDjuASaHM_2

	nop

	:l_kQUmmaXwuPtrbSgM_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_ZRTnZiLwssxwdWNX_10

	nop

	:l_XaxPRqkKUeNTWvog_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_MXVlUudorrWmpYWA_21

	nop

	:l_BWPxjPCPujOOfGZa_22
	goto/32 :before_first_instruction

	:l_pzrSCUErGJVYcDPX_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_oRweUYUzwTpncxVh_8

	nop

	:l_eyaokrJSHVsBLqaN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_xzOldDMllaZNhihM_1

	nop

	:l_hERVmLxwlGssNVIf_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_pzrSCUErGJVYcDPX_7

	nop

	:l_BTDIsxiLsVnHEQPU_19
    new-array v0, v0, [B

	goto/32 :l_XaxPRqkKUeNTWvog_20

	nop

	:l_oRweUYUzwTpncxVh_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_kQUmmaXwuPtrbSgM_9

	nop

	:l_BgDxLPanDjuASaHM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CiwEyuXPFuBQlSUT_3

	nop

.end method

.method private final checkOpen(IBCZ)V
    .locals 0

	goto/32 :l_tOWlFCWDNzlQjsPz_0

	nop

	:l_tOWlFCWDNzlQjsPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvoVvHREzFvxzHIi_1

	nop

	:l_WluxSgnsTJgCtZLA_6
    return-void

	:after_last_instruction

	goto/32 :l_KtFSDhwINwVsoPRa_7

	nop

	:l_oGVMotlqOsWViqlb_5
    int-to-double p0, p3

	goto/32 :l_WluxSgnsTJgCtZLA_6

	nop

	:l_aiseZMCqvHguEuIB_2
    const/16 p1, 0xd2

	goto/32 :l_pKXUtmNXRXLyVXik_3

	nop

	:l_NvoVvHREzFvxzHIi_1
    const/16 p0, 0x2a

	goto/32 :l_aiseZMCqvHguEuIB_2

	nop

	:l_pKXUtmNXRXLyVXik_3
    mul-int p2, p0, p1

	goto/32 :l_yGIeSfUTFJmsoWuf_4

	nop

	:l_yGIeSfUTFJmsoWuf_4
    add-int p3, p2, p1

	goto/32 :l_oGVMotlqOsWViqlb_5

	nop

	:l_KtFSDhwINwVsoPRa_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(BCZI)V
    .locals 0

	goto/32 :l_oJUFKRcilRnAHHIY_0

	nop

	:l_HgDoyouZHsEYdkEl_2
    const/16 p1, 0xd2

	goto/32 :l_FPuAxPpNbGNrVeSY_3

	nop

	:l_TFiSUDBaMtpwpBsd_1
    const/16 p0, 0x2a

	goto/32 :l_HgDoyouZHsEYdkEl_2

	nop

	:l_oJUFKRcilRnAHHIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFiSUDBaMtpwpBsd_1

	nop

	:l_lnKasubCcyXvtKLn_6
    return-void

	:after_last_instruction

	goto/32 :l_NurVdMCftyxVCssk_7

	nop

	:l_FPuAxPpNbGNrVeSY_3
    mul-int p2, p0, p1

	goto/32 :l_QVVeHsIrbcYfjyRI_4

	nop

	:l_yQiiULkuOKaNiBYQ_5
    int-to-double p0, p3

	goto/32 :l_lnKasubCcyXvtKLn_6

	nop

	:l_QVVeHsIrbcYfjyRI_4
    add-int p3, p2, p1

	goto/32 :l_yQiiULkuOKaNiBYQ_5

	nop

	:l_NurVdMCftyxVCssk_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(IZCB)V
    .locals 0

	goto/32 :l_PEaulgyNiNxzYsRF_0

	nop

	:l_pEePitHHCwtoAGtA_2
    const/16 p1, 0xd2

	goto/32 :l_RBxRWIMGxviGiNIV_3

	nop

	:l_sDmVFPSdBiWSxmZw_6
    return-void

	:after_last_instruction

	goto/32 :l_qrrEnLsTATgUKBmO_7

	nop

	:l_PEaulgyNiNxzYsRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIRwkEGZskVXmnJI_1

	nop

	:l_bIRwkEGZskVXmnJI_1
    const/16 p0, 0x2a

	goto/32 :l_pEePitHHCwtoAGtA_2

	nop

	:l_RBxRWIMGxviGiNIV_3
    mul-int p2, p0, p1

	goto/32 :l_pPinCwzfsKLBmKcC_4

	nop

	:l_pPinCwzfsKLBmKcC_4
    add-int p3, p2, p1

	goto/32 :l_mcDMtHRqVizhaLsd_5

	nop

	:l_qrrEnLsTATgUKBmO_7
	goto/32 :before_first_instruction

	:l_mcDMtHRqVizhaLsd_5
    int-to-double p0, p3

	goto/32 :l_sDmVFPSdBiWSxmZw_6

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_sLhHXQgYECapMPRv_0

	nop

	:l_KqAYCbEnDlgTzgke_2
	add-int v0, v0, v1
	goto/32 :l_zNstqkBLlqTBEvLE_3

	nop

	:l_vvFDYXEkSVDfwQlH_13
    throw v0

	:after_last_instruction

	goto/32 :l_qpfrurElhtJBGefi_14

	nop

	:l_rJFJiFoIYisIKWiQ_15
	goto/32 :hRYotFjFXVbyeXeq
	:l_sLhHXQgYECapMPRv_0
	const v0, 31
	goto/32 :l_bYiYpOngBfsRZRpD_1

	nop

	:l_wgCzMALtBuDtxlKD_5
	goto/32 :EIguCDctRabFtNkp
	:wnWgYqqKnllbkUMm
	:hRYotFjFXVbyeXeq

	goto/32 :l_QgQdObIqfkIrPPaD_6

	nop

	:l_EmCqDZVDQBBvxjTM_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_WIlTteKXLccEfNzi_8

	nop

	:l_qpfrurElhtJBGefi_14
	goto/32 :before_first_instruction

	:EIguCDctRabFtNkp
	goto/32 :l_rJFJiFoIYisIKWiQ_15

	nop

	:l_QgQdObIqfkIrPPaD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_EmCqDZVDQBBvxjTM_7

	nop

	:l_EvRAzerLmdxWnsMK_11
    const-string v1, "The output stream is closed."

	goto/32 :l_jKQfrlTnWMqeWXlN_12

	nop

	:l_WIlTteKXLccEfNzi_8
	if-eqz v0, :gl_keoAoarIcjDBLlIT

	goto/32 :cond_0

	:gl_keoAoarIcjDBLlIT
    .line 342
	goto/32 :l_tSfmgWpsRUTRbAKP_9

	nop

	:l_vnWTAvQFYSyacnaw_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_EvRAzerLmdxWnsMK_11

	nop

	:l_zNstqkBLlqTBEvLE_3
	rem-int v0, v0, v1
	goto/32 :l_LfiFEZloHbVDPYzN_4

	nop

	:l_LfiFEZloHbVDPYzN_4
	if-lez v0, :gl_kfjvvUuRXXnGghcJ

	goto/32 :wnWgYqqKnllbkUMm

	:gl_kfjvvUuRXXnGghcJ	goto/32 :l_wgCzMALtBuDtxlKD_5

	nop

	:l_tSfmgWpsRUTRbAKP_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_vnWTAvQFYSyacnaw_10

	nop

	:l_bYiYpOngBfsRZRpD_1
	const v1, 25
	goto/32 :l_KqAYCbEnDlgTzgke_2

	nop

	:l_jKQfrlTnWMqeWXlN_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vvFDYXEkSVDfwQlH_13

	nop

.end method

.method private final copyIntoByteBuffer([BIISCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jLAFxHhPWmeAYHRj_0

	nop

	:l_BFDCNhSfjndQnphm_6
    return-void

	:after_last_instruction

	goto/32 :l_oQBZREbajLNJJVMb_7

	nop

	:l_wyybeoGYfuSEVOyB_1
    const/16 p0, 0x2a

	goto/32 :l_XqEXTdYJXXcCUTcc_2

	nop

	:l_yktLuRVGwfIrCZwe_4
    add-int p3, p2, p1

	goto/32 :l_iHNALQTycxNYpTlC_5

	nop

	:l_XqEXTdYJXXcCUTcc_2
    const/16 p1, 0xd2

	goto/32 :l_lIAHFFqfjKkXXjFt_3

	nop

	:l_jLAFxHhPWmeAYHRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyybeoGYfuSEVOyB_1

	nop

	:l_lIAHFFqfjKkXXjFt_3
    mul-int p2, p0, p1

	goto/32 :l_yktLuRVGwfIrCZwe_4

	nop

	:l_oQBZREbajLNJJVMb_7
	goto/32 :before_first_instruction

	:l_iHNALQTycxNYpTlC_5
    int-to-double p0, p3

	goto/32 :l_BFDCNhSfjndQnphm_6

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GlwjadavoGUSYHcO_0

	nop

	:l_gfzvewkTEXolHBYQ_2
    const/16 p1, 0xd2

	goto/32 :l_tpIAdFaqGySyyAMz_3

	nop

	:l_BwEjHREFPWrnJwqT_7
	goto/32 :before_first_instruction

	:l_RQVrCuaafmETnlAq_5
    int-to-double p0, p3

	goto/32 :l_NcIaYgaYdtTXMhxy_6

	nop

	:l_NcIaYgaYdtTXMhxy_6
    return-void

	:after_last_instruction

	goto/32 :l_BwEjHREFPWrnJwqT_7

	nop

	:l_XLNFLbkRRHkTGent_1
    const/16 p0, 0x2a

	goto/32 :l_gfzvewkTEXolHBYQ_2

	nop

	:l_qQhqLBakcZZzwTom_4
    add-int p3, p2, p1

	goto/32 :l_RQVrCuaafmETnlAq_5

	nop

	:l_tpIAdFaqGySyyAMz_3
    mul-int p2, p0, p1

	goto/32 :l_qQhqLBakcZZzwTom_4

	nop

	:l_GlwjadavoGUSYHcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLNFLbkRRHkTGent_1

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IgnbleSGuxuqvFxR_0

	nop

	:l_ojRQgxyxjzbHcvnd_3
    mul-int p2, p0, p1

	goto/32 :l_rAHqNpqQmLCqyNll_4

	nop

	:l_IgnbleSGuxuqvFxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTShFjKNgfExsDcb_1

	nop

	:l_rAHqNpqQmLCqyNll_4
    add-int p3, p2, p1

	goto/32 :l_LCfbCylskgFeNDWG_5

	nop

	:l_wktcTlrmqruuTBYg_2
    const/16 p1, 0xd2

	goto/32 :l_ojRQgxyxjzbHcvnd_3

	nop

	:l_SdhIpzoNCpCNRByI_6
    return-void

	:after_last_instruction

	goto/32 :l_tWlFbZXYnZAuVorX_7

	nop

	:l_tWlFbZXYnZAuVorX_7
	goto/32 :before_first_instruction

	:l_LCfbCylskgFeNDWG_5
    int-to-double p0, p3

	goto/32 :l_SdhIpzoNCpCNRByI_6

	nop

	:l_JTShFjKNgfExsDcb_1
    const/16 p0, 0x2a

	goto/32 :l_wktcTlrmqruuTBYg_2

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_CEmQtIkoNQOFxBWK_0

	nop

	:l_bMXOVbRoDhRiqvZt_1
	const v1, 26
	goto/32 :l_SbfstPcLveNeWYhK_2

	nop

	:l_XVJKnwtbxTSzlChT_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_XtYOSbHXwhINmNzS_6

	nop

	:l_WeFsKTTSMtoHapkc_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_anjFPrzyERUOXRmY_14

	nop

	:l_xbEWxrhSDgAGqmHb_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_HuAdAlHWLGOuwkYR_10

	nop

	:l_macuXTQhKmLSofUf_24
	goto/32 :NtFwbdNUaXraxuxv
	:l_aXwzypvHWlgTUxOV_22
    return v0

	:after_last_instruction

	goto/32 :l_OPLKbRyXXZFBkaFz_23

	nop

	:l_SbfstPcLveNeWYhK_2
	add-int v0, v0, v1
	goto/32 :l_TubDjRyVlzxpMWkE_3

	nop

	:l_CEmQtIkoNQOFxBWK_0
	const v0, 16
	goto/32 :l_bMXOVbRoDhRiqvZt_1

	nop

	:l_OPLKbRyXXZFBkaFz_23
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_macuXTQhKmLSofUf_24

	nop

	:l_TpMLtGgeVYwuOYIY_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_LqVmReyxijEJehCG_12

	nop

	:l_jRcQRXNMvPAbPUUo_20
	if-eq v2, v1, :gl_nOMudypezHGazDxg

	goto/32 :cond_0

	:gl_nOMudypezHGazDxg
    .line 311
	goto/32 :l_SamMvgtpjGtFYjor_21

	nop

	:l_HuAdAlHWLGOuwkYR_10
    sub-int v2, p3, p2

	goto/32 :l_TpMLtGgeVYwuOYIY_11

	nop

	:l_XtYOSbHXwhINmNzS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_IStiiajtDtUvqAnJ_7

	nop

	:l_TubDjRyVlzxpMWkE_3
	rem-int v0, v0, v1
	goto/32 :l_udJaDioOglfLXspV_4

	nop

	:l_eEXVWYOOsotBLhPc_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_byQIhDvNAfoScnhQ_17

	nop

	:l_LqVmReyxijEJehCG_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_WeFsKTTSMtoHapkc_13

	nop

	:l_HyUtbSFryiKQwuTK_8
    const/4 v1, 0x3

	goto/32 :l_xbEWxrhSDgAGqmHb_9

	nop

	:l_qLaRpXRrlLwToPTB_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_jRcQRXNMvPAbPUUo_20

	nop

	:l_anjFPrzyERUOXRmY_14
    add-int v4, p2, v0

	goto/32 :l_JtdCgWKLKnlVOpOo_15

	nop

	:l_JtdCgWKLKnlVOpOo_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_eEXVWYOOsotBLhPc_16

	nop

	:l_byQIhDvNAfoScnhQ_17
    add-int/2addr v2, v0

	goto/32 :l_DwJFvEqBZIDrePtz_18

	nop

	:l_SamMvgtpjGtFYjor_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_aXwzypvHWlgTUxOV_22

	nop

	:l_udJaDioOglfLXspV_4
	if-lez v0, :gl_lirWVfbFTWFaOEsy

	goto/32 :ypleBHqJaplIHcJg

	:gl_lirWVfbFTWFaOEsy	goto/32 :l_XVJKnwtbxTSzlChT_5

	nop

	:l_IStiiajtDtUvqAnJ_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_HyUtbSFryiKQwuTK_8

	nop

	:l_DwJFvEqBZIDrePtz_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_qLaRpXRrlLwToPTB_19

	nop

.end method

.method private final encodeByteBufferIntoOutput(SZBC)V
    .locals 0

	goto/32 :l_SXteWHYhXqGiDtER_0

	nop

	:l_VHhxhcycpfizINaf_1
    const/16 p0, 0x2a

	goto/32 :l_aMXMgdBWjKPRbePP_2

	nop

	:l_BqZmDoMiNVKRMstm_7
	goto/32 :before_first_instruction

	:l_YChqXEXBZpPIWbEt_5
    int-to-double p0, p3

	goto/32 :l_gbnodvCEaXdsYVTQ_6

	nop

	:l_dGVFDmqwZGdJOwNa_4
    add-int p3, p2, p1

	goto/32 :l_YChqXEXBZpPIWbEt_5

	nop

	:l_SXteWHYhXqGiDtER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHhxhcycpfizINaf_1

	nop

	:l_gbnodvCEaXdsYVTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BqZmDoMiNVKRMstm_7

	nop

	:l_aMXMgdBWjKPRbePP_2
    const/16 p1, 0xd2

	goto/32 :l_DfBQlPDnnkmIGpue_3

	nop

	:l_DfBQlPDnnkmIGpue_3
    mul-int p2, p0, p1

	goto/32 :l_dGVFDmqwZGdJOwNa_4

	nop

.end method

.method private final encodeByteBufferIntoOutput(SZCB)V
    .locals 0

	goto/32 :l_pfqaTHYdpffBniWN_0

	nop

	:l_vCKXMfhlpkepaxos_3
    mul-int p2, p0, p1

	goto/32 :l_dSxIlYvPPdUbTjgk_4

	nop

	:l_rsxFAkAloATxoCWL_6
    return-void

	:after_last_instruction

	goto/32 :l_OLcCtJlHkXnONJWp_7

	nop

	:l_OLcCtJlHkXnONJWp_7
	goto/32 :before_first_instruction

	:l_pfqaTHYdpffBniWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itQIHahpIJikEdaX_1

	nop

	:l_itQIHahpIJikEdaX_1
    const/16 p0, 0x2a

	goto/32 :l_SWOcjcPTqaZrzuPq_2

	nop

	:l_SWOcjcPTqaZrzuPq_2
    const/16 p1, 0xd2

	goto/32 :l_vCKXMfhlpkepaxos_3

	nop

	:l_dSxIlYvPPdUbTjgk_4
    add-int p3, p2, p1

	goto/32 :l_ThDrRgIECqBLoDHG_5

	nop

	:l_ThDrRgIECqBLoDHG_5
    int-to-double p0, p3

	goto/32 :l_rsxFAkAloATxoCWL_6

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZSBC)V
    .locals 0

	goto/32 :l_tLdnMVjqMzvRGvRu_0

	nop

	:l_GHFozLmxqbqSXlws_7
	goto/32 :before_first_instruction

	:l_tLdnMVjqMzvRGvRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtjHMckvNdTMOzlt_1

	nop

	:l_EtjHMckvNdTMOzlt_1
    const/16 p0, 0x2a

	goto/32 :l_fdJoySOvraXKnUuJ_2

	nop

	:l_fdJoySOvraXKnUuJ_2
    const/16 p1, 0xd2

	goto/32 :l_KhjTsbDrcjJwOOMF_3

	nop

	:l_uGkwCTdOsXiMVNJk_6
    return-void

	:after_last_instruction

	goto/32 :l_GHFozLmxqbqSXlws_7

	nop

	:l_vDkDCUxhzXYRRKpv_4
    add-int p3, p2, p1

	goto/32 :l_cuzwXeDuAfmHqSez_5

	nop

	:l_cuzwXeDuAfmHqSez_5
    int-to-double p0, p3

	goto/32 :l_uGkwCTdOsXiMVNJk_6

	nop

	:l_KhjTsbDrcjJwOOMF_3
    mul-int p2, p0, p1

	goto/32 :l_vDkDCUxhzXYRRKpv_4

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_wGiAEdDQnSYIhtaX_0

	nop

	:l_fJTcAVLUiqMrSWUr_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JRJNJevraFwwfEzZ_23

	nop

	:l_lvSmOWurGdmOBfxQ_2
	add-int v0, v0, v1
	goto/32 :l_bSGhYpPshocXlUbN_3

	nop

	:l_GAlnALzDWUPHIfuy_14
    goto :goto_0

    :cond_0
	goto/32 :l_xVxPFycGsVUDzAvD_15

	nop

	:l_ADuhHImZMgDpqZij_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_GllVqxBvBFvTBwkm_19

	nop

	:l_ICUnyIdQURKsjyNC_13
    const/4 v1, 0x1

	goto/32 :l_GAlnALzDWUPHIfuy_14

	nop

	:l_WPvVorrkEhaCkptc_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_VnSzoIlkPSokBVAv_11

	nop

	:l_YtkkqQgrYhSRPdll_20
    const-string v2, "Check failed."

	goto/32 :l_zGimyOBVBAoKDZNd_21

	nop

	:l_IvwhiNNczIWfOaBA_12
	if-eq v0, v1, :gl_qPUBEnUfEAFAkKMX

	goto/32 :cond_0

	:gl_qPUBEnUfEAFAkKMX
	goto/32 :l_ICUnyIdQURKsjyNC_13

	nop

	:l_YqMaQnzxmorqDOif_1
	const v1, 18
	goto/32 :l_lvSmOWurGdmOBfxQ_2

	nop

	:l_wGiAEdDQnSYIhtaX_0
	const v0, 4
	goto/32 :l_YqMaQnzxmorqDOif_1

	nop

	:l_bDfwkDYQPaFgUbFK_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_TBqPetPRDPkhdIOz_6

	nop

	:l_ovqLbypFjCorgHDB_24
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_QjlqnbTHIXqqMyAH_25

	nop

	:l_uFdyYzgrTsNvIoah_4
	if-lez v0, :gl_YdPGJoULYkPBYHWZ

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_YdPGJoULYkPBYHWZ	goto/32 :l_bDfwkDYQPaFgUbFK_5

	nop

	:l_TBqPetPRDPkhdIOz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_zfJFrmScmtvEgUcd_7

	nop

	:l_QjlqnbTHIXqqMyAH_25
	goto/32 :bDORjOFJwSdKiNSh
	:l_GllVqxBvBFvTBwkm_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_YtkkqQgrYhSRPdll_20

	nop

	:l_zoIcDhLqRBRLuYrd_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_ADuhHImZMgDpqZij_18

	nop

	:l_oWMtVHWAqxbidznN_9
    const/4 v2, 0x0

	goto/32 :l_WPvVorrkEhaCkptc_10

	nop

	:l_QtLoXKSpKWUAUxXs_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_oWMtVHWAqxbidznN_9

	nop

	:l_zfJFrmScmtvEgUcd_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_QtLoXKSpKWUAUxXs_8

	nop

	:l_VnSzoIlkPSokBVAv_11
    const/4 v1, 0x4

	goto/32 :l_IvwhiNNczIWfOaBA_12

	nop

	:l_zGimyOBVBAoKDZNd_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fJTcAVLUiqMrSWUr_22

	nop

	:l_BrhRVwiOhKmgyufr_16
	if-nez v1, :gl_KTsIBMImBGtPXgrf

	goto/32 :cond_1

	:gl_KTsIBMImBGtPXgrf
    .line 319
	goto/32 :l_zoIcDhLqRBRLuYrd_17

	nop

	:l_xVxPFycGsVUDzAvD_15
    move v1, v2

    :goto_0
	goto/32 :l_BrhRVwiOhKmgyufr_16

	nop

	:l_bSGhYpPshocXlUbN_3
	rem-int v0, v0, v1
	goto/32 :l_uFdyYzgrTsNvIoah_4

	nop

	:l_JRJNJevraFwwfEzZ_23
    throw v1

	:after_last_instruction

	goto/32 :l_ovqLbypFjCorgHDB_24

	nop

.end method

.method private final encodeIntoOutput([BIIZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BdPfOXPKQVbnwODL_0

	nop

	:l_pzmDmRuqvruUvZfu_5
    int-to-double p0, p3

	goto/32 :l_hCFTjNmBrSMoyVSd_6

	nop

	:l_BdPfOXPKQVbnwODL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyfyCZVBapUQhxPp_1

	nop

	:l_tyfyCZVBapUQhxPp_1
    const/16 p0, 0x2a

	goto/32 :l_AObYCyOMFcOLvtth_2

	nop

	:l_tkrtwDsnSDCIzzjJ_7
	goto/32 :before_first_instruction

	:l_AObYCyOMFcOLvtth_2
    const/16 p1, 0xd2

	goto/32 :l_FxwwVLPVusQJGPbZ_3

	nop

	:l_hCFTjNmBrSMoyVSd_6
    return-void

	:after_last_instruction

	goto/32 :l_tkrtwDsnSDCIzzjJ_7

	nop

	:l_FxwwVLPVusQJGPbZ_3
    mul-int p2, p0, p1

	goto/32 :l_fyFrGyTBtDfGWWuh_4

	nop

	:l_fyFrGyTBtDfGWWuh_4
    add-int p3, p2, p1

	goto/32 :l_pzmDmRuqvruUvZfu_5

	nop

.end method

.method private final encodeIntoOutput([BIIIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LhtIwTguOfhxHiBJ_0

	nop

	:l_vzkYZaquRvovRiFr_2
    const/16 p1, 0xd2

	goto/32 :l_coddXFPHhkegAIFt_3

	nop

	:l_LhtIwTguOfhxHiBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcOGprEiEBIcXnhQ_1

	nop

	:l_ypfuUMXAxANyhGMo_6
    return-void

	:after_last_instruction

	goto/32 :l_IWfALrwpJJAPPIiw_7

	nop

	:l_IWfALrwpJJAPPIiw_7
	goto/32 :before_first_instruction

	:l_EUQimiwazAHphYpa_4
    add-int p3, p2, p1

	goto/32 :l_tYWUqnopZGfJNDKs_5

	nop

	:l_tYWUqnopZGfJNDKs_5
    int-to-double p0, p3

	goto/32 :l_ypfuUMXAxANyhGMo_6

	nop

	:l_coddXFPHhkegAIFt_3
    mul-int p2, p0, p1

	goto/32 :l_EUQimiwazAHphYpa_4

	nop

	:l_HcOGprEiEBIcXnhQ_1
    const/16 p0, 0x2a

	goto/32 :l_vzkYZaquRvovRiFr_2

	nop

.end method

.method private final encodeIntoOutput([BIIBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kJasQdDhSQViMVeq_0

	nop

	:l_zyINFJCUSBtmzghA_3
    mul-int p2, p0, p1

	goto/32 :l_wVlZtLGiiGkOUaQD_4

	nop

	:l_wVlZtLGiiGkOUaQD_4
    add-int p3, p2, p1

	goto/32 :l_NewduEXbGwPIdavB_5

	nop

	:l_yIJinImqukOzWayM_1
    const/16 p0, 0x2a

	goto/32 :l_rZpzsPGAqAWPCDrI_2

	nop

	:l_MNfUGEEBixCPmgUN_6
    return-void

	:after_last_instruction

	goto/32 :l_LfPnKKlErkCYgzXg_7

	nop

	:l_kJasQdDhSQViMVeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIJinImqukOzWayM_1

	nop

	:l_LfPnKKlErkCYgzXg_7
	goto/32 :before_first_instruction

	:l_rZpzsPGAqAWPCDrI_2
    const/16 p1, 0xd2

	goto/32 :l_zyINFJCUSBtmzghA_3

	nop

	:l_NewduEXbGwPIdavB_5
    int-to-double p0, p3

	goto/32 :l_MNfUGEEBixCPmgUN_6

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_nMTVIeFWTZEZfqAJ_0

	nop

	:l_wjjVfGXWpmkSkkJZ_23
	if-le v0, v1, :gl_lehMKvtKzAZqwWyY

	goto/32 :cond_0

	:gl_lehMKvtKzAZqwWyY
	goto/32 :l_aOhTUOpkUEQbrlwH_24

	nop

	:l_LtRByXwsxDREhvFk_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_BvRAJeXoHwuCXaXy_35

	nop

	:l_SUQlurOyANUmXoxk_4
	if-lez v0, :gl_pSnZPJAGBUJUtoAj

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_pSnZPJAGBUJUtoAj	goto/32 :l_uuucpNeheIvVRaMg_5

	nop

	:l_xQCXjYOlGngfkIEj_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dqZXPzZwStYAtxdg_32

	nop

	:l_QOnMhvcANpHQNHfw_38
    sub-int/2addr v1, v0

	goto/32 :l_xoSPgSAvvISGuWys_39

	nop

	:l_ZsTMveaWAlfuKffU_9
    const/4 v3, 0x0

	goto/32 :l_OlwrESLPPjGZSlJZ_10

	nop

	:l_XJvzkmMjbpOxnEZR_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_LzEpqZNtYqyYBFWO_20

	nop

	:l_GzUUvvnNNTKwiDZU_12
    move v5, p3

	goto/32 :l_vyPWoDGmDWAgTMFl_13

	nop

	:l_kHOErfhSFOoniAxc_27
	if-nez v1, :gl_CDroeYgAMGOeOUkC

	goto/32 :cond_1

	:gl_CDroeYgAMGOeOUkC
	goto/32 :l_hgjBhufsRQMqPskR_28

	nop

	:l_RlZVcykvbUoHRMXu_21
    const/16 v1, 0x4c

	goto/32 :l_cJrKvzwXbsctdVmn_22

	nop

	:l_reCNjtrsEONIUPQA_42
	goto/32 :aoxCVlyybGdTWCRN
	:l_OacJlwruACTNGILL_3
	rem-int v0, v0, v1
	goto/32 :l_SUQlurOyANUmXoxk_4

	nop

	:l_nMTVIeFWTZEZfqAJ_0
	const v0, 27
	goto/32 :l_koTGPQUnOfHSFjLh_1

	nop

	:l_ElheZTdOXNZNxmfs_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_ZsTMveaWAlfuKffU_9

	nop

	:l_TyYLHVpXvKBuPrOa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_hwpBzBpbmfeXihaE_7

	nop

	:l_tAmclnWwVtMcgwZT_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_wdktqyGYBCbtBYgb_18

	nop

	:l_uuucpNeheIvVRaMg_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_TyYLHVpXvKBuPrOa_6

	nop

	:l_wdktqyGYBCbtBYgb_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_XJvzkmMjbpOxnEZR_19

	nop

	:l_cJrKvzwXbsctdVmn_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_wjjVfGXWpmkSkkJZ_23

	nop

	:l_hwpBzBpbmfeXihaE_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_ElheZTdOXNZNxmfs_8

	nop

	:l_afOgIXXmBkTQCipJ_40
    return v0

	:after_last_instruction

	goto/32 :l_XuhYSSzALVRUtZZP_41

	nop

	:l_vyPWoDGmDWAgTMFl_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_CVDwANBfNIYfSBZt_14

	nop

	:l_wFINzDNjLNgxvOlk_15
    const/4 v2, 0x0

	goto/32 :l_plOugsziwskxonge_16

	nop

	:l_fFwTYgeifxCUQVRn_11
    move v4, p2

	goto/32 :l_GzUUvvnNNTKwiDZU_12

	nop

	:l_HBHrlmMPNPrfaqtQ_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_zHzfWEJnvgYNDnfc_30

	nop

	:l_koTGPQUnOfHSFjLh_1
	const v1, 19
	goto/32 :l_nGKowThUPLwBmyax_2

	nop

	:l_hgjBhufsRQMqPskR_28
    goto :goto_1

    :cond_1
	goto/32 :l_HBHrlmMPNPrfaqtQ_29

	nop

	:l_xoSPgSAvvISGuWys_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_afOgIXXmBkTQCipJ_40

	nop

	:l_BvRAJeXoHwuCXaXy_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_tgWVjWMTIfVdFAfS_36

	nop

	:l_rtDcyOkBqgXVygEy_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_LtRByXwsxDREhvFk_34

	nop

	:l_nGKowThUPLwBmyax_2
	add-int v0, v0, v1
	goto/32 :l_OacJlwruACTNGILL_3

	nop

	:l_zHzfWEJnvgYNDnfc_30
    const-string v2, "Check failed."

	goto/32 :l_xQCXjYOlGngfkIEj_31

	nop

	:l_aOhTUOpkUEQbrlwH_24
    const/4 v1, 0x1

	goto/32 :l_xZcBMsZSIOeWMjFW_25

	nop

	:l_LzEpqZNtYqyYBFWO_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_RlZVcykvbUoHRMXu_21

	nop

	:l_plOugsziwskxonge_16
	if-eqz v1, :gl_mdGqjjzRgzjXGVmt

	goto/32 :cond_2

	:gl_mdGqjjzRgzjXGVmt
    .line 331
	goto/32 :l_tAmclnWwVtMcgwZT_17

	nop

	:l_OlwrESLPPjGZSlJZ_10
    move-object v1, p1

	goto/32 :l_fFwTYgeifxCUQVRn_11

	nop

	:l_SCwuiDejUcSYCejP_26
    move v1, v2

    :goto_0
	goto/32 :l_kHOErfhSFOoniAxc_27

	nop

	:l_CVDwANBfNIYfSBZt_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_wFINzDNjLNgxvOlk_15

	nop

	:l_xZcBMsZSIOeWMjFW_25
    goto :goto_0

    :cond_0
	goto/32 :l_SCwuiDejUcSYCejP_26

	nop

	:l_PCHItDrIBsHGSDeO_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_QOnMhvcANpHQNHfw_38

	nop

	:l_tgWVjWMTIfVdFAfS_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_PCHItDrIBsHGSDeO_37

	nop

	:l_dqZXPzZwStYAtxdg_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rtDcyOkBqgXVygEy_33

	nop

	:l_XuhYSSzALVRUtZZP_41
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_reCNjtrsEONIUPQA_42

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_snQUdTVfSdHtgNkO_0

	nop

	:l_vbWvLxTOPvilanbA_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_OFMoYBAKDNXmKqFD_2

	nop

	:l_HwIwYAMnRkAzLSrQ_6
	if-nez v0, :gl_KIpQrbfGEroasgrl

	goto/32 :cond_0

	:gl_KIpQrbfGEroasgrl
    .line 298
	goto/32 :l_kCNqWJHloMaApRvz_7

	nop

	:l_snQUdTVfSdHtgNkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_vbWvLxTOPvilanbA_1

	nop

	:l_otOfcoSubSLPIJqw_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_rptfJLzDxajBElrT_9

	nop

	:l_iyrhmaAzsaGIvpEi_10
    return-void

	:after_last_instruction

	goto/32 :l_TIgYBUPwJMySDsMO_11

	nop

	:l_kCNqWJHloMaApRvz_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_otOfcoSubSLPIJqw_8

	nop

	:l_OFMoYBAKDNXmKqFD_2
	if-eqz v0, :gl_nQSCjFfxYVTvAyub

	goto/32 :cond_1

	:gl_nQSCjFfxYVTvAyub
    .line 296
	goto/32 :l_xXCfQOEPofwZPwlT_3

	nop

	:l_rptfJLzDxajBElrT_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_iyrhmaAzsaGIvpEi_10

	nop

	:l_ThWgrzCBmNCHtjKV_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_vgqkLFmWNqsTHayq_5

	nop

	:l_xXCfQOEPofwZPwlT_3
    const/4 v0, 0x1

	goto/32 :l_ThWgrzCBmNCHtjKV_4

	nop

	:l_TIgYBUPwJMySDsMO_11
	goto/32 :before_first_instruction

	:l_vgqkLFmWNqsTHayq_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_HwIwYAMnRkAzLSrQ_6

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_GKCvVnFGtymQkzjQ_0

	nop

	:l_dBMqjuuEkcftEnVE_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_pMOBiogZSisYaRuP_2

	nop

	:l_raCamFamgVyQrKyT_5
	goto/32 :before_first_instruction

	:l_KbOMLspvOWnmBtXn_4
    return-void

	:after_last_instruction

	goto/32 :l_raCamFamgVyQrKyT_5

	nop

	:l_GKCvVnFGtymQkzjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_dBMqjuuEkcftEnVE_1

	nop

	:l_pMOBiogZSisYaRuP_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_rEjXJWgoxdyAVNyL_3

	nop

	:l_rEjXJWgoxdyAVNyL_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_KbOMLspvOWnmBtXn_4

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_qRkKhGxTnmWxuuri_0

	nop

	:l_qRkKhGxTnmWxuuri_0
	const v0, 19
	goto/32 :l_VpdOphmnhqlmGPdk_1

	nop

	:l_OWIjWIomlabaksXx_20
	goto/32 :OgrdUjQzMylwyjjw
	:l_fEewyOLDymjfvRGa_2
	add-int v0, v0, v1
	goto/32 :l_czwicCrrNkHumfre_3

	nop

	:l_gQwJnOdVBBvgDszz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_dskWWzknMmFPzDLD_7

	nop

	:l_KkjOJOdJxSPdMuTQ_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_GTHgRcQlvkAkWnBI_18

	nop

	:l_MbkGzMDQHwvoONTg_19
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_OWIjWIomlabaksXx_20

	nop

	:l_mxquadQujhhsTxhx_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_wUMyrAQPatBvVXGR_14

	nop

	:l_coBPJfROMMNTFTGv_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QFILThZdefKFLcmA_12

	nop

	:l_WaasWBVkirvXIfyz_15
    const/4 v1, 0x3

	goto/32 :l_EdqBvYotRvlyRPEx_16

	nop

	:l_QFILThZdefKFLcmA_12
    int-to-byte v2, p1

	goto/32 :l_mxquadQujhhsTxhx_13

	nop

	:l_dskWWzknMmFPzDLD_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_gQRKgYKCPlOEefSI_8

	nop

	:l_czwicCrrNkHumfre_3
	rem-int v0, v0, v1
	goto/32 :l_mPBldcBwbePEQvfN_4

	nop

	:l_uLPEQNaINZbmMVpS_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_WlEIGYTqxZXcdBDZ_10

	nop

	:l_wUMyrAQPatBvVXGR_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_WaasWBVkirvXIfyz_15

	nop

	:l_WlEIGYTqxZXcdBDZ_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_coBPJfROMMNTFTGv_11

	nop

	:l_gQRKgYKCPlOEefSI_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_uLPEQNaINZbmMVpS_9

	nop

	:l_mPBldcBwbePEQvfN_4
	if-lez v0, :gl_gstzPwSdmDXpyKIT

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_gstzPwSdmDXpyKIT	goto/32 :l_oAsdPycPDOrBlSVu_5

	nop

	:l_VpdOphmnhqlmGPdk_1
	const v1, 9
	goto/32 :l_fEewyOLDymjfvRGa_2

	nop

	:l_oAsdPycPDOrBlSVu_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_gQwJnOdVBBvgDszz_6

	nop

	:l_GTHgRcQlvkAkWnBI_18
    return-void

	:after_last_instruction

	goto/32 :l_MbkGzMDQHwvoONTg_19

	nop

	:l_EdqBvYotRvlyRPEx_16
	if-eq v0, v1, :gl_pbRZqFGyrEJtqywh

	goto/32 :cond_0

	:gl_pbRZqFGyrEJtqywh
    .line 249
	goto/32 :l_KkjOJOdJxSPdMuTQ_17

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_xhGkYjVgSTXvTBfe_0

	nop

	:l_uWSuceqfCQgaJMtT_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FjbwBdJWSdrWEQLA_71

	nop

	:l_eJGWLwnQFVkLrCrQ_25
    const-string v4, "Check failed."

	goto/32 :l_dYnBmsuJlwnDtMbb_26

	nop

	:l_xrxCdchWSBZKvFfp_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_xgLpWJAfJGwfhQGu_42

	nop

	:l_iBBIWaQzxGskOgkL_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hsWYycTWgvEMWxrM_75

	nop

	:l_BiptNXDUIrPgzqha_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_vJTPcaRzGQKBoXJf_53

	nop

	:l_fgmSSbEMlGvXnefr_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_dARGRSQznlhPhaRW_50

	nop

	:l_crKlFzmsPMCgQTSc_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_PotpCBdjyaRbYRre_60

	nop

	:l_neFAFhdoPQtXEXNn_24
    move v0, v2

    :goto_0
	goto/32 :l_eJGWLwnQFVkLrCrQ_25

	nop

	:l_vrzeHOccUzDPOnZU_76
    const-string v2, "offset: "

	goto/32 :l_XMgjckhSGQGpwPeQ_77

	nop

	:l_dYnBmsuJlwnDtMbb_26
	if-nez v0, :gl_btvekieRVGUTLhKE

	goto/32 :cond_7

	:gl_btvekieRVGUTLhKE
    .line 264
	goto/32 :l_hnadfusExPENXykd_27

	nop

	:l_jZiSHCCOzXatxiFw_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_sQSrxMPoUDMCqyrm_68

	nop

	:l_XMgjckhSGQGpwPeQ_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TMGSkqraTmyWTzFn_78

	nop

	:l_UIDSSPjqlariZdgu_22
    move v0, v1

	goto/32 :l_rLSKkRzDGpMWJYVp_23

	nop

	:l_NUwGewLBpsurtMqI_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_TXFBAERMEphZUNFy_37

	nop

	:l_cbkKmuOFPKZNeYyv_11
	if-gez p3, :gl_wDOvoQtVRzCdBMVa

	goto/32 :cond_8

	:gl_wDOvoQtVRzCdBMVa
	goto/32 :l_EPrrHXsKpWZHmnfS_12

	nop

	:l_xhGkYjVgSTXvTBfe_0
	const v0, 7
	goto/32 :l_lntpGwDLkPhsvxco_1

	nop

	:l_UjEoLfnlOCnrfFJE_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_UpONORtBfvMkOESG_29

	nop

	:l_KmDOWoNaoulwwUcg_44
    array-length v6, v6

    :goto_2
	goto/32 :l_txAJkrxoNYMqaedb_45

	nop

	:l_QdPfOjusEuBrCJZr_84
    array-length v2, p1

	goto/32 :l_bFcbHijHgkxmaZPf_85

	nop

	:l_PotpCBdjyaRbYRre_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_yANBSJDBMpdyKjzD_61

	nop

	:l_AAvuIvLExVSXNMYa_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_xBKujysptOkXgCfp_33

	nop

	:l_hpeIyjBUEElQofam_40
	if-nez v6, :gl_QpVwJcBonUnohUTs

	goto/32 :cond_3

	:gl_QpVwJcBonUnohUTs
	goto/32 :l_xrxCdchWSBZKvFfp_41

	nop

	:l_iTXZlSSIOYNbbHML_55
    goto :goto_3

    :cond_4
	goto/32 :l_qOxUJoBCBZCdJaVn_56

	nop

	:l_qOxUJoBCBZCdJaVn_56
    move v10, v2

    :goto_3
	goto/32 :l_SzwfUtgbICsrzWHe_57

	nop

	:l_XhsGccIofqFWOkPR_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_fgmSSbEMlGvXnefr_49

	nop

	:l_rLSKkRzDGpMWJYVp_23
    goto :goto_0

    :cond_1
	goto/32 :l_neFAFhdoPQtXEXNn_24

	nop

	:l_TMGSkqraTmyWTzFn_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RlgUhNmUmCcUpJMQ_79

	nop

	:l_rhiEjXEkBqammqWi_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_VtvBIjbAMDpTusRF_65

	nop

	:l_txAJkrxoNYMqaedb_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_CkNpnznVoXgqAMkU_46

	nop

	:l_yANBSJDBMpdyKjzD_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xfWzRpTyWgMAKOLh_62

	nop

	:l_obNmOBOXbmAALShz_4
	if-lez v0, :gl_bIMDcqqLPifvDQDa

	goto/32 :DEqOeRmzOEPPqycP

	:gl_bIMDcqqLPifvDQDa	goto/32 :l_OsiWJhreQsoGVYmH_5

	nop

	:l_xBKujysptOkXgCfp_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_FvGsDBuBUPkyOMBv_34

	nop

	:l_YvmrRnTilLqIvGTq_66
    sub-int v1, v5, v0

	goto/32 :l_jZiSHCCOzXatxiFw_67

	nop

	:l_sQSrxMPoUDMCqyrm_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_jWNNeiXfBJWJgAbq_69

	nop

	:l_ydfswwnbhFFVtnMb_20
    const/4 v3, 0x3

	goto/32 :l_RAtNfcUoqTjNbLVw_21

	nop

	:l_vumdFaaJHBNtqRFd_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_wHiCkSUNeHmeimVB_17

	nop

	:l_tAyBtEZcNUGLbNrb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_XPdRoCtakhRSAGig_9

	nop

	:l_LogViEcZpCqnbyEX_54
    move v10, v1

	goto/32 :l_iTXZlSSIOYNbbHML_55

	nop

	:l_ibNGzYbajwAtEaaA_15
	if-eqz p3, :gl_DnAHqKfemCppKEIR

	goto/32 :cond_0

	:gl_DnAHqKfemCppKEIR
    .line 259
	goto/32 :l_vumdFaaJHBNtqRFd_16

	nop

	:l_CkNpnznVoXgqAMkU_46
    sub-int v7, v5, v0

	goto/32 :l_cfVTcUeXRyJnhaAa_47

	nop

	:l_hOVhahoZpDjcggMs_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_rhDmSYVDKTdDqyBk_73

	nop

	:l_kVwQFpolNZulFITc_18
    const/4 v1, 0x1

	goto/32 :l_xDeciapQLCYtmJDg_19

	nop

	:l_mKifikYGkQIbWNNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_syUsiKNAsPpUajKN_7

	nop

	:l_lntpGwDLkPhsvxco_1
	const v1, 24
	goto/32 :l_zRNAfQyYGFzrErEA_2

	nop

	:l_UpONORtBfvMkOESG_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_qRLFulrcyMZBMlth_30

	nop

	:l_VtvBIjbAMDpTusRF_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_YvmrRnTilLqIvGTq_66

	nop

	:l_nszxjEgMKGhWSawc_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VPXcCDKiydGZVaTZ_88

	nop

	:l_BycfEElfPXWulEku_10
	if-gez p2, :gl_RhoHeuuLHbyjmbfT

	goto/32 :cond_8

	:gl_RhoHeuuLHbyjmbfT
	goto/32 :l_cbkKmuOFPKZNeYyv_11

	nop

	:l_syUsiKNAsPpUajKN_7
    const-string/jumbo v0, "source"

	goto/32 :l_tAyBtEZcNUGLbNrb_8

	nop

	:l_qRLFulrcyMZBMlth_30
	if-nez v6, :gl_FacBRfHQVawHErrN

	goto/32 :cond_2

	:gl_FacBRfHQVawHErrN
    .line 268
	goto/32 :l_qaVYdUVZCsdLyMPq_31

	nop

	:l_rqgyKizZOBkrrhYA_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nszxjEgMKGhWSawc_87

	nop

	:l_EPrrHXsKpWZHmnfS_12
    add-int v0, p2, p3

	goto/32 :l_pFINvJSDnGNkYIoA_13

	nop

	:l_XwQDleSwFNxqHxtv_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_BiptNXDUIrPgzqha_52

	nop

	:l_jayPkkLFhcnMxxRg_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_pcyxPClxefTQrUYp_39

	nop

	:l_FvGsDBuBUPkyOMBv_34
	if-nez v6, :gl_wBGDxIslJtSNSiCo

	goto/32 :cond_2

	:gl_wBGDxIslJtSNSiCo
    .line 270
	goto/32 :l_xuSKiyqSuNLncZJt_35

	nop

	:l_wHiCkSUNeHmeimVB_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_kVwQFpolNZulFITc_18

	nop

	:l_XPdRoCtakhRSAGig_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_BycfEElfPXWulEku_10

	nop

	:l_CzlLxWTmIjmEncdZ_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yMccJNfYzPfhtNnh_82

	nop

	:l_pFINvJSDnGNkYIoA_13
    array-length v1, p1

	goto/32 :l_jEwfEpPAINlzXkBV_14

	nop

	:l_jEwfEpPAINlzXkBV_14
	if-le v0, v1, :gl_VANpuKiiFKcGkYVZ

	goto/32 :cond_8

	:gl_VANpuKiiFKcGkYVZ
    .line 258
	goto/32 :l_ibNGzYbajwAtEaaA_15

	nop

	:l_SzwfUtgbICsrzWHe_57
	if-nez v10, :gl_YnfBeqNohCrlaxtY

	goto/32 :cond_5

	:gl_YnfBeqNohCrlaxtY
    .line 282
	goto/32 :l_dZZYALOjSpfChOZy_58

	nop

	:l_qaVYdUVZCsdLyMPq_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_AAvuIvLExVSXNMYa_32

	nop

	:l_oauocLgKpHmpLagJ_3
	rem-int v0, v0, v1
	goto/32 :l_obNmOBOXbmAALShz_4

	nop

	:l_TXFBAERMEphZUNFy_37
	if-le v6, v5, :gl_fGdTHtkcSwAOllOk

	goto/32 :cond_6

	:gl_fGdTHtkcSwAOllOk
    .line 275
	goto/32 :l_jayPkkLFhcnMxxRg_38

	nop

	:l_cfVTcUeXRyJnhaAa_47
    div-int/2addr v7, v3

	goto/32 :l_XhsGccIofqFWOkPR_48

	nop

	:l_RAtNfcUoqTjNbLVw_21
	if-lt v0, v3, :gl_xOFTkOlYGnZCseLm

	goto/32 :cond_1

	:gl_xOFTkOlYGnZCseLm
	goto/32 :l_UIDSSPjqlariZdgu_22

	nop

	:l_VPXcCDKiydGZVaTZ_88
    throw v0

	:after_last_instruction

	goto/32 :l_KKzEtScQjAVdZbou_89

	nop

	:l_hsWYycTWgvEMWxrM_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vrzeHOccUzDPOnZU_76

	nop

	:l_hnadfusExPENXykd_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_UjEoLfnlOCnrfFJE_28

	nop

	:l_pcyxPClxefTQrUYp_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_hpeIyjBUEElQofam_40

	nop

	:l_vJTPcaRzGQKBoXJf_53
	if-eq v9, v10, :gl_AHeDQxApxDCxjRoI

	goto/32 :cond_4

	:gl_AHeDQxApxDCxjRoI
	goto/32 :l_LogViEcZpCqnbyEX_54

	nop

	:l_dARGRSQznlhPhaRW_50
    add-int v9, v0, v8

	goto/32 :l_XwQDleSwFNxqHxtv_51

	nop

	:l_rhDmSYVDKTdDqyBk_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_iBBIWaQzxGskOgkL_74

	nop

	:l_WhOmbpZzLYcFQHlP_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_rhiEjXEkBqammqWi_64

	nop

	:l_xfWzRpTyWgMAKOLh_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WhOmbpZzLYcFQHlP_63

	nop

	:l_OpMglTceAIWHOFbv_90
	goto/32 :NLTYncwoRHwzwiYz
	:l_zRNAfQyYGFzrErEA_2
	add-int v0, v0, v1
	goto/32 :l_oauocLgKpHmpLagJ_3

	nop

	:l_xgLpWJAfJGwfhQGu_42
    goto :goto_2

    :cond_3
	goto/32 :l_HFbttEQEqhSxlgLi_43

	nop

	:l_dZZYALOjSpfChOZy_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_crKlFzmsPMCgQTSc_59

	nop

	:l_jWNNeiXfBJWJgAbq_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_uWSuceqfCQgaJMtT_70

	nop

	:l_FjbwBdJWSdrWEQLA_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hOVhahoZpDjcggMs_72

	nop

	:l_hpxufkSHzcWiUORJ_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CzlLxWTmIjmEncdZ_81

	nop

	:l_yMccJNfYzPfhtNnh_82
    const-string v2, ", source size: "

	goto/32 :l_yWVPJLpjDqMEWRnV_83

	nop

	:l_HFbttEQEqhSxlgLi_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_KmDOWoNaoulwwUcg_44

	nop

	:l_OsiWJhreQsoGVYmH_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_mKifikYGkQIbWNNX_6

	nop

	:l_RlgUhNmUmCcUpJMQ_79
    const-string v2, ", length: "

	goto/32 :l_hpxufkSHzcWiUORJ_80

	nop

	:l_yWVPJLpjDqMEWRnV_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QdPfOjusEuBrCJZr_84

	nop

	:l_bFcbHijHgkxmaZPf_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rqgyKizZOBkrrhYA_86

	nop

	:l_KKzEtScQjAVdZbou_89
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_OpMglTceAIWHOFbv_90

	nop

	:l_xDeciapQLCYtmJDg_19
    const/4 v2, 0x0

	goto/32 :l_ydfswwnbhFFVtnMb_20

	nop

	:l_xuSKiyqSuNLncZJt_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_NUwGewLBpsurtMqI_36

	nop

.end method
