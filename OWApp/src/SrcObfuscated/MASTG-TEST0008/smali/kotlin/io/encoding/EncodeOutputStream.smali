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

	goto/32 :l_nrfFJEUpONORtBfv_0

	nop

	:l_SNSiCoxuSKiyqSuN_8
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_LncZJtNUwGewLBps_9

	nop

	:l_kXgCfpFvGsDBuBUP_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_kyOMBvwBGDxIslJt_7

	nop

	:l_wHErrNqaVYdUVZCs_3
    const-string v0, "base64"

	goto/32 :l_dLyMPqAAvuIvLExV_4

	nop

	:l_LncZJtNUwGewLBps_9
	if-nez v0, :gl_urtMqITXFBAERMEp

	goto/32 :cond_0

	:gl_urtMqITXFBAERMEp
	goto/32 :l_hZUNFyfGdTHtkcSw_10

	nop

	:l_MqaedbCkNpnznVoX_20
    return-void

	:after_last_instruction

	goto/32 :l_gqAMkUcfVTcUeXRy_21

	nop

	:l_kyOMBvwBGDxIslJt_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_SNSiCoxuSKiyqSuN_8

	nop

	:l_TQrUYphpeIyjBUEE_13
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_lQofamQpVwJcBonU_14

	nop

	:l_SxlgLiKmDOWoNaou_18
    new-array v0, v0, [B

	goto/32 :l_lwwUcgtxAJkrxoNY_19

	nop

	:l_MkOESGqRLFulrcyM_1
    const-string v0, "output"

	goto/32 :l_ZBMlthFacBRfHQVa_2

	nop

	:l_lQofamQpVwJcBonU_14
    const/16 v0, 0x400

	goto/32 :l_nohUTsxrxCdchWSB_15

	nop

	:l_hZUNFyfGdTHtkcSw_10
    const/16 v0, 0x4c

	goto/32 :l_AOllOkjayPkkLFhc_11

	nop

	:l_nohUTsxrxCdchWSB_15
    new-array v0, v0, [B

	goto/32 :l_ZKvFfpxgLpWJAfJG_16

	nop

	:l_nrfFJEUpONORtBfv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_MkOESGqRLFulrcyM_1

	nop

	:l_ZKvFfpxgLpWJAfJG_16
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_wfhQGuHFbttEQEqh_17

	nop

	:l_wfhQGuHFbttEQEqh_17
    const/4 v0, 0x3

	goto/32 :l_SxlgLiKmDOWoNaou_18

	nop

	:l_nMxxRgpcyxPClxef_12
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_TQrUYphpeIyjBUEE_13

	nop

	:l_lwwUcgtxAJkrxoNY_19
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_MqaedbCkNpnznVoX_20

	nop

	:l_AOllOkjayPkkLFhc_11
    goto :goto_0

    :cond_0
	goto/32 :l_nMxxRgpcyxPClxef_12

	nop

	:l_gqAMkUcfVTcUeXRy_21
	goto/32 :before_first_instruction

	:l_SXNMYaxBKujysptO_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_kXgCfpFvGsDBuBUP_6

	nop

	:l_ZBMlthFacBRfHQVa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wHErrNqaVYdUVZCs_3

	nop

	:l_dLyMPqAAvuIvLExV_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_SXNMYaxBKujysptO_5

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_JnhaAaXhsGccIofq_0

	nop

	:l_JnhaAaXhsGccIofq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWOkPRfgmSSbEMlG_1

	nop

	:l_FWOkPRfgmSSbEMlG_1
    const/16 p0, 0x2a

	goto/32 :l_vXnefrdARGRSQznl_2

	nop

	:l_KBoXJfAHeDQxApxD_6
    return-void

	:after_last_instruction

	goto/32 :l_CxjRoILogViEcZpC_7

	nop

	:l_xqHxtvBiptNXDUIr_4
    add-int p3, p2, p1

	goto/32 :l_PgzqhavJTPcaRzGQ_5

	nop

	:l_PgzqhavJTPcaRzGQ_5
    int-to-double p0, p3

	goto/32 :l_KBoXJfAHeDQxApxD_6

	nop

	:l_CxjRoILogViEcZpC_7
	goto/32 :before_first_instruction

	:l_hPhaRWXwQDleSwFN_3
    mul-int p2, p0, p1

	goto/32 :l_xqHxtvBiptNXDUIr_4

	nop

	:l_vXnefrdARGRSQznl_2
    const/16 p1, 0xd2

	goto/32 :l_hPhaRWXwQDleSwFN_3

	nop

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_qnbyEXiTXZlSSIOY_0

	nop

	:l_srzWHeYnfBeqNohC_3
    mul-int p2, p0, p1

	goto/32 :l_rlaxtYdZZYALOjSp_4

	nop

	:l_rlaxtYdZZYALOjSp_4
    add-int p3, p2, p1

	goto/32 :l_fChOZycrKlFzmsPM_5

	nop

	:l_CdJaVnSzwfUtgbIC_2
    const/16 p1, 0xd2

	goto/32 :l_srzWHeYnfBeqNohC_3

	nop

	:l_NbbHMLqOxUJoBCBZ_1
    const/16 p0, 0x2a

	goto/32 :l_CdJaVnSzwfUtgbIC_2

	nop

	:l_CgQTScPotpCBdjya_6
    return-void

	:after_last_instruction

	goto/32 :l_RbYRreyANBSJDBMp_7

	nop

	:l_RbYRreyANBSJDBMp_7
	goto/32 :before_first_instruction

	:l_qnbyEXiTXZlSSIOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbbHMLqOxUJoBCBZ_1

	nop

	:l_fChOZycrKlFzmsPM_5
    int-to-double p0, p3

	goto/32 :l_CgQTScPotpCBdjya_6

	nop

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_dyKjzDxfWzRpTyWg_0

	nop

	:l_atxiFwsQSrxMPoUD_6
    return-void

	:after_last_instruction

	goto/32 :l_MCqyrmjWNNeiXfBJ_7

	nop

	:l_cFQHlPrhiEjXEkBq_2
    const/16 p1, 0xd2

	goto/32 :l_ammqWiVtvBIjbAMD_3

	nop

	:l_MCqyrmjWNNeiXfBJ_7
	goto/32 :before_first_instruction

	:l_MAKOLhWhOmbpZzLY_1
    const/16 p0, 0x2a

	goto/32 :l_cFQHlPrhiEjXEkBq_2

	nop

	:l_pTusRFYvmrRnTilL_4
    add-int p3, p2, p1

	goto/32 :l_qIvGTqjZiSHCCOzX_5

	nop

	:l_qIvGTqjZiSHCCOzX_5
    int-to-double p0, p3

	goto/32 :l_atxiFwsQSrxMPoUD_6

	nop

	:l_dyKjzDxfWzRpTyWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAKOLhWhOmbpZzLY_1

	nop

	:l_ammqWiVtvBIjbAMD_3
    mul-int p2, p0, p1

	goto/32 :l_pTusRFYvmrRnTilL_4

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_WJgAbquWSuceqfCQ_0

	nop

	:l_gaJMtTFjbwBdJWSd_1
	const v1, 30
	goto/32 :l_rWEQLAhOVhahoZpD_2

	nop

	:l_DPOnZUXMgjckhSGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_GpwPeQTMGSkqraTm_7

	nop

	:l_fhtNnhyWVPJLpjDq_11
    const-string v1, "The output stream is closed."

	goto/32 :l_MEWRnVQdPfOjusEu_12

	nop

	:l_krrhYAnszxjEgMKG_15
	goto/32 :xDunlkNTgEXaPGSd
	:l_mEncdZyMccJNfYzP_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_fhtNnhyWVPJLpjDq_11

	nop

	:l_dDqyBkiBBIWaQzxG_4
	if-lez v0, :gl_skOgkLhsWYycTWgv

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_skOgkLhsWYycTWgv	goto/32 :l_EMWxrMvrzeHOccUz_5

	nop

	:l_EMWxrMvrzeHOccUz_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_DPOnZUXMgjckhSGQ_6

	nop

	:l_jcggMsrhDmSYVDKT_3
	rem-int v0, v0, v1
	goto/32 :l_dDqyBkiBBIWaQzxG_4

	nop

	:l_GpwPeQTMGSkqraTm_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_yWTzFnRlgUhNmUmC_8

	nop

	:l_MEWRnVQdPfOjusEu_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BrCJZrbFcbHijHgk_13

	nop

	:l_xmaZPfrqgyKizZOB_14
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_krrhYAnszxjEgMKG_15

	nop

	:l_BrCJZrbFcbHijHgk_13
    throw v0

	:after_last_instruction

	goto/32 :l_xmaZPfrqgyKizZOB_14

	nop

	:l_WiUORJCzlLxWTmIj_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_mEncdZyMccJNfYzP_10

	nop

	:l_rWEQLAhOVhahoZpD_2
	add-int v0, v0, v1
	goto/32 :l_jcggMsrhDmSYVDKT_3

	nop

	:l_yWTzFnRlgUhNmUmC_8
	if-eqz v0, :gl_cUpJMQhpxufkSHzc

	goto/32 :cond_0

	:gl_cUpJMQhpxufkSHzc
    .line 342
	goto/32 :l_WiUORJCzlLxWTmIj_9

	nop

	:l_WJgAbquWSuceqfCQ_0
	const v0, 24
	goto/32 :l_gaJMtTFjbwBdJWSd_1

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_hWSawcVPXcCDKiyd_0

	nop

	:l_jKXegUZLywiYJRDu_4
    add-int p3, p2, p1

	goto/32 :l_wEyatLKCYZCkgvgn_5

	nop

	:l_TRBNlKlWMgLeqweb_6
    return-void

	:after_last_instruction

	goto/32 :l_azZRQtAdiojmhCxP_7

	nop

	:l_GZVaTZKKzEtScQjA_1
    const/16 p0, 0x2a

	goto/32 :l_VdZbouOpMglTceAI_2

	nop

	:l_wEyatLKCYZCkgvgn_5
    int-to-double p0, p3

	goto/32 :l_TRBNlKlWMgLeqweb_6

	nop

	:l_WHOFbvdFRbIFkdTM_3
    mul-int p2, p0, p1

	goto/32 :l_jKXegUZLywiYJRDu_4

	nop

	:l_azZRQtAdiojmhCxP_7
	goto/32 :before_first_instruction

	:l_VdZbouOpMglTceAI_2
    const/16 p1, 0xd2

	goto/32 :l_WHOFbvdFRbIFkdTM_3

	nop

	:l_hWSawcVPXcCDKiyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZVaTZKKzEtScQjA_1

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WGCCuuZwaCPrCWlq_0

	nop

	:l_cgsOUcXkLprXzTdl_6
    return-void

	:after_last_instruction

	goto/32 :l_SOeLRAMEhJJDyAxM_7

	nop

	:l_WfSILlUpMmvlNaPQ_2
    const/16 p1, 0xd2

	goto/32 :l_yRiEJpyquCfuBxmF_3

	nop

	:l_SOeLRAMEhJJDyAxM_7
	goto/32 :before_first_instruction

	:l_yRiEJpyquCfuBxmF_3
    mul-int p2, p0, p1

	goto/32 :l_LrardAODEliqtdqW_4

	nop

	:l_sbHKFbsoFSfnMEXp_1
    const/16 p0, 0x2a

	goto/32 :l_WfSILlUpMmvlNaPQ_2

	nop

	:l_WGCCuuZwaCPrCWlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbHKFbsoFSfnMEXp_1

	nop

	:l_LrardAODEliqtdqW_4
    add-int p3, p2, p1

	goto/32 :l_YcYzvGmzEDXZbkAv_5

	nop

	:l_YcYzvGmzEDXZbkAv_5
    int-to-double p0, p3

	goto/32 :l_cgsOUcXkLprXzTdl_6

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LMYohIGrROGDCxGr_0

	nop

	:l_LMYohIGrROGDCxGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozzuqWKitcUlhBPX_1

	nop

	:l_wDDEbBEzupYpmTit_5
    int-to-double p0, p3

	goto/32 :l_dJPmfLroaotOfSuL_6

	nop

	:l_nsIcTVieWwTNwWCC_7
	goto/32 :before_first_instruction

	:l_ozzuqWKitcUlhBPX_1
    const/16 p0, 0x2a

	goto/32 :l_yirPObfMGCnrZphJ_2

	nop

	:l_NjwlrmWYJJaNPDuL_4
    add-int p3, p2, p1

	goto/32 :l_wDDEbBEzupYpmTit_5

	nop

	:l_dJPmfLroaotOfSuL_6
    return-void

	:after_last_instruction

	goto/32 :l_nsIcTVieWwTNwWCC_7

	nop

	:l_UwmpDJFdicQKJtfg_3
    mul-int p2, p0, p1

	goto/32 :l_NjwlrmWYJJaNPDuL_4

	nop

	:l_yirPObfMGCnrZphJ_2
    const/16 p1, 0xd2

	goto/32 :l_UwmpDJFdicQKJtfg_3

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_oFknVBdphUrHGnKK_0

	nop

	:l_HubnxhTnPDQCFPvb_23
	goto/32 :AZyhndMNyiGAeaID
	:l_nWUQYwxYjlmnWKMU_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_AKkvcrTDWCVpiTJt_6

	nop

	:l_odcTXqPMCdIAEpsT_20
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_nWUKvMRvfCJHhVTJ_21

	nop

	:l_qggUweMTbgHNDvyM_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_LDvohtOrkmRBdfuI_14

	nop

	:l_mIJwTficukLDMciC_1
	const v1, 23
	goto/32 :l_osGQuvMeIcVWFEHD_2

	nop

	:l_uOShdaLJMLNDmUrn_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_VTOCkLKAqiLCJoTf_12

	nop

	:l_YwZHVQkWXpWYQNvv_19
	if-eq v2, v1, :gl_qSWXmlAGyxOMZqrg

	goto/32 :cond_0

	:gl_qSWXmlAGyxOMZqrg
    .line 311
	goto/32 :l_odcTXqPMCdIAEpsT_20

	nop

	:l_VTOCkLKAqiLCJoTf_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_qggUweMTbgHNDvyM_13

	nop

	:l_osGQuvMeIcVWFEHD_2
	add-int v0, v0, v1
	goto/32 :l_eLDJzUhBLnCqVMuQ_3

	nop

	:l_TCanvsXAxXFJCnpx_8
    const/4 v1, 0x3

	goto/32 :l_TXhZtyljgTkvMJby_9

	nop

	:l_AKkvcrTDWCVpiTJt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_TcWUuoFMVqOOoOHb_7

	nop

	:l_urlIdhOtJeLPgNBY_4
	if-lez v0, :gl_JznqKGcqDLdjdaHo

	goto/32 :frZfjJyekkQrflLn

	:gl_JznqKGcqDLdjdaHo	goto/32 :l_nWUQYwxYjlmnWKMU_5

	nop

	:l_tUmMpxNiVdzpBhsl_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_hqeelPBEfrYniEkc_16

	nop

	:l_nWUKvMRvfCJHhVTJ_21
    return v0

	:after_last_instruction

	goto/32 :l_mrzSIRcCbafCSWCS_22

	nop

	:l_hqeelPBEfrYniEkc_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_JtGsqoOgMjUwdysk_17

	nop

	:l_ABEXmplJJLIDgkkD_10
    sub-int v2, p3, p2

	goto/32 :l_uOShdaLJMLNDmUrn_11

	nop

	:l_LDvohtOrkmRBdfuI_14
    add-int v4, p2, v0

	goto/32 :l_tUmMpxNiVdzpBhsl_15

	nop

	:l_TXhZtyljgTkvMJby_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_ABEXmplJJLIDgkkD_10

	nop

	:l_JtGsqoOgMjUwdysk_17
    add-int/2addr v2, v0

	goto/32 :l_ZwXVPOZxdiKWkVKw_18

	nop

	:l_TcWUuoFMVqOOoOHb_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_TCanvsXAxXFJCnpx_8

	nop

	:l_oFknVBdphUrHGnKK_0
	const v0, 24
	goto/32 :l_mIJwTficukLDMciC_1

	nop

	:l_eLDJzUhBLnCqVMuQ_3
	rem-int v0, v0, v1
	goto/32 :l_urlIdhOtJeLPgNBY_4

	nop

	:l_ZwXVPOZxdiKWkVKw_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_YwZHVQkWXpWYQNvv_19

	nop

	:l_mrzSIRcCbafCSWCS_22
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_HubnxhTnPDQCFPvb_23

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_piFVaGFAkGHnpePa_0

	nop

	:l_YTFmxycVYQckIemj_1
    const/16 p0, 0x2a

	goto/32 :l_XthAmgpByJGQIIRa_2

	nop

	:l_TIjyRBRizvCGXdeS_3
    mul-int p2, p0, p1

	goto/32 :l_vOVOpJRMnXqqhTXu_4

	nop

	:l_piFVaGFAkGHnpePa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTFmxycVYQckIemj_1

	nop

	:l_XthAmgpByJGQIIRa_2
    const/16 p1, 0xd2

	goto/32 :l_TIjyRBRizvCGXdeS_3

	nop

	:l_QXIoebEUIiwXrwJz_7
	goto/32 :before_first_instruction

	:l_LetBunJEGoafovvj_6
    return-void

	:after_last_instruction

	goto/32 :l_QXIoebEUIiwXrwJz_7

	nop

	:l_LSxzdGEBdskVWFXG_5
    int-to-double p0, p3

	goto/32 :l_LetBunJEGoafovvj_6

	nop

	:l_vOVOpJRMnXqqhTXu_4
    add-int p3, p2, p1

	goto/32 :l_LSxzdGEBdskVWFXG_5

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tUVAaqBBODHaSZzD_0

	nop

	:l_WTQkrlowPsUXZKzd_4
    add-int p3, p2, p1

	goto/32 :l_YJdvhjcwhewoyBtI_5

	nop

	:l_YanoLmEDfFDLaZfU_6
    return-void

	:after_last_instruction

	goto/32 :l_GpFCjaIDnZmwrNEN_7

	nop

	:l_XhYYxQOoEzWBDNzc_3
    mul-int p2, p0, p1

	goto/32 :l_WTQkrlowPsUXZKzd_4

	nop

	:l_GpFCjaIDnZmwrNEN_7
	goto/32 :before_first_instruction

	:l_YJdvhjcwhewoyBtI_5
    int-to-double p0, p3

	goto/32 :l_YanoLmEDfFDLaZfU_6

	nop

	:l_tUVAaqBBODHaSZzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_relVjQNkWSxVRVhP_1

	nop

	:l_ZEKCJmGSZXeVkvOG_2
    const/16 p1, 0xd2

	goto/32 :l_XhYYxQOoEzWBDNzc_3

	nop

	:l_relVjQNkWSxVRVhP_1
    const/16 p0, 0x2a

	goto/32 :l_ZEKCJmGSZXeVkvOG_2

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mFwixBrsVTRUlrwR_0

	nop

	:l_IDNbgjDICdFYZDNH_3
    mul-int p2, p0, p1

	goto/32 :l_sAJubOhlSMCgnscu_4

	nop

	:l_pDXXNykmSREuBGNE_6
    return-void

	:after_last_instruction

	goto/32 :l_QsWnDsiRPSxeTgNl_7

	nop

	:l_sAJubOhlSMCgnscu_4
    add-int p3, p2, p1

	goto/32 :l_xJrYLExVsTnlgAmJ_5

	nop

	:l_xJrYLExVsTnlgAmJ_5
    int-to-double p0, p3

	goto/32 :l_pDXXNykmSREuBGNE_6

	nop

	:l_mFwixBrsVTRUlrwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTLZprjAMFacxkyE_1

	nop

	:l_nTLZprjAMFacxkyE_1
    const/16 p0, 0x2a

	goto/32 :l_wyXddDONJHGRQlyb_2

	nop

	:l_wyXddDONJHGRQlyb_2
    const/16 p1, 0xd2

	goto/32 :l_IDNbgjDICdFYZDNH_3

	nop

	:l_QsWnDsiRPSxeTgNl_7
	goto/32 :before_first_instruction

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_bHMkoVBRAHgOEPnv_0

	nop

	:l_RPOGZSFpworKhtfO_2
	add-int v0, v0, v1
	goto/32 :l_JOSJzKTXhGBAOFJl_3

	nop

	:l_yGoYbXtjrPmDoyrR_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_nrzLAVOlydUlYrLR_11

	nop

	:l_aWfTXOfMBujrJuNa_12
	if-eq v0, v1, :gl_qkHxxYBGjsXEvQkC

	goto/32 :cond_0

	:gl_qkHxxYBGjsXEvQkC
	goto/32 :l_rWAZUJKFIMuUhPTl_13

	nop

	:l_dOVUIDiQieInhAqG_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_fNglmawVfdkDNkre_6

	nop

	:l_xMpMkVxvZaaEJwBh_20
    const-string v2, "Check failed."

	goto/32 :l_apAKjuUDBlEDwAUE_21

	nop

	:l_JOSJzKTXhGBAOFJl_3
	rem-int v0, v0, v1
	goto/32 :l_bjieXNBzWoWrHgsn_4

	nop

	:l_fzPzRiZZXRYZeufB_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_nliLqRjKVWVvDeld_9

	nop

	:l_BARpgAYlzHtVTYAc_23
    throw v1

	:after_last_instruction

	goto/32 :l_oDCriCAqsPQfEIXe_24

	nop

	:l_RJjSyDrvNWZJleBl_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BARpgAYlzHtVTYAc_23

	nop

	:l_WhTxJpbNHVcgUaBV_14
    goto :goto_0

    :cond_0
	goto/32 :l_pYPBJkLtJnfTkOlx_15

	nop

	:l_rWAZUJKFIMuUhPTl_13
    const/4 v1, 0x1

	goto/32 :l_WhTxJpbNHVcgUaBV_14

	nop

	:l_oDCriCAqsPQfEIXe_24
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_ndcSVSmvsLevEdXU_25

	nop

	:l_nrzLAVOlydUlYrLR_11
    const/4 v1, 0x4

	goto/32 :l_aWfTXOfMBujrJuNa_12

	nop

	:l_EqCcGvxmWmhONVsc_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_xMpMkVxvZaaEJwBh_20

	nop

	:l_pYPBJkLtJnfTkOlx_15
    move v1, v2

    :goto_0
	goto/32 :l_updfsgwFoplJdRIx_16

	nop

	:l_updfsgwFoplJdRIx_16
	if-nez v1, :gl_bhTYgATATXtRDPnz

	goto/32 :cond_1

	:gl_bhTYgATATXtRDPnz
    .line 319
	goto/32 :l_vteZQgJksXywLPJb_17

	nop

	:l_vteZQgJksXywLPJb_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_QvOgQTWuvrtxfNJP_18

	nop

	:l_fNglmawVfdkDNkre_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_puZtfDwshrIVEfYU_7

	nop

	:l_puZtfDwshrIVEfYU_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_fzPzRiZZXRYZeufB_8

	nop

	:l_bjieXNBzWoWrHgsn_4
	if-lez v0, :gl_FCpMENCsVyaAZcXW

	goto/32 :LfIClmvafnfMfXWN

	:gl_FCpMENCsVyaAZcXW	goto/32 :l_dOVUIDiQieInhAqG_5

	nop

	:l_nliLqRjKVWVvDeld_9
    const/4 v2, 0x0

	goto/32 :l_yGoYbXtjrPmDoyrR_10

	nop

	:l_ZGdKWKzrEhJjexBh_1
	const v1, 22
	goto/32 :l_RPOGZSFpworKhtfO_2

	nop

	:l_ndcSVSmvsLevEdXU_25
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_apAKjuUDBlEDwAUE_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RJjSyDrvNWZJleBl_22

	nop

	:l_QvOgQTWuvrtxfNJP_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_EqCcGvxmWmhONVsc_19

	nop

	:l_bHMkoVBRAHgOEPnv_0
	const v0, 12
	goto/32 :l_ZGdKWKzrEhJjexBh_1

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_vlvjzhXRSaqFwPCH_0

	nop

	:l_rQSHJTVXSeMzDSHs_2
    const/16 p1, 0xd2

	goto/32 :l_WQLHeCPeGssuPvJl_3

	nop

	:l_LOQjRnFeFDLXrGBm_1
    const/16 p0, 0x2a

	goto/32 :l_rQSHJTVXSeMzDSHs_2

	nop

	:l_fkxwxBEnuSWtTvzK_6
    return-void

	:after_last_instruction

	goto/32 :l_UfqJLGLyjlrEPEId_7

	nop

	:l_zXVTHXRIRNvezIYF_5
    int-to-double p0, p3

	goto/32 :l_fkxwxBEnuSWtTvzK_6

	nop

	:l_UfqJLGLyjlrEPEId_7
	goto/32 :before_first_instruction

	:l_vlvjzhXRSaqFwPCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOQjRnFeFDLXrGBm_1

	nop

	:l_WQLHeCPeGssuPvJl_3
    mul-int p2, p0, p1

	goto/32 :l_LmbBLyLzUdYNRgvS_4

	nop

	:l_LmbBLyLzUdYNRgvS_4
    add-int p3, p2, p1

	goto/32 :l_zXVTHXRIRNvezIYF_5

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_yggeSviJgAiPtHLg_0

	nop

	:l_mHqHXyffzFeyCuDF_5
    int-to-double p0, p3

	goto/32 :l_rHWbwJRMRuMFXUse_6

	nop

	:l_scuZnubGNJRXAddx_2
    const/16 p1, 0xd2

	goto/32 :l_rDRmGriSMljmbngd_3

	nop

	:l_rDRmGriSMljmbngd_3
    mul-int p2, p0, p1

	goto/32 :l_SHshURbBsRuhfGSS_4

	nop

	:l_rHDVyILpyPGjyiMV_7
	goto/32 :before_first_instruction

	:l_SHshURbBsRuhfGSS_4
    add-int p3, p2, p1

	goto/32 :l_mHqHXyffzFeyCuDF_5

	nop

	:l_yggeSviJgAiPtHLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSivCwWKsZgCfHjC_1

	nop

	:l_rHWbwJRMRuMFXUse_6
    return-void

	:after_last_instruction

	goto/32 :l_rHDVyILpyPGjyiMV_7

	nop

	:l_gSivCwWKsZgCfHjC_1
    const/16 p0, 0x2a

	goto/32 :l_scuZnubGNJRXAddx_2

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_LmCFjbALSkAIFZfx_0

	nop

	:l_vprUQXirWPXXbliu_6
    return-void

	:after_last_instruction

	goto/32 :l_QXILTSkIPFaQDsYO_7

	nop

	:l_QXILTSkIPFaQDsYO_7
	goto/32 :before_first_instruction

	:l_BGKpFoDyrNeMzlGy_5
    int-to-double p0, p3

	goto/32 :l_vprUQXirWPXXbliu_6

	nop

	:l_sKSUPTaEOtvsmKIR_4
    add-int p3, p2, p1

	goto/32 :l_BGKpFoDyrNeMzlGy_5

	nop

	:l_JNbWpxYripbVbDkh_1
    const/16 p0, 0x2a

	goto/32 :l_DWRyDUAEEqnizmWN_2

	nop

	:l_LmCFjbALSkAIFZfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNbWpxYripbVbDkh_1

	nop

	:l_LtgEYiWpctCwwBxG_3
    mul-int p2, p0, p1

	goto/32 :l_sKSUPTaEOtvsmKIR_4

	nop

	:l_DWRyDUAEEqnizmWN_2
    const/16 p1, 0xd2

	goto/32 :l_LtgEYiWpctCwwBxG_3

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_ZDWeCUUOVjTJCoJW_0

	nop

	:l_IJzKQsCcFQZrohgI_24
    const/4 v1, 0x1

	goto/32 :l_lfkypFnLeOIzSchW_25

	nop

	:l_bYaaekXcoRrNgsfZ_10
    move-object v1, p1

	goto/32 :l_fBgCjYMvrplPVtqF_11

	nop

	:l_dwySeJknXddXMUCP_3
	rem-int v0, v0, v1
	goto/32 :l_UyUpycdDuTyBrRZo_4

	nop

	:l_DaSXYjMXBjYzsILB_28
    goto :goto_1

    :cond_1
	goto/32 :l_lnGTMTUDIxaQjJjb_29

	nop

	:l_CVyynZvFnFeJEuQC_23
	if-le v0, v1, :gl_yUBKbZnadCOinjBl

	goto/32 :cond_0

	:gl_yUBKbZnadCOinjBl
	goto/32 :l_IJzKQsCcFQZrohgI_24

	nop

	:l_gXOPqNmVNMVmkzWT_26
    move v1, v2

    :goto_0
	goto/32 :l_JYUQtOQAsLfMAVBF_27

	nop

	:l_VyBJmBEQJrBsJfoy_38
    sub-int/2addr v1, v0

	goto/32 :l_ueASxiIWiiJHKYXo_39

	nop

	:l_lnGTMTUDIxaQjJjb_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_VZSDOlEoEbEBnhYf_30

	nop

	:l_ZDWeCUUOVjTJCoJW_0
	const v0, 22
	goto/32 :l_cgFZTcunHvGmZDuP_1

	nop

	:l_nUWIvCIzsmmcryun_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_MzkjufbPJLZqbrNt_7

	nop

	:l_fBgCjYMvrplPVtqF_11
    move v4, p2

	goto/32 :l_fpqhGpabymFXqMTk_12

	nop

	:l_aZExPouFrVbAfXWn_2
	add-int v0, v0, v1
	goto/32 :l_dwySeJknXddXMUCP_3

	nop

	:l_XUjliHRJwjxpqmEF_41
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_owijFinibBMjVEBq_42

	nop

	:l_MzkjufbPJLZqbrNt_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_lfDPwJemvXqjPneQ_8

	nop

	:l_FesDWothzDfKfQwu_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QYLXCqmTpsdSqcoG_32

	nop

	:l_huvLdvsHkwvhNNUe_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_DbSPhYYNOOETFapK_36

	nop

	:l_ypMFSEuscbfPFbMo_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_CVyynZvFnFeJEuQC_23

	nop

	:l_MDAfKXnFgfNwiGVA_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_XtPfuMIVvFWXFvbS_21

	nop

	:l_BHqFWUephTXVSBkC_9
    const/4 v3, 0x0

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_bYaaekXcoRrNgsfZ_10

	nop

	:l_lvtpIYWCMDdqGSQM_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_YZDjOxfjRNtcKgjH_14

	nop

	:l_lqoTVNALbVagBJyh_15
    const/4 v2, 0x0

	goto/32 :l_aewXFVlfKaKdrpnr_16

	nop

	:l_YZDjOxfjRNtcKgjH_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_lqoTVNALbVagBJyh_15

	nop

	:l_aewXFVlfKaKdrpnr_16
	if-eqz v1, :gl_pHgsifMoMkuVxsgW

	goto/32 :cond_2

	:gl_pHgsifMoMkuVxsgW
    .line 331
	goto/32 :l_DvGVJykSbqmdItrH_17

	nop

	:l_DvGVJykSbqmdItrH_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_EiIdgpEhzXgEHggr_18

	nop

	:l_JYUQtOQAsLfMAVBF_27
	if-nez v1, :gl_EWRtPHJKMOdUyAaO

	goto/32 :cond_1

	:gl_EWRtPHJKMOdUyAaO
	goto/32 :l_DaSXYjMXBjYzsILB_28

	nop

	:l_QYLXCqmTpsdSqcoG_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vVCdleSIpgIIUsch_33

	nop

	:l_ueASxiIWiiJHKYXo_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_eTHhlcmiFSdaPBHN_40

	nop

	:l_XxefeIjNxTylJbjz_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_MDAfKXnFgfNwiGVA_20

	nop

	:l_EiIdgpEhzXgEHggr_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_XxefeIjNxTylJbjz_19

	nop

	:l_lfkypFnLeOIzSchW_25
    goto :goto_0

    :cond_0
	goto/32 :l_gXOPqNmVNMVmkzWT_26

	nop

	:l_lfDPwJemvXqjPneQ_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
	goto/32 :l_BHqFWUephTXVSBkC_9

	nop

	:l_UyUpycdDuTyBrRZo_4
	if-lez v0, :gl_amlcMLuUCrfxYkxO

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_amlcMLuUCrfxYkxO	goto/32 :l_oQdYyQWmJqqRCcaV_5

	nop

	:l_cgFZTcunHvGmZDuP_1
	const v1, 4
	goto/32 :l_aZExPouFrVbAfXWn_2

	nop

	:l_VZSDOlEoEbEBnhYf_30
    const-string v2, "Check failed."

	goto/32 :l_FesDWothzDfKfQwu_31

	nop

	:l_DbSPhYYNOOETFapK_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_txrPcfVeUhVAYKpA_37

	nop

	:l_ftzzqVBfutuulWoB_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_huvLdvsHkwvhNNUe_35

	nop

	:l_vVCdleSIpgIIUsch_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_ftzzqVBfutuulWoB_34

	nop

	:l_oQdYyQWmJqqRCcaV_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_nUWIvCIzsmmcryun_6

	nop

	:l_eTHhlcmiFSdaPBHN_40
    return v0

	:after_last_instruction

	goto/32 :l_XUjliHRJwjxpqmEF_41

	nop

	:l_XtPfuMIVvFWXFvbS_21
    const/16 v1, 0x4c

	goto/32 :l_ypMFSEuscbfPFbMo_22

	nop

	:l_txrPcfVeUhVAYKpA_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_VyBJmBEQJrBsJfoy_38

	nop

	:l_fpqhGpabymFXqMTk_12
    move v5, p3

	goto/32 :l_lvtpIYWCMDdqGSQM_13

	nop

	:l_owijFinibBMjVEBq_42
	goto/32 :XrPzIpwKVdQFfXpC
.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_uVEkwwlsuPokroVX_0

	nop

	:l_sUkdzomJEQubhMQt_11
	goto/32 :before_first_instruction

	:l_MgFpANphKsZrZZWw_10
    return-void

	:after_last_instruction

	goto/32 :l_sUkdzomJEQubhMQt_11

	nop

	:l_uVEkwwlsuPokroVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_AatESVVkhyjMNWvp_1

	nop

	:l_HAxalgjwwOBMjVBt_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_pJUfZsHMLnKkGzhN_6

	nop

	:l_AatESVVkhyjMNWvp_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_lwPVdueqwTZRMlgS_2

	nop

	:l_SvZXCSemVQjkGdvA_3
    const/4 v0, 0x1

	goto/32 :l_zbrcuStHqNzuKpQr_4

	nop

	:l_ZSNIjDNqoaHgfbtB_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_MgFpANphKsZrZZWw_10

	nop

	:l_KYPZhvRxpATNdbqy_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_ZSNIjDNqoaHgfbtB_9

	nop

	:l_pJUfZsHMLnKkGzhN_6
	if-nez v0, :gl_FHYtRWYJLMwMnFyo

	goto/32 :cond_0

	:gl_FHYtRWYJLMwMnFyo
    .line 298
	goto/32 :l_PPKmmarqfZnqjSla_7

	nop

	:l_PPKmmarqfZnqjSla_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_KYPZhvRxpATNdbqy_8

	nop

	:l_zbrcuStHqNzuKpQr_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_HAxalgjwwOBMjVBt_5

	nop

	:l_lwPVdueqwTZRMlgS_2
	if-eqz v0, :gl_VityrSJvmpvixeDP

	goto/32 :cond_1

	:gl_VityrSJvmpvixeDP
    .line 296
	goto/32 :l_SvZXCSemVQjkGdvA_3

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_yZxKxzHaYzpjzjWm_0

	nop

	:l_bjMquIAaHeXDIrlq_4
    return-void

	:after_last_instruction

	goto/32 :l_OkZlpOVVyPSzxFIB_5

	nop

	:l_UMmXTseewEGVHySK_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_bjMquIAaHeXDIrlq_4

	nop

	:l_OkZlpOVVyPSzxFIB_5
	goto/32 :before_first_instruction

	:l_yZxKxzHaYzpjzjWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_aCQCYPMlwxuoCkmK_1

	nop

	:l_XqtlgAIroAlDefvz_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_UMmXTseewEGVHySK_3

	nop

	:l_aCQCYPMlwxuoCkmK_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_XqtlgAIroAlDefvz_2

	nop

.end method

.method public write(I)V
    .locals 4

	goto/32 :l_QWoEgvWblDeoJZhW_0

	nop

	:l_QWoEgvWblDeoJZhW_0
	const v0, 21
	goto/32 :l_FpKYEKmxgHLoStNa_1

	nop

	:l_JQwRLbwGHNqVRpRt_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_WJfgZxNSiTMvIjdy_6

	nop

	:l_HnGGvWDWswTSTBXi_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kjLtxNRNPJkwdKPo_11

	nop

	:l_lnPeHMWuknZdfEVj_4
	if-lez v0, :gl_esVBhqlDyxGaiBYp

	goto/32 :NXAmmXMgNyinXbpW

	:gl_esVBhqlDyxGaiBYp	goto/32 :l_JQwRLbwGHNqVRpRt_5

	nop

	:l_lnlTatsairzQEYsK_13
    aput-byte v3, v0, v1

    .line 248
	goto/32 :l_mOjtTOzgMPzDXERZ_14

	nop

	:l_uZJoiuuHZTabGLbu_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_PRtBUjkvoAtmNwBx_8

	nop

	:l_ReIZwuZSbNXOeUSi_16
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_VNfYZcdHsRwtoxmi_17

	nop

	:l_PRtBUjkvoAtmNwBx_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_tMROBZoDPEHwnyJt_9

	nop

	:l_sufwcNcQsdfMnYES_15
	if-eq v2, v0, :gl_qrnJVpcSrhwVlucS

	goto/32 :cond_0

	:gl_qrnJVpcSrhwVlucS
    .line 249
	goto/32 :l_ReIZwuZSbNXOeUSi_16

	nop

	:l_FpKYEKmxgHLoStNa_1
	const v1, 30
	goto/32 :l_GVnrYjVQhBjUxfwD_2

	nop

	:l_VNfYZcdHsRwtoxmi_17
    return-void

	:after_last_instruction

	goto/32 :l_fJAolXXrCanGkpzw_18

	nop

	:l_mOjtTOzgMPzDXERZ_14
    const/4 v0, 0x3

	goto/32 :l_sufwcNcQsdfMnYES_15

	nop

	:l_kjLtxNRNPJkwdKPo_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_twCriuCTuvOunrXQ_12

	nop

	:l_WJfgZxNSiTMvIjdy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_uZJoiuuHZTabGLbu_7

	nop

	:l_GVnrYjVQhBjUxfwD_2
	add-int v0, v0, v1
	goto/32 :l_NPgmyvyBWVVRMATJ_3

	nop

	:l_WUncXjWdPRMKEvRB_19
	goto/32 :VCDvzVWIoEfFrFBl
	:l_fJAolXXrCanGkpzw_18
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_WUncXjWdPRMKEvRB_19

	nop

	:l_twCriuCTuvOunrXQ_12
    int-to-byte v3, p1

	goto/32 :l_lnlTatsairzQEYsK_13

	nop

	:l_NPgmyvyBWVVRMATJ_3
	rem-int v0, v0, v1
	goto/32 :l_lnPeHMWuknZdfEVj_4

	nop

	:l_tMROBZoDPEHwnyJt_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_HnGGvWDWswTSTBXi_10

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_AytyXjpPDFjBhROW_0

	nop

	:l_HJDKhGaObfUFelSj_12
    add-int v0, p2, p3

	goto/32 :l_TiZQCzCzyhqzYOCP_13

	nop

	:l_FdoUkXpQOLLjnGCw_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_rCfiEZmLyDyFsXvr_6

	nop

	:l_thheGUwubhVmNBAG_45
    sub-int v7, v6, v4

	goto/32 :l_WprKPCoOLCxjZMXT_46

	nop

	:l_uPQZORkdalHxBbXe_63
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_cshbaKtOiHBZyosq_64

	nop

	:l_mVuuOwZEWfGWtOCz_37
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_qQZRAmSCfNlKWLVJ_38

	nop

	:l_sZJKZiEHmqZHYnWg_41
    goto :goto_2

    :cond_3
	goto/32 :l_NEmgzgqTQvqcRGra_42

	nop

	:l_IsdYNHunTfXFtxkN_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WnpLFgdHSidsOLtB_69

	nop

	:l_stqRUkjgXjQenEqF_74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sdJsdffRdlmbBWQN_75

	nop

	:l_PnVSuMfWJQnXeSMS_35
    add-int/lit8 v0, v4, 0x3

	goto/32 :l_NNSiUmXWCQrCGCiW_36

	nop

	:l_VivWuDLIsiBVsCQc_4
	if-lez v0, :gl_DoTutIzWWbyqYQik

	goto/32 :iLgOCaitNsGvDBJg

	:gl_DoTutIzWWbyqYQik	goto/32 :l_FdoUkXpQOLLjnGCw_5

	nop

	:l_BSjjUBGHLqOPMEZg_50
    invoke-direct {p0, p1, v4, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_zZbECudlonmSpcVN_51

	nop

	:l_KPBStTzYtSFoFqQf_52
	if-eq v9, v10, :gl_YvhpAoTzrjPKtmYC

	goto/32 :cond_4

	:gl_YvhpAoTzrjPKtmYC
	goto/32 :l_OaLNmmoTLpqpnwsy_53

	nop

	:l_hBGETqUMjATAcTrI_25
    const-string v5, "Check failed."

	goto/32 :l_GeHgZzgLEAnvfPXh_26

	nop

	:l_kReKoTMBcCaPcaTl_24
    move v4, v2

    :goto_0
	goto/32 :l_hBGETqUMjATAcTrI_25

	nop

	:l_cshbaKtOiHBZyosq_64
    invoke-static {p1, v0, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_TwlhNITdpjkSWtPn_65

	nop

	:l_cCUNvFTCGaqIRLjd_54
    goto :goto_3

    :cond_4
	goto/32 :l_tiCkQdLUsiXkTQad_55

	nop

	:l_ySetvlcdfqDrvDAW_33
	if-nez v0, :gl_HMXanBKzMBKfsPrm

	goto/32 :cond_2

	:gl_HMXanBKzMBKfsPrm
    .line 270
	goto/32 :l_CmspyTKnlTBjUTCP_34

	nop

	:l_KxPxqzMVrBMGGnPa_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WmvfbPAkRRIKiDEY_80

	nop

	:l_CPHfoxfVwxHVRVkU_1
	const v1, 4
	goto/32 :l_WDveMtFHNtFAQgJA_2

	nop

	:l_nIruWDbDCEHonwHe_84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LuuQAOVGGIBlegZz_85

	nop

	:l_CmspyTKnlTBjUTCP_34
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_PnVSuMfWJQnXeSMS_35

	nop

	:l_HUxBViMLQaeHxvdP_86
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xUdTkmNCTDFYENYX_87

	nop

	:l_OaLNmmoTLpqpnwsy_53
    move v10, v1

	goto/32 :l_cCUNvFTCGaqIRLjd_54

	nop

	:l_JFcqcokXjvRISOZL_81
    const-string v2, ", source size: "

	goto/32 :l_OWonBFnTlSiJbYwE_82

	nop

	:l_mvreNwcYvMABlSXk_83
    array-length v2, p1

	goto/32 :l_nIruWDbDCEHonwHe_84

	nop

	:l_qQZRAmSCfNlKWLVJ_38
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_OStsTINViCFeFWzV_39

	nop

	:l_IOOCNQKgqeAZAdqI_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_wegnQUcXxvUviaaV_18

	nop

	:l_GeHgZzgLEAnvfPXh_26
	if-nez v4, :gl_TRDkXVeDXEgDqWJG

	goto/32 :cond_7

	:gl_TRDkXVeDXEgDqWJG
    .line 264
	goto/32 :l_bnHIeYBUoVvQIUQy_27

	nop

	:l_kcufajOziqwyfDWe_20
    const/4 v3, 0x3

	goto/32 :l_rsaOBLzpXxtulzJA_21

	nop

	:l_TiZQCzCzyhqzYOCP_13
    array-length v1, p1

	goto/32 :l_HJiVHHPcTXRbnkTR_14

	nop

	:l_sdJsdffRdlmbBWQN_75
    const-string v2, "offset: "

	goto/32 :l_WdeIwhMrmWdQDdUG_76

	nop

	:l_OWonBFnTlSiJbYwE_82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mvreNwcYvMABlSXk_83

	nop

	:l_haekWHHHvOREUkmY_48
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_LFevoejsBJkCDCOO_49

	nop

	:l_zZbECudlonmSpcVN_51
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_KPBStTzYtSFoFqQf_52

	nop

	:l_IfelGXNZOUmBegRK_62
    throw v1

    .line 285
    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_uPQZORkdalHxBbXe_63

	nop

	:l_TwlhNITdpjkSWtPn_65
    sub-int v0, v6, v4

	goto/32 :l_WqtrXbJUqoyGpwxk_66

	nop

	:l_odxkpDBOqyjLeOMq_23
    goto :goto_0

    :cond_1
	goto/32 :l_kReKoTMBcCaPcaTl_24

	nop

	:l_dTKOdtLfLtzaoefM_7
    const-string v0, "source"

	goto/32 :l_QngSGsYhkMSaOLpf_8

	nop

	:l_ViEFRoIGJMboEMLO_67
    return-void

    .line 262
    .end local v4    # "startIndex":I
    .end local v6    # "endIndex":I
    :cond_7
	goto/32 :l_IsdYNHunTfXFtxkN_68

	nop

	:l_WmvfbPAkRRIKiDEY_80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JFcqcokXjvRISOZL_81

	nop

	:l_rsaOBLzpXxtulzJA_21
	if-lt v0, v3, :gl_vpOjrPuxreggDcKV

	goto/32 :cond_1

	:gl_vpOjrPuxreggDcKV
	goto/32 :l_maSHXakzpVgHHBox_22

	nop

	:l_WCZUNfHRLIVJKdwF_72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_PvKSehvjotleWYmJ_73

	nop

	:l_VkFyNzOqeEjCrmTQ_56
	if-nez v10, :gl_evVGDhCzhlrBtnZz

	goto/32 :cond_5

	:gl_evVGDhCzhlrBtnZz
    .line 282
	goto/32 :l_kSOtIYrmMlqIulpx_57

	nop

	:l_AytyXjpPDFjBhROW_0
	const v0, 11
	goto/32 :l_CPHfoxfVwxHVRVkU_1

	nop

	:l_QhtITSjeIEMPgVof_3
	rem-int v0, v0, v1
	goto/32 :l_VivWuDLIsiBVsCQc_4

	nop

	:l_rCfiEZmLyDyFsXvr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_dTKOdtLfLtzaoefM_7

	nop

	:l_vhglnCCKkTJhWdzk_59
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ykvjLAQGxbcNUyeA_60

	nop

	:l_WqtrXbJUqoyGpwxk_66
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_ViEFRoIGJMboEMLO_67

	nop

	:l_tiCkQdLUsiXkTQad_55
    move v10, v2

    :goto_3
	goto/32 :l_VkFyNzOqeEjCrmTQ_56

	nop

	:l_HJiVHHPcTXRbnkTR_14
	if-le v0, v1, :gl_fEIdFGEpXlNGEDas

	goto/32 :cond_8

	:gl_fEIdFGEpXlNGEDas
    .line 258
	goto/32 :l_RsIWGKBHrZoaIupD_15

	nop

	:l_edOrAGYoTIRTQFpn_11
	if-gez p3, :gl_SjDvuzGDCfuQIAFE

	goto/32 :cond_8

	:gl_SjDvuzGDCfuQIAFE
	goto/32 :l_HJDKhGaObfUFelSj_12

	nop

	:l_QngSGsYhkMSaOLpf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_iqLIqyCxyEWPOhPw_9

	nop

	:l_maSHXakzpVgHHBox_22
    move v4, v1

	goto/32 :l_odxkpDBOqyjLeOMq_23

	nop

	:l_KLSXCnkcJZJIlQql_78
    const-string v2, ", length: "

	goto/32 :l_KxPxqzMVrBMGGnPa_79

	nop

	:l_RsIWGKBHrZoaIupD_15
	if-eqz p3, :gl_SNcGOuYSRTDQsVhQ

	goto/32 :cond_0

	:gl_SNcGOuYSRTDQsVhQ
    .line 259
	goto/32 :l_ycnhRlaALHpWYjlQ_16

	nop

	:l_NEmgzgqTQvqcRGra_42
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_cTedEAgwqUoyyDTz_43

	nop

	:l_YFYUJlabTNUMROss_32
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ySetvlcdfqDrvDAW_33

	nop

	:l_kSOtIYrmMlqIulpx_57
    add-int/2addr v4, v8

    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_hFPHcaXyHSyJajcJ_58

	nop

	:l_bnHIeYBUoVvQIUQy_27
    move v4, p2

    .line 265
    .local v4, "startIndex":I
	goto/32 :l_DhghvjXJIoMjDEqh_28

	nop

	:l_OStsTINViCFeFWzV_39
	if-nez v0, :gl_XDVEbLBDdeywrugH

	goto/32 :cond_3

	:gl_XDVEbLBDdeywrugH
	goto/32 :l_ywduXvIRpCDNAbIq_40

	nop

	:l_xUdTkmNCTDFYENYX_87
    throw v0

	:after_last_instruction

	goto/32 :l_VIiuUCPNEwIiuDgF_88

	nop

	:l_cTedEAgwqUoyyDTz_43
    array-length v0, v0

    :goto_2
	goto/32 :l_leKuDkSvlBjYQYjp_44

	nop

	:l_DhghvjXJIoMjDEqh_28
    add-int v6, v4, p3

    .line 267
    .local v6, "endIndex":I
	goto/32 :l_UFEEJKpQgBYJOLtC_29

	nop

	:l_PvKSehvjotleWYmJ_73
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_stqRUkjgXjQenEqF_74

	nop

	:l_qINcMbzfnmgrImgO_71
    throw v0

    .line 256
    :cond_8
	goto/32 :l_WCZUNfHRLIVJKdwF_72

	nop

	:l_HHoHRkudFRRuzqpe_31
    add-int/2addr v4, v0

    .line 269
	goto/32 :l_YFYUJlabTNUMROss_32

	nop

	:l_hFPHcaXyHSyJajcJ_58
    goto :goto_1

    .line 280
    .restart local v0    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_vhglnCCKkTJhWdzk_59

	nop

	:l_sROhSWVGlSZmQTEY_47
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_haekWHHHvOREUkmY_48

	nop

	:l_pOXLKKlzkDwEBjKw_10
	if-gez p2, :gl_OqTTrzEgtEAUXlJw

	goto/32 :cond_8

	:gl_OqTTrzEgtEAUXlJw
	goto/32 :l_edOrAGYoTIRTQFpn_11

	nop

	:l_WdeIwhMrmWdQDdUG_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XibPbdawqUuWDCst_77

	nop

	:l_iZqvUzFFtoWsFvka_19
    const/4 v2, 0x0

	goto/32 :l_kcufajOziqwyfDWe_20

	nop

	:l_CtUNnGVVnTWGYhCj_30
    invoke-direct {p0, p1, v4, v6}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v0

	goto/32 :l_HHoHRkudFRRuzqpe_31

	nop

	:l_leKuDkSvlBjYQYjp_44
    div-int/lit8 v0, v0, 0x4

    .line 276
    .local v0, "groupCapacity":I
	goto/32 :l_thheGUwubhVmNBAG_45

	nop

	:l_wegnQUcXxvUviaaV_18
    const/4 v1, 0x1

	goto/32 :l_iZqvUzFFtoWsFvka_19

	nop

	:l_UFSeQMQnzzEQhmqG_89
	goto/32 :baXAOXCvnhPztyMa
	:l_ykvjLAQGxbcNUyeA_60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WEScOtEEPbrofqZs_61

	nop

	:l_ydTHlrCARVNoSlue_70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qINcMbzfnmgrImgO_71

	nop

	:l_ycnhRlaALHpWYjlQ_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_IOOCNQKgqeAZAdqI_17

	nop

	:l_XibPbdawqUuWDCst_77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KLSXCnkcJZJIlQql_78

	nop

	:l_NNSiUmXWCQrCGCiW_36
	if-le v0, v6, :gl_hBtXxqDKBiSQGijn

	goto/32 :cond_6

	:gl_hBtXxqDKBiSQGijn
    .line 275
	goto/32 :l_mVuuOwZEWfGWtOCz_37

	nop

	:l_WprKPCoOLCxjZMXT_46
    div-int/2addr v7, v3

	goto/32 :l_sROhSWVGlSZmQTEY_47

	nop

	:l_LFevoejsBJkCDCOO_49
    add-int v9, v4, v8

	goto/32 :l_BSjjUBGHLqOPMEZg_50

	nop

	:l_VIiuUCPNEwIiuDgF_88
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_UFSeQMQnzzEQhmqG_89

	nop

	:l_WnpLFgdHSidsOLtB_69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ydTHlrCARVNoSlue_70

	nop

	:l_ywduXvIRpCDNAbIq_40
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_sZJKZiEHmqZHYnWg_41

	nop

	:l_WDveMtFHNtFAQgJA_2
	add-int v0, v0, v1
	goto/32 :l_QhtITSjeIEMPgVof_3

	nop

	:l_LuuQAOVGGIBlegZz_85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HUxBViMLQaeHxvdP_86

	nop

	:l_iqLIqyCxyEWPOhPw_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_pOXLKKlzkDwEBjKw_10

	nop

	:l_UFEEJKpQgBYJOLtC_29
	if-nez v0, :gl_TmuxXFAuvTSQhiCb

	goto/32 :cond_2

	:gl_TmuxXFAuvTSQhiCb
    .line 268
	goto/32 :l_CtUNnGVVnTWGYhCj_30

	nop

	:l_WEScOtEEPbrofqZs_61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IfelGXNZOUmBegRK_62

	nop

.end method
