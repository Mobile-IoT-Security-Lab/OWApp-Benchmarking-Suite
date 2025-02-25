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

	goto/32 :l_ucIrrDRafbfBuSNn_0

	nop

	:l_InxZAgZKjYpjtaiU_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_GkkqgfWcStmRrwGg_4

	nop

	:l_GkkqgfWcStmRrwGg_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_SMKdeiFsgtTwzWNf_5

	nop

	:l_qGNyJIqPbRpqfvpi_1
    const-string v0, "array"

	goto/32 :l_GikpYmeagqtELFeg_2

	nop

	:l_GikpYmeagqtELFeg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_InxZAgZKjYpjtaiU_3

	nop

	:l_SMKdeiFsgtTwzWNf_5
    return-void

	:after_last_instruction

	goto/32 :l_CYAfLmwZBecCGupl_6

	nop

	:l_ucIrrDRafbfBuSNn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_qGNyJIqPbRpqfvpi_1

	nop

	:l_CYAfLmwZBecCGupl_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_TeFcQGPAAWObVYIs_0

	nop

	:l_zXmWRPPZuuxAfKYz_16
	goto/32 :numsfixhaDrdluWc
	:l_oImVxbdSlUvWNnuy_10
	if-lt v0, v1, :gl_hOwDizQZTosBKulV

	goto/32 :cond_0

	:gl_hOwDizQZTosBKulV
	goto/32 :l_jOYWNvqBqboefoGO_11

	nop

	:l_FjnUxSyrRWXZWYpI_14
    return v0

	:after_last_instruction

	goto/32 :l_TSNUVNimAhgWoDLH_15

	nop

	:l_BiAdXoPgsTnmqsLB_2
	add-int v0, v0, v1
	goto/32 :l_JPxoqYfTEOShLoKg_3

	nop

	:l_zHpJMdFzfUGXYmkA_4
	if-lez v0, :gl_fyrNzfuRbytQdvop

	goto/32 :QDTDBetvEebXTXXj

	:gl_fyrNzfuRbytQdvop	goto/32 :l_TuquCsyotSaOHYUu_5

	nop

	:l_vdrwSQNToVDNSEUq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_sDwQGjKqiVHzPsXJ_7

	nop

	:l_jOYWNvqBqboefoGO_11
    const/4 v0, 0x1

	goto/32 :l_zApQNUbJPMHeBxvv_12

	nop

	:l_YUwmSlJxZiaNQuoT_1
	const v1, 3
	goto/32 :l_BiAdXoPgsTnmqsLB_2

	nop

	:l_zApQNUbJPMHeBxvv_12
    goto :goto_0

    :cond_0
	goto/32 :l_UKUOtwZYwrChUvTC_13

	nop

	:l_sDwQGjKqiVHzPsXJ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_bNTjqWmLHojpRruB_8

	nop

	:l_JPxoqYfTEOShLoKg_3
	rem-int v0, v0, v1
	goto/32 :l_zHpJMdFzfUGXYmkA_4

	nop

	:l_UKUOtwZYwrChUvTC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FjnUxSyrRWXZWYpI_14

	nop

	:l_TeFcQGPAAWObVYIs_0
	const v0, 30
	goto/32 :l_YUwmSlJxZiaNQuoT_1

	nop

	:l_TSNUVNimAhgWoDLH_15
	goto/32 :before_first_instruction

	:wshhVbWZRtDdUNAj
	goto/32 :l_zXmWRPPZuuxAfKYz_16

	nop

	:l_bNTjqWmLHojpRruB_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_kWtxkZZRkqQNKMhO_9

	nop

	:l_kWtxkZZRkqQNKMhO_9
    array-length v1, v1

	goto/32 :l_oImVxbdSlUvWNnuy_10

	nop

	:l_TuquCsyotSaOHYUu_5
	goto/32 :wshhVbWZRtDdUNAj
	:QDTDBetvEebXTXXj
	:numsfixhaDrdluWc

	goto/32 :l_vdrwSQNToVDNSEUq_6

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_pnyIJRuTSzOnDkjP_0

	nop

	:l_bFEXEOgqaeLeWMBr_15
	goto/32 :before_first_instruction

	:vMwRKsbkesgtjBlN
	goto/32 :l_qDTNSnplUfNxKZsW_16

	nop

	:l_zShnqEJbPeavJUPW_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JovSJWvYtRHFFkdY_14

	nop

	:l_qIMTAivkCkKlyspm_5
	goto/32 :vMwRKsbkesgtjBlN
	:pmGEqTgORxIvYqBc
	:BspzrzGNuFMHmVVd

	goto/32 :l_vXcBfShnSEPMysJk_6

	nop

	:l_cuPNfHsAgYxghpkV_1
	const v1, 14
	goto/32 :l_iMBGCmfTFMrtJWKT_2

	nop

	:l_VVbiOrWzQzLHdBQS_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_LdNZVphHMHvddsnE_11

	nop

	:l_LmFHHwmlgyzjdktx_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_zzcQAQAdGCkYjvyi_9

	nop

	:l_JIajlBpQqwgVsWlX_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zShnqEJbPeavJUPW_13

	nop

	:l_kLgDskgXGRwQpONW_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_LmFHHwmlgyzjdktx_8

	nop

	:l_pnyIJRuTSzOnDkjP_0
	const v0, 31
	goto/32 :l_cuPNfHsAgYxghpkV_1

	nop

	:l_qDTNSnplUfNxKZsW_16
	goto/32 :BspzrzGNuFMHmVVd
	:l_iMBGCmfTFMrtJWKT_2
	add-int v0, v0, v1
	goto/32 :l_ZQSATJwQJBLCCEhf_3

	nop

	:l_LdNZVphHMHvddsnE_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_JIajlBpQqwgVsWlX_12

	nop

	:l_zzcQAQAdGCkYjvyi_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_VVbiOrWzQzLHdBQS_10

	nop

	:l_ZQSATJwQJBLCCEhf_3
	rem-int v0, v0, v1
	goto/32 :l_GZOiGhUWCSMOChGo_4

	nop

	:l_JovSJWvYtRHFFkdY_14
    throw v1

	:after_last_instruction

	goto/32 :l_bFEXEOgqaeLeWMBr_15

	nop

	:l_vXcBfShnSEPMysJk_6
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

	goto/32 :l_kLgDskgXGRwQpONW_7

	nop

	:l_GZOiGhUWCSMOChGo_4
	if-lez v0, :gl_ezvnbQlwCvFUDHqQ

	goto/32 :pmGEqTgORxIvYqBc

	:gl_ezvnbQlwCvFUDHqQ	goto/32 :l_qIMTAivkCkKlyspm_5

	nop

.end method
