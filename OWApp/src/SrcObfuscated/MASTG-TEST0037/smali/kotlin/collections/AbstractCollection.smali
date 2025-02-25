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
.method public static OkiZhAVVAEeyDZrD(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zHkDEBkKZEQhzyua_0

	nop

	:l_XVNEVNiHuHlFNYod_3
	goto/32 :before_first_instruction

	:l_zHkDEBkKZEQhzyua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUCgkCVmAFOhmoky_1

	nop

	:l_RUCgkCVmAFOhmoky_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_IjXZkfwEIXLhJfZQ_2

	nop

	:l_IjXZkfwEIXLhJfZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_XVNEVNiHuHlFNYod_3

	nop

.end method

.method public static eRrlBlJnglWzlHCS(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SXZOZvzVxzEXmCum_0

	nop

	:l_kJZgBGEpbfvxdcXi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OkUusbechAyhUwgS_3

	nop

	:l_OkUusbechAyhUwgS_3
	goto/32 :before_first_instruction

	:l_JifyHKqsOZMqZtiy_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kJZgBGEpbfvxdcXi_2

	nop

	:l_SXZOZvzVxzEXmCum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JifyHKqsOZMqZtiy_1

	nop

.end method

.method public static vBezZbMesHqIFImA(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_VOBrBXxIDojGNptu_0

	nop

	:l_NgzJBwYyqshFaJFk_2
    return v0

	:after_last_instruction

	goto/32 :l_suqsfDTzqCrNlPxa_3

	nop

	:l_VOBrBXxIDojGNptu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJHVpkpeDvMimbzL_1

	nop

	:l_suqsfDTzqCrNlPxa_3
	goto/32 :before_first_instruction

	:l_rJHVpkpeDvMimbzL_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NgzJBwYyqshFaJFk_2

	nop

.end method

.method public static rGeYDvScEiSRKDdv(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZCXNRfmAEsIEXVrv_0

	nop

	:l_mAxhusCUXHJLmlWn_3
	goto/32 :before_first_instruction

	:l_rPrWtmnRAyZTygmE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mAxhusCUXHJLmlWn_3

	nop

	:l_ZCXNRfmAEsIEXVrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVJeANyKiPmjiEXo_1

	nop

	:l_aVJeANyKiPmjiEXo_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rPrWtmnRAyZTygmE_2

	nop

.end method

.method public static UFLZFgqEGwdDBUQf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JOsMBFULZlULYUNi_0

	nop

	:l_jukaLAKtlPLrHWsG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RRIDemhxWDLrDgxG_2

	nop

	:l_lQfokDkTRBIfOtgt_3
	goto/32 :before_first_instruction

	:l_JOsMBFULZlULYUNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jukaLAKtlPLrHWsG_1

	nop

	:l_RRIDemhxWDLrDgxG_2
    return v0

	:after_last_instruction

	goto/32 :l_lQfokDkTRBIfOtgt_3

	nop

.end method

.method public static dXTcTMOprfPsrdna(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MIHpwGrphJLZDMLr_0

	nop

	:l_MIHpwGrphJLZDMLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRZlDFaYIAFBwXEq_1

	nop

	:l_fLnHfVAAYAOerSjT_2
    return-void

	:after_last_instruction

	goto/32 :l_aBLLMYtQhiGxQswO_3

	nop

	:l_TRZlDFaYIAFBwXEq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fLnHfVAAYAOerSjT_2

	nop

	:l_aBLLMYtQhiGxQswO_3
	goto/32 :before_first_instruction

.end method

.method public static VNbsuSzgYIXgBHUm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ftZrNrQeviNXfveH_0

	nop

	:l_ftZrNrQeviNXfveH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwPxmExnddJlKmOq_1

	nop

	:l_wiiRenUxamNtyEXu_3
	goto/32 :before_first_instruction

	:l_BnAohnDOpsiRjHvg_2
    return v0

	:after_last_instruction

	goto/32 :l_wiiRenUxamNtyEXu_3

	nop

	:l_gwPxmExnddJlKmOq_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_BnAohnDOpsiRjHvg_2

	nop

.end method

.method public static wqmbhZuKZegjZbRX(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NUQYPoHEGQdsmstn_0

	nop

	:l_jEQCiHulDueGNFSd_3
	goto/32 :before_first_instruction

	:l_ZOLDOStedRqgetql_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FaOSPlIgZgaNrpiG_2

	nop

	:l_NUQYPoHEGQdsmstn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOLDOStedRqgetql_1

	nop

	:l_FaOSPlIgZgaNrpiG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jEQCiHulDueGNFSd_3

	nop

.end method

.method public static hDzfIxgGmECofMWa(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_CbrosXrGnSSxKzpW_0

	nop

	:l_ipWmndvrZMcUflQu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hvoVAklvQXadZoiy_2

	nop

	:l_CbrosXrGnSSxKzpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipWmndvrZMcUflQu_1

	nop

	:l_ETilVzNxcTLUhgrD_3
	goto/32 :before_first_instruction

	:l_hvoVAklvQXadZoiy_2
    return v0

	:after_last_instruction

	goto/32 :l_ETilVzNxcTLUhgrD_3

	nop

.end method

.method public static HqXoFiaJynYQYFMe(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xmgxlpohFFsNcJZM_0

	nop

	:l_xmgxlpohFFsNcJZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBBOsLHuZSwxjIMV_1

	nop

	:l_bBBOsLHuZSwxjIMV_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ltBlWgcJKtgUuqGv_2

	nop

	:l_shbFyzqyiBrXidhY_3
	goto/32 :before_first_instruction

	:l_ltBlWgcJKtgUuqGv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_shbFyzqyiBrXidhY_3

	nop

.end method

.method public static FXDuPpgkkeqUdLLZ(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yGRihlsOUCxQrSbs_0

	nop

	:l_qcQyxfOaHmtaQVSA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AWyIgmsfygrZnJYi_2

	nop

	:l_yGRihlsOUCxQrSbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcQyxfOaHmtaQVSA_1

	nop

	:l_AWyIgmsfygrZnJYi_2
    return v0

	:after_last_instruction

	goto/32 :l_RqnxHwehoRCDXmhe_3

	nop

	:l_RqnxHwehoRCDXmhe_3
	goto/32 :before_first_instruction

.end method

.method public static ryxFTMoKcLwiaaTM(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_vKthVBnWXAlliMyg_0

	nop

	:l_vKthVBnWXAlliMyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvazsxgUSdSzoeVY_1

	nop

	:l_RvazsxgUSdSzoeVY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_wOqRVFSOxyJdumim_2

	nop

	:l_SStlOLDQYqYdPYvT_3
	goto/32 :before_first_instruction

	:l_wOqRVFSOxyJdumim_2
    return v0

	:after_last_instruction

	goto/32 :l_SStlOLDQYqYdPYvT_3

	nop

.end method

.method public static kQqxNcjDzZySSTQM(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_DJVQAoVQQXLFcqdz_0

	nop

	:l_tcyYiRoQIArPFMKs_2
    return v0

	:after_last_instruction

	goto/32 :l_kHNWKyTKbMjFxZts_3

	nop

	:l_CrxxipJGiwDIVokg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_tcyYiRoQIArPFMKs_2

	nop

	:l_DJVQAoVQQXLFcqdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrxxipJGiwDIVokg_1

	nop

	:l_kHNWKyTKbMjFxZts_3
	goto/32 :before_first_instruction

.end method

.method public static iJJWnExQMPQECVUP(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QueSSxzYriEDDurX_0

	nop

	:l_QueSSxzYriEDDurX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqTWFmFXMScOFUci_1

	nop

	:l_sqTWFmFXMScOFUci_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uJfcWdrLFdxxCUet_2

	nop

	:l_uJfcWdrLFdxxCUet_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PjqrAeOMUZJDLjQK_3

	nop

	:l_PjqrAeOMUZJDLjQK_3
	goto/32 :before_first_instruction

.end method

.method public static evaxFXGYxUlRAHoQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sNcDdtQvNgKoHmaA_0

	nop

	:l_sNcDdtQvNgKoHmaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCDQoUPuhDReBQKO_1

	nop

	:l_SCDQoUPuhDReBQKO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qyhfNKMxighzctMk_2

	nop

	:l_dTDSDLWmVAFwOSfl_3
	goto/32 :before_first_instruction

	:l_qyhfNKMxighzctMk_2
    return-void

	:after_last_instruction

	goto/32 :l_dTDSDLWmVAFwOSfl_3

	nop

.end method

.method public static UbwPimaQEKMoejsY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yTHwVmtjdhjylIGa_0

	nop

	:l_HeWxLzkLUUpxRAIp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uIxNyvJLzdvvjrlc_2

	nop

	:l_FAnslUXgBhmfxbyK_3
	goto/32 :before_first_instruction

	:l_uIxNyvJLzdvvjrlc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FAnslUXgBhmfxbyK_3

	nop

	:l_yTHwVmtjdhjylIGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeWxLzkLUUpxRAIp_1

	nop

.end method

.method public static bompzlEizBmlPqyE(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YZtGTOJqROHGkKJE_0

	nop

	:l_YjUCdFnXcjERRhAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DWYRhpJaQqeHmLEf_3

	nop

	:l_YZtGTOJqROHGkKJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqsSLRusxAeLPEZK_1

	nop

	:l_DWYRhpJaQqeHmLEf_3
	goto/32 :before_first_instruction

	:l_LqsSLRusxAeLPEZK_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YjUCdFnXcjERRhAd_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_hAlyDuTOfTDoXUeO_0

	nop

	:l_nVzDPcaBBFsjslyb_2
    return-void

	:after_last_instruction

	goto/32 :l_qTmgYEMQaqQOCuZa_3

	nop

	:l_hAlyDuTOfTDoXUeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_VmUjoGIhJNSAVXaQ_1

	nop

	:l_qTmgYEMQaqQOCuZa_3
	goto/32 :before_first_instruction

	:l_VmUjoGIhJNSAVXaQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_nVzDPcaBBFsjslyb_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GkyARNRThVJVwYsK_0

	nop

	:l_svVnOUgwWLNbFfri_5
	goto/32 :KSrXTsuCIIxQNmmW
	:xsaoaukSPVvcHEDY
	:npUXkTYsDQryODLn

	goto/32 :l_tDNDtvHfHvYvEJsm_6

	nop

	:l_QYOuUmSzoABLCGxX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GaZaNjPmCkkqrCRn_8

	nop

	:l_xuHvuHCKZGELjbHY_3
	rem-int v0, v0, v1
	goto/32 :l_PvxvLIcAMMEQfuQJ_4

	nop

	:l_GBmiMQVfaYKuxtAb_1
	const v1, 27
	goto/32 :l_VLHjEUyHdVmXiYOX_2

	nop

	:l_GkyARNRThVJVwYsK_0
	const v0, 21
	goto/32 :l_GBmiMQVfaYKuxtAb_1

	nop

	:l_tDNDtvHfHvYvEJsm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_QYOuUmSzoABLCGxX_7

	nop

	:l_GaZaNjPmCkkqrCRn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dtpNVFlCcHOIlECz_9

	nop

	:l_VLHjEUyHdVmXiYOX_2
	add-int v0, v0, v1
	goto/32 :l_xuHvuHCKZGELjbHY_3

	nop

	:l_IVARhDTnSHqMvRET_12
	goto/32 :npUXkTYsDQryODLn
	:l_KHziJeTOXnuMYoxJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_KiptFtRwfLJNsepi_11

	nop

	:l_KiptFtRwfLJNsepi_11
	goto/32 :before_first_instruction

	:KSrXTsuCIIxQNmmW
	goto/32 :l_IVARhDTnSHqMvRET_12

	nop

	:l_dtpNVFlCcHOIlECz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KHziJeTOXnuMYoxJ_10

	nop

	:l_PvxvLIcAMMEQfuQJ_4
	if-lez v0, :gl_LqSQmGhOqYNgocai

	goto/32 :xsaoaukSPVvcHEDY

	:gl_LqSQmGhOqYNgocai	goto/32 :l_svVnOUgwWLNbFfri_5

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_qwhQDVdkSYfbjusy_0

	nop

	:l_SEwryTyhxWricIcU_10
    throw v0

	:after_last_instruction

	goto/32 :l_evejaiHIWYMhJmmW_11

	nop

	:l_ybZlShAttaVXvpaJ_3
	rem-int v0, v0, v1
	goto/32 :l_LReRISknQtJPcyRJ_4

	nop

	:l_QystijAqGdicPyJx_5
	goto/32 :ppgEENObrajkOnZo
	:xxvZYFVicaYQCeuJ
	:DslWbsABGjuCLqkM

	goto/32 :l_iMyVlGLYwLKuKKwC_6

	nop

	:l_qVTtbCjmrjKKnEbp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_spaAzVygVmBUBLFK_9

	nop

	:l_nghbQjPVPETGbGrM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qVTtbCjmrjKKnEbp_8

	nop

	:l_yMvDzikLVWPPeQsK_2
	add-int v0, v0, v1
	goto/32 :l_ybZlShAttaVXvpaJ_3

	nop

	:l_CUMYIjMElCVvltGG_1
	const v1, 22
	goto/32 :l_yMvDzikLVWPPeQsK_2

	nop

	:l_spaAzVygVmBUBLFK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SEwryTyhxWricIcU_10

	nop

	:l_LReRISknQtJPcyRJ_4
	if-lez v0, :gl_VbEZLQZvzPWgCUvV

	goto/32 :xxvZYFVicaYQCeuJ

	:gl_VbEZLQZvzPWgCUvV	goto/32 :l_QystijAqGdicPyJx_5

	nop

	:l_qwhQDVdkSYfbjusy_0
	const v0, 31
	goto/32 :l_CUMYIjMElCVvltGG_1

	nop

	:l_iMyVlGLYwLKuKKwC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_nghbQjPVPETGbGrM_7

	nop

	:l_evejaiHIWYMhJmmW_11
	goto/32 :before_first_instruction

	:ppgEENObrajkOnZo
	goto/32 :l_rAafKOZilFaEBVdQ_12

	nop

	:l_rAafKOZilFaEBVdQ_12
	goto/32 :DslWbsABGjuCLqkM
.end method

.method public clear()V
    .locals 2

	goto/32 :l_HCDrkVigvWxBRHUe_0

	nop

	:l_fTvpZfrRKakVUDOO_12
	goto/32 :LwqlfUuHLWyevYHm
	:l_xebZKBzxBKUcRTCM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbjHMzSaqCZXyFkZ_7

	nop

	:l_wQKJpALREfurBlMi_2
	add-int v0, v0, v1
	goto/32 :l_SHxqvdTQFfWqjWpw_3

	nop

	:l_SHxqvdTQFfWqjWpw_3
	rem-int v0, v0, v1
	goto/32 :l_ZVuXYSUxcbBQqOiL_4

	nop

	:l_EGuzLFlyRBoOfOkA_1
	const v1, 3
	goto/32 :l_wQKJpALREfurBlMi_2

	nop

	:l_rbjHMzSaqCZXyFkZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CDIYpgHRGKyBEjBH_8

	nop

	:l_XYhbGdlaeToEAVmE_5
	goto/32 :FfHpnNOzvQfhbIXx
	:uEPoTZqmjklgOlKf
	:LwqlfUuHLWyevYHm

	goto/32 :l_xebZKBzxBKUcRTCM_6

	nop

	:l_EJruanrubgSTnujC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IzopXpgRSUInnlQw_10

	nop

	:l_hzYPuwJuQeRdGmPB_11
	goto/32 :before_first_instruction

	:FfHpnNOzvQfhbIXx
	goto/32 :l_fTvpZfrRKakVUDOO_12

	nop

	:l_IzopXpgRSUInnlQw_10
    throw v0

	:after_last_instruction

	goto/32 :l_hzYPuwJuQeRdGmPB_11

	nop

	:l_ZVuXYSUxcbBQqOiL_4
	if-lez v0, :gl_CghygFQpbhYelixc

	goto/32 :uEPoTZqmjklgOlKf

	:gl_CghygFQpbhYelixc	goto/32 :l_XYhbGdlaeToEAVmE_5

	nop

	:l_HCDrkVigvWxBRHUe_0
	const v0, 5
	goto/32 :l_EGuzLFlyRBoOfOkA_1

	nop

	:l_CDIYpgHRGKyBEjBH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EJruanrubgSTnujC_9

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_xAgamykXfacLKTbp_0

	nop

	:l_wkuQxjggKqDoDXsf_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_oXbdUpNxWGXxGcNd_28

	nop

	:l_yTaeHATgGZNTkoxM_16
	if-nez v2, :gl_eaUZegnuVhLlEopF

	goto/32 :cond_0

	:gl_eaUZegnuVhLlEopF
	goto/32 :l_NexfDQgBtxHEtQbz_17

	nop

	:l_KZFPBPIlNgfyQdLJ_20
	if-nez v4, :gl_QARLUIIaZGDwreHk

	goto/32 :cond_2

	:gl_QARLUIIaZGDwreHk
	goto/32 :l_oYrwGeMWtwKRYjDt_21

	nop

	:l_NIrmJLCZcFZENjAF_13
    move-object v2, v0

	goto/32 :l_RvocPBmpWgZVnBjO_14

	nop

	:l_NexfDQgBtxHEtQbz_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_tAROsYlMqYtzPBWU_18

	nop

	:l_SovyrIWFXxSEULwm_25
	if-nez v5, :gl_PAfcdASuIkmKCjwr

	goto/32 :cond_1

	:gl_PAfcdASuIkmKCjwr
	goto/32 :l_RcaqdZgMldBdomVo_26

	nop

	:l_jETuawIktTdJyipV_12
	if-nez v2, :gl_JedGyaEMiTHQuVms

	goto/32 :cond_0

	:gl_JedGyaEMiTHQuVms
	goto/32 :l_NIrmJLCZcFZENjAF_13

	nop

	:l_wKNsMKERPdThWuVi_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_sdiWyOQLBIIsjYQx_11

	nop

	:l_RcaqdZgMldBdomVo_26
    const/4 v3, 0x1

	goto/32 :l_wkuQxjggKqDoDXsf_27

	nop

	:l_nRJRnXoDYqLQYdwk_2
	add-int v0, v0, v1
	goto/32 :l_ZKQrmgZRduGVKeoR_3

	nop

	:l_PcfPDVpWsiJjpCRZ_7
    move-object v0, p0

	goto/32 :l_FAiCWRerrkXLvkAo_8

	nop

	:l_kcQjxOPWjPVttmuD_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->UFLZFgqEGwdDBUQf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_SovyrIWFXxSEULwm_25

	nop

	:l_nTidbNGvQlhtiahc_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_XakKmLSxanbyqcCn_23

	nop

	:l_cqyVrBgYPYGnXumQ_5
	goto/32 :gImgzLzHbVMMOUWN
	:tfTlCjSxBktLptpO
	:seoUCJkMQhnFKwCn

	goto/32 :l_uKIabViqzgfEadlE_6

	nop

	:l_tBwezjlGaEvzjUPM_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->vBezZbMesHqIFImA(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_KZFPBPIlNgfyQdLJ_20

	nop

	:l_uKIabViqzgfEadlE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_PcfPDVpWsiJjpCRZ_7

	nop

	:l_tAROsYlMqYtzPBWU_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->eRrlBlJnglWzlHCS(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_tBwezjlGaEvzjUPM_19

	nop

	:l_FAiCWRerrkXLvkAo_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_XQciEFRcrzjHnhUi_9

	nop

	:l_QyDwINzhCvAKmzba_1
	const v1, 9
	goto/32 :l_nRJRnXoDYqLQYdwk_2

	nop

	:l_XakKmLSxanbyqcCn_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_kcQjxOPWjPVttmuD_24

	nop

	:l_WfUXSxkRTLUVuwGU_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->OkiZhAVVAEeyDZrD(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_yTaeHATgGZNTkoxM_16

	nop

	:l_sdiWyOQLBIIsjYQx_11
    const/4 v3, 0x0

	goto/32 :l_jETuawIktTdJyipV_12

	nop

	:l_XQciEFRcrzjHnhUi_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_wKNsMKERPdThWuVi_10

	nop

	:l_ZKQrmgZRduGVKeoR_3
	rem-int v0, v0, v1
	goto/32 :l_rJrvEUmutFDGNVvj_4

	nop

	:l_rJrvEUmutFDGNVvj_4
	if-lez v0, :gl_SSMdRGyxGimShKWG

	goto/32 :tfTlCjSxBktLptpO

	:gl_SSMdRGyxGimShKWG	goto/32 :l_cqyVrBgYPYGnXumQ_5

	nop

	:l_WlIMyPNiOBFkQYTR_30
	goto/32 :seoUCJkMQhnFKwCn
	:l_oYrwGeMWtwKRYjDt_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->rGeYDvScEiSRKDdv(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_nTidbNGvQlhtiahc_22

	nop

	:l_gAzxWSatrTbjLBDw_29
	goto/32 :before_first_instruction

	:gImgzLzHbVMMOUWN
	goto/32 :l_WlIMyPNiOBFkQYTR_30

	nop

	:l_RvocPBmpWgZVnBjO_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_WfUXSxkRTLUVuwGU_15

	nop

	:l_oXbdUpNxWGXxGcNd_28
    return v3

	:after_last_instruction

	goto/32 :l_gAzxWSatrTbjLBDw_29

	nop

	:l_xAgamykXfacLKTbp_0
	const v0, 11
	goto/32 :l_QyDwINzhCvAKmzba_1

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_qYZcuJFimRbknkgG_0

	nop

	:l_kXihxLWFniawynXW_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->wqmbhZuKZegjZbRX(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_hGStcyWZbOJUgxir_19

	nop

	:l_mNyJGPEkGjQSdwVE_20
	if-nez v4, :gl_PoSHQHTSFAQtzRey

	goto/32 :cond_2

	:gl_PoSHQHTSFAQtzRey
	goto/32 :l_PAxaCUfhIlkxwvnI_21

	nop

	:l_gjcFPFQSuoBfRwyx_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->FXDuPpgkkeqUdLLZ(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_hAdTTvFJVWhnOCnM_25

	nop

	:l_btqoOSrbJkiXwJCJ_4
	if-lez v0, :gl_xKEvrzFwvDWTHmfg

	goto/32 :VkkwiiRyKmmwHWXN

	:gl_xKEvrzFwvDWTHmfg	goto/32 :l_TPKShJmMEjvxxlFg_5

	nop

	:l_WgTnqzsoXsdWcUGo_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_QhWUvFuuVeAVohZh_23

	nop

	:l_uAInfgAQhDSkqrxI_2
	add-int v0, v0, v1
	goto/32 :l_BNfLpjRRvyGfaDDv_3

	nop

	:l_qYZcuJFimRbknkgG_0
	const v0, 21
	goto/32 :l_jnVIeaNRcOggmIof_1

	nop

	:l_fpcgyjBLAkiZHTmF_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_nTFNKxZflMjXVQeb_14

	nop

	:l_PAxaCUfhIlkxwvnI_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->HqXoFiaJynYQYFMe(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_WgTnqzsoXsdWcUGo_22

	nop

	:l_WVEwkEsQpjowIFTJ_6
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

	goto/32 :l_tkLBrCRcwONYhdIE_7

	nop

	:l_YuhGKPGUlafBPkrx_15
    const/4 v3, 0x1

	goto/32 :l_VjgajePjkZbqsPbg_16

	nop

	:l_CeyGKyVUmyVCwoeo_12
    move-object v2, v0

	goto/32 :l_fpcgyjBLAkiZHTmF_13

	nop

	:l_nCVCKWlyjtExHhUv_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_TBLHIdbQYCCJisGs_28

	nop

	:l_ohLDPJhNmlQjDYVw_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_kXihxLWFniawynXW_18

	nop

	:l_QhWUvFuuVeAVohZh_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_gjcFPFQSuoBfRwyx_24

	nop

	:l_WPdnPBrxuvPrmApk_30
	goto/32 :LhFvZyVmNeRxBwaZ
	:l_HVIUwxpeqIIovdJC_9
    move-object v0, p1

	goto/32 :l_XoISdPbyTzFhqGEc_10

	nop

	:l_hGStcyWZbOJUgxir_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->hDzfIxgGmECofMWa(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_mNyJGPEkGjQSdwVE_20

	nop

	:l_hAdTTvFJVWhnOCnM_25
	if-eqz v5, :gl_iiQQLSGzjbkukgxO

	goto/32 :cond_1

	:gl_iiQQLSGzjbkukgxO
	goto/32 :l_pGinWYwGRWYUJsZv_26

	nop

	:l_oGomzpHYTHzdWGhB_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_CeyGKyVUmyVCwoeo_12

	nop

	:l_jnVIeaNRcOggmIof_1
	const v1, 19
	goto/32 :l_uAInfgAQhDSkqrxI_2

	nop

	:l_RAxmFschCYOiWVvl_29
	goto/32 :before_first_instruction

	:EgsGfQMFjYVNlrnf
	goto/32 :l_WPdnPBrxuvPrmApk_30

	nop

	:l_nTFNKxZflMjXVQeb_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->VNbsuSzgYIXgBHUm(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_YuhGKPGUlafBPkrx_15

	nop

	:l_VjgajePjkZbqsPbg_16
	if-nez v2, :gl_iOZaigwgXhCXSFdN

	goto/32 :cond_0

	:gl_iOZaigwgXhCXSFdN
	goto/32 :l_ohLDPJhNmlQjDYVw_17

	nop

	:l_pGinWYwGRWYUJsZv_26
    const/4 v3, 0x0

	goto/32 :l_nCVCKWlyjtExHhUv_27

	nop

	:l_tkLBrCRcwONYhdIE_7
    const-string v0, "elements"

	goto/32 :l_jqXOZclWjRIgSuVO_8

	nop

	:l_BNfLpjRRvyGfaDDv_3
	rem-int v0, v0, v1
	goto/32 :l_btqoOSrbJkiXwJCJ_4

	nop

	:l_TBLHIdbQYCCJisGs_28
    return v3

	:after_last_instruction

	goto/32 :l_RAxmFschCYOiWVvl_29

	nop

	:l_XoISdPbyTzFhqGEc_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_oGomzpHYTHzdWGhB_11

	nop

	:l_TPKShJmMEjvxxlFg_5
	goto/32 :EgsGfQMFjYVNlrnf
	:VkkwiiRyKmmwHWXN
	:LhFvZyVmNeRxBwaZ

	goto/32 :l_WVEwkEsQpjowIFTJ_6

	nop

	:l_jqXOZclWjRIgSuVO_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->dXTcTMOprfPsrdna(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_HVIUwxpeqIIovdJC_9

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ExCZqKRQysQOWkkD_0

	nop

	:l_BFDqjwsVUrZIecyf_2
	if-eqz v0, :gl_yCnkrupQLcfqedhi

	goto/32 :cond_0

	:gl_yCnkrupQLcfqedhi
	goto/32 :l_mAWUptNZfNZJDQrz_3

	nop

	:l_jNebdkSMMGQmCSFw_7
	goto/32 :before_first_instruction

	:l_ExCZqKRQysQOWkkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_dddwtPVnvNUsuyjk_1

	nop

	:l_mAWUptNZfNZJDQrz_3
    const/4 v0, 0x1

	goto/32 :l_QoGHDLvZZxMfqOZb_4

	nop

	:l_QoGHDLvZZxMfqOZb_4
    goto :goto_0

    :cond_0
	goto/32 :l_CrSDDhSRzQQImoHT_5

	nop

	:l_CrSDDhSRzQQImoHT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kHZsjRojZsRvnqbN_6

	nop

	:l_dddwtPVnvNUsuyjk_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->ryxFTMoKcLwiaaTM(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_BFDqjwsVUrZIecyf_2

	nop

	:l_kHZsjRojZsRvnqbN_6
    return v0

	:after_last_instruction

	goto/32 :l_jNebdkSMMGQmCSFw_7

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

	goto/32 :l_FBNnOsPhHAMZBOas_0

	nop

	:l_EKnxsbObrpktngbQ_12
	goto/32 :BJTHokwnNIFGHxfz
	:l_hCEosUIqnGOzbWvi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZdXyVGZjzFNZqdm_7

	nop

	:l_ksZaNwVxxVnmQRkv_11
	goto/32 :before_first_instruction

	:oNoeQksRNlwNwSqw
	goto/32 :l_EKnxsbObrpktngbQ_12

	nop

	:l_YZdXyVGZjzFNZqdm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_olWedusLFXWNCeEI_8

	nop

	:l_olWedusLFXWNCeEI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PjCjJPUyumZnjKXo_9

	nop

	:l_THiFpssaSqPGdzyo_2
	add-int v0, v0, v1
	goto/32 :l_HwqLSjKdjfzkxtSc_3

	nop

	:l_HwqLSjKdjfzkxtSc_3
	rem-int v0, v0, v1
	goto/32 :l_cqrfCXGCHwuDLPjK_4

	nop

	:l_cqrfCXGCHwuDLPjK_4
	if-lez v0, :gl_plgyKlQGSjEBnLEz

	goto/32 :oZZxyfpnYDmiTqxA

	:gl_plgyKlQGSjEBnLEz	goto/32 :l_yHosCzgHMpLLHuHf_5

	nop

	:l_PjCjJPUyumZnjKXo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BvUWfRiYkHLAHKBu_10

	nop

	:l_yHosCzgHMpLLHuHf_5
	goto/32 :oNoeQksRNlwNwSqw
	:oZZxyfpnYDmiTqxA
	:BJTHokwnNIFGHxfz

	goto/32 :l_hCEosUIqnGOzbWvi_6

	nop

	:l_BvUWfRiYkHLAHKBu_10
    throw v0

	:after_last_instruction

	goto/32 :l_ksZaNwVxxVnmQRkv_11

	nop

	:l_FBNnOsPhHAMZBOas_0
	const v0, 6
	goto/32 :l_rfKNVEQukhYFWbiV_1

	nop

	:l_rfKNVEQukhYFWbiV_1
	const v1, 13
	goto/32 :l_THiFpssaSqPGdzyo_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_MdXwvFcHKYPQbIDl_0

	nop

	:l_MdXwvFcHKYPQbIDl_0
	const v0, 12
	goto/32 :l_DmizoSNdJuLmPTVB_1

	nop

	:l_IgBHyiTfChurVibw_6
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

	goto/32 :l_dYuJEAagqKTljwxf_7

	nop

	:l_cRPQLFNcDubllBWB_2
	add-int v0, v0, v1
	goto/32 :l_kqOEeVVTkmjNzyav_3

	nop

	:l_LWAdtwYHdHEsvOHv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TNnqPLITxLPIMAnN_10

	nop

	:l_ZUIoloCuMBnnZHDL_12
	goto/32 :YUvogXNKOnRDTyqT
	:l_hlllXIgYbQkfqoXm_4
	if-lez v0, :gl_pcHvheQEwIoAOSuq

	goto/32 :dOIXIZDRQBmiWrwQ

	:gl_pcHvheQEwIoAOSuq	goto/32 :l_TUcZnEVLMnQsBYxU_5

	nop

	:l_kqOEeVVTkmjNzyav_3
	rem-int v0, v0, v1
	goto/32 :l_hlllXIgYbQkfqoXm_4

	nop

	:l_efIMPlVltmsylwgx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LWAdtwYHdHEsvOHv_9

	nop

	:l_TUcZnEVLMnQsBYxU_5
	goto/32 :AwLiFvAjslEcViNX
	:dOIXIZDRQBmiWrwQ
	:YUvogXNKOnRDTyqT

	goto/32 :l_IgBHyiTfChurVibw_6

	nop

	:l_DmizoSNdJuLmPTVB_1
	const v1, 13
	goto/32 :l_cRPQLFNcDubllBWB_2

	nop

	:l_dYuJEAagqKTljwxf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_efIMPlVltmsylwgx_8

	nop

	:l_KoCnIqeRmcuXYYGw_11
	goto/32 :before_first_instruction

	:AwLiFvAjslEcViNX
	goto/32 :l_ZUIoloCuMBnnZHDL_12

	nop

	:l_TNnqPLITxLPIMAnN_10
    throw v0

	:after_last_instruction

	goto/32 :l_KoCnIqeRmcuXYYGw_11

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_BwXlFBrBLjdikwDt_0

	nop

	:l_OQKuLaCkycELsHNo_5
	goto/32 :gwCfnhqLuvHuhXgI
	:HMDiOTpsjgIuOEnu
	:kbBHwJPeDUOAVUnI

	goto/32 :l_OiUlMkLPAuZQqZdE_6

	nop

	:l_OiUlMkLPAuZQqZdE_6
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

	goto/32 :l_zUzpkbqXSCocLZct_7

	nop

	:l_DxRUsOQMHjmfCNQa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FPpIVAFIlkvKsXMA_10

	nop

	:l_BwXlFBrBLjdikwDt_0
	const v0, 29
	goto/32 :l_VtjDKGXmLsqNkrmn_1

	nop

	:l_zUzpkbqXSCocLZct_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NvkUBIgOQyxhAtAx_8

	nop

	:l_VtjDKGXmLsqNkrmn_1
	const v1, 25
	goto/32 :l_tMdQeHbcIrXHZXpu_2

	nop

	:l_UZOjhOMnqNdZHVzK_12
	goto/32 :kbBHwJPeDUOAVUnI
	:l_NvkUBIgOQyxhAtAx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DxRUsOQMHjmfCNQa_9

	nop

	:l_hfWxzIqAMEwasiEn_11
	goto/32 :before_first_instruction

	:gwCfnhqLuvHuhXgI
	goto/32 :l_UZOjhOMnqNdZHVzK_12

	nop

	:l_uCrdsLydJJcOnfuY_4
	if-lez v0, :gl_ClEdZlTgcpsqzpsE

	goto/32 :HMDiOTpsjgIuOEnu

	:gl_ClEdZlTgcpsqzpsE	goto/32 :l_OQKuLaCkycELsHNo_5

	nop

	:l_tMdQeHbcIrXHZXpu_2
	add-int v0, v0, v1
	goto/32 :l_NUtGSbxogdHurpJG_3

	nop

	:l_FPpIVAFIlkvKsXMA_10
    throw v0

	:after_last_instruction

	goto/32 :l_hfWxzIqAMEwasiEn_11

	nop

	:l_NUtGSbxogdHurpJG_3
	rem-int v0, v0, v1
	goto/32 :l_uCrdsLydJJcOnfuY_4

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_lKzEXLaLXtMvVVvl_0

	nop

	:l_jHpvKMbXmFELIIpc_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->kQqxNcjDzZySSTQM(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_XPaXIfRrsQhsntZF_2

	nop

	:l_DyHKtcNnZxInZaNp_3
	goto/32 :before_first_instruction

	:l_XPaXIfRrsQhsntZF_2
    return v0

	:after_last_instruction

	goto/32 :l_DyHKtcNnZxInZaNp_3

	nop

	:l_lKzEXLaLXtMvVVvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_jHpvKMbXmFELIIpc_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zXWnBemdfdlqTKaJ_0

	nop

	:l_DYlDHaEudpxIUose_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->iJJWnExQMPQECVUP(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pktreGxxOhdxWEVz_4

	nop

	:l_XOBFjNYEuNDJmrZV_1
    move-object v0, p0

	goto/32 :l_ieOYWopTyNHzFpyp_2

	nop

	:l_zXWnBemdfdlqTKaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_XOBFjNYEuNDJmrZV_1

	nop

	:l_pktreGxxOhdxWEVz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OTmxtQyioYIdmONq_5

	nop

	:l_OTmxtQyioYIdmONq_5
	goto/32 :before_first_instruction

	:l_ieOYWopTyNHzFpyp_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_DYlDHaEudpxIUose_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vMKurEnlOSnGLGAn_0

	nop

	:l_eswfPScCMLtCfJmp_1
    const-string v0, "array"

	goto/32 :l_nWLNSoLbTULptjIQ_2

	nop

	:l_FNjbmIpgtUWtCsJf_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->UbwPimaQEKMoejsY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IYjJBLMmcvlMqFmh_6

	nop

	:l_vMKurEnlOSnGLGAn_0
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

	goto/32 :l_eswfPScCMLtCfJmp_1

	nop

	:l_uwXBcrVKFipkEFEM_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_FNjbmIpgtUWtCsJf_5

	nop

	:l_QJwMxCylBoVlrosu_3
    move-object v0, p0

	goto/32 :l_uwXBcrVKFipkEFEM_4

	nop

	:l_xpzZPeXbZNqDPLDY_7
	goto/32 :before_first_instruction

	:l_nWLNSoLbTULptjIQ_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->evaxFXGYxUlRAHoQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_QJwMxCylBoVlrosu_3

	nop

	:l_IYjJBLMmcvlMqFmh_6
    return-object v0

	:after_last_instruction

	goto/32 :l_xpzZPeXbZNqDPLDY_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_ZRwBSGaQnMizMSAM_0

	nop

	:l_uxomIqHrPOOYsIwk_11
    const-string v2, "["

	goto/32 :l_WqAvsDsfuVohGFhz_12

	nop

	:l_vsCWgMWpyPLSrzVD_1
	const v1, 1
	goto/32 :l_dkEHSDDGgBNwcLfC_2

	nop

	:l_RzrskOoAFceWImfV_21
    const/4 v4, 0x0

	goto/32 :l_ddhtMInwrmqjIOzA_22

	nop

	:l_YJgOtZjvlmobcKgW_26
	goto/32 :IxDBEVEdFuXomDvZ
	:l_yRVqYHijQcxYyqFI_19
    const/16 v7, 0x18

	goto/32 :l_PBqjXYcGADbRnLVu_20

	nop

	:l_GRDbFbTnyeEDitDq_7
    move-object v0, p0

	goto/32 :l_HxcDYDuOZDfLaigO_8

	nop

	:l_PXctpAeGpUQFADyb_17
    move-object v6, v4

	goto/32 :l_xOdlbJVzRbxiJsWM_18

	nop

	:l_qFfbNXWkoFqrhbqK_25
	goto/32 :before_first_instruction

	:QPYxVpawPGWwHsqu
	goto/32 :l_YJgOtZjvlmobcKgW_26

	nop

	:l_mrbQOpLRqNaFkunL_3
	rem-int v0, v0, v1
	goto/32 :l_TiSIoOPgkXnBwYMT_4

	nop

	:l_HxcDYDuOZDfLaigO_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_BygEiXwjIMWEntUE_9

	nop

	:l_cTZLVMbFTSxfKgpo_13
    const-string v3, "]"

	goto/32 :l_oKgYjqOQUTaQYAWc_14

	nop

	:l_BygEiXwjIMWEntUE_9
    const-string v1, ", "

	goto/32 :l_LTQUdqJMYxiObxYf_10

	nop

	:l_XpeMyKbIiyCQnJbt_24
    return-object v0

	:after_last_instruction

	goto/32 :l_qFfbNXWkoFqrhbqK_25

	nop

	:l_BoCmopheEeahRRzg_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->bompzlEizBmlPqyE(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_XpeMyKbIiyCQnJbt_24

	nop

	:l_ZRwBSGaQnMizMSAM_0
	const v0, 22
	goto/32 :l_vsCWgMWpyPLSrzVD_1

	nop

	:l_vgCfxJlNMEDLimso_5
	goto/32 :QPYxVpawPGWwHsqu
	:VkxvgfnxjJjmOexU
	:IxDBEVEdFuXomDvZ

	goto/32 :l_QYuqppDGrqBoeQce_6

	nop

	:l_ddhtMInwrmqjIOzA_22
    const/4 v5, 0x0

	goto/32 :l_BoCmopheEeahRRzg_23

	nop

	:l_QYuqppDGrqBoeQce_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_GRDbFbTnyeEDitDq_7

	nop

	:l_dkEHSDDGgBNwcLfC_2
	add-int v0, v0, v1
	goto/32 :l_mrbQOpLRqNaFkunL_3

	nop

	:l_WqAvsDsfuVohGFhz_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_cTZLVMbFTSxfKgpo_13

	nop

	:l_xOdlbJVzRbxiJsWM_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_yRVqYHijQcxYyqFI_19

	nop

	:l_oKgYjqOQUTaQYAWc_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_RMSUjKnMYNDlfCFf_15

	nop

	:l_LTQUdqJMYxiObxYf_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_uxomIqHrPOOYsIwk_11

	nop

	:l_PBqjXYcGADbRnLVu_20
    const/4 v8, 0x0

	goto/32 :l_RzrskOoAFceWImfV_21

	nop

	:l_gdjpgsLRnTzdYziq_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_PXctpAeGpUQFADyb_17

	nop

	:l_RMSUjKnMYNDlfCFf_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_gdjpgsLRnTzdYziq_16

	nop

	:l_TiSIoOPgkXnBwYMT_4
	if-lez v0, :gl_WWQIbuRcWLRepVmo

	goto/32 :VkxvgfnxjJjmOexU

	:gl_WWQIbuRcWLRepVmo	goto/32 :l_vgCfxJlNMEDLimso_5

	nop

.end method
