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

	goto/32 :l_MYebpSDbCnCiDqXX_0

	nop

	:l_fuurgfPzfzeGjyyt_12
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_FkhoCYRuiFHnsXwO_13

	nop

	:l_ijKBpJYebPZtTSFW_8
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_yjJkdJqadoJiAeXF_9

	nop

	:l_lekQlwQdpFiPkHnr_16
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_ibpoVgxnDTxcGFHt_17

	nop

	:l_JVmeYWyqgCSeclWB_1
    const-string v0, "output"

	goto/32 :l_FlUBrFTfTuFuGjiN_2

	nop

	:l_qmSMlNRdoEoILXak_19
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_okLgfAQfYhmHTHww_20

	nop

	:l_eWfrPPLFgHyEZeUq_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_woKcjPQtUgOtarOw_6

	nop

	:l_OBuvTqxaygJqifWW_11
    goto :goto_0

    :cond_0
	goto/32 :l_fuurgfPzfzeGjyyt_12

	nop

	:l_MYebpSDbCnCiDqXX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_JVmeYWyqgCSeclWB_1

	nop

	:l_yjJkdJqadoJiAeXF_9
	if-nez v0, :gl_XKCnnsHhHPxbFmwt

	goto/32 :cond_0

	:gl_XKCnnsHhHPxbFmwt
	goto/32 :l_mgyLpwTJhMGSfomy_10

	nop

	:l_PhGCFvrCpOTNKJqp_21
	goto/32 :before_first_instruction

	:l_FlUBrFTfTuFuGjiN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QhxYDHiWsOhzVUPF_3

	nop

	:l_QhxYDHiWsOhzVUPF_3
    const-string v0, "base64"

	goto/32 :l_XQhCfECvMSpjSxzw_4

	nop

	:l_xPhldHoovjYwskKc_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_ijKBpJYebPZtTSFW_8

	nop

	:l_woKcjPQtUgOtarOw_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_xPhldHoovjYwskKc_7

	nop

	:l_jFFFNJMOqaKdVKfJ_14
    const/16 v0, 0x400

	goto/32 :l_mBsimoECeKxvqytN_15

	nop

	:l_sixxPotzaQlyaieI_18
    new-array v0, v0, [B

	goto/32 :l_qmSMlNRdoEoILXak_19

	nop

	:l_XQhCfECvMSpjSxzw_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_eWfrPPLFgHyEZeUq_5

	nop

	:l_mBsimoECeKxvqytN_15
    new-array v0, v0, [B

	goto/32 :l_lekQlwQdpFiPkHnr_16

	nop

	:l_FkhoCYRuiFHnsXwO_13
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_jFFFNJMOqaKdVKfJ_14

	nop

	:l_ibpoVgxnDTxcGFHt_17
    const/4 v0, 0x3

	goto/32 :l_sixxPotzaQlyaieI_18

	nop

	:l_okLgfAQfYhmHTHww_20
    return-void

	:after_last_instruction

	goto/32 :l_PhGCFvrCpOTNKJqp_21

	nop

	:l_mgyLpwTJhMGSfomy_10
    const/16 v0, 0x4c

	goto/32 :l_OBuvTqxaygJqifWW_11

	nop

.end method

.method private final checkOpen(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_OVqQOLNMumZLlNET_0

	nop

	:l_SxuYFuySJqwroPQj_6
    return-void

	:after_last_instruction

	goto/32 :l_USkYiXZtemXYYJou_7

	nop

	:l_xhAjWyqrTFiZpfhV_5
    int-to-double p0, p3

	goto/32 :l_SxuYFuySJqwroPQj_6

	nop

	:l_rWaeAwHWjrJtKsAJ_2
    const/16 p1, 0xd2

	goto/32 :l_obvNYsDdDnkZmEOk_3

	nop

	:l_AegztfnkzoQfjbLS_1
    const/16 p0, 0x2a

	goto/32 :l_rWaeAwHWjrJtKsAJ_2

	nop

	:l_OVqQOLNMumZLlNET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AegztfnkzoQfjbLS_1

	nop

	:l_obvNYsDdDnkZmEOk_3
    mul-int p2, p0, p1

	goto/32 :l_WRNuZVHtAqvHsZCT_4

	nop

	:l_WRNuZVHtAqvHsZCT_4
    add-int p3, p2, p1

	goto/32 :l_xhAjWyqrTFiZpfhV_5

	nop

	:l_USkYiXZtemXYYJou_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_lWSXQumrKcjGzSxW_0

	nop

	:l_VWMcrUChBbpAVmwB_6
    return-void

	:after_last_instruction

	goto/32 :l_SVftLfVNPFDLofeW_7

	nop

	:l_VQxiFpdqAhswGFow_5
    int-to-double p0, p3

	goto/32 :l_VWMcrUChBbpAVmwB_6

	nop

	:l_SVftLfVNPFDLofeW_7
	goto/32 :before_first_instruction

	:l_ZijsAWkUgXmLFkzH_3
    mul-int p2, p0, p1

	goto/32 :l_vgSiyoTTxfFFeTtK_4

	nop

	:l_OrxGznyzZeajsNXO_1
    const/16 p0, 0x2a

	goto/32 :l_cadaQWEJlRZWqrHC_2

	nop

	:l_vgSiyoTTxfFFeTtK_4
    add-int p3, p2, p1

	goto/32 :l_VQxiFpdqAhswGFow_5

	nop

	:l_cadaQWEJlRZWqrHC_2
    const/16 p1, 0xd2

	goto/32 :l_ZijsAWkUgXmLFkzH_3

	nop

	:l_lWSXQumrKcjGzSxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrxGznyzZeajsNXO_1

	nop

.end method

.method private final checkOpen(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uDGeNlTvFXHeJWrh_0

	nop

	:l_UEqXEEiTKrVMipUW_6
    return-void

	:after_last_instruction

	goto/32 :l_fPHFIMhlloaUslPs_7

	nop

	:l_mPEgquSXbuSKvfOI_3
    mul-int p2, p0, p1

	goto/32 :l_BEViUlmFpuNPOgCn_4

	nop

	:l_fPHFIMhlloaUslPs_7
	goto/32 :before_first_instruction

	:l_AirVkbcHMuBjsMKn_5
    int-to-double p0, p3

	goto/32 :l_UEqXEEiTKrVMipUW_6

	nop

	:l_uDGeNlTvFXHeJWrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKxIuFhUUzyqBZes_1

	nop

	:l_BEViUlmFpuNPOgCn_4
    add-int p3, p2, p1

	goto/32 :l_AirVkbcHMuBjsMKn_5

	nop

	:l_dKxIuFhUUzyqBZes_1
    const/16 p0, 0x2a

	goto/32 :l_IswwLgVmarrIbkjH_2

	nop

	:l_IswwLgVmarrIbkjH_2
    const/16 p1, 0xd2

	goto/32 :l_mPEgquSXbuSKvfOI_3

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_PafONRqvtadFbqRc_0

	nop

	:l_CaGJbgozDtbwDMZB_4
	if-lez v0, :gl_apvcKKotpGFSVGac

	goto/32 :vETimzkdJatrnjKX

	:gl_apvcKKotpGFSVGac	goto/32 :l_CvQqOaFTSomQwyyr_5

	nop

	:l_yItRwXzGLWTDNbWe_13
    throw v0

	:after_last_instruction

	goto/32 :l_NxbWLyWAfvwCPlKP_14

	nop

	:l_SXQpHUkhzjboSKEZ_8
	if-eqz v0, :gl_AESQlXLVZqGiVNuu

	goto/32 :cond_0

	:gl_AESQlXLVZqGiVNuu
    .line 342
	goto/32 :l_iHCCmQnauYjfTrbK_9

	nop

	:l_izneEBvIrOOlgnkt_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_SXQpHUkhzjboSKEZ_8

	nop

	:l_NxbWLyWAfvwCPlKP_14
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_uIymyJqwPulRacBO_15

	nop

	:l_uIymyJqwPulRacBO_15
	goto/32 :ZKITSwOxosgUdQKl
	:l_iKygvUhFboUIYnTw_3
	rem-int v0, v0, v1
	goto/32 :l_CaGJbgozDtbwDMZB_4

	nop

	:l_NImWSwsAfryvJiCp_11
    const-string v1, "The output stream is closed."

	goto/32 :l_qFzCiyDHPJyQTWQf_12

	nop

	:l_qFzCiyDHPJyQTWQf_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yItRwXzGLWTDNbWe_13

	nop

	:l_PafONRqvtadFbqRc_0
	const v0, 31
	goto/32 :l_NGzErmjrUcaGHdDz_1

	nop

	:l_NGzErmjrUcaGHdDz_1
	const v1, 23
	goto/32 :l_RbVJiqxnSVjANqQV_2

	nop

	:l_ozLHKxazVslJSoTI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_izneEBvIrOOlgnkt_7

	nop

	:l_akklOrUdAvjigDtg_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_NImWSwsAfryvJiCp_11

	nop

	:l_iHCCmQnauYjfTrbK_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_akklOrUdAvjigDtg_10

	nop

	:l_CvQqOaFTSomQwyyr_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_ozLHKxazVslJSoTI_6

	nop

	:l_RbVJiqxnSVjANqQV_2
	add-int v0, v0, v1
	goto/32 :l_iKygvUhFboUIYnTw_3

	nop

.end method

.method private final copyIntoByteBuffer([BIIBCSF)V
    .locals 0

	goto/32 :l_lsmnxSjpOnPpclol_0

	nop

	:l_SUGKABmynrueXEQn_3
    mul-int p2, p0, p1

	goto/32 :l_EQBFWdtwrpkUtbkY_4

	nop

	:l_qNgehfNaAvCIBpQQ_7
	goto/32 :before_first_instruction

	:l_vnGBXUujRboOuBtm_2
    const/16 p1, 0xd2

	goto/32 :l_SUGKABmynrueXEQn_3

	nop

	:l_xRXUGwepWSeQmGPn_6
    return-void

	:after_last_instruction

	goto/32 :l_qNgehfNaAvCIBpQQ_7

	nop

	:l_EQBFWdtwrpkUtbkY_4
    add-int p3, p2, p1

	goto/32 :l_smDvdVZBaapRFhqZ_5

	nop

	:l_KdERQCwbEuVbcJoV_1
    const/16 p0, 0x2a

	goto/32 :l_vnGBXUujRboOuBtm_2

	nop

	:l_smDvdVZBaapRFhqZ_5
    int-to-double p0, p3

	goto/32 :l_xRXUGwepWSeQmGPn_6

	nop

	:l_lsmnxSjpOnPpclol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdERQCwbEuVbcJoV_1

	nop

.end method

.method private final copyIntoByteBuffer([BIIBSFC)V
    .locals 0

	goto/32 :l_FBoYBsfdUcmZTxXd_0

	nop

	:l_FBoYBsfdUcmZTxXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgMpiBfYqvBKwXcc_1

	nop

	:l_eOJosvobPUttAUJP_2
    const/16 p1, 0xd2

	goto/32 :l_mWwhVpFIqBgtCvNn_3

	nop

	:l_debtcuPtoZnqxGjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jWDcwjsURRUrYtyX_7

	nop

	:l_gmTwwmgVxEDEpSjh_5
    int-to-double p0, p3

	goto/32 :l_debtcuPtoZnqxGjQ_6

	nop

	:l_mWwhVpFIqBgtCvNn_3
    mul-int p2, p0, p1

	goto/32 :l_THSvaxzNKoAsOfho_4

	nop

	:l_jWDcwjsURRUrYtyX_7
	goto/32 :before_first_instruction

	:l_IgMpiBfYqvBKwXcc_1
    const/16 p0, 0x2a

	goto/32 :l_eOJosvobPUttAUJP_2

	nop

	:l_THSvaxzNKoAsOfho_4
    add-int p3, p2, p1

	goto/32 :l_gmTwwmgVxEDEpSjh_5

	nop

.end method

.method private final copyIntoByteBuffer([BIIFBSC)V
    .locals 0

	goto/32 :l_LJeFmQNWYijsHJrx_0

	nop

	:l_yiacOrafPVzTeMFY_6
    return-void

	:after_last_instruction

	goto/32 :l_aCBYAGRgOSAAyvUV_7

	nop

	:l_DAFNYTBqTWOakXld_5
    int-to-double p0, p3

	goto/32 :l_yiacOrafPVzTeMFY_6

	nop

	:l_aCBYAGRgOSAAyvUV_7
	goto/32 :before_first_instruction

	:l_yMsdEKNcasxsaxSJ_1
    const/16 p0, 0x2a

	goto/32 :l_gOrCvBSZdDzJWkpx_2

	nop

	:l_LJeFmQNWYijsHJrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMsdEKNcasxsaxSJ_1

	nop

	:l_xnGhdiuqLpDuaJHq_3
    mul-int p2, p0, p1

	goto/32 :l_UrZVRrwWTEMWZcpB_4

	nop

	:l_gOrCvBSZdDzJWkpx_2
    const/16 p1, 0xd2

	goto/32 :l_xnGhdiuqLpDuaJHq_3

	nop

	:l_UrZVRrwWTEMWZcpB_4
    add-int p3, p2, p1

	goto/32 :l_DAFNYTBqTWOakXld_5

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_kXPpKpjlrWWtgkwu_0

	nop

	:l_iIsGqotDCKXWnFFI_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_uGiIxYAXespWrCCg_8

	nop

	:l_ivQDArCStxAiEIBr_14
    add-int v4, p2, v0

	goto/32 :l_OrIRnQjbIYTBXBlL_15

	nop

	:l_WoIFXxnbBIXDkxPU_10
    sub-int v2, p3, p2

	goto/32 :l_cmfAzUxtVQsMBNcf_11

	nop

	:l_vEkszMqQAyAokOvL_2
	add-int v0, v0, v1
	goto/32 :l_zuUcRNIHwxiKjhEO_3

	nop

	:l_JtQYPqOStXRiuIul_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_YuBpGxUpspNAclBr_6

	nop

	:l_IuAgVBgBzulMPSqE_22
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_TolrhQXjteXIfgke_23

	nop

	:l_zuUcRNIHwxiKjhEO_3
	rem-int v0, v0, v1
	goto/32 :l_qIoRZOQyrtcmWCmd_4

	nop

	:l_HtxCTIjRSwzhKLfE_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_sLOtNBvgTqzpXsfb_19

	nop

	:l_YuBpGxUpspNAclBr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_iIsGqotDCKXWnFFI_7

	nop

	:l_SMNkFWMqwzvPyssT_17
    add-int/2addr v2, v0

	goto/32 :l_HtxCTIjRSwzhKLfE_18

	nop

	:l_gQBVLkUiCEsDdPhx_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_SMNkFWMqwzvPyssT_17

	nop

	:l_uGiIxYAXespWrCCg_8
    const/4 v1, 0x3

	goto/32 :l_xaPxDXucdKNgResH_9

	nop

	:l_qIoRZOQyrtcmWCmd_4
	if-lez v0, :gl_jvddeDJwzXjLEJeB

	goto/32 :jEQZEQNptspMfamN

	:gl_jvddeDJwzXjLEJeB	goto/32 :l_JtQYPqOStXRiuIul_5

	nop

	:l_sLOtNBvgTqzpXsfb_19
	if-eq v2, v1, :gl_tkJqKBAsZrGoGOhR

	goto/32 :cond_0

	:gl_tkJqKBAsZrGoGOhR
    .line 311
	goto/32 :l_ZFHXEyhRzHSOzBMl_20

	nop

	:l_EbDrZKIikaMOZFyI_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_sSehFZvnlSPuPZPS_13

	nop

	:l_TolrhQXjteXIfgke_23
	goto/32 :jpKMUqBMwmDjtDaw
	:l_sSehFZvnlSPuPZPS_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ivQDArCStxAiEIBr_14

	nop

	:l_BYYpBNdBCKnmsnfa_1
	const v1, 26
	goto/32 :l_vEkszMqQAyAokOvL_2

	nop

	:l_gcppJvRKPllMUWcd_21
    return v0

	:after_last_instruction

	goto/32 :l_IuAgVBgBzulMPSqE_22

	nop

	:l_ZFHXEyhRzHSOzBMl_20
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_gcppJvRKPllMUWcd_21

	nop

	:l_xaPxDXucdKNgResH_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_WoIFXxnbBIXDkxPU_10

	nop

	:l_cmfAzUxtVQsMBNcf_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_EbDrZKIikaMOZFyI_12

	nop

	:l_kXPpKpjlrWWtgkwu_0
	const v0, 1
	goto/32 :l_BYYpBNdBCKnmsnfa_1

	nop

	:l_OrIRnQjbIYTBXBlL_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_gQBVLkUiCEsDdPhx_16

	nop

.end method

.method private final encodeByteBufferIntoOutput(IBZF)V
    .locals 0

	goto/32 :l_shPzxPFWasIobOzK_0

	nop

	:l_YdTasxCEnMjsFHLe_7
	goto/32 :before_first_instruction

	:l_mlZLUMNzLtpbMACj_6
    return-void

	:after_last_instruction

	goto/32 :l_YdTasxCEnMjsFHLe_7

	nop

	:l_fNgCZPBltLalETql_3
    mul-int p2, p0, p1

	goto/32 :l_ddgWesLJGDtspaBS_4

	nop

	:l_AvypKUQYjHjuNCNr_1
    const/16 p0, 0x2a

	goto/32 :l_nSBOQCKCfcuWscEd_2

	nop

	:l_shPzxPFWasIobOzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvypKUQYjHjuNCNr_1

	nop

	:l_UHLnZweYRTvhDPzf_5
    int-to-double p0, p3

	goto/32 :l_mlZLUMNzLtpbMACj_6

	nop

	:l_ddgWesLJGDtspaBS_4
    add-int p3, p2, p1

	goto/32 :l_UHLnZweYRTvhDPzf_5

	nop

	:l_nSBOQCKCfcuWscEd_2
    const/16 p1, 0xd2

	goto/32 :l_fNgCZPBltLalETql_3

	nop

.end method

.method private final encodeByteBufferIntoOutput(BFZI)V
    .locals 0

	goto/32 :l_mfcdKJElhLZIllpN_0

	nop

	:l_VVUuCCYkLvJlClJH_7
	goto/32 :before_first_instruction

	:l_YqclXjeAnsJobcYM_3
    mul-int p2, p0, p1

	goto/32 :l_nYdIEKWfUXyHxguv_4

	nop

	:l_sEqeIaSifgQxyvmH_6
    return-void

	:after_last_instruction

	goto/32 :l_VVUuCCYkLvJlClJH_7

	nop

	:l_THtkgJkaiKCKDlqc_2
    const/16 p1, 0xd2

	goto/32 :l_YqclXjeAnsJobcYM_3

	nop

	:l_MJUxqhtwjenxLdye_1
    const/16 p0, 0x2a

	goto/32 :l_THtkgJkaiKCKDlqc_2

	nop

	:l_mfcdKJElhLZIllpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJUxqhtwjenxLdye_1

	nop

	:l_nYdIEKWfUXyHxguv_4
    add-int p3, p2, p1

	goto/32 :l_ictQYojBUWCcURDa_5

	nop

	:l_ictQYojBUWCcURDa_5
    int-to-double p0, p3

	goto/32 :l_sEqeIaSifgQxyvmH_6

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZFBI)V
    .locals 0

	goto/32 :l_ElOplrqhJqJnuMrm_0

	nop

	:l_bYdjrRliAvWdwYgi_6
    return-void

	:after_last_instruction

	goto/32 :l_YLxQlYTnXUhfYjjK_7

	nop

	:l_ElOplrqhJqJnuMrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWgSOuqOUANhuVkl_1

	nop

	:l_eWgSOuqOUANhuVkl_1
    const/16 p0, 0x2a

	goto/32 :l_DARxRrFYPLutghfu_2

	nop

	:l_OIJzaNTxkEFztxym_3
    mul-int p2, p0, p1

	goto/32 :l_EXyNfmQlwLNJMNIO_4

	nop

	:l_YLxQlYTnXUhfYjjK_7
	goto/32 :before_first_instruction

	:l_oNHRkwTEWVAidliR_5
    int-to-double p0, p3

	goto/32 :l_bYdjrRliAvWdwYgi_6

	nop

	:l_DARxRrFYPLutghfu_2
    const/16 p1, 0xd2

	goto/32 :l_OIJzaNTxkEFztxym_3

	nop

	:l_EXyNfmQlwLNJMNIO_4
    add-int p3, p2, p1

	goto/32 :l_oNHRkwTEWVAidliR_5

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_LIMLaBfCnvbulcyr_0

	nop

	:l_kzXJGYuRmcKLWSwJ_11
    const/4 v1, 0x4

	goto/32 :l_JHznhZJJscxezUBn_12

	nop

	:l_fpmYamuwEsjfrmFH_16
	if-nez v1, :gl_CIynxnStlgpDHKBS

	goto/32 :cond_1

	:gl_CIynxnStlgpDHKBS
    .line 319
	goto/32 :l_tseQnktEEMRIncmG_17

	nop

	:l_LIMLaBfCnvbulcyr_0
	const v0, 6
	goto/32 :l_TgDrivoOVreVhFMb_1

	nop

	:l_AoNBSzFuGdCDWLMW_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_ksokMOMRiDlGpXee_6

	nop

	:l_TSgaRmaRzguErCFH_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_qXfVytjyuhDaPuvR_20

	nop

	:l_bhsYintauvwgPPxF_15
    move v1, v2

    :goto_0
	goto/32 :l_fpmYamuwEsjfrmFH_16

	nop

	:l_iSuXrivhoPAbQdXi_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_TSgaRmaRzguErCFH_19

	nop

	:l_rxqLrsffDGGoUDvJ_4
	if-lez v0, :gl_CEvvbyRAPNoxUxMt

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_CEvvbyRAPNoxUxMt	goto/32 :l_AoNBSzFuGdCDWLMW_5

	nop

	:l_UVLlgJHybswzkFgc_13
    const/4 v1, 0x1

	goto/32 :l_ReoEgXcrjOgwcyTU_14

	nop

	:l_mqjMcqwiFyoctXwm_25
	goto/32 :GjcQuFGEDCJXBoWB
	:l_TgDrivoOVreVhFMb_1
	const v1, 4
	goto/32 :l_wuSLHJApihuPamlX_2

	nop

	:l_TGTnCoGSVcHeMCLh_9
    const/4 v2, 0x0

	goto/32 :l_KYithAPaPQQpDtnQ_10

	nop

	:l_tseQnktEEMRIncmG_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_iSuXrivhoPAbQdXi_18

	nop

	:l_hkknOkesflOefSur_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RQfCuNbljrlqmurU_22

	nop

	:l_oXOIqiYYtiiejxpl_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_WMbBvXamhEkdfilB_8

	nop

	:l_fTDUnuDuqMlILfnP_24
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_mqjMcqwiFyoctXwm_25

	nop

	:l_OdpSSRUObFqfHzyK_23
    throw v1

	:after_last_instruction

	goto/32 :l_fTDUnuDuqMlILfnP_24

	nop

	:l_WMbBvXamhEkdfilB_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_TGTnCoGSVcHeMCLh_9

	nop

	:l_ReoEgXcrjOgwcyTU_14
    goto :goto_0

    :cond_0
	goto/32 :l_bhsYintauvwgPPxF_15

	nop

	:l_JHznhZJJscxezUBn_12
	if-eq v0, v1, :gl_QmNahWTdcHEnIife

	goto/32 :cond_0

	:gl_QmNahWTdcHEnIife
	goto/32 :l_UVLlgJHybswzkFgc_13

	nop

	:l_RQfCuNbljrlqmurU_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OdpSSRUObFqfHzyK_23

	nop

	:l_KYithAPaPQQpDtnQ_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_kzXJGYuRmcKLWSwJ_11

	nop

	:l_IbKiKxpxPEkRqlQo_3
	rem-int v0, v0, v1
	goto/32 :l_rxqLrsffDGGoUDvJ_4

	nop

	:l_ksokMOMRiDlGpXee_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_oXOIqiYYtiiejxpl_7

	nop

	:l_qXfVytjyuhDaPuvR_20
    const-string v2, "Check failed."

	goto/32 :l_hkknOkesflOefSur_21

	nop

	:l_wuSLHJApihuPamlX_2
	add-int v0, v0, v1
	goto/32 :l_IbKiKxpxPEkRqlQo_3

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_NWoRpabDmQmQlOJu_0

	nop

	:l_UtlGUrXYJQXXXjoV_5
    int-to-double p0, p3

	goto/32 :l_UBVzoGXVwnLyRfzO_6

	nop

	:l_vrtavGtJYkDKRjbz_4
    add-int p3, p2, p1

	goto/32 :l_UtlGUrXYJQXXXjoV_5

	nop

	:l_fyrXHqSdJDnoecTJ_3
    mul-int p2, p0, p1

	goto/32 :l_vrtavGtJYkDKRjbz_4

	nop

	:l_UBVzoGXVwnLyRfzO_6
    return-void

	:after_last_instruction

	goto/32 :l_rXfjGFzHaLmmDcOJ_7

	nop

	:l_rXfjGFzHaLmmDcOJ_7
	goto/32 :before_first_instruction

	:l_NWoRpabDmQmQlOJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlSwdOiojhJoTAGv_1

	nop

	:l_hCxoVoHewuuomkUh_2
    const/16 p1, 0xd2

	goto/32 :l_fyrXHqSdJDnoecTJ_3

	nop

	:l_BlSwdOiojhJoTAGv_1
    const/16 p0, 0x2a

	goto/32 :l_hCxoVoHewuuomkUh_2

	nop

.end method

.method private final encodeIntoOutput([BIIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_SNYNcOJjMtrcEgpr_0

	nop

	:l_hJLsmZhdhfysRABg_2
    const/16 p1, 0xd2

	goto/32 :l_EJnYGgXkfTMNJcCp_3

	nop

	:l_kyaRSEORkIZoEYmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cEurbGHKajUgDiMP_7

	nop

	:l_cEurbGHKajUgDiMP_7
	goto/32 :before_first_instruction

	:l_SNYNcOJjMtrcEgpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syWLgaBuMbXAKLjt_1

	nop

	:l_syWLgaBuMbXAKLjt_1
    const/16 p0, 0x2a

	goto/32 :l_hJLsmZhdhfysRABg_2

	nop

	:l_lEhBNfVWVtZrVQuA_5
    int-to-double p0, p3

	goto/32 :l_kyaRSEORkIZoEYmZ_6

	nop

	:l_wTgRgKfPsllBoNzY_4
    add-int p3, p2, p1

	goto/32 :l_lEhBNfVWVtZrVQuA_5

	nop

	:l_EJnYGgXkfTMNJcCp_3
    mul-int p2, p0, p1

	goto/32 :l_wTgRgKfPsllBoNzY_4

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ERlBDuCHZMOMpLrX_0

	nop

	:l_fNeVsdYgtsVHwCSR_1
    const/16 p0, 0x2a

	goto/32 :l_kVrrfJLeHwCNqwKn_2

	nop

	:l_aQxzwQNnUtUfqRci_3
    mul-int p2, p0, p1

	goto/32 :l_iUbUZfvBWETWomPa_4

	nop

	:l_NqGdKXoAspZNuytP_7
	goto/32 :before_first_instruction

	:l_ERlBDuCHZMOMpLrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNeVsdYgtsVHwCSR_1

	nop

	:l_fsJsiPJwzWmGAIVL_5
    int-to-double p0, p3

	goto/32 :l_LKVlOYHMYUOBVVgA_6

	nop

	:l_LKVlOYHMYUOBVVgA_6
    return-void

	:after_last_instruction

	goto/32 :l_NqGdKXoAspZNuytP_7

	nop

	:l_kVrrfJLeHwCNqwKn_2
    const/16 p1, 0xd2

	goto/32 :l_aQxzwQNnUtUfqRci_3

	nop

	:l_iUbUZfvBWETWomPa_4
    add-int p3, p2, p1

	goto/32 :l_fsJsiPJwzWmGAIVL_5

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_XvnRcsYrRWZiBEJj_0

	nop

	:l_RkJygAlRpQLSfGub_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_WMliZDVmwbaklkfB_36

	nop

	:l_mfRziPaqmDzowBey_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_uYbJLTeUYfvxGlaB_34

	nop

	:l_ccRNdrzcSfiXZiHv_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_GhhUVZkNXuQXfXXe_21

	nop

	:l_BnWxVXCYGbXjJyTg_27
	if-nez v1, :gl_QjpXrUNANHxGuNXh

	goto/32 :cond_1

	:gl_QjpXrUNANHxGuNXh
	goto/32 :l_gHnypWpBdhjeTtkQ_28

	nop

	:l_hRUECNIEaWfTxXYJ_40
    return v0

	:after_last_instruction

	goto/32 :l_ucTysqnzROCZrlvw_41

	nop

	:l_JUsLirxQIRqQntZu_23
	if-le v0, v1, :gl_pEbkHIczsfgRSYMh

	goto/32 :cond_0

	:gl_pEbkHIczsfgRSYMh
	goto/32 :l_UCCRxzMouIoyEYML_24

	nop

	:l_TJmwmMXlynEjFFFk_10
    move-object v1, p1

	goto/32 :l_HigkfPrIuprHiciw_11

	nop

	:l_hIvXeRsqmUrqzGIy_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_ccRNdrzcSfiXZiHv_20

	nop

	:l_EzNnXaxhXGTVaOqB_4
	if-lez v0, :gl_upCFqbXNtDddtfdX

	goto/32 :tCEthZYNJwlDOJFh

	:gl_upCFqbXNtDddtfdX	goto/32 :l_SEWUYVOnMSGWDsEN_5

	nop

	:l_HigkfPrIuprHiciw_11
    move v4, p2

	goto/32 :l_knkDAsllWCjcwiua_12

	nop

	:l_GUEUrFwUzWCCfMGG_30
    const-string v2, "Check failed."

	goto/32 :l_MaTJGlFeLEcxdddz_31

	nop

	:l_XvnRcsYrRWZiBEJj_0
	const v0, 6
	goto/32 :l_OebDqsiTqoUyUIQe_1

	nop

	:l_hlIRrTaiAzkwcZeB_3
	rem-int v0, v0, v1
	goto/32 :l_EzNnXaxhXGTVaOqB_4

	nop

	:l_gHnypWpBdhjeTtkQ_28
    goto :goto_1

    :cond_1
	goto/32 :l_CBelKobUiNvUbBfj_29

	nop

	:l_VIseauwWPbBvvMyj_42
	goto/32 :IpXdXFrWAvyHMiQy
	:l_OebDqsiTqoUyUIQe_1
	const v1, 12
	goto/32 :l_qkRygKCLEOkIDErR_2

	nop

	:l_WMliZDVmwbaklkfB_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_AiEqBZpoNUXiIWkk_37

	nop

	:l_eXjqALlIMylmIwfY_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
	goto/32 :l_qWmzPzKhjkPlNdgm_9

	nop

	:l_NnRGNYhgMxgOhces_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_hRUECNIEaWfTxXYJ_40

	nop

	:l_MaTJGlFeLEcxdddz_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IBiUoGQgCngLQeCQ_32

	nop

	:l_qWmzPzKhjkPlNdgm_9
    const/4 v3, 0x0

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_TJmwmMXlynEjFFFk_10

	nop

	:l_IBiUoGQgCngLQeCQ_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mfRziPaqmDzowBey_33

	nop

	:l_uYbJLTeUYfvxGlaB_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_RkJygAlRpQLSfGub_35

	nop

	:l_eAeafMKQKoELmdOw_38
    sub-int/2addr v1, v0

	goto/32 :l_NnRGNYhgMxgOhces_39

	nop

	:l_mjZoRNigDYSVJWiQ_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_eXjqALlIMylmIwfY_8

	nop

	:l_knkDAsllWCjcwiua_12
    move v5, p3

	goto/32 :l_bLXGlyxEeUJxVUzf_13

	nop

	:l_SEWUYVOnMSGWDsEN_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_xCgJXikZqujFSRvl_6

	nop

	:l_CBelKobUiNvUbBfj_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_GUEUrFwUzWCCfMGG_30

	nop

	:l_qkRygKCLEOkIDErR_2
	add-int v0, v0, v1
	goto/32 :l_hlIRrTaiAzkwcZeB_3

	nop

	:l_GhhUVZkNXuQXfXXe_21
    const/16 v1, 0x4c

	goto/32 :l_AQEZKPFOuYsQqaWH_22

	nop

	:l_AMifNIZrOKzqScwb_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_ZpMuxBABtnBwTQru_15

	nop

	:l_AQEZKPFOuYsQqaWH_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_JUsLirxQIRqQntZu_23

	nop

	:l_UCCRxzMouIoyEYML_24
    const/4 v1, 0x1

	goto/32 :l_JkINauNmWBzkiTgZ_25

	nop

	:l_wzuyNMOCHVKnPIpi_16
	if-eqz v1, :gl_rrGRceUQkTYCfmup

	goto/32 :cond_2

	:gl_rrGRceUQkTYCfmup
    .line 331
	goto/32 :l_UcskLrPtzqFLwNlD_17

	nop

	:l_ZpMuxBABtnBwTQru_15
    const/4 v2, 0x0

	goto/32 :l_wzuyNMOCHVKnPIpi_16

	nop

	:l_cblGVdSztMRqOGaB_26
    move v1, v2

    :goto_0
	goto/32 :l_BnWxVXCYGbXjJyTg_27

	nop

	:l_bLXGlyxEeUJxVUzf_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_AMifNIZrOKzqScwb_14

	nop

	:l_ucTysqnzROCZrlvw_41
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_VIseauwWPbBvvMyj_42

	nop

	:l_UcskLrPtzqFLwNlD_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_bbCPQJkTjBjREWyt_18

	nop

	:l_xCgJXikZqujFSRvl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_mjZoRNigDYSVJWiQ_7

	nop

	:l_AiEqBZpoNUXiIWkk_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_eAeafMKQKoELmdOw_38

	nop

	:l_bbCPQJkTjBjREWyt_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_hIvXeRsqmUrqzGIy_19

	nop

	:l_JkINauNmWBzkiTgZ_25
    goto :goto_0

    :cond_0
	goto/32 :l_cblGVdSztMRqOGaB_26

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_YkQuYNiiYDaRAaik_0

	nop

	:l_JmuaWKPZqJpTVRHD_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_uxlBgXhUsnrblrbe_8

	nop

	:l_uxlBgXhUsnrblrbe_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_oczWcdquoPwIeQln_9

	nop

	:l_rtohXmiAWvWZkJQz_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_RKCCgLINRfxhivWk_2

	nop

	:l_EWyTmnfSSEnDKQuQ_11
	goto/32 :before_first_instruction

	:l_PRWrjYRNUWoWiiEW_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_FEeJxOFCLvVIgtOy_6

	nop

	:l_oczWcdquoPwIeQln_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_NmUutAMnhRilzyWK_10

	nop

	:l_RKCCgLINRfxhivWk_2
	if-eqz v0, :gl_vzNiIwiBGyQHGImd

	goto/32 :cond_1

	:gl_vzNiIwiBGyQHGImd
    .line 296
	goto/32 :l_lUTwAHTVbIdRxknb_3

	nop

	:l_YkQuYNiiYDaRAaik_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_rtohXmiAWvWZkJQz_1

	nop

	:l_lUTwAHTVbIdRxknb_3
    const/4 v0, 0x1

	goto/32 :l_dxFuDpFpENaAYyOK_4

	nop

	:l_dxFuDpFpENaAYyOK_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_PRWrjYRNUWoWiiEW_5

	nop

	:l_NmUutAMnhRilzyWK_10
    return-void

	:after_last_instruction

	goto/32 :l_EWyTmnfSSEnDKQuQ_11

	nop

	:l_FEeJxOFCLvVIgtOy_6
	if-nez v0, :gl_nbSSUYblFxkfCMDZ

	goto/32 :cond_0

	:gl_nbSSUYblFxkfCMDZ
    .line 298
	goto/32 :l_JmuaWKPZqJpTVRHD_7

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_YYuCKzlHAYtYCEHB_0

	nop

	:l_yArEAcbGGFrniWpq_5
	goto/32 :before_first_instruction

	:l_uZeZuVlLqQKBNvoD_4
    return-void

	:after_last_instruction

	goto/32 :l_yArEAcbGGFrniWpq_5

	nop

	:l_YYuCKzlHAYtYCEHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_CozdobLIQQzGLBdm_1

	nop

	:l_rJtXnDJUoTStZlTS_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_lzUJDYRdnumfHfbV_3

	nop

	:l_lzUJDYRdnumfHfbV_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_uZeZuVlLqQKBNvoD_4

	nop

	:l_CozdobLIQQzGLBdm_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_rJtXnDJUoTStZlTS_2

	nop

.end method

.method public write(I)V
    .locals 4

	goto/32 :l_UxLEDInJFZGIMDvN_0

	nop

	:l_OYyxTecjECqLkUwo_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_qAciKUAYsLMdXIlj_8

	nop

	:l_VpIxsTuzsAVhntPn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_OYyxTecjECqLkUwo_7

	nop

	:l_jutbyMplfkoOZhRC_13
    aput-byte v3, v0, v1

    .line 248
	goto/32 :l_CnLWIOHRvktmhHui_14

	nop

	:l_ifdIrPRooLqyAger_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_KsdGfYgKQSpWLvDB_10

	nop

	:l_PVWSfJmPLjbjmpPz_16
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_XCCJwslQglrnXpaG_17

	nop

	:l_KsdGfYgKQSpWLvDB_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CztkdxgLUjooXjYC_11

	nop

	:l_CnLWIOHRvktmhHui_14
    const/4 v0, 0x3

	goto/32 :l_qcfKUphHcAewurGQ_15

	nop

	:l_CMspFnpNsxiGXzql_18
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_dgtPLTMvGItpvYEU_19

	nop

	:l_CztkdxgLUjooXjYC_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ySdPSJNoOmHvPThy_12

	nop

	:l_XCCJwslQglrnXpaG_17
    return-void

	:after_last_instruction

	goto/32 :l_CMspFnpNsxiGXzql_18

	nop

	:l_vwWhztApPPryJPTD_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_VpIxsTuzsAVhntPn_6

	nop

	:l_ueXRmoiZUsEpyKvQ_1
	const v1, 28
	goto/32 :l_LgCCnfZHYLACxkco_2

	nop

	:l_qcfKUphHcAewurGQ_15
	if-eq v2, v0, :gl_oWgKpnpSpHgXsfno

	goto/32 :cond_0

	:gl_oWgKpnpSpHgXsfno
    .line 249
	goto/32 :l_PVWSfJmPLjbjmpPz_16

	nop

	:l_dgtPLTMvGItpvYEU_19
	goto/32 :FyJBQPNmSfmQyaZz
	:l_LgCCnfZHYLACxkco_2
	add-int v0, v0, v1
	goto/32 :l_TFPSArDbWmZZxNrI_3

	nop

	:l_UxLEDInJFZGIMDvN_0
	const v0, 17
	goto/32 :l_ueXRmoiZUsEpyKvQ_1

	nop

	:l_ySdPSJNoOmHvPThy_12
    int-to-byte v3, p1

	goto/32 :l_jutbyMplfkoOZhRC_13

	nop

	:l_TFPSArDbWmZZxNrI_3
	rem-int v0, v0, v1
	goto/32 :l_IBuegnCwrHJeLMSi_4

	nop

	:l_IBuegnCwrHJeLMSi_4
	if-lez v0, :gl_BkNhQntgwKsFIrrr

	goto/32 :bUJzYkfosMBhmLAM

	:gl_BkNhQntgwKsFIrrr	goto/32 :l_vwWhztApPPryJPTD_5

	nop

	:l_qAciKUAYsLMdXIlj_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_ifdIrPRooLqyAger_9

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_ZKKoTabnLUeygaMk_0

	nop

	:l_QGoUUbehKBeaRcUX_72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_zIVvWnRKluLGNydz_73

	nop

	:l_HfARyyTMcScnTiDG_63
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_FqKhSMFmQtCYRGix_64

	nop

	:l_IewZEPUPZRYunyJl_54
    goto :goto_3

    :cond_4
	goto/32 :l_oANoqsFJvjpuyejR_55

	nop

	:l_iqAgINksYfAAyduF_21
	if-lt v0, v3, :gl_uCCleQxkLbNVCnPw

	goto/32 :cond_1

	:gl_uCCleQxkLbNVCnPw
	goto/32 :l_QZIuOGDeuVLjXinY_22

	nop

	:l_cCebAwBJjkjuXqUH_59
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_druOFDmGagjIgLaN_60

	nop

	:l_pvmgXKbifbHkOrRE_1
	const v1, 12
	goto/32 :l_piRlxomsCZNQgGHw_2

	nop

	:l_nVVXFlpIiJHjZkKs_49
    add-int v9, v4, v8

	goto/32 :l_oEPbENRTHCpZAOQX_50

	nop

	:l_snavzONGHwlLShlb_36
	if-le v0, v6, :gl_HnIGcQnibIOSXADd

	goto/32 :cond_6

	:gl_HnIGcQnibIOSXADd
    .line 275
	goto/32 :l_TyeseWfUskqouPDe_37

	nop

	:l_cGaIkFITrPSpGAJV_24
    move v4, v2

    :goto_0
	goto/32 :l_DwIrGqBKRQALbBns_25

	nop

	:l_fZFonWkFMEKVWzSp_23
    goto :goto_0

    :cond_1
	goto/32 :l_cGaIkFITrPSpGAJV_24

	nop

	:l_JFxSApMSZhOxHQtq_57
    add-int/2addr v4, v8

    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_DePhOSGsIijnrFyv_58

	nop

	:l_tFjdPTSZyKhkpKdt_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xRkzWIFKeOzOfnzy_69

	nop

	:l_xRkzWIFKeOzOfnzy_69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GNwptZJmEaoBDGAi_70

	nop

	:l_dLAIHLfVQAtKPRFN_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_BvnLrKPLaUGdyHMO_17

	nop

	:l_bbpCLMqheBVIkvjk_26
	if-nez v4, :gl_XEzvtMwXeFjCNRKG

	goto/32 :cond_7

	:gl_XEzvtMwXeFjCNRKG
    .line 264
	goto/32 :l_MQICBJJKeyUfglnQ_27

	nop

	:l_ZtcTnFmAKTIuYlBs_34
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_qYfxXeruFwhBInzI_35

	nop

	:l_BlGUdCIqQwpxMYTL_40
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_nzwygLIzwpPjIZTw_41

	nop

	:l_bLKXhIlDffrkejgM_87
    throw v0

	:after_last_instruction

	goto/32 :l_OlZPeiaNlOVmmrJG_88

	nop

	:l_wJbtXfTflQQFuBXJ_3
	rem-int v0, v0, v1
	goto/32 :l_VBuefVfLRFZycpQz_4

	nop

	:l_yVwxZwoHhKuaPLQs_53
    move v10, v1

	goto/32 :l_IewZEPUPZRYunyJl_54

	nop

	:l_RuuxugJSjMTzEstF_14
	if-le v0, v1, :gl_EszWjxuqUmKQhzAm

	goto/32 :cond_8

	:gl_EszWjxuqUmKQhzAm
    .line 258
	goto/32 :l_otXLTyrFNCCLjAwR_15

	nop

	:l_otXLTyrFNCCLjAwR_15
	if-eqz p3, :gl_TzUYnyFyyuBcJjVf

	goto/32 :cond_0

	:gl_TzUYnyFyyuBcJjVf
    .line 259
	goto/32 :l_dLAIHLfVQAtKPRFN_16

	nop

	:l_AMMuAWxCZbpoKmjV_80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JvxXPhWguBnkdfya_81

	nop

	:l_EAlnZSEoAZRWQeDb_18
    const/4 v1, 0x1

	goto/32 :l_pyxBtmrXzPFvXZkN_19

	nop

	:l_qLWCvlKJEITqaHFG_71
    throw v0

    .line 256
    :cond_8
	goto/32 :l_QGoUUbehKBeaRcUX_72

	nop

	:l_nSgCsibKSUnuVvrq_67
    return-void

    .line 262
    .end local v4    # "startIndex":I
    .end local v6    # "endIndex":I
    :cond_7
	goto/32 :l_tFjdPTSZyKhkpKdt_68

	nop

	:l_GNwptZJmEaoBDGAi_70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qLWCvlKJEITqaHFG_71

	nop

	:l_FqKhSMFmQtCYRGix_64
    invoke-static {p1, v0, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_UmVXsiZeboxLZPhe_65

	nop

	:l_lDWdIwPambqPRGTq_29
	if-nez v0, :gl_WFzDitxgxuDaECWv

	goto/32 :cond_2

	:gl_WFzDitxgxuDaECWv
    .line 268
	goto/32 :l_UjzUUeQvFyaJumXN_30

	nop

	:l_aZUDoinQswsngxHB_44
    div-int/lit8 v0, v0, 0x4

    .line 276
    .local v0, "groupCapacity":I
	goto/32 :l_YsRKSUPNtRRfpoSy_45

	nop

	:l_JvxXPhWguBnkdfya_81
    const-string v2, ", source size: "

	goto/32 :l_kBFGscsBTArXEpqC_82

	nop

	:l_BvnLrKPLaUGdyHMO_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_EAlnZSEoAZRWQeDb_18

	nop

	:l_pyxBtmrXzPFvXZkN_19
    const/4 v2, 0x0

	goto/32 :l_fDmGHvwkTPezaNWO_20

	nop

	:l_pgGjxhLncZOrAaAd_62
    throw v1

    .line 285
    .end local v0    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_HfARyyTMcScnTiDG_63

	nop

	:l_UmVXsiZeboxLZPhe_65
    sub-int v0, v6, v4

	goto/32 :l_owBAJfLHyIpHwTUa_66

	nop

	:l_YsRKSUPNtRRfpoSy_45
    sub-int v7, v6, v4

	goto/32 :l_PdKLgtGHiSwjZMMP_46

	nop

	:l_XzRVPVxFjycVEWSz_61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pgGjxhLncZOrAaAd_62

	nop

	:l_owBAJfLHyIpHwTUa_66
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_nSgCsibKSUnuVvrq_67

	nop

	:l_oANoqsFJvjpuyejR_55
    move v10, v2

    :goto_3
	goto/32 :l_qxRysqkZzMrukUFW_56

	nop

	:l_TyeseWfUskqouPDe_37
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_VxSemcARvUKOQiQy_38

	nop

	:l_MQICBJJKeyUfglnQ_27
    move v4, p2

    .line 265
    .local v4, "startIndex":I
	goto/32 :l_tqmRqvhCRJRvqofv_28

	nop

	:l_fUZdUXbNsfiHvMpT_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AMMuAWxCZbpoKmjV_80

	nop

	:l_DwIrGqBKRQALbBns_25
    const-string v5, "Check failed."

	goto/32 :l_bbpCLMqheBVIkvjk_26

	nop

	:l_MTNBKRUbmBxEjSQx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_vhaOyKMVkOcnBRpm_7

	nop

	:l_CkpwvaoqaxOEqhsK_84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oTiGwqnPjuDVIwTD_85

	nop

	:l_FcLKDpvCkkzJsdFy_43
    array-length v0, v0

    :goto_2
	goto/32 :l_aZUDoinQswsngxHB_44

	nop

	:l_IUxjWblkWDelAqGb_83
    array-length v2, p1

	goto/32 :l_CkpwvaoqaxOEqhsK_84

	nop

	:l_oTiGwqnPjuDVIwTD_85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gcWOunMJeShCGLjn_86

	nop

	:l_tbQMRjDvrykxPZzO_74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lPszmEmmCJHRZUsO_75

	nop

	:l_tqmRqvhCRJRvqofv_28
    add-int v6, v4, p3

    .line 267
    .local v6, "endIndex":I
	goto/32 :l_lDWdIwPambqPRGTq_29

	nop

	:l_UVDKlftqVyaduNSp_39
	if-nez v0, :gl_ovmbJZpvQOwWbOmB

	goto/32 :cond_3

	:gl_ovmbJZpvQOwWbOmB
	goto/32 :l_BlGUdCIqQwpxMYTL_40

	nop

	:l_NkSGtHicizkRqCjP_32
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_tpKkooaHNsmsOcTg_33

	nop

	:l_VBuefVfLRFZycpQz_4
	if-lez v0, :gl_fsKMAkQOEMyddfDP

	goto/32 :jxFesRCxjxsnUgnx

	:gl_fsKMAkQOEMyddfDP	goto/32 :l_VQIJohUOYmZxQKke_5

	nop

	:l_hbdCNpHLTvXkueAZ_10
	if-gez p2, :gl_KZXFHfjJHTKaIgVW

	goto/32 :cond_8

	:gl_KZXFHfjJHTKaIgVW
	goto/32 :l_muCNjYFfmoyMsHSz_11

	nop

	:l_PdKLgtGHiSwjZMMP_46
    div-int/2addr v7, v3

	goto/32 :l_VIACHZuPkVsUQQQm_47

	nop

	:l_qxRysqkZzMrukUFW_56
	if-nez v10, :gl_WovwqebWnJSLIagy

	goto/32 :cond_5

	:gl_WovwqebWnJSLIagy
    .line 282
	goto/32 :l_JFxSApMSZhOxHQtq_57

	nop

	:l_lPszmEmmCJHRZUsO_75
    const-string v2, "offset: "

	goto/32 :l_ixyieoLcyABPzGrv_76

	nop

	:l_rydWkmZNdDwsjEiG_31
    add-int/2addr v4, v0

    .line 269
	goto/32 :l_NkSGtHicizkRqCjP_32

	nop

	:l_vhaOyKMVkOcnBRpm_7
    const-string v0, "source"

	goto/32 :l_VOcORnefqEgAMNhd_8

	nop

	:l_piRlxomsCZNQgGHw_2
	add-int v0, v0, v1
	goto/32 :l_wJbtXfTflQQFuBXJ_3

	nop

	:l_zIVvWnRKluLGNydz_73
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tbQMRjDvrykxPZzO_74

	nop

	:l_nzwygLIzwpPjIZTw_41
    goto :goto_2

    :cond_3
	goto/32 :l_xAOeYkgZoTnRhYzL_42

	nop

	:l_ApHArbMauosKFOhR_77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FDmgXBPpfFEUhfXx_78

	nop

	:l_fDmGHvwkTPezaNWO_20
    const/4 v3, 0x3

	goto/32 :l_iqAgINksYfAAyduF_21

	nop

	:l_JdBsmYVZjcszwAKh_89
	goto/32 :bKWSFwBslXRChtkb
	:l_oEPbENRTHCpZAOQX_50
    invoke-direct {p0, p1, v4, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_IFHsVuDedGeMMhnt_51

	nop

	:l_kBFGscsBTArXEpqC_82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IUxjWblkWDelAqGb_83

	nop

	:l_IFHsVuDedGeMMhnt_51
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_bcdKmicIzrPlOMUS_52

	nop

	:l_gcWOunMJeShCGLjn_86
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bLKXhIlDffrkejgM_87

	nop

	:l_DePhOSGsIijnrFyv_58
    goto :goto_1

    .line 280
    .restart local v0    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_cCebAwBJjkjuXqUH_59

	nop

	:l_druOFDmGagjIgLaN_60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XzRVPVxFjycVEWSz_61

	nop

	:l_BuRfmLaBYcnnmNEq_13
    array-length v1, p1

	goto/32 :l_RuuxugJSjMTzEstF_14

	nop

	:l_UjzUUeQvFyaJumXN_30
    invoke-direct {p0, p1, v4, v6}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v0

	goto/32 :l_rydWkmZNdDwsjEiG_31

	nop

	:l_QZIuOGDeuVLjXinY_22
    move v4, v1

	goto/32 :l_fZFonWkFMEKVWzSp_23

	nop

	:l_ZKKoTabnLUeygaMk_0
	const v0, 17
	goto/32 :l_pvmgXKbifbHkOrRE_1

	nop

	:l_cCWYMFFPtyTVCWcI_12
    add-int v0, p2, p3

	goto/32 :l_BuRfmLaBYcnnmNEq_13

	nop

	:l_VxSemcARvUKOQiQy_38
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_UVDKlftqVyaduNSp_39

	nop

	:l_bcdKmicIzrPlOMUS_52
	if-eq v9, v10, :gl_PeVFRkhuRwDyFFCZ

	goto/32 :cond_4

	:gl_PeVFRkhuRwDyFFCZ
	goto/32 :l_yVwxZwoHhKuaPLQs_53

	nop

	:l_xAOeYkgZoTnRhYzL_42
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_FcLKDpvCkkzJsdFy_43

	nop

	:l_qYfxXeruFwhBInzI_35
    add-int/lit8 v0, v4, 0x3

	goto/32 :l_snavzONGHwlLShlb_36

	nop

	:l_VQIJohUOYmZxQKke_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_MTNBKRUbmBxEjSQx_6

	nop

	:l_VIACHZuPkVsUQQQm_47
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_RVRLoUyoYKwpVhOn_48

	nop

	:l_tpKkooaHNsmsOcTg_33
	if-nez v0, :gl_vPClFydsELPNLKfd

	goto/32 :cond_2

	:gl_vPClFydsELPNLKfd
    .line 270
	goto/32 :l_ZtcTnFmAKTIuYlBs_34

	nop

	:l_muCNjYFfmoyMsHSz_11
	if-gez p3, :gl_NXMtlkhbyBZmrtUJ

	goto/32 :cond_8

	:gl_NXMtlkhbyBZmrtUJ
	goto/32 :l_cCWYMFFPtyTVCWcI_12

	nop

	:l_kgYoelsJOdoNqqLl_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_hbdCNpHLTvXkueAZ_10

	nop

	:l_VOcORnefqEgAMNhd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_kgYoelsJOdoNqqLl_9

	nop

	:l_RVRLoUyoYKwpVhOn_48
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_nVVXFlpIiJHjZkKs_49

	nop

	:l_ixyieoLcyABPzGrv_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ApHArbMauosKFOhR_77

	nop

	:l_OlZPeiaNlOVmmrJG_88
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_JdBsmYVZjcszwAKh_89

	nop

	:l_FDmgXBPpfFEUhfXx_78
    const-string v2, ", length: "

	goto/32 :l_fUZdUXbNsfiHvMpT_79

	nop

.end method
