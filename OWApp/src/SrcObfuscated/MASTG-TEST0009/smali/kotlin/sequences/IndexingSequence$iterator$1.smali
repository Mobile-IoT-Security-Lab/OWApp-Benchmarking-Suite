.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 1

	goto/32 :l_fCBYrWAPeStwAzQm_0

	nop

	:l_LVLwdtKVpeIHMOvg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_OkGpgRbhYOkJSBZW_2

	nop

	:l_MmayWBjtqJmbPWEj_5
    return-void

	:after_last_instruction

	goto/32 :l_qwJsOzADzkOeARtj_6

	nop

	:l_qwJsOzADzkOeARtj_6
	goto/32 :before_first_instruction

	:l_zHPmHoBchAUzpufN_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_MmayWBjtqJmbPWEj_5

	nop

	:l_OkGpgRbhYOkJSBZW_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bfAmuQhcFAVKbcVL_3

	nop

	:l_fCBYrWAPeStwAzQm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/IndexingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
	goto/32 :l_LVLwdtKVpeIHMOvg_1

	nop

	:l_bfAmuQhcFAVKbcVL_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zHPmHoBchAUzpufN_4

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_WFGzvATtmULrxqpa_0

	nop

	:l_WFGzvATtmULrxqpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_MDDGFgNhRgoLIRFe_1

	nop

	:l_NkcQwOYvjVIIapYX_2
    return v0

	:after_last_instruction

	goto/32 :l_qnOeKuxrQpqjImqI_3

	nop

	:l_MDDGFgNhRgoLIRFe_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_NkcQwOYvjVIIapYX_2

	nop

	:l_qnOeKuxrQpqjImqI_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JhSwDDjmuWULMoHp_0

	nop

	:l_eUoWfNhvWMubaYaO_3
	goto/32 :before_first_instruction

	:l_KkwyWdhuLUKXptrj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eUoWfNhvWMubaYaO_3

	nop

	:l_iisODYArHUoeukqm_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KkwyWdhuLUKXptrj_2

	nop

	:l_JhSwDDjmuWULMoHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 250
	goto/32 :l_iisODYArHUoeukqm_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_AgiTnbTfsTnrNtgc_0

	nop

	:l_UimtuACQMLnEMcxL_3
    return v0

	:after_last_instruction

	goto/32 :l_tPjhFIBkprPERohp_4

	nop

	:l_tPjhFIBkprPERohp_4
	goto/32 :before_first_instruction

	:l_kDxSmvcypZZEHFgb_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UimtuACQMLnEMcxL_3

	nop

	:l_AgiTnbTfsTnrNtgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_ITzVMcZvvqwKIExl_1

	nop

	:l_ITzVMcZvvqwKIExl_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kDxSmvcypZZEHFgb_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uDdAmfbtjRHqGauN_0

	nop

	:l_uDdAmfbtjRHqGauN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_bxVfcJbjNOxDbIoq_1

	nop

	:l_bxVfcJbjNOxDbIoq_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_VuMzssgbNRXXrlff_2

	nop

	:l_YOPMMROuPIYdgkNH_3
	goto/32 :before_first_instruction

	:l_VuMzssgbNRXXrlff_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YOPMMROuPIYdgkNH_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_HmEKTWpzXcLxlWHD_0

	nop

	:l_yTJxYwkBqtGONJou_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rrDOldRUdLtCYhau_15

	nop

	:l_IUwrehythXlSXyeA_1
	const v1, 31
	goto/32 :l_ZPURoMvsWsGfShns_2

	nop

	:l_NqQNxmpwwLmVfkDs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HFKSxuIVpaqjhQHW_17

	nop

	:l_aRbYzOnaOHhNIHvu_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_XCmvzxgidqGkrbyr_9

	nop

	:l_iOCWwKJdRHVhyuXr_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yTJxYwkBqtGONJou_14

	nop

	:l_QQeOlOTzzeGXefQU_3
	rem-int v0, v0, v1
	goto/32 :l_fkGtjjVFrBJDLVfP_4

	nop

	:l_fkGtjjVFrBJDLVfP_4
	if-lez v0, :gl_TEONNedLrZCmQOEP

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_TEONNedLrZCmQOEP	goto/32 :l_WFhmhLHUEfHwzAYn_5

	nop

	:l_HFKSxuIVpaqjhQHW_17
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_CcTwydGKLGFlMjDi_18

	nop

	:l_rrDOldRUdLtCYhau_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_NqQNxmpwwLmVfkDs_16

	nop

	:l_XCmvzxgidqGkrbyr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YYnxJrbgJHlPTthb_10

	nop

	:l_YYnxJrbgJHlPTthb_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_TjbdbAjcrgHOZjad_11

	nop

	:l_HmEKTWpzXcLxlWHD_0
	const v0, 17
	goto/32 :l_IUwrehythXlSXyeA_1

	nop

	:l_WFhmhLHUEfHwzAYn_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_oPvHZnUERpNPdbFg_6

	nop

	:l_oPvHZnUERpNPdbFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 253
	goto/32 :l_YOIjihIoLLjnpbDK_7

	nop

	:l_ZPURoMvsWsGfShns_2
	add-int v0, v0, v1
	goto/32 :l_QQeOlOTzzeGXefQU_3

	nop

	:l_CcTwydGKLGFlMjDi_18
	goto/32 :rBNXpMvHmdLSxejQ
	:l_TjbdbAjcrgHOZjad_11
	if-ltz v1, :gl_eHiRKbEDvWxQoieb

	goto/32 :cond_0

	:gl_eHiRKbEDvWxQoieb
	goto/32 :l_iUEOTzSydRtPYbxX_12

	nop

	:l_YOIjihIoLLjnpbDK_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_aRbYzOnaOHhNIHvu_8

	nop

	:l_iUEOTzSydRtPYbxX_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_iOCWwKJdRHVhyuXr_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_nAQHezSIKTFkZJKv_0

	nop

	:l_yrREwAClRkkOatUP_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_nOChBxMNGPEQtmeB_6

	nop

	:l_nOChBxMNGPEQtmeB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXhQhKqoyiNudyGp_7

	nop

	:l_EfBUdjxDNgJgLeKs_4
	if-lez v0, :gl_XAlxwuaTKWvUDEFU

	goto/32 :OKsnmrkozufqSsFs

	:gl_XAlxwuaTKWvUDEFU	goto/32 :l_yrREwAClRkkOatUP_5

	nop

	:l_drGxsBeqiPkbBBkf_2
	add-int v0, v0, v1
	goto/32 :l_HLguIFmaMAusmJYF_3

	nop

	:l_ZoTpLGCeGZxVloUl_10
    throw v0

	:after_last_instruction

	goto/32 :l_cqnmtFUyNBUAVEmi_11

	nop

	:l_FlrKPIFmvDafTPNu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZoTpLGCeGZxVloUl_10

	nop

	:l_PXhQhKqoyiNudyGp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SfZOctbLanLgTluS_8

	nop

	:l_csgbQAZPAsRZEOuJ_12
	goto/32 :atdgmebrVlstEhOr
	:l_HLguIFmaMAusmJYF_3
	rem-int v0, v0, v1
	goto/32 :l_EfBUdjxDNgJgLeKs_4

	nop

	:l_nAQHezSIKTFkZJKv_0
	const v0, 2
	goto/32 :l_ufUFvWDslCTwznWd_1

	nop

	:l_SfZOctbLanLgTluS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FlrKPIFmvDafTPNu_9

	nop

	:l_cqnmtFUyNBUAVEmi_11
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_csgbQAZPAsRZEOuJ_12

	nop

	:l_ufUFvWDslCTwznWd_1
	const v1, 23
	goto/32 :l_drGxsBeqiPkbBBkf_2

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_dchXCjgupZfDiUwC_0

	nop

	:l_hYNtmZIHGwDSNsfr_2
    return-void

	:after_last_instruction

	goto/32 :l_zkVGssokaAshalPP_3

	nop

	:l_WRxZGTjoilBKABet_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_hYNtmZIHGwDSNsfr_2

	nop

	:l_dchXCjgupZfDiUwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_WRxZGTjoilBKABet_1

	nop

	:l_zkVGssokaAshalPP_3
	goto/32 :before_first_instruction

.end method
