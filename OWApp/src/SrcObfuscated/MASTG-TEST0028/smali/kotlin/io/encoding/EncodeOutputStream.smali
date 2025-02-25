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

	goto/32 :l_CzqQZRAmSCfNlKWL_0

	nop

	:l_XTsROhSWVGlSZmQT_10
	if-nez v0, :gl_EYhaekWHHHvOREUk

	goto/32 :cond_0

	:gl_EYhaekWHHHvOREUk
	goto/32 :l_mYLFevoejsBJkCDC_11

	nop

	:l_adVkFyNzOqeEjCrm_19
    new-array v0, v0, [B

	goto/32 :l_TQevVGDhCzhlrBtn_20

	nop

	:l_VNKPBStTzYtSFoFq_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_QfYvhpAoTzrjPKtm_15

	nop

	:l_gHywduXvIRpCDNAb_3
    const-string v0, "base64"

	goto/32 :l_IqsZJKZiEHmqZHYn_4

	nop

	:l_pxhFPHcaXyHSyJaj_22
	goto/32 :before_first_instruction

	:l_racTedEAgwqUoyyD_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_TzleKuDkSvlBjYQY_7

	nop

	:l_ZzkSOtIYrmMlqIul_21
    return-void

	:after_last_instruction

	goto/32 :l_pxhFPHcaXyHSyJaj_22

	nop

	:l_WgNEmgzgqTQvqcRG_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_racTedEAgwqUoyyD_6

	nop

	:l_jdtiCkQdLUsiXkTQ_18
    const/4 v0, 0x3

	goto/32 :l_adVkFyNzOqeEjCrm_19

	nop

	:l_jpthheGUwubhVmNB_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_AGWprKPCoOLCxjZM_9

	nop

	:l_TQevVGDhCzhlrBtn_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_ZzkSOtIYrmMlqIul_21

	nop

	:l_sycCUNvFTCGaqIRL_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_jdtiCkQdLUsiXkTQ_18

	nop

	:l_TzleKuDkSvlBjYQY_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_jpthheGUwubhVmNB_8

	nop

	:l_CzqQZRAmSCfNlKWL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_VJOStsTINViCFeFW_1

	nop

	:l_IqsZJKZiEHmqZHYn_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_WgNEmgzgqTQvqcRG_5

	nop

	:l_zVXDVEbLBDdeywru_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gHywduXvIRpCDNAb_3

	nop

	:l_AGWprKPCoOLCxjZM_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_XTsROhSWVGlSZmQT_10

	nop

	:l_mYLFevoejsBJkCDC_11
    const/16 v0, 0x4c

	goto/32 :l_OOBSjjUBGHLqOPME_12

	nop

	:l_YCOaLNmmoTLpqpnw_16
    new-array v0, v0, [B

	goto/32 :l_sycCUNvFTCGaqIRL_17

	nop

	:l_QfYvhpAoTzrjPKtm_15
    const/16 v0, 0x400

	goto/32 :l_YCOaLNmmoTLpqpnw_16

	nop

	:l_ZgzZbECudlonmSpc_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_VNKPBStTzYtSFoFq_14

	nop

	:l_VJOStsTINViCFeFW_1
    const-string v0, "output"

	goto/32 :l_zVXDVEbLBDdeywru_2

	nop

	:l_OOBSjjUBGHLqOPME_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZgzZbECudlonmSpc_13

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_cJvhglnCCKkTJhWd_0

	nop

	:l_PnWqtrXbJUqoyGpw_7
	goto/32 :before_first_instruction

	:l_ZsIfelGXNZOUmBeg_3
    mul-int p2, p0, p1

	goto/32 :l_RKuPQZORkdalHxBb_4

	nop

	:l_cJvhglnCCKkTJhWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkykvjLAQGxbcNUy_1

	nop

	:l_eAWEScOtEEPbrofq_2
    const/16 p1, 0xd2

	goto/32 :l_ZsIfelGXNZOUmBeg_3

	nop

	:l_zkykvjLAQGxbcNUy_1
    const/16 p0, 0x2a

	goto/32 :l_eAWEScOtEEPbrofq_2

	nop

	:l_sqTwlhNITdpjkSWt_6
    return-void

	:after_last_instruction

	goto/32 :l_PnWqtrXbJUqoyGpw_7

	nop

	:l_XecshbaKtOiHBZyo_5
    int-to-double p0, p3

	goto/32 :l_sqTwlhNITdpjkSWt_6

	nop

	:l_RKuPQZORkdalHxBb_4
    add-int p3, p2, p1

	goto/32 :l_XecshbaKtOiHBZyo_5

	nop

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_xkViEFRoIGJMboEM_0

	nop

	:l_gOWCZUNfHRLIVJKd_5
    int-to-double p0, p3

	goto/32 :l_wFPvKSehvjotleWY_6

	nop

	:l_kNWnpLFgdHSidsOL_2
    const/16 p1, 0xd2

	goto/32 :l_tBydTHlrCARVNoSl_3

	nop

	:l_LOIsdYNHunTfXFtx_1
    const/16 p0, 0x2a

	goto/32 :l_kNWnpLFgdHSidsOL_2

	nop

	:l_ueqINcMbzfnmgrIm_4
    add-int p3, p2, p1

	goto/32 :l_gOWCZUNfHRLIVJKd_5

	nop

	:l_xkViEFRoIGJMboEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOIsdYNHunTfXFtx_1

	nop

	:l_wFPvKSehvjotleWY_6
    return-void

	:after_last_instruction

	goto/32 :l_mJstqRUkjgXjQenE_7

	nop

	:l_mJstqRUkjgXjQenE_7
	goto/32 :before_first_instruction

	:l_tBydTHlrCARVNoSl_3
    mul-int p2, p0, p1

	goto/32 :l_ueqINcMbzfnmgrIm_4

	nop

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_qFsdJsdffRdlmbBW_0

	nop

	:l_UGXibPbdawqUuWDC_2
    const/16 p1, 0xd2

	goto/32 :l_stKLSXCnkcJZJIlQ_3

	nop

	:l_qFsdJsdffRdlmbBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNWdeIwhMrmWdQDd_1

	nop

	:l_PaWmvfbPAkRRIKiD_5
    int-to-double p0, p3

	goto/32 :l_EYJFcqcokXjvRISO_6

	nop

	:l_EYJFcqcokXjvRISO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLOWonBFnTlSiJbY_7

	nop

	:l_QNWdeIwhMrmWdQDd_1
    const/16 p0, 0x2a

	goto/32 :l_UGXibPbdawqUuWDC_2

	nop

	:l_qlKxPxqzMVrBMGGn_4
    add-int p3, p2, p1

	goto/32 :l_PaWmvfbPAkRRIKiD_5

	nop

	:l_stKLSXCnkcJZJIlQ_3
    mul-int p2, p0, p1

	goto/32 :l_qlKxPxqzMVrBMGGn_4

	nop

	:l_ZLOWonBFnTlSiJbY_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_wEmvreNwcYvMABlS_0

	nop

	:l_ZzHUxBViMLQaeHxv_3
	rem-int v0, v0, v1
	goto/32 :l_dPxUdTkmNCTDFYEN_4

	nop

	:l_EEOGBAKWUydPFcZD_14
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_ywJEzAqNhvdQZadg_15

	nop

	:l_JICiKktsFyrVOMDH_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_XXfZZVHmRaUEhSNY_8

	nop

	:l_wEmvreNwcYvMABlS_0
	const v0, 29
	goto/32 :l_XknIruWDbDCEHonw_1

	nop

	:l_XknIruWDbDCEHonw_1
	const v1, 32
	goto/32 :l_HeLuuQAOVGGIBleg_2

	nop

	:l_geRnqomhKbJchkHv_11
    const-string v1, "The output stream is closed."

	goto/32 :l_VxptQNbfgtFnaYVb_12

	nop

	:l_VxptQNbfgtFnaYVb_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BHTdPCsiUIljGIMJ_13

	nop

	:l_gFUFSeQMQnzzEQhm_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_qGPJdYhMYTKjMcGf_6

	nop

	:l_hOTulJYLfmCxYUIv_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_YWXiRQUFWhKCpJTm_10

	nop

	:l_HeLuuQAOVGGIBleg_2
	add-int v0, v0, v1
	goto/32 :l_ZzHUxBViMLQaeHxv_3

	nop

	:l_dPxUdTkmNCTDFYEN_4
	if-lez v0, :gl_YXVIiuUCPNEwIiuD

	goto/32 :ravIMoOhIGusrpsd

	:gl_YXVIiuUCPNEwIiuD	goto/32 :l_gFUFSeQMQnzzEQhm_5

	nop

	:l_ywJEzAqNhvdQZadg_15
	goto/32 :gcNsfGofwbbuiwvZ
	:l_YWXiRQUFWhKCpJTm_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_geRnqomhKbJchkHv_11

	nop

	:l_BHTdPCsiUIljGIMJ_13
    throw v0

	:after_last_instruction

	goto/32 :l_EEOGBAKWUydPFcZD_14

	nop

	:l_XXfZZVHmRaUEhSNY_8
	if-eqz v0, :gl_ONmEeAJApYarqbTe

	goto/32 :cond_0

	:gl_ONmEeAJApYarqbTe
    .line 342
	goto/32 :l_hOTulJYLfmCxYUIv_9

	nop

	:l_qGPJdYhMYTKjMcGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_JICiKktsFyrVOMDH_7

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_SyDYtQhPjiggfgjL_0

	nop

	:l_mwhvAmnglwQcAKFf_3
    mul-int p2, p0, p1

	goto/32 :l_XLxAOoHBGxKHcOTE_4

	nop

	:l_XLxAOoHBGxKHcOTE_4
    add-int p3, p2, p1

	goto/32 :l_GCZMMbwgLJHePZBu_5

	nop

	:l_WzKbVzSGLHvykCdv_6
    return-void

	:after_last_instruction

	goto/32 :l_MvhXkuziVjZCuJBO_7

	nop

	:l_TUPVFCXONmQhePTT_2
    const/16 p1, 0xd2

	goto/32 :l_mwhvAmnglwQcAKFf_3

	nop

	:l_GCZMMbwgLJHePZBu_5
    int-to-double p0, p3

	goto/32 :l_WzKbVzSGLHvykCdv_6

	nop

	:l_iSRelGYRUVlIaqOu_1
    const/16 p0, 0x2a

	goto/32 :l_TUPVFCXONmQhePTT_2

	nop

	:l_MvhXkuziVjZCuJBO_7
	goto/32 :before_first_instruction

	:l_SyDYtQhPjiggfgjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSRelGYRUVlIaqOu_1

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_boSuOSaOqaVQQfXR_0

	nop

	:l_ZHZabwlwcbKjGXlk_7
	goto/32 :before_first_instruction

	:l_gXfcauhZMzCjCbFX_5
    int-to-double p0, p3

	goto/32 :l_VYPkxhoeNVBNhfAh_6

	nop

	:l_boSuOSaOqaVQQfXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjCpJHQgYQldgYgu_1

	nop

	:l_vxYURvSYPwjlkBfe_3
    mul-int p2, p0, p1

	goto/32 :l_MfGbMuPnobLvGuCo_4

	nop

	:l_VYPkxhoeNVBNhfAh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHZabwlwcbKjGXlk_7

	nop

	:l_UjCpJHQgYQldgYgu_1
    const/16 p0, 0x2a

	goto/32 :l_AJqZbwiujvGBmpQB_2

	nop

	:l_AJqZbwiujvGBmpQB_2
    const/16 p1, 0xd2

	goto/32 :l_vxYURvSYPwjlkBfe_3

	nop

	:l_MfGbMuPnobLvGuCo_4
    add-int p3, p2, p1

	goto/32 :l_gXfcauhZMzCjCbFX_5

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NcwagQWBXKFVJYLR_0

	nop

	:l_SnBJDQXpKyfXHXNp_1
    const/16 p0, 0x2a

	goto/32 :l_NmgcxqCErXoyeUPs_2

	nop

	:l_MlMQyIFDaowSCgNV_7
	goto/32 :before_first_instruction

	:l_ZzQQWIAlIJrXMOqu_5
    int-to-double p0, p3

	goto/32 :l_xWOUorGrqtGAmZiJ_6

	nop

	:l_OpnzXPEbnVZDRgXs_3
    mul-int p2, p0, p1

	goto/32 :l_cQZWYdJpivbYuaVL_4

	nop

	:l_NcwagQWBXKFVJYLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnBJDQXpKyfXHXNp_1

	nop

	:l_cQZWYdJpivbYuaVL_4
    add-int p3, p2, p1

	goto/32 :l_ZzQQWIAlIJrXMOqu_5

	nop

	:l_xWOUorGrqtGAmZiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MlMQyIFDaowSCgNV_7

	nop

	:l_NmgcxqCErXoyeUPs_2
    const/16 p1, 0xd2

	goto/32 :l_OpnzXPEbnVZDRgXs_3

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_RLvYLocBoRhqjDjI_0

	nop

	:l_IuXjWWwehRQVYZNI_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_FqfsZZwvZeHuiuGc_17

	nop

	:l_xYUGzDjSqELwlqir_23
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_xawiNHgFKvfDPfuz_24

	nop

	:l_JSKMZAZopYVTCxbg_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_aoTTlHkCpgzPLKRF_14

	nop

	:l_WclxSilJQRHyeEoc_3
	rem-int v0, v0, v1
	goto/32 :l_dwqmuzAUMoJbfhee_4

	nop

	:l_qpipLMLwUmOpYBxo_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_EtixojqYdTXxJXLk_6

	nop

	:l_lYZOFGvGqdYJkWeh_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_PXABMpZaArLsCzUa_10

	nop

	:l_fCqssNOtgGYIWFSJ_8
    const/4 v1, 0x3

	goto/32 :l_lYZOFGvGqdYJkWeh_9

	nop

	:l_YSmpXtCIhFfeJAlG_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_fCqssNOtgGYIWFSJ_8

	nop

	:l_gLHZWgYUIYYNNJwW_22
    return v0

	:after_last_instruction

	goto/32 :l_xYUGzDjSqELwlqir_23

	nop

	:l_saOejHWHAkNqtLGJ_1
	const v1, 14
	goto/32 :l_BCJODODfwMFXoLtY_2

	nop

	:l_RLvYLocBoRhqjDjI_0
	const v0, 24
	goto/32 :l_saOejHWHAkNqtLGJ_1

	nop

	:l_wlqHqMpfKCXhCeTo_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_JSKMZAZopYVTCxbg_13

	nop

	:l_PXABMpZaArLsCzUa_10
    sub-int v2, p3, p2

	goto/32 :l_sIEUasYhnbcTdtGa_11

	nop

	:l_SPbmFqOoAYNncIFi_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_JKIFVNfvCfwwxwnr_19

	nop

	:l_sIEUasYhnbcTdtGa_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_wlqHqMpfKCXhCeTo_12

	nop

	:l_aoTTlHkCpgzPLKRF_14
    add-int v4, p2, v0

	goto/32 :l_NCqHbVTTumEtYhpX_15

	nop

	:l_JKIFVNfvCfwwxwnr_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_spYNyIFNjDdPpYAa_20

	nop

	:l_BCJODODfwMFXoLtY_2
	add-int v0, v0, v1
	goto/32 :l_WclxSilJQRHyeEoc_3

	nop

	:l_FqfsZZwvZeHuiuGc_17
    add-int/2addr v2, v0

	goto/32 :l_SPbmFqOoAYNncIFi_18

	nop

	:l_dwqmuzAUMoJbfhee_4
	if-lez v0, :gl_MwwIzlYdqmmzsalM

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_MwwIzlYdqmmzsalM	goto/32 :l_qpipLMLwUmOpYBxo_5

	nop

	:l_EtixojqYdTXxJXLk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_YSmpXtCIhFfeJAlG_7

	nop

	:l_NCqHbVTTumEtYhpX_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_IuXjWWwehRQVYZNI_16

	nop

	:l_spYNyIFNjDdPpYAa_20
	if-eq v2, v1, :gl_TSCdLpDNMVMmiKxf

	goto/32 :cond_0

	:gl_TSCdLpDNMVMmiKxf
    .line 311
	goto/32 :l_HYvpuMRoBXiefOer_21

	nop

	:l_HYvpuMRoBXiefOer_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_gLHZWgYUIYYNNJwW_22

	nop

	:l_xawiNHgFKvfDPfuz_24
	goto/32 :MVUYGDfIBGqQkHqO
.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_OdugJItzIyYAyswW_0

	nop

	:l_OdugJItzIyYAyswW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPlVjULaBaYWIQeh_1

	nop

	:l_HyFnzSYEUoOoKKzf_7
	goto/32 :before_first_instruction

	:l_YWeVpnNNaQDGkXYN_2
    const/16 p1, 0xd2

	goto/32 :l_KbcFpdXTEkKbUfbr_3

	nop

	:l_gDLxbQaRfBkDHdNn_4
    add-int p3, p2, p1

	goto/32 :l_XeqLgtVEzUXWvjMc_5

	nop

	:l_XPlVjULaBaYWIQeh_1
    const/16 p0, 0x2a

	goto/32 :l_YWeVpnNNaQDGkXYN_2

	nop

	:l_DYozGIFXHeCixCfC_6
    return-void

	:after_last_instruction

	goto/32 :l_HyFnzSYEUoOoKKzf_7

	nop

	:l_KbcFpdXTEkKbUfbr_3
    mul-int p2, p0, p1

	goto/32 :l_gDLxbQaRfBkDHdNn_4

	nop

	:l_XeqLgtVEzUXWvjMc_5
    int-to-double p0, p3

	goto/32 :l_DYozGIFXHeCixCfC_6

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BfxiyhrehyhjAiSj_0

	nop

	:l_BfxiyhrehyhjAiSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrSWhbPrMKpMDutC_1

	nop

	:l_edPmYevlYJYMOZta_3
    mul-int p2, p0, p1

	goto/32 :l_SlHzDwgRmxdUyLXO_4

	nop

	:l_UoIfVjumoRAhYjAF_5
    int-to-double p0, p3

	goto/32 :l_BlnriKNDUogwEfwW_6

	nop

	:l_YAFamQPiEnChqGBg_7
	goto/32 :before_first_instruction

	:l_BlnriKNDUogwEfwW_6
    return-void

	:after_last_instruction

	goto/32 :l_YAFamQPiEnChqGBg_7

	nop

	:l_SlHzDwgRmxdUyLXO_4
    add-int p3, p2, p1

	goto/32 :l_UoIfVjumoRAhYjAF_5

	nop

	:l_yrSWhbPrMKpMDutC_1
    const/16 p0, 0x2a

	goto/32 :l_SuRpktZLmTtZtEZw_2

	nop

	:l_SuRpktZLmTtZtEZw_2
    const/16 p1, 0xd2

	goto/32 :l_edPmYevlYJYMOZta_3

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IoduFApShjLllCqo_0

	nop

	:l_BEwpbDvVGzqNKkUr_4
    add-int p3, p2, p1

	goto/32 :l_pUKqMBhPzuWUNhpZ_5

	nop

	:l_JAiBUveWlHNUeZcJ_2
    const/16 p1, 0xd2

	goto/32 :l_PfJYwLdJvKYmPmYQ_3

	nop

	:l_IoduFApShjLllCqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWqKdHtcPNVwNmlj_1

	nop

	:l_CNeflsoUIdANJxZm_6
    return-void

	:after_last_instruction

	goto/32 :l_TWWlrALKFjRVjZTY_7

	nop

	:l_PfJYwLdJvKYmPmYQ_3
    mul-int p2, p0, p1

	goto/32 :l_BEwpbDvVGzqNKkUr_4

	nop

	:l_tWqKdHtcPNVwNmlj_1
    const/16 p0, 0x2a

	goto/32 :l_JAiBUveWlHNUeZcJ_2

	nop

	:l_pUKqMBhPzuWUNhpZ_5
    int-to-double p0, p3

	goto/32 :l_CNeflsoUIdANJxZm_6

	nop

	:l_TWWlrALKFjRVjZTY_7
	goto/32 :before_first_instruction

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_uJdILEhHDviVUocC_0

	nop

	:l_mgyLpwTJhMGSfomy_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_OBuvTqxaygJqifWW_19

	nop

	:l_QhxYDHiWsOhzVUPF_12
	if-eq v0, v1, :gl_XQhCfECvMSpjSxzw

	goto/32 :cond_0

	:gl_XQhCfECvMSpjSxzw
	goto/32 :l_eWfrPPLFgHyEZeUq_13

	nop

	:l_FdhYmnpRFeQmGvjI_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_rPzdvHlwTpUFITfX_6

	nop

	:l_xPhldHoovjYwskKc_15
    move v1, v2

    :goto_0
	goto/32 :l_ijKBpJYebPZtTSFW_16

	nop

	:l_XKCnnsHhHPxbFmwt_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_mgyLpwTJhMGSfomy_18

	nop

	:l_woKcjPQtUgOtarOw_14
    goto :goto_0

    :cond_0
	goto/32 :l_xPhldHoovjYwskKc_15

	nop

	:l_MYebpSDbCnCiDqXX_9
    const/4 v2, 0x0

	goto/32 :l_JVmeYWyqgCSeclWB_10

	nop

	:l_YjDJgLpKupYXrNIm_3
	rem-int v0, v0, v1
	goto/32 :l_jABajiuoTOqzXaNe_4

	nop

	:l_OBuvTqxaygJqifWW_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_fuurgfPzfzeGjyyt_20

	nop

	:l_mBsimoECeKxvqytN_23
    throw v1

	:after_last_instruction

	goto/32 :l_lekQlwQdpFiPkHnr_24

	nop

	:l_LSdoQaSkgpfBACZO_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_FflBZtVedZgNXJtG_8

	nop

	:l_AQoDMSDGDOYIEJVP_1
	const v1, 16
	goto/32 :l_mrjhMDnyINWCieRu_2

	nop

	:l_FkhoCYRuiFHnsXwO_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jFFFNJMOqaKdVKfJ_22

	nop

	:l_JVmeYWyqgCSeclWB_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_FlUBrFTfTuFuGjiN_11

	nop

	:l_mrjhMDnyINWCieRu_2
	add-int v0, v0, v1
	goto/32 :l_YjDJgLpKupYXrNIm_3

	nop

	:l_uJdILEhHDviVUocC_0
	const v0, 18
	goto/32 :l_AQoDMSDGDOYIEJVP_1

	nop

	:l_FflBZtVedZgNXJtG_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_MYebpSDbCnCiDqXX_9

	nop

	:l_ibpoVgxnDTxcGFHt_25
	goto/32 :JnFioOuRWNbPUMUN
	:l_ijKBpJYebPZtTSFW_16
	if-nez v1, :gl_yjJkdJqadoJiAeXF

	goto/32 :cond_1

	:gl_yjJkdJqadoJiAeXF
    .line 319
	goto/32 :l_XKCnnsHhHPxbFmwt_17

	nop

	:l_FlUBrFTfTuFuGjiN_11
    const/4 v1, 0x4

	goto/32 :l_QhxYDHiWsOhzVUPF_12

	nop

	:l_jFFFNJMOqaKdVKfJ_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mBsimoECeKxvqytN_23

	nop

	:l_lekQlwQdpFiPkHnr_24
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_ibpoVgxnDTxcGFHt_25

	nop

	:l_eWfrPPLFgHyEZeUq_13
    const/4 v1, 0x1

	goto/32 :l_woKcjPQtUgOtarOw_14

	nop

	:l_fuurgfPzfzeGjyyt_20
    const-string v2, "Check failed."

	goto/32 :l_FkhoCYRuiFHnsXwO_21

	nop

	:l_rPzdvHlwTpUFITfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_LSdoQaSkgpfBACZO_7

	nop

	:l_jABajiuoTOqzXaNe_4
	if-lez v0, :gl_BPmuIJXskjYVaKop

	goto/32 :xjlarzYBHTWwQqWB

	:gl_BPmuIJXskjYVaKop	goto/32 :l_FdhYmnpRFeQmGvjI_5

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_sixxPotzaQlyaieI_0

	nop

	:l_sixxPotzaQlyaieI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmSMlNRdoEoILXak_1

	nop

	:l_rWaeAwHWjrJtKsAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_obvNYsDdDnkZmEOk_7

	nop

	:l_AegztfnkzoQfjbLS_5
    int-to-double p0, p3

	goto/32 :l_rWaeAwHWjrJtKsAJ_6

	nop

	:l_okLgfAQfYhmHTHww_2
    const/16 p1, 0xd2

	goto/32 :l_PhGCFvrCpOTNKJqp_3

	nop

	:l_PhGCFvrCpOTNKJqp_3
    mul-int p2, p0, p1

	goto/32 :l_OVqQOLNMumZLlNET_4

	nop

	:l_OVqQOLNMumZLlNET_4
    add-int p3, p2, p1

	goto/32 :l_AegztfnkzoQfjbLS_5

	nop

	:l_qmSMlNRdoEoILXak_1
    const/16 p0, 0x2a

	goto/32 :l_okLgfAQfYhmHTHww_2

	nop

	:l_obvNYsDdDnkZmEOk_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_WRNuZVHtAqvHsZCT_0

	nop

	:l_xhAjWyqrTFiZpfhV_1
    const/16 p0, 0x2a

	goto/32 :l_SxuYFuySJqwroPQj_2

	nop

	:l_USkYiXZtemXYYJou_3
    mul-int p2, p0, p1

	goto/32 :l_lWSXQumrKcjGzSxW_4

	nop

	:l_SxuYFuySJqwroPQj_2
    const/16 p1, 0xd2

	goto/32 :l_USkYiXZtemXYYJou_3

	nop

	:l_WRNuZVHtAqvHsZCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhAjWyqrTFiZpfhV_1

	nop

	:l_OrxGznyzZeajsNXO_5
    int-to-double p0, p3

	goto/32 :l_cadaQWEJlRZWqrHC_6

	nop

	:l_ZijsAWkUgXmLFkzH_7
	goto/32 :before_first_instruction

	:l_cadaQWEJlRZWqrHC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZijsAWkUgXmLFkzH_7

	nop

	:l_lWSXQumrKcjGzSxW_4
    add-int p3, p2, p1

	goto/32 :l_OrxGznyzZeajsNXO_5

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_vgSiyoTTxfFFeTtK_0

	nop

	:l_dKxIuFhUUzyqBZes_5
    int-to-double p0, p3

	goto/32 :l_IswwLgVmarrIbkjH_6

	nop

	:l_VWMcrUChBbpAVmwB_2
    const/16 p1, 0xd2

	goto/32 :l_SVftLfVNPFDLofeW_3

	nop

	:l_SVftLfVNPFDLofeW_3
    mul-int p2, p0, p1

	goto/32 :l_uDGeNlTvFXHeJWrh_4

	nop

	:l_uDGeNlTvFXHeJWrh_4
    add-int p3, p2, p1

	goto/32 :l_dKxIuFhUUzyqBZes_5

	nop

	:l_VQxiFpdqAhswGFow_1
    const/16 p0, 0x2a

	goto/32 :l_VWMcrUChBbpAVmwB_2

	nop

	:l_vgSiyoTTxfFFeTtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQxiFpdqAhswGFow_1

	nop

	:l_IswwLgVmarrIbkjH_6
    return-void

	:after_last_instruction

	goto/32 :l_mPEgquSXbuSKvfOI_7

	nop

	:l_mPEgquSXbuSKvfOI_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_BEViUlmFpuNPOgCn_0

	nop

	:l_NxbWLyWAfvwCPlKP_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_uIymyJqwPulRacBO_19

	nop

	:l_akklOrUdAvjigDtg_15
    const/4 v2, 0x0

	goto/32 :l_NImWSwsAfryvJiCp_16

	nop

	:l_yMsdEKNcasxsaxSJ_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_gOrCvBSZdDzJWkpx_36

	nop

	:l_SUGKABmynrueXEQn_23
	if-le v0, v1, :gl_EQBFWdtwrpkUtbkY

	goto/32 :cond_0

	:gl_EQBFWdtwrpkUtbkY
	goto/32 :l_smDvdVZBaapRFhqZ_24

	nop

	:l_yiacOrafPVzTeMFY_40
    return v0

	:after_last_instruction

	goto/32 :l_aCBYAGRgOSAAyvUV_41

	nop

	:l_RbVJiqxnSVjANqQV_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_iKygvUhFboUIYnTw_6

	nop

	:l_AirVkbcHMuBjsMKn_1
	const v1, 22
	goto/32 :l_UEqXEEiTKrVMipUW_2

	nop

	:l_LJeFmQNWYijsHJrx_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_yMsdEKNcasxsaxSJ_35

	nop

	:l_BEViUlmFpuNPOgCn_0
	const v0, 14
	goto/32 :l_AirVkbcHMuBjsMKn_1

	nop

	:l_xRXUGwepWSeQmGPn_25
    goto :goto_0

    :cond_0
	goto/32 :l_qNgehfNaAvCIBpQQ_26

	nop

	:l_apvcKKotpGFSVGac_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_CvQqOaFTSomQwyyr_9

	nop

	:l_CaGJbgozDtbwDMZB_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_apvcKKotpGFSVGac_8

	nop

	:l_jWDcwjsURRUrYtyX_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_LJeFmQNWYijsHJrx_34

	nop

	:l_lsmnxSjpOnPpclol_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_KdERQCwbEuVbcJoV_21

	nop

	:l_iKygvUhFboUIYnTw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_CaGJbgozDtbwDMZB_7

	nop

	:l_kXPpKpjlrWWtgkwu_42
	goto/32 :JlcosmeYafyCQBTe
	:l_PafONRqvtadFbqRc_4
	if-lez v0, :gl_NGzErmjrUcaGHdDz

	goto/32 :uQENXteHIpIouZiX

	:gl_NGzErmjrUcaGHdDz	goto/32 :l_RbVJiqxnSVjANqQV_5

	nop

	:l_gOrCvBSZdDzJWkpx_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_xnGhdiuqLpDuaJHq_37

	nop

	:l_gmTwwmgVxEDEpSjh_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_debtcuPtoZnqxGjQ_32

	nop

	:l_FBoYBsfdUcmZTxXd_27
	if-nez v1, :gl_IgMpiBfYqvBKwXcc

	goto/32 :cond_1

	:gl_IgMpiBfYqvBKwXcc
	goto/32 :l_eOJosvobPUttAUJP_28

	nop

	:l_SXQpHUkhzjboSKEZ_12
    move v5, p3

	goto/32 :l_AESQlXLVZqGiVNuu_13

	nop

	:l_UrZVRrwWTEMWZcpB_38
    sub-int/2addr v1, v0

	goto/32 :l_DAFNYTBqTWOakXld_39

	nop

	:l_DAFNYTBqTWOakXld_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_yiacOrafPVzTeMFY_40

	nop

	:l_uIymyJqwPulRacBO_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_lsmnxSjpOnPpclol_20

	nop

	:l_NImWSwsAfryvJiCp_16
	if-eqz v1, :gl_qFzCiyDHPJyQTWQf

	goto/32 :cond_2

	:gl_qFzCiyDHPJyQTWQf
    .line 331
	goto/32 :l_yItRwXzGLWTDNbWe_17

	nop

	:l_qNgehfNaAvCIBpQQ_26
    move v1, v2

    :goto_0
	goto/32 :l_FBoYBsfdUcmZTxXd_27

	nop

	:l_mWwhVpFIqBgtCvNn_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_THSvaxzNKoAsOfho_30

	nop

	:l_iHCCmQnauYjfTrbK_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_akklOrUdAvjigDtg_15

	nop

	:l_vnGBXUujRboOuBtm_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_SUGKABmynrueXEQn_23

	nop

	:l_smDvdVZBaapRFhqZ_24
    const/4 v1, 0x1

	goto/32 :l_xRXUGwepWSeQmGPn_25

	nop

	:l_fPHFIMhlloaUslPs_3
	rem-int v0, v0, v1
	goto/32 :l_PafONRqvtadFbqRc_4

	nop

	:l_UEqXEEiTKrVMipUW_2
	add-int v0, v0, v1
	goto/32 :l_fPHFIMhlloaUslPs_3

	nop

	:l_AESQlXLVZqGiVNuu_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_iHCCmQnauYjfTrbK_14

	nop

	:l_aCBYAGRgOSAAyvUV_41
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_kXPpKpjlrWWtgkwu_42

	nop

	:l_ozLHKxazVslJSoTI_10
    move-object v1, p1

	goto/32 :l_izneEBvIrOOlgnkt_11

	nop

	:l_xnGhdiuqLpDuaJHq_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_UrZVRrwWTEMWZcpB_38

	nop

	:l_CvQqOaFTSomQwyyr_9
    const/4 v3, 0x0

	goto/32 :l_ozLHKxazVslJSoTI_10

	nop

	:l_THSvaxzNKoAsOfho_30
    const-string v2, "Check failed."

	goto/32 :l_gmTwwmgVxEDEpSjh_31

	nop

	:l_eOJosvobPUttAUJP_28
    goto :goto_1

    :cond_1
	goto/32 :l_mWwhVpFIqBgtCvNn_29

	nop

	:l_yItRwXzGLWTDNbWe_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_NxbWLyWAfvwCPlKP_18

	nop

	:l_KdERQCwbEuVbcJoV_21
    const/16 v1, 0x4c

	goto/32 :l_vnGBXUujRboOuBtm_22

	nop

	:l_debtcuPtoZnqxGjQ_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jWDcwjsURRUrYtyX_33

	nop

	:l_izneEBvIrOOlgnkt_11
    move v4, p2

	goto/32 :l_SXQpHUkhzjboSKEZ_12

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_BYYpBNdBCKnmsnfa_0

	nop

	:l_cmfAzUxtVQsMBNcf_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_EbDrZKIikaMOZFyI_10

	nop

	:l_jvddeDJwzXjLEJeB_3
    const/4 v0, 0x1

	goto/32 :l_JtQYPqOStXRiuIul_4

	nop

	:l_xaPxDXucdKNgResH_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_WoIFXxnbBIXDkxPU_8

	nop

	:l_iIsGqotDCKXWnFFI_6
	if-nez v0, :gl_uGiIxYAXespWrCCg

	goto/32 :cond_0

	:gl_uGiIxYAXespWrCCg
    .line 298
	goto/32 :l_xaPxDXucdKNgResH_7

	nop

	:l_JtQYPqOStXRiuIul_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_YuBpGxUpspNAclBr_5

	nop

	:l_EbDrZKIikaMOZFyI_10
    return-void

	:after_last_instruction

	goto/32 :l_sSehFZvnlSPuPZPS_11

	nop

	:l_YuBpGxUpspNAclBr_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_iIsGqotDCKXWnFFI_6

	nop

	:l_BYYpBNdBCKnmsnfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_vEkszMqQAyAokOvL_1

	nop

	:l_sSehFZvnlSPuPZPS_11
	goto/32 :before_first_instruction

	:l_zuUcRNIHwxiKjhEO_2
	if-eqz v0, :gl_qIoRZOQyrtcmWCmd

	goto/32 :cond_1

	:gl_qIoRZOQyrtcmWCmd
    .line 296
	goto/32 :l_jvddeDJwzXjLEJeB_3

	nop

	:l_vEkszMqQAyAokOvL_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_zuUcRNIHwxiKjhEO_2

	nop

	:l_WoIFXxnbBIXDkxPU_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_cmfAzUxtVQsMBNcf_9

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_ivQDArCStxAiEIBr_0

	nop

	:l_sLOtNBvgTqzpXsfb_5
	goto/32 :before_first_instruction

	:l_OrIRnQjbIYTBXBlL_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_gQBVLkUiCEsDdPhx_2

	nop

	:l_gQBVLkUiCEsDdPhx_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_SMNkFWMqwzvPyssT_3

	nop

	:l_ivQDArCStxAiEIBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_OrIRnQjbIYTBXBlL_1

	nop

	:l_HtxCTIjRSwzhKLfE_4
    return-void

	:after_last_instruction

	goto/32 :l_sLOtNBvgTqzpXsfb_5

	nop

	:l_SMNkFWMqwzvPyssT_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_HtxCTIjRSwzhKLfE_4

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_tkJqKBAsZrGoGOhR_0

	nop

	:l_AvypKUQYjHjuNCNr_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_nSBOQCKCfcuWscEd_6

	nop

	:l_sEqeIaSifgQxyvmH_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_VVUuCCYkLvJlClJH_18

	nop

	:l_nYdIEKWfUXyHxguv_16
	if-eq v0, v1, :gl_ictQYojBUWCcURDa

	goto/32 :cond_0

	:gl_ictQYojBUWCcURDa
    .line 249
	goto/32 :l_sEqeIaSifgQxyvmH_17

	nop

	:l_MJUxqhtwjenxLdye_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_THtkgJkaiKCKDlqc_14

	nop

	:l_eWgSOuqOUANhuVkl_20
	goto/32 :oAbzTjkxlaixFZXh
	:l_tkJqKBAsZrGoGOhR_0
	const v0, 23
	goto/32 :l_ZFHXEyhRzHSOzBMl_1

	nop

	:l_ZFHXEyhRzHSOzBMl_1
	const v1, 23
	goto/32 :l_gcppJvRKPllMUWcd_2

	nop

	:l_THtkgJkaiKCKDlqc_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_YqclXjeAnsJobcYM_15

	nop

	:l_ElOplrqhJqJnuMrm_19
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_eWgSOuqOUANhuVkl_20

	nop

	:l_gcppJvRKPllMUWcd_2
	add-int v0, v0, v1
	goto/32 :l_IuAgVBgBzulMPSqE_3

	nop

	:l_ddgWesLJGDtspaBS_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_UHLnZweYRTvhDPzf_9

	nop

	:l_IuAgVBgBzulMPSqE_3
	rem-int v0, v0, v1
	goto/32 :l_TolrhQXjteXIfgke_4

	nop

	:l_YdTasxCEnMjsFHLe_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_mfcdKJElhLZIllpN_12

	nop

	:l_fNgCZPBltLalETql_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_ddgWesLJGDtspaBS_8

	nop

	:l_TolrhQXjteXIfgke_4
	if-lez v0, :gl_shPzxPFWasIobOzK

	goto/32 :itEysARgTiLnUMXX

	:gl_shPzxPFWasIobOzK	goto/32 :l_AvypKUQYjHjuNCNr_5

	nop

	:l_mfcdKJElhLZIllpN_12
    int-to-byte v2, p1

	goto/32 :l_MJUxqhtwjenxLdye_13

	nop

	:l_nSBOQCKCfcuWscEd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_fNgCZPBltLalETql_7

	nop

	:l_YqclXjeAnsJobcYM_15
    const/4 v1, 0x3

	goto/32 :l_nYdIEKWfUXyHxguv_16

	nop

	:l_VVUuCCYkLvJlClJH_18
    return-void

	:after_last_instruction

	goto/32 :l_ElOplrqhJqJnuMrm_19

	nop

	:l_UHLnZweYRTvhDPzf_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_mlZLUMNzLtpbMACj_10

	nop

	:l_mlZLUMNzLtpbMACj_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YdTasxCEnMjsFHLe_11

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_DARxRrFYPLutghfu_0

	nop

	:l_gHnypWpBdhjeTtkQ_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CBelKobUiNvUbBfj_79

	nop

	:l_eAeafMKQKoELmdOw_88
    throw v0

	:after_last_instruction

	goto/32 :l_NnRGNYhgMxgOhces_89

	nop

	:l_CIynxnStlgpDHKBS_20
    const/4 v3, 0x3

	goto/32 :l_tseQnktEEMRIncmG_21

	nop

	:l_JUsLirxQIRqQntZu_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pEbkHIczsfgRSYMh_72

	nop

	:l_UBVzoGXVwnLyRfzO_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_rXfjGFzHaLmmDcOJ_34

	nop

	:l_uYbJLTeUYfvxGlaB_84
    array-length v2, p1

	goto/32 :l_RkJygAlRpQLSfGub_85

	nop

	:l_AiEqBZpoNUXiIWkk_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eAeafMKQKoELmdOw_88

	nop

	:l_OdpSSRUObFqfHzyK_26
	if-nez v0, :gl_fTDUnuDuqMlILfnP

	goto/32 :cond_7

	:gl_fTDUnuDuqMlILfnP
    .line 264
	goto/32 :l_mqjMcqwiFyoctXwm_27

	nop

	:l_IBiUoGQgCngLQeCQ_82
    const-string v2, ", source size: "

	goto/32 :l_mfRziPaqmDzowBey_83

	nop

	:l_upCFqbXNtDddtfdX_53
	if-eq v9, v10, :gl_SEWUYVOnMSGWDsEN

	goto/32 :cond_4

	:gl_SEWUYVOnMSGWDsEN
	goto/32 :l_xCgJXikZqujFSRvl_54

	nop

	:l_wuSLHJApihuPamlX_7
    const-string v0, "source"

	goto/32 :l_IbKiKxpxPEkRqlQo_8

	nop

	:l_DARxRrFYPLutghfu_0
	const v0, 3
	goto/32 :l_OIJzaNTxkEFztxym_1

	nop

	:l_qXfVytjyuhDaPuvR_23
    goto :goto_0

    :cond_1
	goto/32 :l_hkknOkesflOefSur_24

	nop

	:l_lEhBNfVWVtZrVQuA_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_kyaRSEORkIZoEYmZ_39

	nop

	:l_knkDAsllWCjcwiua_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_bLXGlyxEeUJxVUzf_60

	nop

	:l_UcskLrPtzqFLwNlD_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_bbCPQJkTjBjREWyt_66

	nop

	:l_LKVlOYHMYUOBVVgA_46
    sub-int v7, v5, v0

	goto/32 :l_NqGdKXoAspZNuytP_47

	nop

	:l_AQEZKPFOuYsQqaWH_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JUsLirxQIRqQntZu_71

	nop

	:l_iUbUZfvBWETWomPa_44
    array-length v6, v6

    :goto_2
	goto/32 :l_fsJsiPJwzWmGAIVL_45

	nop

	:l_ReoEgXcrjOgwcyTU_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_bhsYintauvwgPPxF_18

	nop

	:l_EXyNfmQlwLNJMNIO_2
	add-int v0, v0, v1
	goto/32 :l_oNHRkwTEWVAidliR_3

	nop

	:l_RQfCuNbljrlqmurU_25
    const-string v4, "Check failed."

	goto/32 :l_OdpSSRUObFqfHzyK_26

	nop

	:l_hRUECNIEaWfTxXYJ_90
	goto/32 :UuJypcobzKinjbic
	:l_kVrrfJLeHwCNqwKn_42
    goto :goto_2

    :cond_3
	goto/32 :l_aQxzwQNnUtUfqRci_43

	nop

	:l_HigkfPrIuprHiciw_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_knkDAsllWCjcwiua_59

	nop

	:l_bhsYintauvwgPPxF_18
    const/4 v1, 0x1

	goto/32 :l_fpmYamuwEsjfrmFH_19

	nop

	:l_OIJzaNTxkEFztxym_1
	const v1, 8
	goto/32 :l_EXyNfmQlwLNJMNIO_2

	nop

	:l_ZpMuxBABtnBwTQru_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wzuyNMOCHVKnPIpi_63

	nop

	:l_pEbkHIczsfgRSYMh_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_UCCRxzMouIoyEYML_73

	nop

	:l_mqjMcqwiFyoctXwm_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_NWoRpabDmQmQlOJu_28

	nop

	:l_BnWxVXCYGbXjJyTg_76
    const-string v2, "offset: "

	goto/32 :l_QjpXrUNANHxGuNXh_77

	nop

	:l_EzNnXaxhXGTVaOqB_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_upCFqbXNtDddtfdX_53

	nop

	:l_XvnRcsYrRWZiBEJj_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_OebDqsiTqoUyUIQe_49

	nop

	:l_fNeVsdYgtsVHwCSR_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_kVrrfJLeHwCNqwKn_42

	nop

	:l_bLXGlyxEeUJxVUzf_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_AMifNIZrOKzqScwb_61

	nop

	:l_AMifNIZrOKzqScwb_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZpMuxBABtnBwTQru_62

	nop

	:l_hJLsmZhdhfysRABg_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_EJnYGgXkfTMNJcCp_37

	nop

	:l_BlSwdOiojhJoTAGv_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_hCxoVoHewuuomkUh_30

	nop

	:l_mfRziPaqmDzowBey_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uYbJLTeUYfvxGlaB_84

	nop

	:l_vrtavGtJYkDKRjbz_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_UtlGUrXYJQXXXjoV_32

	nop

	:l_hlIRrTaiAzkwcZeB_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_EzNnXaxhXGTVaOqB_52

	nop

	:l_KYithAPaPQQpDtnQ_14
	if-le v0, v1, :gl_kzXJGYuRmcKLWSwJ

	goto/32 :cond_8

	:gl_kzXJGYuRmcKLWSwJ
    .line 258
	goto/32 :l_JHznhZJJscxezUBn_15

	nop

	:l_IbKiKxpxPEkRqlQo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_rxqLrsffDGGoUDvJ_9

	nop

	:l_bbCPQJkTjBjREWyt_66
    sub-int v1, v5, v0

	goto/32 :l_hIvXeRsqmUrqzGIy_67

	nop

	:l_ccRNdrzcSfiXZiHv_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_GhhUVZkNXuQXfXXe_69

	nop

	:l_kyaRSEORkIZoEYmZ_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_cEurbGHKajUgDiMP_40

	nop

	:l_JkINauNmWBzkiTgZ_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cblGVdSztMRqOGaB_75

	nop

	:l_hCxoVoHewuuomkUh_30
	if-nez v6, :gl_fyrXHqSdJDnoecTJ

	goto/32 :cond_2

	:gl_fyrXHqSdJDnoecTJ
    .line 268
	goto/32 :l_vrtavGtJYkDKRjbz_31

	nop

	:l_UVLlgJHybswzkFgc_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_ReoEgXcrjOgwcyTU_17

	nop

	:l_NqGdKXoAspZNuytP_47
    div-int/2addr v7, v3

	goto/32 :l_XvnRcsYrRWZiBEJj_48

	nop

	:l_xCgJXikZqujFSRvl_54
    move v10, v1

	goto/32 :l_mjZoRNigDYSVJWiQ_55

	nop

	:l_QjpXrUNANHxGuNXh_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gHnypWpBdhjeTtkQ_78

	nop

	:l_cblGVdSztMRqOGaB_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BnWxVXCYGbXjJyTg_76

	nop

	:l_mjZoRNigDYSVJWiQ_55
    goto :goto_3

    :cond_4
	goto/32 :l_eXjqALlIMylmIwfY_56

	nop

	:l_tseQnktEEMRIncmG_21
	if-lt v0, v3, :gl_iSuXrivhoPAbQdXi

	goto/32 :cond_1

	:gl_iSuXrivhoPAbQdXi
	goto/32 :l_TSgaRmaRzguErCFH_22

	nop

	:l_hkknOkesflOefSur_24
    move v0, v2

    :goto_0
	goto/32 :l_RQfCuNbljrlqmurU_25

	nop

	:l_MaTJGlFeLEcxdddz_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IBiUoGQgCngLQeCQ_82

	nop

	:l_hIvXeRsqmUrqzGIy_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_ccRNdrzcSfiXZiHv_68

	nop

	:l_TSgaRmaRzguErCFH_22
    move v0, v1

	goto/32 :l_qXfVytjyuhDaPuvR_23

	nop

	:l_JHznhZJJscxezUBn_15
	if-eqz p3, :gl_QmNahWTdcHEnIife

	goto/32 :cond_0

	:gl_QmNahWTdcHEnIife
    .line 259
	goto/32 :l_UVLlgJHybswzkFgc_16

	nop

	:l_EJnYGgXkfTMNJcCp_37
	if-le v6, v5, :gl_wTgRgKfPsllBoNzY

	goto/32 :cond_6

	:gl_wTgRgKfPsllBoNzY
    .line 275
	goto/32 :l_lEhBNfVWVtZrVQuA_38

	nop

	:l_OebDqsiTqoUyUIQe_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_qkRygKCLEOkIDErR_50

	nop

	:l_rXfjGFzHaLmmDcOJ_34
	if-nez v6, :gl_SNYNcOJjMtrcEgpr

	goto/32 :cond_2

	:gl_SNYNcOJjMtrcEgpr
    .line 270
	goto/32 :l_syWLgaBuMbXAKLjt_35

	nop

	:l_UtlGUrXYJQXXXjoV_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_UBVzoGXVwnLyRfzO_33

	nop

	:l_GhhUVZkNXuQXfXXe_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AQEZKPFOuYsQqaWH_70

	nop

	:l_fsJsiPJwzWmGAIVL_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_LKVlOYHMYUOBVVgA_46

	nop

	:l_CEvvbyRAPNoxUxMt_10
	if-gez p2, :gl_AoNBSzFuGdCDWLMW

	goto/32 :cond_8

	:gl_AoNBSzFuGdCDWLMW
	goto/32 :l_ksokMOMRiDlGpXee_11

	nop

	:l_RkJygAlRpQLSfGub_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WMliZDVmwbaklkfB_86

	nop

	:l_eXjqALlIMylmIwfY_56
    move v10, v2

    :goto_3
	goto/32 :l_qWmzPzKhjkPlNdgm_57

	nop

	:l_WMliZDVmwbaklkfB_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AiEqBZpoNUXiIWkk_87

	nop

	:l_CBelKobUiNvUbBfj_79
    const-string v2, ", length: "

	goto/32 :l_GUEUrFwUzWCCfMGG_80

	nop

	:l_qkRygKCLEOkIDErR_50
    add-int v9, v0, v8

	goto/32 :l_hlIRrTaiAzkwcZeB_51

	nop

	:l_TGTnCoGSVcHeMCLh_13
    array-length v1, p1

	goto/32 :l_KYithAPaPQQpDtnQ_14

	nop

	:l_cEurbGHKajUgDiMP_40
	if-nez v6, :gl_ERlBDuCHZMOMpLrX

	goto/32 :cond_3

	:gl_ERlBDuCHZMOMpLrX
	goto/32 :l_fNeVsdYgtsVHwCSR_41

	nop

	:l_rxqLrsffDGGoUDvJ_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_CEvvbyRAPNoxUxMt_10

	nop

	:l_TgDrivoOVreVhFMb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_wuSLHJApihuPamlX_7

	nop

	:l_GUEUrFwUzWCCfMGG_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MaTJGlFeLEcxdddz_81

	nop

	:l_wzuyNMOCHVKnPIpi_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_rrGRceUQkTYCfmup_64

	nop

	:l_LIMLaBfCnvbulcyr_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_TgDrivoOVreVhFMb_6

	nop

	:l_syWLgaBuMbXAKLjt_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_hJLsmZhdhfysRABg_36

	nop

	:l_ksokMOMRiDlGpXee_11
	if-gez p3, :gl_oXOIqiYYtiiejxpl

	goto/32 :cond_8

	:gl_oXOIqiYYtiiejxpl
	goto/32 :l_WMbBvXamhEkdfilB_12

	nop

	:l_WMbBvXamhEkdfilB_12
    add-int v0, p2, p3

	goto/32 :l_TGTnCoGSVcHeMCLh_13

	nop

	:l_oNHRkwTEWVAidliR_3
	rem-int v0, v0, v1
	goto/32 :l_bYdjrRliAvWdwYgi_4

	nop

	:l_rrGRceUQkTYCfmup_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_UcskLrPtzqFLwNlD_65

	nop

	:l_NnRGNYhgMxgOhces_89
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_hRUECNIEaWfTxXYJ_90

	nop

	:l_qWmzPzKhjkPlNdgm_57
	if-nez v10, :gl_TJmwmMXlynEjFFFk

	goto/32 :cond_5

	:gl_TJmwmMXlynEjFFFk
    .line 282
	goto/32 :l_HigkfPrIuprHiciw_58

	nop

	:l_NWoRpabDmQmQlOJu_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_BlSwdOiojhJoTAGv_29

	nop

	:l_bYdjrRliAvWdwYgi_4
	if-lez v0, :gl_YLxQlYTnXUhfYjjK

	goto/32 :UaKUawzXQnFfjOlL

	:gl_YLxQlYTnXUhfYjjK	goto/32 :l_LIMLaBfCnvbulcyr_5

	nop

	:l_fpmYamuwEsjfrmFH_19
    const/4 v2, 0x0

	goto/32 :l_CIynxnStlgpDHKBS_20

	nop

	:l_aQxzwQNnUtUfqRci_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_iUbUZfvBWETWomPa_44

	nop

	:l_UCCRxzMouIoyEYML_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_JkINauNmWBzkiTgZ_74

	nop

.end method
