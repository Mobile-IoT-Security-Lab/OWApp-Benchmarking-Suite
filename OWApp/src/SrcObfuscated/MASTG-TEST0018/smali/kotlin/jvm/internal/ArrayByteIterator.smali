.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_GMLmcRyRddsQYNAg_0

	nop

	:l_uFLGYsbDYWMRsRqe_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_arClKctLMwxZaxGu_4

	nop

	:l_GMLmcRyRddsQYNAg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_zqrzyanQugkdchbn_1

	nop

	:l_zqrzyanQugkdchbn_1
    const-string v0, "array"

	goto/32 :l_lDTRchjAhnLvWuXU_2

	nop

	:l_lDTRchjAhnLvWuXU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_uFLGYsbDYWMRsRqe_3

	nop

	:l_arClKctLMwxZaxGu_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_QRRpwcQSwJZpplIS_5

	nop

	:l_cTvEgyEVuQFtKvnU_6
	goto/32 :before_first_instruction

	:l_QRRpwcQSwJZpplIS_5
    return-void

	:after_last_instruction

	goto/32 :l_cTvEgyEVuQFtKvnU_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_dhZNzAdrVvGTHJhr_0

	nop

	:l_ZZDZxvaTdomzXqaQ_16
	goto/32 :PdAGnltntLsicAzi
	:l_IfWwLEcjlRxiSCKZ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_NyqawALekktQLoAC_9

	nop

	:l_MVmJgDdyvmZtZCzi_14
    return v0

	:after_last_instruction

	goto/32 :l_zrRloNktrrgeDnTD_15

	nop

	:l_GGuHAnaviidOdKOp_12
    goto :goto_0

    :cond_0
	goto/32 :l_mLtMliPuHeLPXNsw_13

	nop

	:l_dhZNzAdrVvGTHJhr_0
	const v0, 8
	goto/32 :l_FEZNprnYmMejxKlH_1

	nop

	:l_NyqawALekktQLoAC_9
    array-length v1, v1

	goto/32 :l_TAIPZUThSrvRSlOu_10

	nop

	:l_DfGDxmKPaEJkewDt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_QGsSvEQEoeYotziO_7

	nop

	:l_QbgQFzjfZJjUqnAK_2
	add-int v0, v0, v1
	goto/32 :l_lcWvPvtbkFuxXsTF_3

	nop

	:l_FEZNprnYmMejxKlH_1
	const v1, 15
	goto/32 :l_QbgQFzjfZJjUqnAK_2

	nop

	:l_ygyyiosCgpYffNFs_11
    const/4 v0, 0x1

	goto/32 :l_GGuHAnaviidOdKOp_12

	nop

	:l_QGsSvEQEoeYotziO_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_IfWwLEcjlRxiSCKZ_8

	nop

	:l_TAIPZUThSrvRSlOu_10
	if-lt v0, v1, :gl_xrwzBGFGeCJAOuUV

	goto/32 :cond_0

	:gl_xrwzBGFGeCJAOuUV
	goto/32 :l_ygyyiosCgpYffNFs_11

	nop

	:l_sYjjkRfWokvJRxFx_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_DfGDxmKPaEJkewDt_6

	nop

	:l_lcWvPvtbkFuxXsTF_3
	rem-int v0, v0, v1
	goto/32 :l_cGREGfmCvoKfhTXB_4

	nop

	:l_cGREGfmCvoKfhTXB_4
	if-lez v0, :gl_eFjtXBinMPmrwUvO

	goto/32 :JxihlqstnUiQvDJB

	:gl_eFjtXBinMPmrwUvO	goto/32 :l_sYjjkRfWokvJRxFx_5

	nop

	:l_zrRloNktrrgeDnTD_15
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_ZZDZxvaTdomzXqaQ_16

	nop

	:l_mLtMliPuHeLPXNsw_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MVmJgDdyvmZtZCzi_14

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_iJxhupfIzOEMysuj_0

	nop

	:l_EeSHguyiQFMCTttf_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_esjeEQxmemHqdnuO_6

	nop

	:l_DadCECOnuNWpqYId_2
	add-int v0, v0, v1
	goto/32 :l_gpffytxSprYpjIRy_3

	nop

	:l_olDbtwKduAMSJGhc_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_XiqibdfmfieQgCUB_12

	nop

	:l_nNQekRyPesFzhCHR_15
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_wBFtgTQluydBdhsM_16

	nop

	:l_cuxwePGdIFvHbnXJ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tYzqAHWCkWkdlsfk_14

	nop

	:l_ZdpdclXnAtwxksoN_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_olDbtwKduAMSJGhc_11

	nop

	:l_OSHTztvYWSCvZAIN_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_zhjCuOEInpBFokNY_9

	nop

	:l_BXNBcSHaIPKtCVZC_1
	const v1, 22
	goto/32 :l_DadCECOnuNWpqYId_2

	nop

	:l_PwctNijEtztmTxAz_4
	if-lez v0, :gl_voJfqbYWfWJpLTWv

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_voJfqbYWfWJpLTWv	goto/32 :l_EeSHguyiQFMCTttf_5

	nop

	:l_esjeEQxmemHqdnuO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BCwEtaeVVTIiClJm_7

	nop

	:l_XiqibdfmfieQgCUB_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cuxwePGdIFvHbnXJ_13

	nop

	:l_tYzqAHWCkWkdlsfk_14
    throw v1

	:after_last_instruction

	goto/32 :l_nNQekRyPesFzhCHR_15

	nop

	:l_gpffytxSprYpjIRy_3
	rem-int v0, v0, v1
	goto/32 :l_PwctNijEtztmTxAz_4

	nop

	:l_zhjCuOEInpBFokNY_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ZdpdclXnAtwxksoN_10

	nop

	:l_iJxhupfIzOEMysuj_0
	const v0, 9
	goto/32 :l_BXNBcSHaIPKtCVZC_1

	nop

	:l_wBFtgTQluydBdhsM_16
	goto/32 :TKKuKUMzbtapVpsu
	:l_BCwEtaeVVTIiClJm_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_OSHTztvYWSCvZAIN_8

	nop

.end method
