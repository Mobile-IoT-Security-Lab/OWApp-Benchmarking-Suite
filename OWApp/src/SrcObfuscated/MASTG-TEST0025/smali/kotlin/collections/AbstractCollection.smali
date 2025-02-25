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
.method public static uABsfyVkYhIJSoPk(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_dvwnuTpvjyUEyNjk_0

	nop

	:l_jbbtBFaRdoOdPyKY_3
	goto/32 :before_first_instruction

	:l_dvwnuTpvjyUEyNjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKtXMXbdbstkbJKz_1

	nop

	:l_lKtXMXbdbstkbJKz_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_HYCqVDxiuiQWnntL_2

	nop

	:l_HYCqVDxiuiQWnntL_2
    return v0

	:after_last_instruction

	goto/32 :l_jbbtBFaRdoOdPyKY_3

	nop

.end method

.method public static gBnGnhqPiheOTbRZ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yaqolTWNwaSQUhip_0

	nop

	:l_yaqolTWNwaSQUhip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfzuKZAThHgGtmXB_1

	nop

	:l_GdvSQYYXErDEfUCk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XMbNnhiaTfjFpRyl_3

	nop

	:l_XMbNnhiaTfjFpRyl_3
	goto/32 :before_first_instruction

	:l_LfzuKZAThHgGtmXB_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GdvSQYYXErDEfUCk_2

	nop

.end method

.method public static DwNLHXCwKBEXSZGP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_EcCPdNIJwRrAQsNm_0

	nop

	:l_EcCPdNIJwRrAQsNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqpGSirIUDXZtdVJ_1

	nop

	:l_EqpGSirIUDXZtdVJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zodvHmJqdQjWwlwc_2

	nop

	:l_zodvHmJqdQjWwlwc_2
    return v0

	:after_last_instruction

	goto/32 :l_wfNQEkbOiJXjsPBg_3

	nop

	:l_wfNQEkbOiJXjsPBg_3
	goto/32 :before_first_instruction

.end method

.method public static ocMVnOlRTcgJIqTt(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fkQMIMHCpPJgoxPe_0

	nop

	:l_fkQMIMHCpPJgoxPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SstSHEBuQHKCyljN_1

	nop

	:l_EQMcGXFmaLOEBSqA_3
	goto/32 :before_first_instruction

	:l_XtIuurCddqTVBbDt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EQMcGXFmaLOEBSqA_3

	nop

	:l_SstSHEBuQHKCyljN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XtIuurCddqTVBbDt_2

	nop

.end method

.method public static pLmMErgXPaNIlncj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aFRzfdBMyAHBixkb_0

	nop

	:l_xOemPYMFyarBBAbv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jIdrdlZcRnStwLWW_2

	nop

	:l_jIdrdlZcRnStwLWW_2
    return v0

	:after_last_instruction

	goto/32 :l_OTtcujUkIfHwDOxG_3

	nop

	:l_OTtcujUkIfHwDOxG_3
	goto/32 :before_first_instruction

	:l_aFRzfdBMyAHBixkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOemPYMFyarBBAbv_1

	nop

.end method

.method public static RVBdWpWnVGtAvYLY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZuypyvDlJJxlSZUk_0

	nop

	:l_ZuypyvDlJJxlSZUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukoDNlLPIEBbamJT_1

	nop

	:l_ukoDNlLPIEBbamJT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oldQNrcuedoefNGi_2

	nop

	:l_ScBnXxbjairfQlfA_3
	goto/32 :before_first_instruction

	:l_oldQNrcuedoefNGi_2
    return-void

	:after_last_instruction

	goto/32 :l_ScBnXxbjairfQlfA_3

	nop

.end method

.method public static ZHtfbfIYuSRaFXTL(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_mmesueyLaTGokLqt_0

	nop

	:l_mmesueyLaTGokLqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvtyJozPPSBhXfgN_1

	nop

	:l_feZyoholkmGdgYrE_2
    return v0

	:after_last_instruction

	goto/32 :l_nUjcLAvUruoitIcJ_3

	nop

	:l_FvtyJozPPSBhXfgN_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_feZyoholkmGdgYrE_2

	nop

	:l_nUjcLAvUruoitIcJ_3
	goto/32 :before_first_instruction

.end method

.method public static NqihvmExNIpIkSlS(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OwoZvXahXUqvCRHB_0

	nop

	:l_ckdRsVEUijiGYQpq_3
	goto/32 :before_first_instruction

	:l_wiVBmAPiyxNCQYxv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ckdRsVEUijiGYQpq_3

	nop

	:l_BwwWSxWdYqzEEkPR_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wiVBmAPiyxNCQYxv_2

	nop

	:l_OwoZvXahXUqvCRHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwwWSxWdYqzEEkPR_1

	nop

.end method

.method public static tIqXLpjTSOjPjZCt(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_PQAdKcWJtaAHFAeQ_0

	nop

	:l_gENsmrUlBWuHAIXg_2
    return v0

	:after_last_instruction

	goto/32 :l_VpwaowIxzHjWvSXL_3

	nop

	:l_PQAdKcWJtaAHFAeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NijyNuETkPryquhC_1

	nop

	:l_NijyNuETkPryquhC_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gENsmrUlBWuHAIXg_2

	nop

	:l_VpwaowIxzHjWvSXL_3
	goto/32 :before_first_instruction

.end method

.method public static QvdJawGvuwgmBZLi(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RLVddJTHMmpbpTnz_0

	nop

	:l_RLVddJTHMmpbpTnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiBTrKdUJzgWhMZN_1

	nop

	:l_HiBTrKdUJzgWhMZN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gkbBVLCnKhvRNCNd_2

	nop

	:l_GxDjQHyYWxxzRNKo_3
	goto/32 :before_first_instruction

	:l_gkbBVLCnKhvRNCNd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GxDjQHyYWxxzRNKo_3

	nop

.end method

.method public static pqgQOFEXcUWTHfur(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PvvNvTSGlhUFSRWg_0

	nop

	:l_GuCxVtIvklzZVsZN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hFVeyVdsnTfmtoaj_2

	nop

	:l_TEJZFEXrpWInCHtz_3
	goto/32 :before_first_instruction

	:l_PvvNvTSGlhUFSRWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuCxVtIvklzZVsZN_1

	nop

	:l_hFVeyVdsnTfmtoaj_2
    return v0

	:after_last_instruction

	goto/32 :l_TEJZFEXrpWInCHtz_3

	nop

.end method

.method public static oNaSuAlFlPnrRwZc(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_pXWnxCyOpDuWYwlG_0

	nop

	:l_HzIhDXZqlmgdOFYM_3
	goto/32 :before_first_instruction

	:l_DMiJqJKLydwRhAeh_2
    return v0

	:after_last_instruction

	goto/32 :l_HzIhDXZqlmgdOFYM_3

	nop

	:l_lLitZBjSjobNFfSc_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_DMiJqJKLydwRhAeh_2

	nop

	:l_pXWnxCyOpDuWYwlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLitZBjSjobNFfSc_1

	nop

.end method

.method public static EMBzNeQqCOYJaiji(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_EwellZaXlhusrQlp_0

	nop

	:l_aNJaFViEazxWfuWK_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_oOiGzEruhEHIuAfq_2

	nop

	:l_xMJjXqIGibPJrRjS_3
	goto/32 :before_first_instruction

	:l_oOiGzEruhEHIuAfq_2
    return v0

	:after_last_instruction

	goto/32 :l_xMJjXqIGibPJrRjS_3

	nop

	:l_EwellZaXlhusrQlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNJaFViEazxWfuWK_1

	nop

.end method

.method public static ZVcehoRvouNUqhhr(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MhQSzdwRiDIbDWfu_0

	nop

	:l_axBoMEFydWiPVcZw_3
	goto/32 :before_first_instruction

	:l_GypHGDUySlUDsuwA_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SHSxJCoqwZiwEkax_2

	nop

	:l_MhQSzdwRiDIbDWfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GypHGDUySlUDsuwA_1

	nop

	:l_SHSxJCoqwZiwEkax_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axBoMEFydWiPVcZw_3

	nop

.end method

.method public static JxDRmXEQEwucsRaR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zPjlZlRBclrGLTMm_0

	nop

	:l_zPjlZlRBclrGLTMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FExjNCIFsHPOpXlb_1

	nop

	:l_NLuwyFUEolDVHtPq_3
	goto/32 :before_first_instruction

	:l_MtTzGsmyUSwFaWoc_2
    return-void

	:after_last_instruction

	goto/32 :l_NLuwyFUEolDVHtPq_3

	nop

	:l_FExjNCIFsHPOpXlb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MtTzGsmyUSwFaWoc_2

	nop

.end method

.method public static OWQYpzpFoXTyLsQf(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fzrcgpzQSOPaVgVZ_0

	nop

	:l_cHbLhIYvNNolFxVz_3
	goto/32 :before_first_instruction

	:l_UUMXGjujCaHfvVvg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cHbLhIYvNNolFxVz_3

	nop

	:l_PUouMaRTEIemAmsV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UUMXGjujCaHfvVvg_2

	nop

	:l_fzrcgpzQSOPaVgVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUouMaRTEIemAmsV_1

	nop

.end method

.method public static gNlxeucRoImJecfw(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bBAWrpCwiZeuMvZm_0

	nop

	:l_mrSvLGfnJXMMABTE_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wqflAooNinqRIhNa_2

	nop

	:l_bBAWrpCwiZeuMvZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrSvLGfnJXMMABTE_1

	nop

	:l_LmpTRjFamsyABGny_3
	goto/32 :before_first_instruction

	:l_wqflAooNinqRIhNa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LmpTRjFamsyABGny_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_YLBewhtRVvNkgiYy_0

	nop

	:l_pEJoqjEhLBIDYdjV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_mSoYJZNDaVlTfzSJ_2

	nop

	:l_YLBewhtRVvNkgiYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_pEJoqjEhLBIDYdjV_1

	nop

	:l_mSoYJZNDaVlTfzSJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PFgghNMtUvSlncsn_3

	nop

	:l_PFgghNMtUvSlncsn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QeXlSZxQDwwKgGjz_0

	nop

	:l_FhAKYrBTHGxvhwTf_1
	const v1, 20
	goto/32 :l_DXpXGvjhgJsExfBH_2

	nop

	:l_YTDeDrTXtJtMawfk_11
	goto/32 :before_first_instruction

	:xWdPxEUDOcfvgFfk
	goto/32 :l_lyXowUKvVXglRHoh_12

	nop

	:l_OvBLxyZSZNFlJThU_3
	rem-int v0, v0, v1
	goto/32 :l_nYvInOIkKamgVnDj_4

	nop

	:l_lyXowUKvVXglRHoh_12
	goto/32 :tyRwTgoflTLGDytk
	:l_ojrIVBzNxPeVywAc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_wASNOXmuqWQkfsFw_7

	nop

	:l_wASNOXmuqWQkfsFw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bzmEgWIHSaqwDzyH_8

	nop

	:l_nYvInOIkKamgVnDj_4
	if-lez v0, :gl_wkOtPMbRpZZoTtOq

	goto/32 :BBCcqwvzcEEksEcE

	:gl_wkOtPMbRpZZoTtOq	goto/32 :l_mKyMttyTTwEZdXTg_5

	nop

	:l_bzmEgWIHSaqwDzyH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fdlqcFADUcKmLfox_9

	nop

	:l_fdlqcFADUcKmLfox_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YeQSRXjyhnYIeBaY_10

	nop

	:l_DXpXGvjhgJsExfBH_2
	add-int v0, v0, v1
	goto/32 :l_OvBLxyZSZNFlJThU_3

	nop

	:l_QeXlSZxQDwwKgGjz_0
	const v0, 29
	goto/32 :l_FhAKYrBTHGxvhwTf_1

	nop

	:l_YeQSRXjyhnYIeBaY_10
    throw v0

	:after_last_instruction

	goto/32 :l_YTDeDrTXtJtMawfk_11

	nop

	:l_mKyMttyTTwEZdXTg_5
	goto/32 :xWdPxEUDOcfvgFfk
	:BBCcqwvzcEEksEcE
	:tyRwTgoflTLGDytk

	goto/32 :l_ojrIVBzNxPeVywAc_6

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_oosfoxomBAKnAQwj_0

	nop

	:l_bbOrjbGgvUqFiAMH_11
	goto/32 :before_first_instruction

	:BrSTdGhvLtvIkfuk
	goto/32 :l_zTulxVKICSqkpmrU_12

	nop

	:l_dyBNcXXTmJGmerwn_2
	add-int v0, v0, v1
	goto/32 :l_BecWDhhkzhyCrBoS_3

	nop

	:l_BecWDhhkzhyCrBoS_3
	rem-int v0, v0, v1
	goto/32 :l_EnitJaaDCWXkadsM_4

	nop

	:l_NzYWMggGScqtekfI_5
	goto/32 :BrSTdGhvLtvIkfuk
	:jWIdTGEWOEdnYNHE
	:yGeAyZkNtgMJnJBR

	goto/32 :l_DbujAcvTMhWcnepV_6

	nop

	:l_zTulxVKICSqkpmrU_12
	goto/32 :yGeAyZkNtgMJnJBR
	:l_jLhsyQsfCFSHunJC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CzqpFBfkaWbjSaYJ_10

	nop

	:l_oosfoxomBAKnAQwj_0
	const v0, 13
	goto/32 :l_jMCzrJOfldXFyuVq_1

	nop

	:l_yWuOysdRBcdGrrQP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jLhsyQsfCFSHunJC_9

	nop

	:l_AmuZhFwPMJOsrdOP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yWuOysdRBcdGrrQP_8

	nop

	:l_CzqpFBfkaWbjSaYJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_bbOrjbGgvUqFiAMH_11

	nop

	:l_DbujAcvTMhWcnepV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_AmuZhFwPMJOsrdOP_7

	nop

	:l_jMCzrJOfldXFyuVq_1
	const v1, 8
	goto/32 :l_dyBNcXXTmJGmerwn_2

	nop

	:l_EnitJaaDCWXkadsM_4
	if-lez v0, :gl_FnkrwhrDRFoFHbIo

	goto/32 :jWIdTGEWOEdnYNHE

	:gl_FnkrwhrDRFoFHbIo	goto/32 :l_NzYWMggGScqtekfI_5

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_GoZlExUyCujmkIlv_0

	nop

	:l_sPUPPBYYpocBBqaX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MmnhTSMIiNbPhrRN_10

	nop

	:l_MmnhTSMIiNbPhrRN_10
    throw v0

	:after_last_instruction

	goto/32 :l_xTNWpAjXRvQmfFUG_11

	nop

	:l_pxyNklEYBuXeTXLW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sPUPPBYYpocBBqaX_9

	nop

	:l_OUUbiHWVozNNsCof_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_WaFUAzbKvHWFjvkt_6

	nop

	:l_xTNWpAjXRvQmfFUG_11
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_VwBkpkyOfvKilSfg_12

	nop

	:l_YanoauxZhEXYsAiL_4
	if-lez v0, :gl_OrmScHwyTUhBEfOR

	goto/32 :gMpdectDkEFOKmqJ

	:gl_OrmScHwyTUhBEfOR	goto/32 :l_OUUbiHWVozNNsCof_5

	nop

	:l_VwBkpkyOfvKilSfg_12
	goto/32 :edVFDYTXAHmSsbuL
	:l_GoZlExUyCujmkIlv_0
	const v0, 8
	goto/32 :l_gGotEEleoWnGwnIw_1

	nop

	:l_WaFUAzbKvHWFjvkt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reTIHzPwpzFtNInp_7

	nop

	:l_gGotEEleoWnGwnIw_1
	const v1, 4
	goto/32 :l_nfnvcNGkxAcSurqg_2

	nop

	:l_DNJLlRdskApDVHir_3
	rem-int v0, v0, v1
	goto/32 :l_YanoauxZhEXYsAiL_4

	nop

	:l_reTIHzPwpzFtNInp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pxyNklEYBuXeTXLW_8

	nop

	:l_nfnvcNGkxAcSurqg_2
	add-int v0, v0, v1
	goto/32 :l_DNJLlRdskApDVHir_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_KCbNEWmOnBiAwxus_0

	nop

	:l_wJbGIjxqfXLqScmH_2
	add-int v0, v0, v1
	goto/32 :l_rQzQsoxdGhlGgIyS_3

	nop

	:l_JnpXZknDQjnHKiju_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_sLsBClvaKWPeZojt_6

	nop

	:l_eOTsZpkobDriNqdu_11
    const/4 v3, 0x0

	goto/32 :l_itwAlUkMBMvACMzB_12

	nop

	:l_sLsBClvaKWPeZojt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_uBDvyzfpaPOarAow_7

	nop

	:l_aYeZrwzuZqNfFAgj_30
	goto/32 :WLCYsUiMhTOIbJWK
	:l_cjXSAOSzKRtVaRut_1
	const v1, 32
	goto/32 :l_wJbGIjxqfXLqScmH_2

	nop

	:l_itwAlUkMBMvACMzB_12
	if-nez v2, :gl_eHtviodTmZOzYSFT

	goto/32 :cond_0

	:gl_eHtviodTmZOzYSFT
	goto/32 :l_CHhHGCgblvzMURJt_13

	nop

	:l_EBXuZEwyOzxbxuKH_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_VlvMTsbPGKmMWJek_10

	nop

	:l_CHhHGCgblvzMURJt_13
    move-object v2, v0

	goto/32 :l_GPPJntRpYFNOOysf_14

	nop

	:l_TIqBOTeaNpPlbSTh_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->pLmMErgXPaNIlncj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_AikWwfKObSWfyQJh_25

	nop

	:l_AnWGcdwyMfvABKGe_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_czzlXIBeAihqErnp_28

	nop

	:l_CqzkJmLEsGsMIkJO_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ocMVnOlRTcgJIqTt(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_bKQeSxvhrJdCBdlp_22

	nop

	:l_czzlXIBeAihqErnp_28
    return v3

	:after_last_instruction

	goto/32 :l_fMEAezqonKpbMeuj_29

	nop

	:l_kTQoKAKEVLHnmkXe_20
	if-nez v4, :gl_bsVQNKbCTGjSciCw

	goto/32 :cond_2

	:gl_bsVQNKbCTGjSciCw
	goto/32 :l_CqzkJmLEsGsMIkJO_21

	nop

	:l_iJHtNvnDYbVPlBJm_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_EBXuZEwyOzxbxuKH_9

	nop

	:l_VlvMTsbPGKmMWJek_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_eOTsZpkobDriNqdu_11

	nop

	:l_bKQeSxvhrJdCBdlp_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_WlMDxFKdntTHuFiC_23

	nop

	:l_zJWvojJBnIbcZsnh_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->gBnGnhqPiheOTbRZ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_SYBlStorMIGAxabM_19

	nop

	:l_jWolWzHpQtJZHnyx_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_zJWvojJBnIbcZsnh_18

	nop

	:l_WlMDxFKdntTHuFiC_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_TIqBOTeaNpPlbSTh_24

	nop

	:l_AikWwfKObSWfyQJh_25
	if-nez v5, :gl_PCasbTqxXerJKKEb

	goto/32 :cond_1

	:gl_PCasbTqxXerJKKEb
	goto/32 :l_fUxYIGupDApvaWze_26

	nop

	:l_KCbNEWmOnBiAwxus_0
	const v0, 13
	goto/32 :l_cjXSAOSzKRtVaRut_1

	nop

	:l_cEPBFicakgTaMjam_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->uABsfyVkYhIJSoPk(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_ERGaUKrsgXVGjrwk_16

	nop

	:l_fMEAezqonKpbMeuj_29
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_aYeZrwzuZqNfFAgj_30

	nop

	:l_SYBlStorMIGAxabM_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->DwNLHXCwKBEXSZGP(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_kTQoKAKEVLHnmkXe_20

	nop

	:l_GPPJntRpYFNOOysf_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_cEPBFicakgTaMjam_15

	nop

	:l_uBDvyzfpaPOarAow_7
    move-object v0, p0

	goto/32 :l_iJHtNvnDYbVPlBJm_8

	nop

	:l_ERGaUKrsgXVGjrwk_16
	if-nez v2, :gl_ZfKTSWmxPaqnBPYY

	goto/32 :cond_0

	:gl_ZfKTSWmxPaqnBPYY
	goto/32 :l_jWolWzHpQtJZHnyx_17

	nop

	:l_fUxYIGupDApvaWze_26
    const/4 v3, 0x1

	goto/32 :l_AnWGcdwyMfvABKGe_27

	nop

	:l_ZeDlsEtNFWUIjbdp_4
	if-lez v0, :gl_DrJHaWrKAlnYOuwW

	goto/32 :TbFMljKytJyeshHY

	:gl_DrJHaWrKAlnYOuwW	goto/32 :l_JnpXZknDQjnHKiju_5

	nop

	:l_rQzQsoxdGhlGgIyS_3
	rem-int v0, v0, v1
	goto/32 :l_ZeDlsEtNFWUIjbdp_4

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_MPmjEyaeBPYzuhBR_0

	nop

	:l_FFsOJDCoLrzVLjBk_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->RVBdWpWnVGtAvYLY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_OxyQMFAqqWBHncHX_9

	nop

	:l_qfVzwJljyyxwurqV_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->NqihvmExNIpIkSlS(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_WCGmfgfrLrMnjMAx_19

	nop

	:l_WCGmfgfrLrMnjMAx_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->tIqXLpjTSOjPjZCt(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_NKBnxlrncLxkqTCB_20

	nop

	:l_qUzLTPTeMbhSejSF_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->pqgQOFEXcUWTHfur(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_LnfaOycxCMOxKOjK_25

	nop

	:l_sQkugnMJtrjqIXee_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_qUzLTPTeMbhSejSF_24

	nop

	:l_KmRqriZfaFxZUjJw_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_vngtiwNqYPmvLbWp_11

	nop

	:l_WeVLCntPwKEaRwJg_26
    const/4 v3, 0x0

	goto/32 :l_agqStyjuuItWZaEO_27

	nop

	:l_vyeDKbiBprJylhfn_7
    const-string v0, "elements"

	goto/32 :l_FFsOJDCoLrzVLjBk_8

	nop

	:l_MPmjEyaeBPYzuhBR_0
	const v0, 7
	goto/32 :l_WaAVIHnqqWZWLJVE_1

	nop

	:l_COcNhVYKUoruyfoP_3
	rem-int v0, v0, v1
	goto/32 :l_dBwhnjuDFFJTcgHj_4

	nop

	:l_JaDcwwXluHNsAmjF_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_GdFnBCLLIfgXOtej_6

	nop

	:l_yrtGucPvrlPMLrkp_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_sQkugnMJtrjqIXee_23

	nop

	:l_YTGZkJYYSFZyFDeN_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_qfVzwJljyyxwurqV_18

	nop

	:l_agqStyjuuItWZaEO_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_DXoRBCDrFBQTYXBf_28

	nop

	:l_dBwhnjuDFFJTcgHj_4
	if-lez v0, :gl_nuwPOwXNrXVPJAAb

	goto/32 :YCKyIMMxvweJCwml

	:gl_nuwPOwXNrXVPJAAb	goto/32 :l_JaDcwwXluHNsAmjF_5

	nop

	:l_PaDiPzJBIDhXgMwY_16
	if-nez v2, :gl_ouHLAfqEWzdSXPsh

	goto/32 :cond_0

	:gl_ouHLAfqEWzdSXPsh
	goto/32 :l_YTGZkJYYSFZyFDeN_17

	nop

	:l_ZWtjdYEJwtLhLdIZ_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_IPNEoTCsRrWtHwjq_14

	nop

	:l_BMQeBsmjzsfrBByc_30
	goto/32 :BLtFtOhsnnHaAEgS
	:l_LnfaOycxCMOxKOjK_25
	if-eqz v5, :gl_KSzDRDftDVgCBVhs

	goto/32 :cond_1

	:gl_KSzDRDftDVgCBVhs
	goto/32 :l_WeVLCntPwKEaRwJg_26

	nop

	:l_GdFnBCLLIfgXOtej_6
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

	goto/32 :l_vyeDKbiBprJylhfn_7

	nop

	:l_WaAVIHnqqWZWLJVE_1
	const v1, 18
	goto/32 :l_KGeubEigrMRlSOSZ_2

	nop

	:l_OxyQMFAqqWBHncHX_9
    move-object v0, p1

	goto/32 :l_KmRqriZfaFxZUjJw_10

	nop

	:l_DXoRBCDrFBQTYXBf_28
    return v3

	:after_last_instruction

	goto/32 :l_BlzrCAylXJEhBShW_29

	nop

	:l_xyuIJsNLaYfWhCFf_15
    const/4 v3, 0x1

	goto/32 :l_PaDiPzJBIDhXgMwY_16

	nop

	:l_NKBnxlrncLxkqTCB_20
	if-nez v4, :gl_HJXeIddpASZlHgmn

	goto/32 :cond_2

	:gl_HJXeIddpASZlHgmn
	goto/32 :l_hDrqjrIkNoCcZgdR_21

	nop

	:l_hDrqjrIkNoCcZgdR_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->QvdJawGvuwgmBZLi(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_yrtGucPvrlPMLrkp_22

	nop

	:l_IPNEoTCsRrWtHwjq_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ZHtfbfIYuSRaFXTL(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_xyuIJsNLaYfWhCFf_15

	nop

	:l_vngtiwNqYPmvLbWp_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_sQpthrsIJYokYKat_12

	nop

	:l_BlzrCAylXJEhBShW_29
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_BMQeBsmjzsfrBByc_30

	nop

	:l_sQpthrsIJYokYKat_12
    move-object v2, v0

	goto/32 :l_ZWtjdYEJwtLhLdIZ_13

	nop

	:l_KGeubEigrMRlSOSZ_2
	add-int v0, v0, v1
	goto/32 :l_COcNhVYKUoruyfoP_3

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_NaUQwRYIeNSAkDCh_0

	nop

	:l_NaUQwRYIeNSAkDCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_BGqvPsJmwJsccSbq_1

	nop

	:l_nIXyCQTRjrjKRCcc_7
	goto/32 :before_first_instruction

	:l_UUMTHODmforoUhtg_6
    return v0

	:after_last_instruction

	goto/32 :l_nIXyCQTRjrjKRCcc_7

	nop

	:l_ElshXMcgneKWTzeu_3
    const/4 v0, 0x1

	goto/32 :l_hgTWqGaZhixxssvH_4

	nop

	:l_afUOMDFPglwKcUsK_2
	if-eqz v0, :gl_GPnhiiOTaXQhrPLB

	goto/32 :cond_0

	:gl_GPnhiiOTaXQhrPLB
	goto/32 :l_ElshXMcgneKWTzeu_3

	nop

	:l_hgTWqGaZhixxssvH_4
    goto :goto_0

    :cond_0
	goto/32 :l_QeNmtWSHJNhUaBSR_5

	nop

	:l_QeNmtWSHJNhUaBSR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UUMTHODmforoUhtg_6

	nop

	:l_BGqvPsJmwJsccSbq_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->oNaSuAlFlPnrRwZc(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_afUOMDFPglwKcUsK_2

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

	goto/32 :l_YQUXinypHoYpQrsC_0

	nop

	:l_oAsYgtPlUlpDJOeK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DJzBCNsbWqbSjxtQ_8

	nop

	:l_DTBryRTPFBoEcQHw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAsYgtPlUlpDJOeK_7

	nop

	:l_OOZzwRzQofKFZzwm_3
	rem-int v0, v0, v1
	goto/32 :l_WGqTRbZNulegFyAq_4

	nop

	:l_xrbVwCsYlZWgkOBz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UmAtQSgqJQpZhTTC_10

	nop

	:l_DJzBCNsbWqbSjxtQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xrbVwCsYlZWgkOBz_9

	nop

	:l_YQUXinypHoYpQrsC_0
	const v0, 5
	goto/32 :l_sBVXocJaGBDOzhxT_1

	nop

	:l_NCQxDGfQaAnxEKlK_11
	goto/32 :before_first_instruction

	:PUEtXNXlTPnjUMIR
	goto/32 :l_bEBBMGezJPeojDHL_12

	nop

	:l_kOawQoGhfHpFleqp_2
	add-int v0, v0, v1
	goto/32 :l_OOZzwRzQofKFZzwm_3

	nop

	:l_UmAtQSgqJQpZhTTC_10
    throw v0

	:after_last_instruction

	goto/32 :l_NCQxDGfQaAnxEKlK_11

	nop

	:l_TJNqMPcuwMfVWUAK_5
	goto/32 :PUEtXNXlTPnjUMIR
	:uDoerurdtbpmXpsk
	:vPnSPANqPBDhSRYc

	goto/32 :l_DTBryRTPFBoEcQHw_6

	nop

	:l_sBVXocJaGBDOzhxT_1
	const v1, 4
	goto/32 :l_kOawQoGhfHpFleqp_2

	nop

	:l_bEBBMGezJPeojDHL_12
	goto/32 :vPnSPANqPBDhSRYc
	:l_WGqTRbZNulegFyAq_4
	if-lez v0, :gl_mdePeYEROvGsqlwq

	goto/32 :uDoerurdtbpmXpsk

	:gl_mdePeYEROvGsqlwq	goto/32 :l_TJNqMPcuwMfVWUAK_5

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_HAknIcCncKlAICMh_0

	nop

	:l_hHoGYjRXtIVFfkvs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sGzUwFdZASHkjLOl_8

	nop

	:l_BFNiKlXsIMHfmTgv_4
	if-lez v0, :gl_HjVRBKdVgAoHqVxD

	goto/32 :EZjogYMOMbMhjdxx

	:gl_HjVRBKdVgAoHqVxD	goto/32 :l_aLFWSVDDfGkjJlLF_5

	nop

	:l_ZrapLMZjcCoBtihg_1
	const v1, 8
	goto/32 :l_YSognZRUNsvrLagS_2

	nop

	:l_VhwIdHFciDXQxCtY_3
	rem-int v0, v0, v1
	goto/32 :l_BFNiKlXsIMHfmTgv_4

	nop

	:l_yJsmvdbdLEMTrIiO_11
	goto/32 :before_first_instruction

	:rPIITCPVdhCYufaP
	goto/32 :l_jeWKpadamkRzktUC_12

	nop

	:l_sGzUwFdZASHkjLOl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NxctoZcWtvtGdNeC_9

	nop

	:l_PbeXQWmrmZQDrSgf_10
    throw v0

	:after_last_instruction

	goto/32 :l_yJsmvdbdLEMTrIiO_11

	nop

	:l_NxctoZcWtvtGdNeC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PbeXQWmrmZQDrSgf_10

	nop

	:l_jeWKpadamkRzktUC_12
	goto/32 :FucViVPiSCjBZmpT
	:l_aLFWSVDDfGkjJlLF_5
	goto/32 :rPIITCPVdhCYufaP
	:EZjogYMOMbMhjdxx
	:FucViVPiSCjBZmpT

	goto/32 :l_joYXkHmJCueJGIOC_6

	nop

	:l_YSognZRUNsvrLagS_2
	add-int v0, v0, v1
	goto/32 :l_VhwIdHFciDXQxCtY_3

	nop

	:l_joYXkHmJCueJGIOC_6
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

	goto/32 :l_hHoGYjRXtIVFfkvs_7

	nop

	:l_HAknIcCncKlAICMh_0
	const v0, 4
	goto/32 :l_ZrapLMZjcCoBtihg_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_cjYETNbZfriwAMtk_0

	nop

	:l_kdYswCKfAuKrRAVJ_2
	add-int v0, v0, v1
	goto/32 :l_BhOukcQAXVZmNqkt_3

	nop

	:l_mpOtRdXrjRlNbTtj_6
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

	goto/32 :l_ALkCvxeOgADnWMcb_7

	nop

	:l_seeSJCxzpxmLWiFK_10
    throw v0

	:after_last_instruction

	goto/32 :l_boBBhYLkEDVnLfSp_11

	nop

	:l_cjYETNbZfriwAMtk_0
	const v0, 26
	goto/32 :l_hFLaLDxYwNmNOzLE_1

	nop

	:l_ALkCvxeOgADnWMcb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NmnollsyncRftlYu_8

	nop

	:l_boBBhYLkEDVnLfSp_11
	goto/32 :before_first_instruction

	:MxPGKJWzmXpvAEEO
	goto/32 :l_IbPIzGbfofuYWCIe_12

	nop

	:l_hFLaLDxYwNmNOzLE_1
	const v1, 32
	goto/32 :l_kdYswCKfAuKrRAVJ_2

	nop

	:l_eIwOSdsOsaCLnOXD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_seeSJCxzpxmLWiFK_10

	nop

	:l_IbPIzGbfofuYWCIe_12
	goto/32 :ZpBlaEAUCZeEAAsQ
	:l_HpohSIcepdljsMhx_4
	if-lez v0, :gl_hoivfGDFzBVPYaDl

	goto/32 :yVnptXnidwZjncfK

	:gl_hoivfGDFzBVPYaDl	goto/32 :l_urfdsGvukfhNObWx_5

	nop

	:l_NmnollsyncRftlYu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eIwOSdsOsaCLnOXD_9

	nop

	:l_BhOukcQAXVZmNqkt_3
	rem-int v0, v0, v1
	goto/32 :l_HpohSIcepdljsMhx_4

	nop

	:l_urfdsGvukfhNObWx_5
	goto/32 :MxPGKJWzmXpvAEEO
	:yVnptXnidwZjncfK
	:ZpBlaEAUCZeEAAsQ

	goto/32 :l_mpOtRdXrjRlNbTtj_6

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_bMXuBgQRDpVNtqBU_0

	nop

	:l_OeMlRPirdIPasBDT_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->EMBzNeQqCOYJaiji(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_fAyveNwJHNQkzPpX_2

	nop

	:l_MiJPGClxXmutRHtz_3
	goto/32 :before_first_instruction

	:l_bMXuBgQRDpVNtqBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_OeMlRPirdIPasBDT_1

	nop

	:l_fAyveNwJHNQkzPpX_2
    return v0

	:after_last_instruction

	goto/32 :l_MiJPGClxXmutRHtz_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xEcDPaTSWdxAnLQO_0

	nop

	:l_HwhZCBZQuxUyPRDL_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->ZVcehoRvouNUqhhr(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aXdwzDJpJObJoePq_4

	nop

	:l_xEcDPaTSWdxAnLQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_udOaKlMvkkKxMHck_1

	nop

	:l_vUsVRPlgVlnztTLT_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_HwhZCBZQuxUyPRDL_3

	nop

	:l_CDeNHHyFxLfEMPOe_5
	goto/32 :before_first_instruction

	:l_aXdwzDJpJObJoePq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CDeNHHyFxLfEMPOe_5

	nop

	:l_udOaKlMvkkKxMHck_1
    move-object v0, p0

	goto/32 :l_vUsVRPlgVlnztTLT_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JvRuNYTGfWNYDofG_0

	nop

	:l_tmdfPGAbydesJAeX_6
    return-object v0

	:after_last_instruction

	goto/32 :l_IagoRjdZcznquqWU_7

	nop

	:l_xCKIEHsvOhCDhLbS_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ZgAcHBPQhFECglcv_5

	nop

	:l_zxoMNrYVpuOUhvXP_1
    const-string v0, "array"

	goto/32 :l_rLoCEAhXBoqeMDdw_2

	nop

	:l_dEQyxRbHwguzshwf_3
    move-object v0, p0

	goto/32 :l_xCKIEHsvOhCDhLbS_4

	nop

	:l_rLoCEAhXBoqeMDdw_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->JxDRmXEQEwucsRaR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_dEQyxRbHwguzshwf_3

	nop

	:l_IagoRjdZcznquqWU_7
	goto/32 :before_first_instruction

	:l_JvRuNYTGfWNYDofG_0
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

	goto/32 :l_zxoMNrYVpuOUhvXP_1

	nop

	:l_ZgAcHBPQhFECglcv_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->OWQYpzpFoXTyLsQf(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmdfPGAbydesJAeX_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_oynBcWHUISTHotld_0

	nop

	:l_LFYWiLSDnCJTLVya_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_GFvvLObFpBMVfurP_19

	nop

	:l_KLswgjPOknsCrbwn_5
	goto/32 :cvnwTfJaYbDGVpaX
	:VGEIcAVtfxfioFCw
	:wAmllRtmjmGqkstP

	goto/32 :l_JyowcbftRuLVtQcS_6

	nop

	:l_JHJdiseNvvtOFASW_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_qOPZxXTJJKCoDhqp_11

	nop

	:l_JyowcbftRuLVtQcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_rhGxFdrrSDlDhBRH_7

	nop

	:l_GFvvLObFpBMVfurP_19
    const/16 v7, 0x18

	goto/32 :l_yXHPDPTCuUoVIWsW_20

	nop

	:l_zHkDEBkKZEQhzyua_24
    return-object v0

	:after_last_instruction

	goto/32 :l_RUCgkCVmAFOhmoky_25

	nop

	:l_vsTlCDFDhyCQhfpx_17
    move-object v6, v4

	goto/32 :l_LFYWiLSDnCJTLVya_18

	nop

	:l_jkNZegLseTnAudem_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_pKBlZBMbIdRvREHL_9

	nop

	:l_RUCgkCVmAFOhmoky_25
	goto/32 :before_first_instruction

	:cvnwTfJaYbDGVpaX
	goto/32 :l_IjXZkfwEIXLhJfZQ_26

	nop

	:l_pKBlZBMbIdRvREHL_9
    const-string v1, ", "

	goto/32 :l_JHJdiseNvvtOFASW_10

	nop

	:l_BZOCDEWJCZUVCHTE_22
    const/4 v5, 0x0

	goto/32 :l_kODAKuFFRwaJNjbo_23

	nop

	:l_rhGxFdrrSDlDhBRH_7
    move-object v0, p0

	goto/32 :l_jkNZegLseTnAudem_8

	nop

	:l_ydVyyzjhVBSlwvUV_2
	add-int v0, v0, v1
	goto/32 :l_tguaoPzqatsnPdky_3

	nop

	:l_AGNQjmkxTCflKIlg_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_aVNhmrvmlkdMYSqm_13

	nop

	:l_qOPZxXTJJKCoDhqp_11
    const-string v2, "["

	goto/32 :l_AGNQjmkxTCflKIlg_12

	nop

	:l_yupArIOePXqsLJGV_21
    const/4 v4, 0x0

	goto/32 :l_BZOCDEWJCZUVCHTE_22

	nop

	:l_tUnpixHglqCbFXoD_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_TJQbjZiRLlfRvmfw_16

	nop

	:l_dOZeLXBESbrvaeDZ_1
	const v1, 11
	goto/32 :l_ydVyyzjhVBSlwvUV_2

	nop

	:l_TJQbjZiRLlfRvmfw_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_vsTlCDFDhyCQhfpx_17

	nop

	:l_SfFPzzCduFWmUuQK_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_tUnpixHglqCbFXoD_15

	nop

	:l_tguaoPzqatsnPdky_3
	rem-int v0, v0, v1
	goto/32 :l_YomnPkfHeoBcKaQo_4

	nop

	:l_IjXZkfwEIXLhJfZQ_26
	goto/32 :wAmllRtmjmGqkstP
	:l_yXHPDPTCuUoVIWsW_20
    const/4 v8, 0x0

	goto/32 :l_yupArIOePXqsLJGV_21

	nop

	:l_oynBcWHUISTHotld_0
	const v0, 32
	goto/32 :l_dOZeLXBESbrvaeDZ_1

	nop

	:l_YomnPkfHeoBcKaQo_4
	if-lez v0, :gl_wRfmuXtwzWtEOuNv

	goto/32 :VGEIcAVtfxfioFCw

	:gl_wRfmuXtwzWtEOuNv	goto/32 :l_KLswgjPOknsCrbwn_5

	nop

	:l_aVNhmrvmlkdMYSqm_13
    const-string v3, "]"

	goto/32 :l_SfFPzzCduFWmUuQK_14

	nop

	:l_kODAKuFFRwaJNjbo_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->gNlxeucRoImJecfw(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_zHkDEBkKZEQhzyua_24

	nop

.end method
