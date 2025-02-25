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
.method public static KraEObOAmzwsyTBt(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zPpcEeiWZbUtRtXR_0

	nop

	:l_xLTSOWFcgVpuEoLb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_MstIwcguXMYdnZDx_2

	nop

	:l_CLypSNQrpKbzMdVl_3
	goto/32 :before_first_instruction

	:l_zPpcEeiWZbUtRtXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLTSOWFcgVpuEoLb_1

	nop

	:l_MstIwcguXMYdnZDx_2
    return v0

	:after_last_instruction

	goto/32 :l_CLypSNQrpKbzMdVl_3

	nop

.end method

.method public static LsTNcBYlQEJGlDnS(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_BMXyWdVIfJUlfJyq_0

	nop

	:l_dCmgsnrHoAuOAIHv_2
    return v0

	:after_last_instruction

	goto/32 :l_pXwSTYhuXyFnDTcR_3

	nop

	:l_pXwSTYhuXyFnDTcR_3
	goto/32 :before_first_instruction

	:l_FJntPGBnOEpXawEX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_dCmgsnrHoAuOAIHv_2

	nop

	:l_BMXyWdVIfJUlfJyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJntPGBnOEpXawEX_1

	nop

.end method

.method public static oOSWOcGqCbALQnbq(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IfmkJGcWtaZGFpSA_0

	nop

	:l_kmqAVzybFbHtfxeM_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UOenNXEGZICxbKho_2

	nop

	:l_HXioqVqSRUGEZGEM_3
	goto/32 :before_first_instruction

	:l_UOenNXEGZICxbKho_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HXioqVqSRUGEZGEM_3

	nop

	:l_IfmkJGcWtaZGFpSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmqAVzybFbHtfxeM_1

	nop

.end method

.method public static ihkAGQqFnJNbcuyd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_uzJlVnfkqAIGQVWV_0

	nop

	:l_oeYeUEEiKkIfqXeA_2
    return v0

	:after_last_instruction

	goto/32 :l_ZPaUHNtYQzoOtvig_3

	nop

	:l_uzJlVnfkqAIGQVWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnDBewTXjdLrdgja_1

	nop

	:l_ZPaUHNtYQzoOtvig_3
	goto/32 :before_first_instruction

	:l_vnDBewTXjdLrdgja_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oeYeUEEiKkIfqXeA_2

	nop

.end method

.method public static OLDbWzCrvGzulHYi(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FPsvOeliPhmqyyVh_0

	nop

	:l_LBKzNtQObWRnwibE_3
	goto/32 :before_first_instruction

	:l_NXtVBiMwqfQahxxf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kwOXiZxuXslevbFJ_2

	nop

	:l_FPsvOeliPhmqyyVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXtVBiMwqfQahxxf_1

	nop

	:l_kwOXiZxuXslevbFJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LBKzNtQObWRnwibE_3

	nop

.end method

.method public static zhhlUmHagkwhztXR(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KpAVdiBIwtuTDazG_0

	nop

	:l_KpAVdiBIwtuTDazG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzerMzIsEHPVKYAn_1

	nop

	:l_DJoIAXcEmqnOeaie_2
    return v0

	:after_last_instruction

	goto/32 :l_TumFTsbINQYkFMDZ_3

	nop

	:l_NzerMzIsEHPVKYAn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DJoIAXcEmqnOeaie_2

	nop

	:l_TumFTsbINQYkFMDZ_3
	goto/32 :before_first_instruction

.end method

.method public static roRIvYYhCGZbRZKM(Ljava/util/List;)I
    .locals 1

	goto/32 :l_AbQGoojZDFknWHOB_0

	nop

	:l_UtXpzSeOuxzKlUUW_2
    return v0

	:after_last_instruction

	goto/32 :l_TZKFfnkQuJSvYUcE_3

	nop

	:l_AbQGoojZDFknWHOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMTBTRdowfJkJXNJ_1

	nop

	:l_TZKFfnkQuJSvYUcE_3
	goto/32 :before_first_instruction

	:l_OMTBTRdowfJkJXNJ_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_UtXpzSeOuxzKlUUW_2

	nop

.end method

.method public static YhPhKQcPLEDFozOO(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_kccaEimDvjhUQUjj_0

	nop

	:l_zshZQIRmeuDokCTf_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_TjRzmyLcWWabmsem_2

	nop

	:l_srzWLGKYHWUuCLgG_3
	goto/32 :before_first_instruction

	:l_TjRzmyLcWWabmsem_2
    return-object v0

	:after_last_instruction

	goto/32 :l_srzWLGKYHWUuCLgG_3

	nop

	:l_kccaEimDvjhUQUjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zshZQIRmeuDokCTf_1

	nop

.end method

.method public static RhAvEAvGHdcrDhYW(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_sjEDxOViIEhBcmwP_0

	nop

	:l_hgaemNfTxPeskxXG_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_uIPhOJGfUsWwcaZe_2

	nop

	:l_TFCvkvnCeqABgtNM_3
	goto/32 :before_first_instruction

	:l_uIPhOJGfUsWwcaZe_2
    return v0

	:after_last_instruction

	goto/32 :l_TFCvkvnCeqABgtNM_3

	nop

	:l_sjEDxOViIEhBcmwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgaemNfTxPeskxXG_1

	nop

.end method

.method public static JPTFKLLyBqLJxmnV(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_knsQnpbYjtVpoBBR_0

	nop

	:l_knsQnpbYjtVpoBBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQuCmOaLKCXJSgKK_1

	nop

	:l_idgyeqmKkYDHXFUO_3
	goto/32 :before_first_instruction

	:l_rQuCmOaLKCXJSgKK_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WZFEoHpnXzikiKOh_2

	nop

	:l_WZFEoHpnXzikiKOh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_idgyeqmKkYDHXFUO_3

	nop

.end method

.method public static FOGCWQAJCWapRoXe(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KEPaQlizVkPZKkKU_0

	nop

	:l_tAvrhYAKJcntyEKl_2
    return v0

	:after_last_instruction

	goto/32 :l_YnRGWaZgXJGfCSfQ_3

	nop

	:l_YnRGWaZgXJGfCSfQ_3
	goto/32 :before_first_instruction

	:l_idKHeSmwDAZwlKwV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tAvrhYAKJcntyEKl_2

	nop

	:l_KEPaQlizVkPZKkKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idKHeSmwDAZwlKwV_1

	nop

.end method

.method public static CxUJrmZUpTVrkNnk(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_DzRNpMQUUawVLYgg_0

	nop

	:l_RLgJLIEQswgmNcGN_2
    return v0

	:after_last_instruction

	goto/32 :l_urAKRDsFNwaWIHsG_3

	nop

	:l_urAKRDsFNwaWIHsG_3
	goto/32 :before_first_instruction

	:l_DzRNpMQUUawVLYgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwtIFVHSbllmdVzR_1

	nop

	:l_iwtIFVHSbllmdVzR_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_RLgJLIEQswgmNcGN_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dVsLSHVBGprRUTJF_0

	nop

	:l_UGVQdYwtAameqoNw_8
    const/4 v1, 0x0

	goto/32 :l_SfvPXJQNgpkHyDxp_9

	nop

	:l_tWEkdwWQHlqLwWNi_12
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_ZKuYibGEMnASyiFD_13

	nop

	:l_AEeTSlihppUIJpZd_4
	if-lez v0, :gl_FuxQiGRkYeSCvkEh

	goto/32 :jHvwPWyjLRXleSvr

	:gl_FuxQiGRkYeSCvkEh	goto/32 :l_cGogjyUxdsCrzHhz_5

	nop

	:l_aJEvLMAQPSUyszbO_1
	const v1, 19
	goto/32 :l_oAjyJdppxiYbpLml_2

	nop

	:l_ZKuYibGEMnASyiFD_13
	goto/32 :UHbrlYmoljZhyOIv
	:l_bgtHKQCSbkNgTPrs_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_CDOnjEnyEJlbbHxM_11

	nop

	:l_wKACUoaDcFWdSuDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBnlBvyeHtwPxGOy_7

	nop

	:l_oAjyJdppxiYbpLml_2
	add-int v0, v0, v1
	goto/32 :l_pevjNGWDnkVVQboG_3

	nop

	:l_dVsLSHVBGprRUTJF_0
	const v0, 4
	goto/32 :l_aJEvLMAQPSUyszbO_1

	nop

	:l_CDOnjEnyEJlbbHxM_11
    return-void

	:after_last_instruction

	goto/32 :l_tWEkdwWQHlqLwWNi_12

	nop

	:l_pevjNGWDnkVVQboG_3
	rem-int v0, v0, v1
	goto/32 :l_AEeTSlihppUIJpZd_4

	nop

	:l_BBnlBvyeHtwPxGOy_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_UGVQdYwtAameqoNw_8

	nop

	:l_SfvPXJQNgpkHyDxp_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bgtHKQCSbkNgTPrs_10

	nop

	:l_cGogjyUxdsCrzHhz_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_wKACUoaDcFWdSuDM_6

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_yBxedgvazzUxINaw_0

	nop

	:l_yBxedgvazzUxINaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_jgmYuaSTcFVBFXVl_1

	nop

	:l_jgmYuaSTcFVBFXVl_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_wBBefNaBTchTbxEt_2

	nop

	:l_wBBefNaBTchTbxEt_2
    return-void

	:after_last_instruction

	goto/32 :l_rAgnjlUstyjJHJLw_3

	nop

	:l_rAgnjlUstyjJHJLw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_VciaYNFWzwsDLODB_0

	nop

	:l_IJiMCExtiwSbntjd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YaXNcIgkXKsRsfzK_10

	nop

	:l_EdmQkZpMdcIMVhQp_12
	goto/32 :apCkFrZtNMqkeuIV
	:l_xEslKNRzkxLEsIKU_1
	const v1, 32
	goto/32 :l_yNeiHJLJVvFBtwKU_2

	nop

	:l_aiPOMAIMoxBBeQpu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nLrynLGUjYpxQGDP_8

	nop

	:l_lexrgUKvESdwosEN_11
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_EdmQkZpMdcIMVhQp_12

	nop

	:l_VciaYNFWzwsDLODB_0
	const v0, 30
	goto/32 :l_xEslKNRzkxLEsIKU_1

	nop

	:l_nLrynLGUjYpxQGDP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IJiMCExtiwSbntjd_9

	nop

	:l_jLosePjRsZlDHDxk_4
	if-lez v0, :gl_ScRxgMQtTrniDpUz

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_ScRxgMQtTrniDpUz	goto/32 :l_sTqGOPbbsaENLcqp_5

	nop

	:l_YaXNcIgkXKsRsfzK_10
    throw v0

	:after_last_instruction

	goto/32 :l_lexrgUKvESdwosEN_11

	nop

	:l_sTqGOPbbsaENLcqp_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_lEsKIGkoMbUQotFS_6

	nop

	:l_lEsKIGkoMbUQotFS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_aiPOMAIMoxBBeQpu_7

	nop

	:l_VgcQmBdxrlnzhsVr_3
	rem-int v0, v0, v1
	goto/32 :l_jLosePjRsZlDHDxk_4

	nop

	:l_yNeiHJLJVvFBtwKU_2
	add-int v0, v0, v1
	goto/32 :l_VgcQmBdxrlnzhsVr_3

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_UbqQwjUCRRbmWoDn_0

	nop

	:l_JHWwBtVpbGXIdZBI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SXoDYRxgVNfGYBJQ_8

	nop

	:l_lojvjbETNJTSvzOZ_1
	const v1, 4
	goto/32 :l_fvPqlCKQKhsdYyqQ_2

	nop

	:l_wogIsxNRYsdGsgOy_3
	rem-int v0, v0, v1
	goto/32 :l_DGnmSyNLcXbjsszZ_4

	nop

	:l_FIbdDltbxdLlFkQd_11
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_zlZixUkJkAEbcjgD_12

	nop

	:l_DGnmSyNLcXbjsszZ_4
	if-lez v0, :gl_qBUERPUEUpsMedWX

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_qBUERPUEUpsMedWX	goto/32 :l_WfWKMjKnjwvfDGCd_5

	nop

	:l_SXoDYRxgVNfGYBJQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DaWpTXqiYuEhMpDW_9

	nop

	:l_QDJlJkEEbAZFPwuQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_FIbdDltbxdLlFkQd_11

	nop

	:l_DaWpTXqiYuEhMpDW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QDJlJkEEbAZFPwuQ_10

	nop

	:l_UbqQwjUCRRbmWoDn_0
	const v0, 15
	goto/32 :l_lojvjbETNJTSvzOZ_1

	nop

	:l_fvPqlCKQKhsdYyqQ_2
	add-int v0, v0, v1
	goto/32 :l_wogIsxNRYsdGsgOy_3

	nop

	:l_WfWKMjKnjwvfDGCd_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_nbkiFUUFrBXbhWYU_6

	nop

	:l_nbkiFUUFrBXbhWYU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_JHWwBtVpbGXIdZBI_7

	nop

	:l_zlZixUkJkAEbcjgD_12
	goto/32 :NIOhsJpnPIzlVaBH
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_DLIooipaQRedLEoj_0

	nop

	:l_bEnVOdghIRWZpmeY_1
	const v1, 32
	goto/32 :l_UqotjuMGdiWaHwTY_2

	nop

	:l_uijRUUENVVywsbrq_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_EOBGTDxrSbnHRdCe_19

	nop

	:l_elMENKstdijRNwGp_22
	goto/32 :DQNjMGsZVKjJjJpf
	:l_UqotjuMGdiWaHwTY_2
	add-int v0, v0, v1
	goto/32 :l_WeKqtUETmTWAhbOr_3

	nop

	:l_mDAkLgOAgrXDxbiZ_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_BpZPwsIvbxSLXmkQ_15

	nop

	:l_rrFoqoxBeNgiArDd_7
	if-eq p1, p0, :gl_SvwqrzqOnLtfxpEv

	goto/32 :cond_0

	:gl_SvwqrzqOnLtfxpEv
	goto/32 :l_BFMjhnaSQWXCqYSz_8

	nop

	:l_tgGKSWlcQlcBKTNB_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_dNVmuucjtvfRVmIn_11

	nop

	:l_sfqEVGAoDOVxSMgA_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_tgGKSWlcQlcBKTNB_10

	nop

	:l_ZXmkvZpWfiUjarWm_12
    const/4 v0, 0x0

	goto/32 :l_iYqmdCJOyYdeTPnb_13

	nop

	:l_iYqmdCJOyYdeTPnb_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_mDAkLgOAgrXDxbiZ_14

	nop

	:l_EOBGTDxrSbnHRdCe_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->KraEObOAmzwsyTBt(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_HLPxNJeSoMzcPPLJ_20

	nop

	:l_eMShcfHbBrKzBnUQ_4
	if-lez v0, :gl_juUdzgFxgRkXpikc

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_juUdzgFxgRkXpikc	goto/32 :l_eJYubblXPsQbOWll_5

	nop

	:l_ZjccCBzRcCwegHgN_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_kcCVtMCDHWXoRPpr_17

	nop

	:l_DLIooipaQRedLEoj_0
	const v0, 12
	goto/32 :l_bEnVOdghIRWZpmeY_1

	nop

	:l_HLPxNJeSoMzcPPLJ_20
    return v0

	:after_last_instruction

	goto/32 :l_pToXYqzQVcEvYekb_21

	nop

	:l_pToXYqzQVcEvYekb_21
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_elMENKstdijRNwGp_22

	nop

	:l_WeKqtUETmTWAhbOr_3
	rem-int v0, v0, v1
	goto/32 :l_eMShcfHbBrKzBnUQ_4

	nop

	:l_BpZPwsIvbxSLXmkQ_15
    move-object v1, p0

	goto/32 :l_ZjccCBzRcCwegHgN_16

	nop

	:l_dNVmuucjtvfRVmIn_11
	if-eqz v0, :gl_bNQaxrIRvqiudDef

	goto/32 :cond_1

	:gl_bNQaxrIRvqiudDef
	goto/32 :l_ZXmkvZpWfiUjarWm_12

	nop

	:l_GRhwTOMPSJvYdkpL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_rrFoqoxBeNgiArDd_7

	nop

	:l_eJYubblXPsQbOWll_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_GRhwTOMPSJvYdkpL_6

	nop

	:l_kcCVtMCDHWXoRPpr_17
    move-object v2, p1

	goto/32 :l_uijRUUENVVywsbrq_18

	nop

	:l_BFMjhnaSQWXCqYSz_8
    const/4 v0, 0x1

	goto/32 :l_sfqEVGAoDOVxSMgA_9

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

	goto/32 :l_ypolNkQwJHLgtMoC_0

	nop

	:l_FFTFAmkDTHidEBYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_tmMnUbDILUlOChlQ_7

	nop

	:l_XOvdEJgdixMBmhuJ_13
	goto/32 :cczmamhdwpHyFXYj
	:l_ZetwQRjTxjDaOurh_12
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_XOvdEJgdixMBmhuJ_13

	nop

	:l_DJNXnOCAHrDRCRcW_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_FFTFAmkDTHidEBYo_6

	nop

	:l_BcuoWZRvhKgGYMeb_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_UMEbMXJSYIpdjHVE_10

	nop

	:l_znZqPyrWiGTEgkhy_8
    move-object v1, p0

	goto/32 :l_BcuoWZRvhKgGYMeb_9

	nop

	:l_ebngUSUAQFxVJpjf_3
	rem-int v0, v0, v1
	goto/32 :l_SHcsGZxnYRmDiKXm_4

	nop

	:l_ypolNkQwJHLgtMoC_0
	const v0, 32
	goto/32 :l_BgquaiNHHAjyycug_1

	nop

	:l_OlezjgcaHzKqXBLF_2
	add-int v0, v0, v1
	goto/32 :l_ebngUSUAQFxVJpjf_3

	nop

	:l_kOsRGSvtklbKkoRP_11
    return v0

	:after_last_instruction

	goto/32 :l_ZetwQRjTxjDaOurh_12

	nop

	:l_UMEbMXJSYIpdjHVE_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->LsTNcBYlQEJGlDnS(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_kOsRGSvtklbKkoRP_11

	nop

	:l_SHcsGZxnYRmDiKXm_4
	if-lez v0, :gl_dAkJQcDQRUFKrnfJ

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_dAkJQcDQRUFKrnfJ	goto/32 :l_DJNXnOCAHrDRCRcW_5

	nop

	:l_tmMnUbDILUlOChlQ_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_znZqPyrWiGTEgkhy_8

	nop

	:l_BgquaiNHHAjyycug_1
	const v1, 14
	goto/32 :l_OlezjgcaHzKqXBLF_2

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_LGMVBOBwAaDjIKqH_0

	nop

	:l_IwVZLRZTyWAMIixX_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_kQhslOtetBBkXQAf_22

	nop

	:l_YYWymPKQqTKhZxlt_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_NVjUVfdGbXhlfELS_11

	nop

	:l_QMAAfEClyjhfDqFw_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_fRMzQAdwirVieHJd_16

	nop

	:l_EbrddrKvQCEsUOHI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_ugssDpOVwAeAUmBd_7

	nop

	:l_NVjUVfdGbXhlfELS_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->oOSWOcGqCbALQnbq(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_bsfuldNviGgmfkTc_12

	nop

	:l_pZmNyOCQKIQuifFY_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->zhhlUmHagkwhztXR(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_yzdrXWhnZoeOScbe_18

	nop

	:l_BgtVDZSLuHXwYgxo_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_EbrddrKvQCEsUOHI_6

	nop

	:l_yzdrXWhnZoeOScbe_18
	if-nez v5, :gl_VfXeuEcbqvsucuMV

	goto/32 :cond_0

	:gl_VfXeuEcbqvsucuMV
    .line 161
	goto/32 :l_MxaMXrVDXFTaJOTS_19

	nop

	:l_CNDbeqYbxmSbnuWr_3
	rem-int v0, v0, v1
	goto/32 :l_ZhkvmbwsMlRcafZa_4

	nop

	:l_UjVzOxgXMGTlVYDt_13
	if-nez v4, :gl_yaRnFzsBGQBIoExZ

	goto/32 :cond_1

	:gl_yaRnFzsBGQBIoExZ
	goto/32 :l_wiYkcGsnwHZpscxy_14

	nop

	:l_bsfuldNviGgmfkTc_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->ihkAGQqFnJNbcuyd(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_UjVzOxgXMGTlVYDt_13

	nop

	:l_zzkSTdDfvRMAgLxY_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_mYLHoJBtZOBSLQtA_24

	nop

	:l_OxlcQUpTTdmnZgJc_25
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_oTEJljZRdDllwXpc_26

	nop

	:l_IOgcdUBSHmHEBEdj_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_YYWymPKQqTKhZxlt_10

	nop

	:l_wiYkcGsnwHZpscxy_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->OLDbWzCrvGzulHYi(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_QMAAfEClyjhfDqFw_15

	nop

	:l_ugssDpOVwAeAUmBd_7
    move-object v0, p0

	goto/32 :l_JyDIbsnJrNrEhBqT_8

	nop

	:l_LGMVBOBwAaDjIKqH_0
	const v0, 12
	goto/32 :l_DkWZjCFdNIEpRBkh_1

	nop

	:l_JCRgkmuMuWbQAepz_2
	add-int v0, v0, v1
	goto/32 :l_CNDbeqYbxmSbnuWr_3

	nop

	:l_ZhkvmbwsMlRcafZa_4
	if-lez v0, :gl_vKIeXWzGtwAxByNV

	goto/32 :nKwWuKoMczWbUjDj

	:gl_vKIeXWzGtwAxByNV	goto/32 :l_BgtVDZSLuHXwYgxo_5

	nop

	:l_oTEJljZRdDllwXpc_26
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_mYLHoJBtZOBSLQtA_24
    return v2

	:after_last_instruction

	goto/32 :l_OxlcQUpTTdmnZgJc_25

	nop

	:l_fRMzQAdwirVieHJd_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_pZmNyOCQKIQuifFY_17

	nop

	:l_pzsBvhZhwNfkEjvp_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_IwVZLRZTyWAMIixX_21

	nop

	:l_MxaMXrVDXFTaJOTS_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_pzsBvhZhwNfkEjvp_20

	nop

	:l_kQhslOtetBBkXQAf_22
    const/4 v3, -0x1

	goto/32 :l_zzkSTdDfvRMAgLxY_23

	nop

	:l_JyDIbsnJrNrEhBqT_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_IOgcdUBSHmHEBEdj_9

	nop

	:l_DkWZjCFdNIEpRBkh_1
	const v1, 5
	goto/32 :l_JCRgkmuMuWbQAepz_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cjkGwHSWusdPdUww_0

	nop

	:l_mqJMQYQWKXpguTEf_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_TMfYZpaBBXJmxiBC_3

	nop

	:l_VqcKiomjooakzEkH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yTumAmECQqofsycb_5

	nop

	:l_TMfYZpaBBXJmxiBC_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_VqcKiomjooakzEkH_4

	nop

	:l_cjkGwHSWusdPdUww_0
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
	goto/32 :l_arUpELuXlugZvSlf_1

	nop

	:l_arUpELuXlugZvSlf_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_mqJMQYQWKXpguTEf_2

	nop

	:l_yTumAmECQqofsycb_5
	goto/32 :before_first_instruction

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_ACRNAPfybUiIzDKx_0

	nop

	:l_QoesgnInGhxurJKg_17
	if-nez v3, :gl_DmHJtqmKEnaMqhca

	goto/32 :cond_0

	:gl_DmHJtqmKEnaMqhca
    .line 168
	goto/32 :l_CWXVMueqnCqgbxqO_18

	nop

	:l_VMMyCMxGRGuLFBcZ_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->JPTFKLLyBqLJxmnV(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_MaySwFbdBrvBEokx_15

	nop

	:l_ySpkXSyNUaWXsOct_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_MlxxYMJJMyKdsaew_7

	nop

	:l_igTDPhuzWrCbUZQe_4
	if-lez v0, :gl_FENPQpoVRVmhjLeY

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_FENPQpoVRVmhjLeY	goto/32 :l_kbamSUhooTtMaPTi_5

	nop

	:l_ACRNAPfybUiIzDKx_0
	const v0, 12
	goto/32 :l_EiGFTNVwdQTItFRW_1

	nop

	:l_MaySwFbdBrvBEokx_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_IobQZAzIUjTnleTd_16

	nop

	:l_ZnEHzcTzMUOkDIZa_2
	add-int v0, v0, v1
	goto/32 :l_DJLdGFIDvjNXTTRA_3

	nop

	:l_uWTBPFfPGfcEEMcy_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_ZJfcQCKgySbHOgyK_20

	nop

	:l_GxcSwocHZpXxOZzy_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_fSzevBlUNAbYlgtk_10

	nop

	:l_fDcDFoDLdhRUsBxE_13
	if-nez v3, :gl_TeotjmtfoIbBTkTw

	goto/32 :cond_1

	:gl_TeotjmtfoIbBTkTw
    .line 167
	goto/32 :l_VMMyCMxGRGuLFBcZ_14

	nop

	:l_aImyrlTxsDpnNGvB_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->YhPhKQcPLEDFozOO(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_hQHTuzQiFGpKcujH_12

	nop

	:l_fSzevBlUNAbYlgtk_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->roRIvYYhCGZbRZKM(Ljava/util/List;)I

    move-result v2

	goto/32 :l_aImyrlTxsDpnNGvB_11

	nop

	:l_sXLkuiRSouUtTBLs_23
	goto/32 :csIKGHUBYBxdAMLn
	:l_FuoFGcCdgIkqdXUV_22
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_sXLkuiRSouUtTBLs_23

	nop

	:l_hQHTuzQiFGpKcujH_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->RhAvEAvGHdcrDhYW(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_fDcDFoDLdhRUsBxE_13

	nop

	:l_DJLdGFIDvjNXTTRA_3
	rem-int v0, v0, v1
	goto/32 :l_igTDPhuzWrCbUZQe_4

	nop

	:l_kbamSUhooTtMaPTi_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_ySpkXSyNUaWXsOct_6

	nop

	:l_GwKRBbKpdrxjJTJn_21
    return v3

	:after_last_instruction

	goto/32 :l_FuoFGcCdgIkqdXUV_22

	nop

	:l_QFFJhMLMZEoXGtfL_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_GxcSwocHZpXxOZzy_9

	nop

	:l_MlxxYMJJMyKdsaew_7
    move-object v0, p0

	goto/32 :l_QFFJhMLMZEoXGtfL_8

	nop

	:l_IobQZAzIUjTnleTd_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->FOGCWQAJCWapRoXe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_QoesgnInGhxurJKg_17

	nop

	:l_CWXVMueqnCqgbxqO_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->CxUJrmZUpTVrkNnk(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_uWTBPFfPGfcEEMcy_19

	nop

	:l_EiGFTNVwdQTItFRW_1
	const v1, 30
	goto/32 :l_ZnEHzcTzMUOkDIZa_2

	nop

	:l_ZJfcQCKgySbHOgyK_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_GwKRBbKpdrxjJTJn_21

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_HQRgxJUwElecWnjC_0

	nop

	:l_HQRgxJUwElecWnjC_0
	const v0, 19
	goto/32 :l_XPPBCQdtHnHpaEJI_1

	nop

	:l_ucKnYaaAuvcqVcyw_13
	goto/32 :bxqftEDSLdPxFFrk
	:l_NXVxpMibJqykTrKH_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_ohJZKmSmvIkvINyE_10

	nop

	:l_iFZjdgDuqzqUjxtR_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_idlQQNTmvBrnOWUa_8

	nop

	:l_DvDUaKSAlvoLEZXF_4
	if-lez v0, :gl_zwYwEHDONwFPHaAl

	goto/32 :qkwdOUYxNLfirvLi

	:gl_zwYwEHDONwFPHaAl	goto/32 :l_AQpntbzbMwHSqoJp_5

	nop

	:l_ohJZKmSmvIkvINyE_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_lsxrIVSLJGayOJgR_11

	nop

	:l_oEcSzgzKRuMwpSke_12
	goto/32 :before_first_instruction

	:zueHTqjktVfRLRcP
	goto/32 :l_ucKnYaaAuvcqVcyw_13

	nop

	:l_kPRArYrRXdnkFLHb_6
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
	goto/32 :l_iFZjdgDuqzqUjxtR_7

	nop

	:l_AQpntbzbMwHSqoJp_5
	goto/32 :zueHTqjktVfRLRcP
	:qkwdOUYxNLfirvLi
	:bxqftEDSLdPxFFrk

	goto/32 :l_kPRArYrRXdnkFLHb_6

	nop

	:l_XPPBCQdtHnHpaEJI_1
	const v1, 13
	goto/32 :l_adnnwoeMSdYFIJbC_2

	nop

	:l_adnnwoeMSdYFIJbC_2
	add-int v0, v0, v1
	goto/32 :l_TvaIhunkVBMPHftA_3

	nop

	:l_TvaIhunkVBMPHftA_3
	rem-int v0, v0, v1
	goto/32 :l_DvDUaKSAlvoLEZXF_4

	nop

	:l_idlQQNTmvBrnOWUa_8
    const/4 v1, 0x0

	goto/32 :l_NXVxpMibJqykTrKH_9

	nop

	:l_lsxrIVSLJGayOJgR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oEcSzgzKRuMwpSke_12

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_DnCOlmNCdZCZdQco_0

	nop

	:l_bYalQydPSQRpIeJm_5
	goto/32 :before_first_instruction

	:l_DnCOlmNCdZCZdQco_0
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
	goto/32 :l_asCKHgQYgxLnMzyD_1

	nop

	:l_lWOjJKLCIYQLcbCm_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_ZDxIWEPhhtGGuXZv_4

	nop

	:l_yuCoiYlYItBLWwST_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_lWOjJKLCIYQLcbCm_3

	nop

	:l_ZDxIWEPhhtGGuXZv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bYalQydPSQRpIeJm_5

	nop

	:l_asCKHgQYgxLnMzyD_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_yuCoiYlYItBLWwST_2

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GpftssvIxDDhvzhg_0

	nop

	:l_vdIoPGcJlYsuqKqT_12
	goto/32 :NlWxFCZZyozFnTTp
	:l_CsJmsnoZVBftmUjo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_vUtuaERZFKjLZpQG_7

	nop

	:l_mDYqxPloObVJkIWE_11
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_vdIoPGcJlYsuqKqT_12

	nop

	:l_LeHVjdAhtAWLKpgq_4
	if-lez v0, :gl_PqUtDRVcbKdeCmbu

	goto/32 :AjZmDifQbPTZNYQN

	:gl_PqUtDRVcbKdeCmbu	goto/32 :l_FriGiVnaTrOHzIIh_5

	nop

	:l_ZrmkCUEaTGKdhazV_2
	add-int v0, v0, v1
	goto/32 :l_SQLKJyiHuwWGvKQi_3

	nop

	:l_FriGiVnaTrOHzIIh_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_CsJmsnoZVBftmUjo_6

	nop

	:l_EMjTNkjEfDVKlIzB_1
	const v1, 13
	goto/32 :l_ZrmkCUEaTGKdhazV_2

	nop

	:l_DhPTidcXEjqrDduN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BTBhTbiiPNtIvIPM_9

	nop

	:l_BTBhTbiiPNtIvIPM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HvISjapMTlcCkZvq_10

	nop

	:l_vUtuaERZFKjLZpQG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DhPTidcXEjqrDduN_8

	nop

	:l_HvISjapMTlcCkZvq_10
    throw v0

	:after_last_instruction

	goto/32 :l_mDYqxPloObVJkIWE_11

	nop

	:l_GpftssvIxDDhvzhg_0
	const v0, 27
	goto/32 :l_EMjTNkjEfDVKlIzB_1

	nop

	:l_SQLKJyiHuwWGvKQi_3
	rem-int v0, v0, v1
	goto/32 :l_LeHVjdAhtAWLKpgq_4

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YPKIZCUVFKRDvMXM_0

	nop

	:l_ylHsFRpknJhklTIT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GjelDdbEvCmPBXlQ_10

	nop

	:l_YPKIZCUVFKRDvMXM_0
	const v0, 18
	goto/32 :l_qjWDJefZuNRvUkLu_1

	nop

	:l_avMrXwFBSxdRXuSP_3
	rem-int v0, v0, v1
	goto/32 :l_mygfZKJybGrzLdmX_4

	nop

	:l_uDBZFeuvGbqOXJdX_12
	goto/32 :qhcAuPMxHjJaOfTk
	:l_zaCalWVkSZguHChd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ylHsFRpknJhklTIT_9

	nop

	:l_rCryQmBxoAGYoWeU_2
	add-int v0, v0, v1
	goto/32 :l_avMrXwFBSxdRXuSP_3

	nop

	:l_tQJTfVbKmraIXCLM_11
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_uDBZFeuvGbqOXJdX_12

	nop

	:l_qjWDJefZuNRvUkLu_1
	const v1, 26
	goto/32 :l_rCryQmBxoAGYoWeU_2

	nop

	:l_gYuxCyiynZZjOhev_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zaCalWVkSZguHChd_8

	nop

	:l_GjelDdbEvCmPBXlQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_tQJTfVbKmraIXCLM_11

	nop

	:l_kLyEdTclTdskOrtR_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_GqckZFNGdUAVWsvY_6

	nop

	:l_mygfZKJybGrzLdmX_4
	if-lez v0, :gl_HwRqNtzDcekATlOV

	goto/32 :riBMPghxpuVDZjQh

	:gl_HwRqNtzDcekATlOV	goto/32 :l_kLyEdTclTdskOrtR_5

	nop

	:l_GqckZFNGdUAVWsvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_gYuxCyiynZZjOhev_7

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_hBeJxwKAKjrrHXBJ_0

	nop

	:l_hBeJxwKAKjrrHXBJ_0
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
	goto/32 :l_emUPJfygeikPNfkm_1

	nop

	:l_utpnzfjBfzePexWb_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_kWjDvylTbERvxzcD_3

	nop

	:l_kWjDvylTbERvxzcD_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_uuVWGlUAZdiPcqxg_4

	nop

	:l_xoxuhvqXFVTxeNrC_5
	goto/32 :before_first_instruction

	:l_emUPJfygeikPNfkm_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_utpnzfjBfzePexWb_2

	nop

	:l_uuVWGlUAZdiPcqxg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xoxuhvqXFVTxeNrC_5

	nop

.end method
