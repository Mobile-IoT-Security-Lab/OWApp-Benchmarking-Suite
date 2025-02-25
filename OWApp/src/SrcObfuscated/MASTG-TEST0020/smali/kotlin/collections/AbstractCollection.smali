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
.method public static furoNaSuAlFlPnrR(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_aLAKtlPLrHWsGRRI_0

	nop

	:l_DemhxWDLrDgxGlQf_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_okDkTRBIfOtgtMIH_2

	nop

	:l_aLAKtlPLrHWsGRRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DemhxWDLrDgxGlQf_1

	nop

	:l_pwGrphJLZDMLrTRZ_3
	goto/32 :before_first_instruction

	:l_okDkTRBIfOtgtMIH_2
    return v0

	:after_last_instruction

	goto/32 :l_pwGrphJLZDMLrTRZ_3

	nop

.end method

.method public static wZcEMBzNeQqCOYJa(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lDFaYIAFBwXEqfLn_0

	nop

	:l_HfVAAYAOerSjTaBL_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LMYtQhiGxQswOftZ_2

	nop

	:l_lDFaYIAFBwXEqfLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfVAAYAOerSjTaBL_1

	nop

	:l_LMYtQhiGxQswOftZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rNrQeviNXfveHgwP_3

	nop

	:l_rNrQeviNXfveHgwP_3
	goto/32 :before_first_instruction

.end method

.method public static ijiZVcehoRvouNUq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xmExnddJlKmOqBnA_0

	nop

	:l_xmExnddJlKmOqBnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohnDOpsiRjHvgwii_1

	nop

	:l_YPoHEGQdsmstnZOL_3
	goto/32 :before_first_instruction

	:l_RenUxamNtyEXuNUQ_2
    return v0

	:after_last_instruction

	goto/32 :l_YPoHEGQdsmstnZOL_3

	nop

	:l_ohnDOpsiRjHvgwii_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RenUxamNtyEXuNUQ_2

	nop

.end method

.method public static hhrJxDRmXEQEwucs(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DOStedRqgetqlFaO_0

	nop

	:l_osXrGnSSxKzpWipW_3
	goto/32 :before_first_instruction

	:l_SPlIgZgaNrpiGjEQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CiHulDueGNFSdCbr_2

	nop

	:l_DOStedRqgetqlFaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPlIgZgaNrpiGjEQ_1

	nop

	:l_CiHulDueGNFSdCbr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_osXrGnSSxKzpWipW_3

	nop

.end method

.method public static RaROWQYpzpFoXTyL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mndvrZMcUflQuhvo_0

	nop

	:l_lVzNxcTLUhgrDxmg_2
    return v0

	:after_last_instruction

	goto/32 :l_xlpohFFsNcJZMbBB_3

	nop

	:l_VAklvQXadZoiyETi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lVzNxcTLUhgrDxmg_2

	nop

	:l_xlpohFFsNcJZMbBB_3
	goto/32 :before_first_instruction

	:l_mndvrZMcUflQuhvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAklvQXadZoiyETi_1

	nop

.end method

.method public static sQfgNlxeucRoImJe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OsLHuZSwxjIMVltB_0

	nop

	:l_FyzqyiBrXidhYyGR_2
    return-void

	:after_last_instruction

	goto/32 :l_ihlsOUCxQrSbsqcQ_3

	nop

	:l_ihlsOUCxQrSbsqcQ_3
	goto/32 :before_first_instruction

	:l_OsLHuZSwxjIMVltB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWgcJKtgUuqGvshb_1

	nop

	:l_lWgcJKtgUuqGvshb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FyzqyiBrXidhYyGR_2

	nop

.end method

.method public static cfwCpKGmZzbzNWwy(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_yxfOaHmtaQVSAAWy_0

	nop

	:l_IgmsfygrZnJYiRqn_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_xHwehoRCDXmhevKt_2

	nop

	:l_xHwehoRCDXmhevKt_2
    return v0

	:after_last_instruction

	goto/32 :l_hVBnWXAlliMygRva_3

	nop

	:l_hVBnWXAlliMygRva_3
	goto/32 :before_first_instruction

	:l_yxfOaHmtaQVSAAWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgmsfygrZnJYiRqn_1

	nop

.end method

.method public static eRvAXVITtkhLMhWd(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zsxgUSdSzoeVYwOq_0

	nop

	:l_lOLDQYqYdPYvTDJV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QAoVQQXLFcqdzCrx_3

	nop

	:l_RVFSOxyJdumimSSt_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lOLDQYqYdPYvTDJV_2

	nop

	:l_zsxgUSdSzoeVYwOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVFSOxyJdumimSSt_1

	nop

	:l_QAoVQQXLFcqdzCrx_3
	goto/32 :before_first_instruction

.end method

.method public static PQTuwrEfkSMTiqHA(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xipJGiwDIVokgtcy_0

	nop

	:l_WKyTKbMjFxZtsQue_2
    return v0

	:after_last_instruction

	goto/32 :l_SSxzYriEDDurXsqT_3

	nop

	:l_SSxzYriEDDurXsqT_3
	goto/32 :before_first_instruction

	:l_YiRoQIArPFMKskHN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WKyTKbMjFxZtsQue_2

	nop

	:l_xipJGiwDIVokgtcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiRoQIArPFMKskHN_1

	nop

.end method

.method public static oCLRILJrutdpTXGF(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WFmFXMScOFUciuJf_0

	nop

	:l_DdtQvNgKoHmaASCD_3
	goto/32 :before_first_instruction

	:l_rAeOMUZJDLjQKsNc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DdtQvNgKoHmaASCD_3

	nop

	:l_cWdrLFdxxCUetPjq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rAeOMUZJDLjQKsNc_2

	nop

	:l_WFmFXMScOFUciuJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWdrLFdxxCUetPjq_1

	nop

.end method

.method public static bFnUJOxBFGtvbWhk(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QoUPuhDReBQKOqyh_0

	nop

	:l_wVmtjdhjylIGaHeW_3
	goto/32 :before_first_instruction

	:l_QoUPuhDReBQKOqyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNKMxighzctMkdTD_1

	nop

	:l_SDLWmVAFwOSflyTH_2
    return v0

	:after_last_instruction

	goto/32 :l_wVmtjdhjylIGaHeW_3

	nop

	:l_fNKMxighzctMkdTD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SDLWmVAFwOSflyTH_2

	nop

.end method

.method public static rdcfjLPJkNfnCLxZ(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_xLzkLUUpxRAIpuIx_0

	nop

	:l_GTOJqROHGkKJELqs_3
	goto/32 :before_first_instruction

	:l_NyvJLzdvvjrlcFAn_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_slUXgBhmfxbyKYZt_2

	nop

	:l_xLzkLUUpxRAIpuIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyvJLzdvvjrlcFAn_1

	nop

	:l_slUXgBhmfxbyKYZt_2
    return v0

	:after_last_instruction

	goto/32 :l_GTOJqROHGkKJELqs_3

	nop

.end method

.method public static ckarpdgokdqEReCz(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_SLRusxAeLPEZKYjU_0

	nop

	:l_yDuTOfTDoXUeOVmU_3
	goto/32 :before_first_instruction

	:l_RhpJaQqeHmLEfhAl_2
    return v0

	:after_last_instruction

	goto/32 :l_yDuTOfTDoXUeOVmU_3

	nop

	:l_CdFnXcjERRhAdDWY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_RhpJaQqeHmLEfhAl_2

	nop

	:l_SLRusxAeLPEZKYjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdFnXcjERRhAdDWY_1

	nop

.end method

.method public static FfsQqtPaLMxQJIAx(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_joGIhJNSAVXaQnVz_0

	nop

	:l_gYEMQaqQOCuZaGky_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ARNRThVJVwYsKGBm_3

	nop

	:l_DPcaBBFsjslybqTm_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gYEMQaqQOCuZaGky_2

	nop

	:l_ARNRThVJVwYsKGBm_3
	goto/32 :before_first_instruction

	:l_joGIhJNSAVXaQnVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPcaBBFsjslybqTm_1

	nop

.end method

.method public static jTxOSJATzLMpcdVZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iMQVfaYKuxtAbVLH_0

	nop

	:l_iMQVfaYKuxtAbVLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEUyHdVmXiYOXxuH_1

	nop

	:l_jEUyHdVmXiYOXxuH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vuHCKZGELjbHYPvx_2

	nop

	:l_vLIcAMMEQfuQJLqS_3
	goto/32 :before_first_instruction

	:l_vuHCKZGELjbHYPvx_2
    return-void

	:after_last_instruction

	goto/32 :l_vLIcAMMEQfuQJLqS_3

	nop

.end method

.method public static wAeujjKkmgbPghHh(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QmGhOqYNgocaisvV_0

	nop

	:l_QmGhOqYNgocaisvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOUgwWLNbFfritDN_1

	nop

	:l_uUmSzoABLCGxXGaZ_3
	goto/32 :before_first_instruction

	:l_DtvHfHvYvEJsmQYO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uUmSzoABLCGxXGaZ_3

	nop

	:l_nOUgwWLNbFfritDN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DtvHfHvYvEJsmQYO_2

	nop

.end method

.method public static OpCoSLdqrNemBRrQ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aNjPmCkkqrCRndtp_0

	nop

	:l_aNjPmCkkqrCRndtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVFlCcHOIlECzKHz_1

	nop

	:l_NVFlCcHOIlECzKHz_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iJeTOXnuMYoxJKip_2

	nop

	:l_tFtRwfLJNsepiIVA_3
	goto/32 :before_first_instruction

	:l_iJeTOXnuMYoxJKip_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFtRwfLJNsepiIVA_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_RhDTnSHqMvRETqwh_0

	nop

	:l_YIjMElCVvltGGyMv_2
    return-void

	:after_last_instruction

	goto/32 :l_DzikLVWPPeQsKybZ_3

	nop

	:l_DzikLVWPPeQsKybZ_3
	goto/32 :before_first_instruction

	:l_QDVdkSYfbjusyCUM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_YIjMElCVvltGGyMv_2

	nop

	:l_RhDTnSHqMvRETqwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_QDVdkSYfbjusyCUM_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_lShAttaVXvpaJLRe_0

	nop

	:l_JpALREfurBlMiSHx_12
	goto/32 :EPoTZqmjklgOlKfG
	:l_RISknQtJPcyRJVbE_1
	const v1, 22
	goto/32 :l_ZLQZvzPWgCUvVQys_2

	nop

	:l_rkVigvWxBRHUeEGu_10
    throw v0

	:after_last_instruction

	goto/32 :l_zLFlyRBoOfOkAwQK_11

	nop

	:l_ryTyhxWricIcUeve_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jaiHIWYMhJmmWrAa_8

	nop

	:l_tijAqGdicPyJxiMy_3
	rem-int v0, v0, v1
	goto/32 :l_VlGLYwLKuKKwCngh_4

	nop

	:l_VlGLYwLKuKKwCngh_4
	if-lez v0, :gl_bQjPVPETGbGrMqVT

	goto/32 :ngImgzLzHbVMMOUW

	:gl_bQjPVPETGbGrMqVT	goto/32 :l_tbCjmrjKKnEbpspa_5

	nop

	:l_zLFlyRBoOfOkAwQK_11
	goto/32 :before_first_instruction

	:iseoUCJkMQhnFKwC
	goto/32 :l_JpALREfurBlMiSHx_12

	nop

	:l_jaiHIWYMhJmmWrAa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fKOZilFaEBVdQHCD_9

	nop

	:l_ZLQZvzPWgCUvVQys_2
	add-int v0, v0, v1
	goto/32 :l_tijAqGdicPyJxiMy_3

	nop

	:l_tbCjmrjKKnEbpspa_5
	goto/32 :iseoUCJkMQhnFKwC
	:ngImgzLzHbVMMOUW
	:EPoTZqmjklgOlKfG

	goto/32 :l_AzVygVmBUBLFKSEw_6

	nop

	:l_fKOZilFaEBVdQHCD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rkVigvWxBRHUeEGu_10

	nop

	:l_AzVygVmBUBLFKSEw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_ryTyhxWricIcUeve_7

	nop

	:l_lShAttaVXvpaJLRe_0
	const v0, 26
	goto/32 :l_RISknQtJPcyRJVbE_1

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_qvdTQFfWqjWpwZVu_0

	nop

	:l_wINzhCvAKmzbanRJ_11
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_RnXoDYqLQYdwkZKQ_12

	nop

	:l_YpgHRGKyBEjBHEJr_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_uanrubgSTnujCIzo_6

	nop

	:l_amykXfacLKTbpQyD_10
    throw v0

	:after_last_instruction

	goto/32 :l_wINzhCvAKmzbanRJ_11

	nop

	:l_bGdlaeToEAVmExeb_3
	rem-int v0, v0, v1
	goto/32 :l_ZKBzxBKUcRTCMrbj_4

	nop

	:l_qvdTQFfWqjWpwZVu_0
	const v0, 25
	goto/32 :l_XYSUxcbBQqOiLCgh_1

	nop

	:l_ZKBzxBKUcRTCMrbj_4
	if-lez v0, :gl_HMzSaqCZXyFkZCDI

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_HMzSaqCZXyFkZCDI	goto/32 :l_YpgHRGKyBEjBHEJr_5

	nop

	:l_PuwJuQeRdGmPBfTv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pZfrRKakVUDOOxAg_9

	nop

	:l_pZfrRKakVUDOOxAg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_amykXfacLKTbpQyD_10

	nop

	:l_uanrubgSTnujCIzo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_pXpgRSUInnlQwhzY_7

	nop

	:l_pXpgRSUInnlQwhzY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PuwJuQeRdGmPBfTv_8

	nop

	:l_XYSUxcbBQqOiLCgh_1
	const v1, 7
	goto/32 :l_ygFQpbhYelixcXYh_2

	nop

	:l_ygFQpbhYelixcXYh_2
	add-int v0, v0, v1
	goto/32 :l_bGdlaeToEAVmExeb_3

	nop

	:l_RnXoDYqLQYdwkZKQ_12
	goto/32 :KrNytMZSoTQeWZIp
.end method

.method public clear()V
    .locals 2

	goto/32 :l_rmgZRduGVKeoRrJr_0

	nop

	:l_sMKERPdThWuVisdi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WyOQLBIIsjYQxjET_8

	nop

	:l_mJLCZcFZENjAFRvo_11
	goto/32 :before_first_instruction

	:BJTHokwnNIFGHxfz
	goto/32 :l_cPBmpWgZVnBjOWfU_12

	nop

	:l_VrBgYPYGnXumQuKI_3
	rem-int v0, v0, v1
	goto/32 :l_abViqzgfEadlEPcf_4

	nop

	:l_dRGyxGimShKWGcqy_2
	add-int v0, v0, v1
	goto/32 :l_VrBgYPYGnXumQuKI_3

	nop

	:l_GyaEMiTHQuVmsNIr_10
    throw v0

	:after_last_instruction

	goto/32 :l_mJLCZcFZENjAFRvo_11

	nop

	:l_cPBmpWgZVnBjOWfU_12
	goto/32 :CuKUqxWYqwpaIpEe
	:l_iEFRcrzjHnhUiwKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMKERPdThWuVisdi_7

	nop

	:l_WyOQLBIIsjYQxjET_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uawIktTdJyipVJed_9

	nop

	:l_CWRerrkXLvkAoXQc_5
	goto/32 :BJTHokwnNIFGHxfz
	:oNoeQksRNlwNwSqw
	:CuKUqxWYqwpaIpEe

	goto/32 :l_iEFRcrzjHnhUiwKN_6

	nop

	:l_uawIktTdJyipVJed_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GyaEMiTHQuVmsNIr_10

	nop

	:l_abViqzgfEadlEPcf_4
	if-lez v0, :gl_PDVpWsiJjpCRZFAi

	goto/32 :oNoeQksRNlwNwSqw

	:gl_PDVpWsiJjpCRZFAi	goto/32 :l_CWRerrkXLvkAoXQc_5

	nop

	:l_rmgZRduGVKeoRrJr_0
	const v0, 16
	goto/32 :l_vEUmutFDGNVvjSSM_1

	nop

	:l_vEUmutFDGNVvjSSM_1
	const v1, 14
	goto/32 :l_dRGyxGimShKWGcqy_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_XSxkRTLUVuwGUyTa_0

	nop

	:l_GKyVUmyVCwoeofpc_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_gyjBLAkiZHTmFnTF_28

	nop

	:l_XSxkRTLUVuwGUyTa_0
	const v0, 19
	goto/32 :l_eHATgGZNTkoxMeaU_1

	nop

	:l_wGeMWtwKRYjDtnTi_7
    move-object v0, p0

	goto/32 :l_dbNGvQlhtiahcXak_8

	nop

	:l_eHATgGZNTkoxMeaU_1
	const v1, 23
	goto/32 :l_ZegnuVhLlEopFNex_2

	nop

	:l_QxjggKqDoDXsfoXb_13
    move-object v2, v0

	goto/32 :l_dUpNxWGXxGcNdgAz_14

	nop

	:l_gyjBLAkiZHTmFnTF_28
    return v3

	:after_last_instruction

	goto/32 :l_NKxZflMjXVQebYuh_29

	nop

	:l_OZclWjRIgSuVOHVI_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->RaROWQYpzpFoXTyL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_UwxpeqIIovdJCXoI_25

	nop

	:l_ShJmMEjvxxlFgWVE_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->hhrJxDRmXEQEwucs(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_wkEsQpjowIFTJtkL_22

	nop

	:l_LpjRRvyGfaDDvbtq_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ijiZVcehoRvouNUq(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_oOSrbJkiXwJCJxKE_20

	nop

	:l_mzpHYTHzdWGhBCey_26
    const/4 v3, 0x1

	goto/32 :l_GKyVUmyVCwoeofpc_27

	nop

	:l_LUIIaZGDwreHkoYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_wGeMWtwKRYjDtnTi_7

	nop

	:l_cdASuIkmKCjwrRca_12
	if-nez v2, :gl_qdZgMldBdomVowku

	goto/32 :cond_0

	:gl_qdZgMldBdomVowku
	goto/32 :l_QxjggKqDoDXsfoXb_13

	nop

	:l_OsYlMqYtzPBWUtBw_4
	if-lez v0, :gl_ezjlGaEvzjUPMKZF

	goto/32 :QptPqlrqyTuxPhrX

	:gl_ezjlGaEvzjUPMKZF	goto/32 :l_PBPIlNgfyQdLJQAR_5

	nop

	:l_fDQgBtxHEtQbztAR_3
	rem-int v0, v0, v1
	goto/32 :l_OsYlMqYtzPBWUtBw_4

	nop

	:l_nfgAQhDSkqrxIBNf_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->wZcEMBzNeQqCOYJa(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_LpjRRvyGfaDDvbtq_19

	nop

	:l_dbNGvQlhtiahcXak_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_KmLSxanbyqcCnkcQ_9

	nop

	:l_GKPGUlafBPkrxVjg_30
	goto/32 :ZxyfpnYDmiTqxAWk
	:l_wkEsQpjowIFTJtkL_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_BrCRcwONYhdIEjqX_23

	nop

	:l_UwxpeqIIovdJCXoI_25
	if-nez v5, :gl_SdPbyTzFhqGEcoGo

	goto/32 :cond_1

	:gl_SdPbyTzFhqGEcoGo
	goto/32 :l_mzpHYTHzdWGhBCey_26

	nop

	:l_jxOPWjPVttmuDSov_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_yrIWFXxSEULwmPAf_11

	nop

	:l_IeaNRcOggmIofuAI_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_nfgAQhDSkqrxIBNf_18

	nop

	:l_PBPIlNgfyQdLJQAR_5
	goto/32 :fMroFLvHcJFVcgCl
	:QptPqlrqyTuxPhrX
	:ZxyfpnYDmiTqxAWk

	goto/32 :l_LUIIaZGDwreHkoYr_6

	nop

	:l_dUpNxWGXxGcNdgAz_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_xWSatrTbjLBDwWlI_15

	nop

	:l_ZegnuVhLlEopFNex_2
	add-int v0, v0, v1
	goto/32 :l_fDQgBtxHEtQbztAR_3

	nop

	:l_KmLSxanbyqcCnkcQ_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_jxOPWjPVttmuDSov_10

	nop

	:l_NKxZflMjXVQebYuh_29
	goto/32 :before_first_instruction

	:fMroFLvHcJFVcgCl
	goto/32 :l_GKPGUlafBPkrxVjg_30

	nop

	:l_xWSatrTbjLBDwWlI_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->furoNaSuAlFlPnrR(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_MyPNiOBFkQYTRqYZ_16

	nop

	:l_yrIWFXxSEULwmPAf_11
    const/4 v3, 0x0

	goto/32 :l_cdASuIkmKCjwrRca_12

	nop

	:l_BrCRcwONYhdIEjqX_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_OZclWjRIgSuVOHVI_24

	nop

	:l_oOSrbJkiXwJCJxKE_20
	if-nez v4, :gl_vrzFwvDWTHmfgTPK

	goto/32 :cond_2

	:gl_vrzFwvDWTHmfgTPK
	goto/32 :l_ShJmMEjvxxlFgWVE_21

	nop

	:l_MyPNiOBFkQYTRqYZ_16
	if-nez v2, :gl_cuJFimRbknkgGjnV

	goto/32 :cond_0

	:gl_cuJFimRbknkgGjnV
	goto/32 :l_IeaNRcOggmIofuAI_17

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_ajePjkZbqsPbgiOZ_0

	nop

	:l_tcyWZbOJUgxirmNy_4
	if-lez v0, :gl_JGPEkGjQSdwVEPoS

	goto/32 :RxqUYxQrWvDVEpJl

	:gl_JGPEkGjQSdwVEPoS	goto/32 :l_HQHTSFAQtzReyPAx_5

	nop

	:l_sjRojZsRvnqbNjNe_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_bdkSMMGQmCSFwFBN_23

	nop

	:l_aigwgXhCXSFdNohL_1
	const v1, 16
	goto/32 :l_DPJhNmlQjDYVwkXi_2

	nop

	:l_LSjKdjfzkxtSccqr_26
    const/4 v3, 0x0

	goto/32 :l_fCXGCHwuDLPjKplg_27

	nop

	:l_yKlQGSjEBnLEzyHo_28
    return v3

	:after_last_instruction

	goto/32 :l_sCzgHMpLLHuHfhCE_29

	nop

	:l_wtPVnvNUsuyjkBFD_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_qjwsVUrZIecyfyCn_18

	nop

	:l_NVEQukhYFWbiVTHi_25
	if-eqz v5, :gl_FpssaSqPGdzyoHwq

	goto/32 :cond_1

	:gl_FpssaSqPGdzyoHwq
	goto/32 :l_LSjKdjfzkxtSccqr_26

	nop

	:l_bdkSMMGQmCSFwFBN_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_nOsPhHAMZBOasrfK_24

	nop

	:l_HQHTSFAQtzReyPAx_5
	goto/32 :feKVTbcMWgjcLntK
	:RxqUYxQrWvDVEpJl
	:IZDRQBmiWrwQxUtU

	goto/32 :l_aCUfhIlkxwvnIWgT_6

	nop

	:l_DPJhNmlQjDYVwkXi_2
	add-int v0, v0, v1
	goto/32 :l_hxLWFniawynXWhGS_3

	nop

	:l_osUIqnGOzbWviYZd_30
	goto/32 :IZDRQBmiWrwQxUtU
	:l_nOsPhHAMZBOasrfK_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->bFnUJOxBFGtvbWhk(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_NVEQukhYFWbiVTHi_25

	nop

	:l_ajePjkZbqsPbgiOZ_0
	const v0, 9
	goto/32 :l_aigwgXhCXSFdNohL_1

	nop

	:l_TTvFJVWhnOCnMiiQ_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_QLSGzjbkukgxOpGi_11

	nop

	:l_hxLWFniawynXWhGS_3
	rem-int v0, v0, v1
	goto/32 :l_tcyWZbOJUgxirmNy_4

	nop

	:l_UvFuuVeAVohZhgjc_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->sQfgNlxeucRoImJe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_FPFQSuoBfRwyxhAd_9

	nop

	:l_mFschCYOiWVvlWPd_15
    const/4 v3, 0x1

	goto/32 :l_nPBrxuvPrmApkExC_16

	nop

	:l_nWYwGRWYUJsZvnCV_12
    move-object v2, v0

	goto/32 :l_CKWlyjtExHhUvTBL_13

	nop

	:l_sCzgHMpLLHuHfhCE_29
	goto/32 :before_first_instruction

	:feKVTbcMWgjcLntK
	goto/32 :l_osUIqnGOzbWviYZd_30

	nop

	:l_aCUfhIlkxwvnIWgT_6
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

	goto/32 :l_nqzsoXsdWcUGoQhW_7

	nop

	:l_krupQLcfqedhimAW_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->PQTuwrEfkSMTiqHA(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_UptNZfNZJDQrzQoG_20

	nop

	:l_UptNZfNZJDQrzQoG_20
	if-nez v4, :gl_HDLvZZxMfqOZbCrS

	goto/32 :cond_2

	:gl_HDLvZZxMfqOZbCrS
	goto/32 :l_DDhSRzQQImoHTkHZ_21

	nop

	:l_qjwsVUrZIecyfyCn_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->eRvAXVITtkhLMhWd(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_krupQLcfqedhimAW_19

	nop

	:l_CKWlyjtExHhUvTBL_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_HIdbQYCCJisGsRAx_14

	nop

	:l_HIdbQYCCJisGsRAx_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->cfwCpKGmZzbzNWwy(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_mFschCYOiWVvlWPd_15

	nop

	:l_QLSGzjbkukgxOpGi_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_nWYwGRWYUJsZvnCV_12

	nop

	:l_fCXGCHwuDLPjKplg_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_yKlQGSjEBnLEzyHo_28

	nop

	:l_FPFQSuoBfRwyxhAd_9
    move-object v0, p1

	goto/32 :l_TTvFJVWhnOCnMiiQ_10

	nop

	:l_nqzsoXsdWcUGoQhW_7
    const-string v0, "elements"

	goto/32 :l_UvFuuVeAVohZhgjc_8

	nop

	:l_DDhSRzQQImoHTkHZ_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->oCLRILJrutdpTXGF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_sjRojZsRvnqbNjNe_22

	nop

	:l_nPBrxuvPrmApkExC_16
	if-nez v2, :gl_ZqKRQysQOWkkDddd

	goto/32 :cond_0

	:gl_ZqKRQysQOWkkDddd
	goto/32 :l_wtPVnvNUsuyjkBFD_17

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_XyVGZjzFNZqdmolW_0

	nop

	:l_edusLFXWNCeEIPjC_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->rdcfjLPJkNfnCLxZ(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_jJPUyumZnjKXoBvU_2

	nop

	:l_wvFcHKYPQbIDlDmi_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zoSNdJuLmPTVBcRP_6

	nop

	:l_xsbObrpktngbQMdX_4
    goto :goto_0

    :cond_0
	goto/32 :l_wvFcHKYPQbIDlDmi_5

	nop

	:l_zoSNdJuLmPTVBcRP_6
    return v0

	:after_last_instruction

	goto/32 :l_QLFNcDubllBWBkqO_7

	nop

	:l_QLFNcDubllBWBkqO_7
	goto/32 :before_first_instruction

	:l_jJPUyumZnjKXoBvU_2
	if-eqz v0, :gl_WfRiYkHLAHKBuksZ

	goto/32 :cond_0

	:gl_WfRiYkHLAHKBuksZ
	goto/32 :l_aNwVxxVnmQRkvEKn_3

	nop

	:l_XyVGZjzFNZqdmolW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_edusLFXWNCeEIPjC_1

	nop

	:l_aNwVxxVnmQRkvEKn_3
    const/4 v0, 0x1

	goto/32 :l_xsbObrpktngbQMdX_4

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

	goto/32 :l_EeVVTkmjNzyavhll_0

	nop

	:l_qPLITxLPIMAnNKoC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nIqeRmcuXYYGwZUI_8

	nop

	:l_dtwYHdHEsvOHvTNn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPLITxLPIMAnNKoC_7

	nop

	:l_HyiTfChurVibwdYu_4
	if-lez v0, :gl_JEAagqKTljwxfefI

	goto/32 :PYxVpawPGWwHsquV

	:gl_JEAagqKTljwxfefI	goto/32 :l_MPlVltmsylwgxLWA_5

	nop

	:l_ZnEVLMnQsBYxUIgB_3
	rem-int v0, v0, v1
	goto/32 :l_HyiTfChurVibwdYu_4

	nop

	:l_oloCuMBnnZHDLBwX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lFBrBLjdikwDtVtj_10

	nop

	:l_DKGXmLsqNkrmntMd_11
	goto/32 :before_first_instruction

	:xDBEVEdFuXomDvZQ
	goto/32 :l_QeHbcIrXHZXpuNUt_12

	nop

	:l_EeVVTkmjNzyavhll_0
	const v0, 11
	goto/32 :l_lXIgYbQkfqoXmpcH_1

	nop

	:l_vheQEwIoAOSuqTUc_2
	add-int v0, v0, v1
	goto/32 :l_ZnEVLMnQsBYxUIgB_3

	nop

	:l_lFBrBLjdikwDtVtj_10
    throw v0

	:after_last_instruction

	goto/32 :l_DKGXmLsqNkrmntMd_11

	nop

	:l_MPlVltmsylwgxLWA_5
	goto/32 :xDBEVEdFuXomDvZQ
	:PYxVpawPGWwHsquV
	:OTpsjgIuOEnurJII

	goto/32 :l_dtwYHdHEsvOHvTNn_6

	nop

	:l_QeHbcIrXHZXpuNUt_12
	goto/32 :OTpsjgIuOEnurJII
	:l_nIqeRmcuXYYGwZUI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oloCuMBnnZHDLBwX_9

	nop

	:l_lXIgYbQkfqoXmpcH_1
	const v1, 25
	goto/32 :l_vheQEwIoAOSuqTUc_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_GSbxogdHurpJGuCr_0

	nop

	:l_dsLydJJcOnfuYClE_1
	const v1, 29
	goto/32 :l_dZlTgcpsqzpsEOQK_2

	nop

	:l_jhOMnqNdZHVzKlKz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EXLaLXtMvVVvljHp_10

	nop

	:l_UBIgOQyxhAtAxDxR_5
	goto/32 :swgNnNjKsslABDZw
	:rIcWYeYNALwVhKHF
	:fPhnCYzDIeTZLMqk

	goto/32 :l_UsOQMHjmfCNQaFPp_6

	nop

	:l_dZlTgcpsqzpsEOQK_2
	add-int v0, v0, v1
	goto/32 :l_uLaCkycELsHNoOiU_3

	nop

	:l_XIfRrsQhsntZFDyH_12
	goto/32 :fPhnCYzDIeTZLMqk
	:l_UsOQMHjmfCNQaFPp_6
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

	goto/32 :l_IVAFIlkvKsXMAhfW_7

	nop

	:l_IVAFIlkvKsXMAhfW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xzIqAMEwasiEnUZO_8

	nop

	:l_uLaCkycELsHNoOiU_3
	rem-int v0, v0, v1
	goto/32 :l_lMkLPAuZQqZdEzUz_4

	nop

	:l_vKMbXmFELIIpcXPa_11
	goto/32 :before_first_instruction

	:swgNnNjKsslABDZw
	goto/32 :l_XIfRrsQhsntZFDyH_12

	nop

	:l_xzIqAMEwasiEnUZO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jhOMnqNdZHVzKlKz_9

	nop

	:l_lMkLPAuZQqZdEzUz_4
	if-lez v0, :gl_pkbqXSCocLZctNvk

	goto/32 :rIcWYeYNALwVhKHF

	:gl_pkbqXSCocLZctNvk	goto/32 :l_UBIgOQyxhAtAxDxR_5

	nop

	:l_GSbxogdHurpJGuCr_0
	const v0, 13
	goto/32 :l_dsLydJJcOnfuYClE_1

	nop

	:l_EXLaLXtMvVVvljHp_10
    throw v0

	:after_last_instruction

	goto/32 :l_vKMbXmFELIIpcXPa_11

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_KtcNnZxInZaNpzXW_0

	nop

	:l_MxCylBoVlrosuuwX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BcrVKFipkEFEMFNj_10

	nop

	:l_JBLMmcvlMqFmhxpz_12
	goto/32 :tyRwTgoflTLGDytk
	:l_urEnlOSnGLGAnesw_6
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

	goto/32 :l_fPScCMLtCfJmpnWL_7

	nop

	:l_BcrVKFipkEFEMFNj_10
    throw v0

	:after_last_instruction

	goto/32 :l_bmIpgtUWtCsJfIYj_11

	nop

	:l_KtcNnZxInZaNpzXW_0
	const v0, 29
	goto/32 :l_nBemdfdlqTKaJXOB_1

	nop

	:l_YWopTyNHzFpypDYl_3
	rem-int v0, v0, v1
	goto/32 :l_DHaEudpxIUosepkt_4

	nop

	:l_xtQyioYIdmONqvMK_5
	goto/32 :xWdPxEUDOcfvgFfk
	:BBCcqwvzcEEksEcE
	:tyRwTgoflTLGDytk

	goto/32 :l_urEnlOSnGLGAnesw_6

	nop

	:l_fPScCMLtCfJmpnWL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NSoLbTULptjIQQJw_8

	nop

	:l_FjNYEuNDJmrZVieO_2
	add-int v0, v0, v1
	goto/32 :l_YWopTyNHzFpypDYl_3

	nop

	:l_nBemdfdlqTKaJXOB_1
	const v1, 20
	goto/32 :l_FjNYEuNDJmrZVieO_2

	nop

	:l_bmIpgtUWtCsJfIYj_11
	goto/32 :before_first_instruction

	:xWdPxEUDOcfvgFfk
	goto/32 :l_JBLMmcvlMqFmhxpz_12

	nop

	:l_NSoLbTULptjIQQJw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MxCylBoVlrosuuwX_9

	nop

	:l_DHaEudpxIUosepkt_4
	if-lez v0, :gl_reGxxOhdxWEVzOTm

	goto/32 :BBCcqwvzcEEksEcE

	:gl_reGxxOhdxWEVzOTm	goto/32 :l_xtQyioYIdmONqvMK_5

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_ZPeXbZNqDPLDYZRw_0

	nop

	:l_ZPeXbZNqDPLDYZRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_BSGaQnMizMSAMvsC_1

	nop

	:l_HSDDGgBNwcLfCmrb_3
	goto/32 :before_first_instruction

	:l_WgMWpyPLSrzVDdkE_2
    return v0

	:after_last_instruction

	goto/32 :l_HSDDGgBNwcLfCmrb_3

	nop

	:l_BSGaQnMizMSAMvsC_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->ckarpdgokdqEReCz(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_WgMWpyPLSrzVDdkE_2

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QOpLRqNaFkunLTiS_0

	nop

	:l_IoOPgkXnBwYMTWWQ_1
    move-object v0, p0

	goto/32 :l_IbuRcWLRepVmovgC_2

	nop

	:l_IbuRcWLRepVmovgC_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_fxJlNMEDLimsoQYu_3

	nop

	:l_qppDGrqBoeQceGRD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bFbTnyeEDitDqHxc_5

	nop

	:l_bFbTnyeEDitDqHxc_5
	goto/32 :before_first_instruction

	:l_fxJlNMEDLimsoQYu_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->FfsQqtPaLMxQJIAx(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qppDGrqBoeQceGRD_4

	nop

	:l_QOpLRqNaFkunLTiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_IoOPgkXnBwYMTWWQ_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DYDuOZDfLaigOByg_0

	nop

	:l_DYDuOZDfLaigOByg_0
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

	goto/32 :l_EiXwjIMWEntUELTQ_1

	nop

	:l_mIqHrPOOYsIwkWqA_3
    move-object v0, p0

	goto/32 :l_vsDsfuVohGFhzcTZ_4

	nop

	:l_YjqOQUTaQYAWcRMS_6
    return-object v0

	:after_last_instruction

	goto/32 :l_UjKnMYNDlfCFfgdj_7

	nop

	:l_EiXwjIMWEntUELTQ_1
    const-string v0, "array"

	goto/32 :l_UdqJMYxiObxYfuxo_2

	nop

	:l_UjKnMYNDlfCFfgdj_7
	goto/32 :before_first_instruction

	:l_LVMbFTSxfKgpooKg_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->wAeujjKkmgbPghHh(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YjqOQUTaQYAWcRMS_6

	nop

	:l_vsDsfuVohGFhzcTZ_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_LVMbFTSxfKgpooKg_5

	nop

	:l_UdqJMYxiObxYfuxo_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->jTxOSJATzLMpcdVZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_mIqHrPOOYsIwkWqA_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_pgsLRnTzdYziqPXc_0

	nop

	:l_cFYZeIQDOHJQKKkT_26
	goto/32 :yGeAyZkNtgMJnJBR
	:l_twyIeRASUxNdjrci_20
    const/4 v8, 0x0

	goto/32 :l_EBNBqOHnFlTSUtwZ_21

	nop

	:l_JDcnEanAjCbywbgW_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_qOGZnJlqnyXNWtFI_15

	nop

	:l_pgsLRnTzdYziqPXc_0
	const v0, 13
	goto/32 :l_tpAeGpUQFADybxOd_1

	nop

	:l_bNXWkoFqrhbqKYJg_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_OtZjvlmobcKgWrjT_9

	nop

	:l_EBNBqOHnFlTSUtwZ_21
    const/4 v4, 0x0

	goto/32 :l_wgDxSQttnNcBdagt_22

	nop

	:l_lbJVzRbxiJsWMyRV_2
	add-int v0, v0, v1
	goto/32 :l_qYHijQcxYyqFIPBq_3

	nop

	:l_tMInwrmqjIOzABoC_5
	goto/32 :BrSTdGhvLtvIkfuk
	:jWIdTGEWOEdnYNHE
	:yGeAyZkNtgMJnJBR

	goto/32 :l_mopheEeahRRzgXpe_6

	nop

	:l_OtZjvlmobcKgWrjT_9
    const-string v1, ", "

	goto/32 :l_tWjGlMCPhXxZESOm_10

	nop

	:l_LnpMTVHPIIxiBCOy_11
    const-string v2, "["

	goto/32 :l_NvpuCUCQgLloiwoX_12

	nop

	:l_qYHijQcxYyqFIPBq_3
	rem-int v0, v0, v1
	goto/32 :l_jXYcGADbRnLVuRzr_4

	nop

	:l_qOGZnJlqnyXNWtFI_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_HOorfgyiGXsJoKGY_16

	nop

	:l_DMJbrLhdFaRvKaVv_24
    return-object v0

	:after_last_instruction

	goto/32 :l_bHLLksxOfKxXJlxP_25

	nop

	:l_OSiBmZvMRwpjcaFL_13
    const-string v3, "]"

	goto/32 :l_JDcnEanAjCbywbgW_14

	nop

	:l_ShyZoBNGjGZftSjw_19
    const/16 v7, 0x18

	goto/32 :l_twyIeRASUxNdjrci_20

	nop

	:l_tWjGlMCPhXxZESOm_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_LnpMTVHPIIxiBCOy_11

	nop

	:l_rzqdGPzSIszGJTQU_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ShyZoBNGjGZftSjw_19

	nop

	:l_jXYcGADbRnLVuRzr_4
	if-lez v0, :gl_skOoAFceWImfVddh

	goto/32 :jWIdTGEWOEdnYNHE

	:gl_skOoAFceWImfVddh	goto/32 :l_tMInwrmqjIOzABoC_5

	nop

	:l_bHLLksxOfKxXJlxP_25
	goto/32 :before_first_instruction

	:BrSTdGhvLtvIkfuk
	goto/32 :l_cFYZeIQDOHJQKKkT_26

	nop

	:l_NvpuCUCQgLloiwoX_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_OSiBmZvMRwpjcaFL_13

	nop

	:l_MyKbIiyCQnJbtqFf_7
    move-object v0, p0

	goto/32 :l_bNXWkoFqrhbqKYJg_8

	nop

	:l_GrPLyTMcSoVCqxJz_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->OpCoSLdqrNemBRrQ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_DMJbrLhdFaRvKaVv_24

	nop

	:l_tpAeGpUQFADybxOd_1
	const v1, 8
	goto/32 :l_lbJVzRbxiJsWMyRV_2

	nop

	:l_mopheEeahRRzgXpe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_MyKbIiyCQnJbtqFf_7

	nop

	:l_BMRVtpbSwMNLmeIY_17
    move-object v6, v4

	goto/32 :l_rzqdGPzSIszGJTQU_18

	nop

	:l_HOorfgyiGXsJoKGY_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_BMRVtpbSwMNLmeIY_17

	nop

	:l_wgDxSQttnNcBdagt_22
    const/4 v5, 0x0

	goto/32 :l_GrPLyTMcSoVCqxJz_23

	nop

.end method
