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
        0x9,
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

	goto/32 :l_emCoclIWQZKJrlMA_0

	nop

	:l_aTjNbBevKbNolhia_5
    return-void

	:after_last_instruction

	goto/32 :l_lZrBvQeGzDLNgspD_6

	nop

	:l_eeAfCBrVXNXQhYIQ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_aTjNbBevKbNolhia_5

	nop

	:l_FTMZmcvkqStmdWyx_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_eeAfCBrVXNXQhYIQ_4

	nop

	:l_emCoclIWQZKJrlMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_HPEQCSSxPhKVcMSs_1

	nop

	:l_HPEQCSSxPhKVcMSs_1
    const-string v0, "array"

	goto/32 :l_aRtlOxzMdIZMKuuc_2

	nop

	:l_aRtlOxzMdIZMKuuc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_FTMZmcvkqStmdWyx_3

	nop

	:l_lZrBvQeGzDLNgspD_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_vBbBqWxxSiPBikoV_0

	nop

	:l_LAKTixLCvUAVGlvN_14
    return v0

	:after_last_instruction

	goto/32 :l_QUUxSrRcrrSZrQYf_15

	nop

	:l_lmOuFGifvBFSNVUV_1
	const v1, 2
	goto/32 :l_HVlBnMokSHERMXZd_2

	nop

	:l_tFTMfvBQdAemZQmX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_kSrrzeaIYVyYjSsL_7

	nop

	:l_AIEgvhKlErlgjKJU_16
	goto/32 :rSGukEllVfUyslGY
	:l_VfYjUiBGxWfxziGv_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_LroinzqUXaQJnGrZ_9

	nop

	:l_QUUxSrRcrrSZrQYf_15
	goto/32 :before_first_instruction

	:XwNRYlxUgYQIQpZZ
	goto/32 :l_AIEgvhKlErlgjKJU_16

	nop

	:l_ZSNZiGwUnaSRzvem_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LAKTixLCvUAVGlvN_14

	nop

	:l_lAoXNGctXabqYiAt_5
	goto/32 :XwNRYlxUgYQIQpZZ
	:FRWoueWSsosAHgjL
	:rSGukEllVfUyslGY

	goto/32 :l_tFTMfvBQdAemZQmX_6

	nop

	:l_HVlBnMokSHERMXZd_2
	add-int v0, v0, v1
	goto/32 :l_eLyQsAhEZBBkywei_3

	nop

	:l_IcoWmpDUgnVGVRCT_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZSNZiGwUnaSRzvem_13

	nop

	:l_BZZYTFBtHMJexPig_10
	if-lt v0, v1, :gl_yfWmFgrYAktiXzHB

	goto/32 :cond_0

	:gl_yfWmFgrYAktiXzHB
	goto/32 :l_GFvLwgeGXTIQwevB_11

	nop

	:l_vBbBqWxxSiPBikoV_0
	const v0, 8
	goto/32 :l_lmOuFGifvBFSNVUV_1

	nop

	:l_eLyQsAhEZBBkywei_3
	rem-int v0, v0, v1
	goto/32 :l_kKbduyiWYToCuNQi_4

	nop

	:l_GFvLwgeGXTIQwevB_11
    const/4 v0, 0x1

	goto/32 :l_IcoWmpDUgnVGVRCT_12

	nop

	:l_LroinzqUXaQJnGrZ_9
    array-length v1, v1

	goto/32 :l_BZZYTFBtHMJexPig_10

	nop

	:l_kSrrzeaIYVyYjSsL_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_VfYjUiBGxWfxziGv_8

	nop

	:l_kKbduyiWYToCuNQi_4
	if-lez v0, :gl_dxsjMygZPifVYPky

	goto/32 :FRWoueWSsosAHgjL

	:gl_dxsjMygZPifVYPky	goto/32 :l_lAoXNGctXabqYiAt_5

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_fwfXQHYnvHJmQqHV_0

	nop

	:l_PXRqNCAJSTRltrQj_1
	const v1, 21
	goto/32 :l_VxHMIeuDbqNaJGAB_2

	nop

	:l_gYZZkdclSKxlBllr_15
	goto/32 :before_first_instruction

	:uaSzsmuTGujXfJHE
	goto/32 :l_UaHkrpJOagRjHGEy_16

	nop

	:l_HNjXbGqwfHCbEUXN_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_NJJkdFUVGyCZryUE_10

	nop

	:l_YoiqpxYOYazbLeLY_4
	if-lez v0, :gl_LIDvOfWiANjSXMbw

	goto/32 :biEamHwOVqpfVjVT

	:gl_LIDvOfWiANjSXMbw	goto/32 :l_bwFjHEDEyCkAPRZf_5

	nop

	:l_nQPWCywCWcbjfXHR_14
    throw v1

	:after_last_instruction

	goto/32 :l_gYZZkdclSKxlBllr_15

	nop

	:l_mcQAJBosZyDDxlYY_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ObcupAjQkNiKSnRh_12

	nop

	:l_UaHkrpJOagRjHGEy_16
	goto/32 :qIiWtEAgllYSMxiP
	:l_fwfXQHYnvHJmQqHV_0
	const v0, 5
	goto/32 :l_PXRqNCAJSTRltrQj_1

	nop

	:l_VxHMIeuDbqNaJGAB_2
	add-int v0, v0, v1
	goto/32 :l_xMDUAbgswxWTVjMJ_3

	nop

	:l_NJJkdFUVGyCZryUE_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_mcQAJBosZyDDxlYY_11

	nop

	:l_bwFjHEDEyCkAPRZf_5
	goto/32 :uaSzsmuTGujXfJHE
	:biEamHwOVqpfVjVT
	:qIiWtEAgllYSMxiP

	goto/32 :l_csPWnnBQqmujEgbc_6

	nop

	:l_zSGZSITcxXyKvKcf_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nQPWCywCWcbjfXHR_14

	nop

	:l_awUISORmNuzwaRAG_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_LKbdNctmLlOqHmJT_8

	nop

	:l_LKbdNctmLlOqHmJT_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_HNjXbGqwfHCbEUXN_9

	nop

	:l_ObcupAjQkNiKSnRh_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zSGZSITcxXyKvKcf_13

	nop

	:l_xMDUAbgswxWTVjMJ_3
	rem-int v0, v0, v1
	goto/32 :l_YoiqpxYOYazbLeLY_4

	nop

	:l_csPWnnBQqmujEgbc_6
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

	goto/32 :l_awUISORmNuzwaRAG_7

	nop

.end method
