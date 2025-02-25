.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
        "",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_JqTkScUPZHVFjgHM_0

	nop

	:l_KWuREkRASHVvtjKv_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_VfqRXUWfkJoYAUcX_5

	nop

	:l_UaqFmaUuAEMMdLJM_6
	goto/32 :before_first_instruction

	:l_VfqRXUWfkJoYAUcX_5
    return-void

	:after_last_instruction

	goto/32 :l_UaqFmaUuAEMMdLJM_6

	nop

	:l_JqTkScUPZHVFjgHM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_CRaQJwdnxDHxUWFH_1

	nop

	:l_ryxfGjEikrggRqZM_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_KWuREkRASHVvtjKv_4

	nop

	:l_eTjTNpuBRpBhedqs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_ryxfGjEikrggRqZM_3

	nop

	:l_CRaQJwdnxDHxUWFH_1
    const-string v0, "array"

	goto/32 :l_eTjTNpuBRpBhedqs_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_LPHVHnLElTXrJumJ_0

	nop

	:l_pDOYSPcTKPRAVxpj_12
    goto :goto_0

    :cond_0
	goto/32 :l_wUbaRmZSvRXRMVxj_13

	nop

	:l_uIuimcOcNeLhDQOc_2
	add-int v0, v0, v1
	goto/32 :l_uSQeekimCbDWKGHV_3

	nop

	:l_wUbaRmZSvRXRMVxj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gSqzUJlBPKqrgTgc_14

	nop

	:l_nVhCGcifsmsnVSrc_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_QQHVAEDxpbsvEaIs_9

	nop

	:l_gSqzUJlBPKqrgTgc_14
    return v0

	:after_last_instruction

	goto/32 :l_UeRIlIrylPEXOuXZ_15

	nop

	:l_QQHVAEDxpbsvEaIs_9
    array-length v1, v1

	goto/32 :l_cDbOZAJxGApmKtWC_10

	nop

	:l_dIvBhVrSDZiijRBP_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_PzfdzZPiELHxYIml_6

	nop

	:l_cDbOZAJxGApmKtWC_10
	if-lt v0, v1, :gl_jxPjDwjZbxRiEJph

	goto/32 :cond_0

	:gl_jxPjDwjZbxRiEJph
	goto/32 :l_MQtXcNCRXTyteRAl_11

	nop

	:l_jPuFkUQiQHEjzqnv_4
	if-lez v0, :gl_ZMKalonxiivuhDKU

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_ZMKalonxiivuhDKU	goto/32 :l_dIvBhVrSDZiijRBP_5

	nop

	:l_twNKjiuuVDPWLduC_16
	goto/32 :HpUqZGoCvchrdBTA
	:l_LPHVHnLElTXrJumJ_0
	const v0, 6
	goto/32 :l_TcaEjlmUItCBAujP_1

	nop

	:l_TcaEjlmUItCBAujP_1
	const v1, 3
	goto/32 :l_uIuimcOcNeLhDQOc_2

	nop

	:l_PzfdzZPiELHxYIml_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_JgkmmtPwIilAxSHL_7

	nop

	:l_MQtXcNCRXTyteRAl_11
    const/4 v0, 0x1

	goto/32 :l_pDOYSPcTKPRAVxpj_12

	nop

	:l_UeRIlIrylPEXOuXZ_15
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_twNKjiuuVDPWLduC_16

	nop

	:l_JgkmmtPwIilAxSHL_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_nVhCGcifsmsnVSrc_8

	nop

	:l_uSQeekimCbDWKGHV_3
	rem-int v0, v0, v1
	goto/32 :l_jPuFkUQiQHEjzqnv_4

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_dziQmWgwmplJNBqg_0

	nop

	:l_fTMEhNWmEQoiqDcN_4
	if-lez v0, :gl_NwAjBVHRzWFTZlCK

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_NwAjBVHRzWFTZlCK	goto/32 :l_DEOdtOMppXaNFYWD_5

	nop

	:l_WGftNZZPENIiSIKx_14
    throw v1

	:after_last_instruction

	goto/32 :l_SgjWPXUQrwGPqbSN_15

	nop

	:l_lSfrazlOgImGeJXr_16
	goto/32 :iInlfqTNGPXRzLmT
	:l_BtdmmCFWQkWIpRQA_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_YCTINMjyNIRGwIpJ_9

	nop

	:l_BxGLzajwpvHocVLs_2
	add-int v0, v0, v1
	goto/32 :l_XvHmuEtuYBBajrRs_3

	nop

	:l_dxssUGcaATpbcVPL_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_BtdmmCFWQkWIpRQA_8

	nop

	:l_yCGQVUIOovqfYbXD_1
	const v1, 1
	goto/32 :l_BxGLzajwpvHocVLs_2

	nop

	:l_FVZjByXsKGeUrXjY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_dxssUGcaATpbcVPL_7

	nop

	:l_SgjWPXUQrwGPqbSN_15
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_lSfrazlOgImGeJXr_16

	nop

	:l_uFzbpWFIvMTEhqwa_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CAhBrsOIBaTnEYge_13

	nop

	:l_CAhBrsOIBaTnEYge_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WGftNZZPENIiSIKx_14

	nop

	:l_YCTINMjyNIRGwIpJ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_XfuQuovzMKCiiAZg_10

	nop

	:l_dziQmWgwmplJNBqg_0
	const v0, 3
	goto/32 :l_yCGQVUIOovqfYbXD_1

	nop

	:l_XvHmuEtuYBBajrRs_3
	rem-int v0, v0, v1
	goto/32 :l_fTMEhNWmEQoiqDcN_4

	nop

	:l_XfuQuovzMKCiiAZg_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_CKmiImUsrvaobEgL_11

	nop

	:l_DEOdtOMppXaNFYWD_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_FVZjByXsKGeUrXjY_6

	nop

	:l_CKmiImUsrvaobEgL_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_uFzbpWFIvMTEhqwa_12

	nop

.end method
