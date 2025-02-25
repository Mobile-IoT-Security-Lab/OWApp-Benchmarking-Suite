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

	goto/32 :l_EqtbzMJjsIJxiAND_0

	nop

	:l_PBUbqUxmWVBrpMgb_1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

	goto/32 :l_koyovISkoTAmcNgy_2

	nop

	:l_koyovISkoTAmcNgy_2
    return-void

	:after_last_instruction

	goto/32 :l_qLXJQEQWvdIflFnQ_3

	nop

	:l_qLXJQEQWvdIflFnQ_3
	goto/32 :before_first_instruction

	:l_EqtbzMJjsIJxiAND_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 98
	goto/32 :l_PBUbqUxmWVBrpMgb_1

	nop

.end method


# virtual methods
.method public final getBuffer()[B
    .locals 2

	goto/32 :l_lJSxVPsinsbVNSSR_0

	nop

	:l_nzJwgVCHFkDpkcap_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_SlyOwlSSeCJarvOT_6

	nop

	:l_jHNQCnfPJsChefBd_2
	add-int v0, v0, v1
	goto/32 :l_MOgWXjrzxujmDrnB_3

	nop

	:l_jjJmkSOuvKnwDsMf_11
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_DwRJnQXQPfDwTtdP_12

	nop

	:l_EWRpDJTKZtwuirHa_4
	if-lez v0, :gl_ggeAvfMAwGMaQewD

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_ggeAvfMAwGMaQewD	goto/32 :l_nzJwgVCHFkDpkcap_5

	nop

	:l_SwXNipXyaCuaVfuL_1
	const v1, 25
	goto/32 :l_jHNQCnfPJsChefBd_2

	nop

	:l_ApihhfvaRQBsdFmn_8
    const-string v1, "buf"

	goto/32 :l_ACmnJGJmwqbcjpTL_9

	nop

	:l_lJSxVPsinsbVNSSR_0
	const v0, 11
	goto/32 :l_SwXNipXyaCuaVfuL_1

	nop

	:l_llCbdWTjAbwtAqwR_7
    iget-object v0, p0, Lkotlin/io/ExposingBufferByteArrayOutputStream;->buf:[B

	goto/32 :l_ApihhfvaRQBsdFmn_8

	nop

	:l_ACmnJGJmwqbcjpTL_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WutePBLOprvNIgag_10

	nop

	:l_WutePBLOprvNIgag_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jjJmkSOuvKnwDsMf_11

	nop

	:l_SlyOwlSSeCJarvOT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_llCbdWTjAbwtAqwR_7

	nop

	:l_DwRJnQXQPfDwTtdP_12
	goto/32 :XVICLCIyCCcpjqQW
	:l_MOgWXjrzxujmDrnB_3
	rem-int v0, v0, v1
	goto/32 :l_EWRpDJTKZtwuirHa_4

	nop

.end method
