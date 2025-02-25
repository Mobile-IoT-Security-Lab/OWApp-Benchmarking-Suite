.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_SxeXxHmqPLhEvLzB_0

	nop

	:l_coAKvGYOCLlruVcc_1
    const-string v0, "array"

	goto/32 :l_IeekBomlqYBTYcQd_2

	nop

	:l_IeekBomlqYBTYcQd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_ZpwWjVqUaXBwbPXF_3

	nop

	:l_cSbeACCotAxpEnqV_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_JeBhZOvgAQplxEgJ_5

	nop

	:l_SxeXxHmqPLhEvLzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_coAKvGYOCLlruVcc_1

	nop

	:l_ZpwWjVqUaXBwbPXF_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_cSbeACCotAxpEnqV_4

	nop

	:l_UiiBPIHIGlFFiHvw_6
	goto/32 :before_first_instruction

	:l_JeBhZOvgAQplxEgJ_5
    return-void

	:after_last_instruction

	goto/32 :l_UiiBPIHIGlFFiHvw_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ucMZjxIDVzTSmHIw_0

	nop

	:l_kxUetAnmxvURHKUc_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_xvPInGBKCsYvLKoL_6

	nop

	:l_wQUjDJAPJQMcwtFv_11
    const/4 v0, 0x1

	goto/32 :l_KvwaQCOdfRYWFtda_12

	nop

	:l_gQqmTTMrpHTXvnyh_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_GfGeOAQgSQUUafzX_9

	nop

	:l_ADYCAlUcfKTBNCGV_15
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_lKBjAHisTSQueWMW_16

	nop

	:l_wltPOFMKdIQILzwO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JZJwpykUmwHpnWus_14

	nop

	:l_ucMZjxIDVzTSmHIw_0
	const v0, 30
	goto/32 :l_ntKsOmCiUqoYFDKE_1

	nop

	:l_hTpPRtKruxnWgXVC_2
	add-int v0, v0, v1
	goto/32 :l_INCYMSpgezSIbrZA_3

	nop

	:l_AMPTKHWtgsMBCGaW_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_gQqmTTMrpHTXvnyh_8

	nop

	:l_KvwaQCOdfRYWFtda_12
    goto :goto_0

    :cond_0
	goto/32 :l_wltPOFMKdIQILzwO_13

	nop

	:l_ntKsOmCiUqoYFDKE_1
	const v1, 1
	goto/32 :l_hTpPRtKruxnWgXVC_2

	nop

	:l_eyDSMHgzxHGzrTFi_10
	if-lt v0, v1, :gl_kEQiGniGtdhJCAdw

	goto/32 :cond_0

	:gl_kEQiGniGtdhJCAdw
	goto/32 :l_wQUjDJAPJQMcwtFv_11

	nop

	:l_lKBjAHisTSQueWMW_16
	goto/32 :aDMZryxOgaVlDQdv
	:l_xvPInGBKCsYvLKoL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_AMPTKHWtgsMBCGaW_7

	nop

	:l_GfGeOAQgSQUUafzX_9
    array-length v1, v1

	goto/32 :l_eyDSMHgzxHGzrTFi_10

	nop

	:l_INCYMSpgezSIbrZA_3
	rem-int v0, v0, v1
	goto/32 :l_cHRAvwJXHyvSWDbF_4

	nop

	:l_cHRAvwJXHyvSWDbF_4
	if-lez v0, :gl_TdjVboMJwQBmkcSa

	goto/32 :sclcRxngGviytyQr

	:gl_TdjVboMJwQBmkcSa	goto/32 :l_kxUetAnmxvURHKUc_5

	nop

	:l_JZJwpykUmwHpnWus_14
    return v0

	:after_last_instruction

	goto/32 :l_ADYCAlUcfKTBNCGV_15

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_bOqyDuPuUSbMEBgq_0

	nop

	:l_vInBRXPqVsghVXME_2
	add-int v0, v0, v1
	goto/32 :l_IiucGQuSsDiWNekj_3

	nop

	:l_RERhLvamEedXThAV_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sYCRUNmsFuDtPKzL_14

	nop

	:l_ggkrNUoVhOEMYfMT_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_JhUMTJRBfYCMVWhP_9

	nop

	:l_JhUMTJRBfYCMVWhP_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UgygNQGXoCnoWyXy_10

	nop

	:l_bTFCBGIPupKPKCPE_1
	const v1, 24
	goto/32 :l_vInBRXPqVsghVXME_2

	nop

	:l_bOqyDuPuUSbMEBgq_0
	const v0, 4
	goto/32 :l_bTFCBGIPupKPKCPE_1

	nop

	:l_LmfavlDxyDGJJmfj_4
	if-lez v0, :gl_lyubUTpTROxyFjNa

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_lyubUTpTROxyFjNa	goto/32 :l_FlcBPzQpjmSnmGDj_5

	nop

	:l_sYCRUNmsFuDtPKzL_14
    throw v1

	:after_last_instruction

	goto/32 :l_pdWWAZpNghwMIMsA_15

	nop

	:l_ANiZdnCQshiMBZyH_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RERhLvamEedXThAV_13

	nop

	:l_SaDtKtnbYzFKPLhZ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ANiZdnCQshiMBZyH_12

	nop

	:l_IiucGQuSsDiWNekj_3
	rem-int v0, v0, v1
	goto/32 :l_LmfavlDxyDGJJmfj_4

	nop

	:l_uaIjVLzRyUwuapqr_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ggkrNUoVhOEMYfMT_8

	nop

	:l_pdWWAZpNghwMIMsA_15
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_gWIUqTwwMsfPgIvA_16

	nop

	:l_gWIUqTwwMsfPgIvA_16
	goto/32 :MoxAfgGGLBpzhoIR
	:l_FlcBPzQpjmSnmGDj_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_yjLlTRvocnhCbrCJ_6

	nop

	:l_UgygNQGXoCnoWyXy_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_SaDtKtnbYzFKPLhZ_11

	nop

	:l_yjLlTRvocnhCbrCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uaIjVLzRyUwuapqr_7

	nop

.end method
