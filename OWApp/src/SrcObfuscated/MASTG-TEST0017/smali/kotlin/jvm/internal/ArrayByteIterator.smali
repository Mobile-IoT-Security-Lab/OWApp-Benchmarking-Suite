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

	goto/32 :l_DxkLpBkRIQmLlJhw_0

	nop

	:l_FgXHQrOccqzOeoNx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_olMadektOBXHgYeC_3

	nop

	:l_didFznyKMMNubgdf_6
	goto/32 :before_first_instruction

	:l_OxlywDDqElzxmiRa_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_UfjJcgSULJiiTHrp_5

	nop

	:l_UfjJcgSULJiiTHrp_5
    return-void

	:after_last_instruction

	goto/32 :l_didFznyKMMNubgdf_6

	nop

	:l_DxkLpBkRIQmLlJhw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_QzJcHToLxqgTKYuw_1

	nop

	:l_olMadektOBXHgYeC_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_OxlywDDqElzxmiRa_4

	nop

	:l_QzJcHToLxqgTKYuw_1
    const-string v0, "array"

	goto/32 :l_FgXHQrOccqzOeoNx_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_UytjyPpxFIEgWEip_0

	nop

	:l_uTWdePZxwlmoNgXH_2
	add-int v0, v0, v1
	goto/32 :l_tsQmkOnoqDOUMNdD_3

	nop

	:l_SbeACCotAxpEnqVJ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_eBhZOvgAQplxEgJU_9

	nop

	:l_eekBomlqYBTYcQdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_pwWjVqUaXBwbPXFc_7

	nop

	:l_pwWjVqUaXBwbPXFc_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_SbeACCotAxpEnqVJ_8

	nop

	:l_TpPRtKruxnWgXVCI_12
    goto :goto_0

    :cond_0
	goto/32 :l_NCYMSpgezSIbrZAc_13

	nop

	:l_UytjyPpxFIEgWEip_0
	const v0, 31
	goto/32 :l_TFjNGeWKcObiVsOD_1

	nop

	:l_tKsOmCiUqoYFDKEh_11
    const/4 v0, 0x1

	goto/32 :l_TpPRtKruxnWgXVCI_12

	nop

	:l_eBhZOvgAQplxEgJU_9
    array-length v1, v1

	goto/32 :l_iiBPIHIGlFFiHvwu_10

	nop

	:l_xUetAnmxvURHKUcx_16
	goto/32 :qOgoPkYlqsNGunzO
	:l_HRAvwJXHyvSWDbFT_14
    return v0

	:after_last_instruction

	goto/32 :l_djVboMJwQBmkcSak_15

	nop

	:l_djVboMJwQBmkcSak_15
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_xUetAnmxvURHKUcx_16

	nop

	:l_DWsUmbPMXqqvOewS_4
	if-lez v0, :gl_xeXxHmqPLhEvLzBc

	goto/32 :mRrAJQvjiviuvUnu

	:gl_xeXxHmqPLhEvLzBc	goto/32 :l_oAKvGYOCLlruVccI_5

	nop

	:l_iiBPIHIGlFFiHvwu_10
	if-lt v0, v1, :gl_cMZjxIDVzTSmHIwn

	goto/32 :cond_0

	:gl_cMZjxIDVzTSmHIwn
	goto/32 :l_tKsOmCiUqoYFDKEh_11

	nop

	:l_NCYMSpgezSIbrZAc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HRAvwJXHyvSWDbFT_14

	nop

	:l_tsQmkOnoqDOUMNdD_3
	rem-int v0, v0, v1
	goto/32 :l_DWsUmbPMXqqvOewS_4

	nop

	:l_TFjNGeWKcObiVsOD_1
	const v1, 25
	goto/32 :l_uTWdePZxwlmoNgXH_2

	nop

	:l_oAKvGYOCLlruVccI_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_eekBomlqYBTYcQdZ_6

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_vPInGBKCsYvLKoLA_0

	nop

	:l_iucGQuSsDiWNekjL_14
    throw v1

	:after_last_instruction

	goto/32 :l_mfavlDxyDGJJmfjl_15

	nop

	:l_ZJwpykUmwHpnWusA_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_DYCAlUcfKTBNCGVl_9

	nop

	:l_mfavlDxyDGJJmfjl_15
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_yubUTpTROxyFjNaF_16

	nop

	:l_QUjDJAPJQMcwtFvK_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_vwaQCOdfRYWFtdaw_6

	nop

	:l_InBRXPqVsghVXMEI_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iucGQuSsDiWNekjL_14

	nop

	:l_QqmTTMrpHTXvnyhG_2
	add-int v0, v0, v1
	goto/32 :l_fGeOAQgSQUUafzXe_3

	nop

	:l_KBjAHisTSQueWMWb_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_OqyDuPuUSbMEBgqb_11

	nop

	:l_vPInGBKCsYvLKoLA_0
	const v0, 6
	goto/32 :l_MPTKHWtgsMBCGaWg_1

	nop

	:l_yDSMHgzxHGzrTFik_4
	if-lez v0, :gl_EQiGniGtdhJCAdww

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_EQiGniGtdhJCAdww	goto/32 :l_QUjDJAPJQMcwtFvK_5

	nop

	:l_ltPOFMKdIQILzwOJ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ZJwpykUmwHpnWusA_8

	nop

	:l_vwaQCOdfRYWFtdaw_6
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

	goto/32 :l_ltPOFMKdIQILzwOJ_7

	nop

	:l_DYCAlUcfKTBNCGVl_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_KBjAHisTSQueWMWb_10

	nop

	:l_MPTKHWtgsMBCGaWg_1
	const v1, 3
	goto/32 :l_QqmTTMrpHTXvnyhG_2

	nop

	:l_TFCBGIPupKPKCPEv_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_InBRXPqVsghVXMEI_13

	nop

	:l_yubUTpTROxyFjNaF_16
	goto/32 :HpUqZGoCvchrdBTA
	:l_OqyDuPuUSbMEBgqb_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_TFCBGIPupKPKCPEv_12

	nop

	:l_fGeOAQgSQUUafzXe_3
	rem-int v0, v0, v1
	goto/32 :l_yDSMHgzxHGzrTFik_4

	nop

.end method
