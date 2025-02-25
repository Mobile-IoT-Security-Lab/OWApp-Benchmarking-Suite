.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_EmhsQdMrrbqtYBfq_0

	nop

	:l_STRqWpukoHcxFxCe_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jGiKFxvJAsKxFHZO_5

	nop

	:l_SloakrEwfWKJOpPP_7
	goto/32 :before_first_instruction

	:l_RVFKGdBwbNQZGkkM_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_HfCpcbvFdENzgKsh_2

	nop

	:l_GegXoPaprDaOhcxe_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_STRqWpukoHcxFxCe_4

	nop

	:l_nSvhhmpgrdzfelgq_6
    return-void

	:after_last_instruction

	goto/32 :l_SloakrEwfWKJOpPP_7

	nop

	:l_jGiKFxvJAsKxFHZO_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_nSvhhmpgrdzfelgq_6

	nop

	:l_HfCpcbvFdENzgKsh_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_GegXoPaprDaOhcxe_3

	nop

	:l_EmhsQdMrrbqtYBfq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_RVFKGdBwbNQZGkkM_1

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_pwlYFHwisEJNdFiI_0

	nop

	:l_DCxOWgtdXfKgmJjj_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_HjLWJENAVDHkneXb_2

	nop

	:l_YZjXJFHitJqRPrtW_3
	goto/32 :before_first_instruction

	:l_pwlYFHwisEJNdFiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_DCxOWgtdXfKgmJjj_1

	nop

	:l_HjLWJENAVDHkneXb_2
    return v0

	:after_last_instruction

	goto/32 :l_YZjXJFHitJqRPrtW_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_voEqITuGqqqlTpKf_0

	nop

	:l_voEqITuGqqqlTpKf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_DUSFyZUAXgrBOtgy_1

	nop

	:l_DUSFyZUAXgrBOtgy_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aPYsGCvAKoMkxMpS_2

	nop

	:l_aPYsGCvAKoMkxMpS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PQcjlnpyioHTrfPl_3

	nop

	:l_PQcjlnpyioHTrfPl_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_RgquouxRRFerrYiU_0

	nop

	:l_RgquouxRRFerrYiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_aNkQYrTXdczZmImW_1

	nop

	:l_lZxsBePCMAOUqVtD_4
	goto/32 :before_first_instruction

	:l_aNkQYrTXdczZmImW_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eiuIcrhAFGdKzBUL_2

	nop

	:l_eiuIcrhAFGdKzBUL_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QfBugnAwgElZXpJr_3

	nop

	:l_QfBugnAwgElZXpJr_3
    return v0

	:after_last_instruction

	goto/32 :l_lZxsBePCMAOUqVtD_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_opFqzcEFLcFfuVog_0

	nop

	:l_PqCuUxkZdWXPGMAa_3
	rem-int v0, v0, v1
	goto/32 :l_rLiJlHNZNVRCBQSz_4

	nop

	:l_lsXTaYehlxqRGWuH_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_KrOMflvyICIcwIkj_8

	nop

	:l_EhfnlhRGULwCJIXz_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_VHIAkqjbEPWLsqhh_15

	nop

	:l_QInCvcrmxQVhxQlg_2
	add-int v0, v0, v1
	goto/32 :l_PqCuUxkZdWXPGMAa_3

	nop

	:l_eTHiZqBxXvZxZpKr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_lsXTaYehlxqRGWuH_7

	nop

	:l_VHIAkqjbEPWLsqhh_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zoqIjdGuYXmXmhpq_16

	nop

	:l_WtJVizfSuhXzUOkC_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_SVJnuFnQQQbLunHF_11

	nop

	:l_swlzjkFZchsUtFwt_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JbQkKBjOZaiHqxGU_18

	nop

	:l_wgJLPSODWhbOnCZJ_12
	if-ltz v1, :gl_kkJwxmnVazNOsuWD

	goto/32 :cond_0

	:gl_kkJwxmnVazNOsuWD
	goto/32 :l_boRYbZUSsNKMffUj_13

	nop

	:l_ZUiirpWbfaBPGiIs_19
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_tlEhrXaTPTRREOHc_20

	nop

	:l_opFqzcEFLcFfuVog_0
	const v0, 30
	goto/32 :l_iruCPWuSwFGycTAi_1

	nop

	:l_ntgTXPEZBpxpzCdN_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_WtJVizfSuhXzUOkC_10

	nop

	:l_NjrxYHyuUBNtwIzm_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_eTHiZqBxXvZxZpKr_6

	nop

	:l_SVJnuFnQQQbLunHF_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_wgJLPSODWhbOnCZJ_12

	nop

	:l_tlEhrXaTPTRREOHc_20
	goto/32 :YXsiZuKtWuFkZPKf
	:l_boRYbZUSsNKMffUj_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_EhfnlhRGULwCJIXz_14

	nop

	:l_JbQkKBjOZaiHqxGU_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUiirpWbfaBPGiIs_19

	nop

	:l_KrOMflvyICIcwIkj_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_ntgTXPEZBpxpzCdN_9

	nop

	:l_rLiJlHNZNVRCBQSz_4
	if-lez v0, :gl_yggBerePYallexmJ

	goto/32 :WvZugKvQevhNNXwY

	:gl_yggBerePYallexmJ	goto/32 :l_NjrxYHyuUBNtwIzm_5

	nop

	:l_zoqIjdGuYXmXmhpq_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_swlzjkFZchsUtFwt_17

	nop

	:l_iruCPWuSwFGycTAi_1
	const v1, 32
	goto/32 :l_QInCvcrmxQVhxQlg_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_uZgDMmRuajRnAmFs_0

	nop

	:l_nKBfoPeIUBAaksKg_1
	const v1, 12
	goto/32 :l_rGUQLAEfVaPixAIM_2

	nop

	:l_pbukShouqIVgRVGr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RcGNlfodUXuKMTak_8

	nop

	:l_rGUQLAEfVaPixAIM_2
	add-int v0, v0, v1
	goto/32 :l_dqSpZfpGvRIElYCq_3

	nop

	:l_YWYqLPuMPOugqqkU_10
    throw v0

	:after_last_instruction

	goto/32 :l_yRQfkmMMsfxWWCXM_11

	nop

	:l_XQDtBBsKAiSHvEzr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YWYqLPuMPOugqqkU_10

	nop

	:l_KkQznNFjQKlwjTMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbukShouqIVgRVGr_7

	nop

	:l_dqSpZfpGvRIElYCq_3
	rem-int v0, v0, v1
	goto/32 :l_SIrvQwrhozelefLZ_4

	nop

	:l_sMsDgOsrsrcEyZBt_12
	goto/32 :cicMbCWroAFyhnkc
	:l_uZgDMmRuajRnAmFs_0
	const v0, 12
	goto/32 :l_nKBfoPeIUBAaksKg_1

	nop

	:l_yRQfkmMMsfxWWCXM_11
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_sMsDgOsrsrcEyZBt_12

	nop

	:l_SIrvQwrhozelefLZ_4
	if-lez v0, :gl_ISLMcCAlzzSCAeRn

	goto/32 :TPgOHqPPzICpOdgO

	:gl_ISLMcCAlzzSCAeRn	goto/32 :l_oMhfTtjcmMSciInl_5

	nop

	:l_RcGNlfodUXuKMTak_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XQDtBBsKAiSHvEzr_9

	nop

	:l_oMhfTtjcmMSciInl_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_KkQznNFjQKlwjTMN_6

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_hkIVooJDHIWqhMfh_0

	nop

	:l_gTonqyBmzhEfysMt_3
	goto/32 :before_first_instruction

	:l_hkIVooJDHIWqhMfh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_JpRdWcsZFESCQkTZ_1

	nop

	:l_HTzGzzBScSEamXYH_2
    return-void

	:after_last_instruction

	goto/32 :l_gTonqyBmzhEfysMt_3

	nop

	:l_JpRdWcsZFESCQkTZ_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_HTzGzzBScSEamXYH_2

	nop

.end method
