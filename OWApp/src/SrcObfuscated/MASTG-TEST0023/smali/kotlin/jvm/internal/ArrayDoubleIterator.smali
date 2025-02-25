.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_VUgJoiyYrrwphJAE_0

	nop

	:l_JWJMNpadZrQVGMBX_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_SYIvZqUKZybQVnCh_4

	nop

	:l_VUgJoiyYrrwphJAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_NhGcpXBlueWWUvgn_1

	nop

	:l_ZJtOKmZNIJPsEQct_5
    return-void

	:after_last_instruction

	goto/32 :l_iJDLUyaGCmUDLJzI_6

	nop

	:l_SYIvZqUKZybQVnCh_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_ZJtOKmZNIJPsEQct_5

	nop

	:l_iJDLUyaGCmUDLJzI_6
	goto/32 :before_first_instruction

	:l_NyCibCYoieTPgoAB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_JWJMNpadZrQVGMBX_3

	nop

	:l_NhGcpXBlueWWUvgn_1
    const-string v0, "array"

	goto/32 :l_NyCibCYoieTPgoAB_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_gNjpjLmInsvpbpuz_0

	nop

	:l_aCScmzIfFBWkoeob_2
	add-int v0, v0, v1
	goto/32 :l_fREHmDGVoOmAZDrZ_3

	nop

	:l_mNxrpMLJAAAVOLeA_4
	if-lez v0, :gl_WUXWnGUhYBoaVoBY

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_WUXWnGUhYBoaVoBY	goto/32 :l_EOhOClRVfltQuKJK_5

	nop

	:l_fREHmDGVoOmAZDrZ_3
	rem-int v0, v0, v1
	goto/32 :l_mNxrpMLJAAAVOLeA_4

	nop

	:l_CAPbKsJSkSTfUXrE_9
    array-length v1, v1

	goto/32 :l_sWZyUAjeoKgyXTin_10

	nop

	:l_sWZyUAjeoKgyXTin_10
	if-lt v0, v1, :gl_pqTrtQgpsjszQPNd

	goto/32 :cond_0

	:gl_pqTrtQgpsjszQPNd
	goto/32 :l_kcWrMpgOWalcmIya_11

	nop

	:l_wqgouuTzkicUCDfY_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_kdWsuKuzoNcpXhFJ_8

	nop

	:l_kdWsuKuzoNcpXhFJ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_CAPbKsJSkSTfUXrE_9

	nop

	:l_KDLgQQNJtppINzWF_1
	const v1, 24
	goto/32 :l_aCScmzIfFBWkoeob_2

	nop

	:l_oXDuiamYSnIEahoN_12
    goto :goto_0

    :cond_0
	goto/32 :l_GHCkioOdISmsYYqf_13

	nop

	:l_kcWrMpgOWalcmIya_11
    const/4 v0, 0x1

	goto/32 :l_oXDuiamYSnIEahoN_12

	nop

	:l_GHCkioOdISmsYYqf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wzihRywSlwZICdMH_14

	nop

	:l_XDKQyjZLlCYsrjxz_15
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_xBIwMrcqteRuWtCm_16

	nop

	:l_EOhOClRVfltQuKJK_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_TuItcdCgmhzwlmPd_6

	nop

	:l_wzihRywSlwZICdMH_14
    return v0

	:after_last_instruction

	goto/32 :l_XDKQyjZLlCYsrjxz_15

	nop

	:l_xBIwMrcqteRuWtCm_16
	goto/32 :MoxAfgGGLBpzhoIR
	:l_gNjpjLmInsvpbpuz_0
	const v0, 4
	goto/32 :l_KDLgQQNJtppINzWF_1

	nop

	:l_TuItcdCgmhzwlmPd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_wqgouuTzkicUCDfY_7

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_nDdSaRsWYXkwYTQe_0

	nop

	:l_DJuCywbDXnIXeEfY_2
	add-int v0, v0, v1
	goto/32 :l_aQadjzLWTPmBVFyo_3

	nop

	:l_nlebgsdXrWjgADpn_1
	const v1, 22
	goto/32 :l_DJuCywbDXnIXeEfY_2

	nop

	:l_FBzQjxuxCmwIHyfl_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_stewTHeOkqJYQBSF_12

	nop

	:l_bpnAFIDAOYlaqdgX_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_azkBnAWPHrcYePms_6

	nop

	:l_YaEouDtLiVqOTQmc_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_QzhzjVBXuDIdSHwo_8

	nop

	:l_stewTHeOkqJYQBSF_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DHVBCGaCLIyJWbfJ_13

	nop

	:l_aQadjzLWTPmBVFyo_3
	rem-int v0, v0, v1
	goto/32 :l_VRbqtqyvJRjYppAp_4

	nop

	:l_eDfApZxxMcuAaIVS_16
	goto/32 :muqxpAMdOAuWzdJQ
	:l_rwKrBcqVdJYyTKoZ_15
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_eDfApZxxMcuAaIVS_16

	nop

	:l_DHVBCGaCLIyJWbfJ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TbSzeCaYcLqELfMy_14

	nop

	:l_QzhzjVBXuDIdSHwo_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_hsekdGamNMqbvPFU_9

	nop

	:l_gOYpdJkZGnOhoJEN_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_FBzQjxuxCmwIHyfl_11

	nop

	:l_hsekdGamNMqbvPFU_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_gOYpdJkZGnOhoJEN_10

	nop

	:l_azkBnAWPHrcYePms_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YaEouDtLiVqOTQmc_7

	nop

	:l_TbSzeCaYcLqELfMy_14
    throw v1

	:after_last_instruction

	goto/32 :l_rwKrBcqVdJYyTKoZ_15

	nop

	:l_nDdSaRsWYXkwYTQe_0
	const v0, 23
	goto/32 :l_nlebgsdXrWjgADpn_1

	nop

	:l_VRbqtqyvJRjYppAp_4
	if-lez v0, :gl_aBptfZqFbyHLTutL

	goto/32 :TaChSDrNwAZnhrNT

	:gl_aBptfZqFbyHLTutL	goto/32 :l_bpnAFIDAOYlaqdgX_5

	nop

.end method
