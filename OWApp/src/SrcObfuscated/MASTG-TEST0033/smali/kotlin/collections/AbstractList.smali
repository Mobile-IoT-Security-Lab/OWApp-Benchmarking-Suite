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

	goto/32 :l_HnGDevLNNazswxAZ_0

	nop

	:l_EJUjqMgNjxlDwxGA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_gsOQdZOoBUBGNOuE_2

	nop

	:l_LnwqWQjAEEJrxurB_3
	goto/32 :before_first_instruction

	:l_gsOQdZOoBUBGNOuE_2
    return v0

	:after_last_instruction

	goto/32 :l_LnwqWQjAEEJrxurB_3

	nop

	:l_HnGDevLNNazswxAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJUjqMgNjxlDwxGA_1

	nop

.end method

.method public static cGqCbALQnbqihkAG(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_DHVANNtWcXnkkrgt_0

	nop

	:l_dFWOpxYunONvhMzS_2
    return v0

	:after_last_instruction

	goto/32 :l_IfjyAaufRqmJoAzP_3

	nop

	:l_IfjyAaufRqmJoAzP_3
	goto/32 :before_first_instruction

	:l_DHVANNtWcXnkkrgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbZCvDRCWWWdEUkv_1

	nop

	:l_TbZCvDRCWWWdEUkv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_dFWOpxYunONvhMzS_2

	nop

.end method

.method public static QqFnJNbcuydOLDbW(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qPICezWJzUfgxFlb_0

	nop

	:l_UlEdMNzWjRWocLAn_3
	goto/32 :before_first_instruction

	:l_qPICezWJzUfgxFlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWmWpGDcEadcJYoJ_1

	nop

	:l_NWmWpGDcEadcJYoJ_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fWkYsSzGGsuArlBN_2

	nop

	:l_fWkYsSzGGsuArlBN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UlEdMNzWjRWocLAn_3

	nop

.end method

.method public static zCrvGzulHYizhhlU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_wnVhNreNdJGZUxdM_0

	nop

	:l_SxKYaKDFPRmcxgia_2
    return v0

	:after_last_instruction

	goto/32 :l_dLiFwCCQHrfxbAlg_3

	nop

	:l_wnVhNreNdJGZUxdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pidZzfvtsaeeFFnI_1

	nop

	:l_dLiFwCCQHrfxbAlg_3
	goto/32 :before_first_instruction

	:l_pidZzfvtsaeeFFnI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SxKYaKDFPRmcxgia_2

	nop

.end method

.method public static mHagkwhztXRroRIv(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pMbjHeEeAGYFuKRQ_0

	nop

	:l_FyBGvdPgaMzDPYxA_3
	goto/32 :before_first_instruction

	:l_XbxuoTVWNAExlMJb_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eGuWiMuJqiWmjTPe_2

	nop

	:l_eGuWiMuJqiWmjTPe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FyBGvdPgaMzDPYxA_3

	nop

	:l_pMbjHeEeAGYFuKRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbxuoTVWNAExlMJb_1

	nop

.end method

.method public static YYhCGZbRZKMYhPhK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kJCnxXKWdkxklTZo_0

	nop

	:l_BTnBLgUWybllSSFs_3
	goto/32 :before_first_instruction

	:l_rOINwzEharmQiHee_2
    return v0

	:after_last_instruction

	goto/32 :l_BTnBLgUWybllSSFs_3

	nop

	:l_UCcrmJeiqJGnJLtK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rOINwzEharmQiHee_2

	nop

	:l_kJCnxXKWdkxklTZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCcrmJeiqJGnJLtK_1

	nop

.end method

.method public static QcPLEDFozOORhAvE(Ljava/util/List;)I
    .locals 1

	goto/32 :l_imvXPaicBQDPgRRV_0

	nop

	:l_NlUzaryuzuZMjTSg_2
    return v0

	:after_last_instruction

	goto/32 :l_jOiDMtipohZWSWbO_3

	nop

	:l_dqWsBCkEXwrQCNfD_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_NlUzaryuzuZMjTSg_2

	nop

	:l_imvXPaicBQDPgRRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqWsBCkEXwrQCNfD_1

	nop

	:l_jOiDMtipohZWSWbO_3
	goto/32 :before_first_instruction

.end method

.method public static AvGHdcrDhYWJPTFK(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_buvkjiWEQAxJWZkA_0

	nop

	:l_buvkjiWEQAxJWZkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDJDlmySxhgyyTlr_1

	nop

	:l_rDJDlmySxhgyyTlr_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_MpuHnCZHqbdgjZVP_2

	nop

	:l_fuCpPfIobkOJFPkh_3
	goto/32 :before_first_instruction

	:l_MpuHnCZHqbdgjZVP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fuCpPfIobkOJFPkh_3

	nop

.end method

.method public static LLyBqLJxmnVFOGCW(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_TfUCLIAvgvErvZUm_0

	nop

	:l_TfUCLIAvgvErvZUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxBhWzaNNOouCQlA_1

	nop

	:l_fOvqoedUtjFmvoLL_2
    return v0

	:after_last_instruction

	goto/32 :l_ebwkSXMcTCDDVKDh_3

	nop

	:l_FxBhWzaNNOouCQlA_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_fOvqoedUtjFmvoLL_2

	nop

	:l_ebwkSXMcTCDDVKDh_3
	goto/32 :before_first_instruction

.end method

.method public static QAJCWapRoXeCxUJr(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gDyLDEBPCCiVHdou_0

	nop

	:l_CVlRPzBcAeRVIeKI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mAPZgUXhFgSoCUph_3

	nop

	:l_gDyLDEBPCCiVHdou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcswyXLloxdkGNJz_1

	nop

	:l_HcswyXLloxdkGNJz_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CVlRPzBcAeRVIeKI_2

	nop

	:l_mAPZgUXhFgSoCUph_3
	goto/32 :before_first_instruction

.end method

.method public static mZUpTVrkNnkMPjZX(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aKrVJyDnULwLDBPZ_0

	nop

	:l_muUgGVqWSRqCjvKj_3
	goto/32 :before_first_instruction

	:l_aKrVJyDnULwLDBPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKbUspTREgavQolL_1

	nop

	:l_lKbUspTREgavQolL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tFfLwnhiNABduanD_2

	nop

	:l_tFfLwnhiNABduanD_2
    return v0

	:after_last_instruction

	goto/32 :l_muUgGVqWSRqCjvKj_3

	nop

.end method

.method public static YdxdIqrbxxmjaAIK(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_YceoxANecAlsIAOd_0

	nop

	:l_glKHNMliKjsHfXXM_3
	goto/32 :before_first_instruction

	:l_PBjcbnCTvEdvnckv_2
    return v0

	:after_last_instruction

	goto/32 :l_glKHNMliKjsHfXXM_3

	nop

	:l_YceoxANecAlsIAOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqKkHAqkzOjXPuhE_1

	nop

	:l_wqKkHAqkzOjXPuhE_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_PBjcbnCTvEdvnckv_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_scvQFGSBKyIQRRtS_0

	nop

	:l_bjWdbrpeZpEWRknz_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_JefaghgkhHMIfilN_8

	nop

	:l_ecStZchVALtbynfF_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_yzvvRcBNyrIiZuCr_11

	nop

	:l_xIsTUhZVbTXqZILk_1
	const v1, 5
	goto/32 :l_NLilmYekNwnsgjoG_2

	nop

	:l_scvQFGSBKyIQRRtS_0
	const v0, 12
	goto/32 :l_xIsTUhZVbTXqZILk_1

	nop

	:l_nWkCHOjioYCzSNoZ_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_LIaWUmyPAupolcPF_6

	nop

	:l_NLilmYekNwnsgjoG_2
	add-int v0, v0, v1
	goto/32 :l_nrpsaXthTSFyJayJ_3

	nop

	:l_aSZtZpfDJyOePBWE_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ecStZchVALtbynfF_10

	nop

	:l_sIjlZVBRxFxyiNFG_13
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_JefaghgkhHMIfilN_8
    const/4 v1, 0x0

	goto/32 :l_aSZtZpfDJyOePBWE_9

	nop

	:l_LIaWUmyPAupolcPF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjWdbrpeZpEWRknz_7

	nop

	:l_mGZcdOIjxDzFIiWh_4
	if-lez v0, :gl_BGUZXKxWLpUYRWTF

	goto/32 :nKwWuKoMczWbUjDj

	:gl_BGUZXKxWLpUYRWTF	goto/32 :l_nWkCHOjioYCzSNoZ_5

	nop

	:l_nrpsaXthTSFyJayJ_3
	rem-int v0, v0, v1
	goto/32 :l_mGZcdOIjxDzFIiWh_4

	nop

	:l_yzvvRcBNyrIiZuCr_11
    return-void

	:after_last_instruction

	goto/32 :l_IGYnoFgcstfAgGQk_12

	nop

	:l_IGYnoFgcstfAgGQk_12
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_sIjlZVBRxFxyiNFG_13

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_PnAQaFZoeWtOzVVo_0

	nop

	:l_PnAQaFZoeWtOzVVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_KaUKSooriFmEFagk_1

	nop

	:l_pLohWKxvOpvIiVSW_2
    return-void

	:after_last_instruction

	goto/32 :l_doUbFMWBPLsJrpSp_3

	nop

	:l_KaUKSooriFmEFagk_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_pLohWKxvOpvIiVSW_2

	nop

	:l_doUbFMWBPLsJrpSp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_EBaFGOCgRerOtXTu_0

	nop

	:l_FGqNycvwDDyhWEgC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_ezNNqLHfKbwHTvgr_7

	nop

	:l_eDUtcxuugErEnuAo_2
	add-int v0, v0, v1
	goto/32 :l_TIJzpJGcXZiQrKxI_3

	nop

	:l_ezNNqLHfKbwHTvgr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QyBokZjrEAdpHWPo_8

	nop

	:l_mvlNRGFhblwEtmFX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XfpUJPqtcdMSJKEH_10

	nop

	:l_QyBokZjrEAdpHWPo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mvlNRGFhblwEtmFX_9

	nop

	:l_sEOwuYnytbSVjVZA_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_FGqNycvwDDyhWEgC_6

	nop

	:l_xGDYDnjZgOQiKaIz_11
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_CBeaEJinsCSYRNtz_12

	nop

	:l_UwnIdDfcaIaEpcMP_4
	if-lez v0, :gl_SJUylDnJnXPMkxwJ

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_SJUylDnJnXPMkxwJ	goto/32 :l_sEOwuYnytbSVjVZA_5

	nop

	:l_TIJzpJGcXZiQrKxI_3
	rem-int v0, v0, v1
	goto/32 :l_UwnIdDfcaIaEpcMP_4

	nop

	:l_XfpUJPqtcdMSJKEH_10
    throw v0

	:after_last_instruction

	goto/32 :l_xGDYDnjZgOQiKaIz_11

	nop

	:l_KvtgCfaXuWdmZQPK_1
	const v1, 30
	goto/32 :l_eDUtcxuugErEnuAo_2

	nop

	:l_EBaFGOCgRerOtXTu_0
	const v0, 12
	goto/32 :l_KvtgCfaXuWdmZQPK_1

	nop

	:l_CBeaEJinsCSYRNtz_12
	goto/32 :csIKGHUBYBxdAMLn
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_MVPaAoJiHMktcgra_0

	nop

	:l_qQMKAEsUBKiKXyhI_12
	goto/32 :bxqftEDSLdPxFFrk
	:l_qSQxqDdJWayxfgPA_3
	rem-int v0, v0, v1
	goto/32 :l_QjvHCIYVjAKKPiDX_4

	nop

	:l_jMDqEmMNxEYymIzW_1
	const v1, 13
	goto/32 :l_ZlTvCKXMAApJKvDC_2

	nop

	:l_aVRNaOIytOcysjWq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_FxDubqHCwAjInogB_7

	nop

	:l_BBVoxuroMiWdXDcO_11
	goto/32 :before_first_instruction

	:zueHTqjktVfRLRcP
	goto/32 :l_qQMKAEsUBKiKXyhI_12

	nop

	:l_BHVroZvkVRvSwFIC_5
	goto/32 :zueHTqjktVfRLRcP
	:qkwdOUYxNLfirvLi
	:bxqftEDSLdPxFFrk

	goto/32 :l_aVRNaOIytOcysjWq_6

	nop

	:l_FxDubqHCwAjInogB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DVCELDJMwdAGaxMG_8

	nop

	:l_QjvHCIYVjAKKPiDX_4
	if-lez v0, :gl_UBUPZAjEgbjdWgix

	goto/32 :qkwdOUYxNLfirvLi

	:gl_UBUPZAjEgbjdWgix	goto/32 :l_BHVroZvkVRvSwFIC_5

	nop

	:l_ZlTvCKXMAApJKvDC_2
	add-int v0, v0, v1
	goto/32 :l_qSQxqDdJWayxfgPA_3

	nop

	:l_mJFJvVOXRDHXONmn_10
    throw v0

	:after_last_instruction

	goto/32 :l_BBVoxuroMiWdXDcO_11

	nop

	:l_DVCELDJMwdAGaxMG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GDMBBOkarxWcaqkG_9

	nop

	:l_MVPaAoJiHMktcgra_0
	const v0, 19
	goto/32 :l_jMDqEmMNxEYymIzW_1

	nop

	:l_GDMBBOkarxWcaqkG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mJFJvVOXRDHXONmn_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_trebsvhhLmHvFlel_0

	nop

	:l_trebsvhhLmHvFlel_0
	const v0, 27
	goto/32 :l_ShvSzSkugPWshcYt_1

	nop

	:l_yTZNwzanGdtnQpFc_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_iwHuxIJSvYozxuXT_10

	nop

	:l_SpCKClvZezMXSqfh_22
	goto/32 :NlWxFCZZyozFnTTp
	:l_SpCdMyRnuyHfieAa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_plastPqdFwmwAjBN_7

	nop

	:l_bFrPPsQFFZTFxqJE_12
    const/4 v0, 0x0

	goto/32 :l_dNqsFwQRXLbNyNIR_13

	nop

	:l_plastPqdFwmwAjBN_7
	if-eq p1, p0, :gl_oadeTZaZPtbZYQlv

	goto/32 :cond_0

	:gl_oadeTZaZPtbZYQlv
	goto/32 :l_IFVSVfnBOFKaMkla_8

	nop

	:l_ShvSzSkugPWshcYt_1
	const v1, 13
	goto/32 :l_jFREwlibcOEqhgJH_2

	nop

	:l_KkJXOptpaZQKWFeu_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->BYlQEJGlDnSoOSWO(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_wmWvNWXhWOcTeHSi_20

	nop

	:l_GNFDtpPmmxIbhQlp_21
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_SpCKClvZezMXSqfh_22

	nop

	:l_huqIjhXhQkCbAmNc_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_NqpILImiJuHdsJyi_15

	nop

	:l_RAMBIxTybdaRxryR_11
	if-eqz v0, :gl_BeFyHIMyHOkCZEyp

	goto/32 :cond_1

	:gl_BeFyHIMyHOkCZEyp
	goto/32 :l_bFrPPsQFFZTFxqJE_12

	nop

	:l_gqRRpOcxaeMTKyZz_3
	rem-int v0, v0, v1
	goto/32 :l_LyGzObGvMrBNWBRN_4

	nop

	:l_iwHuxIJSvYozxuXT_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_RAMBIxTybdaRxryR_11

	nop

	:l_vNmFJMFfCvELTskN_17
    move-object v2, p1

	goto/32 :l_mKamJKzICTHXNykC_18

	nop

	:l_wmWvNWXhWOcTeHSi_20
    return v0

	:after_last_instruction

	goto/32 :l_GNFDtpPmmxIbhQlp_21

	nop

	:l_LtTJuQOFVtkMhlyp_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_vNmFJMFfCvELTskN_17

	nop

	:l_NqpILImiJuHdsJyi_15
    move-object v1, p0

	goto/32 :l_LtTJuQOFVtkMhlyp_16

	nop

	:l_LyGzObGvMrBNWBRN_4
	if-lez v0, :gl_IKUccFomTvRIBLxy

	goto/32 :AjZmDifQbPTZNYQN

	:gl_IKUccFomTvRIBLxy	goto/32 :l_TDchXAzkMIAQRrxC_5

	nop

	:l_TDchXAzkMIAQRrxC_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_SpCdMyRnuyHfieAa_6

	nop

	:l_jFREwlibcOEqhgJH_2
	add-int v0, v0, v1
	goto/32 :l_gqRRpOcxaeMTKyZz_3

	nop

	:l_mKamJKzICTHXNykC_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_KkJXOptpaZQKWFeu_19

	nop

	:l_IFVSVfnBOFKaMkla_8
    const/4 v0, 0x1

	goto/32 :l_yTZNwzanGdtnQpFc_9

	nop

	:l_dNqsFwQRXLbNyNIR_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_huqIjhXhQkCbAmNc_14

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

	goto/32 :l_RguLSYSTVGgyuWJH_0

	nop

	:l_NmRazajzLnbJFQIw_1
	const v1, 26
	goto/32 :l_aoYLyFpNxvMvSfYM_2

	nop

	:l_WeeygNKlbtPNtbPD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_JbogYhyehWFZmCcw_7

	nop

	:l_nvnBQFlAfUXLPFmT_13
	goto/32 :qhcAuPMxHjJaOfTk
	:l_NFaivKYdOKDcxiAg_8
    move-object v1, p0

	goto/32 :l_EYFzfJiiyQHdvzRM_9

	nop

	:l_PXHKgauHEEdbDxsy_11
    return v0

	:after_last_instruction

	goto/32 :l_qeJMMNPtODiZfSrs_12

	nop

	:l_JbogYhyehWFZmCcw_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_NFaivKYdOKDcxiAg_8

	nop

	:l_yDaRFiSOYUsqGfaW_3
	rem-int v0, v0, v1
	goto/32 :l_ZjcuTkWKHIgVPUbx_4

	nop

	:l_EYFzfJiiyQHdvzRM_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_IxEgBjbwUqtXcped_10

	nop

	:l_ZjcuTkWKHIgVPUbx_4
	if-lez v0, :gl_QaACTbtgAwjnYnyg

	goto/32 :riBMPghxpuVDZjQh

	:gl_QaACTbtgAwjnYnyg	goto/32 :l_yAzbXptJRZBfJZPu_5

	nop

	:l_RguLSYSTVGgyuWJH_0
	const v0, 18
	goto/32 :l_NmRazajzLnbJFQIw_1

	nop

	:l_yAzbXptJRZBfJZPu_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_WeeygNKlbtPNtbPD_6

	nop

	:l_IxEgBjbwUqtXcped_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->cGqCbALQnbqihkAG(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_PXHKgauHEEdbDxsy_11

	nop

	:l_qeJMMNPtODiZfSrs_12
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_nvnBQFlAfUXLPFmT_13

	nop

	:l_aoYLyFpNxvMvSfYM_2
	add-int v0, v0, v1
	goto/32 :l_yDaRFiSOYUsqGfaW_3

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_bYQaJgcSUHHgfuSe_0

	nop

	:l_yhCjxnKrOtmZKAor_13
	if-nez v4, :gl_QSpJhFiIKcjnNPHY

	goto/32 :cond_1

	:gl_QSpJhFiIKcjnNPHY
	goto/32 :l_mIoKpBwiOWZuGCXT_14

	nop

	:l_mVBQskKZhhPccmvg_24
    return v2

	:after_last_instruction

	goto/32 :l_QPEHvPgJwSXgpyrB_25

	nop

	:l_SBhrkShQCTUPgOeW_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_tBnhbDIoMTCwhgnC_22

	nop

	:l_FdzuNbJzVeTWiZdT_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_ZKIsLwipjPsDWpUW_10

	nop

	:l_BanptJLkOEjTWSRg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_RdwJoIvfISYDwrbO_7

	nop

	:l_QPEHvPgJwSXgpyrB_25
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_bqQfTeUVCjEfcohn_26

	nop

	:l_SZmBoFmXrdLCWpvN_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_cOOXvUxgmZAOeVxk_17

	nop

	:l_bNHnkUqLNBqIIeTG_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_FdzuNbJzVeTWiZdT_9

	nop

	:l_mIoKpBwiOWZuGCXT_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->mHagkwhztXRroRIv(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_XPODptOHtcDRucaf_15

	nop

	:l_lFoTsIRoUVfqZOQy_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_SBhrkShQCTUPgOeW_21

	nop

	:l_uzuwOBSTWsnoTFZa_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->zCrvGzulHYizhhlU(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_yhCjxnKrOtmZKAor_13

	nop

	:l_bqQfTeUVCjEfcohn_26
	goto/32 :BCVqPmbpZrOFbwob
	:l_IXwcghuqzOmKeNZl_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_BanptJLkOEjTWSRg_6

	nop

	:l_ZKIsLwipjPsDWpUW_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_avcqysHVoMYjIRZW_11

	nop

	:l_bYQaJgcSUHHgfuSe_0
	const v0, 7
	goto/32 :l_RpGDLTbRRubzDJQa_1

	nop

	:l_mvXDUHcpTDvXePhQ_4
	if-lez v0, :gl_ynLUETNglWvSdpRX

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_ynLUETNglWvSdpRX	goto/32 :l_IXwcghuqzOmKeNZl_5

	nop

	:l_XPODptOHtcDRucaf_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_SZmBoFmXrdLCWpvN_16

	nop

	:l_RpGDLTbRRubzDJQa_1
	const v1, 26
	goto/32 :l_uFfFisnjKmtJrVQI_2

	nop

	:l_avcqysHVoMYjIRZW_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->QqFnJNbcuydOLDbW(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_uzuwOBSTWsnoTFZa_12

	nop

	:l_eVGMpaIdKOkHrLQO_18
	if-nez v5, :gl_uJhkurvCKxbrdcZw

	goto/32 :cond_0

	:gl_uJhkurvCKxbrdcZw
    .line 161
	goto/32 :l_UMzLnuXGieYbYvZn_19

	nop

	:l_tBnhbDIoMTCwhgnC_22
    const/4 v3, -0x1

	goto/32 :l_PlCxtIVuYFTczZCO_23

	nop

	:l_APJJSGXfvuUohTFr_3
	rem-int v0, v0, v1
	goto/32 :l_mvXDUHcpTDvXePhQ_4

	nop

	:l_RdwJoIvfISYDwrbO_7
    move-object v0, p0

	goto/32 :l_bNHnkUqLNBqIIeTG_8

	nop

	:l_uFfFisnjKmtJrVQI_2
	add-int v0, v0, v1
	goto/32 :l_APJJSGXfvuUohTFr_3

	nop

	:l_cOOXvUxgmZAOeVxk_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->YYhCGZbRZKMYhPhK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_eVGMpaIdKOkHrLQO_18

	nop

	:l_UMzLnuXGieYbYvZn_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_lFoTsIRoUVfqZOQy_20

	nop

	:l_PlCxtIVuYFTczZCO_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_mVBQskKZhhPccmvg_24

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sPEnGivCAWwSLdZb_0

	nop

	:l_YHTpXvFsztUFAQrM_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_gQZAqcgQTrfKccCz_3

	nop

	:l_sPEnGivCAWwSLdZb_0
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
	goto/32 :l_rzfGiJklVQVELpJF_1

	nop

	:l_olLSGvhWjgCIZMFZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QLwHtqkOnptDDLwf_5

	nop

	:l_gQZAqcgQTrfKccCz_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_olLSGvhWjgCIZMFZ_4

	nop

	:l_QLwHtqkOnptDDLwf_5
	goto/32 :before_first_instruction

	:l_rzfGiJklVQVELpJF_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_YHTpXvFsztUFAQrM_2

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_TBGrEwjGzDrMMVev_0

	nop

	:l_mcLaNsldmRSDzCxu_13
	if-nez v3, :gl_arFRfECzLVEmZTui

	goto/32 :cond_1

	:gl_arFRfECzLVEmZTui
    .line 167
	goto/32 :l_dXxutBNzCRzcHFiv_14

	nop

	:l_bItiDzYNCqVQvSSb_1
	const v1, 32
	goto/32 :l_kxbvFxOLLLnmshNj_2

	nop

	:l_kxbvFxOLLLnmshNj_2
	add-int v0, v0, v1
	goto/32 :l_xaLiQkZSvamaWmQP_3

	nop

	:l_BoWedVFKYpDXYDig_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->AvGHdcrDhYWJPTFK(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_gDlhLJSpzchyjcPn_12

	nop

	:l_ZBmHkrxvimUGLEBU_23
	goto/32 :CbqBZRkAfjdUKwxc
	:l_yUsbpcISfZGeQzPp_21
    return v3

	:after_last_instruction

	goto/32 :l_bQEoNcKUAYhHmECf_22

	nop

	:l_dXxutBNzCRzcHFiv_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->QAJCWapRoXeCxUJr(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_AiJPsGIBwuUXXFaY_15

	nop

	:l_werDEVXEUEykEOKP_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->mZUpTVrkNnkMPjZX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_eusGGHwNMMhLulnJ_17

	nop

	:l_FgXwHfPFaWhLigrv_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_ONiWnhhKEQzoGeGf_10

	nop

	:l_bQEoNcKUAYhHmECf_22
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_ZBmHkrxvimUGLEBU_23

	nop

	:l_TvjOOuEimYqpdOBy_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_NQtiLjaNTfyZDPjk_20

	nop

	:l_VosmubXaQBawRHcQ_7
    move-object v0, p0

	goto/32 :l_FKPowphNPrTzjQeW_8

	nop

	:l_gDlhLJSpzchyjcPn_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->LLyBqLJxmnVFOGCW(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_mcLaNsldmRSDzCxu_13

	nop

	:l_NQtiLjaNTfyZDPjk_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_yUsbpcISfZGeQzPp_21

	nop

	:l_xaLiQkZSvamaWmQP_3
	rem-int v0, v0, v1
	goto/32 :l_dPhAPfAUVGzFNGzI_4

	nop

	:l_eusGGHwNMMhLulnJ_17
	if-nez v3, :gl_DKudjxNRXuzJvgwQ

	goto/32 :cond_0

	:gl_DKudjxNRXuzJvgwQ
    .line 168
	goto/32 :l_lMlQJlptvlFWEZld_18

	nop

	:l_ClaahvxRqRbcfOjO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_VosmubXaQBawRHcQ_7

	nop

	:l_TBGrEwjGzDrMMVev_0
	const v0, 23
	goto/32 :l_bItiDzYNCqVQvSSb_1

	nop

	:l_fbSTYTVKmPyYAraT_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_ClaahvxRqRbcfOjO_6

	nop

	:l_AiJPsGIBwuUXXFaY_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_werDEVXEUEykEOKP_16

	nop

	:l_ONiWnhhKEQzoGeGf_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->QcPLEDFozOORhAvE(Ljava/util/List;)I

    move-result v2

	goto/32 :l_BoWedVFKYpDXYDig_11

	nop

	:l_FKPowphNPrTzjQeW_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_FgXwHfPFaWhLigrv_9

	nop

	:l_dPhAPfAUVGzFNGzI_4
	if-lez v0, :gl_DSnYsAHNVsPFUIXw

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_DSnYsAHNVsPFUIXw	goto/32 :l_fbSTYTVKmPyYAraT_5

	nop

	:l_lMlQJlptvlFWEZld_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->YdxdIqrbxxmjaAIK(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_TvjOOuEimYqpdOBy_19

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_JooPOqJdCracjBlS_0

	nop

	:l_ChnPGRqWpClIMbqa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ubhhXrxPrvwJXJxe_12

	nop

	:l_JffGTmCeBbucWUJw_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_ZJyMqyTGaYXhpnHa_6

	nop

	:l_JooPOqJdCracjBlS_0
	const v0, 32
	goto/32 :l_rLEpzTPMqLebIyWR_1

	nop

	:l_vBwjEalhiNqdlyoR_3
	rem-int v0, v0, v1
	goto/32 :l_pKbMJcLBhgEpjYsZ_4

	nop

	:l_ubhhXrxPrvwJXJxe_12
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_cseVNKFkOJEcDooa_13

	nop

	:l_cseVNKFkOJEcDooa_13
	goto/32 :neAzPSdKxExMOLzO
	:l_hucnYaPGLjqaQdRi_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_xyeOyVEBUTprmyEJ_8

	nop

	:l_ZJyMqyTGaYXhpnHa_6
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
	goto/32 :l_hucnYaPGLjqaQdRi_7

	nop

	:l_pKbMJcLBhgEpjYsZ_4
	if-lez v0, :gl_gHSNSgjUiRBtYAZf

	goto/32 :RBLIfxGrOxFBvsih

	:gl_gHSNSgjUiRBtYAZf	goto/32 :l_JffGTmCeBbucWUJw_5

	nop

	:l_lnBbvrzfPKOixhZi_2
	add-int v0, v0, v1
	goto/32 :l_vBwjEalhiNqdlyoR_3

	nop

	:l_ipnhnZgwEYVjPzZE_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_ChnPGRqWpClIMbqa_11

	nop

	:l_rLEpzTPMqLebIyWR_1
	const v1, 29
	goto/32 :l_lnBbvrzfPKOixhZi_2

	nop

	:l_HTghUDvtxIrSukOh_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_ipnhnZgwEYVjPzZE_10

	nop

	:l_xyeOyVEBUTprmyEJ_8
    const/4 v1, 0x0

	goto/32 :l_HTghUDvtxIrSukOh_9

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_KiePiypQNRqMijME_0

	nop

	:l_PXnkDRHSpbJEyDDK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VUjiAgZRPaHDNyYC_5

	nop

	:l_VUjiAgZRPaHDNyYC_5
	goto/32 :before_first_instruction

	:l_JfcoAJUwWepxvUFH_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_PXnkDRHSpbJEyDDK_4

	nop

	:l_KiePiypQNRqMijME_0
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
	goto/32 :l_ZoRTyYcioIVSyZmF_1

	nop

	:l_xntebMReMSoJXdcU_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_JfcoAJUwWepxvUFH_3

	nop

	:l_ZoRTyYcioIVSyZmF_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_xntebMReMSoJXdcU_2

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_amDhMKiOlZtXXIEA_0

	nop

	:l_cvcermqfTCgcWSjk_12
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_pNtbcjErDUGpIcLf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZmLzyXeZoIoxnRnM_9

	nop

	:l_amDhMKiOlZtXXIEA_0
	const v0, 3
	goto/32 :l_BseiUfmuBUColgBn_1

	nop

	:l_uBjZoFvlFLSiKFKp_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_TPRIurDqrgjzwHhu_6

	nop

	:l_TPRIurDqrgjzwHhu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_tKzCsNomspWLvZHt_7

	nop

	:l_sYOuLSIHrlKwZOQx_11
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_cvcermqfTCgcWSjk_12

	nop

	:l_BseiUfmuBUColgBn_1
	const v1, 23
	goto/32 :l_bhTriSzfXagkbiHD_2

	nop

	:l_ZmLzyXeZoIoxnRnM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hKVLUgrxQFvMjcQr_10

	nop

	:l_cMRBGaNKyfIDBlVT_3
	rem-int v0, v0, v1
	goto/32 :l_VzLUCEnlGQGkJDNc_4

	nop

	:l_bhTriSzfXagkbiHD_2
	add-int v0, v0, v1
	goto/32 :l_cMRBGaNKyfIDBlVT_3

	nop

	:l_hKVLUgrxQFvMjcQr_10
    throw v0

	:after_last_instruction

	goto/32 :l_sYOuLSIHrlKwZOQx_11

	nop

	:l_tKzCsNomspWLvZHt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pNtbcjErDUGpIcLf_8

	nop

	:l_VzLUCEnlGQGkJDNc_4
	if-lez v0, :gl_fnreqKttzNGtCeHC

	goto/32 :BaAXZyktHgrCHRCy

	:gl_fnreqKttzNGtCeHC	goto/32 :l_uBjZoFvlFLSiKFKp_5

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JZquZpmHlGeiHDQV_0

	nop

	:l_dbYwDrUspXNqYQmX_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_BCocCglIrUbcBFoQ_6

	nop

	:l_WypJgmOWIcxrThdT_2
	add-int v0, v0, v1
	goto/32 :l_MFvDCEasBoRvUMvO_3

	nop

	:l_qvHghwFGXzrHgduA_11
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_lCYdEzXwiZdqcDAd_12

	nop

	:l_JZquZpmHlGeiHDQV_0
	const v0, 4
	goto/32 :l_jzCDYakAcOlagqWb_1

	nop

	:l_MFvDCEasBoRvUMvO_3
	rem-int v0, v0, v1
	goto/32 :l_QyoQfZkLIAltZnAP_4

	nop

	:l_egFHexBMPDaRzJmN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OUiHxZnpFjHhBvJJ_9

	nop

	:l_SvMkrGroYFsDgDpL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_egFHexBMPDaRzJmN_8

	nop

	:l_BCocCglIrUbcBFoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_SvMkrGroYFsDgDpL_7

	nop

	:l_OUiHxZnpFjHhBvJJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rkjrdkxQpGFlRODG_10

	nop

	:l_rkjrdkxQpGFlRODG_10
    throw v0

	:after_last_instruction

	goto/32 :l_qvHghwFGXzrHgduA_11

	nop

	:l_lCYdEzXwiZdqcDAd_12
	goto/32 :ptxCEqIoOYZuvMcP
	:l_QyoQfZkLIAltZnAP_4
	if-lez v0, :gl_hjqkmnLJCTrrVPXs

	goto/32 :RCFePwArKqtrvVPH

	:gl_hjqkmnLJCTrrVPXs	goto/32 :l_dbYwDrUspXNqYQmX_5

	nop

	:l_jzCDYakAcOlagqWb_1
	const v1, 6
	goto/32 :l_WypJgmOWIcxrThdT_2

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_iphMBiHlTvXxFmzd_0

	nop

	:l_pvaTwePXjmhdGrEb_5
	goto/32 :before_first_instruction

	:l_JySmZyrdAaMXpDxg_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_WEKmHhswAjtgnNqJ_4

	nop

	:l_OggYZNVZtuZRARSf_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_ACkSROxLbVhYNlIJ_2

	nop

	:l_WEKmHhswAjtgnNqJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pvaTwePXjmhdGrEb_5

	nop

	:l_iphMBiHlTvXxFmzd_0
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
	goto/32 :l_OggYZNVZtuZRARSf_1

	nop

	:l_ACkSROxLbVhYNlIJ_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_JySmZyrdAaMXpDxg_3

	nop

.end method
