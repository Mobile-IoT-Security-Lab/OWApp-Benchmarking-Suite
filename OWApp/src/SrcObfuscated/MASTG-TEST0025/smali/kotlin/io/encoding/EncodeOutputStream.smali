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

	goto/32 :l_IxhHcaGHccdMYNqY_0

	nop

	:l_KWkMrTeuFdYiVoBe_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_oIxWUnTEfCFElpHd_5

	nop

	:l_dFySIaSmQDIwcMlH_22
	goto/32 :before_first_instruction

	:l_kykTbPpOiHMkqzVm_19
    new-array v0, v0, [B

	goto/32 :l_dEIXhDCPYdVQKryr_20

	nop

	:l_gLqbrzeXyoDNWMEz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pnsIPSsJiaacYCXR_3

	nop

	:l_SpytWUVmoioJLGHA_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_sHIlLchdBQSftrTd_9

	nop

	:l_pnsIPSsJiaacYCXR_3
    const-string v0, "base64"

	goto/32 :l_KWkMrTeuFdYiVoBe_4

	nop

	:l_rcGTKtMABdNlHDyZ_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_rCwlFFhHpUgxxCBa_15

	nop

	:l_yNBZTPTiShPUrtzu_1
    const-string v0, "output"

	goto/32 :l_gLqbrzeXyoDNWMEz_2

	nop

	:l_FWWSTYunBIynWwJk_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_sSGsqUXFtYbEginT_18

	nop

	:l_dEIXhDCPYdVQKryr_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_yRfqlhSZcinZSFWn_21

	nop

	:l_JOsaIPkZMTLLefzh_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_SpytWUVmoioJLGHA_8

	nop

	:l_sSGsqUXFtYbEginT_18
    const/4 v0, 0x3

	goto/32 :l_kykTbPpOiHMkqzVm_19

	nop

	:l_rCwlFFhHpUgxxCBa_15
    const/16 v0, 0x400

	goto/32 :l_iJFwChKODCrnXNdt_16

	nop

	:l_bymrPdulWMPjgvYD_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_rcGTKtMABdNlHDyZ_14

	nop

	:l_YYdQgUxPMFcYldkB_12
    goto :goto_0

    :cond_0
	goto/32 :l_bymrPdulWMPjgvYD_13

	nop

	:l_ajogZfxvasqsrxUs_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_JOsaIPkZMTLLefzh_7

	nop

	:l_yRfqlhSZcinZSFWn_21
    return-void

	:after_last_instruction

	goto/32 :l_dFySIaSmQDIwcMlH_22

	nop

	:l_oIxWUnTEfCFElpHd_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_ajogZfxvasqsrxUs_6

	nop

	:l_RzEnLOlfIOhNVKiy_11
    const/16 v0, 0x4c

	goto/32 :l_YYdQgUxPMFcYldkB_12

	nop

	:l_iJFwChKODCrnXNdt_16
    new-array v0, v0, [B

	goto/32 :l_FWWSTYunBIynWwJk_17

	nop

	:l_QlYuRFBKjqeXfypM_10
	if-nez v0, :gl_hHqCQZibmtoIGcbN

	goto/32 :cond_0

	:gl_hHqCQZibmtoIGcbN
	goto/32 :l_RzEnLOlfIOhNVKiy_11

	nop

	:l_sHIlLchdBQSftrTd_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_QlYuRFBKjqeXfypM_10

	nop

	:l_IxhHcaGHccdMYNqY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_yNBZTPTiShPUrtzu_1

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_LTrbPSCMxRXZnMaV_0

	nop

	:l_sYfxiGNzrZzOURpC_4
    add-int p3, p2, p1

	goto/32 :l_OtprjRnLdbMVemnT_5

	nop

	:l_OtprjRnLdbMVemnT_5
    int-to-double p0, p3

	goto/32 :l_FiXLATelsWosWqGD_6

	nop

	:l_PHXMMrtvGLRiVkWb_3
    mul-int p2, p0, p1

	goto/32 :l_sYfxiGNzrZzOURpC_4

	nop

	:l_QTDIwPVzdnQIwnZx_1
    const/16 p0, 0x2a

	goto/32 :l_QyqIAuJMURXBdUqh_2

	nop

	:l_FiXLATelsWosWqGD_6
    return-void

	:after_last_instruction

	goto/32 :l_qXPoprkqdBqSdxIy_7

	nop

	:l_qXPoprkqdBqSdxIy_7
	goto/32 :before_first_instruction

	:l_QyqIAuJMURXBdUqh_2
    const/16 p1, 0xd2

	goto/32 :l_PHXMMrtvGLRiVkWb_3

	nop

	:l_LTrbPSCMxRXZnMaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTDIwPVzdnQIwnZx_1

	nop

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_BPVXrGVcLWGVuieM_0

	nop

	:l_kInilBCljVcRZRBt_2
    const/16 p1, 0xd2

	goto/32 :l_qqiQHXdgCReZmQPH_3

	nop

	:l_buLvaUVKUazhoiwV_6
    return-void

	:after_last_instruction

	goto/32 :l_lMOABvTVsRvDumuU_7

	nop

	:l_qqiQHXdgCReZmQPH_3
    mul-int p2, p0, p1

	goto/32 :l_oksyQqYBxpWwQzuk_4

	nop

	:l_XnJbWgGbRrSTSDEs_5
    int-to-double p0, p3

	goto/32 :l_buLvaUVKUazhoiwV_6

	nop

	:l_BPVXrGVcLWGVuieM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxbGGugIiMpGPYms_1

	nop

	:l_gxbGGugIiMpGPYms_1
    const/16 p0, 0x2a

	goto/32 :l_kInilBCljVcRZRBt_2

	nop

	:l_oksyQqYBxpWwQzuk_4
    add-int p3, p2, p1

	goto/32 :l_XnJbWgGbRrSTSDEs_5

	nop

	:l_lMOABvTVsRvDumuU_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_aLbIsehyRdYcfkLk_0

	nop

	:l_oUfKZEbjOmeaDvZV_1
    const/16 p0, 0x2a

	goto/32 :l_SkrYnjswVQdlRwTK_2

	nop

	:l_xowuezHGdGgFqunb_6
    return-void

	:after_last_instruction

	goto/32 :l_VIjNfnsNZUYtXDkd_7

	nop

	:l_PGqNSCcRYeTjkrUM_3
    mul-int p2, p0, p1

	goto/32 :l_KeQgtnexPzODDqDM_4

	nop

	:l_bKsZwWBJacmPLzdh_5
    int-to-double p0, p3

	goto/32 :l_xowuezHGdGgFqunb_6

	nop

	:l_SkrYnjswVQdlRwTK_2
    const/16 p1, 0xd2

	goto/32 :l_PGqNSCcRYeTjkrUM_3

	nop

	:l_VIjNfnsNZUYtXDkd_7
	goto/32 :before_first_instruction

	:l_aLbIsehyRdYcfkLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUfKZEbjOmeaDvZV_1

	nop

	:l_KeQgtnexPzODDqDM_4
    add-int p3, p2, p1

	goto/32 :l_bKsZwWBJacmPLzdh_5

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_FXKvjUUeRXxvuowZ_0

	nop

	:l_ILTZXCtZAwIOOTzx_15
	goto/32 :LdXnAZcRxmIJpRPB
	:l_yqUozPksYKQxrRtH_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_hIPgNPppLCOisizn_6

	nop

	:l_uMvMAyyeTIPgXFnB_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_rTPvodzUxqiBTZtT_10

	nop

	:l_dSMDmXcFeDaGxNIB_13
    throw v0

	:after_last_instruction

	goto/32 :l_tIxxaNMZVlWCFYNH_14

	nop

	:l_rTPvodzUxqiBTZtT_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_BcgowNdrnPlToIYL_11

	nop

	:l_hIPgNPppLCOisizn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_kHoZwFQxbhfDgPak_7

	nop

	:l_rnDdDQINHMbarCIz_2
	add-int v0, v0, v1
	goto/32 :l_BkZWVfqbtHpGjUho_3

	nop

	:l_GenEYEiOlwNUWQNR_1
	const v1, 11
	goto/32 :l_rnDdDQINHMbarCIz_2

	nop

	:l_BcgowNdrnPlToIYL_11
    const-string v1, "The output stream is closed."

	goto/32 :l_xRRCUnJkjbodhrAu_12

	nop

	:l_FXKvjUUeRXxvuowZ_0
	const v0, 19
	goto/32 :l_GenEYEiOlwNUWQNR_1

	nop

	:l_kHoZwFQxbhfDgPak_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_TqCYqoLSGINMkyca_8

	nop

	:l_BkZWVfqbtHpGjUho_3
	rem-int v0, v0, v1
	goto/32 :l_thkjwKjdLmKzhMyV_4

	nop

	:l_tIxxaNMZVlWCFYNH_14
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_ILTZXCtZAwIOOTzx_15

	nop

	:l_TqCYqoLSGINMkyca_8
	if-eqz v0, :gl_CSnMMmjFWhyhqlxj

	goto/32 :cond_0

	:gl_CSnMMmjFWhyhqlxj
    .line 342
	goto/32 :l_uMvMAyyeTIPgXFnB_9

	nop

	:l_thkjwKjdLmKzhMyV_4
	if-lez v0, :gl_hxqJhQwDVVFDSZdQ

	goto/32 :gfqVQgiquYsyqUFX

	:gl_hxqJhQwDVVFDSZdQ	goto/32 :l_yqUozPksYKQxrRtH_5

	nop

	:l_xRRCUnJkjbodhrAu_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dSMDmXcFeDaGxNIB_13

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_jsxXoJOFMIybQPMX_0

	nop

	:l_ZxsaDXbzImsgutPN_1
    const/16 p0, 0x2a

	goto/32 :l_WkHWEulHqOWRUtAc_2

	nop

	:l_CJUaLvgHJQoknHYg_6
    return-void

	:after_last_instruction

	goto/32 :l_dpgFUPcIMPWJjNPe_7

	nop

	:l_dpgFUPcIMPWJjNPe_7
	goto/32 :before_first_instruction

	:l_WkHWEulHqOWRUtAc_2
    const/16 p1, 0xd2

	goto/32 :l_vxGTELXjCpQVqfcN_3

	nop

	:l_vxGTELXjCpQVqfcN_3
    mul-int p2, p0, p1

	goto/32 :l_ZJQPURpQqiAmLzzZ_4

	nop

	:l_alKvGaLVxqvxOoJC_5
    int-to-double p0, p3

	goto/32 :l_CJUaLvgHJQoknHYg_6

	nop

	:l_ZJQPURpQqiAmLzzZ_4
    add-int p3, p2, p1

	goto/32 :l_alKvGaLVxqvxOoJC_5

	nop

	:l_jsxXoJOFMIybQPMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxsaDXbzImsgutPN_1

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VfYMlSnwlxEVerbT_0

	nop

	:l_ttWSDZYvHLSgGLRa_3
    mul-int p2, p0, p1

	goto/32 :l_BqAcbhiemiDMiMCW_4

	nop

	:l_VfYMlSnwlxEVerbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIAtgyxAuXysbeBS_1

	nop

	:l_IlWXzvStamfDiFpL_2
    const/16 p1, 0xd2

	goto/32 :l_ttWSDZYvHLSgGLRa_3

	nop

	:l_KllGepgUmJLuYgnV_7
	goto/32 :before_first_instruction

	:l_NIAtgyxAuXysbeBS_1
    const/16 p0, 0x2a

	goto/32 :l_IlWXzvStamfDiFpL_2

	nop

	:l_BqAcbhiemiDMiMCW_4
    add-int p3, p2, p1

	goto/32 :l_IZCRiZjJvXuqwMCc_5

	nop

	:l_bzcjBOtEPZkwOOPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KllGepgUmJLuYgnV_7

	nop

	:l_IZCRiZjJvXuqwMCc_5
    int-to-double p0, p3

	goto/32 :l_bzcjBOtEPZkwOOPZ_6

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_euEKysYQfcTcHwPT_0

	nop

	:l_DJwHCMkNPiPUUsJs_4
    add-int p3, p2, p1

	goto/32 :l_iKcJrqMwqgDETbGf_5

	nop

	:l_JTAYuYFZURapropI_3
    mul-int p2, p0, p1

	goto/32 :l_DJwHCMkNPiPUUsJs_4

	nop

	:l_VPfLQiEepxNpzqvb_2
    const/16 p1, 0xd2

	goto/32 :l_JTAYuYFZURapropI_3

	nop

	:l_EFppaFmRAkvCdEjm_7
	goto/32 :before_first_instruction

	:l_dFqRmBodPutwIGwp_6
    return-void

	:after_last_instruction

	goto/32 :l_EFppaFmRAkvCdEjm_7

	nop

	:l_IooghtQNiAwVxLbb_1
    const/16 p0, 0x2a

	goto/32 :l_VPfLQiEepxNpzqvb_2

	nop

	:l_euEKysYQfcTcHwPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IooghtQNiAwVxLbb_1

	nop

	:l_iKcJrqMwqgDETbGf_5
    int-to-double p0, p3

	goto/32 :l_dFqRmBodPutwIGwp_6

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_jkSNzzhuasLIPiZD_0

	nop

	:l_QEKDYtutccoAoaTG_10
    sub-int v2, p3, p2

	goto/32 :l_jspEEcLXbllKlXHL_11

	nop

	:l_NAIHHKopTZxDPhTi_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_QEKDYtutccoAoaTG_10

	nop

	:l_mnxbOWlikWIrYeBM_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_NXKYbnEIPFAyZoXS_19

	nop

	:l_exCpJvWidfTBSEkj_8
    const/4 v1, 0x3

	goto/32 :l_NAIHHKopTZxDPhTi_9

	nop

	:l_CuXfTJHLJjskezrV_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_guyOMBDhNjbOwrkt_6

	nop

	:l_vQBYAedxoyiBpZjA_24
	goto/32 :IzwdhfvCyDJvwGdA
	:l_zFWAEheRIhJxzkFr_3
	rem-int v0, v0, v1
	goto/32 :l_TnFRthCJhJlNbQDV_4

	nop

	:l_jkSNzzhuasLIPiZD_0
	const v0, 10
	goto/32 :l_fKqoynBhTFLWugtH_1

	nop

	:l_yyhsDGhLtxmhJGUI_22
    return v0

	:after_last_instruction

	goto/32 :l_XsjIGfacrwtzFhOx_23

	nop

	:l_NXKYbnEIPFAyZoXS_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_oxOgaIEbTgpRwuNR_20

	nop

	:l_ZbbiEapmkkpLOJOJ_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_YezwhKxFFcCtHUVb_17

	nop

	:l_TnFRthCJhJlNbQDV_4
	if-lez v0, :gl_GTTwPajvoYluZgBC

	goto/32 :ePwvtIiEobHRzDJf

	:gl_GTTwPajvoYluZgBC	goto/32 :l_CuXfTJHLJjskezrV_5

	nop

	:l_EUxrCgYWAGyHGJyY_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_cQdbtnQBkxMLhxFY_13

	nop

	:l_XsjIGfacrwtzFhOx_23
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_vQBYAedxoyiBpZjA_24

	nop

	:l_bskCvniSlkkQwiVK_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_exCpJvWidfTBSEkj_8

	nop

	:l_yPEbXpNqloJAKRuG_14
    add-int v4, p2, v0

	goto/32 :l_lNtPHoULFncoelVy_15

	nop

	:l_oxOgaIEbTgpRwuNR_20
	if-eq v2, v1, :gl_PwQvrvototgggHyz

	goto/32 :cond_0

	:gl_PwQvrvototgggHyz
    .line 311
	goto/32 :l_uIuzRdKMCmsJIHog_21

	nop

	:l_YezwhKxFFcCtHUVb_17
    add-int/2addr v2, v0

	goto/32 :l_mnxbOWlikWIrYeBM_18

	nop

	:l_fAoTUbyVDqhLSpXY_2
	add-int v0, v0, v1
	goto/32 :l_zFWAEheRIhJxzkFr_3

	nop

	:l_lNtPHoULFncoelVy_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_ZbbiEapmkkpLOJOJ_16

	nop

	:l_jspEEcLXbllKlXHL_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_EUxrCgYWAGyHGJyY_12

	nop

	:l_fKqoynBhTFLWugtH_1
	const v1, 15
	goto/32 :l_fAoTUbyVDqhLSpXY_2

	nop

	:l_cQdbtnQBkxMLhxFY_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_yPEbXpNqloJAKRuG_14

	nop

	:l_guyOMBDhNjbOwrkt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_bskCvniSlkkQwiVK_7

	nop

	:l_uIuzRdKMCmsJIHog_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_yyhsDGhLtxmhJGUI_22

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_oaFzReGqSSSTXXtN_0

	nop

	:l_fWCVsvLfpvFCBlpP_5
    int-to-double p0, p3

	goto/32 :l_NivdBjBgSitcnMBi_6

	nop

	:l_FjRsivgikyyVsEpF_4
    add-int p3, p2, p1

	goto/32 :l_fWCVsvLfpvFCBlpP_5

	nop

	:l_BiECyLnnmFzVlvIy_1
    const/16 p0, 0x2a

	goto/32 :l_xNJAFOGjAweABMxu_2

	nop

	:l_fJnjcnFDcmOeoYqq_7
	goto/32 :before_first_instruction

	:l_xNJAFOGjAweABMxu_2
    const/16 p1, 0xd2

	goto/32 :l_dhEgGJwBUGYZavGf_3

	nop

	:l_oaFzReGqSSSTXXtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiECyLnnmFzVlvIy_1

	nop

	:l_NivdBjBgSitcnMBi_6
    return-void

	:after_last_instruction

	goto/32 :l_fJnjcnFDcmOeoYqq_7

	nop

	:l_dhEgGJwBUGYZavGf_3
    mul-int p2, p0, p1

	goto/32 :l_FjRsivgikyyVsEpF_4

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XJXAVpRFLbTgmjui_0

	nop

	:l_XJXAVpRFLbTgmjui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojKTDKFfhPCKGuPL_1

	nop

	:l_SqAfTRnQvdrwsdRi_5
    int-to-double p0, p3

	goto/32 :l_McFMpsfxWICXzrda_6

	nop

	:l_ojKTDKFfhPCKGuPL_1
    const/16 p0, 0x2a

	goto/32 :l_lmhjQUqsjdKaGfis_2

	nop

	:l_KsUTwvJuVOeGVYjz_7
	goto/32 :before_first_instruction

	:l_McFMpsfxWICXzrda_6
    return-void

	:after_last_instruction

	goto/32 :l_KsUTwvJuVOeGVYjz_7

	nop

	:l_lmhjQUqsjdKaGfis_2
    const/16 p1, 0xd2

	goto/32 :l_CzVbLvwgbuPraaOn_3

	nop

	:l_VmGIchCAwXNCQHbC_4
    add-int p3, p2, p1

	goto/32 :l_SqAfTRnQvdrwsdRi_5

	nop

	:l_CzVbLvwgbuPraaOn_3
    mul-int p2, p0, p1

	goto/32 :l_VmGIchCAwXNCQHbC_4

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YDghHVrZgDHQoauw_0

	nop

	:l_wpoRUaNCGWVNTqXc_5
    int-to-double p0, p3

	goto/32 :l_eGMtPxcbgflYqiSZ_6

	nop

	:l_OtjYZGBpUKFlighJ_3
    mul-int p2, p0, p1

	goto/32 :l_bYmraaVcpFhWmkCs_4

	nop

	:l_bYmraaVcpFhWmkCs_4
    add-int p3, p2, p1

	goto/32 :l_wpoRUaNCGWVNTqXc_5

	nop

	:l_PHrFdkZhGILVEDJj_7
	goto/32 :before_first_instruction

	:l_MVTNkpDQxlAFUZTS_2
    const/16 p1, 0xd2

	goto/32 :l_OtjYZGBpUKFlighJ_3

	nop

	:l_ssGZejyEpDqmEaDU_1
    const/16 p0, 0x2a

	goto/32 :l_MVTNkpDQxlAFUZTS_2

	nop

	:l_eGMtPxcbgflYqiSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PHrFdkZhGILVEDJj_7

	nop

	:l_YDghHVrZgDHQoauw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssGZejyEpDqmEaDU_1

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_FdiRpOllcLTvWyWY_0

	nop

	:l_LeSayqCItyFtvisQ_12
	if-eq v0, v1, :gl_woHiKDaitjkYLeYm

	goto/32 :cond_0

	:gl_woHiKDaitjkYLeYm
	goto/32 :l_fKSdIYYsjnrIxIEi_13

	nop

	:l_mmUFjFaSFQLOJHrl_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QzEsKMwzKXXTBPKj_9

	nop

	:l_GKHgEdclzCriBcOM_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_RcnFNweadlTCbfLR_20

	nop

	:l_FraoeokjMRNsvqgw_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_PeQHWyvLQaLJAybY_18

	nop

	:l_fKSdIYYsjnrIxIEi_13
    const/4 v1, 0x1

	goto/32 :l_ShmmWkTDePBGWqiN_14

	nop

	:l_IZaSqoulUFeLkDDQ_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HgOdKWNEVVXzreXy_22

	nop

	:l_YhuTmaegQqUGLQSO_23
    throw v1

	:after_last_instruction

	goto/32 :l_HskzNIXXNzbhQJPg_24

	nop

	:l_iDseYNXTrZXAFbsF_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_uuKQzyaVyVeFzwuw_6

	nop

	:l_FdiRpOllcLTvWyWY_0
	const v0, 29
	goto/32 :l_JzeKIlEtJiGzbwHi_1

	nop

	:l_RcnFNweadlTCbfLR_20
    const-string v2, "Check failed."

	goto/32 :l_IZaSqoulUFeLkDDQ_21

	nop

	:l_QzEsKMwzKXXTBPKj_9
    const/4 v2, 0x0

	goto/32 :l_CxXeMddptXtkbGqE_10

	nop

	:l_JpvwnaqQOuNbtAnh_16
	if-nez v1, :gl_duIaSiQIIIQKGMlP

	goto/32 :cond_1

	:gl_duIaSiQIIIQKGMlP
    .line 319
	goto/32 :l_FraoeokjMRNsvqgw_17

	nop

	:l_lURZfMUEkJifabra_15
    move v1, v2

    :goto_0
	goto/32 :l_JpvwnaqQOuNbtAnh_16

	nop

	:l_PeQHWyvLQaLJAybY_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_GKHgEdclzCriBcOM_19

	nop

	:l_HskzNIXXNzbhQJPg_24
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_RshvzWJNLnNYFVTC_25

	nop

	:l_uuKQzyaVyVeFzwuw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_NbNLzfSqqkXqeMLb_7

	nop

	:l_CxXeMddptXtkbGqE_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_cFoUoTMEqAfobLDm_11

	nop

	:l_NbNLzfSqqkXqeMLb_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_mmUFjFaSFQLOJHrl_8

	nop

	:l_RshvzWJNLnNYFVTC_25
	goto/32 :IDUyDhJHHOHoQDTk
	:l_qrBrstEuArKkabub_3
	rem-int v0, v0, v1
	goto/32 :l_mNKhjhrXVIjcuryu_4

	nop

	:l_mNKhjhrXVIjcuryu_4
	if-lez v0, :gl_bxBAHSmXJzHiGFUm

	goto/32 :eyzgfmcjJWyLFdad

	:gl_bxBAHSmXJzHiGFUm	goto/32 :l_iDseYNXTrZXAFbsF_5

	nop

	:l_HgOdKWNEVVXzreXy_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YhuTmaegQqUGLQSO_23

	nop

	:l_cFoUoTMEqAfobLDm_11
    const/4 v1, 0x4

	goto/32 :l_LeSayqCItyFtvisQ_12

	nop

	:l_EfBayBtWuypcswuY_2
	add-int v0, v0, v1
	goto/32 :l_qrBrstEuArKkabub_3

	nop

	:l_ShmmWkTDePBGWqiN_14
    goto :goto_0

    :cond_0
	goto/32 :l_lURZfMUEkJifabra_15

	nop

	:l_JzeKIlEtJiGzbwHi_1
	const v1, 5
	goto/32 :l_EfBayBtWuypcswuY_2

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_EsDWUvfacKeQKhnr_0

	nop

	:l_vVxVUvtvlzDdskza_3
    mul-int p2, p0, p1

	goto/32 :l_ahsnjdfebMzElUff_4

	nop

	:l_bgidBIxXckJiFswe_7
	goto/32 :before_first_instruction

	:l_YbBDKpZzepxungCF_6
    return-void

	:after_last_instruction

	goto/32 :l_bgidBIxXckJiFswe_7

	nop

	:l_hMldMgAvCyoCYEZb_1
    const/16 p0, 0x2a

	goto/32 :l_YHYZYNKEIDzQigfs_2

	nop

	:l_ahsnjdfebMzElUff_4
    add-int p3, p2, p1

	goto/32 :l_EpVsGeStnKZNibvY_5

	nop

	:l_EpVsGeStnKZNibvY_5
    int-to-double p0, p3

	goto/32 :l_YbBDKpZzepxungCF_6

	nop

	:l_EsDWUvfacKeQKhnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMldMgAvCyoCYEZb_1

	nop

	:l_YHYZYNKEIDzQigfs_2
    const/16 p1, 0xd2

	goto/32 :l_vVxVUvtvlzDdskza_3

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_TVIHfjSllDxGKPlp_0

	nop

	:l_djeAjnLlvgpMZQBF_7
	goto/32 :before_first_instruction

	:l_fyTxqDiUFPQGgQLv_6
    return-void

	:after_last_instruction

	goto/32 :l_djeAjnLlvgpMZQBF_7

	nop

	:l_TVIHfjSllDxGKPlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKYPlsJhjINATdPh_1

	nop

	:l_EKYPlsJhjINATdPh_1
    const/16 p0, 0x2a

	goto/32 :l_vuTuWbxVyaMHJJVG_2

	nop

	:l_vuTuWbxVyaMHJJVG_2
    const/16 p1, 0xd2

	goto/32 :l_wYpeEhwgndoZTBlJ_3

	nop

	:l_wYpeEhwgndoZTBlJ_3
    mul-int p2, p0, p1

	goto/32 :l_ruRFlRZeHmawKFoE_4

	nop

	:l_ruRFlRZeHmawKFoE_4
    add-int p3, p2, p1

	goto/32 :l_ozKUroPSIySjaHRC_5

	nop

	:l_ozKUroPSIySjaHRC_5
    int-to-double p0, p3

	goto/32 :l_fyTxqDiUFPQGgQLv_6

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_lxjADTChKucvRZfp_0

	nop

	:l_ACYmBuJnWJNlsfEm_2
    const/16 p1, 0xd2

	goto/32 :l_YgWTMfRnsgfZaCnP_3

	nop

	:l_YgWTMfRnsgfZaCnP_3
    mul-int p2, p0, p1

	goto/32 :l_JKLzmbUfamiVrODH_4

	nop

	:l_GVHfdcCnyXaSLowK_7
	goto/32 :before_first_instruction

	:l_JKLzmbUfamiVrODH_4
    add-int p3, p2, p1

	goto/32 :l_bUaFIruREKNfzhBr_5

	nop

	:l_bUaFIruREKNfzhBr_5
    int-to-double p0, p3

	goto/32 :l_CNnoguiisMEQbDvz_6

	nop

	:l_BbpgcyoBsFKHZqev_1
    const/16 p0, 0x2a

	goto/32 :l_ACYmBuJnWJNlsfEm_2

	nop

	:l_lxjADTChKucvRZfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbpgcyoBsFKHZqev_1

	nop

	:l_CNnoguiisMEQbDvz_6
    return-void

	:after_last_instruction

	goto/32 :l_GVHfdcCnyXaSLowK_7

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_KqqURIvycWiofmkf_0

	nop

	:l_tNEhuFKxPnLkNlZE_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_wBmbemzYDgmdfuOv_20

	nop

	:l_vsRipRJfEtYvqIjU_30
    const-string v2, "Check failed."

	goto/32 :l_hRhAyfaFhIDofGPn_31

	nop

	:l_ypJeufaVDdsRHLDS_2
	add-int v0, v0, v1
	goto/32 :l_yrRsHLUbcNoDtODn_3

	nop

	:l_oWEqsARwsJCTmQiD_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_ATJDPwHqjfHkdJRo_38

	nop

	:l_UCxNigDIUwNwBYYB_28
    goto :goto_1

    :cond_1
	goto/32 :l_fbxKwPeiHFaDxkFB_29

	nop

	:l_zolVRgpPnuTnoVsL_42
	goto/32 :xFWXOIDZKLYDBKno
	:l_XErmAXDjCVFFSOsp_12
    move v5, p3

	goto/32 :l_HmKorVqYpQlrQqiH_13

	nop

	:l_eIWrOrKfcPEySbGv_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DQQMwtArtcpcYbFx_33

	nop

	:l_yrRsHLUbcNoDtODn_3
	rem-int v0, v0, v1
	goto/32 :l_zFOnnAyhrtJdgFFr_4

	nop

	:l_LmUCEeDjohskdGuo_24
    const/4 v1, 0x1

	goto/32 :l_DqTFrONyHssOcvUs_25

	nop

	:l_ltktReHPNmVVfCNN_11
    move v4, p2

	goto/32 :l_XErmAXDjCVFFSOsp_12

	nop

	:l_hRhAyfaFhIDofGPn_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eIWrOrKfcPEySbGv_32

	nop

	:l_YOBQwkZrSKeRsCkh_26
    move v1, v2

    :goto_0
	goto/32 :l_iZVCOnRofbmdgzuY_27

	nop

	:l_roBaQAGvnJfWLVxI_1
	const v1, 6
	goto/32 :l_ypJeufaVDdsRHLDS_2

	nop

	:l_KqqURIvycWiofmkf_0
	const v0, 5
	goto/32 :l_roBaQAGvnJfWLVxI_1

	nop

	:l_SPWoMzBIyLVPBlWx_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_lIdhlUVfiMatTiuF_36

	nop

	:l_DQQMwtArtcpcYbFx_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_ylZtaDodzIYMQwQR_34

	nop

	:l_qQlCyGndMItRrQgT_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_tNEhuFKxPnLkNlZE_19

	nop

	:l_wBmbemzYDgmdfuOv_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_MdqNAgbutQJisvum_21

	nop

	:l_WKTkVQafUXZXevWx_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_HCHxyMZFJZnmbYsG_15

	nop

	:l_PPzBadpkvCNUcmPt_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_naGjICsTCpguFIoi_8

	nop

	:l_HmKorVqYpQlrQqiH_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_WKTkVQafUXZXevWx_14

	nop

	:l_fbxKwPeiHFaDxkFB_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_vsRipRJfEtYvqIjU_30

	nop

	:l_KPdOkGWAzAilSgtw_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_qQlCyGndMItRrQgT_18

	nop

	:l_TOIsvhPEIiTILoMm_23
	if-le v0, v1, :gl_mOYGfHSQiaHrVZda

	goto/32 :cond_0

	:gl_mOYGfHSQiaHrVZda
	goto/32 :l_LmUCEeDjohskdGuo_24

	nop

	:l_vNYaUzFayGmjmFAJ_16
	if-eqz v1, :gl_zYlNPRjDIxEgYnKy

	goto/32 :cond_2

	:gl_zYlNPRjDIxEgYnKy
    .line 331
	goto/32 :l_KPdOkGWAzAilSgtw_17

	nop

	:l_RWFPKVaapBxKtKcF_41
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_zolVRgpPnuTnoVsL_42

	nop

	:l_dseaeQycpmfiiQKX_9
    const/4 v3, 0x0

	goto/32 :l_aOdXFNuysstmWGgD_10

	nop

	:l_BEhmQkfveRxGYqcR_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_TOIsvhPEIiTILoMm_23

	nop

	:l_JdneLeAvhLnKJeoe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_PPzBadpkvCNUcmPt_7

	nop

	:l_zFOnnAyhrtJdgFFr_4
	if-lez v0, :gl_uummnbzVGnGcyKBZ

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_uummnbzVGnGcyKBZ	goto/32 :l_UgwaYyinmVZZrRbC_5

	nop

	:l_UgwaYyinmVZZrRbC_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_JdneLeAvhLnKJeoe_6

	nop

	:l_ylZtaDodzIYMQwQR_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_SPWoMzBIyLVPBlWx_35

	nop

	:l_ATJDPwHqjfHkdJRo_38
    sub-int/2addr v1, v0

	goto/32 :l_yvrvwFlbnDFPXQlO_39

	nop

	:l_ShSnakDXJoTTWXFS_40
    return v0

	:after_last_instruction

	goto/32 :l_RWFPKVaapBxKtKcF_41

	nop

	:l_DqTFrONyHssOcvUs_25
    goto :goto_0

    :cond_0
	goto/32 :l_YOBQwkZrSKeRsCkh_26

	nop

	:l_HCHxyMZFJZnmbYsG_15
    const/4 v2, 0x0

	goto/32 :l_vNYaUzFayGmjmFAJ_16

	nop

	:l_lIdhlUVfiMatTiuF_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_oWEqsARwsJCTmQiD_37

	nop

	:l_MdqNAgbutQJisvum_21
    const/16 v1, 0x4c

	goto/32 :l_BEhmQkfveRxGYqcR_22

	nop

	:l_naGjICsTCpguFIoi_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_dseaeQycpmfiiQKX_9

	nop

	:l_aOdXFNuysstmWGgD_10
    move-object v1, p1

	goto/32 :l_ltktReHPNmVVfCNN_11

	nop

	:l_yvrvwFlbnDFPXQlO_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_ShSnakDXJoTTWXFS_40

	nop

	:l_iZVCOnRofbmdgzuY_27
	if-nez v1, :gl_jWHJLiJSqNGAwTiu

	goto/32 :cond_1

	:gl_jWHJLiJSqNGAwTiu
	goto/32 :l_UCxNigDIUwNwBYYB_28

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_AmCJHgXHTMnYZiGW_0

	nop

	:l_NKaIlUTjINwXeaHK_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_FnHqapiuSpWhsoDZ_10

	nop

	:l_gDDMxDRauHkRxldN_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_NKaIlUTjINwXeaHK_9

	nop

	:l_PqOymdALDLNnGKbA_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_gxkLETzYBDqdLIRm_5

	nop

	:l_FnHqapiuSpWhsoDZ_10
    return-void

	:after_last_instruction

	goto/32 :l_dRdHLIDBNONHhPiF_11

	nop

	:l_PZqNZcCToRqPqbAG_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_qYMZlrxySNtfSwtu_2

	nop

	:l_AmCJHgXHTMnYZiGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_PZqNZcCToRqPqbAG_1

	nop

	:l_qGhIbOuCsXOUCMUR_6
	if-nez v0, :gl_sOsudAceCpTFcvaX

	goto/32 :cond_0

	:gl_sOsudAceCpTFcvaX
    .line 298
	goto/32 :l_XZyMkbeJrszAldUx_7

	nop

	:l_oOJDxhKPAOMdlbTj_3
    const/4 v0, 0x1

	goto/32 :l_PqOymdALDLNnGKbA_4

	nop

	:l_XZyMkbeJrszAldUx_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_gDDMxDRauHkRxldN_8

	nop

	:l_dRdHLIDBNONHhPiF_11
	goto/32 :before_first_instruction

	:l_gxkLETzYBDqdLIRm_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_qGhIbOuCsXOUCMUR_6

	nop

	:l_qYMZlrxySNtfSwtu_2
	if-eqz v0, :gl_CShPLIKtIcywafdC

	goto/32 :cond_1

	:gl_CShPLIKtIcywafdC
    .line 296
	goto/32 :l_oOJDxhKPAOMdlbTj_3

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_BdaSSFPWzaTaCSbg_0

	nop

	:l_DxWndVKdxzNipgtq_5
	goto/32 :before_first_instruction

	:l_oQWczHaHUPFhlqFS_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_aZrIOWHfbTIllRQP_4

	nop

	:l_aZrIOWHfbTIllRQP_4
    return-void

	:after_last_instruction

	goto/32 :l_DxWndVKdxzNipgtq_5

	nop

	:l_BdaSSFPWzaTaCSbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_IXlGxwAVhSWaWwNu_1

	nop

	:l_eypEFEXiyLCxtODL_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_oQWczHaHUPFhlqFS_3

	nop

	:l_IXlGxwAVhSWaWwNu_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_eypEFEXiyLCxtODL_2

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_VDueduAaMznxVaeZ_0

	nop

	:l_kaCiEBzDqLaaeMZG_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_TCsMqhyVTjbqhpix_18

	nop

	:l_xUDqIYguqDjMXhfZ_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_yvwwaYqmZidozyuu_9

	nop

	:l_JnSDHKKtfmOzwCgs_2
	add-int v0, v0, v1
	goto/32 :l_zcpZwcPocqfVJMzx_3

	nop

	:l_VDueduAaMznxVaeZ_0
	const v0, 32
	goto/32 :l_DbiffMjSFshoBSxp_1

	nop

	:l_EiXmPuTpVbpaUVFS_19
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_StPGbGzHzOVPynMN_20

	nop

	:l_mBxxDjtayreEuOAE_16
	if-eq v0, v1, :gl_kLSSMcxkHGZTvkkG

	goto/32 :cond_0

	:gl_kLSSMcxkHGZTvkkG
    .line 249
	goto/32 :l_kaCiEBzDqLaaeMZG_17

	nop

	:l_tLTmNqPdcGsyzTBf_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_EPjFkgqUyZcJxVjR_12

	nop

	:l_qevhSVZJnzwAzmbp_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_NwOJsLShQIOWiJaz_15

	nop

	:l_BrarWeZgcCokkhPB_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tLTmNqPdcGsyzTBf_11

	nop

	:l_zcpZwcPocqfVJMzx_3
	rem-int v0, v0, v1
	goto/32 :l_tkJXUrssyOZaeNwN_4

	nop

	:l_NwOJsLShQIOWiJaz_15
    const/4 v1, 0x3

	goto/32 :l_mBxxDjtayreEuOAE_16

	nop

	:l_EPjFkgqUyZcJxVjR_12
    int-to-byte v2, p1

	goto/32 :l_luwSlbHJDMCNzCPs_13

	nop

	:l_tkJXUrssyOZaeNwN_4
	if-lez v0, :gl_UQEVtlJrxUubPdgv

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_UQEVtlJrxUubPdgv	goto/32 :l_keAxhfKgnTAbJzzw_5

	nop

	:l_DbiffMjSFshoBSxp_1
	const v1, 28
	goto/32 :l_JnSDHKKtfmOzwCgs_2

	nop

	:l_TCsMqhyVTjbqhpix_18
    return-void

	:after_last_instruction

	goto/32 :l_EiXmPuTpVbpaUVFS_19

	nop

	:l_yvwwaYqmZidozyuu_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_BrarWeZgcCokkhPB_10

	nop

	:l_zqbLxlWKGZEJyVie_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_HwXtSKHvsRQKfuQF_7

	nop

	:l_keAxhfKgnTAbJzzw_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_zqbLxlWKGZEJyVie_6

	nop

	:l_HwXtSKHvsRQKfuQF_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_xUDqIYguqDjMXhfZ_8

	nop

	:l_StPGbGzHzOVPynMN_20
	goto/32 :hrTYdlMJhUfkruGG
	:l_luwSlbHJDMCNzCPs_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_qevhSVZJnzwAzmbp_14

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_QjnwYUtLNtVHymvU_0

	nop

	:l_UduKcyKGCWKLzBBx_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_aZJgteBXoDBQCUNq_65

	nop

	:l_PcBUeuiMUzMepCOs_44
    array-length v6, v6

    :goto_2
	goto/32 :l_XAfgOOIkhSKUjFBt_45

	nop

	:l_pjZmsEybyHvYuUll_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_rFbMLBBivmafbBwV_32

	nop

	:l_rHQEARBagQliBYwd_79
    const-string v2, ", length: "

	goto/32 :l_YBibRsHhGXiUIXNE_80

	nop

	:l_rcpYOiGNVCJjFqea_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_JfHpRnNAoIsnoqdj_59

	nop

	:l_nPmASvmPcssoVnhd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_JDrESvbplAuGQlWi_9

	nop

	:l_LHtJOBSpOVBEQqGR_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_obUigPvdXPFLZgiS_63

	nop

	:l_KtFRUCCRDYdcpJAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_hxqZBIkvFRkqlhNt_7

	nop

	:l_TvOtfDrCVNODIvjI_42
    goto :goto_2

    :cond_3
	goto/32 :l_WggFIyFohtLiDlxY_43

	nop

	:l_htmAuMlQjWZYxXsE_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_mfphyqOHgpsqVpxe_73

	nop

	:l_gaJUWedpPeSSOxvw_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_XWUDfdVdbXLtpZCm_18

	nop

	:l_IqYcZARcpQvaAMfS_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_QiGzqmhYCPOAzPmT_28

	nop

	:l_qThntGNEgQblMRwk_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rHQEARBagQliBYwd_79

	nop

	:l_aALLrPJSsdUtSEAd_82
    const-string v2, ", source size: "

	goto/32 :l_WoZiefEFinUlTOpF_83

	nop

	:l_odLPmLIYwaSpzgdR_40
	if-nez v6, :gl_fiJylUGSmIyKEiHY

	goto/32 :cond_3

	:gl_fiJylUGSmIyKEiHY
	goto/32 :l_JrNIamVtZpyOtJjm_41

	nop

	:l_kHxKFYAbvABZrVjQ_23
    goto :goto_0

    :cond_1
	goto/32 :l_pCXwxLikXLEkERfs_24

	nop

	:l_KHuPDUFNKHPZtecD_10
	if-gez p2, :gl_wqQdwsWyhhlZxCTB

	goto/32 :cond_8

	:gl_wqQdwsWyhhlZxCTB
	goto/32 :l_WCjnZNTNpBigYdOF_11

	nop

	:l_kJqmLOsPqddmEUMS_88
    throw v0

	:after_last_instruction

	goto/32 :l_PCBVvHSfpWlhnLKP_89

	nop

	:l_JfHpRnNAoIsnoqdj_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_TvDYqPWCGlghRnyQ_60

	nop

	:l_cxYKGLxGGEFRGrGb_57
	if-nez v10, :gl_uvaucAOquiXhOqcy

	goto/32 :cond_5

	:gl_uvaucAOquiXhOqcy
    .line 282
	goto/32 :l_rcpYOiGNVCJjFqea_58

	nop

	:l_EoxquRMZwLLaZmZd_54
    move v10, v1

	goto/32 :l_cqjUPHCsrBeYefTt_55

	nop

	:l_lrOuXJNjYuVopIKD_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_LAdspbmWCjbgukVl_49

	nop

	:l_SQCjcPzbxaUPEWUi_26
	if-nez v0, :gl_mHeGTrdRNoefeibY

	goto/32 :cond_7

	:gl_mHeGTrdRNoefeibY
    .line 264
	goto/32 :l_IqYcZARcpQvaAMfS_27

	nop

	:l_UcrqVMyytvswlxzc_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qThntGNEgQblMRwk_78

	nop

	:l_qrIkvQiFNYBRphfz_90
	goto/32 :wzoryZttBRguiSwW
	:l_zeajFyRYkxayvEaP_76
    const-string v2, "offset: "

	goto/32 :l_UcrqVMyytvswlxzc_77

	nop

	:l_eTOTyYCUjitKWnvP_3
	rem-int v0, v0, v1
	goto/32 :l_uoohrtHWVPgjywbH_4

	nop

	:l_ePoKbqlqesroxGLO_15
	if-eqz p3, :gl_uFnqvjMxCzSXfWGQ

	goto/32 :cond_0

	:gl_uFnqvjMxCzSXfWGQ
    .line 259
	goto/32 :l_DPFLIDOvMHfDnMJW_16

	nop

	:l_rFbMLBBivmafbBwV_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_LmCzqFJSvNmcrINf_33

	nop

	:l_LTJrYTXUSpNOJjQy_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LHtJOBSpOVBEQqGR_62

	nop

	:l_UCRunxhBhmKfLVpI_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_oKcrGWPCMhmoQpxt_37

	nop

	:l_lJHBCKVGQOoUxCZS_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_wyTWiVmgEdoxwUSn_69

	nop

	:l_aCUyezqOHlDJdxVZ_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VGExaSFfnHKfPAai_87

	nop

	:l_zzoomBznKyMMQwKH_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_vwsyNuethEkyGXdb_39

	nop

	:l_eLDidkaMOwTbvaGq_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aALLrPJSsdUtSEAd_82

	nop

	:l_wDEUxQKmhVdiJMCo_22
    move v0, v1

	goto/32 :l_kHxKFYAbvABZrVjQ_23

	nop

	:l_oKcrGWPCMhmoQpxt_37
	if-le v6, v5, :gl_qMBzTqumaOwRQGIt

	goto/32 :cond_6

	:gl_qMBzTqumaOwRQGIt
    .line 275
	goto/32 :l_zzoomBznKyMMQwKH_38

	nop

	:l_LzCoVqEkctVhHkwJ_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZlFtWqirJpojLgzp_30

	nop

	:l_TWIGrlwEYtHQZRTt_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zeajFyRYkxayvEaP_76

	nop

	:l_HEEIiyaGqyGHteLk_50
    add-int v9, v0, v8

	goto/32 :l_maXnbIkmVFMAIYhp_51

	nop

	:l_FydpXytdYGZYLDEb_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TWIGrlwEYtHQZRTt_75

	nop

	:l_obUigPvdXPFLZgiS_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_UduKcyKGCWKLzBBx_64

	nop

	:l_XAfgOOIkhSKUjFBt_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_iVOLdtUcvdydERoz_46

	nop

	:l_AQIbwsHRTNRVrLTD_47
    div-int/2addr v7, v3

	goto/32 :l_lrOuXJNjYuVopIKD_48

	nop

	:l_JOcMwPjsAMmCIBdU_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_MLIBHRTNlabeDDVR_53

	nop

	:l_QjnwYUtLNtVHymvU_0
	const v0, 7
	goto/32 :l_JdkCWvbUeyYqaPQY_1

	nop

	:l_zCrXsVLWJhfcnEey_34
	if-nez v6, :gl_QsiurwDxrxMmgsdR

	goto/32 :cond_2

	:gl_QsiurwDxrxMmgsdR
    .line 270
	goto/32 :l_YEeunNwGLCVQXlcA_35

	nop

	:l_bJCgraAXfrkINQXf_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HSfJScEjvZPqodqg_71

	nop

	:l_wyTWiVmgEdoxwUSn_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bJCgraAXfrkINQXf_70

	nop

	:l_AaPnjcjXVHxunlch_56
    move v10, v2

    :goto_3
	goto/32 :l_cxYKGLxGGEFRGrGb_57

	nop

	:l_TvDYqPWCGlghRnyQ_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_LTJrYTXUSpNOJjQy_61

	nop

	:l_QiGzqmhYCPOAzPmT_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_LzCoVqEkctVhHkwJ_29

	nop

	:l_JdkCWvbUeyYqaPQY_1
	const v1, 26
	goto/32 :l_RvfGTUqKAbGfPefO_2

	nop

	:l_RvfGTUqKAbGfPefO_2
	add-int v0, v0, v1
	goto/32 :l_eTOTyYCUjitKWnvP_3

	nop

	:l_VGExaSFfnHKfPAai_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kJqmLOsPqddmEUMS_88

	nop

	:l_WCjnZNTNpBigYdOF_11
	if-gez p3, :gl_dAtnbZvlXMJQcqeu

	goto/32 :cond_8

	:gl_dAtnbZvlXMJQcqeu
	goto/32 :l_kVosctVJBvaptsWX_12

	nop

	:l_mfphyqOHgpsqVpxe_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_FydpXytdYGZYLDEb_74

	nop

	:l_YEeunNwGLCVQXlcA_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_UCRunxhBhmKfLVpI_36

	nop

	:l_wilPEQUffNgnPVMf_21
	if-lt v0, v3, :gl_lkQHVUHLevtGeehP

	goto/32 :cond_1

	:gl_lkQHVUHLevtGeehP
	goto/32 :l_wDEUxQKmhVdiJMCo_22

	nop

	:l_hxqZBIkvFRkqlhNt_7
    const-string v0, "source"

	goto/32 :l_nPmASvmPcssoVnhd_8

	nop

	:l_lMkCMnVpVoLqqsgv_14
	if-le v0, v1, :gl_bBgzIkPPOuVmJSnn

	goto/32 :cond_8

	:gl_bBgzIkPPOuVmJSnn
    .line 258
	goto/32 :l_ePoKbqlqesroxGLO_15

	nop

	:l_XWUDfdVdbXLtpZCm_18
    const/4 v1, 0x1

	goto/32 :l_IUmROaPCfONZOfnE_19

	nop

	:l_tGqyWOCaYqUonCTO_13
    array-length v1, p1

	goto/32 :l_lMkCMnVpVoLqqsgv_14

	nop

	:l_RFujnqpXqNONZsPw_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_lJHBCKVGQOoUxCZS_68

	nop

	:l_iVOLdtUcvdydERoz_46
    sub-int v7, v5, v0

	goto/32 :l_AQIbwsHRTNRVrLTD_47

	nop

	:l_WoZiefEFinUlTOpF_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XhwJRlcXtrLvKJtH_84

	nop

	:l_aZJgteBXoDBQCUNq_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_QHftnyxfngGRDphw_66

	nop

	:l_YBibRsHhGXiUIXNE_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eLDidkaMOwTbvaGq_81

	nop

	:l_pCXwxLikXLEkERfs_24
    move v0, v2

    :goto_0
	goto/32 :l_syrOCCSkjUwYgwyJ_25

	nop

	:l_LmCzqFJSvNmcrINf_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_zCrXsVLWJhfcnEey_34

	nop

	:l_HSfJScEjvZPqodqg_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_htmAuMlQjWZYxXsE_72

	nop

	:l_PCBVvHSfpWlhnLKP_89
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_qrIkvQiFNYBRphfz_90

	nop

	:l_JDrESvbplAuGQlWi_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_KHuPDUFNKHPZtecD_10

	nop

	:l_cqjUPHCsrBeYefTt_55
    goto :goto_3

    :cond_4
	goto/32 :l_AaPnjcjXVHxunlch_56

	nop

	:l_KUdcVjSkjAXsUEbB_20
    const/4 v3, 0x3

	goto/32 :l_wilPEQUffNgnPVMf_21

	nop

	:l_QymUyMgOtYXboGyF_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_KtFRUCCRDYdcpJAd_6

	nop

	:l_IUmROaPCfONZOfnE_19
    const/4 v2, 0x0

	goto/32 :l_KUdcVjSkjAXsUEbB_20

	nop

	:l_ZruWQvolXKNKJWEU_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aCUyezqOHlDJdxVZ_86

	nop

	:l_WggFIyFohtLiDlxY_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_PcBUeuiMUzMepCOs_44

	nop

	:l_MLIBHRTNlabeDDVR_53
	if-eq v9, v10, :gl_YcBelgkVNRyTYuEa

	goto/32 :cond_4

	:gl_YcBelgkVNRyTYuEa
	goto/32 :l_EoxquRMZwLLaZmZd_54

	nop

	:l_vwsyNuethEkyGXdb_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_odLPmLIYwaSpzgdR_40

	nop

	:l_XhwJRlcXtrLvKJtH_84
    array-length v2, p1

	goto/32 :l_ZruWQvolXKNKJWEU_85

	nop

	:l_LAdspbmWCjbgukVl_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_HEEIiyaGqyGHteLk_50

	nop

	:l_maXnbIkmVFMAIYhp_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_JOcMwPjsAMmCIBdU_52

	nop

	:l_JrNIamVtZpyOtJjm_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_TvOtfDrCVNODIvjI_42

	nop

	:l_ZlFtWqirJpojLgzp_30
	if-nez v6, :gl_laWqetEgRVVGeJit

	goto/32 :cond_2

	:gl_laWqetEgRVVGeJit
    .line 268
	goto/32 :l_pjZmsEybyHvYuUll_31

	nop

	:l_QHftnyxfngGRDphw_66
    sub-int v1, v5, v0

	goto/32 :l_RFujnqpXqNONZsPw_67

	nop

	:l_kVosctVJBvaptsWX_12
    add-int v0, p2, p3

	goto/32 :l_tGqyWOCaYqUonCTO_13

	nop

	:l_uoohrtHWVPgjywbH_4
	if-lez v0, :gl_MafDOXWCpMUHJErZ

	goto/32 :uEYqdpzutCNVvNUg

	:gl_MafDOXWCpMUHJErZ	goto/32 :l_QymUyMgOtYXboGyF_5

	nop

	:l_syrOCCSkjUwYgwyJ_25
    const-string v4, "Check failed."

	goto/32 :l_SQCjcPzbxaUPEWUi_26

	nop

	:l_DPFLIDOvMHfDnMJW_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_gaJUWedpPeSSOxvw_17

	nop

.end method
