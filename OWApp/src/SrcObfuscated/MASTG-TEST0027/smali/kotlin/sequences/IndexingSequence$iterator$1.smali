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

	goto/32 :l_YmNvJvmcSafPQUoA_0

	nop

	:l_yrZfjfQTNgYhcGnJ_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hOSSyyZtKtnSPXmD_4

	nop

	:l_MKavNdYjQUUOeBOa_6
	goto/32 :before_first_instruction

	:l_YmNvJvmcSafPQUoA_0
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
	goto/32 :l_WRwsNljVaddomRnq_1

	nop

	:l_XvAsqvNuEPJQHDRP_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yrZfjfQTNgYhcGnJ_3

	nop

	:l_hOSSyyZtKtnSPXmD_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_UAROesPWmestIVBj_5

	nop

	:l_UAROesPWmestIVBj_5
    return-void

	:after_last_instruction

	goto/32 :l_MKavNdYjQUUOeBOa_6

	nop

	:l_WRwsNljVaddomRnq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_XvAsqvNuEPJQHDRP_2

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_omqgeQQatCWljzPy_0

	nop

	:l_uMkIBTjTKgaWJGEM_3
	goto/32 :before_first_instruction

	:l_VhjrUnmtUftmwWdg_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_IgJOJJJQdSOosQpg_2

	nop

	:l_IgJOJJJQdSOosQpg_2
    return v0

	:after_last_instruction

	goto/32 :l_uMkIBTjTKgaWJGEM_3

	nop

	:l_omqgeQQatCWljzPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_VhjrUnmtUftmwWdg_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kDMTFnpgvUezhxBg_0

	nop

	:l_RPPLUxHyefWfqHce_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ugAJZiBFrevozstR_3

	nop

	:l_ugAJZiBFrevozstR_3
	goto/32 :before_first_instruction

	:l_kDMTFnpgvUezhxBg_0
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
	goto/32 :l_tXsMyydAmtrwxQnx_1

	nop

	:l_tXsMyydAmtrwxQnx_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RPPLUxHyefWfqHce_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_xrdERbNJPQYFzxbC_0

	nop

	:l_xrdERbNJPQYFzxbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_GNfyeoCJhuRVIlCb_1

	nop

	:l_phUtVCIHKBCLBcfY_4
	goto/32 :before_first_instruction

	:l_BsHgcrPgwfEZCwIK_3
    return v0

	:after_last_instruction

	goto/32 :l_phUtVCIHKBCLBcfY_4

	nop

	:l_GLrsiymoTaZkseMI_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BsHgcrPgwfEZCwIK_3

	nop

	:l_GNfyeoCJhuRVIlCb_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GLrsiymoTaZkseMI_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FrtEUihCvrXZEwlq_0

	nop

	:l_cyVLXPbmOWFtdpiW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NzbSVwkrDsIWQjyh_3

	nop

	:l_NzbSVwkrDsIWQjyh_3
	goto/32 :before_first_instruction

	:l_dGCPDnWXlLeFeAgw_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_cyVLXPbmOWFtdpiW_2

	nop

	:l_FrtEUihCvrXZEwlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_dGCPDnWXlLeFeAgw_1

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_rjUzjYMfgHxGbDfB_0

	nop

	:l_qiPzCEIwVusfKRFd_18
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_xHPSNCBUcjCVxqap_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_RGReXrmAclxNZKgM_6

	nop

	:l_nUVVJxfJKuNNYfDw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_emcMXGKDkmqmYoBm_17

	nop

	:l_lyyypkIeUCxFzddr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IgdXWFNyCnNEjdzI_10

	nop

	:l_WTHMVbhEjhoTlBIF_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BxlvAfOEzhwUlAKV_14

	nop

	:l_JIgFfjRfOrXewXqO_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_nUVVJxfJKuNNYfDw_16

	nop

	:l_emcMXGKDkmqmYoBm_17
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_qiPzCEIwVusfKRFd_18

	nop

	:l_UeUjEnZJxgQPApIo_11
	if-ltz v1, :gl_zgpJwqzNriSYStGW

	goto/32 :cond_0

	:gl_zgpJwqzNriSYStGW
	goto/32 :l_MwdROtXsSEqfvzbJ_12

	nop

	:l_baobPVebKfOtuBku_3
	rem-int v0, v0, v1
	goto/32 :l_KPZyhDeRuvyjqvRP_4

	nop

	:l_vZficlYTNfLNAXLi_1
	const v1, 1
	goto/32 :l_kPLSAoyCotCbKmGo_2

	nop

	:l_MwdROtXsSEqfvzbJ_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_WTHMVbhEjhoTlBIF_13

	nop

	:l_BxlvAfOEzhwUlAKV_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JIgFfjRfOrXewXqO_15

	nop

	:l_rjUzjYMfgHxGbDfB_0
	const v0, 27
	goto/32 :l_vZficlYTNfLNAXLi_1

	nop

	:l_IgdXWFNyCnNEjdzI_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_UeUjEnZJxgQPApIo_11

	nop

	:l_KPZyhDeRuvyjqvRP_4
	if-lez v0, :gl_hxPzWHQIRTRLhipA

	goto/32 :izSMacsTTRvmksTk

	:gl_hxPzWHQIRTRLhipA	goto/32 :l_xHPSNCBUcjCVxqap_5

	nop

	:l_LUGuzZEvgsbmQvkg_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_lyyypkIeUCxFzddr_9

	nop

	:l_GSrRyvmIwBeBPQJI_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_LUGuzZEvgsbmQvkg_8

	nop

	:l_kPLSAoyCotCbKmGo_2
	add-int v0, v0, v1
	goto/32 :l_baobPVebKfOtuBku_3

	nop

	:l_RGReXrmAclxNZKgM_6
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
	goto/32 :l_GSrRyvmIwBeBPQJI_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_KeovociieDfXvCks_0

	nop

	:l_HHvjEXRAHaWvJyXn_3
	rem-int v0, v0, v1
	goto/32 :l_GrlUfZvMHKlreQpg_4

	nop

	:l_ahrgNYXBtUOBdqbX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vfCcJYonqVxJDmck_8

	nop

	:l_hsDLeZIznrHkWGsJ_2
	add-int v0, v0, v1
	goto/32 :l_HHvjEXRAHaWvJyXn_3

	nop

	:l_sBVPJWsmmAuCNTQD_1
	const v1, 25
	goto/32 :l_hsDLeZIznrHkWGsJ_2

	nop

	:l_qYvxebJqziPAAwrw_12
	goto/32 :KucTRLnkgcGhBEdl
	:l_AoErYCLnnYJNlvqj_11
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_qYvxebJqziPAAwrw_12

	nop

	:l_GrlUfZvMHKlreQpg_4
	if-lez v0, :gl_gFseHEIavEiMXaHe

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_gFseHEIavEiMXaHe	goto/32 :l_ctQNRYtyCkPVZaDG_5

	nop

	:l_KeovociieDfXvCks_0
	const v0, 29
	goto/32 :l_sBVPJWsmmAuCNTQD_1

	nop

	:l_jbJXKfRDHzLeFbpM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EaryRJfKKfNwHDlo_10

	nop

	:l_yQhnrTLlQlkEAqws_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahrgNYXBtUOBdqbX_7

	nop

	:l_EaryRJfKKfNwHDlo_10
    throw v0

	:after_last_instruction

	goto/32 :l_AoErYCLnnYJNlvqj_11

	nop

	:l_ctQNRYtyCkPVZaDG_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_yQhnrTLlQlkEAqws_6

	nop

	:l_vfCcJYonqVxJDmck_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jbJXKfRDHzLeFbpM_9

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_WOCymXrhgwdpXcEG_0

	nop

	:l_YreHRlklgNthvqGn_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_GlRyACEtJNibqeiY_2

	nop

	:l_GlRyACEtJNibqeiY_2
    return-void

	:after_last_instruction

	goto/32 :l_FmtyTUIYyBHESutF_3

	nop

	:l_WOCymXrhgwdpXcEG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_YreHRlklgNthvqGn_1

	nop

	:l_FmtyTUIYyBHESutF_3
	goto/32 :before_first_instruction

.end method
