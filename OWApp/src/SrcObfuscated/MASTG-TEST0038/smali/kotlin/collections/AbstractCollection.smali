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

	goto/32 :l_OWAWJyAiCzHapGTm_0

	nop

	:l_yLpNKQkRcduwGxCi_3
	goto/32 :before_first_instruction

	:l_pJpVCfbsbkWajqSX_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_JzURzNqnMUAHKRGk_2

	nop

	:l_OWAWJyAiCzHapGTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJpVCfbsbkWajqSX_1

	nop

	:l_JzURzNqnMUAHKRGk_2
    return v0

	:after_last_instruction

	goto/32 :l_yLpNKQkRcduwGxCi_3

	nop

.end method

.method public static kJRMYEHZzDnOeUlg(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_umLKNSHlAAQhLDUD_0

	nop

	:l_umLKNSHlAAQhLDUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoalZhVdCxJQmYmj_1

	nop

	:l_DwCZkUlgVeBuvLuj_3
	goto/32 :before_first_instruction

	:l_hoalZhVdCxJQmYmj_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jTPQussYPcoRjfEQ_2

	nop

	:l_jTPQussYPcoRjfEQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DwCZkUlgVeBuvLuj_3

	nop

.end method

.method public static KtMdmROkxUHFgoxI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_TxXRfSlhofqiDOsZ_0

	nop

	:l_uEArwEQqRSVGwvbV_2
    return v0

	:after_last_instruction

	goto/32 :l_sYKtrrmfZbjoUkkS_3

	nop

	:l_oWHNdXdZRPIjKOdP_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uEArwEQqRSVGwvbV_2

	nop

	:l_sYKtrrmfZbjoUkkS_3
	goto/32 :before_first_instruction

	:l_TxXRfSlhofqiDOsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWHNdXdZRPIjKOdP_1

	nop

.end method

.method public static jsHlokXPYWktzGOc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PonkDGNujpfjRHxi_0

	nop

	:l_PonkDGNujpfjRHxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMDxrkireJOBdjts_1

	nop

	:l_tMLKDtjEBwAqwFVW_3
	goto/32 :before_first_instruction

	:l_UVywlIbLFAJwKKMr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tMLKDtjEBwAqwFVW_3

	nop

	:l_aMDxrkireJOBdjts_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UVywlIbLFAJwKKMr_2

	nop

.end method

.method public static XvYJPbkmiGqGaorO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_trhfqIAGlDLoEXOM_0

	nop

	:l_pCCMWnCfAdvwnuTp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vjyUEyNjklKtXMXb_2

	nop

	:l_dbstkbJKzHYCqVDx_3
	goto/32 :before_first_instruction

	:l_vjyUEyNjklKtXMXb_2
    return v0

	:after_last_instruction

	goto/32 :l_dbstkbJKzHYCqVDx_3

	nop

	:l_trhfqIAGlDLoEXOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCCMWnCfAdvwnuTp_1

	nop

.end method

.method public static EFciWZXFUZVUlrIA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iuiQWnntLjbbtBFa_0

	nop

	:l_ThHgGtmXBGdvSQYY_3
	goto/32 :before_first_instruction

	:l_iuiQWnntLjbbtBFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdoOdPyKYyaqolTW_1

	nop

	:l_NwaSQUhipLfzuKZA_2
    return-void

	:after_last_instruction

	goto/32 :l_ThHgGtmXBGdvSQYY_3

	nop

	:l_RdoOdPyKYyaqolTW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NwaSQUhipLfzuKZA_2

	nop

.end method

.method public static fkvxLYHmWQTflPFX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XErDEfUCkXMbNnhi_0

	nop

	:l_IUDXZtdVJzodvHmJ_3
	goto/32 :before_first_instruction

	:l_JwRrAQsNmEqpGSir_2
    return v0

	:after_last_instruction

	goto/32 :l_IUDXZtdVJzodvHmJ_3

	nop

	:l_aTfjFpRylEcCPdNI_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_JwRrAQsNmEqpGSir_2

	nop

	:l_XErDEfUCkXMbNnhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTfjFpRylEcCPdNI_1

	nop

.end method

.method public static dHOkiZhAVVAEeyDZ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qdQjWwlwcwfNQEkb_0

	nop

	:l_CpPJgoxPeSstSHEB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uQHKCyljNXtIuurC_3

	nop

	:l_uQHKCyljNXtIuurC_3
	goto/32 :before_first_instruction

	:l_OiJXjsPBgfkQMIMH_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CpPJgoxPeSstSHEB_2

	nop

	:l_qdQjWwlwcwfNQEkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiJXjsPBgfkQMIMH_1

	nop

.end method

.method public static rDeRrlBlJnglWzlH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ddqTVBbDtEQMcGXF_0

	nop

	:l_ddqTVBbDtEQMcGXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maLOEBSqAaFRzfdB_1

	nop

	:l_maLOEBSqAaFRzfdB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MyAHBixkbxOemPYM_2

	nop

	:l_MyAHBixkbxOemPYM_2
    return v0

	:after_last_instruction

	goto/32 :l_FyarBBAbvjIdrdlZ_3

	nop

	:l_FyarBBAbvjIdrdlZ_3
	goto/32 :before_first_instruction

.end method

.method public static CSvBezZbMesHqIFI(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cRnStwLWWOTtcujU_0

	nop

	:l_lJJxlSZUkukoDNlL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PIEBbamJToldQNrc_3

	nop

	:l_PIEBbamJToldQNrc_3
	goto/32 :before_first_instruction

	:l_kIfHwDOxGZuypyvD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lJJxlSZUkukoDNlL_2

	nop

	:l_cRnStwLWWOTtcujU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIfHwDOxGZuypyvD_1

	nop

.end method

.method public static mArGeYDvScEiSRKD(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uedoefNGiScBnXxb_0

	nop

	:l_PPSBhXfgNfeZyoho_3
	goto/32 :before_first_instruction

	:l_LaTGokLqtFvtyJoz_2
    return v0

	:after_last_instruction

	goto/32 :l_PPSBhXfgNfeZyoho_3

	nop

	:l_jairfQlfAmmesuey_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LaTGokLqtFvtyJoz_2

	nop

	:l_uedoefNGiScBnXxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jairfQlfAmmesuey_1

	nop

.end method

.method public static dvUFLZFgqEGwdDBU(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_lkmGdgYrEnUjcLAv_0

	nop

	:l_UruoitIcJOwoZvXa_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_hXUqvCRHBBwwWSxW_2

	nop

	:l_hXUqvCRHBBwwWSxW_2
    return v0

	:after_last_instruction

	goto/32 :l_dYqzEEkPRwiVBmAP_3

	nop

	:l_dYqzEEkPRwiVBmAP_3
	goto/32 :before_first_instruction

	:l_lkmGdgYrEnUjcLAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UruoitIcJOwoZvXa_1

	nop

.end method

.method public static QfdXTcTMOprfPsrd(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_iyxNCQYxvckdRsVE_0

	nop

	:l_iyxNCQYxvckdRsVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UijiGYQpqPQAdKcW_1

	nop

	:l_UijiGYQpqPQAdKcW_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_JtaAHFAeQNijyNuE_2

	nop

	:l_JtaAHFAeQNijyNuE_2
    return v0

	:after_last_instruction

	goto/32 :l_TkPryquhCgENsmrU_3

	nop

	:l_TkPryquhCgENsmrU_3
	goto/32 :before_first_instruction

.end method

.method public static naVNbsuSzgYIXgBH(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lBWuHAIXgVpwaowI_0

	nop

	:l_lBWuHAIXgVpwaowI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzHjWvSXLRLVddJT_1

	nop

	:l_HMmpbpTnzHiBTrKd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UJzgWhMZNgkbBVLC_3

	nop

	:l_xzHjWvSXLRLVddJT_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HMmpbpTnzHiBTrKd_2

	nop

	:l_UJzgWhMZNgkbBVLC_3
	goto/32 :before_first_instruction

.end method

.method public static UmwqmbhZuKZegjZb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nKhvRNCNdGxDjQHy_0

	nop

	:l_vklzZVsZNhFVeyVd_3
	goto/32 :before_first_instruction

	:l_nKhvRNCNdGxDjQHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWxxzRNKoPvvNvTS_1

	nop

	:l_YWxxzRNKoPvvNvTS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GlhUFSRWgGuCxVtI_2

	nop

	:l_GlhUFSRWgGuCxVtI_2
    return-void

	:after_last_instruction

	goto/32 :l_vklzZVsZNhFVeyVd_3

	nop

.end method

.method public static RXhDzfIxgGmECofM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_snTfmtoajTEJZFEX_0

	nop

	:l_OpDuWYwlGlLitZBj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SjobNFfScDMiJqJK_3

	nop

	:l_snTfmtoajTEJZFEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpWInCHtzpXWnxCy_1

	nop

	:l_rpWInCHtzpXWnxCy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OpDuWYwlGlLitZBj_2

	nop

	:l_SjobNFfScDMiJqJK_3
	goto/32 :before_first_instruction

.end method

.method public static WaHqXoFiaJynYQYF(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LydwRhAehHzIhDXZ_0

	nop

	:l_qlmgdOFYMEwellZa_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XlhusrQlpaNJaFVi_2

	nop

	:l_LydwRhAehHzIhDXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlmgdOFYMEwellZa_1

	nop

	:l_EazxWfuWKoOiGzEr_3
	goto/32 :before_first_instruction

	:l_XlhusrQlpaNJaFVi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EazxWfuWKoOiGzEr_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_uhEHIuAfqxMJjXqI_0

	nop

	:l_ySlUDsuwASHSxJCo_3
	goto/32 :before_first_instruction

	:l_GibPJrRjSMhQSzdw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_RiDIbDWfuGypHGDU_2

	nop

	:l_uhEHIuAfqxMJjXqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_GibPJrRjSMhQSzdw_1

	nop

	:l_RiDIbDWfuGypHGDU_2
    return-void

	:after_last_instruction

	goto/32 :l_ySlUDsuwASHSxJCo_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qwZiwEkaxaxBoMEF_0

	nop

	:l_NinqRIhNaLmpTRjF_11
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_amsyABGnyYLBewht_12

	nop

	:l_jCaHfvVvgcHbLhIY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vNNolFxVzbBAWrpC_8

	nop

	:l_FsHPOpXlbMtTzGsm_3
	rem-int v0, v0, v1
	goto/32 :l_yUSwFaWocNLuwyFU_4

	nop

	:l_ydWiPVcZwzPjlZlR_1
	const v1, 32
	goto/32 :l_BclrGLTMmFExjNCI_2

	nop

	:l_amsyABGnyYLBewht_12
	goto/32 :WLCYsUiMhTOIbJWK
	:l_TEIemAmsVUUMXGju_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_jCaHfvVvgcHbLhIY_7

	nop

	:l_wiZeuMvZmmrSvLGf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nJXMMABTEwqflAoo_10

	nop

	:l_vNNolFxVzbBAWrpC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wiZeuMvZmmrSvLGf_9

	nop

	:l_qwZiwEkaxaxBoMEF_0
	const v0, 13
	goto/32 :l_ydWiPVcZwzPjlZlR_1

	nop

	:l_yUSwFaWocNLuwyFU_4
	if-lez v0, :gl_EolDVHtPqfzrcgpz

	goto/32 :TbFMljKytJyeshHY

	:gl_EolDVHtPqfzrcgpz	goto/32 :l_QSOPaVgVZPUouMaR_5

	nop

	:l_QSOPaVgVZPUouMaR_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_TEIemAmsVUUMXGju_6

	nop

	:l_nJXMMABTEwqflAoo_10
    throw v0

	:after_last_instruction

	goto/32 :l_NinqRIhNaLmpTRjF_11

	nop

	:l_BclrGLTMmFExjNCI_2
	add-int v0, v0, v1
	goto/32 :l_FsHPOpXlbMtTzGsm_3

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_RVvNkgiYypEJoqjE_0

	nop

	:l_uqWQkfsFwbzmEgWI_11
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_HSaqwDzyHfdlqcFA_12

	nop

	:l_DaVlTfzSJPFgghNM_2
	add-int v0, v0, v1
	goto/32 :l_tUvSlncsnQeXlSZx_3

	nop

	:l_QDwwKgGjzFhAKYrB_4
	if-lez v0, :gl_THGxvhwTfDXpXGvj

	goto/32 :YCKyIMMxvweJCwml

	:gl_THGxvhwTfDXpXGvj	goto/32 :l_hgJsExfBHOvBLxyZ_5

	nop

	:l_hgJsExfBHOvBLxyZ_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_SZNFlJThUnYvInOI_6

	nop

	:l_SZNFlJThUnYvInOI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_kKamgVnDjwkOtPMb_7

	nop

	:l_hLBIDYdjVmSoYJZN_1
	const v1, 18
	goto/32 :l_DaVlTfzSJPFgghNM_2

	nop

	:l_RVvNkgiYypEJoqjE_0
	const v0, 7
	goto/32 :l_hLBIDYdjVmSoYJZN_1

	nop

	:l_TTwEZdXTgojrIVBz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NxPeVywAcwASNOXm_10

	nop

	:l_RpZZoTtOqmKyMtty_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TTwEZdXTgojrIVBz_9

	nop

	:l_NxPeVywAcwASNOXm_10
    throw v0

	:after_last_instruction

	goto/32 :l_uqWQkfsFwbzmEgWI_11

	nop

	:l_kKamgVnDjwkOtPMb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RpZZoTtOqmKyMtty_8

	nop

	:l_HSaqwDzyHfdlqcFA_12
	goto/32 :BLtFtOhsnnHaAEgS
	:l_tUvSlncsnQeXlSZx_3
	rem-int v0, v0, v1
	goto/32 :l_QDwwKgGjzFhAKYrB_4

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_DUcKmLfoxYeQSRXj_0

	nop

	:l_DCWXkadsMFnkrwhr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DRFoFHbIoNzYWMgg_8

	nop

	:l_PMJOsrdOPyWuOysd_11
	goto/32 :before_first_instruction

	:PUEtXNXlTPnjUMIR
	goto/32 :l_RBcdGrrQPjLhsyQs_12

	nop

	:l_mBAKnAQwjjMCzrJO_4
	if-lez v0, :gl_fldXFyuVqdyBNcXX

	goto/32 :uDoerurdtbpmXpsk

	:gl_fldXFyuVqdyBNcXX	goto/32 :l_TmJGmerwnBecWDhh_5

	nop

	:l_yhnYIeBaYYTDeDrT_1
	const v1, 4
	goto/32 :l_XtJtMawfklyXowUK_2

	nop

	:l_TMhWcnepVAmuZhFw_10
    throw v0

	:after_last_instruction

	goto/32 :l_PMJOsrdOPyWuOysd_11

	nop

	:l_DRFoFHbIoNzYWMgg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GScqtekfIDbujAcv_9

	nop

	:l_kzhyCrBoSEnitJaa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCWXkadsMFnkrwhr_7

	nop

	:l_TmJGmerwnBecWDhh_5
	goto/32 :PUEtXNXlTPnjUMIR
	:uDoerurdtbpmXpsk
	:vPnSPANqPBDhSRYc

	goto/32 :l_kzhyCrBoSEnitJaa_6

	nop

	:l_RBcdGrrQPjLhsyQs_12
	goto/32 :vPnSPANqPBDhSRYc
	:l_XtJtMawfklyXowUK_2
	add-int v0, v0, v1
	goto/32 :l_vVXglRHohoosfoxo_3

	nop

	:l_GScqtekfIDbujAcv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TMhWcnepVAmuZhFw_10

	nop

	:l_DUcKmLfoxYeQSRXj_0
	const v0, 5
	goto/32 :l_yhnYIeBaYYTDeDrT_1

	nop

	:l_vVXglRHohoosfoxo_3
	rem-int v0, v0, v1
	goto/32 :l_mBAKnAQwjjMCzrJO_4

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_fCFSHunJCCzqpFBf_0

	nop

	:l_kxAcSurqgDNJLlRd_5
	goto/32 :rPIITCPVdhCYufaP
	:EZjogYMOMbMhjdxx
	:FucViVPiSCjBZmpT

	goto/32 :l_skApDVHirYanoaux_6

	nop

	:l_akgTaMjamERGaUKr_30
	goto/32 :FucViVPiSCjBZmpT
	:l_yCujmkIlvgGotEEl_4
	if-lez v0, :gl_eoWnGwnIwnfnvcNG

	goto/32 :EZjogYMOMbMhjdxx

	:gl_eoWnGwnIwnfnvcNG	goto/32 :l_kxAcSurqgDNJLlRd_5

	nop

	:l_TmZOzYSFTCHhHGCg_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_blvzMURJtGPPJntR_28

	nop

	:l_KAlnYOuwWJnpXZkn_20
	if-nez v4, :gl_DQjnHKijusLsBClv

	goto/32 :cond_2

	:gl_DQjnHKijusLsBClv
	goto/32 :l_aKWPeZojtuBDvyzf_21

	nop

	:l_KvHWFjvktreTIHzP_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_wpzFtNInppxyNklE_11

	nop

	:l_XRvQmfFUGVwBkpky_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_OfvKilSfgKCbNEWm_15

	nop

	:l_blvzMURJtGPPJntR_28
    return v3

	:after_last_instruction

	goto/32 :l_pYFNOOysfcEPBFic_29

	nop

	:l_NFWUIjbdpDrJHaWr_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->KtMdmROkxUHFgoxI(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_KAlnYOuwWJnpXZkn_20

	nop

	:l_MBMvACMzBeHtviod_26
    const/4 v3, 0x1

	goto/32 :l_TmZOzYSFTCHhHGCg_27

	nop

	:l_pYFNOOysfcEPBFic_29
	goto/32 :before_first_instruction

	:rPIITCPVdhCYufaP
	goto/32 :l_akgTaMjamERGaUKr_30

	nop

	:l_dGhlGgIySZeDlsEt_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->kJRMYEHZzDnOeUlg(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_NFWUIjbdpDrJHaWr_19

	nop

	:l_PGKmMWJekeOTsZpk_25
	if-nez v5, :gl_obDriNqduitwAlUk

	goto/32 :cond_1

	:gl_obDriNqduitwAlUk
	goto/32 :l_MBMvACMzBeHtviod_26

	nop

	:l_aKWPeZojtuBDvyzf_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->jsHlokXPYWktzGOc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_paPOarAowiJHtNvn_22

	nop

	:l_yTUhBEfOROUUbiHW_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_VozNNsCofWaFUAzb_9

	nop

	:l_wpzFtNInppxyNklE_11
    const/4 v3, 0x0

	goto/32 :l_YBuXeTXLWsPUPPBY_12

	nop

	:l_qfXLqScmHrQzQsox_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_dGhlGgIySZeDlsEt_18

	nop

	:l_OfvKilSfgKCbNEWm_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ivYokUskMRQTniUY(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_OnBiAwxuscjXSAOS_16

	nop

	:l_kaWbjSaYJbbOrjbG_1
	const v1, 8
	goto/32 :l_gvUqFiAMHzTulxVK_2

	nop

	:l_ICSqkpmrUGoZlExU_3
	rem-int v0, v0, v1
	goto/32 :l_yCujmkIlvgGotEEl_4

	nop

	:l_YBuXeTXLWsPUPPBY_12
	if-nez v2, :gl_YpocBBqaXMmnhTSM

	goto/32 :cond_0

	:gl_YpocBBqaXMmnhTSM
	goto/32 :l_IiNbPhrRNxTNWpAj_13

	nop

	:l_ZhEXYsAiLOrmScHw_7
    move-object v0, p0

	goto/32 :l_yTUhBEfOROUUbiHW_8

	nop

	:l_OnBiAwxuscjXSAOS_16
	if-nez v2, :gl_zKRtVaRutwJbGIjx

	goto/32 :cond_0

	:gl_zKRtVaRutwJbGIjx
	goto/32 :l_qfXLqScmHrQzQsox_17

	nop

	:l_yOzxbxuKHVlvMTsb_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->XvYJPbkmiGqGaorO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_PGKmMWJekeOTsZpk_25

	nop

	:l_VozNNsCofWaFUAzb_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_KvHWFjvktreTIHzP_10

	nop

	:l_fCFSHunJCCzqpFBf_0
	const v0, 4
	goto/32 :l_kaWbjSaYJbbOrjbG_1

	nop

	:l_DYbVPlBJmEBXuZEw_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_yOzxbxuKHVlvMTsb_24

	nop

	:l_IiNbPhrRNxTNWpAj_13
    move-object v2, v0

	goto/32 :l_XRvQmfFUGVwBkpky_14

	nop

	:l_gvUqFiAMHzTulxVK_2
	add-int v0, v0, v1
	goto/32 :l_ICSqkpmrUGoZlExU_3

	nop

	:l_skApDVHirYanoaux_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_ZhEXYsAiLOrmScHw_7

	nop

	:l_paPOarAowiJHtNvn_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_DYbVPlBJmEBXuZEw_23

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_sgXVGjrwkZfKTSWm_0

	nop

	:l_BprJylhfnFFsOJDC_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_oLrzVLjBkOxyQMFA_24

	nop

	:l_LIfgXOtejvyeDKbi_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_BprJylhfnFFsOJDC_23

	nop

	:l_pQtJZHnyxzJWvojJ_2
	add-int v0, v0, v1
	goto/32 :l_BnIbcZsnhSYBlSto_3

	nop

	:l_EsGsMIkJObKQeSxv_6
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

	goto/32 :l_hrJdCBdlpWlMDxFK_7

	nop

	:l_LaYfWhCFfPaDiPzJ_30
	goto/32 :ZpBlaEAUCZeEAAsQ
	:l_pDApvaWzeAnWGcdw_12
    move-object v2, v0

	goto/32 :l_yMfvABKGeczzlXIB_13

	nop

	:l_IJYokYKatZWtjdYE_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_JwtLhLdIZIPNEoTC_28

	nop

	:l_BnIbcZsnhSYBlSto_3
	rem-int v0, v0, v1
	goto/32 :l_rMIGAxabMkTQoKAK_4

	nop

	:l_yMfvABKGeczzlXIB_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_eAihqErnpfMEAezq_14

	nop

	:l_grMRlSOSZCOcNhVY_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->dHOkiZhAVVAEeyDZ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_KUoruyfoPdBwhnju_19

	nop

	:l_qqWBHncHXKmRqriZ_25
	if-eqz v5, :gl_faFxZUjJwvngtiwN

	goto/32 :cond_1

	:gl_faFxZUjJwvngtiwN
	goto/32 :l_qYPmvLbWpsQpthrs_26

	nop

	:l_luHNsAmjFGdFnBCL_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->CSvBezZbMesHqIFI(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_LIfgXOtejvyeDKbi_22

	nop

	:l_dntTHuFiCTIqBOTe_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->EFciWZXFUZVUlrIA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_aNpPlbSThAikWwfK_9

	nop

	:l_qYPmvLbWpsQpthrs_26
    const/4 v3, 0x0

	goto/32 :l_IJYokYKatZWtjdYE_27

	nop

	:l_sRrWtHwjqxyuIJsN_29
	goto/32 :before_first_instruction

	:MxPGKJWzmXpvAEEO
	goto/32 :l_LaYfWhCFfPaDiPzJ_30

	nop

	:l_uZqNfFAgjMPmjEya_16
	if-nez v2, :gl_eBPYzuhBRWaAVIHn

	goto/32 :cond_0

	:gl_eBPYzuhBRWaAVIHn
	goto/32 :l_qqWZWLJVEKGeubEi_17

	nop

	:l_JwtLhLdIZIPNEoTC_28
    return v3

	:after_last_instruction

	goto/32 :l_sRrWtHwjqxyuIJsN_29

	nop

	:l_qqWZWLJVEKGeubEi_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_grMRlSOSZCOcNhVY_18

	nop

	:l_ObSWfyQJhPCasbTq_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_xXerJKKEbfUxYIGu_11

	nop

	:l_xPaqnBPYYjWolWzH_1
	const v1, 32
	goto/32 :l_pQtJZHnyxzJWvojJ_2

	nop

	:l_oLrzVLjBkOxyQMFA_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->mArGeYDvScEiSRKD(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_qqWBHncHXKmRqriZ_25

	nop

	:l_rMIGAxabMkTQoKAK_4
	if-lez v0, :gl_EVLHnmkXebsVQNKb

	goto/32 :yVnptXnidwZjncfK

	:gl_EVLHnmkXebsVQNKb	goto/32 :l_CTGjSciCwCqzkJmL_5

	nop

	:l_xXerJKKEbfUxYIGu_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_pDApvaWzeAnWGcdw_12

	nop

	:l_DFFJTcgHjnuwPOwX_20
	if-nez v4, :gl_NrXVPJAAbJaDcwwX

	goto/32 :cond_2

	:gl_NrXVPJAAbJaDcwwX
	goto/32 :l_luHNsAmjFGdFnBCL_21

	nop

	:l_hrJdCBdlpWlMDxFK_7
    const-string v0, "elements"

	goto/32 :l_dntTHuFiCTIqBOTe_8

	nop

	:l_eAihqErnpfMEAezq_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->fkvxLYHmWQTflPFX(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_onKpbMeujaYeZrwz_15

	nop

	:l_onKpbMeujaYeZrwz_15
    const/4 v3, 0x1

	goto/32 :l_uZqNfFAgjMPmjEya_16

	nop

	:l_CTGjSciCwCqzkJmL_5
	goto/32 :MxPGKJWzmXpvAEEO
	:yVnptXnidwZjncfK
	:ZpBlaEAUCZeEAAsQ

	goto/32 :l_EsGsMIkJObKQeSxv_6

	nop

	:l_KUoruyfoPdBwhnju_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->rDeRrlBlJnglWzlH(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_DFFJTcgHjnuwPOwX_20

	nop

	:l_aNpPlbSThAikWwfK_9
    move-object v0, p1

	goto/32 :l_ObSWfyQJhPCasbTq_10

	nop

	:l_sgXVGjrwkZfKTSWm_0
	const v0, 26
	goto/32 :l_xPaqnBPYYjWolWzH_1

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_BIDhXgMwYouHLAfq_0

	nop

	:l_vrlPMLrkpsQkugnM_7
	goto/32 :before_first_instruction

	:l_rLrMnjMAxNKBnxlr_3
    const/4 v0, 0x1

	goto/32 :l_ncLxkqTCBHJXeIdd_4

	nop

	:l_BIDhXgMwYouHLAfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_EWzdSXPshYTGZkJY_1

	nop

	:l_YSFZyFDeNqfVzwJl_2
	if-eqz v0, :gl_jyyxwurqVWCGmfgf

	goto/32 :cond_0

	:gl_jyyxwurqVWCGmfgf
	goto/32 :l_rLrMnjMAxNKBnxlr_3

	nop

	:l_EWzdSXPshYTGZkJY_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->dvUFLZFgqEGwdDBU(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_YSFZyFDeNqfVzwJl_2

	nop

	:l_kNoCcZgdRyrtGucP_6
    return v0

	:after_last_instruction

	goto/32 :l_vrlPMLrkpsQkugnM_7

	nop

	:l_pASZlHgmnhDrqjrI_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kNoCcZgdRyrtGucP_6

	nop

	:l_ncLxkqTCBHJXeIdd_4
    goto :goto_0

    :cond_0
	goto/32 :l_pASZlHgmnhDrqjrI_5

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

	goto/32 :l_JtrjqIXeeqUzLTPT_0

	nop

	:l_IeNSAkDChBGqvPsJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mwJsccSbqafUOMDF_9

	nop

	:l_JtrjqIXeeqUzLTPT_0
	const v0, 32
	goto/32 :l_eMbhSejSFLnfaOyc_1

	nop

	:l_rFBQTYXBfBlzrCAy_5
	goto/32 :cvnwTfJaYbDGVpaX
	:VGEIcAVtfxfioFCw
	:wAmllRtmjmGqkstP

	goto/32 :l_lXJEhBShWBMQeBsm_6

	nop

	:l_PwKEaRwJgagqStyj_4
	if-lez v0, :gl_uuItWZaEODXoRBCD

	goto/32 :VGEIcAVtfxfioFCw

	:gl_uuItWZaEODXoRBCD	goto/32 :l_rFBQTYXBfBlzrCAy_5

	nop

	:l_xCMOxKOjKKSzDRDf_2
	add-int v0, v0, v1
	goto/32 :l_tDVgCBVhsWeVLCnt_3

	nop

	:l_jzsfrBBycNaUQwRY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IeNSAkDChBGqvPsJ_8

	nop

	:l_PglwKcUsKGPnhiiO_10
    throw v0

	:after_last_instruction

	goto/32 :l_TaXQhrPLBElshXMc_11

	nop

	:l_TaXQhrPLBElshXMc_11
	goto/32 :before_first_instruction

	:cvnwTfJaYbDGVpaX
	goto/32 :l_gneKWTzeuhgTWqGa_12

	nop

	:l_eMbhSejSFLnfaOyc_1
	const v1, 11
	goto/32 :l_xCMOxKOjKKSzDRDf_2

	nop

	:l_tDVgCBVhsWeVLCnt_3
	rem-int v0, v0, v1
	goto/32 :l_PwKEaRwJgagqStyj_4

	nop

	:l_mwJsccSbqafUOMDF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PglwKcUsKGPnhiiO_10

	nop

	:l_gneKWTzeuhgTWqGa_12
	goto/32 :wAmllRtmjmGqkstP
	:l_lXJEhBShWBMQeBsm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzsfrBBycNaUQwRY_7

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_ZhixxssvHQeNmtWS_0

	nop

	:l_HJNhUaBSRUUMTHOD_1
	const v1, 27
	goto/32 :l_mforoUhtgnIXyCQT_2

	nop

	:l_ZhixxssvHQeNmtWS_0
	const v0, 27
	goto/32 :l_HJNhUaBSRUUMTHOD_1

	nop

	:l_uwMfVWUAKDTBryRT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PFBoEcQHwoAsYgtP_10

	nop

	:l_PFBoEcQHwoAsYgtP_10
    throw v0

	:after_last_instruction

	goto/32 :l_lUlpDJOeKDJzBCNs_11

	nop

	:l_QofKFZzwmWGqTRbZ_6
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

	goto/32 :l_NulegFyAqmdePeYE_7

	nop

	:l_bWqbSjxtQxrbVwCs_12
	goto/32 :XEDSngLNBizTZtLG
	:l_pHoYpQrsCsBVXocJ_4
	if-lez v0, :gl_aGBDOzhxTkOawQoG

	goto/32 :dLQCKmYyUltsWFaT

	:gl_aGBDOzhxTkOawQoG	goto/32 :l_hfHpFleqpOOZzwRz_5

	nop

	:l_mforoUhtgnIXyCQT_2
	add-int v0, v0, v1
	goto/32 :l_RjrjKRCccYQUXiny_3

	nop

	:l_NulegFyAqmdePeYE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ROvGsqlwqTJNqMPc_8

	nop

	:l_hfHpFleqpOOZzwRz_5
	goto/32 :zMPLwHRaEqYczpEl
	:dLQCKmYyUltsWFaT
	:XEDSngLNBizTZtLG

	goto/32 :l_QofKFZzwmWGqTRbZ_6

	nop

	:l_lUlpDJOeKDJzBCNs_11
	goto/32 :before_first_instruction

	:zMPLwHRaEqYczpEl
	goto/32 :l_bWqbSjxtQxrbVwCs_12

	nop

	:l_ROvGsqlwqTJNqMPc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uwMfVWUAKDTBryRT_9

	nop

	:l_RjrjKRCccYQUXiny_3
	rem-int v0, v0, v1
	goto/32 :l_pHoYpQrsCsBVXocJ_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_YlZWgkOBzUmAtQSg_0

	nop

	:l_ciDXQxCtYBFNiKlX_6
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

	goto/32 :l_sIMHfmTgvHjVRBKd_7

	nop

	:l_ZASHkjLOlNxctoZc_12
	goto/32 :EjiRHqgnFcrKtYpY
	:l_zJPeojDHLHAknIcC_3
	rem-int v0, v0, v1
	goto/32 :l_ncKlAICMhZrapLMZ_4

	nop

	:l_QaAnxEKlKbEBBMGe_2
	add-int v0, v0, v1
	goto/32 :l_zJPeojDHLHAknIcC_3

	nop

	:l_UNsvrLagSVhwIdHF_5
	goto/32 :uaCFIzrSuLHRbTXS
	:prBCiEtgUCPgzUxo
	:EjiRHqgnFcrKtYpY

	goto/32 :l_ciDXQxCtYBFNiKlX_6

	nop

	:l_XtIVFfkvssGzUwFd_11
	goto/32 :before_first_instruction

	:uaCFIzrSuLHRbTXS
	goto/32 :l_ZASHkjLOlNxctoZc_12

	nop

	:l_DfGkjJlLFjoYXkHm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JCueJGIOChHoGYjR_10

	nop

	:l_YlZWgkOBzUmAtQSg_0
	const v0, 16
	goto/32 :l_qJQpZhTTCNCQxDGf_1

	nop

	:l_JCueJGIOChHoGYjR_10
    throw v0

	:after_last_instruction

	goto/32 :l_XtIVFfkvssGzUwFd_11

	nop

	:l_ncKlAICMhZrapLMZ_4
	if-lez v0, :gl_jcCoBtihgYSognZR

	goto/32 :prBCiEtgUCPgzUxo

	:gl_jcCoBtihgYSognZR	goto/32 :l_UNsvrLagSVhwIdHF_5

	nop

	:l_sIMHfmTgvHjVRBKd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VgAoHqVxDaLFWSVD_8

	nop

	:l_qJQpZhTTCNCQxDGf_1
	const v1, 11
	goto/32 :l_QaAnxEKlKbEBBMGe_2

	nop

	:l_VgAoHqVxDaLFWSVD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DfGkjJlLFjoYXkHm_9

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_WtvtGdNeCPbeXQWm_0

	nop

	:l_amkRzktUCcjYETNb_3
	goto/32 :before_first_instruction

	:l_WtvtGdNeCPbeXQWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_rmZQDrSgfyJsmvdb_1

	nop

	:l_rmZQDrSgfyJsmvdb_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->QfdXTcTMOprfPsrd(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_dLEMTrIiOjeWKpad_2

	nop

	:l_dLEMTrIiOjeWKpad_2
    return v0

	:after_last_instruction

	goto/32 :l_amkRzktUCcjYETNb_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZfriwAMtkhFLaLDx_0

	nop

	:l_ZfriwAMtkhFLaLDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_YwNmNOzLEkdYswCK_1

	nop

	:l_epdljsMhxhoivfGD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FzBVPYaDlurfdsGv_5

	nop

	:l_AXVZmNqktHpohSIc_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->naVNbsuSzgYIXgBH(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_epdljsMhxhoivfGD_4

	nop

	:l_fAuKrRAVJBhOukcQ_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_AXVZmNqktHpohSIc_3

	nop

	:l_YwNmNOzLEkdYswCK_1
    move-object v0, p0

	goto/32 :l_fAuKrRAVJBhOukcQ_2

	nop

	:l_FzBVPYaDlurfdsGv_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ukfhNObWxmpOtRdX_0

	nop

	:l_OsaCLnOXDseeSJCx_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_zpxmLWiFKboBBhYL_5

	nop

	:l_fofuYWCIebMXuBgQ_7
	goto/32 :before_first_instruction

	:l_OgADnWMcbNmnolls_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->UmwqmbhZuKZegjZb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_yncRftlYueIwOSds_3

	nop

	:l_zpxmLWiFKboBBhYL_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->RXhDzfIxgGmECofM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kEDVnLfSpIbPIzGb_6

	nop

	:l_ukfhNObWxmpOtRdX_0
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

	goto/32 :l_rjRlNbTtjALkCvxe_1

	nop

	:l_kEDVnLfSpIbPIzGb_6
    return-object v0

	:after_last_instruction

	goto/32 :l_fofuYWCIebMXuBgQ_7

	nop

	:l_yncRftlYueIwOSds_3
    move-object v0, p0

	goto/32 :l_OsaCLnOXDseeSJCx_4

	nop

	:l_rjRlNbTtjALkCvxe_1
    const-string v0, "array"

	goto/32 :l_OgADnWMcbNmnolls_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_RDpVNtqBUOeMlRPi_0

	nop

	:l_RDpVNtqBUOeMlRPi_0
	const v0, 21
	goto/32 :l_rdIPasBDTfAyveNw_1

	nop

	:l_HwguzshwfxCKIEHs_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_vOhCDhLbSZgAcHBP_13

	nop

	:l_rSDlDhBRHjkNZegL_25
	goto/32 :yzPzUDZYBGhtTYsU
	:l_XBoqeMDdwdEQyxRb_11
    const-string v2, "["

	goto/32 :l_HwguzshwfxCKIEHs_12

	nop

	:l_qatsnPdkyYomnPkf_20
    const/16 v7, 0x18

	goto/32 :l_HeoBcKaQowRfmuXt_21

	nop

	:l_JHNQkzPpXMiJPGCl_2
	add-int v0, v0, v1
	goto/32 :l_xXmutRHtzxEcDPaT_3

	nop

	:l_FxLfEMPOeJvRuNYT_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_GfWNYDofGzxoMNrY_9

	nop

	:l_VpuOUhvXPrLoCEAh_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_XBoqeMDdwdEQyxRb_11

	nop

	:l_UISTHotlddOZeLXB_17
    new-instance v6, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_ESbrvaeDZydVyyzj_18

	nop

	:l_bydesJAeXIagoRjd_15
    const/4 v4, 0x0

	goto/32 :l_ZcznquqWUoynBcWH_16

	nop

	:l_tRuLVtQcSrhGxFdr_24
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_rSDlDhBRHjkNZegL_25

	nop

	:l_gVlnztTLTHwhZCBZ_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_QuxUyPRDLaXdwzDJ_6

	nop

	:l_OknsCrbwnJyowcbf_23
    return-object v0

	:after_last_instruction

	goto/32 :l_tRuLVtQcSrhGxFdr_24

	nop

	:l_SWdxAnLQOudOaKlM_4
	if-lez v0, :gl_vkkKxMHckvUsVRPl

	goto/32 :hfEYggIQhDaspFTQ

	:gl_vkkKxMHckvUsVRPl	goto/32 :l_gVlnztTLTHwhZCBZ_5

	nop

	:l_HeoBcKaQowRfmuXt_21
    const/4 v8, 0x0

	goto/32 :l_wzWtEOuNvKLswgjP_22

	nop

	:l_pJObJoePqCDeNHHy_7
    move-object v0, p0

	goto/32 :l_FxLfEMPOeJvRuNYT_8

	nop

	:l_ESbrvaeDZydVyyzj_18
    invoke-direct {v6, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_hVBSlwvUVtguaoPz_19

	nop

	:l_ZcznquqWUoynBcWH_16
    const/4 v5, 0x0

	goto/32 :l_UISTHotlddOZeLXB_17

	nop

	:l_GfWNYDofGzxoMNrY_9
    const-string v1, ", "

	goto/32 :l_VpuOUhvXPrLoCEAh_10

	nop

	:l_hVBSlwvUVtguaoPz_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qatsnPdkyYomnPkf_20

	nop

	:l_xXmutRHtzxEcDPaT_3
	rem-int v0, v0, v1
	goto/32 :l_SWdxAnLQOudOaKlM_4

	nop

	:l_rdIPasBDTfAyveNw_1
	const v1, 2
	goto/32 :l_JHNQkzPpXMiJPGCl_2

	nop

	:l_wzWtEOuNvKLswgjP_22
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->WaHqXoFiaJynYQYF(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_OknsCrbwnJyowcbf_23

	nop

	:l_QuxUyPRDLaXdwzDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_pJObJoePqCDeNHHy_7

	nop

	:l_vOhCDhLbSZgAcHBP_13
    const-string v3, "]"

	goto/32 :l_QhFECglcvtmdfPGA_14

	nop

	:l_QhFECglcvtmdfPGA_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_bydesJAeXIagoRjd_15

	nop

.end method
