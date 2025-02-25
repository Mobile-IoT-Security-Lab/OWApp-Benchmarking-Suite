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

	goto/32 :l_pFkuEDuRpUEblzmV_0

	nop

	:l_VjSsGZqRGMLmcRyR_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_ddsQYNAgzqrzyanQ_5

	nop

	:l_KRwQgvgzbOEzgciI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_AbFIbKrZrxKiXoZB_3

	nop

	:l_ddsQYNAgzqrzyanQ_5
    return-void

	:after_last_instruction

	goto/32 :l_ugkdchbnlDTRchjA_6

	nop

	:l_twUFMVLSjXJFtJCe_1
    const-string v0, "array"

	goto/32 :l_KRwQgvgzbOEzgciI_2

	nop

	:l_ugkdchbnlDTRchjA_6
	goto/32 :before_first_instruction

	:l_AbFIbKrZrxKiXoZB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VjSsGZqRGMLmcRyR_4

	nop

	:l_pFkuEDuRpUEblzmV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_twUFMVLSjXJFtJCe_1

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hnLvWuXUuFLGYsbD_0

	nop

	:l_YWMRsRqearClKctL_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_MwxZaxGuQRRpwcQS_2

	nop

	:l_wJZpplIScTvEgyEV_3
	goto/32 :before_first_instruction

	:l_hnLvWuXUuFLGYsbD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_YWMRsRqearClKctL_1

	nop

	:l_MwxZaxGuQRRpwcQS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wJZpplIScTvEgyEV_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_uQFtKvnUdhZNzAdr_0

	nop

	:l_rrgeDnTDZZDZxvaT_16
	goto/32 :YPgpIrcNiKGNtVjG
	:l_lRxiSCKZNyqawALe_9
    array-length v1, v1

	goto/32 :l_kktQLoACTAIPZUTh_10

	nop

	:l_kktQLoACTAIPZUTh_10
	if-lt v0, v1, :gl_SrvRSlOuxrwzBGFG

	goto/32 :cond_0

	:gl_SrvRSlOuxrwzBGFG
	goto/32 :l_eCJAOuUVygyyiosC_11

	nop

	:l_okvJRxFxDfGDxmKP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_aEJkewDtQGsSvEQE_7

	nop

	:l_VvGTHJhrFEZNprnY_1
	const v1, 7
	goto/32 :l_mMejxKlHQbgQFzjf_2

	nop

	:l_HeLPXNswMVmJgDdy_14
    return v0

	:after_last_instruction

	goto/32 :l_vmZtZCzizrRloNkt_15

	nop

	:l_kFuxXsTFcGREGfmC_4
	if-lez v0, :gl_voKfhTXBeFjtXBin

	goto/32 :DKjwHjLwLhoxekvd

	:gl_voKfhTXBeFjtXBin	goto/32 :l_MPmrwUvOsYjjkRfW_5

	nop

	:l_eCJAOuUVygyyiosC_11
    const/4 v0, 0x1

	goto/32 :l_gpYffNFsGGuHAnav_12

	nop

	:l_ZJjUqnAKlcWvPvtb_3
	rem-int v0, v0, v1
	goto/32 :l_kFuxXsTFcGREGfmC_4

	nop

	:l_iidOdKOpmLtMliPu_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HeLPXNswMVmJgDdy_14

	nop

	:l_MPmrwUvOsYjjkRfW_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_okvJRxFxDfGDxmKP_6

	nop

	:l_aEJkewDtQGsSvEQE_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_oeYotziOIfWwLEcj_8

	nop

	:l_oeYotziOIfWwLEcj_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_lRxiSCKZNyqawALe_9

	nop

	:l_gpYffNFsGGuHAnav_12
    goto :goto_0

    :cond_0
	goto/32 :l_iidOdKOpmLtMliPu_13

	nop

	:l_uQFtKvnUdhZNzAdr_0
	const v0, 14
	goto/32 :l_VvGTHJhrFEZNprnY_1

	nop

	:l_mMejxKlHQbgQFzjf_2
	add-int v0, v0, v1
	goto/32 :l_ZJjUqnAKlcWvPvtb_3

	nop

	:l_vmZtZCzizrRloNkt_15
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_rrgeDnTDZZDZxvaT_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_domzXqaQiJxhupfI_0

	nop

	:l_zOEMysujBXNBcSHa_1
	const v1, 21
	goto/32 :l_IPKtCVZCDadCECOn_2

	nop

	:l_uAMSJGhcXiqibdfm_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fieQgCUBcuxwePGd_13

	nop

	:l_prYpjIRyPwctNijE_4
	if-lez v0, :gl_tztmTxAzvoJfqbYW

	goto/32 :XPgQYXUViTbsFVlS

	:gl_tztmTxAzvoJfqbYW	goto/32 :l_fWJpLTWvEeSHguyi_5

	nop

	:l_npBFokNYZdpdclXn_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_AtwxksoNolDbtwKd_11

	nop

	:l_esFzhCHRwBFtgTQl_16
	goto/32 :hriVPmXGgCmOVYxC
	:l_WSCvZAINzhjCuOEI_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_npBFokNYZdpdclXn_10

	nop

	:l_VTIiClJmOSHTztvY_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_WSCvZAINzhjCuOEI_9

	nop

	:l_IFvHbnXJtYzqAHWC_14
    throw v1

	:after_last_instruction

	goto/32 :l_kWkdlsfknNQekRyP_15

	nop

	:l_fieQgCUBcuxwePGd_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IFvHbnXJtYzqAHWC_14

	nop

	:l_domzXqaQiJxhupfI_0
	const v0, 23
	goto/32 :l_zOEMysujBXNBcSHa_1

	nop

	:l_kWkdlsfknNQekRyP_15
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_esFzhCHRwBFtgTQl_16

	nop

	:l_AtwxksoNolDbtwKd_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_uAMSJGhcXiqibdfm_12

	nop

	:l_fWJpLTWvEeSHguyi_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_QFMCTttfesjeEQxm_6

	nop

	:l_IPKtCVZCDadCECOn_2
	add-int v0, v0, v1
	goto/32 :l_uNWpqYIdgpffytxS_3

	nop

	:l_emHqdnuOBCwEtaeV_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_VTIiClJmOSHTztvY_8

	nop

	:l_uNWpqYIdgpffytxS_3
	rem-int v0, v0, v1
	goto/32 :l_prYpjIRyPwctNijE_4

	nop

	:l_QFMCTttfesjeEQxm_6
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

	goto/32 :l_emHqdnuOBCwEtaeV_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_uydBdhsMGEqYSjvp_0

	nop

	:l_uBpPHdRiaXMhxqEd_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_iJIIdHjFHnWxnKyO_6

	nop

	:l_sUzfNUfTDLSKlCQc_1
	const v1, 1
	goto/32 :l_lZlpAQmanzEZemWg_2

	nop

	:l_dFCNbBAlGQZpOKJr_3
	rem-int v0, v0, v1
	goto/32 :l_QnikfAILzCspEwNV_4

	nop

	:l_uydBdhsMGEqYSjvp_0
	const v0, 6
	goto/32 :l_sUzfNUfTDLSKlCQc_1

	nop

	:l_XxnbKVHZDAFUJqZO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uhhwZHMRvMPfvslU_10

	nop

	:l_uhhwZHMRvMPfvslU_10
    throw v0

	:after_last_instruction

	goto/32 :l_HFQMCLHOOUDOrFDx_11

	nop

	:l_MQRUUMJPupTDbZIm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XxnbKVHZDAFUJqZO_9

	nop

	:l_LEjhcwiwcverZIZX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MQRUUMJPupTDbZIm_8

	nop

	:l_yPamJKqmAhawthTW_12
	goto/32 :HgOQQxYtVVmslVnP
	:l_iJIIdHjFHnWxnKyO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEjhcwiwcverZIZX_7

	nop

	:l_lZlpAQmanzEZemWg_2
	add-int v0, v0, v1
	goto/32 :l_dFCNbBAlGQZpOKJr_3

	nop

	:l_QnikfAILzCspEwNV_4
	if-lez v0, :gl_lxaNiQBKUSvKtukF

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_lxaNiQBKUSvKtukF	goto/32 :l_uBpPHdRiaXMhxqEd_5

	nop

	:l_HFQMCLHOOUDOrFDx_11
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_yPamJKqmAhawthTW_12

	nop

.end method
