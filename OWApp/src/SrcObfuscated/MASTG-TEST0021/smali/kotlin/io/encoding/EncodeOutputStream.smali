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
        0x8,
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

	goto/32 :l_RYtiWJdiVbPHUDrK_0

	nop

	:l_NpbVcTShqmjiZtQP_10
	if-nez v0, :gl_qOpiNqFnDixnVJAN

	goto/32 :cond_0

	:gl_qOpiNqFnDixnVJAN
	goto/32 :l_YiktVFRazfuibDbI_11

	nop

	:l_AHsrzeQJyWFfThlF_1
    const-string v0, "output"

	goto/32 :l_kzXEfPoUUwpACKBw_2

	nop

	:l_NCpfqFfUzWcfJWrp_21
    return-void

	:after_last_instruction

	goto/32 :l_AADowPfiVENCgHYL_22

	nop

	:l_oOttXpVTAhfbbQvB_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_nFowwJCBsSEwgQBr_18

	nop

	:l_IzAEXETECVcAlDFK_3
    const-string v0, "base64"

	goto/32 :l_lvfRmKFvantqvjRe_4

	nop

	:l_AADowPfiVENCgHYL_22
	goto/32 :before_first_instruction

	:l_nFowwJCBsSEwgQBr_18
    const/4 v0, 0x3

	goto/32 :l_ownPAubaYDMjnIAI_19

	nop

	:l_ybFQhEmgmQlZpLxs_15
    const/16 v0, 0x400

	goto/32 :l_uYRbZmZsrvrsrKpG_16

	nop

	:l_DsVnWnvVFfYUEzcb_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_wguyFpiBCRIVPdwR_7

	nop

	:l_uBgFjHToTAnBiYSs_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_tPAvujkCWFsYHjmK_14

	nop

	:l_wguyFpiBCRIVPdwR_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_XQYmdpezlsbaQvVt_8

	nop

	:l_uYRbZmZsrvrsrKpG_16
    new-array v0, v0, [B

	goto/32 :l_oOttXpVTAhfbbQvB_17

	nop

	:l_ubOCkVSgvVWTpoIC_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_NCpfqFfUzWcfJWrp_21

	nop

	:l_BubQVSiBxHJaMolQ_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_NpbVcTShqmjiZtQP_10

	nop

	:l_tPAvujkCWFsYHjmK_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_ybFQhEmgmQlZpLxs_15

	nop

	:l_RYtiWJdiVbPHUDrK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_AHsrzeQJyWFfThlF_1

	nop

	:l_lvfRmKFvantqvjRe_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_rGGCDJhGGJZpoCUA_5

	nop

	:l_rGGCDJhGGJZpoCUA_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_DsVnWnvVFfYUEzcb_6

	nop

	:l_XQYmdpezlsbaQvVt_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_BubQVSiBxHJaMolQ_9

	nop

	:l_YiktVFRazfuibDbI_11
    const/16 v0, 0x4c

	goto/32 :l_jjWrRQGQQmmwHHbj_12

	nop

	:l_kzXEfPoUUwpACKBw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IzAEXETECVcAlDFK_3

	nop

	:l_ownPAubaYDMjnIAI_19
    new-array v0, v0, [B

	goto/32 :l_ubOCkVSgvVWTpoIC_20

	nop

	:l_jjWrRQGQQmmwHHbj_12
    goto :goto_0

    :cond_0
	goto/32 :l_uBgFjHToTAnBiYSs_13

	nop

.end method

.method private final checkOpen(Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_wsUzAEeyAdXkMAwL_0

	nop

	:l_SgSRgVVFSmatidtS_3
    mul-int p2, p0, p1

	goto/32 :l_HxUmqzOjzfhXuBeN_4

	nop

	:l_DneFlEsfgZgBDmbs_1
    const/16 p0, 0x2a

	goto/32 :l_tqncdOYnmQjUEJzX_2

	nop

	:l_cNBSoxtwZyaYDaaU_6
    return-void

	:after_last_instruction

	goto/32 :l_hPLFpJJWLSsNpzIt_7

	nop

	:l_HxUmqzOjzfhXuBeN_4
    add-int p3, p2, p1

	goto/32 :l_fxkiCNlqvImjixEf_5

	nop

	:l_fxkiCNlqvImjixEf_5
    int-to-double p0, p3

	goto/32 :l_cNBSoxtwZyaYDaaU_6

	nop

	:l_tqncdOYnmQjUEJzX_2
    const/16 p1, 0xd2

	goto/32 :l_SgSRgVVFSmatidtS_3

	nop

	:l_wsUzAEeyAdXkMAwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DneFlEsfgZgBDmbs_1

	nop

	:l_hPLFpJJWLSsNpzIt_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ZigKBdwHyzSOKsfP_0

	nop

	:l_tSbMeZEgcXMNjnuS_6
    return-void

	:after_last_instruction

	goto/32 :l_idjPnGQtmpARawlo_7

	nop

	:l_MvRBhZrKkBaMSsKi_4
    add-int p3, p2, p1

	goto/32 :l_KLKFhlKGEWMDEZTn_5

	nop

	:l_KLKFhlKGEWMDEZTn_5
    int-to-double p0, p3

	goto/32 :l_tSbMeZEgcXMNjnuS_6

	nop

	:l_PWFSotIosUKHaobZ_1
    const/16 p0, 0x2a

	goto/32 :l_fzPklhvpNiFBPOuY_2

	nop

	:l_idjPnGQtmpARawlo_7
	goto/32 :before_first_instruction

	:l_MRzOXGOWzrTdLyuN_3
    mul-int p2, p0, p1

	goto/32 :l_MvRBhZrKkBaMSsKi_4

	nop

	:l_fzPklhvpNiFBPOuY_2
    const/16 p1, 0xd2

	goto/32 :l_MRzOXGOWzrTdLyuN_3

	nop

	:l_ZigKBdwHyzSOKsfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWFSotIosUKHaobZ_1

	nop

.end method

.method private final checkOpen(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_mCqkbnLGWqHMOiYa_0

	nop

	:l_vEJzxkmKYwyyAYGL_6
    return-void

	:after_last_instruction

	goto/32 :l_qLTZNEQZjcEHknMK_7

	nop

	:l_nTnTJYqwoTyOsGSf_3
    mul-int p2, p0, p1

	goto/32 :l_ubLTfcjUfiiPJRIO_4

	nop

	:l_qLTZNEQZjcEHknMK_7
	goto/32 :before_first_instruction

	:l_ubLTfcjUfiiPJRIO_4
    add-int p3, p2, p1

	goto/32 :l_GxUxuljjxCESMZiM_5

	nop

	:l_UYZREfQmjDtxpBvY_2
    const/16 p1, 0xd2

	goto/32 :l_nTnTJYqwoTyOsGSf_3

	nop

	:l_WzSHqnucBCEQvoQm_1
    const/16 p0, 0x2a

	goto/32 :l_UYZREfQmjDtxpBvY_2

	nop

	:l_mCqkbnLGWqHMOiYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzSHqnucBCEQvoQm_1

	nop

	:l_GxUxuljjxCESMZiM_5
    int-to-double p0, p3

	goto/32 :l_vEJzxkmKYwyyAYGL_6

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_HLdBFYrKYriFTIuj_0

	nop

	:l_YSbwmlgJRpNCDUAJ_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_EIDCHgcpWYmWKBPF_11

	nop

	:l_XWLxUBvsGKLjZcta_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_cpkFhkSWHmbdvKit_6

	nop

	:l_elMvEVpLpERAoeRy_13
    throw v0

	:after_last_instruction

	goto/32 :l_JvngGNQfKtcIiPXn_14

	nop

	:l_WYCdiNiuuKapEFvv_3
	rem-int v0, v0, v1
	goto/32 :l_TzoxRiJfgrCiZkGq_4

	nop

	:l_HLdBFYrKYriFTIuj_0
	const v0, 9
	goto/32 :l_IRBhGdDqpQYRKozm_1

	nop

	:l_TzoxRiJfgrCiZkGq_4
	if-lez v0, :gl_IaOnzscGZOPkYJWV

	goto/32 :eofhhgQJudVwsPqi

	:gl_IaOnzscGZOPkYJWV	goto/32 :l_XWLxUBvsGKLjZcta_5

	nop

	:l_iNzUwTDVnUIbqeeO_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_xHbdsRmjYXiLsNuP_8

	nop

	:l_JvngGNQfKtcIiPXn_14
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_SbBDHhunsCeVritg_15

	nop

	:l_xHbdsRmjYXiLsNuP_8
	if-eqz v0, :gl_UoPZdwcDLJrPnlhD

	goto/32 :cond_0

	:gl_UoPZdwcDLJrPnlhD
    .line 342
	goto/32 :l_JWwkMJQFJIdaZBba_9

	nop

	:l_IRBhGdDqpQYRKozm_1
	const v1, 20
	goto/32 :l_arueCIVnmbyAWWjz_2

	nop

	:l_SbBDHhunsCeVritg_15
	goto/32 :NiAMirWnNPRTlSvV
	:l_cpkFhkSWHmbdvKit_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_iNzUwTDVnUIbqeeO_7

	nop

	:l_JWwkMJQFJIdaZBba_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_YSbwmlgJRpNCDUAJ_10

	nop

	:l_arueCIVnmbyAWWjz_2
	add-int v0, v0, v1
	goto/32 :l_WYCdiNiuuKapEFvv_3

	nop

	:l_EIDCHgcpWYmWKBPF_11
    const-string v1, "The output stream is closed."

	goto/32 :l_KWEeTcGWObFjQZKx_12

	nop

	:l_KWEeTcGWObFjQZKx_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_elMvEVpLpERAoeRy_13

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSBF)V
    .locals 0

	goto/32 :l_qmJQtEUAOIYpAsov_0

	nop

	:l_PXpgmAOqrUBBWMMs_1
    const/16 p0, 0x2a

	goto/32 :l_BbuctZNasDdqQnac_2

	nop

	:l_CaocvVMdAShaITBU_5
    int-to-double p0, p3

	goto/32 :l_JSwYYkhRTXJKSGLl_6

	nop

	:l_JSwYYkhRTXJKSGLl_6
    return-void

	:after_last_instruction

	goto/32 :l_cesNJvEBydaYwqTf_7

	nop

	:l_BbuctZNasDdqQnac_2
    const/16 p1, 0xd2

	goto/32 :l_AHZLOrBOWmhMSWXK_3

	nop

	:l_KLcAkJwAbbZEFPDu_4
    add-int p3, p2, p1

	goto/32 :l_CaocvVMdAShaITBU_5

	nop

	:l_AHZLOrBOWmhMSWXK_3
    mul-int p2, p0, p1

	goto/32 :l_KLcAkJwAbbZEFPDu_4

	nop

	:l_qmJQtEUAOIYpAsov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXpgmAOqrUBBWMMs_1

	nop

	:l_cesNJvEBydaYwqTf_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIIBZSF)V
    .locals 0

	goto/32 :l_GUoajFpVwvExdiGb_0

	nop

	:l_tiNRRxYQRiHQmlxO_1
    const/16 p0, 0x2a

	goto/32 :l_ObiykXbMisIzoMtr_2

	nop

	:l_GUoajFpVwvExdiGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiNRRxYQRiHQmlxO_1

	nop

	:l_ObiykXbMisIzoMtr_2
    const/16 p1, 0xd2

	goto/32 :l_HEaZcifTQhsPqqEr_3

	nop

	:l_IHOOxkPlMWsiTiJc_7
	goto/32 :before_first_instruction

	:l_MHHpOymLHYjTGSnI_5
    int-to-double p0, p3

	goto/32 :l_IKPRiNdlzsgvlCtg_6

	nop

	:l_HEaZcifTQhsPqqEr_3
    mul-int p2, p0, p1

	goto/32 :l_iZiBjveBTNGsKLVy_4

	nop

	:l_iZiBjveBTNGsKLVy_4
    add-int p3, p2, p1

	goto/32 :l_MHHpOymLHYjTGSnI_5

	nop

	:l_IKPRiNdlzsgvlCtg_6
    return-void

	:after_last_instruction

	goto/32 :l_IHOOxkPlMWsiTiJc_7

	nop

.end method

.method private final copyIntoByteBuffer([BIIFBZS)V
    .locals 0

	goto/32 :l_VmGKrbNzSQfHsoMu_0

	nop

	:l_uMYUeRgYBphlkTqH_7
	goto/32 :before_first_instruction

	:l_VskIiVDDbbHZSFkO_4
    add-int p3, p2, p1

	goto/32 :l_oBQROJwdAIMhThap_5

	nop

	:l_nkOkOTfXXiTJaaza_3
    mul-int p2, p0, p1

	goto/32 :l_VskIiVDDbbHZSFkO_4

	nop

	:l_oBQROJwdAIMhThap_5
    int-to-double p0, p3

	goto/32 :l_eCNvcVKmiRgZuGZC_6

	nop

	:l_eCNvcVKmiRgZuGZC_6
    return-void

	:after_last_instruction

	goto/32 :l_uMYUeRgYBphlkTqH_7

	nop

	:l_sTvXJUxqDDmTNblO_1
    const/16 p0, 0x2a

	goto/32 :l_fgFUqNfsQBckkwNn_2

	nop

	:l_fgFUqNfsQBckkwNn_2
    const/16 p1, 0xd2

	goto/32 :l_nkOkOTfXXiTJaaza_3

	nop

	:l_VmGKrbNzSQfHsoMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTvXJUxqDDmTNblO_1

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_mJAIsbFPbrTQDXgh_0

	nop

	:l_FVmJvLrQURcAbXin_22
    return v0

	:after_last_instruction

	goto/32 :l_BoMGljKwrHrUeqkP_23

	nop

	:l_mZabfFQoeDpnrdyO_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_CpkHVkpTswNywUFz_19

	nop

	:l_NaJInmwburRzfyHu_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_bMsKtzuMyWlLVkMs_16

	nop

	:l_dFsAtWlmNuqVaanQ_2
	add-int v0, v0, v1
	goto/32 :l_dOdRSxYbwqRdxiWJ_3

	nop

	:l_QailanXFWcEnfHvx_1
	const v1, 25
	goto/32 :l_dFsAtWlmNuqVaanQ_2

	nop

	:l_dOdRSxYbwqRdxiWJ_3
	rem-int v0, v0, v1
	goto/32 :l_xrdkkJHVCdqzrpDB_4

	nop

	:l_mJAIsbFPbrTQDXgh_0
	const v0, 29
	goto/32 :l_QailanXFWcEnfHvx_1

	nop

	:l_iUnrHIcMnAXuHYdG_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_nTkUMaWYYWFGgZqI_8

	nop

	:l_kOyyCqlszpWKwlxg_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_cLNPZQGZXRuUqFpk_12

	nop

	:l_ALXHUidVIloDyNwr_17
    add-int/2addr v2, v0

	goto/32 :l_mZabfFQoeDpnrdyO_18

	nop

	:l_qAkIbHmnkgAWhzEZ_24
	goto/32 :jvyiXHyxtLhwXyaE
	:l_xrdkkJHVCdqzrpDB_4
	if-lez v0, :gl_QJaPQGpcoQFjMVUm

	goto/32 :iTtGUVhEvHuFWKOo

	:gl_QJaPQGpcoQFjMVUm	goto/32 :l_vsZSjcAaITSJiYTd_5

	nop

	:l_YVozkhAAPxnjTKbH_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_oQtVnDGKeSTGclab_10

	nop

	:l_cLNPZQGZXRuUqFpk_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_gpDmDfUABhpsqINE_13

	nop

	:l_oQtVnDGKeSTGclab_10
    sub-int v2, p3, p2

	goto/32 :l_kOyyCqlszpWKwlxg_11

	nop

	:l_BoMGljKwrHrUeqkP_23
	goto/32 :before_first_instruction

	:RQsuEFzXwSaoGOjs
	goto/32 :l_qAkIbHmnkgAWhzEZ_24

	nop

	:l_CpkHVkpTswNywUFz_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_KKykGpGxCKXoRbdC_20

	nop

	:l_stVVKoFgwIymSorN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_iUnrHIcMnAXuHYdG_7

	nop

	:l_gpDmDfUABhpsqINE_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_icipiRqGYnGPlqdu_14

	nop

	:l_icipiRqGYnGPlqdu_14
    add-int v4, p2, v0

	goto/32 :l_NaJInmwburRzfyHu_15

	nop

	:l_KKykGpGxCKXoRbdC_20
	if-eq v2, v1, :gl_GLrulGxRkmkYMKKQ

	goto/32 :cond_0

	:gl_GLrulGxRkmkYMKKQ
    .line 311
	goto/32 :l_SRcPRISNkCCpHTmm_21

	nop

	:l_nTkUMaWYYWFGgZqI_8
    const/4 v1, 0x3

	goto/32 :l_YVozkhAAPxnjTKbH_9

	nop

	:l_vsZSjcAaITSJiYTd_5
	goto/32 :RQsuEFzXwSaoGOjs
	:iTtGUVhEvHuFWKOo
	:jvyiXHyxtLhwXyaE

	goto/32 :l_stVVKoFgwIymSorN_6

	nop

	:l_bMsKtzuMyWlLVkMs_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ALXHUidVIloDyNwr_17

	nop

	:l_SRcPRISNkCCpHTmm_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_FVmJvLrQURcAbXin_22

	nop

.end method

.method private final encodeByteBufferIntoOutput(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_arVbDsTPYNXNRIHD_0

	nop

	:l_uqSLphmpnKEPotBU_7
	goto/32 :before_first_instruction

	:l_BOLJbpTaKRtemsUW_1
    const/16 p0, 0x2a

	goto/32 :l_ZsecfRgdHtySqFKi_2

	nop

	:l_ZsecfRgdHtySqFKi_2
    const/16 p1, 0xd2

	goto/32 :l_udzsOanJBsIsDqOT_3

	nop

	:l_udzsOanJBsIsDqOT_3
    mul-int p2, p0, p1

	goto/32 :l_iubVTWAAyGmtQUMf_4

	nop

	:l_arVbDsTPYNXNRIHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOLJbpTaKRtemsUW_1

	nop

	:l_hAPHfYBWNlptnSqF_6
    return-void

	:after_last_instruction

	goto/32 :l_uqSLphmpnKEPotBU_7

	nop

	:l_iubVTWAAyGmtQUMf_4
    add-int p3, p2, p1

	goto/32 :l_NTzkgHHuiidcUaCp_5

	nop

	:l_NTzkgHHuiidcUaCp_5
    int-to-double p0, p3

	goto/32 :l_hAPHfYBWNlptnSqF_6

	nop

.end method

.method private final encodeByteBufferIntoOutput(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JyWrFPVNxePQTAip_0

	nop

	:l_tmyEhyyLNWEaTJwq_7
	goto/32 :before_first_instruction

	:l_feDJGUsIrDHKfUDb_2
    const/16 p1, 0xd2

	goto/32 :l_QuZtGKqbrtVslIiV_3

	nop

	:l_uHCWFIpxlSrHbqmR_4
    add-int p3, p2, p1

	goto/32 :l_IkQErAnDSPjjOXsg_5

	nop

	:l_IkQErAnDSPjjOXsg_5
    int-to-double p0, p3

	goto/32 :l_DBhSYEpDhEBlJgbx_6

	nop

	:l_DBhSYEpDhEBlJgbx_6
    return-void

	:after_last_instruction

	goto/32 :l_tmyEhyyLNWEaTJwq_7

	nop

	:l_JyWrFPVNxePQTAip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYrdmbsfXVbcpeTs_1

	nop

	:l_QuZtGKqbrtVslIiV_3
    mul-int p2, p0, p1

	goto/32 :l_uHCWFIpxlSrHbqmR_4

	nop

	:l_cYrdmbsfXVbcpeTs_1
    const/16 p0, 0x2a

	goto/32 :l_feDJGUsIrDHKfUDb_2

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iNBQlhMSkbHwbXzd_0

	nop

	:l_LaVgGFBWppojTyYl_6
    return-void

	:after_last_instruction

	goto/32 :l_GKcTWPkNDeorhUvv_7

	nop

	:l_GKcTWPkNDeorhUvv_7
	goto/32 :before_first_instruction

	:l_iNBQlhMSkbHwbXzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxxxodFYtZpfYxFC_1

	nop

	:l_ZAmhYottjSZpxPXa_5
    int-to-double p0, p3

	goto/32 :l_LaVgGFBWppojTyYl_6

	nop

	:l_FxxxodFYtZpfYxFC_1
    const/16 p0, 0x2a

	goto/32 :l_VSLTfgEWEalvweZh_2

	nop

	:l_NlZMokpiymxjYusR_3
    mul-int p2, p0, p1

	goto/32 :l_LtGNMCgsGBBHaHpB_4

	nop

	:l_LtGNMCgsGBBHaHpB_4
    add-int p3, p2, p1

	goto/32 :l_ZAmhYottjSZpxPXa_5

	nop

	:l_VSLTfgEWEalvweZh_2
    const/16 p1, 0xd2

	goto/32 :l_NlZMokpiymxjYusR_3

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_rdRftikKItoohFcR_0

	nop

	:l_ffELFQlQaXqhXYyN_13
    const/4 v1, 0x1

	goto/32 :l_IlsyxctLuDhxoLjF_14

	nop

	:l_VtgpxISbLffendXA_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_wcBiWofxkhqfegSG_19

	nop

	:l_vbGupXobARcigpfW_20
    const-string v2, "Check failed."

	goto/32 :l_oAbbySjBauDOthOH_21

	nop

	:l_duCZvJujnAgDqWhr_9
    const/4 v2, 0x0

	goto/32 :l_AWCHjcTZnswDnugr_10

	nop

	:l_wcBiWofxkhqfegSG_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_vbGupXobARcigpfW_20

	nop

	:l_ufyfjTKDvWYEfLJW_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_DIvgEzqykuoJXicl_8

	nop

	:l_aOCMnFJkBAHAfWPQ_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_ckweabHtVUlZRPRz_6

	nop

	:l_rdRftikKItoohFcR_0
	const v0, 11
	goto/32 :l_kcgaBeaRaEKWTBQp_1

	nop

	:l_CohvZVKeHTAlpwWh_4
	if-lez v0, :gl_wJpNvBvRsyHDqaSr

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_wJpNvBvRsyHDqaSr	goto/32 :l_aOCMnFJkBAHAfWPQ_5

	nop

	:l_AWCHjcTZnswDnugr_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_ECKxZMYDzbrlglsI_11

	nop

	:l_IlsyxctLuDhxoLjF_14
    goto :goto_0

    :cond_0
	goto/32 :l_EdNRRjRzuVYxtxWo_15

	nop

	:l_FVTRTEwOqxmysdOk_25
	goto/32 :vatTswerGSgADJGz
	:l_niZaAOYUlnUArXjr_24
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_FVTRTEwOqxmysdOk_25

	nop

	:l_oAbbySjBauDOthOH_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GOSygXGrzNTghAFn_22

	nop

	:l_AKioFcDJUbJsnOeI_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_VtgpxISbLffendXA_18

	nop

	:l_GOSygXGrzNTghAFn_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NcsOXDJJvAnVYNwO_23

	nop

	:l_BYtfBjJwTGLIQRnC_3
	rem-int v0, v0, v1
	goto/32 :l_CohvZVKeHTAlpwWh_4

	nop

	:l_ECKxZMYDzbrlglsI_11
    const/4 v1, 0x4

	goto/32 :l_DdsUIwRRnKNjEDUn_12

	nop

	:l_DdsUIwRRnKNjEDUn_12
	if-eq v0, v1, :gl_mpjIOCknpvwfoBGq

	goto/32 :cond_0

	:gl_mpjIOCknpvwfoBGq
	goto/32 :l_ffELFQlQaXqhXYyN_13

	nop

	:l_kcgaBeaRaEKWTBQp_1
	const v1, 18
	goto/32 :l_mrDKJenQOPxMgRHb_2

	nop

	:l_DIvgEzqykuoJXicl_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_duCZvJujnAgDqWhr_9

	nop

	:l_mrDKJenQOPxMgRHb_2
	add-int v0, v0, v1
	goto/32 :l_BYtfBjJwTGLIQRnC_3

	nop

	:l_NcsOXDJJvAnVYNwO_23
    throw v1

	:after_last_instruction

	goto/32 :l_niZaAOYUlnUArXjr_24

	nop

	:l_ckweabHtVUlZRPRz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_ufyfjTKDvWYEfLJW_7

	nop

	:l_EdNRRjRzuVYxtxWo_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_AQpylnskXmnEBKEF_16

	nop

	:l_AQpylnskXmnEBKEF_16
	if-nez v1, :gl_ayAgBZGMbEHThpIx

	goto/32 :cond_1

	:gl_ayAgBZGMbEHThpIx
    .line 319
	goto/32 :l_AKioFcDJUbJsnOeI_17

	nop

.end method

.method private final encodeIntoOutput([BIICISF)V
    .locals 0

	goto/32 :l_QnLSMyObyRuhlwgW_0

	nop

	:l_QnLSMyObyRuhlwgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LagSjWUiSYTeQIIg_1

	nop

	:l_odywMCQhLbDtjYlj_7
	goto/32 :before_first_instruction

	:l_cyoWxPtHtFcPvEMc_3
    mul-int p2, p0, p1

	goto/32 :l_EWyNVmLQWuOYFKgj_4

	nop

	:l_EWyNVmLQWuOYFKgj_4
    add-int p3, p2, p1

	goto/32 :l_UwoTxaFitHqZTeCy_5

	nop

	:l_kqjveRolJGJrBtYk_2
    const/16 p1, 0xd2

	goto/32 :l_cyoWxPtHtFcPvEMc_3

	nop

	:l_UwoTxaFitHqZTeCy_5
    int-to-double p0, p3

	goto/32 :l_mqFplBtyMBYhHpJw_6

	nop

	:l_mqFplBtyMBYhHpJw_6
    return-void

	:after_last_instruction

	goto/32 :l_odywMCQhLbDtjYlj_7

	nop

	:l_LagSjWUiSYTeQIIg_1
    const/16 p0, 0x2a

	goto/32 :l_kqjveRolJGJrBtYk_2

	nop

.end method

.method private final encodeIntoOutput([BIISICF)V
    .locals 0

	goto/32 :l_FTsAjYPDQbtxsqeH_0

	nop

	:l_jJewCRJMSSdVUAfO_4
    add-int p3, p2, p1

	goto/32 :l_hkxvuYMRyuuLJsbd_5

	nop

	:l_FTsAjYPDQbtxsqeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdWPCgOlVIgJcZCK_1

	nop

	:l_ZRncIyUosPQHTxBy_7
	goto/32 :before_first_instruction

	:l_WuXwoTiMsxzHghMh_3
    mul-int p2, p0, p1

	goto/32 :l_jJewCRJMSSdVUAfO_4

	nop

	:l_IdWPCgOlVIgJcZCK_1
    const/16 p0, 0x2a

	goto/32 :l_SUIhVsTxPdunPppK_2

	nop

	:l_KsjyNBMXuVlbeWAK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRncIyUosPQHTxBy_7

	nop

	:l_hkxvuYMRyuuLJsbd_5
    int-to-double p0, p3

	goto/32 :l_KsjyNBMXuVlbeWAK_6

	nop

	:l_SUIhVsTxPdunPppK_2
    const/16 p1, 0xd2

	goto/32 :l_WuXwoTiMsxzHghMh_3

	nop

.end method

.method private final encodeIntoOutput([BIIISFC)V
    .locals 0

	goto/32 :l_RNowujGmrjdvNDNj_0

	nop

	:l_usHOGKgDTvEyAFQM_1
    const/16 p0, 0x2a

	goto/32 :l_kNlEVJkFkhZAtCtb_2

	nop

	:l_kNlEVJkFkhZAtCtb_2
    const/16 p1, 0xd2

	goto/32 :l_ShauZXCqyniOBQwm_3

	nop

	:l_ZfPdLPGkEqyxUdHD_4
    add-int p3, p2, p1

	goto/32 :l_WhazxhNKOVbJXJWB_5

	nop

	:l_ShauZXCqyniOBQwm_3
    mul-int p2, p0, p1

	goto/32 :l_ZfPdLPGkEqyxUdHD_4

	nop

	:l_RNowujGmrjdvNDNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usHOGKgDTvEyAFQM_1

	nop

	:l_JQKXfbRJgGlmWIpY_6
    return-void

	:after_last_instruction

	goto/32 :l_iaodSSazGrYZVaym_7

	nop

	:l_WhazxhNKOVbJXJWB_5
    int-to-double p0, p3

	goto/32 :l_JQKXfbRJgGlmWIpY_6

	nop

	:l_iaodSSazGrYZVaym_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_cvifQCcGBRpCwCPg_0

	nop

	:l_fwAxZHUkKgrSIiUV_42
	goto/32 :hRYotFjFXVbyeXeq
	:l_GxcHDCdTeIytFvgv_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_vgdkcjQaKKGnmPKC_20

	nop

	:l_DTuNjdMrOTBsOwbH_27
	if-nez v1, :gl_TuisPGPgWAQryBQG

	goto/32 :cond_1

	:gl_TuisPGPgWAQryBQG
	goto/32 :l_MlrbdbdPnyMhGvII_28

	nop

	:l_KVuvyyPCaomOWjZO_24
    const/4 v1, 0x1

	goto/32 :l_KOmxYiYJVcxKSmQD_25

	nop

	:l_MlrbdbdPnyMhGvII_28
    goto :goto_1

    :cond_1
	goto/32 :l_ELoINMdhIhwnZqOe_29

	nop

	:l_mqwRwChWgDBjafgv_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_xxPMTwajXZKTtrGw_36

	nop

	:l_VWujzGVBOkVcRBWv_9
    const/4 v3, 0x0

	goto/32 :l_cplyDQGxTlewDAly_10

	nop

	:l_abTLgGZolzakgwOe_11
    move v4, p2

	goto/32 :l_FneFdOgRXBoSvIMB_12

	nop

	:l_nxNGZHEnQkcyBHIy_38
    sub-int/2addr v1, v0

	goto/32 :l_sPXyJxsTzKqaOQDW_39

	nop

	:l_qXINTqzWCYctfwYw_1
	const v1, 25
	goto/32 :l_wgfgRSDopqehzdPB_2

	nop

	:l_GazuWJJSxVhmKjWP_16
	if-eqz v1, :gl_AWUrmHmCuFgvIASz

	goto/32 :cond_2

	:gl_AWUrmHmCuFgvIASz
    .line 331
	goto/32 :l_UiMwCbaPAoJFRArk_17

	nop

	:l_qqEcyXjfUpESRhCY_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_nxNGZHEnQkcyBHIy_38

	nop

	:l_ivChKeodKZMKEQTw_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_bXwyLfmcNawyWZsH_15

	nop

	:l_zVGOAKsreVpUOrLV_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_eRAjVsDjJqvKBHvv_8

	nop

	:l_dENaPsvOaDEvhfUR_30
    const-string v2, "Check failed."

	goto/32 :l_TpEeJkLeMuGggDnk_31

	nop

	:l_jPXZhXTJYcuFCNbd_23
	if-le v0, v1, :gl_FpHOeimxaoWnvtLv

	goto/32 :cond_0

	:gl_FpHOeimxaoWnvtLv
	goto/32 :l_KVuvyyPCaomOWjZO_24

	nop

	:l_cplyDQGxTlewDAly_10
    move-object v1, p1

	goto/32 :l_abTLgGZolzakgwOe_11

	nop

	:l_QVwYiCEfYZviowNU_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_ivChKeodKZMKEQTw_14

	nop

	:l_wgfgRSDopqehzdPB_2
	add-int v0, v0, v1
	goto/32 :l_YFhwdIjBGMructnG_3

	nop

	:l_YFhwdIjBGMructnG_3
	rem-int v0, v0, v1
	goto/32 :l_heoCVHmocZFquBfc_4

	nop

	:l_bXwyLfmcNawyWZsH_15
    const/4 v2, 0x0

	goto/32 :l_GazuWJJSxVhmKjWP_16

	nop

	:l_ELoINMdhIhwnZqOe_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_dENaPsvOaDEvhfUR_30

	nop

	:l_HCbuywjwsqbmfePb_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_jPXZhXTJYcuFCNbd_23

	nop

	:l_VSYSprPHXaLDjJKI_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_GxcHDCdTeIytFvgv_19

	nop

	:l_xxPMTwajXZKTtrGw_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_qqEcyXjfUpESRhCY_37

	nop

	:l_MLEKBgXVRbciIBDi_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_mqwRwChWgDBjafgv_35

	nop

	:l_cvifQCcGBRpCwCPg_0
	const v0, 31
	goto/32 :l_qXINTqzWCYctfwYw_1

	nop

	:l_KOmxYiYJVcxKSmQD_25
    goto :goto_0

    :cond_0
	goto/32 :l_SMKtwdpGfqaKWZcv_26

	nop

	:l_eRAjVsDjJqvKBHvv_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_VWujzGVBOkVcRBWv_9

	nop

	:l_sPXyJxsTzKqaOQDW_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_rENwqNVyYjLeZNpS_40

	nop

	:l_rENwqNVyYjLeZNpS_40
    return v0

	:after_last_instruction

	goto/32 :l_YxwNhpIClafoSdPR_41

	nop

	:l_vgdkcjQaKKGnmPKC_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_fleGAtZffbQeKioO_21

	nop

	:l_FneFdOgRXBoSvIMB_12
    move v5, p3

	goto/32 :l_QVwYiCEfYZviowNU_13

	nop

	:l_fleGAtZffbQeKioO_21
    const/16 v1, 0x4c

	goto/32 :l_HCbuywjwsqbmfePb_22

	nop

	:l_UiMwCbaPAoJFRArk_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_VSYSprPHXaLDjJKI_18

	nop

	:l_TpEeJkLeMuGggDnk_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DOIZLPqQQknBNzYz_32

	nop

	:l_JpzYHzdfnHZNJbED_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_MLEKBgXVRbciIBDi_34

	nop

	:l_raDIVpwUADsJNZQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_zVGOAKsreVpUOrLV_7

	nop

	:l_NljoOZIZBoahphBH_5
	goto/32 :EIguCDctRabFtNkp
	:wnWgYqqKnllbkUMm
	:hRYotFjFXVbyeXeq

	goto/32 :l_raDIVpwUADsJNZQt_6

	nop

	:l_heoCVHmocZFquBfc_4
	if-lez v0, :gl_EwyYHmBHEWHcOJQe

	goto/32 :wnWgYqqKnllbkUMm

	:gl_EwyYHmBHEWHcOJQe	goto/32 :l_NljoOZIZBoahphBH_5

	nop

	:l_DOIZLPqQQknBNzYz_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JpzYHzdfnHZNJbED_33

	nop

	:l_YxwNhpIClafoSdPR_41
	goto/32 :before_first_instruction

	:EIguCDctRabFtNkp
	goto/32 :l_fwAxZHUkKgrSIiUV_42

	nop

	:l_SMKtwdpGfqaKWZcv_26
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_DTuNjdMrOTBsOwbH_27

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_xMXysJltRUqhQNER_0

	nop

	:l_MYSRFGYlQYEgIhGI_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_oBeBlhBoPUrbGYeB_10

	nop

	:l_iegIYXjETUwgQDSY_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_lMhjTCYiFcEGYirC_2

	nop

	:l_PgxixQIpCWAtdssx_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_FtNgUjqnKWFzoMPV_5

	nop

	:l_ADzRqgoYMkwWRRcs_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_MYSRFGYlQYEgIhGI_9

	nop

	:l_xMXysJltRUqhQNER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_iegIYXjETUwgQDSY_1

	nop

	:l_FtNgUjqnKWFzoMPV_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_wKIstdcpHtnqzkBl_6

	nop

	:l_wKIstdcpHtnqzkBl_6
	if-nez v0, :gl_TAlerNtEbHsQpOea

	goto/32 :cond_0

	:gl_TAlerNtEbHsQpOea
    .line 298
	goto/32 :l_haNGoPLnglaTxkNs_7

	nop

	:l_lMhjTCYiFcEGYirC_2
	if-eqz v0, :gl_lGBtvmSXvezcmXOc

	goto/32 :cond_1

	:gl_lGBtvmSXvezcmXOc
    .line 296
	goto/32 :l_sNlJefNepdfRGjlm_3

	nop

	:l_sNlJefNepdfRGjlm_3
    const/4 v0, 0x1

	goto/32 :l_PgxixQIpCWAtdssx_4

	nop

	:l_haNGoPLnglaTxkNs_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_ADzRqgoYMkwWRRcs_8

	nop

	:l_oBeBlhBoPUrbGYeB_10
    return-void

	:after_last_instruction

	goto/32 :l_axLEsPyaDGmzVoQw_11

	nop

	:l_axLEsPyaDGmzVoQw_11
	goto/32 :before_first_instruction

.end method

.method public flush()V
    .locals 1

	goto/32 :l_YwxNnXCGtryfjrRK_0

	nop

	:l_whpBlGhxMpdwMkUD_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_gVeVRGyMPuZHmEQb_2

	nop

	:l_gVeVRGyMPuZHmEQb_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_RzVUchgcRwCythYK_3

	nop

	:l_lDEnUYoqWpnyhcVg_5
	goto/32 :before_first_instruction

	:l_bnPmccRWaxvkYxmO_4
    return-void

	:after_last_instruction

	goto/32 :l_lDEnUYoqWpnyhcVg_5

	nop

	:l_RzVUchgcRwCythYK_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_bnPmccRWaxvkYxmO_4

	nop

	:l_YwxNnXCGtryfjrRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_whpBlGhxMpdwMkUD_1

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_tHLxqMIwWwZDdYTs_0

	nop

	:l_lzdXCWjElQvsyVEx_2
	add-int v0, v0, v1
	goto/32 :l_qqrMDjLCntzZlWCj_3

	nop

	:l_PEcEalVHUDgiXHLA_20
	goto/32 :NtFwbdNUaXraxuxv
	:l_tmzvDXQioKUCXmsE_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_fEaOlWJCXznUJPag_6

	nop

	:l_UbEFOENwWUfxQlCh_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_iaUSqdsSpWsMrJCN_14

	nop

	:l_tNVeOiLeCNDJUnBH_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_SdiiFiZsfZiArbXS_10

	nop

	:l_tJTUEjdSPscVIEIc_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_HJTdMXwyrSaXIatj_12

	nop

	:l_SdiiFiZsfZiArbXS_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tJTUEjdSPscVIEIc_11

	nop

	:l_fAxztZXFPqgMABVe_19
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_PEcEalVHUDgiXHLA_20

	nop

	:l_iaUSqdsSpWsMrJCN_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_CDGPHVerbcTdtVRD_15

	nop

	:l_CDGPHVerbcTdtVRD_15
    const/4 v1, 0x3

	goto/32 :l_FiAzGLmMHdIvzOhY_16

	nop

	:l_ZrTACcQfWPIZcUiL_18
    return-void

	:after_last_instruction

	goto/32 :l_fAxztZXFPqgMABVe_19

	nop

	:l_gNwsRihNbDSYtGla_1
	const v1, 26
	goto/32 :l_lzdXCWjElQvsyVEx_2

	nop

	:l_FBIpjCDVzSwlqkLt_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_ZrTACcQfWPIZcUiL_18

	nop

	:l_fEaOlWJCXznUJPag_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_ICyfjypRvxSpOwkB_7

	nop

	:l_tHLxqMIwWwZDdYTs_0
	const v0, 16
	goto/32 :l_gNwsRihNbDSYtGla_1

	nop

	:l_FiAzGLmMHdIvzOhY_16
	if-eq v0, v1, :gl_FOMHgnAlvTqZrAMs

	goto/32 :cond_0

	:gl_FOMHgnAlvTqZrAMs
    .line 249
	goto/32 :l_FBIpjCDVzSwlqkLt_17

	nop

	:l_qqrMDjLCntzZlWCj_3
	rem-int v0, v0, v1
	goto/32 :l_DZlWdZsUvfDCHCIv_4

	nop

	:l_QrJIXFLXSOdxFqtc_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_tNVeOiLeCNDJUnBH_9

	nop

	:l_DZlWdZsUvfDCHCIv_4
	if-lez v0, :gl_LUcDQlfmQwCOCwXq

	goto/32 :ypleBHqJaplIHcJg

	:gl_LUcDQlfmQwCOCwXq	goto/32 :l_tmzvDXQioKUCXmsE_5

	nop

	:l_ICyfjypRvxSpOwkB_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_QrJIXFLXSOdxFqtc_8

	nop

	:l_HJTdMXwyrSaXIatj_12
    int-to-byte v2, p1

	goto/32 :l_UbEFOENwWUfxQlCh_13

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_qVzYrNPzYqOtaMPZ_0

	nop

	:l_ffuvZkGYInjjoMlQ_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_yUTpaYdMYytCZgsh_39

	nop

	:l_FJICwNzTdeDHZttF_4
	if-lez v0, :gl_xLrMyIYMhVKaYKZk

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_xLrMyIYMhVKaYKZk	goto/32 :l_uwrnvezlGkBcKCFY_5

	nop

	:l_oIgRIGMQSCVqUJmg_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bbgnuDHyzuPjXuun_84

	nop

	:l_vskGDklIAFttAxLx_40
	if-nez v6, :gl_RtzoOhJKNYSmGIWp

	goto/32 :cond_3

	:gl_RtzoOhJKNYSmGIWp
	goto/32 :l_wRHmRjGKilzvOqew_41

	nop

	:l_HOloyGeWTgrnGpDD_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yCPxjcqHVvzvuMjy_25

	nop

	:l_BLFRViwFCUXaGgao_20
    const/4 v3, 0x3

	goto/32 :l_mRzavJOYipNtlfbv_21

	nop

	:l_LeOPyXsXvZSoFQdq_88
    goto :goto_5

    :goto_4
	goto/32 :l_UxuHuwobSinWYNEC_89

	nop

	:l_cDpBwHuEJctnfsvb_91
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_xdFsOSxRxZtJaNhk_92

	nop

	:l_UazskozEWZnuNOSd_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oDBDPnwiyfGMpYkC_63

	nop

	:l_CvIymkbpqIvjnyPW_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_IyDyQPGNwRwOvLnY_18

	nop

	:l_LvrijqBbjKnOReff_23
    goto :goto_0

    :cond_1
	goto/32 :l_HOloyGeWTgrnGpDD_24

	nop

	:l_bPFNMadOPKMuXFAN_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_MwTskUaDoIOaDCtO_44

	nop

	:l_DrezUcxnoJZKhfgD_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HFknFJRdAfNIsTRB_75

	nop

	:l_zWHguHVjzEeoeGcI_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FinTwUNDpGwNqJfZ_78

	nop

	:l_MedcLcJtKCCcYhGB_26
	if-nez v0, :gl_NBsZfjOnOkBidqsS

	goto/32 :cond_7

	:gl_NBsZfjOnOkBidqsS
    .line 264
	goto/32 :l_RMlVYBgUtBClKEUk_27

	nop

	:l_UFBDHYTGADPLsOYC_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_ZAfedKFZkzcvmdMV_60

	nop

	:l_KEMMburjtgDcSfgn_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_EHKHuHeNAOhjMNOW_46

	nop

	:l_urKvJhvMkwYHcnXu_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_CvIymkbpqIvjnyPW_17

	nop

	:l_AmMJNgzvFNmTWXIP_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UazskozEWZnuNOSd_62

	nop

	:l_xdFsOSxRxZtJaNhk_92
	goto/32 :bDORjOFJwSdKiNSh
	:l_LhskJWEBRYrjorHT_3
	rem-int v0, v0, v1
	goto/32 :l_FJICwNzTdeDHZttF_4

	nop

	:l_dADtiwEjxqXTaVhk_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_QThHmOBSAIbvCPsx_73

	nop

	:l_MsKPRwNeNdZbJtvO_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_KQHpncfvjExKBZVm_33

	nop

	:l_IpADbKibDkdxlhGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_RtaQoEZHrFwzyXmi_7

	nop

	:l_QvdzKrpqWiMoIGhP_54
    const/4 v10, 0x1

	goto/32 :l_LuxvBOCpyeptXFfK_55

	nop

	:l_zkUxZiWpVKHYZVuT_14
	if-le v0, v1, :gl_FCKkiiXfSAfIbVaX

	goto/32 :cond_8

	:gl_FCKkiiXfSAfIbVaX
    .line 258
	goto/32 :l_wcmHHKZWMDslOuoR_15

	nop

	:l_sxavqajtyxiQhUFw_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LeOPyXsXvZSoFQdq_88

	nop

	:l_IyDyQPGNwRwOvLnY_18
    const/4 v1, 0x1

	goto/32 :l_mPBvUKjqThhpRxGb_19

	nop

	:l_JWuiKzPiDBAZuwHJ_22
    const/4 v0, 0x1

	goto/32 :l_LvrijqBbjKnOReff_23

	nop

	:l_pXJxkMhUEfEwMlLm_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EdhDBFnGgePyVnei_81

	nop

	:l_QzaHOtpDHyFojKNY_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_kpQjQpOWujUKeJrW_37

	nop

	:l_poENAcGqWfatspJH_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_dGtFXEjGAqlVmqrF_52

	nop

	:l_kATFceplzYmPCFkV_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_yYnmOmrdILFoUIFp_50

	nop

	:l_PVqStdXeDVkvBZmJ_82
    const-string v2, ", source size: "

	goto/32 :l_oIgRIGMQSCVqUJmg_83

	nop

	:l_PYUQPfZWHxYVeRWz_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XMPqJuTQqUHLTLnx_71

	nop

	:l_cYodHLrcMicDdjIT_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sxavqajtyxiQhUFw_87

	nop

	:l_wRHmRjGKilzvOqew_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_NQhaayWBlbXXZqRi_42

	nop

	:l_uwrnvezlGkBcKCFY_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_IpADbKibDkdxlhGW_6

	nop

	:l_qIRjMiVJgKLOnCUU_66
    sub-int v1, v5, v0

	goto/32 :l_VsOdQltGdrLDvWdB_67

	nop

	:l_qVzYrNPzYqOtaMPZ_0
	const v0, 4
	goto/32 :l_dXGJNomZiGsHheSt_1

	nop

	:l_RyRdOOznRQGlwFOm_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_qIRjMiVJgKLOnCUU_66

	nop

	:l_DOHbTOAYPLqcWqln_30
	if-nez v6, :gl_cGHVQuWkGygbZruG

	goto/32 :cond_2

	:gl_cGHVQuWkGygbZruG
    .line 268
	goto/32 :l_zEinODZzlozUckry_31

	nop

	:l_RMlVYBgUtBClKEUk_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_OjCdUMDxJXjDfGTI_28

	nop

	:l_FinTwUNDpGwNqJfZ_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DmdKjPdoYRYyLvWK_79

	nop

	:l_EHKHuHeNAOhjMNOW_46
    sub-int v7, v5, v0

	goto/32 :l_fNKAudlOtxcwpLGf_47

	nop

	:l_QZeWJUUMsNDzQcfn_57
	if-nez v10, :gl_KrGLZnuNvbpxJvqi

	goto/32 :cond_5

	:gl_KrGLZnuNvbpxJvqi
    .line 282
	goto/32 :l_hvcMyOBoBnGQueLe_58

	nop

	:l_UwxRbaqpfINeapKL_12
    add-int v0, p2, p3

	goto/32 :l_KCvGsaPEmgmIzOJO_13

	nop

	:l_znLITNaePMpmWXPj_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_kATFceplzYmPCFkV_49

	nop

	:l_fNKAudlOtxcwpLGf_47
    div-int/2addr v7, v3

	goto/32 :l_znLITNaePMpmWXPj_48

	nop

	:l_KQHpncfvjExKBZVm_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_pJCZlVRgdXqYnwkO_34

	nop

	:l_ccLDbglaQFwNEsDL_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_RyRdOOznRQGlwFOm_65

	nop

	:l_ZAfedKFZkzcvmdMV_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_AmMJNgzvFNmTWXIP_61

	nop

	:l_sbvtlnmmlOujPBjw_11
	if-gez p3, :gl_IFbdfypiORbhiEDP

	goto/32 :cond_8

	:gl_IFbdfypiORbhiEDP
	goto/32 :l_UwxRbaqpfINeapKL_12

	nop

	:l_dHiUisrzPrWaTSGe_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cYodHLrcMicDdjIT_86

	nop

	:l_qYQwQSYLCIfItpEq_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_WIJYznVJaCqXKWJI_10

	nop

	:l_yCPxjcqHVvzvuMjy_25
    const-string v4, "Check failed."

	goto/32 :l_MedcLcJtKCCcYhGB_26

	nop

	:l_LuxvBOCpyeptXFfK_55
    goto :goto_3

    :cond_4
	goto/32 :l_nrWwicHqNCUwGXXK_56

	nop

	:l_hHnuaLgfLfPhhuUk_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_QzaHOtpDHyFojKNY_36

	nop

	:l_UxuHuwobSinWYNEC_89
    throw v0

    :goto_5
	goto/32 :l_sfugaSAXIWUzZSFx_90

	nop

	:l_bbgnuDHyzuPjXuun_84
    array-length v2, p1

	goto/32 :l_dHiUisrzPrWaTSGe_85

	nop

	:l_MwTskUaDoIOaDCtO_44
    array-length v6, v6

    :goto_2
	goto/32 :l_KEMMburjtgDcSfgn_45

	nop

	:l_dXGJNomZiGsHheSt_1
	const v1, 18
	goto/32 :l_LajMUpFvkEHKrTSh_2

	nop

	:l_LajMUpFvkEHKrTSh_2
	add-int v0, v0, v1
	goto/32 :l_LhskJWEBRYrjorHT_3

	nop

	:l_HFknFJRdAfNIsTRB_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jSOavWtqRbDWacCt_76

	nop

	:l_WIJYznVJaCqXKWJI_10
	if-gez p2, :gl_DOeoFJYSObqbARHj

	goto/32 :cond_8

	:gl_DOeoFJYSObqbARHj
	goto/32 :l_sbvtlnmmlOujPBjw_11

	nop

	:l_XMPqJuTQqUHLTLnx_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dADtiwEjxqXTaVhk_72

	nop

	:l_RtaQoEZHrFwzyXmi_7
    const-string/jumbo v0, "source"

	goto/32 :l_oUXQGtcqjxejKtQR_8

	nop

	:l_nrWwicHqNCUwGXXK_56
    const/4 v10, 0x0

    :goto_3
	goto/32 :l_QZeWJUUMsNDzQcfn_57

	nop

	:l_hvcMyOBoBnGQueLe_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_UFBDHYTGADPLsOYC_59

	nop

	:l_NQhaayWBlbXXZqRi_42
    goto :goto_2

    :cond_3
	goto/32 :l_bPFNMadOPKMuXFAN_43

	nop

	:l_KCvGsaPEmgmIzOJO_13
    array-length v1, p1

	goto/32 :l_zkUxZiWpVKHYZVuT_14

	nop

	:l_kpQjQpOWujUKeJrW_37
	if-le v6, v5, :gl_WkfKIrIJeDqCrfij

	goto/32 :cond_6

	:gl_WkfKIrIJeDqCrfij
    .line 275
	goto/32 :l_ffuvZkGYInjjoMlQ_38

	nop

	:l_yYnmOmrdILFoUIFp_50
    add-int v9, v0, v8

	goto/32 :l_poENAcGqWfatspJH_51

	nop

	:l_mPBvUKjqThhpRxGb_19
    const/4 v2, 0x0

	goto/32 :l_BLFRViwFCUXaGgao_20

	nop

	:l_ojUEmapmpaygqYJG_53
	if-eq v9, v10, :gl_FMPHHfsjKlVUrXXk

	goto/32 :cond_4

	:gl_FMPHHfsjKlVUrXXk
	goto/32 :l_QvdzKrpqWiMoIGhP_54

	nop

	:l_WdiKTLhdVokEkvmY_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_YNRoumgqgjQbPEST_69

	nop

	:l_OjCdUMDxJXjDfGTI_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_kBxFcGgywAqQayrI_29

	nop

	:l_mRzavJOYipNtlfbv_21
	if-lt v0, v3, :gl_rhnQlDGXNOOKRxtx

	goto/32 :cond_1

	:gl_rhnQlDGXNOOKRxtx
	goto/32 :l_JWuiKzPiDBAZuwHJ_22

	nop

	:l_EdhDBFnGgePyVnei_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PVqStdXeDVkvBZmJ_82

	nop

	:l_oDBDPnwiyfGMpYkC_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_ccLDbglaQFwNEsDL_64

	nop

	:l_zEinODZzlozUckry_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_MsKPRwNeNdZbJtvO_32

	nop

	:l_QThHmOBSAIbvCPsx_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_DrezUcxnoJZKhfgD_74

	nop

	:l_wcmHHKZWMDslOuoR_15
	if-eqz p3, :gl_mjSWEdAgpahccjBM

	goto/32 :cond_0

	:gl_mjSWEdAgpahccjBM
    .line 259
	goto/32 :l_urKvJhvMkwYHcnXu_16

	nop

	:l_VsOdQltGdrLDvWdB_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_WdiKTLhdVokEkvmY_68

	nop

	:l_yUTpaYdMYytCZgsh_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_vskGDklIAFttAxLx_40

	nop

	:l_DmdKjPdoYRYyLvWK_79
    const-string v2, ", length: "

	goto/32 :l_pXJxkMhUEfEwMlLm_80

	nop

	:l_YNRoumgqgjQbPEST_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PYUQPfZWHxYVeRWz_70

	nop

	:l_dGtFXEjGAqlVmqrF_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_ojUEmapmpaygqYJG_53

	nop

	:l_kBxFcGgywAqQayrI_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_DOHbTOAYPLqcWqln_30

	nop

	:l_oUXQGtcqjxejKtQR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_qYQwQSYLCIfItpEq_9

	nop

	:l_sfugaSAXIWUzZSFx_90
    goto :goto_4

	:after_last_instruction

	goto/32 :l_cDpBwHuEJctnfsvb_91

	nop

	:l_pJCZlVRgdXqYnwkO_34
	if-nez v6, :gl_wgKpAjrztvDFuYuD

	goto/32 :cond_2

	:gl_wgKpAjrztvDFuYuD
    .line 270
	goto/32 :l_hHnuaLgfLfPhhuUk_35

	nop

	:l_jSOavWtqRbDWacCt_76
    const-string v2, "offset: "

	goto/32 :l_zWHguHVjzEeoeGcI_77

	nop

.end method
