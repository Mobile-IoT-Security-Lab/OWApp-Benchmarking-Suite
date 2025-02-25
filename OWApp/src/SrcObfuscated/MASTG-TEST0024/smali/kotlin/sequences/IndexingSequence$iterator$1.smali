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

	goto/32 :l_pIozgpJwqzNriSYS_0

	nop

	:l_zbJWTHMVbhEjhoTl_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_BIFBxlvAfOEzhwUl_3

	nop

	:l_tGWMwdROtXsSEqfv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_zbJWTHMVbhEjhoTl_2

	nop

	:l_BIFBxlvAfOEzhwUl_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AKVJIgFfjRfOrXew_4

	nop

	:l_XqOnUVVJxfJKuNNY_5
    return-void

	:after_last_instruction

	goto/32 :l_fDwemcMXGKDkmqmY_6

	nop

	:l_pIozgpJwqzNriSYS_0
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
	goto/32 :l_tGWMwdROtXsSEqfv_1

	nop

	:l_fDwemcMXGKDkmqmY_6
	goto/32 :before_first_instruction

	:l_AKVJIgFfjRfOrXew_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_XqOnUVVJxfJKuNNY_5

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_oBmqiPzCEIwVusfK_0

	nop

	:l_oBmqiPzCEIwVusfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_RFdKeovociieDfXv_1

	nop

	:l_TQDhsDLeZIznrHkW_3
	goto/32 :before_first_instruction

	:l_CkssBVPJWsmmAuCN_2
    return v0

	:after_last_instruction

	goto/32 :l_TQDhsDLeZIznrHkW_3

	nop

	:l_RFdKeovociieDfXv_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_CkssBVPJWsmmAuCN_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GsJHHvjEXRAHaWvJ_0

	nop

	:l_aHectQNRYtyCkPVZ_3
	goto/32 :before_first_instruction

	:l_QpggFseHEIavEiMX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aHectQNRYtyCkPVZ_3

	nop

	:l_GsJHHvjEXRAHaWvJ_0
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
	goto/32 :l_yXnGrlUfZvMHKlre_1

	nop

	:l_yXnGrlUfZvMHKlre_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QpggFseHEIavEiMX_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_aDGyQhnrTLlQlkEA_0

	nop

	:l_qwsahrgNYXBtUOBd_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qbXvfCcJYonqVxJD_2

	nop

	:l_mckjbJXKfRDHzLeF_3
    return v0

	:after_last_instruction

	goto/32 :l_bpMEaryRJfKKfNwH_4

	nop

	:l_qbXvfCcJYonqVxJD_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mckjbJXKfRDHzLeF_3

	nop

	:l_aDGyQhnrTLlQlkEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_qwsahrgNYXBtUOBd_1

	nop

	:l_bpMEaryRJfKKfNwH_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DloAoErYCLnnYJNl_0

	nop

	:l_cEGYreHRlklgNthv_3
	goto/32 :before_first_instruction

	:l_wrwWOCymXrhgwdpX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cEGYreHRlklgNthv_3

	nop

	:l_vqjqYvxebJqziPAA_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_wrwWOCymXrhgwdpX_2

	nop

	:l_DloAoErYCLnnYJNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_vqjqYvxebJqziPAA_1

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_qGnGlRyACEtJNibq_0

	nop

	:l_wpcVlsYCtPTcniUD_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_ipKUTQdLJVYueaMB_13

	nop

	:l_qGnGlRyACEtJNibq_0
	const v0, 32
	goto/32 :l_eiYFmtyTUIYyBHES_1

	nop

	:l_qMnDKPaWWuySArXN_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_SBJfDCZedztWnVly_6

	nop

	:l_KxYXoruaKRuqYwfS_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_EeVKQDuAtOBGfHOz_16

	nop

	:l_utFgIRLjJDaDGBhd_2
	add-int v0, v0, v1
	goto/32 :l_WSrnrkRmpJaTRjno_3

	nop

	:l_abYSUzdszTrsGuin_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_meETBWRLrcbJzQtQ_10

	nop

	:l_meETBWRLrcbJzQtQ_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_JnxeirkPiicplqNh_11

	nop

	:l_SBJfDCZedztWnVly_6
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
	goto/32 :l_wPaLUMwBAdyusvbG_7

	nop

	:l_rcIXQdRWydrcIlxT_18
	goto/32 :hBpOBWcFamUtiANh
	:l_modbDjdGOdcHNvcp_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KxYXoruaKRuqYwfS_15

	nop

	:l_dYhqrtwCNYgfZPxf_4
	if-lez v0, :gl_CNIoWWFdawaLzlpt

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_CNIoWWFdawaLzlpt	goto/32 :l_qMnDKPaWWuySArXN_5

	nop

	:l_ipKUTQdLJVYueaMB_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_modbDjdGOdcHNvcp_14

	nop

	:l_eiYFmtyTUIYyBHES_1
	const v1, 32
	goto/32 :l_utFgIRLjJDaDGBhd_2

	nop

	:l_EeVKQDuAtOBGfHOz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gXubVnRGcHkomxog_17

	nop

	:l_WSrnrkRmpJaTRjno_3
	rem-int v0, v0, v1
	goto/32 :l_dYhqrtwCNYgfZPxf_4

	nop

	:l_iJGSVPopUNAYhHTm_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_abYSUzdszTrsGuin_9

	nop

	:l_wPaLUMwBAdyusvbG_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_iJGSVPopUNAYhHTm_8

	nop

	:l_gXubVnRGcHkomxog_17
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_rcIXQdRWydrcIlxT_18

	nop

	:l_JnxeirkPiicplqNh_11
	if-ltz v1, :gl_hZprhAasXXaVARKy

	goto/32 :cond_0

	:gl_hZprhAasXXaVARKy
	goto/32 :l_wpcVlsYCtPTcniUD_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jXtCBcgNRaPGupji_0

	nop

	:l_mGvmZduwpNSDdxVN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTuEZoUBVCzLclYA_7

	nop

	:l_FjCANqLeUpUXsZWd_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_mGvmZduwpNSDdxVN_6

	nop

	:l_MTuEZoUBVCzLclYA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DiDgpPyuGNITNXGA_8

	nop

	:l_yNuISViAtRzCzgHy_3
	rem-int v0, v0, v1
	goto/32 :l_nOFVDDHCyVXNYWJX_4

	nop

	:l_uGgEbFtedYLfvqor_10
    throw v0

	:after_last_instruction

	goto/32 :l_czRklnMFzyzmFHeE_11

	nop

	:l_YaxRrwiHACtxFbPC_2
	add-int v0, v0, v1
	goto/32 :l_yNuISViAtRzCzgHy_3

	nop

	:l_QnPbsAhBDGKIjRNK_12
	goto/32 :otFBCDZqLIzMyfOA
	:l_wNWuRmaHwtIofwHA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uGgEbFtedYLfvqor_10

	nop

	:l_czRklnMFzyzmFHeE_11
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_QnPbsAhBDGKIjRNK_12

	nop

	:l_nOFVDDHCyVXNYWJX_4
	if-lez v0, :gl_mQmkXSgtUnuzgaDG

	goto/32 :dqxxZvjCYASbeDHH

	:gl_mQmkXSgtUnuzgaDG	goto/32 :l_FjCANqLeUpUXsZWd_5

	nop

	:l_UjDtaMYFNZdwKSHl_1
	const v1, 3
	goto/32 :l_YaxRrwiHACtxFbPC_2

	nop

	:l_jXtCBcgNRaPGupji_0
	const v0, 11
	goto/32 :l_UjDtaMYFNZdwKSHl_1

	nop

	:l_DiDgpPyuGNITNXGA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wNWuRmaHwtIofwHA_9

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_VjObRfEUiBevwnnr_0

	nop

	:l_VjObRfEUiBevwnnr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_ALKwEMmRMXqABvSf_1

	nop

	:l_DZkMhLDPdkLWKvkN_2
    return-void

	:after_last_instruction

	goto/32 :l_hKXGIawuhFLwEWVl_3

	nop

	:l_hKXGIawuhFLwEWVl_3
	goto/32 :before_first_instruction

	:l_ALKwEMmRMXqABvSf_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_DZkMhLDPdkLWKvkN_2

	nop

.end method
