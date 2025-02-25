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

	goto/32 :l_QUTXVyoHIFqaQlAb_0

	nop

	:l_rtHWLhmFBLPGOMoz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_SokaexPkdBRslaaA_3

	nop

	:l_wpPPaiLwaAndvalW_5
    return-void

	:after_last_instruction

	goto/32 :l_zaYdyyFDjGFrRMzV_6

	nop

	:l_SokaexPkdBRslaaA_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_QXlsZEjMYHJtqsJb_4

	nop

	:l_QUTXVyoHIFqaQlAb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_sjqkZoYhKDOVOeEy_1

	nop

	:l_zaYdyyFDjGFrRMzV_6
	goto/32 :before_first_instruction

	:l_QXlsZEjMYHJtqsJb_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_wpPPaiLwaAndvalW_5

	nop

	:l_sjqkZoYhKDOVOeEy_1
    const-string v0, "array"

	goto/32 :l_rtHWLhmFBLPGOMoz_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ZUARcxLvwCyjCHgP_0

	nop

	:l_ZUARcxLvwCyjCHgP_0
	const v0, 4
	goto/32 :l_cCfSkpBmSZnxRyzj_1

	nop

	:l_csJiqBcmpeIHEiMw_10
	if-lt v0, v1, :gl_khJxxMTLLSzFiqPL

	goto/32 :cond_0

	:gl_khJxxMTLLSzFiqPL
	goto/32 :l_OyGRNWZJmgbiBsPr_11

	nop

	:l_GDPBVjVNZVloGVII_12
    goto :goto_0

    :cond_0
	goto/32 :l_fcDDGBDzRkizwZOZ_13

	nop

	:l_MKaYOPWQHMphdgud_16
	goto/32 :QsaxLgcCDOJdwEMn
	:l_nwXDwETsKGqclfdG_9
    array-length v1, v1

	goto/32 :l_csJiqBcmpeIHEiMw_10

	nop

	:l_LdSCVYCseUGCGMnG_2
	add-int v0, v0, v1
	goto/32 :l_lTRDQBcyvfFXPVND_3

	nop

	:l_lTRDQBcyvfFXPVND_3
	rem-int v0, v0, v1
	goto/32 :l_ZyTouYBKhjKqdlJK_4

	nop

	:l_fcDDGBDzRkizwZOZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nuQyFsoMXySgORbv_14

	nop

	:l_dFUYChnnxMSlzMzB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_uhmFNPkERbnCIWXa_7

	nop

	:l_ifapBKGkmvkZtruG_15
	goto/32 :before_first_instruction

	:zUvOQkhzzmKXuuGn
	goto/32 :l_MKaYOPWQHMphdgud_16

	nop

	:l_ClCnJRRpNuIjOERD_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_nwXDwETsKGqclfdG_9

	nop

	:l_OyGRNWZJmgbiBsPr_11
    const/4 v0, 0x1

	goto/32 :l_GDPBVjVNZVloGVII_12

	nop

	:l_cCfSkpBmSZnxRyzj_1
	const v1, 10
	goto/32 :l_LdSCVYCseUGCGMnG_2

	nop

	:l_ZyTouYBKhjKqdlJK_4
	if-lez v0, :gl_OlyjGDPnCUBEOOoJ

	goto/32 :MRRpwATzynlGwFiy

	:gl_OlyjGDPnCUBEOOoJ	goto/32 :l_OojGTqLuRceczcVk_5

	nop

	:l_uhmFNPkERbnCIWXa_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_ClCnJRRpNuIjOERD_8

	nop

	:l_nuQyFsoMXySgORbv_14
    return v0

	:after_last_instruction

	goto/32 :l_ifapBKGkmvkZtruG_15

	nop

	:l_OojGTqLuRceczcVk_5
	goto/32 :zUvOQkhzzmKXuuGn
	:MRRpwATzynlGwFiy
	:QsaxLgcCDOJdwEMn

	goto/32 :l_dFUYChnnxMSlzMzB_6

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_DWMldctLgYovrZXS_0

	nop

	:l_bcshniJtrbTaNkgB_6
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

	goto/32 :l_aNvHpQXBULPOJiFg_7

	nop

	:l_gpAguSTyjqPDHbqA_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_ZVkkZBqJPTkPWymw_9

	nop

	:l_aNvHpQXBULPOJiFg_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_gpAguSTyjqPDHbqA_8

	nop

	:l_khAyIjAwgCOuMceU_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wapxmXmNiTtDxKWT_14

	nop

	:l_asSyGtPWOjYMinhF_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_PLjqYgMdIupElBWV_11

	nop

	:l_wapxmXmNiTtDxKWT_14
    throw v1

	:after_last_instruction

	goto/32 :l_InhmkDMXYBnLDaQi_15

	nop

	:l_ZVkkZBqJPTkPWymw_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_asSyGtPWOjYMinhF_10

	nop

	:l_bbwYQuBYCEzrQyEN_3
	rem-int v0, v0, v1
	goto/32 :l_JwDgIYvOaKIVYHpK_4

	nop

	:l_InhmkDMXYBnLDaQi_15
	goto/32 :before_first_instruction

	:YQbzuUjSamXbcYLX
	goto/32 :l_DnWFUGympsOZOjjx_16

	nop

	:l_JwDgIYvOaKIVYHpK_4
	if-lez v0, :gl_SacnaFMvkiLUIdPa

	goto/32 :aIYjdtRfaadfQNhl

	:gl_SacnaFMvkiLUIdPa	goto/32 :l_cOWllKrnjHNVoRBp_5

	nop

	:l_PLjqYgMdIupElBWV_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_NMXfFtuvBwqkoQxP_12

	nop

	:l_qfhAXwXdICZhkFfw_2
	add-int v0, v0, v1
	goto/32 :l_bbwYQuBYCEzrQyEN_3

	nop

	:l_cOWllKrnjHNVoRBp_5
	goto/32 :YQbzuUjSamXbcYLX
	:aIYjdtRfaadfQNhl
	:hEaZvGwOUaOQqJYd

	goto/32 :l_bcshniJtrbTaNkgB_6

	nop

	:l_DnWFUGympsOZOjjx_16
	goto/32 :hEaZvGwOUaOQqJYd
	:l_MLxvTiuWiJYSqhrw_1
	const v1, 4
	goto/32 :l_qfhAXwXdICZhkFfw_2

	nop

	:l_NMXfFtuvBwqkoQxP_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_khAyIjAwgCOuMceU_13

	nop

	:l_DWMldctLgYovrZXS_0
	const v0, 19
	goto/32 :l_MLxvTiuWiJYSqhrw_1

	nop

.end method
