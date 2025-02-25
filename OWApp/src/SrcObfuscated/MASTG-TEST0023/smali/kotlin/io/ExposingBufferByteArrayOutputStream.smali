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

	goto/32 :l_IRnADSOaYMUuQKps_0

	nop

	:l_bDhNhGzIxYlPvuuT_3
	goto/32 :before_first_instruction

	:l_kHEHsQmQvIzudmtd_1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

	goto/32 :l_nYTrZteNhuigNjWo_2

	nop

	:l_IRnADSOaYMUuQKps_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 98
	goto/32 :l_kHEHsQmQvIzudmtd_1

	nop

	:l_nYTrZteNhuigNjWo_2
    return-void

	:after_last_instruction

	goto/32 :l_bDhNhGzIxYlPvuuT_3

	nop

.end method


# virtual methods
.method public final getBuffer()[B
    .locals 2

	goto/32 :l_dEDMlZYqqvRiswBD_0

	nop

	:l_vImypSbmUrbGxyYM_8
    const-string v1, "buf"

	goto/32 :l_vlPwfxJZfUmRdBOK_9

	nop

	:l_ObyeFUqtXNuydOJS_3
	rem-int v0, v0, v1
	goto/32 :l_XVFccWSioDrLzMbI_4

	nop

	:l_XVFccWSioDrLzMbI_4
	if-lez v0, :gl_eRkcJjezoxNFmXmt

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_eRkcJjezoxNFmXmt	goto/32 :l_PZyYWbeAwYPRGgmZ_5

	nop

	:l_qVBDLvzWpyHtvRNg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jzhmbPOGKXQVmbOC_11

	nop

	:l_dEDMlZYqqvRiswBD_0
	const v0, 18
	goto/32 :l_zYutvDuaGZOhVaSk_1

	nop

	:l_vlPwfxJZfUmRdBOK_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qVBDLvzWpyHtvRNg_10

	nop

	:l_PZyYWbeAwYPRGgmZ_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_pQYNqwkuXyoTsUrt_6

	nop

	:l_pQYNqwkuXyoTsUrt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_WmwlnjFiKoDSPujB_7

	nop

	:l_jzhmbPOGKXQVmbOC_11
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_fUSUTxLlhSRBVurE_12

	nop

	:l_WmwlnjFiKoDSPujB_7
    iget-object v0, p0, Lkotlin/io/ExposingBufferByteArrayOutputStream;->buf:[B

	goto/32 :l_vImypSbmUrbGxyYM_8

	nop

	:l_GjvUbdwTUHCSwrSV_2
	add-int v0, v0, v1
	goto/32 :l_ObyeFUqtXNuydOJS_3

	nop

	:l_fUSUTxLlhSRBVurE_12
	goto/32 :ckasApEjyStBCVfK
	:l_zYutvDuaGZOhVaSk_1
	const v1, 4
	goto/32 :l_GjvUbdwTUHCSwrSV_2

	nop

.end method
