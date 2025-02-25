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
        0x9,
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

	goto/32 :l_hvbXWxRYRjCqUiST_0

	nop

	:l_ICiVFmqCzVluXiyg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_awjlsPDFuCgKOLfF_2

	nop

	:l_hvbXWxRYRjCqUiST_0
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
	goto/32 :l_ICiVFmqCzVluXiyg_1

	nop

	:l_uICiYyJcvtsxnBBO_5
    return-void

	:after_last_instruction

	goto/32 :l_eosLzibXGtaKGpcR_6

	nop

	:l_mOOgpmuesxGFbprq_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_uICiYyJcvtsxnBBO_5

	nop

	:l_awjlsPDFuCgKOLfF_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_oDiGIlWUyAUNBNqs_3

	nop

	:l_eosLzibXGtaKGpcR_6
	goto/32 :before_first_instruction

	:l_oDiGIlWUyAUNBNqs_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mOOgpmuesxGFbprq_4

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_yQSVKUaDoNknDYqZ_0

	nop

	:l_eAZuUhNvERmNXExW_2
    return v0

	:after_last_instruction

	goto/32 :l_MiBXUhVsvZlMfbad_3

	nop

	:l_yQSVKUaDoNknDYqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_CIcAmZKcfTwxWvyX_1

	nop

	:l_MiBXUhVsvZlMfbad_3
	goto/32 :before_first_instruction

	:l_CIcAmZKcfTwxWvyX_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_eAZuUhNvERmNXExW_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KtVSTMGaKRKbRjUS_0

	nop

	:l_RnzNlkgKvtmoUeGF_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vexxJXvnYwGYYpQr_2

	nop

	:l_vexxJXvnYwGYYpQr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QfnNVZZSmTDeQPhl_3

	nop

	:l_KtVSTMGaKRKbRjUS_0
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
	goto/32 :l_RnzNlkgKvtmoUeGF_1

	nop

	:l_QfnNVZZSmTDeQPhl_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_PExgklSuNbqPYVau_0

	nop

	:l_YASRscPyoPggHZlC_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LZWcgsvsMCjQHIJQ_2

	nop

	:l_RWabCyQdarIjIcbs_3
    return v0

	:after_last_instruction

	goto/32 :l_qfuCPgIUmhSzjpSq_4

	nop

	:l_PExgklSuNbqPYVau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_YASRscPyoPggHZlC_1

	nop

	:l_qfuCPgIUmhSzjpSq_4
	goto/32 :before_first_instruction

	:l_LZWcgsvsMCjQHIJQ_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RWabCyQdarIjIcbs_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cLZuKfqMlFhwkojZ_0

	nop

	:l_cLZuKfqMlFhwkojZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_MPjTscunoogCTarz_1

	nop

	:l_EiOwKLAMmZyzqHsY_3
	goto/32 :before_first_instruction

	:l_MPjTscunoogCTarz_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_McrmKDjpxFJbKvoU_2

	nop

	:l_McrmKDjpxFJbKvoU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EiOwKLAMmZyzqHsY_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_FtelwZJcbiFmUZgp_0

	nop

	:l_FtelwZJcbiFmUZgp_0
	const v0, 9
	goto/32 :l_iJBJLZGtgMJxCjtv_1

	nop

	:l_QfqXcgJWTCuJUyup_2
	add-int v0, v0, v1
	goto/32 :l_MsPJDblHVJDJFVeU_3

	nop

	:l_fFpPvYAKYFGnNRFm_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_HRVDlzCZgoyDTLpl_8

	nop

	:l_ACCzZApmljEObLjc_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jTjNrDOkWyASMtaS_15

	nop

	:l_IHVYbQVMVqugPjHl_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ACCzZApmljEObLjc_14

	nop

	:l_hSMJrMJZQaSUryhX_4
	if-lez v0, :gl_nPVvzSqJViNatVbq

	goto/32 :UuyKePWJibzZtShq

	:gl_nPVvzSqJViNatVbq	goto/32 :l_PaQtyOpvtxrfkgsd_5

	nop

	:l_MsPJDblHVJDJFVeU_3
	rem-int v0, v0, v1
	goto/32 :l_hSMJrMJZQaSUryhX_4

	nop

	:l_iJBJLZGtgMJxCjtv_1
	const v1, 32
	goto/32 :l_QfqXcgJWTCuJUyup_2

	nop

	:l_zTTHrMoeuSpQhbwv_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_IHVYbQVMVqugPjHl_13

	nop

	:l_HRVDlzCZgoyDTLpl_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_KgTYiUEFoiiHjbLr_9

	nop

	:l_PaQtyOpvtxrfkgsd_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_QyJaGeoBXvatWfoF_6

	nop

	:l_ERBDnGzxnONGmwBy_18
	goto/32 :wQMOxzPvuNsCSyMy
	:l_WszQahMJwdXAgfLE_11
	if-ltz v1, :gl_UVDwQjhHwsXjCFkN

	goto/32 :cond_0

	:gl_UVDwQjhHwsXjCFkN
	goto/32 :l_zTTHrMoeuSpQhbwv_12

	nop

	:l_KgTYiUEFoiiHjbLr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CsAcSEHgQMLMMZXZ_10

	nop

	:l_lVJedTiAuIJXwpXc_17
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_ERBDnGzxnONGmwBy_18

	nop

	:l_CsAcSEHgQMLMMZXZ_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_WszQahMJwdXAgfLE_11

	nop

	:l_QyJaGeoBXvatWfoF_6
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
	goto/32 :l_fFpPvYAKYFGnNRFm_7

	nop

	:l_jTjNrDOkWyASMtaS_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_nqapqoWIbjmusItd_16

	nop

	:l_nqapqoWIbjmusItd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lVJedTiAuIJXwpXc_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DnuNEpqJOGNDnIzo_0

	nop

	:l_DnuNEpqJOGNDnIzo_0
	const v0, 16
	goto/32 :l_fqGxxNVLExihbGEq_1

	nop

	:l_enZQQuMXodmMSJCb_10
    throw v0

	:after_last_instruction

	goto/32 :l_sSLdlAufpRSZyUNA_11

	nop

	:l_cXqGcRGArQVIbgLC_12
	goto/32 :WqgRRwTZrQvcRPUx
	:l_oFwGTlmhhZREsBIq_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_pDEQhvQtFIKDEKfc_6

	nop

	:l_fqGxxNVLExihbGEq_1
	const v1, 11
	goto/32 :l_GcVXzNDiTkYTOGMI_2

	nop

	:l_pDEQhvQtFIKDEKfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IndrseeWxOzPHVgi_7

	nop

	:l_GcVXzNDiTkYTOGMI_2
	add-int v0, v0, v1
	goto/32 :l_QNyrWQUvQDzZXinu_3

	nop

	:l_gXNNmVvUnWtRnbgU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EpmvaNXsZjxMnyEx_9

	nop

	:l_PfQfpjVNpUGJibrq_4
	if-lez v0, :gl_YCSBIdRLVrhEGree

	goto/32 :rvUJkoOChHaGYgiW

	:gl_YCSBIdRLVrhEGree	goto/32 :l_oFwGTlmhhZREsBIq_5

	nop

	:l_EpmvaNXsZjxMnyEx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_enZQQuMXodmMSJCb_10

	nop

	:l_QNyrWQUvQDzZXinu_3
	rem-int v0, v0, v1
	goto/32 :l_PfQfpjVNpUGJibrq_4

	nop

	:l_IndrseeWxOzPHVgi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gXNNmVvUnWtRnbgU_8

	nop

	:l_sSLdlAufpRSZyUNA_11
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_cXqGcRGArQVIbgLC_12

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_nCiDNGWAfTguHZMY_0

	nop

	:l_ysyvwCMzfXkkjByT_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_UaOwzfGrxYMJtQvG_2

	nop

	:l_UaOwzfGrxYMJtQvG_2
    return-void

	:after_last_instruction

	goto/32 :l_rensSZaJEloTzZfW_3

	nop

	:l_nCiDNGWAfTguHZMY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_ysyvwCMzfXkkjByT_1

	nop

	:l_rensSZaJEloTzZfW_3
	goto/32 :before_first_instruction

.end method
