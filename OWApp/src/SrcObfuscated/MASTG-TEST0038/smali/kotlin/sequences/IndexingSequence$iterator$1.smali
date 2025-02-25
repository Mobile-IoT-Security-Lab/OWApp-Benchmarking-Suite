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

	goto/32 :l_rpVybNlWXeilZZSA_0

	nop

	:l_kQLOJHpJcbyskPNO_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VZQJxikLxRMFgBsB_3

	nop

	:l_VZQJxikLxRMFgBsB_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hfeosFudPRPuWVXC_4

	nop

	:l_zPSAXFYYZHbZWMXG_5
    return-void

	:after_last_instruction

	goto/32 :l_RftPnEtwPQfLmgQL_6

	nop

	:l_rpVybNlWXeilZZSA_0
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
	goto/32 :l_MPkiuwHmQiSduyvQ_1

	nop

	:l_RftPnEtwPQfLmgQL_6
	goto/32 :before_first_instruction

	:l_hfeosFudPRPuWVXC_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_zPSAXFYYZHbZWMXG_5

	nop

	:l_MPkiuwHmQiSduyvQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_kQLOJHpJcbyskPNO_2

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_EUOEtZgTyzvYbrbB_0

	nop

	:l_DaOfxTXKxtUfXIQE_3
	goto/32 :before_first_instruction

	:l_EUOEtZgTyzvYbrbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_QzfkWdUweZsLOkJr_1

	nop

	:l_QzfkWdUweZsLOkJr_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_PqABliNLojBzQYEx_2

	nop

	:l_PqABliNLojBzQYEx_2
    return v0

	:after_last_instruction

	goto/32 :l_DaOfxTXKxtUfXIQE_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZaDLlKVDpscLPyKX_0

	nop

	:l_tEvhIKfpaaJxrbIq_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DvqnChivxmvvFRuj_2

	nop

	:l_OvtIXsyTzgKfPbQz_3
	goto/32 :before_first_instruction

	:l_ZaDLlKVDpscLPyKX_0
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
	goto/32 :l_tEvhIKfpaaJxrbIq_1

	nop

	:l_DvqnChivxmvvFRuj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OvtIXsyTzgKfPbQz_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_DeCmsROOIycKexpM_0

	nop

	:l_FJWTbmScjhIWiIIu_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lfzLZVShvmrYmgJD_3

	nop

	:l_GFacgzIIquhBgoYk_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FJWTbmScjhIWiIIu_2

	nop

	:l_KBJMIeMxzsAllwFR_4
	goto/32 :before_first_instruction

	:l_DeCmsROOIycKexpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_GFacgzIIquhBgoYk_1

	nop

	:l_lfzLZVShvmrYmgJD_3
    return v0

	:after_last_instruction

	goto/32 :l_KBJMIeMxzsAllwFR_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hhJQCOQJKTTYofsL_0

	nop

	:l_aIDkBdFczpBzcCTx_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_uUbthcNdPnVCwnhA_2

	nop

	:l_hhJQCOQJKTTYofsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_aIDkBdFczpBzcCTx_1

	nop

	:l_YcVNCEPrpFHubNCN_3
	goto/32 :before_first_instruction

	:l_uUbthcNdPnVCwnhA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YcVNCEPrpFHubNCN_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_vtXOjMFDxQMRaMGE_0

	nop

	:l_AAKvFXYDpKUQIsgL_3
	rem-int v0, v0, v1
	goto/32 :l_mbROGxkSXTVEOauI_4

	nop

	:l_IItvoMirUuPXlfwy_17
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_KgqeutLGIuOaOBYU_18

	nop

	:l_EAvavbKdYIsbSnTz_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_HJScouUNaIqLptFj_16

	nop

	:l_PafDxNOwoeSecssa_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CYKkdBeirtxEJGAm_10

	nop

	:l_dJtdqyWVMBLmyFQt_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_iHkGkrwKcViBzoHl_8

	nop

	:l_ELmGDhbdkmvnIrjO_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_lpzFmEoVymTLjIbn_6

	nop

	:l_gRrTvOoyoelFpibA_2
	add-int v0, v0, v1
	goto/32 :l_AAKvFXYDpKUQIsgL_3

	nop

	:l_hrNREnuEIDEkPugK_1
	const v1, 13
	goto/32 :l_gRrTvOoyoelFpibA_2

	nop

	:l_mbROGxkSXTVEOauI_4
	if-lez v0, :gl_yJUZUsrBHmwdZPde

	goto/32 :ieQzatxMvoaujoqU

	:gl_yJUZUsrBHmwdZPde	goto/32 :l_ELmGDhbdkmvnIrjO_5

	nop

	:l_FGWZXDYiXEYNWwCo_11
	if-ltz v1, :gl_TGbIjebOGgJrIvlP

	goto/32 :cond_0

	:gl_TGbIjebOGgJrIvlP
	goto/32 :l_phdghVEmJsWDcWgr_12

	nop

	:l_CYKkdBeirtxEJGAm_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_FGWZXDYiXEYNWwCo_11

	nop

	:l_HJScouUNaIqLptFj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IItvoMirUuPXlfwy_17

	nop

	:l_vtXOjMFDxQMRaMGE_0
	const v0, 9
	goto/32 :l_hrNREnuEIDEkPugK_1

	nop

	:l_iHkGkrwKcViBzoHl_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_PafDxNOwoeSecssa_9

	nop

	:l_kJxTEItzvrFlYvvB_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sCkaPyQzNrmYEbsZ_14

	nop

	:l_KgqeutLGIuOaOBYU_18
	goto/32 :WigphrCjdVWWEnvg
	:l_phdghVEmJsWDcWgr_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_kJxTEItzvrFlYvvB_13

	nop

	:l_lpzFmEoVymTLjIbn_6
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
	goto/32 :l_dJtdqyWVMBLmyFQt_7

	nop

	:l_sCkaPyQzNrmYEbsZ_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EAvavbKdYIsbSnTz_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SQeAXjvozPAisutX_0

	nop

	:l_skqlnxTqLqKPxnYU_4
	if-lez v0, :gl_xOXzwfbOPTfnAFsF

	goto/32 :rHBkOPiTiaECQjpG

	:gl_xOXzwfbOPTfnAFsF	goto/32 :l_ZBYeSpyOPyRqbLoy_5

	nop

	:l_OAwmaDLqqbSmGpNX_11
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_iXjtVuepWwvAMDLz_12

	nop

	:l_rnvljYFVYNrAXUPY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXGhAPrdSpbLTVif_7

	nop

	:l_SQeAXjvozPAisutX_0
	const v0, 6
	goto/32 :l_PujBlFLENfoHSagB_1

	nop

	:l_ukgRuSbKkzdOwRUz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UVEsywtylRRMWrjf_9

	nop

	:l_UVEsywtylRRMWrjf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HIZwMlyDSGsPFiJs_10

	nop

	:l_ZBYeSpyOPyRqbLoy_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_rnvljYFVYNrAXUPY_6

	nop

	:l_CRTsTtvlgTEtPpqa_2
	add-int v0, v0, v1
	goto/32 :l_gVihKCNPDoqjbcVJ_3

	nop

	:l_gVihKCNPDoqjbcVJ_3
	rem-int v0, v0, v1
	goto/32 :l_skqlnxTqLqKPxnYU_4

	nop

	:l_HIZwMlyDSGsPFiJs_10
    throw v0

	:after_last_instruction

	goto/32 :l_OAwmaDLqqbSmGpNX_11

	nop

	:l_YXGhAPrdSpbLTVif_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ukgRuSbKkzdOwRUz_8

	nop

	:l_iXjtVuepWwvAMDLz_12
	goto/32 :UZIGupBrhgDWHHNB
	:l_PujBlFLENfoHSagB_1
	const v1, 31
	goto/32 :l_CRTsTtvlgTEtPpqa_2

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_qdBiogtuMUhERrNw_0

	nop

	:l_qdBiogtuMUhERrNw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_pDoLjRDNMOyurCOq_1

	nop

	:l_pDoLjRDNMOyurCOq_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_BrIWGJfqxCcKyZJp_2

	nop

	:l_wfuupkGrlejKnFFk_3
	goto/32 :before_first_instruction

	:l_BrIWGJfqxCcKyZJp_2
    return-void

	:after_last_instruction

	goto/32 :l_wfuupkGrlejKnFFk_3

	nop

.end method
