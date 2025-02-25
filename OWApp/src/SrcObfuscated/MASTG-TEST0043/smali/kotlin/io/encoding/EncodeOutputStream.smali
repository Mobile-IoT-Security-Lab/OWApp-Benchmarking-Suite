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

	goto/32 :l_MnFyoPPKmmarqfZn_0

	nop

	:l_qjSlaKYPZhvRxpAT_1
    const-string v0, "output"

	goto/32 :l_NdbqyZSNIjDNqoaH_2

	nop

	:l_jzjWmaCQCYPMlwxu_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_oCkmKXqtlgAIroAl_7

	nop

	:l_STBXikjLtxNRNPJk_22
	goto/32 :before_first_instruction

	:l_DIrlqOkZlpOVVyPS_10
	if-nez v0, :gl_zxFIBQWoEgvWblDe

	goto/32 :cond_0

	:gl_zxFIBQWoEgvWblDe
	goto/32 :l_oJZhWFpKYEKmxgHL_11

	nop

	:l_aiBYpJQwRLbwGHNq_16
    new-array v0, v0, [B

	goto/32 :l_VRpRtWJfgZxNSiTM_17

	nop

	:l_wnyJtHnGGvWDWswT_21
    return-void

	:after_last_instruction

	goto/32 :l_STBXikjLtxNRNPJk_22

	nop

	:l_VHySKbjMquIAaHeX_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_DIrlqOkZlpOVVyPS_10

	nop

	:l_oCkmKXqtlgAIroAl_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_DefvzUMmXTseewEG_8

	nop

	:l_bhMQtyZxKxzHaYzp_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_jzjWmaCQCYPMlwxu_6

	nop

	:l_UxfwDNPgmyvyBWVV_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_RMATJlnPeHMWuknZ_14

	nop

	:l_VRpRtWJfgZxNSiTM_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_vIjdyuZJoiuuHZTa_18

	nop

	:l_vIjdyuZJoiuuHZTa_18
    const/4 v0, 0x3

	goto/32 :l_bGLbuPRtBUjkvoAt_19

	nop

	:l_NdbqyZSNIjDNqoaH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gfbtBMgFpANphKsZ_3

	nop

	:l_bGLbuPRtBUjkvoAt_19
    new-array v0, v0, [B

	goto/32 :l_mNwBxtMROBZoDPEH_20

	nop

	:l_gfbtBMgFpANphKsZ_3
    const-string v0, "base64"

	goto/32 :l_rZZWwsUkdzomJEQu_4

	nop

	:l_oJZhWFpKYEKmxgHL_11
    const/16 v0, 0x4c

	goto/32 :l_oStNaGVnrYjVQhBj_12

	nop

	:l_DefvzUMmXTseewEG_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_VHySKbjMquIAaHeX_9

	nop

	:l_rZZWwsUkdzomJEQu_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_bhMQtyZxKxzHaYzp_5

	nop

	:l_oStNaGVnrYjVQhBj_12
    goto :goto_0

    :cond_0
	goto/32 :l_UxfwDNPgmyvyBWVV_13

	nop

	:l_MnFyoPPKmmarqfZn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_qjSlaKYPZhvRxpAT_1

	nop

	:l_RMATJlnPeHMWuknZ_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_dfEVjesVBhqlDyxG_15

	nop

	:l_mNwBxtMROBZoDPEH_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_wnyJtHnGGvWDWswT_21

	nop

	:l_dfEVjesVBhqlDyxG_15
    const/16 v0, 0x400

	goto/32 :l_aiBYpJQwRLbwGHNq_16

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_wdKPotwCriuCTuvO_0

	nop

	:l_unrXQlnlTatsairz_1
    const/16 p0, 0x2a

	goto/32 :l_QEYsKmOjtTOzgMPz_2

	nop

	:l_wdKPotwCriuCTuvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unrXQlnlTatsairz_1

	nop

	:l_QEYsKmOjtTOzgMPz_2
    const/16 p1, 0xd2

	goto/32 :l_DXERZsufwcNcQsdf_3

	nop

	:l_DXERZsufwcNcQsdf_3
    mul-int p2, p0, p1

	goto/32 :l_MnYESqrnJVpcSrhw_4

	nop

	:l_VlucSReIZwuZSbNX_5
    int-to-double p0, p3

	goto/32 :l_OeUSiVNfYZcdHsRw_6

	nop

	:l_MnYESqrnJVpcSrhw_4
    add-int p3, p2, p1

	goto/32 :l_VlucSReIZwuZSbNX_5

	nop

	:l_OeUSiVNfYZcdHsRw_6
    return-void

	:after_last_instruction

	goto/32 :l_toxmifJAolXXrCan_7

	nop

	:l_toxmifJAolXXrCan_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_GkpzwWUncXjWdPRM_0

	nop

	:l_PgVofVivWuDLIsiB_5
    int-to-double p0, p3

	goto/32 :l_VsCQcDoTutIzWWby_6

	nop

	:l_VsCQcDoTutIzWWby_6
    return-void

	:after_last_instruction

	goto/32 :l_qYQikFdoUkXpQOLL_7

	nop

	:l_VRVkUWDveMtFHNtF_3
    mul-int p2, p0, p1

	goto/32 :l_AQgJAQhtITSjeIEM_4

	nop

	:l_GkpzwWUncXjWdPRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEvRBAytyXjpPDFj_1

	nop

	:l_BhROWCPHfoxfVwxH_2
    const/16 p1, 0xd2

	goto/32 :l_VRVkUWDveMtFHNtF_3

	nop

	:l_KEvRBAytyXjpPDFj_1
    const/16 p0, 0x2a

	goto/32 :l_BhROWCPHfoxfVwxH_2

	nop

	:l_qYQikFdoUkXpQOLL_7
	goto/32 :before_first_instruction

	:l_AQgJAQhtITSjeIEM_4
    add-int p3, p2, p1

	goto/32 :l_PgVofVivWuDLIsiB_5

	nop

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_jnGCwrCfiEZmLyDy_0

	nop

	:l_POhPwpOXLKKlzkDw_4
    add-int p3, p2, p1

	goto/32 :l_EBjKwOqTTrzEgtEA_5

	nop

	:l_FsXvrdTKOdtLfLtz_1
    const/16 p0, 0x2a

	goto/32 :l_aoefMQngSGsYhkMS_2

	nop

	:l_aoefMQngSGsYhkMS_2
    const/16 p1, 0xd2

	goto/32 :l_aOLpfiqLIqyCxyEW_3

	nop

	:l_jnGCwrCfiEZmLyDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsXvrdTKOdtLfLtz_1

	nop

	:l_EBjKwOqTTrzEgtEA_5
    int-to-double p0, p3

	goto/32 :l_UXlJwedOrAGYoTIR_6

	nop

	:l_TQFpnSjDvuzGDCfu_7
	goto/32 :before_first_instruction

	:l_aOLpfiqLIqyCxyEW_3
    mul-int p2, p0, p1

	goto/32 :l_POhPwpOXLKKlzkDw_4

	nop

	:l_UXlJwedOrAGYoTIR_6
    return-void

	:after_last_instruction

	goto/32 :l_TQFpnSjDvuzGDCfu_7

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_QIAFEHJDKhGaObfU_0

	nop

	:l_PcaTlhBGETqUMjAT_14
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_AcTrIGeHgZzgLEAn_15

	nop

	:l_HHBoxodxkpDBOqyj_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LeOMqkReKoTMBcCa_13

	nop

	:l_LeOMqkReKoTMBcCa_13
    throw v0

	:after_last_instruction

	goto/32 :l_PcaTlhBGETqUMjAT_14

	nop

	:l_yfDWersaOBLzpXxt_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_ulzJAvpOjrPuxreg_10

	nop

	:l_ZAdqIwegnQUcXxvU_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_viaaViZqvUzFFtoW_8

	nop

	:l_AcTrIGeHgZzgLEAn_15
	goto/32 :NLTYncwoRHwzwiYz
	:l_GEDasRsIWGKBHrZo_4
	if-lez v0, :gl_aIupDSNcGOuYSRTD

	goto/32 :DEqOeRmzOEPPqycP

	:gl_aIupDSNcGOuYSRTD	goto/32 :l_QsVhQycnhRlaALHp_5

	nop

	:l_WYjlQIOOCNQKgqeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_ZAdqIwegnQUcXxvU_7

	nop

	:l_bnkTRfEIdFGEpXlN_3
	rem-int v0, v0, v1
	goto/32 :l_GEDasRsIWGKBHrZo_4

	nop

	:l_ulzJAvpOjrPuxreg_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_gDcKVmaSHXakzpVg_11

	nop

	:l_QsVhQycnhRlaALHp_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_WYjlQIOOCNQKgqeA_6

	nop

	:l_FelSjTiZQCzCzyhq_1
	const v1, 24
	goto/32 :l_zYOCPHJiVHHPcTXR_2

	nop

	:l_viaaViZqvUzFFtoW_8
	if-eqz v0, :gl_sFvkakcufajOziqw

	goto/32 :cond_0

	:gl_sFvkakcufajOziqw
    .line 342
	goto/32 :l_yfDWersaOBLzpXxt_9

	nop

	:l_zYOCPHJiVHHPcTXR_2
	add-int v0, v0, v1
	goto/32 :l_bnkTRfEIdFGEpXlN_3

	nop

	:l_QIAFEHJDKhGaObfU_0
	const v0, 7
	goto/32 :l_FelSjTiZQCzCzyhq_1

	nop

	:l_gDcKVmaSHXakzpVg_11
    const-string v1, "The output stream is closed."

	goto/32 :l_HHBoxodxkpDBOqyj_12

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_vfPXhTRDkXVeDXEg_0

	nop

	:l_uzqpeYFYUJlabTNU_7
	goto/32 :before_first_instruction

	:l_GYhCjHHoHRkudFRR_6
    return-void

	:after_last_instruction

	goto/32 :l_uzqpeYFYUJlabTNU_7

	nop

	:l_DqWJGbnHIeYBUoVv_1
    const/16 p0, 0x2a

	goto/32 :l_QIUQyDhghvjXJIoM_2

	nop

	:l_JOLtCTmuxXFAuvTS_4
    add-int p3, p2, p1

	goto/32 :l_QhiCbCtUNnGVVnTW_5

	nop

	:l_jDEqhUFEEJKpQgBY_3
    mul-int p2, p0, p1

	goto/32 :l_JOLtCTmuxXFAuvTS_4

	nop

	:l_vfPXhTRDkXVeDXEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqWJGbnHIeYBUoVv_1

	nop

	:l_QIUQyDhghvjXJIoM_2
    const/16 p1, 0xd2

	goto/32 :l_jDEqhUFEEJKpQgBY_3

	nop

	:l_QhiCbCtUNnGVVnTW_5
    int-to-double p0, p3

	goto/32 :l_GYhCjHHoHRkudFRR_6

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MROssySetvlcdfqD_0

	nop

	:l_CGCiWhBtXxqDKBiS_5
    int-to-double p0, p3

	goto/32 :l_QGijnmVuuOwZEWfG_6

	nop

	:l_WtOCzqQZRAmSCfNl_7
	goto/32 :before_first_instruction

	:l_jUTCPPnVSuMfWJQn_3
    mul-int p2, p0, p1

	goto/32 :l_XeSMSNNSiUmXWCQr_4

	nop

	:l_XeSMSNNSiUmXWCQr_4
    add-int p3, p2, p1

	goto/32 :l_CGCiWhBtXxqDKBiS_5

	nop

	:l_rvDAWHMXanBKzMBK_1
    const/16 p0, 0x2a

	goto/32 :l_fsPrmCmspyTKnlTB_2

	nop

	:l_QGijnmVuuOwZEWfG_6
    return-void

	:after_last_instruction

	goto/32 :l_WtOCzqQZRAmSCfNl_7

	nop

	:l_fsPrmCmspyTKnlTB_2
    const/16 p1, 0xd2

	goto/32 :l_jUTCPPnVSuMfWJQn_3

	nop

	:l_MROssySetvlcdfqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvDAWHMXanBKzMBK_1

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KWLVJOStsTINViCF_0

	nop

	:l_cRGracTedEAgwqUo_5
    int-to-double p0, p3

	goto/32 :l_yyDTzleKuDkSvlBj_6

	nop

	:l_NAbIqsZJKZiEHmqZ_3
    mul-int p2, p0, p1

	goto/32 :l_HYnWgNEmgzgqTQvq_4

	nop

	:l_YQYjpthheGUwubhV_7
	goto/32 :before_first_instruction

	:l_KWLVJOStsTINViCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFWzVXDVEbLBDdey_1

	nop

	:l_HYnWgNEmgzgqTQvq_4
    add-int p3, p2, p1

	goto/32 :l_cRGracTedEAgwqUo_5

	nop

	:l_wrugHywduXvIRpCD_2
    const/16 p1, 0xd2

	goto/32 :l_NAbIqsZJKZiEHmqZ_3

	nop

	:l_eFWzVXDVEbLBDdey_1
    const/16 p0, 0x2a

	goto/32 :l_wrugHywduXvIRpCD_2

	nop

	:l_yyDTzleKuDkSvlBj_6
    return-void

	:after_last_instruction

	goto/32 :l_YQYjpthheGUwubhV_7

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_mNBAGWprKPCoOLCx_0

	nop

	:l_GpwxkViEFRoIGJMb_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_oEMLOIsdYNHunTfX_22

	nop

	:l_jZMXTsROhSWVGlSZ_1
	const v1, 30
	goto/32 :l_mQTEYhaekWHHHvOR_2

	nop

	:l_IulpxhFPHcaXyHSy_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_JajcJvhglnCCKkTJ_14

	nop

	:l_JajcJvhglnCCKkTJ_14
    add-int v4, p2, v0

	goto/32 :l_hWdzkykvjLAQGxbc_15

	nop

	:l_CrmTQevVGDhCzhlr_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_BtnZzkSOtIYrmMlq_12

	nop

	:l_oEMLOIsdYNHunTfX_22
    return v0

	:after_last_instruction

	goto/32 :l_FtxkNWnpLFgdHSid_23

	nop

	:l_KtmYCOaLNmmoTLpq_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_pnwsycCUNvFTCGaq_8

	nop

	:l_mQTEYhaekWHHHvOR_2
	add-int v0, v0, v1
	goto/32 :l_EUkmYLFevoejsBJk_3

	nop

	:l_SpcVNKPBStTzYtSF_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_oFqQfYvhpAoTzrjP_6

	nop

	:l_ofqZsIfelGXNZOUm_17
    add-int/2addr v2, v0

	goto/32 :l_BegRKuPQZORkdalH_18

	nop

	:l_kTQadVkFyNzOqeEj_10
    sub-int v2, p3, p2

	goto/32 :l_CrmTQevVGDhCzhlr_11

	nop

	:l_ZyosqTwlhNITdpjk_20
	if-eq v2, v1, :gl_SWtPnWqtrXbJUqoy

	goto/32 :cond_0

	:gl_SWtPnWqtrXbJUqoy
    .line 311
	goto/32 :l_GpwxkViEFRoIGJMb_21

	nop

	:l_CDCOOBSjjUBGHLqO_4
	if-lez v0, :gl_PMEZgzZbECudlonm

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_PMEZgzZbECudlonm	goto/32 :l_SpcVNKPBStTzYtSF_5

	nop

	:l_FtxkNWnpLFgdHSid_23
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_sOLtBydTHlrCARVN_24

	nop

	:l_hWdzkykvjLAQGxbc_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_NUyeAWEScOtEEPbr_16

	nop

	:l_NUyeAWEScOtEEPbr_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ofqZsIfelGXNZOUm_17

	nop

	:l_sOLtBydTHlrCARVN_24
	goto/32 :xDunlkNTgEXaPGSd
	:l_IRLjdtiCkQdLUsiX_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_kTQadVkFyNzOqeEj_10

	nop

	:l_xBbXecshbaKtOiHB_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZyosqTwlhNITdpjk_20

	nop

	:l_BegRKuPQZORkdalH_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_xBbXecshbaKtOiHB_19

	nop

	:l_EUkmYLFevoejsBJk_3
	rem-int v0, v0, v1
	goto/32 :l_CDCOOBSjjUBGHLqO_4

	nop

	:l_BtnZzkSOtIYrmMlq_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_IulpxhFPHcaXyHSy_13

	nop

	:l_oFqQfYvhpAoTzrjP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_KtmYCOaLNmmoTLpq_7

	nop

	:l_mNBAGWprKPCoOLCx_0
	const v0, 24
	goto/32 :l_jZMXTsROhSWVGlSZ_1

	nop

	:l_pnwsycCUNvFTCGaq_8
    const/4 v1, 0x3

	goto/32 :l_IRLjdtiCkQdLUsiX_9

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_oSlueqINcMbzfnmg_0

	nop

	:l_oSlueqINcMbzfnmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rImgOWCZUNfHRLIV_1

	nop

	:l_enEqFsdJsdffRdlm_4
    add-int p3, p2, p1

	goto/32 :l_bBWQNWdeIwhMrmWd_5

	nop

	:l_WDCstKLSXCnkcJZJ_7
	goto/32 :before_first_instruction

	:l_QDdUGXibPbdawqUu_6
    return-void

	:after_last_instruction

	goto/32 :l_WDCstKLSXCnkcJZJ_7

	nop

	:l_bBWQNWdeIwhMrmWd_5
    int-to-double p0, p3

	goto/32 :l_QDdUGXibPbdawqUu_6

	nop

	:l_eWYmJstqRUkjgXjQ_3
    mul-int p2, p0, p1

	goto/32 :l_enEqFsdJsdffRdlm_4

	nop

	:l_rImgOWCZUNfHRLIV_1
    const/16 p0, 0x2a

	goto/32 :l_JKdwFPvKSehvjotl_2

	nop

	:l_JKdwFPvKSehvjotl_2
    const/16 p1, 0xd2

	goto/32 :l_eWYmJstqRUkjgXjQ_3

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IlQqlKxPxqzMVrBM_0

	nop

	:l_GGnPaWmvfbPAkRRI_1
    const/16 p0, 0x2a

	goto/32 :l_KiDEYJFcqcokXjvR_2

	nop

	:l_ISOZLOWonBFnTlSi_3
    mul-int p2, p0, p1

	goto/32 :l_JbYwEmvreNwcYvMA_4

	nop

	:l_KiDEYJFcqcokXjvR_2
    const/16 p1, 0xd2

	goto/32 :l_ISOZLOWonBFnTlSi_3

	nop

	:l_legZzHUxBViMLQae_7
	goto/32 :before_first_instruction

	:l_onwHeLuuQAOVGGIB_6
    return-void

	:after_last_instruction

	goto/32 :l_legZzHUxBViMLQae_7

	nop

	:l_IlQqlKxPxqzMVrBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGnPaWmvfbPAkRRI_1

	nop

	:l_JbYwEmvreNwcYvMA_4
    add-int p3, p2, p1

	goto/32 :l_BlSXknIruWDbDCEH_5

	nop

	:l_BlSXknIruWDbDCEH_5
    int-to-double p0, p3

	goto/32 :l_onwHeLuuQAOVGGIB_6

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HxvdPxUdTkmNCTDF_0

	nop

	:l_QhmqGPJdYhMYTKjM_3
    mul-int p2, p0, p1

	goto/32 :l_cGfJICiKktsFyrVO_4

	nop

	:l_MDHXXfZZVHmRaUEh_5
    int-to-double p0, p3

	goto/32 :l_SNYONmEeAJApYarq_6

	nop

	:l_cGfJICiKktsFyrVO_4
    add-int p3, p2, p1

	goto/32 :l_MDHXXfZZVHmRaUEh_5

	nop

	:l_bTehOTulJYLfmCxY_7
	goto/32 :before_first_instruction

	:l_HxvdPxUdTkmNCTDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YENYXVIiuUCPNEwI_1

	nop

	:l_SNYONmEeAJApYarq_6
    return-void

	:after_last_instruction

	goto/32 :l_bTehOTulJYLfmCxY_7

	nop

	:l_YENYXVIiuUCPNEwI_1
    const/16 p0, 0x2a

	goto/32 :l_iuDgFUFSeQMQnzzE_2

	nop

	:l_iuDgFUFSeQMQnzzE_2
    const/16 p1, 0xd2

	goto/32 :l_QhmqGPJdYhMYTKjM_3

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_UIvYWXiRQUFWhKCp_0

	nop

	:l_YguAJqZbwiujvGBm_14
    goto :goto_0

    :cond_0
	goto/32 :l_pQBvxYURvSYPwjlk_15

	nop

	:l_UPsOpnzXPEbnVZDR_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gXscQZWYdJpivbYu_23

	nop

	:l_XlkNcwagQWBXKFVJ_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_YLRSnBJDQXpKyfXH_20

	nop

	:l_gjLiSRelGYRUVlIa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_qOuTUPVFCXONmQhe_7

	nop

	:l_BfeMfGbMuPnobLvG_16
	if-nez v1, :gl_uCogXfcauhZMzCjC

	goto/32 :cond_1

	:gl_uCogXfcauhZMzCjC
    .line 319
	goto/32 :l_bFXVYPkxhoeNVBNh_17

	nop

	:l_YVbBHTdPCsiUIljG_3
	rem-int v0, v0, v1
	goto/32 :l_IMJEEOGBAKWUydPF_4

	nop

	:l_PTTmwhvAmnglwQcA_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_KFfXLxAOoHBGxKHc_9

	nop

	:l_fXRUjCpJHQgYQldg_13
    const/4 v1, 0x1

	goto/32 :l_YguAJqZbwiujvGBm_14

	nop

	:l_adgSyDYtQhPjiggf_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_gjLiSRelGYRUVlIa_6

	nop

	:l_XNpNmgcxqCErXoye_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UPsOpnzXPEbnVZDR_22

	nop

	:l_aVLZzQQWIAlIJrXM_24
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_OquxWOUorGrqtGAm_25

	nop

	:l_kHvVxptQNbfgtFna_2
	add-int v0, v0, v1
	goto/32 :l_YVbBHTdPCsiUIljG_3

	nop

	:l_JTmgeRnqomhKbJch_1
	const v1, 23
	goto/32 :l_kHvVxptQNbfgtFna_2

	nop

	:l_ZBuWzKbVzSGLHvyk_11
    const/4 v1, 0x4

	goto/32 :l_CdvMvhXkuziVjZCu_12

	nop

	:l_fAhZHZabwlwcbKjG_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_XlkNcwagQWBXKFVJ_19

	nop

	:l_bFXVYPkxhoeNVBNh_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_fAhZHZabwlwcbKjG_18

	nop

	:l_KFfXLxAOoHBGxKHc_9
    const/4 v2, 0x0

	goto/32 :l_OTEGCZMMbwgLJHeP_10

	nop

	:l_YLRSnBJDQXpKyfXH_20
    const-string v2, "Check failed."

	goto/32 :l_XNpNmgcxqCErXoye_21

	nop

	:l_CdvMvhXkuziVjZCu_12
	if-eq v0, v1, :gl_JBOboSuOSaOqaVQQ

	goto/32 :cond_0

	:gl_JBOboSuOSaOqaVQQ
	goto/32 :l_fXRUjCpJHQgYQldg_13

	nop

	:l_IMJEEOGBAKWUydPF_4
	if-lez v0, :gl_cZDywJEzAqNhvdQZ

	goto/32 :frZfjJyekkQrflLn

	:gl_cZDywJEzAqNhvdQZ	goto/32 :l_adgSyDYtQhPjiggf_5

	nop

	:l_OTEGCZMMbwgLJHeP_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_ZBuWzKbVzSGLHvyk_11

	nop

	:l_pQBvxYURvSYPwjlk_15
    move v1, v2

    :goto_0
	goto/32 :l_BfeMfGbMuPnobLvG_16

	nop

	:l_UIvYWXiRQUFWhKCp_0
	const v0, 24
	goto/32 :l_JTmgeRnqomhKbJch_1

	nop

	:l_gXscQZWYdJpivbYu_23
    throw v1

	:after_last_instruction

	goto/32 :l_aVLZzQQWIAlIJrXM_24

	nop

	:l_qOuTUPVFCXONmQhe_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_PTTmwhvAmnglwQcA_8

	nop

	:l_OquxWOUorGrqtGAm_25
	goto/32 :AZyhndMNyiGAeaID
.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZiJMlMQyIFDaowSC_0

	nop

	:l_gNVRLvYLocBoRhqj_1
    const/16 p0, 0x2a

	goto/32 :l_DjIsaOejHWHAkNqt_2

	nop

	:l_alMqpipLMLwUmOpY_7
	goto/32 :before_first_instruction

	:l_EocdwqmuzAUMoJbf_5
    int-to-double p0, p3

	goto/32 :l_heeMwwIzlYdqmmzs_6

	nop

	:l_LtYWclxSilJQRHye_4
    add-int p3, p2, p1

	goto/32 :l_EocdwqmuzAUMoJbf_5

	nop

	:l_LGJBCJODODfwMFXo_3
    mul-int p2, p0, p1

	goto/32 :l_LtYWclxSilJQRHye_4

	nop

	:l_DjIsaOejHWHAkNqt_2
    const/16 p1, 0xd2

	goto/32 :l_LGJBCJODODfwMFXo_3

	nop

	:l_heeMwwIzlYdqmmzs_6
    return-void

	:after_last_instruction

	goto/32 :l_alMqpipLMLwUmOpY_7

	nop

	:l_ZiJMlMQyIFDaowSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNVRLvYLocBoRhqj_1

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_BxoEtixojqYdTXxJ_0

	nop

	:l_zUasIEUasYhnbcTd_5
    int-to-double p0, p3

	goto/32 :l_tGawlqHqMpfKCXhC_6

	nop

	:l_BxoEtixojqYdTXxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLkYSmpXtCIhFfeJ_1

	nop

	:l_eToJSKMZAZopYVTC_7
	goto/32 :before_first_instruction

	:l_WehPXABMpZaArLsC_4
    add-int p3, p2, p1

	goto/32 :l_zUasIEUasYhnbcTd_5

	nop

	:l_AlGfCqssNOtgGYIW_2
    const/16 p1, 0xd2

	goto/32 :l_FSJlYZOFGvGqdYJk_3

	nop

	:l_XLkYSmpXtCIhFfeJ_1
    const/16 p0, 0x2a

	goto/32 :l_AlGfCqssNOtgGYIW_2

	nop

	:l_tGawlqHqMpfKCXhC_6
    return-void

	:after_last_instruction

	goto/32 :l_eToJSKMZAZopYVTC_7

	nop

	:l_FSJlYZOFGvGqdYJk_3
    mul-int p2, p0, p1

	goto/32 :l_WehPXABMpZaArLsC_4

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_xbgaoTTlHkCpgzPL_0

	nop

	:l_KRFNCqHbVTTumEtY_1
    const/16 p0, 0x2a

	goto/32 :l_hpXIuXjWWwehRQVY_2

	nop

	:l_YAaTSCdLpDNMVMmi_7
	goto/32 :before_first_instruction

	:l_ZNIFqfsZZwvZeHui_3
    mul-int p2, p0, p1

	goto/32 :l_uGcSPbmFqOoAYNnc_4

	nop

	:l_IFiJKIFVNfvCfwwx_5
    int-to-double p0, p3

	goto/32 :l_wnrspYNyIFNjDdPp_6

	nop

	:l_hpXIuXjWWwehRQVY_2
    const/16 p1, 0xd2

	goto/32 :l_ZNIFqfsZZwvZeHui_3

	nop

	:l_wnrspYNyIFNjDdPp_6
    return-void

	:after_last_instruction

	goto/32 :l_YAaTSCdLpDNMVMmi_7

	nop

	:l_xbgaoTTlHkCpgzPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRFNCqHbVTTumEtY_1

	nop

	:l_uGcSPbmFqOoAYNnc_4
    add-int p3, p2, p1

	goto/32 :l_IFiJKIFVNfvCfwwx_5

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_KxfHYvpuMRoBXief_0

	nop

	:l_kUrpUKqMBhPzuWUN_23
	if-le v0, v1, :gl_hpZCNeflsoUIdANJ

	goto/32 :cond_0

	:gl_hpZCNeflsoUIdANJ
	goto/32 :l_xZmTWWlrALKFjRVj_24

	nop

	:l_xZmTWWlrALKFjRVj_24
    const/4 v1, 0x1

	goto/32 :l_ZTYuJdILEhHDviVU_25

	nop

	:l_JVPmrjhMDnyINWCi_27
	if-nez v1, :gl_eRuYjDJgLpKupYXr

	goto/32 :cond_1

	:gl_eRuYjDJgLpKupYXr
	goto/32 :l_NImjABajiuoTOqzX_28

	nop

	:l_KzfBfxiyhrehyhjA_11
    move v4, p2

	goto/32 :l_iSjyrSWhbPrMKpMD_12

	nop

	:l_LXOUoIfVjumoRAhY_16
	if-eqz v1, :gl_jAFBlnriKNDUogwE

	goto/32 :cond_2

	:gl_jAFBlnriKNDUogwE
    .line 331
	goto/32 :l_fwWYAFamQPiEnChq_17

	nop

	:l_qirxawiNHgFKvfDP_3
	rem-int v0, v0, v1
	goto/32 :l_fuzOdugJItzIyYAy_4

	nop

	:l_utCSuRpktZLmTtZt_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_EZwedPmYevlYJYMO_14

	nop

	:l_ZtaSlHzDwgRmxdUy_15
    const/4 v2, 0x0

	goto/32 :l_LXOUoIfVjumoRAhY_16

	nop

	:l_lWBFlUBrFTfTuFuG_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_jiNQhxYDHiWsOhzV_37

	nop

	:l_KxfHYvpuMRoBXief_0
	const v0, 12
	goto/32 :l_OergLHZWgYUIYYNN_1

	nop

	:l_ocCAQoDMSDGDOYIE_26
    move v1, v2

    :goto_0
	goto/32 :l_JVPmrjhMDnyINWCi_27

	nop

	:l_GBgIoduFApShjLll_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_CqotWqKdHtcPNVwN_19

	nop

	:l_JtGMYebpSDbCnCiD_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_qXXJVmeYWyqgCSec_35

	nop

	:l_UPFXQhCfECvMSpjS_38
    sub-int/2addr v1, v0

	goto/32 :l_xzweWfrPPLFgHyEZ_39

	nop

	:l_mljJAiBUveWlHNUe_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_ZcJPfJYwLdJvKYmP_21

	nop

	:l_KopFdhYmnpRFeQmG_30
    const-string v2, "Check failed."

	goto/32 :l_vjIrPzdvHlwTpUFI_31

	nop

	:l_TfXLSdoQaSkgpfBA_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CZOFflBZtVedZgNX_33

	nop

	:l_fwWYAFamQPiEnChq_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_GBgIoduFApShjLll_18

	nop

	:l_NImjABajiuoTOqzX_28
    goto :goto_1

    :cond_1
	goto/32 :l_aNeBPmuIJXskjYVa_29

	nop

	:l_CqotWqKdHtcPNVwN_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_mljJAiBUveWlHNUe_20

	nop

	:l_aNeBPmuIJXskjYVa_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_KopFdhYmnpRFeQmG_30

	nop

	:l_jMcDYozGIFXHeCix_9
    const/4 v3, 0x0

	goto/32 :l_CfCHyFnzSYEUoOoK_10

	nop

	:l_EZwedPmYevlYJYMO_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_ZtaSlHzDwgRmxdUy_15

	nop

	:l_xzweWfrPPLFgHyEZ_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_eUqwoKcjPQtUgOta_40

	nop

	:l_OergLHZWgYUIYYNN_1
	const v1, 22
	goto/32 :l_JwWxYUGzDjSqELwl_2

	nop

	:l_CZOFflBZtVedZgNX_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_JtGMYebpSDbCnCiD_34

	nop

	:l_mYQBEwpbDvVGzqNK_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_kUrpUKqMBhPzuWUN_23

	nop

	:l_rOwxPhldHoovjYws_41
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_kKcijKBpJYebPZtT_42

	nop

	:l_iSjyrSWhbPrMKpMD_12
    move v5, p3

	goto/32 :l_utCSuRpktZLmTtZt_13

	nop

	:l_qXXJVmeYWyqgCSec_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_lWBFlUBrFTfTuFuG_36

	nop

	:l_vjIrPzdvHlwTpUFI_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TfXLSdoQaSkgpfBA_32

	nop

	:l_JwWxYUGzDjSqELwl_2
	add-int v0, v0, v1
	goto/32 :l_qirxawiNHgFKvfDP_3

	nop

	:l_jiNQhxYDHiWsOhzV_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_UPFXQhCfECvMSpjS_38

	nop

	:l_CfCHyFnzSYEUoOoK_10
    move-object v1, p1

	goto/32 :l_KzfBfxiyhrehyhjA_11

	nop

	:l_kKcijKBpJYebPZtT_42
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_fbrgDLxbQaRfBkDH_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_dNnXeqLgtVEzUXWv_8

	nop

	:l_ZcJPfJYwLdJvKYmP_21
    const/16 v1, 0x4c

	goto/32 :l_mYQBEwpbDvVGzqNK_22

	nop

	:l_eUqwoKcjPQtUgOta_40
    return v0

	:after_last_instruction

	goto/32 :l_rOwxPhldHoovjYws_41

	nop

	:l_fuzOdugJItzIyYAy_4
	if-lez v0, :gl_swWXPlVjULaBaYWI

	goto/32 :LfIClmvafnfMfXWN

	:gl_swWXPlVjULaBaYWI	goto/32 :l_QehYWeVpnNNaQDGk_5

	nop

	:l_XYNKbcFpdXTEkKbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_fbrgDLxbQaRfBkDH_7

	nop

	:l_ZTYuJdILEhHDviVU_25
    goto :goto_0

    :cond_0
	goto/32 :l_ocCAQoDMSDGDOYIE_26

	nop

	:l_QehYWeVpnNNaQDGk_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_XYNKbcFpdXTEkKbU_6

	nop

	:l_dNnXeqLgtVEzUXWv_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_jMcDYozGIFXHeCix_9

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_SFWyjJkdJqadoJiA_0

	nop

	:l_SFWyjJkdJqadoJiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_eXFXKCnnsHhHPxbF_1

	nop

	:l_fWWfuurgfPzfzeGj_3
    const/4 v0, 0x1

	goto/32 :l_yytFkhoCYRuiFHns_4

	nop

	:l_XakokLgfAQfYhmHT_10
    return-void

	:after_last_instruction

	goto/32 :l_HwwPhGCFvrCpOTNK_11

	nop

	:l_mwtmgyLpwTJhMGSf_2
	if-eqz v0, :gl_omyOBuvTqxaygJqi

	goto/32 :cond_1

	:gl_omyOBuvTqxaygJqi
    .line 296
	goto/32 :l_fWWfuurgfPzfzeGj_3

	nop

	:l_XwOjFFFNJMOqaKdV_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_KfJmBsimoECeKxvq_6

	nop

	:l_HwwPhGCFvrCpOTNK_11
	goto/32 :before_first_instruction

	:l_KfJmBsimoECeKxvq_6
	if-nez v0, :gl_ytNlekQlwQdpFiPk

	goto/32 :cond_0

	:gl_ytNlekQlwQdpFiPk
    .line 298
	goto/32 :l_HnribpoVgxnDTxcG_7

	nop

	:l_eXFXKCnnsHhHPxbF_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_mwtmgyLpwTJhMGSf_2

	nop

	:l_FHtsixxPotzaQlya_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_ieIqmSMlNRdoEoIL_9

	nop

	:l_ieIqmSMlNRdoEoIL_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_XakokLgfAQfYhmHT_10

	nop

	:l_HnribpoVgxnDTxcG_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_FHtsixxPotzaQlya_8

	nop

	:l_yytFkhoCYRuiFHns_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_XwOjFFFNJMOqaKdV_5

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_JqpOVqQOLNMumZLl_0

	nop

	:l_ZCTxhAjWyqrTFiZp_5
	goto/32 :before_first_instruction

	:l_bLSrWaeAwHWjrJtK_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_sAJobvNYsDdDnkZm_3

	nop

	:l_NETAegztfnkzoQfj_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_bLSrWaeAwHWjrJtK_2

	nop

	:l_JqpOVqQOLNMumZLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_NETAegztfnkzoQfj_1

	nop

	:l_sAJobvNYsDdDnkZm_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_EOkWRNuZVHtAqvHs_4

	nop

	:l_EOkWRNuZVHtAqvHs_4
    return-void

	:after_last_instruction

	goto/32 :l_ZCTxhAjWyqrTFiZp_5

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_fhVSxuYFuySJqwro_0

	nop

	:l_qQViKygvUhFboUIY_19
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_nTwCaGJbgozDtbwD_20

	nop

	:l_nTwCaGJbgozDtbwD_20
	goto/32 :XrPzIpwKVdQFfXpC
	:l_TtKVQxiFpdqAhswG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_FowVWMcrUChBbpAV_7

	nop

	:l_WrhdKxIuFhUUzyqB_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZesIswwLgVmarrIb_11

	nop

	:l_fhVSxuYFuySJqwro_0
	const v0, 22
	goto/32 :l_PQjUSkYiXZtemXYY_1

	nop

	:l_kjHmPEgquSXbuSKv_12
    int-to-byte v2, p1

	goto/32 :l_fOIBEViUlmFpuNPO_13

	nop

	:l_ZesIswwLgVmarrIb_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_kjHmPEgquSXbuSKv_12

	nop

	:l_fOIBEViUlmFpuNPO_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_gCnAirVkbcHMuBjs_14

	nop

	:l_JoulWSXQumrKcjGz_2
	add-int v0, v0, v1
	goto/32 :l_SxWOrxGznyzZeajs_3

	nop

	:l_kzHvgSiyoTTxfFFe_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_TtKVQxiFpdqAhswG_6

	nop

	:l_MKnUEqXEEiTKrVMi_15
    const/4 v1, 0x3

	goto/32 :l_pUWfPHFIMhlloaUs_16

	nop

	:l_feWuDGeNlTvFXHeJ_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_WrhdKxIuFhUUzyqB_10

	nop

	:l_PQjUSkYiXZtemXYY_1
	const v1, 4
	goto/32 :l_JoulWSXQumrKcjGz_2

	nop

	:l_qRcNGzErmjrUcaGH_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_dDzRbVJiqxnSVjAN_18

	nop

	:l_NXOcadaQWEJlRZWq_4
	if-lez v0, :gl_rHCZijsAWkUgXmLF

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_rHCZijsAWkUgXmLF	goto/32 :l_kzHvgSiyoTTxfFFe_5

	nop

	:l_pUWfPHFIMhlloaUs_16
	if-eq v0, v1, :gl_lPsPafONRqvtadFb

	goto/32 :cond_0

	:gl_lPsPafONRqvtadFb
    .line 249
	goto/32 :l_qRcNGzErmjrUcaGH_17

	nop

	:l_SxWOrxGznyzZeajs_3
	rem-int v0, v0, v1
	goto/32 :l_NXOcadaQWEJlRZWq_4

	nop

	:l_dDzRbVJiqxnSVjAN_18
    return-void

	:after_last_instruction

	goto/32 :l_qQViKygvUhFboUIY_19

	nop

	:l_gCnAirVkbcHMuBjs_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_MKnUEqXEEiTKrVMi_15

	nop

	:l_FowVWMcrUChBbpAV_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_mwBSVftLfVNPFDLo_8

	nop

	:l_mwBSVftLfVNPFDLo_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_feWuDGeNlTvFXHeJ_9

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_MZBapvcKKotpGFSV_0

	nop

	:l_cBOlsmnxSjpOnPpc_11
	if-gez p3, :gl_lolKdERQCwbEuVbc

	goto/32 :cond_8

	:gl_lolKdERQCwbEuVbc
	goto/32 :l_JoVvnGBXUujRboOu_12

	nop

	:l_xMtAoNBSzFuGdCDW_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LMWksokMOMRiDlGp_81

	nop

	:l_sfbtkJqKBAsZrGoG_47
    div-int/2addr v7, v3

	goto/32 :l_OhRZFHXEyhRzHSOz_48

	nop

	:l_XeeoXOIqiYYtiiej_82
    const-string v2, ", source size: "

	goto/32 :l_xplWMbBvXamhEkdf_83

	nop

	:l_OzKAvypKUQYjHjuN_53
	if-eq v9, v10, :gl_CNrnSBOQCKCfcuWs

	goto/32 :cond_4

	:gl_CNrnSBOQCKCfcuWs
	goto/32 :l_cEdfNgCZPBltLalE_54

	nop

	:l_UJPmWwhVpFIqBgtC_19
    const/4 v2, 0x0

	goto/32 :l_vNnTHSvaxzNKoAsO_20

	nop

	:l_lBriIsGqotDCKXWn_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_FFIuGiIxYAXespWr_37

	nop

	:l_GjQjWDcwjsURRUrY_22
    move v0, v1

	goto/32 :l_tyXLJeFmQNWYijsH_23

	nop

	:l_BtmSUGKABmynrueX_13
    array-length v1, p1

	goto/32 :l_EQnEQBFWdtwrpkUt_14

	nop

	:l_IBrOrIRnQjbIYTBX_42
    goto :goto_2

    :cond_3
	goto/32 :l_BlLgQBVLkUiCEsDd_43

	nop

	:l_MrmeWgSOuqOUANhu_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_VklDARxRrFYPLutg_68

	nop

	:l_LfEsLOtNBvgTqzpX_46
    sub-int v7, v5, v0

	goto/32 :l_sfbtkJqKBAsZrGoG_47

	nop

	:l_cyrTgDrivoOVreVh_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FMbwuSLHJApihuPa_76

	nop

	:l_NuuiHCCmQnauYjfT_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_rbKakklOrUdAvjig_6

	nop

	:l_xSJgOrCvBSZdDzJW_25
    const-string v4, "Check failed."

	goto/32 :l_kpxxnGhdiuqLpDua_26

	nop

	:l_tnQkzXJGYuRmcKLW_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SwJJHznhZJJscxez_87

	nop

	:l_LMWksokMOMRiDlGp_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XeeoXOIqiYYtiiej_82

	nop

	:l_jjKLIMLaBfCnvbul_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cyrTgDrivoOVreVh_75

	nop

	:l_PhxSMNkFWMqwzvPy_44
    array-length v6, v6

    :goto_2
	goto/32 :l_ssTHtxCTIjRSwzhK_45

	nop

	:l_liRbYdjrRliAvWdw_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_YgiYLxQlYTnXUhfY_73

	nop

	:l_MZBapvcKKotpGFSV_0
	const v0, 21
	goto/32 :l_GacCvQqOaFTSomQw_1

	nop

	:l_tyXLJeFmQNWYijsH_23
    goto :goto_0

    :cond_1
	goto/32 :l_JrxyMsdEKNcasxsa_24

	nop

	:l_UBnQmNahWTdcHEnI_88
    throw v0

	:after_last_instruction

	goto/32 :l_ifeUVLlgJHybswzk_89

	nop

	:l_vmHVVUuCCYkLvJlC_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_lJHElOplrqhJqJnu_66

	nop

	:l_oTIizneEBvIrOOlg_3
	rem-int v0, v0, v1
	goto/32 :l_nktSXQpHUkhzjboS_4

	nop

	:l_EQnEQBFWdtwrpkUt_14
	if-le v0, v1, :gl_bkYsmDvdVZBaapRF

	goto/32 :cond_8

	:gl_bkYsmDvdVZBaapRF
    .line 258
	goto/32 :l_hqZxRXUGwepWSeQm_15

	nop

	:l_VklDARxRrFYPLutg_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_hfuOIJzaNTxkEFzt_69

	nop

	:l_NIOoNHRkwTEWVAid_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_liRbYdjrRliAvWdw_72

	nop

	:l_fhogmTwwmgVxEDEp_21
	if-lt v0, v3, :gl_SjhdebtcuPtoZnqx

	goto/32 :cond_1

	:gl_SjhdebtcuPtoZnqx
	goto/32 :l_GjQjWDcwjsURRUrY_22

	nop

	:l_ifeUVLlgJHybswzk_89
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_FgcReoEgXcrjOgwc_90

	nop

	:l_GacCvQqOaFTSomQw_1
	const v1, 30
	goto/32 :l_yyrozLHKxazVslJS_2

	nop

	:l_hEOqIoRZOQyrtcmW_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_CmdjvddeDJwzXjLE_34

	nop

	:l_pQQFBoYBsfdUcmZT_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_xXdIgMpiBfYqvBKw_17

	nop

	:l_lQorxqLrsffDGGoU_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DvJCEvvbyRAPNoxU_79

	nop

	:l_DvJCEvvbyRAPNoxU_79
    const-string v2, ", length: "

	goto/32 :l_xMtAoNBSzFuGdCDW_80

	nop

	:l_PzfmlZLUMNzLtpbM_57
	if-nez v10, :gl_ACjYdTasxCEnMjsF

	goto/32 :cond_5

	:gl_ACjYdTasxCEnMjsF
    .line 282
	goto/32 :l_HLemfcdKJElhLZIl_58

	nop

	:l_dyeTHtkgJkaiKCKD_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_lqcYqclXjeAnsJob_61

	nop

	:l_CLhKYithAPaPQQpD_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tnQkzXJGYuRmcKLW_86

	nop

	:l_WQfyItRwXzGLWTDN_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_bWeNxbWLyWAfvwCP_10

	nop

	:l_gkeshPzxPFWasIob_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_OzKAvypKUQYjHjuN_53

	nop

	:l_kpxxnGhdiuqLpDua_26
	if-nez v0, :gl_JHqUrZVRrwWTEMWZ

	goto/32 :cond_7

	:gl_JHqUrZVRrwWTEMWZ
    .line 264
	goto/32 :l_cpBDAFNYTBqTWOak_27

	nop

	:l_HLemfcdKJElhLZIl_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_lpNMJUxqhtwjenxL_59

	nop

	:l_NcfEbDrZKIikaMOZ_40
	if-nez v6, :gl_FyIsSehFZvnlSPuP

	goto/32 :cond_3

	:gl_FyIsSehFZvnlSPuP
	goto/32 :l_ZPSivQDArCStxAiE_41

	nop

	:l_YgiYLxQlYTnXUhfY_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_jjKLIMLaBfCnvbul_74

	nop

	:l_OvLzuUcRNIHwxiKj_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_hEOqIoRZOQyrtcmW_33

	nop

	:l_DtgNImWSwsAfryvJ_7
    const-string v0, "source"

	goto/32 :l_iCpqFzCiyDHPJyQT_8

	nop

	:l_hqZxRXUGwepWSeQm_15
	if-eqz p3, :gl_GPnqNgehfNaAvCIB

	goto/32 :cond_0

	:gl_GPnqNgehfNaAvCIB
    .line 259
	goto/32 :l_pQQFBoYBsfdUcmZT_16

	nop

	:l_XcceOJosvobPUttA_18
    const/4 v1, 0x1

	goto/32 :l_UJPmWwhVpFIqBgtC_19

	nop

	:l_BlLgQBVLkUiCEsDd_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_PhxSMNkFWMqwzvPy_44

	nop

	:l_cEdfNgCZPBltLalE_54
    move v10, v1

	goto/32 :l_TqlddgWesLJGDtsp_55

	nop

	:l_iCpqFzCiyDHPJyQT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_WQfyItRwXzGLWTDN_9

	nop

	:l_JoVvnGBXUujRboOu_12
    add-int v0, p2, p3

	goto/32 :l_BtmSUGKABmynrueX_13

	nop

	:l_xXdIgMpiBfYqvBKw_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_XcceOJosvobPUttA_18

	nop

	:l_cYMnYdIEKWfUXyHx_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_guvictQYojBUWCcU_63

	nop

	:l_bWeNxbWLyWAfvwCP_10
	if-gez p2, :gl_lKPuIymyJqwPulRa

	goto/32 :cond_8

	:gl_lKPuIymyJqwPulRa
	goto/32 :l_cBOlsmnxSjpOnPpc_11

	nop

	:l_guvictQYojBUWCcU_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_RDasEqeIaSifgQxy_64

	nop

	:l_WcdIuAgVBgBzulMP_50
    add-int v9, v0, v8

	goto/32 :l_SqETolrhQXjteXIf_51

	nop

	:l_lqcYqclXjeAnsJob_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cYMnYdIEKWfUXyHx_62

	nop

	:l_hfuOIJzaNTxkEFzt_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xymEXyNfmQlwLNJM_70

	nop

	:l_lJHElOplrqhJqJnu_66
    sub-int v1, v5, v0

	goto/32 :l_MrmeWgSOuqOUANhu_67

	nop

	:l_RDasEqeIaSifgQxy_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_vmHVVUuCCYkLvJlC_65

	nop

	:l_SwJJHznhZJJscxez_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UBnQmNahWTdcHEnI_88

	nop

	:l_MFYaCBYAGRgOSAAy_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_vUVkXPpKpjlrWWtg_30

	nop

	:l_cpBDAFNYTBqTWOak_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_XldyiacOrafPVzTe_28

	nop

	:l_ilBTGTnCoGSVcHeM_84
    array-length v2, p1

	goto/32 :l_CLhKYithAPaPQQpD_85

	nop

	:l_SqETolrhQXjteXIf_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_gkeshPzxPFWasIob_52

	nop

	:l_xymEXyNfmQlwLNJM_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NIOoNHRkwTEWVAid_71

	nop

	:l_FMbwuSLHJApihuPa_76
    const-string v2, "offset: "

	goto/32 :l_mlXIbKiKxpxPEkRq_77

	nop

	:l_nfavEkszMqQAyAok_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_OvLzuUcRNIHwxiKj_32

	nop

	:l_nktSXQpHUkhzjboS_4
	if-lez v0, :gl_KEZAESQlXLVZqGiV

	goto/32 :NXAmmXMgNyinXbpW

	:gl_KEZAESQlXLVZqGiV	goto/32 :l_NuuiHCCmQnauYjfT_5

	nop

	:l_XldyiacOrafPVzTe_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_MFYaCBYAGRgOSAAy_29

	nop

	:l_yyrozLHKxazVslJS_2
	add-int v0, v0, v1
	goto/32 :l_oTIizneEBvIrOOlg_3

	nop

	:l_aBSUHLnZweYRTvhD_56
    move v10, v2

    :goto_3
	goto/32 :l_PzfmlZLUMNzLtpbM_57

	nop

	:l_FFIuGiIxYAXespWr_37
	if-le v6, v5, :gl_CCgxaPxDXucdKNgR

	goto/32 :cond_6

	:gl_CCgxaPxDXucdKNgR
    .line 275
	goto/32 :l_esHWoIFXxnbBIXDk_38

	nop

	:l_ssTHtxCTIjRSwzhK_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_LfEsLOtNBvgTqzpX_46

	nop

	:l_xplWMbBvXamhEkdf_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ilBTGTnCoGSVcHeM_84

	nop

	:l_vUVkXPpKpjlrWWtg_30
	if-nez v6, :gl_kwuBYYpBNdBCKnms

	goto/32 :cond_2

	:gl_kwuBYYpBNdBCKnms
    .line 268
	goto/32 :l_nfavEkszMqQAyAok_31

	nop

	:l_TqlddgWesLJGDtsp_55
    goto :goto_3

    :cond_4
	goto/32 :l_aBSUHLnZweYRTvhD_56

	nop

	:l_xPUcmfAzUxtVQsMB_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_NcfEbDrZKIikaMOZ_40

	nop

	:l_OhRZFHXEyhRzHSOz_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_BMlgcppJvRKPllMU_49

	nop

	:l_esHWoIFXxnbBIXDk_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_xPUcmfAzUxtVQsMB_39

	nop

	:l_rbKakklOrUdAvjig_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_DtgNImWSwsAfryvJ_7

	nop

	:l_ZPSivQDArCStxAiE_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_IBrOrIRnQjbIYTBX_42

	nop

	:l_IulYuBpGxUpspNAc_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_lBriIsGqotDCKXWn_36

	nop

	:l_CmdjvddeDJwzXjLE_34
	if-nez v6, :gl_JeBJtQYPqOStXRiu

	goto/32 :cond_2

	:gl_JeBJtQYPqOStXRiu
    .line 270
	goto/32 :l_IulYuBpGxUpspNAc_35

	nop

	:l_lpNMJUxqhtwjenxL_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_dyeTHtkgJkaiKCKD_60

	nop

	:l_JrxyMsdEKNcasxsa_24
    move v0, v2

    :goto_0
	goto/32 :l_xSJgOrCvBSZdDzJW_25

	nop

	:l_FgcReoEgXcrjOgwc_90
	goto/32 :VCDvzVWIoEfFrFBl
	:l_BMlgcppJvRKPllMU_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_WcdIuAgVBgBzulMP_50

	nop

	:l_vNnTHSvaxzNKoAsO_20
    const/4 v3, 0x3

	goto/32 :l_fhogmTwwmgVxEDEp_21

	nop

	:l_mlXIbKiKxpxPEkRq_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lQorxqLrsffDGGoU_78

	nop

.end method
