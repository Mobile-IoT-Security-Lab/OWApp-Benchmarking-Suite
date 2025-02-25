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
.method public static LZFgqEGwdDBUQfdX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_VnOUgwWLNbFfritD_0

	nop

	:l_NDtvHfHvYvEJsmQY_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_OuUmSzoABLCGxXGa_2

	nop

	:l_VnOUgwWLNbFfritD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDtvHfHvYvEJsmQY_1

	nop

	:l_ZaNjPmCkkqrCRndt_3
	goto/32 :before_first_instruction

	:l_OuUmSzoABLCGxXGa_2
    return v0

	:after_last_instruction

	goto/32 :l_ZaNjPmCkkqrCRndt_3

	nop

.end method

.method public static TcTMOprfPsrdnaVN(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pNVFlCcHOIlECzKH_0

	nop

	:l_pNVFlCcHOIlECzKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziJeTOXnuMYoxJKi_1

	nop

	:l_ptFtRwfLJNsepiIV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ARhDTnSHqMvRETqw_3

	nop

	:l_ARhDTnSHqMvRETqw_3
	goto/32 :before_first_instruction

	:l_ziJeTOXnuMYoxJKi_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ptFtRwfLJNsepiIV_2

	nop

.end method

.method public static bsuSzgYIXgBHUmwq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_hQDVdkSYfbjusyCU_0

	nop

	:l_ZlShAttaVXvpaJLR_3
	goto/32 :before_first_instruction

	:l_MYIjMElCVvltGGyM_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vDzikLVWPPeQsKyb_2

	nop

	:l_vDzikLVWPPeQsKyb_2
    return v0

	:after_last_instruction

	goto/32 :l_ZlShAttaVXvpaJLR_3

	nop

	:l_hQDVdkSYfbjusyCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYIjMElCVvltGGyM_1

	nop

.end method

.method public static mbhZuKZegjZbRXhD(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eRISknQtJPcyRJVb_0

	nop

	:l_stijAqGdicPyJxiM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yVlGLYwLKuKKwCng_3

	nop

	:l_EZLQZvzPWgCUvVQy_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_stijAqGdicPyJxiM_2

	nop

	:l_yVlGLYwLKuKKwCng_3
	goto/32 :before_first_instruction

	:l_eRISknQtJPcyRJVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZLQZvzPWgCUvVQy_1

	nop

.end method

.method public static zfIxgGmECofMWaHq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hbQjPVPETGbGrMqV_0

	nop

	:l_TtbCjmrjKKnEbpsp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aAzVygVmBUBLFKSE_2

	nop

	:l_aAzVygVmBUBLFKSE_2
    return v0

	:after_last_instruction

	goto/32 :l_wryTyhxWricIcUev_3

	nop

	:l_wryTyhxWricIcUev_3
	goto/32 :before_first_instruction

	:l_hbQjPVPETGbGrMqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtbCjmrjKKnEbpsp_1

	nop

.end method

.method public static XoFiaJynYQYFMeFX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ejaiHIWYMhJmmWrA_0

	nop

	:l_uzLFlyRBoOfOkAwQ_3
	goto/32 :before_first_instruction

	:l_DrkVigvWxBRHUeEG_2
    return-void

	:after_last_instruction

	goto/32 :l_uzLFlyRBoOfOkAwQ_3

	nop

	:l_afKOZilFaEBVdQHC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DrkVigvWxBRHUeEG_2

	nop

	:l_ejaiHIWYMhJmmWrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afKOZilFaEBVdQHC_1

	nop

.end method

.method public static DuPpgkkeqUdLLZry(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KJpALREfurBlMiSH_0

	nop

	:l_uXYSUxcbBQqOiLCg_2
    return v0

	:after_last_instruction

	goto/32 :l_hygFQpbhYelixcXY_3

	nop

	:l_KJpALREfurBlMiSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqvdTQFfWqjWpwZV_1

	nop

	:l_hygFQpbhYelixcXY_3
	goto/32 :before_first_instruction

	:l_xqvdTQFfWqjWpwZV_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_uXYSUxcbBQqOiLCg_2

	nop

.end method

.method public static xFTMoKcLwiaaTMkQ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hbGdlaeToEAVmExe_0

	nop

	:l_hbGdlaeToEAVmExe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZKBzxBKUcRTCMrb_1

	nop

	:l_bZKBzxBKUcRTCMrb_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jHMzSaqCZXyFkZCD_2

	nop

	:l_IYpgHRGKyBEjBHEJ_3
	goto/32 :before_first_instruction

	:l_jHMzSaqCZXyFkZCD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IYpgHRGKyBEjBHEJ_3

	nop

.end method

.method public static qxNcjDzZySSTQMiJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ruanrubgSTnujCIz_0

	nop

	:l_opXpgRSUInnlQwhz_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YPuwJuQeRdGmPBfT_2

	nop

	:l_vpZfrRKakVUDOOxA_3
	goto/32 :before_first_instruction

	:l_ruanrubgSTnujCIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opXpgRSUInnlQwhz_1

	nop

	:l_YPuwJuQeRdGmPBfT_2
    return v0

	:after_last_instruction

	goto/32 :l_vpZfrRKakVUDOOxA_3

	nop

.end method

.method public static JWnExQMPQECVUPev(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gamykXfacLKTbpQy_0

	nop

	:l_QrmgZRduGVKeoRrJ_3
	goto/32 :before_first_instruction

	:l_DwINzhCvAKmzbanR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JRnXoDYqLQYdwkZK_2

	nop

	:l_gamykXfacLKTbpQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwINzhCvAKmzbanR_1

	nop

	:l_JRnXoDYqLQYdwkZK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QrmgZRduGVKeoRrJ_3

	nop

.end method

.method public static axFXGYxUlRAHoQUb(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rvEUmutFDGNVvjSS_0

	nop

	:l_yVrBgYPYGnXumQuK_2
    return v0

	:after_last_instruction

	goto/32 :l_IabViqzgfEadlEPc_3

	nop

	:l_MdRGyxGimShKWGcq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yVrBgYPYGnXumQuK_2

	nop

	:l_IabViqzgfEadlEPc_3
	goto/32 :before_first_instruction

	:l_rvEUmutFDGNVvjSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdRGyxGimShKWGcq_1

	nop

.end method

.method public static wPimaQEKMoejsYbo(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_fPDVpWsiJjpCRZFA_0

	nop

	:l_iCWRerrkXLvkAoXQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_ciEFRcrzjHnhUiwK_2

	nop

	:l_NsMKERPdThWuVisd_3
	goto/32 :before_first_instruction

	:l_ciEFRcrzjHnhUiwK_2
    return v0

	:after_last_instruction

	goto/32 :l_NsMKERPdThWuVisd_3

	nop

	:l_fPDVpWsiJjpCRZFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCWRerrkXLvkAoXQ_1

	nop

.end method

.method public static mpzlEizBmlPqyEpz(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_iWyOQLBIIsjYQxjE_0

	nop

	:l_rmJLCZcFZENjAFRv_3
	goto/32 :before_first_instruction

	:l_dGyaEMiTHQuVmsNI_2
    return v0

	:after_last_instruction

	goto/32 :l_rmJLCZcFZENjAFRv_3

	nop

	:l_iWyOQLBIIsjYQxjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuawIktTdJyipVJe_1

	nop

	:l_TuawIktTdJyipVJe_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_dGyaEMiTHQuVmsNI_2

	nop

.end method

.method public static gSqfZUubRzEjuzrP(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ocPBmpWgZVnBjOWf_0

	nop

	:l_UZegnuVhLlEopFNe_3
	goto/32 :before_first_instruction

	:l_aeHATgGZNTkoxMea_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UZegnuVhLlEopFNe_3

	nop

	:l_UXSxkRTLUVuwGUyT_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aeHATgGZNTkoxMea_2

	nop

	:l_ocPBmpWgZVnBjOWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXSxkRTLUVuwGUyT_1

	nop

.end method

.method public static cETWYeYaVgzNQJTK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xfDQgBtxHEtQbztA_0

	nop

	:l_FPBPIlNgfyQdLJQA_3
	goto/32 :before_first_instruction

	:l_xfDQgBtxHEtQbztA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROsYlMqYtzPBWUtB_1

	nop

	:l_wezjlGaEvzjUPMKZ_2
    return-void

	:after_last_instruction

	goto/32 :l_FPBPIlNgfyQdLJQA_3

	nop

	:l_ROsYlMqYtzPBWUtB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wezjlGaEvzjUPMKZ_2

	nop

.end method

.method public static SVxYYMrfsvqeaSIY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RLUIIaZGDwreHkoY_0

	nop

	:l_idbNGvQlhtiahcXa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kKmLSxanbyqcCnkc_3

	nop

	:l_RLUIIaZGDwreHkoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwGeMWtwKRYjDtnT_1

	nop

	:l_kKmLSxanbyqcCnkc_3
	goto/32 :before_first_instruction

	:l_rwGeMWtwKRYjDtnT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_idbNGvQlhtiahcXa_2

	nop

.end method

.method public static MXekxXcykirtfkoq(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QjxOPWjPVttmuDSo_0

	nop

	:l_fcdASuIkmKCjwrRc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aqdZgMldBdomVowk_3

	nop

	:l_vyrIWFXxSEULwmPA_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fcdASuIkmKCjwrRc_2

	nop

	:l_aqdZgMldBdomVowk_3
	goto/32 :before_first_instruction

	:l_QjxOPWjPVttmuDSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyrIWFXxSEULwmPA_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_uQxjggKqDoDXsfoX_0

	nop

	:l_uQxjggKqDoDXsfoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_bdUpNxWGXxGcNdgA_1

	nop

	:l_zxWSatrTbjLBDwWl_2
    return-void

	:after_last_instruction

	goto/32 :l_IMyPNiOBFkQYTRqY_3

	nop

	:l_bdUpNxWGXxGcNdgA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_zxWSatrTbjLBDwWl_2

	nop

	:l_IMyPNiOBFkQYTRqY_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZcuJFimRbknkgGjn_0

	nop

	:l_ISdPbyTzFhqGEcoG_10
    throw v0

	:after_last_instruction

	goto/32 :l_omzpHYTHzdWGhBCe_11

	nop

	:l_LBrCRcwONYhdIEjq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XOZclWjRIgSuVOHV_8

	nop

	:l_IUwxpeqIIovdJCXo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ISdPbyTzFhqGEcoG_10

	nop

	:l_VIeaNRcOggmIofuA_1
	const v1, 19
	goto/32 :l_InfgAQhDSkqrxIBN_2

	nop

	:l_omzpHYTHzdWGhBCe_11
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_yGKyVUmyVCwoeofp_12

	nop

	:l_yGKyVUmyVCwoeofp_12
	goto/32 :UHbrlYmoljZhyOIv
	:l_KShJmMEjvxxlFgWV_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_EwkEsQpjowIFTJtk_6

	nop

	:l_ZcuJFimRbknkgGjn_0
	const v0, 4
	goto/32 :l_VIeaNRcOggmIofuA_1

	nop

	:l_InfgAQhDSkqrxIBN_2
	add-int v0, v0, v1
	goto/32 :l_fLpjRRvyGfaDDvbt_3

	nop

	:l_qoOSrbJkiXwJCJxK_4
	if-lez v0, :gl_EvrzFwvDWTHmfgTP

	goto/32 :jHvwPWyjLRXleSvr

	:gl_EvrzFwvDWTHmfgTP	goto/32 :l_KShJmMEjvxxlFgWV_5

	nop

	:l_fLpjRRvyGfaDDvbt_3
	rem-int v0, v0, v1
	goto/32 :l_qoOSrbJkiXwJCJxK_4

	nop

	:l_XOZclWjRIgSuVOHV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IUwxpeqIIovdJCXo_9

	nop

	:l_EwkEsQpjowIFTJtk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_LBrCRcwONYhdIEjq_7

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_cgyjBLAkiZHTmFnT_0

	nop

	:l_ihxLWFniawynXWhG_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_StcyWZbOJUgxirmN_6

	nop

	:l_yJGPEkGjQSdwVEPo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SHQHTSFAQtzReyPA_8

	nop

	:l_cFPFQSuoBfRwyxhA_12
	goto/32 :apCkFrZtNMqkeuIV
	:l_SHQHTSFAQtzReyPA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xaCUfhIlkxwvnIWg_9

	nop

	:l_hGKPGUlafBPkrxVj_2
	add-int v0, v0, v1
	goto/32 :l_gajePjkZbqsPbgiO_3

	nop

	:l_StcyWZbOJUgxirmN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_yJGPEkGjQSdwVEPo_7

	nop

	:l_xaCUfhIlkxwvnIWg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TnqzsoXsdWcUGoQh_10

	nop

	:l_gajePjkZbqsPbgiO_3
	rem-int v0, v0, v1
	goto/32 :l_ZaigwgXhCXSFdNoh_4

	nop

	:l_ZaigwgXhCXSFdNoh_4
	if-lez v0, :gl_LDPJhNmlQjDYVwkX

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_LDPJhNmlQjDYVwkX	goto/32 :l_ihxLWFniawynXWhG_5

	nop

	:l_WUvFuuVeAVohZhgj_11
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_cFPFQSuoBfRwyxhA_12

	nop

	:l_TnqzsoXsdWcUGoQh_10
    throw v0

	:after_last_instruction

	goto/32 :l_WUvFuuVeAVohZhgj_11

	nop

	:l_cgyjBLAkiZHTmFnT_0
	const v0, 30
	goto/32 :l_FNKxZflMjXVQebYu_1

	nop

	:l_FNKxZflMjXVQebYu_1
	const v1, 32
	goto/32 :l_hGKPGUlafBPkrxVj_2

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_dTTvFJVWhnOCnMii_0

	nop

	:l_inWYwGRWYUJsZvnC_2
	add-int v0, v0, v1
	goto/32 :l_VCKWlyjtExHhUvTB_3

	nop

	:l_dwtPVnvNUsuyjkBF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DqjwsVUrZIecyfyC_8

	nop

	:l_QQLSGzjbkukgxOpG_1
	const v1, 4
	goto/32 :l_inWYwGRWYUJsZvnC_2

	nop

	:l_GHDLvZZxMfqOZbCr_11
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_SDDhSRzQQImoHTkH_12

	nop

	:l_VCKWlyjtExHhUvTB_3
	rem-int v0, v0, v1
	goto/32 :l_LHIdbQYCCJisGsRA_4

	nop

	:l_LHIdbQYCCJisGsRA_4
	if-lez v0, :gl_xmFschCYOiWVvlWP

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_xmFschCYOiWVvlWP	goto/32 :l_dnPBrxuvPrmApkEx_5

	nop

	:l_nkrupQLcfqedhimA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WUptNZfNZJDQrzQo_10

	nop

	:l_WUptNZfNZJDQrzQo_10
    throw v0

	:after_last_instruction

	goto/32 :l_GHDLvZZxMfqOZbCr_11

	nop

	:l_DqjwsVUrZIecyfyC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nkrupQLcfqedhimA_9

	nop

	:l_CZqKRQysQOWkkDdd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwtPVnvNUsuyjkBF_7

	nop

	:l_SDDhSRzQQImoHTkH_12
	goto/32 :NIOhsJpnPIzlVaBH
	:l_dTTvFJVWhnOCnMii_0
	const v0, 15
	goto/32 :l_QQLSGzjbkukgxOpG_1

	nop

	:l_dnPBrxuvPrmApkEx_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_CZqKRQysQOWkkDdd_6

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_ZsjRojZsRvnqbNjN_0

	nop

	:l_rdsLydJJcOnfuYCl_29
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_EdZlTgcpsqzpsEOQ_30

	nop

	:l_nxsbObrpktngbQMd_13
    move-object v2, v0

	goto/32 :l_XwvFcHKYPQbIDlDm_14

	nop

	:l_KNVEQukhYFWbiVTH_3
	rem-int v0, v0, v1
	goto/32 :l_iFpssaSqPGdzyoHw_4

	nop

	:l_rfCXGCHwuDLPjKpl_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_gyKlQGSjEBnLEzyH_6

	nop

	:l_WedusLFXWNCeEIPj_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_CjJPUyumZnjKXoBv_11

	nop

	:l_jDKGXmLsqNkrmntM_26
    const/4 v3, 0x1

	goto/32 :l_dQeHbcIrXHZXpuNU_27

	nop

	:l_EosUIqnGOzbWviYZ_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_dXyVGZjzFNZqdmol_9

	nop

	:l_gyKlQGSjEBnLEzyH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_osCzgHMpLLHuHfhC_7

	nop

	:l_nqPLITxLPIMAnNKo_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_CnIqeRmcuXYYGwZU_24

	nop

	:l_ebdkSMMGQmCSFwFB_1
	const v1, 32
	goto/32 :l_NnOsPhHAMZBOasrf_2

	nop

	:l_NnOsPhHAMZBOasrf_2
	add-int v0, v0, v1
	goto/32 :l_KNVEQukhYFWbiVTH_3

	nop

	:l_IoloCuMBnnZHDLBw_25
	if-nez v5, :gl_XlFBrBLjdikwDtVt

	goto/32 :cond_1

	:gl_XlFBrBLjdikwDtVt
	goto/32 :l_jDKGXmLsqNkrmntM_26

	nop

	:l_IMPlVltmsylwgxLW_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->mbhZuKZegjZbRXhD(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_AdtwYHdHEsvOHvTN_22

	nop

	:l_CnIqeRmcuXYYGwZU_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->zfIxgGmECofMWaHq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_IoloCuMBnnZHDLBw_25

	nop

	:l_cZnEVLMnQsBYxUIg_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->bsuSzgYIXgBHUmwq(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_BHyiTfChurVibwdY_20

	nop

	:l_izoSNdJuLmPTVBcR_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->LZFgqEGwdDBUQfdX(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_PQLFNcDubllBWBkq_16

	nop

	:l_EdZlTgcpsqzpsEOQ_30
	goto/32 :DQNjMGsZVKjJjJpf
	:l_CjJPUyumZnjKXoBv_11
    const/4 v3, 0x0

	goto/32 :l_UWfRiYkHLAHKBuks_12

	nop

	:l_dXyVGZjzFNZqdmol_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_WedusLFXWNCeEIPj_10

	nop

	:l_dQeHbcIrXHZXpuNU_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_tGSbxogdHurpJGuC_28

	nop

	:l_PQLFNcDubllBWBkq_16
	if-nez v2, :gl_OEeVVTkmjNzyavhl

	goto/32 :cond_0

	:gl_OEeVVTkmjNzyavhl
	goto/32 :l_llXIgYbQkfqoXmpc_17

	nop

	:l_XwvFcHKYPQbIDlDm_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_izoSNdJuLmPTVBcR_15

	nop

	:l_iFpssaSqPGdzyoHw_4
	if-lez v0, :gl_qLSjKdjfzkxtSccq

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_qLSjKdjfzkxtSccq	goto/32 :l_rfCXGCHwuDLPjKpl_5

	nop

	:l_BHyiTfChurVibwdY_20
	if-nez v4, :gl_uJEAagqKTljwxfef

	goto/32 :cond_2

	:gl_uJEAagqKTljwxfef
	goto/32 :l_IMPlVltmsylwgxLW_21

	nop

	:l_ZsjRojZsRvnqbNjN_0
	const v0, 12
	goto/32 :l_ebdkSMMGQmCSFwFB_1

	nop

	:l_UWfRiYkHLAHKBuks_12
	if-nez v2, :gl_ZaNwVxxVnmQRkvEK

	goto/32 :cond_0

	:gl_ZaNwVxxVnmQRkvEK
	goto/32 :l_nxsbObrpktngbQMd_13

	nop

	:l_tGSbxogdHurpJGuC_28
    return v3

	:after_last_instruction

	goto/32 :l_rdsLydJJcOnfuYCl_29

	nop

	:l_osCzgHMpLLHuHfhC_7
    move-object v0, p0

	goto/32 :l_EosUIqnGOzbWviYZ_8

	nop

	:l_HvheQEwIoAOSuqTU_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->TcTMOprfPsrdnaVN(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_cZnEVLMnQsBYxUIg_19

	nop

	:l_AdtwYHdHEsvOHvTN_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_nqPLITxLPIMAnNKo_23

	nop

	:l_llXIgYbQkfqoXmpc_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_HvheQEwIoAOSuqTU_18

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_KuLaCkycELsHNoOi_0

	nop

	:l_UlMkLPAuZQqZdEzU_1
	const v1, 14
	goto/32 :l_zpkbqXSCocLZctNv_2

	nop

	:l_kUBIgOQyxhAtAxDx_3
	rem-int v0, v0, v1
	goto/32 :l_RUsOQMHjmfCNQaFP_4

	nop

	:l_aXIfRrsQhsntZFDy_9
    move-object v0, p1

	goto/32 :l_HKtcNnZxInZaNpzX_10

	nop

	:l_CWgMWpyPLSrzVDdk_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->axFXGYxUlRAHoQUb(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_EHSDDGgBNwcLfCmr_25

	nop

	:l_treGxxOhdxWEVzOT_15
    const/4 v3, 0x1

	goto/32 :l_mxtQyioYIdmONqvM_16

	nop

	:l_WxzIqAMEwasiEnUZ_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_OjhOMnqNdZHVzKlK_6

	nop

	:l_OjhOMnqNdZHVzKlK_6
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

	goto/32 :l_zEXLaLXtMvVVvljH_7

	nop

	:l_mxtQyioYIdmONqvM_16
	if-nez v2, :gl_KurEnlOSnGLGAnes

	goto/32 :cond_0

	:gl_KurEnlOSnGLGAnes
	goto/32 :l_wfPScCMLtCfJmpnW_17

	nop

	:l_zZPeXbZNqDPLDYZR_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_wBSGaQnMizMSAMvs_23

	nop

	:l_pvKMbXmFELIIpcXP_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->XoFiaJynYQYFMeFX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_aXIfRrsQhsntZFDy_9

	nop

	:l_uqppDGrqBoeQceGR_29
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_DbFbTnyeEDitDqHx_30

	nop

	:l_jJBLMmcvlMqFmhxp_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->JWnExQMPQECVUPev(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_zZPeXbZNqDPLDYZR_22

	nop

	:l_CfxJlNMEDLimsoQY_28
    return v3

	:after_last_instruction

	goto/32 :l_uqppDGrqBoeQceGR_29

	nop

	:l_wBSGaQnMizMSAMvs_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_CWgMWpyPLSrzVDdk_24

	nop

	:l_wMxCylBoVlrosuuw_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->qxNcjDzZySSTQMiJ(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_XBcrVKFipkEFEMFN_20

	nop

	:l_BFjNYEuNDJmrZVie_12
    move-object v2, v0

	goto/32 :l_OYWopTyNHzFpypDY_13

	nop

	:l_LNSoLbTULptjIQQJ_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->xFTMoKcLwiaaTMkQ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_wMxCylBoVlrosuuw_19

	nop

	:l_WnBemdfdlqTKaJXO_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_BFjNYEuNDJmrZVie_12

	nop

	:l_wfPScCMLtCfJmpnW_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_LNSoLbTULptjIQQJ_18

	nop

	:l_KuLaCkycELsHNoOi_0
	const v0, 32
	goto/32 :l_UlMkLPAuZQqZdEzU_1

	nop

	:l_lDHaEudpxIUosepk_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->DuPpgkkeqUdLLZry(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_treGxxOhdxWEVzOT_15

	nop

	:l_DbFbTnyeEDitDqHx_30
	goto/32 :cczmamhdwpHyFXYj
	:l_XBcrVKFipkEFEMFN_20
	if-nez v4, :gl_jbmIpgtUWtCsJfIY

	goto/32 :cond_2

	:gl_jbmIpgtUWtCsJfIY
	goto/32 :l_jJBLMmcvlMqFmhxp_21

	nop

	:l_zpkbqXSCocLZctNv_2
	add-int v0, v0, v1
	goto/32 :l_kUBIgOQyxhAtAxDx_3

	nop

	:l_OYWopTyNHzFpypDY_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_lDHaEudpxIUosepk_14

	nop

	:l_HKtcNnZxInZaNpzX_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_WnBemdfdlqTKaJXO_11

	nop

	:l_SIoOPgkXnBwYMTWW_26
    const/4 v3, 0x0

	goto/32 :l_QIbuRcWLRepVmovg_27

	nop

	:l_RUsOQMHjmfCNQaFP_4
	if-lez v0, :gl_pIVAFIlkvKsXMAhf

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_pIVAFIlkvKsXMAhf	goto/32 :l_WxzIqAMEwasiEnUZ_5

	nop

	:l_EHSDDGgBNwcLfCmr_25
	if-eqz v5, :gl_bQOpLRqNaFkunLTi

	goto/32 :cond_1

	:gl_bQOpLRqNaFkunLTi
	goto/32 :l_SIoOPgkXnBwYMTWW_26

	nop

	:l_QIbuRcWLRepVmovg_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_CfxJlNMEDLimsoQY_28

	nop

	:l_zEXLaLXtMvVVvljH_7
    const-string v0, "elements"

	goto/32 :l_pvKMbXmFELIIpcXP_8

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_cDYDuOZDfLaigOBy_0

	nop

	:l_SUjKnMYNDlfCFfgd_6
    return v0

	:after_last_instruction

	goto/32 :l_jpgsLRnTzdYziqPX_7

	nop

	:l_jpgsLRnTzdYziqPX_7
	goto/32 :before_first_instruction

	:l_AvsDsfuVohGFhzcT_3
    const/4 v0, 0x1

	goto/32 :l_ZLVMbFTSxfKgpooK_4

	nop

	:l_ZLVMbFTSxfKgpooK_4
    goto :goto_0

    :cond_0
	goto/32 :l_gYjqOQUTaQYAWcRM_5

	nop

	:l_QUdqJMYxiObxYfux_2
	if-eqz v0, :gl_omIqHrPOOYsIwkWq

	goto/32 :cond_0

	:gl_omIqHrPOOYsIwkWq
	goto/32 :l_AvsDsfuVohGFhzcT_3

	nop

	:l_gYjqOQUTaQYAWcRM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SUjKnMYNDlfCFfgd_6

	nop

	:l_gEiXwjIMWEntUELT_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->wPimaQEKMoejsYbo(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_QUdqJMYxiObxYfux_2

	nop

	:l_cDYDuOZDfLaigOBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_gEiXwjIMWEntUELT_1

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

	goto/32 :l_ctpAeGpUQFADybxO_0

	nop

	:l_dlbJVzRbxiJsWMyR_1
	const v1, 5
	goto/32 :l_VqYHijQcxYyqFIPB_2

	nop

	:l_fbNXWkoFqrhbqKYJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gOtZjvlmobcKgWrj_8

	nop

	:l_CmopheEeahRRzgXp_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_eMyKbIiyCQnJbtqF_6

	nop

	:l_VqYHijQcxYyqFIPB_2
	add-int v0, v0, v1
	goto/32 :l_qjXYcGADbRnLVuRz_3

	nop

	:l_rskOoAFceWImfVdd_4
	if-lez v0, :gl_htMInwrmqjIOzABo

	goto/32 :nKwWuKoMczWbUjDj

	:gl_htMInwrmqjIOzABo	goto/32 :l_CmopheEeahRRzgXp_5

	nop

	:l_eMyKbIiyCQnJbtqF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbNXWkoFqrhbqKYJ_7

	nop

	:l_qjXYcGADbRnLVuRz_3
	rem-int v0, v0, v1
	goto/32 :l_rskOoAFceWImfVdd_4

	nop

	:l_gOtZjvlmobcKgWrj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TtWjGlMCPhXxZESO_9

	nop

	:l_TtWjGlMCPhXxZESO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mLnpMTVHPIIxiBCO_10

	nop

	:l_mLnpMTVHPIIxiBCO_10
    throw v0

	:after_last_instruction

	goto/32 :l_yNvpuCUCQgLloiwo_11

	nop

	:l_ctpAeGpUQFADybxO_0
	const v0, 12
	goto/32 :l_dlbJVzRbxiJsWMyR_1

	nop

	:l_yNvpuCUCQgLloiwo_11
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_XOSiBmZvMRwpjcaF_12

	nop

	:l_XOSiBmZvMRwpjcaF_12
	goto/32 :fxgrSrbyIfiCnvaJ
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_LJDcnEanAjCbywbg_0

	nop

	:l_tGrPLyTMcSoVCqxJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zDMJbrLhdFaRvKaV_9

	nop

	:l_YBMRVtpbSwMNLmeI_3
	rem-int v0, v0, v1
	goto/32 :l_YrzqdGPzSIszGJTQ_4

	nop

	:l_YrzqdGPzSIszGJTQ_4
	if-lez v0, :gl_UShyZoBNGjGZftSj

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_UShyZoBNGjGZftSj	goto/32 :l_wtwyIeRASUxNdjrc_5

	nop

	:l_ZwgDxSQttnNcBdag_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tGrPLyTMcSoVCqxJ_8

	nop

	:l_iEBNBqOHnFlTSUtw_6
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

	goto/32 :l_ZwgDxSQttnNcBdag_7

	nop

	:l_IHOorfgyiGXsJoKG_2
	add-int v0, v0, v1
	goto/32 :l_YBMRVtpbSwMNLmeI_3

	nop

	:l_LJDcnEanAjCbywbg_0
	const v0, 12
	goto/32 :l_WqOGZnJlqnyXNWtF_1

	nop

	:l_vbHLLksxOfKxXJlx_10
    throw v0

	:after_last_instruction

	goto/32 :l_PcFYZeIQDOHJQKKk_11

	nop

	:l_WqOGZnJlqnyXNWtF_1
	const v1, 30
	goto/32 :l_IHOorfgyiGXsJoKG_2

	nop

	:l_PcFYZeIQDOHJQKKk_11
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_TBBQDMCTGlRCibxl_12

	nop

	:l_zDMJbrLhdFaRvKaV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vbHLLksxOfKxXJlx_10

	nop

	:l_wtwyIeRASUxNdjrc_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_iEBNBqOHnFlTSUtw_6

	nop

	:l_TBBQDMCTGlRCibxl_12
	goto/32 :csIKGHUBYBxdAMLn
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_bKLZMjsfvPPwBkGd_0

	nop

	:l_ceeSSYoaFbcwMiMf_12
	goto/32 :bxqftEDSLdPxFFrk
	:l_vBOXKGSAdfbhOnLF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wAkXlBgBNYHIGTqr_9

	nop

	:l_TcwsjSwsvgxWAASF_2
	add-int v0, v0, v1
	goto/32 :l_RCbXWvEMfXbErNYV_3

	nop

	:l_wAkXlBgBNYHIGTqr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UbDPfAkbBZXgArPb_10

	nop

	:l_bKLZMjsfvPPwBkGd_0
	const v0, 19
	goto/32 :l_AJNGVxBetnqKEEgF_1

	nop

	:l_bInXBLlxKUriAeMz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vBOXKGSAdfbhOnLF_8

	nop

	:l_RCbXWvEMfXbErNYV_3
	rem-int v0, v0, v1
	goto/32 :l_XIkHtUHoTejrXwPS_4

	nop

	:l_XIkHtUHoTejrXwPS_4
	if-lez v0, :gl_nmptRuZQWQDmIWpx

	goto/32 :qkwdOUYxNLfirvLi

	:gl_nmptRuZQWQDmIWpx	goto/32 :l_EFHTWoIkhRSLuIps_5

	nop

	:l_ccuwUvFFgueStTNu_11
	goto/32 :before_first_instruction

	:zueHTqjktVfRLRcP
	goto/32 :l_ceeSSYoaFbcwMiMf_12

	nop

	:l_AJNGVxBetnqKEEgF_1
	const v1, 13
	goto/32 :l_TcwsjSwsvgxWAASF_2

	nop

	:l_kfoufJfOrjWkxvOD_6
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

	goto/32 :l_bInXBLlxKUriAeMz_7

	nop

	:l_EFHTWoIkhRSLuIps_5
	goto/32 :zueHTqjktVfRLRcP
	:qkwdOUYxNLfirvLi
	:bxqftEDSLdPxFFrk

	goto/32 :l_kfoufJfOrjWkxvOD_6

	nop

	:l_UbDPfAkbBZXgArPb_10
    throw v0

	:after_last_instruction

	goto/32 :l_ccuwUvFFgueStTNu_11

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_FvwFfwTeUrXCfhMz_0

	nop

	:l_FvwFfwTeUrXCfhMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_HAIltjuKPclGqgIT_1

	nop

	:l_XnnkxjzpygSvUYlM_3
	goto/32 :before_first_instruction

	:l_bTARIQmyPdXOegLM_2
    return v0

	:after_last_instruction

	goto/32 :l_XnnkxjzpygSvUYlM_3

	nop

	:l_HAIltjuKPclGqgIT_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->mpzlEizBmlPqyEpz(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_bTARIQmyPdXOegLM_2

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SefCRSlZtuaBKNFy_0

	nop

	:l_szjEYapDFbRvZwVk_1
    move-object v0, p0

	goto/32 :l_kMKiCqzPuAnFAzws_2

	nop

	:l_dEcfJkEpdAxEkvMk_5
	goto/32 :before_first_instruction

	:l_SefCRSlZtuaBKNFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_szjEYapDFbRvZwVk_1

	nop

	:l_nyhRbGMboFVuUvld_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->gSqfZUubRzEjuzrP(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KkjBFDRttimADskg_4

	nop

	:l_KkjBFDRttimADskg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dEcfJkEpdAxEkvMk_5

	nop

	:l_kMKiCqzPuAnFAzws_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_nyhRbGMboFVuUvld_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IhpYvlxVKLBEjpqG_0

	nop

	:l_WWRDcqhuSXsrEedN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_mPxuqdwYZajZhbRo_7

	nop

	:l_vlyyUPVFOcvhfUDl_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->cETWYeYaVgzNQJTK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_sKVvWfziSgzfLzrm_3

	nop

	:l_IhpYvlxVKLBEjpqG_0
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

	goto/32 :l_EmYDWhDDqpWJivUr_1

	nop

	:l_pAhyTCNuziYohUwY_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_GpBCcwamHtJcZtYC_5

	nop

	:l_mPxuqdwYZajZhbRo_7
	goto/32 :before_first_instruction

	:l_sKVvWfziSgzfLzrm_3
    move-object v0, p0

	goto/32 :l_pAhyTCNuziYohUwY_4

	nop

	:l_GpBCcwamHtJcZtYC_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->SVxYYMrfsvqeaSIY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WWRDcqhuSXsrEedN_6

	nop

	:l_EmYDWhDDqpWJivUr_1
    const-string v0, "array"

	goto/32 :l_vlyyUPVFOcvhfUDl_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_XMyinAemLyUbYoxw_0

	nop

	:l_xHMvrhOQedyKBsDJ_19
    const/16 v7, 0x18

	goto/32 :l_YlKrXqkHjMQeemcX_20

	nop

	:l_XMyinAemLyUbYoxw_0
	const v0, 27
	goto/32 :l_TsSVptaAjLExOOni_1

	nop

	:l_IXAxKIIXDEjNmCOt_13
    const-string v3, "]"

	goto/32 :l_YgDKqBwEXjvbPpXO_14

	nop

	:l_AGVVVNGXxFhdzOPO_25
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_VqLjNQxNVWdcACLr_26

	nop

	:l_HsMobTqoEaoszeqz_24
    return-object v0

	:after_last_instruction

	goto/32 :l_AGVVVNGXxFhdzOPO_25

	nop

	:l_TsSVptaAjLExOOni_1
	const v1, 13
	goto/32 :l_MwvpiZvAcUSfuQwS_2

	nop

	:l_VLdTyGpoShPhSNXv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_xcDaRbjbADUnyejj_7

	nop

	:l_SmBOcGyZjPwkBTQR_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_NxlhLUyvroahuSND_11

	nop

	:l_wsmGoogwCKafuagR_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_xHMvrhOQedyKBsDJ_19

	nop

	:l_VqLjNQxNVWdcACLr_26
	goto/32 :NlWxFCZZyozFnTTp
	:l_kvRVhXgZxDDbhJOK_22
    const/4 v5, 0x0

	goto/32 :l_xnbCwYZCRYtYoTvq_23

	nop

	:l_xnbCwYZCRYtYoTvq_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->MXekxXcykirtfkoq(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_HsMobTqoEaoszeqz_24

	nop

	:l_FROCXvHBkSPGilIx_21
    const/4 v4, 0x0

	goto/32 :l_kvRVhXgZxDDbhJOK_22

	nop

	:l_sMZUzJawJyJwJkBv_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_nvvlkQpelhFjCWKm_16

	nop

	:l_pudKKnvNpoeFYTMs_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_COApPoraKXKelaRv_9

	nop

	:l_NoalKNqfvzudtWGN_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_VLdTyGpoShPhSNXv_6

	nop

	:l_YlKrXqkHjMQeemcX_20
    const/4 v8, 0x0

	goto/32 :l_FROCXvHBkSPGilIx_21

	nop

	:l_MwvpiZvAcUSfuQwS_2
	add-int v0, v0, v1
	goto/32 :l_qtbBYdPQsteLmSrK_3

	nop

	:l_nvvlkQpelhFjCWKm_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_QwjNDerngIDzwAtZ_17

	nop

	:l_YgDKqBwEXjvbPpXO_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_sMZUzJawJyJwJkBv_15

	nop

	:l_QwjNDerngIDzwAtZ_17
    move-object v6, v4

	goto/32 :l_wsmGoogwCKafuagR_18

	nop

	:l_NxlhLUyvroahuSND_11
    const-string v2, "["

	goto/32 :l_VqiTVWwMgFmElBmZ_12

	nop

	:l_MtaVkqgvQirANzfA_4
	if-lez v0, :gl_VSTYVnruyeNBkupW

	goto/32 :AjZmDifQbPTZNYQN

	:gl_VSTYVnruyeNBkupW	goto/32 :l_NoalKNqfvzudtWGN_5

	nop

	:l_VqiTVWwMgFmElBmZ_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_IXAxKIIXDEjNmCOt_13

	nop

	:l_qtbBYdPQsteLmSrK_3
	rem-int v0, v0, v1
	goto/32 :l_MtaVkqgvQirANzfA_4

	nop

	:l_xcDaRbjbADUnyejj_7
    move-object v0, p0

	goto/32 :l_pudKKnvNpoeFYTMs_8

	nop

	:l_COApPoraKXKelaRv_9
    const-string v1, ", "

	goto/32 :l_SmBOcGyZjPwkBTQR_10

	nop

.end method
