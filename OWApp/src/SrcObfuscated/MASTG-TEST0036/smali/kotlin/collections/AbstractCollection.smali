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
.method public static HqIFImArGeYDvScE(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XiYOXxuHvuHCKZGE_0

	nop

	:l_gocaisvVnOUgwWLN_3
	goto/32 :before_first_instruction

	:l_LjbHYPvxvLIcAMME_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_QfuQJLqSQmGhOqYN_2

	nop

	:l_XiYOXxuHvuHCKZGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjbHYPvxvLIcAMME_1

	nop

	:l_QfuQJLqSQmGhOqYN_2
    return v0

	:after_last_instruction

	goto/32 :l_gocaisvVnOUgwWLN_3

	nop

.end method

.method public static iSRKDdvUFLZFgqEG(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bFfritDNDtvHfHvY_0

	nop

	:l_bFfritDNDtvHfHvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEJsmQYOuUmSzoAB_1

	nop

	:l_vEJsmQYOuUmSzoAB_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LCGxXGaZaNjPmCkk_2

	nop

	:l_qrCRndtpNVFlCcHO_3
	goto/32 :before_first_instruction

	:l_LCGxXGaZaNjPmCkk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qrCRndtpNVFlCcHO_3

	nop

.end method

.method public static wdDBUQfdXTcTMOpr(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_IlECzKHziJeTOXnu_0

	nop

	:l_IlECzKHziJeTOXnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYoxJKiptFtRwfLJ_1

	nop

	:l_MYoxJKiptFtRwfLJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NsepiIVARhDTnSHq_2

	nop

	:l_MvRETqwhQDVdkSYf_3
	goto/32 :before_first_instruction

	:l_NsepiIVARhDTnSHq_2
    return v0

	:after_last_instruction

	goto/32 :l_MvRETqwhQDVdkSYf_3

	nop

.end method

.method public static fPsrdnaVNbsuSzgY(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bjusyCUMYIjMElCV_0

	nop

	:l_PeQsKybZlShAttaV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XvpaJLReRISknQtJ_3

	nop

	:l_XvpaJLReRISknQtJ_3
	goto/32 :before_first_instruction

	:l_vltGGyMvDzikLVWP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PeQsKybZlShAttaV_2

	nop

	:l_bjusyCUMYIjMElCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vltGGyMvDzikLVWP_1

	nop

.end method

.method public static IXgBHUmwqmbhZuKZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PcyRJVbEZLQZvzPW_0

	nop

	:l_uKKwCnghbQjPVPET_3
	goto/32 :before_first_instruction

	:l_gCUvVQystijAqGdi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cPyJxiMyVlGLYwLK_2

	nop

	:l_PcyRJVbEZLQZvzPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCUvVQystijAqGdi_1

	nop

	:l_cPyJxiMyVlGLYwLK_2
    return v0

	:after_last_instruction

	goto/32 :l_uKKwCnghbQjPVPET_3

	nop

.end method

.method public static egjZbRXhDzfIxgGm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GbGrMqVTtbCjmrjK_0

	nop

	:l_KnEbpspaAzVygVmB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UBLFKSEwryTyhxWr_2

	nop

	:l_UBLFKSEwryTyhxWr_2
    return-void

	:after_last_instruction

	goto/32 :l_icIcUevejaiHIWYM_3

	nop

	:l_GbGrMqVTtbCjmrjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnEbpspaAzVygVmB_1

	nop

	:l_icIcUevejaiHIWYM_3
	goto/32 :before_first_instruction

.end method

.method public static ECofMWaHqXoFiaJy(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_hJmmWrAafKOZilFa_0

	nop

	:l_OfOkAwQKJpALREfu_3
	goto/32 :before_first_instruction

	:l_EBVdQHCDrkVigvWx_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_BRHUeEGuzLFlyRBo_2

	nop

	:l_hJmmWrAafKOZilFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBVdQHCDrkVigvWx_1

	nop

	:l_BRHUeEGuzLFlyRBo_2
    return v0

	:after_last_instruction

	goto/32 :l_OfOkAwQKJpALREfu_3

	nop

.end method

.method public static nYQYFMeFXDuPpgkk(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rBlMiSHxqvdTQFfW_0

	nop

	:l_qjWpwZVuXYSUxcbB_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QqOiLCghygFQpbhY_2

	nop

	:l_rBlMiSHxqvdTQFfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjWpwZVuXYSUxcbB_1

	nop

	:l_QqOiLCghygFQpbhY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_elixcXYhbGdlaeTo_3

	nop

	:l_elixcXYhbGdlaeTo_3
	goto/32 :before_first_instruction

.end method

.method public static eqUdLLZryxFTMoKc(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_EAVmExebZKBzxBKU_0

	nop

	:l_EAVmExebZKBzxBKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRTCMrbjHMzSaqCZ_1

	nop

	:l_cRTCMrbjHMzSaqCZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XyFkZCDIYpgHRGKy_2

	nop

	:l_BEjBHEJruanrubgS_3
	goto/32 :before_first_instruction

	:l_XyFkZCDIYpgHRGKy_2
    return v0

	:after_last_instruction

	goto/32 :l_BEjBHEJruanrubgS_3

	nop

.end method

.method public static LwiaaTMkQqxNcjDz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TnujCIzopXpgRSUI_0

	nop

	:l_TnujCIzopXpgRSUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnlQwhzYPuwJuQeR_1

	nop

	:l_nnlQwhzYPuwJuQeR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dGmPBfTvpZfrRKak_2

	nop

	:l_VUDOOxAgamykXfac_3
	goto/32 :before_first_instruction

	:l_dGmPBfTvpZfrRKak_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VUDOOxAgamykXfac_3

	nop

.end method

.method public static ZySSTQMiJJWnExQM(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LKTbpQyDwINzhCvA_0

	nop

	:l_VKeoRrJrvEUmutFD_3
	goto/32 :before_first_instruction

	:l_QYdwkZKQrmgZRduG_2
    return v0

	:after_last_instruction

	goto/32 :l_VKeoRrJrvEUmutFD_3

	nop

	:l_LKTbpQyDwINzhCvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmzbanRJRnXoDYqL_1

	nop

	:l_KmzbanRJRnXoDYqL_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QYdwkZKQrmgZRduG_2

	nop

.end method

.method public static PQECVUPevaxFXGYx(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_GNVvjSSMdRGyxGim_0

	nop

	:l_nXumQuKIabViqzgf_2
    return v0

	:after_last_instruction

	goto/32 :l_EadlEPcfPDVpWsiJ_3

	nop

	:l_GNVvjSSMdRGyxGim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShKWGcqyVrBgYPYG_1

	nop

	:l_ShKWGcqyVrBgYPYG_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_nXumQuKIabViqzgf_2

	nop

	:l_EadlEPcfPDVpWsiJ_3
	goto/32 :before_first_instruction

.end method

.method public static UlRAHoQUbwPimaQE(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_jpCRZFAiCWRerrkX_0

	nop

	:l_hWuVisdiWyOQLBII_3
	goto/32 :before_first_instruction

	:l_jpCRZFAiCWRerrkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvkAoXQciEFRcrzj_1

	nop

	:l_HnhUiwKNsMKERPdT_2
    return v0

	:after_last_instruction

	goto/32 :l_hWuVisdiWyOQLBII_3

	nop

	:l_LvkAoXQciEFRcrzj_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_HnhUiwKNsMKERPdT_2

	nop

.end method

.method public static KMoejsYbompzlEiz(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sjYQxjETuawIktTd_0

	nop

	:l_sjYQxjETuawIktTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyipVJedGyaEMiTH_1

	nop

	:l_JyipVJedGyaEMiTH_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QuVmsNIrmJLCZcFZ_2

	nop

	:l_QuVmsNIrmJLCZcFZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ENjAFRvocPBmpWgZ_3

	nop

	:l_ENjAFRvocPBmpWgZ_3
	goto/32 :before_first_instruction

.end method

.method public static BmlPqyEpzgSqfZUu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VnBjOWfUXSxkRTLU_0

	nop

	:l_TkoxMeaUZegnuVhL_2
    return-void

	:after_last_instruction

	goto/32 :l_lEopFNexfDQgBtxH_3

	nop

	:l_VuwGUyTaeHATgGZN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TkoxMeaUZegnuVhL_2

	nop

	:l_VnBjOWfUXSxkRTLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuwGUyTaeHATgGZN_1

	nop

	:l_lEopFNexfDQgBtxH_3
	goto/32 :before_first_instruction

.end method

.method public static bRzEjuzrPcETWYeY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EtQbztAROsYlMqYt_0

	nop

	:l_EtQbztAROsYlMqYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPBWUtBwezjlGaEv_1

	nop

	:l_zPBWUtBwezjlGaEv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zjUPMKZFPBPIlNgf_2

	nop

	:l_zjUPMKZFPBPIlNgf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yQdLJQARLUIIaZGD_3

	nop

	:l_yQdLJQARLUIIaZGD_3
	goto/32 :before_first_instruction

.end method

.method public static aVgzNQJTKSVxYYMr(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wreHkoYrwGeMWtwK_0

	nop

	:l_tiahcXakKmLSxanb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yqcCnkcQjxOPWjPV_3

	nop

	:l_yqcCnkcQjxOPWjPV_3
	goto/32 :before_first_instruction

	:l_RYjDtnTidbNGvQlh_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tiahcXakKmLSxanb_2

	nop

	:l_wreHkoYrwGeMWtwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYjDtnTidbNGvQlh_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_ttmuDSovyrIWFXxS_0

	nop

	:l_ttmuDSovyrIWFXxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_EULwmPAfcdASuIkm_1

	nop

	:l_domVowkuQxjggKqD_3
	goto/32 :before_first_instruction

	:l_KCjwrRcaqdZgMldB_2
    return-void

	:after_last_instruction

	goto/32 :l_domVowkuQxjggKqD_3

	nop

	:l_EULwmPAfcdASuIkm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_KCjwrRcaqdZgMldB_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_oDXsfoXbdUpNxWGX_0

	nop

	:l_xxlFgWVEwkEsQpjo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wIFTJtkLBrCRcwON_10

	nop

	:l_xGcNdgAzxWSatrTb_1
	const v1, 2
	goto/32 :l_jLBDwWlIMyPNiOBF_2

	nop

	:l_XwJCJxKEvrzFwvDW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_THmfgTPKShJmMEjv_8

	nop

	:l_oDXsfoXbdUpNxWGX_0
	const v0, 21
	goto/32 :l_xGcNdgAzxWSatrTb_1

	nop

	:l_gSuVOHVIUwxpeqII_12
	goto/32 :yzPzUDZYBGhtTYsU
	:l_THmfgTPKShJmMEjv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xxlFgWVEwkEsQpjo_9

	nop

	:l_faDDvbtqoOSrbJki_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_XwJCJxKEvrzFwvDW_7

	nop

	:l_jLBDwWlIMyPNiOBF_2
	add-int v0, v0, v1
	goto/32 :l_kQYTRqYZcuJFimRb_3

	nop

	:l_wIFTJtkLBrCRcwON_10
    throw v0

	:after_last_instruction

	goto/32 :l_YhdIEjqXOZclWjRI_11

	nop

	:l_knkgGjnVIeaNRcOg_4
	if-lez v0, :gl_gmIofuAInfgAQhDS

	goto/32 :hfEYggIQhDaspFTQ

	:gl_gmIofuAInfgAQhDS	goto/32 :l_kqrxIBNfLpjRRvyG_5

	nop

	:l_kQYTRqYZcuJFimRb_3
	rem-int v0, v0, v1
	goto/32 :l_knkgGjnVIeaNRcOg_4

	nop

	:l_kqrxIBNfLpjRRvyG_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_faDDvbtqoOSrbJki_6

	nop

	:l_YhdIEjqXOZclWjRI_11
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_gSuVOHVIUwxpeqII_12

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_ovdJCXoISdPbyTzF_0

	nop

	:l_dWGhBCeyGKyVUmyV_2
	add-int v0, v0, v1
	goto/32 :l_CwoeofpcgyjBLAki_3

	nop

	:l_hqGEcoGomzpHYTHz_1
	const v1, 23
	goto/32 :l_dWGhBCeyGKyVUmyV_2

	nop

	:l_BPkrxVjgajePjkZb_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_qsPbgiOZaigwgXhC_6

	nop

	:l_ZHTmFnTFNKxZflMj_4
	if-lez v0, :gl_XVQebYuhGKPGUlaf

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_XVQebYuhGKPGUlaf	goto/32 :l_BPkrxVjgajePjkZb_5

	nop

	:l_CwoeofpcgyjBLAki_3
	rem-int v0, v0, v1
	goto/32 :l_ZHTmFnTFNKxZflMj_4

	nop

	:l_wynXWhGStcyWZbOJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UgxirmNyJGPEkGjQ_10

	nop

	:l_XSFdNohLDPJhNmlQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jDYVwkXihxLWFnia_8

	nop

	:l_jDYVwkXihxLWFnia_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wynXWhGStcyWZbOJ_9

	nop

	:l_UgxirmNyJGPEkGjQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_SdwVEPoSHQHTSFAQ_11

	nop

	:l_qsPbgiOZaigwgXhC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_XSFdNohLDPJhNmlQ_7

	nop

	:l_tzReyPAxaCUfhIlk_12
	goto/32 :dlwkiqarUVdLfLrL
	:l_ovdJCXoISdPbyTzF_0
	const v0, 5
	goto/32 :l_hqGEcoGomzpHYTHz_1

	nop

	:l_SdwVEPoSHQHTSFAQ_11
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_tzReyPAxaCUfhIlk_12

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_xwvnIWgTnqzsoXsd_0

	nop

	:l_UJsZvnCVCKWlyjtE_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_xHhUvTBLHIdbQYCC_6

	nop

	:l_fRwyxhAdTTvFJVWh_3
	rem-int v0, v0, v1
	goto/32 :l_nOCnMiiQQLSGzjbk_4

	nop

	:l_VohZhgjcFPFQSuoB_2
	add-int v0, v0, v1
	goto/32 :l_fRwyxhAdTTvFJVWh_3

	nop

	:l_suyjkBFDqjwsVUrZ_11
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_IecyfyCnkrupQLcf_12

	nop

	:l_JisGsRAxmFschCYO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iWVvlWPdnPBrxuvP_8

	nop

	:l_xwvnIWgTnqzsoXsd_0
	const v0, 16
	goto/32 :l_WcUGoQhWUvFuuVeA_1

	nop

	:l_xHhUvTBLHIdbQYCC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JisGsRAxmFschCYO_7

	nop

	:l_iWVvlWPdnPBrxuvP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rmApkExCZqKRQysQ_9

	nop

	:l_OWkkDdddwtPVnvNU_10
    throw v0

	:after_last_instruction

	goto/32 :l_suyjkBFDqjwsVUrZ_11

	nop

	:l_rmApkExCZqKRQysQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OWkkDdddwtPVnvNU_10

	nop

	:l_nOCnMiiQQLSGzjbk_4
	if-lez v0, :gl_ukgxOpGinWYwGRWY

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_ukgxOpGinWYwGRWY	goto/32 :l_UJsZvnCVCKWlyjtE_5

	nop

	:l_WcUGoQhWUvFuuVeA_1
	const v1, 32
	goto/32 :l_VohZhgjcFPFQSuoB_2

	nop

	:l_IecyfyCnkrupQLcf_12
	goto/32 :JHnRqgqheKRJTXqg
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_qedhimAWUptNZfNZ_0

	nop

	:l_GdzyoHwqLSjKdjfz_7
    move-object v0, p0

	goto/32 :l_kxtSccqrfCXGCHwu_8

	nop

	:l_ylwgxLWAdtwYHdHE_25
	if-nez v5, :gl_svOHvTNnqPLITxLP

	goto/32 :cond_1

	:gl_svOHvTNnqPLITxLP
	goto/32 :l_IMAnNKoCnIqeRmcu_26

	nop

	:l_FWbiVTHiFpssaSqP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_GdzyoHwqLSjKdjfz_7

	nop

	:l_nZHDLBwXlFBrBLjd_28
    return v3

	:after_last_instruction

	goto/32 :l_ikwDtVtjDKGXmLsq_29

	nop

	:l_ljwxfefIMPlVltms_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->IXgBHUmwqmbhZuKZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_ylwgxLWAdtwYHdHE_25

	nop

	:l_mQRkvEKnxsbObrpk_16
	if-nez v2, :gl_tngbQMdXwvFcHKYP

	goto/32 :cond_0

	:gl_tngbQMdXwvFcHKYP
	goto/32 :l_QbIDlDmizoSNdJuL_17

	nop

	:l_kxtSccqrfCXGCHwu_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_DLPjKplgyKlQGSjE_9

	nop

	:l_XYYGwZUIoloCuMBn_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_nZHDLBwXlFBrBLjd_28

	nop

	:l_QbIDlDmizoSNdJuL_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_mPTVBcRPQLFNcDub_18

	nop

	:l_NCeEIPjCjJPUyumZ_13
    move-object v2, v0

	goto/32 :l_njKXoBvUWfRiYkHL_14

	nop

	:l_vnqbNjNebdkSMMGQ_4
	if-lez v0, :gl_mCSFwFBNnOsPhHAM

	goto/32 :jHvwPWyjLRXleSvr

	:gl_mCSFwFBNnOsPhHAM	goto/32 :l_ZBOasrfKNVEQukhY_5

	nop

	:l_zbWviYZdXyVGZjzF_12
	if-nez v2, :gl_NZqdmolWedusLFXW

	goto/32 :cond_0

	:gl_NZqdmolWedusLFXW
	goto/32 :l_NCeEIPjCjJPUyumZ_13

	nop

	:l_ImoHTkHZsjRojZsR_3
	rem-int v0, v0, v1
	goto/32 :l_vnqbNjNebdkSMMGQ_4

	nop

	:l_AHKBuksZaNwVxxVn_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->HqIFImArGeYDvScE(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_mQRkvEKnxsbObrpk_16

	nop

	:l_llBWBkqOEeVVTkmj_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->wdDBUQfdXTcTMOpr(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_NzyavhlllXIgYbQk_20

	nop

	:l_DLPjKplgyKlQGSjE_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_BnLEzyHosCzgHMpL_10

	nop

	:l_njKXoBvUWfRiYkHL_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_AHKBuksZaNwVxxVn_15

	nop

	:l_sBYxUIgBHyiTfChu_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_rVibwdYuJEAagqKT_23

	nop

	:l_ikwDtVtjDKGXmLsq_29
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_NkrmntMdQeHbcIrX_30

	nop

	:l_fqOZbCrSDDhSRzQQ_2
	add-int v0, v0, v1
	goto/32 :l_ImoHTkHZsjRojZsR_3

	nop

	:l_AOSuqTUcZnEVLMnQ_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->fPsrdnaVNbsuSzgY(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_sBYxUIgBHyiTfChu_22

	nop

	:l_IMAnNKoCnIqeRmcu_26
    const/4 v3, 0x1

	goto/32 :l_XYYGwZUIoloCuMBn_27

	nop

	:l_mPTVBcRPQLFNcDub_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->iSRKDdvUFLZFgqEG(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_llBWBkqOEeVVTkmj_19

	nop

	:l_JDQrzQoGHDLvZZxM_1
	const v1, 19
	goto/32 :l_fqOZbCrSDDhSRzQQ_2

	nop

	:l_BnLEzyHosCzgHMpL_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_LHuHfhCEosUIqnGO_11

	nop

	:l_NzyavhlllXIgYbQk_20
	if-nez v4, :gl_fqoXmpcHvheQEwIo

	goto/32 :cond_2

	:gl_fqoXmpcHvheQEwIo
	goto/32 :l_AOSuqTUcZnEVLMnQ_21

	nop

	:l_ZBOasrfKNVEQukhY_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_FWbiVTHiFpssaSqP_6

	nop

	:l_NkrmntMdQeHbcIrX_30
	goto/32 :UHbrlYmoljZhyOIv
	:l_LHuHfhCEosUIqnGO_11
    const/4 v3, 0x0

	goto/32 :l_zbWviYZdXyVGZjzF_12

	nop

	:l_rVibwdYuJEAagqKT_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_ljwxfefIMPlVltms_24

	nop

	:l_qedhimAWUptNZfNZ_0
	const v0, 4
	goto/32 :l_JDQrzQoGHDLvZZxM_1

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_HZXpuNUtGSbxogdH_0

	nop

	:l_SrzVDdkEHSDDGgBN_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_wcLfCmrbQOpLRqNa_28

	nop

	:l_kEFEMFNjbmIpgtUW_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_tCsJfIYjJBLMmcvl_24

	nop

	:l_dmONqvMKurEnlOSn_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->eqUdLLZryxFTMoKc(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_GLGAneswfPScCMLt_20

	nop

	:l_ptjIQQJwMxCylBoV_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->LwiaaTMkQqxNcjDz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_lrosuuwXBcrVKFip_22

	nop

	:l_nZaNpzXWnBemdfdl_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ECofMWaHqXoFiaJy(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_qTKaJXOBFjNYEuND_15

	nop

	:l_xWEVzOTmxtQyioYI_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->nYQYFMeFXDuPpgkk(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_dmONqvMKurEnlOSn_19

	nop

	:l_OnfuYClEdZlTgcps_2
	add-int v0, v0, v1
	goto/32 :l_qzpsEOQKuLaCkycE_3

	nop

	:l_vVVvljHpvKMbXmFE_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_LIIpcXPaXIfRrsQh_12

	nop

	:l_qTKaJXOBFjNYEuND_15
    const/4 v3, 0x1

	goto/32 :l_JmrZVieOYWopTyNH_16

	nop

	:l_BwYMTWWQIbuRcWLR_30
	goto/32 :apCkFrZtNMqkeuIV
	:l_JmrZVieOYWopTyNH_16
	if-nez v2, :gl_zFpypDYlDHaEudpx

	goto/32 :cond_0

	:gl_zFpypDYlDHaEudpx
	goto/32 :l_IUosepktreGxxOhd_17

	nop

	:l_LsHNoOiUlMkLPAuZ_4
	if-lez v0, :gl_QqZdEzUzpkbqXSCo

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_QqZdEzUzpkbqXSCo	goto/32 :l_cLZctNvkUBIgOQyx_5

	nop

	:l_MqFmhxpzZPeXbZNq_25
	if-eqz v5, :gl_DPLDYZRwBSGaQnMi

	goto/32 :cond_1

	:gl_DPLDYZRwBSGaQnMi
	goto/32 :l_zMSAMvsCWgMWpyPL_26

	nop

	:l_ZHVzKlKzEXLaLXtM_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_vVVvljHpvKMbXmFE_11

	nop

	:l_sntZFDyHKtcNnZxI_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_nZaNpzXWnBemdfdl_14

	nop

	:l_FkunLTiSIoOPgkXn_29
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_BwYMTWWQIbuRcWLR_30

	nop

	:l_qzpsEOQKuLaCkycE_3
	rem-int v0, v0, v1
	goto/32 :l_LsHNoOiUlMkLPAuZ_4

	nop

	:l_urpJGuCrdsLydJJc_1
	const v1, 32
	goto/32 :l_OnfuYClEdZlTgcps_2

	nop

	:l_hAtAxDxRUsOQMHjm_6
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

	goto/32 :l_fCNQaFPpIVAFIlkv_7

	nop

	:l_asiEnUZOjhOMnqNd_9
    move-object v0, p1

	goto/32 :l_ZHVzKlKzEXLaLXtM_10

	nop

	:l_HZXpuNUtGSbxogdH_0
	const v0, 30
	goto/32 :l_urpJGuCrdsLydJJc_1

	nop

	:l_cLZctNvkUBIgOQyx_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_hAtAxDxRUsOQMHjm_6

	nop

	:l_KsXMAhfWxzIqAMEw_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->egjZbRXhDzfIxgGm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_asiEnUZOjhOMnqNd_9

	nop

	:l_lrosuuwXBcrVKFip_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_kEFEMFNjbmIpgtUW_23

	nop

	:l_wcLfCmrbQOpLRqNa_28
    return v3

	:after_last_instruction

	goto/32 :l_FkunLTiSIoOPgkXn_29

	nop

	:l_zMSAMvsCWgMWpyPL_26
    const/4 v3, 0x0

	goto/32 :l_SrzVDdkEHSDDGgBN_27

	nop

	:l_GLGAneswfPScCMLt_20
	if-nez v4, :gl_CfJmpnWLNSoLbTUL

	goto/32 :cond_2

	:gl_CfJmpnWLNSoLbTUL
	goto/32 :l_ptjIQQJwMxCylBoV_21

	nop

	:l_fCNQaFPpIVAFIlkv_7
    const-string v0, "elements"

	goto/32 :l_KsXMAhfWxzIqAMEw_8

	nop

	:l_tCsJfIYjJBLMmcvl_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->ZySSTQMiJJWnExQM(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_MqFmhxpzZPeXbZNq_25

	nop

	:l_IUosepktreGxxOhd_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_xWEVzOTmxtQyioYI_18

	nop

	:l_LIIpcXPaXIfRrsQh_12
    move-object v2, v0

	goto/32 :l_sntZFDyHKtcNnZxI_13

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_epVmovgCfxJlNMED_0

	nop

	:l_ObxYfuxomIqHrPOO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YsIwkWqAvsDsfuVo_6

	nop

	:l_LimsoQYuqppDGrqB_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->PQECVUPevaxFXGYx(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_oeQceGRDbFbTnyeE_2

	nop

	:l_epVmovgCfxJlNMED_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_LimsoQYuqppDGrqB_1

	nop

	:l_LaigOBygEiXwjIMW_3
    const/4 v0, 0x1

	goto/32 :l_EntUELTQUdqJMYxi_4

	nop

	:l_hGFhzcTZLVMbFTSx_7
	goto/32 :before_first_instruction

	:l_oeQceGRDbFbTnyeE_2
	if-eqz v0, :gl_DitDqHxcDYDuOZDf

	goto/32 :cond_0

	:gl_DitDqHxcDYDuOZDf
	goto/32 :l_LaigOBygEiXwjIMW_3

	nop

	:l_EntUELTQUdqJMYxi_4
    goto :goto_0

    :cond_0
	goto/32 :l_ObxYfuxomIqHrPOO_5

	nop

	:l_YsIwkWqAvsDsfuVo_6
    return v0

	:after_last_instruction

	goto/32 :l_hGFhzcTZLVMbFTSx_7

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

	goto/32 :l_fKgpooKgYjqOQUTa_0

	nop

	:l_WImfVddhtMInwrmq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jIOzABoCmopheEea_8

	nop

	:l_FADybxOdlbJVzRbx_4
	if-lez v0, :gl_iJsWMyRVqYHijQcx

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_iJsWMyRVqYHijQcx	goto/32 :l_YyqFIPBqjXYcGADb_5

	nop

	:l_lfCFfgdjpgsLRnTz_2
	add-int v0, v0, v1
	goto/32 :l_dYziqPXctpAeGpUQ_3

	nop

	:l_rhbqKYJgOtZjvlmo_11
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_bcKgWrjTtWjGlMCP_12

	nop

	:l_QnJbtqFfbNXWkoFq_10
    throw v0

	:after_last_instruction

	goto/32 :l_rhbqKYJgOtZjvlmo_11

	nop

	:l_QYAWcRMSUjKnMYND_1
	const v1, 4
	goto/32 :l_lfCFfgdjpgsLRnTz_2

	nop

	:l_YyqFIPBqjXYcGADb_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_RnLVuRzrskOoAFce_6

	nop

	:l_bcKgWrjTtWjGlMCP_12
	goto/32 :NIOhsJpnPIzlVaBH
	:l_RnLVuRzrskOoAFce_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WImfVddhtMInwrmq_7

	nop

	:l_dYziqPXctpAeGpUQ_3
	rem-int v0, v0, v1
	goto/32 :l_FADybxOdlbJVzRbx_4

	nop

	:l_hRRzgXpeMyKbIiyC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QnJbtqFfbNXWkoFq_10

	nop

	:l_jIOzABoCmopheEea_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hRRzgXpeMyKbIiyC_9

	nop

	:l_fKgpooKgYjqOQUTa_0
	const v0, 15
	goto/32 :l_QYAWcRMSUjKnMYND_1

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_hXxZESOmLnpMTVHP_0

	nop

	:l_SoVCqxJzDMJbrLhd_12
	goto/32 :DQNjMGsZVKjJjJpf
	:l_gLloiwoXOSiBmZvM_2
	add-int v0, v0, v1
	goto/32 :l_RwpjcaFLJDcnEanA_3

	nop

	:l_jCbywbgWqOGZnJlq_4
	if-lez v0, :gl_nyXNWtFIHOorfgyi

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_nyXNWtFIHOorfgyi	goto/32 :l_GXsJoKGYBMRVtpbS_5

	nop

	:l_jGZftSjwtwyIeRAS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UxNdjrciEBNBqOHn_9

	nop

	:l_IIxiBCOyNvpuCUCQ_1
	const v1, 32
	goto/32 :l_gLloiwoXOSiBmZvM_2

	nop

	:l_wMNLmeIYrzqdGPzS_6
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

	goto/32 :l_IszGJTQUShyZoBNG_7

	nop

	:l_RwpjcaFLJDcnEanA_3
	rem-int v0, v0, v1
	goto/32 :l_jCbywbgWqOGZnJlq_4

	nop

	:l_hXxZESOmLnpMTVHP_0
	const v0, 12
	goto/32 :l_IIxiBCOyNvpuCUCQ_1

	nop

	:l_UxNdjrciEBNBqOHn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FlTSUtwZwgDxSQtt_10

	nop

	:l_IszGJTQUShyZoBNG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jGZftSjwtwyIeRAS_8

	nop

	:l_nNcBdagtGrPLyTMc_11
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_SoVCqxJzDMJbrLhd_12

	nop

	:l_GXsJoKGYBMRVtpbS_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_wMNLmeIYrzqdGPzS_6

	nop

	:l_FlTSUtwZwgDxSQtt_10
    throw v0

	:after_last_instruction

	goto/32 :l_nNcBdagtGrPLyTMc_11

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_FaRvKaVvbHLLksxO_0

	nop

	:l_RSLuIpskfoufJfOr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jWkxvODbInXBLlxK_10

	nop

	:l_UriAeMzvBOXKGSAd_11
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_fbhOnLFwAkXlBgBN_12

	nop

	:l_FaRvKaVvbHLLksxO_0
	const v0, 32
	goto/32 :l_fKxXJlxPcFYZeIQD_1

	nop

	:l_ejrXwPSnmptRuZQW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QDmIWpxEFHTWoIkh_8

	nop

	:l_jWkxvODbInXBLlxK_10
    throw v0

	:after_last_instruction

	goto/32 :l_UriAeMzvBOXKGSAd_11

	nop

	:l_fKxXJlxPcFYZeIQD_1
	const v1, 14
	goto/32 :l_OHJQKKkTBBQDMCTG_2

	nop

	:l_XbErNYVXIkHtUHoT_6
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

	goto/32 :l_ejrXwPSnmptRuZQW_7

	nop

	:l_QDmIWpxEFHTWoIkh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RSLuIpskfoufJfOr_9

	nop

	:l_lRCibxlbKLZMjsfv_3
	rem-int v0, v0, v1
	goto/32 :l_PPwBkGdAJNGVxBet_4

	nop

	:l_gxWAASFRCbXWvEMf_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_XbErNYVXIkHtUHoT_6

	nop

	:l_fbhOnLFwAkXlBgBN_12
	goto/32 :cczmamhdwpHyFXYj
	:l_PPwBkGdAJNGVxBet_4
	if-lez v0, :gl_nqKEEgFTcwsjSwsv

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_nqKEEgFTcwsjSwsv	goto/32 :l_gxWAASFRCbXWvEMf_5

	nop

	:l_OHJQKKkTBBQDMCTG_2
	add-int v0, v0, v1
	goto/32 :l_lRCibxlbKLZMjsfv_3

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_YHIGTqrUbDPfAkbB_0

	nop

	:l_ueStTNuceeSSYoaF_2
    return v0

	:after_last_instruction

	goto/32 :l_bcwMiMfFvwFfwTeU_3

	nop

	:l_ZXgArPbccuwUvFFg_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->UlRAHoQUbwPimaQE(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_ueStTNuceeSSYoaF_2

	nop

	:l_YHIGTqrUbDPfAkbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ZXgArPbccuwUvFFg_1

	nop

	:l_bcwMiMfFvwFfwTeU_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rXCfhMzHAIltjuKP_0

	nop

	:l_bRvZwVkkMKiCqzPu_5
	goto/32 :before_first_instruction

	:l_clGqgITbTARIQmyP_1
    move-object v0, p0

	goto/32 :l_dXOegLMXnnkxjzpy_2

	nop

	:l_uaBKNFyszjEYapDF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bRvZwVkkMKiCqzPu_5

	nop

	:l_rXCfhMzHAIltjuKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_clGqgITbTARIQmyP_1

	nop

	:l_gSvUYlMSefCRSlZt_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->KMoejsYbompzlEiz(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uaBKNFyszjEYapDF_4

	nop

	:l_dXOegLMXnnkxjzpy_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_gSvUYlMSefCRSlZt_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AnFAzwsnyhRbGMbo_0

	nop

	:l_cvhfUDlsKVvWfziS_6
    return-object v0

	:after_last_instruction

	goto/32 :l_gzfLzrmpAhyTCNuz_7

	nop

	:l_FVuUvldKkjBFDRtt_1
    const-string v0, "array"

	goto/32 :l_imADskgdEcfJkEpd_2

	nop

	:l_imADskgdEcfJkEpd_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->BmlPqyEpzgSqfZUu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_AxEkvMkIhpYvlxVK_3

	nop

	:l_AxEkvMkIhpYvlxVK_3
    move-object v0, p0

	goto/32 :l_LBEjpqGEmYDWhDDq_4

	nop

	:l_AnFAzwsnyhRbGMbo_0
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

	goto/32 :l_FVuUvldKkjBFDRtt_1

	nop

	:l_gzfLzrmpAhyTCNuz_7
	goto/32 :before_first_instruction

	:l_pWJivUrvlyyUPVFO_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->bRzEjuzrPcETWYeY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cvhfUDlsKVvWfziS_6

	nop

	:l_LBEjpqGEmYDWhDDq_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_pWJivUrvlyyUPVFO_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_iYohUwYGpBCcwamH_0

	nop

	:l_ajZhbRoXMyinAemL_3
	rem-int v0, v0, v1
	goto/32 :l_yUbYoxwTsSVptaAj_4

	nop

	:l_EjNmCOtYgDKqBwEX_17
    move-object v6, v4

	goto/32 :l_jvbPpXOsMZUzJawJ_18

	nop

	:l_DUnyejjpudKKnvNp_11
    const-string v2, "["

	goto/32 :l_oeFYTMsCOApPoraK_12

	nop

	:l_yJwJkBvnvvlkQpel_19
    const/16 v7, 0x18

	goto/32 :l_hFjCWKmQwjNDerng_20

	nop

	:l_XKelaRvSmBOcGyZj_13
    const-string v3, "]"

	goto/32 :l_PwkBTQRNxlhLUyvr_14

	nop

	:l_oeFYTMsCOApPoraK_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_XKelaRvSmBOcGyZj_13

	nop

	:l_oahuSNDVqiTVWwMg_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_FmElBmZIXAxKIIXD_16

	nop

	:l_IDzwAtZwsmGoogwC_21
    const/4 v4, 0x0

	goto/32 :l_KafuagRxHMvrhOQe_22

	nop

	:l_USfuQwSqtbBYdPQs_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_teLmSrKMtaVkqgvQ_6

	nop

	:l_XsrEedNmPxuqdwYZ_2
	add-int v0, v0, v1
	goto/32 :l_ajZhbRoXMyinAemL_3

	nop

	:l_KafuagRxHMvrhOQe_22
    const/4 v5, 0x0

	goto/32 :l_dyKBsDJYlKrXqkHj_23

	nop

	:l_SPGilIxkvRVhXgZx_25
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_DDbhJOKxnbCwYZCR_26

	nop

	:l_zudtWGNVLdTyGpoS_9
    const-string v1, ", "

	goto/32 :l_hPhSNXvxcDaRbjbA_10

	nop

	:l_PwkBTQRNxlhLUyvr_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_oahuSNDVqiTVWwMg_15

	nop

	:l_dyKBsDJYlKrXqkHj_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->aVgzNQJTKSVxYYMr(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_MQeemcXFROCXvHBk_24

	nop

	:l_FmElBmZIXAxKIIXD_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_EjNmCOtYgDKqBwEX_17

	nop

	:l_hFjCWKmQwjNDerng_20
    const/4 v8, 0x0

	goto/32 :l_IDzwAtZwsmGoogwC_21

	nop

	:l_tJcZtYCWWRDcqhuS_1
	const v1, 5
	goto/32 :l_XsrEedNmPxuqdwYZ_2

	nop

	:l_MQeemcXFROCXvHBk_24
    return-object v0

	:after_last_instruction

	goto/32 :l_SPGilIxkvRVhXgZx_25

	nop

	:l_irANzfAVSTYVnruy_7
    move-object v0, p0

	goto/32 :l_eNBkupWNoalKNqfv_8

	nop

	:l_jvbPpXOsMZUzJawJ_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_yJwJkBvnvvlkQpel_19

	nop

	:l_eNBkupWNoalKNqfv_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_zudtWGNVLdTyGpoS_9

	nop

	:l_hPhSNXvxcDaRbjbA_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_DUnyejjpudKKnvNp_11

	nop

	:l_teLmSrKMtaVkqgvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_irANzfAVSTYVnruy_7

	nop

	:l_iYohUwYGpBCcwamH_0
	const v0, 12
	goto/32 :l_tJcZtYCWWRDcqhuS_1

	nop

	:l_DDbhJOKxnbCwYZCR_26
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_yUbYoxwTsSVptaAj_4
	if-lez v0, :gl_LExOOniMwvpiZvAc

	goto/32 :nKwWuKoMczWbUjDj

	:gl_LExOOniMwvpiZvAc	goto/32 :l_USfuQwSqtbBYdPQs_5

	nop

.end method
