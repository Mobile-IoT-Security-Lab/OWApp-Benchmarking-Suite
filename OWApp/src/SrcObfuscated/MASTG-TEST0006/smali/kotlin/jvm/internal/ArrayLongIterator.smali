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

	goto/32 :l_EoeYotziOIfWwLEc_0

	nop

	:l_jlRxiSCKZNyqawAL_1
    const-string v0, "array"

	goto/32 :l_ekktQLoACTAIPZUT_2

	nop

	:l_EoeYotziOIfWwLEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_jlRxiSCKZNyqawAL_1

	nop

	:l_GeCJAOuUVygyyios_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_CgpYffNFsGGuHAna_5

	nop

	:l_CgpYffNFsGGuHAna_5
    return-void

	:after_last_instruction

	goto/32 :l_viidOdKOpmLtMliP_6

	nop

	:l_viidOdKOpmLtMliP_6
	goto/32 :before_first_instruction

	:l_ekktQLoACTAIPZUT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_hSrvRSlOuxrwzBGF_3

	nop

	:l_hSrvRSlOuxrwzBGF_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_GeCJAOuUVygyyios_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_uHeLPXNswMVmJgDd_0

	nop

	:l_memHqdnuOBCwEtae_10
	if-lt v0, v1, :gl_VVTIiClJmOSHTztv

	goto/32 :cond_0

	:gl_VVTIiClJmOSHTztv
	goto/32 :l_YWSCvZAINzhjCuOE_11

	nop

	:l_WfWJpLTWvEeSHguy_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_iQFMCTttfesjeEQx_9

	nop

	:l_duAMSJGhcXiqibdf_14
    return v0

	:after_last_instruction

	goto/32 :l_mfieQgCUBcuxwePG_15

	nop

	:l_mfieQgCUBcuxwePG_15
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_dIFvHbnXJtYzqAHW_16

	nop

	:l_dIFvHbnXJtYzqAHW_16
	goto/32 :PdAGnltntLsicAzi
	:l_trrgeDnTDZZDZxva_2
	add-int v0, v0, v1
	goto/32 :l_TdomzXqaQiJxhupf_3

	nop

	:l_EtztmTxAzvoJfqbY_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_WfWJpLTWvEeSHguy_8

	nop

	:l_nuNWpqYIdgpffytx_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_SprYpjIRyPwctNij_6

	nop

	:l_InpBFokNYZdpdclX_12
    goto :goto_0

    :cond_0
	goto/32 :l_nAtwxksoNolDbtwK_13

	nop

	:l_TdomzXqaQiJxhupf_3
	rem-int v0, v0, v1
	goto/32 :l_IzOEMysujBXNBcSH_4

	nop

	:l_IzOEMysujBXNBcSH_4
	if-lez v0, :gl_aIPKtCVZCDadCECO

	goto/32 :JxihlqstnUiQvDJB

	:gl_aIPKtCVZCDadCECO	goto/32 :l_nuNWpqYIdgpffytx_5

	nop

	:l_YWSCvZAINzhjCuOE_11
    const/4 v0, 0x1

	goto/32 :l_InpBFokNYZdpdclX_12

	nop

	:l_uHeLPXNswMVmJgDd_0
	const v0, 8
	goto/32 :l_yvmZtZCzizrRloNk_1

	nop

	:l_SprYpjIRyPwctNij_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_EtztmTxAzvoJfqbY_7

	nop

	:l_nAtwxksoNolDbtwK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_duAMSJGhcXiqibdf_14

	nop

	:l_iQFMCTttfesjeEQx_9
    array-length v1, v1

	goto/32 :l_memHqdnuOBCwEtae_10

	nop

	:l_yvmZtZCzizrRloNk_1
	const v1, 15
	goto/32 :l_trrgeDnTDZZDZxva_2

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_CkWkdlsfknNQekRy_0

	nop

	:l_rQnikfAILzCspEwN_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_VlxaNiQBKUSvKtuk_6

	nop

	:l_psUzfNUfTDLSKlCQ_3
	rem-int v0, v0, v1
	goto/32 :l_clZlpAQmanzEZemW_4

	nop

	:l_OLEjhcwiwcverZIZ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_XMQRUUMJPupTDbZI_10

	nop

	:l_PesFzhCHRwBFtgTQ_1
	const v1, 22
	goto/32 :l_luydBdhsMGEqYSjv_2

	nop

	:l_OuhhwZHMRvMPfvsl_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UHFQMCLHOOUDOrFD_13

	nop

	:l_luydBdhsMGEqYSjv_2
	add-int v0, v0, v1
	goto/32 :l_psUzfNUfTDLSKlCQ_3

	nop

	:l_FuBpPHdRiaXMhxqE_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_diJIIdHjFHnWxnKy_8

	nop

	:l_diJIIdHjFHnWxnKy_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_OLEjhcwiwcverZIZ_9

	nop

	:l_mXxnbKVHZDAFUJqZ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_OuhhwZHMRvMPfvsl_12

	nop

	:l_UHFQMCLHOOUDOrFD_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xyPamJKqmAhawthT_14

	nop

	:l_clZlpAQmanzEZemW_4
	if-lez v0, :gl_gdFCNbBAlGQZpOKJ

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_gdFCNbBAlGQZpOKJ	goto/32 :l_rQnikfAILzCspEwN_5

	nop

	:l_VlxaNiQBKUSvKtuk_6
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

	goto/32 :l_FuBpPHdRiaXMhxqE_7

	nop

	:l_WgumtYTUeOzCmAga_15
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_DlyTMTgxOtUFbLQQ_16

	nop

	:l_xyPamJKqmAhawthT_14
    throw v1

	:after_last_instruction

	goto/32 :l_WgumtYTUeOzCmAga_15

	nop

	:l_CkWkdlsfknNQekRy_0
	const v0, 9
	goto/32 :l_PesFzhCHRwBFtgTQ_1

	nop

	:l_DlyTMTgxOtUFbLQQ_16
	goto/32 :TKKuKUMzbtapVpsu
	:l_XMQRUUMJPupTDbZI_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_mXxnbKVHZDAFUJqZ_11

	nop

.end method
