.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_qYbWtQsmTuUyanKy_0

	nop

	:l_jfOLZvmXQRSdoUHW_1
    const-string v0, "array"

	goto/32 :l_RHRNeTasyFuscVgG_2

	nop

	:l_gpXTVjadglIsdyZg_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_TkodtviMLujGrKrG_5

	nop

	:l_ptNoYslvOKUqVMbb_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_gpXTVjadglIsdyZg_4

	nop

	:l_qYbWtQsmTuUyanKy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_jfOLZvmXQRSdoUHW_1

	nop

	:l_CiRyosjcSfqeAXoA_6
	goto/32 :before_first_instruction

	:l_TkodtviMLujGrKrG_5
    return-void

	:after_last_instruction

	goto/32 :l_CiRyosjcSfqeAXoA_6

	nop

	:l_RHRNeTasyFuscVgG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_ptNoYslvOKUqVMbb_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_eUHdNFCchHifwvVZ_0

	nop

	:l_QckMvKPCxGeRDVBl_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_MoXrczoZGoVMNGXu_8

	nop

	:l_vskXesaqMcxamDqe_12
    goto :goto_0

    :cond_0
	goto/32 :l_rXGgNlSeCioMGFkl_13

	nop

	:l_rXGgNlSeCioMGFkl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oqkQQPwaYdVDNCuU_14

	nop

	:l_eUHdNFCchHifwvVZ_0
	const v0, 23
	goto/32 :l_voLvSbaWUvzEkaRx_1

	nop

	:l_FjBVabjSexKwNHwT_2
	add-int v0, v0, v1
	goto/32 :l_BBThlqfbKlGEIGal_3

	nop

	:l_iAIdxrKqXYjHYaUL_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_SDvgAYLGdUfnIyPw_6

	nop

	:l_rMzIVvciGaNguIyH_4
	if-lez v0, :gl_DAkOZMjTNuDjOzGf

	goto/32 :EqCHDumreAjXGeQV

	:gl_DAkOZMjTNuDjOzGf	goto/32 :l_iAIdxrKqXYjHYaUL_5

	nop

	:l_MoXrczoZGoVMNGXu_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_kRSJAgOolkmnfvjt_9

	nop

	:l_mbqFsUFFyEJWPAbC_16
	goto/32 :ZSddRdaHqgSxqWMc
	:l_VNuBvMrowSoJpzwc_11
    const/4 v0, 0x1

	goto/32 :l_vskXesaqMcxamDqe_12

	nop

	:l_oqkQQPwaYdVDNCuU_14
    return v0

	:after_last_instruction

	goto/32 :l_jCeZumechjlAZXtV_15

	nop

	:l_kRSJAgOolkmnfvjt_9
    array-length v1, v1

	goto/32 :l_QnHsEQNbUCDqtzQU_10

	nop

	:l_jCeZumechjlAZXtV_15
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_mbqFsUFFyEJWPAbC_16

	nop

	:l_voLvSbaWUvzEkaRx_1
	const v1, 1
	goto/32 :l_FjBVabjSexKwNHwT_2

	nop

	:l_QnHsEQNbUCDqtzQU_10
	if-lt v0, v1, :gl_xUbQXuxtQnGEYLlB

	goto/32 :cond_0

	:gl_xUbQXuxtQnGEYLlB
	goto/32 :l_VNuBvMrowSoJpzwc_11

	nop

	:l_BBThlqfbKlGEIGal_3
	rem-int v0, v0, v1
	goto/32 :l_rMzIVvciGaNguIyH_4

	nop

	:l_SDvgAYLGdUfnIyPw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_QckMvKPCxGeRDVBl_7

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_eYZCsrfZdRSzHRTn_0

	nop

	:l_kZlUItwpuIDNghWA_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bVJcffmZsiYPaawQ_13

	nop

	:l_lbHICilkfNfDlrPN_14
    throw v1

	:after_last_instruction

	goto/32 :l_frXMKkgXxUzGNXGF_15

	nop

	:l_ldYxJlcWCTbOwTBY_1
	const v1, 17
	goto/32 :l_YgdrCIePoNXKqruT_2

	nop

	:l_telOeLvlEFcAUQyt_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_WSSgXWIDnfFnHJCi_9

	nop

	:l_bVJcffmZsiYPaawQ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lbHICilkfNfDlrPN_14

	nop

	:l_eYZCsrfZdRSzHRTn_0
	const v0, 21
	goto/32 :l_ldYxJlcWCTbOwTBY_1

	nop

	:l_CAfoalnHhHGUKtmG_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_telOeLvlEFcAUQyt_8

	nop

	:l_RVWCrTewhxXaetkx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_CAfoalnHhHGUKtmG_7

	nop

	:l_BDjfOkmCXUhuwiWa_16
	goto/32 :xybbnpZIwTzpoxVY
	:l_YgdrCIePoNXKqruT_2
	add-int v0, v0, v1
	goto/32 :l_XwumNCcvQDJBvvuB_3

	nop

	:l_XwumNCcvQDJBvvuB_3
	rem-int v0, v0, v1
	goto/32 :l_gKRrstTnXwvITjQv_4

	nop

	:l_fTrsAeFNSFZbCjYB_5
	goto/32 :oBkcpOkXHKecioCP
	:SDJomGgAoAAzSrxM
	:xybbnpZIwTzpoxVY

	goto/32 :l_RVWCrTewhxXaetkx_6

	nop

	:l_gKRrstTnXwvITjQv_4
	if-lez v0, :gl_qlNgsGAsEJYmVguE

	goto/32 :SDJomGgAoAAzSrxM

	:gl_qlNgsGAsEJYmVguE	goto/32 :l_fTrsAeFNSFZbCjYB_5

	nop

	:l_WSSgXWIDnfFnHJCi_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RyNFsvSgERlbAHAx_10

	nop

	:l_BFzKIQBvRTJIsFte_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kZlUItwpuIDNghWA_12

	nop

	:l_frXMKkgXxUzGNXGF_15
	goto/32 :before_first_instruction

	:oBkcpOkXHKecioCP
	goto/32 :l_BDjfOkmCXUhuwiWa_16

	nop

	:l_RyNFsvSgERlbAHAx_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_BFzKIQBvRTJIsFte_11

	nop

.end method
