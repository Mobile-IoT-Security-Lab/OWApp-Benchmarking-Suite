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

	goto/32 :l_PZxHoxghooMRZaoG_0

	nop

	:l_QUiczvVLyuMwjAlB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_iuDBouBDOujlAbeZ_3

	nop

	:l_iuDBouBDOujlAbeZ_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_ZtYgFfcmMDsXHKlT_4

	nop

	:l_cPyiuhCNslbkbzQX_5
    return-void

	:after_last_instruction

	goto/32 :l_tzCCaHYosWyJVByy_6

	nop

	:l_ZtYgFfcmMDsXHKlT_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_cPyiuhCNslbkbzQX_5

	nop

	:l_WpcwPGdoKjyYYOoq_1
    const-string v0, "array"

	goto/32 :l_QUiczvVLyuMwjAlB_2

	nop

	:l_tzCCaHYosWyJVByy_6
	goto/32 :before_first_instruction

	:l_PZxHoxghooMRZaoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_WpcwPGdoKjyYYOoq_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_cBmTWrpLVYhYAjvP_0

	nop

	:l_MfJCSPrNDkSNrfJG_11
    const/4 v0, 0x1

	goto/32 :l_QMeOqGDhJINdpVDx_12

	nop

	:l_GdEmsTDOwAKTNQqf_14
    return v0

	:after_last_instruction

	goto/32 :l_PwgewlbKUgROQngd_15

	nop

	:l_pIajVjnCzJpQwqkw_2
	add-int v0, v0, v1
	goto/32 :l_QBJOFhXIjGwyHKCD_3

	nop

	:l_KZowrdUDIWUzmgMN_9
    array-length v1, v1

	goto/32 :l_XwUhAXwMlKcbXDAd_10

	nop

	:l_oynPpFMSLjjxBegU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GdEmsTDOwAKTNQqf_14

	nop

	:l_XwUhAXwMlKcbXDAd_10
	if-lt v0, v1, :gl_oFlTuxDvTytZUsTs

	goto/32 :cond_0

	:gl_oFlTuxDvTytZUsTs
	goto/32 :l_MfJCSPrNDkSNrfJG_11

	nop

	:l_sUWfZTnAXELenmFG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_gBAtOMpDZNfPfBFQ_7

	nop

	:l_gBAtOMpDZNfPfBFQ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_NZAQwpwqKJZmYEiQ_8

	nop

	:l_HToWYVLUjvUpMcXb_4
	if-lez v0, :gl_FLnurjnaQrjqRMER

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_FLnurjnaQrjqRMER	goto/32 :l_gUqhjtLHlCduhSXq_5

	nop

	:l_gUqhjtLHlCduhSXq_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_sUWfZTnAXELenmFG_6

	nop

	:l_QBJOFhXIjGwyHKCD_3
	rem-int v0, v0, v1
	goto/32 :l_HToWYVLUjvUpMcXb_4

	nop

	:l_PwgewlbKUgROQngd_15
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_TjaQItHtCTIapImq_16

	nop

	:l_QMeOqGDhJINdpVDx_12
    goto :goto_0

    :cond_0
	goto/32 :l_oynPpFMSLjjxBegU_13

	nop

	:l_cBmTWrpLVYhYAjvP_0
	const v0, 31
	goto/32 :l_EhaSimPRVYFEvdOm_1

	nop

	:l_TjaQItHtCTIapImq_16
	goto/32 :JWmZItgcdeYRdtLD
	:l_EhaSimPRVYFEvdOm_1
	const v1, 5
	goto/32 :l_pIajVjnCzJpQwqkw_2

	nop

	:l_NZAQwpwqKJZmYEiQ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_KZowrdUDIWUzmgMN_9

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_OLfbIVaJUwUDBgWf_0

	nop

	:l_RqVvDfYOJEPpaPfO_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_nRPgOxFcgcEWEHBB_12

	nop

	:l_GPiXvCnBIkMDkIcG_4
	if-lez v0, :gl_IozNakumOnWSCBmY

	goto/32 :QifCwIOkSCYtmCRi

	:gl_IozNakumOnWSCBmY	goto/32 :l_InpAlbyZLPFcaZJq_5

	nop

	:l_oRTeazHYhZvqHafu_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_ZSlZgtYQTSbNkZzz_9

	nop

	:l_nRPgOxFcgcEWEHBB_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lrnPNIcNqmGTIFyF_13

	nop

	:l_eFoTUUGIbgZMsJDK_1
	const v1, 1
	goto/32 :l_HHiywDEhEliDSovu_2

	nop

	:l_SnWcPUOVSYMnnJWV_3
	rem-int v0, v0, v1
	goto/32 :l_GPiXvCnBIkMDkIcG_4

	nop

	:l_HaFiEdFIBJrKaKNZ_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_ZvFGGHxxpLOffEbV_6
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

	goto/32 :l_kliZWATFClhCBsMZ_7

	nop

	:l_CjXtsJgSUQNDSYMS_14
    throw v1

	:after_last_instruction

	goto/32 :l_GzeqtWiyngbsYwva_15

	nop

	:l_GzeqtWiyngbsYwva_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_HaFiEdFIBJrKaKNZ_16

	nop

	:l_lrnPNIcNqmGTIFyF_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CjXtsJgSUQNDSYMS_14

	nop

	:l_InpAlbyZLPFcaZJq_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_ZvFGGHxxpLOffEbV_6

	nop

	:l_kliZWATFClhCBsMZ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_oRTeazHYhZvqHafu_8

	nop

	:l_RfEezToQBtcIqHhC_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_RqVvDfYOJEPpaPfO_11

	nop

	:l_ZSlZgtYQTSbNkZzz_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RfEezToQBtcIqHhC_10

	nop

	:l_HHiywDEhEliDSovu_2
	add-int v0, v0, v1
	goto/32 :l_SnWcPUOVSYMnnJWV_3

	nop

	:l_OLfbIVaJUwUDBgWf_0
	const v0, 10
	goto/32 :l_eFoTUUGIbgZMsJDK_1

	nop

.end method
