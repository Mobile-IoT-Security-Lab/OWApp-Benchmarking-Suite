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

	goto/32 :l_LcFaOncdtIussESE_0

	nop

	:l_MVvoKapQjaNOChvR_2
    return-void

	:after_last_instruction

	goto/32 :l_DDqcRHqfqungLedL_3

	nop

	:l_LcFaOncdtIussESE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 98
	goto/32 :l_qYxLCexxkZQnChdO_1

	nop

	:l_qYxLCexxkZQnChdO_1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

	goto/32 :l_MVvoKapQjaNOChvR_2

	nop

	:l_DDqcRHqfqungLedL_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getBuffer()[B
    .locals 2

	goto/32 :l_QGgIKkNkoNYPnrsv_0

	nop

	:l_jCfNGuWQGsRvkxQx_1
	const v1, 9
	goto/32 :l_epRLOyhclDitfWwZ_2

	nop

	:l_LFCrWkmgsvjcZBeB_11
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_loWqeDNpICgcEhkH_12

	nop

	:l_iVqqHKPhbLekQbJh_4
	if-lez v0, :gl_lmUTOzRqaVCHlSUu

	goto/32 :wqojBkaVcejPOZVq

	:gl_lmUTOzRqaVCHlSUu	goto/32 :l_nCGbGooOvglJrudu_5

	nop

	:l_sYvpZCBmcxlDjIxe_7
    iget-object v0, p0, Lkotlin/io/ExposingBufferByteArrayOutputStream;->buf:[B

	goto/32 :l_NykrxekoIBSxMgIR_8

	nop

	:l_CeNEJDYCmCwfVbGs_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vDgeavnUzjmkLuHO_10

	nop

	:l_gNIQagWheqapstWp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_sYvpZCBmcxlDjIxe_7

	nop

	:l_QGgIKkNkoNYPnrsv_0
	const v0, 15
	goto/32 :l_jCfNGuWQGsRvkxQx_1

	nop

	:l_loWqeDNpICgcEhkH_12
	goto/32 :escTOYFsCXYGfNql
	:l_vDgeavnUzjmkLuHO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_LFCrWkmgsvjcZBeB_11

	nop

	:l_nCGbGooOvglJrudu_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_gNIQagWheqapstWp_6

	nop

	:l_epRLOyhclDitfWwZ_2
	add-int v0, v0, v1
	goto/32 :l_xvjsxHLidaLuUGut_3

	nop

	:l_xvjsxHLidaLuUGut_3
	rem-int v0, v0, v1
	goto/32 :l_iVqqHKPhbLekQbJh_4

	nop

	:l_NykrxekoIBSxMgIR_8
    const-string v1, "buf"

	goto/32 :l_CeNEJDYCmCwfVbGs_9

	nop

.end method
