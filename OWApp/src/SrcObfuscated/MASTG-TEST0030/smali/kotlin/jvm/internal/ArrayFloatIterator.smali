.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
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
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_HQrOccqzOeoNxolM_0

	nop

	:l_ywDDqElzxmiRaUfj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_JcgSULJiiTHrpdid_3

	nop

	:l_adektOBXHgYeCOxl_1
    const-string v0, "array"

	goto/32 :l_ywDDqElzxmiRaUfj_2

	nop

	:l_HQrOccqzOeoNxolM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_adektOBXHgYeCOxl_1

	nop

	:l_FznyKMMNubgdfUyt_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_jyPpxFIEgWEipTFj_5

	nop

	:l_JcgSULJiiTHrpdid_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_FznyKMMNubgdfUyt_4

	nop

	:l_NGeWKcObiVsODuTW_6
	goto/32 :before_first_instruction

	:l_jyPpxFIEgWEipTFj_5
    return-void

	:after_last_instruction

	goto/32 :l_NGeWKcObiVsODuTW_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_dePZxwlmoNgXHtsQ_0

	nop

	:l_ACCotAxpEnqVJeBh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ZOvgAQplxEgJUiiB_7

	nop

	:l_MSpgezSIbrZAcHRA_11
    const/4 v0, 0x1

	goto/32 :l_vwJXHyvSWDbFTdjV_12

	nop

	:l_xHmqPLhEvLzBcoAK_3
	rem-int v0, v0, v1
	goto/32 :l_vGYOCLlruVccIeek_4

	nop

	:l_boMJwQBmkcSakxUe_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tAnmxvURHKUcxvPI_14

	nop

	:l_PIHIGlFFiHvwucMZ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_jxIDVzTSmHIwntKs_9

	nop

	:l_ZOvgAQplxEgJUiiB_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_PIHIGlFFiHvwucMZ_8

	nop

	:l_tAnmxvURHKUcxvPI_14
    return v0

	:after_last_instruction

	goto/32 :l_nGBKCsYvLKoLAMPT_15

	nop

	:l_mkOnoqDOUMNdDDWs_1
	const v1, 11
	goto/32 :l_UmbPMXqqvOewSxeX_2

	nop

	:l_jVqUaXBwbPXFcSbe_5
	goto/32 :WJtiXavZvtKavFaA
	:GmqxvFKbtTbEwOod
	:GUnCXsJGGaEmGrBx

	goto/32 :l_ACCotAxpEnqVJeBh_6

	nop

	:l_OmCiUqoYFDKEhTpP_10
	if-lt v0, v1, :gl_RtKruxnWgXVCINCY

	goto/32 :cond_0

	:gl_RtKruxnWgXVCINCY
	goto/32 :l_MSpgezSIbrZAcHRA_11

	nop

	:l_KHWtgsMBCGaWgQqm_16
	goto/32 :GUnCXsJGGaEmGrBx
	:l_UmbPMXqqvOewSxeX_2
	add-int v0, v0, v1
	goto/32 :l_xHmqPLhEvLzBcoAK_3

	nop

	:l_vGYOCLlruVccIeek_4
	if-lez v0, :gl_BomlqYBTYcQdZpwW

	goto/32 :GmqxvFKbtTbEwOod

	:gl_BomlqYBTYcQdZpwW	goto/32 :l_jVqUaXBwbPXFcSbe_5

	nop

	:l_jxIDVzTSmHIwntKs_9
    array-length v1, v1

	goto/32 :l_OmCiUqoYFDKEhTpP_10

	nop

	:l_dePZxwlmoNgXHtsQ_0
	const v0, 17
	goto/32 :l_mkOnoqDOUMNdDDWs_1

	nop

	:l_nGBKCsYvLKoLAMPT_15
	goto/32 :before_first_instruction

	:WJtiXavZvtKavFaA
	goto/32 :l_KHWtgsMBCGaWgQqm_16

	nop

	:l_vwJXHyvSWDbFTdjV_12
    goto :goto_0

    :cond_0
	goto/32 :l_boMJwQBmkcSakxUe_13

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_TTMrpHTXvnyhGfGe_0

	nop

	:l_TTMrpHTXvnyhGfGe_0
	const v0, 9
	goto/32 :l_OAQgSQUUafzXeyDS_1

	nop

	:l_PzQpjmSnmGDjyjLl_15
	goto/32 :before_first_instruction

	:eJHByQnHKrLYdcgc
	goto/32 :l_TRvocnhCbrCJuaIj_16

	nop

	:l_GniGtdhJCAdwwQUj_3
	rem-int v0, v0, v1
	goto/32 :l_DJAPJQMcwtFvKvwa_4

	nop

	:l_pykUmwHpnWusADYC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AlUcfKTBNCGVlKBj_7

	nop

	:l_GQuSsDiWNekjLmfa_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vlDxyDGJJmfjlyub_13

	nop

	:l_RXPqVsghVXMEIiuc_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_GQuSsDiWNekjLmfa_12

	nop

	:l_AlUcfKTBNCGVlKBj_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_AHisTSQueWMWbOqy_8

	nop

	:l_OAQgSQUUafzXeyDS_1
	const v1, 13
	goto/32 :l_MHgzxHGzrTFikEQi_2

	nop

	:l_DJAPJQMcwtFvKvwa_4
	if-lez v0, :gl_QCOdfRYWFtdawltP

	goto/32 :rfmRpqHDcJEhZUdu

	:gl_QCOdfRYWFtdawltP	goto/32 :l_OFMKdIQILzwOJZJw_5

	nop

	:l_TRvocnhCbrCJuaIj_16
	goto/32 :WzLvAAfltrhWCNMS
	:l_UTpTROxyFjNaFlcB_14
    throw v1

	:after_last_instruction

	goto/32 :l_PzQpjmSnmGDjyjLl_15

	nop

	:l_BGIPupKPKCPEvInB_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_RXPqVsghVXMEIiuc_11

	nop

	:l_vlDxyDGJJmfjlyub_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UTpTROxyFjNaFlcB_14

	nop

	:l_MHgzxHGzrTFikEQi_2
	add-int v0, v0, v1
	goto/32 :l_GniGtdhJCAdwwQUj_3

	nop

	:l_DuPuUSbMEBgqbTFC_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BGIPupKPKCPEvInB_10

	nop

	:l_AHisTSQueWMWbOqy_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_DuPuUSbMEBgqbTFC_9

	nop

	:l_OFMKdIQILzwOJZJw_5
	goto/32 :eJHByQnHKrLYdcgc
	:rfmRpqHDcJEhZUdu
	:WzLvAAfltrhWCNMS

	goto/32 :l_pykUmwHpnWusADYC_6

	nop

.end method
