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

	goto/32 :l_dWvfBfDOVSlKFdTh_0

	nop

	:l_fSGXAqTuktHLhZZY_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_NrgOlBJsboDZSomS_5

	nop

	:l_CqieHsFKggGytBrX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_qLzlBNzYgrRmUvVL_2

	nop

	:l_qLzlBNzYgrRmUvVL_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_rIytXCqWZHOjdnAZ_3

	nop

	:l_dWvfBfDOVSlKFdTh_0
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
	goto/32 :l_CqieHsFKggGytBrX_1

	nop

	:l_NrgOlBJsboDZSomS_5
    return-void

	:after_last_instruction

	goto/32 :l_qUkcmtulHHjHTFjq_6

	nop

	:l_rIytXCqWZHOjdnAZ_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fSGXAqTuktHLhZZY_4

	nop

	:l_qUkcmtulHHjHTFjq_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_hmoatzyTHVARSbBT_0

	nop

	:l_vrsCQcGxoTEFVJYn_3
	goto/32 :before_first_instruction

	:l_qCvCRdpeexCBSQsv_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_HVXPpOXOGZwOfvpq_2

	nop

	:l_hmoatzyTHVARSbBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_qCvCRdpeexCBSQsv_1

	nop

	:l_HVXPpOXOGZwOfvpq_2
    return v0

	:after_last_instruction

	goto/32 :l_vrsCQcGxoTEFVJYn_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rVOyaEIsUnghTTYJ_0

	nop

	:l_llUWtUbsCSMDqomy_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_lZerBVCnudRjjlyo_2

	nop

	:l_rVOyaEIsUnghTTYJ_0
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
	goto/32 :l_llUWtUbsCSMDqomy_1

	nop

	:l_lZerBVCnudRjjlyo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RIGMFfGXgUwZoGlU_3

	nop

	:l_RIGMFfGXgUwZoGlU_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_XyiTcjflLBpZmosR_0

	nop

	:l_TcKkNRcotBJviIPP_4
	goto/32 :before_first_instruction

	:l_nSkopYsENNoDefoQ_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bVWCvaQkYClVWxhJ_3

	nop

	:l_aFtKUjzmNEwxEodW_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nSkopYsENNoDefoQ_2

	nop

	:l_bVWCvaQkYClVWxhJ_3
    return v0

	:after_last_instruction

	goto/32 :l_TcKkNRcotBJviIPP_4

	nop

	:l_XyiTcjflLBpZmosR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_aFtKUjzmNEwxEodW_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XSaaXFLERLZoaRZH_0

	nop

	:l_IyWweqYDMUNHXztH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_glWRmCoujDHyQNlR_3

	nop

	:l_xNtEySLcrgurlhbS_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_IyWweqYDMUNHXztH_2

	nop

	:l_glWRmCoujDHyQNlR_3
	goto/32 :before_first_instruction

	:l_XSaaXFLERLZoaRZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_xNtEySLcrgurlhbS_1

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_efxxOaTyjcFYSatn_0

	nop

	:l_sEdlrdLLBEYJvYiU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iwWMDcSaubuLiEqx_17

	nop

	:l_akfDnjNwizyrzgrD_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VhuhvnJnhkJLQIyX_15

	nop

	:l_OFgQiLBAKDctVDyl_1
	const v1, 4
	goto/32 :l_zHpYiFODDuCqdndu_2

	nop

	:l_XdiezfSKHhduRTlN_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_PwDGJUPOrYZzaJkD_6

	nop

	:l_VhuhvnJnhkJLQIyX_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_sEdlrdLLBEYJvYiU_16

	nop

	:l_HgKtxAVLopXsVios_18
	goto/32 :sNdxlUrjqVqELysx
	:l_HuBYyMrgsTcPMbwE_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_fEzRzgzUlYWsjgMk_11

	nop

	:l_efxxOaTyjcFYSatn_0
	const v0, 21
	goto/32 :l_OFgQiLBAKDctVDyl_1

	nop

	:l_RnxfjUpeArFhOcHO_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_GdxRasGzxMsBTNZs_9

	nop

	:l_RUsnKoRgWpbbUIxM_3
	rem-int v0, v0, v1
	goto/32 :l_vgIEmxRsfllQPKHA_4

	nop

	:l_GHClgAmgNzGvLclr_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_akfDnjNwizyrzgrD_14

	nop

	:l_uNCreVzEqghsDYUz_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_GHClgAmgNzGvLclr_13

	nop

	:l_zHpYiFODDuCqdndu_2
	add-int v0, v0, v1
	goto/32 :l_RUsnKoRgWpbbUIxM_3

	nop

	:l_iwWMDcSaubuLiEqx_17
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_HgKtxAVLopXsVios_18

	nop

	:l_vgIEmxRsfllQPKHA_4
	if-lez v0, :gl_QMZNgBrjabMIFOCM

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_QMZNgBrjabMIFOCM	goto/32 :l_XdiezfSKHhduRTlN_5

	nop

	:l_HXNFDpuPNStivytb_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_RnxfjUpeArFhOcHO_8

	nop

	:l_PwDGJUPOrYZzaJkD_6
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
	goto/32 :l_HXNFDpuPNStivytb_7

	nop

	:l_fEzRzgzUlYWsjgMk_11
	if-ltz v1, :gl_dXbYuGHCBmWdJIeY

	goto/32 :cond_0

	:gl_dXbYuGHCBmWdJIeY
	goto/32 :l_uNCreVzEqghsDYUz_12

	nop

	:l_GdxRasGzxMsBTNZs_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HuBYyMrgsTcPMbwE_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BmAoRUWJOMFvraUE_0

	nop

	:l_oeZDefigZKedsyiY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yMWZLDMhsfDgRARw_8

	nop

	:l_zlXXyIjOdiHdWqdF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TmDjuqDaOrEzVgJg_10

	nop

	:l_uPORwvrdhVzIDtwP_12
	goto/32 :nqGFclBCFyyJUuGB
	:l_DHSvJRWnffpwXJLH_1
	const v1, 5
	goto/32 :l_kPmDQlDUkOhUbzTI_2

	nop

	:l_xfClKxTEnLsAQEHt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeZDefigZKedsyiY_7

	nop

	:l_KusIfMugMOJGzkaZ_11
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_uPORwvrdhVzIDtwP_12

	nop

	:l_TmDjuqDaOrEzVgJg_10
    throw v0

	:after_last_instruction

	goto/32 :l_KusIfMugMOJGzkaZ_11

	nop

	:l_kPmDQlDUkOhUbzTI_2
	add-int v0, v0, v1
	goto/32 :l_DQDJGpZjjfWuJvMY_3

	nop

	:l_AWGdFQgnzXCukZKG_4
	if-lez v0, :gl_PySSIxXqRNjTMdhP

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_PySSIxXqRNjTMdhP	goto/32 :l_XLJIPtIankxcBLYd_5

	nop

	:l_XLJIPtIankxcBLYd_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_xfClKxTEnLsAQEHt_6

	nop

	:l_DQDJGpZjjfWuJvMY_3
	rem-int v0, v0, v1
	goto/32 :l_AWGdFQgnzXCukZKG_4

	nop

	:l_BmAoRUWJOMFvraUE_0
	const v0, 4
	goto/32 :l_DHSvJRWnffpwXJLH_1

	nop

	:l_yMWZLDMhsfDgRARw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zlXXyIjOdiHdWqdF_9

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_cTpBwaUZPgcZYKsg_0

	nop

	:l_cTpBwaUZPgcZYKsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_SqLYVFsMcZGTbgOE_1

	nop

	:l_SqLYVFsMcZGTbgOE_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_EYEsWbYXPBRMfLcv_2

	nop

	:l_QnMOXdTHzFBGRMeR_3
	goto/32 :before_first_instruction

	:l_EYEsWbYXPBRMfLcv_2
    return-void

	:after_last_instruction

	goto/32 :l_QnMOXdTHzFBGRMeR_3

	nop

.end method
