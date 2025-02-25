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

	goto/32 :l_CpehGnsPDwGCYLFD_0

	nop

	:l_jZblQQrjxUtsxGpN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XdrBpPVAepdDkNWt_2

	nop

	:l_SiOtwhZMDAukuNyD_3
	goto/32 :before_first_instruction

	:l_CpehGnsPDwGCYLFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZblQQrjxUtsxGpN_1

	nop

	:l_XdrBpPVAepdDkNWt_2
    return v0

	:after_last_instruction

	goto/32 :l_SiOtwhZMDAukuNyD_3

	nop

.end method

.method public static LsTNcBYlQEJGlDnS(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_aCgKZypVvYkdhDDh_0

	nop

	:l_aCgKZypVvYkdhDDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOYxAHZmKOohGWup_1

	nop

	:l_ZyQxkGgzMHQkmius_2
    return v0

	:after_last_instruction

	goto/32 :l_gVrCNOVheCvNPtEo_3

	nop

	:l_GOYxAHZmKOohGWup_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_ZyQxkGgzMHQkmius_2

	nop

	:l_gVrCNOVheCvNPtEo_3
	goto/32 :before_first_instruction

.end method

.method public static oOSWOcGqCbALQnbq(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kWQyKHDGYXgorRUn_0

	nop

	:l_aLhismcYhXfLjGtC_3
	goto/32 :before_first_instruction

	:l_BiJwRlqbovMsLQnf_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xxrOguGsSiozLgGZ_2

	nop

	:l_xxrOguGsSiozLgGZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aLhismcYhXfLjGtC_3

	nop

	:l_kWQyKHDGYXgorRUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiJwRlqbovMsLQnf_1

	nop

.end method

.method public static ihkAGQqFnJNbcuyd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RhgTWeHeDiFLmKPt_0

	nop

	:l_MpbPjRTWCidLSVXH_3
	goto/32 :before_first_instruction

	:l_RhgTWeHeDiFLmKPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igkDiYyaAYADFTDs_1

	nop

	:l_yCbAfDBMQdpLEytA_2
    return v0

	:after_last_instruction

	goto/32 :l_MpbPjRTWCidLSVXH_3

	nop

	:l_igkDiYyaAYADFTDs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yCbAfDBMQdpLEytA_2

	nop

.end method

.method public static OLDbWzCrvGzulHYi(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rUdeudJVrRmKSmnx_0

	nop

	:l_vrEBAgnnDHIRAhke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zAQpjCnPnwpiSWvY_3

	nop

	:l_ljSEEhjgHiLaEPnR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vrEBAgnnDHIRAhke_2

	nop

	:l_rUdeudJVrRmKSmnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljSEEhjgHiLaEPnR_1

	nop

	:l_zAQpjCnPnwpiSWvY_3
	goto/32 :before_first_instruction

.end method

.method public static zhhlUmHagkwhztXR(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VobxlHdmwpNGAmLg_0

	nop

	:l_VobxlHdmwpNGAmLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvikinShtOxSQGFd_1

	nop

	:l_WJiGsrshMpbjyUAB_3
	goto/32 :before_first_instruction

	:l_FvikinShtOxSQGFd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IqNYJvgDnLIdpqaW_2

	nop

	:l_IqNYJvgDnLIdpqaW_2
    return v0

	:after_last_instruction

	goto/32 :l_WJiGsrshMpbjyUAB_3

	nop

.end method

.method public static roRIvYYhCGZbRZKM(Ljava/util/List;)I
    .locals 1

	goto/32 :l_UTSdpLWTAwqYSTzh_0

	nop

	:l_UTSdpLWTAwqYSTzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQhIMBNTOntriqjo_1

	nop

	:l_QLrobmCjBtuciIEy_2
    return v0

	:after_last_instruction

	goto/32 :l_RNVjsbabMWOmRBMI_3

	nop

	:l_RNVjsbabMWOmRBMI_3
	goto/32 :before_first_instruction

	:l_uQhIMBNTOntriqjo_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_QLrobmCjBtuciIEy_2

	nop

.end method

.method public static YhPhKQcPLEDFozOO(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_zafLMwnSvwQbNcHQ_0

	nop

	:l_zafLMwnSvwQbNcHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHZNsZeQCKFazTDZ_1

	nop

	:l_CHZNsZeQCKFazTDZ_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_jqlKLfToHsRKVfFK_2

	nop

	:l_xkoYbmTsJKKNjkvF_3
	goto/32 :before_first_instruction

	:l_jqlKLfToHsRKVfFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xkoYbmTsJKKNjkvF_3

	nop

.end method

.method public static RhAvEAvGHdcrDhYW(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_rvwHqHglcGAJNOai_0

	nop

	:l_rvwHqHglcGAJNOai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlofOqggNYExhyYY_1

	nop

	:l_rlofOqggNYExhyYY_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_lGrnNALzANHovaee_2

	nop

	:l_xCDetLZtjtECtemG_3
	goto/32 :before_first_instruction

	:l_lGrnNALzANHovaee_2
    return v0

	:after_last_instruction

	goto/32 :l_xCDetLZtjtECtemG_3

	nop

.end method

.method public static JPTFKLLyBqLJxmnV(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cRfEWnjeOymAdCJZ_0

	nop

	:l_cRfEWnjeOymAdCJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaxhFyqUmkicimQI_1

	nop

	:l_ujcPGBRzJlJjBIxV_3
	goto/32 :before_first_instruction

	:l_RvgxaxNkxxZNDxTp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ujcPGBRzJlJjBIxV_3

	nop

	:l_MaxhFyqUmkicimQI_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvgxaxNkxxZNDxTp_2

	nop

.end method

.method public static FOGCWQAJCWapRoXe(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vgFqOflDcMyTZVtk_0

	nop

	:l_CwOHYPxDTOAqOLkx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ymligvqZaKmxhpeB_2

	nop

	:l_ZmtiYoPTlOkFmEHn_3
	goto/32 :before_first_instruction

	:l_vgFqOflDcMyTZVtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwOHYPxDTOAqOLkx_1

	nop

	:l_ymligvqZaKmxhpeB_2
    return v0

	:after_last_instruction

	goto/32 :l_ZmtiYoPTlOkFmEHn_3

	nop

.end method

.method public static CxUJrmZUpTVrkNnk(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_GDevLNNazswxAZEJ_0

	nop

	:l_wqWQjAEEJrxurBDH_3
	goto/32 :before_first_instruction

	:l_UjqMgNjxlDwxGAgs_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_OQdZOoBUBGNOuELn_2

	nop

	:l_GDevLNNazswxAZEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjqMgNjxlDwxGAgs_1

	nop

	:l_OQdZOoBUBGNOuELn_2
    return v0

	:after_last_instruction

	goto/32 :l_wqWQjAEEJrxurBDH_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_VANNtWcXnkkrgtTb_0

	nop

	:l_kYsSzGGsuArlBNUl_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_EdMNzWjRWocLAnwn_6

	nop

	:l_uWiMuJqiWmjTPeFy_13
	goto/32 :yzPzUDZYBGhtTYsU
	:l_iFwCCQHrfxbAlgpM_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_bjHeEeAGYFuKRQXb_11

	nop

	:l_dZzfvtsaeeFFnISx_8
    const/4 v1, 0x0

	goto/32 :l_KYaKDFPRmcxgiadL_9

	nop

	:l_ZCvDRCWWWdEUkvdF_1
	const v1, 2
	goto/32 :l_WOpxYunONvhMzSIf_2

	nop

	:l_VhNreNdJGZUxdMpi_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_dZzfvtsaeeFFnISx_8

	nop

	:l_ICezWJzUfgxFlbNW_4
	if-lez v0, :gl_mWpGDcEadcJYoJfW

	goto/32 :hfEYggIQhDaspFTQ

	:gl_mWpGDcEadcJYoJfW	goto/32 :l_kYsSzGGsuArlBNUl_5

	nop

	:l_KYaKDFPRmcxgiadL_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iFwCCQHrfxbAlgpM_10

	nop

	:l_xuoTVWNAExlMJbeG_12
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_uWiMuJqiWmjTPeFy_13

	nop

	:l_WOpxYunONvhMzSIf_2
	add-int v0, v0, v1
	goto/32 :l_jyAaufRqmJoAzPqP_3

	nop

	:l_bjHeEeAGYFuKRQXb_11
    return-void

	:after_last_instruction

	goto/32 :l_xuoTVWNAExlMJbeG_12

	nop

	:l_VANNtWcXnkkrgtTb_0
	const v0, 21
	goto/32 :l_ZCvDRCWWWdEUkvdF_1

	nop

	:l_jyAaufRqmJoAzPqP_3
	rem-int v0, v0, v1
	goto/32 :l_ICezWJzUfgxFlbNW_4

	nop

	:l_EdMNzWjRWocLAnwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhNreNdJGZUxdMpi_7

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_BGvdPgaMzDPYxAkJ_0

	nop

	:l_INwzEharmQiHeeBT_3
	goto/32 :before_first_instruction

	:l_BGvdPgaMzDPYxAkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_CnxXKWdkxklTZoUC_1

	nop

	:l_CnxXKWdkxklTZoUC_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_crmJeiqJGnJLtKrO_2

	nop

	:l_crmJeiqJGnJLtKrO_2
    return-void

	:after_last_instruction

	goto/32 :l_INwzEharmQiHeeBT_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_nBLgUWybllSSFsim_0

	nop

	:l_WsBCkEXwrQCNfDNl_2
	add-int v0, v0, v1
	goto/32 :l_UzaryuzuZMjTSgjO_3

	nop

	:l_vXPaicBQDPgRRVdq_1
	const v1, 23
	goto/32 :l_WsBCkEXwrQCNfDNl_2

	nop

	:l_yLDEBPCCiVHdouHc_12
	goto/32 :dlwkiqarUVdLfLrL
	:l_JDlmySxhgyyTlrMp_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_uHnCZHqbdgjZVPfu_6

	nop

	:l_iDMtipohZWSWbObu_4
	if-lez v0, :gl_vkjiWEQAxJWZkArD

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_vkjiWEQAxJWZkArD	goto/32 :l_JDlmySxhgyyTlrMp_5

	nop

	:l_BhWzaNNOouCQlAfO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vqoedUtjFmvoLLeb_10

	nop

	:l_UzaryuzuZMjTSgjO_3
	rem-int v0, v0, v1
	goto/32 :l_iDMtipohZWSWbObu_4

	nop

	:l_UCLIAvgvErvZUmFx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BhWzaNNOouCQlAfO_9

	nop

	:l_wkSXMcTCDDVKDhgD_11
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_yLDEBPCCiVHdouHc_12

	nop

	:l_nBLgUWybllSSFsim_0
	const v0, 5
	goto/32 :l_vXPaicBQDPgRRVdq_1

	nop

	:l_vqoedUtjFmvoLLeb_10
    throw v0

	:after_last_instruction

	goto/32 :l_wkSXMcTCDDVKDhgD_11

	nop

	:l_CpPfIobkOJFPkhTf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UCLIAvgvErvZUmFx_8

	nop

	:l_uHnCZHqbdgjZVPfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_CpPfIobkOJFPkhTf_7

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_swyXLloxdkGNJzCV_0

	nop

	:l_ilmYekNwnsgjoGnr_12
	goto/32 :JHnRqgqheKRJTXqg
	:l_UgGVqWSRqCjvKjYc_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_eoxANecAlsIAOdwq_6

	nop

	:l_sTUhZVbTXqZILkNL_11
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_ilmYekNwnsgjoGnr_12

	nop

	:l_PZgUXhFgSoCUphaK_2
	add-int v0, v0, v1
	goto/32 :l_rVJyDnULwLDBPZlK_3

	nop

	:l_vQFGSBKyIQRRtSxI_10
    throw v0

	:after_last_instruction

	goto/32 :l_sTUhZVbTXqZILkNL_11

	nop

	:l_KkHAqkzOjXPuhEPB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jcbnCTvEdvnckvgl_8

	nop

	:l_swyXLloxdkGNJzCV_0
	const v0, 16
	goto/32 :l_lRPzBcAeRVIeKImA_1

	nop

	:l_rVJyDnULwLDBPZlK_3
	rem-int v0, v0, v1
	goto/32 :l_bUspTREgavQolLtF_4

	nop

	:l_jcbnCTvEdvnckvgl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KHNMliKjsHfXXMsc_9

	nop

	:l_KHNMliKjsHfXXMsc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vQFGSBKyIQRRtSxI_10

	nop

	:l_bUspTREgavQolLtF_4
	if-lez v0, :gl_fLwnhiNABduanDmu

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_fLwnhiNABduanDmu	goto/32 :l_UgGVqWSRqCjvKjYc_5

	nop

	:l_eoxANecAlsIAOdwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_KkHAqkzOjXPuhEPB_7

	nop

	:l_lRPzBcAeRVIeKImA_1
	const v1, 32
	goto/32 :l_PZgUXhFgSoCUphaK_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_psaXthTSFyJayJmG_0

	nop

	:l_ZtZpfDJyOePBWEec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_StZchVALtbynfFyz_7

	nop

	:l_UtcxuugErEnuAoTI_15
    move-object v1, p0

	goto/32 :l_JzpJGcXZiQrKxIUw_16

	nop

	:l_nIdDfcaIaEpcMPSJ_17
    move-object v2, p1

	goto/32 :l_UylDnJnXPMkxwJsE_18

	nop

	:l_UbFMWBPLsJrpSpEB_12
    const/4 v0, 0x0

	goto/32 :l_aFGOCgRerOtXTuKv_13

	nop

	:l_qNycvwDDyhWEgCez_20
    return v0

	:after_last_instruction

	goto/32 :l_NNqLHfKbwHTvgrQy_21

	nop

	:l_ZcdOIjxDzFIiWhBG_1
	const v1, 19
	goto/32 :l_UZXKxWLpUYRWTFnW_2

	nop

	:l_NNqLHfKbwHTvgrQy_21
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_BokZjrEAdpHWPomv_22

	nop

	:l_tgCfaXuWdmZQPKeD_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_UtcxuugErEnuAoTI_15

	nop

	:l_UKSooriFmEFagkpL_11
	if-eqz v0, :gl_ohWKxvOpvIiVSWdo

	goto/32 :cond_1

	:gl_ohWKxvOpvIiVSWdo
	goto/32 :l_UbFMWBPLsJrpSpEB_12

	nop

	:l_UylDnJnXPMkxwJsE_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_OwuYnytbSVjVZAFG_19

	nop

	:l_aWUmyPAupolcPFbj_4
	if-lez v0, :gl_WdbrpeZpEWRknzJe

	goto/32 :jHvwPWyjLRXleSvr

	:gl_WdbrpeZpEWRknzJe	goto/32 :l_faghgkhHMIfilNaS_5

	nop

	:l_AQaFZoeWtOzVVoKa_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_UKSooriFmEFagkpL_11

	nop

	:l_StZchVALtbynfFyz_7
	if-eq p1, p0, :gl_vvRcBNyrIiZuCrIG

	goto/32 :cond_0

	:gl_vvRcBNyrIiZuCrIG
	goto/32 :l_YnoFgcstfAgGQksI_8

	nop

	:l_OwuYnytbSVjVZAFG_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->KraEObOAmzwsyTBt(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_qNycvwDDyhWEgCez_20

	nop

	:l_JzpJGcXZiQrKxIUw_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_nIdDfcaIaEpcMPSJ_17

	nop

	:l_kCHOjioYCzSNoZLI_3
	rem-int v0, v0, v1
	goto/32 :l_aWUmyPAupolcPFbj_4

	nop

	:l_UZXKxWLpUYRWTFnW_2
	add-int v0, v0, v1
	goto/32 :l_kCHOjioYCzSNoZLI_3

	nop

	:l_BokZjrEAdpHWPomv_22
	goto/32 :UHbrlYmoljZhyOIv
	:l_faghgkhHMIfilNaS_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_ZtZpfDJyOePBWEec_6

	nop

	:l_psaXthTSFyJayJmG_0
	const v0, 4
	goto/32 :l_ZcdOIjxDzFIiWhBG_1

	nop

	:l_YnoFgcstfAgGQksI_8
    const/4 v0, 0x1

	goto/32 :l_jlZVBRxFxyiNFGPn_9

	nop

	:l_aFGOCgRerOtXTuKv_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_tgCfaXuWdmZQPKeD_14

	nop

	:l_jlZVBRxFxyiNFGPn_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_AQaFZoeWtOzVVoKa_10

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

	goto/32 :l_lNRGFhblwEtmFXXf_0

	nop

	:l_DubqHCwAjInogBDV_11
    return v0

	:after_last_instruction

	goto/32 :l_CELDJMwdAGaxMGGD_12

	nop

	:l_QxqDdJWayxfgPAQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_vHCIYVjAKKPiDXUB_7

	nop

	:l_eaEJinsCSYRNtzMV_3
	rem-int v0, v0, v1
	goto/32 :l_PaAoJiHMktcgrajM_4

	nop

	:l_CELDJMwdAGaxMGGD_12
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_MBBOkarxWcaqkGmJ_13

	nop

	:l_VroZvkVRvSwFICaV_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_RNaOIytOcysjWqFx_10

	nop

	:l_PaAoJiHMktcgrajM_4
	if-lez v0, :gl_DqEmMNxEYymIzWZl

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_DqEmMNxEYymIzWZl	goto/32 :l_TvCKXMAApJKvDCqS_5

	nop

	:l_UPZAjEgbjdWgixBH_8
    move-object v1, p0

	goto/32 :l_VroZvkVRvSwFICaV_9

	nop

	:l_pUJPqtcdMSJKEHxG_1
	const v1, 32
	goto/32 :l_DYDnjZgOQiKaIzCB_2

	nop

	:l_RNaOIytOcysjWqFx_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->LsTNcBYlQEJGlDnS(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_DubqHCwAjInogBDV_11

	nop

	:l_lNRGFhblwEtmFXXf_0
	const v0, 30
	goto/32 :l_pUJPqtcdMSJKEHxG_1

	nop

	:l_DYDnjZgOQiKaIzCB_2
	add-int v0, v0, v1
	goto/32 :l_eaEJinsCSYRNtzMV_3

	nop

	:l_TvCKXMAApJKvDCqS_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_QxqDdJWayxfgPAQj_6

	nop

	:l_vHCIYVjAKKPiDXUB_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_UPZAjEgbjdWgixBH_8

	nop

	:l_MBBOkarxWcaqkGmJ_13
	goto/32 :apCkFrZtNMqkeuIV
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_FJvVOXRDHXONmnBB_0

	nop

	:l_ZNwzanGdtnQpFciw_13
	if-nez v4, :gl_HuxIJSvYozxuXTRA

	goto/32 :cond_1

	:gl_HuxIJSvYozxuXTRA
	goto/32 :l_MBIxTybdaRxryRBe_14

	nop

	:l_ebsvhhLmHvFlelSh_3
	rem-int v0, v0, v1
	goto/32 :l_vSzSkugPWshcYtjF_4

	nop

	:l_CdMyRnuyHfieAapl_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_astPqdFwmwAjBNoa_10

	nop

	:l_JXOptpaZQKWFeuwm_22
    const/4 v3, -0x1

	goto/32 :l_WvNWXhWOcTeHSiGN_23

	nop

	:l_RRpOcxaeMTKyZzLy_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_GzObGvMrBNWBRNIK_6

	nop

	:l_GzObGvMrBNWBRNIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_UccFomTvRIBLxyTD_7

	nop

	:l_uLSYSTVGgyuWJHNm_26
	goto/32 :NIOhsJpnPIzlVaBH
	:l_mFJMFfCvELTskNmK_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_amJKzICTHXNykCKk_21

	nop

	:l_qIjhXhQkCbAmNcNq_18
	if-nez v5, :gl_pILImiJuHdsJyiLt

	goto/32 :cond_0

	:gl_pILImiJuHdsJyiLt
    .line 161
	goto/32 :l_TJuQOFVtkMhlypvN_19

	nop

	:l_vSzSkugPWshcYtjF_4
	if-lez v0, :gl_REwlibcOEqhgJHgq

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_REwlibcOEqhgJHgq	goto/32 :l_RRpOcxaeMTKyZzLy_5

	nop

	:l_VSVfnBOFKaMklayT_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->ihkAGQqFnJNbcuyd(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_ZNwzanGdtnQpFciw_13

	nop

	:l_FDtpPmmxIbhQlpSp_24
    return v2

	:after_last_instruction

	goto/32 :l_CKClvZezMXSqfhRg_25

	nop

	:l_VoxuroMiWdXDcOqQ_1
	const v1, 4
	goto/32 :l_MKAEsUBKiKXyhItr_2

	nop

	:l_qsFwQRXLbNyNIRhu_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->zhhlUmHagkwhztXR(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_qIjhXhQkCbAmNcNq_18

	nop

	:l_rPPsQFFZTFxqJEdN_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_qsFwQRXLbNyNIRhu_17

	nop

	:l_WvNWXhWOcTeHSiGN_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_FDtpPmmxIbhQlpSp_24

	nop

	:l_MKAEsUBKiKXyhItr_2
	add-int v0, v0, v1
	goto/32 :l_ebsvhhLmHvFlelSh_3

	nop

	:l_deTZaZPtbZYQlvIF_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->oOSWOcGqCbALQnbq(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_VSVfnBOFKaMklayT_12

	nop

	:l_chXAzkMIAQRrxCSp_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_CdMyRnuyHfieAapl_9

	nop

	:l_astPqdFwmwAjBNoa_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_deTZaZPtbZYQlvIF_11

	nop

	:l_MBIxTybdaRxryRBe_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->OLDbWzCrvGzulHYi(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_FyHIMyHOkCZEypbF_15

	nop

	:l_FyHIMyHOkCZEypbF_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_rPPsQFFZTFxqJEdN_16

	nop

	:l_TJuQOFVtkMhlypvN_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_mFJMFfCvELTskNmK_20

	nop

	:l_FJvVOXRDHXONmnBB_0
	const v0, 15
	goto/32 :l_VoxuroMiWdXDcOqQ_1

	nop

	:l_CKClvZezMXSqfhRg_25
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_uLSYSTVGgyuWJHNm_26

	nop

	:l_UccFomTvRIBLxyTD_7
    move-object v0, p0

	goto/32 :l_chXAzkMIAQRrxCSp_8

	nop

	:l_amJKzICTHXNykCKk_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_JXOptpaZQKWFeuwm_22

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RazajzLnbJFQIwao_0

	nop

	:l_zbXptJRZBfJZPuWe_5
	goto/32 :before_first_instruction

	:l_cuTkWKHIgVPUbxQa_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ACTbtgAwjnYnygyA_4

	nop

	:l_YLyFpNxvMvSfYMyD_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_aRFiSOYUsqGfaWZj_2

	nop

	:l_aRFiSOYUsqGfaWZj_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_cuTkWKHIgVPUbxQa_3

	nop

	:l_ACTbtgAwjnYnygyA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zbXptJRZBfJZPuWe_5

	nop

	:l_RazajzLnbJFQIwao_0
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
	goto/32 :l_YLyFpNxvMvSfYMyD_1

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_eygNKlbtPNtbPDJb_0

	nop

	:l_ogYhyehWFZmCcwNF_1
	const v1, 32
	goto/32 :l_aivKYdOKDcxiAgEY_2

	nop

	:l_JMMNPtODiZfSrsnv_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_nBQFlAfUXLPFmTbY_6

	nop

	:l_QaJgcSUHHgfuSeRp_7
    move-object v0, p0

	goto/32 :l_GDLTbRRubzDJQauF_8

	nop

	:l_eygNKlbtPNtbPDJb_0
	const v0, 12
	goto/32 :l_ogYhyehWFZmCcwNF_1

	nop

	:l_LUETNglWvSdpRXIX_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->RhAvEAvGHdcrDhYW(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_wcghuqzOmKeNZlBa_13

	nop

	:l_XDUHcpTDvXePhQyn_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->YhPhKQcPLEDFozOO(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_LUETNglWvSdpRXIX_12

	nop

	:l_HnkUqLNBqIIeTGFd_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_zuNbJzVeTWiZdTZK_16

	nop

	:l_oKpBwiOWZuGCXTXP_21
    return v3

	:after_last_instruction

	goto/32 :l_ODptOHtcDRucafSZ_22

	nop

	:l_EgBjbwUqtXcpedPX_4
	if-lez v0, :gl_HKgauHEEdbDxsyqe

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_HKgauHEEdbDxsyqe	goto/32 :l_JMMNPtODiZfSrsnv_5

	nop

	:l_GDLTbRRubzDJQauF_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_fFisnjKmtJrVQIAP_9

	nop

	:l_JJSGXfvuUohTFrmv_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->roRIvYYhCGZbRZKM(Ljava/util/List;)I

    move-result v2

	goto/32 :l_XDUHcpTDvXePhQyn_11

	nop

	:l_wcghuqzOmKeNZlBa_13
	if-nez v3, :gl_nptJLkOEjTWSRgRd

	goto/32 :cond_1

	:gl_nptJLkOEjTWSRgRd
    .line 167
	goto/32 :l_wJoIvfISYDwrbObN_14

	nop

	:l_CjxnKrOtmZKAorQS_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_pJhFiIKcjnNPHYmI_20

	nop

	:l_IsLwipjPsDWpUWav_17
	if-nez v3, :gl_cqysHVoMYjIRZWuz

	goto/32 :cond_0

	:gl_cqysHVoMYjIRZWuz
    .line 168
	goto/32 :l_uwOBSTWsnoTFZayh_18

	nop

	:l_nBQFlAfUXLPFmTbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_QaJgcSUHHgfuSeRp_7

	nop

	:l_uwOBSTWsnoTFZayh_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->CxUJrmZUpTVrkNnk(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_CjxnKrOtmZKAorQS_19

	nop

	:l_zuNbJzVeTWiZdTZK_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->FOGCWQAJCWapRoXe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_IsLwipjPsDWpUWav_17

	nop

	:l_pJhFiIKcjnNPHYmI_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_oKpBwiOWZuGCXTXP_21

	nop

	:l_ODptOHtcDRucafSZ_22
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_mBoFmXrdLCWpvNcO_23

	nop

	:l_aivKYdOKDcxiAgEY_2
	add-int v0, v0, v1
	goto/32 :l_FzfJiiyQHdvzRMIx_3

	nop

	:l_fFisnjKmtJrVQIAP_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_JJSGXfvuUohTFrmv_10

	nop

	:l_FzfJiiyQHdvzRMIx_3
	rem-int v0, v0, v1
	goto/32 :l_EgBjbwUqtXcpedPX_4

	nop

	:l_wJoIvfISYDwrbObN_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->JPTFKLLyBqLJxmnV(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_HnkUqLNBqIIeTGFd_15

	nop

	:l_mBoFmXrdLCWpvNcO_23
	goto/32 :DQNjMGsZVKjJjJpf
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_OXvUxgmZAOeVxkeV_0

	nop

	:l_TpXvFsztUFAQrMgQ_12
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_ZAqcgQTrfKccCzol_13

	nop

	:l_fGiJklVQVELpJFYH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TpXvFsztUFAQrMgQ_12

	nop

	:l_OXvUxgmZAOeVxkeV_0
	const v0, 32
	goto/32 :l_GMpaIdKOkHrLQOuJ_1

	nop

	:l_oTsIRoUVfqZOQySB_4
	if-lez v0, :gl_hrkShQCTUPgOeWtB

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_hrkShQCTUPgOeWtB	goto/32 :l_nhbDIoMTCwhgnCPl_5

	nop

	:l_nhbDIoMTCwhgnCPl_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_CxtIVuYFTczZCOmV_6

	nop

	:l_GMpaIdKOkHrLQOuJ_1
	const v1, 14
	goto/32 :l_hkurvCKxbrdcZwUM_2

	nop

	:l_zLnuXGieYbYvZnlF_3
	rem-int v0, v0, v1
	goto/32 :l_oTsIRoUVfqZOQySB_4

	nop

	:l_hkurvCKxbrdcZwUM_2
	add-int v0, v0, v1
	goto/32 :l_zLnuXGieYbYvZnlF_3

	nop

	:l_CxtIVuYFTczZCOmV_6
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
	goto/32 :l_BQskKZhhPccmvgQP_7

	nop

	:l_EnGivCAWwSLdZbrz_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_fGiJklVQVELpJFYH_11

	nop

	:l_EHvPgJwSXgpyrBbq_8
    const/4 v1, 0x0

	goto/32 :l_QfTeUVCjEfcohnsP_9

	nop

	:l_ZAqcgQTrfKccCzol_13
	goto/32 :cczmamhdwpHyFXYj
	:l_BQskKZhhPccmvgQP_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_EHvPgJwSXgpyrBbq_8

	nop

	:l_QfTeUVCjEfcohnsP_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_EnGivCAWwSLdZbrz_10

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_LSGvhWjgCIZMFZQL_0

	nop

	:l_tiDzYNCqVQvSSbkx_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_bvFxOLLLnmshNjxa_4

	nop

	:l_bvFxOLLLnmshNjxa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LiQkZSvamaWmQPdP_5

	nop

	:l_LiQkZSvamaWmQPdP_5
	goto/32 :before_first_instruction

	:l_LSGvhWjgCIZMFZQL_0
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
	goto/32 :l_wHtqkOnptDDLwfTB_1

	nop

	:l_wHtqkOnptDDLwfTB_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_GrEwjGzDrMMVevbI_2

	nop

	:l_GrEwjGzDrMMVevbI_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_tiDzYNCqVQvSSbkx_3

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hAPfAUVGzFNGzIDS_0

	nop

	:l_JPsGIBwuUXXFaYwe_12
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_lhLJSpzchyjcPnmc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LaNsldmRSDzCxuar_9

	nop

	:l_FRfECzLVEmZTuidX_10
    throw v0

	:after_last_instruction

	goto/32 :l_xutBNzCRzcHFivAi_11

	nop

	:l_iWnhhKEQzoGeGfBo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_WedVFKYpDXYDiggD_7

	nop

	:l_smubXaQBawRHcQFK_4
	if-lez v0, :gl_PowphNPrTzjQeWFg

	goto/32 :nKwWuKoMczWbUjDj

	:gl_PowphNPrTzjQeWFg	goto/32 :l_XwHfPFaWhLigrvON_5

	nop

	:l_nYsAHNVsPFUIXwfb_1
	const v1, 5
	goto/32 :l_STYTVKmPyYAraTCl_2

	nop

	:l_XwHfPFaWhLigrvON_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_iWnhhKEQzoGeGfBo_6

	nop

	:l_hAPfAUVGzFNGzIDS_0
	const v0, 12
	goto/32 :l_nYsAHNVsPFUIXwfb_1

	nop

	:l_xutBNzCRzcHFivAi_11
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_JPsGIBwuUXXFaYwe_12

	nop

	:l_WedVFKYpDXYDiggD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lhLJSpzchyjcPnmc_8

	nop

	:l_STYTVKmPyYAraTCl_2
	add-int v0, v0, v1
	goto/32 :l_aahvxRqRbcfOjOVo_3

	nop

	:l_aahvxRqRbcfOjOVo_3
	rem-int v0, v0, v1
	goto/32 :l_smubXaQBawRHcQFK_4

	nop

	:l_LaNsldmRSDzCxuar_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FRfECzLVEmZTuidX_10

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rDEVXEUEykEOKPeu_0

	nop

	:l_wjEalhiNqdlyoRpK_11
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_bMJcLBhgEpjYsZgH_12

	nop

	:l_mHkrxvimUGLEBUJo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oPOqJdCracjBlSrL_8

	nop

	:l_EoNcKUAYhHmECfZB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_mHkrxvimUGLEBUJo_7

	nop

	:l_sbpcISfZGeQzPpbQ_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_EoNcKUAYhHmECfZB_6

	nop

	:l_oPOqJdCracjBlSrL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EpzTPMqLebIyWRln_9

	nop

	:l_sGGHwNMMhLulnJDK_1
	const v1, 30
	goto/32 :l_udjxNRXuzJvgwQlM_2

	nop

	:l_bMJcLBhgEpjYsZgH_12
	goto/32 :csIKGHUBYBxdAMLn
	:l_EpzTPMqLebIyWRln_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BbvrzfPKOixhZivB_10

	nop

	:l_rDEVXEUEykEOKPeu_0
	const v0, 12
	goto/32 :l_sGGHwNMMhLulnJDK_1

	nop

	:l_BbvrzfPKOixhZivB_10
    throw v0

	:after_last_instruction

	goto/32 :l_wjEalhiNqdlyoRpK_11

	nop

	:l_lQJlptvlFWEZldTv_3
	rem-int v0, v0, v1
	goto/32 :l_jOOuEimYqpdOByNQ_4

	nop

	:l_jOOuEimYqpdOByNQ_4
	if-lez v0, :gl_tiLjaNTfyZDPjkyU

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_tiLjaNTfyZDPjkyU	goto/32 :l_sbpcISfZGeQzPpbQ_5

	nop

	:l_udjxNRXuzJvgwQlM_2
	add-int v0, v0, v1
	goto/32 :l_lQJlptvlFWEZldTv_3

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_SNSgjUiRBtYAZfJf_0

	nop

	:l_yMqyTGaYXhpnHahu_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_cnYaPGLjqaQdRixy_3

	nop

	:l_cnYaPGLjqaQdRixy_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_eOyVEBUTprmyEJHT_4

	nop

	:l_fGTmCeBbucWUJwZJ_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_yMqyTGaYXhpnHahu_2

	nop

	:l_SNSgjUiRBtYAZfJf_0
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
	goto/32 :l_fGTmCeBbucWUJwZJ_1

	nop

	:l_ghUDvtxIrSukOhip_5
	goto/32 :before_first_instruction

	:l_eOyVEBUTprmyEJHT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ghUDvtxIrSukOhip_5

	nop

.end method
