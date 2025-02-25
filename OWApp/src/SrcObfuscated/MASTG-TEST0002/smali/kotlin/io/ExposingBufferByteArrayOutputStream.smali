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

	goto/32 :l_NLWmTxtYVBunWoAP_0

	nop

	:l_emokSPKaCCZuatEK_1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

	goto/32 :l_nfmBkRILjtYyVUqf_2

	nop

	:l_NLWmTxtYVBunWoAP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 98
	goto/32 :l_emokSPKaCCZuatEK_1

	nop

	:l_nfmBkRILjtYyVUqf_2
    return-void

	:after_last_instruction

	goto/32 :l_frhxiyGUbhOERtMx_3

	nop

	:l_frhxiyGUbhOERtMx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getBuffer()[B
    .locals 2

	goto/32 :l_qAcXpwTFeYRghhDI_0

	nop

	:l_joGIiEzAWnqnZaEZ_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_NHiluCpawiPhYTWW_6

	nop

	:l_WsHCeHGJaJleOANR_4
	if-lez v0, :gl_DxJiKCJAYZxnIBjE

	goto/32 :cOzwQluBLeuOPlTn

	:gl_DxJiKCJAYZxnIBjE	goto/32 :l_joGIiEzAWnqnZaEZ_5

	nop

	:l_MmuJnhIemmYemTcv_11
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_szoFgEsiRRkaFyya_12

	nop

	:l_peNNZScMccEGGJio_8
    const-string v1, "buf"

	goto/32 :l_SzTCHajAyliXPjsN_9

	nop

	:l_cXitDtAsGDttXPIU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MmuJnhIemmYemTcv_11

	nop

	:l_EYcucvhyEMAYlfvT_2
	add-int v0, v0, v1
	goto/32 :l_folwOCMPFlpUSkxJ_3

	nop

	:l_szoFgEsiRRkaFyya_12
	goto/32 :lACNZCeKDTEbVitW
	:l_NHiluCpawiPhYTWW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_AfFQjgMFWIloniWy_7

	nop

	:l_qAcXpwTFeYRghhDI_0
	const v0, 1
	goto/32 :l_uvPDxQiYhDwwrtMM_1

	nop

	:l_SzTCHajAyliXPjsN_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cXitDtAsGDttXPIU_10

	nop

	:l_folwOCMPFlpUSkxJ_3
	rem-int v0, v0, v1
	goto/32 :l_WsHCeHGJaJleOANR_4

	nop

	:l_AfFQjgMFWIloniWy_7
    iget-object v0, p0, Lkotlin/io/ExposingBufferByteArrayOutputStream;->buf:[B

	goto/32 :l_peNNZScMccEGGJio_8

	nop

	:l_uvPDxQiYhDwwrtMM_1
	const v1, 23
	goto/32 :l_EYcucvhyEMAYlfvT_2

	nop

.end method
