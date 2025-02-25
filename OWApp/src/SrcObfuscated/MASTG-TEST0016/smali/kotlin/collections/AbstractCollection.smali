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
.method public static RoImJecfwCpKGmZz(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_iHIWYMhJmmWrAafK_0

	nop

	:l_FlyRBoOfOkAwQKJp_3
	goto/32 :before_first_instruction

	:l_iHIWYMhJmmWrAafK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZilFaEBVdQHCDrk_1

	nop

	:l_OZilFaEBVdQHCDrk_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_VigvWxBRHUeEGuzL_2

	nop

	:l_VigvWxBRHUeEGuzL_2
    return v0

	:after_last_instruction

	goto/32 :l_FlyRBoOfOkAwQKJp_3

	nop

.end method

.method public static bzNWwyeRvAXVITtk(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ALREfurBlMiSHxqv_0

	nop

	:l_ALREfurBlMiSHxqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTQFfWqjWpwZVuXY_1

	nop

	:l_FQpbhYelixcXYhbG_3
	goto/32 :before_first_instruction

	:l_SUxcbBQqOiLCghyg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQpbhYelixcXYhbG_3

	nop

	:l_dTQFfWqjWpwZVuXY_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SUxcbBQqOiLCghyg_2

	nop

.end method

.method public static hLMhWdPQTuwrEfkS(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dlaeToEAVmExebZK_0

	nop

	:l_gHRGKyBEjBHEJrua_3
	goto/32 :before_first_instruction

	:l_dlaeToEAVmExebZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzxBKUcRTCMrbjHM_1

	nop

	:l_BzxBKUcRTCMrbjHM_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zSaqCZXyFkZCDIYp_2

	nop

	:l_zSaqCZXyFkZCDIYp_2
    return v0

	:after_last_instruction

	goto/32 :l_gHRGKyBEjBHEJrua_3

	nop

.end method

.method public static MTiqHAoCLRILJrut(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nrubgSTnujCIzopX_0

	nop

	:l_wJuQeRdGmPBfTvpZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_frRKakVUDOOxAgam_3

	nop

	:l_nrubgSTnujCIzopX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgRSUInnlQwhzYPu_1

	nop

	:l_pgRSUInnlQwhzYPu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wJuQeRdGmPBfTvpZ_2

	nop

	:l_frRKakVUDOOxAgam_3
	goto/32 :before_first_instruction

.end method

.method public static dpTXGFbFnUJOxBFG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ykXfacLKTbpQyDwI_0

	nop

	:l_ykXfacLKTbpQyDwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzhCvAKmzbanRJRn_1

	nop

	:l_gZRduGVKeoRrJrvE_3
	goto/32 :before_first_instruction

	:l_XoDYqLQYdwkZKQrm_2
    return v0

	:after_last_instruction

	goto/32 :l_gZRduGVKeoRrJrvE_3

	nop

	:l_NzhCvAKmzbanRJRn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XoDYqLQYdwkZKQrm_2

	nop

.end method

.method public static tvbWhkrdcfjLPJkN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UmutFDGNVvjSSMdR_0

	nop

	:l_UmutFDGNVvjSSMdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyxGimShKWGcqyVr_1

	nop

	:l_BgYPYGnXumQuKIab_2
    return-void

	:after_last_instruction

	goto/32 :l_ViqzgfEadlEPcfPD_3

	nop

	:l_ViqzgfEadlEPcfPD_3
	goto/32 :before_first_instruction

	:l_GyxGimShKWGcqyVr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BgYPYGnXumQuKIab_2

	nop

.end method

.method public static fnCLxZckarpdgokd(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_VpWsiJjpCRZFAiCW_0

	nop

	:l_FRcrzjHnhUiwKNsM_2
    return v0

	:after_last_instruction

	goto/32 :l_KERPdThWuVisdiWy_3

	nop

	:l_VpWsiJjpCRZFAiCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RerrkXLvkAoXQciE_1

	nop

	:l_KERPdThWuVisdiWy_3
	goto/32 :before_first_instruction

	:l_RerrkXLvkAoXQciE_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_FRcrzjHnhUiwKNsM_2

	nop

.end method

.method public static qEReCzFfsQqtPaLM(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OQLBIIsjYQxjETua_0

	nop

	:l_LCZcFZENjAFRvocP_3
	goto/32 :before_first_instruction

	:l_wIktTdJyipVJedGy_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aEMiTHQuVmsNIrmJ_2

	nop

	:l_aEMiTHQuVmsNIrmJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCZcFZENjAFRvocP_3

	nop

	:l_OQLBIIsjYQxjETua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIktTdJyipVJedGy_1

	nop

.end method

.method public static xQJIAxjTxOSJATzL(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BmpWgZVnBjOWfUXS_0

	nop

	:l_xkRTLUVuwGUyTaeH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ATgGZNTkoxMeaUZe_2

	nop

	:l_gnuVhLlEopFNexfD_3
	goto/32 :before_first_instruction

	:l_ATgGZNTkoxMeaUZe_2
    return v0

	:after_last_instruction

	goto/32 :l_gnuVhLlEopFNexfD_3

	nop

	:l_BmpWgZVnBjOWfUXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkRTLUVuwGUyTaeH_1

	nop

.end method

.method public static MpcdVZwAeujjKkmg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QgBtxHEtQbztAROs_0

	nop

	:l_PIlNgfyQdLJQARLU_3
	goto/32 :before_first_instruction

	:l_YlMqYtzPBWUtBwez_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jlGaEvzjUPMKZFPB_2

	nop

	:l_jlGaEvzjUPMKZFPB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PIlNgfyQdLJQARLU_3

	nop

	:l_QgBtxHEtQbztAROs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlMqYtzPBWUtBwez_1

	nop

.end method

.method public static bPghHhOpCoSLdqrN(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IIaZGDwreHkoYrwG_0

	nop

	:l_IIaZGDwreHkoYrwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMWtwKRYjDtnTidb_1

	nop

	:l_eMWtwKRYjDtnTidb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NGvQlhtiahcXakKm_2

	nop

	:l_NGvQlhtiahcXakKm_2
    return v0

	:after_last_instruction

	goto/32 :l_LSxanbyqcCnkcQjx_3

	nop

	:l_LSxanbyqcCnkcQjx_3
	goto/32 :before_first_instruction

.end method

.method public static emBRrQRAFaXYIqZD(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_OPWjPVttmuDSovyr_0

	nop

	:l_ASuIkmKCjwrRcaqd_2
    return v0

	:after_last_instruction

	goto/32 :l_ZgMldBdomVowkuQx_3

	nop

	:l_ZgMldBdomVowkuQx_3
	goto/32 :before_first_instruction

	:l_IWFXxSEULwmPAfcd_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_ASuIkmKCjwrRcaqd_2

	nop

	:l_OPWjPVttmuDSovyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWFXxSEULwmPAfcd_1

	nop

.end method

.method public static MtZQXBiAksoZDpSt(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_jggKqDoDXsfoXbdU_0

	nop

	:l_pNxWGXxGcNdgAzxW_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_SatrTbjLBDwWlIMy_2

	nop

	:l_jggKqDoDXsfoXbdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNxWGXxGcNdgAzxW_1

	nop

	:l_PNiOBFkQYTRqYZcu_3
	goto/32 :before_first_instruction

	:l_SatrTbjLBDwWlIMy_2
    return v0

	:after_last_instruction

	goto/32 :l_PNiOBFkQYTRqYZcu_3

	nop

.end method

.method public static iINAPeTfAYtwxczq(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JFimRbknkgGjnVIe_0

	nop

	:l_gAQhDSkqrxIBNfLp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jRRvyGfaDDvbtqoO_3

	nop

	:l_aNRcOggmIofuAInf_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gAQhDSkqrxIBNfLp_2

	nop

	:l_jRRvyGfaDDvbtqoO_3
	goto/32 :before_first_instruction

	:l_JFimRbknkgGjnVIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNRcOggmIofuAInf_1

	nop

.end method

.method public static dpWZIrNPxUSeQGJz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SrbJkiXwJCJxKEvr_0

	nop

	:l_zFwvDWTHmfgTPKSh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JmMEjvxxlFgWVEwk_2

	nop

	:l_JmMEjvxxlFgWVEwk_2
    return-void

	:after_last_instruction

	goto/32 :l_EsQpjowIFTJtkLBr_3

	nop

	:l_SrbJkiXwJCJxKEvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFwvDWTHmfgTPKSh_1

	nop

	:l_EsQpjowIFTJtkLBr_3
	goto/32 :before_first_instruction

.end method

.method public static StMxEmLYUlwbzJck(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CRcwONYhdIEjqXOZ_0

	nop

	:l_xpeqIIovdJCXoISd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PbyTzFhqGEcoGomz_3

	nop

	:l_PbyTzFhqGEcoGomz_3
	goto/32 :before_first_instruction

	:l_clWjRIgSuVOHVIUw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xpeqIIovdJCXoISd_2

	nop

	:l_CRcwONYhdIEjqXOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clWjRIgSuVOHVIUw_1

	nop

.end method

.method public static XLKUxjgboHgBUEqX(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pHYTHzdWGhBCeyGK_0

	nop

	:l_xZflMjXVQebYuhGK_3
	goto/32 :before_first_instruction

	:l_jBLAkiZHTmFnTFNK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZflMjXVQebYuhGK_3

	nop

	:l_yVUmyVCwoeofpcgy_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jBLAkiZHTmFnTFNK_2

	nop

	:l_pHYTHzdWGhBCeyGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVUmyVCwoeofpcgy_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_PGUlafBPkrxVjgaj_0

	nop

	:l_gwgXhCXSFdNohLDP_2
    return-void

	:after_last_instruction

	goto/32 :l_JhNmlQjDYVwkXihx_3

	nop

	:l_JhNmlQjDYVwkXihx_3
	goto/32 :before_first_instruction

	:l_PGUlafBPkrxVjgaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ePjkZbqsPbgiOZai_1

	nop

	:l_ePjkZbqsPbgiOZai_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_gwgXhCXSFdNohLDP_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LWFniawynXWhGStc_0

	nop

	:l_dbQYCCJisGsRAxmF_11
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_schCYOiWVvlWPdnP_12

	nop

	:l_vFJVWhnOCnMiiQQL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SGzjbkukgxOpGinW_8

	nop

	:l_FQSuoBfRwyxhAdTT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_vFJVWhnOCnMiiQQL_7

	nop

	:l_yWZbOJUgxirmNyJG_1
	const v1, 26
	goto/32 :l_PEkGjQSdwVEPoSHQ_2

	nop

	:l_YwGRWYUJsZvnCVCK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WlyjtExHhUvTBLHI_10

	nop

	:l_WlyjtExHhUvTBLHI_10
    throw v0

	:after_last_instruction

	goto/32 :l_dbQYCCJisGsRAxmF_11

	nop

	:l_HTSFAQtzReyPAxaC_3
	rem-int v0, v0, v1
	goto/32 :l_UfhIlkxwvnIWgTnq_4

	nop

	:l_PEkGjQSdwVEPoSHQ_2
	add-int v0, v0, v1
	goto/32 :l_HTSFAQtzReyPAxaC_3

	nop

	:l_FuuVeAVohZhgjcFP_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_FQSuoBfRwyxhAdTT_6

	nop

	:l_SGzjbkukgxOpGinW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YwGRWYUJsZvnCVCK_9

	nop

	:l_UfhIlkxwvnIWgTnq_4
	if-lez v0, :gl_zsoXsdWcUGoQhWUv

	goto/32 :riBMPghxpuVDZjQh

	:gl_zsoXsdWcUGoQhWUv	goto/32 :l_FuuVeAVohZhgjcFP_5

	nop

	:l_LWFniawynXWhGStc_0
	const v0, 18
	goto/32 :l_yWZbOJUgxirmNyJG_1

	nop

	:l_schCYOiWVvlWPdnP_12
	goto/32 :qhcAuPMxHjJaOfTk
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_BrxuvPrmApkExCZq_0

	nop

	:l_wsVUrZIecyfyCnkr_3
	rem-int v0, v0, v1
	goto/32 :l_upQLcfqedhimAWUp_4

	nop

	:l_hSRzQQImoHTkHZsj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_RojZsRvnqbNjNebd_7

	nop

	:l_upQLcfqedhimAWUp_4
	if-lez v0, :gl_tNZfNZJDQrzQoGHD

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_tNZfNZJDQrzQoGHD	goto/32 :l_LvZZxMfqOZbCrSDD_5

	nop

	:l_RojZsRvnqbNjNebd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kSMMGQmCSFwFBNnO_8

	nop

	:l_KRQysQOWkkDdddwt_1
	const v1, 26
	goto/32 :l_PVnvNUsuyjkBFDqj_2

	nop

	:l_ssaSqPGdzyoHwqLS_11
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_jKdjfzkxtSccqrfC_12

	nop

	:l_LvZZxMfqOZbCrSDD_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_hSRzQQImoHTkHZsj_6

	nop

	:l_jKdjfzkxtSccqrfC_12
	goto/32 :BCVqPmbpZrOFbwob
	:l_EQukhYFWbiVTHiFp_10
    throw v0

	:after_last_instruction

	goto/32 :l_ssaSqPGdzyoHwqLS_11

	nop

	:l_BrxuvPrmApkExCZq_0
	const v0, 7
	goto/32 :l_KRQysQOWkkDdddwt_1

	nop

	:l_sPhHAMZBOasrfKNV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EQukhYFWbiVTHiFp_10

	nop

	:l_PVnvNUsuyjkBFDqj_2
	add-int v0, v0, v1
	goto/32 :l_wsVUrZIecyfyCnkr_3

	nop

	:l_kSMMGQmCSFwFBNnO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sPhHAMZBOasrfKNV_9

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_XGCHwuDLPjKplgyK_0

	nop

	:l_VGZjzFNZqdmolWed_4
	if-lez v0, :gl_usLFXWNCeEIPjCjJ

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_usLFXWNCeEIPjCjJ	goto/32 :l_PUyumZnjKXoBvUWf_5

	nop

	:l_zgHMpLLHuHfhCEos_2
	add-int v0, v0, v1
	goto/32 :l_UIqnGOzbWviYZdXy_3

	nop

	:l_FNcDubllBWBkqOEe_11
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_VVTkmjNzyavhlllX_12

	nop

	:l_PUyumZnjKXoBvUWf_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_RiYkHLAHKBuksZaN_6

	nop

	:l_lQGSjEBnLEzyHosC_1
	const v1, 32
	goto/32 :l_zgHMpLLHuHfhCEos_2

	nop

	:l_UIqnGOzbWviYZdXy_3
	rem-int v0, v0, v1
	goto/32 :l_VGZjzFNZqdmolWed_4

	nop

	:l_SNdJuLmPTVBcRPQL_10
    throw v0

	:after_last_instruction

	goto/32 :l_FNcDubllBWBkqOEe_11

	nop

	:l_wVxxVnmQRkvEKnxs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bObrpktngbQMdXwv_8

	nop

	:l_FcHKYPQbIDlDmizo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SNdJuLmPTVBcRPQL_10

	nop

	:l_bObrpktngbQMdXwv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FcHKYPQbIDlDmizo_9

	nop

	:l_RiYkHLAHKBuksZaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVxxVnmQRkvEKnxs_7

	nop

	:l_VVTkmjNzyavhlllX_12
	goto/32 :CbqBZRkAfjdUKwxc
	:l_XGCHwuDLPjKplgyK_0
	const v0, 23
	goto/32 :l_lQGSjEBnLEzyHosC_1

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_IgYbQkfqoXmpcHvh_0

	nop

	:l_eQEwIoAOSuqTUcZn_1
	const v1, 29
	goto/32 :l_EVLMnQsBYxUIgBHy_2

	nop

	:l_bxogdHurpJGuCrds_12
	if-nez v2, :gl_LydJJcOnfuYClEdZ

	goto/32 :cond_0

	:gl_LydJJcOnfuYClEdZ
	goto/32 :l_lTgcpsqzpsEOQKuL_13

	nop

	:l_emdfdlqTKaJXOBFj_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->dpTXGFbFnUJOxBFG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_NYEuNDJmrZVieOYW_25

	nop

	:l_OMnqNdZHVzKlKzEX_20
	if-nez v4, :gl_LaLXtMvVVvljHpvK

	goto/32 :cond_2

	:gl_LaLXtMvVVvljHpvK
	goto/32 :l_MbXmFELIIpcXPaXI_21

	nop

	:l_iTfChurVibwdYuJE_3
	rem-int v0, v0, v1
	goto/32 :l_AagqKTljwxfefIMP_4

	nop

	:l_aCkycELsHNoOiUlM_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_kLPAuZQqZdEzUzpk_15

	nop

	:l_ScCMLtCfJmpnWLNS_30
	goto/32 :neAzPSdKxExMOLzO
	:l_wYHdHEsvOHvTNnqP_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_LITxLPIMAnNKoCnI_6

	nop

	:l_EVLMnQsBYxUIgBHy_2
	add-int v0, v0, v1
	goto/32 :l_iTfChurVibwdYuJE_3

	nop

	:l_IgYbQkfqoXmpcHvh_0
	const v0, 32
	goto/32 :l_eQEwIoAOSuqTUcZn_1

	nop

	:l_oCuMBnnZHDLBwXlF_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_BrBLjdikwDtVtjDK_9

	nop

	:l_AagqKTljwxfefIMP_4
	if-lez v0, :gl_lVltmsylwgxLWAdt

	goto/32 :RBLIfxGrOxFBvsih

	:gl_lVltmsylwgxLWAdt	goto/32 :l_wYHdHEsvOHvTNnqP_5

	nop

	:l_GxxOhdxWEVzOTmxt_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_QyioYIdmONqvMKur_28

	nop

	:l_kLPAuZQqZdEzUzpk_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->RoImJecfwCpKGmZz(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_bqXSCocLZctNvkUB_16

	nop

	:l_GXmLsqNkrmntMdQe_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_HbcIrXHZXpuNUtGS_11

	nop

	:l_HbcIrXHZXpuNUtGS_11
    const/4 v3, 0x0

	goto/32 :l_bxogdHurpJGuCrds_12

	nop

	:l_aEudpxIUosepktre_26
    const/4 v3, 0x1

	goto/32 :l_GxxOhdxWEVzOTmxt_27

	nop

	:l_fRrsQhsntZFDyHKt_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_cNnZxInZaNpzXWnB_23

	nop

	:l_qeRmcuXYYGwZUIol_7
    move-object v0, p0

	goto/32 :l_oCuMBnnZHDLBwXlF_8

	nop

	:l_LITxLPIMAnNKoCnI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_qeRmcuXYYGwZUIol_7

	nop

	:l_IqAMEwasiEnUZOjh_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->hLMhWdPQTuwrEfkS(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_OMnqNdZHVzKlKzEX_20

	nop

	:l_EnlOSnGLGAneswfP_29
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_ScCMLtCfJmpnWLNS_30

	nop

	:l_BrBLjdikwDtVtjDK_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_GXmLsqNkrmntMdQe_10

	nop

	:l_lTgcpsqzpsEOQKuL_13
    move-object v2, v0

	goto/32 :l_aCkycELsHNoOiUlM_14

	nop

	:l_bqXSCocLZctNvkUB_16
	if-nez v2, :gl_IgOQyxhAtAxDxRUs

	goto/32 :cond_0

	:gl_IgOQyxhAtAxDxRUs
	goto/32 :l_OQMHjmfCNQaFPpIV_17

	nop

	:l_MbXmFELIIpcXPaXI_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->MTiqHAoCLRILJrut(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_fRrsQhsntZFDyHKt_22

	nop

	:l_NYEuNDJmrZVieOYW_25
	if-nez v5, :gl_opTyNHzFpypDYlDH

	goto/32 :cond_1

	:gl_opTyNHzFpypDYlDH
	goto/32 :l_aEudpxIUosepktre_26

	nop

	:l_cNnZxInZaNpzXWnB_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_emdfdlqTKaJXOBFj_24

	nop

	:l_OQMHjmfCNQaFPpIV_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_AFIlkvKsXMAhfWxz_18

	nop

	:l_AFIlkvKsXMAhfWxz_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->bzNWwyeRvAXVITtk(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_IqAMEwasiEnUZOjh_19

	nop

	:l_QyioYIdmONqvMKur_28
    return v3

	:after_last_instruction

	goto/32 :l_EnlOSnGLGAneswfP_29

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_oLbTULptjIQQJwMx_0

	nop

	:l_AeGpUQFADybxOdlb_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->MpcdVZwAeujjKkmg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_JVzRbxiJsWMyRVqY_22

	nop

	:l_MWpyPLSrzVDdkEHS_6
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

	goto/32 :l_DDGgBNwcLfCmrbQO_7

	nop

	:l_uRcWLRepVmovgCfx_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_JlNMEDLimsoQYuqp_11

	nop

	:l_pDGrqBoeQceGRDbF_12
    move-object v2, v0

	goto/32 :l_bTnyeEDitDqHxcDY_13

	nop

	:l_HijQcxYyqFIPBqjX_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_YcGADbRnLVuRzrsk_24

	nop

	:l_DuOZDfLaigOBygEi_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->fnCLxZckarpdgokd(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_XwjIMWEntUELTQUd_15

	nop

	:l_OPgkXnBwYMTWWQIb_9
    move-object v0, p1

	goto/32 :l_uRcWLRepVmovgCfx_10

	nop

	:l_LMmcvlMqFmhxpzZP_4
	if-lez v0, :gl_eXbZNqDPLDYZRwBS

	goto/32 :BaAXZyktHgrCHRCy

	:gl_eXbZNqDPLDYZRwBS	goto/32 :l_GaQnMizMSAMvsCWg_5

	nop

	:l_DsfuVohGFhzcTZLV_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_MbFTSxfKgpooKgYj_18

	nop

	:l_bTnyeEDitDqHxcDY_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_DuOZDfLaigOBygEi_14

	nop

	:l_XwjIMWEntUELTQUd_15
    const/4 v3, 0x1

	goto/32 :l_qJMYxiObxYfuxomI_16

	nop

	:l_pLRqNaFkunLTiSIo_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->tvbWhkrdcfjLPJkN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_OPgkXnBwYMTWWQIb_9

	nop

	:l_DDGgBNwcLfCmrbQO_7
    const-string v0, "elements"

	goto/32 :l_pLRqNaFkunLTiSIo_8

	nop

	:l_IpgtUWtCsJfIYjJB_3
	rem-int v0, v0, v1
	goto/32 :l_LMmcvlMqFmhxpzZP_4

	nop

	:l_XWkoFqrhbqKYJgOt_28
    return v3

	:after_last_instruction

	goto/32 :l_ZjvlmobcKgWrjTtW_29

	nop

	:l_jGlMCPhXxZESOmLn_30
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_qOQUTaQYAWcRMSUj_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->xQJIAxjTxOSJATzL(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_KnMYNDlfCFfgdjpg_20

	nop

	:l_KnMYNDlfCFfgdjpg_20
	if-nez v4, :gl_sLRnTzdYziqPXctp

	goto/32 :cond_2

	:gl_sLRnTzdYziqPXctp
	goto/32 :l_AeGpUQFADybxOdlb_21

	nop

	:l_MbFTSxfKgpooKgYj_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->qEReCzFfsQqtPaLM(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_qOQUTaQYAWcRMSUj_19

	nop

	:l_JlNMEDLimsoQYuqp_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_pDGrqBoeQceGRDbF_12

	nop

	:l_rVKFipkEFEMFNjbm_2
	add-int v0, v0, v1
	goto/32 :l_IpgtUWtCsJfIYjJB_3

	nop

	:l_OoAFceWImfVddhtM_25
	if-eqz v5, :gl_InwrmqjIOzABoCmo

	goto/32 :cond_1

	:gl_InwrmqjIOzABoCmo
	goto/32 :l_pheEeahRRzgXpeMy_26

	nop

	:l_YcGADbRnLVuRzrsk_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->bPghHhOpCoSLdqrN(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_OoAFceWImfVddhtM_25

	nop

	:l_ZjvlmobcKgWrjTtW_29
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_jGlMCPhXxZESOmLn_30

	nop

	:l_JVzRbxiJsWMyRVqY_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_HijQcxYyqFIPBqjX_23

	nop

	:l_KbIiyCQnJbtqFfbN_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_XWkoFqrhbqKYJgOt_28

	nop

	:l_GaQnMizMSAMvsCWg_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_MWpyPLSrzVDdkEHS_6

	nop

	:l_pheEeahRRzgXpeMy_26
    const/4 v3, 0x0

	goto/32 :l_KbIiyCQnJbtqFfbN_27

	nop

	:l_qJMYxiObxYfuxomI_16
	if-nez v2, :gl_qHrPOOYsIwkWqAvs

	goto/32 :cond_0

	:gl_qHrPOOYsIwkWqAvs
	goto/32 :l_DsfuVohGFhzcTZLV_17

	nop

	:l_oLbTULptjIQQJwMx_0
	const v0, 3
	goto/32 :l_CylBoVlrosuuwXBc_1

	nop

	:l_CylBoVlrosuuwXBc_1
	const v1, 23
	goto/32 :l_rVKFipkEFEMFNjbm_2

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_pMTVHPIIxiBCOyNv_0

	nop

	:l_pMTVHPIIxiBCOyNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_puCUCQgLloiwoXOS_1

	nop

	:l_GZnJlqnyXNWtFIHO_3
    const/4 v0, 0x1

	goto/32 :l_orfgyiGXsJoKGYBM_4

	nop

	:l_yZoBNGjGZftSjwtw_7
	goto/32 :before_first_instruction

	:l_iBmZvMRwpjcaFLJD_2
	if-eqz v0, :gl_cnEanAjCbywbgWqO

	goto/32 :cond_0

	:gl_cnEanAjCbywbgWqO
	goto/32 :l_GZnJlqnyXNWtFIHO_3

	nop

	:l_qdGPzSIszGJTQUSh_6
    return v0

	:after_last_instruction

	goto/32 :l_yZoBNGjGZftSjwtw_7

	nop

	:l_RVtpbSwMNLmeIYrz_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qdGPzSIszGJTQUSh_6

	nop

	:l_orfgyiGXsJoKGYBM_4
    goto :goto_0

    :cond_0
	goto/32 :l_RVtpbSwMNLmeIYrz_5

	nop

	:l_puCUCQgLloiwoXOS_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->emBRrQRAFaXYIqZD(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_iBmZvMRwpjcaFLJD_2

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

	goto/32 :l_yIeRASUxNdjrciEB_0

	nop

	:l_NBqOHnFlTSUtwZwg_1
	const v1, 6
	goto/32 :l_DxSQttnNcBdagtGr_2

	nop

	:l_GVxBetnqKEEgFTcw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sjSwsvgxWAASFRCb_9

	nop

	:l_yIeRASUxNdjrciEB_0
	const v0, 4
	goto/32 :l_NBqOHnFlTSUtwZwg_1

	nop

	:l_QDMCTGlRCibxlbKL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMjsfvPPwBkGdAJN_7

	nop

	:l_HtUHoTejrXwPSnmp_11
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_tRuZQWQDmIWpxEFH_12

	nop

	:l_JbrLhdFaRvKaVvbH_4
	if-lez v0, :gl_LLksxOfKxXJlxPcF

	goto/32 :RCFePwArKqtrvVPH

	:gl_LLksxOfKxXJlxPcF	goto/32 :l_YZeIQDOHJQKKkTBB_5

	nop

	:l_ZMjsfvPPwBkGdAJN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GVxBetnqKEEgFTcw_8

	nop

	:l_PLyTMcSoVCqxJzDM_3
	rem-int v0, v0, v1
	goto/32 :l_JbrLhdFaRvKaVvbH_4

	nop

	:l_XWvEMfXbErNYVXIk_10
    throw v0

	:after_last_instruction

	goto/32 :l_HtUHoTejrXwPSnmp_11

	nop

	:l_YZeIQDOHJQKKkTBB_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_QDMCTGlRCibxlbKL_6

	nop

	:l_sjSwsvgxWAASFRCb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XWvEMfXbErNYVXIk_10

	nop

	:l_DxSQttnNcBdagtGr_2
	add-int v0, v0, v1
	goto/32 :l_PLyTMcSoVCqxJzDM_3

	nop

	:l_tRuZQWQDmIWpxEFH_12
	goto/32 :ptxCEqIoOYZuvMcP
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_TWoIkhRSLuIpskfo_0

	nop

	:l_XBLlxKUriAeMzvBO_2
	add-int v0, v0, v1
	goto/32 :l_XKGSAdfbhOnLFwAk_3

	nop

	:l_wUvFFgueStTNucee_5
	goto/32 :RqjJWKnqBFGTYvDM
	:OHVGYDvptKdFngff
	:VknyouUcXlHrbJhT

	goto/32 :l_SSYoaFbcwMiMfFvw_6

	nop

	:l_XKGSAdfbhOnLFwAk_3
	rem-int v0, v0, v1
	goto/32 :l_XlBgBNYHIGTqrUbD_4

	nop

	:l_EYapDFbRvZwVkkMK_12
	goto/32 :VknyouUcXlHrbJhT
	:l_XlBgBNYHIGTqrUbD_4
	if-lez v0, :gl_PfAkbBZXgArPbccu

	goto/32 :OHVGYDvptKdFngff

	:gl_PfAkbBZXgArPbccu	goto/32 :l_wUvFFgueStTNucee_5

	nop

	:l_kxjzpygSvUYlMSef_10
    throw v0

	:after_last_instruction

	goto/32 :l_CRSlZtuaBKNFyszj_11

	nop

	:l_FfwTeUrXCfhMzHAI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ltjuKPclGqgITbTA_8

	nop

	:l_RIQmyPdXOegLMXnn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kxjzpygSvUYlMSef_10

	nop

	:l_TWoIkhRSLuIpskfo_0
	const v0, 6
	goto/32 :l_ufJfOrjWkxvODbIn_1

	nop

	:l_ufJfOrjWkxvODbIn_1
	const v1, 29
	goto/32 :l_XBLlxKUriAeMzvBO_2

	nop

	:l_CRSlZtuaBKNFyszj_11
	goto/32 :before_first_instruction

	:RqjJWKnqBFGTYvDM
	goto/32 :l_EYapDFbRvZwVkkMK_12

	nop

	:l_ltjuKPclGqgITbTA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RIQmyPdXOegLMXnn_9

	nop

	:l_SSYoaFbcwMiMfFvw_6
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

	goto/32 :l_FfwTeUrXCfhMzHAI_7

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_iCqzPuAnFAzwsnyh_0

	nop

	:l_inAemLyUbYoxwTsS_11
	goto/32 :before_first_instruction

	:sBbYVdRPzxDewNxy
	goto/32 :l_VptaAjLExOOniMwv_12

	nop

	:l_BFDRttimADskgdEc_2
	add-int v0, v0, v1
	goto/32 :l_fJkEpdAxEkvMkIhp_3

	nop

	:l_uqdwYZajZhbRoXMy_10
    throw v0

	:after_last_instruction

	goto/32 :l_inAemLyUbYoxwTsS_11

	nop

	:l_RbGMboFVuUvldKkj_1
	const v1, 21
	goto/32 :l_BFDRttimADskgdEc_2

	nop

	:l_yTCNuziYohUwYGpB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CcwamHtJcZtYCWWR_8

	nop

	:l_vWfziSgzfLzrmpAh_6
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

	goto/32 :l_yTCNuziYohUwYGpB_7

	nop

	:l_YvlxVKLBEjpqGEmY_4
	if-lez v0, :gl_DWhDDqpWJivUrvly

	goto/32 :XBlHiWALlgIGaNhw

	:gl_DWhDDqpWJivUrvly	goto/32 :l_yUPVFOcvhfUDlsKV_5

	nop

	:l_iCqzPuAnFAzwsnyh_0
	const v0, 24
	goto/32 :l_RbGMboFVuUvldKkj_1

	nop

	:l_yUPVFOcvhfUDlsKV_5
	goto/32 :sBbYVdRPzxDewNxy
	:XBlHiWALlgIGaNhw
	:hTjhjVtJmWciOkFj

	goto/32 :l_vWfziSgzfLzrmpAh_6

	nop

	:l_fJkEpdAxEkvMkIhp_3
	rem-int v0, v0, v1
	goto/32 :l_YvlxVKLBEjpqGEmY_4

	nop

	:l_DcqhuSXsrEedNmPx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uqdwYZajZhbRoXMy_10

	nop

	:l_CcwamHtJcZtYCWWR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DcqhuSXsrEedNmPx_9

	nop

	:l_VptaAjLExOOniMwv_12
	goto/32 :hTjhjVtJmWciOkFj
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_piZvAcUSfuQwSqtb_0

	nop

	:l_YVnruyeNBkupWNoa_3
	goto/32 :before_first_instruction

	:l_BYdPQsteLmSrKMta_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->MtZQXBiAksoZDpSt(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_VkqgvQirANzfAVST_2

	nop

	:l_VkqgvQirANzfAVST_2
    return v0

	:after_last_instruction

	goto/32 :l_YVnruyeNBkupWNoa_3

	nop

	:l_piZvAcUSfuQwSqtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_BYdPQsteLmSrKMta_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lKNqfvzudtWGNVLd_0

	nop

	:l_TyGpoShPhSNXvxcD_1
    move-object v0, p0

	goto/32 :l_aRbjbADUnyejjpud_2

	nop

	:l_aRbjbADUnyejjpud_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_KKnvNpoeFYTMsCOA_3

	nop

	:l_pPoraKXKelaRvSmB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OcGyZjPwkBTQRNxl_5

	nop

	:l_OcGyZjPwkBTQRNxl_5
	goto/32 :before_first_instruction

	:l_lKNqfvzudtWGNVLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_TyGpoShPhSNXvxcD_1

	nop

	:l_KKnvNpoeFYTMsCOA_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->iINAPeTfAYtwxczq(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pPoraKXKelaRvSmB_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hLUyvroahuSNDVqi_0

	nop

	:l_lkQpelhFjCWKmQwj_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->StMxEmLYUlwbzJck(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDerngIDzwAtZwsm_6

	nop

	:l_UzJawJyJwJkBvnvv_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_lkQpelhFjCWKmQwj_5

	nop

	:l_GoogwCKafuagRxHM_7
	goto/32 :before_first_instruction

	:l_NDerngIDzwAtZwsm_6
    return-object v0

	:after_last_instruction

	goto/32 :l_GoogwCKafuagRxHM_7

	nop

	:l_KqBwEXjvbPpXOsMZ_3
    move-object v0, p0

	goto/32 :l_UzJawJyJwJkBvnvv_4

	nop

	:l_hLUyvroahuSNDVqi_0
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

	goto/32 :l_TVWwMgFmElBmZIXA_1

	nop

	:l_xKIIXDEjNmCOtYgD_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->dpWZIrNPxUSeQGJz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_KqBwEXjvbPpXOsMZ_3

	nop

	:l_TVWwMgFmElBmZIXA_1
    const-string v0, "array"

	goto/32 :l_xKIIXDEjNmCOtYgD_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_vrhOQedyKBsDJYlK_0

	nop

	:l_FBMqGqjuGNreHSvu_17
    new-instance v6, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_QZzFoAOVmkAXBpKl_18

	nop

	:l_CXvHBkSPGilIxkvR_2
	add-int v0, v0, v1
	goto/32 :l_VhXgZxDDbhJOKxnb_3

	nop

	:l_awUyBrctQyaxtUNT_20
    const/16 v7, 0x18

	goto/32 :l_zsxOUMsmBgvrOcIC_21

	nop

	:l_ernAiJweqFKGgJDX_15
    const/4 v4, 0x0

	goto/32 :l_sFhKLiBdogUswGFd_16

	nop

	:l_LAfzGGYHfLVtkGwZ_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_awUyBrctQyaxtUNT_20

	nop

	:l_zsxOUMsmBgvrOcIC_21
    const/4 v8, 0x0

	goto/32 :l_tkZUMfHolQHXAgoO_22

	nop

	:l_TsybzevTQjsmYPQv_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_RlaVOsaTHoCCzWAV_13

	nop

	:l_tkZUMfHolQHXAgoO_22
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->XLKUxjgboHgBUEqX(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_SgcWHGlYcYJoXauN_23

	nop

	:l_jzeAMcvccVHkTRfT_7
    move-object v0, p0

	goto/32 :l_EoQNFjQnMaHSDYeL_8

	nop

	:l_EoQNFjQnMaHSDYeL_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_cBhXkoOJchYvvDmH_9

	nop

	:l_wqQIfaJmtIgxYmOK_11
    const-string v2, "["

	goto/32 :l_TsybzevTQjsmYPQv_12

	nop

	:l_QZzFoAOVmkAXBpKl_18
    invoke-direct {v6, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_LAfzGGYHfLVtkGwZ_19

	nop

	:l_cBhXkoOJchYvvDmH_9
    const-string v1, ", "

	goto/32 :l_KjVKKDfRckXgpqqt_10

	nop

	:l_tDvThnbzFJspHJCz_25
	goto/32 :NUvglRmPfNXYHVde
	:l_rXqkHjMQeemcXFRO_1
	const v1, 4
	goto/32 :l_CXvHBkSPGilIxkvR_2

	nop

	:l_KjVKKDfRckXgpqqt_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_wqQIfaJmtIgxYmOK_11

	nop

	:l_VhXgZxDDbhJOKxnb_3
	rem-int v0, v0, v1
	goto/32 :l_CwYZCRYtYoTvqHsM_4

	nop

	:l_vrhOQedyKBsDJYlK_0
	const v0, 29
	goto/32 :l_rXqkHjMQeemcXFRO_1

	nop

	:l_RlaVOsaTHoCCzWAV_13
    const-string v3, "]"

	goto/32 :l_hjrNmLYbWJvZEIOG_14

	nop

	:l_CwYZCRYtYoTvqHsM_4
	if-lez v0, :gl_obTqoEaoszeqzAGV

	goto/32 :uSALFkEGKoMKaZsr

	:gl_obTqoEaoszeqzAGV	goto/32 :l_VVNGXxFhdzOPOVqL_5

	nop

	:l_hjrNmLYbWJvZEIOG_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_ernAiJweqFKGgJDX_15

	nop

	:l_zPBGHlFBTutmvxwq_24
	goto/32 :before_first_instruction

	:LAUfzzjTrUftdMGQ
	goto/32 :l_tDvThnbzFJspHJCz_25

	nop

	:l_jNQxNVWdcACLrGOl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_jzeAMcvccVHkTRfT_7

	nop

	:l_sFhKLiBdogUswGFd_16
    const/4 v5, 0x0

	goto/32 :l_FBMqGqjuGNreHSvu_17

	nop

	:l_SgcWHGlYcYJoXauN_23
    return-object v0

	:after_last_instruction

	goto/32 :l_zPBGHlFBTutmvxwq_24

	nop

	:l_VVNGXxFhdzOPOVqL_5
	goto/32 :LAUfzzjTrUftdMGQ
	:uSALFkEGKoMKaZsr
	:NUvglRmPfNXYHVde

	goto/32 :l_jNQxNVWdcACLrGOl_6

	nop

.end method
