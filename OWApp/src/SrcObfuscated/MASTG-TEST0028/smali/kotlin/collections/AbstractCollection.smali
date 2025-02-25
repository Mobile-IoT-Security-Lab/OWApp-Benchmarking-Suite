.class public abstract Lkotlin/collections/AbstractCollection;
.super Ljava/lang/Object;
.source "AbstractCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1747#2,3:43\n1726#2,3:46\n*S KotlinDebug\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n*L\n19#1:43,3\n22#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u00a6\u0002J\u0015\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0015\u00a2\u0006\u0002\u0010\u0014J\'\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012\"\u0004\u0008\u0001\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012H\u0014\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/AbstractCollection;",
        "E",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
        "",
        "",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
        "",
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


# direct methods
.method public static ivYokUskMRQTniUY(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WSxWdYqzEEkPRwiV_0

	nop

	:l_WSxWdYqzEEkPRwiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmAPiyxNCQYxvckd_1

	nop

	:l_dKcWJtaAHFAeQNij_3
	goto/32 :before_first_instruction

	:l_BmAPiyxNCQYxvckd_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_RsVEUijiGYQpqPQA_2

	nop

	:l_RsVEUijiGYQpqPQA_2
    return v0

	:after_last_instruction

	goto/32 :l_dKcWJtaAHFAeQNij_3

	nop

.end method

.method public static kJRMYEHZzDnOeUlg(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yNuETkPryquhCgEN_0

	nop

	:l_yNuETkPryquhCgEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smrUlBWuHAIXgVpw_1

	nop

	:l_aowIxzHjWvSXLRLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ddJTHMmpbpTnzHiB_3

	nop

	:l_ddJTHMmpbpTnzHiB_3
	goto/32 :before_first_instruction

	:l_smrUlBWuHAIXgVpw_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aowIxzHjWvSXLRLV_2

	nop

.end method

.method public static KtMdmROkxUHFgoxI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_TrKdUJzgWhMZNgkb_0

	nop

	:l_TrKdUJzgWhMZNgkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVLCnKhvRNCNdGxD_1

	nop

	:l_BVLCnKhvRNCNdGxD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jQHyYWxxzRNKoPvv_2

	nop

	:l_NvTSGlhUFSRWgGuC_3
	goto/32 :before_first_instruction

	:l_jQHyYWxxzRNKoPvv_2
    return v0

	:after_last_instruction

	goto/32 :l_NvTSGlhUFSRWgGuC_3

	nop

.end method

.method public static jsHlokXPYWktzGOc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xVtIvklzZVsZNhFV_0

	nop

	:l_xVtIvklzZVsZNhFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyVdsnTfmtoajTEJ_1

	nop

	:l_nxCyOpDuWYwlGlLi_3
	goto/32 :before_first_instruction

	:l_eyVdsnTfmtoajTEJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFEXrpWInCHtzpXW_2

	nop

	:l_ZFEXrpWInCHtzpXW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nxCyOpDuWYwlGlLi_3

	nop

.end method

.method public static XvYJPbkmiGqGaorO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tZBjSjobNFfScDMi_0

	nop

	:l_JqJKLydwRhAehHzI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hDXZqlmgdOFYMEwe_2

	nop

	:l_llZaXlhusrQlpaNJ_3
	goto/32 :before_first_instruction

	:l_tZBjSjobNFfScDMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqJKLydwRhAehHzI_1

	nop

	:l_hDXZqlmgdOFYMEwe_2
    return v0

	:after_last_instruction

	goto/32 :l_llZaXlhusrQlpaNJ_3

	nop

.end method

.method public static EFciWZXFUZVUlrIA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aFViEazxWfuWKoOi_0

	nop

	:l_GzEruhEHIuAfqxMJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jXqIGibPJrRjSMhQ_2

	nop

	:l_aFViEazxWfuWKoOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzEruhEHIuAfqxMJ_1

	nop

	:l_SzdwRiDIbDWfuGyp_3
	goto/32 :before_first_instruction

	:l_jXqIGibPJrRjSMhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_SzdwRiDIbDWfuGyp_3

	nop

.end method

.method public static fkvxLYHmWQTflPFX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HGDUySlUDsuwASHS_0

	nop

	:l_oMEFydWiPVcZwzPj_2
    return v0

	:after_last_instruction

	goto/32 :l_lZlRBclrGLTMmFEx_3

	nop

	:l_HGDUySlUDsuwASHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJCoqwZiwEkaxaxB_1

	nop

	:l_lZlRBclrGLTMmFEx_3
	goto/32 :before_first_instruction

	:l_xJCoqwZiwEkaxaxB_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_oMEFydWiPVcZwzPj_2

	nop

.end method

.method public static dHOkiZhAVVAEeyDZ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jNCIFsHPOpXlbMtT_0

	nop

	:l_jNCIFsHPOpXlbMtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGsmyUSwFaWocNLu_1

	nop

	:l_wyFUEolDVHtPqfzr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cgpzQSOPaVgVZPUo_3

	nop

	:l_zGsmyUSwFaWocNLu_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wyFUEolDVHtPqfzr_2

	nop

	:l_cgpzQSOPaVgVZPUo_3
	goto/32 :before_first_instruction

.end method

.method public static rDeRrlBlJnglWzlH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_uMaRTEIemAmsVUUM_0

	nop

	:l_XGjujCaHfvVvgcHb_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LhIYvNNolFxVzbBA_2

	nop

	:l_WrpCwiZeuMvZmmrS_3
	goto/32 :before_first_instruction

	:l_LhIYvNNolFxVzbBA_2
    return v0

	:after_last_instruction

	goto/32 :l_WrpCwiZeuMvZmmrS_3

	nop

	:l_uMaRTEIemAmsVUUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGjujCaHfvVvgcHb_1

	nop

.end method

.method public static CSvBezZbMesHqIFI(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vLGfnJXMMABTEwqf_0

	nop

	:l_lAooNinqRIhNaLmp_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TRjFamsyABGnyYLB_2

	nop

	:l_TRjFamsyABGnyYLB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ewhtRVvNkgiYypEJ_3

	nop

	:l_ewhtRVvNkgiYypEJ_3
	goto/32 :before_first_instruction

	:l_vLGfnJXMMABTEwqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAooNinqRIhNaLmp_1

	nop

.end method

.method public static mArGeYDvScEiSRKD(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oqjEhLBIDYdjVmSo_0

	nop

	:l_YJZNDaVlTfzSJPFg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ghNMtUvSlncsnQeX_2

	nop

	:l_ghNMtUvSlncsnQeX_2
    return v0

	:after_last_instruction

	goto/32 :l_lSZxQDwwKgGjzFhA_3

	nop

	:l_oqjEhLBIDYdjVmSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJZNDaVlTfzSJPFg_1

	nop

	:l_lSZxQDwwKgGjzFhA_3
	goto/32 :before_first_instruction

.end method

.method public static dvUFLZFgqEGwdDBU(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_KYrBTHGxvhwTfDXp_0

	nop

	:l_LxyZSZNFlJThUnYv_2
    return v0

	:after_last_instruction

	goto/32 :l_InOIkKamgVnDjwkO_3

	nop

	:l_XGvjhgJsExfBHOvB_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_LxyZSZNFlJThUnYv_2

	nop

	:l_KYrBTHGxvhwTfDXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGvjhgJsExfBHOvB_1

	nop

	:l_InOIkKamgVnDjwkO_3
	goto/32 :before_first_instruction

.end method

.method public static QfdXTcTMOprfPsrd(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_tPMbRpZZoTtOqmKy_0

	nop

	:l_MttyTTwEZdXTgojr_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_IVBzNxPeVywAcwAS_2

	nop

	:l_tPMbRpZZoTtOqmKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MttyTTwEZdXTgojr_1

	nop

	:l_IVBzNxPeVywAcwAS_2
    return v0

	:after_last_instruction

	goto/32 :l_NOXmuqWQkfsFwbzm_3

	nop

	:l_NOXmuqWQkfsFwbzm_3
	goto/32 :before_first_instruction

.end method

.method public static naVNbsuSzgYIXgBH(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EgWIHSaqwDzyHfdl_0

	nop

	:l_EgWIHSaqwDzyHfdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcFADUcKmLfoxYeQ_1

	nop

	:l_SRXjyhnYIeBaYYTD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eDrTXtJtMawfklyX_3

	nop

	:l_eDrTXtJtMawfklyX_3
	goto/32 :before_first_instruction

	:l_qcFADUcKmLfoxYeQ_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SRXjyhnYIeBaYYTD_2

	nop

.end method

.method public static UmwqmbhZuKZegjZb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_owUKvVXglRHohoos_0

	nop

	:l_zrJOfldXFyuVqdyB_2
    return-void

	:after_last_instruction

	goto/32 :l_NcXXTmJGmerwnBec_3

	nop

	:l_NcXXTmJGmerwnBec_3
	goto/32 :before_first_instruction

	:l_foxomBAKnAQwjjMC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zrJOfldXFyuVqdyB_2

	nop

	:l_owUKvVXglRHohoos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foxomBAKnAQwjjMC_1

	nop

.end method

.method public static RXhDzfIxgGmECofM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WDhhkzhyCrBoSEni_0

	nop

	:l_rwhrDRFoFHbIoNzY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WMggGScqtekfIDbu_3

	nop

	:l_WMggGScqtekfIDbu_3
	goto/32 :before_first_instruction

	:l_tJaaDCWXkadsMFnk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rwhrDRFoFHbIoNzY_2

	nop

	:l_WDhhkzhyCrBoSEni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJaaDCWXkadsMFnk_1

	nop

.end method

.method public static WaHqXoFiaJynYQYF(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_jAcvTMhWcnepVAmu_0

	nop

	:l_jAcvTMhWcnepVAmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhFwPMJOsrdOPyWu_1

	nop

	:l_OysdRBcdGrrQPjLh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_syQsfCFSHunJCCzq_3

	nop

	:l_ZhFwPMJOsrdOPyWu_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OysdRBcdGrrQPjLh_2

	nop

	:l_syQsfCFSHunJCCzq_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_pFBfkaWbjSaYJbbO_0

	nop

	:l_lExUyCujmkIlvgGo_3
	goto/32 :before_first_instruction

	:l_pFBfkaWbjSaYJbbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_rjbGgvUqFiAMHzTu_1

	nop

	:l_lxVKICSqkpmrUGoZ_2
    return-void

	:after_last_instruction

	goto/32 :l_lExUyCujmkIlvgGo_3

	nop

	:l_rjbGgvUqFiAMHzTu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_lxVKICSqkpmrUGoZ_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tEEleoWnGwnIwnfn_0

	nop

	:l_LlRdskApDVHirYan_2
	add-int v0, v0, v1
	goto/32 :l_oauxZhEXYsAiLOrm_3

	nop

	:l_kpkyOfvKilSfgKCb_11
	goto/32 :before_first_instruction

	:MxPGKJWzmXpvAEEO
	goto/32 :l_NEWmOnBiAwxuscjX_12

	nop

	:l_IHzPwpzFtNInppxy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_NklEYBuXeTXLWsPU_7

	nop

	:l_ScHwyTUhBEfOROUU_4
	if-lez v0, :gl_biHWVozNNsCofWaF

	goto/32 :yVnptXnidwZjncfK

	:gl_biHWVozNNsCofWaF	goto/32 :l_UAzbKvHWFjvktreT_5

	nop

	:l_vcNGkxAcSurqgDNJ_1
	const v1, 32
	goto/32 :l_LlRdskApDVHirYan_2

	nop

	:l_PPBYYpocBBqaXMmn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hTSMIiNbPhrRNxTN_9

	nop

	:l_UAzbKvHWFjvktreT_5
	goto/32 :MxPGKJWzmXpvAEEO
	:yVnptXnidwZjncfK
	:ZpBlaEAUCZeEAAsQ

	goto/32 :l_IHzPwpzFtNInppxy_6

	nop

	:l_tEEleoWnGwnIwnfn_0
	const v0, 26
	goto/32 :l_vcNGkxAcSurqgDNJ_1

	nop

	:l_NEWmOnBiAwxuscjX_12
	goto/32 :ZpBlaEAUCZeEAAsQ
	:l_hTSMIiNbPhrRNxTN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WpAjXRvQmfFUGVwB_10

	nop

	:l_NklEYBuXeTXLWsPU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PPBYYpocBBqaXMmn_8

	nop

	:l_oauxZhEXYsAiLOrm_3
	rem-int v0, v0, v1
	goto/32 :l_ScHwyTUhBEfOROUU_4

	nop

	:l_WpAjXRvQmfFUGVwB_10
    throw v0

	:after_last_instruction

	goto/32 :l_kpkyOfvKilSfgKCb_11

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_SAOSzKRtVaRutwJb_0

	nop

	:l_SAOSzKRtVaRutwJb_0
	const v0, 32
	goto/32 :l_GIjxqfXLqScmHrQz_1

	nop

	:l_QsoxdGhlGgIySZeD_2
	add-int v0, v0, v1
	goto/32 :l_lsEtNFWUIjbdpDrJ_3

	nop

	:l_HaWrKAlnYOuwWJnp_4
	if-lez v0, :gl_XZknDQjnHKijusLs

	goto/32 :VGEIcAVtfxfioFCw

	:gl_XZknDQjnHKijusLs	goto/32 :l_BClvaKWPeZojtuBD_5

	nop

	:l_vyzfpaPOarAowiJH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_tNvnDYbVPlBJmEBX_7

	nop

	:l_sZpkobDriNqduitw_10
    throw v0

	:after_last_instruction

	goto/32 :l_AlUkMBMvACMzBeHt_11

	nop

	:l_AlUkMBMvACMzBeHt_11
	goto/32 :before_first_instruction

	:cvnwTfJaYbDGVpaX
	goto/32 :l_viodTmZOzYSFTCHh_12

	nop

	:l_GIjxqfXLqScmHrQz_1
	const v1, 11
	goto/32 :l_QsoxdGhlGgIySZeD_2

	nop

	:l_BClvaKWPeZojtuBD_5
	goto/32 :cvnwTfJaYbDGVpaX
	:VGEIcAVtfxfioFCw
	:wAmllRtmjmGqkstP

	goto/32 :l_vyzfpaPOarAowiJH_6

	nop

	:l_lsEtNFWUIjbdpDrJ_3
	rem-int v0, v0, v1
	goto/32 :l_HaWrKAlnYOuwWJnp_4

	nop

	:l_viodTmZOzYSFTCHh_12
	goto/32 :wAmllRtmjmGqkstP
	:l_tNvnDYbVPlBJmEBX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uZEwyOzxbxuKHVlv_8

	nop

	:l_MTsbPGKmMWJekeOT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sZpkobDriNqduitw_10

	nop

	:l_uZEwyOzxbxuKHVlv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MTsbPGKmMWJekeOT_9

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_HGCgblvzMURJtGPP_0

	nop

	:l_oKAKEVLHnmkXebsV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QNKbCTGjSciCwCqz_8

	nop

	:l_eSxvhrJdCBdlpWlM_10
    throw v0

	:after_last_instruction

	goto/32 :l_DxFKdntTHuFiCTIq_11

	nop

	:l_kJmLEsGsMIkJObKQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eSxvhrJdCBdlpWlM_10

	nop

	:l_DxFKdntTHuFiCTIq_11
	goto/32 :before_first_instruction

	:zMPLwHRaEqYczpEl
	goto/32 :l_BOTeaNpPlbSThAik_12

	nop

	:l_HGCgblvzMURJtGPP_0
	const v0, 27
	goto/32 :l_JntRpYFNOOysfcEP_1

	nop

	:l_aUKrsgXVGjrwkZfK_3
	rem-int v0, v0, v1
	goto/32 :l_TSWmxPaqnBPYYjWo_4

	nop

	:l_QNKbCTGjSciCwCqz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kJmLEsGsMIkJObKQ_9

	nop

	:l_BOTeaNpPlbSThAik_12
	goto/32 :XEDSngLNBizTZtLG
	:l_lStorMIGAxabMkTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKAKEVLHnmkXebsV_7

	nop

	:l_BFicakgTaMjamERG_2
	add-int v0, v0, v1
	goto/32 :l_aUKrsgXVGjrwkZfK_3

	nop

	:l_JntRpYFNOOysfcEP_1
	const v1, 27
	goto/32 :l_BFicakgTaMjamERG_2

	nop

	:l_TSWmxPaqnBPYYjWo_4
	if-lez v0, :gl_lWzHpQtJZHnyxzJW

	goto/32 :dLQCKmYyUltsWFaT

	:gl_lWzHpQtJZHnyxzJW	goto/32 :l_vojJBnIbcZsnhSYB_5

	nop

	:l_vojJBnIbcZsnhSYB_5
	goto/32 :zMPLwHRaEqYczpEl
	:dLQCKmYyUltsWFaT
	:XEDSngLNBizTZtLG

	goto/32 :l_lStorMIGAxabMkTQ_6

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_WwfKObSWfyQJhPCa_0

	nop

	:l_ZrwzuZqNfFAgjMPm_5
	goto/32 :uaCFIzrSuLHRbTXS
	:prBCiEtgUCPgzUxo
	:EjiRHqgnFcrKtYpY

	goto/32 :l_jEyaeBPYzuhBRWaA_6

	nop

	:l_EoTCsRrWtHwjqxyu_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->KtMdmROkxUHFgoxI(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_IJsNLaYfWhCFfPaD_20

	nop

	:l_qjrIkNoCcZgdRyrt_26
    const/4 v3, 0x1

	goto/32 :l_GucPvrlPMLrkpsQk_27

	nop

	:l_NhVYKUoruyfoPdBw_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_hnjuDFFJTcgHjnuw_10

	nop

	:l_DKbiBprJylhfnFFs_13
    move-object v2, v0

	goto/32 :l_OJDCoLrzVLjBkOxy_14

	nop

	:l_mfgfrLrMnjMAxNKB_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->XvYJPbkmiGqGaorO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_nxlrncLxkqTCBHJX_25

	nop

	:l_nxlrncLxkqTCBHJX_25
	if-nez v5, :gl_eIddpASZlHgmnhDr

	goto/32 :cond_1

	:gl_eIddpASZlHgmnhDr
	goto/32 :l_qjrIkNoCcZgdRyrt_26

	nop

	:l_GcdwyMfvABKGeczz_3
	rem-int v0, v0, v1
	goto/32 :l_lXIBeAihqErnpfME_4

	nop

	:l_hnjuDFFJTcgHjnuw_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_POwXNrXVPJAAbJaD_11

	nop

	:l_jdYEJwtLhLdIZIPN_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->kJRMYEHZzDnOeUlg(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_EoTCsRrWtHwjqxyu_19

	nop

	:l_QMFAqqWBHncHXKmR_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ivYokUskMRQTniUY(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_qriZfaFxZUjJwvng_16

	nop

	:l_YIGupDApvaWzeAnW_2
	add-int v0, v0, v1
	goto/32 :l_GcdwyMfvABKGeczz_3

	nop

	:l_VIHnqqWZWLJVEKGe_7
    move-object v0, p0

	goto/32 :l_ubEigrMRlSOSZCOc_8

	nop

	:l_lXIBeAihqErnpfME_4
	if-lez v0, :gl_AezqonKpbMeujaYe

	goto/32 :prBCiEtgUCPgzUxo

	:gl_AezqonKpbMeujaYe	goto/32 :l_ZrwzuZqNfFAgjMPm_5

	nop

	:l_jEyaeBPYzuhBRWaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_VIHnqqWZWLJVEKGe_7

	nop

	:l_aOycxCMOxKOjKKSz_30
	goto/32 :EjiRHqgnFcrKtYpY
	:l_WwfKObSWfyQJhPCa_0
	const v0, 16
	goto/32 :l_sbTqxXerJKKEbfUx_1

	nop

	:l_ubEigrMRlSOSZCOc_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_NhVYKUoruyfoPdBw_9

	nop

	:l_LAfqEWzdSXPshYTG_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->jsHlokXPYWktzGOc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZkJYYSFZyFDeNqfV_22

	nop

	:l_OJDCoLrzVLjBkOxy_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_QMFAqqWBHncHXKmR_15

	nop

	:l_IJsNLaYfWhCFfPaD_20
	if-nez v4, :gl_iPzJBIDhXgMwYouH

	goto/32 :cond_2

	:gl_iPzJBIDhXgMwYouH
	goto/32 :l_LAfqEWzdSXPshYTG_21

	nop

	:l_cwwXluHNsAmjFGdF_12
	if-nez v2, :gl_nBCLLIfgXOtejvye

	goto/32 :cond_0

	:gl_nBCLLIfgXOtejvye
	goto/32 :l_DKbiBprJylhfnFFs_13

	nop

	:l_POwXNrXVPJAAbJaD_11
    const/4 v3, 0x0

	goto/32 :l_cwwXluHNsAmjFGdF_12

	nop

	:l_ugnMJtrjqIXeeqUz_28
    return v3

	:after_last_instruction

	goto/32 :l_LTPTeMbhSejSFLnf_29

	nop

	:l_LTPTeMbhSejSFLnf_29
	goto/32 :before_first_instruction

	:uaCFIzrSuLHRbTXS
	goto/32 :l_aOycxCMOxKOjKKSz_30

	nop

	:l_thrsIJYokYKatZWt_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_jdYEJwtLhLdIZIPN_18

	nop

	:l_qriZfaFxZUjJwvng_16
	if-nez v2, :gl_tiwNqYPmvLbWpsQp

	goto/32 :cond_0

	:gl_tiwNqYPmvLbWpsQp
	goto/32 :l_thrsIJYokYKatZWt_17

	nop

	:l_ZkJYYSFZyFDeNqfV_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_zwJljyyxwurqVWCG_23

	nop

	:l_sbTqxXerJKKEbfUx_1
	const v1, 11
	goto/32 :l_YIGupDApvaWzeAnW_2

	nop

	:l_GucPvrlPMLrkpsQk_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_ugnMJtrjqIXeeqUz_28

	nop

	:l_zwJljyyxwurqVWCG_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_mfgfrLrMnjMAxNKB_24

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_DRDftDVgCBVhsWeV_0

	nop

	:l_gnZRUNsvrLagSVhw_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_IdHFciDXQxCtYBFN_28

	nop

	:l_hXMcgneKWTzeuhgT_9
    move-object v0, p1

	goto/32 :l_WqGaZhixxssvHQeN_10

	nop

	:l_OMDFPglwKcUsKGPn_7
    const-string v0, "elements"

	goto/32 :l_hiiOTaXQhrPLBEls_8

	nop

	:l_hiiOTaXQhrPLBEls_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->EFciWZXFUZVUlrIA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_hXMcgneKWTzeuhgT_9

	nop

	:l_BMGezJPeojDHLHAk_25
	if-eqz v5, :gl_nIcCncKlAICMhZra

	goto/32 :cond_1

	:gl_nIcCncKlAICMhZra
	goto/32 :l_pLMZjcCoBtihgYSo_26

	nop

	:l_IdHFciDXQxCtYBFN_28
    return v3

	:after_last_instruction

	goto/32 :l_iKlXsIMHfmTgvHjV_29

	nop

	:l_rCAylXJEhBShWBMQ_4
	if-lez v0, :gl_eBsmjzsfrBBycNaU

	goto/32 :hfEYggIQhDaspFTQ

	:gl_eBsmjzsfrBBycNaU	goto/32 :l_QwRYIeNSAkDChBGq_5

	nop

	:l_qMPcuwMfVWUAKDTB_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->rDeRrlBlJnglWzlH(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_ryRTPFBoEcQHwoAs_20

	nop

	:l_ryRTPFBoEcQHwoAs_20
	if-nez v4, :gl_YgtPlUlpDJOeKDJz

	goto/32 :cond_2

	:gl_YgtPlUlpDJOeKDJz
	goto/32 :l_BCNsbWqbSjxtQxrb_21

	nop

	:l_XinypHoYpQrsCsBV_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->fkvxLYHmWQTflPFX(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_XocJaGBDOzhxTkOa_15

	nop

	:l_StyjuuItWZaEODXo_2
	add-int v0, v0, v1
	goto/32 :l_RBCDrFBQTYXBfBlz_3

	nop

	:l_DRDftDVgCBVhsWeV_0
	const v0, 21
	goto/32 :l_LCntPwKEaRwJgagq_1

	nop

	:l_QwRYIeNSAkDChBGq_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_vPsJmwJsccSbqafU_6

	nop

	:l_xDGfQaAnxEKlKbEB_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->mArGeYDvScEiSRKD(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_BMGezJPeojDHLHAk_25

	nop

	:l_PeYEROvGsqlwqTJN_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->dHOkiZhAVVAEeyDZ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_qMPcuwMfVWUAKDTB_19

	nop

	:l_tQSgqJQpZhTTCNCQ_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_xDGfQaAnxEKlKbEB_24

	nop

	:l_XocJaGBDOzhxTkOa_15
    const/4 v3, 0x1

	goto/32 :l_wQoGhfHpFleqpOOZ_16

	nop

	:l_pLMZjcCoBtihgYSo_26
    const/4 v3, 0x0

	goto/32 :l_gnZRUNsvrLagSVhw_27

	nop

	:l_vPsJmwJsccSbqafU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_OMDFPglwKcUsKGPn_7

	nop

	:l_THODmforoUhtgnIX_12
    move-object v2, v0

	goto/32 :l_yCQTRjrjKRCccYQU_13

	nop

	:l_wQoGhfHpFleqpOOZ_16
	if-nez v2, :gl_zwRzQofKFZzwmWGq

	goto/32 :cond_0

	:gl_zwRzQofKFZzwmWGq
	goto/32 :l_TRbZNulegFyAqmde_17

	nop

	:l_TRbZNulegFyAqmde_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_PeYEROvGsqlwqTJN_18

	nop

	:l_RBKdVgAoHqVxDaLF_30
	goto/32 :yzPzUDZYBGhtTYsU
	:l_mtWSHJNhUaBSRUUM_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_THODmforoUhtgnIX_12

	nop

	:l_iKlXsIMHfmTgvHjV_29
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_RBKdVgAoHqVxDaLF_30

	nop

	:l_VwCsYlZWgkOBzUmA_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_tQSgqJQpZhTTCNCQ_23

	nop

	:l_WqGaZhixxssvHQeN_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_mtWSHJNhUaBSRUUM_11

	nop

	:l_BCNsbWqbSjxtQxrb_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->CSvBezZbMesHqIFI(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_VwCsYlZWgkOBzUmA_22

	nop

	:l_LCntPwKEaRwJgagq_1
	const v1, 2
	goto/32 :l_StyjuuItWZaEODXo_2

	nop

	:l_yCQTRjrjKRCccYQU_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_XinypHoYpQrsCsBV_14

	nop

	:l_RBCDrFBQTYXBfBlz_3
	rem-int v0, v0, v1
	goto/32 :l_rCAylXJEhBShWBMQ_4

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_WSVDDfGkjJlLFjoY_0

	nop

	:l_mvdbdLEMTrIiOjeW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KpadamkRzktUCcjY_6

	nop

	:l_WSVDDfGkjJlLFjoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_XkHmJCueJGIOChHo_1

	nop

	:l_GYjRXtIVFfkvssGz_2
	if-eqz v0, :gl_UwFdZASHkjLOlNxc

	goto/32 :cond_0

	:gl_UwFdZASHkjLOlNxc
	goto/32 :l_toZcWtvtGdNeCPbe_3

	nop

	:l_KpadamkRzktUCcjY_6
    return v0

	:after_last_instruction

	goto/32 :l_ETNbZfriwAMtkhFL_7

	nop

	:l_XkHmJCueJGIOChHo_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->dvUFLZFgqEGwdDBU(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_GYjRXtIVFfkvssGz_2

	nop

	:l_toZcWtvtGdNeCPbe_3
    const/4 v0, 0x1

	goto/32 :l_XQWmrmZQDrSgfyJs_4

	nop

	:l_ETNbZfriwAMtkhFL_7
	goto/32 :before_first_instruction

	:l_XQWmrmZQDrSgfyJs_4
    goto :goto_0

    :cond_0
	goto/32 :l_mvdbdLEMTrIiOjeW_5

	nop

.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_aLDxYwNmNOzLEkdY_0

	nop

	:l_IzGbfofuYWCIebMX_11
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_uBgQRDpVNtqBUOeM_12

	nop

	:l_aLDxYwNmNOzLEkdY_0
	const v0, 5
	goto/32 :l_swCKfAuKrRAVJBhO_1

	nop

	:l_vfGDFzBVPYaDlurf_4
	if-lez v0, :gl_dsGvukfhNObWxmpO

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_dsGvukfhNObWxmpO	goto/32 :l_tRdXrjRlNbTtjALk_5

	nop

	:l_SJCxzpxmLWiFKboB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BhYLkEDVnLfSpIbP_10

	nop

	:l_CvxeOgADnWMcbNmn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ollsyncRftlYueIw_7

	nop

	:l_hSIcepdljsMhxhoi_3
	rem-int v0, v0, v1
	goto/32 :l_vfGDFzBVPYaDlurf_4

	nop

	:l_uBgQRDpVNtqBUOeM_12
	goto/32 :dlwkiqarUVdLfLrL
	:l_OSdsOsaCLnOXDsee_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SJCxzpxmLWiFKboB_9

	nop

	:l_BhYLkEDVnLfSpIbP_10
    throw v0

	:after_last_instruction

	goto/32 :l_IzGbfofuYWCIebMX_11

	nop

	:l_swCKfAuKrRAVJBhO_1
	const v1, 23
	goto/32 :l_ukcQAXVZmNqktHpo_2

	nop

	:l_ukcQAXVZmNqktHpo_2
	add-int v0, v0, v1
	goto/32 :l_hSIcepdljsMhxhoi_3

	nop

	:l_ollsyncRftlYueIw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OSdsOsaCLnOXDsee_8

	nop

	:l_tRdXrjRlNbTtjALk_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_CvxeOgADnWMcbNmn_6

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_lRPirdIPasBDTfAy_0

	nop

	:l_wzDJpJObJoePqCDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_NHHyFxLfEMPOeJvR_7

	nop

	:l_uNYTGfWNYDofGzxo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MNrYVpuOUhvXPrLo_9

	nop

	:l_veNwJHNQkzPpXMiJ_1
	const v1, 32
	goto/32 :l_PGClxXmutRHtzxEc_2

	nop

	:l_lRPirdIPasBDTfAy_0
	const v0, 16
	goto/32 :l_veNwJHNQkzPpXMiJ_1

	nop

	:l_CEAhXBoqeMDdwdEQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_yxRbHwguzshwfxCK_11

	nop

	:l_NHHyFxLfEMPOeJvR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uNYTGfWNYDofGzxo_8

	nop

	:l_IEHsvOhCDhLbSZgA_12
	goto/32 :JHnRqgqheKRJTXqg
	:l_yxRbHwguzshwfxCK_11
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_IEHsvOhCDhLbSZgA_12

	nop

	:l_ZCBZQuxUyPRDLaXd_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_wzDJpJObJoePqCDe_6

	nop

	:l_DPaTSWdxAnLQOudO_3
	rem-int v0, v0, v1
	goto/32 :l_aKlMvkkKxMHckvUs_4

	nop

	:l_MNrYVpuOUhvXPrLo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CEAhXBoqeMDdwdEQ_10

	nop

	:l_PGClxXmutRHtzxEc_2
	add-int v0, v0, v1
	goto/32 :l_DPaTSWdxAnLQOudO_3

	nop

	:l_aKlMvkkKxMHckvUs_4
	if-lez v0, :gl_VRPlgVlnztTLTHwh

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_VRPlgVlnztTLTHwh	goto/32 :l_ZCBZQuxUyPRDLaXd_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_cHBPQhFECglcvtmd_0

	nop

	:l_BcWHUISTHotlddOZ_3
	rem-int v0, v0, v1
	goto/32 :l_eLXBESbrvaeDZydV_4

	nop

	:l_xFdrrSDlDhBRHjkN_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZegLseTnAudempKB_11

	nop

	:l_wgjPOknsCrbwnJyo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wcbftRuLVtQcSrhG_9

	nop

	:l_oRjdZcznquqWUoyn_2
	add-int v0, v0, v1
	goto/32 :l_BcWHUISTHotlddOZ_3

	nop

	:l_muXtwzWtEOuNvKLs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wgjPOknsCrbwnJyo_8

	nop

	:l_nPkfHeoBcKaQowRf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_muXtwzWtEOuNvKLs_7

	nop

	:l_lZBMbIdRvREHLJHJ_12
	goto/32 :UHbrlYmoljZhyOIv
	:l_wcbftRuLVtQcSrhG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xFdrrSDlDhBRHjkN_10

	nop

	:l_fPGAbydesJAeXIag_1
	const v1, 19
	goto/32 :l_oRjdZcznquqWUoyn_2

	nop

	:l_aoPzqatsnPdkyYom_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_nPkfHeoBcKaQowRf_6

	nop

	:l_eLXBESbrvaeDZydV_4
	if-lez v0, :gl_yyzjhVBSlwvUVtgu

	goto/32 :jHvwPWyjLRXleSvr

	:gl_yyzjhVBSlwvUVtgu	goto/32 :l_aoPzqatsnPdkyYom_5

	nop

	:l_cHBPQhFECglcvtmd_0
	const v0, 4
	goto/32 :l_fPGAbydesJAeXIag_1

	nop

	:l_ZegLseTnAudempKB_11
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_lZBMbIdRvREHLJHJ_12

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_diseNvvtOFASWqOP_0

	nop

	:l_ZxXTJJKCoDhqpAGN_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->QfdXTcTMOprfPsrd(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_QjmkxTCflKIlgaVN_2

	nop

	:l_QjmkxTCflKIlgaVN_2
    return v0

	:after_last_instruction

	goto/32 :l_hmrvmlkdMYSqmSfF_3

	nop

	:l_diseNvvtOFASWqOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ZxXTJJKCoDhqpAGN_1

	nop

	:l_hmrvmlkdMYSqmSfF_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PzzCduFWmUuQKtUn_0

	nop

	:l_pixHglqCbFXoDTJQ_1
    move-object v0, p0

	goto/32 :l_bjZiRLlfRvmfwvsT_2

	nop

	:l_WiLSDnCJTLVyaGFv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vLObFpBMVfurPyXH_5

	nop

	:l_bjZiRLlfRvmfwvsT_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_lCDFDhyCQhfpxLFY_3

	nop

	:l_lCDFDhyCQhfpxLFY_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->naVNbsuSzgYIXgBH(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WiLSDnCJTLVyaGFv_4

	nop

	:l_vLObFpBMVfurPyXH_5
	goto/32 :before_first_instruction

	:l_PzzCduFWmUuQKtUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_pixHglqCbFXoDTJQ_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PDPTCuUoVIWsWyup_0

	nop

	:l_ArIOePXqsLJGVBZO_1
    const-string v0, "array"

	goto/32 :l_CDEWJCZUVCHTEkOD_2

	nop

	:l_DEBkKZEQhzyuaRUC_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_gkCVmAFOhmokyIjX_5

	nop

	:l_CDEWJCZUVCHTEkOD_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->UmwqmbhZuKZegjZb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_AKuFFRwaJNjbozHk_3

	nop

	:l_PDPTCuUoVIWsWyup_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_ArIOePXqsLJGVBZO_1

	nop

	:l_gkCVmAFOhmokyIjX_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->RXhDzfIxgGmECofM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZkfwEIXLhJfZQXVN_6

	nop

	:l_EVNiHuHlFNYodSXZ_7
	goto/32 :before_first_instruction

	:l_ZkfwEIXLhJfZQXVN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_EVNiHuHlFNYodSXZ_7

	nop

	:l_AKuFFRwaJNjbozHk_3
    move-object v0, p0

	goto/32 :l_DEBkKZEQhzyuaRUC_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_OZvzVxzEXmCumJif_0

	nop

	:l_RenUxamNtyEXuNUQ_22
    const/4 v5, 0x0

	goto/32 :l_YPoHEGQdsmstnZOL_23

	nop

	:l_DemhxWDLrDgxGlQf_13
    const-string v3, "]"

	goto/32 :l_okDkTRBIfOtgtMIH_14

	nop

	:l_ohnDOpsiRjHvgwii_21
    const/4 v4, 0x0

	goto/32 :l_RenUxamNtyEXuNUQ_22

	nop

	:l_husCUXHJLmlWnJOs_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_MBFULZlULYUNijuk_11

	nop

	:l_YPoHEGQdsmstnZOL_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->WaHqXoFiaJynYQYF(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_DOStedRqgetqlFaO_24

	nop

	:l_eANyKiPmjiEXorPr_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_WtmnRAyZTygmEmAx_9

	nop

	:l_aLAKtlPLrHWsGRRI_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_DemhxWDLrDgxGlQf_13

	nop

	:l_WtmnRAyZTygmEmAx_9
    const-string v1, ", "

	goto/32 :l_husCUXHJLmlWnJOs_10

	nop

	:l_JBwYyqshFaJFksuq_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_sfDTzqCrNlPxaZCX_6

	nop

	:l_rBXxIDojGNpturJH_4
	if-lez v0, :gl_VpkpeDvMimbzLNgz

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_VpkpeDvMimbzLNgz	goto/32 :l_JBwYyqshFaJFksuq_5

	nop

	:l_SPlIgZgaNrpiGjEQ_25
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_CiHulDueGNFSdCbr_26

	nop

	:l_rNrQeviNXfveHgwP_19
    const/16 v7, 0x18

	goto/32 :l_xmExnddJlKmOqBnA_20

	nop

	:l_HfVAAYAOerSjTaBL_17
    move-object v6, v4

	goto/32 :l_LMYtQhiGxQswOftZ_18

	nop

	:l_LMYtQhiGxQswOftZ_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_rNrQeviNXfveHgwP_19

	nop

	:l_yHKqsOZMqZtiykJZ_1
	const v1, 32
	goto/32 :l_gBGEpbfvxdcXiOkU_2

	nop

	:l_MBFULZlULYUNijuk_11
    const-string v2, "["

	goto/32 :l_aLAKtlPLrHWsGRRI_12

	nop

	:l_sfDTzqCrNlPxaZCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_NRfmAEsIEXVrvaVJ_7

	nop

	:l_NRfmAEsIEXVrvaVJ_7
    move-object v0, p0

	goto/32 :l_eANyKiPmjiEXorPr_8

	nop

	:l_usbechAyhUwgSVOB_3
	rem-int v0, v0, v1
	goto/32 :l_rBXxIDojGNpturJH_4

	nop

	:l_gBGEpbfvxdcXiOkU_2
	add-int v0, v0, v1
	goto/32 :l_usbechAyhUwgSVOB_3

	nop

	:l_CiHulDueGNFSdCbr_26
	goto/32 :apCkFrZtNMqkeuIV
	:l_xmExnddJlKmOqBnA_20
    const/4 v8, 0x0

	goto/32 :l_ohnDOpsiRjHvgwii_21

	nop

	:l_DOStedRqgetqlFaO_24
    return-object v0

	:after_last_instruction

	goto/32 :l_SPlIgZgaNrpiGjEQ_25

	nop

	:l_OZvzVxzEXmCumJif_0
	const v0, 30
	goto/32 :l_yHKqsOZMqZtiykJZ_1

	nop

	:l_lDFaYIAFBwXEqfLn_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_HfVAAYAOerSjTaBL_17

	nop

	:l_okDkTRBIfOtgtMIH_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_pwGrphJLZDMLrTRZ_15

	nop

	:l_pwGrphJLZDMLrTRZ_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_lDFaYIAFBwXEqfLn_16

	nop

.end method
