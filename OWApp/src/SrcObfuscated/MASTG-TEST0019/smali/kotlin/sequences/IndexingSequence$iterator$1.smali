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

	goto/32 :l_hZcNQdCOtmzfmgeE_0

	nop

	:l_QQBTASSzyZivkier_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_ayErGzOzrRcRsIgs_2

	nop

	:l_jaaptrrPefbUqgwl_6
	goto/32 :before_first_instruction

	:l_hZcNQdCOtmzfmgeE_0
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
	goto/32 :l_QQBTASSzyZivkier_1

	nop

	:l_xUCTCOiLxIuQAxEJ_5
    return-void

	:after_last_instruction

	goto/32 :l_jaaptrrPefbUqgwl_6

	nop

	:l_ayErGzOzrRcRsIgs_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qrDjvwqdxRiKpyhz_3

	nop

	:l_qrDjvwqdxRiKpyhz_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WbTUhhauACBpLmuL_4

	nop

	:l_WbTUhhauACBpLmuL_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_xUCTCOiLxIuQAxEJ_5

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_IsCjfgCJBqGKjxMK_0

	nop

	:l_WsluYFqfFFPVAzGn_3
	goto/32 :before_first_instruction

	:l_IsCjfgCJBqGKjxMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_HmtSQWnVVSoQtAmT_1

	nop

	:l_HmtSQWnVVSoQtAmT_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_MfLUdWRMKQuGrELb_2

	nop

	:l_MfLUdWRMKQuGrELb_2
    return v0

	:after_last_instruction

	goto/32 :l_WsluYFqfFFPVAzGn_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lCrzNtdNiLlJJheC_0

	nop

	:l_TllIKhaaNxKjTgAV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BqooxcOjmFlNaFGl_3

	nop

	:l_vonUMndybfYwITpT_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TllIKhaaNxKjTgAV_2

	nop

	:l_lCrzNtdNiLlJJheC_0
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
	goto/32 :l_vonUMndybfYwITpT_1

	nop

	:l_BqooxcOjmFlNaFGl_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_rXdjVPQsuctVlnkF_0

	nop

	:l_rXdjVPQsuctVlnkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_wdNBQNHPVyGNlpSL_1

	nop

	:l_jjaEQglShnUqdoin_4
	goto/32 :before_first_instruction

	:l_ezwgDGdExVODplWI_3
    return v0

	:after_last_instruction

	goto/32 :l_jjaEQglShnUqdoin_4

	nop

	:l_BARABgjTKCVGDqYq_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ezwgDGdExVODplWI_3

	nop

	:l_wdNBQNHPVyGNlpSL_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BARABgjTKCVGDqYq_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EMeVpDynEVjGdwvF_0

	nop

	:l_JvAcKNzPRqEftaXC_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_oBAjhIcWqtqrtnBI_2

	nop

	:l_EMeVpDynEVjGdwvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_JvAcKNzPRqEftaXC_1

	nop

	:l_qOVCJFzzTYDBDKFa_3
	goto/32 :before_first_instruction

	:l_oBAjhIcWqtqrtnBI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qOVCJFzzTYDBDKFa_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_wbZlqCjGQCnafaCQ_0

	nop

	:l_PKdbJNqqPBcMBSYx_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_JnLqvYLRtvfijhEU_6

	nop

	:l_CfVNXDZeiFJmQlEo_18
	goto/32 :HSdNAunsFjGsBTLM
	:l_OKbbDlajXsJvwgeb_17
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_CfVNXDZeiFJmQlEo_18

	nop

	:l_DSMrwzttooiqVmEa_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_pJeksTvouUqTDxHT_16

	nop

	:l_jGpYfWdsIOVQIkfC_4
	if-lez v0, :gl_NyVKrdTcTOVByDuO

	goto/32 :MxOTewRnnKlFqhGK

	:gl_NyVKrdTcTOVByDuO	goto/32 :l_PKdbJNqqPBcMBSYx_5

	nop

	:l_EdCucmOLYPqNktse_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_ggfRIsIHpSjjrvJV_13

	nop

	:l_LtzsXOFprxbFQyhA_11
	if-ltz v1, :gl_cHPRlPiTyjkhRvHb

	goto/32 :cond_0

	:gl_cHPRlPiTyjkhRvHb
	goto/32 :l_EdCucmOLYPqNktse_12

	nop

	:l_fqcbrDvzsEYpOWkD_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DSMrwzttooiqVmEa_15

	nop

	:l_wIQXbAOvVVqLsqcu_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_QCCkQGQrbBUzYBGe_8

	nop

	:l_xAIvgfEBqXSFZeBF_2
	add-int v0, v0, v1
	goto/32 :l_vhtrgIsSKTcBBEHz_3

	nop

	:l_QCCkQGQrbBUzYBGe_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_oelStCruWbGaCUiN_9

	nop

	:l_ggfRIsIHpSjjrvJV_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fqcbrDvzsEYpOWkD_14

	nop

	:l_vhtrgIsSKTcBBEHz_3
	rem-int v0, v0, v1
	goto/32 :l_jGpYfWdsIOVQIkfC_4

	nop

	:l_oelStCruWbGaCUiN_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ueeCTCWUWoaTVOQN_10

	nop

	:l_pJeksTvouUqTDxHT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OKbbDlajXsJvwgeb_17

	nop

	:l_wbZlqCjGQCnafaCQ_0
	const v0, 2
	goto/32 :l_pQDcMZnjSJJbigfN_1

	nop

	:l_pQDcMZnjSJJbigfN_1
	const v1, 13
	goto/32 :l_xAIvgfEBqXSFZeBF_2

	nop

	:l_ueeCTCWUWoaTVOQN_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_LtzsXOFprxbFQyhA_11

	nop

	:l_JnLqvYLRtvfijhEU_6
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
	goto/32 :l_wIQXbAOvVVqLsqcu_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PivWvxTWiCEjYdIS_0

	nop

	:l_LQtGclqVCJAJEsVc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFAjPOFePOfQoAej_7

	nop

	:l_VFAjPOFePOfQoAej_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aGYsSyhnRNVEQlJP_8

	nop

	:l_ZYJWWoMhprXnpRwS_3
	rem-int v0, v0, v1
	goto/32 :l_kyCsHGLDnmceSqYF_4

	nop

	:l_qlAYoWuzJhxGIjRg_10
    throw v0

	:after_last_instruction

	goto/32 :l_XtTpIUDuHaDBBWBK_11

	nop

	:l_kyCsHGLDnmceSqYF_4
	if-lez v0, :gl_wGGWzXpwGkjPmzMp

	goto/32 :XBFWvRCTdqayLGAk

	:gl_wGGWzXpwGkjPmzMp	goto/32 :l_qFqXwahgEHMZCCEQ_5

	nop

	:l_PivWvxTWiCEjYdIS_0
	const v0, 5
	goto/32 :l_nsJlXAJijJJEbwkq_1

	nop

	:l_rCrIcZODTHKVTExU_2
	add-int v0, v0, v1
	goto/32 :l_ZYJWWoMhprXnpRwS_3

	nop

	:l_XtTpIUDuHaDBBWBK_11
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_AnRAMbjuPfafCnsA_12

	nop

	:l_qFqXwahgEHMZCCEQ_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_LQtGclqVCJAJEsVc_6

	nop

	:l_aGYsSyhnRNVEQlJP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lFKJZnSLetkhWBTI_9

	nop

	:l_lFKJZnSLetkhWBTI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qlAYoWuzJhxGIjRg_10

	nop

	:l_nsJlXAJijJJEbwkq_1
	const v1, 23
	goto/32 :l_rCrIcZODTHKVTExU_2

	nop

	:l_AnRAMbjuPfafCnsA_12
	goto/32 :HDXdUDXOuIDrqEkK
.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_nhPfvypDvwkDFcol_0

	nop

	:l_AEosMjTTipqAqrCz_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_jPZZnOrUyENyZFOR_2

	nop

	:l_nhPfvypDvwkDFcol_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_AEosMjTTipqAqrCz_1

	nop

	:l_qPDDzLtjMjelECfR_3
	goto/32 :before_first_instruction

	:l_jPZZnOrUyENyZFOR_2
    return-void

	:after_last_instruction

	goto/32 :l_qPDDzLtjMjelECfR_3

	nop

.end method
