.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_BRKbRuRaomaeWqBf_0

	nop

	:l_zPirfyOLBnuaiABh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_iTmaAdpPuMkcOvMG_3

	nop

	:l_iTmaAdpPuMkcOvMG_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_PSlwcfQtxxmSvhWt_4

	nop

	:l_TFVEorgoFBtdALCX_5
    return-void

	:after_last_instruction

	goto/32 :l_niSQfbwJOBFZefev_6

	nop

	:l_PSlwcfQtxxmSvhWt_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_TFVEorgoFBtdALCX_5

	nop

	:l_BRKbRuRaomaeWqBf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_hLoIrMEKtJLFCuFR_1

	nop

	:l_niSQfbwJOBFZefev_6
	goto/32 :before_first_instruction

	:l_hLoIrMEKtJLFCuFR_1
    const-string v0, "array"

	goto/32 :l_zPirfyOLBnuaiABh_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_SmAcSorFegekzdnM_0

	nop

	:l_VNxpBBYIlZorbJFH_10
	if-lt v0, v1, :gl_ZnEFBhEgtTMlfBNO

	goto/32 :cond_0

	:gl_ZnEFBhEgtTMlfBNO
	goto/32 :l_MmsZqkjXmfPwwOvS_11

	nop

	:l_sLBwTLMaWkVOcJWP_1
	const v1, 18
	goto/32 :l_DiUvzlaewRbjUkNf_2

	nop

	:l_ICpKAademwvFMAhW_3
	rem-int v0, v0, v1
	goto/32 :l_pOvWVERlvCvuKIEW_4

	nop

	:l_MmsZqkjXmfPwwOvS_11
    const/4 v0, 0x1

	goto/32 :l_UaSPWRBUWJmIOPBX_12

	nop

	:l_qcFfIFqnIFtycOkX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_wszkSLmtPKSZqsVj_7

	nop

	:l_wszkSLmtPKSZqsVj_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_zkomlZwDrXkTlKBH_8

	nop

	:l_knlPzKHqBwdnazAS_16
	goto/32 :PymaubMKuxHyYjOk
	:l_pOvWVERlvCvuKIEW_4
	if-lez v0, :gl_kvFyTHNiBBttNSay

	goto/32 :VuENvvSqqnwlGNLA

	:gl_kvFyTHNiBBttNSay	goto/32 :l_jqScZzkWzQCRlITM_5

	nop

	:l_SmAcSorFegekzdnM_0
	const v0, 21
	goto/32 :l_sLBwTLMaWkVOcJWP_1

	nop

	:l_DiUvzlaewRbjUkNf_2
	add-int v0, v0, v1
	goto/32 :l_ICpKAademwvFMAhW_3

	nop

	:l_MaVUZwMBLFbTQZyX_15
	goto/32 :before_first_instruction

	:uUdSdLFnNRyPMKyu
	goto/32 :l_knlPzKHqBwdnazAS_16

	nop

	:l_cnNLxKNravdlUzWz_14
    return v0

	:after_last_instruction

	goto/32 :l_MaVUZwMBLFbTQZyX_15

	nop

	:l_jqScZzkWzQCRlITM_5
	goto/32 :uUdSdLFnNRyPMKyu
	:VuENvvSqqnwlGNLA
	:PymaubMKuxHyYjOk

	goto/32 :l_qcFfIFqnIFtycOkX_6

	nop

	:l_UaSPWRBUWJmIOPBX_12
    goto :goto_0

    :cond_0
	goto/32 :l_MtmYUsUpRlEohTPG_13

	nop

	:l_zkomlZwDrXkTlKBH_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_bXOrOiOlSaqiGaNH_9

	nop

	:l_bXOrOiOlSaqiGaNH_9
    array-length v1, v1

	goto/32 :l_VNxpBBYIlZorbJFH_10

	nop

	:l_MtmYUsUpRlEohTPG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cnNLxKNravdlUzWz_14

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_rUDXdQlYZRUTIOzd_0

	nop

	:l_mDXvThOzgYxxZwiD_2
	add-int v0, v0, v1
	goto/32 :l_dOOxoLqImqgjpzuf_3

	nop

	:l_odFxRvbtPewayTdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fEjrgKtLrlEurUif_7

	nop

	:l_phsRqmFpfxatZuwp_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_YrnydtLjaIxyuoCR_10

	nop

	:l_wLlaaMKGhRvkWJdR_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_qMkLxRThPvrIuESf_12

	nop

	:l_gKQtPGbuObDQEWjL_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nPdHSreZzArzPkqm_14

	nop

	:l_fEjrgKtLrlEurUif_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_gMkOJQHesxXYbjiF_8

	nop

	:l_nPdHSreZzArzPkqm_14
    throw v1

	:after_last_instruction

	goto/32 :l_TCMHqgaAhpEyRRMx_15

	nop

	:l_qMkLxRThPvrIuESf_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gKQtPGbuObDQEWjL_13

	nop

	:l_YrnydtLjaIxyuoCR_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_wLlaaMKGhRvkWJdR_11

	nop

	:l_NDkqvQqXsompXvrv_5
	goto/32 :hmHtrkXeSbDxsKAY
	:hGmExwJOBiqUhKRW
	:ZMyVdxSobQKwFQmP

	goto/32 :l_odFxRvbtPewayTdM_6

	nop

	:l_eCPaYimiljNVKViG_4
	if-lez v0, :gl_LvAtibbxIGqCMucv

	goto/32 :hGmExwJOBiqUhKRW

	:gl_LvAtibbxIGqCMucv	goto/32 :l_NDkqvQqXsompXvrv_5

	nop

	:l_jAPWsuAGjkVuEIwD_16
	goto/32 :ZMyVdxSobQKwFQmP
	:l_gMkOJQHesxXYbjiF_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_phsRqmFpfxatZuwp_9

	nop

	:l_TCMHqgaAhpEyRRMx_15
	goto/32 :before_first_instruction

	:hmHtrkXeSbDxsKAY
	goto/32 :l_jAPWsuAGjkVuEIwD_16

	nop

	:l_gVNbIeiwfOveyXww_1
	const v1, 2
	goto/32 :l_mDXvThOzgYxxZwiD_2

	nop

	:l_dOOxoLqImqgjpzuf_3
	rem-int v0, v0, v1
	goto/32 :l_eCPaYimiljNVKViG_4

	nop

	:l_rUDXdQlYZRUTIOzd_0
	const v0, 14
	goto/32 :l_gVNbIeiwfOveyXww_1

	nop

.end method
