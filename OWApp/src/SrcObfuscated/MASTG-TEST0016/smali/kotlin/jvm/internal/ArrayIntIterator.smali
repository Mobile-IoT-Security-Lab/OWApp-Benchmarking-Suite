.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "nextInt",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_DLSKlCQclZlpAQma_0

	nop

	:l_HnWxnKyOLEjhcwiw_6
	goto/32 :before_first_instruction

	:l_aXMhxqEdiJIIdHjF_5
    return-void

	:after_last_instruction

	goto/32 :l_HnWxnKyOLEjhcwiw_6

	nop

	:l_USvKtukFuBpPHdRi_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_aXMhxqEdiJIIdHjF_5

	nop

	:l_DLSKlCQclZlpAQma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_nzEZemWgdFCNbBAl_1

	nop

	:l_zCspEwNVlxaNiQBK_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_USvKtukFuBpPHdRi_4

	nop

	:l_GQZpOKJrQnikfAIL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_zCspEwNVlxaNiQBK_3

	nop

	:l_nzEZemWgdFCNbBAl_1
    const-string v0, "array"

	goto/32 :l_GQZpOKJrQnikfAIL_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_cverZIZXMQRUUMJP_0

	nop

	:l_cverZIZXMQRUUMJP_0
	const v0, 23
	goto/32 :l_upTDbZImXxnbKVHZ_1

	nop

	:l_tUFbLQQuXRAFdDRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LKbrpRKFqMqbucSw_7

	nop

	:l_ajksgoLdIiAmnxNI_14
    return v0

	:after_last_instruction

	goto/32 :l_HhUsGjQcBqKcxGpK_15

	nop

	:l_vMPfvslUHFQMCLHO_3
	rem-int v0, v0, v1
	goto/32 :l_OUDOrFDxyPamJKqm_4

	nop

	:l_LKbrpRKFqMqbucSw_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_nEjKZCZfHaIadwKr_8

	nop

	:l_DAFUJqZOuhhwZHMR_2
	add-int v0, v0, v1
	goto/32 :l_vMPfvslUHFQMCLHO_3

	nop

	:l_TSogHUHwMbYOKzbM_12
    goto :goto_0

    :cond_0
	goto/32 :l_lBOkiahtRPnIAGxM_13

	nop

	:l_RdvTKtPTPsocVVfN_10
	if-lt v0, v1, :gl_QKTMtnGaqOqPTles

	goto/32 :cond_0

	:gl_QKTMtnGaqOqPTles
	goto/32 :l_PyxAabXelHZYfdiJ_11

	nop

	:l_dSndFAJQqrZvXByM_9
    array-length v1, v1

	goto/32 :l_RdvTKtPTPsocVVfN_10

	nop

	:l_OUDOrFDxyPamJKqm_4
	if-lez v0, :gl_AhawthTWgumtYTUe

	goto/32 :RErdkXJmhMmsPhpD

	:gl_AhawthTWgumtYTUe	goto/32 :l_OzCmAgaDlyTMTgxO_5

	nop

	:l_OzCmAgaDlyTMTgxO_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_tUFbLQQuXRAFdDRb_6

	nop

	:l_rvwpHLmhHyhPgFQJ_16
	goto/32 :ffnlfvlryrXOPVkZ
	:l_HhUsGjQcBqKcxGpK_15
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_rvwpHLmhHyhPgFQJ_16

	nop

	:l_upTDbZImXxnbKVHZ_1
	const v1, 17
	goto/32 :l_DAFUJqZOuhhwZHMR_2

	nop

	:l_PyxAabXelHZYfdiJ_11
    const/4 v0, 0x1

	goto/32 :l_TSogHUHwMbYOKzbM_12

	nop

	:l_lBOkiahtRPnIAGxM_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ajksgoLdIiAmnxNI_14

	nop

	:l_nEjKZCZfHaIadwKr_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_dSndFAJQqrZvXByM_9

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_cWZURwbACHvEsByI_0

	nop

	:l_UEutHyEymIJjkIok_14
    throw v1

	:after_last_instruction

	goto/32 :l_NAZSiElXYfjCcMLv_15

	nop

	:l_drlCCcYZECQNxCAQ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_RlPubRSoDpbXdSzC_12

	nop

	:l_jhYmTwZebsddsUdV_2
	add-int v0, v0, v1
	goto/32 :l_qKuHKVbQIgPhFmPZ_3

	nop

	:l_AAqBjyFeiqvcINte_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_QvkSCUOtgqaDRgyk_10

	nop

	:l_RlPubRSoDpbXdSzC_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rsYprTzVJFmsravR_13

	nop

	:l_NpgIANSKlMnfjwtq_16
	goto/32 :YPgpIrcNiKGNtVjG
	:l_rsYprTzVJFmsravR_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UEutHyEymIJjkIok_14

	nop

	:l_cWZURwbACHvEsByI_0
	const v0, 14
	goto/32 :l_YoTEstfIHktllElN_1

	nop

	:l_YoTEstfIHktllElN_1
	const v1, 7
	goto/32 :l_jhYmTwZebsddsUdV_2

	nop

	:l_NAZSiElXYfjCcMLv_15
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_NpgIANSKlMnfjwtq_16

	nop

	:l_XQvccoRHMRqXTXZN_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_sIehGSeUIdTmbVzH_6

	nop

	:l_qKuHKVbQIgPhFmPZ_3
	rem-int v0, v0, v1
	goto/32 :l_bEtHmZSrgrNTHwCy_4

	nop

	:l_bEtHmZSrgrNTHwCy_4
	if-lez v0, :gl_hdlaoSMqjslRJKLX

	goto/32 :DKjwHjLwLhoxekvd

	:gl_hdlaoSMqjslRJKLX	goto/32 :l_XQvccoRHMRqXTXZN_5

	nop

	:l_QvkSCUOtgqaDRgyk_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_drlCCcYZECQNxCAQ_11

	nop

	:l_WyCbevNMYDeJXLfP_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_AAqBjyFeiqvcINte_9

	nop

	:l_sIehGSeUIdTmbVzH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KrVAXegBKyXSKVku_7

	nop

	:l_KrVAXegBKyXSKVku_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_WyCbevNMYDeJXLfP_8

	nop

.end method
