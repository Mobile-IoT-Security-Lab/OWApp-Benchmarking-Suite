.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GEqYSjvpsUzfNUfT_0

	nop

	:l_GEqYSjvpsUzfNUfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_DLSKlCQclZlpAQma_1

	nop

	:l_zCspEwNVlxaNiQBK_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_USvKtukFuBpPHdRi_5

	nop

	:l_aXMhxqEdiJIIdHjF_6
	goto/32 :before_first_instruction

	:l_DLSKlCQclZlpAQma_1
    const-string v0, "array"

	goto/32 :l_nzEZemWgdFCNbBAl_2

	nop

	:l_GQZpOKJrQnikfAIL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zCspEwNVlxaNiQBK_4

	nop

	:l_USvKtukFuBpPHdRi_5
    return-void

	:after_last_instruction

	goto/32 :l_aXMhxqEdiJIIdHjF_6

	nop

	:l_nzEZemWgdFCNbBAl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_GQZpOKJrQnikfAIL_3

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HnWxnKyOLEjhcwiw_0

	nop

	:l_DAFUJqZOuhhwZHMR_3
	goto/32 :before_first_instruction

	:l_upTDbZImXxnbKVHZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DAFUJqZOuhhwZHMR_3

	nop

	:l_HnWxnKyOLEjhcwiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_cverZIZXMQRUUMJP_1

	nop

	:l_cverZIZXMQRUUMJP_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_upTDbZImXxnbKVHZ_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_vMPfvslUHFQMCLHO_0

	nop

	:l_dSndFAJQqrZvXByM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_RdvTKtPTPsocVVfN_7

	nop

	:l_ajksgoLdIiAmnxNI_11
    const/4 v0, 0x1

	goto/32 :l_HhUsGjQcBqKcxGpK_12

	nop

	:l_vMPfvslUHFQMCLHO_0
	const v0, 2
	goto/32 :l_OUDOrFDxyPamJKqm_1

	nop

	:l_cWZURwbACHvEsByI_14
    return v0

	:after_last_instruction

	goto/32 :l_YoTEstfIHktllElN_15

	nop

	:l_jhYmTwZebsddsUdV_16
	goto/32 :oNRqHPdNViNuUHFf
	:l_YoTEstfIHktllElN_15
	goto/32 :before_first_instruction

	:oyrzQgCNAQoPmXKS
	goto/32 :l_jhYmTwZebsddsUdV_16

	nop

	:l_tUFbLQQuXRAFdDRb_4
	if-lez v0, :gl_LKbrpRKFqMqbucSw

	goto/32 :kFfijIfaPorvyjft

	:gl_LKbrpRKFqMqbucSw	goto/32 :l_nEjKZCZfHaIadwKr_5

	nop

	:l_PyxAabXelHZYfdiJ_9
    array-length v1, v1

	goto/32 :l_TSogHUHwMbYOKzbM_10

	nop

	:l_QKTMtnGaqOqPTles_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_PyxAabXelHZYfdiJ_9

	nop

	:l_OUDOrFDxyPamJKqm_1
	const v1, 10
	goto/32 :l_AhawthTWgumtYTUe_2

	nop

	:l_AhawthTWgumtYTUe_2
	add-int v0, v0, v1
	goto/32 :l_OzCmAgaDlyTMTgxO_3

	nop

	:l_HhUsGjQcBqKcxGpK_12
    goto :goto_0

    :cond_0
	goto/32 :l_rvwpHLmhHyhPgFQJ_13

	nop

	:l_RdvTKtPTPsocVVfN_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_QKTMtnGaqOqPTles_8

	nop

	:l_nEjKZCZfHaIadwKr_5
	goto/32 :oyrzQgCNAQoPmXKS
	:kFfijIfaPorvyjft
	:oNRqHPdNViNuUHFf

	goto/32 :l_dSndFAJQqrZvXByM_6

	nop

	:l_TSogHUHwMbYOKzbM_10
	if-lt v0, v1, :gl_lBOkiahtRPnIAGxM

	goto/32 :cond_0

	:gl_lBOkiahtRPnIAGxM
	goto/32 :l_ajksgoLdIiAmnxNI_11

	nop

	:l_rvwpHLmhHyhPgFQJ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cWZURwbACHvEsByI_14

	nop

	:l_OzCmAgaDlyTMTgxO_3
	rem-int v0, v0, v1
	goto/32 :l_tUFbLQQuXRAFdDRb_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qKuHKVbQIgPhFmPZ_0

	nop

	:l_sIehGSeUIdTmbVzH_4
	if-lez v0, :gl_KrVAXegBKyXSKVku

	goto/32 :EqCHDumreAjXGeQV

	:gl_KrVAXegBKyXSKVku	goto/32 :l_WyCbevNMYDeJXLfP_5

	nop

	:l_XQvccoRHMRqXTXZN_3
	rem-int v0, v0, v1
	goto/32 :l_sIehGSeUIdTmbVzH_4

	nop

	:l_AAqBjyFeiqvcINte_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_QvkSCUOtgqaDRgyk_7

	nop

	:l_rsYprTzVJFmsravR_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_UEutHyEymIJjkIok_11

	nop

	:l_KYfYyUxXFiKckMia_16
	goto/32 :ZSddRdaHqgSxqWMc
	:l_NAZSiElXYfjCcMLv_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NpgIANSKlMnfjwtq_13

	nop

	:l_otZwdabDYhTSvtoJ_15
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_KYfYyUxXFiKckMia_16

	nop

	:l_WyCbevNMYDeJXLfP_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_AAqBjyFeiqvcINte_6

	nop

	:l_NpgIANSKlMnfjwtq_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hvhnYFJdspjopFlC_14

	nop

	:l_drlCCcYZECQNxCAQ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_RlPubRSoDpbXdSzC_9

	nop

	:l_UEutHyEymIJjkIok_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_NAZSiElXYfjCcMLv_12

	nop

	:l_qKuHKVbQIgPhFmPZ_0
	const v0, 23
	goto/32 :l_bEtHmZSrgrNTHwCy_1

	nop

	:l_hdlaoSMqjslRJKLX_2
	add-int v0, v0, v1
	goto/32 :l_XQvccoRHMRqXTXZN_3

	nop

	:l_bEtHmZSrgrNTHwCy_1
	const v1, 1
	goto/32 :l_hdlaoSMqjslRJKLX_2

	nop

	:l_RlPubRSoDpbXdSzC_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_rsYprTzVJFmsravR_10

	nop

	:l_hvhnYFJdspjopFlC_14
    throw v1

	:after_last_instruction

	goto/32 :l_otZwdabDYhTSvtoJ_15

	nop

	:l_QvkSCUOtgqaDRgyk_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_drlCCcYZECQNxCAQ_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BwiFOfJQaYVLltGB_0

	nop

	:l_VdJYwrXqKrhRVSUe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DYDGZhqjlELcHAcu_8

	nop

	:l_AKLZIyQcjQMMLkGT_3
	rem-int v0, v0, v1
	goto/32 :l_EXMHBoIhXawOWiFw_4

	nop

	:l_AIBJHmSAdrzzShnS_12
	goto/32 :xybbnpZIwTzpoxVY
	:l_wKMvvjvriDNZQWjv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vxwYvImkPnhMMDWi_10

	nop

	:l_BwiFOfJQaYVLltGB_0
	const v0, 21
	goto/32 :l_yOisxvXmwFWrXFle_1

	nop

	:l_WmuzfReITBqymCst_11
	goto/32 :before_first_instruction

	:oBkcpOkXHKecioCP
	goto/32 :l_AIBJHmSAdrzzShnS_12

	nop

	:l_yOisxvXmwFWrXFle_1
	const v1, 17
	goto/32 :l_ePONdaBiBQUJkhtQ_2

	nop

	:l_GLYzZxKaNHvpcEvd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdJYwrXqKrhRVSUe_7

	nop

	:l_DYDGZhqjlELcHAcu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wKMvvjvriDNZQWjv_9

	nop

	:l_vxwYvImkPnhMMDWi_10
    throw v0

	:after_last_instruction

	goto/32 :l_WmuzfReITBqymCst_11

	nop

	:l_ePONdaBiBQUJkhtQ_2
	add-int v0, v0, v1
	goto/32 :l_AKLZIyQcjQMMLkGT_3

	nop

	:l_VysqiwGUfsADirMU_5
	goto/32 :oBkcpOkXHKecioCP
	:SDJomGgAoAAzSrxM
	:xybbnpZIwTzpoxVY

	goto/32 :l_GLYzZxKaNHvpcEvd_6

	nop

	:l_EXMHBoIhXawOWiFw_4
	if-lez v0, :gl_WpVMMLwkNUFvsshl

	goto/32 :SDJomGgAoAAzSrxM

	:gl_WpVMMLwkNUFvsshl	goto/32 :l_VysqiwGUfsADirMU_5

	nop

.end method
