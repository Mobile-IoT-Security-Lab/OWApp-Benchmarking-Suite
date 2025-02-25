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

	goto/32 :l_BCrevjrfqNHGTZzS_0

	nop

	:l_VuQZaDtDLydtlXiT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AznloBfPVftQQANn_3

	nop

	:l_BCrevjrfqNHGTZzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSolHqAOuVmCKVIo_1

	nop

	:l_AznloBfPVftQQANn_3
	goto/32 :before_first_instruction

	:l_SSolHqAOuVmCKVIo_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_VuQZaDtDLydtlXiT_2

	nop

.end method

.method public static ZySAtehRujWFQZfX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_afLgjbQCcvJVKVIc_0

	nop

	:l_afLgjbQCcvJVKVIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHGkHiSkrmgPtxGD_1

	nop

	:l_FHGkHiSkrmgPtxGD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LuooEDNfVaZcEPbq_2

	nop

	:l_LuooEDNfVaZcEPbq_2
    return-void

	:after_last_instruction

	goto/32 :l_KRVIFWfZnJGPuocL_3

	nop

	:l_KRVIFWfZnJGPuocL_3
	goto/32 :before_first_instruction

.end method

.method public static GzJUgIOGMCfttSAn([JJ)Z
    .locals 1

	goto/32 :l_kaYFhgIFQKgtcwpA_0

	nop

	:l_uelLYwdWGyKsTEae_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_ATpcJeUCkXQPUCik_2

	nop

	:l_ATpcJeUCkXQPUCik_2
    return v0

	:after_last_instruction

	goto/32 :l_QdiHYHgRQpsVFyBf_3

	nop

	:l_kaYFhgIFQKgtcwpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uelLYwdWGyKsTEae_1

	nop

	:l_QdiHYHgRQpsVFyBf_3
	goto/32 :before_first_instruction

.end method

.method public static nubpHeGKiOijwObK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YlWeCetNPeTcQcbb_0

	nop

	:l_vksyAgSTjPKbVMJi_3
	goto/32 :before_first_instruction

	:l_YlWeCetNPeTcQcbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFFNrQwBwnfSAvsE_1

	nop

	:l_TUchQBSxAvQhLrdz_2
    return-void

	:after_last_instruction

	goto/32 :l_vksyAgSTjPKbVMJi_3

	nop

	:l_sFFNrQwBwnfSAvsE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TUchQBSxAvQhLrdz_2

	nop

.end method

.method public static pYVJnKMtQkyQQSBP(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nQsFxjIyPAMVYRNY_0

	nop

	:l_gbdHUcNKptJQsOfW_2
    return v0

	:after_last_instruction

	goto/32 :l_GmawxICFRpysQfYv_3

	nop

	:l_nQsFxjIyPAMVYRNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeyOSGWvBYBEMyXL_1

	nop

	:l_GmawxICFRpysQfYv_3
	goto/32 :before_first_instruction

	:l_CeyOSGWvBYBEMyXL_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_gbdHUcNKptJQsOfW_2

	nop

.end method

.method public static qFcQerOKHfiXpXDt(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CddwtGlEFUSqbbcz_0

	nop

	:l_keUifdwMQORlzqjz_3
	goto/32 :before_first_instruction

	:l_CddwtGlEFUSqbbcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUObRUVuQBqdApRN_1

	nop

	:l_PUObRUVuQBqdApRN_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_osSFFKnpyDGojDvA_2

	nop

	:l_osSFFKnpyDGojDvA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_keUifdwMQORlzqjz_3

	nop

.end method

.method public static YGmiCkzhsDyOcbwa(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BXTinUrWvDRfJnjZ_0

	nop

	:l_eMGwvmlxXRxVezBw_2
    return v0

	:after_last_instruction

	goto/32 :l_siSJBQtQKgHcywbh_3

	nop

	:l_pBieaJIPOcStoXwv_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eMGwvmlxXRxVezBw_2

	nop

	:l_BXTinUrWvDRfJnjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBieaJIPOcStoXwv_1

	nop

	:l_siSJBQtQKgHcywbh_3
	goto/32 :before_first_instruction

.end method

.method public static gWgcxMEEmcbAOlAq(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aCRMiniUwcNYiWpI_0

	nop

	:l_aCRMiniUwcNYiWpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEZxhwpHnTbGGHfh_1

	nop

	:l_HzTYPClZVDfUPTqP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XAwDQnTaQzEMMRKE_3

	nop

	:l_IEZxhwpHnTbGGHfh_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HzTYPClZVDfUPTqP_2

	nop

	:l_XAwDQnTaQzEMMRKE_3
	goto/32 :before_first_instruction

.end method

.method public static DEObonEJiZbpuhTM(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_pWRarpyIYnwdRfjE_0

	nop

	:l_lPRYOjUVRWpzEuDD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NYXDFPnvrxLsdIag_9

	nop

	:l_pWRarpyIYnwdRfjE_0
	const v0, 23
	goto/32 :l_hJGpSAilLaFfWjyF_1

	nop

	:l_rsCBHzdSiaNxmsTa_2
	add-int v0, v0, v1
	goto/32 :l_bCISmEVAKcCuwRDs_3

	nop

	:l_DcuLJOLIHiyNEkrh_4
	if-lez v0, :gl_euvVTIncRsSnCIDQ

	goto/32 :DjFzejXBgCieVdwg

	:gl_euvVTIncRsSnCIDQ	goto/32 :l_kkQAUivNMbGRGhKc_5

	nop

	:l_kkQAUivNMbGRGhKc_5
	goto/32 :jzUJsiqLlrMIqdnF
	:DjFzejXBgCieVdwg
	:BwNWmYHyFtusGnnx

	goto/32 :l_QxkqinYmXNZyLloN_6

	nop

	:l_RnDZsfWRSayUAQug_10
	goto/32 :BwNWmYHyFtusGnnx
	:l_NYXDFPnvrxLsdIag_9
	goto/32 :before_first_instruction

	:jzUJsiqLlrMIqdnF
	goto/32 :l_RnDZsfWRSayUAQug_10

	nop

	:l_DurwLgCwpPnkEabi_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_lPRYOjUVRWpzEuDD_8

	nop

	:l_hJGpSAilLaFfWjyF_1
	const v1, 20
	goto/32 :l_rsCBHzdSiaNxmsTa_2

	nop

	:l_bCISmEVAKcCuwRDs_3
	rem-int v0, v0, v1
	goto/32 :l_DcuLJOLIHiyNEkrh_4

	nop

	:l_QxkqinYmXNZyLloN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DurwLgCwpPnkEabi_7

	nop

.end method

.method public static JCgnHuBhclCZjJRJ([JJ)Z
    .locals 1

	goto/32 :l_hrIQJOJEmSmHuMHU_0

	nop

	:l_bbLxdBAumamYbBMU_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_mAfBxUcWBPEVtVKq_2

	nop

	:l_hrIQJOJEmSmHuMHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbLxdBAumamYbBMU_1

	nop

	:l_mAfBxUcWBPEVtVKq_2
    return v0

	:after_last_instruction

	goto/32 :l_UrZMcoYvtJqrGfTB_3

	nop

	:l_UrZMcoYvtJqrGfTB_3
	goto/32 :before_first_instruction

.end method

.method public static mPOWRiSRtQpHVyoU(Lkotlin/ULongArray;)[J
    .locals 1

	goto/32 :l_tYuVBswCiCbCBSfR_0

	nop

	:l_IpbyQSLCeNbzhKtj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xpWhNVsQznMkjNjk_3

	nop

	:l_tYuVBswCiCbCBSfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtRiwyKCpjRxPhDz_1

	nop

	:l_xpWhNVsQznMkjNjk_3
	goto/32 :before_first_instruction

	:l_CtRiwyKCpjRxPhDz_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

	goto/32 :l_IpbyQSLCeNbzhKtj_2

	nop

.end method

.method public static RrCeOulxnOWhSjWa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wFZGsGrsveVndOzw_0

	nop

	:l_xkQtPOAOzVJhQfkw_2
    return v0

	:after_last_instruction

	goto/32 :l_QNRcnApBwazUrJWx_3

	nop

	:l_wFZGsGrsveVndOzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyYcyiemSgkpswpM_1

	nop

	:l_QNRcnApBwazUrJWx_3
	goto/32 :before_first_instruction

	:l_GyYcyiemSgkpswpM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xkQtPOAOzVJhQfkw_2

	nop

.end method

.method public static KQZbqlkJkmcduYjt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gskkpQBoNZViIKRP_0

	nop

	:l_bTaJBDbjlyQaQJhl_2
    return v0

	:after_last_instruction

	goto/32 :l_ecOEjXEmfFwzJovH_3

	nop

	:l_ecOEjXEmfFwzJovH_3
	goto/32 :before_first_instruction

	:l_gskkpQBoNZViIKRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFzcfyvEuAZRThHx_1

	nop

	:l_OFzcfyvEuAZRThHx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bTaJBDbjlyQaQJhl_2

	nop

.end method

.method public static JEBxHczSqTONuZyN(J)J
    .locals 2

	goto/32 :l_GkmfEiKZYZKwyhdD_0

	nop

	:l_lADMCoIisSfUtckB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MRKsNDHauuhcocaH_9

	nop

	:l_zaflpZdbwHpjHWvV_5
	goto/32 :OjGbzKkuCdIdVvJS
	:BetQGySOTIESXztu
	:IePwMcOlwlkOqnaC

	goto/32 :l_UNZzADgEPDAgkNjr_6

	nop

	:l_MRKsNDHauuhcocaH_9
	goto/32 :before_first_instruction

	:OjGbzKkuCdIdVvJS
	goto/32 :l_scGEKbZdXbICbhYd_10

	nop

	:l_UNZzADgEPDAgkNjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OORqPOARGNJjkNjg_7

	nop

	:l_XcbwPznqdOQmclSW_3
	rem-int v0, v0, v1
	goto/32 :l_YFnIvXfoMNNDUWTO_4

	nop

	:l_ZHwdFZdvvTSMqaAf_1
	const v1, 3
	goto/32 :l_LrvAbvQFznPshVoB_2

	nop

	:l_GkmfEiKZYZKwyhdD_0
	const v0, 4
	goto/32 :l_ZHwdFZdvvTSMqaAf_1

	nop

	:l_LrvAbvQFznPshVoB_2
	add-int v0, v0, v1
	goto/32 :l_XcbwPznqdOQmclSW_3

	nop

	:l_OORqPOARGNJjkNjg_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_lADMCoIisSfUtckB_8

	nop

	:l_YFnIvXfoMNNDUWTO_4
	if-lez v0, :gl_hsXwTTCCrgTXZzgs

	goto/32 :BetQGySOTIESXztu

	:gl_hsXwTTCCrgTXZzgs	goto/32 :l_zaflpZdbwHpjHWvV_5

	nop

	:l_scGEKbZdXbICbhYd_10
	goto/32 :IePwMcOlwlkOqnaC
.end method

.method public static PPPkQHiLPaMLvPqH([J)I
    .locals 1

	goto/32 :l_vnQluEBSdLAiBuMj_0

	nop

	:l_WbIhpDWuMLMYpxFe_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

	goto/32 :l_OOBQwTNmmTTCzyEy_2

	nop

	:l_vnQluEBSdLAiBuMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbIhpDWuMLMYpxFe_1

	nop

	:l_GnykhYhLyEreMNRV_3
	goto/32 :before_first_instruction

	:l_OOBQwTNmmTTCzyEy_2
    return v0

	:after_last_instruction

	goto/32 :l_GnykhYhLyEreMNRV_3

	nop

.end method

.method public static vxtHFIrXXmXxYaRl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OxmFHPLuqwSYeUru_0

	nop

	:l_ACPLNjFWwWiiEmTG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mtLLdjBDuFPVwSsi_3

	nop

	:l_OxmFHPLuqwSYeUru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRntVywsERPETBtG_1

	nop

	:l_vRntVywsERPETBtG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ACPLNjFWwWiiEmTG_2

	nop

	:l_mtLLdjBDuFPVwSsi_3
	goto/32 :before_first_instruction

.end method

.method public static bWFqXJtQuyvVKSOA([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_PARmauHoWZuJUNVW_0

	nop

	:l_viHHYJPyQIOWdMGv_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hJEYPgxdqKZhzIhe_2

	nop

	:l_YaVQMzBLVsBNeQcO_3
	goto/32 :before_first_instruction

	:l_PARmauHoWZuJUNVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viHHYJPyQIOWdMGv_1

	nop

	:l_hJEYPgxdqKZhzIhe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YaVQMzBLVsBNeQcO_3

	nop

.end method

.method public static MzrsjxxMzlyakXFp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ddDQndMCqyIfayfI_0

	nop

	:l_NNfGKhrBFOesfRiG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kBljhqiCuPKnewZT_2

	nop

	:l_wXPFRsBczmInLfEj_3
	goto/32 :before_first_instruction

	:l_kBljhqiCuPKnewZT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wXPFRsBczmInLfEj_3

	nop

	:l_ddDQndMCqyIfayfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNfGKhrBFOesfRiG_1

	nop

.end method

.method public static nSMVaiNcRSEuvdIc(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_auxOKHEYhKdQjjGm_0

	nop

	:l_vJYRUgXOAIyrvssy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RgXvqEhqkDTSjhjD_2

	nop

	:l_dpGgwyyGXnyVwPgn_3
	goto/32 :before_first_instruction

	:l_auxOKHEYhKdQjjGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJYRUgXOAIyrvssy_1

	nop

	:l_RgXvqEhqkDTSjhjD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dpGgwyyGXnyVwPgn_3

	nop

.end method

.method public static ojGNQljIvbIfaoGA(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XpdOCWRIgQgxwfum_0

	nop

	:l_yBxoRLWDSqFnNSVS_3
	goto/32 :before_first_instruction

	:l_CCAAfysUCInRQUNa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yBxoRLWDSqFnNSVS_3

	nop

	:l_dhNFcMZbUdBCWHdn_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CCAAfysUCInRQUNa_2

	nop

	:l_XpdOCWRIgQgxwfum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhNFcMZbUdBCWHdn_1

	nop

.end method

.method public static mLemIVmQLEIKjnfN(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_etFslvtyBQcfoFrS_0

	nop

	:l_lzBYvjWIuuGcmkpa_4
	if-lez v0, :gl_cioLHnpwrPjSDuHP

	goto/32 :qcjFbiGZsMgdejHX

	:gl_cioLHnpwrPjSDuHP	goto/32 :l_mNlkOxuEajxegNAR_5

	nop

	:l_wHISLZKVDtKadzaq_1
	const v1, 9
	goto/32 :l_jtWHOyZrEodQXhyJ_2

	nop

	:l_clmkZEhOpKdnyIiJ_9
	goto/32 :before_first_instruction

	:LEjXsQSgIaSTGMeS
	goto/32 :l_sgeEavRCRlLjKoFz_10

	nop

	:l_mNlkOxuEajxegNAR_5
	goto/32 :LEjXsQSgIaSTGMeS
	:qcjFbiGZsMgdejHX
	:TDhTJzbEGcmSDgMW

	goto/32 :l_ZmkOTxhlckVmkVYK_6

	nop

	:l_jtWHOyZrEodQXhyJ_2
	add-int v0, v0, v1
	goto/32 :l_DOjLWUKnStfGyWLZ_3

	nop

	:l_etFslvtyBQcfoFrS_0
	const v0, 4
	goto/32 :l_wHISLZKVDtKadzaq_1

	nop

	:l_TDiDLQyKYFiBmVBM_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_DiCENczeQuSLOxwm_8

	nop

	:l_ZmkOTxhlckVmkVYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDiDLQyKYFiBmVBM_7

	nop

	:l_DiCENczeQuSLOxwm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_clmkZEhOpKdnyIiJ_9

	nop

	:l_DOjLWUKnStfGyWLZ_3
	rem-int v0, v0, v1
	goto/32 :l_lzBYvjWIuuGcmkpa_4

	nop

	:l_sgeEavRCRlLjKoFz_10
	goto/32 :TDhTJzbEGcmSDgMW
.end method

.method public static hGychgWAisqKVIef(Lkotlin/ULongArray;J)Z
    .locals 1

	goto/32 :l_UkOSsRVkSuOJCoWU_0

	nop

	:l_dQTnGoOpjRFXMeQD_3
	goto/32 :before_first_instruction

	:l_HlzUysmjBNoIgLSm_2
    return v0

	:after_last_instruction

	goto/32 :l_dQTnGoOpjRFXMeQD_3

	nop

	:l_WPZrMciHUuxWbWLc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_HlzUysmjBNoIgLSm_2

	nop

	:l_UkOSsRVkSuOJCoWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPZrMciHUuxWbWLc_1

	nop

.end method

.method public static TlPTNzJejiVGnpNd([JJ)Z
    .locals 1

	goto/32 :l_tyXGPLCURzejIrXv_0

	nop

	:l_UMQpmSaqIbFiekKQ_2
    return v0

	:after_last_instruction

	goto/32 :l_uIzcKDmHszIcDnyT_3

	nop

	:l_uIzcKDmHszIcDnyT_3
	goto/32 :before_first_instruction

	:l_UIXARqNecRqDBIRU_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_UMQpmSaqIbFiekKQ_2

	nop

	:l_tyXGPLCURzejIrXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIXARqNecRqDBIRU_1

	nop

.end method

.method public static RbCDtVyuGstWaYcR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_guLFdpjNTXVixDUJ_0

	nop

	:l_guLFdpjNTXVixDUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IirBkWnDZpGBgwbH_1

	nop

	:l_IirBkWnDZpGBgwbH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hoIytNgMpeFMAtjH_2

	nop

	:l_hoIytNgMpeFMAtjH_2
    return-void

	:after_last_instruction

	goto/32 :l_jqnUxhuhLKaWRzDA_3

	nop

	:l_jqnUxhuhLKaWRzDA_3
	goto/32 :before_first_instruction

.end method

.method public static pstBNlwZdmhcaajB([JLjava/util/Collection;)Z
    .locals 1

	goto/32 :l_zXvfYlhAZcuvQgGx_0

	nop

	:l_zXvfYlhAZcuvQgGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXXVfQMWSkXDQJiu_1

	nop

	:l_lXXVfQMWSkXDQJiu_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result v0

	goto/32 :l_kRLcPfYdszNyYphW_2

	nop

	:l_tpuGFNmvXBcuwDfr_3
	goto/32 :before_first_instruction

	:l_kRLcPfYdszNyYphW_2
    return v0

	:after_last_instruction

	goto/32 :l_tpuGFNmvXBcuwDfr_3

	nop

.end method

.method public static BRpOidyHeAXJYhoN([JLjava/lang/Object;)Z
    .locals 1

	goto/32 :l_aGmUOnpfIJijxXiY_0

	nop

	:l_WyYMRzHoqbeXdLVq_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_jpZGfXDJpCGBWOGQ_2

	nop

	:l_KCSToalnZBdiYsjm_3
	goto/32 :before_first_instruction

	:l_aGmUOnpfIJijxXiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyYMRzHoqbeXdLVq_1

	nop

	:l_jpZGfXDJpCGBWOGQ_2
    return v0

	:after_last_instruction

	goto/32 :l_KCSToalnZBdiYsjm_3

	nop

.end method

.method public static kAFsCvZXoRfLzPhr([J)I
    .locals 1

	goto/32 :l_WrIBIfKXXUMTsIME_0

	nop

	:l_yOYWCeEybkgvTdBI_3
	goto/32 :before_first_instruction

	:l_YoXwlNbgellNJGLs_2
    return v0

	:after_last_instruction

	goto/32 :l_yOYWCeEybkgvTdBI_3

	nop

	:l_HiVJguALkWjIaDYE_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_YoXwlNbgellNJGLs_2

	nop

	:l_WrIBIfKXXUMTsIME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiVJguALkWjIaDYE_1

	nop

.end method

.method public static BKBECAgCvRpCBsNM([J)I
    .locals 1

	goto/32 :l_vKOoUvvvuFTtYdNL_0

	nop

	:l_GmdxvBiHBOmLxpti_1
    invoke-static {p0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result v0

	goto/32 :l_kCDIDjLkzwzlbwQE_2

	nop

	:l_kCDIDjLkzwzlbwQE_2
    return v0

	:after_last_instruction

	goto/32 :l_zqUTZjMvtKnpESNI_3

	nop

	:l_vKOoUvvvuFTtYdNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmdxvBiHBOmLxpti_1

	nop

	:l_zqUTZjMvtKnpESNI_3
	goto/32 :before_first_instruction

.end method

.method public static tcZQYHKTBtEvZZMc([J)Z
    .locals 1

	goto/32 :l_ShbXOiiAoUGHrRIh_0

	nop

	:l_hiBsUlVntOvnvWrs_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_UpZsdsqbLyHzapEf_2

	nop

	:l_ShbXOiiAoUGHrRIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiBsUlVntOvnvWrs_1

	nop

	:l_UpZsdsqbLyHzapEf_2
    return v0

	:after_last_instruction

	goto/32 :l_MvNYWRGjWABHrngl_3

	nop

	:l_MvNYWRGjWABHrngl_3
	goto/32 :before_first_instruction

.end method

.method public static vEcOSdCJaKMUSnCi([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZramCYJSCZHdImxe_0

	nop

	:l_rjHSvoKRDUvritQp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RWTIHcotqRnFHDeP_3

	nop

	:l_RWTIHcotqRnFHDeP_3
	goto/32 :before_first_instruction

	:l_yPfEonSrzbSmnAmO_1
    invoke-static {p0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rjHSvoKRDUvritQp_2

	nop

	:l_ZramCYJSCZHdImxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPfEonSrzbSmnAmO_1

	nop

.end method

.method public static huKkgbprRNwMMDco(Lkotlin/ULongArray;)I
    .locals 1

	goto/32 :l_qgLJFLsPCYbZYZYw_0

	nop

	:l_xdZPMrebEYClQFeR_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result v0

	goto/32 :l_pKZuYXhOCeBZDrWl_2

	nop

	:l_YMgHIyoysIBSgKvh_3
	goto/32 :before_first_instruction

	:l_qgLJFLsPCYbZYZYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdZPMrebEYClQFeR_1

	nop

	:l_pKZuYXhOCeBZDrWl_2
    return v0

	:after_last_instruction

	goto/32 :l_YMgHIyoysIBSgKvh_3

	nop

.end method

.method public static kRAqogoPyOHvkhVv(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FSVkRffBcCweENWO_0

	nop

	:l_ckUaTKVZcqASnVOY_3
	goto/32 :before_first_instruction

	:l_FSVkRffBcCweENWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAQsBvhooGcZEvzw_1

	nop

	:l_xtRtWuNCZRJxyGaz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ckUaTKVZcqASnVOY_3

	nop

	:l_UAQsBvhooGcZEvzw_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xtRtWuNCZRJxyGaz_2

	nop

.end method

.method public static PPfTtwlMhODhXYpv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NsezcOXgAjyXxsTy_0

	nop

	:l_jxWjorpWVGvatnzQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NqWxfGvtabghfxCw_2

	nop

	:l_NsezcOXgAjyXxsTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxWjorpWVGvatnzQ_1

	nop

	:l_EcNefSRyZsbCicAS_3
	goto/32 :before_first_instruction

	:l_NqWxfGvtabghfxCw_2
    return-void

	:after_last_instruction

	goto/32 :l_EcNefSRyZsbCicAS_3

	nop

.end method

.method public static MUuuhPglbdqoxYpj(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RocZIDNkfwqLZYQj_0

	nop

	:l_xQWuxtPNQOSiMFeK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wRsVnerdprYjIzGu_2

	nop

	:l_wRsVnerdprYjIzGu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cSdjxCbrRSSLeZDL_3

	nop

	:l_RocZIDNkfwqLZYQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQWuxtPNQOSiMFeK_1

	nop

	:l_cSdjxCbrRSSLeZDL_3
	goto/32 :before_first_instruction

.end method

.method public static UHhmTgaIefEWHlMj([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_KCJaFYojWLNhrziD_0

	nop

	:l_RYUVeXPcxYZXZfAf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hDcJJOWUWRDMQFcr_3

	nop

	:l_KMgFCCOEPSDiOVUb_1
    invoke-static {p0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RYUVeXPcxYZXZfAf_2

	nop

	:l_hDcJJOWUWRDMQFcr_3
	goto/32 :before_first_instruction

	:l_KCJaFYojWLNhrziD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMgFCCOEPSDiOVUb_1

	nop

.end method

.method private synthetic constructor <init>([J)V
    .locals 0

	goto/32 :l_xUBwUzkrmyMozQSj_0

	nop

	:l_owVlHSufISZrbBpY_2
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_qVBirRVaxGpahUMA_3

	nop

	:l_VYiHbagJDHbcDSbn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_owVlHSufISZrbBpY_2

	nop

	:l_HaGYJHUBBhJBzZxp_4
	goto/32 :before_first_instruction

	:l_xUBwUzkrmyMozQSj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "storage"    # [J

    .line 17
	goto/32 :l_VYiHbagJDHbcDSbn_1

	nop

	:l_qVBirRVaxGpahUMA_3
    return-void

	:after_last_instruction

	goto/32 :l_HaGYJHUBBhJBzZxp_4

	nop

.end method

.method public static final synthetic box-impl([JLjava/lang/String;IFS)V
    .locals 0

	goto/32 :l_xkPhiUDGAdHnzbel_0

	nop

	:l_noVrRCyyFHoduyaX_6
    return-void

	:after_last_instruction

	goto/32 :l_OaUibMPVZjyQwvFr_7

	nop

	:l_cEuwzgITvVlDaEHR_2
    const/16 p1, 0xd2

	goto/32 :l_FACetcIkduRUzlLr_3

	nop

	:l_xkPhiUDGAdHnzbel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjTEGgubjaYbuhrp_1

	nop

	:l_OaUibMPVZjyQwvFr_7
	goto/32 :before_first_instruction

	:l_LGnTlpZpdXzyPtEf_4
    add-int p3, p2, p1

	goto/32 :l_nXjsFoFrmkszhDMY_5

	nop

	:l_nXjsFoFrmkszhDMY_5
    int-to-double p0, p3

	goto/32 :l_noVrRCyyFHoduyaX_6

	nop

	:l_kjTEGgubjaYbuhrp_1
    const/16 p0, 0x2a

	goto/32 :l_cEuwzgITvVlDaEHR_2

	nop

	:l_FACetcIkduRUzlLr_3
    mul-int p2, p0, p1

	goto/32 :l_LGnTlpZpdXzyPtEf_4

	nop

.end method

.method public static final synthetic box-impl([JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_OTqnREtNcaiWcQSk_0

	nop

	:l_BcysctpBinJJlGBk_1
    const/16 p0, 0x2a

	goto/32 :l_PjDRScjfUtIGrWGf_2

	nop

	:l_vRAgyelNlnGtptZt_5
    int-to-double p0, p3

	goto/32 :l_fFnuOpINAzKhcMEQ_6

	nop

	:l_RZEMiIdhLIwpumSB_3
    mul-int p2, p0, p1

	goto/32 :l_fkijECVnZbHPmeDM_4

	nop

	:l_PjDRScjfUtIGrWGf_2
    const/16 p1, 0xd2

	goto/32 :l_RZEMiIdhLIwpumSB_3

	nop

	:l_fkijECVnZbHPmeDM_4
    add-int p3, p2, p1

	goto/32 :l_vRAgyelNlnGtptZt_5

	nop

	:l_OTqnREtNcaiWcQSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcysctpBinJJlGBk_1

	nop

	:l_wLGKxeJpbUDPhYsi_7
	goto/32 :before_first_instruction

	:l_fFnuOpINAzKhcMEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wLGKxeJpbUDPhYsi_7

	nop

.end method

.method public static final synthetic box-impl([JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bkgpvKJxQsKLZMji_0

	nop

	:l_ymoPqQCPWzSZigwJ_7
	goto/32 :before_first_instruction

	:l_TTsGftTeMIyAHrZH_5
    int-to-double p0, p3

	goto/32 :l_FsDeUeeWfgDoTGvS_6

	nop

	:l_FsDeUeeWfgDoTGvS_6
    return-void

	:after_last_instruction

	goto/32 :l_ymoPqQCPWzSZigwJ_7

	nop

	:l_wLXljNDxZuMJywov_3
    mul-int p2, p0, p1

	goto/32 :l_gwYvQQnQjXeztMaO_4

	nop

	:l_cmslLAKTqBxydtHL_1
    const/16 p0, 0x2a

	goto/32 :l_cSoArxingPfLcCRV_2

	nop

	:l_gwYvQQnQjXeztMaO_4
    add-int p3, p2, p1

	goto/32 :l_TTsGftTeMIyAHrZH_5

	nop

	:l_cSoArxingPfLcCRV_2
    const/16 p1, 0xd2

	goto/32 :l_wLXljNDxZuMJywov_3

	nop

	:l_bkgpvKJxQsKLZMji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmslLAKTqBxydtHL_1

	nop

.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .locals 1

	goto/32 :l_NyTBmMhBvOXmCIhw_0

	nop

	:l_HcfVclweWkdikVHx_1
    new-instance v0, Lkotlin/ULongArray;

	goto/32 :l_QAQYVyfBibXuGvsm_2

	nop

	:l_NyTBmMhBvOXmCIhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcfVclweWkdikVHx_1

	nop

	:l_ZmmDLPeZNdyvGcQD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ApvhaiTNlRHiuWHc_4

	nop

	:l_QAQYVyfBibXuGvsm_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

	goto/32 :l_ZmmDLPeZNdyvGcQD_3

	nop

	:l_ApvhaiTNlRHiuWHc_4
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(IZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_PiQckYvpCdvINgJK_0

	nop

	:l_xCDXHvXWEiXwtiRE_2
    const/16 p1, 0xd2

	goto/32 :l_fbrFJmphsBiRiSqC_3

	nop

	:l_wYkbixiOVlyPxxXr_6
    return-void

	:after_last_instruction

	goto/32 :l_ImYXzQbwkQKyvKEc_7

	nop

	:l_YGMEAgAiNiCiVlIE_4
    add-int p3, p2, p1

	goto/32 :l_CrVOaoGfEalZdNZb_5

	nop

	:l_YiUmRoAztnHzsyLr_1
    const/16 p0, 0x2a

	goto/32 :l_xCDXHvXWEiXwtiRE_2

	nop

	:l_fbrFJmphsBiRiSqC_3
    mul-int p2, p0, p1

	goto/32 :l_YGMEAgAiNiCiVlIE_4

	nop

	:l_ImYXzQbwkQKyvKEc_7
	goto/32 :before_first_instruction

	:l_CrVOaoGfEalZdNZb_5
    int-to-double p0, p3

	goto/32 :l_wYkbixiOVlyPxxXr_6

	nop

	:l_PiQckYvpCdvINgJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiUmRoAztnHzsyLr_1

	nop

.end method

.method public static constructor-impl(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_mgRGUdiXlgJeEoQc_0

	nop

	:l_IUYPKunDivCnvbkh_4
    add-int p3, p2, p1

	goto/32 :l_RRCwtsDlbbNvvphe_5

	nop

	:l_mgRGUdiXlgJeEoQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjjJiwzdUbjavYpO_1

	nop

	:l_OdphZbdEunUCcUJn_3
    mul-int p2, p0, p1

	goto/32 :l_IUYPKunDivCnvbkh_4

	nop

	:l_CjjJiwzdUbjavYpO_1
    const/16 p0, 0x2a

	goto/32 :l_urFpOaJerVrOoJBM_2

	nop

	:l_RRCwtsDlbbNvvphe_5
    int-to-double p0, p3

	goto/32 :l_pqjgMRzAoYYPTSnA_6

	nop

	:l_urFpOaJerVrOoJBM_2
    const/16 p1, 0xd2

	goto/32 :l_OdphZbdEunUCcUJn_3

	nop

	:l_pqjgMRzAoYYPTSnA_6
    return-void

	:after_last_instruction

	goto/32 :l_wRvwCnvGFAyyNcHw_7

	nop

	:l_wRvwCnvGFAyyNcHw_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(ICZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aVghIovNCpuQDsmn_0

	nop

	:l_CycWpjeXJWpyKxsl_6
    return-void

	:after_last_instruction

	goto/32 :l_XCLGYOtnVnHHLzpy_7

	nop

	:l_KUjDXqNGgcrQbmfL_5
    int-to-double p0, p3

	goto/32 :l_CycWpjeXJWpyKxsl_6

	nop

	:l_VqDWDiaGmUnwMsdo_4
    add-int p3, p2, p1

	goto/32 :l_KUjDXqNGgcrQbmfL_5

	nop

	:l_XCLGYOtnVnHHLzpy_7
	goto/32 :before_first_instruction

	:l_KxwYpnkbdJNRyjUL_1
    const/16 p0, 0x2a

	goto/32 :l_IWkaXAlrQCRuIBeO_2

	nop

	:l_aVghIovNCpuQDsmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxwYpnkbdJNRyjUL_1

	nop

	:l_IWkaXAlrQCRuIBeO_2
    const/16 p1, 0xd2

	goto/32 :l_RQFwuqoFyTmuvPVc_3

	nop

	:l_RQFwuqoFyTmuvPVc_3
    mul-int p2, p0, p1

	goto/32 :l_VqDWDiaGmUnwMsdo_4

	nop

.end method

.method public static constructor-impl(I)[J
    .locals 1

	goto/32 :l_NhoskLjQRbvKgDZV_0

	nop

	:l_sZMJmAXjGuHoFXot_4
	goto/32 :before_first_instruction

	:l_ZhSWuhOsRsmHIKmc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sZMJmAXjGuHoFXot_4

	nop

	:l_fpFyEMdTsaMTFCsE_1
    new-array v0, p0, [J

	goto/32 :l_rFiWHrfJugrKHcJh_2

	nop

	:l_NhoskLjQRbvKgDZV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I

    .line 20
	goto/32 :l_fpFyEMdTsaMTFCsE_1

	nop

	:l_rFiWHrfJugrKHcJh_2
	invoke-static {v0}, Lkotlin/ULongArray;->lVZkpBEGqjnRPdzb([J)[J

    move-result-object v0

	goto/32 :l_ZhSWuhOsRsmHIKmc_3

	nop

.end method

.method public static constructor-impl([JICSF)V
    .locals 0

	goto/32 :l_CuTIrjrDritgZiKy_0

	nop

	:l_CuTIrjrDritgZiKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMkFcWhsWwItfjOi_1

	nop

	:l_flWgRbCOiYVbYXcX_4
    add-int p3, p2, p1

	goto/32 :l_mGxHVtbNXSHpJxif_5

	nop

	:l_ukcZYRXrxgtxutqC_7
	goto/32 :before_first_instruction

	:l_pbYNSKLUdLTJlFwK_2
    const/16 p1, 0xd2

	goto/32 :l_IUKaVtZdrpWQgiSf_3

	nop

	:l_DLYFOZIEMLcFWmBA_6
    return-void

	:after_last_instruction

	goto/32 :l_ukcZYRXrxgtxutqC_7

	nop

	:l_mGxHVtbNXSHpJxif_5
    int-to-double p0, p3

	goto/32 :l_DLYFOZIEMLcFWmBA_6

	nop

	:l_IUKaVtZdrpWQgiSf_3
    mul-int p2, p0, p1

	goto/32 :l_flWgRbCOiYVbYXcX_4

	nop

	:l_KMkFcWhsWwItfjOi_1
    const/16 p0, 0x2a

	goto/32 :l_pbYNSKLUdLTJlFwK_2

	nop

.end method

.method public static constructor-impl([JSIFC)V
    .locals 0

	goto/32 :l_RsJayTBbxiWJtjxo_0

	nop

	:l_VhhWtPBCNtMlqjnR_6
    return-void

	:after_last_instruction

	goto/32 :l_CGkXcLAieMuceXSp_7

	nop

	:l_RsJayTBbxiWJtjxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkfZcoPjjIIXlxzX_1

	nop

	:l_CGkXcLAieMuceXSp_7
	goto/32 :before_first_instruction

	:l_egPBcZXiGivwwSYe_2
    const/16 p1, 0xd2

	goto/32 :l_uERBaajtddIsZLMh_3

	nop

	:l_SNOCektVVfYLGzib_5
    int-to-double p0, p3

	goto/32 :l_VhhWtPBCNtMlqjnR_6

	nop

	:l_ZkfZcoPjjIIXlxzX_1
    const/16 p0, 0x2a

	goto/32 :l_egPBcZXiGivwwSYe_2

	nop

	:l_ifokheNJKuLuNLjP_4
    add-int p3, p2, p1

	goto/32 :l_SNOCektVVfYLGzib_5

	nop

	:l_uERBaajtddIsZLMh_3
    mul-int p2, p0, p1

	goto/32 :l_ifokheNJKuLuNLjP_4

	nop

.end method

.method public static constructor-impl([JSICF)V
    .locals 0

	goto/32 :l_cXtRsFvsEBCQeDus_0

	nop

	:l_qBEnnGYKJCUyJgtM_4
    add-int p3, p2, p1

	goto/32 :l_YgFAEMKriUtiXIKd_5

	nop

	:l_amMtfIPqoNYSaEll_6
    return-void

	:after_last_instruction

	goto/32 :l_UrcCktHlNbhKUxgk_7

	nop

	:l_aYoCiDOUOoZJBolb_2
    const/16 p1, 0xd2

	goto/32 :l_RIwyZYZXGTskPvxZ_3

	nop

	:l_cXtRsFvsEBCQeDus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISPioBAwjpHDctxo_1

	nop

	:l_UrcCktHlNbhKUxgk_7
	goto/32 :before_first_instruction

	:l_RIwyZYZXGTskPvxZ_3
    mul-int p2, p0, p1

	goto/32 :l_qBEnnGYKJCUyJgtM_4

	nop

	:l_ISPioBAwjpHDctxo_1
    const/16 p0, 0x2a

	goto/32 :l_aYoCiDOUOoZJBolb_2

	nop

	:l_YgFAEMKriUtiXIKd_5
    int-to-double p0, p3

	goto/32 :l_amMtfIPqoNYSaEll_6

	nop

.end method

.method public static constructor-impl([J)[J
    .locals 1

	goto/32 :l_IBFdbChXECOeLqOt_0

	nop

	:l_uzhRcfVHZZxMNTFk_1
    const-string v0, "storage"

	goto/32 :l_VVsVqyRsJCbJBUUH_2

	nop

	:l_VVsVqyRsJCbJBUUH_2
	invoke-static {p0, v0}, Lkotlin/ULongArray;->ZySAtehRujWFQZfX(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jctEynmDyODPeJgz_3

	nop

	:l_jctEynmDyODPeJgz_3
    return-object p0

	:after_last_instruction

	goto/32 :l_nkpBAuOgdtYbAwHX_4

	nop

	:l_IBFdbChXECOeLqOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzhRcfVHZZxMNTFk_1

	nop

	:l_nkpBAuOgdtYbAwHX_4
	goto/32 :before_first_instruction

.end method

.method public static contains-VKZWuLQ([JJCIZS)V
    .locals 0

	goto/32 :l_AuLHSmzxddmIuVVZ_0

	nop

	:l_gWsQmRreVTTJXNaK_7
	goto/32 :before_first_instruction

	:l_NtQTBEcRFNYzHCmy_5
    int-to-double p0, p3

	goto/32 :l_uyGHEhGPILtzCudZ_6

	nop

	:l_rKPSyoqgrCnfgpbC_1
    const/16 p0, 0x2a

	goto/32 :l_LztCqSsuvWjNlcIb_2

	nop

	:l_LztCqSsuvWjNlcIb_2
    const/16 p1, 0xd2

	goto/32 :l_MoSjGuyPYrihIDBq_3

	nop

	:l_DxfzEHKHZWrmoZYu_4
    add-int p3, p2, p1

	goto/32 :l_NtQTBEcRFNYzHCmy_5

	nop

	:l_AuLHSmzxddmIuVVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKPSyoqgrCnfgpbC_1

	nop

	:l_MoSjGuyPYrihIDBq_3
    mul-int p2, p0, p1

	goto/32 :l_DxfzEHKHZWrmoZYu_4

	nop

	:l_uyGHEhGPILtzCudZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gWsQmRreVTTJXNaK_7

	nop

.end method

.method public static contains-VKZWuLQ([JJZSIC)V
    .locals 0

	goto/32 :l_aSnECXYuHXujuItx_0

	nop

	:l_MSKknbbJeiFDCUYp_4
    add-int p3, p2, p1

	goto/32 :l_jCTTjLWGSrVNLOCD_5

	nop

	:l_pGABTZblLxFREoPx_3
    mul-int p2, p0, p1

	goto/32 :l_MSKknbbJeiFDCUYp_4

	nop

	:l_KocIwMdGMKtIBsBn_1
    const/16 p0, 0x2a

	goto/32 :l_wRlWjrVxaYTWmbIW_2

	nop

	:l_jCTTjLWGSrVNLOCD_5
    int-to-double p0, p3

	goto/32 :l_PMBhljkFMgBRjGXB_6

	nop

	:l_YgfJqCXgYuDtpNkH_7
	goto/32 :before_first_instruction

	:l_aSnECXYuHXujuItx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KocIwMdGMKtIBsBn_1

	nop

	:l_wRlWjrVxaYTWmbIW_2
    const/16 p1, 0xd2

	goto/32 :l_pGABTZblLxFREoPx_3

	nop

	:l_PMBhljkFMgBRjGXB_6
    return-void

	:after_last_instruction

	goto/32 :l_YgfJqCXgYuDtpNkH_7

	nop

.end method

.method public static contains-VKZWuLQ([JJICSZ)V
    .locals 0

	goto/32 :l_dchjeJFseDygUQok_0

	nop

	:l_XtNYPTAFduUkUcEo_7
	goto/32 :before_first_instruction

	:l_oaKrwdgkXEKQJsCK_5
    int-to-double p0, p3

	goto/32 :l_RGopuNztEzhLWoGg_6

	nop

	:l_cVkQNvDfcgymBKeH_1
    const/16 p0, 0x2a

	goto/32 :l_ZAkIdtLRXleGZbDC_2

	nop

	:l_RGopuNztEzhLWoGg_6
    return-void

	:after_last_instruction

	goto/32 :l_XtNYPTAFduUkUcEo_7

	nop

	:l_GUNZXUZLsaarizpY_4
    add-int p3, p2, p1

	goto/32 :l_oaKrwdgkXEKQJsCK_5

	nop

	:l_ZAkIdtLRXleGZbDC_2
    const/16 p1, 0xd2

	goto/32 :l_KhYyglWQLVrJndOh_3

	nop

	:l_KhYyglWQLVrJndOh_3
    mul-int p2, p0, p1

	goto/32 :l_GUNZXUZLsaarizpY_4

	nop

	:l_dchjeJFseDygUQok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVkQNvDfcgymBKeH_1

	nop

.end method

.method public static contains-VKZWuLQ([JJ)Z
    .locals 1

	goto/32 :l_HnMfPNPWQlJixugi_0

	nop

	:l_HnMfPNPWQlJixugi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "element"    # J

    .line 56
    nop

    .line 58
	goto/32 :l_QbuixCFeKmrMkmvU_1

	nop

	:l_QbuixCFeKmrMkmvU_1
	invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->GzJUgIOGMCfttSAn([JJ)Z

    move-result v0

	goto/32 :l_PWmEgHWoitIyFPGh_2

	nop

	:l_jwfSsNZwNNhOIxgT_3
	goto/32 :before_first_instruction

	:l_PWmEgHWoitIyFPGh_2
    return v0

	:after_last_instruction

	goto/32 :l_jwfSsNZwNNhOIxgT_3

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZDkzfUxlrLKHWmiA_0

	nop

	:l_nZEilHwtIXDMqEIr_5
    int-to-double p0, p3

	goto/32 :l_TaFECCMMIHllQzmp_6

	nop

	:l_lgMDnEuaUtZYVqPh_4
    add-int p3, p2, p1

	goto/32 :l_nZEilHwtIXDMqEIr_5

	nop

	:l_ZvuTwijLOAllLZLR_3
    mul-int p2, p0, p1

	goto/32 :l_lgMDnEuaUtZYVqPh_4

	nop

	:l_IiopvxaqBUKITORK_1
    const/16 p0, 0x2a

	goto/32 :l_YNKbIKNszaTpMDjZ_2

	nop

	:l_VSqSVMZyGytVQRyR_7
	goto/32 :before_first_instruction

	:l_YNKbIKNszaTpMDjZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZvuTwijLOAllLZLR_3

	nop

	:l_TaFECCMMIHllQzmp_6
    return-void

	:after_last_instruction

	goto/32 :l_VSqSVMZyGytVQRyR_7

	nop

	:l_ZDkzfUxlrLKHWmiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiopvxaqBUKITORK_1

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_fUmzTpTtwafFFoDj_0

	nop

	:l_LMOqaIxnqGvxkRua_1
    const/16 p0, 0x2a

	goto/32 :l_xdfVuqlodUswbZXS_2

	nop

	:l_xdfVuqlodUswbZXS_2
    const/16 p1, 0xd2

	goto/32 :l_FerLbDiTvWtzYBZk_3

	nop

	:l_SkyMHCABJmTXKSmy_5
    int-to-double p0, p3

	goto/32 :l_yvyfjijOxVQyxeZE_6

	nop

	:l_fUmzTpTtwafFFoDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMOqaIxnqGvxkRua_1

	nop

	:l_FerLbDiTvWtzYBZk_3
    mul-int p2, p0, p1

	goto/32 :l_vYhWnKZLpXcHLnNF_4

	nop

	:l_yvyfjijOxVQyxeZE_6
    return-void

	:after_last_instruction

	goto/32 :l_zzfDriFbXAiLnmDc_7

	nop

	:l_vYhWnKZLpXcHLnNF_4
    add-int p3, p2, p1

	goto/32 :l_SkyMHCABJmTXKSmy_5

	nop

	:l_zzfDriFbXAiLnmDc_7
	goto/32 :before_first_instruction

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_YFsQVatkBNhrLRVr_0

	nop

	:l_MLlzplbfaTfTAflF_3
    mul-int p2, p0, p1

	goto/32 :l_gkuHHLPrOYcHjdPC_4

	nop

	:l_YFsQVatkBNhrLRVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQnqsbsbYYvrhtha_1

	nop

	:l_cTjXdMEQopyzxIhF_5
    int-to-double p0, p3

	goto/32 :l_LoDwuePtukgZoNpJ_6

	nop

	:l_gkuHHLPrOYcHjdPC_4
    add-int p3, p2, p1

	goto/32 :l_cTjXdMEQopyzxIhF_5

	nop

	:l_LoDwuePtukgZoNpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ewJQoYeNXBJinsky_7

	nop

	:l_ewJQoYeNXBJinsky_7
	goto/32 :before_first_instruction

	:l_NQnqsbsbYYvrhtha_1
    const/16 p0, 0x2a

	goto/32 :l_jNdMeAZnVNwlGIkM_2

	nop

	:l_jNdMeAZnVNwlGIkM_2
    const/16 p1, 0xd2

	goto/32 :l_MLlzplbfaTfTAflF_3

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .locals 11

	goto/32 :l_KEqoPPhJzaiZKhFm_0

	nop

	:l_ePztLnViTfHQwcub_15
    const/4 v3, 0x1

	goto/32 :l_NiIJuxYxFkELMEdC_16

	nop

	:l_NiIJuxYxFkELMEdC_16
	if-nez v2, :gl_AZMbGbIUvJnOYIvf

	goto/32 :cond_0

	:gl_AZMbGbIUvJnOYIvf
	goto/32 :l_jDlmQtlIcCoeatne_17

	nop

	:l_KTLGgNXfKXMPBWUQ_8
	invoke-static {p1, v0}, Lkotlin/ULongArray;->nubpHeGKiOijwObK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_MGQvlpIetsRquIdZ_9

	nop

	:l_IuEEfXVdShPmQIPt_14
	invoke-static {v2}, Lkotlin/ULongArray;->pYVJnKMtQkyQQSBP(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_ePztLnViTfHQwcub_15

	nop

	:l_jDlmQtlIcCoeatne_17
    goto :goto_1

    .line 88
    :cond_0
	goto/32 :l_xbRhpDcxDWbOGOSh_18

	nop

	:l_PcGRDLMRWzodrmcG_5
	goto/32 :DLJrwJQTNBQRWdHa
	:RRJhfDBupBpWsNZh
	:LVOkrvqVZfQsQzLA

	goto/32 :l_oKZqTzzSuypdDEvP_6

	nop

	:l_rBHmrMRuHwwDEyYl_21
	invoke-static {v2}, Lkotlin/ULongArray;->gWgcxMEEmcbAOlAq(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_BgLPfzLDddkoBqre_22

	nop

	:l_XWHPvZiDOuCFEnaz_35
	if-eqz v5, :gl_oAhoXHmVZyEsafNj

	goto/32 :cond_1

	:gl_oAhoXHmVZyEsafNj
	goto/32 :l_jlBNntlFTxewtDJM_36

	nop

	:l_tpFeAjRwgCDkuhaZ_20
	if-nez v4, :gl_PmeYwDbdgCDBvxrX

	goto/32 :cond_3

	:gl_PmeYwDbdgCDBvxrX
	goto/32 :l_rBHmrMRuHwwDEyYl_21

	nop

	:l_NNBKgnoWJKsvnFzZ_37
    goto :goto_1

    .line 89
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 62
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
	goto/32 :l_mThlWwQMEHFUPkFX_38

	nop

	:l_ipKXizNDiSetvDDw_2
	add-int v0, v0, v1
	goto/32 :l_dpzvZHBXSePOaHJj_3

	nop

	:l_BefQyUTMYghbjTzX_24
    instance-of v7, v5, Lkotlin/ULong;

	goto/32 :l_pgOWRlYLpnUWFwBr_25

	nop

	:l_RZkKpSpOFhYNvFBX_28
    check-cast v7, Lkotlin/ULong;

	goto/32 :l_dLmDvsQHkUQCAHum_29

	nop

	:l_OaVBokjmdHYETMUx_19
	invoke-static {v2}, Lkotlin/ULongArray;->YGmiCkzhsDyOcbwa(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_tpFeAjRwgCDkuhaZ_20

	nop

	:l_oKZqTzzSuypdDEvP_6
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

	goto/32 :l_ztfnzrbrDEEFoamr_7

	nop

	:l_GoeaKYVIqVVpSMxk_26
	if-nez v7, :gl_fTGxZEGixPYptckI

	goto/32 :cond_2

	:gl_fTGxZEGixPYptckI
	goto/32 :l_cqpWpLqXeRLnHCkw_27

	nop

	:l_cqpWpLqXeRLnHCkw_27
    move-object v7, v5

	goto/32 :l_RZkKpSpOFhYNvFBX_28

	nop

	:l_dLmDvsQHkUQCAHum_29
	invoke-static {v7}, Lkotlin/ULongArray;->DEObonEJiZbpuhTM(Lkotlin/ULong;)J

    move-result-wide v9

	goto/32 :l_ReVuvMffUDAxMKcE_30

	nop

	:l_ReVuvMffUDAxMKcE_30
	invoke-static {p0, v9, v10}, Lkotlin/ULongArray;->JCgnHuBhclCZjJRJ([JJ)Z

    move-result v7

	goto/32 :l_SUSGCjrvPZPMbtmk_31

	nop

	:l_XsuyrmhtIzQNvRxp_34
    move v5, v8

    .line 88
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ULongArray$containsAll$1":I
    :goto_0
	goto/32 :l_XWHPvZiDOuCFEnaz_35

	nop

	:l_AclcXNiQhMlMeBUH_40
	goto/32 :LVOkrvqVZfQsQzLA
	:l_mThlWwQMEHFUPkFX_38
    return v3

	:after_last_instruction

	goto/32 :l_artBScBDhxwjhCyl_39

	nop

	:l_dpzvZHBXSePOaHJj_3
	rem-int v0, v0, v1
	goto/32 :l_zLfqxyCLweavurgO_4

	nop

	:l_ztfnzrbrDEEFoamr_7
    const-string v0, "elements"

	goto/32 :l_KTLGgNXfKXMPBWUQ_8

	nop

	:l_artBScBDhxwjhCyl_39
	goto/32 :before_first_instruction

	:DLJrwJQTNBQRWdHa
	goto/32 :l_AclcXNiQhMlMeBUH_40

	nop

	:l_RUXfLgjdaOgChLYu_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_DJnSWgzayzCQwmni_11

	nop

	:l_zjMbUVaEflhSbXhK_32
    move v5, v3

	goto/32 :l_SbTFWGHzsLcKGNjg_33

	nop

	:l_jlBNntlFTxewtDJM_36
    move v3, v8

	goto/32 :l_NNBKgnoWJKsvnFzZ_37

	nop

	:l_SUSGCjrvPZPMbtmk_31
	if-nez v7, :gl_jAtstPAuNbsEiWiP

	goto/32 :cond_2

	:gl_jAtstPAuNbsEiWiP
	goto/32 :l_zjMbUVaEflhSbXhK_32

	nop

	:l_zLfqxyCLweavurgO_4
	if-lez v0, :gl_vsQhtstOnWkacnkq

	goto/32 :RRJhfDBupBpWsNZh

	:gl_vsQhtstOnWkacnkq	goto/32 :l_PcGRDLMRWzodrmcG_5

	nop

	:l_HbNokjaBUIubkwin_12
    move-object v2, v0

	goto/32 :l_JykjqDzgydOosnSu_13

	nop

	:l_TROUkXIoceThflFi_23
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-all-ULongArray$containsAll$1":I
	goto/32 :l_BefQyUTMYghbjTzX_24

	nop

	:l_KEqoPPhJzaiZKhFm_0
	const v0, 24
	goto/32 :l_gfGeJuxPVgThzpLj_1

	nop

	:l_SbTFWGHzsLcKGNjg_33
    goto :goto_0

    :cond_2
	goto/32 :l_XsuyrmhtIzQNvRxp_34

	nop

	:l_JykjqDzgydOosnSu_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_IuEEfXVdShPmQIPt_14

	nop

	:l_gfGeJuxPVgThzpLj_1
	const v1, 24
	goto/32 :l_ipKXizNDiSetvDDw_2

	nop

	:l_pgOWRlYLpnUWFwBr_25
    const/4 v8, 0x0

	goto/32 :l_GoeaKYVIqVVpSMxk_26

	nop

	:l_DJnSWgzayzCQwmni_11
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$all":I
	goto/32 :l_HbNokjaBUIubkwin_12

	nop

	:l_MGQvlpIetsRquIdZ_9
    move-object v0, p1

	goto/32 :l_RUXfLgjdaOgChLYu_10

	nop

	:l_BgLPfzLDddkoBqre_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_TROUkXIoceThflFi_23

	nop

	:l_xbRhpDcxDWbOGOSh_18
	invoke-static {v0}, Lkotlin/ULongArray;->qFcQerOKHfiXpXDt(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_OaVBokjmdHYETMUx_19

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_doDOdxAtgVGjMgHb_0

	nop

	:l_ioPupKQAlcViZjiC_5
    int-to-double p0, p3

	goto/32 :l_BIDVZOETFuQVKJjl_6

	nop

	:l_BIDVZOETFuQVKJjl_6
    return-void

	:after_last_instruction

	goto/32 :l_mNsbyuWnepsiRpuC_7

	nop

	:l_kuXRMuGiplHowVHX_1
    const/16 p0, 0x2a

	goto/32 :l_avhljGCxxRSLoiXe_2

	nop

	:l_doDOdxAtgVGjMgHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuXRMuGiplHowVHX_1

	nop

	:l_mNsbyuWnepsiRpuC_7
	goto/32 :before_first_instruction

	:l_avhljGCxxRSLoiXe_2
    const/16 p1, 0xd2

	goto/32 :l_csIgdfjhuUDwWJJV_3

	nop

	:l_EcnQDhEneuZFEhAw_4
    add-int p3, p2, p1

	goto/32 :l_ioPupKQAlcViZjiC_5

	nop

	:l_csIgdfjhuUDwWJJV_3
    mul-int p2, p0, p1

	goto/32 :l_EcnQDhEneuZFEhAw_4

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_ybikDeUQFRlYWYZP_0

	nop

	:l_zOdzlTfYxRbAauva_4
    add-int p3, p2, p1

	goto/32 :l_cloWNolIJQXBDbxA_5

	nop

	:l_ybikDeUQFRlYWYZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYEpxNjPQkAfpjPi_1

	nop

	:l_BEpnGACNTmlckYEP_3
    mul-int p2, p0, p1

	goto/32 :l_zOdzlTfYxRbAauva_4

	nop

	:l_aAOtMMZKrycLrLhz_6
    return-void

	:after_last_instruction

	goto/32 :l_sHMlcmNeXAhUQOwj_7

	nop

	:l_cloWNolIJQXBDbxA_5
    int-to-double p0, p3

	goto/32 :l_aAOtMMZKrycLrLhz_6

	nop

	:l_PYEpxNjPQkAfpjPi_1
    const/16 p0, 0x2a

	goto/32 :l_HtIdPevmFJzStwiz_2

	nop

	:l_HtIdPevmFJzStwiz_2
    const/16 p1, 0xd2

	goto/32 :l_BEpnGACNTmlckYEP_3

	nop

	:l_sHMlcmNeXAhUQOwj_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl([JLjava/lang/Object;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UxSMHjjvzdWUtKGD_0

	nop

	:l_gBUtycHGHwaeJCju_7
	goto/32 :before_first_instruction

	:l_AinsMChPHEfPrNWl_2
    const/16 p1, 0xd2

	goto/32 :l_hLveoSpEsbpvTRXK_3

	nop

	:l_bUQjbBWngpvRlejJ_5
    int-to-double p0, p3

	goto/32 :l_NUXOjSXjKaxwvaUf_6

	nop

	:l_UxSMHjjvzdWUtKGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJxtxOmVaqNSZRWd_1

	nop

	:l_QJxtxOmVaqNSZRWd_1
    const/16 p0, 0x2a

	goto/32 :l_AinsMChPHEfPrNWl_2

	nop

	:l_mDGshROiMjmjsAEl_4
    add-int p3, p2, p1

	goto/32 :l_bUQjbBWngpvRlejJ_5

	nop

	:l_NUXOjSXjKaxwvaUf_6
    return-void

	:after_last_instruction

	goto/32 :l_gBUtycHGHwaeJCju_7

	nop

	:l_hLveoSpEsbpvTRXK_3
    mul-int p2, p0, p1

	goto/32 :l_mDGshROiMjmjsAEl_4

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .locals 2

	goto/32 :l_LOhzFqVocBEvbNZp_0

	nop

	:l_vWOTIqGlAaUeddXd_9
	if-eqz v0, :gl_JNsBgWoXyVYTnywl

	goto/32 :cond_0

	:gl_JNsBgWoXyVYTnywl
	goto/32 :l_MdQysyEyPBOLcwsM_10

	nop

	:l_rsTZOrdLCHZcnECo_19
	goto/32 :before_first_instruction

	:edNDnMHehGXJDaSZ
	goto/32 :l_uTIHMgcqETmffOGH_20

	nop

	:l_LOhzFqVocBEvbNZp_0
	const v0, 29
	goto/32 :l_FmnXKMiuZSHcwAiL_1

	nop

	:l_DCuPRmGkUqWrwtVn_14
	invoke-static {p0, v0}, Lkotlin/ULongArray;->RrCeOulxnOWhSjWa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xMrWJgRJYqHTzxuJ_15

	nop

	:l_DiFjkUKQfRrOXKMB_7
    instance-of v0, p1, Lkotlin/ULongArray;

	goto/32 :l_GlVwxbOXtErpJiGB_8

	nop

	:l_onfRNsatpzuFKRlW_17
    const/4 v0, 0x1

	goto/32 :l_nCnHKaWqrmFTKfFu_18

	nop

	:l_HHJuMHabqHDySYbT_5
	goto/32 :edNDnMHehGXJDaSZ
	:ZDNPOlbVuiLqayeH
	:BixbfPuePPgITUls

	goto/32 :l_KkdBrFIKKfbYnReI_6

	nop

	:l_KkdBrFIKKfbYnReI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiFjkUKQfRrOXKMB_7

	nop

	:l_uTIHMgcqETmffOGH_20
	goto/32 :BixbfPuePPgITUls
	:l_AyrFHeUIkZpMLnrf_2
	add-int v0, v0, v1
	goto/32 :l_BecCwQNTnMCSnRpD_3

	nop

	:l_ZODFkNBktovEoonw_4
	if-lez v0, :gl_rSTMvfdTKmKQrjvp

	goto/32 :ZDNPOlbVuiLqayeH

	:gl_rSTMvfdTKmKQrjvp	goto/32 :l_HHJuMHabqHDySYbT_5

	nop

	:l_MdQysyEyPBOLcwsM_10
    return v1

    :cond_0
	goto/32 :l_vooTFsIufSUsdeUA_11

	nop

	:l_FighGFJfSMZJZRXc_16
    return v1

    :cond_1
	goto/32 :l_onfRNsatpzuFKRlW_17

	nop

	:l_vooTFsIufSUsdeUA_11
    move-object v0, p1

	goto/32 :l_azqGZzoftKTkJbEU_12

	nop

	:l_xMrWJgRJYqHTzxuJ_15
	if-eqz v0, :gl_IwcUsVBwOikalroj

	goto/32 :cond_1

	:gl_IwcUsVBwOikalroj
	goto/32 :l_FighGFJfSMZJZRXc_16

	nop

	:l_azqGZzoftKTkJbEU_12
    check-cast v0, Lkotlin/ULongArray;

	goto/32 :l_QBIpIqFsGACNkZNZ_13

	nop

	:l_FmnXKMiuZSHcwAiL_1
	const v1, 23
	goto/32 :l_AyrFHeUIkZpMLnrf_2

	nop

	:l_QBIpIqFsGACNkZNZ_13
	invoke-static {v0}, Lkotlin/ULongArray;->mPOWRiSRtQpHVyoU(Lkotlin/ULongArray;)[J

    move-result-object v0

	goto/32 :l_DCuPRmGkUqWrwtVn_14

	nop

	:l_nCnHKaWqrmFTKfFu_18
    return v0

	:after_last_instruction

	goto/32 :l_rsTZOrdLCHZcnECo_19

	nop

	:l_BecCwQNTnMCSnRpD_3
	rem-int v0, v0, v1
	goto/32 :l_ZODFkNBktovEoonw_4

	nop

	:l_GlVwxbOXtErpJiGB_8
    const/4 v1, 0x0

	goto/32 :l_vWOTIqGlAaUeddXd_9

	nop

.end method

.method public static final equals-impl0([J[JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MxiGzswtwDgzzVuy_0

	nop

	:l_oIJUxHwtxQEUrqdx_1
    const/16 p0, 0x2a

	goto/32 :l_gmpydrAGJVbIFpaM_2

	nop

	:l_MxiGzswtwDgzzVuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIJUxHwtxQEUrqdx_1

	nop

	:l_eNdROIVTEulcQGvg_5
    int-to-double p0, p3

	goto/32 :l_rQeSmdbAQeHxgTnL_6

	nop

	:l_gmpydrAGJVbIFpaM_2
    const/16 p1, 0xd2

	goto/32 :l_pDcgSwHrbngtcqOO_3

	nop

	:l_pDcgSwHrbngtcqOO_3
    mul-int p2, p0, p1

	goto/32 :l_JRULEeJjZEWBICva_4

	nop

	:l_TCXPwLmYSSRqFZbE_7
	goto/32 :before_first_instruction

	:l_JRULEeJjZEWBICva_4
    add-int p3, p2, p1

	goto/32 :l_eNdROIVTEulcQGvg_5

	nop

	:l_rQeSmdbAQeHxgTnL_6
    return-void

	:after_last_instruction

	goto/32 :l_TCXPwLmYSSRqFZbE_7

	nop

.end method

.method public static final equals-impl0([J[JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CZrOfxANpBRtMMZL_0

	nop

	:l_VinoErBwjVzpROkL_6
    return-void

	:after_last_instruction

	goto/32 :l_SRewfXjPdvNHUzoh_7

	nop

	:l_EkgAMSNlckHAfcWU_5
    int-to-double p0, p3

	goto/32 :l_VinoErBwjVzpROkL_6

	nop

	:l_SRewfXjPdvNHUzoh_7
	goto/32 :before_first_instruction

	:l_tmzXfmoENOFhHWQA_4
    add-int p3, p2, p1

	goto/32 :l_EkgAMSNlckHAfcWU_5

	nop

	:l_NksZCxxYqjhgvEqj_2
    const/16 p1, 0xd2

	goto/32 :l_cIgljBkijrdcMLaf_3

	nop

	:l_PkLJapKidLSeZFwe_1
    const/16 p0, 0x2a

	goto/32 :l_NksZCxxYqjhgvEqj_2

	nop

	:l_cIgljBkijrdcMLaf_3
    mul-int p2, p0, p1

	goto/32 :l_tmzXfmoENOFhHWQA_4

	nop

	:l_CZrOfxANpBRtMMZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkLJapKidLSeZFwe_1

	nop

.end method

.method public static final equals-impl0([J[JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_lZUZqOQvMiVCrges_0

	nop

	:l_ePXfPPUkKyUqQrkg_2
    const/16 p1, 0xd2

	goto/32 :l_NUyXyABDNVrxdtIY_3

	nop

	:l_sBGrejQocLjvYnfD_6
    return-void

	:after_last_instruction

	goto/32 :l_xbegBekOwjOMCdhG_7

	nop

	:l_xbegBekOwjOMCdhG_7
	goto/32 :before_first_instruction

	:l_NUyXyABDNVrxdtIY_3
    mul-int p2, p0, p1

	goto/32 :l_kCxDaPizdiqrMmPM_4

	nop

	:l_WNVQIjOjWemrSUmI_5
    int-to-double p0, p3

	goto/32 :l_sBGrejQocLjvYnfD_6

	nop

	:l_kCxDaPizdiqrMmPM_4
    add-int p3, p2, p1

	goto/32 :l_WNVQIjOjWemrSUmI_5

	nop

	:l_lZUZqOQvMiVCrges_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blypNADjFlseNslL_1

	nop

	:l_blypNADjFlseNslL_1
    const/16 p0, 0x2a

	goto/32 :l_ePXfPPUkKyUqQrkg_2

	nop

.end method

.method public static final equals-impl0([J[J)Z
    .locals 1

	goto/32 :l_cSUkPlRRaoBBntrn_0

	nop

	:l_ZwocPpgxdfNorhzT_2
    return v0

	:after_last_instruction

	goto/32 :l_iulaCqccYWQcoISc_3

	nop

	:l_cSUkPlRRaoBBntrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCTsTPPIHIMGidNh_1

	nop

	:l_iulaCqccYWQcoISc_3
	goto/32 :before_first_instruction

	:l_FCTsTPPIHIMGidNh_1
	invoke-static {p0, p1}, Lkotlin/ULongArray;->KQZbqlkJkmcduYjt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZwocPpgxdfNorhzT_2

	nop

.end method

.method public static final get-s-VKNKU([JISBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SpwyTNZtKoEnaVrr_0

	nop

	:l_pjuTXUICfRAtIAYe_6
    return-void

	:after_last_instruction

	goto/32 :l_LrVmSEDgxXCUMnQu_7

	nop

	:l_gJdBhJzYupFGQGYa_5
    int-to-double p0, p3

	goto/32 :l_pjuTXUICfRAtIAYe_6

	nop

	:l_TkyBJpDFJxidSsBA_2
    const/16 p1, 0xd2

	goto/32 :l_MzbqTnXgYZlWksWP_3

	nop

	:l_LrVmSEDgxXCUMnQu_7
	goto/32 :before_first_instruction

	:l_MzbqTnXgYZlWksWP_3
    mul-int p2, p0, p1

	goto/32 :l_EMkuTLWTseTIjBPX_4

	nop

	:l_SpwyTNZtKoEnaVrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAYsDPdFnSwdGGVr_1

	nop

	:l_EMkuTLWTseTIjBPX_4
    add-int p3, p2, p1

	goto/32 :l_gJdBhJzYupFGQGYa_5

	nop

	:l_sAYsDPdFnSwdGGVr_1
    const/16 p0, 0x2a

	goto/32 :l_TkyBJpDFJxidSsBA_2

	nop

.end method

.method public static final get-s-VKNKU([JILjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_MhiHbrdWpbKrPpxY_0

	nop

	:l_GKHgSZbsKxYZSNnh_1
    const/16 p0, 0x2a

	goto/32 :l_yZTOneTGbEbiXRks_2

	nop

	:l_MHjUEreBPMHJjfgY_3
    mul-int p2, p0, p1

	goto/32 :l_YZPVnjQOzYbaRqSk_4

	nop

	:l_YZPVnjQOzYbaRqSk_4
    add-int p3, p2, p1

	goto/32 :l_eamVItlnvAhyYfdg_5

	nop

	:l_zAeqhSSZxzQuCWeE_7
	goto/32 :before_first_instruction

	:l_MhiHbrdWpbKrPpxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKHgSZbsKxYZSNnh_1

	nop

	:l_yZTOneTGbEbiXRks_2
    const/16 p1, 0xd2

	goto/32 :l_MHjUEreBPMHJjfgY_3

	nop

	:l_QnaOAQvxaesnhPGl_6
    return-void

	:after_last_instruction

	goto/32 :l_zAeqhSSZxzQuCWeE_7

	nop

	:l_eamVItlnvAhyYfdg_5
    int-to-double p0, p3

	goto/32 :l_QnaOAQvxaesnhPGl_6

	nop

.end method

.method public static final get-s-VKNKU([JIBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qYhNDWDBFsxyExlG_0

	nop

	:l_qYhNDWDBFsxyExlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYfjkcSFwuCrYrAW_1

	nop

	:l_VTXSVCLhQMTbehFD_6
    return-void

	:after_last_instruction

	goto/32 :l_mPSwBxkPloXxaMIv_7

	nop

	:l_LKYrLuWOYBZLBnpG_5
    int-to-double p0, p3

	goto/32 :l_VTXSVCLhQMTbehFD_6

	nop

	:l_vuJFQvkQgdmUyzpK_3
    mul-int p2, p0, p1

	goto/32 :l_VLvBCbnznjECgwER_4

	nop

	:l_uECkxrHFTADElhdg_2
    const/16 p1, 0xd2

	goto/32 :l_vuJFQvkQgdmUyzpK_3

	nop

	:l_mPSwBxkPloXxaMIv_7
	goto/32 :before_first_instruction

	:l_VLvBCbnznjECgwER_4
    add-int p3, p2, p1

	goto/32 :l_LKYrLuWOYBZLBnpG_5

	nop

	:l_TYfjkcSFwuCrYrAW_1
    const/16 p0, 0x2a

	goto/32 :l_uECkxrHFTADElhdg_2

	nop

.end method

.method public static final get-s-VKNKU([JI)J
    .locals 2

	goto/32 :l_OVihrrESIOYnmicc_0

	nop

	:l_keVXGqrSbnyusbHg_5
	goto/32 :yPfJmZgjUHTyaTBF
	:diLsojGwklbjplXT
	:ZxpcfdhvxipPvYeD

	goto/32 :l_BfLxGeezmKxcDOWV_6

	nop

	:l_EACyGbyszlbSnJww_2
	add-int v0, v0, v1
	goto/32 :l_vsDoJBVTeaeyditl_3

	nop

	:l_SvNMGZQjOkJPBOqv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BlvDuHYMakWRNZEj_10

	nop

	:l_vsDoJBVTeaeyditl_3
	rem-int v0, v0, v1
	goto/32 :l_BKXbWbImnOevBNQw_4

	nop

	:l_QRpobILLjxvSWmhn_7
    aget-wide v0, p0, p1

	goto/32 :l_xqFSdYThNeibILny_8

	nop

	:l_xqFSdYThNeibILny_8
	invoke-static {v0, v1}, Lkotlin/ULongArray;->JEBxHczSqTONuZyN(J)J

    move-result-wide v0

	goto/32 :l_SvNMGZQjOkJPBOqv_9

	nop

	:l_IHbyZGIuHSnARFfs_1
	const v1, 11
	goto/32 :l_EACyGbyszlbSnJww_2

	nop

	:l_hvbRJpCyAdsjfJIj_11
	goto/32 :ZxpcfdhvxipPvYeD
	:l_BlvDuHYMakWRNZEj_10
	goto/32 :before_first_instruction

	:yPfJmZgjUHTyaTBF
	goto/32 :l_hvbRJpCyAdsjfJIj_11

	nop

	:l_BKXbWbImnOevBNQw_4
	if-lez v0, :gl_zWHBzFOgpsQyJnmm

	goto/32 :diLsojGwklbjplXT

	:gl_zWHBzFOgpsQyJnmm	goto/32 :l_keVXGqrSbnyusbHg_5

	nop

	:l_BfLxGeezmKxcDOWV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I

    .line 28
	goto/32 :l_QRpobILLjxvSWmhn_7

	nop

	:l_OVihrrESIOYnmicc_0
	const v0, 29
	goto/32 :l_IHbyZGIuHSnARFfs_1

	nop

.end method

.method public static getSize-impl([JBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UCXXIsxdjWiGWhYE_0

	nop

	:l_HRKwdkMGVejhYpiY_2
    const/16 p1, 0xd2

	goto/32 :l_infwEDzQKQpuEGKA_3

	nop

	:l_HgOGHJIzYrJTqLdU_4
    add-int p3, p2, p1

	goto/32 :l_YoOBqurTQDTHxPnE_5

	nop

	:l_UCXXIsxdjWiGWhYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwCHxLTTXiTwiIzh_1

	nop

	:l_zwCHxLTTXiTwiIzh_1
    const/16 p0, 0x2a

	goto/32 :l_HRKwdkMGVejhYpiY_2

	nop

	:l_vifOedWfkivBfFhw_7
	goto/32 :before_first_instruction

	:l_infwEDzQKQpuEGKA_3
    mul-int p2, p0, p1

	goto/32 :l_HgOGHJIzYrJTqLdU_4

	nop

	:l_hhZMQAcuBUWwlXMp_6
    return-void

	:after_last_instruction

	goto/32 :l_vifOedWfkivBfFhw_7

	nop

	:l_YoOBqurTQDTHxPnE_5
    int-to-double p0, p3

	goto/32 :l_hhZMQAcuBUWwlXMp_6

	nop

.end method

.method public static getSize-impl([JLjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_JMhyGNInMcdbiysj_0

	nop

	:l_KqPSUCYVlckFEtVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fGnDEbwxctSgYYrk_7

	nop

	:l_zjwHVuJPTkhheNKE_3
    mul-int p2, p0, p1

	goto/32 :l_rWzFVCZKLQtJmmvB_4

	nop

	:l_pTmhCDUbYOTHrfXa_5
    int-to-double p0, p3

	goto/32 :l_KqPSUCYVlckFEtVQ_6

	nop

	:l_GQgZfxhFpVRTAgfy_2
    const/16 p1, 0xd2

	goto/32 :l_zjwHVuJPTkhheNKE_3

	nop

	:l_JMhyGNInMcdbiysj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqfARSYcKYYixhEJ_1

	nop

	:l_EqfARSYcKYYixhEJ_1
    const/16 p0, 0x2a

	goto/32 :l_GQgZfxhFpVRTAgfy_2

	nop

	:l_fGnDEbwxctSgYYrk_7
	goto/32 :before_first_instruction

	:l_rWzFVCZKLQtJmmvB_4
    add-int p3, p2, p1

	goto/32 :l_pTmhCDUbYOTHrfXa_5

	nop

.end method

.method public static getSize-impl([JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_JnCboKTDWaSnZOWo_0

	nop

	:l_JzbCOHlPqnzOSnKl_6
    return-void

	:after_last_instruction

	goto/32 :l_OFxSiJECEcmkTJag_7

	nop

	:l_eafrilQQgLXVUBxh_2
    const/16 p1, 0xd2

	goto/32 :l_mfwocyJHiuFfBEKc_3

	nop

	:l_nQdIAtoCnlbWsYjs_4
    add-int p3, p2, p1

	goto/32 :l_uRSEVKpvLrZRIDSr_5

	nop

	:l_mfwocyJHiuFfBEKc_3
    mul-int p2, p0, p1

	goto/32 :l_nQdIAtoCnlbWsYjs_4

	nop

	:l_uRSEVKpvLrZRIDSr_5
    int-to-double p0, p3

	goto/32 :l_JzbCOHlPqnzOSnKl_6

	nop

	:l_OFxSiJECEcmkTJag_7
	goto/32 :before_first_instruction

	:l_JnCboKTDWaSnZOWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAmaJpFqSGNVqYHj_1

	nop

	:l_iAmaJpFqSGNVqYHj_1
    const/16 p0, 0x2a

	goto/32 :l_eafrilQQgLXVUBxh_2

	nop

.end method

.method public static getSize-impl([J)I
    .locals 1

	goto/32 :l_SzHjMeOYPFRRbxhg_0

	nop

	:l_wERCPtlSCHAQSLxN_3
	goto/32 :before_first_instruction

	:l_SzHjMeOYPFRRbxhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 41
	goto/32 :l_KHpmbBPhmHjWUtno_1

	nop

	:l_LRPAcRoObnfvNspV_2
    return v0

	:after_last_instruction

	goto/32 :l_wERCPtlSCHAQSLxN_3

	nop

	:l_KHpmbBPhmHjWUtno_1
    array-length v0, p0

	goto/32 :l_LRPAcRoObnfvNspV_2

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_vQIBwBPAHnjFIelW_0

	nop

	:l_oogQkrFlQeaOcIea_1
    const/16 p0, 0x2a

	goto/32 :l_YrBHOUTxaKymDZgm_2

	nop

	:l_vQIBwBPAHnjFIelW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oogQkrFlQeaOcIea_1

	nop

	:l_msqEiracciQYXtAC_6
    return-void

	:after_last_instruction

	goto/32 :l_trJPePUFuYIlRcjx_7

	nop

	:l_wpHMBSpvLAFqPNFo_5
    int-to-double p0, p3

	goto/32 :l_msqEiracciQYXtAC_6

	nop

	:l_DEiPsKrvDjjZEoBk_3
    mul-int p2, p0, p1

	goto/32 :l_zEDXcalGFNxRZQHT_4

	nop

	:l_zEDXcalGFNxRZQHT_4
    add-int p3, p2, p1

	goto/32 :l_wpHMBSpvLAFqPNFo_5

	nop

	:l_YrBHOUTxaKymDZgm_2
    const/16 p1, 0xd2

	goto/32 :l_DEiPsKrvDjjZEoBk_3

	nop

	:l_trJPePUFuYIlRcjx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_bsxTHMVoclZJGYka_0

	nop

	:l_oFKiCHqocjNqQLZQ_3
    mul-int p2, p0, p1

	goto/32 :l_BSGQmOYSTUExLrkV_4

	nop

	:l_BSGQmOYSTUExLrkV_4
    add-int p3, p2, p1

	goto/32 :l_NGgeCeuWhgbyAmkF_5

	nop

	:l_EkvlFcjDVJXONRLm_2
    const/16 p1, 0xd2

	goto/32 :l_oFKiCHqocjNqQLZQ_3

	nop

	:l_wSzNiszDoNpkaQaU_6
    return-void

	:after_last_instruction

	goto/32 :l_VosXuVoxIJGkdHoi_7

	nop

	:l_ZyGqOZOpDFrLwoCb_1
    const/16 p0, 0x2a

	goto/32 :l_EkvlFcjDVJXONRLm_2

	nop

	:l_NGgeCeuWhgbyAmkF_5
    int-to-double p0, p3

	goto/32 :l_wSzNiszDoNpkaQaU_6

	nop

	:l_bsxTHMVoclZJGYka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyGqOZOpDFrLwoCb_1

	nop

	:l_VosXuVoxIJGkdHoi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_SfhwxjLOXEIRbYbL_0

	nop

	:l_jFXDGaWZuXdKfEHy_7
	goto/32 :before_first_instruction

	:l_sdzeYxaXeHJijzsz_1
    const/16 p0, 0x2a

	goto/32 :l_RCyEyCvrWGcYoyUt_2

	nop

	:l_RCyEyCvrWGcYoyUt_2
    const/16 p1, 0xd2

	goto/32 :l_RHyfAfFjWKCgCiQM_3

	nop

	:l_IYmKZxoqBsxxTcxc_6
    return-void

	:after_last_instruction

	goto/32 :l_jFXDGaWZuXdKfEHy_7

	nop

	:l_slGvxGAyRcmtvXou_4
    add-int p3, p2, p1

	goto/32 :l_ZejZDfmLjvJGkLJL_5

	nop

	:l_ZejZDfmLjvJGkLJL_5
    int-to-double p0, p3

	goto/32 :l_IYmKZxoqBsxxTcxc_6

	nop

	:l_SfhwxjLOXEIRbYbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdzeYxaXeHJijzsz_1

	nop

	:l_RHyfAfFjWKCgCiQM_3
    mul-int p2, p0, p1

	goto/32 :l_slGvxGAyRcmtvXou_4

	nop

.end method

.method public static synthetic getStorage$annotations()V
    .locals 0

	goto/32 :l_AbtCLMcwVNdNDKyc_0

	nop

	:l_AbtCLMcwVNdNDKyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQcOAWQMWVVkFeUb_1

	nop

	:l_BQcOAWQMWVVkFeUb_1
    return-void

	:after_last_instruction

	goto/32 :l_SjVOSDSGyegZiYSv_2

	nop

	:l_SjVOSDSGyegZiYSv_2
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl([JFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_uoXVDgwGKlxqWvKX_0

	nop

	:l_kjnStwIoOLkXnXnf_5
    int-to-double p0, p3

	goto/32 :l_oolahfJGYFkeDJkj_6

	nop

	:l_QSBZZuGkGDtnNrnJ_3
    mul-int p2, p0, p1

	goto/32 :l_NhRLAyLuoakiTcVO_4

	nop

	:l_NhRLAyLuoakiTcVO_4
    add-int p3, p2, p1

	goto/32 :l_kjnStwIoOLkXnXnf_5

	nop

	:l_wFtQLDEeMsgylXRU_2
    const/16 p1, 0xd2

	goto/32 :l_QSBZZuGkGDtnNrnJ_3

	nop

	:l_xfEzZEwPBoqURVHk_7
	goto/32 :before_first_instruction

	:l_ZNLJEChQXyXuItBt_1
    const/16 p0, 0x2a

	goto/32 :l_wFtQLDEeMsgylXRU_2

	nop

	:l_oolahfJGYFkeDJkj_6
    return-void

	:after_last_instruction

	goto/32 :l_xfEzZEwPBoqURVHk_7

	nop

	:l_uoXVDgwGKlxqWvKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNLJEChQXyXuItBt_1

	nop

.end method

.method public static hashCode-impl([JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_mlIwXYgBNqjeAuFm_0

	nop

	:l_IlOEoYGxIQXOmNch_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMohfgjKTuSrkKBT_7

	nop

	:l_AYXyfwckPdRfKgWp_3
    mul-int p2, p0, p1

	goto/32 :l_hpuYVARrQXmEYgyg_4

	nop

	:l_KRBoHUdqaMyJhMpR_2
    const/16 p1, 0xd2

	goto/32 :l_AYXyfwckPdRfKgWp_3

	nop

	:l_hpuYVARrQXmEYgyg_4
    add-int p3, p2, p1

	goto/32 :l_sYnrLoEQkvLdbjEs_5

	nop

	:l_sYnrLoEQkvLdbjEs_5
    int-to-double p0, p3

	goto/32 :l_IlOEoYGxIQXOmNch_6

	nop

	:l_mlIwXYgBNqjeAuFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIfdaeJDOrdvGcsS_1

	nop

	:l_gIfdaeJDOrdvGcsS_1
    const/16 p0, 0x2a

	goto/32 :l_KRBoHUdqaMyJhMpR_2

	nop

	:l_ZMohfgjKTuSrkKBT_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl([JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_ZzaRNmXFmoKLWKBE_0

	nop

	:l_exyFcknFwwaqeJHT_3
    mul-int p2, p0, p1

	goto/32 :l_HCYKdThJvrVrHEKW_4

	nop

	:l_GWrSzfQhuZhcGgna_6
    return-void

	:after_last_instruction

	goto/32 :l_gBzEAlGJyZAvhSen_7

	nop

	:l_ZzaRNmXFmoKLWKBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrxBSoDTJxppJYQU_1

	nop

	:l_HCYKdThJvrVrHEKW_4
    add-int p3, p2, p1

	goto/32 :l_OdefpknxnMkBQjjD_5

	nop

	:l_StWruuPvCrBfrUdh_2
    const/16 p1, 0xd2

	goto/32 :l_exyFcknFwwaqeJHT_3

	nop

	:l_OdefpknxnMkBQjjD_5
    int-to-double p0, p3

	goto/32 :l_GWrSzfQhuZhcGgna_6

	nop

	:l_zrxBSoDTJxppJYQU_1
    const/16 p0, 0x2a

	goto/32 :l_StWruuPvCrBfrUdh_2

	nop

	:l_gBzEAlGJyZAvhSen_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl([J)I
    .locals 1

	goto/32 :l_EAHmdVzkFeqSHaDB_0

	nop

	:l_EAHmdVzkFeqSHaDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcIGRlnTppzgYQMm_1

	nop

	:l_UamqLcfeHeoFhzWe_3
	goto/32 :before_first_instruction

	:l_tcIGRlnTppzgYQMm_1
	invoke-static {p0}, Lkotlin/ULongArray;->PPPkQHiLPaMLvPqH([J)I

    move-result v0

	goto/32 :l_QRIjFSanuvfvZpqo_2

	nop

	:l_QRIjFSanuvfvZpqo_2
    return v0

	:after_last_instruction

	goto/32 :l_UamqLcfeHeoFhzWe_3

	nop

.end method

.method public static isEmpty-impl([JSLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_GcbVjXjNlWhROAwu_0

	nop

	:l_MbGTwiWPvOmWQlmU_7
	goto/32 :before_first_instruction

	:l_YBvEjABweLgUTYUW_4
    add-int p3, p2, p1

	goto/32 :l_mTQoRUHeKrgIcKcY_5

	nop

	:l_XTQIVDiEbjqpXfhk_2
    const/16 p1, 0xd2

	goto/32 :l_ZUxtaimXshCXruAQ_3

	nop

	:l_QJgwNPMtGaciOymG_6
    return-void

	:after_last_instruction

	goto/32 :l_MbGTwiWPvOmWQlmU_7

	nop

	:l_GcbVjXjNlWhROAwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJESNAfmlAqTQPqa_1

	nop

	:l_VJESNAfmlAqTQPqa_1
    const/16 p0, 0x2a

	goto/32 :l_XTQIVDiEbjqpXfhk_2

	nop

	:l_mTQoRUHeKrgIcKcY_5
    int-to-double p0, p3

	goto/32 :l_QJgwNPMtGaciOymG_6

	nop

	:l_ZUxtaimXshCXruAQ_3
    mul-int p2, p0, p1

	goto/32 :l_YBvEjABweLgUTYUW_4

	nop

.end method

.method public static isEmpty-impl([JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_CvbKEmkPDSIvTEbz_0

	nop

	:l_ybTCwGDAXxJkYaYL_1
    const/16 p0, 0x2a

	goto/32 :l_fXrtUcMEIbEovdqY_2

	nop

	:l_fXrtUcMEIbEovdqY_2
    const/16 p1, 0xd2

	goto/32 :l_bvpErEZROvSyOFaW_3

	nop

	:l_TsTPjMRTzkPDPdGC_7
	goto/32 :before_first_instruction

	:l_NLIspZgdgRChBIhr_4
    add-int p3, p2, p1

	goto/32 :l_JDwFZcBvdCKOtHqo_5

	nop

	:l_xaFDANakUSFupSVG_6
    return-void

	:after_last_instruction

	goto/32 :l_TsTPjMRTzkPDPdGC_7

	nop

	:l_bvpErEZROvSyOFaW_3
    mul-int p2, p0, p1

	goto/32 :l_NLIspZgdgRChBIhr_4

	nop

	:l_JDwFZcBvdCKOtHqo_5
    int-to-double p0, p3

	goto/32 :l_xaFDANakUSFupSVG_6

	nop

	:l_CvbKEmkPDSIvTEbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybTCwGDAXxJkYaYL_1

	nop

.end method

.method public static isEmpty-impl([JLjava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_YzToxQvikfNiwjBF_0

	nop

	:l_TPbkpoCmQMnQTaZh_1
    const/16 p0, 0x2a

	goto/32 :l_yEtLuAHxvTlwPkLI_2

	nop

	:l_osxLaMiBOpYDCoLt_3
    mul-int p2, p0, p1

	goto/32 :l_pVryLFfReTTqbrpl_4

	nop

	:l_KjXKUvouiIrFXqrE_7
	goto/32 :before_first_instruction

	:l_ZYJEtCSlpNuBXtlW_5
    int-to-double p0, p3

	goto/32 :l_xhKWDNFzgsFfMRdz_6

	nop

	:l_yEtLuAHxvTlwPkLI_2
    const/16 p1, 0xd2

	goto/32 :l_osxLaMiBOpYDCoLt_3

	nop

	:l_pVryLFfReTTqbrpl_4
    add-int p3, p2, p1

	goto/32 :l_ZYJEtCSlpNuBXtlW_5

	nop

	:l_YzToxQvikfNiwjBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPbkpoCmQMnQTaZh_1

	nop

	:l_xhKWDNFzgsFfMRdz_6
    return-void

	:after_last_instruction

	goto/32 :l_KjXKUvouiIrFXqrE_7

	nop

.end method

.method public static isEmpty-impl([J)Z
    .locals 1

	goto/32 :l_nqdpMlNnhNKSRynh_0

	nop

	:l_rWVnphVJOmSRMbEK_4
    goto :goto_0

    :cond_0
	goto/32 :l_nWcBrcWnSfOppcxq_5

	nop

	:l_uKZJXPVWbEVmYXuG_6
    return v0

	:after_last_instruction

	goto/32 :l_KlCfGtWyLlibmvVa_7

	nop

	:l_DLGSPSjzhAqgHOSW_1
    array-length v0, p0

	goto/32 :l_OAoBrPcXMVOwcRlW_2

	nop

	:l_pyDhxZbTjaApIChS_3
    const/4 v0, 0x1

	goto/32 :l_rWVnphVJOmSRMbEK_4

	nop

	:l_OAoBrPcXMVOwcRlW_2
	if-eqz v0, :gl_VyctjCgzrLIJWJGC

	goto/32 :cond_0

	:gl_VyctjCgzrLIJWJGC
	goto/32 :l_pyDhxZbTjaApIChS_3

	nop

	:l_nWcBrcWnSfOppcxq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uKZJXPVWbEVmYXuG_6

	nop

	:l_KlCfGtWyLlibmvVa_7
	goto/32 :before_first_instruction

	:l_nqdpMlNnhNKSRynh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 65
	goto/32 :l_DLGSPSjzhAqgHOSW_1

	nop

.end method

.method public static iterator-impl([JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tOxVMbOpUkfvlUce_0

	nop

	:l_FmrwzEsOyzZDTudU_3
    mul-int p2, p0, p1

	goto/32 :l_vDOgUzslyOuWpRut_4

	nop

	:l_mAYfbulFcdtWtMAS_6
    return-void

	:after_last_instruction

	goto/32 :l_DfShXGTceUmxkvxk_7

	nop

	:l_tOxVMbOpUkfvlUce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWeLQDlqATbKchgk_1

	nop

	:l_jXpQnmyndNAsUQuO_2
    const/16 p1, 0xd2

	goto/32 :l_FmrwzEsOyzZDTudU_3

	nop

	:l_bEDjLoLrkMgvGaEI_5
    int-to-double p0, p3

	goto/32 :l_mAYfbulFcdtWtMAS_6

	nop

	:l_vDOgUzslyOuWpRut_4
    add-int p3, p2, p1

	goto/32 :l_bEDjLoLrkMgvGaEI_5

	nop

	:l_DfShXGTceUmxkvxk_7
	goto/32 :before_first_instruction

	:l_jWeLQDlqATbKchgk_1
    const/16 p0, 0x2a

	goto/32 :l_jXpQnmyndNAsUQuO_2

	nop

.end method

.method public static iterator-impl([JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_epncnNskqjcUvdAy_0

	nop

	:l_JFWKnWRhzJBcoCAh_6
    return-void

	:after_last_instruction

	goto/32 :l_ARJJKaADPkAIblGM_7

	nop

	:l_ARJJKaADPkAIblGM_7
	goto/32 :before_first_instruction

	:l_cgcBVaJkutdkemBC_3
    mul-int p2, p0, p1

	goto/32 :l_PbESuRnqexuutgxp_4

	nop

	:l_PbESuRnqexuutgxp_4
    add-int p3, p2, p1

	goto/32 :l_idGuCrmtmpGDYRXb_5

	nop

	:l_VVIJNCOcRIzJVxGE_1
    const/16 p0, 0x2a

	goto/32 :l_FuXoAkmceKNLqmrv_2

	nop

	:l_idGuCrmtmpGDYRXb_5
    int-to-double p0, p3

	goto/32 :l_JFWKnWRhzJBcoCAh_6

	nop

	:l_FuXoAkmceKNLqmrv_2
    const/16 p1, 0xd2

	goto/32 :l_cgcBVaJkutdkemBC_3

	nop

	:l_epncnNskqjcUvdAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVIJNCOcRIzJVxGE_1

	nop

.end method

.method public static iterator-impl([JCFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EzHIFlHRmbPYvWLF_0

	nop

	:l_VGlbIKSfhnHjTzXK_6
    return-void

	:after_last_instruction

	goto/32 :l_dsNpaCgWWyBmwQMs_7

	nop

	:l_HfvSDgFQVyLJOKbm_3
    mul-int p2, p0, p1

	goto/32 :l_nhhuxjZuGoIWutID_4

	nop

	:l_InlxaQpMtLeKKdul_1
    const/16 p0, 0x2a

	goto/32 :l_QxefDSNTcWdlESuI_2

	nop

	:l_QxefDSNTcWdlESuI_2
    const/16 p1, 0xd2

	goto/32 :l_HfvSDgFQVyLJOKbm_3

	nop

	:l_nhhuxjZuGoIWutID_4
    add-int p3, p2, p1

	goto/32 :l_DTYkbxuJPboIqsoN_5

	nop

	:l_dsNpaCgWWyBmwQMs_7
	goto/32 :before_first_instruction

	:l_EzHIFlHRmbPYvWLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InlxaQpMtLeKKdul_1

	nop

	:l_DTYkbxuJPboIqsoN_5
    int-to-double p0, p3

	goto/32 :l_VGlbIKSfhnHjTzXK_6

	nop

.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jNyTQFqiewLkGaGA_0

	nop

	:l_ikJycGkrWXKaoyZG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IwDzxhLxWeCsPYzd_5

	nop

	:l_NaaIvieeLhveaoIk_1
    new-instance v0, Lkotlin/ULongArray$Iterator;

	goto/32 :l_cEmIMZEjvdYYPBWG_2

	nop

	:l_cEmIMZEjvdYYPBWG_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

	goto/32 :l_CMIyYZTnddBNpQvI_3

	nop

	:l_IwDzxhLxWeCsPYzd_5
	goto/32 :before_first_instruction

	:l_CMIyYZTnddBNpQvI_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ikJycGkrWXKaoyZG_4

	nop

	:l_jNyTQFqiewLkGaGA_0
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
	goto/32 :l_NaaIvieeLhveaoIk_1

	nop

.end method

.method public static final set-k8EXiF4([JIJSCIF)V
    .locals 0

	goto/32 :l_XprwiqIedLpWdxfD_0

	nop

	:l_ETlrcqnYepukkvoc_6
    return-void

	:after_last_instruction

	goto/32 :l_OHLwvzedZyLVowQJ_7

	nop

	:l_OHLwvzedZyLVowQJ_7
	goto/32 :before_first_instruction

	:l_XZVAvKRCBBnZlcaK_3
    mul-int p2, p0, p1

	goto/32 :l_swaZoTQHMkoSNGtI_4

	nop

	:l_iOFoLvTcbITanKDf_5
    int-to-double p0, p3

	goto/32 :l_ETlrcqnYepukkvoc_6

	nop

	:l_XprwiqIedLpWdxfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liwEvbblRbTpxEYz_1

	nop

	:l_swaZoTQHMkoSNGtI_4
    add-int p3, p2, p1

	goto/32 :l_iOFoLvTcbITanKDf_5

	nop

	:l_nevzDNeobsvnzzjx_2
    const/16 p1, 0xd2

	goto/32 :l_XZVAvKRCBBnZlcaK_3

	nop

	:l_liwEvbblRbTpxEYz_1
    const/16 p0, 0x2a

	goto/32 :l_nevzDNeobsvnzzjx_2

	nop

.end method

.method public static final set-k8EXiF4([JIJFCSI)V
    .locals 0

	goto/32 :l_RqjskDxvVrHvpnQE_0

	nop

	:l_HsdEJeVZHRfMqrvh_1
    const/16 p0, 0x2a

	goto/32 :l_oUWJPIqmEplakkVQ_2

	nop

	:l_oUWJPIqmEplakkVQ_2
    const/16 p1, 0xd2

	goto/32 :l_CydeaYgizbMZLBbn_3

	nop

	:l_bplQRjqqRnnHqEPZ_4
    add-int p3, p2, p1

	goto/32 :l_aRmTGleVONSEMEOd_5

	nop

	:l_rotjoFnRWsviCdQc_7
	goto/32 :before_first_instruction

	:l_CydeaYgizbMZLBbn_3
    mul-int p2, p0, p1

	goto/32 :l_bplQRjqqRnnHqEPZ_4

	nop

	:l_aRmTGleVONSEMEOd_5
    int-to-double p0, p3

	goto/32 :l_eBwTcPbfKTlPqsPy_6

	nop

	:l_RqjskDxvVrHvpnQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsdEJeVZHRfMqrvh_1

	nop

	:l_eBwTcPbfKTlPqsPy_6
    return-void

	:after_last_instruction

	goto/32 :l_rotjoFnRWsviCdQc_7

	nop

.end method

.method public static final set-k8EXiF4([JIJCISF)V
    .locals 0

	goto/32 :l_IXQZcqivhjRpFTpi_0

	nop

	:l_EbBaAizrKAHDaUUg_2
    const/16 p1, 0xd2

	goto/32 :l_IzFjyqCwoZzwIWzM_3

	nop

	:l_IUtTpWuuyoHBCNDk_1
    const/16 p0, 0x2a

	goto/32 :l_EbBaAizrKAHDaUUg_2

	nop

	:l_AtIePsMGvZKnVaWt_4
    add-int p3, p2, p1

	goto/32 :l_vidNwlrMwSkqCOcO_5

	nop

	:l_IXQZcqivhjRpFTpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUtTpWuuyoHBCNDk_1

	nop

	:l_XlfPTtpekRtimjDx_6
    return-void

	:after_last_instruction

	goto/32 :l_pscFEctqOkIGpEhI_7

	nop

	:l_vidNwlrMwSkqCOcO_5
    int-to-double p0, p3

	goto/32 :l_XlfPTtpekRtimjDx_6

	nop

	:l_IzFjyqCwoZzwIWzM_3
    mul-int p2, p0, p1

	goto/32 :l_AtIePsMGvZKnVaWt_4

	nop

	:l_pscFEctqOkIGpEhI_7
	goto/32 :before_first_instruction

.end method

.method public static final set-k8EXiF4([JIJ)V
    .locals 0

	goto/32 :l_eEulraYIsbQRcsbQ_0

	nop

	:l_HTHFfxZuxqOuAgXg_1
    aput-wide p2, p0, p1

    .line 38
	goto/32 :l_wobSNiBuvypiQYOt_2

	nop

	:l_drVKSKDRISQsCfJO_3
	goto/32 :before_first_instruction

	:l_wobSNiBuvypiQYOt_2
    return-void

	:after_last_instruction

	goto/32 :l_drVKSKDRISQsCfJO_3

	nop

	:l_eEulraYIsbQRcsbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
	goto/32 :l_HTHFfxZuxqOuAgXg_1

	nop

.end method

.method public static toString-impl([JSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nCedrfGkJWPGFvFm_0

	nop

	:l_lcupiWTDZAGeEbSk_5
    int-to-double p0, p3

	goto/32 :l_hdpgIfbHEUEtGPuE_6

	nop

	:l_mKNOGCGekUWRsdmf_2
    const/16 p1, 0xd2

	goto/32 :l_SzFHEcjMUjTYIuVs_3

	nop

	:l_wyMgOzXXYgfuzdbq_4
    add-int p3, p2, p1

	goto/32 :l_lcupiWTDZAGeEbSk_5

	nop

	:l_WvKeGYBgMGCHdbIh_7
	goto/32 :before_first_instruction

	:l_hdpgIfbHEUEtGPuE_6
    return-void

	:after_last_instruction

	goto/32 :l_WvKeGYBgMGCHdbIh_7

	nop

	:l_SzFHEcjMUjTYIuVs_3
    mul-int p2, p0, p1

	goto/32 :l_wyMgOzXXYgfuzdbq_4

	nop

	:l_nCedrfGkJWPGFvFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmlxzXzPdszWxHqW_1

	nop

	:l_UmlxzXzPdszWxHqW_1
    const/16 p0, 0x2a

	goto/32 :l_mKNOGCGekUWRsdmf_2

	nop

.end method

.method public static toString-impl([JBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gBIzxzQaqyRbkzOu_0

	nop

	:l_DkVGjDWhMzwqPRWG_7
	goto/32 :before_first_instruction

	:l_gBIzxzQaqyRbkzOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwoibjtmBmBdZNCI_1

	nop

	:l_QJpxZrOAkaOXHxUO_5
    int-to-double p0, p3

	goto/32 :l_sFfTjGuykUyFmFmx_6

	nop

	:l_xMlMTeVNyiMciOjW_4
    add-int p3, p2, p1

	goto/32 :l_QJpxZrOAkaOXHxUO_5

	nop

	:l_xwoibjtmBmBdZNCI_1
    const/16 p0, 0x2a

	goto/32 :l_dKeJHgHVfLwHqLkE_2

	nop

	:l_dKeJHgHVfLwHqLkE_2
    const/16 p1, 0xd2

	goto/32 :l_CCxNEdhdZUzAjjVQ_3

	nop

	:l_sFfTjGuykUyFmFmx_6
    return-void

	:after_last_instruction

	goto/32 :l_DkVGjDWhMzwqPRWG_7

	nop

	:l_CCxNEdhdZUzAjjVQ_3
    mul-int p2, p0, p1

	goto/32 :l_xMlMTeVNyiMciOjW_4

	nop

.end method

.method public static toString-impl([JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_lhOmxJFctZjDXOpN_0

	nop

	:l_aOxvpBbccHsgpZAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bilxdEiLcPUrCNwM_7

	nop

	:l_bLDWgVVqbKBYuGXn_2
    const/16 p1, 0xd2

	goto/32 :l_TPKDQNirQJmhTemJ_3

	nop

	:l_lhOmxJFctZjDXOpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyOdUBOKnFOweSTY_1

	nop

	:l_MyOdUBOKnFOweSTY_1
    const/16 p0, 0x2a

	goto/32 :l_bLDWgVVqbKBYuGXn_2

	nop

	:l_XWCHCkVloJbMhwmj_4
    add-int p3, p2, p1

	goto/32 :l_MvzbzREqeHorbGOf_5

	nop

	:l_MvzbzREqeHorbGOf_5
    int-to-double p0, p3

	goto/32 :l_aOxvpBbccHsgpZAQ_6

	nop

	:l_bilxdEiLcPUrCNwM_7
	goto/32 :before_first_instruction

	:l_TPKDQNirQJmhTemJ_3
    mul-int p2, p0, p1

	goto/32 :l_XWCHCkVloJbMhwmj_4

	nop

.end method

.method public static toString-impl([J)Ljava/lang/String;
    .locals 2

	goto/32 :l_TjDymtczkTLJtwVH_0

	nop

	:l_qyCAcrerfcbckBAk_3
	rem-int v0, v0, v1
	goto/32 :l_yGNAaGhAFInakqAP_4

	nop

	:l_WEFdWUwhtllWUswB_14
	invoke-static {v0, v1}, Lkotlin/ULongArray;->nSMVaiNcRSEuvdIc(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QmzuEuOnBuvIuxAD_15

	nop

	:l_VsOtZgSQpHDoVKRH_11
	invoke-static {p0}, Lkotlin/ULongArray;->bWFqXJtQuyvVKSOA([J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oYSApdCWzunlzFFy_12

	nop

	:l_IOTlYvnjxfkiXmNH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mDUWtrkmOhqfStbP_8

	nop

	:l_iIioOyZpZPpKjGOX_17
	goto/32 :before_first_instruction

	:pLDFpeJwRiviLGRV
	goto/32 :l_rHbBmlNUMlrEWRNb_18

	nop

	:l_aCyrlYTYHqkXMhLw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOTlYvnjxfkiXmNH_7

	nop

	:l_nDgwncxlGsFKwHak_13
    const/16 v1, 0x29

	goto/32 :l_WEFdWUwhtllWUswB_14

	nop

	:l_PQQsypyuHCSmISpY_2
	add-int v0, v0, v1
	goto/32 :l_qyCAcrerfcbckBAk_3

	nop

	:l_TIfenIooXYQOvolV_1
	const v1, 2
	goto/32 :l_PQQsypyuHCSmISpY_2

	nop

	:l_bueramNjvAiVmoTG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iIioOyZpZPpKjGOX_17

	nop

	:l_yGNAaGhAFInakqAP_4
	if-lez v0, :gl_wsslXGtDbYlWTMhy

	goto/32 :bSUURxOUhcDReIPB

	:gl_wsslXGtDbYlWTMhy	goto/32 :l_wNsSBnukDjOABWNZ_5

	nop

	:l_oYSApdCWzunlzFFy_12
	invoke-static {v0, v1}, Lkotlin/ULongArray;->MzrsjxxMzlyakXFp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nDgwncxlGsFKwHak_13

	nop

	:l_wNsSBnukDjOABWNZ_5
	goto/32 :pLDFpeJwRiviLGRV
	:bSUURxOUhcDReIPB
	:utfOvkLApBJhIwOc

	goto/32 :l_aCyrlYTYHqkXMhLw_6

	nop

	:l_RNgunTkTzXRnIiAE_9
    const-string v1, "ULongArray(storage="

	goto/32 :l_IfisaOkXzuAlOgfz_10

	nop

	:l_TjDymtczkTLJtwVH_0
	const v0, 5
	goto/32 :l_TIfenIooXYQOvolV_1

	nop

	:l_IfisaOkXzuAlOgfz_10
	invoke-static {v0, v1}, Lkotlin/ULongArray;->vxtHFIrXXmXxYaRl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VsOtZgSQpHDoVKRH_11

	nop

	:l_QmzuEuOnBuvIuxAD_15
	invoke-static {v0}, Lkotlin/ULongArray;->ojGNQljIvbIfaoGA(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bueramNjvAiVmoTG_16

	nop

	:l_mDUWtrkmOhqfStbP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RNgunTkTzXRnIiAE_9

	nop

	:l_rHbBmlNUMlrEWRNb_18
	goto/32 :utfOvkLApBJhIwOc
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_yvDpmPVdJCYGyUMZ_0

	nop

	:l_vSSmXbXBjWSQkdaI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EdDPWccVaTxUhiOY_10

	nop

	:l_EdDPWccVaTxUhiOY_10
    throw v0

	:after_last_instruction

	goto/32 :l_zxuathzoReJgwoYq_11

	nop

	:l_DYzXGIlyHCKiaJcn_2
	add-int v0, v0, v1
	goto/32 :l_vkIfLAMYIQRQznxf_3

	nop

	:l_vkIfLAMYIQRQznxf_3
	rem-int v0, v0, v1
	goto/32 :l_IxJBMcStOHYXlBkD_4

	nop

	:l_yvDpmPVdJCYGyUMZ_0
	const v0, 26
	goto/32 :l_DTmPZhYJBGYMKwik_1

	nop

	:l_DTmPZhYJBGYMKwik_1
	const v1, 14
	goto/32 :l_DYzXGIlyHCKiaJcn_2

	nop

	:l_eusUoSEPXkzwVMDW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vOJpEJyxuXwtlcof_8

	nop

	:l_vOJpEJyxuXwtlcof_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vSSmXbXBjWSQkdaI_9

	nop

	:l_IxJBMcStOHYXlBkD_4
	if-lez v0, :gl_ClbFivkJpsrSIILv

	goto/32 :ttXhobsPsnBXZBnd

	:gl_ClbFivkJpsrSIILv	goto/32 :l_aiGpEmIUhvKebXao_5

	nop

	:l_DWMjDaSdgcizByDY_12
	goto/32 :SfuRsIXQYvPhXHNP
	:l_gYXfKwHgjBzSvXAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eusUoSEPXkzwVMDW_7

	nop

	:l_zxuathzoReJgwoYq_11
	goto/32 :before_first_instruction

	:aByosIkDIyKNswkm
	goto/32 :l_DWMjDaSdgcizByDY_12

	nop

	:l_aiGpEmIUhvKebXao_5
	goto/32 :aByosIkDIyKNswkm
	:ttXhobsPsnBXZBnd
	:SfuRsIXQYvPhXHNP

	goto/32 :l_gYXfKwHgjBzSvXAv_6

	nop

.end method

.method public add-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_WmbiJwQWEiWjpLCl_0

	nop

	:l_kbDpdTaPDyyUbWKR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oeqJEEHCitNnGuac_8

	nop

	:l_ZnkGjMRWyeoDWjtJ_4
	if-lez v0, :gl_yvybVpIKTjroMeps

	goto/32 :WUwzQmPvLegTDYEf

	:gl_yvybVpIKTjroMeps	goto/32 :l_WOcTMCYlqXeZOEDY_5

	nop

	:l_WOcTMCYlqXeZOEDY_5
	goto/32 :ORnqrOkhNLsWfTUF
	:WUwzQmPvLegTDYEf
	:YUDUuGItOBGfxwMU

	goto/32 :l_GXGncTPbJSxovWLG_6

	nop

	:l_oeqJEEHCitNnGuac_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IOhaXvchuOpTmhgt_9

	nop

	:l_GXGncTPbJSxovWLG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbDpdTaPDyyUbWKR_7

	nop

	:l_OQGiEnKdQdftcUEQ_11
	goto/32 :before_first_instruction

	:ORnqrOkhNLsWfTUF
	goto/32 :l_LjKvEOdsXLcAYlLj_12

	nop

	:l_yJqLAvwWJmkvTkcG_1
	const v1, 13
	goto/32 :l_XCiMCOetKGjBEsIJ_2

	nop

	:l_WmbiJwQWEiWjpLCl_0
	const v0, 13
	goto/32 :l_yJqLAvwWJmkvTkcG_1

	nop

	:l_LzlUdlCkcKeVQlZg_10
    throw v0

	:after_last_instruction

	goto/32 :l_OQGiEnKdQdftcUEQ_11

	nop

	:l_XCiMCOetKGjBEsIJ_2
	add-int v0, v0, v1
	goto/32 :l_ykmYBoYMuLGqVaWO_3

	nop

	:l_LjKvEOdsXLcAYlLj_12
	goto/32 :YUDUuGItOBGfxwMU
	:l_IOhaXvchuOpTmhgt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LzlUdlCkcKeVQlZg_10

	nop

	:l_ykmYBoYMuLGqVaWO_3
	rem-int v0, v0, v1
	goto/32 :l_ZnkGjMRWyeoDWjtJ_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_euubjFGCFGkfKPXk_0

	nop

	:l_OeRxIOzaAnOReNKZ_6
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

	goto/32 :l_owOTplJwYmiQIcHy_7

	nop

	:l_OkNeZGaYzXnlYHkd_5
	goto/32 :GocKMQxecUKYBnkt
	:HUdOTZSjASLDkbPD
	:mBymfIvhxlyekLCl

	goto/32 :l_OeRxIOzaAnOReNKZ_6

	nop

	:l_LpYmnrTeaxOymSTU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GbxirbuhFUVsIYyw_10

	nop

	:l_GbxirbuhFUVsIYyw_10
    throw v0

	:after_last_instruction

	goto/32 :l_BlZZLhFVzQAlJrex_11

	nop

	:l_KzVROIepNHfZkHFF_12
	goto/32 :mBymfIvhxlyekLCl
	:l_BlZZLhFVzQAlJrex_11
	goto/32 :before_first_instruction

	:GocKMQxecUKYBnkt
	goto/32 :l_KzVROIepNHfZkHFF_12

	nop

	:l_rHUhfHjCWGwqtdvv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LpYmnrTeaxOymSTU_9

	nop

	:l_YAUWCyZhMrCCQJbC_1
	const v1, 21
	goto/32 :l_vvyikjRXapAROktJ_2

	nop

	:l_VxvSCwGFUfPaOMvV_3
	rem-int v0, v0, v1
	goto/32 :l_ExaunlJUoJGhgAMR_4

	nop

	:l_owOTplJwYmiQIcHy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rHUhfHjCWGwqtdvv_8

	nop

	:l_vvyikjRXapAROktJ_2
	add-int v0, v0, v1
	goto/32 :l_VxvSCwGFUfPaOMvV_3

	nop

	:l_ExaunlJUoJGhgAMR_4
	if-lez v0, :gl_KnxdxOuFovldlAfA

	goto/32 :HUdOTZSjASLDkbPD

	:gl_KnxdxOuFovldlAfA	goto/32 :l_OkNeZGaYzXnlYHkd_5

	nop

	:l_euubjFGCFGkfKPXk_0
	const v0, 20
	goto/32 :l_YAUWCyZhMrCCQJbC_1

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_WxATZCGJtsIZLWNb_0

	nop

	:l_OEVZjvJdJGbMjfTd_2
	add-int v0, v0, v1
	goto/32 :l_taYbtKlnKGruIiDm_3

	nop

	:l_NSwXSbvnjnSEArBo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpsYGzeIXAmkasRF_7

	nop

	:l_HVjNTTkLHvXpPvLD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UPXFinrJGtIIfPmr_9

	nop

	:l_wRVVqMysbXGziLXc_10
    throw v0

	:after_last_instruction

	goto/32 :l_gHuMhpriXTemfbbd_11

	nop

	:l_taYbtKlnKGruIiDm_3
	rem-int v0, v0, v1
	goto/32 :l_HWZdNQrYCnqprbYb_4

	nop

	:l_UPXFinrJGtIIfPmr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wRVVqMysbXGziLXc_10

	nop

	:l_vYWjVVHkJJMoVqQG_1
	const v1, 11
	goto/32 :l_OEVZjvJdJGbMjfTd_2

	nop

	:l_HWZdNQrYCnqprbYb_4
	if-lez v0, :gl_WyFetdqRzJVdBfDJ

	goto/32 :RtfFnFKkskmuMwpL

	:gl_WyFetdqRzJVdBfDJ	goto/32 :l_GsVccIOpgsWokEJQ_5

	nop

	:l_gHuMhpriXTemfbbd_11
	goto/32 :before_first_instruction

	:StADOERMhRAAHbIo
	goto/32 :l_UzDalFdPZBKPNGYt_12

	nop

	:l_UzDalFdPZBKPNGYt_12
	goto/32 :ZQFcPePlvpLLwKwG
	:l_WxATZCGJtsIZLWNb_0
	const v0, 28
	goto/32 :l_vYWjVVHkJJMoVqQG_1

	nop

	:l_KpsYGzeIXAmkasRF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HVjNTTkLHvXpPvLD_8

	nop

	:l_GsVccIOpgsWokEJQ_5
	goto/32 :StADOERMhRAAHbIo
	:RtfFnFKkskmuMwpL
	:ZQFcPePlvpLLwKwG

	goto/32 :l_NSwXSbvnjnSEArBo_6

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vJjcscBfiSeQhxBu_0

	nop

	:l_wSmsljeRLJVzVcOt_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_radbIpXIWvUjycEN_8

	nop

	:l_VYCklDyjCKlxgCiz_9
    const/4 v0, 0x0

	goto/32 :l_MEPXRHydrZeqWqLF_10

	nop

	:l_FdTvMiycXBWCDqDz_4
	if-lez v0, :gl_GjzcPXwxpvBtKjwE

	goto/32 :DNPcsIxIXiburobc

	:gl_GjzcPXwxpvBtKjwE	goto/32 :l_pNHzTQXCtZMWbtyi_5

	nop

	:l_dkwXUbhZDDdCZLAI_11
    move-object v0, p1

	goto/32 :l_TbInQeuVUFRcGEZa_12

	nop

	:l_eUsZyjfshlhuOJZG_3
	rem-int v0, v0, v1
	goto/32 :l_FdTvMiycXBWCDqDz_4

	nop

	:l_MEPXRHydrZeqWqLF_10
    return v0

    :cond_0
	goto/32 :l_dkwXUbhZDDdCZLAI_11

	nop

	:l_edqQvZRdAWXgzHvq_2
	add-int v0, v0, v1
	goto/32 :l_eUsZyjfshlhuOJZG_3

	nop

	:l_AoeMeiMFZyhWHUAh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 12
	goto/32 :l_wSmsljeRLJVzVcOt_7

	nop

	:l_TbInQeuVUFRcGEZa_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_SunHHQnIxrlstkal_13

	nop

	:l_pNHzTQXCtZMWbtyi_5
	goto/32 :VstrgSgqdZkvuBvd
	:DNPcsIxIXiburobc
	:AUdBKllXKoMWjulV

	goto/32 :l_AoeMeiMFZyhWHUAh_6

	nop

	:l_oEehlgiHAMJGDhuS_14
	invoke-static {p0, v0, v1}, Lkotlin/ULongArray;->hGychgWAisqKVIef(Lkotlin/ULongArray;J)Z

    move-result v0

	goto/32 :l_mCmvHulOxelEARTU_15

	nop

	:l_wYlKUfhmSlIYcotJ_1
	const v1, 30
	goto/32 :l_edqQvZRdAWXgzHvq_2

	nop

	:l_vJjcscBfiSeQhxBu_0
	const v0, 4
	goto/32 :l_wYlKUfhmSlIYcotJ_1

	nop

	:l_RQUiXjtHoniBwBPa_17
	goto/32 :AUdBKllXKoMWjulV
	:l_radbIpXIWvUjycEN_8
	if-eqz v0, :gl_rKpqOQuiwDZGfCgc

	goto/32 :cond_0

	:gl_rKpqOQuiwDZGfCgc
	goto/32 :l_VYCklDyjCKlxgCiz_9

	nop

	:l_SunHHQnIxrlstkal_13
	invoke-static {v0}, Lkotlin/ULongArray;->mLemIVmQLEIKjnfN(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_oEehlgiHAMJGDhuS_14

	nop

	:l_mCmvHulOxelEARTU_15
    return v0

	:after_last_instruction

	goto/32 :l_fwPwUqdrwvcUKekY_16

	nop

	:l_fwPwUqdrwvcUKekY_16
	goto/32 :before_first_instruction

	:VstrgSgqdZkvuBvd
	goto/32 :l_RQUiXjtHoniBwBPa_17

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_VTWgkKdIQXeHvhnz_0

	nop

	:l_xhKqWtSwGQvhYowZ_2
	invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->TlPTNzJejiVGnpNd([JJ)Z

    move-result v0

    .line 59
	goto/32 :l_StJaDWGqxzgXxTkk_3

	nop

	:l_MXljkAfvaMBlATay_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_xhKqWtSwGQvhYowZ_2

	nop

	:l_VTWgkKdIQXeHvhnz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 52
	goto/32 :l_MXljkAfvaMBlATay_1

	nop

	:l_dcKpytDjcaTVKLTv_4
	goto/32 :before_first_instruction

	:l_StJaDWGqxzgXxTkk_3
    return v0

	:after_last_instruction

	goto/32 :l_dcKpytDjcaTVKLTv_4

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JsiUBWIDUxESBnWG_0

	nop

	:l_JsiUBWIDUxESBnWG_0
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

	goto/32 :l_MerhgBiFpyKPilQy_1

	nop

	:l_AbmMVCfedYgAuIec_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->RbCDtVyuGstWaYcR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_EvHXBKTWnZFnhFZH_3

	nop

	:l_wAZWOaDbHsAxsrSV_6
	goto/32 :before_first_instruction

	:l_EvHXBKTWnZFnhFZH_3
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_htMhncjTxwJYvKPW_4

	nop

	:l_MerhgBiFpyKPilQy_1
    const-string v0, "elements"

	goto/32 :l_AbmMVCfedYgAuIec_2

	nop

	:l_rTDCxnjIPaSyoBKV_5
    return v0

	:after_last_instruction

	goto/32 :l_wAZWOaDbHsAxsrSV_6

	nop

	:l_htMhncjTxwJYvKPW_4
	invoke-static {v0, p1}, Lkotlin/ULongArray;->pstBNlwZdmhcaajB([JLjava/util/Collection;)Z

    move-result v0

    .line 63
	goto/32 :l_rTDCxnjIPaSyoBKV_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mJlnZDchDKTyjMVz_0

	nop

	:l_RrPkQFxfwklIbSOs_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_SkvvjfBYjVsCmSgi_2

	nop

	:l_SkvvjfBYjVsCmSgi_2
	invoke-static {v0, p1}, Lkotlin/ULongArray;->BRpOidyHeAXJYhoN([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_rEcYeuKbXjZlnILI_3

	nop

	:l_rEcYeuKbXjZlnILI_3
    return v0

	:after_last_instruction

	goto/32 :l_jYqHElRgVMphFSeD_4

	nop

	:l_jYqHElRgVMphFSeD_4
	goto/32 :before_first_instruction

	:l_mJlnZDchDKTyjMVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrPkQFxfwklIbSOs_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_TGnMDlVvjnOtwHgm_0

	nop

	:l_TGnMDlVvjnOtwHgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_fzbfDThaiqianfSa_1

	nop

	:l_wPrXcgvfiRQabmGw_3
    return v0

	:after_last_instruction

	goto/32 :l_DAkjVdsaJlSbcuix_4

	nop

	:l_DAkjVdsaJlSbcuix_4
	goto/32 :before_first_instruction

	:l_UjlmKAQYqsDeSVBg_2
	invoke-static {v0}, Lkotlin/ULongArray;->kAFsCvZXoRfLzPhr([J)I

    move-result v0

	goto/32 :l_wPrXcgvfiRQabmGw_3

	nop

	:l_fzbfDThaiqianfSa_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_UjlmKAQYqsDeSVBg_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_omfMFlhEYdvdlpkJ_0

	nop

	:l_bcLRdSenLGDgORFy_3
    return v0

	:after_last_instruction

	goto/32 :l_YLEQgxqeXpffOMyc_4

	nop

	:l_GgjcAoQRsoPLuUhz_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ELxoeWnKdOAHaRnt_2

	nop

	:l_omfMFlhEYdvdlpkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgjcAoQRsoPLuUhz_1

	nop

	:l_YLEQgxqeXpffOMyc_4
	goto/32 :before_first_instruction

	:l_ELxoeWnKdOAHaRnt_2
	invoke-static {v0}, Lkotlin/ULongArray;->BKBECAgCvRpCBsNM([J)I

    move-result v0

	goto/32 :l_bcLRdSenLGDgORFy_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_EJPrRcVDMWJkUuFG_0

	nop

	:l_OvJcXrsuTHOTZydY_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_FsBdjHaAtXLUCTwR_2

	nop

	:l_FsBdjHaAtXLUCTwR_2
	invoke-static {v0}, Lkotlin/ULongArray;->tcZQYHKTBtEvZZMc([J)Z

    move-result v0

	goto/32 :l_iAPpNHEjyoIILvoD_3

	nop

	:l_ScFflmpRDVeFhFgf_4
	goto/32 :before_first_instruction

	:l_EJPrRcVDMWJkUuFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_OvJcXrsuTHOTZydY_1

	nop

	:l_iAPpNHEjyoIILvoD_3
    return v0

	:after_last_instruction

	goto/32 :l_ScFflmpRDVeFhFgf_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mPVQrOinSWJTkNmK_0

	nop

	:l_IEfanEdLcDievEcA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XdKfLTyoZGscuiEV_4

	nop

	:l_VIkINYdgFAbrFlqr_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_sHhySeUSZMvMLJRZ_2

	nop

	:l_mPVQrOinSWJTkNmK_0
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
	goto/32 :l_VIkINYdgFAbrFlqr_1

	nop

	:l_XdKfLTyoZGscuiEV_4
	goto/32 :before_first_instruction

	:l_sHhySeUSZMvMLJRZ_2
	invoke-static {v0}, Lkotlin/ULongArray;->vEcOSdCJaKMUSnCi([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IEfanEdLcDievEcA_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HellzornXuIszqlU_0

	nop

	:l_zWgZWWDHFtcviaLX_4
	if-lez v0, :gl_toDBqgeCAmgrTFcr

	goto/32 :wPSPMOsSwFvcSRsD

	:gl_toDBqgeCAmgrTFcr	goto/32 :l_TWSFXygVckGaFrVz_5

	nop

	:l_NEIcssaJOFcLCqFM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMuwwbmIwaqKRpbw_7

	nop

	:l_tkGwTYSxkzrtmAtd_12
	goto/32 :KTwyKtxVByQQIfrU
	:l_OMuwwbmIwaqKRpbw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vdgFKLmaVxtbxXnK_8

	nop

	:l_vdgFKLmaVxtbxXnK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BhGTCKiKyMDlpwYN_9

	nop

	:l_hogtKfCMIexGvlDV_10
    throw v0

	:after_last_instruction

	goto/32 :l_vQNvUNvubvoOytxi_11

	nop

	:l_BhGTCKiKyMDlpwYN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hogtKfCMIexGvlDV_10

	nop

	:l_GeoiavWsfsXHdjvV_1
	const v1, 14
	goto/32 :l_QVTqTQzUGkkbuRCj_2

	nop

	:l_HellzornXuIszqlU_0
	const v0, 3
	goto/32 :l_GeoiavWsfsXHdjvV_1

	nop

	:l_rGJXjyCoEVZandeX_3
	rem-int v0, v0, v1
	goto/32 :l_zWgZWWDHFtcviaLX_4

	nop

	:l_TWSFXygVckGaFrVz_5
	goto/32 :YUZCbHubfbeMdMVW
	:wPSPMOsSwFvcSRsD
	:KTwyKtxVByQQIfrU

	goto/32 :l_NEIcssaJOFcLCqFM_6

	nop

	:l_QVTqTQzUGkkbuRCj_2
	add-int v0, v0, v1
	goto/32 :l_rGJXjyCoEVZandeX_3

	nop

	:l_vQNvUNvubvoOytxi_11
	goto/32 :before_first_instruction

	:YUZCbHubfbeMdMVW
	goto/32 :l_tkGwTYSxkzrtmAtd_12

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_PiRjutwhpUNNdjKs_0

	nop

	:l_VxceLYHSAoCVsFWr_11
	goto/32 :before_first_instruction

	:rhYjvdrMIfqwlskw
	goto/32 :l_znkSSfNLXVPJjbUg_12

	nop

	:l_XgWigRKsAWSoyxop_1
	const v1, 23
	goto/32 :l_eJMEYskuMeQfoeqJ_2

	nop

	:l_xRvcjYqcSNaihCaf_3
	rem-int v0, v0, v1
	goto/32 :l_vOfyMYLqDwQwRvnI_4

	nop

	:l_znkSSfNLXVPJjbUg_12
	goto/32 :fZYWjNJXvrZymsSJ
	:l_iqSDcLHRsUcmHuwX_5
	goto/32 :rhYjvdrMIfqwlskw
	:KvQzzdWVAiAYldfG
	:fZYWjNJXvrZymsSJ

	goto/32 :l_lpiheBxTKxmNotqY_6

	nop

	:l_gvHTYPajUBiFDMkI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ehBDPvRVnlXAqzbJ_8

	nop

	:l_vOfyMYLqDwQwRvnI_4
	if-lez v0, :gl_ImRcjhCAHgnMTWyx

	goto/32 :KvQzzdWVAiAYldfG

	:gl_ImRcjhCAHgnMTWyx	goto/32 :l_iqSDcLHRsUcmHuwX_5

	nop

	:l_pLipIjXXFsWtLhBI_10
    throw v0

	:after_last_instruction

	goto/32 :l_VxceLYHSAoCVsFWr_11

	nop

	:l_lpiheBxTKxmNotqY_6
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

	goto/32 :l_gvHTYPajUBiFDMkI_7

	nop

	:l_fxSLGUUIiIRqlwrQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pLipIjXXFsWtLhBI_10

	nop

	:l_eJMEYskuMeQfoeqJ_2
	add-int v0, v0, v1
	goto/32 :l_xRvcjYqcSNaihCaf_3

	nop

	:l_PiRjutwhpUNNdjKs_0
	const v0, 19
	goto/32 :l_XgWigRKsAWSoyxop_1

	nop

	:l_ehBDPvRVnlXAqzbJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fxSLGUUIiIRqlwrQ_9

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_UCazajPDmWGubxRg_0

	nop

	:l_HEWBquqIzbNKdlnm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nCfJjMvohSmVdKUx_8

	nop

	:l_FfAYUJReUtvTNODO_11
	goto/32 :before_first_instruction

	:gVaXVwslFDpaOueR
	goto/32 :l_emUrDzRUOgzHCDZc_12

	nop

	:l_OBOcGRIrIgbxeOAq_3
	rem-int v0, v0, v1
	goto/32 :l_FCXcnRRaDtjEkCJP_4

	nop

	:l_BouLbEqPCYMDFDJF_2
	add-int v0, v0, v1
	goto/32 :l_OBOcGRIrIgbxeOAq_3

	nop

	:l_emUrDzRUOgzHCDZc_12
	goto/32 :KJpwFsPgiJBQfijf
	:l_FzWdiQnAjZBDtdjG_6
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

	goto/32 :l_HEWBquqIzbNKdlnm_7

	nop

	:l_hIUYZEbctCryeOEd_10
    throw v0

	:after_last_instruction

	goto/32 :l_FfAYUJReUtvTNODO_11

	nop

	:l_soVlqRhQqxXzQQSw_5
	goto/32 :gVaXVwslFDpaOueR
	:akWqrfYxuGQHgGeJ
	:KJpwFsPgiJBQfijf

	goto/32 :l_FzWdiQnAjZBDtdjG_6

	nop

	:l_jsXhCYnKUwAAvbWs_1
	const v1, 13
	goto/32 :l_BouLbEqPCYMDFDJF_2

	nop

	:l_gADqFcnoQFxREtie_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hIUYZEbctCryeOEd_10

	nop

	:l_FCXcnRRaDtjEkCJP_4
	if-lez v0, :gl_ilNFHVoskJSEJPjV

	goto/32 :akWqrfYxuGQHgGeJ

	:gl_ilNFHVoskJSEJPjV	goto/32 :l_soVlqRhQqxXzQQSw_5

	nop

	:l_nCfJjMvohSmVdKUx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gADqFcnoQFxREtie_9

	nop

	:l_UCazajPDmWGubxRg_0
	const v0, 28
	goto/32 :l_jsXhCYnKUwAAvbWs_1

	nop

.end method

.method public bridge synthetic size()I
    .locals 1

	goto/32 :l_kLtBsGSBIvljGeqk_0

	nop

	:l_gFnlklTDSbpNKzni_1
	invoke-static {p0}, Lkotlin/ULongArray;->huKkgbprRNwMMDco(Lkotlin/ULongArray;)I

    move-result v0

	goto/32 :l_rlDGpSjqSXmLAKSN_2

	nop

	:l_rlDGpSjqSXmLAKSN_2
    return v0

	:after_last_instruction

	goto/32 :l_cuVQkNLhGlZhRbkc_3

	nop

	:l_kLtBsGSBIvljGeqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_gFnlklTDSbpNKzni_1

	nop

	:l_cuVQkNLhGlZhRbkc_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LpoOmMNCqdAJHjhw_0

	nop

	:l_VWbHKweDZXKWDZmm_1
    move-object v0, p0

	goto/32 :l_wIZuURFHLDmfhjBx_2

	nop

	:l_LpoOmMNCqdAJHjhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWbHKweDZXKWDZmm_1

	nop

	:l_PDtFSCAVHCgHvsKs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RrJKWEeTkEVNNIin_5

	nop

	:l_bkaGINPqpjDTMaNL_3
	invoke-static {v0}, Lkotlin/ULongArray;->kRAqogoPyOHvkhVv(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PDtFSCAVHCgHvsKs_4

	nop

	:l_RrJKWEeTkEVNNIin_5
	goto/32 :before_first_instruction

	:l_wIZuURFHLDmfhjBx_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_bkaGINPqpjDTMaNL_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EnCzosjyXhLjEAns_0

	nop

	:l_zeTOdGbCiHTjKoxQ_1
    const-string v0, "array"

	goto/32 :l_CSHjBTGfZRtGzeFF_2

	nop

	:l_iexIiklApwvwjdim_6
    return-object v0

	:after_last_instruction

	goto/32 :l_EZmmkgJSRSpyJMYg_7

	nop

	:l_CSHjBTGfZRtGzeFF_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->PPfTtwlMhODhXYpv(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gVoZYyIkyxMhgBlG_3

	nop

	:l_EnCzosjyXhLjEAns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_zeTOdGbCiHTjKoxQ_1

	nop

	:l_rwqwvNGyUbFFSSQS_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_TByUObPVNBmvXYgx_5

	nop

	:l_gVoZYyIkyxMhgBlG_3
    move-object v0, p0

	goto/32 :l_rwqwvNGyUbFFSSQS_4

	nop

	:l_EZmmkgJSRSpyJMYg_7
	goto/32 :before_first_instruction

	:l_TByUObPVNBmvXYgx_5
	invoke-static {v0, p1}, Lkotlin/ULongArray;->MUuuhPglbdqoxYpj(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iexIiklApwvwjdim_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_MJYfPmiynrIelXMs_0

	nop

	:l_BZxNEbSlzLTuoWWz_4
	goto/32 :before_first_instruction

	:l_aifoeQJwYHrDDvCm_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_FstwgNwFdVIIRJTX_2

	nop

	:l_FstwgNwFdVIIRJTX_2
	invoke-static {v0}, Lkotlin/ULongArray;->UHhmTgaIefEWHlMj([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qqiPxstoQLMojMrp_3

	nop

	:l_qqiPxstoQLMojMrp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BZxNEbSlzLTuoWWz_4

	nop

	:l_MJYfPmiynrIelXMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aifoeQJwYHrDDvCm_1

	nop

.end method

.method public final synthetic unbox-impl()[J
    .locals 1

	goto/32 :l_AzRvzNLvCWmDTIxm_0

	nop

	:l_AzRvzNLvCWmDTIxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duNqHPedoJfebdyl_1

	nop

	:l_QLjdedzlUaSegFxY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oSzVJXOgrbeyWsOc_3

	nop

	:l_duNqHPedoJfebdyl_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_QLjdedzlUaSegFxY_2

	nop

	:l_oSzVJXOgrbeyWsOc_3
	goto/32 :before_first_instruction

.end method
