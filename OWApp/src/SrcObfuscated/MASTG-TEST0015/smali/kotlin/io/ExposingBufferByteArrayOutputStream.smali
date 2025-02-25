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

	goto/32 :l_IovPlyyhQmsTMUVn_0

	nop

	:l_QtSxkodWqkZlHViC_3
	goto/32 :before_first_instruction

	:l_WVxQIFWzFhzyTEaN_2
    return-void

	:after_last_instruction

	goto/32 :l_QtSxkodWqkZlHViC_3

	nop

	:l_KTdRQAoZqlpVWunF_1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

	goto/32 :l_WVxQIFWzFhzyTEaN_2

	nop

	:l_IovPlyyhQmsTMUVn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 98
	goto/32 :l_KTdRQAoZqlpVWunF_1

	nop

.end method


# virtual methods
.method public final getBuffer()[B
    .locals 2

	goto/32 :l_eSOiyXUIjevvCoyg_0

	nop

	:l_JEIzDSmHcLHVXhXm_11
	goto/32 :before_first_instruction

	:tTSUHlGJbZgjOCQz
	goto/32 :l_bwyPbeFoSvnSKDZk_12

	nop

	:l_eoIBKXXejITRgdiy_7
    iget-object v0, p0, Lkotlin/io/ExposingBufferByteArrayOutputStream;->buf:[B

	goto/32 :l_mjkiXKrUYbYcFssB_8

	nop

	:l_bwyPbeFoSvnSKDZk_12
	goto/32 :cGeQOnJoNumFXteX
	:l_BRCbjWWfpQFqmpIo_3
	rem-int v0, v0, v1
	goto/32 :l_ZJOJacbeRsxupNmn_4

	nop

	:l_mjkiXKrUYbYcFssB_8
    const-string v1, "buf"

	goto/32 :l_nKsWJYuwdClndbEy_9

	nop

	:l_ywmlqtquXVHHfaQz_5
	goto/32 :tTSUHlGJbZgjOCQz
	:EAoyIxXsshmoYWNM
	:cGeQOnJoNumFXteX

	goto/32 :l_UbaYpYhjnXJKLZPw_6

	nop

	:l_WgKjzhOOGYfrqXNm_10
    return-object v0

	:after_last_instruction

	goto/32 :l_JEIzDSmHcLHVXhXm_11

	nop

	:l_ZJOJacbeRsxupNmn_4
	if-lez v0, :gl_LgKOWfLBVLraehHn

	goto/32 :EAoyIxXsshmoYWNM

	:gl_LgKOWfLBVLraehHn	goto/32 :l_ywmlqtquXVHHfaQz_5

	nop

	:l_NzFpqaVWuaQGEVVF_2
	add-int v0, v0, v1
	goto/32 :l_BRCbjWWfpQFqmpIo_3

	nop

	:l_nKsWJYuwdClndbEy_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WgKjzhOOGYfrqXNm_10

	nop

	:l_eSOiyXUIjevvCoyg_0
	const v0, 32
	goto/32 :l_kmnPyLDZLKMEtAdt_1

	nop

	:l_UbaYpYhjnXJKLZPw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_eoIBKXXejITRgdiy_7

	nop

	:l_kmnPyLDZLKMEtAdt_1
	const v1, 17
	goto/32 :l_NzFpqaVWuaQGEVVF_2

	nop

.end method
