.class public final Lkotlin/ULongArray;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULongArray$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nULongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n*S KotlinDebug\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n*L\n62#1:87,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B\u0014\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0014\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u0088\u0001\u0007\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Lkotlin/ULongArray;",
        "",
        "Lkotlin/ULong;",
        "size",
        "",
        "constructor-impl",
        "(I)[J",
        "storage",
        "",
        "([J)[J",
        "getSize-impl",
        "([J)I",
        "getStorage$annotations",
        "()V",
        "contains",
        "",
        "element",
        "contains-VKZWuLQ",
        "([JJ)Z",
        "containsAll",
        "elements",
        "containsAll-impl",
        "([JLjava/util/Collection;)Z",
        "equals",
        "other",
        "",
        "equals-impl",
        "([JLjava/lang/Object;)Z",
        "get",
        "index",
        "get-s-VKNKU",
        "([JI)J",
        "hashCode",
        "hashCode-impl",
        "isEmpty",
        "isEmpty-impl",
        "([J)Z",
        "iterator",
        "",
        "iterator-impl",
        "([J)Ljava/util/Iterator;",
        "set",
        "",
        "value",
        "set-k8EXiF4",
        "([JIJ)V",
        "toString",
        "",
        "toString-impl",
        "([J)Ljava/lang/String;",
        "Iterator",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final storage:[J


# direct methods
.method public static lVZkpBEGqjnRPdzb([J)[J
    .locals 1

	goto/32 :l_iaNxmsTabCISmEVA_0

	nop

	:l_iaNxmsTabCISmEVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcCuwRDsDcuLJOLI_1

	nop

	:l_HiyNEkrheuvVTInc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RsSnCIDQkkQAUivN_3

	nop

	:l_RsSnCIDQkkQAUivN_3
	goto/32 :before_first_instruction

	:l_KcCuwRDsDcuLJOLI_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_HiyNEkrheuvVTInc_2

	nop

.end method

.method public static ZySAtehRujWFQZfX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MbGRGhKcQxkqinYm_0

	nop

	:l_XNZyLloNDurwLgCw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pPnkEabilPRYOjUV_2

	nop

	:l_pPnkEabilPRYOjUV_2
    return-void

	:after_last_instruction

	goto/32 :l_RWpzEuDDNYXDFPnv_3

	nop

	:l_MbGRGhKcQxkqinYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNZyLloNDurwLgCw_1

	nop

	:l_RWpzEuDDNYXDFPnv_3
	goto/32 :before_first_instruction

.end method

.method public static GzJUgIOGMCfttSAn([JJ)Z
    .locals 1

	goto/32 :l_rxLsdIagRnDZsfWR_0

	nop

	:l_mamYbBMUmAfBxUcW_3
	goto/32 :before_first_instruction

	:l_mSmHuMHUbbLxdBAu_2
    return v0

	:after_last_instruction

	goto/32 :l_mamYbBMUmAfBxUcW_3

	nop

	:l_rxLsdIagRnDZsfWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SayUAQughrIQJOJE_1

	nop

	:l_SayUAQughrIQJOJE_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_mSmHuMHUbbLxdBAu_2

	nop

.end method

.method public static nubpHeGKiOijwObK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BPEVtVKqUrZMcoYv_0

	nop

	:l_BPEVtVKqUrZMcoYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJqrGfTBtYuVBswC_1

	nop

	:l_pjRxPhDzIpbyQSLC_3
	goto/32 :before_first_instruction

	:l_tJqrGfTBtYuVBswC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iCbCBSfRCtRiwyKC_2

	nop

	:l_iCbCBSfRCtRiwyKC_2
    return-void

	:after_last_instruction

	goto/32 :l_pjRxPhDzIpbyQSLC_3

	nop

.end method

.method public static pYVJnKMtQkyQQSBP(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_eNbzhKtjxpWhNVsQ_0

	nop

	:l_SgkpswpMxkQtPOAO_3
	goto/32 :before_first_instruction

	:l_eNbzhKtjxpWhNVsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znMkjNjkwFZGsGrs_1

	nop

	:l_znMkjNjkwFZGsGrs_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_veVndOzwGyYcyiem_2

	nop

	:l_veVndOzwGyYcyiem_2
    return v0

	:after_last_instruction

	goto/32 :l_SgkpswpMxkQtPOAO_3

	nop

.end method

.method public static qFcQerOKHfiXpXDt(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zVJhQfkwQNRcnApB_0

	nop

	:l_NZViIKRPOFzcfyvE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uAZRThHxbTaJBDbj_3

	nop

	:l_zVJhQfkwQNRcnApB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wazUrJWxgskkpQBo_1

	nop

	:l_wazUrJWxgskkpQBo_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NZViIKRPOFzcfyvE_2

	nop

	:l_uAZRThHxbTaJBDbj_3
	goto/32 :before_first_instruction

.end method

.method public static YGmiCkzhsDyOcbwa(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_lyQaQJhlecOEjXEm_0

	nop

	:l_YZKwyhdDZHwdFZdv_2
    return v0

	:after_last_instruction

	goto/32 :l_vTSMqaAfLrvAbvQF_3

	nop

	:l_vTSMqaAfLrvAbvQF_3
	goto/32 :before_first_instruction

	:l_lyQaQJhlecOEjXEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFwzJovHGkmfEiKZ_1

	nop

	:l_fFwzJovHGkmfEiKZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YZKwyhdDZHwdFZdv_2

	nop

.end method

.method public static gWgcxMEEmcbAOlAq(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_znPshVoBXcbwPznq_0

	nop

	:l_rgTXZzgszaflpZdb_3
	goto/32 :before_first_instruction

	:l_dOQmclSWYFnIvXfo_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MNNDUWTOhsXwTTCC_2

	nop

	:l_znPshVoBXcbwPznq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOQmclSWYFnIvXfo_1

	nop

	:l_MNNDUWTOhsXwTTCC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rgTXZzgszaflpZdb_3

	nop

.end method

.method public static DEObonEJiZbpuhTM(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_wHpjHWvVUNZzADgE_0

	nop

	:l_uuhcocaHscGEKbZd_4
	if-lez v0, :gl_XbICbhYdvnQluEBS

	goto/32 :DjFzejXBgCieVdwg

	:gl_XbICbhYdvnQluEBS	goto/32 :l_dLAiBuMjWbIhpDWu_5

	nop

	:l_qwSYeUruvRntVyws_9
	goto/32 :before_first_instruction

	:jzUJsiqLlrMIqdnF
	goto/32 :l_ERPETBtGACPLNjFW_10

	nop

	:l_ERPETBtGACPLNjFW_10
	goto/32 :BwNWmYHyFtusGnnx
	:l_PDAgkNjrOORqPOAR_1
	const v1, 20
	goto/32 :l_GNJjkNjglADMCoIi_2

	nop

	:l_MLMYpxFeOOBQwTNm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTTCzyEyGnykhYhL_7

	nop

	:l_yEreMNRVOxmFHPLu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qwSYeUruvRntVyws_9

	nop

	:l_mTTCzyEyGnykhYhL_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_yEreMNRVOxmFHPLu_8

	nop

	:l_wHpjHWvVUNZzADgE_0
	const v0, 23
	goto/32 :l_PDAgkNjrOORqPOAR_1

	nop

	:l_sSfUtckBMRKsNDHa_3
	rem-int v0, v0, v1
	goto/32 :l_uuhcocaHscGEKbZd_4

	nop

	:l_dLAiBuMjWbIhpDWu_5
	goto/32 :jzUJsiqLlrMIqdnF
	:DjFzejXBgCieVdwg
	:BwNWmYHyFtusGnnx

	goto/32 :l_MLMYpxFeOOBQwTNm_6

	nop

	:l_GNJjkNjglADMCoIi_2
	add-int v0, v0, v1
	goto/32 :l_sSfUtckBMRKsNDHa_3

	nop

.end method

.method public static JCgnHuBhclCZjJRJ([JJ)Z
    .locals 1

	goto/32 :l_wWiiEmTGmtLLdjBD_0

	nop

	:l_WZuJUNVWviHHYJPy_2
    return v0

	:after_last_instruction

	goto/32 :l_QIOWdMGvhJEYPgxd_3

	nop

	:l_uFPVwSsiPARmauHo_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_WZuJUNVWviHHYJPy_2

	nop

	:l_QIOWdMGvhJEYPgxd_3
	goto/32 :before_first_instruction

	:l_wWiiEmTGmtLLdjBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFPVwSsiPARmauHo_1

	nop

.end method

.method public static mPOWRiSRtQpHVyoU(Lkotlin/ULongArray;)[J
    .locals 1

	goto/32 :l_qKZhzIheYaVQMzBL_0

	nop

	:l_qKZhzIheYaVQMzBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsBNeQcOddDQndMC_1

	nop

	:l_FOesfRiGkBljhqiC_3
	goto/32 :before_first_instruction

	:l_qyIfayfINNfGKhrB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FOesfRiGkBljhqiC_3

	nop

	:l_VsBNeQcOddDQndMC_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

	goto/32 :l_qyIfayfINNfGKhrB_2

	nop

.end method

.method public static RrCeOulxnOWhSjWa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uPKnewZTwXPFRsBc_0

	nop

	:l_uPKnewZTwXPFRsBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmInLfEjauxOKHEY_1

	nop

	:l_zmInLfEjauxOKHEY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hKdQjjGmvJYRUgXO_2

	nop

	:l_AIyrvssyRgXvqEhq_3
	goto/32 :before_first_instruction

	:l_hKdQjjGmvJYRUgXO_2
    return v0

	:after_last_instruction

	goto/32 :l_AIyrvssyRgXvqEhq_3

	nop

.end method

.method public static KQZbqlkJkmcduYjt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kDTSjhjDdpGgwyyG_0

	nop

	:l_gQgxwfumdhNFcMZb_2
    return v0

	:after_last_instruction

	goto/32 :l_UdBCWHdnCCAAfysU_3

	nop

	:l_XnyVwPgnXpdOCWRI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gQgxwfumdhNFcMZb_2

	nop

	:l_kDTSjhjDdpGgwyyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnyVwPgnXpdOCWRI_1

	nop

	:l_UdBCWHdnCCAAfysU_3
	goto/32 :before_first_instruction

.end method

.method public static JEBxHczSqTONuZyN(J)J
    .locals 2

	goto/32 :l_CInRQUNayBxoRLWD_0

	nop

	:l_ajxegNARZmkOTxhl_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ckVmkVYKTDiDLQyK_8

	nop

	:l_ckVmkVYKTDiDLQyK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YFiBmVBMDiCENcze_9

	nop

	:l_DtKadzaqjtWHOyZr_3
	rem-int v0, v0, v1
	goto/32 :l_EodQXhyJDOjLWUKn_4

	nop

	:l_BQcfoFrSwHISLZKV_2
	add-int v0, v0, v1
	goto/32 :l_DtKadzaqjtWHOyZr_3

	nop

	:l_CInRQUNayBxoRLWD_0
	const v0, 4
	goto/32 :l_SqFnNSVSetFslvty_1

	nop

	:l_rPjSDuHPmNlkOxuE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajxegNARZmkOTxhl_7

	nop

	:l_EodQXhyJDOjLWUKn_4
	if-lez v0, :gl_StfGyWLZlzBYvjWI

	goto/32 :BetQGySOTIESXztu

	:gl_StfGyWLZlzBYvjWI	goto/32 :l_uuGcmkpacioLHnpw_5

	nop

	:l_uuGcmkpacioLHnpw_5
	goto/32 :OjGbzKkuCdIdVvJS
	:BetQGySOTIESXztu
	:IePwMcOlwlkOqnaC

	goto/32 :l_rPjSDuHPmNlkOxuE_6

	nop

	:l_SqFnNSVSetFslvty_1
	const v1, 3
	goto/32 :l_BQcfoFrSwHISLZKV_2

	nop

	:l_YFiBmVBMDiCENcze_9
	goto/32 :before_first_instruction

	:OjGbzKkuCdIdVvJS
	goto/32 :l_QuSLOxwmclmkZEhO_10

	nop

	:l_QuSLOxwmclmkZEhO_10
	goto/32 :IePwMcOlwlkOqnaC
.end method

.method public static PPPkQHiLPaMLvPqH([J)I
    .locals 1

	goto/32 :l_pKdnyIiJsgeEavRC_0

	nop

	:l_RlLjKoFzUkOSsRVk_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

	goto/32 :l_SuOJCoWUWPZrMciH_2

	nop

	:l_SuOJCoWUWPZrMciH_2
    return v0

	:after_last_instruction

	goto/32 :l_UuxWbWLcHlzUysmj_3

	nop

	:l_pKdnyIiJsgeEavRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlLjKoFzUkOSsRVk_1

	nop

	:l_UuxWbWLcHlzUysmj_3
	goto/32 :before_first_instruction

.end method

.method public static vxtHFIrXXmXxYaRl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BNoIgLSmdQTnGoOp_0

	nop

	:l_BNoIgLSmdQTnGoOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRFXMeQDtyXGPLCU_1

	nop

	:l_cRqDBIRUUMQpmSaq_3
	goto/32 :before_first_instruction

	:l_jRFXMeQDtyXGPLCU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RzejIrXvUIXARqNe_2

	nop

	:l_RzejIrXvUIXARqNe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cRqDBIRUUMQpmSaq_3

	nop

.end method

.method public static bWFqXJtQuyvVKSOA([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_IbFiekKQuIzcKDmH_0

	nop

	:l_ZpGBgwbHhoIytNgM_3
	goto/32 :before_first_instruction

	:l_TXVixDUJIirBkWnD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpGBgwbHhoIytNgM_3

	nop

	:l_szIcDnyTguLFdpjN_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TXVixDUJIirBkWnD_2

	nop

	:l_IbFiekKQuIzcKDmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szIcDnyTguLFdpjN_1

	nop

.end method

.method public static MzrsjxxMzlyakXFp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_peFMAtjHjqnUxhuh_0

	nop

	:l_LKaWRzDAzXvfYlhA_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZcuvQgGxlXXVfQMW_2

	nop

	:l_SkXDQJiukRLcPfYd_3
	goto/32 :before_first_instruction

	:l_ZcuvQgGxlXXVfQMW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SkXDQJiukRLcPfYd_3

	nop

	:l_peFMAtjHjqnUxhuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKaWRzDAzXvfYlhA_1

	nop

.end method

.method public static nSMVaiNcRSEuvdIc(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_szNyYphWtpuGFNmv_0

	nop

	:l_qbeXdLVqjpZGfXDJ_3
	goto/32 :before_first_instruction

	:l_XBcuwDfraGmUOnpf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IJijxXiYWyYMRzHo_2

	nop

	:l_IJijxXiYWyYMRzHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qbeXdLVqjpZGfXDJ_3

	nop

	:l_szNyYphWtpuGFNmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBcuwDfraGmUOnpf_1

	nop

.end method

.method public static ojGNQljIvbIfaoGA(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pCGBWOGQKCSToaln_0

	nop

	:l_pCGBWOGQKCSToaln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBdiYsjmWrIBIfKX_1

	nop

	:l_kWjIaDYEYoXwlNbg_3
	goto/32 :before_first_instruction

	:l_ZBdiYsjmWrIBIfKX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XUMTsIMEHiVJguAL_2

	nop

	:l_XUMTsIMEHiVJguAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kWjIaDYEYoXwlNbg_3

	nop

.end method

.method public static mLemIVmQLEIKjnfN(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_ellNJGLsyOYWCeEy_0

	nop

	:l_uFTtYdNLGmdxvBiH_2
	add-int v0, v0, v1
	goto/32 :l_BOmLxptikCDIDjLk_3

	nop

	:l_oUGHrRIhhiBsUlVn_5
	goto/32 :LEjXsQSgIaSTGMeS
	:qcjFbiGZsMgdejHX
	:TDhTJzbEGcmSDgMW

	goto/32 :l_tOvnvWrsUpZsdsqb_6

	nop

	:l_bkgvTdBIvKOoUvvv_1
	const v1, 9
	goto/32 :l_uFTtYdNLGmdxvBiH_2

	nop

	:l_tOvnvWrsUpZsdsqb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyHzapEfMvNYWRGj_7

	nop

	:l_zbSmnAmOrjHSvoKR_10
	goto/32 :TDhTJzbEGcmSDgMW
	:l_CZHdImxeyPfEonSr_9
	goto/32 :before_first_instruction

	:LEjXsQSgIaSTGMeS
	goto/32 :l_zbSmnAmOrjHSvoKR_10

	nop

	:l_ellNJGLsyOYWCeEy_0
	const v0, 4
	goto/32 :l_bkgvTdBIvKOoUvvv_1

	nop

	:l_BOmLxptikCDIDjLk_3
	rem-int v0, v0, v1
	goto/32 :l_zwzlbwQEzqUTZjMv_4

	nop

	:l_zwzlbwQEzqUTZjMv_4
	if-lez v0, :gl_tKnpESNIShbXOiiA

	goto/32 :qcjFbiGZsMgdejHX

	:gl_tKnpESNIShbXOiiA	goto/32 :l_oUGHrRIhhiBsUlVn_5

	nop

	:l_WABHrnglZramCYJS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CZHdImxeyPfEonSr_9

	nop

	:l_LyHzapEfMvNYWRGj_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_WABHrnglZramCYJS_8

	nop

.end method

.method public static hGychgWAisqKVIef(Lkotlin/ULongArray;J)Z
    .locals 1

	goto/32 :l_DUvritQpRWTIHcot_0

	nop

	:l_DUvritQpRWTIHcot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRnFHDePqgLJFLsP_1

	nop

	:l_EYClQFeRpKZuYXhO_3
	goto/32 :before_first_instruction

	:l_CYbZYZYwxdZPMreb_2
    return v0

	:after_last_instruction

	goto/32 :l_EYClQFeRpKZuYXhO_3

	nop

	:l_qRnFHDePqgLJFLsP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_CYbZYZYwxdZPMreb_2

	nop

.end method

.method public static TlPTNzJejiVGnpNd([JJ)Z
    .locals 1

	goto/32 :l_CeBZDrWlYMgHIyoy_0

	nop

	:l_CeBZDrWlYMgHIyoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIBSgKvhFSVkRffB_1

	nop

	:l_cCweENWOUAQsBvho_2
    return v0

	:after_last_instruction

	goto/32 :l_oGcZEvzwxtRtWuNC_3

	nop

	:l_sIBSgKvhFSVkRffB_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_cCweENWOUAQsBvho_2

	nop

	:l_oGcZEvzwxtRtWuNC_3
	goto/32 :before_first_instruction

.end method

.method public static RbCDtVyuGstWaYcR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZRJxyGazckUaTKVZ_0

	nop

	:l_cqASnVOYNsezcOXg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AjyXxsTyjxWjorpW_2

	nop

	:l_ZRJxyGazckUaTKVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqASnVOYNsezcOXg_1

	nop

	:l_AjyXxsTyjxWjorpW_2
    return-void

	:after_last_instruction

	goto/32 :l_VGvatnzQNqWxfGvt_3

	nop

	:l_VGvatnzQNqWxfGvt_3
	goto/32 :before_first_instruction

.end method

.method public static pstBNlwZdmhcaajB([JLjava/util/Collection;)Z
    .locals 1

	goto/32 :l_abghfxCwEcNefSRy_0

	nop

	:l_QOSiMFeKwRsVnerd_3
	goto/32 :before_first_instruction

	:l_ZsbCicASRocZIDNk_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result v0

	goto/32 :l_fwqLZYQjxQWuxtPN_2

	nop

	:l_abghfxCwEcNefSRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsbCicASRocZIDNk_1

	nop

	:l_fwqLZYQjxQWuxtPN_2
    return v0

	:after_last_instruction

	goto/32 :l_QOSiMFeKwRsVnerd_3

	nop

.end method

.method public static BRpOidyHeAXJYhoN([JLjava/lang/Object;)Z
    .locals 1

	goto/32 :l_prYjIzGucSdjxCbr_0

	nop

	:l_WLNhrziDKMgFCCOE_2
    return v0

	:after_last_instruction

	goto/32 :l_PSDiOVUbRYUVeXPc_3

	nop

	:l_prYjIzGucSdjxCbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSSLeZDLKCJaFYoj_1

	nop

	:l_PSDiOVUbRYUVeXPc_3
	goto/32 :before_first_instruction

	:l_RSSLeZDLKCJaFYoj_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_WLNhrziDKMgFCCOE_2

	nop

.end method

.method public static kAFsCvZXoRfLzPhr([J)I
    .locals 1

	goto/32 :l_xYZXZfAfhDcJJOWU_0

	nop

	:l_xYZXZfAfhDcJJOWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRDMQFcrxUBwUzkr_1

	nop

	:l_WRDMQFcrxUBwUzkr_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_myMozQSjVYiHbagJ_2

	nop

	:l_DHbcDSbnowVlHSuf_3
	goto/32 :before_first_instruction

	:l_myMozQSjVYiHbagJ_2
    return v0

	:after_last_instruction

	goto/32 :l_DHbcDSbnowVlHSuf_3

	nop

.end method

.method public static BKBECAgCvRpCBsNM([J)I
    .locals 1

	goto/32 :l_ISZrbBpYqVBirRVa_0

	nop

	:l_xGpahUMAHaGYJHUB_1
    invoke-static {p0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result v0

	goto/32 :l_BhJBzZxpxkPhiUDG_2

	nop

	:l_BhJBzZxpxkPhiUDG_2
    return v0

	:after_last_instruction

	goto/32 :l_AdHnzbelkjTEGgub_3

	nop

	:l_ISZrbBpYqVBirRVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGpahUMAHaGYJHUB_1

	nop

	:l_AdHnzbelkjTEGgub_3
	goto/32 :before_first_instruction

.end method

.method public static tcZQYHKTBtEvZZMc([J)Z
    .locals 1

	goto/32 :l_jaYbuhrpcEuwzgIT_0

	nop

	:l_duRUzlLrLGnTlpZp_2
    return v0

	:after_last_instruction

	goto/32 :l_dXzyPtEfnXjsFoFr_3

	nop

	:l_vVlDaEHRFACetcIk_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_duRUzlLrLGnTlpZp_2

	nop

	:l_jaYbuhrpcEuwzgIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVlDaEHRFACetcIk_1

	nop

	:l_dXzyPtEfnXjsFoFr_3
	goto/32 :before_first_instruction

.end method

.method public static vEcOSdCJaKMUSnCi([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mkszhDMYnoVrRCyy_0

	nop

	:l_ZjyQwvFrOTqnREtN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_caiWcQSkBcysctpB_3

	nop

	:l_FHoduyaXOaUibMPV_1
    invoke-static {p0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZjyQwvFrOTqnREtN_2

	nop

	:l_mkszhDMYnoVrRCyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHoduyaXOaUibMPV_1

	nop

	:l_caiWcQSkBcysctpB_3
	goto/32 :before_first_instruction

.end method

.method public static huKkgbprRNwMMDco(Lkotlin/ULongArray;)I
    .locals 1

	goto/32 :l_inJJlGBkPjDRScjf_0

	nop

	:l_ZbHPmeDMvRAgyelN_3
	goto/32 :before_first_instruction

	:l_LIwpumSBfkijECVn_2
    return v0

	:after_last_instruction

	goto/32 :l_ZbHPmeDMvRAgyelN_3

	nop

	:l_inJJlGBkPjDRScjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtIGrWGfRZEMiIdh_1

	nop

	:l_UtIGrWGfRZEMiIdh_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result v0

	goto/32 :l_LIwpumSBfkijECVn_2

	nop

.end method

.method public static kRAqogoPyOHvkhVv(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lnGtptZtfFnuOpIN_0

	nop

	:l_QsKLZMjicmslLAKT_3
	goto/32 :before_first_instruction

	:l_lnGtptZtfFnuOpIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzKhcMEQwLGKxeJp_1

	nop

	:l_bUDPhYsibkgpvKJx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsKLZMjicmslLAKT_3

	nop

	:l_AzKhcMEQwLGKxeJp_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bUDPhYsibkgpvKJx_2

	nop

.end method

.method public static PPfTtwlMhODhXYpv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qBxydtHLcSoArxin_0

	nop

	:l_jXeztMaOTTsGftTe_3
	goto/32 :before_first_instruction

	:l_qBxydtHLcSoArxin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPfLcCRVwLXljNDx_1

	nop

	:l_ZuMJywovgwYvQQnQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jXeztMaOTTsGftTe_3

	nop

	:l_gPfLcCRVwLXljNDx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZuMJywovgwYvQQnQ_2

	nop

.end method

.method public static MUuuhPglbdqoxYpj(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MIyAHrZHFsDeUeeW_0

	nop

	:l_fgDoTGvSymoPqQCP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WzSZigwJNyTBmMhB_2

	nop

	:l_WzSZigwJNyTBmMhB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vOXmCIhwHcfVclwe_3

	nop

	:l_MIyAHrZHFsDeUeeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgDoTGvSymoPqQCP_1

	nop

	:l_vOXmCIhwHcfVclwe_3
	goto/32 :before_first_instruction

.end method

.method public static UHhmTgaIefEWHlMj([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_WkdikVHxQAQYVyfB_0

	nop

	:l_NdyvGcQDApvhaiTN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lRHiuWHcPiQckYvp_3

	nop

	:l_lRHiuWHcPiQckYvp_3
	goto/32 :before_first_instruction

	:l_WkdikVHxQAQYVyfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibXuGvsmZmmDLPeZ_1

	nop

	:l_ibXuGvsmZmmDLPeZ_1
    invoke-static {p0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NdyvGcQDApvhaiTN_2

	nop

.end method

.method private synthetic constructor <init>([J)V
    .locals 0

	goto/32 :l_CdvINgJKYiUmRoAz_0

	nop

	:l_sBiRiSqCYGMEAgAi_3
    return-void

	:after_last_instruction

	goto/32 :l_NiCiVlIECrVOaoGf_4

	nop

	:l_tnHzsyLrxCDXHvXW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EiXwtiREfbrFJmph_2

	nop

	:l_EiXwtiREfbrFJmph_2
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_sBiRiSqCYGMEAgAi_3

	nop

	:l_CdvINgJKYiUmRoAz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "storage"    # [J

    .line 17
	goto/32 :l_tnHzsyLrxCDXHvXW_1

	nop

	:l_NiCiVlIECrVOaoGf_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl([JLjava/lang/String;IFS)V
    .locals 0

	goto/32 :l_EalZdNZbwYkbixiO_0

	nop

	:l_rVrOoJBMOdphZbdE_5
    int-to-double p0, p3

	goto/32 :l_unUCcUJnIUYPKunD_6

	nop

	:l_VlyPxxXrImYXzQbw_1
    const/16 p0, 0x2a

	goto/32 :l_kQKyvKEcmgRGUdiX_2

	nop

	:l_EalZdNZbwYkbixiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlyPxxXrImYXzQbw_1

	nop

	:l_ivCnvbkhRRCwtsDl_7
	goto/32 :before_first_instruction

	:l_unUCcUJnIUYPKunD_6
    return-void

	:after_last_instruction

	goto/32 :l_ivCnvbkhRRCwtsDl_7

	nop

	:l_kQKyvKEcmgRGUdiX_2
    const/16 p1, 0xd2

	goto/32 :l_lgJeEoQcCjjJiwzd_3

	nop

	:l_lgJeEoQcCjjJiwzd_3
    mul-int p2, p0, p1

	goto/32 :l_UbjavYpOurFpOaJe_4

	nop

	:l_UbjavYpOurFpOaJe_4
    add-int p3, p2, p1

	goto/32 :l_rVrOoJBMOdphZbdE_5

	nop

.end method

.method public static final synthetic box-impl([JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_bbNvvphepqjgMRzA_0

	nop

	:l_mUnwMsdoKUjDXqNG_7
	goto/32 :before_first_instruction

	:l_CpuQDsmnKxwYpnkb_3
    mul-int p2, p0, p1

	goto/32 :l_dJNRyjULIWkaXAlr_4

	nop

	:l_dJNRyjULIWkaXAlr_4
    add-int p3, p2, p1

	goto/32 :l_QCRuIBeORQFwuqoF_5

	nop

	:l_oYYPTSnAwRvwCnvG_1
    const/16 p0, 0x2a

	goto/32 :l_FAyyNcHwaVghIovN_2

	nop

	:l_FAyyNcHwaVghIovN_2
    const/16 p1, 0xd2

	goto/32 :l_CpuQDsmnKxwYpnkb_3

	nop

	:l_yTmuvPVcVqDWDiaG_6
    return-void

	:after_last_instruction

	goto/32 :l_mUnwMsdoKUjDXqNG_7

	nop

	:l_bbNvvphepqjgMRzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYYPTSnAwRvwCnvG_1

	nop

	:l_QCRuIBeORQFwuqoF_5
    int-to-double p0, p3

	goto/32 :l_yTmuvPVcVqDWDiaG_6

	nop

.end method

.method public static final synthetic box-impl([JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gcrQbmfLCycWpjeX_0

	nop

	:l_JWpyKxslXCLGYOtn_1
    const/16 p0, 0x2a

	goto/32 :l_VnHHLzpyNhoskLjQ_2

	nop

	:l_VnHHLzpyNhoskLjQ_2
    const/16 p1, 0xd2

	goto/32 :l_RbvKgDZVfpFyEMdT_3

	nop

	:l_GuHoFXotCuTIrjrD_7
	goto/32 :before_first_instruction

	:l_saMTFCsErFiWHrfJ_4
    add-int p3, p2, p1

	goto/32 :l_ugrKHcJhZhSWuhOs_5

	nop

	:l_RsmHIKmcsZMJmAXj_6
    return-void

	:after_last_instruction

	goto/32 :l_GuHoFXotCuTIrjrD_7

	nop

	:l_gcrQbmfLCycWpjeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWpyKxslXCLGYOtn_1

	nop

	:l_ugrKHcJhZhSWuhOs_5
    int-to-double p0, p3

	goto/32 :l_RsmHIKmcsZMJmAXj_6

	nop

	:l_RbvKgDZVfpFyEMdT_3
    mul-int p2, p0, p1

	goto/32 :l_saMTFCsErFiWHrfJ_4

	nop

.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .locals 1

	goto/32 :l_ritgZiKyKMkFcWhs_0

	nop

	:l_rpWQgiSfflWgRbCO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iYVbYXcXmGxHVtbN_4

	nop

	:l_iYVbYXcXmGxHVtbN_4
	goto/32 :before_first_instruction

	:l_WwItfjOipbYNSKLU_1
    new-instance v0, Lkotlin/ULongArray;

	goto/32 :l_dLTJlFwKIUKaVtZd_2

	nop

	:l_ritgZiKyKMkFcWhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwItfjOipbYNSKLU_1

	nop

	:l_dLTJlFwKIUKaVtZd_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

	goto/32 :l_rpWQgiSfflWgRbCO_3

	nop

.end method

.method public static constructor-impl(IZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_XSHpJxifDLYFOZIE_0

	nop

	:l_xiWJtjxoZkfZcoPj_3
    mul-int p2, p0, p1

	goto/32 :l_jIIXlxzXegPBcZXi_4

	nop

	:l_KuLuNLjPSNOCektV_7
	goto/32 :before_first_instruction

	:l_xgtxutqCRsJayTBb_2
    const/16 p1, 0xd2

	goto/32 :l_xiWJtjxoZkfZcoPj_3

	nop

	:l_jIIXlxzXegPBcZXi_4
    add-int p3, p2, p1

	goto/32 :l_GivwwSYeuERBaajt_5

	nop

	:l_MLcFWmBAukcZYRXr_1
    const/16 p0, 0x2a

	goto/32 :l_xgtxutqCRsJayTBb_2

	nop

	:l_XSHpJxifDLYFOZIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLcFWmBAukcZYRXr_1

	nop

	:l_ddIsZLMhifokheNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KuLuNLjPSNOCektV_7

	nop

	:l_GivwwSYeuERBaajt_5
    int-to-double p0, p3

	goto/32 :l_ddIsZLMhifokheNJ_6

	nop

.end method

.method public static constructor-impl(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_VfYLGzibVhhWtPBC_0

	nop

	:l_GTskPvxZqBEnnGYK_6
    return-void

	:after_last_instruction

	goto/32 :l_JCUyJgtMYgFAEMKr_7

	nop

	:l_JCUyJgtMYgFAEMKr_7
	goto/32 :before_first_instruction

	:l_NtMlqjnRCGkXcLAi_1
    const/16 p0, 0x2a

	goto/32 :l_eMuceXSpcXtRsFvs_2

	nop

	:l_OoZJBolbRIwyZYZX_5
    int-to-double p0, p3

	goto/32 :l_GTskPvxZqBEnnGYK_6

	nop

	:l_EBCQeDusISPioBAw_3
    mul-int p2, p0, p1

	goto/32 :l_jpHDctxoaYoCiDOU_4

	nop

	:l_jpHDctxoaYoCiDOU_4
    add-int p3, p2, p1

	goto/32 :l_OoZJBolbRIwyZYZX_5

	nop

	:l_eMuceXSpcXtRsFvs_2
    const/16 p1, 0xd2

	goto/32 :l_EBCQeDusISPioBAw_3

	nop

	:l_VfYLGzibVhhWtPBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtMlqjnRCGkXcLAi_1

	nop

.end method

.method public static constructor-impl(ICZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iUtiXIKdamMtfIPq_0

	nop

	:l_dtYbAwHXAuLHSmzx_7
	goto/32 :before_first_instruction

	:l_ECOeLqOtuzhRcfVH_3
    mul-int p2, p0, p1

	goto/32 :l_ZZxMNTFkVVsVqyRs_4

	nop

	:l_yODPeJgznkpBAuOg_6
    return-void

	:after_last_instruction

	goto/32 :l_dtYbAwHXAuLHSmzx_7

	nop

	:l_JCbJBUUHjctEynmD_5
    int-to-double p0, p3

	goto/32 :l_yODPeJgznkpBAuOg_6

	nop

	:l_oNYSaEllUrcCktHl_1
    const/16 p0, 0x2a

	goto/32 :l_NbhKUxgkIBFdbChX_2

	nop

	:l_iUtiXIKdamMtfIPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNYSaEllUrcCktHl_1

	nop

	:l_NbhKUxgkIBFdbChX_2
    const/16 p1, 0xd2

	goto/32 :l_ECOeLqOtuzhRcfVH_3

	nop

	:l_ZZxMNTFkVVsVqyRs_4
    add-int p3, p2, p1

	goto/32 :l_JCbJBUUHjctEynmD_5

	nop

.end method

.method public static constructor-impl(I)[J
    .locals 1

	goto/32 :l_ddmIuVVZrKPSyoqg_0

	nop

	:l_ddmIuVVZrKPSyoqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I

    .line 20
	goto/32 :l_rCnfgpbCLztCqSsu_1

	nop

	:l_YrihIDBqDxfzEHKH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWrmoZYuNtQTBEcR_4

	nop

	:l_vWjNlcIbMoSjGuyP_2
	invoke-static {v0}, Lkotlin/ULongArray;->lVZkpBEGqjnRPdzb([J)[J

    move-result-object v0

	goto/32 :l_YrihIDBqDxfzEHKH_3

	nop

	:l_rCnfgpbCLztCqSsu_1
    new-array v0, p0, [J

	goto/32 :l_vWjNlcIbMoSjGuyP_2

	nop

	:l_ZWrmoZYuNtQTBEcR_4
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl([JICSF)V
    .locals 0

	goto/32 :l_FNYzHCmyuyGHEhGP_0

	nop

	:l_FNYzHCmyuyGHEhGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILtzCudZgWsQmRre_1

	nop

	:l_VTTJXNaKaSnECXYu_2
    const/16 p1, 0xd2

	goto/32 :l_HXujuItxKocIwMdG_3

	nop

	:l_LxFREoPxMSKknbbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eiFDCUYpjCTTjLWG_7

	nop

	:l_HXujuItxKocIwMdG_3
    mul-int p2, p0, p1

	goto/32 :l_MKtIBsBnwRlWjrVx_4

	nop

	:l_MKtIBsBnwRlWjrVx_4
    add-int p3, p2, p1

	goto/32 :l_aYTWmbIWpGABTZbl_5

	nop

	:l_eiFDCUYpjCTTjLWG_7
	goto/32 :before_first_instruction

	:l_aYTWmbIWpGABTZbl_5
    int-to-double p0, p3

	goto/32 :l_LxFREoPxMSKknbbJ_6

	nop

	:l_ILtzCudZgWsQmRre_1
    const/16 p0, 0x2a

	goto/32 :l_VTTJXNaKaSnECXYu_2

	nop

.end method

.method public static constructor-impl([JSIFC)V
    .locals 0

	goto/32 :l_SrVNLOCDPMBhljkF_0

	nop

	:l_XleGZbDCKhYyglWQ_5
    int-to-double p0, p3

	goto/32 :l_LVrJndOhGUNZXUZL_6

	nop

	:l_YuDtpNkHdchjeJFs_2
    const/16 p1, 0xd2

	goto/32 :l_eDygUQokcVkQNvDf_3

	nop

	:l_eDygUQokcVkQNvDf_3
    mul-int p2, p0, p1

	goto/32 :l_cgymBKeHZAkIdtLR_4

	nop

	:l_MgBRjGXBYgfJqCXg_1
    const/16 p0, 0x2a

	goto/32 :l_YuDtpNkHdchjeJFs_2

	nop

	:l_LVrJndOhGUNZXUZL_6
    return-void

	:after_last_instruction

	goto/32 :l_saarizpYoaKrwdgk_7

	nop

	:l_cgymBKeHZAkIdtLR_4
    add-int p3, p2, p1

	goto/32 :l_XleGZbDCKhYyglWQ_5

	nop

	:l_SrVNLOCDPMBhljkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgBRjGXBYgfJqCXg_1

	nop

	:l_saarizpYoaKrwdgk_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl([JSICF)V
    .locals 0

	goto/32 :l_XEKQJsCKRGopuNzt_0

	nop

	:l_NNhOIxgTZDkzfUxl_6
    return-void

	:after_last_instruction

	goto/32 :l_rLKHWmiAIiopvxaq_7

	nop

	:l_itIyFPGhjwfSsNZw_5
    int-to-double p0, p3

	goto/32 :l_NNhOIxgTZDkzfUxl_6

	nop

	:l_QlJixugiQbuixCFe_3
    mul-int p2, p0, p1

	goto/32 :l_KmrMkmvUPWmEgHWo_4

	nop

	:l_KmrMkmvUPWmEgHWo_4
    add-int p3, p2, p1

	goto/32 :l_itIyFPGhjwfSsNZw_5

	nop

	:l_duUkUcEoHnMfPNPW_2
    const/16 p1, 0xd2

	goto/32 :l_QlJixugiQbuixCFe_3

	nop

	:l_rLKHWmiAIiopvxaq_7
	goto/32 :before_first_instruction

	:l_XEKQJsCKRGopuNzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzhLWoGgXtNYPTAF_1

	nop

	:l_EzhLWoGgXtNYPTAF_1
    const/16 p0, 0x2a

	goto/32 :l_duUkUcEoHnMfPNPW_2

	nop

.end method

.method public static constructor-impl([J)[J
    .locals 1

	goto/32 :l_BUKITORKYNKbIKNs_0

	nop

	:l_UtZYVqPhnZEilHwt_3
    return-object p0

	:after_last_instruction

	goto/32 :l_IXDMqEIrTaFECCMM_4

	nop

	:l_OAllLZLRlgMDnEua_2
	invoke-static {p0, v0}, Lkotlin/ULongArray;->ZySAtehRujWFQZfX(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UtZYVqPhnZEilHwt_3

	nop

	:l_IXDMqEIrTaFECCMM_4
	goto/32 :before_first_instruction

	:l_zaTpMDjZZvuTwijL_1
    const-string v0, "storage"

	goto/32 :l_OAllLZLRlgMDnEua_2

	nop

	:l_BUKITORKYNKbIKNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaTpMDjZZvuTwijL_1

	nop

.end method

.method public static contains-VKZWuLQ([JJCIZS)V
    .locals 0

	goto/32 :l_IHllQzmpVSqSVMZy_0

	nop

	:l_vWtzYBZkvYhWnKZL_5
    int-to-double p0, p3

	goto/32 :l_pXcHLnNFSkyMHCAB_6

	nop

	:l_JmTXKSmyyvyfjijO_7
	goto/32 :before_first_instruction

	:l_dUswbZXSFerLbDiT_4
    add-int p3, p2, p1

	goto/32 :l_vWtzYBZkvYhWnKZL_5

	nop

	:l_pXcHLnNFSkyMHCAB_6
    return-void

	:after_last_instruction

	goto/32 :l_JmTXKSmyyvyfjijO_7

	nop

	:l_GytVQRyRfUmzTpTt_1
    const/16 p0, 0x2a

	goto/32 :l_wafFFoDjLMOqaIxn_2

	nop

	:l_IHllQzmpVSqSVMZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GytVQRyRfUmzTpTt_1

	nop

	:l_wafFFoDjLMOqaIxn_2
    const/16 p1, 0xd2

	goto/32 :l_qGvxkRuaxdfVuqlo_3

	nop

	:l_qGvxkRuaxdfVuqlo_3
    mul-int p2, p0, p1

	goto/32 :l_dUswbZXSFerLbDiT_4

	nop

.end method

.method public static contains-VKZWuLQ([JJZSIC)V
    .locals 0

	goto/32 :l_xVQyxeZEzzfDriFb_0

	nop

	:l_xVQyxeZEzzfDriFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAiLnmDcYFsQVatk_1

	nop

	:l_YYvrhthajNdMeAZn_3
    mul-int p2, p0, p1

	goto/32 :l_VNwlGIkMMLlzplbf_4

	nop

	:l_BNhrLRVrNQnqsbsb_2
    const/16 p1, 0xd2

	goto/32 :l_YYvrhthajNdMeAZn_3

	nop

	:l_VNwlGIkMMLlzplbf_4
    add-int p3, p2, p1

	goto/32 :l_aTfTAflFgkuHHLPr_5

	nop

	:l_aTfTAflFgkuHHLPr_5
    int-to-double p0, p3

	goto/32 :l_OYcHjdPCcTjXdMEQ_6

	nop

	:l_OYcHjdPCcTjXdMEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_opyzxIhFLoDwuePt_7

	nop

	:l_opyzxIhFLoDwuePt_7
	goto/32 :before_first_instruction

	:l_XAiLnmDcYFsQVatk_1
    const/16 p0, 0x2a

	goto/32 :l_BNhrLRVrNQnqsbsb_2

	nop

.end method

.method public static contains-VKZWuLQ([JJICSZ)V
    .locals 0

	goto/32 :l_ukgZoNpJewJQoYeN_0

	nop

	:l_nWkacnkqPcGRDLMR_7
	goto/32 :before_first_instruction

	:l_zaiZKhFmgfGeJuxP_2
    const/16 p1, 0xd2

	goto/32 :l_VgThzpLjipKXizND_3

	nop

	:l_VgThzpLjipKXizND_3
    mul-int p2, p0, p1

	goto/32 :l_iSetvDDwdpzvZHBX_4

	nop

	:l_iSetvDDwdpzvZHBX_4
    add-int p3, p2, p1

	goto/32 :l_SePOaHJjzLfqxyCL_5

	nop

	:l_weavurgOvsQhtstO_6
    return-void

	:after_last_instruction

	goto/32 :l_nWkacnkqPcGRDLMR_7

	nop

	:l_SePOaHJjzLfqxyCL_5
    int-to-double p0, p3

	goto/32 :l_weavurgOvsQhtstO_6

	nop

	:l_ukgZoNpJewJQoYeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBJinskyKEqoPPhJ_1

	nop

	:l_XBJinskyKEqoPPhJ_1
    const/16 p0, 0x2a

	goto/32 :l_zaiZKhFmgfGeJuxP_2

	nop

.end method

.method public static contains-VKZWuLQ([JJ)Z
    .locals 1

	goto/32 :l_WzodrmcGoKZqTzzS_0

	nop

	:l_DEEFoamrKTLGgNXf_2
    return v0

	:after_last_instruction

	goto/32 :l_KXMPBWUQMGQvlpIe_3

	nop

	:l_KXMPBWUQMGQvlpIe_3
	goto/32 :before_first_instruction

	:l_WzodrmcGoKZqTzzS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "element"    # J

    .line 56
    nop

    .line 58
	goto/32 :l_uypdDEvPztfnzrbr_1

	nop

	:l_uypdDEvPztfnzrbr_1
	invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->GzJUgIOGMCfttSAn([JJ)Z

    move-result v0

	goto/32 :l_DEEFoamrKTLGgNXf_2

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tsRquIdZRUXfLgjd_0

	nop

	:l_FkELMEdCAZMbGbIU_7
	goto/32 :before_first_instruction

	:l_tsRquIdZRUXfLgjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOgChLYuDJnSWgza_1

	nop

	:l_yzCQwmniHbNokjaB_2
    const/16 p1, 0xd2

	goto/32 :l_UIubkwinJykjqDzg_3

	nop

	:l_UIubkwinJykjqDzg_3
    mul-int p2, p0, p1

	goto/32 :l_ydOosnSuIuEEfXVd_4

	nop

	:l_aOgChLYuDJnSWgza_1
    const/16 p0, 0x2a

	goto/32 :l_yzCQwmniHbNokjaB_2

	nop

	:l_ydOosnSuIuEEfXVd_4
    add-int p3, p2, p1

	goto/32 :l_ShPmQIPtePztLnVi_5

	nop

	:l_ShPmQIPtePztLnVi_5
    int-to-double p0, p3

	goto/32 :l_TfHQwcubNiIJuxYx_6

	nop

	:l_TfHQwcubNiIJuxYx_6
    return-void

	:after_last_instruction

	goto/32 :l_FkELMEdCAZMbGbIU_7

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_vJnOYIvfjDlmQtlI_0

	nop

	:l_vJnOYIvfjDlmQtlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCoeatnexbRhpDcx_1

	nop

	:l_gCDBvxrXrBHmrMRu_5
    int-to-double p0, p3

	goto/32 :l_HwwDEyYlBgLPfzLD_6

	nop

	:l_DWbOGOShOaVBokjm_2
    const/16 p1, 0xd2

	goto/32 :l_dHYETMUxtpFeAjRw_3

	nop

	:l_ddkoBqreTROUkXIo_7
	goto/32 :before_first_instruction

	:l_HwwDEyYlBgLPfzLD_6
    return-void

	:after_last_instruction

	goto/32 :l_ddkoBqreTROUkXIo_7

	nop

	:l_dHYETMUxtpFeAjRw_3
    mul-int p2, p0, p1

	goto/32 :l_gCDkuhaZPmeYwDbd_4

	nop

	:l_cCoeatnexbRhpDcx_1
    const/16 p0, 0x2a

	goto/32 :l_DWbOGOShOaVBokjm_2

	nop

	:l_gCDkuhaZPmeYwDbd_4
    add-int p3, p2, p1

	goto/32 :l_gCDBvxrXrBHmrMRu_5

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_ceThflFiBefQyUTM_0

	nop

	:l_eRLnHCkwRZkKpSpO_5
    int-to-double p0, p3

	goto/32 :l_FhYNvFBXdLmDvsQH_6

	nop

	:l_FhYNvFBXdLmDvsQH_6
    return-void

	:after_last_instruction

	goto/32 :l_kUQCAHumReVuvMff_7

	nop

	:l_kUQCAHumReVuvMff_7
	goto/32 :before_first_instruction

	:l_qVVpSMxkfTGxZEGi_3
    mul-int p2, p0, p1

	goto/32 :l_xPYptckIcqpWpLqX_4

	nop

	:l_pnUWFwBrGoeaKYVI_2
    const/16 p1, 0xd2

	goto/32 :l_qVVpSMxkfTGxZEGi_3

	nop

	:l_ceThflFiBefQyUTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YghbjTzXpgOWRlYL_1

	nop

	:l_xPYptckIcqpWpLqX_4
    add-int p3, p2, p1

	goto/32 :l_eRLnHCkwRZkKpSpO_5

	nop

	:l_YghbjTzXpgOWRlYL_1
    const/16 p0, 0x2a

	goto/32 :l_pnUWFwBrGoeaKYVI_2

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .locals 11

	goto/32 :l_UDAxMKcESUSGCjrv_0

	nop

	:l_EHFUPkFXartBScBD_9
    move-object v0, p1

	goto/32 :l_hxwjhCylAclcXNiQ_10

	nop

	:l_rycLrLhzsHMlcmNe_24
    instance-of v7, v5, Lkotlin/ULong;

	goto/32 :l_XAhUQOwjUxSMHjjv_25

	nop

	:l_ZyEsafNjjlBNntlF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_TxewtDJMNNBKgnoW_7

	nop

	:l_qHDySYbTKkdBrFIK_37
    goto :goto_1

    .line 89
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 62
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
	goto/32 :l_KfbYnReIDiFjkUKQ_38

	nop

	:l_gVGjMgHbkuXRMuGi_12
    move-object v2, v0

	goto/32 :l_plHowVHXavhljGCx_13

	nop

	:l_nMCSnRpDZODFkNBk_35
	if-eqz v5, :gl_tovEoonwrSTMvfdT

	goto/32 :cond_1

	:gl_tovEoonwrSTMvfdT
	goto/32 :l_KmKQrjvpHHJuMHab_36

	nop

	:l_plHowVHXavhljGCx_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_xRSLoiXecsIgdfjh_14

	nop

	:l_KfbYnReIDiFjkUKQ_38
    return v3

	:after_last_instruction

	goto/32 :l_fRrOXKMBGlVwxbOX_39

	nop

	:l_xRbAauvacloWNolI_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_JQXBDbxAaAOtMMZK_23

	nop

	:l_TmlckYEPzOdzlTfY_21
	invoke-static {v2}, Lkotlin/ULongArray;->gWgcxMEEmcbAOlAq(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_xRbAauvacloWNolI_22

	nop

	:l_MjmjsAElbUQjbBWn_29
	invoke-static {v7}, Lkotlin/ULongArray;->DEObonEJiZbpuhTM(Lkotlin/ULong;)J

    move-result-wide v9

	goto/32 :l_gpvRlejJNUXOjSXj_30

	nop

	:l_epsiRpuCybikDeUQ_18
	invoke-static {v0}, Lkotlin/ULongArray;->qFcQerOKHfiXpXDt(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_FRlYWYZPPYEpxNjP_19

	nop

	:l_gpvRlejJNUXOjSXj_30
	invoke-static {p0, v9, v10}, Lkotlin/ULongArray;->JCgnHuBhclCZjJRJ([JJ)Z

    move-result v7

	goto/32 :l_KaxwvaUfgBUtycHG_31

	nop

	:l_OuCFEnazoAhoXHmV_5
	goto/32 :DLJrwJQTNBQRWdHa
	:RRJhfDBupBpWsNZh
	:LVOkrvqVZfQsQzLA

	goto/32 :l_ZyEsafNjjlBNntlF_6

	nop

	:l_JQXBDbxAaAOtMMZK_23
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-all-ULongArray$containsAll$1":I
	goto/32 :l_rycLrLhzsHMlcmNe_24

	nop

	:l_ZSHcwAiLAyrFHeUI_33
    goto :goto_0

    :cond_2
	goto/32 :l_kZpMLnrfBecCwQNT_34

	nop

	:l_zdWUtKGDQJxtxOmV_26
	if-nez v7, :gl_aqNSZRWdAinsMChP

	goto/32 :cond_2

	:gl_aqNSZRWdAinsMChP
	goto/32 :l_HEfPrNWlhLveoSpE_27

	nop

	:l_fRrOXKMBGlVwxbOX_39
	goto/32 :before_first_instruction

	:DLJrwJQTNBQRWdHa
	goto/32 :l_tErpJiGBvWOTIqGl_40

	nop

	:l_KmKQrjvpHHJuMHab_36
    move v3, v8

	goto/32 :l_qHDySYbTKkdBrFIK_37

	nop

	:l_tErpJiGBvWOTIqGl_40
	goto/32 :LVOkrvqVZfQsQzLA
	:l_FuQVKJjlmNsbyuWn_17
    goto :goto_1

    .line 88
    :cond_0
	goto/32 :l_epsiRpuCybikDeUQ_18

	nop

	:l_flhSbXhKSbTFWGHz_3
	rem-int v0, v0, v1
	goto/32 :l_sLcKGNjgXsuyrmht_4

	nop

	:l_QkAfpjPiHtIdPevm_20
	if-nez v4, :gl_FJzStwizBEpnGACN

	goto/32 :cond_3

	:gl_FJzStwizBEpnGACN
	goto/32 :l_TmlckYEPzOdzlTfY_21

	nop

	:l_XAhUQOwjUxSMHjjv_25
    const/4 v8, 0x0

	goto/32 :l_zdWUtKGDQJxtxOmV_26

	nop

	:l_PZPMbtmkjAtstPAu_1
	const v1, 24
	goto/32 :l_NbsEiWiPzjMbUVaE_2

	nop

	:l_kZpMLnrfBecCwQNT_34
    move v5, v8

    .line 88
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ULongArray$containsAll$1":I
    :goto_0
	goto/32 :l_nMCSnRpDZODFkNBk_35

	nop

	:l_NbsEiWiPzjMbUVaE_2
	add-int v0, v0, v1
	goto/32 :l_flhSbXhKSbTFWGHz_3

	nop

	:l_KaxwvaUfgBUtycHG_31
	if-nez v7, :gl_HwaeJCjuLOhzFqVo

	goto/32 :cond_2

	:gl_HwaeJCjuLOhzFqVo
	goto/32 :l_cBEvbNZpFmnXKMiu_32

	nop

	:l_HEfPrNWlhLveoSpE_27
    move-object v7, v5

	goto/32 :l_sbpvTRXKmDGshROi_28

	nop

	:l_sLcKGNjgXsuyrmht_4
	if-lez v0, :gl_IzQNvRxpXWHPvZiD

	goto/32 :RRJhfDBupBpWsNZh

	:gl_IzQNvRxpXWHPvZiD	goto/32 :l_OuCFEnazoAhoXHmV_5

	nop

	:l_euZFEhAwioPupKQA_16
	if-nez v2, :gl_lcViZjiCBIDVZOET

	goto/32 :cond_0

	:gl_lcViZjiCBIDVZOET
	goto/32 :l_FuQVKJjlmNsbyuWn_17

	nop

	:l_TxewtDJMNNBKgnoW_7
    const-string v0, "elements"

	goto/32 :l_JKsvnFzZmThlWwQM_8

	nop

	:l_FRlYWYZPPYEpxNjP_19
	invoke-static {v2}, Lkotlin/ULongArray;->YGmiCkzhsDyOcbwa(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_QkAfpjPiHtIdPevm_20

	nop

	:l_JKsvnFzZmThlWwQM_8
	invoke-static {p1, v0}, Lkotlin/ULongArray;->nubpHeGKiOijwObK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_EHFUPkFXartBScBD_9

	nop

	:l_hxwjhCylAclcXNiQ_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_hMlMeBUHdoDOdxAt_11

	nop

	:l_hMlMeBUHdoDOdxAt_11
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$all":I
	goto/32 :l_gVGjMgHbkuXRMuGi_12

	nop

	:l_uUDwWJJVEcnQDhEn_15
    const/4 v3, 0x1

	goto/32 :l_euZFEhAwioPupKQA_16

	nop

	:l_xRSLoiXecsIgdfjh_14
	invoke-static {v2}, Lkotlin/ULongArray;->pYVJnKMtQkyQQSBP(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_uUDwWJJVEcnQDhEn_15

	nop

	:l_UDAxMKcESUSGCjrv_0
	const v0, 24
	goto/32 :l_PZPMbtmkjAtstPAu_1

	nop

	:l_sbpvTRXKmDGshROi_28
    check-cast v7, Lkotlin/ULong;

	goto/32 :l_MjmjsAElbUQjbBWn_29

	nop

	:l_cBEvbNZpFmnXKMiu_32
    move v5, v3

	goto/32 :l_ZSHcwAiLAyrFHeUI_33

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AaUeddXdJNsBgWoX_0

	nop

	:l_fSUsdeUAazqGZzof_3
    mul-int p2, p0, p1

	goto/32 :l_tKTkJbEUQBIpIqFs_4

	nop

	:l_UqWrwtVnxMrWJgRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YqHTzxuJIwcUsVBw_7

	nop

	:l_AaUeddXdJNsBgWoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVYTnywlMdQysyEy_1

	nop

	:l_YqHTzxuJIwcUsVBw_7
	goto/32 :before_first_instruction

	:l_PBOLcwsMvooTFsIu_2
    const/16 p1, 0xd2

	goto/32 :l_fSUsdeUAazqGZzof_3

	nop

	:l_yVYTnywlMdQysyEy_1
    const/16 p0, 0x2a

	goto/32 :l_PBOLcwsMvooTFsIu_2

	nop

	:l_GACNkZNZDCuPRmGk_5
    int-to-double p0, p3

	goto/32 :l_UqWrwtVnxMrWJgRJ_6

	nop

	:l_tKTkJbEUQBIpIqFs_4
    add-int p3, p2, p1

	goto/32 :l_GACNkZNZDCuPRmGk_5

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_OikalrojFighGFJf_0

	nop

	:l_rmFTKfFursTZOrdL_3
    mul-int p2, p0, p1

	goto/32 :l_CHZcnECouTIHMgcq_4

	nop

	:l_CHZcnECouTIHMgcq_4
    add-int p3, p2, p1

	goto/32 :l_ETmffOGHMxiGzswt_5

	nop

	:l_xQEUrqdxgmpydrAG_7
	goto/32 :before_first_instruction

	:l_OikalrojFighGFJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMZJZRXconfRNsat_1

	nop

	:l_pzuFKRlWnCnHKaWq_2
    const/16 p1, 0xd2

	goto/32 :l_rmFTKfFursTZOrdL_3

	nop

	:l_ETmffOGHMxiGzswt_5
    int-to-double p0, p3

	goto/32 :l_wDgzzVuyoIJUxHwt_6

	nop

	:l_wDgzzVuyoIJUxHwt_6
    return-void

	:after_last_instruction

	goto/32 :l_xQEUrqdxgmpydrAG_7

	nop

	:l_SMZJZRXconfRNsat_1
    const/16 p0, 0x2a

	goto/32 :l_pzuFKRlWnCnHKaWq_2

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JVbIFpaMpDcgSwHr_0

	nop

	:l_pBRtMMZLPkLJapKi_6
    return-void

	:after_last_instruction

	goto/32 :l_dLSeZFweNksZCxxY_7

	nop

	:l_SSRqFZbECZrOfxAN_5
    int-to-double p0, p3

	goto/32 :l_pBRtMMZLPkLJapKi_6

	nop

	:l_ZEWBICvaeNdROIVT_2
    const/16 p1, 0xd2

	goto/32 :l_EulcQGvgrQeSmdbA_3

	nop

	:l_dLSeZFweNksZCxxY_7
	goto/32 :before_first_instruction

	:l_JVbIFpaMpDcgSwHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bngtcqOOJRULEeJj_1

	nop

	:l_EulcQGvgrQeSmdbA_3
    mul-int p2, p0, p1

	goto/32 :l_QeHxgTnLTCXPwLmY_4

	nop

	:l_bngtcqOOJRULEeJj_1
    const/16 p0, 0x2a

	goto/32 :l_ZEWBICvaeNdROIVT_2

	nop

	:l_QeHxgTnLTCXPwLmY_4
    add-int p3, p2, p1

	goto/32 :l_SSRqFZbECZrOfxAN_5

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .locals 2

	goto/32 :l_qjhgvEqjcIgljBki_0

	nop

	:l_KyUqQrkgNUyXyABD_7
    instance-of v0, p1, Lkotlin/ULongArray;

	goto/32 :l_NVrxdtIYkCxDaPiz_8

	nop

	:l_diqrMmPMWNVQIjOj_9
	if-eqz v0, :gl_WemrSUmIsBGrejQo

	goto/32 :cond_0

	:gl_WemrSUmIsBGrejQo
	goto/32 :l_cLjvYnfDxbegBekO_10

	nop

	:l_wjOMCdhGcSUkPlRR_11
    move-object v0, p1

	goto/32 :l_aoBBntrnFCTsTPPI_12

	nop

	:l_qjhgvEqjcIgljBki_0
	const v0, 29
	goto/32 :l_jrdcMLaftmzXfmoE_1

	nop

	:l_NVrxdtIYkCxDaPiz_8
    const/4 v1, 0x0

	goto/32 :l_diqrMmPMWNVQIjOj_9

	nop

	:l_YWQcoIScSpwyTNZt_15
	if-eqz v0, :gl_KoEnaVrrsAYsDPdF

	goto/32 :cond_1

	:gl_KoEnaVrrsAYsDPdF
	goto/32 :l_nSwdGGVrTkyBJpDF_16

	nop

	:l_upFGQGYapjuTXUIC_20
	goto/32 :BixbfPuePPgITUls
	:l_jVzpROkLSRewfXjP_4
	if-lez v0, :gl_dvNHUzohlZUZqOQv

	goto/32 :ZDNPOlbVuiLqayeH

	:gl_dvNHUzohlZUZqOQv	goto/32 :l_MiVCrgesblypNADj_5

	nop

	:l_seTIjBPXgJdBhJzY_19
	goto/32 :before_first_instruction

	:edNDnMHehGXJDaSZ
	goto/32 :l_upFGQGYapjuTXUIC_20

	nop

	:l_aoBBntrnFCTsTPPI_12
    check-cast v0, Lkotlin/ULongArray;

	goto/32 :l_HIMGidNhZwocPpgx_13

	nop

	:l_JxidSsBAMzbqTnXg_17
    const/4 v0, 0x1

	goto/32 :l_YZlWksWPEMkuTLWT_18

	nop

	:l_ckHAfcWUVinoErBw_3
	rem-int v0, v0, v1
	goto/32 :l_jVzpROkLSRewfXjP_4

	nop

	:l_MiVCrgesblypNADj_5
	goto/32 :edNDnMHehGXJDaSZ
	:ZDNPOlbVuiLqayeH
	:BixbfPuePPgITUls

	goto/32 :l_FlseNslLePXfPPUk_6

	nop

	:l_jrdcMLaftmzXfmoE_1
	const v1, 23
	goto/32 :l_NOFhHWQAEkgAMSNl_2

	nop

	:l_dfNorhzTiulaCqcc_14
	invoke-static {p0, v0}, Lkotlin/ULongArray;->RrCeOulxnOWhSjWa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YWQcoIScSpwyTNZt_15

	nop

	:l_YZlWksWPEMkuTLWT_18
    return v0

	:after_last_instruction

	goto/32 :l_seTIjBPXgJdBhJzY_19

	nop

	:l_nSwdGGVrTkyBJpDF_16
    return v1

    :cond_1
	goto/32 :l_JxidSsBAMzbqTnXg_17

	nop

	:l_NOFhHWQAEkgAMSNl_2
	add-int v0, v0, v1
	goto/32 :l_ckHAfcWUVinoErBw_3

	nop

	:l_FlseNslLePXfPPUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyUqQrkgNUyXyABD_7

	nop

	:l_HIMGidNhZwocPpgx_13
	invoke-static {v0}, Lkotlin/ULongArray;->mPOWRiSRtQpHVyoU(Lkotlin/ULongArray;)[J

    move-result-object v0

	goto/32 :l_dfNorhzTiulaCqcc_14

	nop

	:l_cLjvYnfDxbegBekO_10
    return v1

    :cond_0
	goto/32 :l_wjOMCdhGcSUkPlRR_11

	nop

.end method

.method public static final equals-impl0([J[JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fRAtIAYeLrVmSEDg_0

	nop

	:l_KxYZSNnhyZTOneTG_3
    mul-int p2, p0, p1

	goto/32 :l_bEbiXRksMHjUEreB_4

	nop

	:l_vAhyYfdgQnaOAQvx_7
	goto/32 :before_first_instruction

	:l_fRAtIAYeLrVmSEDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXCUMnQuMhiHbrdW_1

	nop

	:l_xXCUMnQuMhiHbrdW_1
    const/16 p0, 0x2a

	goto/32 :l_pbKrPpxYGKHgSZbs_2

	nop

	:l_pbKrPpxYGKHgSZbs_2
    const/16 p1, 0xd2

	goto/32 :l_KxYZSNnhyZTOneTG_3

	nop

	:l_bEbiXRksMHjUEreB_4
    add-int p3, p2, p1

	goto/32 :l_PMHJjfgYYZPVnjQO_5

	nop

	:l_PMHJjfgYYZPVnjQO_5
    int-to-double p0, p3

	goto/32 :l_zYbaRqSkeamVItln_6

	nop

	:l_zYbaRqSkeamVItln_6
    return-void

	:after_last_instruction

	goto/32 :l_vAhyYfdgQnaOAQvx_7

	nop

.end method

.method public static final equals-impl0([J[JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aesnhPGlzAeqhSSZ_0

	nop

	:l_YBZLBnpGVTXSVCLh_7
	goto/32 :before_first_instruction

	:l_TADElhdgvuJFQvkQ_4
    add-int p3, p2, p1

	goto/32 :l_gdmUyzpKVLvBCbnz_5

	nop

	:l_aesnhPGlzAeqhSSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzQuCWeEqYhNDWDB_1

	nop

	:l_FsxyExlGTYfjkcSF_2
    const/16 p1, 0xd2

	goto/32 :l_wuCrYrAWuECkxrHF_3

	nop

	:l_wuCrYrAWuECkxrHF_3
    mul-int p2, p0, p1

	goto/32 :l_TADElhdgvuJFQvkQ_4

	nop

	:l_njECgwERLKYrLuWO_6
    return-void

	:after_last_instruction

	goto/32 :l_YBZLBnpGVTXSVCLh_7

	nop

	:l_xzQuCWeEqYhNDWDB_1
    const/16 p0, 0x2a

	goto/32 :l_FsxyExlGTYfjkcSF_2

	nop

	:l_gdmUyzpKVLvBCbnz_5
    int-to-double p0, p3

	goto/32 :l_njECgwERLKYrLuWO_6

	nop

.end method

.method public static final equals-impl0([J[JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_QMTbehFDmPSwBxkP_0

	nop

	:l_zlbSnJwwvsDoJBVT_4
    add-int p3, p2, p1

	goto/32 :l_eaeyditlBKXbWbIm_5

	nop

	:l_QMTbehFDmPSwBxkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loXxaMIvOVihrrES_1

	nop

	:l_HSnARFfsEACyGbys_3
    mul-int p2, p0, p1

	goto/32 :l_zlbSnJwwvsDoJBVT_4

	nop

	:l_IOYnmiccIHbyZGIu_2
    const/16 p1, 0xd2

	goto/32 :l_HSnARFfsEACyGbys_3

	nop

	:l_eaeyditlBKXbWbIm_5
    int-to-double p0, p3

	goto/32 :l_nOevBNQwzWHBzFOg_6

	nop

	:l_nOevBNQwzWHBzFOg_6
    return-void

	:after_last_instruction

	goto/32 :l_psQyJnmmkeVXGqrS_7

	nop

	:l_psQyJnmmkeVXGqrS_7
	goto/32 :before_first_instruction

	:l_loXxaMIvOVihrrES_1
    const/16 p0, 0x2a

	goto/32 :l_IOYnmiccIHbyZGIu_2

	nop

.end method

.method public static final equals-impl0([J[J)Z
    .locals 1

	goto/32 :l_bnyusbHgBfLxGeez_0

	nop

	:l_NeibILnySvNMGZQj_3
	goto/32 :before_first_instruction

	:l_bnyusbHgBfLxGeez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKxcDOWVQRpobILL_1

	nop

	:l_mKxcDOWVQRpobILL_1
	invoke-static {p0, p1}, Lkotlin/ULongArray;->KQZbqlkJkmcduYjt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jxvSWmhnxqFSdYTh_2

	nop

	:l_jxvSWmhnxqFSdYTh_2
    return v0

	:after_last_instruction

	goto/32 :l_NeibILnySvNMGZQj_3

	nop

.end method

.method public static final get-s-VKNKU([JISBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OkJPBOqvBlvDuHYM_0

	nop

	:l_XiTwiIzhHRKwdkMG_4
    add-int p3, p2, p1

	goto/32 :l_VejhYpiYinfwEDzQ_5

	nop

	:l_akWRNZEjhvbRJpCy_1
    const/16 p0, 0x2a

	goto/32 :l_AdsjfJIjUCXXIsxd_2

	nop

	:l_AdsjfJIjUCXXIsxd_2
    const/16 p1, 0xd2

	goto/32 :l_jWiGWhYEzwCHxLTT_3

	nop

	:l_KQpuEGKAHgOGHJIz_6
    return-void

	:after_last_instruction

	goto/32 :l_YrJTqLdUYoOBqurT_7

	nop

	:l_jWiGWhYEzwCHxLTT_3
    mul-int p2, p0, p1

	goto/32 :l_XiTwiIzhHRKwdkMG_4

	nop

	:l_VejhYpiYinfwEDzQ_5
    int-to-double p0, p3

	goto/32 :l_KQpuEGKAHgOGHJIz_6

	nop

	:l_YrJTqLdUYoOBqurT_7
	goto/32 :before_first_instruction

	:l_OkJPBOqvBlvDuHYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akWRNZEjhvbRJpCy_1

	nop

.end method

.method public static final get-s-VKNKU([JILjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_QDTHxPnEhhZMQAcu_0

	nop

	:l_QDTHxPnEhhZMQAcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUWwlXMpvifOedWf_1

	nop

	:l_TkhheNKErWzFVCZK_6
    return-void

	:after_last_instruction

	goto/32 :l_LQtJmmvBpTmhCDUb_7

	nop

	:l_kivBfFhwJMhyGNIn_2
    const/16 p1, 0xd2

	goto/32 :l_McdbiysjEqfARSYc_3

	nop

	:l_BUWwlXMpvifOedWf_1
    const/16 p0, 0x2a

	goto/32 :l_kivBfFhwJMhyGNIn_2

	nop

	:l_McdbiysjEqfARSYc_3
    mul-int p2, p0, p1

	goto/32 :l_KYYixhEJGQgZfxhF_4

	nop

	:l_LQtJmmvBpTmhCDUb_7
	goto/32 :before_first_instruction

	:l_pVRTAgfyzjwHVuJP_5
    int-to-double p0, p3

	goto/32 :l_TkhheNKErWzFVCZK_6

	nop

	:l_KYYixhEJGQgZfxhF_4
    add-int p3, p2, p1

	goto/32 :l_pVRTAgfyzjwHVuJP_5

	nop

.end method

.method public static final get-s-VKNKU([JIBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YOTHrfXaKqPSUCYV_0

	nop

	:l_iuFfBEKcnQdIAtoC_6
    return-void

	:after_last_instruction

	goto/32 :l_nlbWsYjsuRSEVKpv_7

	nop

	:l_SGNVqYHjeafrilQQ_4
    add-int p3, p2, p1

	goto/32 :l_gLXVUBxhmfwocyJH_5

	nop

	:l_nlbWsYjsuRSEVKpv_7
	goto/32 :before_first_instruction

	:l_lckFEtVQfGnDEbwx_1
    const/16 p0, 0x2a

	goto/32 :l_ctSgYYrkJnCboKTD_2

	nop

	:l_WaSnZOWoiAmaJpFq_3
    mul-int p2, p0, p1

	goto/32 :l_SGNVqYHjeafrilQQ_4

	nop

	:l_gLXVUBxhmfwocyJH_5
    int-to-double p0, p3

	goto/32 :l_iuFfBEKcnQdIAtoC_6

	nop

	:l_YOTHrfXaKqPSUCYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lckFEtVQfGnDEbwx_1

	nop

	:l_ctSgYYrkJnCboKTD_2
    const/16 p1, 0xd2

	goto/32 :l_WaSnZOWoiAmaJpFq_3

	nop

.end method

.method public static final get-s-VKNKU([JI)J
    .locals 2

	goto/32 :l_LrZRIDSrJzbCOHlP_0

	nop

	:l_LrZRIDSrJzbCOHlP_0
	const v0, 29
	goto/32 :l_qnzOSnKlOFxSiJEC_1

	nop

	:l_QeaOcIeaYrBHOUTx_7
    aget-wide v0, p0, p1

	goto/32 :l_aKymDZgmDEiPsKrv_8

	nop

	:l_LAFqPNFomsqEirac_11
	goto/32 :ZxpcfdhvxipPvYeD
	:l_FNxRZQHTwpHMBSpv_10
	goto/32 :before_first_instruction

	:yPfJmZgjUHTyaTBF
	goto/32 :l_LAFqPNFomsqEirac_11

	nop

	:l_PFRRbxhgKHpmbBPh_3
	rem-int v0, v0, v1
	goto/32 :l_mHjWUtnoLRPAcRoO_4

	nop

	:l_aKymDZgmDEiPsKrv_8
	invoke-static {v0, v1}, Lkotlin/ULongArray;->JEBxHczSqTONuZyN(J)J

    move-result-wide v0

	goto/32 :l_DjjZEoBkzEDXcalG_9

	nop

	:l_qnzOSnKlOFxSiJEC_1
	const v1, 11
	goto/32 :l_EcmkTJagSzHjMeOY_2

	nop

	:l_DjjZEoBkzEDXcalG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FNxRZQHTwpHMBSpv_10

	nop

	:l_HnjFIelWoogQkrFl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I

    .line 28
	goto/32 :l_QeaOcIeaYrBHOUTx_7

	nop

	:l_mHjWUtnoLRPAcRoO_4
	if-lez v0, :gl_bnfvNspVwERCPtlS

	goto/32 :diLsojGwklbjplXT

	:gl_bnfvNspVwERCPtlS	goto/32 :l_CHAQSLxNvQIBwBPA_5

	nop

	:l_CHAQSLxNvQIBwBPA_5
	goto/32 :yPfJmZgjUHTyaTBF
	:diLsojGwklbjplXT
	:ZxpcfdhvxipPvYeD

	goto/32 :l_HnjFIelWoogQkrFl_6

	nop

	:l_EcmkTJagSzHjMeOY_2
	add-int v0, v0, v1
	goto/32 :l_PFRRbxhgKHpmbBPh_3

	nop

.end method

.method public static getSize-impl([JBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ciQYXtACtrJPePUF_0

	nop

	:l_ciQYXtACtrJPePUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYIlRcjxbsxTHMVo_1

	nop

	:l_hgbyAmkFwSzNiszD_7
	goto/32 :before_first_instruction

	:l_TUExLrkVNGgeCeuW_6
    return-void

	:after_last_instruction

	goto/32 :l_hgbyAmkFwSzNiszD_7

	nop

	:l_VJXONRLmoFKiCHqo_4
    add-int p3, p2, p1

	goto/32 :l_cjNqQLZQBSGQmOYS_5

	nop

	:l_DFrLwoCbEkvlFcjD_3
    mul-int p2, p0, p1

	goto/32 :l_VJXONRLmoFKiCHqo_4

	nop

	:l_clZJGYkaZyGqOZOp_2
    const/16 p1, 0xd2

	goto/32 :l_DFrLwoCbEkvlFcjD_3

	nop

	:l_uYIlRcjxbsxTHMVo_1
    const/16 p0, 0x2a

	goto/32 :l_clZJGYkaZyGqOZOp_2

	nop

	:l_cjNqQLZQBSGQmOYS_5
    int-to-double p0, p3

	goto/32 :l_TUExLrkVNGgeCeuW_6

	nop

.end method

.method public static getSize-impl([JLjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_oNpkaQaUVosXuVox_0

	nop

	:l_oNpkaQaUVosXuVox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJGkdHoiSfhwxjLO_1

	nop

	:l_jvJGkLJLIYmKZxoq_7
	goto/32 :before_first_instruction

	:l_XEIRbYbLsdzeYxaX_2
    const/16 p1, 0xd2

	goto/32 :l_eHJijzszRCyEyCvr_3

	nop

	:l_IJGkdHoiSfhwxjLO_1
    const/16 p0, 0x2a

	goto/32 :l_XEIRbYbLsdzeYxaX_2

	nop

	:l_RcmtvXouZejZDfmL_6
    return-void

	:after_last_instruction

	goto/32 :l_jvJGkLJLIYmKZxoq_7

	nop

	:l_WGcYoyUtRHyfAfFj_4
    add-int p3, p2, p1

	goto/32 :l_WKCgCiQMslGvxGAy_5

	nop

	:l_WKCgCiQMslGvxGAy_5
    int-to-double p0, p3

	goto/32 :l_RcmtvXouZejZDfmL_6

	nop

	:l_eHJijzszRCyEyCvr_3
    mul-int p2, p0, p1

	goto/32 :l_WGcYoyUtRHyfAfFj_4

	nop

.end method

.method public static getSize-impl([JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_BsxxTcxcjFXDGaWZ_0

	nop

	:l_KlxqWvKXZNLJEChQ_5
    int-to-double p0, p3

	goto/32 :l_XyXuItBtwFtQLDEe_6

	nop

	:l_VNdNDKycBQcOAWQM_2
    const/16 p1, 0xd2

	goto/32 :l_WVVkFeUbSjVOSDSG_3

	nop

	:l_XyXuItBtwFtQLDEe_6
    return-void

	:after_last_instruction

	goto/32 :l_MsgylXRUQSBZZuGk_7

	nop

	:l_yegZiYSvuoXVDgwG_4
    add-int p3, p2, p1

	goto/32 :l_KlxqWvKXZNLJEChQ_5

	nop

	:l_WVVkFeUbSjVOSDSG_3
    mul-int p2, p0, p1

	goto/32 :l_yegZiYSvuoXVDgwG_4

	nop

	:l_BsxxTcxcjFXDGaWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXdKfEHyAbtCLMcw_1

	nop

	:l_MsgylXRUQSBZZuGk_7
	goto/32 :before_first_instruction

	:l_uXdKfEHyAbtCLMcw_1
    const/16 p0, 0x2a

	goto/32 :l_VNdNDKycBQcOAWQM_2

	nop

.end method

.method public static getSize-impl([J)I
    .locals 1

	goto/32 :l_GDtnNrnJNhRLAyLu_0

	nop

	:l_YFkeDJkjxfEzZEwP_3
	goto/32 :before_first_instruction

	:l_oakiTcVOkjnStwIo_1
    array-length v0, p0

	goto/32 :l_OLkXnXnfoolahfJG_2

	nop

	:l_OLkXnXnfoolahfJG_2
    return v0

	:after_last_instruction

	goto/32 :l_YFkeDJkjxfEzZEwP_3

	nop

	:l_GDtnNrnJNhRLAyLu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 41
	goto/32 :l_oakiTcVOkjnStwIo_1

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_BoqURVHkmlIwXYgB_0

	nop

	:l_kvLdbjEsIlOEoYGx_6
    return-void

	:after_last_instruction

	goto/32 :l_IQXOmNchZMohfgjK_7

	nop

	:l_OrdvGcsSKRBoHUdq_2
    const/16 p1, 0xd2

	goto/32 :l_aMyJhMpRAYXyfwck_3

	nop

	:l_BoqURVHkmlIwXYgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqjeAuFmgIfdaeJD_1

	nop

	:l_aMyJhMpRAYXyfwck_3
    mul-int p2, p0, p1

	goto/32 :l_PdRfKgWphpuYVARr_4

	nop

	:l_PdRfKgWphpuYVARr_4
    add-int p3, p2, p1

	goto/32 :l_QXmEYgygsYnrLoEQ_5

	nop

	:l_IQXOmNchZMohfgjK_7
	goto/32 :before_first_instruction

	:l_QXmEYgygsYnrLoEQ_5
    int-to-double p0, p3

	goto/32 :l_kvLdbjEsIlOEoYGx_6

	nop

	:l_NqjeAuFmgIfdaeJD_1
    const/16 p0, 0x2a

	goto/32 :l_OrdvGcsSKRBoHUdq_2

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_TuSrkKBTZzaRNmXF_0

	nop

	:l_nMkBQjjDGWrSzfQh_6
    return-void

	:after_last_instruction

	goto/32 :l_uZhcGgnagBzEAlGJ_7

	nop

	:l_vrVrHEKWOdefpknx_5
    int-to-double p0, p3

	goto/32 :l_nMkBQjjDGWrSzfQh_6

	nop

	:l_wwaqeJHTHCYKdThJ_4
    add-int p3, p2, p1

	goto/32 :l_vrVrHEKWOdefpknx_5

	nop

	:l_TuSrkKBTZzaRNmXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moKLWKBEzrxBSoDT_1

	nop

	:l_uZhcGgnagBzEAlGJ_7
	goto/32 :before_first_instruction

	:l_JxppJYQUStWruuPv_2
    const/16 p1, 0xd2

	goto/32 :l_CrBfrUdhexyFcknF_3

	nop

	:l_moKLWKBEzrxBSoDT_1
    const/16 p0, 0x2a

	goto/32 :l_JxppJYQUStWruuPv_2

	nop

	:l_CrBfrUdhexyFcknF_3
    mul-int p2, p0, p1

	goto/32 :l_wwaqeJHTHCYKdThJ_4

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_yZAvhSenEAHmdVzk_0

	nop

	:l_lWhROAwuVJESNAfm_5
    int-to-double p0, p3

	goto/32 :l_lAqTQPqaXTQIVDiE_6

	nop

	:l_uvfvZpqoUamqLcfe_3
    mul-int p2, p0, p1

	goto/32 :l_HeoFhzWeGcbVjXjN_4

	nop

	:l_HeoFhzWeGcbVjXjN_4
    add-int p3, p2, p1

	goto/32 :l_lWhROAwuVJESNAfm_5

	nop

	:l_lAqTQPqaXTQIVDiE_6
    return-void

	:after_last_instruction

	goto/32 :l_bjqpXfhkZUxtaimX_7

	nop

	:l_FeqSHaDBtcIGRlnT_1
    const/16 p0, 0x2a

	goto/32 :l_ppzgYQMmQRIjFSan_2

	nop

	:l_ppzgYQMmQRIjFSan_2
    const/16 p1, 0xd2

	goto/32 :l_uvfvZpqoUamqLcfe_3

	nop

	:l_yZAvhSenEAHmdVzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeqSHaDBtcIGRlnT_1

	nop

	:l_bjqpXfhkZUxtaimX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getStorage$annotations()V
    .locals 0

	goto/32 :l_shCXruAQYBvEjABw_0

	nop

	:l_eLgUTYUWmTQoRUHe_1
    return-void

	:after_last_instruction

	goto/32 :l_KrgIcKcYQJgwNPMt_2

	nop

	:l_shCXruAQYBvEjABw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLgUTYUWmTQoRUHe_1

	nop

	:l_KrgIcKcYQJgwNPMt_2
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl([JFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_GaciOymGMbGTwiWP_0

	nop

	:l_gRChBIhrJDwFZcBv_6
    return-void

	:after_last_instruction

	goto/32 :l_dCKOtHqoxaFDANak_7

	nop

	:l_dCKOtHqoxaFDANak_7
	goto/32 :before_first_instruction

	:l_OvSyOFaWNLIspZgd_5
    int-to-double p0, p3

	goto/32 :l_gRChBIhrJDwFZcBv_6

	nop

	:l_XxJkYaYLfXrtUcME_3
    mul-int p2, p0, p1

	goto/32 :l_IbEovdqYbvpErEZR_4

	nop

	:l_DSIvTEbzybTCwGDA_2
    const/16 p1, 0xd2

	goto/32 :l_XxJkYaYLfXrtUcME_3

	nop

	:l_GaciOymGMbGTwiWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOmWQlmUCvbKEmkP_1

	nop

	:l_vOmWQlmUCvbKEmkP_1
    const/16 p0, 0x2a

	goto/32 :l_DSIvTEbzybTCwGDA_2

	nop

	:l_IbEovdqYbvpErEZR_4
    add-int p3, p2, p1

	goto/32 :l_OvSyOFaWNLIspZgd_5

	nop

.end method

.method public static hashCode-impl([JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_USFupSVGTsTPjMRT_0

	nop

	:l_zkPDPdGCYzToxQvi_1
    const/16 p0, 0x2a

	goto/32 :l_kfNiwjBFTPbkpoCm_2

	nop

	:l_vTlwPkLIosxLaMiB_4
    add-int p3, p2, p1

	goto/32 :l_OpYDCoLtpVryLFfR_5

	nop

	:l_USFupSVGTsTPjMRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkPDPdGCYzToxQvi_1

	nop

	:l_eTTqbrplZYJEtCSl_6
    return-void

	:after_last_instruction

	goto/32 :l_pNuBXtlWxhKWDNFz_7

	nop

	:l_OpYDCoLtpVryLFfR_5
    int-to-double p0, p3

	goto/32 :l_eTTqbrplZYJEtCSl_6

	nop

	:l_pNuBXtlWxhKWDNFz_7
	goto/32 :before_first_instruction

	:l_kfNiwjBFTPbkpoCm_2
    const/16 p1, 0xd2

	goto/32 :l_QMnQTaZhyEtLuAHx_3

	nop

	:l_QMnQTaZhyEtLuAHx_3
    mul-int p2, p0, p1

	goto/32 :l_vTlwPkLIosxLaMiB_4

	nop

.end method

.method public static hashCode-impl([JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_gsFfMRdzKjXKUvou_0

	nop

	:l_hAqgHOSWOAoBrPcX_3
    mul-int p2, p0, p1

	goto/32 :l_MVOwcRlWVyctjCgz_4

	nop

	:l_hNKSRynhDLGSPSjz_2
    const/16 p1, 0xd2

	goto/32 :l_hAqgHOSWOAoBrPcX_3

	nop

	:l_jaApIChSrWVnphVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OmSRMbEKnWcBrcWn_7

	nop

	:l_OmSRMbEKnWcBrcWn_7
	goto/32 :before_first_instruction

	:l_MVOwcRlWVyctjCgz_4
    add-int p3, p2, p1

	goto/32 :l_rLIJWJGCpyDhxZbT_5

	nop

	:l_gsFfMRdzKjXKUvou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIrFXqrEnqdpMlNn_1

	nop

	:l_rLIJWJGCpyDhxZbT_5
    int-to-double p0, p3

	goto/32 :l_jaApIChSrWVnphVJ_6

	nop

	:l_iIrFXqrEnqdpMlNn_1
    const/16 p0, 0x2a

	goto/32 :l_hNKSRynhDLGSPSjz_2

	nop

.end method

.method public static hashCode-impl([J)I
    .locals 1

	goto/32 :l_SfOppcxquKZJXPVW_0

	nop

	:l_UkfvlUcejWeLQDlq_3
	goto/32 :before_first_instruction

	:l_LlibmvVatOxVMbOp_2
    return v0

	:after_last_instruction

	goto/32 :l_UkfvlUcejWeLQDlq_3

	nop

	:l_bEVmYXuGKlCfGtWy_1
	invoke-static {p0}, Lkotlin/ULongArray;->PPPkQHiLPaMLvPqH([J)I

    move-result v0

	goto/32 :l_LlibmvVatOxVMbOp_2

	nop

	:l_SfOppcxquKZJXPVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEVmYXuGKlCfGtWy_1

	nop

.end method

.method public static isEmpty-impl([JSLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ATbKchgkjXpQnmyn_0

	nop

	:l_yzZDTudUvDOgUzsl_2
    const/16 p1, 0xd2

	goto/32 :l_yOuWpRutbEDjLoLr_3

	nop

	:l_yOuWpRutbEDjLoLr_3
    mul-int p2, p0, p1

	goto/32 :l_kMgvGaEImAYfbulF_4

	nop

	:l_dNAsUQuOFmrwzEsO_1
    const/16 p0, 0x2a

	goto/32 :l_yzZDTudUvDOgUzsl_2

	nop

	:l_eUmxkvxkepncnNsk_6
    return-void

	:after_last_instruction

	goto/32 :l_qjcUvdAyVVIJNCOc_7

	nop

	:l_qjcUvdAyVVIJNCOc_7
	goto/32 :before_first_instruction

	:l_cdtWtMASDfShXGTc_5
    int-to-double p0, p3

	goto/32 :l_eUmxkvxkepncnNsk_6

	nop

	:l_ATbKchgkjXpQnmyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNAsUQuOFmrwzEsO_1

	nop

	:l_kMgvGaEImAYfbulF_4
    add-int p3, p2, p1

	goto/32 :l_cdtWtMASDfShXGTc_5

	nop

.end method

.method public static isEmpty-impl([JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_RIzJVxGEFuXoAkmc_0

	nop

	:l_mbPYvWLFInlxaQpM_7
	goto/32 :before_first_instruction

	:l_utdkemBCPbESuRnq_2
    const/16 p1, 0xd2

	goto/32 :l_exuutgxpidGuCrmt_3

	nop

	:l_exuutgxpidGuCrmt_3
    mul-int p2, p0, p1

	goto/32 :l_mpGDYRXbJFWKnWRh_4

	nop

	:l_eKNLqmrvcgcBVaJk_1
    const/16 p0, 0x2a

	goto/32 :l_utdkemBCPbESuRnq_2

	nop

	:l_zJBcoCAhARJJKaAD_5
    int-to-double p0, p3

	goto/32 :l_PkAIblGMEzHIFlHR_6

	nop

	:l_mpGDYRXbJFWKnWRh_4
    add-int p3, p2, p1

	goto/32 :l_zJBcoCAhARJJKaAD_5

	nop

	:l_PkAIblGMEzHIFlHR_6
    return-void

	:after_last_instruction

	goto/32 :l_mbPYvWLFInlxaQpM_7

	nop

	:l_RIzJVxGEFuXoAkmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKNLqmrvcgcBVaJk_1

	nop

.end method

.method public static isEmpty-impl([JLjava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_tLeKKdulQxefDSNT_0

	nop

	:l_hnHjTzXKdsNpaCgW_5
    int-to-double p0, p3

	goto/32 :l_WyBmwQMsjNyTQFqi_6

	nop

	:l_WyBmwQMsjNyTQFqi_6
    return-void

	:after_last_instruction

	goto/32 :l_ewLkGaGANaaIviee_7

	nop

	:l_cWdlESuIHfvSDgFQ_1
    const/16 p0, 0x2a

	goto/32 :l_VyLJOKbmnhhuxjZu_2

	nop

	:l_tLeKKdulQxefDSNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWdlESuIHfvSDgFQ_1

	nop

	:l_PboIqsoNVGlbIKSf_4
    add-int p3, p2, p1

	goto/32 :l_hnHjTzXKdsNpaCgW_5

	nop

	:l_ewLkGaGANaaIviee_7
	goto/32 :before_first_instruction

	:l_VyLJOKbmnhhuxjZu_2
    const/16 p1, 0xd2

	goto/32 :l_GoIWutIDDTYkbxuJ_3

	nop

	:l_GoIWutIDDTYkbxuJ_3
    mul-int p2, p0, p1

	goto/32 :l_PboIqsoNVGlbIKSf_4

	nop

.end method

.method public static isEmpty-impl([J)Z
    .locals 1

	goto/32 :l_LhveaoIkcEmIMZEj_0

	nop

	:l_RbTpxEYznevzDNeo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bsvnzzjxXZVAvKRC_6

	nop

	:l_vdYYPBWGCMIyYZTn_1
    array-length v0, p0

	goto/32 :l_ddBNpQvIikJycGkr_2

	nop

	:l_ddBNpQvIikJycGkr_2
	if-eqz v0, :gl_WXKaoyZGIwDzxhLx

	goto/32 :cond_0

	:gl_WXKaoyZGIwDzxhLx
	goto/32 :l_WeCsPYzdXprwiqIe_3

	nop

	:l_WeCsPYzdXprwiqIe_3
    const/4 v0, 0x1

	goto/32 :l_dLpWdxfDliwEvbbl_4

	nop

	:l_BBnZlcaKswaZoTQH_7
	goto/32 :before_first_instruction

	:l_LhveaoIkcEmIMZEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 65
	goto/32 :l_vdYYPBWGCMIyYZTn_1

	nop

	:l_dLpWdxfDliwEvbbl_4
    goto :goto_0

    :cond_0
	goto/32 :l_RbTpxEYznevzDNeo_5

	nop

	:l_bsvnzzjxXZVAvKRC_6
    return v0

	:after_last_instruction

	goto/32 :l_BBnZlcaKswaZoTQH_7

	nop

.end method

.method public static iterator-impl([JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MkoSNGtIiOFoLvTc_0

	nop

	:l_EplakkVQCydeaYgi_6
    return-void

	:after_last_instruction

	goto/32 :l_zbMZLBbnbplQRjqq_7

	nop

	:l_bITanKDfETlrcqnY_1
    const/16 p0, 0x2a

	goto/32 :l_epukkvocOHLwvzed_2

	nop

	:l_zbMZLBbnbplQRjqq_7
	goto/32 :before_first_instruction

	:l_epukkvocOHLwvzed_2
    const/16 p1, 0xd2

	goto/32 :l_ZyLVowQJRqjskDxv_3

	nop

	:l_ZyLVowQJRqjskDxv_3
    mul-int p2, p0, p1

	goto/32 :l_VrHvpnQEHsdEJeVZ_4

	nop

	:l_MkoSNGtIiOFoLvTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bITanKDfETlrcqnY_1

	nop

	:l_VrHvpnQEHsdEJeVZ_4
    add-int p3, p2, p1

	goto/32 :l_HRfMqrvhoUWJPIqm_5

	nop

	:l_HRfMqrvhoUWJPIqm_5
    int-to-double p0, p3

	goto/32 :l_EplakkVQCydeaYgi_6

	nop

.end method

.method public static iterator-impl([JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_RnnHqEPZaRmTGleV_0

	nop

	:l_WsviCdQcIXQZcqiv_3
    mul-int p2, p0, p1

	goto/32 :l_hjRpFTpiIUtTpWuu_4

	nop

	:l_yoHBCNDkEbBaAizr_5
    int-to-double p0, p3

	goto/32 :l_KAHDaUUgIzFjyqCw_6

	nop

	:l_KTlPqsPyrotjoFnR_2
    const/16 p1, 0xd2

	goto/32 :l_WsviCdQcIXQZcqiv_3

	nop

	:l_KAHDaUUgIzFjyqCw_6
    return-void

	:after_last_instruction

	goto/32 :l_oZzwIWzMAtIePsMG_7

	nop

	:l_hjRpFTpiIUtTpWuu_4
    add-int p3, p2, p1

	goto/32 :l_yoHBCNDkEbBaAizr_5

	nop

	:l_oZzwIWzMAtIePsMG_7
	goto/32 :before_first_instruction

	:l_ONSEMEOdeBwTcPbf_1
    const/16 p0, 0x2a

	goto/32 :l_KTlPqsPyrotjoFnR_2

	nop

	:l_RnnHqEPZaRmTGleV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONSEMEOdeBwTcPbf_1

	nop

.end method

.method public static iterator-impl([JCFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vZKnVaWtvidNwlrM_0

	nop

	:l_sbQRcsbQHTHFfxZu_4
    add-int p3, p2, p1

	goto/32 :l_xqOuAgXgwobSNiBu_5

	nop

	:l_ISQsCfJOnCedrfGk_7
	goto/32 :before_first_instruction

	:l_vZKnVaWtvidNwlrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSkqCOcOXlfPTtpe_1

	nop

	:l_wSkqCOcOXlfPTtpe_1
    const/16 p0, 0x2a

	goto/32 :l_kRtimjDxpscFEctq_2

	nop

	:l_OkIGpEhIeEulraYI_3
    mul-int p2, p0, p1

	goto/32 :l_sbQRcsbQHTHFfxZu_4

	nop

	:l_kRtimjDxpscFEctq_2
    const/16 p1, 0xd2

	goto/32 :l_OkIGpEhIeEulraYI_3

	nop

	:l_vypiQYOtdrVKSKDR_6
    return-void

	:after_last_instruction

	goto/32 :l_ISQsCfJOnCedrfGk_7

	nop

	:l_xqOuAgXgwobSNiBu_5
    int-to-double p0, p3

	goto/32 :l_vypiQYOtdrVKSKDR_6

	nop

.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JWPGFvFmUmlxzXzP_0

	nop

	:l_dszWxHqWmKNOGCGe_1
    new-instance v0, Lkotlin/ULongArray$Iterator;

	goto/32 :l_kUWRsdmfSzFHEcjM_2

	nop

	:l_UjTYIuVswyMgOzXX_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_YgfuzdbqlcupiWTD_4

	nop

	:l_kUWRsdmfSzFHEcjM_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

	goto/32 :l_UjTYIuVswyMgOzXX_3

	nop

	:l_JWPGFvFmUmlxzXzP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 44
	goto/32 :l_dszWxHqWmKNOGCGe_1

	nop

	:l_YgfuzdbqlcupiWTD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAGeEbSkhdpgIfbH_5

	nop

	:l_ZAGeEbSkhdpgIfbH_5
	goto/32 :before_first_instruction

.end method

.method public static final set-k8EXiF4([JIJSCIF)V
    .locals 0

	goto/32 :l_EUEtGPuEWvKeGYBg_0

	nop

	:l_ZUzAjjVQxMlMTeVN_5
    int-to-double p0, p3

	goto/32 :l_yiMciOjWQJpxZrOA_6

	nop

	:l_fLwHqLkECCxNEdhd_4
    add-int p3, p2, p1

	goto/32 :l_ZUzAjjVQxMlMTeVN_5

	nop

	:l_EUEtGPuEWvKeGYBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGCHdbIhgBIzxzQa_1

	nop

	:l_qyRbkzOuxwoibjtm_2
    const/16 p1, 0xd2

	goto/32 :l_BmBdZNCIdKeJHgHV_3

	nop

	:l_yiMciOjWQJpxZrOA_6
    return-void

	:after_last_instruction

	goto/32 :l_kaOXHxUOsFfTjGuy_7

	nop

	:l_kaOXHxUOsFfTjGuy_7
	goto/32 :before_first_instruction

	:l_BmBdZNCIdKeJHgHV_3
    mul-int p2, p0, p1

	goto/32 :l_fLwHqLkECCxNEdhd_4

	nop

	:l_MGCHdbIhgBIzxzQa_1
    const/16 p0, 0x2a

	goto/32 :l_qyRbkzOuxwoibjtm_2

	nop

.end method

.method public static final set-k8EXiF4([JIJFCSI)V
    .locals 0

	goto/32 :l_kUyFmFmxDkVGjDWh_0

	nop

	:l_QJmhTemJXWCHCkVl_5
    int-to-double p0, p3

	goto/32 :l_oJbMhwmjMvzbzREq_6

	nop

	:l_bKBYuGXnTPKDQNir_4
    add-int p3, p2, p1

	goto/32 :l_QJmhTemJXWCHCkVl_5

	nop

	:l_nFOweSTYbLDWgVVq_3
    mul-int p2, p0, p1

	goto/32 :l_bKBYuGXnTPKDQNir_4

	nop

	:l_oJbMhwmjMvzbzREq_6
    return-void

	:after_last_instruction

	goto/32 :l_eHorbGOfaOxvpBbc_7

	nop

	:l_eHorbGOfaOxvpBbc_7
	goto/32 :before_first_instruction

	:l_kUyFmFmxDkVGjDWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzwqPRWGlhOmxJFc_1

	nop

	:l_tZjDXOpNMyOdUBOK_2
    const/16 p1, 0xd2

	goto/32 :l_nFOweSTYbLDWgVVq_3

	nop

	:l_MzwqPRWGlhOmxJFc_1
    const/16 p0, 0x2a

	goto/32 :l_tZjDXOpNMyOdUBOK_2

	nop

.end method

.method public static final set-k8EXiF4([JIJCISF)V
    .locals 0

	goto/32 :l_cHsgpZAQbilxdEiL_0

	nop

	:l_cPUrCNwMTjDymtcz_1
    const/16 p0, 0x2a

	goto/32 :l_kTLJtwVHTIfenIoo_2

	nop

	:l_FInakqAPwsslXGtD_6
    return-void

	:after_last_instruction

	goto/32 :l_bYlWTMhywNsSBnuk_7

	nop

	:l_cHsgpZAQbilxdEiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPUrCNwMTjDymtcz_1

	nop

	:l_fcbckBAkyGNAaGhA_5
    int-to-double p0, p3

	goto/32 :l_FInakqAPwsslXGtD_6

	nop

	:l_kTLJtwVHTIfenIoo_2
    const/16 p1, 0xd2

	goto/32 :l_XYQOvolVPQQsypyu_3

	nop

	:l_HCSmISpYqyCAcrer_4
    add-int p3, p2, p1

	goto/32 :l_fcbckBAkyGNAaGhA_5

	nop

	:l_bYlWTMhywNsSBnuk_7
	goto/32 :before_first_instruction

	:l_XYQOvolVPQQsypyu_3
    mul-int p2, p0, p1

	goto/32 :l_HCSmISpYqyCAcrer_4

	nop

.end method

.method public static final set-k8EXiF4([JIJ)V
    .locals 0

	goto/32 :l_DjOABWNZaCyrlYTY_0

	nop

	:l_DjOABWNZaCyrlYTY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
	goto/32 :l_HqkXMhLwIOTlYvnj_1

	nop

	:l_OhqfStbPRNgunTkT_3
	goto/32 :before_first_instruction

	:l_xfkiXmNHmDUWtrkm_2
    return-void

	:after_last_instruction

	goto/32 :l_OhqfStbPRNgunTkT_3

	nop

	:l_HqkXMhLwIOTlYvnj_1
    aput-wide p2, p0, p1

    .line 38
	goto/32 :l_xfkiXmNHmDUWtrkm_2

	nop

.end method

.method public static toString-impl([JSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zXRnIiAEIfisaOkX_0

	nop

	:l_zunlzFFynDgwncxl_3
    mul-int p2, p0, p1

	goto/32 :l_GsFKwHakWEFdWUwh_4

	nop

	:l_pHDoVKRHoYSApdCW_2
    const/16 p1, 0xd2

	goto/32 :l_zunlzFFynDgwncxl_3

	nop

	:l_BuvIuxADbueramNj_6
    return-void

	:after_last_instruction

	goto/32 :l_vAiVmoTGiIioOyZp_7

	nop

	:l_zuAlOgfzVsOtZgSQ_1
    const/16 p0, 0x2a

	goto/32 :l_pHDoVKRHoYSApdCW_2

	nop

	:l_GsFKwHakWEFdWUwh_4
    add-int p3, p2, p1

	goto/32 :l_tllWUswBQmzuEuOn_5

	nop

	:l_zXRnIiAEIfisaOkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuAlOgfzVsOtZgSQ_1

	nop

	:l_tllWUswBQmzuEuOn_5
    int-to-double p0, p3

	goto/32 :l_BuvIuxADbueramNj_6

	nop

	:l_vAiVmoTGiIioOyZp_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl([JBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZPpKjGOXrHbBmlNU_0

	nop

	:l_psrSIILvaiGpEmIU_7
	goto/32 :before_first_instruction

	:l_MlrEWRNbyvDpmPVd_1
    const/16 p0, 0x2a

	goto/32 :l_JCYGyUMZDTmPZhYJ_2

	nop

	:l_ZPpKjGOXrHbBmlNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlrEWRNbyvDpmPVd_1

	nop

	:l_JCYGyUMZDTmPZhYJ_2
    const/16 p1, 0xd2

	goto/32 :l_BGYMKwikDYzXGIly_3

	nop

	:l_IQRQznxfIxJBMcSt_5
    int-to-double p0, p3

	goto/32 :l_OHYXlBkDClbFivkJ_6

	nop

	:l_OHYXlBkDClbFivkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_psrSIILvaiGpEmIU_7

	nop

	:l_HCKiaJcnvkIfLAMY_4
    add-int p3, p2, p1

	goto/32 :l_IQRQznxfIxJBMcSt_5

	nop

	:l_BGYMKwikDYzXGIly_3
    mul-int p2, p0, p1

	goto/32 :l_HCKiaJcnvkIfLAMY_4

	nop

.end method

.method public static toString-impl([JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_hvKebXaogYXfKwHg_0

	nop

	:l_hvKebXaogYXfKwHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBzSvXAveusUoSEP_1

	nop

	:l_jBzSvXAveusUoSEP_1
    const/16 p0, 0x2a

	goto/32 :l_XkzwVMDWvOJpEJyx_2

	nop

	:l_uXwtlcofvSSmXbXB_3
    mul-int p2, p0, p1

	goto/32 :l_jWSQkdaIEdDPWccV_4

	nop

	:l_XkzwVMDWvOJpEJyx_2
    const/16 p1, 0xd2

	goto/32 :l_uXwtlcofvSSmXbXB_3

	nop

	:l_jWSQkdaIEdDPWccV_4
    add-int p3, p2, p1

	goto/32 :l_aTxUhiOYzxuathzo_5

	nop

	:l_ReJgwoYqDWMjDaSd_6
    return-void

	:after_last_instruction

	goto/32 :l_gcizByDYWmbiJwQW_7

	nop

	:l_gcizByDYWmbiJwQW_7
	goto/32 :before_first_instruction

	:l_aTxUhiOYzxuathzo_5
    int-to-double p0, p3

	goto/32 :l_ReJgwoYqDWMjDaSd_6

	nop

.end method

.method public static toString-impl([J)Ljava/lang/String;
    .locals 2

	goto/32 :l_EiWjpLClyJqLAvwW_0

	nop

	:l_cKeVQlZgOQGiEnKd_10
	invoke-static {v0, v1}, Lkotlin/ULongArray;->vxtHFIrXXmXxYaRl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QdftcUEQLjKvEOds_11

	nop

	:l_DyyUbWKRoeqJEEHC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_itNnGuacIOhaXvch_8

	nop

	:l_XLcAYlLjeuubjFGC_12
	invoke-static {v0, v1}, Lkotlin/ULongArray;->MzrsjxxMzlyakXFp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FGkfKPXkYAUWCyZh_13

	nop

	:l_uLGqVaWOZnkGjMRW_3
	rem-int v0, v0, v1
	goto/32 :l_yeoDWjtJyvybVpIK_4

	nop

	:l_itNnGuacIOhaXvch_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uOpTmhgtLzlUdlCk_9

	nop

	:l_oJGhgAMRKnxdxOuF_17
	goto/32 :before_first_instruction

	:pLDFpeJwRiviLGRV
	goto/32 :l_ovldlAfAOkNeZGaY_18

	nop

	:l_QdftcUEQLjKvEOds_11
	invoke-static {p0}, Lkotlin/ULongArray;->bWFqXJtQuyvVKSOA([J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XLcAYlLjeuubjFGC_12

	nop

	:l_JmkvTkcGXCiMCOet_1
	const v1, 2
	goto/32 :l_KGjBEsIJykmYBoYM_2

	nop

	:l_qXeZOEDYGXGncTPb_5
	goto/32 :pLDFpeJwRiviLGRV
	:bSUURxOUhcDReIPB
	:utfOvkLApBJhIwOc

	goto/32 :l_JSxovWLGkbDpdTaP_6

	nop

	:l_ovldlAfAOkNeZGaY_18
	goto/32 :utfOvkLApBJhIwOc
	:l_JSxovWLGkbDpdTaP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyyUbWKRoeqJEEHC_7

	nop

	:l_apAROktJVxvSCwGF_15
	invoke-static {v0}, Lkotlin/ULongArray;->ojGNQljIvbIfaoGA(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UfPaOMvVExaunlJU_16

	nop

	:l_KGjBEsIJykmYBoYM_2
	add-int v0, v0, v1
	goto/32 :l_uLGqVaWOZnkGjMRW_3

	nop

	:l_EiWjpLClyJqLAvwW_0
	const v0, 5
	goto/32 :l_JmkvTkcGXCiMCOet_1

	nop

	:l_UfPaOMvVExaunlJU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oJGhgAMRKnxdxOuF_17

	nop

	:l_FGkfKPXkYAUWCyZh_13
    const/16 v1, 0x29

	goto/32 :l_MrCCQJbCvvyikjRX_14

	nop

	:l_yeoDWjtJyvybVpIK_4
	if-lez v0, :gl_TjroMepsWOcTMCYl

	goto/32 :bSUURxOUhcDReIPB

	:gl_TjroMepsWOcTMCYl	goto/32 :l_qXeZOEDYGXGncTPb_5

	nop

	:l_MrCCQJbCvvyikjRX_14
	invoke-static {v0, v1}, Lkotlin/ULongArray;->nSMVaiNcRSEuvdIc(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_apAROktJVxvSCwGF_15

	nop

	:l_uOpTmhgtLzlUdlCk_9
    const-string v1, "ULongArray(storage="

	goto/32 :l_cKeVQlZgOQGiEnKd_10

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_zXnlYHkdOeRxIOza_0

	nop

	:l_axOymSTUGbxirbuh_4
	if-lez v0, :gl_FUVsIYywBlZZLhFV

	goto/32 :ttXhobsPsnBXZBnd

	:gl_FUVsIYywBlZZLhFV	goto/32 :l_zQAlJrexKzVROIep_5

	nop

	:l_zQAlJrexKzVROIep_5
	goto/32 :aByosIkDIyKNswkm
	:ttXhobsPsnBXZBnd
	:SfuRsIXQYvPhXHNP

	goto/32 :l_NHfZkHFFWxATZCGJ_6

	nop

	:l_zXnlYHkdOeRxIOza_0
	const v0, 26
	goto/32 :l_AnOReNKZowOTplJw_1

	nop

	:l_WGwqtdvvLpYmnrTe_3
	rem-int v0, v0, v1
	goto/32 :l_axOymSTUGbxirbuh_4

	nop

	:l_JJMoVqQGOEVZjvJd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JGbMjfTdtaYbtKln_9

	nop

	:l_JGbMjfTdtaYbtKln_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KGruIiDmHWZdNQrY_10

	nop

	:l_zJVdBfDJGsVccIOp_12
	goto/32 :SfuRsIXQYvPhXHNP
	:l_AnOReNKZowOTplJw_1
	const v1, 14
	goto/32 :l_YmiQIcHyrHUhfHjC_2

	nop

	:l_NHfZkHFFWxATZCGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsIZLWNbvYWjVVHk_7

	nop

	:l_KGruIiDmHWZdNQrY_10
    throw v0

	:after_last_instruction

	goto/32 :l_CnqprbYbWyFetdqR_11

	nop

	:l_tsIZLWNbvYWjVVHk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JJMoVqQGOEVZjvJd_8

	nop

	:l_CnqprbYbWyFetdqR_11
	goto/32 :before_first_instruction

	:aByosIkDIyKNswkm
	goto/32 :l_zJVdBfDJGsVccIOp_12

	nop

	:l_YmiQIcHyrHUhfHjC_2
	add-int v0, v0, v1
	goto/32 :l_WGwqtdvvLpYmnrTe_3

	nop

.end method

.method public add-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_gsWokEJQNSwXSbvn_0

	nop

	:l_AWXgzHvqeUsZyjfs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hlhuOJZGFdTvMiyc_10

	nop

	:l_SlIYcotJedqQvZRd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AWXgzHvqeUsZyjfs_9

	nop

	:l_HvXpPvLDUPXFinrJ_3
	rem-int v0, v0, v1
	goto/32 :l_GtIIfPmrwRVVqMys_4

	nop

	:l_hlhuOJZGFdTvMiyc_10
    throw v0

	:after_last_instruction

	goto/32 :l_XBWCDqDzGjzcPXwx_11

	nop

	:l_GtIIfPmrwRVVqMys_4
	if-lez v0, :gl_bXGziLXcgHuMhpri

	goto/32 :WUwzQmPvLegTDYEf

	:gl_bXGziLXcgHuMhpri	goto/32 :l_XTemfbbdUzDalFdP_5

	nop

	:l_jnSEArBoKpsYGzeI_1
	const v1, 13
	goto/32 :l_XAmkasRFHVjNTTkL_2

	nop

	:l_ZBKPNGYtvJjcscBf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSeQhxBuwYlKUfhm_7

	nop

	:l_iSeQhxBuwYlKUfhm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SlIYcotJedqQvZRd_8

	nop

	:l_pvBtKjwEpNHzTQXC_12
	goto/32 :YUDUuGItOBGfxwMU
	:l_XTemfbbdUzDalFdP_5
	goto/32 :ORnqrOkhNLsWfTUF
	:WUwzQmPvLegTDYEf
	:YUDUuGItOBGfxwMU

	goto/32 :l_ZBKPNGYtvJjcscBf_6

	nop

	:l_XBWCDqDzGjzcPXwx_11
	goto/32 :before_first_instruction

	:ORnqrOkhNLsWfTUF
	goto/32 :l_pvBtKjwEpNHzTQXC_12

	nop

	:l_XAmkasRFHVjNTTkL_2
	add-int v0, v0, v1
	goto/32 :l_HvXpPvLDUPXFinrJ_3

	nop

	:l_gsWokEJQNSwXSbvn_0
	const v0, 13
	goto/32 :l_jnSEArBoKpsYGzeI_1

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_tZMWbtyiAoeMeiMF_0

	nop

	:l_LJVzVcOtradbIpXI_2
	add-int v0, v0, v1
	goto/32 :l_WvUjycENrKpqOQui_3

	nop

	:l_WvUjycENrKpqOQui_3
	rem-int v0, v0, v1
	goto/32 :l_wDZGfCgcVYCklDyj_4

	nop

	:l_xrlstkaloEehlgiH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AMJGDhuSmCmvHulO_9

	nop

	:l_wvcUKekYRQUiXjtH_11
	goto/32 :before_first_instruction

	:GocKMQxecUKYBnkt
	goto/32 :l_oniBwBPaVTWgkKdI_12

	nop

	:l_tZMWbtyiAoeMeiMF_0
	const v0, 20
	goto/32 :l_ZyhWHUAhwSmsljeR_1

	nop

	:l_rZeqWqLFdkwXUbhZ_5
	goto/32 :GocKMQxecUKYBnkt
	:HUdOTZSjASLDkbPD
	:mBymfIvhxlyekLCl

	goto/32 :l_DDdCZLAITbInQeuV_6

	nop

	:l_UFRcGEZaSunHHQnI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xrlstkaloEehlgiH_8

	nop

	:l_ZyhWHUAhwSmsljeR_1
	const v1, 21
	goto/32 :l_LJVzVcOtradbIpXI_2

	nop

	:l_xelEARTUfwPwUqdr_10
    throw v0

	:after_last_instruction

	goto/32 :l_wvcUKekYRQUiXjtH_11

	nop

	:l_AMJGDhuSmCmvHulO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xelEARTUfwPwUqdr_10

	nop

	:l_DDdCZLAITbInQeuV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/ULong;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_UFRcGEZaSunHHQnI_7

	nop

	:l_oniBwBPaVTWgkKdI_12
	goto/32 :mBymfIvhxlyekLCl
	:l_wDZGfCgcVYCklDyj_4
	if-lez v0, :gl_CKlxgCizMEPXRHyd

	goto/32 :HUdOTZSjASLDkbPD

	:gl_CKlxgCizMEPXRHyd	goto/32 :l_rZeqWqLFdkwXUbhZ_5

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_QXeHvhnzMXljkAfv_0

	nop

	:l_DKTyjMVzRrPkQFxf_11
	goto/32 :before_first_instruction

	:StADOERMhRAAHbIo
	goto/32 :l_wklIbSOsSkvvjfBY_12

	nop

	:l_xzgXxTkkdcKpytDj_3
	rem-int v0, v0, v1
	goto/32 :l_caTVKLTvJsiUBWID_4

	nop

	:l_dYgAuIecEvHXBKTW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZFnhFZHhtMhncjT_7

	nop

	:l_nZFnhFZHhtMhncjT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xwJYvKPWrTDCxnjI_8

	nop

	:l_pyKPilQyAbmMVCfe_5
	goto/32 :StADOERMhRAAHbIo
	:RtfFnFKkskmuMwpL
	:ZQFcPePlvpLLwKwG

	goto/32 :l_dYgAuIecEvHXBKTW_6

	nop

	:l_xwJYvKPWrTDCxnjI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PaSyoBKVwAZWOaDb_9

	nop

	:l_QXeHvhnzMXljkAfv_0
	const v0, 28
	goto/32 :l_aMBlATayxhKqWtSw_1

	nop

	:l_HsAxsrSVmJlnZDch_10
    throw v0

	:after_last_instruction

	goto/32 :l_DKTyjMVzRrPkQFxf_11

	nop

	:l_caTVKLTvJsiUBWID_4
	if-lez v0, :gl_UxESBnWGMerhgBiF

	goto/32 :RtfFnFKkskmuMwpL

	:gl_UxESBnWGMerhgBiF	goto/32 :l_pyKPilQyAbmMVCfe_5

	nop

	:l_GQvhYowZStJaDWGq_2
	add-int v0, v0, v1
	goto/32 :l_xzgXxTkkdcKpytDj_3

	nop

	:l_aMBlATayxhKqWtSw_1
	const v1, 11
	goto/32 :l_GQvhYowZStJaDWGq_2

	nop

	:l_PaSyoBKVwAZWOaDb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HsAxsrSVmJlnZDch_10

	nop

	:l_wklIbSOsSkvvjfBY_12
	goto/32 :ZQFcPePlvpLLwKwG
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_jVsCmSgirEcYeuKb_0

	nop

	:l_XjZlnILIjYqHElRg_1
	const v1, 30
	goto/32 :l_VMphFSeDTGnMDlVv_2

	nop

	:l_DVeFhFgfmPVQrOin_15
    return v0

	:after_last_instruction

	goto/32 :l_SWJTkNmKVIkINYdg_16

	nop

	:l_LGDgORFyYLEQgxqe_9
    const/4 v0, 0x0

	goto/32 :l_XpffOMycEJPrRcVD_10

	nop

	:l_iqianfSaUjlmKAQY_4
	if-lez v0, :gl_qsDeSVBgwPrXcgvf

	goto/32 :DNPcsIxIXiburobc

	:gl_qsDeSVBgwPrXcgvf	goto/32 :l_iRQabmGwDAkjVdsa_5

	nop

	:l_JlSbcuixomfMFlhE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 12
	goto/32 :l_YdvdlpkJGgjcAoQR_7

	nop

	:l_SWJTkNmKVIkINYdg_16
	goto/32 :before_first_instruction

	:VstrgSgqdZkvuBvd
	goto/32 :l_FAbrFlqrsHhySeUS_17

	nop

	:l_XpffOMycEJPrRcVD_10
    return v0

    :cond_0
	goto/32 :l_MWJkUuFGOvJcXrsu_11

	nop

	:l_iRQabmGwDAkjVdsa_5
	goto/32 :VstrgSgqdZkvuBvd
	:DNPcsIxIXiburobc
	:AUdBKllXKoMWjulV

	goto/32 :l_JlSbcuixomfMFlhE_6

	nop

	:l_VMphFSeDTGnMDlVv_2
	add-int v0, v0, v1
	goto/32 :l_jnOtwHgmfzbfDTha_3

	nop

	:l_jnOtwHgmfzbfDTha_3
	rem-int v0, v0, v1
	goto/32 :l_iqianfSaUjlmKAQY_4

	nop

	:l_YdvdlpkJGgjcAoQR_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_soPLuUhzELxoeWnK_8

	nop

	:l_THOTZydYFsBdjHaA_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_tXLUCTwRiAPpNHEj_13

	nop

	:l_FAbrFlqrsHhySeUS_17
	goto/32 :AUdBKllXKoMWjulV
	:l_yoIILvoDScFflmpR_14
	invoke-static {p0, v0, v1}, Lkotlin/ULongArray;->hGychgWAisqKVIef(Lkotlin/ULongArray;J)Z

    move-result v0

	goto/32 :l_DVeFhFgfmPVQrOin_15

	nop

	:l_tXLUCTwRiAPpNHEj_13
	invoke-static {v0}, Lkotlin/ULongArray;->mLemIVmQLEIKjnfN(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_yoIILvoDScFflmpR_14

	nop

	:l_soPLuUhzELxoeWnK_8
	if-eqz v0, :gl_dOAHaRntbcLRdSen

	goto/32 :cond_0

	:gl_dOAHaRntbcLRdSen
	goto/32 :l_LGDgORFyYLEQgxqe_9

	nop

	:l_jVsCmSgirEcYeuKb_0
	const v0, 4
	goto/32 :l_XjZlnILIjYqHElRg_1

	nop

	:l_MWJkUuFGOvJcXrsu_11
    move-object v0, p1

	goto/32 :l_THOTZydYFsBdjHaA_12

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_ZMvMLJRZIEfanEdL_0

	nop

	:l_cDievEcAXdKfLTyo_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ZGscuiEVHellzorn_2

	nop

	:l_XuIszqlUGeoiavWs_3
    return v0

	:after_last_instruction

	goto/32 :l_fsXHdjvVQVTqTQzU_4

	nop

	:l_ZMvMLJRZIEfanEdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 52
	goto/32 :l_cDievEcAXdKfLTyo_1

	nop

	:l_ZGscuiEVHellzorn_2
	invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->TlPTNzJejiVGnpNd([JJ)Z

    move-result v0

    .line 59
	goto/32 :l_XuIszqlUGeoiavWs_3

	nop

	:l_fsXHdjvVQVTqTQzU_4
	goto/32 :before_first_instruction

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_GkkbuRCjrGJXjyCo_0

	nop

	:l_OFcLCqFMOMuwwbmI_5
    return v0

	:after_last_instruction

	goto/32 :l_waqKRpbwvdgFKLma_6

	nop

	:l_ckGaFrVzNEIcssaJ_4
	invoke-static {v0, p1}, Lkotlin/ULongArray;->pstBNlwZdmhcaajB([JLjava/util/Collection;)Z

    move-result v0

    .line 63
	goto/32 :l_OFcLCqFMOMuwwbmI_5

	nop

	:l_FtcviaLXtoDBqgeC_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->RbCDtVyuGstWaYcR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_AmgrTFcrTWSFXygV_3

	nop

	:l_waqKRpbwvdgFKLma_6
	goto/32 :before_first_instruction

	:l_EVZandeXzWgZWWDH_1
    const-string v0, "elements"

	goto/32 :l_FtcviaLXtoDBqgeC_2

	nop

	:l_GkkbuRCjrGJXjyCo_0
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

	goto/32 :l_EVZandeXzWgZWWDH_1

	nop

	:l_AmgrTFcrTWSFXygV_3
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ckGaFrVzNEIcssaJ_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VxtbxXnKBhGTCKiK_0

	nop

	:l_IexGvlDVvQNvUNvu_2
	invoke-static {v0, p1}, Lkotlin/ULongArray;->BRpOidyHeAXJYhoN([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_bvoOytxitkGwTYSx_3

	nop

	:l_bvoOytxitkGwTYSx_3
    return v0

	:after_last_instruction

	goto/32 :l_kzrtmAtdPiRjutwh_4

	nop

	:l_VxtbxXnKBhGTCKiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMDlpwYNhogtKfCM_1

	nop

	:l_yMDlpwYNhogtKfCM_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_IexGvlDVvQNvUNvu_2

	nop

	:l_kzrtmAtdPiRjutwh_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_pUNNdjKsXgWigRKs_0

	nop

	:l_AWSoyxopeJMEYsku_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_MeQfoeqJxRvcjYqc_2

	nop

	:l_pUNNdjKsXgWigRKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_AWSoyxopeJMEYsku_1

	nop

	:l_SNaihCafvOfyMYLq_3
    return v0

	:after_last_instruction

	goto/32 :l_DwQwRvnIImRcjhCA_4

	nop

	:l_DwQwRvnIImRcjhCA_4
	goto/32 :before_first_instruction

	:l_MeQfoeqJxRvcjYqc_2
	invoke-static {v0}, Lkotlin/ULongArray;->kAFsCvZXoRfLzPhr([J)I

    move-result v0

	goto/32 :l_SNaihCafvOfyMYLq_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_HgnMTWyxiqSDcLHR_0

	nop

	:l_sUcmHuwXlpiheBxT_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_KxmNotqYgvHTYPaj_2

	nop

	:l_KxmNotqYgvHTYPaj_2
	invoke-static {v0}, Lkotlin/ULongArray;->BKBECAgCvRpCBsNM([J)I

    move-result v0

	goto/32 :l_UBiFDMkIehBDPvRV_3

	nop

	:l_UBiFDMkIehBDPvRV_3
    return v0

	:after_last_instruction

	goto/32 :l_nlXAqzbJfxSLGUUI_4

	nop

	:l_HgnMTWyxiqSDcLHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUcmHuwXlpiheBxT_1

	nop

	:l_nlXAqzbJfxSLGUUI_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_iIRqlwrQpLipIjXX_0

	nop

	:l_mWGubxRgjsXhCYnK_4
	goto/32 :before_first_instruction

	:l_iIRqlwrQpLipIjXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_FsWtLhBIVxceLYHS_1

	nop

	:l_FsWtLhBIVxceLYHS_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_AoCVsFWrznkSSfNL_2

	nop

	:l_XVPJjbUgUCazajPD_3
    return v0

	:after_last_instruction

	goto/32 :l_mWGubxRgjsXhCYnK_4

	nop

	:l_AoCVsFWrznkSSfNL_2
	invoke-static {v0}, Lkotlin/ULongArray;->tcZQYHKTBtEvZZMc([J)Z

    move-result v0

	goto/32 :l_XVPJjbUgUCazajPD_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UwAAvbWsBouLbEqP_0

	nop

	:l_UwAAvbWsBouLbEqP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 44
	goto/32 :l_CYMDFDJFOBOcGRIr_1

	nop

	:l_CYMDFDJFOBOcGRIr_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_IgbxeOAqFCXcnRRa_2

	nop

	:l_DtjEkCJPilNFHVos_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kJSEJPjVsoVlqRhQ_4

	nop

	:l_IgbxeOAqFCXcnRRa_2
	invoke-static {v0}, Lkotlin/ULongArray;->vEcOSdCJaKMUSnCi([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DtjEkCJPilNFHVos_3

	nop

	:l_kJSEJPjVsoVlqRhQ_4
	goto/32 :before_first_instruction

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qxXzQQSwFzWdiQnA_0

	nop

	:l_OgzHCDZckLtBsGSB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvljGeqkgFnlklTD_7

	nop

	:l_IvljGeqkgFnlklTD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SbpNKznirlDGpSjq_8

	nop

	:l_ZXKWDZmmwIZuURFH_12
	goto/32 :KTwyKtxVByQQIfrU
	:l_hSmVdKUxgADqFcno_3
	rem-int v0, v0, v1
	goto/32 :l_QFxREtiehIUYZEbc_4

	nop

	:l_SbpNKznirlDGpSjq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SXmLAKSNcuVQkNLh_9

	nop

	:l_qxXzQQSwFzWdiQnA_0
	const v0, 3
	goto/32 :l_jZBDtdjGHEWBquqI_1

	nop

	:l_UtvTNODOemUrDzRU_5
	goto/32 :YUZCbHubfbeMdMVW
	:wPSPMOsSwFvcSRsD
	:KTwyKtxVByQQIfrU

	goto/32 :l_OgzHCDZckLtBsGSB_6

	nop

	:l_SXmLAKSNcuVQkNLh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GlZhRbkcLpoOmMNC_10

	nop

	:l_qdAJHjhwVWbHKweD_11
	goto/32 :before_first_instruction

	:YUZCbHubfbeMdMVW
	goto/32 :l_ZXKWDZmmwIZuURFH_12

	nop

	:l_jZBDtdjGHEWBquqI_1
	const v1, 14
	goto/32 :l_zbNKdlnmnCfJjMvo_2

	nop

	:l_GlZhRbkcLpoOmMNC_10
    throw v0

	:after_last_instruction

	goto/32 :l_qdAJHjhwVWbHKweD_11

	nop

	:l_QFxREtiehIUYZEbc_4
	if-lez v0, :gl_tCryeOEdFfAYUJRe

	goto/32 :wPSPMOsSwFvcSRsD

	:gl_tCryeOEdFfAYUJRe	goto/32 :l_UtvTNODOemUrDzRU_5

	nop

	:l_zbNKdlnmnCfJjMvo_2
	add-int v0, v0, v1
	goto/32 :l_hSmVdKUxgADqFcno_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_LDmfhjBxbkaGINPq_0

	nop

	:l_pjDTMaNLPDtFSCAV_1
	const v1, 23
	goto/32 :l_HCgHvsKsRrJKWEeT_2

	nop

	:l_XhLjEAnszeTOdGbC_4
	if-lez v0, :gl_iHTjKoxQCSHjBTGf

	goto/32 :KvQzzdWVAiAYldfG

	:gl_iHTjKoxQCSHjBTGf	goto/32 :l_ZRtGzeFFgVoZYyIk_5

	nop

	:l_ZRtGzeFFgVoZYyIk_5
	goto/32 :rhYjvdrMIfqwlskw
	:KvQzzdWVAiAYldfG
	:fZYWjNJXvrZymsSJ

	goto/32 :l_yxMhgBlGrwqwvNGy_6

	nop

	:l_kEVNNIinEnCzosjy_3
	rem-int v0, v0, v1
	goto/32 :l_XhLjEAnszeTOdGbC_4

	nop

	:l_LDmfhjBxbkaGINPq_0
	const v0, 19
	goto/32 :l_pjDTMaNLPDtFSCAV_1

	nop

	:l_YHrDDvCmFstwgNwF_12
	goto/32 :fZYWjNJXvrZymsSJ
	:l_HCgHvsKsRrJKWEeT_2
	add-int v0, v0, v1
	goto/32 :l_kEVNNIinEnCzosjy_3

	nop

	:l_UbFFSSQSTByUObPV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NBmvXYgxiexIiklA_8

	nop

	:l_nrIelXMsaifoeQJw_11
	goto/32 :before_first_instruction

	:rhYjvdrMIfqwlskw
	goto/32 :l_YHrDDvCmFstwgNwF_12

	nop

	:l_RSpyJMYgMJYfPmiy_10
    throw v0

	:after_last_instruction

	goto/32 :l_nrIelXMsaifoeQJw_11

	nop

	:l_yxMhgBlGrwqwvNGy_6
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

	goto/32 :l_UbFFSSQSTByUObPV_7

	nop

	:l_NBmvXYgxiexIiklA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pwvwjdimEZmmkgJS_9

	nop

	:l_pwvwjdimEZmmkgJS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RSpyJMYgMJYfPmiy_10

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_dVIIRJTXqqiPxsto_0

	nop

	:l_dVIIRJTXqqiPxsto_0
	const v0, 28
	goto/32 :l_QLMojMrpBZxNEbSl_1

	nop

	:l_rbeyWsOcTnUDsgaP_5
	goto/32 :gVaXVwslFDpaOueR
	:akWqrfYxuGQHgGeJ
	:KJpwFsPgiJBQfijf

	goto/32 :l_jliPqDhRaRUZRwVX_6

	nop

	:l_HSZahzAiFpiFIykc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cGBegyGXTILVweck_9

	nop

	:l_cGBegyGXTILVweck_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WsPUIXhxKuNtzrbZ_10

	nop

	:l_zLTuoWWzAzRvzNLv_2
	add-int v0, v0, v1
	goto/32 :l_CWmDTIxmduNqHPed_3

	nop

	:l_WsPUIXhxKuNtzrbZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_rTEeOaRYwNRinaIp_11

	nop

	:l_rTEeOaRYwNRinaIp_11
	goto/32 :before_first_instruction

	:gVaXVwslFDpaOueR
	goto/32 :l_NUzRcVYzehmhIUfD_12

	nop

	:l_jliPqDhRaRUZRwVX_6
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

	goto/32 :l_xXyyZkXIlTBjSZAi_7

	nop

	:l_NUzRcVYzehmhIUfD_12
	goto/32 :KJpwFsPgiJBQfijf
	:l_CWmDTIxmduNqHPed_3
	rem-int v0, v0, v1
	goto/32 :l_oJfebdylQLjdedzl_4

	nop

	:l_xXyyZkXIlTBjSZAi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HSZahzAiFpiFIykc_8

	nop

	:l_QLMojMrpBZxNEbSl_1
	const v1, 13
	goto/32 :l_zLTuoWWzAzRvzNLv_2

	nop

	:l_oJfebdylQLjdedzl_4
	if-lez v0, :gl_UaSegFxYoSzVJXOg

	goto/32 :akWqrfYxuGQHgGeJ

	:gl_UaSegFxYoSzVJXOg	goto/32 :l_rbeyWsOcTnUDsgaP_5

	nop

.end method

.method public bridge synthetic size()I
    .locals 1

	goto/32 :l_BTdJBJtbVVoGjQKD_0

	nop

	:l_BTdJBJtbVVoGjQKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_qZcbGwuaRTQrVWxV_1

	nop

	:l_qZcbGwuaRTQrVWxV_1
	invoke-static {p0}, Lkotlin/ULongArray;->huKkgbprRNwMMDco(Lkotlin/ULongArray;)I

    move-result v0

	goto/32 :l_rjsgppdSNIpNWnSZ_2

	nop

	:l_rjsgppdSNIpNWnSZ_2
    return v0

	:after_last_instruction

	goto/32 :l_SjokruzCGWVAczeQ_3

	nop

	:l_SjokruzCGWVAczeQ_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oSJtGoRDPauZZvpp_0

	nop

	:l_jDjshFLLukYHtgPr_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_mKQwgTYXMaSlOUfz_3

	nop

	:l_jIAZQWfwLpJSDvcM_5
	goto/32 :before_first_instruction

	:l_CXCTIgwdXFucbOmJ_1
    move-object v0, p0

	goto/32 :l_jDjshFLLukYHtgPr_2

	nop

	:l_YHvWEAuQQIKAzcsZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jIAZQWfwLpJSDvcM_5

	nop

	:l_mKQwgTYXMaSlOUfz_3
	invoke-static {v0}, Lkotlin/ULongArray;->kRAqogoPyOHvkhVv(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YHvWEAuQQIKAzcsZ_4

	nop

	:l_oSJtGoRDPauZZvpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXCTIgwdXFucbOmJ_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NfJSHATGFjpCSUBJ_0

	nop

	:l_KDaNfkExfYLzMrFK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_NovLijDXIzYOxkau_7

	nop

	:l_NovLijDXIzYOxkau_7
	goto/32 :before_first_instruction

	:l_ROcTGUWchYNHWstz_3
    move-object v0, p0

	goto/32 :l_NPsAUtxWaRzpKxVP_4

	nop

	:l_NPsAUtxWaRzpKxVP_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_IzKdcMeIsdEEQKuV_5

	nop

	:l_dvRINXguWEAxcrNF_1
    const-string v0, "array"

	goto/32 :l_ABIWIjsVHnUePdDt_2

	nop

	:l_NfJSHATGFjpCSUBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_dvRINXguWEAxcrNF_1

	nop

	:l_IzKdcMeIsdEEQKuV_5
	invoke-static {v0, p1}, Lkotlin/ULongArray;->MUuuhPglbdqoxYpj(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KDaNfkExfYLzMrFK_6

	nop

	:l_ABIWIjsVHnUePdDt_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->PPfTtwlMhODhXYpv(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ROcTGUWchYNHWstz_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ANrViQXbssfLSmAF_0

	nop

	:l_EWsVPZUYjjdHGYEC_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_VdAoxLbPrSqPBabD_2

	nop

	:l_ANrViQXbssfLSmAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWsVPZUYjjdHGYEC_1

	nop

	:l_IEcMPeYSMtulzIda_3
    return-object v0

	:after_last_instruction

	goto/32 :l_teZjmltmLjIlkDnz_4

	nop

	:l_VdAoxLbPrSqPBabD_2
	invoke-static {v0}, Lkotlin/ULongArray;->UHhmTgaIefEWHlMj([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IEcMPeYSMtulzIda_3

	nop

	:l_teZjmltmLjIlkDnz_4
	goto/32 :before_first_instruction

.end method

.method public final synthetic unbox-impl()[J
    .locals 1

	goto/32 :l_YqErnIdhFQobsvqn_0

	nop

	:l_APTWDbEIRWikOCyI_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ySiXmgFphxsoLUBb_2

	nop

	:l_ySiXmgFphxsoLUBb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BByDbCauexStJCyi_3

	nop

	:l_BByDbCauexStJCyi_3
	goto/32 :before_first_instruction

	:l_YqErnIdhFQobsvqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APTWDbEIRWikOCyI_1

	nop

.end method
