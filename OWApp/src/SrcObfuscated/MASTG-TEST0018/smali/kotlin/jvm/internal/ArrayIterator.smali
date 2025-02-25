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

	goto/32 :l_YNSSNbZaJBFtdcHn_0

	nop

	:l_IrbJiQhxNrgeJxkM_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_srsFLCaBvcabIdGH_5

	nop

	:l_gTUdKekQTajPaoCi_1
    const-string v0, "array"

	goto/32 :l_OkDLldqhmQRfndcS_2

	nop

	:l_OkDLldqhmQRfndcS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_HaDpdlysxiwxvRFC_3

	nop

	:l_srsFLCaBvcabIdGH_5
    return-void

	:after_last_instruction

	goto/32 :l_TYTEpNHpRhHlMwdn_6

	nop

	:l_TYTEpNHpRhHlMwdn_6
	goto/32 :before_first_instruction

	:l_HaDpdlysxiwxvRFC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IrbJiQhxNrgeJxkM_4

	nop

	:l_YNSSNbZaJBFtdcHn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_gTUdKekQTajPaoCi_1

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RIlBKCSOqfVYpkYh_0

	nop

	:l_RIlBKCSOqfVYpkYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_ORZGMRtFOithZSaU_1

	nop

	:l_HmknXesXvpFermUH_3
	goto/32 :before_first_instruction

	:l_gJLrPWPuafUoILRV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HmknXesXvpFermUH_3

	nop

	:l_ORZGMRtFOithZSaU_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_gJLrPWPuafUoILRV_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_VxnjzmpPvDZJELVx_0

	nop

	:l_jIOxwsShczgrmZKX_3
	rem-int v0, v0, v1
	goto/32 :l_ruVByfBDujhmxmNa_4

	nop

	:l_gfKgnkPbmjAHkMcM_9
    array-length v1, v1

	goto/32 :l_YRpCgpUhrQWXhmJj_10

	nop

	:l_NaWeWkwRAEfUtgQf_12
    goto :goto_0

    :cond_0
	goto/32 :l_yWdyanmdcdoiwIVs_13

	nop

	:l_CxtkStYeQXsAfCbS_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_hmUECFMafRYhChQr_8

	nop

	:l_mTJGcWXuhVnsBejS_1
	const v1, 5
	goto/32 :l_gPSrDkhvWpUcaqxV_2

	nop

	:l_nsiYVSbnprnwcrqC_14
    return v0

	:after_last_instruction

	goto/32 :l_JLxLqpqwPYHbvaZS_15

	nop

	:l_yWdyanmdcdoiwIVs_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nsiYVSbnprnwcrqC_14

	nop

	:l_YOdsNYNgBsWmatoT_11
    const/4 v0, 0x1

	goto/32 :l_NaWeWkwRAEfUtgQf_12

	nop

	:l_JLxLqpqwPYHbvaZS_15
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_iBQtjmOZggylYDVT_16

	nop

	:l_lihWWvOUYAlNHJVu_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_vKaQzlVDodcdKRIT_6

	nop

	:l_VxnjzmpPvDZJELVx_0
	const v0, 31
	goto/32 :l_mTJGcWXuhVnsBejS_1

	nop

	:l_iBQtjmOZggylYDVT_16
	goto/32 :JWmZItgcdeYRdtLD
	:l_hmUECFMafRYhChQr_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_gfKgnkPbmjAHkMcM_9

	nop

	:l_YRpCgpUhrQWXhmJj_10
	if-lt v0, v1, :gl_uMCKJqYlAWVviBnQ

	goto/32 :cond_0

	:gl_uMCKJqYlAWVviBnQ
	goto/32 :l_YOdsNYNgBsWmatoT_11

	nop

	:l_gPSrDkhvWpUcaqxV_2
	add-int v0, v0, v1
	goto/32 :l_jIOxwsShczgrmZKX_3

	nop

	:l_ruVByfBDujhmxmNa_4
	if-lez v0, :gl_eRectDdWWjDSjrpQ

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_eRectDdWWjDSjrpQ	goto/32 :l_lihWWvOUYAlNHJVu_5

	nop

	:l_vKaQzlVDodcdKRIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_CxtkStYeQXsAfCbS_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_wbmLzFjRItFdGrMJ_0

	nop

	:l_fKQYoJOdiKEhfddQ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_tpSSRUzOwqtSBZPa_11

	nop

	:l_twLzEFutabMqKnbn_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MDOVpsTwqHGvCNPB_13

	nop

	:l_YgkTNXWsXkempRmT_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_pKSPYPhQEzElDOMF_9

	nop

	:l_psWUgTzMldpUqXdP_4
	if-lez v0, :gl_viQBCfzFwnknoOcW

	goto/32 :QifCwIOkSCYtmCRi

	:gl_viQBCfzFwnknoOcW	goto/32 :l_nlEvnKuefLXmlSSX_5

	nop

	:l_aJXvzhjDeUTWPcxg_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_tdseJEJXCAGTggRU_6
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

	goto/32 :l_OsNwJBQCyvkfCHUx_7

	nop

	:l_pKSPYPhQEzElDOMF_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_fKQYoJOdiKEhfddQ_10

	nop

	:l_tpSSRUzOwqtSBZPa_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_twLzEFutabMqKnbn_12

	nop

	:l_OsNwJBQCyvkfCHUx_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_YgkTNXWsXkempRmT_8

	nop

	:l_wbmLzFjRItFdGrMJ_0
	const v0, 10
	goto/32 :l_EwXEpMqLkVcKIfkj_1

	nop

	:l_iUvicOdudoyOHhKj_2
	add-int v0, v0, v1
	goto/32 :l_kUvdxdIiNBzqYJVK_3

	nop

	:l_gDGyhvWZbvnDIWFe_14
    throw v1

	:after_last_instruction

	goto/32 :l_poKdrShTSQJKxmDQ_15

	nop

	:l_kUvdxdIiNBzqYJVK_3
	rem-int v0, v0, v1
	goto/32 :l_psWUgTzMldpUqXdP_4

	nop

	:l_poKdrShTSQJKxmDQ_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_aJXvzhjDeUTWPcxg_16

	nop

	:l_MDOVpsTwqHGvCNPB_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gDGyhvWZbvnDIWFe_14

	nop

	:l_EwXEpMqLkVcKIfkj_1
	const v1, 1
	goto/32 :l_iUvicOdudoyOHhKj_2

	nop

	:l_nlEvnKuefLXmlSSX_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_tdseJEJXCAGTggRU_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yuJduvvnmGyNpQtT_0

	nop

	:l_RuIXcgpkhnNBcNdi_1
	const v1, 1
	goto/32 :l_HhrAjouEhJAzaoKh_2

	nop

	:l_yuJduvvnmGyNpQtT_0
	const v0, 27
	goto/32 :l_RuIXcgpkhnNBcNdi_1

	nop

	:l_RTBUKcnbCeAtickq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olKqhbkxOFCWgCmf_7

	nop

	:l_lmakUJsNgZvDPrgw_3
	rem-int v0, v0, v1
	goto/32 :l_OSgvcgQmroSzVhPF_4

	nop

	:l_tADxMoSyGOoXyOQX_11
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_IeipMozpRTqFVpGk_12

	nop

	:l_nctzVyhNfIxQeHTb_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_RTBUKcnbCeAtickq_6

	nop

	:l_iLmpkrqcYcvWhdZF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SYZJaLHcTZlcsoDb_10

	nop

	:l_HhrAjouEhJAzaoKh_2
	add-int v0, v0, v1
	goto/32 :l_lmakUJsNgZvDPrgw_3

	nop

	:l_SYZJaLHcTZlcsoDb_10
    throw v0

	:after_last_instruction

	goto/32 :l_tADxMoSyGOoXyOQX_11

	nop

	:l_OSgvcgQmroSzVhPF_4
	if-lez v0, :gl_qdpKKAXsjcjnCTbY

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_qdpKKAXsjcjnCTbY	goto/32 :l_nctzVyhNfIxQeHTb_5

	nop

	:l_IeipMozpRTqFVpGk_12
	goto/32 :QULyFSdXjXolqXna
	:l_XCHnZHAITtcoTZHP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iLmpkrqcYcvWhdZF_9

	nop

	:l_olKqhbkxOFCWgCmf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XCHnZHAITtcoTZHP_8

	nop

.end method
