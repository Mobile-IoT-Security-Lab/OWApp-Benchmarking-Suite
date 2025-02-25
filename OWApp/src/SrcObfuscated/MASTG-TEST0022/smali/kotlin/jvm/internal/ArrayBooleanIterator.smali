.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_IscoCfmUOLTIYkNt_0

	nop

	:l_bowHEDAWcxFlxaDB_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_NJgFzvtZsOdHSowt_4

	nop

	:l_NJgFzvtZsOdHSowt_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_tEAIjLAdGjOJWTZm_5

	nop

	:l_tEAIjLAdGjOJWTZm_5
    return-void

	:after_last_instruction

	goto/32 :l_XitAnVERHXuxPOvH_6

	nop

	:l_yulCbNOkFYYsovbm_1
    const-string v0, "array"

	goto/32 :l_wRigukoThtOJKIIZ_2

	nop

	:l_XitAnVERHXuxPOvH_6
	goto/32 :before_first_instruction

	:l_IscoCfmUOLTIYkNt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_yulCbNOkFYYsovbm_1

	nop

	:l_wRigukoThtOJKIIZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_bowHEDAWcxFlxaDB_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_XPQHFFdrkuLSXsvL_0

	nop

	:l_SXtvIZgwLMXULFNc_3
	rem-int v0, v0, v1
	goto/32 :l_EYjNwilcrCgLZTgw_4

	nop

	:l_EiSoyISYxZhZqleJ_1
	const v1, 29
	goto/32 :l_hjuUpEiuttfxZopv_2

	nop

	:l_IMVjqMAUTohlSoqj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vQlvtgrwbRGOGUDK_14

	nop

	:l_wMZiHYktOIChSfFi_9
    array-length v1, v1

	goto/32 :l_oFgtXsnUTJZSKdol_10

	nop

	:l_JUHEfTYmzPxCdwIP_16
	goto/32 :SWGczGIEyGhlcaXM
	:l_sgVUgKKvodySUWtB_5
	goto/32 :xSsicnOkzAxvRnew
	:FrjXKzbRcRmHCUFl
	:SWGczGIEyGhlcaXM

	goto/32 :l_trrQrTPVEpinaqHF_6

	nop

	:l_XPQHFFdrkuLSXsvL_0
	const v0, 28
	goto/32 :l_EiSoyISYxZhZqleJ_1

	nop

	:l_IJgIFFZrcIfiQBxx_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_wMZiHYktOIChSfFi_9

	nop

	:l_vQlvtgrwbRGOGUDK_14
    return v0

	:after_last_instruction

	goto/32 :l_VgNQcpehTLzAPJcB_15

	nop

	:l_oFgtXsnUTJZSKdol_10
	if-lt v0, v1, :gl_YRvrzmunFnmbJkrX

	goto/32 :cond_0

	:gl_YRvrzmunFnmbJkrX
	goto/32 :l_SxUENkYABblAauyd_11

	nop

	:l_trrQrTPVEpinaqHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_QuBVYyHuubWAcWEd_7

	nop

	:l_KWygkegwyviOaKLe_12
    goto :goto_0

    :cond_0
	goto/32 :l_IMVjqMAUTohlSoqj_13

	nop

	:l_hjuUpEiuttfxZopv_2
	add-int v0, v0, v1
	goto/32 :l_SXtvIZgwLMXULFNc_3

	nop

	:l_SxUENkYABblAauyd_11
    const/4 v0, 0x1

	goto/32 :l_KWygkegwyviOaKLe_12

	nop

	:l_VgNQcpehTLzAPJcB_15
	goto/32 :before_first_instruction

	:xSsicnOkzAxvRnew
	goto/32 :l_JUHEfTYmzPxCdwIP_16

	nop

	:l_QuBVYyHuubWAcWEd_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_IJgIFFZrcIfiQBxx_8

	nop

	:l_EYjNwilcrCgLZTgw_4
	if-lez v0, :gl_VOtWdZLJCfyqZUKo

	goto/32 :FrjXKzbRcRmHCUFl

	:gl_VOtWdZLJCfyqZUKo	goto/32 :l_sgVUgKKvodySUWtB_5

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_noQebBrkHVULxyZC_0

	nop

	:l_hTthXUtqvQWbngsN_14
    throw v1

	:after_last_instruction

	goto/32 :l_DBojBqZTCXRwKFfw_15

	nop

	:l_cawTGmeMrDMXTaEC_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hTthXUtqvQWbngsN_14

	nop

	:l_vuIMBjSAaDnFWytu_3
	rem-int v0, v0, v1
	goto/32 :l_CjaStfVWaWLQndPP_4

	nop

	:l_KHraECibPsmKhyqe_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cawTGmeMrDMXTaEC_13

	nop

	:l_jDspPErZhKYRjony_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_RNtQwoKNIFiRsIKZ_8

	nop

	:l_dmwlmvhLIwmqzcSv_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KHraECibPsmKhyqe_12

	nop

	:l_DBojBqZTCXRwKFfw_15
	goto/32 :before_first_instruction

	:FVYBgYRAUVsDnSdB
	goto/32 :l_IAIgZdRauDhXffrF_16

	nop

	:l_PTTCfRkWaCuyVjnH_1
	const v1, 25
	goto/32 :l_rFbnuYrfgwiJGJXq_2

	nop

	:l_lebdnONdtsvtGPZp_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UeJbaRlKbECXWbbv_10

	nop

	:l_TBqvyTVGaFikWaNp_5
	goto/32 :FVYBgYRAUVsDnSdB
	:LqCXttwXlTERYcFt
	:wUfYNTboXrhHTzlQ

	goto/32 :l_BZliHqZLmEggCOqY_6

	nop

	:l_rFbnuYrfgwiJGJXq_2
	add-int v0, v0, v1
	goto/32 :l_vuIMBjSAaDnFWytu_3

	nop

	:l_RNtQwoKNIFiRsIKZ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_lebdnONdtsvtGPZp_9

	nop

	:l_UeJbaRlKbECXWbbv_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_dmwlmvhLIwmqzcSv_11

	nop

	:l_noQebBrkHVULxyZC_0
	const v0, 5
	goto/32 :l_PTTCfRkWaCuyVjnH_1

	nop

	:l_IAIgZdRauDhXffrF_16
	goto/32 :wUfYNTboXrhHTzlQ
	:l_BZliHqZLmEggCOqY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jDspPErZhKYRjony_7

	nop

	:l_CjaStfVWaWLQndPP_4
	if-lez v0, :gl_AYoGStxLgvSrIgrd

	goto/32 :LqCXttwXlTERYcFt

	:gl_AYoGStxLgvSrIgrd	goto/32 :l_TBqvyTVGaFikWaNp_5

	nop

.end method
