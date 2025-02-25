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

	goto/32 :l_DEMTDUOmlzBeiMov_0

	nop

	:l_NIrFuErmkgJYQOPu_6
	goto/32 :before_first_instruction

	:l_SuQnGGtPemVnaLsM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_IUljqJctckymnBOO_2

	nop

	:l_IUljqJctckymnBOO_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_LbocqhDwGSKMDzFH_3

	nop

	:l_LbocqhDwGSKMDzFH_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cqFJcYmouAGATuuI_4

	nop

	:l_cqFJcYmouAGATuuI_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_HZbCqgYjyeIGbUyz_5

	nop

	:l_DEMTDUOmlzBeiMov_0
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
	goto/32 :l_SuQnGGtPemVnaLsM_1

	nop

	:l_HZbCqgYjyeIGbUyz_5
    return-void

	:after_last_instruction

	goto/32 :l_NIrFuErmkgJYQOPu_6

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_eCevjaZGiBjDdkfE_0

	nop

	:l_DtSqdmUaUTFRwLiB_2
    return v0

	:after_last_instruction

	goto/32 :l_iUDAAlaWiDAPUMex_3

	nop

	:l_hQnYVZkXabVKAolr_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_DtSqdmUaUTFRwLiB_2

	nop

	:l_iUDAAlaWiDAPUMex_3
	goto/32 :before_first_instruction

	:l_eCevjaZGiBjDdkfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_hQnYVZkXabVKAolr_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YlVknrhWHZAPQIbz_0

	nop

	:l_zjJOyACitkXOoKtG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yQaiIYpwlMLqaVVC_3

	nop

	:l_yQaiIYpwlMLqaVVC_3
	goto/32 :before_first_instruction

	:l_YTcUSNysdwIsAabi_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zjJOyACitkXOoKtG_2

	nop

	:l_YlVknrhWHZAPQIbz_0
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
	goto/32 :l_YTcUSNysdwIsAabi_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_FSxaOGigqnLrSMij_0

	nop

	:l_FSxaOGigqnLrSMij_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_FoyRcLoSviRbkLtw_1

	nop

	:l_FoyRcLoSviRbkLtw_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sGmAwSPlmNJNzExr_2

	nop

	:l_idvlZwNeYaatyRSD_4
	goto/32 :before_first_instruction

	:l_osWuHcUbAjHGUOuW_3
    return v0

	:after_last_instruction

	goto/32 :l_idvlZwNeYaatyRSD_4

	nop

	:l_sGmAwSPlmNJNzExr_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_osWuHcUbAjHGUOuW_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xtbgJBlRcfLFoagb_0

	nop

	:l_SpToiyNlmFesZUst_3
	goto/32 :before_first_instruction

	:l_qEpfXKvcVWXxNphm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SpToiyNlmFesZUst_3

	nop

	:l_LgNpdiVxPnpRswzc_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_qEpfXKvcVWXxNphm_2

	nop

	:l_xtbgJBlRcfLFoagb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_LgNpdiVxPnpRswzc_1

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_AqShoWFPcbSJNXfj_0

	nop

	:l_jAmIpawhkvbTeniw_4
	if-lez v0, :gl_fmUFVzDBvxzODTKN

	goto/32 :sYQeduGJVZIrpLet

	:gl_fmUFVzDBvxzODTKN	goto/32 :l_kFjexEPiqCAazGmC_5

	nop

	:l_lyWeiWcuSmbdfvEO_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uBvLSEGgLNAqAfpN_15

	nop

	:l_dBlDxvkrogTmpBYW_1
	const v1, 27
	goto/32 :l_ssTbXXGJcallqWLd_2

	nop

	:l_CTNKvmKDZGxaVGbn_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_hlewqnqSKbxgEUjL_9

	nop

	:l_nhsNnVcuEiehzqCd_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_cOOCTHwIHJHRbIAZ_13

	nop

	:l_uBvLSEGgLNAqAfpN_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_fDgpVOGwHrYDqPpD_16

	nop

	:l_ssTbXXGJcallqWLd_2
	add-int v0, v0, v1
	goto/32 :l_tSAhspkjxVhbDcwY_3

	nop

	:l_kFjexEPiqCAazGmC_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_IjneDAbjGjNDLnqz_6

	nop

	:l_AqShoWFPcbSJNXfj_0
	const v0, 29
	goto/32 :l_dBlDxvkrogTmpBYW_1

	nop

	:l_nzUptZnjkFBhiVWy_11
	if-ltz v1, :gl_xyxdXrqPEiEEWlXr

	goto/32 :cond_0

	:gl_xyxdXrqPEiEEWlXr
	goto/32 :l_nhsNnVcuEiehzqCd_12

	nop

	:l_cOOCTHwIHJHRbIAZ_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_lyWeiWcuSmbdfvEO_14

	nop

	:l_ljwuCGKKkzXTKRII_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_CTNKvmKDZGxaVGbn_8

	nop

	:l_miHMbptaGMcwIelm_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_nzUptZnjkFBhiVWy_11

	nop

	:l_kzkPquZVnymafIWV_18
	goto/32 :yBSfgtNunGHbvIeq
	:l_hlewqnqSKbxgEUjL_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_miHMbptaGMcwIelm_10

	nop

	:l_fDgpVOGwHrYDqPpD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wWfmdQDvfnPVdzAm_17

	nop

	:l_tSAhspkjxVhbDcwY_3
	rem-int v0, v0, v1
	goto/32 :l_jAmIpawhkvbTeniw_4

	nop

	:l_wWfmdQDvfnPVdzAm_17
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_kzkPquZVnymafIWV_18

	nop

	:l_IjneDAbjGjNDLnqz_6
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
	goto/32 :l_ljwuCGKKkzXTKRII_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OMhwgLnfpqNoNNfw_0

	nop

	:l_ZZatKRXAlmUAdQiI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DwiXUpGkgJEHMkyI_9

	nop

	:l_YAeZIFFKNwtLitvx_1
	const v1, 25
	goto/32 :l_eFwwpBfXuLYVmUiC_2

	nop

	:l_gDlHVEIjfWBxbGcs_11
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_pISGidvmogZStIPz_12

	nop

	:l_EgjgGycYEoPmGnYx_3
	rem-int v0, v0, v1
	goto/32 :l_LnDthFGnjtpaxOYW_4

	nop

	:l_DwiXUpGkgJEHMkyI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TAgPMOjNBnmnXjKe_10

	nop

	:l_pISGidvmogZStIPz_12
	goto/32 :XqspvxMuqHiVwKcN
	:l_TAgPMOjNBnmnXjKe_10
    throw v0

	:after_last_instruction

	goto/32 :l_gDlHVEIjfWBxbGcs_11

	nop

	:l_eFwwpBfXuLYVmUiC_2
	add-int v0, v0, v1
	goto/32 :l_EgjgGycYEoPmGnYx_3

	nop

	:l_OMhwgLnfpqNoNNfw_0
	const v0, 21
	goto/32 :l_YAeZIFFKNwtLitvx_1

	nop

	:l_qNyKxbkAduqWhEVX_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_XcVNYdzFDViOulYn_6

	nop

	:l_LnDthFGnjtpaxOYW_4
	if-lez v0, :gl_jdAwRLLIMCrzyxtJ

	goto/32 :aptHUpjFCoQsaLTj

	:gl_jdAwRLLIMCrzyxtJ	goto/32 :l_qNyKxbkAduqWhEVX_5

	nop

	:l_XcVNYdzFDViOulYn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdFjubMxOKsBVzZl_7

	nop

	:l_jdFjubMxOKsBVzZl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZZatKRXAlmUAdQiI_8

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_xetNBDubrBHxWvLZ_0

	nop

	:l_qXTjORzNYoXsiNkF_3
	goto/32 :before_first_instruction

	:l_jGfFAtMnwluDKjBC_2
    return-void

	:after_last_instruction

	goto/32 :l_qXTjORzNYoXsiNkF_3

	nop

	:l_JXrdlOnSTwJtTBsB_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_jGfFAtMnwluDKjBC_2

	nop

	:l_xetNBDubrBHxWvLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_JXrdlOnSTwJtTBsB_1

	nop

.end method
