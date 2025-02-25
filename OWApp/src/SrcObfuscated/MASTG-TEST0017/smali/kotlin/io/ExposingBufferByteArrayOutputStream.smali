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

	goto/32 :l_YWwOxIrDBmdCyWvn_0

	nop

	:l_egyUGDHaOZTwVByh_2
    return-void

	:after_last_instruction

	goto/32 :l_biKkDQmtFcVjxNCu_3

	nop

	:l_biKkDQmtFcVjxNCu_3
	goto/32 :before_first_instruction

	:l_PuZEsbykTYakfqdF_1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

	goto/32 :l_egyUGDHaOZTwVByh_2

	nop

	:l_YWwOxIrDBmdCyWvn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 98
	goto/32 :l_PuZEsbykTYakfqdF_1

	nop

.end method


# virtual methods
.method public final getBuffer()[B
    .locals 2

	goto/32 :l_QlxeXrUrncRvHbTK_0

	nop

	:l_okABsjhVKFeuqLew_3
	rem-int v0, v0, v1
	goto/32 :l_gyCLeBJVXwUQqTpZ_4

	nop

	:l_QlxeXrUrncRvHbTK_0
	const v0, 19
	goto/32 :l_nZqTDFmbsFDodfwv_1

	nop

	:l_pYBxhLgjtnlklfdC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_CmuEtuhztEgnwkde_7

	nop

	:l_ZFxHDlSIbtCiiyQF_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CkwXZsChQaFebgRk_10

	nop

	:l_QdeKcIorGCTPTbgw_8
    const-string v1, "buf"

	goto/32 :l_ZFxHDlSIbtCiiyQF_9

	nop

	:l_gyCLeBJVXwUQqTpZ_4
	if-lez v0, :gl_ifQYvLfPQHgDZhvZ

	goto/32 :nEcMoLmWjKelgpSH

	:gl_ifQYvLfPQHgDZhvZ	goto/32 :l_zryqjFoayvzgNojf_5

	nop

	:l_iLmUpfSOTgAnhwOk_2
	add-int v0, v0, v1
	goto/32 :l_okABsjhVKFeuqLew_3

	nop

	:l_zryqjFoayvzgNojf_5
	goto/32 :MmyxZgQGYzDJZbKt
	:nEcMoLmWjKelgpSH
	:LaREAHPUBiMqVtwo

	goto/32 :l_pYBxhLgjtnlklfdC_6

	nop

	:l_nZqTDFmbsFDodfwv_1
	const v1, 1
	goto/32 :l_iLmUpfSOTgAnhwOk_2

	nop

	:l_CmuEtuhztEgnwkde_7
    iget-object v0, p0, Lkotlin/io/ExposingBufferByteArrayOutputStream;->buf:[B

	goto/32 :l_QdeKcIorGCTPTbgw_8

	nop

	:l_qhRpfQSAaWDQlnQz_12
	goto/32 :LaREAHPUBiMqVtwo
	:l_XeLHwUOCDDXSPLEp_11
	goto/32 :before_first_instruction

	:MmyxZgQGYzDJZbKt
	goto/32 :l_qhRpfQSAaWDQlnQz_12

	nop

	:l_CkwXZsChQaFebgRk_10
    return-object v0

	:after_last_instruction

	goto/32 :l_XeLHwUOCDDXSPLEp_11

	nop

.end method
