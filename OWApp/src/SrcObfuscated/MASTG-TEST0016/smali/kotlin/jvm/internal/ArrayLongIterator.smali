.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_AgPqprfFNBsOoeRO_0

	nop

	:l_AgPqprfFNBsOoeRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_NuBLrQuSofVvJwBI_1

	nop

	:l_RZHLVtKcyGLmtePe_5
    return-void

	:after_last_instruction

	goto/32 :l_LSyMOZCkOcAaZmGT_6

	nop

	:l_qmgzlqLlfvtUvVVA_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_FCVrZDHEEdEjvssu_4

	nop

	:l_LSyMOZCkOcAaZmGT_6
	goto/32 :before_first_instruction

	:l_FCVrZDHEEdEjvssu_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_RZHLVtKcyGLmtePe_5

	nop

	:l_NuBLrQuSofVvJwBI_1
    const-string v0, "array"

	goto/32 :l_wjhBuZcAYnIMPuMn_2

	nop

	:l_wjhBuZcAYnIMPuMn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_qmgzlqLlfvtUvVVA_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_WdoQDJErQaIQlKjf_0

	nop

	:l_gpyhUwifevvVhkgO_3
	rem-int v0, v0, v1
	goto/32 :l_OtxWEhqndjqgUeBB_4

	nop

	:l_OtxWEhqndjqgUeBB_4
	if-lez v0, :gl_VGRPEQtMNAMdkuBv

	goto/32 :PSUeZxHYZQKgyecN

	:gl_VGRPEQtMNAMdkuBv	goto/32 :l_wZwoIZfYImZHdrag_5

	nop

	:l_sBBCCzAtbvXffiVB_12
    goto :goto_0

    :cond_0
	goto/32 :l_uDROfSOcyCCTiBGg_13

	nop

	:l_uDROfSOcyCCTiBGg_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DGmoSgBztxqGxVLS_14

	nop

	:l_qTPHVtGBpaThwBbX_9
    array-length v1, v1

	goto/32 :l_UamkxOnPzFyrPJgZ_10

	nop

	:l_DGmoSgBztxqGxVLS_14
    return v0

	:after_last_instruction

	goto/32 :l_fCEhBeRlRaeyBqpp_15

	nop

	:l_CNyPvGEqHvKfwBqD_11
    const/4 v0, 0x1

	goto/32 :l_sBBCCzAtbvXffiVB_12

	nop

	:l_wZwoIZfYImZHdrag_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_IEVxiQShVbKlZJEj_6

	nop

	:l_UamkxOnPzFyrPJgZ_10
	if-lt v0, v1, :gl_znBsmrbmHbZfSADN

	goto/32 :cond_0

	:gl_znBsmrbmHbZfSADN
	goto/32 :l_CNyPvGEqHvKfwBqD_11

	nop

	:l_zJodveFCXNaEDNkK_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_IYuDcIkWEIGNYABT_8

	nop

	:l_IYuDcIkWEIGNYABT_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_qTPHVtGBpaThwBbX_9

	nop

	:l_WdoQDJErQaIQlKjf_0
	const v0, 28
	goto/32 :l_sBJCIKzPACtEMdTD_1

	nop

	:l_sBJCIKzPACtEMdTD_1
	const v1, 16
	goto/32 :l_LlxljQbqAESBayMW_2

	nop

	:l_LlxljQbqAESBayMW_2
	add-int v0, v0, v1
	goto/32 :l_gpyhUwifevvVhkgO_3

	nop

	:l_aqmvFbFwhkwKMMZc_16
	goto/32 :RufJlYYIhudVZoyk
	:l_IEVxiQShVbKlZJEj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_zJodveFCXNaEDNkK_7

	nop

	:l_fCEhBeRlRaeyBqpp_15
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_aqmvFbFwhkwKMMZc_16

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_jBRZanHccxViWIEW_0

	nop

	:l_MrZeHmMkwSUGMHml_16
	goto/32 :eIIONtCHaBlgZirC
	:l_kGuMEXTWYtrxSCMA_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_LkrTSxEUcwpwrYvF_11

	nop

	:l_khfrhfMmgSvMkoHY_14
    throw v1

	:after_last_instruction

	goto/32 :l_ZZLxUnHtlSUXYSiB_15

	nop

	:l_GZzKKewSTeRHhpET_2
	add-int v0, v0, v1
	goto/32 :l_SCESOGOoNvlQopoa_3

	nop

	:l_DTJsvJalqxOaxEZr_4
	if-lez v0, :gl_cUODjnocMAuTucXh

	goto/32 :QmAyRsRcftoSQYeb

	:gl_cUODjnocMAuTucXh	goto/32 :l_NuNiUltNASLXYfSZ_5

	nop

	:l_JsEtPsPrgnlyQmpK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AQwJQAJwxztwnxpv_7

	nop

	:l_LkrTSxEUcwpwrYvF_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ZtxFNtvAWqQjWoUS_12

	nop

	:l_IupxEVgZmoUfKTSz_1
	const v1, 31
	goto/32 :l_GZzKKewSTeRHhpET_2

	nop

	:l_ZtxFNtvAWqQjWoUS_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TKHDKDvtIbQNAWJW_13

	nop

	:l_AQwJQAJwxztwnxpv_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_oohEiFnjBzlbJtiC_8

	nop

	:l_SCESOGOoNvlQopoa_3
	rem-int v0, v0, v1
	goto/32 :l_DTJsvJalqxOaxEZr_4

	nop

	:l_TKHDKDvtIbQNAWJW_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_khfrhfMmgSvMkoHY_14

	nop

	:l_jBRZanHccxViWIEW_0
	const v0, 13
	goto/32 :l_IupxEVgZmoUfKTSz_1

	nop

	:l_ZZLxUnHtlSUXYSiB_15
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_MrZeHmMkwSUGMHml_16

	nop

	:l_oohEiFnjBzlbJtiC_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_WaUdxMUWBLuqPzcW_9

	nop

	:l_WaUdxMUWBLuqPzcW_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_kGuMEXTWYtrxSCMA_10

	nop

	:l_NuNiUltNASLXYfSZ_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_JsEtPsPrgnlyQmpK_6

	nop

.end method
