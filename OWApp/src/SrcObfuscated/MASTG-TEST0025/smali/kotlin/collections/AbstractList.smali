.class public abstract Lkotlin/collections/AbstractList;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractList$SubList;,
        Lkotlin/collections/AbstractList$IteratorImpl;,
        Lkotlin/collections/AbstractList$ListIteratorImpl;,
        Lkotlin/collections/AbstractList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n350#2,7:158\n378#2,7:165\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:158,7\n29#1:165,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u001c*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004\u001c\u001d\u001e\u001fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0016\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0002J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/collections/AbstractList;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "equals",
        "",
        "other",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "element",
        "(Ljava/lang/Object;)I",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "Companion",
        "IteratorImpl",
        "ListIteratorImpl",
        "SubList",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractList$Companion;


# direct methods
.method public static BYlQEJGlDnSoOSWO(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_eFyBGvdPgaMzDPYx_0

	nop

	:l_oUCcrmJeiqJGnJLt_2
    return v0

	:after_last_instruction

	goto/32 :l_KrOINwzEharmQiHe_3

	nop

	:l_KrOINwzEharmQiHe_3
	goto/32 :before_first_instruction

	:l_AkJCnxXKWdkxklTZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_oUCcrmJeiqJGnJLt_2

	nop

	:l_eFyBGvdPgaMzDPYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkJCnxXKWdkxklTZ_1

	nop

.end method

.method public static cGqCbALQnbqihkAG(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_eBTnBLgUWybllSSF_0

	nop

	:l_simvXPaicBQDPgRR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_VdqWsBCkEXwrQCNf_2

	nop

	:l_VdqWsBCkEXwrQCNf_2
    return v0

	:after_last_instruction

	goto/32 :l_DNlUzaryuzuZMjTS_3

	nop

	:l_DNlUzaryuzuZMjTS_3
	goto/32 :before_first_instruction

	:l_eBTnBLgUWybllSSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_simvXPaicBQDPgRR_1

	nop

.end method

.method public static QqFnJNbcuydOLDbW(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gjOiDMtipohZWSWb_0

	nop

	:l_rMpuHnCZHqbdgjZV_3
	goto/32 :before_first_instruction

	:l_ArDJDlmySxhgyyTl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rMpuHnCZHqbdgjZV_3

	nop

	:l_ObuvkjiWEQAxJWZk_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ArDJDlmySxhgyyTl_2

	nop

	:l_gjOiDMtipohZWSWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObuvkjiWEQAxJWZk_1

	nop

.end method

.method public static zCrvGzulHYizhhlU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_PfuCpPfIobkOJFPk_0

	nop

	:l_AfOvqoedUtjFmvoL_3
	goto/32 :before_first_instruction

	:l_PfuCpPfIobkOJFPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTfUCLIAvgvErvZU_1

	nop

	:l_hTfUCLIAvgvErvZU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mFxBhWzaNNOouCQl_2

	nop

	:l_mFxBhWzaNNOouCQl_2
    return v0

	:after_last_instruction

	goto/32 :l_AfOvqoedUtjFmvoL_3

	nop

.end method

.method public static mHagkwhztXRroRIv(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LebwkSXMcTCDDVKD_0

	nop

	:l_uHcswyXLloxdkGNJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zCVlRPzBcAeRVIeK_3

	nop

	:l_hgDyLDEBPCCiVHdo_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHcswyXLloxdkGNJ_2

	nop

	:l_LebwkSXMcTCDDVKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgDyLDEBPCCiVHdo_1

	nop

	:l_zCVlRPzBcAeRVIeK_3
	goto/32 :before_first_instruction

.end method

.method public static YYhCGZbRZKMYhPhK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ImAPZgUXhFgSoCUp_0

	nop

	:l_ZlKbUspTREgavQol_2
    return v0

	:after_last_instruction

	goto/32 :l_LtFfLwnhiNABduan_3

	nop

	:l_haKrVJyDnULwLDBP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZlKbUspTREgavQol_2

	nop

	:l_LtFfLwnhiNABduan_3
	goto/32 :before_first_instruction

	:l_ImAPZgUXhFgSoCUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haKrVJyDnULwLDBP_1

	nop

.end method

.method public static QcPLEDFozOORhAvE(Ljava/util/List;)I
    .locals 1

	goto/32 :l_DmuUgGVqWSRqCjvK_0

	nop

	:l_DmuUgGVqWSRqCjvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYceoxANecAlsIAO_1

	nop

	:l_jYceoxANecAlsIAO_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_dwqKkHAqkzOjXPuh_2

	nop

	:l_EPBjcbnCTvEdvnck_3
	goto/32 :before_first_instruction

	:l_dwqKkHAqkzOjXPuh_2
    return v0

	:after_last_instruction

	goto/32 :l_EPBjcbnCTvEdvnck_3

	nop

.end method

.method public static AvGHdcrDhYWJPTFK(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_vglKHNMliKjsHfXX_0

	nop

	:l_MscvQFGSBKyIQRRt_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_SxIsTUhZVbTXqZIL_2

	nop

	:l_kNLilmYekNwnsgjo_3
	goto/32 :before_first_instruction

	:l_vglKHNMliKjsHfXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MscvQFGSBKyIQRRt_1

	nop

	:l_SxIsTUhZVbTXqZIL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kNLilmYekNwnsgjo_3

	nop

.end method

.method public static LLyBqLJxmnVFOGCW(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_GnrpsaXthTSFyJay_0

	nop

	:l_GnrpsaXthTSFyJay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmGZcdOIjxDzFIiW_1

	nop

	:l_hBGUZXKxWLpUYRWT_2
    return v0

	:after_last_instruction

	goto/32 :l_FnWkCHOjioYCzSNo_3

	nop

	:l_JmGZcdOIjxDzFIiW_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_hBGUZXKxWLpUYRWT_2

	nop

	:l_FnWkCHOjioYCzSNo_3
	goto/32 :before_first_instruction

.end method

.method public static QAJCWapRoXeCxUJr(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZLIaWUmyPAupolcP_0

	nop

	:l_FbjWdbrpeZpEWRkn_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zJefaghgkhHMIfil_2

	nop

	:l_NaSZtZpfDJyOePBW_3
	goto/32 :before_first_instruction

	:l_ZLIaWUmyPAupolcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbjWdbrpeZpEWRkn_1

	nop

	:l_zJefaghgkhHMIfil_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NaSZtZpfDJyOePBW_3

	nop

.end method

.method public static mZUpTVrkNnkMPjZX(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EecStZchVALtbynf_0

	nop

	:l_rIGYnoFgcstfAgGQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ksIjlZVBRxFxyiNF_3

	nop

	:l_ksIjlZVBRxFxyiNF_3
	goto/32 :before_first_instruction

	:l_EecStZchVALtbynf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyzvvRcBNyrIiZuC_1

	nop

	:l_FyzvvRcBNyrIiZuC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rIGYnoFgcstfAgGQ_2

	nop

.end method

.method public static YdxdIqrbxxmjaAIK(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_GPnAQaFZoeWtOzVV_0

	nop

	:l_GPnAQaFZoeWtOzVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKaUKSooriFmEFag_1

	nop

	:l_WdoUbFMWBPLsJrpS_3
	goto/32 :before_first_instruction

	:l_kpLohWKxvOpvIiVS_2
    return v0

	:after_last_instruction

	goto/32 :l_WdoUbFMWBPLsJrpS_3

	nop

	:l_oKaUKSooriFmEFag_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_kpLohWKxvOpvIiVS_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pEBaFGOCgRerOtXT_0

	nop

	:l_KeDUtcxuugErEnuA_2
	add-int v0, v0, v1
	goto/32 :l_oTIJzpJGcXZiQrKx_3

	nop

	:l_uKvtgCfaXuWdmZQP_1
	const v1, 6
	goto/32 :l_KeDUtcxuugErEnuA_2

	nop

	:l_rQyBokZjrEAdpHWP_8
    const/4 v1, 0x0

	goto/32 :l_omvlNRGFhblwEtmF_9

	nop

	:l_oTIJzpJGcXZiQrKx_3
	rem-int v0, v0, v1
	goto/32 :l_IUwnIdDfcaIaEpcM_4

	nop

	:l_HxGDYDnjZgOQiKaI_11
    return-void

	:after_last_instruction

	goto/32 :l_zCBeaEJinsCSYRNt_12

	nop

	:l_AFGqNycvwDDyhWEg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CezNNqLHfKbwHTvg_7

	nop

	:l_omvlNRGFhblwEtmF_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XXfpUJPqtcdMSJKE_10

	nop

	:l_pEBaFGOCgRerOtXT_0
	const v0, 4
	goto/32 :l_uKvtgCfaXuWdmZQP_1

	nop

	:l_zCBeaEJinsCSYRNt_12
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_zMVPaAoJiHMktcgr_13

	nop

	:l_zMVPaAoJiHMktcgr_13
	goto/32 :ptxCEqIoOYZuvMcP
	:l_CezNNqLHfKbwHTvg_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rQyBokZjrEAdpHWP_8

	nop

	:l_IUwnIdDfcaIaEpcM_4
	if-lez v0, :gl_PSJUylDnJnXPMkxw

	goto/32 :RCFePwArKqtrvVPH

	:gl_PSJUylDnJnXPMkxw	goto/32 :l_JsEOwuYnytbSVjVZ_5

	nop

	:l_XXfpUJPqtcdMSJKE_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_HxGDYDnjZgOQiKaI_11

	nop

	:l_JsEOwuYnytbSVjVZ_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_AFGqNycvwDDyhWEg_6

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_ajMDqEmMNxEYymIz_0

	nop

	:l_ajMDqEmMNxEYymIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_WZlTvCKXMAApJKvD_1

	nop

	:l_AQjvHCIYVjAKKPiD_3
	goto/32 :before_first_instruction

	:l_CqSQxqDdJWayxfgP_2
    return-void

	:after_last_instruction

	goto/32 :l_AQjvHCIYVjAKKPiD_3

	nop

	:l_WZlTvCKXMAApJKvD_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_CqSQxqDdJWayxfgP_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_XUBUPZAjEgbjdWgi_0

	nop

	:l_tjFREwlibcOEqhgJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_HgqRRpOcxaeMTKyZ_11

	nop

	:l_zLyGzObGvMrBNWBR_12
	goto/32 :VknyouUcXlHrbJhT
	:l_qFxDubqHCwAjInog_3
	rem-int v0, v0, v1
	goto/32 :l_BDVCELDJMwdAGaxM_4

	nop

	:l_nBBVoxuroMiWdXDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_OqQMKAEsUBKiKXyh_7

	nop

	:l_BDVCELDJMwdAGaxM_4
	if-lez v0, :gl_GGDMBBOkarxWcaqk

	goto/32 :OHVGYDvptKdFngff

	:gl_GGDMBBOkarxWcaqk	goto/32 :l_GmJFJvVOXRDHXONm_5

	nop

	:l_CaVRNaOIytOcysjW_2
	add-int v0, v0, v1
	goto/32 :l_qFxDubqHCwAjInog_3

	nop

	:l_GmJFJvVOXRDHXONm_5
	goto/32 :RqjJWKnqBFGTYvDM
	:OHVGYDvptKdFngff
	:VknyouUcXlHrbJhT

	goto/32 :l_nBBVoxuroMiWdXDc_6

	nop

	:l_xBHVroZvkVRvSwFI_1
	const v1, 29
	goto/32 :l_CaVRNaOIytOcysjW_2

	nop

	:l_lShvSzSkugPWshcY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tjFREwlibcOEqhgJ_10

	nop

	:l_ItrebsvhhLmHvFle_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lShvSzSkugPWshcY_9

	nop

	:l_OqQMKAEsUBKiKXyh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ItrebsvhhLmHvFle_8

	nop

	:l_HgqRRpOcxaeMTKyZ_11
	goto/32 :before_first_instruction

	:RqjJWKnqBFGTYvDM
	goto/32 :l_zLyGzObGvMrBNWBR_12

	nop

	:l_XUBUPZAjEgbjdWgi_0
	const v0, 6
	goto/32 :l_xBHVroZvkVRvSwFI_1

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_NIKUccFomTvRIBLx_0

	nop

	:l_EdNqsFwQRXLbNyNI_10
    throw v0

	:after_last_instruction

	goto/32 :l_RhuqIjhXhQkCbAmN_11

	nop

	:l_RBeFyHIMyHOkCZEy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pbFrPPsQFFZTFxqJ_9

	nop

	:l_pbFrPPsQFFZTFxqJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EdNqsFwQRXLbNyNI_10

	nop

	:l_RhuqIjhXhQkCbAmN_11
	goto/32 :before_first_instruction

	:sBbYVdRPzxDewNxy
	goto/32 :l_cNqpILImiJuHdsJy_12

	nop

	:l_NIKUccFomTvRIBLx_0
	const v0, 24
	goto/32 :l_yTDchXAzkMIAQRrx_1

	nop

	:l_CSpCdMyRnuyHfieA_2
	add-int v0, v0, v1
	goto/32 :l_aplastPqdFwmwAjB_3

	nop

	:l_aplastPqdFwmwAjB_3
	rem-int v0, v0, v1
	goto/32 :l_NoadeTZaZPtbZYQl_4

	nop

	:l_cNqpILImiJuHdsJy_12
	goto/32 :hTjhjVtJmWciOkFj
	:l_ayTZNwzanGdtnQpF_5
	goto/32 :sBbYVdRPzxDewNxy
	:XBlHiWALlgIGaNhw
	:hTjhjVtJmWciOkFj

	goto/32 :l_ciwHuxIJSvYozxuX_6

	nop

	:l_ciwHuxIJSvYozxuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_TRAMBIxTybdaRxry_7

	nop

	:l_NoadeTZaZPtbZYQl_4
	if-lez v0, :gl_vIFVSVfnBOFKaMkl

	goto/32 :XBlHiWALlgIGaNhw

	:gl_vIFVSVfnBOFKaMkl	goto/32 :l_ayTZNwzanGdtnQpF_5

	nop

	:l_yTDchXAzkMIAQRrx_1
	const v1, 21
	goto/32 :l_CSpCdMyRnuyHfieA_2

	nop

	:l_TRAMBIxTybdaRxry_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RBeFyHIMyHOkCZEy_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_iLtTJuQOFVtkMhly_0

	nop

	:l_auFfFisnjKmtJrVQ_21
	goto/32 :before_first_instruction

	:LAUfzzjTrUftdMGQ
	goto/32 :l_IAPJJSGXfvuUohTF_22

	nop

	:l_MyDaRFiSOYUsqGfa_8
    const/4 v0, 0x1

	goto/32 :l_WZjcuTkWKHIgVPUb_9

	nop

	:l_DJbogYhyehWFZmCc_12
    const/4 v0, 0x0

	goto/32 :l_wNFaivKYdOKDcxiA_13

	nop

	:l_pSpCKClvZezMXSqf_5
	goto/32 :LAUfzzjTrUftdMGQ
	:uSALFkEGKoMKaZsr
	:NUvglRmPfNXYHVde

	goto/32 :l_hRguLSYSTVGgyuWJ_6

	nop

	:l_IAPJJSGXfvuUohTF_22
	goto/32 :NUvglRmPfNXYHVde
	:l_yqeJMMNPtODiZfSr_17
    move-object v2, p1

	goto/32 :l_snvnBQFlAfUXLPFm_18

	nop

	:l_snvnBQFlAfUXLPFm_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_TbYQaJgcSUHHgfuS_19

	nop

	:l_xQaACTbtgAwjnYny_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_gyAzbXptJRZBfJZP_11

	nop

	:l_HNmRazajzLnbJFQI_7
	if-eq p1, p0, :gl_waoYLyFpNxvMvSfY

	goto/32 :cond_0

	:gl_waoYLyFpNxvMvSfY
	goto/32 :l_MyDaRFiSOYUsqGfa_8

	nop

	:l_dPXHKgauHEEdbDxs_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_yqeJMMNPtODiZfSr_17

	nop

	:l_WZjcuTkWKHIgVPUb_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_xQaACTbtgAwjnYny_10

	nop

	:l_MIxEgBjbwUqtXcpe_15
    move-object v1, p0

	goto/32 :l_dPXHKgauHEEdbDxs_16

	nop

	:l_gyAzbXptJRZBfJZP_11
	if-eqz v0, :gl_uWeeygNKlbtPNtbP

	goto/32 :cond_1

	:gl_uWeeygNKlbtPNtbP
	goto/32 :l_DJbogYhyehWFZmCc_12

	nop

	:l_uwmWvNWXhWOcTeHS_4
	if-lez v0, :gl_iGNFDtpPmmxIbhQl

	goto/32 :uSALFkEGKoMKaZsr

	:gl_iGNFDtpPmmxIbhQl	goto/32 :l_pSpCKClvZezMXSqf_5

	nop

	:l_eRpGDLTbRRubzDJQ_20
    return v0

	:after_last_instruction

	goto/32 :l_auFfFisnjKmtJrVQ_21

	nop

	:l_gEYFzfJiiyQHdvzR_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MIxEgBjbwUqtXcpe_15

	nop

	:l_pvNmFJMFfCvELTsk_1
	const v1, 4
	goto/32 :l_NmKamJKzICTHXNyk_2

	nop

	:l_wNFaivKYdOKDcxiA_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_gEYFzfJiiyQHdvzR_14

	nop

	:l_hRguLSYSTVGgyuWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_HNmRazajzLnbJFQI_7

	nop

	:l_CKkJXOptpaZQKWFe_3
	rem-int v0, v0, v1
	goto/32 :l_uwmWvNWXhWOcTeHS_4

	nop

	:l_iLtTJuQOFVtkMhly_0
	const v0, 29
	goto/32 :l_pvNmFJMFfCvELTsk_1

	nop

	:l_NmKamJKzICTHXNyk_2
	add-int v0, v0, v1
	goto/32 :l_CKkJXOptpaZQKWFe_3

	nop

	:l_TbYQaJgcSUHHgfuS_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->BYlQEJGlDnSoOSWO(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_eRpGDLTbRRubzDJQ_20

	nop

.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rmvXDUHcpTDvXePh_0

	nop

	:l_rmvXDUHcpTDvXePh_0
	const v0, 30
	goto/32 :l_QynLUETNglWvSdpR_1

	nop

	:l_QynLUETNglWvSdpR_1
	const v1, 16
	goto/32 :l_XIXwcghuqzOmKeNZ_2

	nop

	:l_rQSpJhFiIKcjnNPH_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->cGqCbALQnbqihkAG(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_YmIoKpBwiOWZuGCX_11

	nop

	:l_YmIoKpBwiOWZuGCX_11
    return v0

	:after_last_instruction

	goto/32 :l_TXPODptOHtcDRuca_12

	nop

	:l_TXPODptOHtcDRuca_12
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_fSZmBoFmXrdLCWpv_13

	nop

	:l_WavcqysHVoMYjIRZ_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WuzuwOBSTWsnoTFZ_8

	nop

	:l_GFdzuNbJzVeTWiZd_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_TZKIsLwipjPsDWpU_6

	nop

	:l_ayhCjxnKrOtmZKAo_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_rQSpJhFiIKcjnNPH_10

	nop

	:l_XIXwcghuqzOmKeNZ_2
	add-int v0, v0, v1
	goto/32 :l_lBanptJLkOEjTWSR_3

	nop

	:l_TZKIsLwipjPsDWpU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_WavcqysHVoMYjIRZ_7

	nop

	:l_lBanptJLkOEjTWSR_3
	rem-int v0, v0, v1
	goto/32 :l_gRdwJoIvfISYDwrb_4

	nop

	:l_gRdwJoIvfISYDwrb_4
	if-lez v0, :gl_ObNHnkUqLNBqIIeT

	goto/32 :pYegnfgoPyfqzWVz

	:gl_ObNHnkUqLNBqIIeT	goto/32 :l_GFdzuNbJzVeTWiZd_5

	nop

	:l_WuzuwOBSTWsnoTFZ_8
    move-object v1, p0

	goto/32 :l_ayhCjxnKrOtmZKAo_9

	nop

	:l_fSZmBoFmXrdLCWpv_13
	goto/32 :hcwQwMPgtpmcvMjP
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_NcOOXvUxgmZAOeVx_0

	nop

	:l_CPlCxtIVuYFTczZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_OmVBQskKZhhPccmv_7

	nop

	:l_WtBnhbDIoMTCwhgn_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_CPlCxtIVuYFTczZC_6

	nop

	:l_nlFoTsIRoUVfqZOQ_4
	if-lez v0, :gl_ySBhrkShQCTUPgOe

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_ySBhrkShQCTUPgOe	goto/32 :l_WtBnhbDIoMTCwhgn_5

	nop

	:l_fBoWedVFKYpDXYDi_26
	goto/32 :UMuAvUCzlsxPubrT
	:l_ZQLwHtqkOnptDDLw_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->mHagkwhztXRroRIv(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_fTBGrEwjGzDrMMVe_15

	nop

	:l_wUMzLnuXGieYbYvZ_3
	rem-int v0, v0, v1
	goto/32 :l_nlFoTsIRoUVfqZOQ_4

	nop

	:l_keVGMpaIdKOkHrLQ_1
	const v1, 2
	goto/32 :l_OuJhkurvCKxbrdcZ_2

	nop

	:l_TClaahvxRqRbcfOj_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_OVosmubXaQBawRHc_22

	nop

	:l_gQPEHvPgJwSXgpyr_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_BbqQfTeUVCjEfcoh_9

	nop

	:l_NcOOXvUxgmZAOeVx_0
	const v0, 19
	goto/32 :l_keVGMpaIdKOkHrLQ_1

	nop

	:l_brzfGiJklVQVELpJ_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->QqFnJNbcuydOLDbW(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_FYHTpXvFsztUFAQr_12

	nop

	:l_vbItiDzYNCqVQvSS_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_bkxbvFxOLLLnmshN_17

	nop

	:l_jxaLiQkZSvamaWmQ_18
	if-nez v5, :gl_PdPhAPfAUVGzFNGz

	goto/32 :cond_0

	:gl_PdPhAPfAUVGzFNGz
    .line 161
	goto/32 :l_IDSnYsAHNVsPFUIX_19

	nop

	:l_OuJhkurvCKxbrdcZ_2
	add-int v0, v0, v1
	goto/32 :l_wUMzLnuXGieYbYvZ_3

	nop

	:l_vONiWnhhKEQzoGeG_25
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_fBoWedVFKYpDXYDi_26

	nop

	:l_MgQZAqcgQTrfKccC_13
	if-nez v4, :gl_zolLSGvhWjgCIZMF

	goto/32 :cond_1

	:gl_zolLSGvhWjgCIZMF
	goto/32 :l_ZQLwHtqkOnptDDLw_14

	nop

	:l_bkxbvFxOLLLnmshN_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->YYhCGZbRZKMYhPhK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_jxaLiQkZSvamaWmQ_18

	nop

	:l_fTBGrEwjGzDrMMVe_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_vbItiDzYNCqVQvSS_16

	nop

	:l_OmVBQskKZhhPccmv_7
    move-object v0, p0

	goto/32 :l_gQPEHvPgJwSXgpyr_8

	nop

	:l_QFKPowphNPrTzjQe_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_WFgXwHfPFaWhLigr_24

	nop

	:l_WFgXwHfPFaWhLigr_24
    return v2

	:after_last_instruction

	goto/32 :l_vONiWnhhKEQzoGeG_25

	nop

	:l_OVosmubXaQBawRHc_22
    const/4 v3, -0x1

	goto/32 :l_QFKPowphNPrTzjQe_23

	nop

	:l_nsPEnGivCAWwSLdZ_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_brzfGiJklVQVELpJ_11

	nop

	:l_FYHTpXvFsztUFAQr_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->zCrvGzulHYizhhlU(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_MgQZAqcgQTrfKccC_13

	nop

	:l_BbqQfTeUVCjEfcoh_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_nsPEnGivCAWwSLdZ_10

	nop

	:l_wfbSTYTVKmPyYAra_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_TClaahvxRqRbcfOj_21

	nop

	:l_IDSnYsAHNVsPFUIX_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_wfbSTYTVKmPyYAra_20

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ggDlhLJSpzchyjcP_0

	nop

	:l_nmcLaNsldmRSDzCx_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_uarFRfECzLVEmZTu_2

	nop

	:l_ggDlhLJSpzchyjcP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_nmcLaNsldmRSDzCx_1

	nop

	:l_vAiJPsGIBwuUXXFa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YwerDEVXEUEykEOK_5

	nop

	:l_idXxutBNzCRzcHFi_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_vAiJPsGIBwuUXXFa_4

	nop

	:l_uarFRfECzLVEmZTu_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_idXxutBNzCRzcHFi_3

	nop

	:l_YwerDEVXEUEykEOK_5
	goto/32 :before_first_instruction

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_PeusGGHwNMMhLuln_0

	nop

	:l_RlnBbvrzfPKOixhZ_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_ivBwjEalhiNqdlyo_10

	nop

	:l_RpKbMJcLBhgEpjYs_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->AvGHdcrDhYWJPTFK(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_ZgHSNSgjUiRBtYAZ_12

	nop

	:l_hipnhnZgwEYVjPzZ_17
	if-nez v3, :gl_EChnPGRqWpClIMbq

	goto/32 :cond_0

	:gl_EChnPGRqWpClIMbq
    .line 168
	goto/32 :l_aubhhXrxPrvwJXJx_18

	nop

	:l_QlMlQJlptvlFWEZl_2
	add-int v0, v0, v1
	goto/32 :l_dTvjOOuEimYqpdOB_3

	nop

	:l_ivBwjEalhiNqdlyo_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->QcPLEDFozOORhAvE(Ljava/util/List;)I

    move-result v2

	goto/32 :l_RpKbMJcLBhgEpjYs_11

	nop

	:l_JHTghUDvtxIrSukO_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->mZUpTVrkNnkMPjZX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_hipnhnZgwEYVjPzZ_17

	nop

	:l_UJooPOqJdCracjBl_7
    move-object v0, p0

	goto/32 :l_SrLEpzTPMqLebIyW_8

	nop

	:l_EZoRTyYcioIVSyZm_21
    return v3

	:after_last_instruction

	goto/32 :l_FxntebMReMSoJXdc_22

	nop

	:l_ecseVNKFkOJEcDoo_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_aKiePiypQNRqMijM_20

	nop

	:l_aubhhXrxPrvwJXJx_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->YdxdIqrbxxmjaAIK(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_ecseVNKFkOJEcDoo_19

	nop

	:l_PeusGGHwNMMhLuln_0
	const v0, 31
	goto/32 :l_JDKudjxNRXuzJvgw_1

	nop

	:l_UJfcoAJUwWepxvUF_23
	goto/32 :zrjlZAxxxujSZOhS
	:l_ZgHSNSgjUiRBtYAZ_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->LLyBqLJxmnVFOGCW(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_fJffGTmCeBbucWUJ_13

	nop

	:l_aKiePiypQNRqMijM_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_EZoRTyYcioIVSyZm_21

	nop

	:l_fZBmHkrxvimUGLEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_UJooPOqJdCracjBl_7

	nop

	:l_FxntebMReMSoJXdc_22
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_UJfcoAJUwWepxvUF_23

	nop

	:l_SrLEpzTPMqLebIyW_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_RlnBbvrzfPKOixhZ_9

	nop

	:l_ahucnYaPGLjqaQdR_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->QAJCWapRoXeCxUJr(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_ixyeOyVEBUTprmyE_15

	nop

	:l_fJffGTmCeBbucWUJ_13
	if-nez v3, :gl_wZJyMqyTGaYXhpnH

	goto/32 :cond_1

	:gl_wZJyMqyTGaYXhpnH
    .line 167
	goto/32 :l_ahucnYaPGLjqaQdR_14

	nop

	:l_dTvjOOuEimYqpdOB_3
	rem-int v0, v0, v1
	goto/32 :l_yNQtiLjaNTfyZDPj_4

	nop

	:l_JDKudjxNRXuzJvgw_1
	const v1, 2
	goto/32 :l_QlMlQJlptvlFWEZl_2

	nop

	:l_ixyeOyVEBUTprmyE_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_JHTghUDvtxIrSukO_16

	nop

	:l_pbQEoNcKUAYhHmEC_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_fZBmHkrxvimUGLEB_6

	nop

	:l_yNQtiLjaNTfyZDPj_4
	if-lez v0, :gl_kyUsbpcISfZGeQzP

	goto/32 :tzXgaJLQevVolVLt

	:gl_kyUsbpcISfZGeQzP	goto/32 :l_pbQEoNcKUAYhHmEC_5

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_HPXnkDRHSpbJEyDD_0

	nop

	:l_ABseiUfmuBUColgB_3
	rem-int v0, v0, v1
	goto/32 :l_nbhTriSzfXagkbiH_4

	nop

	:l_CuBjZoFvlFLSiKFK_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_pTPRIurDqrgjzwHh_8

	nop

	:l_MhKVLUgrxQFvMjcQ_12
	goto/32 :before_first_instruction

	:WSzRDcWsLTWdPQXb
	goto/32 :l_rsYOuLSIHrlKwZOQ_13

	nop

	:l_cfnreqKttzNGtCeH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 31
	goto/32 :l_CuBjZoFvlFLSiKFK_7

	nop

	:l_nbhTriSzfXagkbiH_4
	if-lez v0, :gl_DcMRBGaNKyfIDBlV

	goto/32 :tjVDHsBttutfPRFC

	:gl_DcMRBGaNKyfIDBlV	goto/32 :l_TVzLUCEnlGQGkJDN_5

	nop

	:l_tpNtbcjErDUGpIcL_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_fZmLzyXeZoIoxnRn_11

	nop

	:l_rsYOuLSIHrlKwZOQ_13
	goto/32 :waSzzQlnmmrnwgWn
	:l_KVUjiAgZRPaHDNyY_1
	const v1, 12
	goto/32 :l_CamDhMKiOlZtXXIE_2

	nop

	:l_TVzLUCEnlGQGkJDN_5
	goto/32 :WSzRDcWsLTWdPQXb
	:tjVDHsBttutfPRFC
	:waSzzQlnmmrnwgWn

	goto/32 :l_cfnreqKttzNGtCeH_6

	nop

	:l_CamDhMKiOlZtXXIE_2
	add-int v0, v0, v1
	goto/32 :l_ABseiUfmuBUColgB_3

	nop

	:l_pTPRIurDqrgjzwHh_8
    const/4 v1, 0x0

	goto/32 :l_utKzCsNomspWLvZH_9

	nop

	:l_HPXnkDRHSpbJEyDD_0
	const v0, 7
	goto/32 :l_KVUjiAgZRPaHDNyY_1

	nop

	:l_utKzCsNomspWLvZH_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_tpNtbcjErDUGpIcL_10

	nop

	:l_fZmLzyXeZoIoxnRn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MhKVLUgrxQFvMjcQ_12

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_xcvcermqfTCgcWSj_0

	nop

	:l_bWypJgmOWIcxrThd_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_TMFvDCEasBoRvUMv_4

	nop

	:l_VjzCDYakAcOlagqW_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_bWypJgmOWIcxrThd_3

	nop

	:l_xcvcermqfTCgcWSj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_kJZquZpmHlGeiHDQ_1

	nop

	:l_OQyoQfZkLIAltZnA_5
	goto/32 :before_first_instruction

	:l_kJZquZpmHlGeiHDQ_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_VjzCDYakAcOlagqW_2

	nop

	:l_TMFvDCEasBoRvUMv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OQyoQfZkLIAltZnA_5

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PhjqkmnLJCTrrVPX_0

	nop

	:l_LegFHexBMPDaRzJm_4
	if-lez v0, :gl_NOUiHxZnpFjHhBvJ

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_NOUiHxZnpFjHhBvJ	goto/32 :l_JrkjrdkxQpGFlROD_5

	nop

	:l_dOggYZNVZtuZRARS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fACkSROxLbVhYNlI_10

	nop

	:l_diphMBiHlTvXxFmz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dOggYZNVZtuZRARS_9

	nop

	:l_JrkjrdkxQpGFlROD_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_GqvHghwFGXzrHgdu_6

	nop

	:l_XBCocCglIrUbcBFo_2
	add-int v0, v0, v1
	goto/32 :l_QSvMkrGroYFsDgDp_3

	nop

	:l_gWEKmHhswAjtgnNq_12
	goto/32 :JNroLDsQFDxYLPQP
	:l_sdbYwDrUspXNqYQm_1
	const v1, 7
	goto/32 :l_XBCocCglIrUbcBFo_2

	nop

	:l_AlCYdEzXwiZdqcDA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_diphMBiHlTvXxFmz_8

	nop

	:l_fACkSROxLbVhYNlI_10
    throw v0

	:after_last_instruction

	goto/32 :l_JJySmZyrdAaMXpDx_11

	nop

	:l_JJySmZyrdAaMXpDx_11
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_gWEKmHhswAjtgnNq_12

	nop

	:l_QSvMkrGroYFsDgDp_3
	rem-int v0, v0, v1
	goto/32 :l_LegFHexBMPDaRzJm_4

	nop

	:l_GqvHghwFGXzrHgdu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_AlCYdEzXwiZdqcDA_7

	nop

	:l_PhjqkmnLJCTrrVPX_0
	const v0, 2
	goto/32 :l_sdbYwDrUspXNqYQm_1

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JpvaTwePXjmhdGrE_0

	nop

	:l_bYCVmLqPbqKYIifU_1
	const v1, 6
	goto/32 :l_BwKxhrqzNVTctVYH_2

	nop

	:l_ITUOwlueVoyLaXlN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SOaNAKtCuRCgMhuD_8

	nop

	:l_GIcwtANXdqKuYzOP_4
	if-lez v0, :gl_AAVnGewvEjgEypVm

	goto/32 :kbWshKOFGIfqnGNZ

	:gl_AAVnGewvEjgEypVm	goto/32 :l_GjpksOXrSpJvdGFM_5

	nop

	:l_RwnODoOMSGCUABIV_11
	goto/32 :before_first_instruction

	:VsWjPDlEJhuvpmWd
	goto/32 :l_NBvbMJPNsmTHqUgf_12

	nop

	:l_NWkQmUiMZKKKROkt_3
	rem-int v0, v0, v1
	goto/32 :l_GIcwtANXdqKuYzOP_4

	nop

	:l_NBvbMJPNsmTHqUgf_12
	goto/32 :NvyymDQbtqHXnCKm
	:l_BwKxhrqzNVTctVYH_2
	add-int v0, v0, v1
	goto/32 :l_NWkQmUiMZKKKROkt_3

	nop

	:l_JpvaTwePXjmhdGrE_0
	const v0, 23
	goto/32 :l_bYCVmLqPbqKYIifU_1

	nop

	:l_BUllTSsPgIiOyKcp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_ITUOwlueVoyLaXlN_7

	nop

	:l_qLigKfFQxPUblOel_10
    throw v0

	:after_last_instruction

	goto/32 :l_RwnODoOMSGCUABIV_11

	nop

	:l_GjpksOXrSpJvdGFM_5
	goto/32 :VsWjPDlEJhuvpmWd
	:kbWshKOFGIfqnGNZ
	:NvyymDQbtqHXnCKm

	goto/32 :l_BUllTSsPgIiOyKcp_6

	nop

	:l_tAZKRZloDiPnIlgW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qLigKfFQxPUblOel_10

	nop

	:l_SOaNAKtCuRCgMhuD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tAZKRZloDiPnIlgW_9

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_RFhfqKQaeoBaCVQw_0

	nop

	:l_XfQXfNjqSrlWetSk_5
	goto/32 :before_first_instruction

	:l_SFVVNwzmrviBNFVM_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_fJMWlECzfjFudUcM_3

	nop

	:l_XiuKvmlXeNcRAhhQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XfQXfNjqSrlWetSk_5

	nop

	:l_fJMWlECzfjFudUcM_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_XiuKvmlXeNcRAhhQ_4

	nop

	:l_QLSQMRWqdJqOzZwe_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_SFVVNwzmrviBNFVM_2

	nop

	:l_RFhfqKQaeoBaCVQw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_QLSQMRWqdJqOzZwe_1

	nop

.end method
