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

	goto/32 :l_YNNmcapRyxLEEdaG_0

	nop

	:l_ONrsSRtvyMKbuVMG_5
    return-void

	:after_last_instruction

	goto/32 :l_aDnsLmJypjruHDRO_6

	nop

	:l_yCjtMFljfbGwvTof_1
    const-string v0, "array"

	goto/32 :l_sZxRXWGxccKdnNsK_2

	nop

	:l_vqqMritnxQihmzIT_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_SxYMXAepppPzWYoR_4

	nop

	:l_SxYMXAepppPzWYoR_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_ONrsSRtvyMKbuVMG_5

	nop

	:l_sZxRXWGxccKdnNsK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_vqqMritnxQihmzIT_3

	nop

	:l_YNNmcapRyxLEEdaG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_yCjtMFljfbGwvTof_1

	nop

	:l_aDnsLmJypjruHDRO_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_mcqOWObSNQduJVTd_0

	nop

	:l_amVNnnqOBnAIIHte_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_hDFmWFGWAZRMIaBn_8

	nop

	:l_QnXCAxQzBdzcnGwu_15
	goto/32 :before_first_instruction

	:eJHByQnHKrLYdcgc
	goto/32 :l_FePvObPWzZSyBpZN_16

	nop

	:l_oXgnxLDzyulGhbAE_2
	add-int v0, v0, v1
	goto/32 :l_INTHLzQLksDOTkzc_3

	nop

	:l_mcqOWObSNQduJVTd_0
	const v0, 9
	goto/32 :l_fnWIJQlozRIcnAHK_1

	nop

	:l_IUzKmNrBBGPDmmOC_12
    goto :goto_0

    :cond_0
	goto/32 :l_QCiKmFuYegcgRIrh_13

	nop

	:l_QCiKmFuYegcgRIrh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UTUPaOsOZOjADrAL_14

	nop

	:l_MTrYEXBKOSRWSpXs_10
	if-lt v0, v1, :gl_XUyByPlnUKwUItpU

	goto/32 :cond_0

	:gl_XUyByPlnUKwUItpU
	goto/32 :l_GqsIelwscOVBlTzN_11

	nop

	:l_xQcGZgRQzZmwodZt_4
	if-lez v0, :gl_DuquLDPtLbGMjrrL

	goto/32 :rfmRpqHDcJEhZUdu

	:gl_DuquLDPtLbGMjrrL	goto/32 :l_kUMnLPCwxLIBWfMy_5

	nop

	:l_kUMnLPCwxLIBWfMy_5
	goto/32 :eJHByQnHKrLYdcgc
	:rfmRpqHDcJEhZUdu
	:WzLvAAfltrhWCNMS

	goto/32 :l_CHJyfTWYGXPNudsg_6

	nop

	:l_hDFmWFGWAZRMIaBn_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_BrFSNZyxCINzylMA_9

	nop

	:l_GqsIelwscOVBlTzN_11
    const/4 v0, 0x1

	goto/32 :l_IUzKmNrBBGPDmmOC_12

	nop

	:l_INTHLzQLksDOTkzc_3
	rem-int v0, v0, v1
	goto/32 :l_xQcGZgRQzZmwodZt_4

	nop

	:l_fnWIJQlozRIcnAHK_1
	const v1, 13
	goto/32 :l_oXgnxLDzyulGhbAE_2

	nop

	:l_BrFSNZyxCINzylMA_9
    array-length v1, v1

	goto/32 :l_MTrYEXBKOSRWSpXs_10

	nop

	:l_UTUPaOsOZOjADrAL_14
    return v0

	:after_last_instruction

	goto/32 :l_QnXCAxQzBdzcnGwu_15

	nop

	:l_FePvObPWzZSyBpZN_16
	goto/32 :WzLvAAfltrhWCNMS
	:l_CHJyfTWYGXPNudsg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_amVNnnqOBnAIIHte_7

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_jSMYtjEPeKgUEIEn_0

	nop

	:l_QgHBmLkjHVVXKLny_1
	const v1, 6
	goto/32 :l_TJwYgEmYRAuHuFpH_2

	nop

	:l_fELaJFiBDizmMmrT_6
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

	goto/32 :l_JCfnVJedLDKVwLxw_7

	nop

	:l_jAGtZgNwFNGzpyID_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qAeElKbKPJzEGvta_13

	nop

	:l_YwiYNZnbvaYIgkYW_4
	if-lez v0, :gl_fqEXROobLJuKOUAo

	goto/32 :hpCSjmhOBIgXibRp

	:gl_fqEXROobLJuKOUAo	goto/32 :l_ROyMxRupXvMHMkwC_5

	nop

	:l_TJwYgEmYRAuHuFpH_2
	add-int v0, v0, v1
	goto/32 :l_HsQZLSqWNoiPbPiU_3

	nop

	:l_WjOupualekvkQLaI_15
	goto/32 :before_first_instruction

	:MkGjjfvjOzJnVfFV
	goto/32 :l_cfWGLbgpGqldTZAS_16

	nop

	:l_jSMYtjEPeKgUEIEn_0
	const v0, 2
	goto/32 :l_QgHBmLkjHVVXKLny_1

	nop

	:l_ROyMxRupXvMHMkwC_5
	goto/32 :MkGjjfvjOzJnVfFV
	:hpCSjmhOBIgXibRp
	:WhoMMoKGelUZnfgB

	goto/32 :l_fELaJFiBDizmMmrT_6

	nop

	:l_HsQZLSqWNoiPbPiU_3
	rem-int v0, v0, v1
	goto/32 :l_YwiYNZnbvaYIgkYW_4

	nop

	:l_xpDnymWeQaDxSZwT_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_OYqknYnXNSJLEbSr_11

	nop

	:l_OYqknYnXNSJLEbSr_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_jAGtZgNwFNGzpyID_12

	nop

	:l_CwubvvSyOgbgwTUt_14
    throw v1

	:after_last_instruction

	goto/32 :l_WjOupualekvkQLaI_15

	nop

	:l_qAeElKbKPJzEGvta_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CwubvvSyOgbgwTUt_14

	nop

	:l_NeIMfpxbpxzPwJLR_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_xpDnymWeQaDxSZwT_10

	nop

	:l_BaLFMZSmslcCIQUD_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_NeIMfpxbpxzPwJLR_9

	nop

	:l_cfWGLbgpGqldTZAS_16
	goto/32 :WhoMMoKGelUZnfgB
	:l_JCfnVJedLDKVwLxw_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_BaLFMZSmslcCIQUD_8

	nop

.end method
