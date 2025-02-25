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

	goto/32 :l_sXaFzpQBNRSSxWVn_0

	nop

	:l_sXaFzpQBNRSSxWVn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_XRIxlsVwZIWeVHMe_1

	nop

	:l_XRIxlsVwZIWeVHMe_1
    const-string v0, "array"

	goto/32 :l_DCNMcLTrUgLMNtou_2

	nop

	:l_RoIxXVYEPdLJocsC_5
    return-void

	:after_last_instruction

	goto/32 :l_yMRHEnENwKIbzHgX_6

	nop

	:l_mwBYgEgOxHWHoosE_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_DlJEvqkDclegxSru_4

	nop

	:l_yMRHEnENwKIbzHgX_6
	goto/32 :before_first_instruction

	:l_DlJEvqkDclegxSru_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_RoIxXVYEPdLJocsC_5

	nop

	:l_DCNMcLTrUgLMNtou_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_mwBYgEgOxHWHoosE_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_dYpTSDXqZXqUgyci_0

	nop

	:l_gpZnSBNuSjvUDmOP_5
	goto/32 :JQjpAuxMvtkvwtXR
	:mnXeKKmxNvlYxLVk
	:lFbuTaidBCaIGuWt

	goto/32 :l_hylIWwPHUQdFWzbp_6

	nop

	:l_ecofCmQdYpNgvpSv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gyAgPqprfFNBsOoe_14

	nop

	:l_bJRGqrMJjycDaSdO_3
	rem-int v0, v0, v1
	goto/32 :l_FHDNalBAOrMIwEDp_4

	nop

	:l_LvrPmGsAewhndHmo_10
	if-lt v0, v1, :gl_ZFBNhWIgSvlcPMww

	goto/32 :cond_0

	:gl_ZFBNhWIgSvlcPMww
	goto/32 :l_hjhtJuBVeYDNnDFv_11

	nop

	:l_LIqAGwTyivGARqLI_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_nzsDECuHQsquWUom_8

	nop

	:l_vPvYEZMaNZzEypNs_2
	add-int v0, v0, v1
	goto/32 :l_bJRGqrMJjycDaSdO_3

	nop

	:l_hleJUsOyZoxFuOuf_9
    array-length v1, v1

	goto/32 :l_LvrPmGsAewhndHmo_10

	nop

	:l_hjhtJuBVeYDNnDFv_11
    const/4 v0, 0x1

	goto/32 :l_pzKuPlZmKRRcpKPK_12

	nop

	:l_ovxsDaQYxpeNiLyL_1
	const v1, 26
	goto/32 :l_vPvYEZMaNZzEypNs_2

	nop

	:l_pzKuPlZmKRRcpKPK_12
    goto :goto_0

    :cond_0
	goto/32 :l_ecofCmQdYpNgvpSv_13

	nop

	:l_gyAgPqprfFNBsOoe_14
    return v0

	:after_last_instruction

	goto/32 :l_RONuBLrQuSofVvJw_15

	nop

	:l_hylIWwPHUQdFWzbp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_LIqAGwTyivGARqLI_7

	nop

	:l_dYpTSDXqZXqUgyci_0
	const v0, 16
	goto/32 :l_ovxsDaQYxpeNiLyL_1

	nop

	:l_nzsDECuHQsquWUom_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_hleJUsOyZoxFuOuf_9

	nop

	:l_FHDNalBAOrMIwEDp_4
	if-lez v0, :gl_QqLRJXnfKgVqYtSq

	goto/32 :mnXeKKmxNvlYxLVk

	:gl_QqLRJXnfKgVqYtSq	goto/32 :l_gpZnSBNuSjvUDmOP_5

	nop

	:l_RONuBLrQuSofVvJw_15
	goto/32 :before_first_instruction

	:JQjpAuxMvtkvwtXR
	goto/32 :l_BIwjhBuZcAYnIMPu_16

	nop

	:l_BIwjhBuZcAYnIMPu_16
	goto/32 :lFbuTaidBCaIGuWt
.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_MnqmgzlqLlfvtUvV_0

	nop

	:l_suRZHLVtKcyGLmte_2
	add-int v0, v0, v1
	goto/32 :l_PeLSyMOZCkOcAaZm_3

	nop

	:l_BTqTPHVtGBpaThwB_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bXUamkxOnPzFyrPJ_14

	nop

	:l_BBVGRPEQtMNAMdku_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_BvwZwoIZfYImZHdr_9

	nop

	:l_PeLSyMOZCkOcAaZm_3
	rem-int v0, v0, v1
	goto/32 :l_GTWdoQDJErQaIQlK_4

	nop

	:l_TDLlxljQbqAESBay_5
	goto/32 :FUhxLIkMFmxuonSF
	:ejztVoKWwxRCNbtP
	:FetdtZlSubslPEVm

	goto/32 :l_MWgpyhUwifevvVhk_6

	nop

	:l_bXUamkxOnPzFyrPJ_14
    throw v1

	:after_last_instruction

	goto/32 :l_gZznBsmrbmHbZfSA_15

	nop

	:l_GTWdoQDJErQaIQlK_4
	if-lez v0, :gl_jfsBJCIKzPACtEMd

	goto/32 :ejztVoKWwxRCNbtP

	:gl_jfsBJCIKzPACtEMd	goto/32 :l_TDLlxljQbqAESBay_5

	nop

	:l_agIEVxiQShVbKlZJ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_EjzJodveFCXNaEDN_11

	nop

	:l_gOOtxWEhqndjqgUe_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_BBVGRPEQtMNAMdku_8

	nop

	:l_EjzJodveFCXNaEDN_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kKIYuDcIkWEIGNYA_12

	nop

	:l_VAFCVrZDHEEdEjvs_1
	const v1, 30
	goto/32 :l_suRZHLVtKcyGLmte_2

	nop

	:l_MnqmgzlqLlfvtUvV_0
	const v0, 26
	goto/32 :l_VAFCVrZDHEEdEjvs_1

	nop

	:l_gZznBsmrbmHbZfSA_15
	goto/32 :before_first_instruction

	:FUhxLIkMFmxuonSF
	goto/32 :l_DNCNyPvGEqHvKfwB_16

	nop

	:l_kKIYuDcIkWEIGNYA_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BTqTPHVtGBpaThwB_13

	nop

	:l_MWgpyhUwifevvVhk_6
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

	goto/32 :l_gOOtxWEhqndjqgUe_7

	nop

	:l_BvwZwoIZfYImZHdr_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_agIEVxiQShVbKlZJ_10

	nop

	:l_DNCNyPvGEqHvKfwB_16
	goto/32 :FetdtZlSubslPEVm
.end method
