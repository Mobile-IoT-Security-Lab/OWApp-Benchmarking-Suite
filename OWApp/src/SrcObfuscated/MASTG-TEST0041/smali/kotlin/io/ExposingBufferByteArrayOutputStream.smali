.class final Lkotlin/io/ExposingBufferByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "FileReadWrite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/io/ExposingBufferByteArrayOutputStream;",
        "Ljava/io/ByteArrayOutputStream;",
        "size",
        "",
        "(I)V",
        "buffer",
        "",
        "getBuffer",
        "()[B",
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

	goto/32 :l_sYXUhTALSPllJVfG_0

	nop

	:l_DFJRdShJlNokjTeP_2
    return-void

	:after_last_instruction

	goto/32 :l_PIouOFJkFNzsnCRV_3

	nop

	:l_sYXUhTALSPllJVfG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 98
	goto/32 :l_BENZgPfoliaYtKrB_1

	nop

	:l_PIouOFJkFNzsnCRV_3
	goto/32 :before_first_instruction

	:l_BENZgPfoliaYtKrB_1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

	goto/32 :l_DFJRdShJlNokjTeP_2

	nop

.end method


# virtual methods
.method public final getBuffer()[B
    .locals 2

	goto/32 :l_xqLvsqrcqfHDQBro_0

	nop

	:l_tpoKIWXSEKLQhIPf_4
	if-lez v0, :gl_RpZfGcMdBSigmfyC

	goto/32 :pPoZGQQNAWLpMHRC

	:gl_RpZfGcMdBSigmfyC	goto/32 :l_AMvWqZHlbgyerIJi_5

	nop

	:l_iLDmNdQVsXKgxNMa_8
    const-string v1, "buf"

	goto/32 :l_bkvfDxJzRfEaRwoL_9

	nop

	:l_VQSQBggAcuiHhqew_11
	goto/32 :before_first_instruction

	:ZUVcxfPXCnAHHCoz
	goto/32 :l_KIOThmDlTybyeOWX_12

	nop

	:l_xqLvsqrcqfHDQBro_0
	const v0, 4
	goto/32 :l_HMIiZVfNMSXqaNYl_1

	nop

	:l_AMvWqZHlbgyerIJi_5
	goto/32 :ZUVcxfPXCnAHHCoz
	:pPoZGQQNAWLpMHRC
	:wnJBDgJNuIFLgWII

	goto/32 :l_WJvCgbgTFmPUGasJ_6

	nop

	:l_OneTuxNIFQCfJPZu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_VQSQBggAcuiHhqew_11

	nop

	:l_KIOThmDlTybyeOWX_12
	goto/32 :wnJBDgJNuIFLgWII
	:l_ChHTqsgXdonPorLy_2
	add-int v0, v0, v1
	goto/32 :l_xKYVREBTlahrlXbj_3

	nop

	:l_bkvfDxJzRfEaRwoL_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OneTuxNIFQCfJPZu_10

	nop

	:l_TKjCoUkLdcZvSBCE_7
    iget-object v0, p0, Lkotlin/io/ExposingBufferByteArrayOutputStream;->buf:[B

	goto/32 :l_iLDmNdQVsXKgxNMa_8

	nop

	:l_xKYVREBTlahrlXbj_3
	rem-int v0, v0, v1
	goto/32 :l_tpoKIWXSEKLQhIPf_4

	nop

	:l_HMIiZVfNMSXqaNYl_1
	const v1, 11
	goto/32 :l_ChHTqsgXdonPorLy_2

	nop

	:l_WJvCgbgTFmPUGasJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_TKjCoUkLdcZvSBCE_7

	nop

.end method
