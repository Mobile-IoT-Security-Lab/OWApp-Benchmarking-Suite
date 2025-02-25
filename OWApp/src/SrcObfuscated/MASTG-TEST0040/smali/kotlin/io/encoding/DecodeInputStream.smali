.class final Lkotlin/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0016J \u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\tH\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/io/encoding/DecodeInputStream;",
        "Ljava/io/InputStream;",
        "input",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferEndIndex",
        "",
        "byteBufferLength",
        "getByteBufferLength",
        "()I",
        "byteBufferStartIndex",
        "isClosed",
        "",
        "isEOF",
        "singleByteBuffer",
        "symbolBuffer",
        "close",
        "",
        "copyByteBufferInto",
        "dst",
        "dstOffset",
        "length",
        "decodeSymbolBufferInto",
        "dstEndIndex",
        "symbolBufferLength",
        "handlePaddingSymbol",
        "read",
        "destination",
        "offset",
        "readNextSymbol",
        "resetByteBufferIfEmpty",
        "shiftByteBufferToStartIfNeeded",
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

.field private byteBufferEndIndex:I

.field private byteBufferStartIndex:I

.field private final input:Ljava/io/InputStream;

.field private isClosed:Z

.field private isEOF:Z

.field private final singleByteBuffer:[B

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 2

	goto/32 :l_OYNbbHMLqOxUJoBC_0

	nop

	:l_MDpTusRFYvmrRnTi_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_lLqIvGTqjZiSHCCO_11

	nop

	:l_LYcFQHlPrhiEjXEk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BqammqWiVtvBIjbA_9

	nop

	:l_ICsrzWHeYnfBeqNo_2
	add-int v0, v0, v1
	goto/32 :l_hCrlaxtYdZZYALOj_3

	nop

	:l_TmyWTzFnRlgUhNmU_23
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_mCcUpJMQhpxufkSH_24

	nop

	:l_BZCdJaVnSzwfUtgb_1
	const v1, 24
	goto/32 :l_ICsrzWHeYnfBeqNo_2

	nop

	:l_zXatxiFwsQSrxMPo_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_UDMCqyrmjWNNeiXf_13

	nop

	:l_xGskOgkLhsWYycTW_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_gvEMWxrMvrzeHOcc_20

	nop

	:l_SpfChOZycrKlFzms_4
	if-lez v0, :gl_PMCgQTScPotpCBdj

	goto/32 :DEqOeRmzOEPPqycP

	:gl_PMCgQTScPotpCBdj	goto/32 :l_yaRbYRreyANBSJDB_5

	nop

	:l_OYNbbHMLqOxUJoBC_0
	const v0, 7
	goto/32 :l_BZCdJaVnSzwfUtgb_1

	nop

	:l_lLqIvGTqjZiSHCCO_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_zXatxiFwsQSrxMPo_12

	nop

	:l_CQgaJMtTFjbwBdJW_15
    new-array v0, v0, [B

	goto/32 :l_SdrWEQLAhOVhahoZ_16

	nop

	:l_BqammqWiVtvBIjbA_9
    const-string v0, "base64"

	goto/32 :l_MDpTusRFYvmrRnTi_10

	nop

	:l_KTdDqyBkiBBIWaQz_18
    new-array v1, v0, [B

	goto/32 :l_xGskOgkLhsWYycTW_19

	nop

	:l_SdrWEQLAhOVhahoZ_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_pDjcggMsrhDmSYVD_17

	nop

	:l_MpdyKjzDxfWzRpTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_WgMAKOLhWhOmbpZz_7

	nop

	:l_mCcUpJMQhpxufkSH_24
	goto/32 :NLTYncwoRHwzwiYz
	:l_pDjcggMsrhDmSYVD_17
    const/16 v0, 0x400

	goto/32 :l_KTdDqyBkiBBIWaQz_18

	nop

	:l_GQGpwPeQTMGSkqra_22
    return-void

	:after_last_instruction

	goto/32 :l_TmyWTzFnRlgUhNmU_23

	nop

	:l_gvEMWxrMvrzeHOcc_20
    new-array v0, v0, [B

	goto/32 :l_UzDPOnZUXMgjckhS_21

	nop

	:l_yaRbYRreyANBSJDB_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_MpdyKjzDxfWzRpTy_6

	nop

	:l_UDMCqyrmjWNNeiXf_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_BJWJgAbquWSuceqf_14

	nop

	:l_BJWJgAbquWSuceqf_14
    const/4 v0, 0x1

	goto/32 :l_CQgaJMtTFjbwBdJW_15

	nop

	:l_WgMAKOLhWhOmbpZz_7
    const-string v0, "input"

	goto/32 :l_LYcFQHlPrhiEjXEk_8

	nop

	:l_UzDPOnZUXMgjckhS_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_GQGpwPeQTMGSkqra_22

	nop

	:l_hCrlaxtYdZZYALOj_3
	rem-int v0, v0, v1
	goto/32 :l_SpfChOZycrKlFzms_4

	nop

.end method

.method private final copyByteBufferInto([BIIBFCS)V
    .locals 0

	goto/32 :l_zcWiUORJCzlLxWTm_0

	nop

	:l_zPfhtNnhyWVPJLpj_2
    const/16 p1, 0xd2

	goto/32 :l_DqMEWRnVQdPfOjus_3

	nop

	:l_KGhWSawcVPXcCDKi_7
	goto/32 :before_first_instruction

	:l_gkxmaZPfrqgyKizZ_5
    int-to-double p0, p3

	goto/32 :l_OBkrrhYAnszxjEgM_6

	nop

	:l_OBkrrhYAnszxjEgM_6
    return-void

	:after_last_instruction

	goto/32 :l_KGhWSawcVPXcCDKi_7

	nop

	:l_EuBrCJZrbFcbHijH_4
    add-int p3, p2, p1

	goto/32 :l_gkxmaZPfrqgyKizZ_5

	nop

	:l_zcWiUORJCzlLxWTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjmEncdZyMccJNfY_1

	nop

	:l_DqMEWRnVQdPfOjus_3
    mul-int p2, p0, p1

	goto/32 :l_EuBrCJZrbFcbHijH_4

	nop

	:l_IjmEncdZyMccJNfY_1
    const/16 p0, 0x2a

	goto/32 :l_zPfhtNnhyWVPJLpj_2

	nop

.end method

.method private final copyByteBufferInto([BIICBFS)V
    .locals 0

	goto/32 :l_ydGZVaTZKKzEtScQ_0

	nop

	:l_DuwEyatLKCYZCkgv_4
    add-int p3, p2, p1

	goto/32 :l_gnTRBNlKlWMgLeqw_5

	nop

	:l_gnTRBNlKlWMgLeqw_5
    int-to-double p0, p3

	goto/32 :l_ebazZRQtAdiojmhC_6

	nop

	:l_jAVdZbouOpMglTce_1
    const/16 p0, 0x2a

	goto/32 :l_AIWHOFbvdFRbIFkd_2

	nop

	:l_TMjKXegUZLywiYJR_3
    mul-int p2, p0, p1

	goto/32 :l_DuwEyatLKCYZCkgv_4

	nop

	:l_xPWGCCuuZwaCPrCW_7
	goto/32 :before_first_instruction

	:l_ydGZVaTZKKzEtScQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAVdZbouOpMglTce_1

	nop

	:l_AIWHOFbvdFRbIFkd_2
    const/16 p1, 0xd2

	goto/32 :l_TMjKXegUZLywiYJR_3

	nop

	:l_ebazZRQtAdiojmhC_6
    return-void

	:after_last_instruction

	goto/32 :l_xPWGCCuuZwaCPrCW_7

	nop

.end method

.method private final copyByteBufferInto([BIIBCFS)V
    .locals 0

	goto/32 :l_lqsbHKFbsoFSfnME_0

	nop

	:l_lqsbHKFbsoFSfnME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpWfSILlUpMmvlNa_1

	nop

	:l_xMLMYohIGrROGDCx_7
	goto/32 :before_first_instruction

	:l_AvcgsOUcXkLprXzT_5
    int-to-double p0, p3

	goto/32 :l_dlSOeLRAMEhJJDyA_6

	nop

	:l_XpWfSILlUpMmvlNa_1
    const/16 p0, 0x2a

	goto/32 :l_PQyRiEJpyquCfuBx_2

	nop

	:l_dlSOeLRAMEhJJDyA_6
    return-void

	:after_last_instruction

	goto/32 :l_xMLMYohIGrROGDCx_7

	nop

	:l_mFLrardAODEliqtd_3
    mul-int p2, p0, p1

	goto/32 :l_qWYcYzvGmzEDXZbk_4

	nop

	:l_PQyRiEJpyquCfuBx_2
    const/16 p1, 0xd2

	goto/32 :l_mFLrardAODEliqtd_3

	nop

	:l_qWYcYzvGmzEDXZbk_4
    add-int p3, p2, p1

	goto/32 :l_AvcgsOUcXkLprXzT_5

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_GrozzuqWKitcUlhB_0

	nop

	:l_uQurlIdhOtJeLPgN_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_BYJznqKGcqDLdjda_11

	nop

	:l_MUAKkvcrTDWCVpiT_13
    add-int/2addr v0, p3

	goto/32 :l_JtTcWUuoFMVqOOoO_14

	nop

	:l_BYJznqKGcqDLdjda_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_HonWUQYwxYjlmnWK_12

	nop

	:l_iCosGQuvMeIcVWFE_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_HDeLDJzUhBLnCqVM_9

	nop

	:l_PXyirPObfMGCnrZp_1
	const v1, 30
	goto/32 :l_hJUwmpDJFdicQKJt_2

	nop

	:l_hJUwmpDJFdicQKJt_2
	add-int v0, v0, v1
	goto/32 :l_fgNjwlrmWYJJaNPD_3

	nop

	:l_HonWUQYwxYjlmnWK_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_MUAKkvcrTDWCVpiT_13

	nop

	:l_HDeLDJzUhBLnCqVM_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_uQurlIdhOtJeLPgN_10

	nop

	:l_CCoFknVBdphUrHGn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_KKmIJwTficukLDMc_7

	nop

	:l_kDuOShdaLJMLNDmU_18
	goto/32 :xDunlkNTgEXaPGSd
	:l_fgNjwlrmWYJJaNPD_3
	rem-int v0, v0, v1
	goto/32 :l_uLwDDEbBEzupYpmT_4

	nop

	:l_uLwDDEbBEzupYpmT_4
	if-lez v0, :gl_itdJPmfLroaotOfS

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_itdJPmfLroaotOfS	goto/32 :l_uLnsIcTVieWwTNwW_5

	nop

	:l_byABEXmplJJLIDgk_17
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_kDuOShdaLJMLNDmU_18

	nop

	:l_JtTcWUuoFMVqOOoO_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_HbTCanvsXAxXFJCn_15

	nop

	:l_GrozzuqWKitcUlhB_0
	const v0, 24
	goto/32 :l_PXyirPObfMGCnrZp_1

	nop

	:l_KKmIJwTficukLDMc_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_iCosGQuvMeIcVWFE_8

	nop

	:l_HbTCanvsXAxXFJCn_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_pxTXhZtyljgTkvMJ_16

	nop

	:l_pxTXhZtyljgTkvMJ_16
    return-void

	:after_last_instruction

	goto/32 :l_byABEXmplJJLIDgk_17

	nop

	:l_uLnsIcTVieWwTNwW_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_CCoFknVBdphUrHGn_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZCFS)V
    .locals 0

	goto/32 :l_rnVTOCkLKAqiLCJo_0

	nop

	:l_yMLDvohtOrkmRBdf_2
    const/16 p1, 0xd2

	goto/32 :l_uItUmMpxNiVdzpBh_3

	nop

	:l_skZwXVPOZxdiKWkV_6
    return-void

	:after_last_instruction

	goto/32 :l_KwYwZHVQkWXpWYQN_7

	nop

	:l_uItUmMpxNiVdzpBh_3
    mul-int p2, p0, p1

	goto/32 :l_slhqeelPBEfrYniE_4

	nop

	:l_KwYwZHVQkWXpWYQN_7
	goto/32 :before_first_instruction

	:l_rnVTOCkLKAqiLCJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfqggUweMTbgHNDv_1

	nop

	:l_slhqeelPBEfrYniE_4
    add-int p3, p2, p1

	goto/32 :l_kcJtGsqoOgMjUwdy_5

	nop

	:l_kcJtGsqoOgMjUwdy_5
    int-to-double p0, p3

	goto/32 :l_skZwXVPOZxdiKWkV_6

	nop

	:l_TfqggUweMTbgHNDv_1
    const/16 p0, 0x2a

	goto/32 :l_yMLDvohtOrkmRBdf_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFZCS)V
    .locals 0

	goto/32 :l_vvqSWXmlAGyxOMZq_0

	nop

	:l_sTnWUKvMRvfCJHhV_2
    const/16 p1, 0xd2

	goto/32 :l_TJmrzSIRcCbafCSW_3

	nop

	:l_PaYTFmxycVYQckIe_6
    return-void

	:after_last_instruction

	goto/32 :l_mjXthAmgpByJGQII_7

	nop

	:l_vvqSWXmlAGyxOMZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgodcTXqPMCdIAEp_1

	nop

	:l_vbpiFVaGFAkGHnpe_5
    int-to-double p0, p3

	goto/32 :l_PaYTFmxycVYQckIe_6

	nop

	:l_CSHubnxhTnPDQCFP_4
    add-int p3, p2, p1

	goto/32 :l_vbpiFVaGFAkGHnpe_5

	nop

	:l_rgodcTXqPMCdIAEp_1
    const/16 p0, 0x2a

	goto/32 :l_sTnWUKvMRvfCJHhV_2

	nop

	:l_TJmrzSIRcCbafCSW_3
    mul-int p2, p0, p1

	goto/32 :l_CSHubnxhTnPDQCFP_4

	nop

	:l_mjXthAmgpByJGQII_7
	goto/32 :before_first_instruction

.end method

.method private final decodeSymbolBufferInto([BIIIZSCF)V
    .locals 0

	goto/32 :l_RaTIjyRBRizvCGXd_0

	nop

	:l_zDrelVjQNkWSxVRV_6
    return-void

	:after_last_instruction

	goto/32 :l_hPZEKCJmGSZXeVkv_7

	nop

	:l_vjQXIoebEUIiwXrw_4
    add-int p3, p2, p1

	goto/32 :l_JztUVAaqBBODHaSZ_5

	nop

	:l_eSvOVOpJRMnXqqhT_1
    const/16 p0, 0x2a

	goto/32 :l_XuLSxzdGEBdskVWF_2

	nop

	:l_XuLSxzdGEBdskVWF_2
    const/16 p1, 0xd2

	goto/32 :l_XGLetBunJEGoafov_3

	nop

	:l_XGLetBunJEGoafov_3
    mul-int p2, p0, p1

	goto/32 :l_vjQXIoebEUIiwXrw_4

	nop

	:l_RaTIjyRBRizvCGXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSvOVOpJRMnXqqhT_1

	nop

	:l_hPZEKCJmGSZXeVkv_7
	goto/32 :before_first_instruction

	:l_JztUVAaqBBODHaSZ_5
    int-to-double p0, p3

	goto/32 :l_zDrelVjQNkWSxVRV_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_OGXhYYxQOoEzWBDN_0

	nop

	:l_NHsAJubOhlSMCgns_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_cuxJrYLExVsTnlgA_9

	nop

	:l_qGfNglmawVfdkDNk_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_repuZtfDwshrIVEf_20

	nop

	:l_cuxJrYLExVsTnlgA_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_mJpDXXNykmSREuBG_10

	nop

	:l_snFCpMENCsVyaAZc_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_XWdOVUIDiQieInhA_18

	nop

	:l_fUGpFCjaIDnZmwrN_4
	if-lez v0, :gl_ENmFwixBrsVTRUlr

	goto/32 :frZfjJyekkQrflLn

	:gl_ENmFwixBrsVTRUlr	goto/32 :l_wRnTLZprjAMFacxk_5

	nop

	:l_tIYanoLmEDfFDLaZ_3
	rem-int v0, v0, v1
	goto/32 :l_fUGpFCjaIDnZmwrN_4

	nop

	:l_fBnliLqRjKVWVvDe_22
    return v0

	:after_last_instruction

	goto/32 :l_ldyGoYbXtjrPmDoy_23

	nop

	:l_mJpDXXNykmSREuBG_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_NEQsWnDsiRPSxeTg_11

	nop

	:l_YUfzPzRiZZXRYZeu_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_fBnliLqRjKVWVvDe_22

	nop

	:l_BhRPOGZSFpworKht_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_fOJOSJzKTXhGBAOF_15

	nop

	:l_ldyGoYbXtjrPmDoy_23
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_rRnrzLAVOlydUlYr_24

	nop

	:l_ybIDNbgjDICdFYZD_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_NHsAJubOhlSMCgns_8

	nop

	:l_repuZtfDwshrIVEf_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_YUfzPzRiZZXRYZeu_21

	nop

	:l_wRnTLZprjAMFacxk_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_yEwyXddDONJHGRQl_6

	nop

	:l_nvZGdKWKzrEhJjex_13
    move v6, p4

	goto/32 :l_BhRPOGZSFpworKht_14

	nop

	:l_OGXhYYxQOoEzWBDN_0
	const v0, 24
	goto/32 :l_zcWTQkrlowPsUXZK_1

	nop

	:l_zcWTQkrlowPsUXZK_1
	const v1, 23
	goto/32 :l_zdYJdvhjcwhewoyB_2

	nop

	:l_yEwyXddDONJHGRQl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_ybIDNbgjDICdFYZD_7

	nop

	:l_JlbjieXNBzWoWrHg_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_snFCpMENCsVyaAZc_17

	nop

	:l_rRnrzLAVOlydUlYr_24
	goto/32 :AZyhndMNyiGAeaID
	:l_NEQsWnDsiRPSxeTg_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_NlbHMkoVBRAHgOEP_12

	nop

	:l_NlbHMkoVBRAHgOEP_12
    const/4 v5, 0x0

	goto/32 :l_nvZGdKWKzrEhJjex_13

	nop

	:l_XWdOVUIDiQieInhA_18
    sub-int v1, p3, p2

	goto/32 :l_qGfNglmawVfdkDNk_19

	nop

	:l_fOJOSJzKTXhGBAOF_15
    add-int/2addr v0, v1

	goto/32 :l_JlbjieXNBzWoWrHg_16

	nop

	:l_zdYJdvhjcwhewoyB_2
	add-int v0, v0, v1
	goto/32 :l_tIYanoLmEDfFDLaZ_3

	nop

.end method

.method private final getByteBufferLength(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_LRaWfTXOfMBujrJu_0

	nop

	:l_IxbhTYgATATXtRDP_6
    return-void

	:after_last_instruction

	goto/32 :l_nzvteZQgJksXywLP_7

	nop

	:l_kCrWAZUJKFIMuUhP_2
    const/16 p1, 0xd2

	goto/32 :l_TlWhTxJpbNHVcgUa_3

	nop

	:l_LRaWfTXOfMBujrJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaqkHxxYBGjsXEvQ_1

	nop

	:l_lxupdfsgwFoplJdR_5
    int-to-double p0, p3

	goto/32 :l_IxbhTYgATATXtRDP_6

	nop

	:l_nzvteZQgJksXywLP_7
	goto/32 :before_first_instruction

	:l_NaqkHxxYBGjsXEvQ_1
    const/16 p0, 0x2a

	goto/32 :l_kCrWAZUJKFIMuUhP_2

	nop

	:l_BVpYPBJkLtJnfTkO_4
    add-int p3, p2, p1

	goto/32 :l_lxupdfsgwFoplJdR_5

	nop

	:l_TlWhTxJpbNHVcgUa_3
    mul-int p2, p0, p1

	goto/32 :l_BVpYPBJkLtJnfTkO_4

	nop

.end method

.method private final getByteBufferLength(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JbQvOgQTWuvrtxfN_0

	nop

	:l_JPEqCcGvxmWmhONV_1
    const/16 p0, 0x2a

	goto/32 :l_scxMpMkVxvZaaEJw_2

	nop

	:l_JbQvOgQTWuvrtxfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPEqCcGvxmWmhONV_1

	nop

	:l_XendcSVSmvsLevEd_7
	goto/32 :before_first_instruction

	:l_BlBARpgAYlzHtVTY_5
    int-to-double p0, p3

	goto/32 :l_AcoDCriCAqsPQfEI_6

	nop

	:l_BhapAKjuUDBlEDwA_3
    mul-int p2, p0, p1

	goto/32 :l_UERJjSyDrvNWZJle_4

	nop

	:l_AcoDCriCAqsPQfEI_6
    return-void

	:after_last_instruction

	goto/32 :l_XendcSVSmvsLevEd_7

	nop

	:l_UERJjSyDrvNWZJle_4
    add-int p3, p2, p1

	goto/32 :l_BlBARpgAYlzHtVTY_5

	nop

	:l_scxMpMkVxvZaaEJw_2
    const/16 p1, 0xd2

	goto/32 :l_BhapAKjuUDBlEDwA_3

	nop

.end method

.method private final getByteBufferLength(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XUvlvjzhXRSaqFwP_0

	nop

	:l_YFfkxwxBEnuSWtTv_6
    return-void

	:after_last_instruction

	goto/32 :l_zKUfqJLGLyjlrEPE_7

	nop

	:l_zKUfqJLGLyjlrEPE_7
	goto/32 :before_first_instruction

	:l_CHLOQjRnFeFDLXrG_1
    const/16 p0, 0x2a

	goto/32 :l_BmrQSHJTVXSeMzDS_2

	nop

	:l_XUvlvjzhXRSaqFwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHLOQjRnFeFDLXrG_1

	nop

	:l_HsWQLHeCPeGssuPv_3
    mul-int p2, p0, p1

	goto/32 :l_JlLmbBLyLzUdYNRg_4

	nop

	:l_vSzXVTHXRIRNvezI_5
    int-to-double p0, p3

	goto/32 :l_YFfkxwxBEnuSWtTv_6

	nop

	:l_BmrQSHJTVXSeMzDS_2
    const/16 p1, 0xd2

	goto/32 :l_HsWQLHeCPeGssuPv_3

	nop

	:l_JlLmbBLyLzUdYNRg_4
    add-int p3, p2, p1

	goto/32 :l_vSzXVTHXRIRNvezI_5

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_IdyggeSviJgAiPtH_0

	nop

	:l_IdyggeSviJgAiPtH_0
	const v0, 12
	goto/32 :l_LggSivCwWKsZgCfH_1

	nop

	:l_DFrHWbwJRMRuMFXU_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_serHDVyILpyPGjyi_6

	nop

	:l_fxJNbWpxYripbVbD_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_khDWRyDUAEEqnizm_9

	nop

	:l_MVLmCFjbALSkAIFZ_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_fxJNbWpxYripbVbD_8

	nop

	:l_IRBGKpFoDyrNeMzl_12
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_dxrDRmGriSMljmbn_3
	rem-int v0, v0, v1
	goto/32 :l_gdSHshURbBsRuhfG_4

	nop

	:l_serHDVyILpyPGjyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_MVLmCFjbALSkAIFZ_7

	nop

	:l_khDWRyDUAEEqnizm_9
    sub-int/2addr v0, v1

	goto/32 :l_WNLtgEYiWpctCwwB_10

	nop

	:l_xGsKSUPTaEOtvsmK_11
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_IRBGKpFoDyrNeMzl_12

	nop

	:l_jCscuZnubGNJRXAd_2
	add-int v0, v0, v1
	goto/32 :l_dxrDRmGriSMljmbn_3

	nop

	:l_WNLtgEYiWpctCwwB_10
    return v0

	:after_last_instruction

	goto/32 :l_xGsKSUPTaEOtvsmK_11

	nop

	:l_LggSivCwWKsZgCfH_1
	const v1, 22
	goto/32 :l_jCscuZnubGNJRXAd_2

	nop

	:l_gdSHshURbBsRuhfG_4
	if-lez v0, :gl_SSmHqHXyffzFeyCu

	goto/32 :LfIClmvafnfMfXWN

	:gl_SSmHqHXyffzFeyCu	goto/32 :l_DFrHWbwJRMRuMFXU_5

	nop

.end method

.method private final handlePaddingSymbol(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_GyvprUQXirWPXXbl_0

	nop

	:l_ZoamlcMLuUCrfxYk_7
	goto/32 :before_first_instruction

	:l_YOZDWeCUUOVjTJCo_2
    const/16 p1, 0xd2

	goto/32 :l_JWcgFZTcunHvGmZD_3

	nop

	:l_GyvprUQXirWPXXbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuQXILTSkIPFaQDs_1

	nop

	:l_CPUyUpycdDuTyBrR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZoamlcMLuUCrfxYk_7

	nop

	:l_JWcgFZTcunHvGmZD_3
    mul-int p2, p0, p1

	goto/32 :l_uPaZExPouFrVbAfX_4

	nop

	:l_iuQXILTSkIPFaQDs_1
    const/16 p0, 0x2a

	goto/32 :l_YOZDWeCUUOVjTJCo_2

	nop

	:l_uPaZExPouFrVbAfX_4
    add-int p3, p2, p1

	goto/32 :l_WndwySeJknXddXMU_5

	nop

	:l_WndwySeJknXddXMU_5
    int-to-double p0, p3

	goto/32 :l_CPUyUpycdDuTyBrR_6

	nop

.end method

.method private final handlePaddingSymbol(IFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xOoQdYyQWmJqqRCc_0

	nop

	:l_eQBHqFWUephTXVSB_4
    add-int p3, p2, p1

	goto/32 :l_kCbYaaekXcoRrNgs_5

	nop

	:l_fZfBgCjYMvrplPVt_6
    return-void

	:after_last_instruction

	goto/32 :l_qFfpqhGpabymFXqM_7

	nop

	:l_NtlfDPwJemvXqjPn_3
    mul-int p2, p0, p1

	goto/32 :l_eQBHqFWUephTXVSB_4

	nop

	:l_aVnUWIvCIzsmmcry_1
    const/16 p0, 0x2a

	goto/32 :l_unMzkjufbPJLZqbr_2

	nop

	:l_qFfpqhGpabymFXqM_7
	goto/32 :before_first_instruction

	:l_unMzkjufbPJLZqbr_2
    const/16 p1, 0xd2

	goto/32 :l_NtlfDPwJemvXqjPn_3

	nop

	:l_xOoQdYyQWmJqqRCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVnUWIvCIzsmmcry_1

	nop

	:l_kCbYaaekXcoRrNgs_5
    int-to-double p0, p3

	goto/32 :l_fZfBgCjYMvrplPVt_6

	nop

.end method

.method private final handlePaddingSymbol(ISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TklvtpIYWCMDdqGS_0

	nop

	:l_rHEiIdgpEhzXgEHg_6
    return-void

	:after_last_instruction

	goto/32 :l_grXxefeIjNxTylJb_7

	nop

	:l_gWDvGVJykSbqmdIt_5
    int-to-double p0, p3

	goto/32 :l_rHEiIdgpEhzXgEHg_6

	nop

	:l_TklvtpIYWCMDdqGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMYZDjOxfjRNtcKg_1

	nop

	:l_QMYZDjOxfjRNtcKg_1
    const/16 p0, 0x2a

	goto/32 :l_jHlqoTVNALbVagBJ_2

	nop

	:l_yhaewXFVlfKaKdrp_3
    mul-int p2, p0, p1

	goto/32 :l_nrpHgsifMoMkuVxs_4

	nop

	:l_nrpHgsifMoMkuVxs_4
    add-int p3, p2, p1

	goto/32 :l_gWDvGVJykSbqmdIt_5

	nop

	:l_jHlqoTVNALbVagBJ_2
    const/16 p1, 0xd2

	goto/32 :l_yhaewXFVlfKaKdrp_3

	nop

	:l_grXxefeIjNxTylJb_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_jzMDAfKXnFgfNwiG_0

	nop

	:l_bSypMFSEuscbfPFb_2
	add-int v0, v0, v1
	goto/32 :l_MoCVyynZvFnFeJEu_3

	nop

	:l_hWgXOPqNmVNMVmkz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_WTJYUQtOQAsLfMAV_7

	nop

	:l_QCyUBKbZnadCOinj_4
	if-lez v0, :gl_BlIJzKQsCcFQZroh

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_BlIJzKQsCcFQZroh	goto/32 :l_gIlfkypFnLeOIzSc_5

	nop

	:l_oGvVCdleSIpgIIUs_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_chftzzqVBfutuulW_14

	nop

	:l_EFowijFinibBMjVE_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_BquVEkwwlsuPokro_22

	nop

	:l_BFEWRtPHJKMOdUyA_8
    const/16 v1, 0x3d

	goto/32 :l_aODaSXYjMXBjYzsI_9

	nop

	:l_chftzzqVBfutuulW_14
	if-gez v0, :gl_oBhuvLdvsHkwvhNN

	goto/32 :cond_0

	:gl_oBhuvLdvsHkwvhNN
    .line 208
	goto/32 :l_UeDbSPhYYNOOETFa_15

	nop

	:l_MoCVyynZvFnFeJEu_3
	rem-int v0, v0, v1
	goto/32 :l_QCyUBKbZnadCOinj_4

	nop

	:l_WTJYUQtOQAsLfMAV_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_BFEWRtPHJKMOdUyA_8

	nop

	:l_UeDbSPhYYNOOETFa_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_pKtxrPcfVeUhVAYK_16

	nop

	:l_LBlnGTMTUDIxaQjJ_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_jbVZSDOlEoEbEBnh_11

	nop

	:l_pAVyBJmBEQJrBsJf_17
    int-to-byte v3, v0

	goto/32 :l_oyueASxiIWiiJHKY_18

	nop

	:l_XoeTHhlcmiFSdaPB_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_HNXUjliHRJwjxpqm_20

	nop

	:l_YfFesDWothzDfKfQ_12
	if-eq v0, v1, :gl_wuQYLXCqmTpsdSqc

	goto/32 :cond_1

	:gl_wuQYLXCqmTpsdSqc
    .line 206
	goto/32 :l_oGvVCdleSIpgIIUs_13

	nop

	:l_gIlfkypFnLeOIzSc_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_hWgXOPqNmVNMVmkz_6

	nop

	:l_jbVZSDOlEoEbEBnh_11
    const/4 v1, 0x2

	goto/32 :l_YfFesDWothzDfKfQ_12

	nop

	:l_HNXUjliHRJwjxpqm_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_EFowijFinibBMjVE_21

	nop

	:l_jzMDAfKXnFgfNwiG_0
	const v0, 22
	goto/32 :l_VAXtPfuMIVvFWXFv_1

	nop

	:l_oyueASxiIWiiJHKY_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_XoeTHhlcmiFSdaPB_19

	nop

	:l_BquVEkwwlsuPokro_22
    return v0

	:after_last_instruction

	goto/32 :l_VXAatESVVkhyjMNW_23

	nop

	:l_pKtxrPcfVeUhVAYK_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_pAVyBJmBEQJrBsJf_17

	nop

	:l_VXAatESVVkhyjMNW_23
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_vplwPVdueqwTZRMl_24

	nop

	:l_vplwPVdueqwTZRMl_24
	goto/32 :XrPzIpwKVdQFfXpC
	:l_VAXtPfuMIVvFWXFv_1
	const v1, 4
	goto/32 :l_bSypMFSEuscbfPFb_2

	nop

	:l_aODaSXYjMXBjYzsI_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_LBlnGTMTUDIxaQjJ_10

	nop

.end method

.method private final readNextSymbol(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_gSVityrSJvmpvixe_0

	nop

	:l_DPSvZXCSemVQjkGd_1
    const/16 p0, 0x2a

	goto/32 :l_vAzbrcuStHqNzuKp_2

	nop

	:l_QrHAxalgjwwOBMjV_3
    mul-int p2, p0, p1

	goto/32 :l_BtpJUfZsHMLnKkGz_4

	nop

	:l_BtpJUfZsHMLnKkGz_4
    add-int p3, p2, p1

	goto/32 :l_hNFHYtRWYJLMwMnF_5

	nop

	:l_hNFHYtRWYJLMwMnF_5
    int-to-double p0, p3

	goto/32 :l_yoPPKmmarqfZnqjS_6

	nop

	:l_yoPPKmmarqfZnqjS_6
    return-void

	:after_last_instruction

	goto/32 :l_laKYPZhvRxpATNdb_7

	nop

	:l_vAzbrcuStHqNzuKp_2
    const/16 p1, 0xd2

	goto/32 :l_QrHAxalgjwwOBMjV_3

	nop

	:l_gSVityrSJvmpvixe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPSvZXCSemVQjkGd_1

	nop

	:l_laKYPZhvRxpATNdb_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_qyZSNIjDNqoaHgfb_0

	nop

	:l_vzUMmXTseewEGVHy_6
    return-void

	:after_last_instruction

	goto/32 :l_SKbjMquIAaHeXDIr_7

	nop

	:l_SKbjMquIAaHeXDIr_7
	goto/32 :before_first_instruction

	:l_qyZSNIjDNqoaHgfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBMgFpANphKsZrZZ_1

	nop

	:l_WmaCQCYPMlwxuoCk_4
    add-int p3, p2, p1

	goto/32 :l_mKXqtlgAIroAlDef_5

	nop

	:l_mKXqtlgAIroAlDef_5
    int-to-double p0, p3

	goto/32 :l_vzUMmXTseewEGVHy_6

	nop

	:l_QtyZxKxzHaYzpjzj_3
    mul-int p2, p0, p1

	goto/32 :l_WmaCQCYPMlwxuoCk_4

	nop

	:l_WwsUkdzomJEQubhM_2
    const/16 p1, 0xd2

	goto/32 :l_QtyZxKxzHaYzpjzj_3

	nop

	:l_tBMgFpANphKsZrZZ_1
    const/16 p0, 0x2a

	goto/32 :l_WwsUkdzomJEQubhM_2

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_lqOkZlpOVVyPSzxF_0

	nop

	:l_hWFpKYEKmxgHLoSt_2
    const/16 p1, 0xd2

	goto/32 :l_NaGVnrYjVQhBjUxf_3

	nop

	:l_YpJQwRLbwGHNqVRp_7
	goto/32 :before_first_instruction

	:l_VjesVBhqlDyxGaiB_6
    return-void

	:after_last_instruction

	goto/32 :l_YpJQwRLbwGHNqVRp_7

	nop

	:l_IBQWoEgvWblDeoJZ_1
    const/16 p0, 0x2a

	goto/32 :l_hWFpKYEKmxgHLoSt_2

	nop

	:l_NaGVnrYjVQhBjUxf_3
    mul-int p2, p0, p1

	goto/32 :l_wDNPgmyvyBWVVRMA_4

	nop

	:l_wDNPgmyvyBWVVRMA_4
    add-int p3, p2, p1

	goto/32 :l_TJlnPeHMWuknZdfE_5

	nop

	:l_TJlnPeHMWuknZdfE_5
    int-to-double p0, p3

	goto/32 :l_VjesVBhqlDyxGaiB_6

	nop

	:l_lqOkZlpOVVyPSzxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBQWoEgvWblDeoJZ_1

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_RtWJfgZxNSiTMvIj_0

	nop

	:l_mifJAolXXrCanGkp_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_zwWUncXjWdPRMKEv_12

	nop

	:l_RZsufwcNcQsdfMnY_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_ESqrnJVpcSrhwVlu_9

	nop

	:l_SiVNfYZcdHsRwtox_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_mifJAolXXrCanGkp_11

	nop

	:l_ikFdoUkXpQOLLjnG_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_CwrCfiEZmLyDyFsX_19

	nop

	:l_buPRtBUjkvoAtmNw_2
	add-int v0, v0, v1
	goto/32 :l_BxtMROBZoDPEHwny_3

	nop

	:l_PotwCriuCTuvOunr_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_XQlnlTatsairzQEY_6

	nop

	:l_RBAytyXjpPDFjBhR_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_OWCPHfoxfVwxHVRV_14

	nop

	:l_ESqrnJVpcSrhwVlu_9
	if-eqz v0, :gl_cSReIZwuZSbNXOeU

	goto/32 :cond_0

	:gl_cSReIZwuZSbNXOeU
    .line 219
	goto/32 :l_SiVNfYZcdHsRwtox_10

	nop

	:l_fMQngSGsYhkMSaOL_20
    return v0

	:after_last_instruction

	goto/32 :l_pfiqLIqyCxyEWPOh_21

	nop

	:l_JtHnGGvWDWswTSTB_4
	if-lez v0, :gl_XikjLtxNRNPJkwdK

	goto/32 :NXAmmXMgNyinXbpW

	:gl_XikjLtxNRNPJkwdK	goto/32 :l_PotwCriuCTuvOunr_5

	nop

	:l_PwpOXLKKlzkDwEBj_22
	goto/32 :VCDvzVWIoEfFrFBl
	:l_sKmOjtTOzgMPzDXE_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_RZsufwcNcQsdfMnY_8

	nop

	:l_dyuZJoiuuHZTabGL_1
	const v1, 30
	goto/32 :l_buPRtBUjkvoAtmNw_2

	nop

	:l_pfiqLIqyCxyEWPOh_21
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_PwpOXLKKlzkDwEBj_22

	nop

	:l_OWCPHfoxfVwxHVRV_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_kUWDveMtFHNtFAQg_15

	nop

	:l_kUWDveMtFHNtFAQg_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_JAQhtITSjeIEMPgV_16

	nop

	:l_RtWJfgZxNSiTMvIj_0
	const v0, 21
	goto/32 :l_dyuZJoiuuHZTabGL_1

	nop

	:l_CwrCfiEZmLyDyFsX_19
	if-nez v1, :gl_vrdTKOdtLfLtzaoe

	goto/32 :cond_1

	:gl_vrdTKOdtLfLtzaoe
    .line 227
    :cond_2
	goto/32 :l_fMQngSGsYhkMSaOL_20

	nop

	:l_zwWUncXjWdPRMKEv_12
    return v0

    :cond_0
	goto/32 :l_RBAytyXjpPDFjBhR_13

	nop

	:l_JAQhtITSjeIEMPgV_16
    const/4 v1, -0x1

	goto/32 :l_ofVivWuDLIsiBVsC_17

	nop

	:l_ofVivWuDLIsiBVsC_17
	if-ne v0, v1, :gl_QcDoTutIzWWbyqYQ

	goto/32 :cond_2

	:gl_QcDoTutIzWWbyqYQ
	goto/32 :l_ikFdoUkXpQOLLjnG_18

	nop

	:l_XQlnlTatsairzQEY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_sKmOjtTOzgMPzDXE_7

	nop

	:l_BxtMROBZoDPEHwny_3
	rem-int v0, v0, v1
	goto/32 :l_JtHnGGvWDWswTSTB_4

	nop

.end method

.method private final resetByteBufferIfEmpty(SBFI)V
    .locals 0

	goto/32 :l_KwOqTTrzEgtEAUXl_0

	nop

	:l_asRsIWGKBHrZoaIu_7
	goto/32 :before_first_instruction

	:l_FEHJDKhGaObfUFel_3
    mul-int p2, p0, p1

	goto/32 :l_SjTiZQCzCzyhqzYO_4

	nop

	:l_KwOqTTrzEgtEAUXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwedOrAGYoTIRTQF_1

	nop

	:l_CPHJiVHHPcTXRbnk_5
    int-to-double p0, p3

	goto/32 :l_TRfEIdFGEpXlNGED_6

	nop

	:l_TRfEIdFGEpXlNGED_6
    return-void

	:after_last_instruction

	goto/32 :l_asRsIWGKBHrZoaIu_7

	nop

	:l_SjTiZQCzCzyhqzYO_4
    add-int p3, p2, p1

	goto/32 :l_CPHJiVHHPcTXRbnk_5

	nop

	:l_pnSjDvuzGDCfuQIA_2
    const/16 p1, 0xd2

	goto/32 :l_FEHJDKhGaObfUFel_3

	nop

	:l_JwedOrAGYoTIRTQF_1
    const/16 p0, 0x2a

	goto/32 :l_pnSjDvuzGDCfuQIA_2

	nop

.end method

.method private final resetByteBufferIfEmpty(FSBI)V
    .locals 0

	goto/32 :l_pDSNcGOuYSRTDQsV_0

	nop

	:l_lQIOOCNQKgqeAZAd_2
    const/16 p1, 0xd2

	goto/32 :l_qIwegnQUcXxvUvia_3

	nop

	:l_hQycnhRlaALHpWYj_1
    const/16 p0, 0x2a

	goto/32 :l_lQIOOCNQKgqeAZAd_2

	nop

	:l_kakcufajOziqwyfD_5
    int-to-double p0, p3

	goto/32 :l_WersaOBLzpXxtulz_6

	nop

	:l_JAvpOjrPuxreggDc_7
	goto/32 :before_first_instruction

	:l_aViZqvUzFFtoWsFv_4
    add-int p3, p2, p1

	goto/32 :l_kakcufajOziqwyfD_5

	nop

	:l_qIwegnQUcXxvUvia_3
    mul-int p2, p0, p1

	goto/32 :l_aViZqvUzFFtoWsFv_4

	nop

	:l_pDSNcGOuYSRTDQsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQycnhRlaALHpWYj_1

	nop

	:l_WersaOBLzpXxtulz_6
    return-void

	:after_last_instruction

	goto/32 :l_JAvpOjrPuxreggDc_7

	nop

.end method

.method private final resetByteBufferIfEmpty(SFIB)V
    .locals 0

	goto/32 :l_KVmaSHXakzpVgHHB_0

	nop

	:l_MqkReKoTMBcCaPca_2
    const/16 p1, 0xd2

	goto/32 :l_TlhBGETqUMjATAcT_3

	nop

	:l_JGbnHIeYBUoVvQIU_6
    return-void

	:after_last_instruction

	goto/32 :l_QyDhghvjXJIoMjDE_7

	nop

	:l_QyDhghvjXJIoMjDE_7
	goto/32 :before_first_instruction

	:l_TlhBGETqUMjATAcT_3
    mul-int p2, p0, p1

	goto/32 :l_rIGeHgZzgLEAnvfP_4

	nop

	:l_XhTRDkXVeDXEgDqW_5
    int-to-double p0, p3

	goto/32 :l_JGbnHIeYBUoVvQIU_6

	nop

	:l_KVmaSHXakzpVgHHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxodxkpDBOqyjLeO_1

	nop

	:l_rIGeHgZzgLEAnvfP_4
    add-int p3, p2, p1

	goto/32 :l_XhTRDkXVeDXEgDqW_5

	nop

	:l_oxodxkpDBOqyjLeO_1
    const/16 p0, 0x2a

	goto/32 :l_MqkReKoTMBcCaPca_2

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_qhUFEEJKpQgBYJOL_0

	nop

	:l_iWhBtXxqDKBiSQGi_9
	if-eq v0, v1, :gl_jnmVuuOwZEWfGWtO

	goto/32 :cond_0

	:gl_jnmVuuOwZEWfGWtO
    .line 185
	goto/32 :l_CzqQZRAmSCfNlKWL_10

	nop

	:l_CjHHoHRkudFRRuzq_3
	rem-int v0, v0, v1
	goto/32 :l_peYFYUJlabTNUMRO_4

	nop

	:l_CPPnVSuMfWJQnXeS_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_MSNNSiUmXWCQrCGC_8

	nop

	:l_CzqQZRAmSCfNlKWL_10
    const/4 v0, 0x0

	goto/32 :l_VJOStsTINViCFeFW_11

	nop

	:l_WgNEmgzgqTQvqcRG_15
	goto/32 :baXAOXCvnhPztyMa
	:l_gHywduXvIRpCDNAb_13
    return-void

	:after_last_instruction

	goto/32 :l_IqsZJKZiEHmqZHYn_14

	nop

	:l_AWHMXanBKzMBKfsP_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_rmCmspyTKnlTBjUT_6

	nop

	:l_MSNNSiUmXWCQrCGC_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_iWhBtXxqDKBiSQGi_9

	nop

	:l_rmCmspyTKnlTBjUT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_CPPnVSuMfWJQnXeS_7

	nop

	:l_qhUFEEJKpQgBYJOL_0
	const v0, 11
	goto/32 :l_tCTmuxXFAuvTSQhi_1

	nop

	:l_zVXDVEbLBDdeywru_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_gHywduXvIRpCDNAb_13

	nop

	:l_tCTmuxXFAuvTSQhi_1
	const v1, 4
	goto/32 :l_CbCtUNnGVVnTWGYh_2

	nop

	:l_CbCtUNnGVVnTWGYh_2
	add-int v0, v0, v1
	goto/32 :l_CjHHoHRkudFRRuzq_3

	nop

	:l_peYFYUJlabTNUMRO_4
	if-lez v0, :gl_ssySetvlcdfqDrvD

	goto/32 :iLgOCaitNsGvDBJg

	:gl_ssySetvlcdfqDrvD	goto/32 :l_AWHMXanBKzMBKfsP_5

	nop

	:l_IqsZJKZiEHmqZHYn_14
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_WgNEmgzgqTQvqcRG_15

	nop

	:l_VJOStsTINViCFeFW_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_zVXDVEbLBDdeywru_12

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(SCIB)V
    .locals 0

	goto/32 :l_racTedEAgwqUoyyD_0

	nop

	:l_racTedEAgwqUoyyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzleKuDkSvlBjYQY_1

	nop

	:l_XTsROhSWVGlSZmQT_4
    add-int p3, p2, p1

	goto/32 :l_EYhaekWHHHvOREUk_5

	nop

	:l_TzleKuDkSvlBjYQY_1
    const/16 p0, 0x2a

	goto/32 :l_jpthheGUwubhVmNB_2

	nop

	:l_jpthheGUwubhVmNB_2
    const/16 p1, 0xd2

	goto/32 :l_AGWprKPCoOLCxjZM_3

	nop

	:l_AGWprKPCoOLCxjZM_3
    mul-int p2, p0, p1

	goto/32 :l_XTsROhSWVGlSZmQT_4

	nop

	:l_EYhaekWHHHvOREUk_5
    int-to-double p0, p3

	goto/32 :l_mYLFevoejsBJkCDC_6

	nop

	:l_mYLFevoejsBJkCDC_6
    return-void

	:after_last_instruction

	goto/32 :l_OOBSjjUBGHLqOPME_7

	nop

	:l_OOBSjjUBGHLqOPME_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded(ISCB)V
    .locals 0

	goto/32 :l_ZgzZbECudlonmSpc_0

	nop

	:l_jdtiCkQdLUsiXkTQ_5
    int-to-double p0, p3

	goto/32 :l_adVkFyNzOqeEjCrm_6

	nop

	:l_ZgzZbECudlonmSpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNKPBStTzYtSFoFq_1

	nop

	:l_VNKPBStTzYtSFoFq_1
    const/16 p0, 0x2a

	goto/32 :l_QfYvhpAoTzrjPKtm_2

	nop

	:l_adVkFyNzOqeEjCrm_6
    return-void

	:after_last_instruction

	goto/32 :l_TQevVGDhCzhlrBtn_7

	nop

	:l_sycCUNvFTCGaqIRL_4
    add-int p3, p2, p1

	goto/32 :l_jdtiCkQdLUsiXkTQ_5

	nop

	:l_TQevVGDhCzhlrBtn_7
	goto/32 :before_first_instruction

	:l_YCOaLNmmoTLpqpnw_3
    mul-int p2, p0, p1

	goto/32 :l_sycCUNvFTCGaqIRL_4

	nop

	:l_QfYvhpAoTzrjPKtm_2
    const/16 p1, 0xd2

	goto/32 :l_YCOaLNmmoTLpqpnw_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBSI)V
    .locals 0

	goto/32 :l_ZzkSOtIYrmMlqIul_0

	nop

	:l_cJvhglnCCKkTJhWd_2
    const/16 p1, 0xd2

	goto/32 :l_zkykvjLAQGxbcNUy_3

	nop

	:l_pxhFPHcaXyHSyJaj_1
    const/16 p0, 0x2a

	goto/32 :l_cJvhglnCCKkTJhWd_2

	nop

	:l_eAWEScOtEEPbrofq_4
    add-int p3, p2, p1

	goto/32 :l_ZsIfelGXNZOUmBeg_5

	nop

	:l_zkykvjLAQGxbcNUy_3
    mul-int p2, p0, p1

	goto/32 :l_eAWEScOtEEPbrofq_4

	nop

	:l_ZzkSOtIYrmMlqIul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxhFPHcaXyHSyJaj_1

	nop

	:l_ZsIfelGXNZOUmBeg_5
    int-to-double p0, p3

	goto/32 :l_RKuPQZORkdalHxBb_6

	nop

	:l_XecshbaKtOiHBZyo_7
	goto/32 :before_first_instruction

	:l_RKuPQZORkdalHxBb_6
    return-void

	:after_last_instruction

	goto/32 :l_XecshbaKtOiHBZyo_7

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_sqTwlhNITdpjkSWt_0

	nop

	:l_geRnqomhKbJchkHv_29
	goto/32 :KHkcxeopKSNtkLpV
	:l_ONmEeAJApYarqbTe_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_hOTulJYLfmCxYUIv_27

	nop

	:l_YXVIiuUCPNEwIiuD_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_gFUFSeQMQnzzEQhm_22

	nop

	:l_gOWCZUNfHRLIVJKd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_wFPvKSehvjotleWY_7

	nop

	:l_ZzHUxBViMLQaeHxv_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_dPxUdTkmNCTDFYEN_20

	nop

	:l_wEmvreNwcYvMABlS_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_XknIruWDbDCEHonw_17

	nop

	:l_wFPvKSehvjotleWY_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_mJstqRUkjgXjQenE_8

	nop

	:l_stKLSXCnkcJZJIlQ_12
    array-length v1, v1

	goto/32 :l_qlKxPxqzMVrBMGGn_13

	nop

	:l_QNWdeIwhMrmWdQDd_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_UGXibPbdawqUuWDC_11

	nop

	:l_qFsdJsdffRdlmbBW_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_QNWdeIwhMrmWdQDd_10

	nop

	:l_kNWnpLFgdHSidsOL_4
	if-lez v0, :gl_tBydTHlrCARVNoSl

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_tBydTHlrCARVNoSl	goto/32 :l_ueqINcMbzfnmgrIm_5

	nop

	:l_HeLuuQAOVGGIBleg_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ZzHUxBViMLQaeHxv_19

	nop

	:l_mJstqRUkjgXjQenE_8
    array-length v0, v0

	goto/32 :l_qFsdJsdffRdlmbBW_9

	nop

	:l_xkViEFRoIGJMboEM_2
	add-int v0, v0, v1
	goto/32 :l_LOIsdYNHunTfXFtx_3

	nop

	:l_UGXibPbdawqUuWDC_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_stKLSXCnkcJZJIlQ_12

	nop

	:l_ueqINcMbzfnmgrIm_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_gOWCZUNfHRLIVJKd_6

	nop

	:l_hOTulJYLfmCxYUIv_27
    return-void

	:after_last_instruction

	goto/32 :l_YWXiRQUFWhKCpJTm_28

	nop

	:l_XknIruWDbDCEHonw_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_HeLuuQAOVGGIBleg_18

	nop

	:l_qlKxPxqzMVrBMGGn_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_PaWmvfbPAkRRIKiD_14

	nop

	:l_LOIsdYNHunTfXFtx_3
	rem-int v0, v0, v1
	goto/32 :l_kNWnpLFgdHSidsOL_4

	nop

	:l_gFUFSeQMQnzzEQhm_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_qGPJdYhMYTKjMcGf_23

	nop

	:l_XXfZZVHmRaUEhSNY_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_ONmEeAJApYarqbTe_26

	nop

	:l_JICiKktsFyrVOMDH_24
    sub-int/2addr v2, v3

	goto/32 :l_XXfZZVHmRaUEhSNY_25

	nop

	:l_qGPJdYhMYTKjMcGf_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_JICiKktsFyrVOMDH_24

	nop

	:l_dPxUdTkmNCTDFYEN_20
    const/4 v6, 0x0

	goto/32 :l_YXVIiuUCPNEwIiuD_21

	nop

	:l_sqTwlhNITdpjkSWt_0
	const v0, 27
	goto/32 :l_PnWqtrXbJUqoyGpw_1

	nop

	:l_PnWqtrXbJUqoyGpw_1
	const v1, 32
	goto/32 :l_xkViEFRoIGJMboEM_2

	nop

	:l_PaWmvfbPAkRRIKiD_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_EYJFcqcokXjvRISO_15

	nop

	:l_YWXiRQUFWhKCpJTm_28
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_geRnqomhKbJchkHv_29

	nop

	:l_EYJFcqcokXjvRISO_15
	if-gt v1, v0, :gl_ZLOWonBFnTlSiJbY

	goto/32 :cond_0

	:gl_ZLOWonBFnTlSiJbY
    .line 195
	goto/32 :l_wEmvreNwcYvMABlS_16

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_VxptQNbfgtFnaYVb_0

	nop

	:l_SyDYtQhPjiggfgjL_3
    const/4 v0, 0x1

	goto/32 :l_iSRelGYRUVlIaqOu_4

	nop

	:l_iSRelGYRUVlIaqOu_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_TUPVFCXONmQhePTT_5

	nop

	:l_EEOGBAKWUydPFcZD_2
	if-eqz v0, :gl_ywJEzAqNhvdQZadg

	goto/32 :cond_0

	:gl_ywJEzAqNhvdQZadg
    .line 150
	goto/32 :l_SyDYtQhPjiggfgjL_3

	nop

	:l_mwhvAmnglwQcAKFf_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_XLxAOoHBGxKHcOTE_7

	nop

	:l_BHTdPCsiUIljGIMJ_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_EEOGBAKWUydPFcZD_2

	nop

	:l_GCZMMbwgLJHePZBu_8
	goto/32 :before_first_instruction

	:l_VxptQNbfgtFnaYVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_BHTdPCsiUIljGIMJ_1

	nop

	:l_XLxAOoHBGxKHcOTE_7
    return-void

	:after_last_instruction

	goto/32 :l_GCZMMbwgLJHePZBu_8

	nop

	:l_TUPVFCXONmQhePTT_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_mwhvAmnglwQcAKFf_6

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_WzKbVzSGLHvykCdv_0

	nop

	:l_cQZWYdJpivbYuaVL_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ZzQQWIAlIJrXMOqu_13

	nop

	:l_YSmpXtCIhFfeJAlG_24
    const-string v1, "Unreachable"

	goto/32 :l_fCqssNOtgGYIWFSJ_25

	nop

	:l_dwqmuzAUMoJbfhee_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_MwwIzlYdqmmzsalM_21

	nop

	:l_VYPkxhoeNVBNhfAh_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_ZHZabwlwcbKjGXlk_8

	nop

	:l_BCJODODfwMFXoLtY_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_WclxSilJQRHyeEoc_19

	nop

	:l_fCqssNOtgGYIWFSJ_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lYZOFGvGqdYJkWeh_26

	nop

	:l_NcwagQWBXKFVJYLR_9
    const/4 v2, 0x1

	goto/32 :l_SnBJDQXpKyfXHXNp_10

	nop

	:l_EtixojqYdTXxJXLk_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_YSmpXtCIhFfeJAlG_24

	nop

	:l_MvhXkuziVjZCuJBO_1
	const v1, 24
	goto/32 :l_boSuOSaOqaVQQfXR_2

	nop

	:l_JSKMZAZopYVTCxbg_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_aoTTlHkCpgzPLKRF_31

	nop

	:l_aoTTlHkCpgzPLKRF_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_NCqHbVTTumEtYhpX_32

	nop

	:l_FqfsZZwvZeHuiuGc_34
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_SPbmFqOoAYNncIFi_35

	nop

	:l_gXfcauhZMzCjCbFX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_VYPkxhoeNVBNhfAh_7

	nop

	:l_WzKbVzSGLHvykCdv_0
	const v0, 11
	goto/32 :l_MvhXkuziVjZCuJBO_1

	nop

	:l_SnBJDQXpKyfXHXNp_10
	if-lt v0, v1, :gl_NmgcxqCErXoyeUPs

	goto/32 :cond_0

	:gl_NmgcxqCErXoyeUPs
    .line 82
	goto/32 :l_OpnzXPEbnVZDRgXs_11

	nop

	:l_RLvYLocBoRhqjDjI_16
    add-int/2addr v1, v2

	goto/32 :l_saOejHWHAkNqtLGJ_17

	nop

	:l_PXABMpZaArLsCzUa_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_sIEUasYhnbcTdtGa_28

	nop

	:l_MfGbMuPnobLvGuCo_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_gXfcauhZMzCjCbFX_6

	nop

	:l_SPbmFqOoAYNncIFi_35
	goto/32 :UDmHFXUIGXDurXZW
	:l_ZzQQWIAlIJrXMOqu_13
    aget-byte v0, v0, v1

	goto/32 :l_xWOUorGrqtGAmZiJ_14

	nop

	:l_IuXjWWwehRQVYZNI_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FqfsZZwvZeHuiuGc_34

	nop

	:l_MwwIzlYdqmmzsalM_21
    const/4 v1, 0x0

	goto/32 :l_qpipLMLwUmOpYBxo_22

	nop

	:l_qpipLMLwUmOpYBxo_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_EtixojqYdTXxJXLk_23

	nop

	:l_saOejHWHAkNqtLGJ_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_BCJODODfwMFXoLtY_18

	nop

	:l_sIEUasYhnbcTdtGa_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_wlqHqMpfKCXhCeTo_29

	nop

	:l_UjCpJHQgYQldgYgu_3
	rem-int v0, v0, v1
	goto/32 :l_AJqZbwiujvGBmpQB_4

	nop

	:l_xWOUorGrqtGAmZiJ_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_MlMQyIFDaowSCgNV_15

	nop

	:l_wlqHqMpfKCXhCeTo_29
    aget-byte v0, v0, v1

	goto/32 :l_JSKMZAZopYVTCxbg_30

	nop

	:l_WclxSilJQRHyeEoc_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_dwqmuzAUMoJbfhee_20

	nop

	:l_NCqHbVTTumEtYhpX_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_IuXjWWwehRQVYZNI_33

	nop

	:l_ZHZabwlwcbKjGXlk_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_NcwagQWBXKFVJYLR_9

	nop

	:l_lYZOFGvGqdYJkWeh_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PXABMpZaArLsCzUa_27

	nop

	:l_boSuOSaOqaVQQfXR_2
	add-int v0, v0, v1
	goto/32 :l_UjCpJHQgYQldgYgu_3

	nop

	:l_OpnzXPEbnVZDRgXs_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_cQZWYdJpivbYuaVL_12

	nop

	:l_AJqZbwiujvGBmpQB_4
	if-lez v0, :gl_vxYURvSYPwjlkBfe

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_vxYURvSYPwjlkBfe	goto/32 :l_MfGbMuPnobLvGuCo_5

	nop

	:l_MlMQyIFDaowSCgNV_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_RLvYLocBoRhqjDjI_16

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_JKIFVNfvCfwwxwnr_0

	nop

	:l_XPlVjULaBaYWIQeh_7
    const-string v0, "destination"

	goto/32 :l_YWeVpnNNaQDGkXYN_8

	nop

	:l_SlHzDwgRmxdUyLXO_15
	if-eqz v0, :gl_UoIfVjumoRAhYjAF

	goto/32 :cond_9

	:gl_UoIfVjumoRAhYjAF
    .line 101
	goto/32 :l_BlnriKNDUogwEfwW_16

	nop

	:l_YWeVpnNNaQDGkXYN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_KbcFpdXTEkKbUfbr_9

	nop

	:l_iHCCmQnauYjfTrbK_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_akklOrUdAvjigDtg_83

	nop

	:l_rWaeAwHWjrJtKsAJ_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_obvNYsDdDnkZmEOk_55

	nop

	:l_HYvpuMRoBXiefOer_3
	rem-int v0, v0, v1
	goto/32 :l_gLHZWgYUIYYNNJwW_4

	nop

	:l_KbcFpdXTEkKbUfbr_9
	if-gez p2, :gl_gDLxbQaRfBkDHdNn

	goto/32 :cond_a

	:gl_gDLxbQaRfBkDHdNn
	goto/32 :l_XeqLgtVEzUXWvjMc_10

	nop

	:l_LSdoQaSkgpfBACZO_31
    sub-int/2addr v3, v4

	goto/32 :l_FflBZtVedZgNXJtG_32

	nop

	:l_MYebpSDbCnCiDqXX_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_JVmeYWyqgCSeclWB_34

	nop

	:l_xRXUGwepWSeQmGPn_95
    array-length v2, p1

	goto/32 :l_qNgehfNaAvCIBpQQ_96

	nop

	:l_SUGKABmynrueXEQn_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EQBFWdtwrpkUtbkY_93

	nop

	:l_BfxiyhrehyhjAiSj_12
    array-length v1, p1

	goto/32 :l_yrSWhbPrMKpMDutC_13

	nop

	:l_obvNYsDdDnkZmEOk_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_WRNuZVHtAqvHsZCT_56

	nop

	:l_JVmeYWyqgCSeclWB_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_FlUBrFTfTuFuGjiN_35

	nop

	:l_OdugJItzIyYAyswW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_XPlVjULaBaYWIQeh_7

	nop

	:l_yrSWhbPrMKpMDutC_13
	if-le v0, v1, :gl_SuRpktZLmTtZtEZw

	goto/32 :cond_a

	:gl_SuRpktZLmTtZtEZw
    .line 98
	goto/32 :l_edPmYevlYJYMOZta_14

	nop

	:l_qNgehfNaAvCIBpQQ_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FBoYBsfdUcmZTxXd_97

	nop

	:l_mPEgquSXbuSKvfOI_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_BEViUlmFpuNPOgCn_69

	nop

	:l_TSCdLpDNMVMmiKxf_2
	add-int v0, v0, v1
	goto/32 :l_HYvpuMRoBXiefOer_3

	nop

	:l_HyFnzSYEUoOoKKzf_11
    add-int v0, p2, p3

	goto/32 :l_BfxiyhrehyhjAiSj_12

	nop

	:l_JKIFVNfvCfwwxwnr_0
	const v0, 25
	goto/32 :l_spYNyIFNjDdPpYAa_1

	nop

	:l_yItRwXzGLWTDNbWe_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NxbWLyWAfvwCPlKP_87

	nop

	:l_vgSiyoTTxfFFeTtK_62
    move v9, v4

    :goto_3
	goto/32 :l_VQxiFpdqAhswGFow_63

	nop

	:l_WRNuZVHtAqvHsZCT_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_xhAjWyqrTFiZpfhV_57

	nop

	:l_OVqQOLNMumZLlNET_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_AegztfnkzoQfjbLS_53

	nop

	:l_CNeflsoUIdANJxZm_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_TWWlrALKFjRVjZTY_23

	nop

	:l_CvQqOaFTSomQwyyr_77
    goto :goto_4

    :cond_8
	goto/32 :l_ozLHKxazVslJSoTI_78

	nop

	:l_uJdILEhHDviVUocC_24
	if-ge v2, p3, :gl_AQoDMSDGDOYIEJVP

	goto/32 :cond_2

	:gl_AQoDMSDGDOYIEJVP
    .line 109
	goto/32 :l_mrjhMDnyINWCieRu_25

	nop

	:l_xhAjWyqrTFiZpfhV_57
	if-eqz v9, :gl_SxuYFuySJqwroPQj

	goto/32 :cond_5

	:gl_SxuYFuySJqwroPQj
	goto/32 :l_USkYiXZtemXYYJou_58

	nop

	:l_qmSMlNRdoEoILXak_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_okLgfAQfYhmHTHww_50

	nop

	:l_NGzErmjrUcaGHdDz_74
	if-eq v6, p2, :gl_RbVJiqxnSVjANqQV

	goto/32 :cond_8

	:gl_RbVJiqxnSVjANqQV
	goto/32 :l_iKygvUhFboUIYnTw_75

	nop

	:l_ZijsAWkUgXmLFkzH_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_vgSiyoTTxfFFeTtK_62

	nop

	:l_OrxGznyzZeajsNXO_59
    goto :goto_2

    :cond_4
	goto/32 :l_cadaQWEJlRZWqrHC_60

	nop

	:l_iKygvUhFboUIYnTw_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_CaGJbgozDtbwDMZB_76

	nop

	:l_UEqXEEiTKrVMipUW_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fPHFIMhlloaUslPs_72

	nop

	:l_FBoYBsfdUcmZTxXd_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IgMpiBfYqvBKwXcc_98

	nop

	:l_XKCnnsHhHPxbFmwt_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_mgyLpwTJhMGSfomy_42

	nop

	:l_CaGJbgozDtbwDMZB_76
	if-nez v0, :gl_apvcKKotpGFSVGac

	goto/32 :cond_8

	:gl_apvcKKotpGFSVGac
	goto/32 :l_CvQqOaFTSomQwyyr_77

	nop

	:l_ibpoVgxnDTxcGFHt_47
    int-to-byte v11, v9

	goto/32 :l_sixxPotzaQlyaieI_48

	nop

	:l_XeqLgtVEzUXWvjMc_10
	if-gez p3, :gl_DYozGIFXHeCixCfC

	goto/32 :cond_a

	:gl_DYozGIFXHeCixCfC
	goto/32 :l_HyFnzSYEUoOoKKzf_11

	nop

	:l_VQxiFpdqAhswGFow_63
	if-nez v9, :gl_VWMcrUChBbpAVmwB

	goto/32 :cond_6

	:gl_VWMcrUChBbpAVmwB
    .line 140
	goto/32 :l_SVftLfVNPFDLofeW_64

	nop

	:l_lekQlwQdpFiPkHnr_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_ibpoVgxnDTxcGFHt_47

	nop

	:l_cadaQWEJlRZWqrHC_60
    move v9, v0

	goto/32 :l_ZijsAWkUgXmLFkzH_61

	nop

	:l_mrjhMDnyINWCieRu_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_YjDJgLpKupYXrNIm_26

	nop

	:l_mgyLpwTJhMGSfomy_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_OBuvTqxaygJqifWW_43

	nop

	:l_uDGeNlTvFXHeJWrh_65
    add-int v9, p3, p2

	goto/32 :l_dKxIuFhUUzyqBZes_66

	nop

	:l_uIymyJqwPulRacBO_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lsmnxSjpOnPpclol_89

	nop

	:l_edPmYevlYJYMOZta_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_SlHzDwgRmxdUyLXO_15

	nop

	:l_xPhldHoovjYwskKc_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_ijKBpJYebPZtTSFW_39

	nop

	:l_lsmnxSjpOnPpclol_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KdERQCwbEuVbcJoV_90

	nop

	:l_BlnriKNDUogwEfwW_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_YAFamQPiEnChqGBg_17

	nop

	:l_spYNyIFNjDdPpYAa_1
	const v1, 2
	goto/32 :l_TSCdLpDNMVMmiKxf_2

	nop

	:l_smDvdVZBaapRFhqZ_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xRXUGwepWSeQmGPn_95

	nop

	:l_SXQpHUkhzjboSKEZ_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_AESQlXLVZqGiVNuu_81

	nop

	:l_NxbWLyWAfvwCPlKP_87
    const-string v2, "offset: "

	goto/32 :l_uIymyJqwPulRacBO_88

	nop

	:l_FlUBrFTfTuFuGjiN_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_QhxYDHiWsOhzVUPF_36

	nop

	:l_PfJYwLdJvKYmPmYQ_20
    const/4 v0, 0x0

	goto/32 :l_BEwpbDvVGzqNKkUr_21

	nop

	:l_IgMpiBfYqvBKwXcc_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eOJosvobPUttAUJP_99

	nop

	:l_fPHFIMhlloaUslPs_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PafONRqvtadFbqRc_73

	nop

	:l_TWWlrALKFjRVjZTY_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_uJdILEhHDviVUocC_24

	nop

	:l_AirVkbcHMuBjsMKn_70
    const-string v1, "Check failed."

	goto/32 :l_UEqXEEiTKrVMipUW_71

	nop

	:l_IoduFApShjLllCqo_18
	if-nez v0, :gl_tWqKdHtcPNVwNmlj

	goto/32 :cond_0

	:gl_tWqKdHtcPNVwNmlj
    .line 102
	goto/32 :l_JAiBUveWlHNUeZcJ_19

	nop

	:l_PafONRqvtadFbqRc_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_NGzErmjrUcaGHdDz_74

	nop

	:l_yjJkdJqadoJiAeXF_40
    array-length v8, v8

	goto/32 :l_XKCnnsHhHPxbFmwt_41

	nop

	:l_YAFamQPiEnChqGBg_17
    const/4 v1, -0x1

	goto/32 :l_IoduFApShjLllCqo_18

	nop

	:l_NImWSwsAfryvJiCp_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_qFzCiyDHPJyQTWQf_85

	nop

	:l_BEViUlmFpuNPOgCn_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AirVkbcHMuBjsMKn_70

	nop

	:l_QhxYDHiWsOhzVUPF_36
	if-eqz v7, :gl_XQhCfECvMSpjSxzw

	goto/32 :cond_7

	:gl_XQhCfECvMSpjSxzw
	goto/32 :l_eWfrPPLFgHyEZeUq_37

	nop

	:l_BEwpbDvVGzqNKkUr_21
	if-eqz p3, :gl_pUKqMBhPzuWUNhpZ

	goto/32 :cond_1

	:gl_pUKqMBhPzuWUNhpZ
    .line 105
	goto/32 :l_CNeflsoUIdANJxZm_22

	nop

	:l_AESQlXLVZqGiVNuu_81
    const-string v1, "The input stream is closed."

	goto/32 :l_iHCCmQnauYjfTrbK_82

	nop

	:l_OBuvTqxaygJqifWW_43
	if-eqz v9, :gl_fuurgfPzfzeGjyyt

	goto/32 :cond_3

	:gl_fuurgfPzfzeGjyyt
	goto/32 :l_FkhoCYRuiFHnsXwO_44

	nop

	:l_FkhoCYRuiFHnsXwO_44
	if-lt v7, v8, :gl_jFFFNJMOqaKdVKfJ

	goto/32 :cond_3

	:gl_jFFFNJMOqaKdVKfJ
    .line 124
	goto/32 :l_mBsimoECeKxvqytN_45

	nop

	:l_KdERQCwbEuVbcJoV_90
    const-string v2, ", length: "

	goto/32 :l_vnGBXUujRboOuBtm_91

	nop

	:l_gLHZWgYUIYYNNJwW_4
	if-lez v0, :gl_xYUGzDjSqELwlqir

	goto/32 :SXkoWjzjEZCUwhcZ

	:gl_xYUGzDjSqELwlqir	goto/32 :l_xawiNHgFKvfDPfuz_5

	nop

	:l_BPmuIJXskjYVaKop_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_FdhYmnpRFeQmGvjI_29

	nop

	:l_xawiNHgFKvfDPfuz_5
	goto/32 :puepSXwWBUQdZMRB
	:SXkoWjzjEZCUwhcZ
	:vzbgoCEDERXLsvYI

	goto/32 :l_OdugJItzIyYAyswW_6

	nop

	:l_vnGBXUujRboOuBtm_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SUGKABmynrueXEQn_92

	nop

	:l_SVftLfVNPFDLofeW_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_uDGeNlTvFXHeJWrh_65

	nop

	:l_AegztfnkzoQfjbLS_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_rWaeAwHWjrJtKsAJ_54

	nop

	:l_akklOrUdAvjigDtg_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_NImWSwsAfryvJiCp_84

	nop

	:l_dKxIuFhUUzyqBZes_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_IswwLgVmarrIbkjH_67

	nop

	:l_mBsimoECeKxvqytN_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_lekQlwQdpFiPkHnr_46

	nop

	:l_rPzdvHlwTpUFITfX_30
    const/4 v4, 0x1

	goto/32 :l_LSdoQaSkgpfBACZO_31

	nop

	:l_eWfrPPLFgHyEZeUq_37
	if-gtz v5, :gl_woKcjPQtUgOtarOw

	goto/32 :cond_7

	:gl_woKcjPQtUgOtarOw
    .line 120
	goto/32 :l_xPhldHoovjYwskKc_38

	nop

	:l_FflBZtVedZgNXJtG_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_MYebpSDbCnCiDqXX_33

	nop

	:l_USkYiXZtemXYYJou_58
	if-eq v7, v8, :gl_lWSXQumrKcjGzSxW

	goto/32 :cond_4

	:gl_lWSXQumrKcjGzSxW
	goto/32 :l_OrxGznyzZeajsNXO_59

	nop

	:l_sixxPotzaQlyaieI_48
    aput-byte v11, v10, v7

	goto/32 :l_qmSMlNRdoEoILXak_49

	nop

	:l_izneEBvIrOOlgnkt_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_SXQpHUkhzjboSKEZ_80

	nop

	:l_EQBFWdtwrpkUtbkY_93
    const-string v2, ", buffer size: "

	goto/32 :l_smDvdVZBaapRFhqZ_94

	nop

	:l_JAiBUveWlHNUeZcJ_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_PfJYwLdJvKYmPmYQ_20

	nop

	:l_IswwLgVmarrIbkjH_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_mPEgquSXbuSKvfOI_68

	nop

	:l_FdhYmnpRFeQmGvjI_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_rPzdvHlwTpUFITfX_30

	nop

	:l_okLgfAQfYhmHTHww_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_PhGCFvrCpOTNKJqp_51

	nop

	:l_ijKBpJYebPZtTSFW_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_yjJkdJqadoJiAeXF_40

	nop

	:l_THSvaxzNKoAsOfho_101
	goto/32 :vzbgoCEDERXLsvYI
	:l_jABajiuoTOqzXaNe_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_BPmuIJXskjYVaKop_28

	nop

	:l_eOJosvobPUttAUJP_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_mWwhVpFIqBgtCvNn_100

	nop

	:l_ozLHKxazVslJSoTI_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_izneEBvIrOOlgnkt_79

	nop

	:l_qFzCiyDHPJyQTWQf_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yItRwXzGLWTDNbWe_86

	nop

	:l_mWwhVpFIqBgtCvNn_100
	goto/32 :before_first_instruction

	:puepSXwWBUQdZMRB
	goto/32 :l_THSvaxzNKoAsOfho_101

	nop

	:l_PhGCFvrCpOTNKJqp_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_OVqQOLNMumZLlNET_52

	nop

	:l_YjDJgLpKupYXrNIm_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_jABajiuoTOqzXaNe_27

	nop

.end method
