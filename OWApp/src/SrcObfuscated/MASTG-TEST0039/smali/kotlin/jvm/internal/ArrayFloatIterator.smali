.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
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
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_kisWtnaJktVbcMNO_0

	nop

	:l_ScxAhLDPJGjLStls_5
    return-void

	:after_last_instruction

	goto/32 :l_XSRuXzrjXvDWckNr_6

	nop

	:l_jhloEhWvXqXXJNiP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_nOgTJTLarKAgHClI_3

	nop

	:l_EuUQoLfVrSmLTuAy_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_ScxAhLDPJGjLStls_5

	nop

	:l_RJcHHLLCTxBAYwMs_1
    const-string v0, "array"

	goto/32 :l_jhloEhWvXqXXJNiP_2

	nop

	:l_XSRuXzrjXvDWckNr_6
	goto/32 :before_first_instruction

	:l_kisWtnaJktVbcMNO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_RJcHHLLCTxBAYwMs_1

	nop

	:l_nOgTJTLarKAgHClI_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_EuUQoLfVrSmLTuAy_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_bIEBzyxtKvsqwXgk_0

	nop

	:l_oYVkMckDLRhLlJxA_1
	const v1, 11
	goto/32 :l_wCoSVAYIGQCzuhtM_2

	nop

	:l_bIEBzyxtKvsqwXgk_0
	const v0, 7
	goto/32 :l_oYVkMckDLRhLlJxA_1

	nop

	:l_UFMdduvcuJtwEBvr_16
	goto/32 :DDDtdsPorGOdktFg
	:l_QLYefhJBFRKRtlrb_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_ZkpUMdqORqEJhLub_9

	nop

	:l_ARPfNQvbCwAHegPh_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_QLYefhJBFRKRtlrb_8

	nop

	:l_eDAfRSKvaDTTEaEE_15
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_UFMdduvcuJtwEBvr_16

	nop

	:l_KvuIEBsXIcdzmVnU_14
    return v0

	:after_last_instruction

	goto/32 :l_eDAfRSKvaDTTEaEE_15

	nop

	:l_QpEHKBehmAeCIlUa_11
    const/4 v0, 0x1

	goto/32 :l_EqmyuRyMzbhTCrNI_12

	nop

	:l_FoboBlVntqIbiqUR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KvuIEBsXIcdzmVnU_14

	nop

	:l_qhTSwogmKFYInZjN_10
	if-lt v0, v1, :gl_hkSCXpYiJFAEJmum

	goto/32 :cond_0

	:gl_hkSCXpYiJFAEJmum
	goto/32 :l_QpEHKBehmAeCIlUa_11

	nop

	:l_cMDhqlyjwLYtQZJK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ARPfNQvbCwAHegPh_7

	nop

	:l_yeOJahXBVchoIxUf_3
	rem-int v0, v0, v1
	goto/32 :l_iHUYrRcnrmKLTMSR_4

	nop

	:l_EqmyuRyMzbhTCrNI_12
    goto :goto_0

    :cond_0
	goto/32 :l_FoboBlVntqIbiqUR_13

	nop

	:l_yYxATESCZyeRGQkq_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_cMDhqlyjwLYtQZJK_6

	nop

	:l_ZkpUMdqORqEJhLub_9
    array-length v1, v1

	goto/32 :l_qhTSwogmKFYInZjN_10

	nop

	:l_wCoSVAYIGQCzuhtM_2
	add-int v0, v0, v1
	goto/32 :l_yeOJahXBVchoIxUf_3

	nop

	:l_iHUYrRcnrmKLTMSR_4
	if-lez v0, :gl_GwJiWerUhXPIhUOg

	goto/32 :xynxvGbgrKawyUDw

	:gl_GwJiWerUhXPIhUOg	goto/32 :l_yYxATESCZyeRGQkq_5

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_aUBZjxIOHRZbOAkK_0

	nop

	:l_LnCceHOpzuGvVeTa_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_DzJiKJeZMQKxEXWP_10

	nop

	:l_scmxonzlytgAtvEj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XVmylulyKoVAeMNf_7

	nop

	:l_SEXdbJetdACGRrHD_2
	add-int v0, v0, v1
	goto/32 :l_EVYgqZxNSNsjUiSQ_3

	nop

	:l_DeGlBfOAsqLPMpxw_16
	goto/32 :aDMZryxOgaVlDQdv
	:l_hnOCgLxyQQtsAoAQ_14
    throw v1

	:after_last_instruction

	goto/32 :l_OfPLtclHdYOaTfVU_15

	nop

	:l_QajIaKYsyoawLIwx_1
	const v1, 1
	goto/32 :l_SEXdbJetdACGRrHD_2

	nop

	:l_rfkaXoWfXhrUlCYD_4
	if-lez v0, :gl_vFZPNCkMybFsHqXw

	goto/32 :sclcRxngGviytyQr

	:gl_vFZPNCkMybFsHqXw	goto/32 :l_pmZwQkTPKubiGAJG_5

	nop

	:l_aUBZjxIOHRZbOAkK_0
	const v0, 30
	goto/32 :l_QajIaKYsyoawLIwx_1

	nop

	:l_XhDuwNngQHOWOImi_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_LnCceHOpzuGvVeTa_9

	nop

	:l_XVmylulyKoVAeMNf_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_XhDuwNngQHOWOImi_8

	nop

	:l_OfPLtclHdYOaTfVU_15
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_DeGlBfOAsqLPMpxw_16

	nop

	:l_MeLdEuimuSuyllpR_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KxnUPWUsfJZSvnOd_12

	nop

	:l_DzJiKJeZMQKxEXWP_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_MeLdEuimuSuyllpR_11

	nop

	:l_pmZwQkTPKubiGAJG_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_scmxonzlytgAtvEj_6

	nop

	:l_EVYgqZxNSNsjUiSQ_3
	rem-int v0, v0, v1
	goto/32 :l_rfkaXoWfXhrUlCYD_4

	nop

	:l_KxnUPWUsfJZSvnOd_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WVQGMRMFjTBfmamp_13

	nop

	:l_WVQGMRMFjTBfmamp_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hnOCgLxyQQtsAoAQ_14

	nop

.end method
