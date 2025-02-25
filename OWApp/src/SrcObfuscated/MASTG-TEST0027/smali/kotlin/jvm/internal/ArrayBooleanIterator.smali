.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_fNQvbCwAHegPhQLY_0

	nop

	:l_HKBehmAeCIlUaEqm_5
    return-void

	:after_last_instruction

	goto/32 :l_yuRyMzbhTCrNIFob_6

	nop

	:l_SwogmKFYInZjNhkS_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_CXpYiJFAEJmumQpE_4

	nop

	:l_CXpYiJFAEJmumQpE_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_HKBehmAeCIlUaEqm_5

	nop

	:l_efhJBFRKRtlrbZkp_1
    const-string v0, "array"

	goto/32 :l_UMdqORqEJhLubqhT_2

	nop

	:l_UMdqORqEJhLubqhT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_SwogmKFYInZjNhkS_3

	nop

	:l_fNQvbCwAHegPhQLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_efhJBFRKRtlrbZkp_1

	nop

	:l_yuRyMzbhTCrNIFob_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_oBlVntqIbiqURKvu_0

	nop

	:l_dbJetdACGRrHDEVY_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_gqZxNSNsjUiSQrfk_6

	nop

	:l_PNCkMybFsHqXwpmZ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_wQkTPKubiGAJGscm_9

	nop

	:l_aXoWfXhrUlCYDvFZ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_PNCkMybFsHqXwpmZ_8

	nop

	:l_gqZxNSNsjUiSQrfk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_aXoWfXhrUlCYDvFZ_7

	nop

	:l_iKJeZMQKxEXWPMeL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dEuimuSuyllpRKxn_14

	nop

	:l_GMRMFjTBfmamphnO_16
	goto/32 :PdAGnltntLsicAzi
	:l_oBlVntqIbiqURKvu_0
	const v0, 8
	goto/32 :l_IEBsXIcdzmVnUeDA_1

	nop

	:l_dduvcuJtwEBvraUB_3
	rem-int v0, v0, v1
	goto/32 :l_ZjxIOHRZbOAkKQaj_4

	nop

	:l_xonzlytgAtvEjXVm_10
	if-lt v0, v1, :gl_ylulyKoVAeMNfXhD

	goto/32 :cond_0

	:gl_ylulyKoVAeMNfXhD
	goto/32 :l_uwNngQHOWOImiLnC_11

	nop

	:l_dEuimuSuyllpRKxn_14
    return v0

	:after_last_instruction

	goto/32 :l_UPWUsfJZSvnOdWVQ_15

	nop

	:l_ceHOpzuGvVeTaDzJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_iKJeZMQKxEXWPMeL_13

	nop

	:l_fRSKvaDTTEaEEUFM_2
	add-int v0, v0, v1
	goto/32 :l_dduvcuJtwEBvraUB_3

	nop

	:l_ZjxIOHRZbOAkKQaj_4
	if-lez v0, :gl_IaKYsyoawLIwxSEX

	goto/32 :JxihlqstnUiQvDJB

	:gl_IaKYsyoawLIwxSEX	goto/32 :l_dbJetdACGRrHDEVY_5

	nop

	:l_wQkTPKubiGAJGscm_9
    array-length v1, v1

	goto/32 :l_xonzlytgAtvEjXVm_10

	nop

	:l_IEBsXIcdzmVnUeDA_1
	const v1, 15
	goto/32 :l_fRSKvaDTTEaEEUFM_2

	nop

	:l_UPWUsfJZSvnOdWVQ_15
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_GMRMFjTBfmamphnO_16

	nop

	:l_uwNngQHOWOImiLnC_11
    const/4 v0, 0x1

	goto/32 :l_ceHOpzuGvVeTaDzJ_12

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_CgLxyQQtsAoAQOfP_0

	nop

	:l_ebvyqgnzLcLTjGiY_15
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_EjySJViYCCVTIISK_16

	nop

	:l_RBtzdeHyCDmdrZpt_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rXUxamhvsXxVDBOE_13

	nop

	:l_vtbfwimUoQETxDRb_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_vhzyEvMjPNNmjkIT_9

	nop

	:l_baVgzVIIdAOBoQQp_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_hBGLIjSmFHjoCUUx_6

	nop

	:l_hBGLIjSmFHjoCUUx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ytDweXEqgJJaGRLY_7

	nop

	:l_mPjgAdGwzPoyYMKv_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_AKdiPactBXopHnGo_11

	nop

	:l_AKdiPactBXopHnGo_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_RBtzdeHyCDmdrZpt_12

	nop

	:l_CgLxyQQtsAoAQOfP_0
	const v0, 9
	goto/32 :l_LtclHdYOaTfVUDeG_1

	nop

	:l_LtclHdYOaTfVUDeG_1
	const v1, 22
	goto/32 :l_lBfOAsqLPMpxwuTh_2

	nop

	:l_vhzyEvMjPNNmjkIT_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_mPjgAdGwzPoyYMKv_10

	nop

	:l_ytDweXEqgJJaGRLY_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_vtbfwimUoQETxDRb_8

	nop

	:l_EjySJViYCCVTIISK_16
	goto/32 :TKKuKUMzbtapVpsu
	:l_qpBGPmtXOpUtnCRv_3
	rem-int v0, v0, v1
	goto/32 :l_CusMxXammYjmVAHn_4

	nop

	:l_rXUxamhvsXxVDBOE_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JegfxjsouuKyhMpy_14

	nop

	:l_JegfxjsouuKyhMpy_14
    throw v1

	:after_last_instruction

	goto/32 :l_ebvyqgnzLcLTjGiY_15

	nop

	:l_lBfOAsqLPMpxwuTh_2
	add-int v0, v0, v1
	goto/32 :l_qpBGPmtXOpUtnCRv_3

	nop

	:l_CusMxXammYjmVAHn_4
	if-lez v0, :gl_zUqfLEuGESBWquWD

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_zUqfLEuGESBWquWD	goto/32 :l_baVgzVIIdAOBoQQp_5

	nop

.end method
