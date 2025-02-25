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
.method public static dWpWnVGtAvYLYZHt(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_VywlIbLFAJwKKMrt_0

	nop

	:l_VywlIbLFAJwKKMrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLKDtjEBwAqwFVWt_1

	nop

	:l_rhfqIAGlDLoEXOMp_2
    return v0

	:after_last_instruction

	goto/32 :l_CCMWnCfAdvwnuTpv_3

	nop

	:l_MLKDtjEBwAqwFVWt_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_rhfqIAGlDLoEXOMp_2

	nop

	:l_CCMWnCfAdvwnuTpv_3
	goto/32 :before_first_instruction

.end method

.method public static fbfIYuSRaFXTLNqi(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jyUEyNjklKtXMXbd_0

	nop

	:l_doOdPyKYyaqolTWN_3
	goto/32 :before_first_instruction

	:l_jyUEyNjklKtXMXbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bstkbJKzHYCqVDxi_1

	nop

	:l_uiQWnntLjbbtBFaR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_doOdPyKYyaqolTWN_3

	nop

	:l_bstkbJKzHYCqVDxi_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uiQWnntLjbbtBFaR_2

	nop

.end method

.method public static hvmExNIpIkSlStIq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_waSQUhipLfzuKZAT_0

	nop

	:l_hHgGtmXBGdvSQYYX_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ErDEfUCkXMbNnhia_2

	nop

	:l_TfjFpRylEcCPdNIJ_3
	goto/32 :before_first_instruction

	:l_waSQUhipLfzuKZAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHgGtmXBGdvSQYYX_1

	nop

	:l_ErDEfUCkXMbNnhia_2
    return v0

	:after_last_instruction

	goto/32 :l_TfjFpRylEcCPdNIJ_3

	nop

.end method

.method public static XLpjTSOjPjZCtQvd(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wRrAQsNmEqpGSirI_0

	nop

	:l_wRrAQsNmEqpGSirI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDXZtdVJzodvHmJq_1

	nop

	:l_UDXZtdVJzodvHmJq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dQjWwlwcwfNQEkbO_2

	nop

	:l_dQjWwlwcwfNQEkbO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iJXjsPBgfkQMIMHC_3

	nop

	:l_iJXjsPBgfkQMIMHC_3
	goto/32 :before_first_instruction

.end method

.method public static JawGvuwgmBZLipqg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pPJgoxPeSstSHEBu_0

	nop

	:l_QHKCyljNXtIuurCd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dqTVBbDtEQMcGXFm_2

	nop

	:l_dqTVBbDtEQMcGXFm_2
    return v0

	:after_last_instruction

	goto/32 :l_aLOEBSqAaFRzfdBM_3

	nop

	:l_pPJgoxPeSstSHEBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHKCyljNXtIuurCd_1

	nop

	:l_aLOEBSqAaFRzfdBM_3
	goto/32 :before_first_instruction

.end method

.method public static QOFEXcUWTHfuroNa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yAHBixkbxOemPYMF_0

	nop

	:l_yarBBAbvjIdrdlZc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RnStwLWWOTtcujUk_2

	nop

	:l_IfHwDOxGZuypyvDl_3
	goto/32 :before_first_instruction

	:l_RnStwLWWOTtcujUk_2
    return-void

	:after_last_instruction

	goto/32 :l_IfHwDOxGZuypyvDl_3

	nop

	:l_yAHBixkbxOemPYMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yarBBAbvjIdrdlZc_1

	nop

.end method

.method public static SuAlFlPnrRwZcEMB(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JJxlSZUkukoDNlLP_0

	nop

	:l_airfQlfAmmesueyL_3
	goto/32 :before_first_instruction

	:l_edoefNGiScBnXxbj_2
    return v0

	:after_last_instruction

	goto/32 :l_airfQlfAmmesueyL_3

	nop

	:l_IEBbamJToldQNrcu_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_edoefNGiScBnXxbj_2

	nop

	:l_JJxlSZUkukoDNlLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEBbamJToldQNrcu_1

	nop

.end method

.method public static zNeQqCOYJaijiZVc(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aTGokLqtFvtyJozP_0

	nop

	:l_kmGdgYrEnUjcLAvU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ruoitIcJOwoZvXah_3

	nop

	:l_aTGokLqtFvtyJozP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSBhXfgNfeZyohol_1

	nop

	:l_PSBhXfgNfeZyohol_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kmGdgYrEnUjcLAvU_2

	nop

	:l_ruoitIcJOwoZvXah_3
	goto/32 :before_first_instruction

.end method

.method public static ehoRvouNUqhhrJxD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_XUqvCRHBBwwWSxWd_0

	nop

	:l_ijiGYQpqPQAdKcWJ_3
	goto/32 :before_first_instruction

	:l_yxNCQYxvckdRsVEU_2
    return v0

	:after_last_instruction

	goto/32 :l_ijiGYQpqPQAdKcWJ_3

	nop

	:l_XUqvCRHBBwwWSxWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqzEEkPRwiVBmAPi_1

	nop

	:l_YqzEEkPRwiVBmAPi_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yxNCQYxvckdRsVEU_2

	nop

.end method

.method public static RmXEQEwucsRaROWQ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_taAHFAeQNijyNuET_0

	nop

	:l_taAHFAeQNijyNuET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPryquhCgENsmrUl_1

	nop

	:l_zHjWvSXLRLVddJTH_3
	goto/32 :before_first_instruction

	:l_BWuHAIXgVpwaowIx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zHjWvSXLRLVddJTH_3

	nop

	:l_kPryquhCgENsmrUl_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BWuHAIXgVpwaowIx_2

	nop

.end method

.method public static YpzpFoXTyLsQfgNl(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MmpbpTnzHiBTrKdU_0

	nop

	:l_MmpbpTnzHiBTrKdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzgWhMZNgkbBVLCn_1

	nop

	:l_KhvRNCNdGxDjQHyY_2
    return v0

	:after_last_instruction

	goto/32 :l_WxxzRNKoPvvNvTSG_3

	nop

	:l_JzgWhMZNgkbBVLCn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KhvRNCNdGxDjQHyY_2

	nop

	:l_WxxzRNKoPvvNvTSG_3
	goto/32 :before_first_instruction

.end method

.method public static xeucRoImJecfwCpK(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_lhUFSRWgGuCxVtIv_0

	nop

	:l_klzZVsZNhFVeyVds_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_nTfmtoajTEJZFEXr_2

	nop

	:l_pWInCHtzpXWnxCyO_3
	goto/32 :before_first_instruction

	:l_nTfmtoajTEJZFEXr_2
    return v0

	:after_last_instruction

	goto/32 :l_pWInCHtzpXWnxCyO_3

	nop

	:l_lhUFSRWgGuCxVtIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klzZVsZNhFVeyVds_1

	nop

.end method

.method public static GmZzbzNWwyeRvAXV(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_pDuWYwlGlLitZBjS_0

	nop

	:l_ydwRhAehHzIhDXZq_2
    return v0

	:after_last_instruction

	goto/32 :l_lmgdOFYMEwellZaX_3

	nop

	:l_lmgdOFYMEwellZaX_3
	goto/32 :before_first_instruction

	:l_pDuWYwlGlLitZBjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jobNFfScDMiJqJKL_1

	nop

	:l_jobNFfScDMiJqJKL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_ydwRhAehHzIhDXZq_2

	nop

.end method

.method public static ITtkhLMhWdPQTuwr(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lhusrQlpaNJaFViE_0

	nop

	:l_ibPJrRjSMhQSzdwR_3
	goto/32 :before_first_instruction

	:l_lhusrQlpaNJaFViE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azxWfuWKoOiGzEru_1

	nop

	:l_hEHIuAfqxMJjXqIG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ibPJrRjSMhQSzdwR_3

	nop

	:l_azxWfuWKoOiGzEru_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hEHIuAfqxMJjXqIG_2

	nop

.end method

.method public static EfkSMTiqHAoCLRIL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iDIbDWfuGypHGDUy_0

	nop

	:l_dWiPVcZwzPjlZlRB_3
	goto/32 :before_first_instruction

	:l_wZiwEkaxaxBoMEFy_2
    return-void

	:after_last_instruction

	goto/32 :l_dWiPVcZwzPjlZlRB_3

	nop

	:l_iDIbDWfuGypHGDUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlUDsuwASHSxJCoq_1

	nop

	:l_SlUDsuwASHSxJCoq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wZiwEkaxaxBoMEFy_2

	nop

.end method

.method public static JrutdpTXGFbFnUJO(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_clrGLTMmFExjNCIF_0

	nop

	:l_olDVHtPqfzrcgpzQ_3
	goto/32 :before_first_instruction

	:l_USwFaWocNLuwyFUE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_olDVHtPqfzrcgpzQ_3

	nop

	:l_clrGLTMmFExjNCIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHPOpXlbMtTzGsmy_1

	nop

	:l_sHPOpXlbMtTzGsmy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_USwFaWocNLuwyFUE_2

	nop

.end method

.method public static xBFGtvbWhkrdcfjL(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_SOPaVgVZPUouMaRT_0

	nop

	:l_EIemAmsVUUMXGjuj_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CaHfvVvgcHbLhIYv_2

	nop

	:l_SOPaVgVZPUouMaRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIemAmsVUUMXGjuj_1

	nop

	:l_NNolFxVzbBAWrpCw_3
	goto/32 :before_first_instruction

	:l_CaHfvVvgcHbLhIYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NNolFxVzbBAWrpCw_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_iZeuMvZmmrSvLGfn_0

	nop

	:l_msyABGnyYLBewhtR_3
	goto/32 :before_first_instruction

	:l_iZeuMvZmmrSvLGfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_JXMMABTEwqflAooN_1

	nop

	:l_JXMMABTEwqflAooN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_inqRIhNaLmpTRjFa_2

	nop

	:l_inqRIhNaLmpTRjFa_2
    return-void

	:after_last_instruction

	goto/32 :l_msyABGnyYLBewhtR_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VvNkgiYypEJoqjEh_0

	nop

	:l_SaqwDzyHfdlqcFAD_12
	goto/32 :FucViVPiSCjBZmpT
	:l_DwwKgGjzFhAKYrBT_4
	if-lez v0, :gl_HGxvhwTfDXpXGvjh

	goto/32 :EZjogYMOMbMhjdxx

	:gl_HGxvhwTfDXpXGvjh	goto/32 :l_gJsExfBHOvBLxyZS_5

	nop

	:l_pZZoTtOqmKyMttyT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TwEZdXTgojrIVBzN_9

	nop

	:l_KamgVnDjwkOtPMbR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pZZoTtOqmKyMttyT_8

	nop

	:l_gJsExfBHOvBLxyZS_5
	goto/32 :rPIITCPVdhCYufaP
	:EZjogYMOMbMhjdxx
	:FucViVPiSCjBZmpT

	goto/32 :l_ZNFlJThUnYvInOIk_6

	nop

	:l_ZNFlJThUnYvInOIk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_KamgVnDjwkOtPMbR_7

	nop

	:l_TwEZdXTgojrIVBzN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xPeVywAcwASNOXmu_10

	nop

	:l_qWQkfsFwbzmEgWIH_11
	goto/32 :before_first_instruction

	:rPIITCPVdhCYufaP
	goto/32 :l_SaqwDzyHfdlqcFAD_12

	nop

	:l_LBIDYdjVmSoYJZND_1
	const v1, 8
	goto/32 :l_aVlTfzSJPFgghNMt_2

	nop

	:l_VvNkgiYypEJoqjEh_0
	const v0, 4
	goto/32 :l_LBIDYdjVmSoYJZND_1

	nop

	:l_aVlTfzSJPFgghNMt_2
	add-int v0, v0, v1
	goto/32 :l_UvSlncsnQeXlSZxQ_3

	nop

	:l_UvSlncsnQeXlSZxQ_3
	rem-int v0, v0, v1
	goto/32 :l_DwwKgGjzFhAKYrBT_4

	nop

	:l_xPeVywAcwASNOXmu_10
    throw v0

	:after_last_instruction

	goto/32 :l_qWQkfsFwbzmEgWIH_11

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_UcKmLfoxYeQSRXjy_0

	nop

	:l_VXglRHohoosfoxom_3
	rem-int v0, v0, v1
	goto/32 :l_BAKnAQwjjMCzrJOf_4

	nop

	:l_UcKmLfoxYeQSRXjy_0
	const v0, 26
	goto/32 :l_hnYIeBaYYTDeDrTX_1

	nop

	:l_RFoFHbIoNzYWMggG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ScqtekfIDbujAcvT_9

	nop

	:l_mJGmerwnBecWDhhk_5
	goto/32 :MxPGKJWzmXpvAEEO
	:yVnptXnidwZjncfK
	:ZpBlaEAUCZeEAAsQ

	goto/32 :l_zhyCrBoSEnitJaaD_6

	nop

	:l_zhyCrBoSEnitJaaD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_CWXkadsMFnkrwhrD_7

	nop

	:l_ScqtekfIDbujAcvT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MhWcnepVAmuZhFwP_10

	nop

	:l_BAKnAQwjjMCzrJOf_4
	if-lez v0, :gl_ldXFyuVqdyBNcXXT

	goto/32 :yVnptXnidwZjncfK

	:gl_ldXFyuVqdyBNcXXT	goto/32 :l_mJGmerwnBecWDhhk_5

	nop

	:l_hnYIeBaYYTDeDrTX_1
	const v1, 32
	goto/32 :l_tJtMawfklyXowUKv_2

	nop

	:l_BcdGrrQPjLhsyQsf_12
	goto/32 :ZpBlaEAUCZeEAAsQ
	:l_MhWcnepVAmuZhFwP_10
    throw v0

	:after_last_instruction

	goto/32 :l_MJOsrdOPyWuOysdR_11

	nop

	:l_tJtMawfklyXowUKv_2
	add-int v0, v0, v1
	goto/32 :l_VXglRHohoosfoxom_3

	nop

	:l_MJOsrdOPyWuOysdR_11
	goto/32 :before_first_instruction

	:MxPGKJWzmXpvAEEO
	goto/32 :l_BcdGrrQPjLhsyQsf_12

	nop

	:l_CWXkadsMFnkrwhrD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RFoFHbIoNzYWMggG_8

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_CFSHunJCCzqpFBfk_0

	nop

	:l_CFSHunJCCzqpFBfk_0
	const v0, 32
	goto/32 :l_aWbjSaYJbbOrjbGg_1

	nop

	:l_CSqkpmrUGoZlExUy_3
	rem-int v0, v0, v1
	goto/32 :l_CujmkIlvgGotEEle_4

	nop

	:l_TUhBEfOROUUbiHWV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ozNNsCofWaFUAzbK_9

	nop

	:l_aWbjSaYJbbOrjbGg_1
	const v1, 11
	goto/32 :l_vUqFiAMHzTulxVKI_2

	nop

	:l_vHWFjvktreTIHzPw_10
    throw v0

	:after_last_instruction

	goto/32 :l_pzFtNInppxyNklEY_11

	nop

	:l_xAcSurqgDNJLlRds_5
	goto/32 :cvnwTfJaYbDGVpaX
	:VGEIcAVtfxfioFCw
	:wAmllRtmjmGqkstP

	goto/32 :l_kApDVHirYanoauxZ_6

	nop

	:l_CujmkIlvgGotEEle_4
	if-lez v0, :gl_oWnGwnIwnfnvcNGk

	goto/32 :VGEIcAVtfxfioFCw

	:gl_oWnGwnIwnfnvcNGk	goto/32 :l_xAcSurqgDNJLlRds_5

	nop

	:l_kApDVHirYanoauxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEXYsAiLOrmScHwy_7

	nop

	:l_pzFtNInppxyNklEY_11
	goto/32 :before_first_instruction

	:cvnwTfJaYbDGVpaX
	goto/32 :l_BuXeTXLWsPUPPBYY_12

	nop

	:l_hEXYsAiLOrmScHwy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TUhBEfOROUUbiHWV_8

	nop

	:l_vUqFiAMHzTulxVKI_2
	add-int v0, v0, v1
	goto/32 :l_CSqkpmrUGoZlExUy_3

	nop

	:l_BuXeTXLWsPUPPBYY_12
	goto/32 :wAmllRtmjmGqkstP
	:l_ozNNsCofWaFUAzbK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vHWFjvktreTIHzPw_10

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_pocBBqaXMmnhTSMI_0

	nop

	:l_QjnHKijusLsBClva_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_KWPeZojtuBDvyzfp_10

	nop

	:l_aPOarAowiJHtNvnD_11
    const/4 v3, 0x0

	goto/32 :l_YbVPlBJmEBXuZEwy_12

	nop

	:l_YFNOOysfcEPBFica_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_kgTaMjamERGaUKrs_18

	nop

	:l_nBiAwxuscjXSAOSz_4
	if-lez v0, :gl_KRtVaRutwJbGIjxq

	goto/32 :dLQCKmYyUltsWFaT

	:gl_KRtVaRutwJbGIjxq	goto/32 :l_fXLqScmHrQzQsoxd_5

	nop

	:l_DApvaWzeAnWGcdwy_30
	goto/32 :XEDSngLNBizTZtLG
	:l_MIGAxabMkTQoKAKE_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_VLHnmkXebsVQNKbC_23

	nop

	:l_KWPeZojtuBDvyzfp_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_aPOarAowiJHtNvnD_11

	nop

	:l_iNbPhrRNxTNWpAjX_1
	const v1, 27
	goto/32 :l_RvQmfFUGVwBkpkyO_2

	nop

	:l_nIbcZsnhSYBlStor_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->XLpjTSOjPjZCtQvd(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_MIGAxabMkTQoKAKE_22

	nop

	:l_XerJKKEbfUxYIGup_29
	goto/32 :before_first_instruction

	:zMPLwHRaEqYczpEl
	goto/32 :l_DApvaWzeAnWGcdwy_30

	nop

	:l_PaqnBPYYjWolWzHp_20
	if-nez v4, :gl_QtJZHnyxzJWvojJB

	goto/32 :cond_2

	:gl_QtJZHnyxzJWvojJB
	goto/32 :l_nIbcZsnhSYBlStor_21

	nop

	:l_mZOzYSFTCHhHGCgb_16
	if-nez v2, :gl_lvzMURJtGPPJntRp

	goto/32 :cond_0

	:gl_lvzMURJtGPPJntRp
	goto/32 :l_YFNOOysfcEPBFica_17

	nop

	:l_GhlGgIySZeDlsEtN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_FWUIjbdpDrJHaWrK_7

	nop

	:l_ntTHuFiCTIqBOTea_26
    const/4 v3, 0x1

	goto/32 :l_NpPlbSThAikWwfKO_27

	nop

	:l_fXLqScmHrQzQsoxd_5
	goto/32 :zMPLwHRaEqYczpEl
	:dLQCKmYyUltsWFaT
	:XEDSngLNBizTZtLG

	goto/32 :l_GhlGgIySZeDlsEtN_6

	nop

	:l_bSWfyQJhPCasbTqx_28
    return v3

	:after_last_instruction

	goto/32 :l_XerJKKEbfUxYIGup_29

	nop

	:l_kgTaMjamERGaUKrs_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->fbfIYuSRaFXTLNqi(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_gXVGjrwkZfKTSWmx_19

	nop

	:l_gXVGjrwkZfKTSWmx_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->hvmExNIpIkSlStIq(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_PaqnBPYYjWolWzHp_20

	nop

	:l_TGjSciCwCqzkJmLE_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->JawGvuwgmBZLipqg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_sGsMIkJObKQeSxvh_25

	nop

	:l_sGsMIkJObKQeSxvh_25
	if-nez v5, :gl_rJdCBdlpWlMDxFKd

	goto/32 :cond_1

	:gl_rJdCBdlpWlMDxFKd
	goto/32 :l_ntTHuFiCTIqBOTea_26

	nop

	:l_fvKilSfgKCbNEWmO_3
	rem-int v0, v0, v1
	goto/32 :l_nBiAwxuscjXSAOSz_4

	nop

	:l_GKmMWJekeOTsZpko_13
    move-object v2, v0

	goto/32 :l_bDriNqduitwAlUkM_14

	nop

	:l_YbVPlBJmEBXuZEwy_12
	if-nez v2, :gl_OzxbxuKHVlvMTsbP

	goto/32 :cond_0

	:gl_OzxbxuKHVlvMTsbP
	goto/32 :l_GKmMWJekeOTsZpko_13

	nop

	:l_BMvACMzBeHtviodT_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->dWpWnVGtAvYLYZHt(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_mZOzYSFTCHhHGCgb_16

	nop

	:l_bDriNqduitwAlUkM_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_BMvACMzBeHtviodT_15

	nop

	:l_VLHnmkXebsVQNKbC_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_TGjSciCwCqzkJmLE_24

	nop

	:l_AlnYOuwWJnpXZknD_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_QjnHKijusLsBClva_9

	nop

	:l_NpPlbSThAikWwfKO_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_bSWfyQJhPCasbTqx_28

	nop

	:l_FWUIjbdpDrJHaWrK_7
    move-object v0, p0

	goto/32 :l_AlnYOuwWJnpXZknD_8

	nop

	:l_RvQmfFUGVwBkpkyO_2
	add-int v0, v0, v1
	goto/32 :l_fvKilSfgKCbNEWmO_3

	nop

	:l_pocBBqaXMmnhTSMI_0
	const v0, 27
	goto/32 :l_iNbPhrRNxTNWpAjX_1

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_MfvABKGeczzlXIBe_0

	nop

	:l_JYokYKatZWtjdYEJ_16
	if-nez v2, :gl_wtLhLdIZIPNEoTCs

	goto/32 :cond_0

	:gl_wtLhLdIZIPNEoTCs
	goto/32 :l_RrWtHwjqxyuIJsNL_17

	nop

	:l_RrWtHwjqxyuIJsNL_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_aYfWhCFfPaDiPzJB_18

	nop

	:l_CMOxKOjKKSzDRDft_28
    return v3

	:after_last_instruction

	goto/32 :l_DVgCBVhsWeVLCntP_29

	nop

	:l_LrzVLjBkOxyQMFAq_12
    move-object v2, v0

	goto/32 :l_qWBHncHXKmRqriZf_13

	nop

	:l_ZqNfFAgjMPmjEyae_3
	rem-int v0, v0, v1
	goto/32 :l_BPYzuhBRWaAVIHnq_4

	nop

	:l_FFJTcgHjnuwPOwXN_7
    const-string v0, "elements"

	goto/32 :l_rXVPJAAbJaDcwwXl_8

	nop

	:l_yyxwurqVWCGmfgfr_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->RmXEQEwucsRaROWQ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_LrMnjMAxNKBnxlrn_22

	nop

	:l_YPmvLbWpsQpthrsI_15
    const/4 v3, 0x1

	goto/32 :l_JYokYKatZWtjdYEJ_16

	nop

	:l_BPYzuhBRWaAVIHnq_4
	if-lez v0, :gl_qWZWLJVEKGeubEig

	goto/32 :prBCiEtgUCPgzUxo

	:gl_qWZWLJVEKGeubEig	goto/32 :l_rMRlSOSZCOcNhVYK_5

	nop

	:l_WzdSXPshYTGZkJYY_20
	if-nez v4, :gl_SFZyFDeNqfVzwJlj

	goto/32 :cond_2

	:gl_SFZyFDeNqfVzwJlj
	goto/32 :l_yyxwurqVWCGmfgfr_21

	nop

	:l_uHNsAmjFGdFnBCLL_9
    move-object v0, p1

	goto/32 :l_IfgXOtejvyeDKbiB_10

	nop

	:l_LrMnjMAxNKBnxlrn_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_cLxkqTCBHJXeIddp_23

	nop

	:l_rXVPJAAbJaDcwwXl_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->QOFEXcUWTHfuroNa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_uHNsAmjFGdFnBCLL_9

	nop

	:l_aYfWhCFfPaDiPzJB_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->zNeQqCOYJaijiZVc(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_IDhXgMwYouHLAfqE_19

	nop

	:l_nKpbMeujaYeZrwzu_2
	add-int v0, v0, v1
	goto/32 :l_ZqNfFAgjMPmjEyae_3

	nop

	:l_MfvABKGeczzlXIBe_0
	const v0, 16
	goto/32 :l_AihqErnpfMEAezqo_1

	nop

	:l_NoCcZgdRyrtGucPv_25
	if-eqz v5, :gl_rlPMLrkpsQkugnMJ

	goto/32 :cond_1

	:gl_rlPMLrkpsQkugnMJ
	goto/32 :l_trjqIXeeqUzLTPTe_26

	nop

	:l_DVgCBVhsWeVLCntP_29
	goto/32 :before_first_instruction

	:uaCFIzrSuLHRbTXS
	goto/32 :l_wKEaRwJgagqStyju_30

	nop

	:l_aFxZUjJwvngtiwNq_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->SuAlFlPnrRwZcEMB(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_YPmvLbWpsQpthrsI_15

	nop

	:l_rMRlSOSZCOcNhVYK_5
	goto/32 :uaCFIzrSuLHRbTXS
	:prBCiEtgUCPgzUxo
	:EjiRHqgnFcrKtYpY

	goto/32 :l_UoruyfoPdBwhnjuD_6

	nop

	:l_MbhSejSFLnfaOycx_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_CMOxKOjKKSzDRDft_28

	nop

	:l_wKEaRwJgagqStyju_30
	goto/32 :EjiRHqgnFcrKtYpY
	:l_qWBHncHXKmRqriZf_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_aFxZUjJwvngtiwNq_14

	nop

	:l_trjqIXeeqUzLTPTe_26
    const/4 v3, 0x0

	goto/32 :l_MbhSejSFLnfaOycx_27

	nop

	:l_AihqErnpfMEAezqo_1
	const v1, 11
	goto/32 :l_nKpbMeujaYeZrwzu_2

	nop

	:l_cLxkqTCBHJXeIddp_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_ASZlHgmnhDrqjrIk_24

	nop

	:l_IfgXOtejvyeDKbiB_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_prJylhfnFFsOJDCo_11

	nop

	:l_IDhXgMwYouHLAfqE_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ehoRvouNUqhhrJxD(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_WzdSXPshYTGZkJYY_20

	nop

	:l_ASZlHgmnhDrqjrIk_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->YpzpFoXTyLsQfgNl(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_NoCcZgdRyrtGucPv_25

	nop

	:l_UoruyfoPdBwhnjuD_6
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

	goto/32 :l_FFJTcgHjnuwPOwXN_7

	nop

	:l_prJylhfnFFsOJDCo_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_LrzVLjBkOxyQMFAq_12

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_uItWZaEODXoRBCDr_0

	nop

	:l_FBQTYXBfBlzrCAyl_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->xeucRoImJecfwCpK(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_XJEhBShWBMQeBsmj_2

	nop

	:l_eNSAkDChBGqvPsJm_3
    const/4 v0, 0x1

	goto/32 :l_wJsccSbqafUOMDFP_4

	nop

	:l_XJEhBShWBMQeBsmj_2
	if-eqz v0, :gl_zsfrBBycNaUQwRYI

	goto/32 :cond_0

	:gl_zsfrBBycNaUQwRYI
	goto/32 :l_eNSAkDChBGqvPsJm_3

	nop

	:l_glwKcUsKGPnhiiOT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aXQhrPLBElshXMcg_6

	nop

	:l_aXQhrPLBElshXMcg_6
    return v0

	:after_last_instruction

	goto/32 :l_neKWTzeuhgTWqGaZ_7

	nop

	:l_wJsccSbqafUOMDFP_4
    goto :goto_0

    :cond_0
	goto/32 :l_glwKcUsKGPnhiiOT_5

	nop

	:l_neKWTzeuhgTWqGaZ_7
	goto/32 :before_first_instruction

	:l_uItWZaEODXoRBCDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_FBQTYXBfBlzrCAyl_1

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

	goto/32 :l_hixxssvHQeNmtWSH_0

	nop

	:l_wMfVWUAKDTBryRTP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FBoEcQHwoAsYgtPl_10

	nop

	:l_FBoEcQHwoAsYgtPl_10
    throw v0

	:after_last_instruction

	goto/32 :l_UlpDJOeKDJzBCNsb_11

	nop

	:l_OvGsqlwqTJNqMPcu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wMfVWUAKDTBryRTP_9

	nop

	:l_fHpFleqpOOZzwRzQ_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_ofKFZzwmWGqTRbZN_6

	nop

	:l_UlpDJOeKDJzBCNsb_11
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_WqbSjxtQxrbVwCsY_12

	nop

	:l_HoYpQrsCsBVXocJa_4
	if-lez v0, :gl_GBDOzhxTkOawQoGh

	goto/32 :hfEYggIQhDaspFTQ

	:gl_GBDOzhxTkOawQoGh	goto/32 :l_fHpFleqpOOZzwRzQ_5

	nop

	:l_WqbSjxtQxrbVwCsY_12
	goto/32 :yzPzUDZYBGhtTYsU
	:l_hixxssvHQeNmtWSH_0
	const v0, 21
	goto/32 :l_JNhUaBSRUUMTHODm_1

	nop

	:l_ofKFZzwmWGqTRbZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulegFyAqmdePeYER_7

	nop

	:l_JNhUaBSRUUMTHODm_1
	const v1, 2
	goto/32 :l_foroUhtgnIXyCQTR_2

	nop

	:l_jrjKRCccYQUXinyp_3
	rem-int v0, v0, v1
	goto/32 :l_HoYpQrsCsBVXocJa_4

	nop

	:l_ulegFyAqmdePeYER_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OvGsqlwqTJNqMPcu_8

	nop

	:l_foroUhtgnIXyCQTR_2
	add-int v0, v0, v1
	goto/32 :l_jrjKRCccYQUXinyp_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_lZWgkOBzUmAtQSgq_0

	nop

	:l_NsvrLagSVhwIdHFc_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_iDXQxCtYBFNiKlXs_6

	nop

	:l_cKlAICMhZrapLMZj_4
	if-lez v0, :gl_cCoBtihgYSognZRU

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_cCoBtihgYSognZRU	goto/32 :l_NsvrLagSVhwIdHFc_5

	nop

	:l_CueJGIOChHoGYjRX_10
    throw v0

	:after_last_instruction

	goto/32 :l_tIVFfkvssGzUwFdZ_11

	nop

	:l_ASHkjLOlNxctoZcW_12
	goto/32 :dlwkiqarUVdLfLrL
	:l_iDXQxCtYBFNiKlXs_6
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

	goto/32 :l_IMHfmTgvHjVRBKdV_7

	nop

	:l_lZWgkOBzUmAtQSgq_0
	const v0, 5
	goto/32 :l_JQpZhTTCNCQxDGfQ_1

	nop

	:l_fGkjJlLFjoYXkHmJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CueJGIOChHoGYjRX_10

	nop

	:l_tIVFfkvssGzUwFdZ_11
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_ASHkjLOlNxctoZcW_12

	nop

	:l_IMHfmTgvHjVRBKdV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gAoHqVxDaLFWSVDD_8

	nop

	:l_JPeojDHLHAknIcCn_3
	rem-int v0, v0, v1
	goto/32 :l_cKlAICMhZrapLMZj_4

	nop

	:l_gAoHqVxDaLFWSVDD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fGkjJlLFjoYXkHmJ_9

	nop

	:l_aAnxEKlKbEBBMGez_2
	add-int v0, v0, v1
	goto/32 :l_JPeojDHLHAknIcCn_3

	nop

	:l_JQpZhTTCNCQxDGfQ_1
	const v1, 23
	goto/32 :l_aAnxEKlKbEBBMGez_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_tvtGdNeCPbeXQWmr_0

	nop

	:l_mZQDrSgfyJsmvdbd_1
	const v1, 32
	goto/32 :l_LEMTrIiOjeWKpada_2

	nop

	:l_kfhNObWxmpOtRdXr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jRlNbTtjALkCvxeO_10

	nop

	:l_mkRzktUCcjYETNbZ_3
	rem-int v0, v0, v1
	goto/32 :l_friwAMtkhFLaLDxY_4

	nop

	:l_XVZmNqktHpohSIce_6
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

	goto/32 :l_pdljsMhxhoivfGDF_7

	nop

	:l_friwAMtkhFLaLDxY_4
	if-lez v0, :gl_wNmNOzLEkdYswCKf

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_wNmNOzLEkdYswCKf	goto/32 :l_AuKrRAVJBhOukcQA_5

	nop

	:l_LEMTrIiOjeWKpada_2
	add-int v0, v0, v1
	goto/32 :l_mkRzktUCcjYETNbZ_3

	nop

	:l_gADnWMcbNmnollsy_11
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_ncRftlYueIwOSdsO_12

	nop

	:l_tvtGdNeCPbeXQWmr_0
	const v0, 16
	goto/32 :l_mZQDrSgfyJsmvdbd_1

	nop

	:l_pdljsMhxhoivfGDF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zBVPYaDlurfdsGvu_8

	nop

	:l_jRlNbTtjALkCvxeO_10
    throw v0

	:after_last_instruction

	goto/32 :l_gADnWMcbNmnollsy_11

	nop

	:l_ncRftlYueIwOSdsO_12
	goto/32 :JHnRqgqheKRJTXqg
	:l_AuKrRAVJBhOukcQA_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_XVZmNqktHpohSIce_6

	nop

	:l_zBVPYaDlurfdsGvu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kfhNObWxmpOtRdXr_9

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_saCLnOXDseeSJCxz_0

	nop

	:l_saCLnOXDseeSJCxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_pxmLWiFKboBBhYLk_1

	nop

	:l_pxmLWiFKboBBhYLk_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->GmZzbzNWwyeRvAXV(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_EDVnLfSpIbPIzGbf_2

	nop

	:l_EDVnLfSpIbPIzGbf_2
    return v0

	:after_last_instruction

	goto/32 :l_ofuYWCIebMXuBgQR_3

	nop

	:l_ofuYWCIebMXuBgQR_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DpVNtqBUOeMlRPir_0

	nop

	:l_XmutRHtzxEcDPaTS_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->ITtkhLMhWdPQTuwr(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WdxAnLQOudOaKlMv_4

	nop

	:l_WdxAnLQOudOaKlMv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kkKxMHckvUsVRPlg_5

	nop

	:l_kkKxMHckvUsVRPlg_5
	goto/32 :before_first_instruction

	:l_DpVNtqBUOeMlRPir_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_dIPasBDTfAyveNwJ_1

	nop

	:l_HNQkzPpXMiJPGClx_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_XmutRHtzxEcDPaTS_3

	nop

	:l_dIPasBDTfAyveNwJ_1
    move-object v0, p0

	goto/32 :l_HNQkzPpXMiJPGClx_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VlnztTLTHwhZCBZQ_0

	nop

	:l_JObJoePqCDeNHHyF_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->EfkSMTiqHAoCLRIL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_xLfEMPOeJvRuNYTG_3

	nop

	:l_VlnztTLTHwhZCBZQ_0
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

	goto/32 :l_uxUyPRDLaXdwzDJp_1

	nop

	:l_uxUyPRDLaXdwzDJp_1
    const-string v0, "array"

	goto/32 :l_JObJoePqCDeNHHyF_2

	nop

	:l_fWNYDofGzxoMNrYV_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_puOUhvXPrLoCEAhX_5

	nop

	:l_BoqeMDdwdEQyxRbH_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wguzshwfxCKIEHsv_7

	nop

	:l_wguzshwfxCKIEHsv_7
	goto/32 :before_first_instruction

	:l_xLfEMPOeJvRuNYTG_3
    move-object v0, p0

	goto/32 :l_fWNYDofGzxoMNrYV_4

	nop

	:l_puOUhvXPrLoCEAhX_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->JrutdpTXGFbFnUJO(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BoqeMDdwdEQyxRbH_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_OhCDhLbSZgAcHBPQ_0

	nop

	:l_PXqsLJGVBZOCDEWJ_25
	goto/32 :UHbrlYmoljZhyOIv
	:l_cznquqWUoynBcWHU_3
	rem-int v0, v0, v1
	goto/32 :l_ISTHotlddOZeLXBE_4

	nop

	:l_hFECglcvtmdfPGAb_1
	const v1, 19
	goto/32 :l_ydesJAeXIagoRjdZ_2

	nop

	:l_lqCbFXoDTJQbjZiR_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_LlfRvmfwvsTlCDFD_20

	nop

	:l_RuLVtQcSrhGxFdrr_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_SDlDhBRHjkNZegLs_11

	nop

	:l_lkdMYSqmSfFPzzCd_17
    new-instance v6, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_uFWmUuQKtUnpixHg_18

	nop

	:l_vvtOFASWqOPZxXTJ_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_JKCoDhqpAGNQjmkx_15

	nop

	:l_TCflKIlgaVNhmrvm_16
    const/4 v5, 0x0

	goto/32 :l_lkdMYSqmSfFPzzCd_17

	nop

	:l_pBMVfurPyXHPDPTC_23
    return-object v0

	:after_last_instruction

	goto/32 :l_uUoVIWsWyupArIOe_24

	nop

	:l_ISTHotlddOZeLXBE_4
	if-lez v0, :gl_SbrvaeDZydVyyzjh

	goto/32 :jHvwPWyjLRXleSvr

	:gl_SbrvaeDZydVyyzjh	goto/32 :l_VBSlwvUVtguaoPzq_5

	nop

	:l_eTnAudempKBlZBMb_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_IdRvREHLJHJdiseN_13

	nop

	:l_JKCoDhqpAGNQjmkx_15
    const/4 v4, 0x0

	goto/32 :l_TCflKIlgaVNhmrvm_16

	nop

	:l_uUoVIWsWyupArIOe_24
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_PXqsLJGVBZOCDEWJ_25

	nop

	:l_OhCDhLbSZgAcHBPQ_0
	const v0, 4
	goto/32 :l_hFECglcvtmdfPGAb_1

	nop

	:l_LlfRvmfwvsTlCDFD_20
    const/16 v7, 0x18

	goto/32 :l_hyCQhfpxLFYWiLSD_21

	nop

	:l_eoBcKaQowRfmuXtw_7
    move-object v0, p0

	goto/32 :l_zWtEOuNvKLswgjPO_8

	nop

	:l_SDlDhBRHjkNZegLs_11
    const-string v2, "["

	goto/32 :l_eTnAudempKBlZBMb_12

	nop

	:l_hyCQhfpxLFYWiLSD_21
    const/4 v8, 0x0

	goto/32 :l_nCJTLVyaGFvvLObF_22

	nop

	:l_VBSlwvUVtguaoPzq_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_atsnPdkyYomnPkfH_6

	nop

	:l_zWtEOuNvKLswgjPO_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_knsCrbwnJyowcbft_9

	nop

	:l_nCJTLVyaGFvvLObF_22
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->xBFGtvbWhkrdcfjL(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_pBMVfurPyXHPDPTC_23

	nop

	:l_uFWmUuQKtUnpixHg_18
    invoke-direct {v6, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_lqCbFXoDTJQbjZiR_19

	nop

	:l_IdRvREHLJHJdiseN_13
    const-string v3, "]"

	goto/32 :l_vvtOFASWqOPZxXTJ_14

	nop

	:l_ydesJAeXIagoRjdZ_2
	add-int v0, v0, v1
	goto/32 :l_cznquqWUoynBcWHU_3

	nop

	:l_knsCrbwnJyowcbft_9
    const-string v1, ", "

	goto/32 :l_RuLVtQcSrhGxFdrr_10

	nop

	:l_atsnPdkyYomnPkfH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_eoBcKaQowRfmuXtw_7

	nop

.end method
