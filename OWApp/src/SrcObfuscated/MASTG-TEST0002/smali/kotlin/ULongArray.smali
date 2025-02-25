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

	goto/32 :l_YQHmYqfXmuwibhrp_0

	nop

	:l_YZgsIxrJDpkKHCun_3
	goto/32 :before_first_instruction

	:l_qjkjVLgTYGkUKozM_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_HjmZJSVQbgccLDGc_2

	nop

	:l_HjmZJSVQbgccLDGc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZgsIxrJDpkKHCun_3

	nop

	:l_YQHmYqfXmuwibhrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjkjVLgTYGkUKozM_1

	nop

.end method

.method public static ZySAtehRujWFQZfX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TusbVddGMIjdsRxW_0

	nop

	:l_wvihZoTQoSZCHxDY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ebWclfFaDpUAcgHF_2

	nop

	:l_ebWclfFaDpUAcgHF_2
    return-void

	:after_last_instruction

	goto/32 :l_ReOleYyWfTWXWiso_3

	nop

	:l_TusbVddGMIjdsRxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvihZoTQoSZCHxDY_1

	nop

	:l_ReOleYyWfTWXWiso_3
	goto/32 :before_first_instruction

.end method

.method public static GzJUgIOGMCfttSAn([JJ)Z
    .locals 1

	goto/32 :l_MyyNcREEXFXSHfHF_0

	nop

	:l_lGZCCgDQqEtYjhoy_3
	goto/32 :before_first_instruction

	:l_ecVWkHJOmVZcVypI_2
    return v0

	:after_last_instruction

	goto/32 :l_lGZCCgDQqEtYjhoy_3

	nop

	:l_MyyNcREEXFXSHfHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHULPifSnDaBIowG_1

	nop

	:l_EHULPifSnDaBIowG_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_ecVWkHJOmVZcVypI_2

	nop

.end method

.method public static nubpHeGKiOijwObK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XWeAhndBJpusRxpK_0

	nop

	:l_sqhwMZRsaaaoxMoZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hfPIHAgEPMrXURiI_2

	nop

	:l_XWeAhndBJpusRxpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqhwMZRsaaaoxMoZ_1

	nop

	:l_JpfYtHgfZtHuPVVR_3
	goto/32 :before_first_instruction

	:l_hfPIHAgEPMrXURiI_2
    return-void

	:after_last_instruction

	goto/32 :l_JpfYtHgfZtHuPVVR_3

	nop

.end method

.method public static pYVJnKMtQkyQQSBP(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_OKVpTAUdKebpTPTO_0

	nop

	:l_mlDIRlCHtUJZPSUi_3
	goto/32 :before_first_instruction

	:l_OKVpTAUdKebpTPTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxZUqYAyLfAfnFaA_1

	nop

	:l_kznLYIRemQxGnJlN_2
    return v0

	:after_last_instruction

	goto/32 :l_mlDIRlCHtUJZPSUi_3

	nop

	:l_UxZUqYAyLfAfnFaA_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_kznLYIRemQxGnJlN_2

	nop

.end method

.method public static qFcQerOKHfiXpXDt(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cHMjCwloLSUSvHFH_0

	nop

	:l_vTpLzMxtRoZgisWE_3
	goto/32 :before_first_instruction

	:l_cHMjCwloLSUSvHFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiNOvxGHbltlFQmH_1

	nop

	:l_wiNOvxGHbltlFQmH_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oUcUpoGimPiCMClt_2

	nop

	:l_oUcUpoGimPiCMClt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vTpLzMxtRoZgisWE_3

	nop

.end method

.method public static YGmiCkzhsDyOcbwa(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xbyPuoDXgIfxVlwy_0

	nop

	:l_xbyPuoDXgIfxVlwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqdsmFCOhjCkXeqa_1

	nop

	:l_TCdrqSMNWWgYPFvu_3
	goto/32 :before_first_instruction

	:l_dzCqZwArpTSTgNVL_2
    return v0

	:after_last_instruction

	goto/32 :l_TCdrqSMNWWgYPFvu_3

	nop

	:l_vqdsmFCOhjCkXeqa_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dzCqZwArpTSTgNVL_2

	nop

.end method

.method public static gWgcxMEEmcbAOlAq(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XJbxZSPFuLDXRCdz_0

	nop

	:l_SibwVnImuplYdafa_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rUrsNwbKMbInIKlG_2

	nop

	:l_rUrsNwbKMbInIKlG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GgZxPCQrStflkCuP_3

	nop

	:l_GgZxPCQrStflkCuP_3
	goto/32 :before_first_instruction

	:l_XJbxZSPFuLDXRCdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SibwVnImuplYdafa_1

	nop

.end method

.method public static DEObonEJiZbpuhTM(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_GTKpxxDAZuObVNIh_0

	nop

	:l_CWQsfYuKJxDYnjBA_4
	if-lez v0, :gl_OhIaJwpdEcbngTiD

	goto/32 :KEZrFdIPmYZutwrN

	:gl_OhIaJwpdEcbngTiD	goto/32 :l_bsZJpaIvBuqpLKtO_5

	nop

	:l_VQrVdWmcIvAlopZp_3
	rem-int v0, v0, v1
	goto/32 :l_CWQsfYuKJxDYnjBA_4

	nop

	:l_UkrxLVIozlMRGtGq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NemPrzmpNKBGHxZP_9

	nop

	:l_WlnIeRnaPgPzoBBu_1
	const v1, 21
	goto/32 :l_shVVVbDUnIouFpaE_2

	nop

	:l_pwHsxSKSopiIFYSH_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_UkrxLVIozlMRGtGq_8

	nop

	:l_GTKpxxDAZuObVNIh_0
	const v0, 12
	goto/32 :l_WlnIeRnaPgPzoBBu_1

	nop

	:l_NemPrzmpNKBGHxZP_9
	goto/32 :before_first_instruction

	:INlfxevebCRCeyDE
	goto/32 :l_rfDXEcmXrIWSYOgu_10

	nop

	:l_shVVVbDUnIouFpaE_2
	add-int v0, v0, v1
	goto/32 :l_VQrVdWmcIvAlopZp_3

	nop

	:l_nZpHevExFlroFsbx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwHsxSKSopiIFYSH_7

	nop

	:l_bsZJpaIvBuqpLKtO_5
	goto/32 :INlfxevebCRCeyDE
	:KEZrFdIPmYZutwrN
	:pxdIHPABYFwEYgMu

	goto/32 :l_nZpHevExFlroFsbx_6

	nop

	:l_rfDXEcmXrIWSYOgu_10
	goto/32 :pxdIHPABYFwEYgMu
.end method

.method public static JCgnHuBhclCZjJRJ([JJ)Z
    .locals 1

	goto/32 :l_bQlTMuOFxibzXWUf_0

	nop

	:l_UKZDrYfbPjaVSnlo_2
    return v0

	:after_last_instruction

	goto/32 :l_swAtemvYhqwaqhlZ_3

	nop

	:l_bQlTMuOFxibzXWUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDsbJmERuUJZYOCD_1

	nop

	:l_VDsbJmERuUJZYOCD_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_UKZDrYfbPjaVSnlo_2

	nop

	:l_swAtemvYhqwaqhlZ_3
	goto/32 :before_first_instruction

.end method

.method public static mPOWRiSRtQpHVyoU(Lkotlin/ULongArray;)[J
    .locals 1

	goto/32 :l_laHSyalcsUNeZkrX_0

	nop

	:l_rWaHnknznqNKiMSu_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

	goto/32 :l_TIRxBaDQHQvkYZtO_2

	nop

	:l_laHSyalcsUNeZkrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWaHnknznqNKiMSu_1

	nop

	:l_ANjvIPtbFZadmwJQ_3
	goto/32 :before_first_instruction

	:l_TIRxBaDQHQvkYZtO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ANjvIPtbFZadmwJQ_3

	nop

.end method

.method public static RrCeOulxnOWhSjWa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FhMWFXusyOQaCdLl_0

	nop

	:l_ZQzvtLshNtUScjSS_2
    return v0

	:after_last_instruction

	goto/32 :l_DihnZPXUSJDYkjtA_3

	nop

	:l_FhMWFXusyOQaCdLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCFWZwbiZcCuSxKq_1

	nop

	:l_KCFWZwbiZcCuSxKq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZQzvtLshNtUScjSS_2

	nop

	:l_DihnZPXUSJDYkjtA_3
	goto/32 :before_first_instruction

.end method

.method public static KQZbqlkJkmcduYjt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oKPqfhgLqoKVnVKj_0

	nop

	:l_HxcsJrhxPCMdAdgA_2
    return v0

	:after_last_instruction

	goto/32 :l_iqkGeQGsRNGIysct_3

	nop

	:l_iqkGeQGsRNGIysct_3
	goto/32 :before_first_instruction

	:l_oKPqfhgLqoKVnVKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXTnBDnJVMNXFfWA_1

	nop

	:l_rXTnBDnJVMNXFfWA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HxcsJrhxPCMdAdgA_2

	nop

.end method

.method public static JEBxHczSqTONuZyN(J)J
    .locals 2

	goto/32 :l_RxCiunJSKVMsfaTy_0

	nop

	:l_RxCiunJSKVMsfaTy_0
	const v0, 10
	goto/32 :l_fxdhUEHDUaTjJHvW_1

	nop

	:l_myUPJeQeajgyGcAS_5
	goto/32 :IKaOwbEYwtQLvQTk
	:DedswAWRkrSeNzKg
	:bHvRpBgxXjhwxJma

	goto/32 :l_VBsoFWYryYtaXPan_6

	nop

	:l_TWSLqFrfQDgXNbPp_2
	add-int v0, v0, v1
	goto/32 :l_mpZsiWpuxfUiQpfu_3

	nop

	:l_xajlZSsIzqrOoxqO_10
	goto/32 :bHvRpBgxXjhwxJma
	:l_bEIXqYMxbHqNWVjX_4
	if-lez v0, :gl_PygzvaciWLIqlTSy

	goto/32 :DedswAWRkrSeNzKg

	:gl_PygzvaciWLIqlTSy	goto/32 :l_myUPJeQeajgyGcAS_5

	nop

	:l_jbLxfQKsdhDIIcXM_9
	goto/32 :before_first_instruction

	:IKaOwbEYwtQLvQTk
	goto/32 :l_xajlZSsIzqrOoxqO_10

	nop

	:l_mpZsiWpuxfUiQpfu_3
	rem-int v0, v0, v1
	goto/32 :l_bEIXqYMxbHqNWVjX_4

	nop

	:l_VBsoFWYryYtaXPan_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLGeqTkmgKOepJVN_7

	nop

	:l_KwnIQCTntyEkQmgg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jbLxfQKsdhDIIcXM_9

	nop

	:l_qLGeqTkmgKOepJVN_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_KwnIQCTntyEkQmgg_8

	nop

	:l_fxdhUEHDUaTjJHvW_1
	const v1, 26
	goto/32 :l_TWSLqFrfQDgXNbPp_2

	nop

.end method

.method public static PPPkQHiLPaMLvPqH([J)I
    .locals 1

	goto/32 :l_uVojKdBGiUDNgzqD_0

	nop

	:l_vtTVzmuBgfSedfJB_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

	goto/32 :l_WKpkhTUgiNbGnfaL_2

	nop

	:l_uVojKdBGiUDNgzqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtTVzmuBgfSedfJB_1

	nop

	:l_WKpkhTUgiNbGnfaL_2
    return v0

	:after_last_instruction

	goto/32 :l_wsilAHefcWzhnNPA_3

	nop

	:l_wsilAHefcWzhnNPA_3
	goto/32 :before_first_instruction

.end method

.method public static vxtHFIrXXmXxYaRl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DTDhbCyipNtkyrcH_0

	nop

	:l_JuJEQgdZvrozCbXh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_myFWdJFDktKedAmr_3

	nop

	:l_GBgOtoZcRHvtPiWF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JuJEQgdZvrozCbXh_2

	nop

	:l_DTDhbCyipNtkyrcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBgOtoZcRHvtPiWF_1

	nop

	:l_myFWdJFDktKedAmr_3
	goto/32 :before_first_instruction

.end method

.method public static bWFqXJtQuyvVKSOA([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_FhrFNNPoGkvZEqXk_0

	nop

	:l_krCxonoQsTcirxdH_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uLZgYftvnuIsGsQE_2

	nop

	:l_rPvLZYnHcDAEhRnF_3
	goto/32 :before_first_instruction

	:l_FhrFNNPoGkvZEqXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krCxonoQsTcirxdH_1

	nop

	:l_uLZgYftvnuIsGsQE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rPvLZYnHcDAEhRnF_3

	nop

.end method

.method public static MzrsjxxMzlyakXFp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PGwWljFZIoiEpyiI_0

	nop

	:l_etuDBwRaSuhWDYFr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gOZZfKGfQBgnzSKw_2

	nop

	:l_PGwWljFZIoiEpyiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etuDBwRaSuhWDYFr_1

	nop

	:l_TpCgRUgrlWZEejlO_3
	goto/32 :before_first_instruction

	:l_gOZZfKGfQBgnzSKw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TpCgRUgrlWZEejlO_3

	nop

.end method

.method public static nSMVaiNcRSEuvdIc(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jleOrOwiXaVWsQHL_0

	nop

	:l_FCgplalHQSdGtDZW_3
	goto/32 :before_first_instruction

	:l_jleOrOwiXaVWsQHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtEporIzzPhuGNiQ_1

	nop

	:l_OPhDCEBovbYwhKxF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FCgplalHQSdGtDZW_3

	nop

	:l_VtEporIzzPhuGNiQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OPhDCEBovbYwhKxF_2

	nop

.end method

.method public static ojGNQljIvbIfaoGA(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ELfPKCqFcNFHEXUg_0

	nop

	:l_pFJtmIghlAGrSozT_3
	goto/32 :before_first_instruction

	:l_HUcUGLsqTErnXwNd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pFJtmIghlAGrSozT_3

	nop

	:l_QAgUgttItHCoOXFH_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HUcUGLsqTErnXwNd_2

	nop

	:l_ELfPKCqFcNFHEXUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAgUgttItHCoOXFH_1

	nop

.end method

.method public static mLemIVmQLEIKjnfN(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_nlhjjLDsumHCfTeI_0

	nop

	:l_ufyUfwALwqgVeVJN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RIJmbUmAApviaVJm_9

	nop

	:l_RIJmbUmAApviaVJm_9
	goto/32 :before_first_instruction

	:SULjWvePtUbaQlZC
	goto/32 :l_XHcAfPMNFufysYvy_10

	nop

	:l_XHcAfPMNFufysYvy_10
	goto/32 :pnmVbDUVIPzBsTBi
	:l_PwxWlnchFEKuvttK_2
	add-int v0, v0, v1
	goto/32 :l_PmDZqeeGQdtqSlgM_3

	nop

	:l_GMcVWTVZvCkYuRsB_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_ufyUfwALwqgVeVJN_8

	nop

	:l_PmDZqeeGQdtqSlgM_3
	rem-int v0, v0, v1
	goto/32 :l_legbNHcqmSFElnbY_4

	nop

	:l_jBeOJgFrBRbJqEgo_5
	goto/32 :SULjWvePtUbaQlZC
	:RAjVItwWdCodIArR
	:pnmVbDUVIPzBsTBi

	goto/32 :l_tdmeynrmrzEKvhcQ_6

	nop

	:l_nlhjjLDsumHCfTeI_0
	const v0, 26
	goto/32 :l_DUKwLfROkFSMKDDJ_1

	nop

	:l_tdmeynrmrzEKvhcQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMcVWTVZvCkYuRsB_7

	nop

	:l_DUKwLfROkFSMKDDJ_1
	const v1, 4
	goto/32 :l_PwxWlnchFEKuvttK_2

	nop

	:l_legbNHcqmSFElnbY_4
	if-lez v0, :gl_KohdvxkUufnRPMfY

	goto/32 :RAjVItwWdCodIArR

	:gl_KohdvxkUufnRPMfY	goto/32 :l_jBeOJgFrBRbJqEgo_5

	nop

.end method

.method public static hGychgWAisqKVIef(Lkotlin/ULongArray;J)Z
    .locals 1

	goto/32 :l_CfCEJOVuXpbFoAAy_0

	nop

	:l_xYVvQXPdvDFHDWVR_2
    return v0

	:after_last_instruction

	goto/32 :l_ZzUBzttlXSJjaqGc_3

	nop

	:l_ZzUBzttlXSJjaqGc_3
	goto/32 :before_first_instruction

	:l_CfCEJOVuXpbFoAAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOOieEDPxcimHhUc_1

	nop

	:l_EOOieEDPxcimHhUc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_xYVvQXPdvDFHDWVR_2

	nop

.end method

.method public static TlPTNzJejiVGnpNd([JJ)Z
    .locals 1

	goto/32 :l_GOalJmWEvMRPorVs_0

	nop

	:l_GOalJmWEvMRPorVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxupqhiAxZzSScQJ_1

	nop

	:l_zxupqhiAxZzSScQJ_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_LzgOOtRLbrtjkPyK_2

	nop

	:l_LzgOOtRLbrtjkPyK_2
    return v0

	:after_last_instruction

	goto/32 :l_iGwvIYUoXGbwWnEN_3

	nop

	:l_iGwvIYUoXGbwWnEN_3
	goto/32 :before_first_instruction

.end method

.method public static RbCDtVyuGstWaYcR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vGVbAJbdqDizcCMv_0

	nop

	:l_OwTAfujcuekdNhmB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_khaORWfoAmNRXNHA_2

	nop

	:l_vGVbAJbdqDizcCMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwTAfujcuekdNhmB_1

	nop

	:l_UBLURoOWcHDyDZPK_3
	goto/32 :before_first_instruction

	:l_khaORWfoAmNRXNHA_2
    return-void

	:after_last_instruction

	goto/32 :l_UBLURoOWcHDyDZPK_3

	nop

.end method

.method public static pstBNlwZdmhcaajB([JLjava/util/Collection;)Z
    .locals 1

	goto/32 :l_dMcjhJeeUrUQymrx_0

	nop

	:l_ZSZiMeSyDEITHPtP_2
    return v0

	:after_last_instruction

	goto/32 :l_cmnjoOxQjSIvNZYh_3

	nop

	:l_cmnjoOxQjSIvNZYh_3
	goto/32 :before_first_instruction

	:l_FrdVPFMmmPCHuaht_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result v0

	goto/32 :l_ZSZiMeSyDEITHPtP_2

	nop

	:l_dMcjhJeeUrUQymrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrdVPFMmmPCHuaht_1

	nop

.end method

.method public static BRpOidyHeAXJYhoN([JLjava/lang/Object;)Z
    .locals 1

	goto/32 :l_dNcaHZtGVwKixrSk_0

	nop

	:l_dlmtjolLGtjYgxVW_3
	goto/32 :before_first_instruction

	:l_dNcaHZtGVwKixrSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGPOddotvulrxhgm_1

	nop

	:l_YGPOddotvulrxhgm_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_sqIhSXITIsxHvKRX_2

	nop

	:l_sqIhSXITIsxHvKRX_2
    return v0

	:after_last_instruction

	goto/32 :l_dlmtjolLGtjYgxVW_3

	nop

.end method

.method public static kAFsCvZXoRfLzPhr([J)I
    .locals 1

	goto/32 :l_gxEZEJsYCDbGkwVE_0

	nop

	:l_LcYobvjLmHxYdfGZ_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_AbHJwyGjBOqPGrRM_2

	nop

	:l_AbHJwyGjBOqPGrRM_2
    return v0

	:after_last_instruction

	goto/32 :l_rhIafhByAojNfsyb_3

	nop

	:l_gxEZEJsYCDbGkwVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcYobvjLmHxYdfGZ_1

	nop

	:l_rhIafhByAojNfsyb_3
	goto/32 :before_first_instruction

.end method

.method public static BKBECAgCvRpCBsNM([J)I
    .locals 1

	goto/32 :l_xZmTaIwJgOPsgQWF_0

	nop

	:l_hbPrHhyQJCYcUgJt_2
    return v0

	:after_last_instruction

	goto/32 :l_YftVyIoqaRfwxgsY_3

	nop

	:l_xZmTaIwJgOPsgQWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFeauyJFYyevtlVq_1

	nop

	:l_eFeauyJFYyevtlVq_1
    invoke-static {p0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result v0

	goto/32 :l_hbPrHhyQJCYcUgJt_2

	nop

	:l_YftVyIoqaRfwxgsY_3
	goto/32 :before_first_instruction

.end method

.method public static tcZQYHKTBtEvZZMc([J)Z
    .locals 1

	goto/32 :l_UdJpJvLVhQQKpCJI_0

	nop

	:l_tYLmJQIjJknqfwEf_2
    return v0

	:after_last_instruction

	goto/32 :l_IJWDfOVgyqAQdGtS_3

	nop

	:l_UdJpJvLVhQQKpCJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVxSjXusjIeijWre_1

	nop

	:l_IJWDfOVgyqAQdGtS_3
	goto/32 :before_first_instruction

	:l_rVxSjXusjIeijWre_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_tYLmJQIjJknqfwEf_2

	nop

.end method

.method public static vEcOSdCJaKMUSnCi([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TqAoxPtFFNGPvjcB_0

	nop

	:l_SCioORtiBOnzvfui_1
    invoke-static {p0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yWvglUHafLhHVFay_2

	nop

	:l_tAZYlmsNtiKNWGpC_3
	goto/32 :before_first_instruction

	:l_yWvglUHafLhHVFay_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tAZYlmsNtiKNWGpC_3

	nop

	:l_TqAoxPtFFNGPvjcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCioORtiBOnzvfui_1

	nop

.end method

.method public static huKkgbprRNwMMDco(Lkotlin/ULongArray;)I
    .locals 1

	goto/32 :l_okFKcjXzjaGvShyt_0

	nop

	:l_SUsseQWnFiltZItd_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result v0

	goto/32 :l_fQXrfCzdxFioqieh_2

	nop

	:l_fQXrfCzdxFioqieh_2
    return v0

	:after_last_instruction

	goto/32 :l_HeXsXIUzmaZQYaxi_3

	nop

	:l_okFKcjXzjaGvShyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUsseQWnFiltZItd_1

	nop

	:l_HeXsXIUzmaZQYaxi_3
	goto/32 :before_first_instruction

.end method

.method public static kRAqogoPyOHvkhVv(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WfrlpFnXFjlwzPYa_0

	nop

	:l_MpWrFsVxpfFUXfNz_3
	goto/32 :before_first_instruction

	:l_WfrlpFnXFjlwzPYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jingZsDNACqIcscR_1

	nop

	:l_jingZsDNACqIcscR_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rfGZcPRSEEhYeRZP_2

	nop

	:l_rfGZcPRSEEhYeRZP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MpWrFsVxpfFUXfNz_3

	nop

.end method

.method public static PPfTtwlMhODhXYpv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mUGzoZWaGzKlSzXc_0

	nop

	:l_veHEwWCWUzkowzpV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WEKmwGOXankYEMGT_2

	nop

	:l_CizWATdMtaNQtIra_3
	goto/32 :before_first_instruction

	:l_mUGzoZWaGzKlSzXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veHEwWCWUzkowzpV_1

	nop

	:l_WEKmwGOXankYEMGT_2
    return-void

	:after_last_instruction

	goto/32 :l_CizWATdMtaNQtIra_3

	nop

.end method

.method public static MUuuhPglbdqoxYpj(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kndmKcsnteJchBep_0

	nop

	:l_USYcgRLpfFXCbriz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_utVZuPGvjoHqEbIM_2

	nop

	:l_rJibVOZvZeThbAiE_3
	goto/32 :before_first_instruction

	:l_utVZuPGvjoHqEbIM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rJibVOZvZeThbAiE_3

	nop

	:l_kndmKcsnteJchBep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USYcgRLpfFXCbriz_1

	nop

.end method

.method public static UHhmTgaIefEWHlMj([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_vteSyvFwKsaLoXDb_0

	nop

	:l_vteSyvFwKsaLoXDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAXYIumQFsmpuFQE_1

	nop

	:l_ZYfkDJRfhcIkUaYd_3
	goto/32 :before_first_instruction

	:l_NAXYIumQFsmpuFQE_1
    invoke-static {p0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NylrjFINZHepgBnI_2

	nop

	:l_NylrjFINZHepgBnI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYfkDJRfhcIkUaYd_3

	nop

.end method

.method private synthetic constructor <init>([J)V
    .locals 0

	goto/32 :l_sPqGDSeWGohSUucT_0

	nop

	:l_VbMdjKrZBDtiTImn_3
    return-void

	:after_last_instruction

	goto/32 :l_lewLgsIBChQMuggz_4

	nop

	:l_lewLgsIBChQMuggz_4
	goto/32 :before_first_instruction

	:l_iFfnvreBnkGrELgY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zxhQCcevaWFExcMg_2

	nop

	:l_sPqGDSeWGohSUucT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "storage"    # [J

    .line 17
	goto/32 :l_iFfnvreBnkGrELgY_1

	nop

	:l_zxhQCcevaWFExcMg_2
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_VbMdjKrZBDtiTImn_3

	nop

.end method

.method public static final synthetic box-impl([JLjava/lang/String;IFS)V
    .locals 0

	goto/32 :l_umHiTcDtTTsaSxiU_0

	nop

	:l_pImImkUrRoGfacqs_2
    const/16 p1, 0xd2

	goto/32 :l_wlrpzXvoMdsUjxHp_3

	nop

	:l_wlrpzXvoMdsUjxHp_3
    mul-int p2, p0, p1

	goto/32 :l_akIaDvcIHAVNhmlx_4

	nop

	:l_akIaDvcIHAVNhmlx_4
    add-int p3, p2, p1

	goto/32 :l_wynOqpRaAshevVkG_5

	nop

	:l_oQHJbshARMAkeQOK_7
	goto/32 :before_first_instruction

	:l_wynOqpRaAshevVkG_5
    int-to-double p0, p3

	goto/32 :l_DDVaNHQlmpPhuphy_6

	nop

	:l_lLwrfIdNMINHcFLd_1
    const/16 p0, 0x2a

	goto/32 :l_pImImkUrRoGfacqs_2

	nop

	:l_umHiTcDtTTsaSxiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLwrfIdNMINHcFLd_1

	nop

	:l_DDVaNHQlmpPhuphy_6
    return-void

	:after_last_instruction

	goto/32 :l_oQHJbshARMAkeQOK_7

	nop

.end method

.method public static final synthetic box-impl([JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_BxldfnDFUxaQWpKm_0

	nop

	:l_SFvBNIZGvwBdmxXl_7
	goto/32 :before_first_instruction

	:l_cCdGyqhHOxkIzoSt_6
    return-void

	:after_last_instruction

	goto/32 :l_SFvBNIZGvwBdmxXl_7

	nop

	:l_BxldfnDFUxaQWpKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzhcibRydKgiohZH_1

	nop

	:l_VoOZDtfAYaeEiNMg_4
    add-int p3, p2, p1

	goto/32 :l_JlYaswvFAopLoGIQ_5

	nop

	:l_EOVfeZRliXILrxfM_3
    mul-int p2, p0, p1

	goto/32 :l_VoOZDtfAYaeEiNMg_4

	nop

	:l_ZlgFCKmaAyiPWRUo_2
    const/16 p1, 0xd2

	goto/32 :l_EOVfeZRliXILrxfM_3

	nop

	:l_JlYaswvFAopLoGIQ_5
    int-to-double p0, p3

	goto/32 :l_cCdGyqhHOxkIzoSt_6

	nop

	:l_ZzhcibRydKgiohZH_1
    const/16 p0, 0x2a

	goto/32 :l_ZlgFCKmaAyiPWRUo_2

	nop

.end method

.method public static final synthetic box-impl([JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oVzjdSyfGnGejPgi_0

	nop

	:l_eTiQuFSNowHxYfRu_3
    mul-int p2, p0, p1

	goto/32 :l_IUdFiuSmGTXDrXoi_4

	nop

	:l_feUEQmBpYUmkcmYG_6
    return-void

	:after_last_instruction

	goto/32 :l_dJPrJTcmNcFFaNcW_7

	nop

	:l_dJPrJTcmNcFFaNcW_7
	goto/32 :before_first_instruction

	:l_oVzjdSyfGnGejPgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHRLQEXzeaTiRMGN_1

	nop

	:l_cHRLQEXzeaTiRMGN_1
    const/16 p0, 0x2a

	goto/32 :l_WnupqcKFkotiHnVY_2

	nop

	:l_IUdFiuSmGTXDrXoi_4
    add-int p3, p2, p1

	goto/32 :l_isrYEKSVQaMIsKJM_5

	nop

	:l_WnupqcKFkotiHnVY_2
    const/16 p1, 0xd2

	goto/32 :l_eTiQuFSNowHxYfRu_3

	nop

	:l_isrYEKSVQaMIsKJM_5
    int-to-double p0, p3

	goto/32 :l_feUEQmBpYUmkcmYG_6

	nop

.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .locals 1

	goto/32 :l_RhWcVqTPnpyBeYsW_0

	nop

	:l_GymjjIsXcwDPXYjW_1
    new-instance v0, Lkotlin/ULongArray;

	goto/32 :l_qKeaCpOywCAqmaIn_2

	nop

	:l_qKeaCpOywCAqmaIn_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

	goto/32 :l_jmMuiBZYoITnxWmn_3

	nop

	:l_lUGyLbQadnJjtfzB_4
	goto/32 :before_first_instruction

	:l_RhWcVqTPnpyBeYsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GymjjIsXcwDPXYjW_1

	nop

	:l_jmMuiBZYoITnxWmn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lUGyLbQadnJjtfzB_4

	nop

.end method

.method public static constructor-impl(IZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_egkhsPHSIsvyLhlU_0

	nop

	:l_sXOalMbvJCfleVlf_5
    int-to-double p0, p3

	goto/32 :l_sNMsBgaGXnZjneaB_6

	nop

	:l_egkhsPHSIsvyLhlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlnAyMQwTMhuDNyz_1

	nop

	:l_NtTsUHLEjuHliSxO_4
    add-int p3, p2, p1

	goto/32 :l_sXOalMbvJCfleVlf_5

	nop

	:l_FlnAyMQwTMhuDNyz_1
    const/16 p0, 0x2a

	goto/32 :l_JhwNFbLJoPBzjYat_2

	nop

	:l_RbcZvdYPnSrpRpKz_7
	goto/32 :before_first_instruction

	:l_sNMsBgaGXnZjneaB_6
    return-void

	:after_last_instruction

	goto/32 :l_RbcZvdYPnSrpRpKz_7

	nop

	:l_ZcpnytPCOTNijUuE_3
    mul-int p2, p0, p1

	goto/32 :l_NtTsUHLEjuHliSxO_4

	nop

	:l_JhwNFbLJoPBzjYat_2
    const/16 p1, 0xd2

	goto/32 :l_ZcpnytPCOTNijUuE_3

	nop

.end method

.method public static constructor-impl(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ksvBAAgclSQhsqkC_0

	nop

	:l_nFnoXOchzxqKoBfj_1
    const/16 p0, 0x2a

	goto/32 :l_GCDdXjjvhbdHasjS_2

	nop

	:l_ksvBAAgclSQhsqkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFnoXOchzxqKoBfj_1

	nop

	:l_OAHbJRJkbyhthHOe_6
    return-void

	:after_last_instruction

	goto/32 :l_TYjkiclZiknfIoWI_7

	nop

	:l_yzZzFNwTpaqJAicQ_5
    int-to-double p0, p3

	goto/32 :l_OAHbJRJkbyhthHOe_6

	nop

	:l_IyKgTVyWRoBMDJbm_3
    mul-int p2, p0, p1

	goto/32 :l_LRmKzShxEWhkydKY_4

	nop

	:l_LRmKzShxEWhkydKY_4
    add-int p3, p2, p1

	goto/32 :l_yzZzFNwTpaqJAicQ_5

	nop

	:l_GCDdXjjvhbdHasjS_2
    const/16 p1, 0xd2

	goto/32 :l_IyKgTVyWRoBMDJbm_3

	nop

	:l_TYjkiclZiknfIoWI_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(ICZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rILAWliWiGyCsdGM_0

	nop

	:l_GGylSmuYSoJsIVSN_3
    mul-int p2, p0, p1

	goto/32 :l_gesxUNMtXwUodqwL_4

	nop

	:l_gesxUNMtXwUodqwL_4
    add-int p3, p2, p1

	goto/32 :l_wUucSlVRrTYBAXri_5

	nop

	:l_ZnjLgJtBXtXCHoAv_2
    const/16 p1, 0xd2

	goto/32 :l_GGylSmuYSoJsIVSN_3

	nop

	:l_gpUCTZcdktmkcTsz_6
    return-void

	:after_last_instruction

	goto/32 :l_pqIQHeWDWRTsRtuw_7

	nop

	:l_fnFqLEsxhOnZwcyz_1
    const/16 p0, 0x2a

	goto/32 :l_ZnjLgJtBXtXCHoAv_2

	nop

	:l_wUucSlVRrTYBAXri_5
    int-to-double p0, p3

	goto/32 :l_gpUCTZcdktmkcTsz_6

	nop

	:l_rILAWliWiGyCsdGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnFqLEsxhOnZwcyz_1

	nop

	:l_pqIQHeWDWRTsRtuw_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(I)[J
    .locals 1

	goto/32 :l_VLjjYJoPhPmfkwMs_0

	nop

	:l_kTsHSggPHpvKytFs_4
	goto/32 :before_first_instruction

	:l_SlRGBVTJLWqxqhwG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kTsHSggPHpvKytFs_4

	nop

	:l_lxbytONtaokVubgH_2
	invoke-static {v0}, Lkotlin/ULongArray;->lVZkpBEGqjnRPdzb([J)[J

    move-result-object v0

	goto/32 :l_SlRGBVTJLWqxqhwG_3

	nop

	:l_VLjjYJoPhPmfkwMs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I

    .line 20
	goto/32 :l_uiGDtmLOFqawLVSy_1

	nop

	:l_uiGDtmLOFqawLVSy_1
    new-array v0, p0, [J

	goto/32 :l_lxbytONtaokVubgH_2

	nop

.end method

.method public static constructor-impl([JICSF)V
    .locals 0

	goto/32 :l_BUijAAiHaspjdgZa_0

	nop

	:l_XiLwiRvgcoffrEsD_1
    const/16 p0, 0x2a

	goto/32 :l_wSLzjAdDVLEnvMQr_2

	nop

	:l_nmVolaOBXZRWYVgy_7
	goto/32 :before_first_instruction

	:l_IQEBQROMWhIhTqYC_3
    mul-int p2, p0, p1

	goto/32 :l_xxuawUvuzPRcLQbJ_4

	nop

	:l_BUijAAiHaspjdgZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiLwiRvgcoffrEsD_1

	nop

	:l_wSLzjAdDVLEnvMQr_2
    const/16 p1, 0xd2

	goto/32 :l_IQEBQROMWhIhTqYC_3

	nop

	:l_BrTgzNNHjeouSiRz_5
    int-to-double p0, p3

	goto/32 :l_GAorkigaTXZPitTN_6

	nop

	:l_xxuawUvuzPRcLQbJ_4
    add-int p3, p2, p1

	goto/32 :l_BrTgzNNHjeouSiRz_5

	nop

	:l_GAorkigaTXZPitTN_6
    return-void

	:after_last_instruction

	goto/32 :l_nmVolaOBXZRWYVgy_7

	nop

.end method

.method public static constructor-impl([JSIFC)V
    .locals 0

	goto/32 :l_zYfYryfZcPzsbguH_0

	nop

	:l_EFVDwbRAyAIMKOGZ_5
    int-to-double p0, p3

	goto/32 :l_vtuXRhPoTTyqDbkS_6

	nop

	:l_yRfjXmMpVBeItxwA_2
    const/16 p1, 0xd2

	goto/32 :l_TikKumuJEGqLPdUn_3

	nop

	:l_zYfYryfZcPzsbguH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOoLFlCkSiEVhFNK_1

	nop

	:l_TikKumuJEGqLPdUn_3
    mul-int p2, p0, p1

	goto/32 :l_vfiGaFEPLtoZqxyk_4

	nop

	:l_HnBDuMFOsZIhDjBW_7
	goto/32 :before_first_instruction

	:l_vtuXRhPoTTyqDbkS_6
    return-void

	:after_last_instruction

	goto/32 :l_HnBDuMFOsZIhDjBW_7

	nop

	:l_UOoLFlCkSiEVhFNK_1
    const/16 p0, 0x2a

	goto/32 :l_yRfjXmMpVBeItxwA_2

	nop

	:l_vfiGaFEPLtoZqxyk_4
    add-int p3, p2, p1

	goto/32 :l_EFVDwbRAyAIMKOGZ_5

	nop

.end method

.method public static constructor-impl([JSICF)V
    .locals 0

	goto/32 :l_iQanrdwZQfXCeoHt_0

	nop

	:l_PsdYPXwlBSkCGvqW_2
    const/16 p1, 0xd2

	goto/32 :l_gWpmeIQOMHchpcom_3

	nop

	:l_aaRAMacjsNuTrBaG_4
    add-int p3, p2, p1

	goto/32 :l_beDtCkxPpqBiZOSm_5

	nop

	:l_zcqusqIRCOvrHlvi_6
    return-void

	:after_last_instruction

	goto/32 :l_ydVrRHlPBIhHgjsH_7

	nop

	:l_gWpmeIQOMHchpcom_3
    mul-int p2, p0, p1

	goto/32 :l_aaRAMacjsNuTrBaG_4

	nop

	:l_ydVrRHlPBIhHgjsH_7
	goto/32 :before_first_instruction

	:l_beDtCkxPpqBiZOSm_5
    int-to-double p0, p3

	goto/32 :l_zcqusqIRCOvrHlvi_6

	nop

	:l_iQanrdwZQfXCeoHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpUUBlzHKCxykfZR_1

	nop

	:l_VpUUBlzHKCxykfZR_1
    const/16 p0, 0x2a

	goto/32 :l_PsdYPXwlBSkCGvqW_2

	nop

.end method

.method public static constructor-impl([J)[J
    .locals 1

	goto/32 :l_ujUQNdrqGspNxVxL_0

	nop

	:l_ujUQNdrqGspNxVxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNTGjUsdnlrMAVYw_1

	nop

	:l_OElMdwaYLOCEPCEw_3
    return-object p0

	:after_last_instruction

	goto/32 :l_qSasIONfpzEtkYyY_4

	nop

	:l_qSasIONfpzEtkYyY_4
	goto/32 :before_first_instruction

	:l_PNTGjUsdnlrMAVYw_1
    const-string v0, "storage"

	goto/32 :l_yxYlUYbOMjGAhiUD_2

	nop

	:l_yxYlUYbOMjGAhiUD_2
	invoke-static {p0, v0}, Lkotlin/ULongArray;->ZySAtehRujWFQZfX(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OElMdwaYLOCEPCEw_3

	nop

.end method

.method public static contains-VKZWuLQ([JJCIZS)V
    .locals 0

	goto/32 :l_prgIwHXtOfGRRpzA_0

	nop

	:l_tDTpBnfvyUIskqYf_5
    int-to-double p0, p3

	goto/32 :l_vRCpDUWvqbmIGYHZ_6

	nop

	:l_vRCpDUWvqbmIGYHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tBxmwAAqDgsKSZUa_7

	nop

	:l_prgIwHXtOfGRRpzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHUphaaCBegbwVmW_1

	nop

	:l_tBxmwAAqDgsKSZUa_7
	goto/32 :before_first_instruction

	:l_sHUphaaCBegbwVmW_1
    const/16 p0, 0x2a

	goto/32 :l_MuVRwYOZwfpRhaCN_2

	nop

	:l_XsEYbupYQROoMBTv_3
    mul-int p2, p0, p1

	goto/32 :l_rAfbKiFOSmUBBqPO_4

	nop

	:l_MuVRwYOZwfpRhaCN_2
    const/16 p1, 0xd2

	goto/32 :l_XsEYbupYQROoMBTv_3

	nop

	:l_rAfbKiFOSmUBBqPO_4
    add-int p3, p2, p1

	goto/32 :l_tDTpBnfvyUIskqYf_5

	nop

.end method

.method public static contains-VKZWuLQ([JJZSIC)V
    .locals 0

	goto/32 :l_ekivVgMJGBhZpLyS_0

	nop

	:l_vcUxibBWMrILZzZS_2
    const/16 p1, 0xd2

	goto/32 :l_DJdXadmBtCkZQvGf_3

	nop

	:l_RkZOBtWvexFPjZXG_6
    return-void

	:after_last_instruction

	goto/32 :l_HtaTUPdLvOFBAblU_7

	nop

	:l_ZdxKmurWivGQsZUb_1
    const/16 p0, 0x2a

	goto/32 :l_vcUxibBWMrILZzZS_2

	nop

	:l_OpVRwKbbMJUrvXZF_4
    add-int p3, p2, p1

	goto/32 :l_QdRQmPKbjDfjVjod_5

	nop

	:l_DJdXadmBtCkZQvGf_3
    mul-int p2, p0, p1

	goto/32 :l_OpVRwKbbMJUrvXZF_4

	nop

	:l_QdRQmPKbjDfjVjod_5
    int-to-double p0, p3

	goto/32 :l_RkZOBtWvexFPjZXG_6

	nop

	:l_HtaTUPdLvOFBAblU_7
	goto/32 :before_first_instruction

	:l_ekivVgMJGBhZpLyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdxKmurWivGQsZUb_1

	nop

.end method

.method public static contains-VKZWuLQ([JJICSZ)V
    .locals 0

	goto/32 :l_byzJuwrIduZdrrFj_0

	nop

	:l_IerhgkqyjuBpmgzb_6
    return-void

	:after_last_instruction

	goto/32 :l_nwDbXGEsImZMzGFL_7

	nop

	:l_qnJWBQKYsslhHvGF_4
    add-int p3, p2, p1

	goto/32 :l_lkdNNkrOeuuLhlxG_5

	nop

	:l_NqkBnWFmIVnBvGbp_1
    const/16 p0, 0x2a

	goto/32 :l_zzNeiYnmcHBonJPB_2

	nop

	:l_zzNeiYnmcHBonJPB_2
    const/16 p1, 0xd2

	goto/32 :l_QjqOMTqTFXkwtsxI_3

	nop

	:l_nwDbXGEsImZMzGFL_7
	goto/32 :before_first_instruction

	:l_QjqOMTqTFXkwtsxI_3
    mul-int p2, p0, p1

	goto/32 :l_qnJWBQKYsslhHvGF_4

	nop

	:l_lkdNNkrOeuuLhlxG_5
    int-to-double p0, p3

	goto/32 :l_IerhgkqyjuBpmgzb_6

	nop

	:l_byzJuwrIduZdrrFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqkBnWFmIVnBvGbp_1

	nop

.end method

.method public static contains-VKZWuLQ([JJ)Z
    .locals 1

	goto/32 :l_saaFJhRKziLUPneK_0

	nop

	:l_XLjhxRfbriIgwGJJ_3
	goto/32 :before_first_instruction

	:l_saaFJhRKziLUPneK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "element"    # J

    .line 56
    nop

    .line 58
	goto/32 :l_IvVjpeqGfslGVdus_1

	nop

	:l_jihSawRjAvXfVZsl_2
    return v0

	:after_last_instruction

	goto/32 :l_XLjhxRfbriIgwGJJ_3

	nop

	:l_IvVjpeqGfslGVdus_1
	invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->GzJUgIOGMCfttSAn([JJ)Z

    move-result v0

	goto/32 :l_jihSawRjAvXfVZsl_2

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uwAogjwXupMjWhYQ_0

	nop

	:l_BrcjUEaZfFejjunf_1
    const/16 p0, 0x2a

	goto/32 :l_XHTfekszAMTajMQO_2

	nop

	:l_PSHSLoihiYpBBUzy_4
    add-int p3, p2, p1

	goto/32 :l_BAaYzOwcydWTgfJD_5

	nop

	:l_mLeaDCWvdoRBfCMi_7
	goto/32 :before_first_instruction

	:l_vGxybGCmyLLKzpwW_6
    return-void

	:after_last_instruction

	goto/32 :l_mLeaDCWvdoRBfCMi_7

	nop

	:l_opmGJalkdpsWapGd_3
    mul-int p2, p0, p1

	goto/32 :l_PSHSLoihiYpBBUzy_4

	nop

	:l_XHTfekszAMTajMQO_2
    const/16 p1, 0xd2

	goto/32 :l_opmGJalkdpsWapGd_3

	nop

	:l_BAaYzOwcydWTgfJD_5
    int-to-double p0, p3

	goto/32 :l_vGxybGCmyLLKzpwW_6

	nop

	:l_uwAogjwXupMjWhYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrcjUEaZfFejjunf_1

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_VwJvOfjQFEyOPAfQ_0

	nop

	:l_XaVeRYcbCAcivagq_7
	goto/32 :before_first_instruction

	:l_lXeAhRXvttbSlxTj_1
    const/16 p0, 0x2a

	goto/32 :l_ixKJyoKIsVXWyIyp_2

	nop

	:l_VwJvOfjQFEyOPAfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXeAhRXvttbSlxTj_1

	nop

	:l_ixKJyoKIsVXWyIyp_2
    const/16 p1, 0xd2

	goto/32 :l_XFFSspJaPIVwbnzt_3

	nop

	:l_XFXjXRkAVuGZGSSw_5
    int-to-double p0, p3

	goto/32 :l_KEUdkFKJFRcCLldM_6

	nop

	:l_KEUdkFKJFRcCLldM_6
    return-void

	:after_last_instruction

	goto/32 :l_XaVeRYcbCAcivagq_7

	nop

	:l_BFoaXWJvSLVrJoKn_4
    add-int p3, p2, p1

	goto/32 :l_XFXjXRkAVuGZGSSw_5

	nop

	:l_XFFSspJaPIVwbnzt_3
    mul-int p2, p0, p1

	goto/32 :l_BFoaXWJvSLVrJoKn_4

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_DSqPRIRyAensmweq_0

	nop

	:l_YEyJaTVkNJVxMEUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wWrKzQUCKPkCUkJu_7

	nop

	:l_wWrKzQUCKPkCUkJu_7
	goto/32 :before_first_instruction

	:l_LgXBzxjfLxLXzEJz_3
    mul-int p2, p0, p1

	goto/32 :l_bLTonDkKfpqEtAic_4

	nop

	:l_bLTonDkKfpqEtAic_4
    add-int p3, p2, p1

	goto/32 :l_sumMVXBKseBNGQmV_5

	nop

	:l_dCeTEtOfvfQIFsBv_1
    const/16 p0, 0x2a

	goto/32 :l_vbCPODpCCBKhRCtA_2

	nop

	:l_sumMVXBKseBNGQmV_5
    int-to-double p0, p3

	goto/32 :l_YEyJaTVkNJVxMEUJ_6

	nop

	:l_vbCPODpCCBKhRCtA_2
    const/16 p1, 0xd2

	goto/32 :l_LgXBzxjfLxLXzEJz_3

	nop

	:l_DSqPRIRyAensmweq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCeTEtOfvfQIFsBv_1

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .locals 11

	goto/32 :l_WydjcuMDxbCcrRBW_0

	nop

	:l_gavYuGUJmSxILdDo_2
	add-int v0, v0, v1
	goto/32 :l_mfbLhCVDWxQNZIMM_3

	nop

	:l_xwTBUefUxrCDXadl_40
	goto/32 :TxgqpkdIJRlOrtDh
	:l_tveiwrMaIZTdAUPG_8
	invoke-static {p1, v0}, Lkotlin/ULongArray;->nubpHeGKiOijwObK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_pgvfWZNHWAwzFDcQ_9

	nop

	:l_pgvfWZNHWAwzFDcQ_9
    move-object v0, p1

	goto/32 :l_iukHXTkrUASPPssl_10

	nop

	:l_fUpRwcUKeyrzjMRW_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_gQaxQcPSCgmCpzWe_14

	nop

	:l_dpOxslacfUbzsSzS_23
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-all-ULongArray$containsAll$1":I
	goto/32 :l_kbwJAfcdUpfEBfbd_24

	nop

	:l_nINpRLgIyagRWSkt_5
	goto/32 :FOSPkiVmXmWsszCP
	:ySZzCSSsQJXMptHX
	:TxgqpkdIJRlOrtDh

	goto/32 :l_EmdctNgIJnxGvCXv_6

	nop

	:l_FjhHKjvJBBUENosP_21
	invoke-static {v2}, Lkotlin/ULongArray;->gWgcxMEEmcbAOlAq(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_VEzVRfiOchhhhfpa_22

	nop

	:l_XKTixRxyaTXvNRwx_7
    const-string v0, "elements"

	goto/32 :l_tveiwrMaIZTdAUPG_8

	nop

	:l_vLKNOgsADQxwVYLo_26
	if-nez v7, :gl_ykqfYDqooLdEPSGG

	goto/32 :cond_2

	:gl_ykqfYDqooLdEPSGG
	goto/32 :l_OPXPzxIxmlslJFwK_27

	nop

	:l_VNXOPjvpTUbbwFQT_31
	if-nez v7, :gl_BWPZAscqfWcjjpxw

	goto/32 :cond_2

	:gl_BWPZAscqfWcjjpxw
	goto/32 :l_RmhWxhmIFuMmugec_32

	nop

	:l_KWqmwksSmAbbzCDz_19
	invoke-static {v2}, Lkotlin/ULongArray;->YGmiCkzhsDyOcbwa(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_qcvXKvecdUPXlDev_20

	nop

	:l_EmdctNgIJnxGvCXv_6
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

	goto/32 :l_XKTixRxyaTXvNRwx_7

	nop

	:l_gQaxQcPSCgmCpzWe_14
	invoke-static {v2}, Lkotlin/ULongArray;->pYVJnKMtQkyQQSBP(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_kOIQUJHwPCtoYZXs_15

	nop

	:l_dnVFsmtLkvUYIASz_11
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$all":I
	goto/32 :l_WPFctuoWIiwfzDTH_12

	nop

	:l_jycQAqnWRtxkPkzy_33
    goto :goto_0

    :cond_2
	goto/32 :l_oOiMFZsFMyHtiIpw_34

	nop

	:l_TTChjOEBLoGfCrGB_38
    return v3

	:after_last_instruction

	goto/32 :l_RAryHmQEzYBbjMko_39

	nop

	:l_WPFctuoWIiwfzDTH_12
    move-object v2, v0

	goto/32 :l_fUpRwcUKeyrzjMRW_13

	nop

	:l_SabYphKlIrbiyWMq_30
	invoke-static {p0, v9, v10}, Lkotlin/ULongArray;->JCgnHuBhclCZjJRJ([JJ)Z

    move-result v7

	goto/32 :l_VNXOPjvpTUbbwFQT_31

	nop

	:l_kFInVraQaIIPyNAk_36
    move v3, v8

	goto/32 :l_idiJMWwavWDwSTGx_37

	nop

	:l_OPXPzxIxmlslJFwK_27
    move-object v7, v5

	goto/32 :l_gVOBsswYYVaRVOsI_28

	nop

	:l_eorSaJJQcyqFHiWr_16
	if-nez v2, :gl_nOnRRnNPDIRpIxOY

	goto/32 :cond_0

	:gl_nOnRRnNPDIRpIxOY
	goto/32 :l_oKwUsJZvropeulSB_17

	nop

	:l_kbwJAfcdUpfEBfbd_24
    instance-of v7, v5, Lkotlin/ULong;

	goto/32 :l_fHRQNljfKGdFHIUb_25

	nop

	:l_mfbLhCVDWxQNZIMM_3
	rem-int v0, v0, v1
	goto/32 :l_srnBEGGswknZWpTB_4

	nop

	:l_iukHXTkrUASPPssl_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_dnVFsmtLkvUYIASz_11

	nop

	:l_gQXTVKYPMNHQOqbk_29
	invoke-static {v7}, Lkotlin/ULongArray;->DEObonEJiZbpuhTM(Lkotlin/ULong;)J

    move-result-wide v9

	goto/32 :l_SabYphKlIrbiyWMq_30

	nop

	:l_fHRQNljfKGdFHIUb_25
    const/4 v8, 0x0

	goto/32 :l_vLKNOgsADQxwVYLo_26

	nop

	:l_WydjcuMDxbCcrRBW_0
	const v0, 25
	goto/32 :l_zNbEgYteIIpaFCOh_1

	nop

	:l_kOIQUJHwPCtoYZXs_15
    const/4 v3, 0x1

	goto/32 :l_eorSaJJQcyqFHiWr_16

	nop

	:l_VEzVRfiOchhhhfpa_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_dpOxslacfUbzsSzS_23

	nop

	:l_zNbEgYteIIpaFCOh_1
	const v1, 28
	goto/32 :l_gavYuGUJmSxILdDo_2

	nop

	:l_gVOBsswYYVaRVOsI_28
    check-cast v7, Lkotlin/ULong;

	goto/32 :l_gQXTVKYPMNHQOqbk_29

	nop

	:l_oKwUsJZvropeulSB_17
    goto :goto_1

    .line 88
    :cond_0
	goto/32 :l_ockgJSzdhkvhLYuE_18

	nop

	:l_ockgJSzdhkvhLYuE_18
	invoke-static {v0}, Lkotlin/ULongArray;->qFcQerOKHfiXpXDt(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_KWqmwksSmAbbzCDz_19

	nop

	:l_RmhWxhmIFuMmugec_32
    move v5, v3

	goto/32 :l_jycQAqnWRtxkPkzy_33

	nop

	:l_srnBEGGswknZWpTB_4
	if-lez v0, :gl_XlpaAfBdufWgwoUm

	goto/32 :ySZzCSSsQJXMptHX

	:gl_XlpaAfBdufWgwoUm	goto/32 :l_nINpRLgIyagRWSkt_5

	nop

	:l_qcvXKvecdUPXlDev_20
	if-nez v4, :gl_VoUOzcATwLSlrcYV

	goto/32 :cond_3

	:gl_VoUOzcATwLSlrcYV
	goto/32 :l_FjhHKjvJBBUENosP_21

	nop

	:l_oOiMFZsFMyHtiIpw_34
    move v5, v8

    .line 88
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ULongArray$containsAll$1":I
    :goto_0
	goto/32 :l_aVuWwvHGZyxMKWKi_35

	nop

	:l_RAryHmQEzYBbjMko_39
	goto/32 :before_first_instruction

	:FOSPkiVmXmWsszCP
	goto/32 :l_xwTBUefUxrCDXadl_40

	nop

	:l_idiJMWwavWDwSTGx_37
    goto :goto_1

    .line 89
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 62
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
	goto/32 :l_TTChjOEBLoGfCrGB_38

	nop

	:l_aVuWwvHGZyxMKWKi_35
	if-eqz v5, :gl_cNhFLtOJmkMfEDNJ

	goto/32 :cond_1

	:gl_cNhFLtOJmkMfEDNJ
	goto/32 :l_kFInVraQaIIPyNAk_36

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cCxZWaPpVwcsrZBb_0

	nop

	:l_iFnPnjyzQmZZRHIB_7
	goto/32 :before_first_instruction

	:l_hnrsHmCYgssafjBR_4
    add-int p3, p2, p1

	goto/32 :l_snJBueXcUVOsSvCS_5

	nop

	:l_lCHUoxdPeXPAhsEC_2
    const/16 p1, 0xd2

	goto/32 :l_HBMFzsjdBvPvmgUg_3

	nop

	:l_snJBueXcUVOsSvCS_5
    int-to-double p0, p3

	goto/32 :l_IAVjTxDkbcVCtvJX_6

	nop

	:l_HBMFzsjdBvPvmgUg_3
    mul-int p2, p0, p1

	goto/32 :l_hnrsHmCYgssafjBR_4

	nop

	:l_IAVjTxDkbcVCtvJX_6
    return-void

	:after_last_instruction

	goto/32 :l_iFnPnjyzQmZZRHIB_7

	nop

	:l_cCxZWaPpVwcsrZBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdkJXmlyUhlINLBz_1

	nop

	:l_IdkJXmlyUhlINLBz_1
    const/16 p0, 0x2a

	goto/32 :l_lCHUoxdPeXPAhsEC_2

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_hkaOZxgrXPVrTLGk_0

	nop

	:l_YDNPTACuwGEcowsS_7
	goto/32 :before_first_instruction

	:l_KePiRSCKbOoJrxRn_4
    add-int p3, p2, p1

	goto/32 :l_LfxvSqsKwjnjQWQO_5

	nop

	:l_CtFLCrxGwnQCriSp_6
    return-void

	:after_last_instruction

	goto/32 :l_YDNPTACuwGEcowsS_7

	nop

	:l_LfxvSqsKwjnjQWQO_5
    int-to-double p0, p3

	goto/32 :l_CtFLCrxGwnQCriSp_6

	nop

	:l_BGgnSetZNRSGgWKn_2
    const/16 p1, 0xd2

	goto/32 :l_lJEbXLUexhrnktze_3

	nop

	:l_qCCNvOMrJZFkbfPV_1
    const/16 p0, 0x2a

	goto/32 :l_BGgnSetZNRSGgWKn_2

	nop

	:l_hkaOZxgrXPVrTLGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCCNvOMrJZFkbfPV_1

	nop

	:l_lJEbXLUexhrnktze_3
    mul-int p2, p0, p1

	goto/32 :l_KePiRSCKbOoJrxRn_4

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qoVlUJnbPqeVfgcT_0

	nop

	:l_NEZDFDGbwmKSCORK_6
    return-void

	:after_last_instruction

	goto/32 :l_IFuYiAaBelMabwmd_7

	nop

	:l_dZQlgWMzqIZuVXAR_2
    const/16 p1, 0xd2

	goto/32 :l_DILMpVeOELlErVWg_3

	nop

	:l_qoVlUJnbPqeVfgcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcegxCybzpKfdPlb_1

	nop

	:l_hcegxCybzpKfdPlb_1
    const/16 p0, 0x2a

	goto/32 :l_dZQlgWMzqIZuVXAR_2

	nop

	:l_BhclvhngkbOoTKOn_4
    add-int p3, p2, p1

	goto/32 :l_UpQPPFPtkibnnpiH_5

	nop

	:l_UpQPPFPtkibnnpiH_5
    int-to-double p0, p3

	goto/32 :l_NEZDFDGbwmKSCORK_6

	nop

	:l_IFuYiAaBelMabwmd_7
	goto/32 :before_first_instruction

	:l_DILMpVeOELlErVWg_3
    mul-int p2, p0, p1

	goto/32 :l_BhclvhngkbOoTKOn_4

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .locals 2

	goto/32 :l_VAsVbOQqfRJQnQVH_0

	nop

	:l_toeRWZAUBiuzUtXX_16
    return v1

    :cond_1
	goto/32 :l_bKjRxpTJGXMIMUpn_17

	nop

	:l_mjsccDbzIQvlEYvw_12
    check-cast v0, Lkotlin/ULongArray;

	goto/32 :l_JOaenZolHarPInmN_13

	nop

	:l_PjzjZEagPSWLfLkK_14
	invoke-static {p0, v0}, Lkotlin/ULongArray;->RrCeOulxnOWhSjWa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IsUnhspVNmnGbEwf_15

	nop

	:l_GPnoxGSSkNLvoyXn_20
	goto/32 :HTcxmiSaFmuMgePZ
	:l_GuIIPqAqnzkSQjCX_7
    instance-of v0, p1, Lkotlin/ULongArray;

	goto/32 :l_ZFqGCQqrhqENdimx_8

	nop

	:l_GStdBnMgqNflsFKD_19
	goto/32 :before_first_instruction

	:hqBcaDDqwviEhJis
	goto/32 :l_GPnoxGSSkNLvoyXn_20

	nop

	:l_LarcJAJdbyqCceDk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuIIPqAqnzkSQjCX_7

	nop

	:l_OZBTWCGmsrlFvnbl_3
	rem-int v0, v0, v1
	goto/32 :l_eXtWEOHueuNIbets_4

	nop

	:l_OysAcBWwjGJHAIzV_2
	add-int v0, v0, v1
	goto/32 :l_OZBTWCGmsrlFvnbl_3

	nop

	:l_CpxHuUokPJuEDBSb_1
	const v1, 31
	goto/32 :l_OysAcBWwjGJHAIzV_2

	nop

	:l_ACvavbGUWYbMFjAZ_11
    move-object v0, p1

	goto/32 :l_mjsccDbzIQvlEYvw_12

	nop

	:l_eXtWEOHueuNIbets_4
	if-lez v0, :gl_RyLRdbkyJWlWixoo

	goto/32 :kWDwkWSXgOqqYHtK

	:gl_RyLRdbkyJWlWixoo	goto/32 :l_mveOJdkUPTLEkLrS_5

	nop

	:l_JOaenZolHarPInmN_13
	invoke-static {v0}, Lkotlin/ULongArray;->mPOWRiSRtQpHVyoU(Lkotlin/ULongArray;)[J

    move-result-object v0

	goto/32 :l_PjzjZEagPSWLfLkK_14

	nop

	:l_mveOJdkUPTLEkLrS_5
	goto/32 :hqBcaDDqwviEhJis
	:kWDwkWSXgOqqYHtK
	:HTcxmiSaFmuMgePZ

	goto/32 :l_LarcJAJdbyqCceDk_6

	nop

	:l_NAhUQDOqljkKQcim_9
	if-eqz v0, :gl_WigkqDeoiwcdLStL

	goto/32 :cond_0

	:gl_WigkqDeoiwcdLStL
	goto/32 :l_KxHmMdarcRXJQWBT_10

	nop

	:l_VAsVbOQqfRJQnQVH_0
	const v0, 12
	goto/32 :l_CpxHuUokPJuEDBSb_1

	nop

	:l_KxHmMdarcRXJQWBT_10
    return v1

    :cond_0
	goto/32 :l_ACvavbGUWYbMFjAZ_11

	nop

	:l_bKjRxpTJGXMIMUpn_17
    const/4 v0, 0x1

	goto/32 :l_QpyhvexOduAgHTur_18

	nop

	:l_IsUnhspVNmnGbEwf_15
	if-eqz v0, :gl_SVXHMPrjRrzEYYdy

	goto/32 :cond_1

	:gl_SVXHMPrjRrzEYYdy
	goto/32 :l_toeRWZAUBiuzUtXX_16

	nop

	:l_ZFqGCQqrhqENdimx_8
    const/4 v1, 0x0

	goto/32 :l_NAhUQDOqljkKQcim_9

	nop

	:l_QpyhvexOduAgHTur_18
    return v0

	:after_last_instruction

	goto/32 :l_GStdBnMgqNflsFKD_19

	nop

.end method

.method public static final equals-impl0([J[JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HvKOtyfrLgxhPdBy_0

	nop

	:l_zWwAOzrLfibjZuLJ_7
	goto/32 :before_first_instruction

	:l_qOkhjryuZoBbIMmX_3
    mul-int p2, p0, p1

	goto/32 :l_uRMJPJvXmuHmlGjD_4

	nop

	:l_HvKOtyfrLgxhPdBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltwzzYjJvONvkVTj_1

	nop

	:l_ltwzzYjJvONvkVTj_1
    const/16 p0, 0x2a

	goto/32 :l_VTlUdJAnrGoTxSmv_2

	nop

	:l_uRMJPJvXmuHmlGjD_4
    add-int p3, p2, p1

	goto/32 :l_yUVVOgjCFLEyUWFQ_5

	nop

	:l_hhBLxlAiKmjtrPVe_6
    return-void

	:after_last_instruction

	goto/32 :l_zWwAOzrLfibjZuLJ_7

	nop

	:l_VTlUdJAnrGoTxSmv_2
    const/16 p1, 0xd2

	goto/32 :l_qOkhjryuZoBbIMmX_3

	nop

	:l_yUVVOgjCFLEyUWFQ_5
    int-to-double p0, p3

	goto/32 :l_hhBLxlAiKmjtrPVe_6

	nop

.end method

.method public static final equals-impl0([J[JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dZiOHqSFbZJNPhMG_0

	nop

	:l_CxnEsxoIpTHngdIB_3
    mul-int p2, p0, p1

	goto/32 :l_hqZLkoOiwZCAyoOj_4

	nop

	:l_uLIGBAOtJpTwbTbm_2
    const/16 p1, 0xd2

	goto/32 :l_CxnEsxoIpTHngdIB_3

	nop

	:l_mkWFSmAziwzvWAip_7
	goto/32 :before_first_instruction

	:l_LFCQLqykbUmviQtV_5
    int-to-double p0, p3

	goto/32 :l_FoLrdlLJQPLeKvLE_6

	nop

	:l_FoLrdlLJQPLeKvLE_6
    return-void

	:after_last_instruction

	goto/32 :l_mkWFSmAziwzvWAip_7

	nop

	:l_hqZLkoOiwZCAyoOj_4
    add-int p3, p2, p1

	goto/32 :l_LFCQLqykbUmviQtV_5

	nop

	:l_GyERbMTreumzHNsO_1
    const/16 p0, 0x2a

	goto/32 :l_uLIGBAOtJpTwbTbm_2

	nop

	:l_dZiOHqSFbZJNPhMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyERbMTreumzHNsO_1

	nop

.end method

.method public static final equals-impl0([J[JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_NhKobuvHvIYPbmDY_0

	nop

	:l_NhKobuvHvIYPbmDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouYRiDynnqDOYFGD_1

	nop

	:l_YzKEGMASvHqzppcJ_5
    int-to-double p0, p3

	goto/32 :l_vJEaLdsyTjrJmbpS_6

	nop

	:l_vJEaLdsyTjrJmbpS_6
    return-void

	:after_last_instruction

	goto/32 :l_gXSjftgconJKhxWW_7

	nop

	:l_DipxHmyfGviiqPLX_3
    mul-int p2, p0, p1

	goto/32 :l_YiOYTRaqYtHZAeFA_4

	nop

	:l_YiOYTRaqYtHZAeFA_4
    add-int p3, p2, p1

	goto/32 :l_YzKEGMASvHqzppcJ_5

	nop

	:l_ouYRiDynnqDOYFGD_1
    const/16 p0, 0x2a

	goto/32 :l_cEaDofkhJwBaQKma_2

	nop

	:l_gXSjftgconJKhxWW_7
	goto/32 :before_first_instruction

	:l_cEaDofkhJwBaQKma_2
    const/16 p1, 0xd2

	goto/32 :l_DipxHmyfGviiqPLX_3

	nop

.end method

.method public static final equals-impl0([J[J)Z
    .locals 1

	goto/32 :l_IpaHVIXTnjwBOWXA_0

	nop

	:l_wKadRNHWilXlcKkY_2
    return v0

	:after_last_instruction

	goto/32 :l_eYnyUPdbxcYDXBFL_3

	nop

	:l_eYnyUPdbxcYDXBFL_3
	goto/32 :before_first_instruction

	:l_GugKJufZRNDaoYlW_1
	invoke-static {p0, p1}, Lkotlin/ULongArray;->KQZbqlkJkmcduYjt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wKadRNHWilXlcKkY_2

	nop

	:l_IpaHVIXTnjwBOWXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GugKJufZRNDaoYlW_1

	nop

.end method

.method public static final get-s-VKNKU([JISBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eyHEAmLPjlPInZsr_0

	nop

	:l_gUNaTbWHClSPtuEj_6
    return-void

	:after_last_instruction

	goto/32 :l_brPyWRWYqWxwDkUq_7

	nop

	:l_gjzeSoKUjOmXPIvP_4
    add-int p3, p2, p1

	goto/32 :l_dsxXwGckhtsTIvOR_5

	nop

	:l_rEdBkKPOtRzJIpFQ_2
    const/16 p1, 0xd2

	goto/32 :l_FrVZOcKvbTzrHKpB_3

	nop

	:l_FrVZOcKvbTzrHKpB_3
    mul-int p2, p0, p1

	goto/32 :l_gjzeSoKUjOmXPIvP_4

	nop

	:l_eyHEAmLPjlPInZsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHsddkDGFkHVWvaM_1

	nop

	:l_dsxXwGckhtsTIvOR_5
    int-to-double p0, p3

	goto/32 :l_gUNaTbWHClSPtuEj_6

	nop

	:l_EHsddkDGFkHVWvaM_1
    const/16 p0, 0x2a

	goto/32 :l_rEdBkKPOtRzJIpFQ_2

	nop

	:l_brPyWRWYqWxwDkUq_7
	goto/32 :before_first_instruction

.end method

.method public static final get-s-VKNKU([JILjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_rUrarySYLaUAWARZ_0

	nop

	:l_ATLbCEpGVbbxyxcb_7
	goto/32 :before_first_instruction

	:l_zxztJvWBcbUeLWKh_5
    int-to-double p0, p3

	goto/32 :l_NzCUVFAVKIALBSqP_6

	nop

	:l_rUrarySYLaUAWARZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uozTYHHhRImBbLXD_1

	nop

	:l_NzCUVFAVKIALBSqP_6
    return-void

	:after_last_instruction

	goto/32 :l_ATLbCEpGVbbxyxcb_7

	nop

	:l_dwbOvHwpSLNJABoU_2
    const/16 p1, 0xd2

	goto/32 :l_jUexOqlcDtGTllwV_3

	nop

	:l_uozTYHHhRImBbLXD_1
    const/16 p0, 0x2a

	goto/32 :l_dwbOvHwpSLNJABoU_2

	nop

	:l_jUexOqlcDtGTllwV_3
    mul-int p2, p0, p1

	goto/32 :l_iXTzbSmVubRheMPH_4

	nop

	:l_iXTzbSmVubRheMPH_4
    add-int p3, p2, p1

	goto/32 :l_zxztJvWBcbUeLWKh_5

	nop

.end method

.method public static final get-s-VKNKU([JIBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cVwCQOnymBRmrdER_0

	nop

	:l_ppoUITyYKQFXZery_6
    return-void

	:after_last_instruction

	goto/32 :l_PVvSrOXdRixwrueT_7

	nop

	:l_kUZfqUWzgWjruEkd_5
    int-to-double p0, p3

	goto/32 :l_ppoUITyYKQFXZery_6

	nop

	:l_frsiCtTHJwdZaXiC_4
    add-int p3, p2, p1

	goto/32 :l_kUZfqUWzgWjruEkd_5

	nop

	:l_cVwCQOnymBRmrdER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUDDFQKuUkXFeJax_1

	nop

	:l_tjvyYmXLhkUCsxEQ_3
    mul-int p2, p0, p1

	goto/32 :l_frsiCtTHJwdZaXiC_4

	nop

	:l_LUDDFQKuUkXFeJax_1
    const/16 p0, 0x2a

	goto/32 :l_lrYVnwlEDiDlWhat_2

	nop

	:l_lrYVnwlEDiDlWhat_2
    const/16 p1, 0xd2

	goto/32 :l_tjvyYmXLhkUCsxEQ_3

	nop

	:l_PVvSrOXdRixwrueT_7
	goto/32 :before_first_instruction

.end method

.method public static final get-s-VKNKU([JI)J
    .locals 2

	goto/32 :l_ZYWhYwfiHtjhqUrc_0

	nop

	:l_FTDuFNrZasiRolOe_3
	rem-int v0, v0, v1
	goto/32 :l_ovELmRdWtzJwKNIu_4

	nop

	:l_tBMGqSdcPkywDmIc_5
	goto/32 :jzUJsiqLlrMIqdnF
	:DjFzejXBgCieVdwg
	:BwNWmYHyFtusGnnx

	goto/32 :l_xBpSScxZsMWVMAjs_6

	nop

	:l_PUOesMBmXpjZZKoj_1
	const v1, 20
	goto/32 :l_hohSsFkyQJMDaFWh_2

	nop

	:l_lemjqhzCTSgKpTvh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VWUeNnxEFdDHJtID_10

	nop

	:l_hohSsFkyQJMDaFWh_2
	add-int v0, v0, v1
	goto/32 :l_FTDuFNrZasiRolOe_3

	nop

	:l_ovELmRdWtzJwKNIu_4
	if-lez v0, :gl_GdEPtxvOYRmEsNzo

	goto/32 :DjFzejXBgCieVdwg

	:gl_GdEPtxvOYRmEsNzo	goto/32 :l_tBMGqSdcPkywDmIc_5

	nop

	:l_VWUeNnxEFdDHJtID_10
	goto/32 :before_first_instruction

	:jzUJsiqLlrMIqdnF
	goto/32 :l_lqFYdplXljTUqbrP_11

	nop

	:l_ZYWhYwfiHtjhqUrc_0
	const v0, 23
	goto/32 :l_PUOesMBmXpjZZKoj_1

	nop

	:l_lqFYdplXljTUqbrP_11
	goto/32 :BwNWmYHyFtusGnnx
	:l_xBpSScxZsMWVMAjs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I

    .line 28
	goto/32 :l_joRpphnPKaSiibiN_7

	nop

	:l_joRpphnPKaSiibiN_7
    aget-wide v0, p0, p1

	goto/32 :l_fmhzITBQLVoQXDtD_8

	nop

	:l_fmhzITBQLVoQXDtD_8
	invoke-static {v0, v1}, Lkotlin/ULongArray;->JEBxHczSqTONuZyN(J)J

    move-result-wide v0

	goto/32 :l_lemjqhzCTSgKpTvh_9

	nop

.end method

.method public static getSize-impl([JBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QHKofNVhYOnrtBEt_0

	nop

	:l_ZNWvTRWpokROhYYA_4
    add-int p3, p2, p1

	goto/32 :l_jmHdEENceyEcFNfI_5

	nop

	:l_QHKofNVhYOnrtBEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnlhbDYdjWADrVCF_1

	nop

	:l_aAflJSEXKNfqSlij_6
    return-void

	:after_last_instruction

	goto/32 :l_dSDBzAuUvZmLCVog_7

	nop

	:l_ggkuiVERcgCTHARq_2
    const/16 p1, 0xd2

	goto/32 :l_PbULYWhuBKiYkaBG_3

	nop

	:l_dSDBzAuUvZmLCVog_7
	goto/32 :before_first_instruction

	:l_jmHdEENceyEcFNfI_5
    int-to-double p0, p3

	goto/32 :l_aAflJSEXKNfqSlij_6

	nop

	:l_PbULYWhuBKiYkaBG_3
    mul-int p2, p0, p1

	goto/32 :l_ZNWvTRWpokROhYYA_4

	nop

	:l_JnlhbDYdjWADrVCF_1
    const/16 p0, 0x2a

	goto/32 :l_ggkuiVERcgCTHARq_2

	nop

.end method

.method public static getSize-impl([JLjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_wtuqcjVwUjMGodCt_0

	nop

	:l_wtuqcjVwUjMGodCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBhRwKwhOcFRAVhs_1

	nop

	:l_pMhylUYkiSpOvafF_4
    add-int p3, p2, p1

	goto/32 :l_wvETxPNRlbNpTwGo_5

	nop

	:l_oHikjRpSXJcpLIIV_6
    return-void

	:after_last_instruction

	goto/32 :l_RtfrgMxPZsCvdAtb_7

	nop

	:l_wvETxPNRlbNpTwGo_5
    int-to-double p0, p3

	goto/32 :l_oHikjRpSXJcpLIIV_6

	nop

	:l_yafvSuyaGFaDvkAL_2
    const/16 p1, 0xd2

	goto/32 :l_cSFBQIqnbVAGLlPe_3

	nop

	:l_RBhRwKwhOcFRAVhs_1
    const/16 p0, 0x2a

	goto/32 :l_yafvSuyaGFaDvkAL_2

	nop

	:l_cSFBQIqnbVAGLlPe_3
    mul-int p2, p0, p1

	goto/32 :l_pMhylUYkiSpOvafF_4

	nop

	:l_RtfrgMxPZsCvdAtb_7
	goto/32 :before_first_instruction

.end method

.method public static getSize-impl([JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_MqrTemYLjYAlYJbt_0

	nop

	:l_sYNGuomGIUoPmEhU_2
    const/16 p1, 0xd2

	goto/32 :l_idIYoCLWpHxMDAfu_3

	nop

	:l_zbaduuwpunpDQdnU_4
    add-int p3, p2, p1

	goto/32 :l_ommyWUWxCWoWaFpp_5

	nop

	:l_idIYoCLWpHxMDAfu_3
    mul-int p2, p0, p1

	goto/32 :l_zbaduuwpunpDQdnU_4

	nop

	:l_ommyWUWxCWoWaFpp_5
    int-to-double p0, p3

	goto/32 :l_eeoPeAkkENVOKrKs_6

	nop

	:l_CmsxZFaSGsWUXLBw_1
    const/16 p0, 0x2a

	goto/32 :l_sYNGuomGIUoPmEhU_2

	nop

	:l_eeoPeAkkENVOKrKs_6
    return-void

	:after_last_instruction

	goto/32 :l_SouXYHUliekNNoqn_7

	nop

	:l_MqrTemYLjYAlYJbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmsxZFaSGsWUXLBw_1

	nop

	:l_SouXYHUliekNNoqn_7
	goto/32 :before_first_instruction

.end method

.method public static getSize-impl([J)I
    .locals 1

	goto/32 :l_wCbdNVbIlsOsdEZe_0

	nop

	:l_wCbdNVbIlsOsdEZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 41
	goto/32 :l_yYlfzzHRveMEphYS_1

	nop

	:l_yYlfzzHRveMEphYS_1
    array-length v0, p0

	goto/32 :l_ysvIyfHTfsjRqAVs_2

	nop

	:l_ysvIyfHTfsjRqAVs_2
    return v0

	:after_last_instruction

	goto/32 :l_ZWfDUDZzAlylwQzq_3

	nop

	:l_ZWfDUDZzAlylwQzq_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_yxayeNqvvlstlHke_0

	nop

	:l_jgRmihnytUklaqzx_1
    const/16 p0, 0x2a

	goto/32 :l_EDSToSuxadGkSNxB_2

	nop

	:l_ApjBrpLjhQZdnutc_6
    return-void

	:after_last_instruction

	goto/32 :l_vrZyxLghOycbqBiU_7

	nop

	:l_NBRkzNkaheHebNDL_5
    int-to-double p0, p3

	goto/32 :l_ApjBrpLjhQZdnutc_6

	nop

	:l_vrZyxLghOycbqBiU_7
	goto/32 :before_first_instruction

	:l_lcHmjSMtGQMSAgGX_3
    mul-int p2, p0, p1

	goto/32 :l_rswmYFjSBFnIoZCK_4

	nop

	:l_yxayeNqvvlstlHke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgRmihnytUklaqzx_1

	nop

	:l_EDSToSuxadGkSNxB_2
    const/16 p1, 0xd2

	goto/32 :l_lcHmjSMtGQMSAgGX_3

	nop

	:l_rswmYFjSBFnIoZCK_4
    add-int p3, p2, p1

	goto/32 :l_NBRkzNkaheHebNDL_5

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_WZHCYafgoGVwgZic_0

	nop

	:l_kqyHHMoXPGSLHBPr_3
    mul-int p2, p0, p1

	goto/32 :l_RPRJAHGOMxnWYNMi_4

	nop

	:l_dowOpEsnagnmElKY_1
    const/16 p0, 0x2a

	goto/32 :l_cZaViKeydRiUfgGf_2

	nop

	:l_WZHCYafgoGVwgZic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dowOpEsnagnmElKY_1

	nop

	:l_BnSWtQuRbxvBfDzn_6
    return-void

	:after_last_instruction

	goto/32 :l_MWuOMHVmdEVdJXQh_7

	nop

	:l_RPRJAHGOMxnWYNMi_4
    add-int p3, p2, p1

	goto/32 :l_hKFJOvezrdDNMLWv_5

	nop

	:l_MWuOMHVmdEVdJXQh_7
	goto/32 :before_first_instruction

	:l_hKFJOvezrdDNMLWv_5
    int-to-double p0, p3

	goto/32 :l_BnSWtQuRbxvBfDzn_6

	nop

	:l_cZaViKeydRiUfgGf_2
    const/16 p1, 0xd2

	goto/32 :l_kqyHHMoXPGSLHBPr_3

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_wpPmAIzAmEvYMilC_0

	nop

	:l_FxsqEetmYOCbVwRO_5
    int-to-double p0, p3

	goto/32 :l_bZnKAUYdzljDbHou_6

	nop

	:l_eCqRCPLjJRWcVWDD_4
    add-int p3, p2, p1

	goto/32 :l_FxsqEetmYOCbVwRO_5

	nop

	:l_RgpCyohsJcqsDCxa_3
    mul-int p2, p0, p1

	goto/32 :l_eCqRCPLjJRWcVWDD_4

	nop

	:l_wpPmAIzAmEvYMilC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnGKiCVnLPBbyJYi_1

	nop

	:l_fnGKiCVnLPBbyJYi_1
    const/16 p0, 0x2a

	goto/32 :l_sSidlLKuDxnAynql_2

	nop

	:l_vQulYqFvFcwLhioG_7
	goto/32 :before_first_instruction

	:l_bZnKAUYdzljDbHou_6
    return-void

	:after_last_instruction

	goto/32 :l_vQulYqFvFcwLhioG_7

	nop

	:l_sSidlLKuDxnAynql_2
    const/16 p1, 0xd2

	goto/32 :l_RgpCyohsJcqsDCxa_3

	nop

.end method

.method public static synthetic getStorage$annotations()V
    .locals 0

	goto/32 :l_gZiirnWXfzVWMXjw_0

	nop

	:l_thlGbdeTYetPfQKx_1
    return-void

	:after_last_instruction

	goto/32 :l_YgDoFocMgkSTllUo_2

	nop

	:l_gZiirnWXfzVWMXjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thlGbdeTYetPfQKx_1

	nop

	:l_YgDoFocMgkSTllUo_2
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl([JFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_XysYHUSvsRUKWOJH_0

	nop

	:l_AUhLyvVWROliDtvr_2
    const/16 p1, 0xd2

	goto/32 :l_TwQndYoZZhIuewxk_3

	nop

	:l_aTTWAJpTOmJqLgdb_1
    const/16 p0, 0x2a

	goto/32 :l_AUhLyvVWROliDtvr_2

	nop

	:l_arEPWDJhmvjSwkRm_5
    int-to-double p0, p3

	goto/32 :l_MePLwwqVcfTjvCzA_6

	nop

	:l_XysYHUSvsRUKWOJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTTWAJpTOmJqLgdb_1

	nop

	:l_MePLwwqVcfTjvCzA_6
    return-void

	:after_last_instruction

	goto/32 :l_QuXtjDEsVxRmcGeS_7

	nop

	:l_QuXtjDEsVxRmcGeS_7
	goto/32 :before_first_instruction

	:l_avivRwaKbcvucewB_4
    add-int p3, p2, p1

	goto/32 :l_arEPWDJhmvjSwkRm_5

	nop

	:l_TwQndYoZZhIuewxk_3
    mul-int p2, p0, p1

	goto/32 :l_avivRwaKbcvucewB_4

	nop

.end method

.method public static hashCode-impl([JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_AiOgawuokhTNptIY_0

	nop

	:l_AiOgawuokhTNptIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmGmqGMyXAAMPBXW_1

	nop

	:l_zmGmqGMyXAAMPBXW_1
    const/16 p0, 0x2a

	goto/32 :l_qBTyhPYuTkqSStCn_2

	nop

	:l_JRfwiyLxNqWUHlPj_3
    mul-int p2, p0, p1

	goto/32 :l_AOUeyqzDSOheBIrU_4

	nop

	:l_fOSkhnPufisWmiaT_6
    return-void

	:after_last_instruction

	goto/32 :l_fOMgsUiuThXyfTJQ_7

	nop

	:l_jMDBUkdZKtwFvKax_5
    int-to-double p0, p3

	goto/32 :l_fOSkhnPufisWmiaT_6

	nop

	:l_fOMgsUiuThXyfTJQ_7
	goto/32 :before_first_instruction

	:l_AOUeyqzDSOheBIrU_4
    add-int p3, p2, p1

	goto/32 :l_jMDBUkdZKtwFvKax_5

	nop

	:l_qBTyhPYuTkqSStCn_2
    const/16 p1, 0xd2

	goto/32 :l_JRfwiyLxNqWUHlPj_3

	nop

.end method

.method public static hashCode-impl([JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_JfWEWVZRfKcXdgva_0

	nop

	:l_uNGCCwVJxyupEWTq_5
    int-to-double p0, p3

	goto/32 :l_AfqLukFOlZvqxUuq_6

	nop

	:l_bysaoLNIuEDBVEWZ_3
    mul-int p2, p0, p1

	goto/32 :l_hxHHYYbUScVsbiag_4

	nop

	:l_rmznXhmQkAcwhINX_1
    const/16 p0, 0x2a

	goto/32 :l_uviWjKQKNMetHCPZ_2

	nop

	:l_alvoFhwJPQLIViWW_7
	goto/32 :before_first_instruction

	:l_AfqLukFOlZvqxUuq_6
    return-void

	:after_last_instruction

	goto/32 :l_alvoFhwJPQLIViWW_7

	nop

	:l_uviWjKQKNMetHCPZ_2
    const/16 p1, 0xd2

	goto/32 :l_bysaoLNIuEDBVEWZ_3

	nop

	:l_hxHHYYbUScVsbiag_4
    add-int p3, p2, p1

	goto/32 :l_uNGCCwVJxyupEWTq_5

	nop

	:l_JfWEWVZRfKcXdgva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmznXhmQkAcwhINX_1

	nop

.end method

.method public static hashCode-impl([J)I
    .locals 1

	goto/32 :l_CUhTqQfCVUmmWaze_0

	nop

	:l_CUhTqQfCVUmmWaze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whONbyMRjarzNBrV_1

	nop

	:l_whONbyMRjarzNBrV_1
	invoke-static {p0}, Lkotlin/ULongArray;->PPPkQHiLPaMLvPqH([J)I

    move-result v0

	goto/32 :l_aPjgQEqJEVlXicuT_2

	nop

	:l_aiNwhKMdEcpofZaJ_3
	goto/32 :before_first_instruction

	:l_aPjgQEqJEVlXicuT_2
    return v0

	:after_last_instruction

	goto/32 :l_aiNwhKMdEcpofZaJ_3

	nop

.end method

.method public static isEmpty-impl([JSLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_UFEurnGdmRnNDpIk_0

	nop

	:l_RdAicRJohrXIPvTE_3
    mul-int p2, p0, p1

	goto/32 :l_qOQWUVgOQffllGbq_4

	nop

	:l_YrhqqmOSEJiFjqoW_6
    return-void

	:after_last_instruction

	goto/32 :l_SCokMEJgHZWcJpzM_7

	nop

	:l_UrOzyAAGpoibxKSc_5
    int-to-double p0, p3

	goto/32 :l_YrhqqmOSEJiFjqoW_6

	nop

	:l_qOQWUVgOQffllGbq_4
    add-int p3, p2, p1

	goto/32 :l_UrOzyAAGpoibxKSc_5

	nop

	:l_SmtoSbrmDpNcHUMK_2
    const/16 p1, 0xd2

	goto/32 :l_RdAicRJohrXIPvTE_3

	nop

	:l_wXyzYaJaTeavuMnR_1
    const/16 p0, 0x2a

	goto/32 :l_SmtoSbrmDpNcHUMK_2

	nop

	:l_UFEurnGdmRnNDpIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXyzYaJaTeavuMnR_1

	nop

	:l_SCokMEJgHZWcJpzM_7
	goto/32 :before_first_instruction

.end method

.method public static isEmpty-impl([JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_DjBVCcAnZGYgTnIS_0

	nop

	:l_UJhaOgsZMvMMzsJo_1
    const/16 p0, 0x2a

	goto/32 :l_PsBNtVaaYahajcWY_2

	nop

	:l_UhtzHtMFJLMAcpWh_6
    return-void

	:after_last_instruction

	goto/32 :l_BbJXbctczDfhjusb_7

	nop

	:l_PsBNtVaaYahajcWY_2
    const/16 p1, 0xd2

	goto/32 :l_FmldGdEsBHXpCNjr_3

	nop

	:l_DjBVCcAnZGYgTnIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJhaOgsZMvMMzsJo_1

	nop

	:l_MBIzimccAVhlpDbb_4
    add-int p3, p2, p1

	goto/32 :l_smWtyCZLPIJgCyVf_5

	nop

	:l_FmldGdEsBHXpCNjr_3
    mul-int p2, p0, p1

	goto/32 :l_MBIzimccAVhlpDbb_4

	nop

	:l_BbJXbctczDfhjusb_7
	goto/32 :before_first_instruction

	:l_smWtyCZLPIJgCyVf_5
    int-to-double p0, p3

	goto/32 :l_UhtzHtMFJLMAcpWh_6

	nop

.end method

.method public static isEmpty-impl([JLjava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_SHdZVAqGbLcUvuMY_0

	nop

	:l_uTqRSTLlmTnojLCX_7
	goto/32 :before_first_instruction

	:l_JIttNOvLgDkzufkI_4
    add-int p3, p2, p1

	goto/32 :l_TrcTbbDqLNWWMthb_5

	nop

	:l_RFwAgdQqVCqcLvPg_1
    const/16 p0, 0x2a

	goto/32 :l_lUSrFqaNtIEufCmA_2

	nop

	:l_JVnDrUmUqHgtXLEK_6
    return-void

	:after_last_instruction

	goto/32 :l_uTqRSTLlmTnojLCX_7

	nop

	:l_lUSrFqaNtIEufCmA_2
    const/16 p1, 0xd2

	goto/32 :l_jnCLbciINlGquiIo_3

	nop

	:l_jnCLbciINlGquiIo_3
    mul-int p2, p0, p1

	goto/32 :l_JIttNOvLgDkzufkI_4

	nop

	:l_TrcTbbDqLNWWMthb_5
    int-to-double p0, p3

	goto/32 :l_JVnDrUmUqHgtXLEK_6

	nop

	:l_SHdZVAqGbLcUvuMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFwAgdQqVCqcLvPg_1

	nop

.end method

.method public static isEmpty-impl([J)Z
    .locals 1

	goto/32 :l_UyTKpKhRgpjVMhGh_0

	nop

	:l_vIJdQuDtQmnXnswk_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UYEWtzMVOiLpIQZe_6

	nop

	:l_HjnaJIDMoDozqWjd_7
	goto/32 :before_first_instruction

	:l_gkyPhwyWslQxRdlH_2
	if-eqz v0, :gl_LPIvfoIxlxoRONYh

	goto/32 :cond_0

	:gl_LPIvfoIxlxoRONYh
	goto/32 :l_PRvZKHgjrOqILKUj_3

	nop

	:l_PRvZKHgjrOqILKUj_3
    const/4 v0, 0x1

	goto/32 :l_MJWxsDJrDpNcCuEC_4

	nop

	:l_UyTKpKhRgpjVMhGh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 65
	goto/32 :l_jmegzPoLfNePXkjU_1

	nop

	:l_jmegzPoLfNePXkjU_1
    array-length v0, p0

	goto/32 :l_gkyPhwyWslQxRdlH_2

	nop

	:l_UYEWtzMVOiLpIQZe_6
    return v0

	:after_last_instruction

	goto/32 :l_HjnaJIDMoDozqWjd_7

	nop

	:l_MJWxsDJrDpNcCuEC_4
    goto :goto_0

    :cond_0
	goto/32 :l_vIJdQuDtQmnXnswk_5

	nop

.end method

.method public static iterator-impl([JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PYpctDtBZMMwEuXi_0

	nop

	:l_okqAJhUfafItyBuS_6
    return-void

	:after_last_instruction

	goto/32 :l_apEbfshdfjHBXAvF_7

	nop

	:l_jkijosoFYURXfYFm_3
    mul-int p2, p0, p1

	goto/32 :l_XHiBPjqVhOqGIhdU_4

	nop

	:l_aRlqmaGradfRXlkX_2
    const/16 p1, 0xd2

	goto/32 :l_jkijosoFYURXfYFm_3

	nop

	:l_PlbxgRSxDNFUFeWn_1
    const/16 p0, 0x2a

	goto/32 :l_aRlqmaGradfRXlkX_2

	nop

	:l_PYpctDtBZMMwEuXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlbxgRSxDNFUFeWn_1

	nop

	:l_XHiBPjqVhOqGIhdU_4
    add-int p3, p2, p1

	goto/32 :l_tierMnsbTjcLuFhq_5

	nop

	:l_apEbfshdfjHBXAvF_7
	goto/32 :before_first_instruction

	:l_tierMnsbTjcLuFhq_5
    int-to-double p0, p3

	goto/32 :l_okqAJhUfafItyBuS_6

	nop

.end method

.method public static iterator-impl([JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_BIRlewKpgDtsGgNg_0

	nop

	:l_YEcsvuhnbJRKPXsJ_2
    const/16 p1, 0xd2

	goto/32 :l_VKCmAUmZVzBHQBXn_3

	nop

	:l_BIRlewKpgDtsGgNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mveWvabUkfLFZFXk_1

	nop

	:l_mveWvabUkfLFZFXk_1
    const/16 p0, 0x2a

	goto/32 :l_YEcsvuhnbJRKPXsJ_2

	nop

	:l_pWdmUBBRDeRkoAEf_7
	goto/32 :before_first_instruction

	:l_YEmTThhtOZYsqtER_5
    int-to-double p0, p3

	goto/32 :l_qghIFhOgglkSxgIK_6

	nop

	:l_OHgjoftXknASklTf_4
    add-int p3, p2, p1

	goto/32 :l_YEmTThhtOZYsqtER_5

	nop

	:l_VKCmAUmZVzBHQBXn_3
    mul-int p2, p0, p1

	goto/32 :l_OHgjoftXknASklTf_4

	nop

	:l_qghIFhOgglkSxgIK_6
    return-void

	:after_last_instruction

	goto/32 :l_pWdmUBBRDeRkoAEf_7

	nop

.end method

.method public static iterator-impl([JCFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iLnWQXvkEKiqpiHO_0

	nop

	:l_nemxqXryEnXdsbYe_2
    const/16 p1, 0xd2

	goto/32 :l_KSRdTSCBNdKvMNdO_3

	nop

	:l_iLnWQXvkEKiqpiHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFNBuUmgYaauMGLU_1

	nop

	:l_AMuiVJNZzJcyvwQe_7
	goto/32 :before_first_instruction

	:l_KlBUTNwPfeAXfwec_6
    return-void

	:after_last_instruction

	goto/32 :l_AMuiVJNZzJcyvwQe_7

	nop

	:l_OqKItcCHYJqonEjR_4
    add-int p3, p2, p1

	goto/32 :l_QsrpjcBtWLRgnQOZ_5

	nop

	:l_KSRdTSCBNdKvMNdO_3
    mul-int p2, p0, p1

	goto/32 :l_OqKItcCHYJqonEjR_4

	nop

	:l_JFNBuUmgYaauMGLU_1
    const/16 p0, 0x2a

	goto/32 :l_nemxqXryEnXdsbYe_2

	nop

	:l_QsrpjcBtWLRgnQOZ_5
    int-to-double p0, p3

	goto/32 :l_KlBUTNwPfeAXfwec_6

	nop

.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vkpJamLoQRJUUohe_0

	nop

	:l_vkpJamLoQRJUUohe_0
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
	goto/32 :l_eaLOdytjtINyjPtv_1

	nop

	:l_eaLOdytjtINyjPtv_1
    new-instance v0, Lkotlin/ULongArray$Iterator;

	goto/32 :l_KDpJUFRCtfzZsdHe_2

	nop

	:l_TwJGXjAQlfEqumRd_5
	goto/32 :before_first_instruction

	:l_seZepWOuYlRMwZNf_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ilMBNgaQmaOwTJNo_4

	nop

	:l_ilMBNgaQmaOwTJNo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TwJGXjAQlfEqumRd_5

	nop

	:l_KDpJUFRCtfzZsdHe_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

	goto/32 :l_seZepWOuYlRMwZNf_3

	nop

.end method

.method public static final set-k8EXiF4([JIJSCIF)V
    .locals 0

	goto/32 :l_hOmLxjDuzSyojVTe_0

	nop

	:l_gkzQpJYkdaGfYvom_5
    int-to-double p0, p3

	goto/32 :l_eOLUuKvQHupvAtJB_6

	nop

	:l_GdxJbYVzYCRSLima_4
    add-int p3, p2, p1

	goto/32 :l_gkzQpJYkdaGfYvom_5

	nop

	:l_ORZuYxGxFytgeFKV_1
    const/16 p0, 0x2a

	goto/32 :l_UfYaFLhJXOFArEIv_2

	nop

	:l_UfYaFLhJXOFArEIv_2
    const/16 p1, 0xd2

	goto/32 :l_bBNDdWOWYykuNhjt_3

	nop

	:l_eOLUuKvQHupvAtJB_6
    return-void

	:after_last_instruction

	goto/32 :l_jBPrjpsxzkuCAHZa_7

	nop

	:l_jBPrjpsxzkuCAHZa_7
	goto/32 :before_first_instruction

	:l_hOmLxjDuzSyojVTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORZuYxGxFytgeFKV_1

	nop

	:l_bBNDdWOWYykuNhjt_3
    mul-int p2, p0, p1

	goto/32 :l_GdxJbYVzYCRSLima_4

	nop

.end method

.method public static final set-k8EXiF4([JIJFCSI)V
    .locals 0

	goto/32 :l_iivnVmqufAruBNHD_0

	nop

	:l_HJohCoTFTEuiZMnC_5
    int-to-double p0, p3

	goto/32 :l_hGYnhsTwHKZRVlcO_6

	nop

	:l_aeWZYxfGQJeSXZRX_3
    mul-int p2, p0, p1

	goto/32 :l_nfslfUxALBzYbbKH_4

	nop

	:l_PMeBXtTTlRkdzqfg_2
    const/16 p1, 0xd2

	goto/32 :l_aeWZYxfGQJeSXZRX_3

	nop

	:l_iivnVmqufAruBNHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSJgwZXjAwhrmEez_1

	nop

	:l_mSJgwZXjAwhrmEez_1
    const/16 p0, 0x2a

	goto/32 :l_PMeBXtTTlRkdzqfg_2

	nop

	:l_JjZdZlXCOZWUjbct_7
	goto/32 :before_first_instruction

	:l_nfslfUxALBzYbbKH_4
    add-int p3, p2, p1

	goto/32 :l_HJohCoTFTEuiZMnC_5

	nop

	:l_hGYnhsTwHKZRVlcO_6
    return-void

	:after_last_instruction

	goto/32 :l_JjZdZlXCOZWUjbct_7

	nop

.end method

.method public static final set-k8EXiF4([JIJCISF)V
    .locals 0

	goto/32 :l_QYThgBxnkWfkvlCY_0

	nop

	:l_ALoAjqLkOXnVyUBe_7
	goto/32 :before_first_instruction

	:l_QYThgBxnkWfkvlCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuJTgIzLCMnscgEU_1

	nop

	:l_PLihvKTXmSvyUwjD_2
    const/16 p1, 0xd2

	goto/32 :l_GffyRafldxZchbRh_3

	nop

	:l_oZoTIaVdpRmUMchE_6
    return-void

	:after_last_instruction

	goto/32 :l_ALoAjqLkOXnVyUBe_7

	nop

	:l_TuJTgIzLCMnscgEU_1
    const/16 p0, 0x2a

	goto/32 :l_PLihvKTXmSvyUwjD_2

	nop

	:l_lSkyBHhZVIoovSpX_5
    int-to-double p0, p3

	goto/32 :l_oZoTIaVdpRmUMchE_6

	nop

	:l_kTqMTwFZGqPYmzpY_4
    add-int p3, p2, p1

	goto/32 :l_lSkyBHhZVIoovSpX_5

	nop

	:l_GffyRafldxZchbRh_3
    mul-int p2, p0, p1

	goto/32 :l_kTqMTwFZGqPYmzpY_4

	nop

.end method

.method public static final set-k8EXiF4([JIJ)V
    .locals 0

	goto/32 :l_xjtRXSEPSyNLhlpQ_0

	nop

	:l_XMNFhICWkWstJuVU_1
    aput-wide p2, p0, p1

    .line 38
	goto/32 :l_UZmtiDfjtJhnhnZV_2

	nop

	:l_UZmtiDfjtJhnhnZV_2
    return-void

	:after_last_instruction

	goto/32 :l_ZkvYLNcLUPIyPUtt_3

	nop

	:l_xjtRXSEPSyNLhlpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
	goto/32 :l_XMNFhICWkWstJuVU_1

	nop

	:l_ZkvYLNcLUPIyPUtt_3
	goto/32 :before_first_instruction

.end method

.method public static toString-impl([JSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WBmCDahcQmBmrDqs_0

	nop

	:l_LPJUEFFfDydCqrty_5
    int-to-double p0, p3

	goto/32 :l_zvAGGuCrOLwMoPEW_6

	nop

	:l_zvAGGuCrOLwMoPEW_6
    return-void

	:after_last_instruction

	goto/32 :l_NHLyjKgtesrcCCNn_7

	nop

	:l_NHLyjKgtesrcCCNn_7
	goto/32 :before_first_instruction

	:l_WBmCDahcQmBmrDqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLWKqdZmpVAFXLoM_1

	nop

	:l_tOKhpehepbPSePFt_4
    add-int p3, p2, p1

	goto/32 :l_LPJUEFFfDydCqrty_5

	nop

	:l_KPuXGIrfMCJRSzNs_3
    mul-int p2, p0, p1

	goto/32 :l_tOKhpehepbPSePFt_4

	nop

	:l_qLWKqdZmpVAFXLoM_1
    const/16 p0, 0x2a

	goto/32 :l_LWvWmiIaRGhdFTlx_2

	nop

	:l_LWvWmiIaRGhdFTlx_2
    const/16 p1, 0xd2

	goto/32 :l_KPuXGIrfMCJRSzNs_3

	nop

.end method

.method public static toString-impl([JBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OMKbDFkKDEaRLHYP_0

	nop

	:l_TCCvMWLuJGcnwAiI_5
    int-to-double p0, p3

	goto/32 :l_dSmBiLSUhBuimcwt_6

	nop

	:l_eisIJamqFSbIdAfH_1
    const/16 p0, 0x2a

	goto/32 :l_XIntlyvvwGDRtTZu_2

	nop

	:l_OMKbDFkKDEaRLHYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eisIJamqFSbIdAfH_1

	nop

	:l_KRTnrYgsLGTjhsEk_7
	goto/32 :before_first_instruction

	:l_dSmBiLSUhBuimcwt_6
    return-void

	:after_last_instruction

	goto/32 :l_KRTnrYgsLGTjhsEk_7

	nop

	:l_XIntlyvvwGDRtTZu_2
    const/16 p1, 0xd2

	goto/32 :l_WeGHGnhOBbcbovOA_3

	nop

	:l_WeGHGnhOBbcbovOA_3
    mul-int p2, p0, p1

	goto/32 :l_NNwAyhMUvjGKddeV_4

	nop

	:l_NNwAyhMUvjGKddeV_4
    add-int p3, p2, p1

	goto/32 :l_TCCvMWLuJGcnwAiI_5

	nop

.end method

.method public static toString-impl([JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_furXFswnxaVCDwDh_0

	nop

	:l_mtjchqgzSjXVIvqx_7
	goto/32 :before_first_instruction

	:l_wrAhHcqPujZSBddQ_3
    mul-int p2, p0, p1

	goto/32 :l_CKyfeNPXrtfdLlJn_4

	nop

	:l_CKyfeNPXrtfdLlJn_4
    add-int p3, p2, p1

	goto/32 :l_FnUfDynzyZiCyCIS_5

	nop

	:l_jJRhCMDWKZTFCwML_1
    const/16 p0, 0x2a

	goto/32 :l_eyBcgHQuSuJmIKWG_2

	nop

	:l_eyBcgHQuSuJmIKWG_2
    const/16 p1, 0xd2

	goto/32 :l_wrAhHcqPujZSBddQ_3

	nop

	:l_icXpfzMGwZfvdjft_6
    return-void

	:after_last_instruction

	goto/32 :l_mtjchqgzSjXVIvqx_7

	nop

	:l_furXFswnxaVCDwDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJRhCMDWKZTFCwML_1

	nop

	:l_FnUfDynzyZiCyCIS_5
    int-to-double p0, p3

	goto/32 :l_icXpfzMGwZfvdjft_6

	nop

.end method

.method public static toString-impl([J)Ljava/lang/String;
    .locals 2

	goto/32 :l_zFiLrbyEhBoyBFoD_0

	nop

	:l_NWARUudtCUAkhTRN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dpxqROwszgfIdWAY_9

	nop

	:l_aMnbWDAeEMHncZKa_4
	if-lez v0, :gl_hABdiwjUBWCcQXou

	goto/32 :BetQGySOTIESXztu

	:gl_hABdiwjUBWCcQXou	goto/32 :l_rwqdFEoLhGZrEpqz_5

	nop

	:l_jMMoGcoQoSgPoyIE_11
	invoke-static {p0}, Lkotlin/ULongArray;->bWFqXJtQuyvVKSOA([J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_idEzJFSyCszTkITj_12

	nop

	:l_zFiLrbyEhBoyBFoD_0
	const v0, 4
	goto/32 :l_gGsvDICBPnYdRQJe_1

	nop

	:l_KEjdYEbwpgtaeXlG_17
	goto/32 :before_first_instruction

	:OjGbzKkuCdIdVvJS
	goto/32 :l_hBSDxUmuKeYehnWn_18

	nop

	:l_eOVkjiMnfWoaaTAu_3
	rem-int v0, v0, v1
	goto/32 :l_aMnbWDAeEMHncZKa_4

	nop

	:l_hBSDxUmuKeYehnWn_18
	goto/32 :IePwMcOlwlkOqnaC
	:l_TPEmqJYNSRiHWxcb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGBfMRmtAyxQCRAx_7

	nop

	:l_LQtHssDjpUonThxl_13
    const/16 v1, 0x29

	goto/32 :l_iqqpHyufpeggkLFS_14

	nop

	:l_idEzJFSyCszTkITj_12
	invoke-static {v0, v1}, Lkotlin/ULongArray;->MzrsjxxMzlyakXFp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LQtHssDjpUonThxl_13

	nop

	:l_dpxqROwszgfIdWAY_9
    const-string v1, "ULongArray(storage="

	goto/32 :l_ipmxrVziKIxzlzgN_10

	nop

	:l_rwqdFEoLhGZrEpqz_5
	goto/32 :OjGbzKkuCdIdVvJS
	:BetQGySOTIESXztu
	:IePwMcOlwlkOqnaC

	goto/32 :l_TPEmqJYNSRiHWxcb_6

	nop

	:l_ipmxrVziKIxzlzgN_10
	invoke-static {v0, v1}, Lkotlin/ULongArray;->vxtHFIrXXmXxYaRl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jMMoGcoQoSgPoyIE_11

	nop

	:l_iqqpHyufpeggkLFS_14
	invoke-static {v0, v1}, Lkotlin/ULongArray;->nSMVaiNcRSEuvdIc(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PGwosZeTSKzxnGtM_15

	nop

	:l_PGwosZeTSKzxnGtM_15
	invoke-static {v0}, Lkotlin/ULongArray;->ojGNQljIvbIfaoGA(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZDghiLGvPzoSvQeK_16

	nop

	:l_ZDghiLGvPzoSvQeK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KEjdYEbwpgtaeXlG_17

	nop

	:l_gGsvDICBPnYdRQJe_1
	const v1, 3
	goto/32 :l_aVTLuyNlgNRxKhIf_2

	nop

	:l_aVTLuyNlgNRxKhIf_2
	add-int v0, v0, v1
	goto/32 :l_eOVkjiMnfWoaaTAu_3

	nop

	:l_iGBfMRmtAyxQCRAx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NWARUudtCUAkhTRN_8

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_raCqaiphFArsxDoT_0

	nop

	:l_oIsGlQstgpMeoVvN_5
	goto/32 :LEjXsQSgIaSTGMeS
	:qcjFbiGZsMgdejHX
	:TDhTJzbEGcmSDgMW

	goto/32 :l_dJcAXYzJumKWQUBr_6

	nop

	:l_ziRzGXXanjWOYJRQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZSSKwPhzabxLTloq_10

	nop

	:l_httZyzqmqEDXWkVI_12
	goto/32 :TDhTJzbEGcmSDgMW
	:l_sITuOXQUJqOruDaz_2
	add-int v0, v0, v1
	goto/32 :l_SYqdigZnkLnRsWMQ_3

	nop

	:l_ZSSKwPhzabxLTloq_10
    throw v0

	:after_last_instruction

	goto/32 :l_QEthLytWzwsleUHd_11

	nop

	:l_SYqdigZnkLnRsWMQ_3
	rem-int v0, v0, v1
	goto/32 :l_bkYawqVUbQSGtPlA_4

	nop

	:l_phhHcyJurzQcSmcq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ziRzGXXanjWOYJRQ_9

	nop

	:l_dJcAXYzJumKWQUBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjfQPhDERxjeSYBn_7

	nop

	:l_yjfQPhDERxjeSYBn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_phhHcyJurzQcSmcq_8

	nop

	:l_bkYawqVUbQSGtPlA_4
	if-lez v0, :gl_QCxaAiHCRNuCKMVv

	goto/32 :qcjFbiGZsMgdejHX

	:gl_QCxaAiHCRNuCKMVv	goto/32 :l_oIsGlQstgpMeoVvN_5

	nop

	:l_raCqaiphFArsxDoT_0
	const v0, 4
	goto/32 :l_whoTKMpwJIBShvhr_1

	nop

	:l_whoTKMpwJIBShvhr_1
	const v1, 9
	goto/32 :l_sITuOXQUJqOruDaz_2

	nop

	:l_QEthLytWzwsleUHd_11
	goto/32 :before_first_instruction

	:LEjXsQSgIaSTGMeS
	goto/32 :l_httZyzqmqEDXWkVI_12

	nop

.end method

.method public add-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_GOSHcgMoGoVstyTy_0

	nop

	:l_BtyhBUnqFfDSwwwH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCJtQHfGpxCyWkPN_7

	nop

	:l_TXxjQRAZkgCOuIvx_10
    throw v0

	:after_last_instruction

	goto/32 :l_ylZuYGZOPYCbnEfx_11

	nop

	:l_wCJtQHfGpxCyWkPN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uAPCqkGKYYToaHdS_8

	nop

	:l_uFGnlcAteKBGsUvA_3
	rem-int v0, v0, v1
	goto/32 :l_YAoDkCEdySKjSjjQ_4

	nop

	:l_qiPDyWnWlNmNxuaO_1
	const v1, 24
	goto/32 :l_appmUcbBIwDLvfvF_2

	nop

	:l_qfKpaOWTfcvQGjDA_5
	goto/32 :DLJrwJQTNBQRWdHa
	:RRJhfDBupBpWsNZh
	:LVOkrvqVZfQsQzLA

	goto/32 :l_BtyhBUnqFfDSwwwH_6

	nop

	:l_bSJpFpVtwolBSrXn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TXxjQRAZkgCOuIvx_10

	nop

	:l_YAoDkCEdySKjSjjQ_4
	if-lez v0, :gl_zlHoaLHWZaNSRZZn

	goto/32 :RRJhfDBupBpWsNZh

	:gl_zlHoaLHWZaNSRZZn	goto/32 :l_qfKpaOWTfcvQGjDA_5

	nop

	:l_USCVSZyZOCzSwVph_12
	goto/32 :LVOkrvqVZfQsQzLA
	:l_ylZuYGZOPYCbnEfx_11
	goto/32 :before_first_instruction

	:DLJrwJQTNBQRWdHa
	goto/32 :l_USCVSZyZOCzSwVph_12

	nop

	:l_uAPCqkGKYYToaHdS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bSJpFpVtwolBSrXn_9

	nop

	:l_GOSHcgMoGoVstyTy_0
	const v0, 24
	goto/32 :l_qiPDyWnWlNmNxuaO_1

	nop

	:l_appmUcbBIwDLvfvF_2
	add-int v0, v0, v1
	goto/32 :l_uFGnlcAteKBGsUvA_3

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_goBaJvGMqDNlHDEw_0

	nop

	:l_ALkdHHYdzLsYxODj_11
	goto/32 :before_first_instruction

	:edNDnMHehGXJDaSZ
	goto/32 :l_BCaRJFBiAylzkQWX_12

	nop

	:l_ldpfWysnYKvJjSrP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KDKGwNymmlxoPUmI_9

	nop

	:l_duzgKSyKGSndUcot_5
	goto/32 :edNDnMHehGXJDaSZ
	:ZDNPOlbVuiLqayeH
	:BixbfPuePPgITUls

	goto/32 :l_DXSYksAgbpVTGROg_6

	nop

	:l_WNipLkWvtnwKGmMn_10
    throw v0

	:after_last_instruction

	goto/32 :l_ALkdHHYdzLsYxODj_11

	nop

	:l_DXSYksAgbpVTGROg_6
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

	goto/32 :l_WGbivlJrXrPzdjyR_7

	nop

	:l_GQIYBqAEsYwuUvpv_3
	rem-int v0, v0, v1
	goto/32 :l_qXnntTMEDAVqvqHo_4

	nop

	:l_BCaRJFBiAylzkQWX_12
	goto/32 :BixbfPuePPgITUls
	:l_qXnntTMEDAVqvqHo_4
	if-lez v0, :gl_XipXYhpbLguUkQVN

	goto/32 :ZDNPOlbVuiLqayeH

	:gl_XipXYhpbLguUkQVN	goto/32 :l_duzgKSyKGSndUcot_5

	nop

	:l_tQOqqCrZByPNZKpf_2
	add-int v0, v0, v1
	goto/32 :l_GQIYBqAEsYwuUvpv_3

	nop

	:l_goBaJvGMqDNlHDEw_0
	const v0, 29
	goto/32 :l_HiKSOHSgQAvZmDeU_1

	nop

	:l_KDKGwNymmlxoPUmI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WNipLkWvtnwKGmMn_10

	nop

	:l_HiKSOHSgQAvZmDeU_1
	const v1, 23
	goto/32 :l_tQOqqCrZByPNZKpf_2

	nop

	:l_WGbivlJrXrPzdjyR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ldpfWysnYKvJjSrP_8

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_fLAeGnxEsEcKfoff_0

	nop

	:l_dURHaBdMMuchFADQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zSiPpsOyZQdeusYw_9

	nop

	:l_PzDgfJcjHpsMczTl_4
	if-lez v0, :gl_oWYLYegbLzdaKMmO

	goto/32 :diLsojGwklbjplXT

	:gl_oWYLYegbLzdaKMmO	goto/32 :l_uyQHUqLygBJGhwXo_5

	nop

	:l_IlPUUpgyjojfMRTk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dURHaBdMMuchFADQ_8

	nop

	:l_zSiPpsOyZQdeusYw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xviuveGBeQIZiOgO_10

	nop

	:l_fLAeGnxEsEcKfoff_0
	const v0, 29
	goto/32 :l_vqyEFAUMJEMxpLyA_1

	nop

	:l_dbjzzXxYqALCWEQW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlPUUpgyjojfMRTk_7

	nop

	:l_xviuveGBeQIZiOgO_10
    throw v0

	:after_last_instruction

	goto/32 :l_YFiXVuMqwZdvyWzE_11

	nop

	:l_hpptgWiUdFxYgyVw_3
	rem-int v0, v0, v1
	goto/32 :l_PzDgfJcjHpsMczTl_4

	nop

	:l_aKxebwKiLZkYiYEo_2
	add-int v0, v0, v1
	goto/32 :l_hpptgWiUdFxYgyVw_3

	nop

	:l_vqyEFAUMJEMxpLyA_1
	const v1, 11
	goto/32 :l_aKxebwKiLZkYiYEo_2

	nop

	:l_YFiXVuMqwZdvyWzE_11
	goto/32 :before_first_instruction

	:yPfJmZgjUHTyaTBF
	goto/32 :l_XzXttlJtBzNwhnOe_12

	nop

	:l_XzXttlJtBzNwhnOe_12
	goto/32 :ZxpcfdhvxipPvYeD
	:l_uyQHUqLygBJGhwXo_5
	goto/32 :yPfJmZgjUHTyaTBF
	:diLsojGwklbjplXT
	:ZxpcfdhvxipPvYeD

	goto/32 :l_dbjzzXxYqALCWEQW_6

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_eBtnjwqsmmiZhvBJ_0

	nop

	:l_eBtnjwqsmmiZhvBJ_0
	const v0, 5
	goto/32 :l_gXamcQTuPkLJqQlY_1

	nop

	:l_ojQSVhwJbDHhCpyQ_10
    return v0

    :cond_0
	goto/32 :l_FxImjVySUtqzWsQy_11

	nop

	:l_AQfPsBkapsfTdhUd_2
	add-int v0, v0, v1
	goto/32 :l_uGmCFROjFYCapkBV_3

	nop

	:l_QjlfNOzGplTyjocr_17
	goto/32 :utfOvkLApBJhIwOc
	:l_gkjcetEePNqAOPKI_4
	if-lez v0, :gl_cmcfMmAzYHbtfLMp

	goto/32 :bSUURxOUhcDReIPB

	:gl_cmcfMmAzYHbtfLMp	goto/32 :l_IBpAhWZARLCUINPa_5

	nop

	:l_cRNySxHEyPJJvfWV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 12
	goto/32 :l_JgljLqMmzkcyotGf_7

	nop

	:l_FxImjVySUtqzWsQy_11
    move-object v0, p1

	goto/32 :l_paMqibHnLpNGZhgr_12

	nop

	:l_uGmCFROjFYCapkBV_3
	rem-int v0, v0, v1
	goto/32 :l_gkjcetEePNqAOPKI_4

	nop

	:l_gXamcQTuPkLJqQlY_1
	const v1, 2
	goto/32 :l_AQfPsBkapsfTdhUd_2

	nop

	:l_JgljLqMmzkcyotGf_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_GagpJjvRHoXsuExp_8

	nop

	:l_PDEZaYfwdlECreby_13
	invoke-static {v0}, Lkotlin/ULongArray;->mLemIVmQLEIKjnfN(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_FLrRDyFTaxsnqOfd_14

	nop

	:l_GagpJjvRHoXsuExp_8
	if-eqz v0, :gl_jDDpPuKgipqiwzAK

	goto/32 :cond_0

	:gl_jDDpPuKgipqiwzAK
	goto/32 :l_fabYGLCSzbaOHqNr_9

	nop

	:l_FLrRDyFTaxsnqOfd_14
	invoke-static {p0, v0, v1}, Lkotlin/ULongArray;->hGychgWAisqKVIef(Lkotlin/ULongArray;J)Z

    move-result v0

	goto/32 :l_VpqxkdOogEQbVVMu_15

	nop

	:l_VpqxkdOogEQbVVMu_15
    return v0

	:after_last_instruction

	goto/32 :l_HITwmfVpvoklHWgN_16

	nop

	:l_paMqibHnLpNGZhgr_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_PDEZaYfwdlECreby_13

	nop

	:l_HITwmfVpvoklHWgN_16
	goto/32 :before_first_instruction

	:pLDFpeJwRiviLGRV
	goto/32 :l_QjlfNOzGplTyjocr_17

	nop

	:l_fabYGLCSzbaOHqNr_9
    const/4 v0, 0x0

	goto/32 :l_ojQSVhwJbDHhCpyQ_10

	nop

	:l_IBpAhWZARLCUINPa_5
	goto/32 :pLDFpeJwRiviLGRV
	:bSUURxOUhcDReIPB
	:utfOvkLApBJhIwOc

	goto/32 :l_cRNySxHEyPJJvfWV_6

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_tjXLDijSbFiOYcRD_0

	nop

	:l_LLMNkVtiBLawdfoH_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_JYNrxaaihBaWQJZn_2

	nop

	:l_ELfpKKQAWTTDpnYT_3
    return v0

	:after_last_instruction

	goto/32 :l_pkmWwjtqThTdFtQR_4

	nop

	:l_JYNrxaaihBaWQJZn_2
	invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->TlPTNzJejiVGnpNd([JJ)Z

    move-result v0

    .line 59
	goto/32 :l_ELfpKKQAWTTDpnYT_3

	nop

	:l_pkmWwjtqThTdFtQR_4
	goto/32 :before_first_instruction

	:l_tjXLDijSbFiOYcRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 52
	goto/32 :l_LLMNkVtiBLawdfoH_1

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RoEHLxVVIYhZnAUq_0

	nop

	:l_YbYLcwitIFkprAYZ_3
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_cEsNWRMhMYIROSDf_4

	nop

	:l_ItipeNYHiSovIiQW_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->RbCDtVyuGstWaYcR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_YbYLcwitIFkprAYZ_3

	nop

	:l_VpYCFGPCCHmNUQPv_5
    return v0

	:after_last_instruction

	goto/32 :l_OwDwCRhmFmcJhozk_6

	nop

	:l_cEsNWRMhMYIROSDf_4
	invoke-static {v0, p1}, Lkotlin/ULongArray;->pstBNlwZdmhcaajB([JLjava/util/Collection;)Z

    move-result v0

    .line 63
	goto/32 :l_VpYCFGPCCHmNUQPv_5

	nop

	:l_RhtYgPIHsDZSpXwc_1
    const-string v0, "elements"

	goto/32 :l_ItipeNYHiSovIiQW_2

	nop

	:l_RoEHLxVVIYhZnAUq_0
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

	goto/32 :l_RhtYgPIHsDZSpXwc_1

	nop

	:l_OwDwCRhmFmcJhozk_6
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sypGYZfadkPtYGPo_0

	nop

	:l_zqYerVnfbfkcAyrb_3
    return v0

	:after_last_instruction

	goto/32 :l_gUrLWdtsadgyUKyl_4

	nop

	:l_sypGYZfadkPtYGPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsyCpBAamBAPjxhf_1

	nop

	:l_gsyCpBAamBAPjxhf_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_qbHyHuyzVkFpYchs_2

	nop

	:l_qbHyHuyzVkFpYchs_2
	invoke-static {v0, p1}, Lkotlin/ULongArray;->BRpOidyHeAXJYhoN([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_zqYerVnfbfkcAyrb_3

	nop

	:l_gUrLWdtsadgyUKyl_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_anJuJiJouaUdmxPM_0

	nop

	:l_yeoIxSPeDEsADTzY_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_RKGnPpPXOurMeiao_2

	nop

	:l_anJuJiJouaUdmxPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_yeoIxSPeDEsADTzY_1

	nop

	:l_RKGnPpPXOurMeiao_2
	invoke-static {v0}, Lkotlin/ULongArray;->kAFsCvZXoRfLzPhr([J)I

    move-result v0

	goto/32 :l_DxOJfcpsjrzOyGBH_3

	nop

	:l_DxOJfcpsjrzOyGBH_3
    return v0

	:after_last_instruction

	goto/32 :l_xmMTpuVzZNiPUcVE_4

	nop

	:l_xmMTpuVzZNiPUcVE_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_lXViYZRmvQnqdJQo_0

	nop

	:l_ndfTmPgkKfItthTO_4
	goto/32 :before_first_instruction

	:l_lXViYZRmvQnqdJQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miXytMmKtSQserlt_1

	nop

	:l_FBZtaIhSPyuovbNa_3
    return v0

	:after_last_instruction

	goto/32 :l_ndfTmPgkKfItthTO_4

	nop

	:l_miXytMmKtSQserlt_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_huvKeQyLoLvClsMf_2

	nop

	:l_huvKeQyLoLvClsMf_2
	invoke-static {v0}, Lkotlin/ULongArray;->BKBECAgCvRpCBsNM([J)I

    move-result v0

	goto/32 :l_FBZtaIhSPyuovbNa_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_nugypRNdtPVoUEpc_0

	nop

	:l_WPOQONYWouJdzKBR_4
	goto/32 :before_first_instruction

	:l_nugypRNdtPVoUEpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_FRuJrgEZikLyIUfU_1

	nop

	:l_IwwAIkvMayhqYwWn_2
	invoke-static {v0}, Lkotlin/ULongArray;->tcZQYHKTBtEvZZMc([J)Z

    move-result v0

	goto/32 :l_VczJhEJBUVTPCabD_3

	nop

	:l_VczJhEJBUVTPCabD_3
    return v0

	:after_last_instruction

	goto/32 :l_WPOQONYWouJdzKBR_4

	nop

	:l_FRuJrgEZikLyIUfU_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_IwwAIkvMayhqYwWn_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WerSBjJnGdOwhrbs_0

	nop

	:l_fxicKUnubSLIzjmZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ffTOYFpdrqErokvn_4

	nop

	:l_leuZUuCIsjjJqxMz_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_HQsXAAkgRzTqGAEJ_2

	nop

	:l_HQsXAAkgRzTqGAEJ_2
	invoke-static {v0}, Lkotlin/ULongArray;->vEcOSdCJaKMUSnCi([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fxicKUnubSLIzjmZ_3

	nop

	:l_WerSBjJnGdOwhrbs_0
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
	goto/32 :l_leuZUuCIsjjJqxMz_1

	nop

	:l_ffTOYFpdrqErokvn_4
	goto/32 :before_first_instruction

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GvnyGjOzVrnDoJPg_0

	nop

	:l_biwzPuipVvVWNBeh_3
	rem-int v0, v0, v1
	goto/32 :l_uIeAQjehbZOOwcZX_4

	nop

	:l_ygsQmOEBSHSnFGiw_2
	add-int v0, v0, v1
	goto/32 :l_biwzPuipVvVWNBeh_3

	nop

	:l_fMwmVYLfXYvFptKk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qkbzkrDkBGmXJgeZ_10

	nop

	:l_uIeAQjehbZOOwcZX_4
	if-lez v0, :gl_kgDdENeXGaJkOXbj

	goto/32 :ttXhobsPsnBXZBnd

	:gl_kgDdENeXGaJkOXbj	goto/32 :l_qlpwVDAquAcRpXME_5

	nop

	:l_qkbzkrDkBGmXJgeZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_NkxyXxyWajTQOtFm_11

	nop

	:l_qlpwVDAquAcRpXME_5
	goto/32 :aByosIkDIyKNswkm
	:ttXhobsPsnBXZBnd
	:SfuRsIXQYvPhXHNP

	goto/32 :l_EdLzKUmHGDUAVWkA_6

	nop

	:l_psAdOWtRmVPmQICP_1
	const v1, 14
	goto/32 :l_ygsQmOEBSHSnFGiw_2

	nop

	:l_GvnyGjOzVrnDoJPg_0
	const v0, 26
	goto/32 :l_psAdOWtRmVPmQICP_1

	nop

	:l_NkxyXxyWajTQOtFm_11
	goto/32 :before_first_instruction

	:aByosIkDIyKNswkm
	goto/32 :l_aGguHOPsnUOFPqYM_12

	nop

	:l_FWqjhfbnEuLodzBU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fMwmVYLfXYvFptKk_9

	nop

	:l_EdLzKUmHGDUAVWkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_finnvnvcjpXuUYdA_7

	nop

	:l_aGguHOPsnUOFPqYM_12
	goto/32 :SfuRsIXQYvPhXHNP
	:l_finnvnvcjpXuUYdA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FWqjhfbnEuLodzBU_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_gRhHYWIeScyhowPG_0

	nop

	:l_qifsDkStCtzRCMQN_12
	goto/32 :YUDUuGItOBGfxwMU
	:l_cGnPPyBgGrvvClmM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OlqQPuCVcVSWgVnE_8

	nop

	:l_ZbvadWUXcRLioAVk_10
    throw v0

	:after_last_instruction

	goto/32 :l_PQDrkdsqMhcbcqHd_11

	nop

	:l_WMTZCltIuXRPHYrM_5
	goto/32 :ORnqrOkhNLsWfTUF
	:WUwzQmPvLegTDYEf
	:YUDUuGItOBGfxwMU

	goto/32 :l_uiFXooibbqeaSlAS_6

	nop

	:l_PQDrkdsqMhcbcqHd_11
	goto/32 :before_first_instruction

	:ORnqrOkhNLsWfTUF
	goto/32 :l_qifsDkStCtzRCMQN_12

	nop

	:l_gRhHYWIeScyhowPG_0
	const v0, 13
	goto/32 :l_QsKJZScNGDnMHzKt_1

	nop

	:l_uiFXooibbqeaSlAS_6
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

	goto/32 :l_cGnPPyBgGrvvClmM_7

	nop

	:l_HyoKvYtkbPsgqDrp_3
	rem-int v0, v0, v1
	goto/32 :l_JxkSRPgqlErjTvuy_4

	nop

	:l_VUrcjwKyFOxCDlJk_2
	add-int v0, v0, v1
	goto/32 :l_HyoKvYtkbPsgqDrp_3

	nop

	:l_OlqQPuCVcVSWgVnE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qggsFCAzwXrHZTvt_9

	nop

	:l_QsKJZScNGDnMHzKt_1
	const v1, 13
	goto/32 :l_VUrcjwKyFOxCDlJk_2

	nop

	:l_qggsFCAzwXrHZTvt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZbvadWUXcRLioAVk_10

	nop

	:l_JxkSRPgqlErjTvuy_4
	if-lez v0, :gl_LWiwuxjAojywPlMS

	goto/32 :WUwzQmPvLegTDYEf

	:gl_LWiwuxjAojywPlMS	goto/32 :l_WMTZCltIuXRPHYrM_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_GLqEgNbMSMKxOzmu_0

	nop

	:l_GLqEgNbMSMKxOzmu_0
	const v0, 20
	goto/32 :l_DpgubtNhfgLDaXmn_1

	nop

	:l_zBmAoTslfOfqcIOH_10
    throw v0

	:after_last_instruction

	goto/32 :l_gIgcbIFPOIypAQYc_11

	nop

	:l_ivtiPCbTbeylqfDq_12
	goto/32 :mBymfIvhxlyekLCl
	:l_EfwlLvMsWWaEgJYd_2
	add-int v0, v0, v1
	goto/32 :l_gSykpWmrhRVvwOWM_3

	nop

	:l_cBsiPHVNUoMVWCsl_5
	goto/32 :GocKMQxecUKYBnkt
	:HUdOTZSjASLDkbPD
	:mBymfIvhxlyekLCl

	goto/32 :l_BpxkPoCFAqJXPjik_6

	nop

	:l_BpxkPoCFAqJXPjik_6
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

	goto/32 :l_CnnigVSrgkkuRzQL_7

	nop

	:l_FVaOUrlcjTtilhli_4
	if-lez v0, :gl_bzpRsNDqDWYryOFn

	goto/32 :HUdOTZSjASLDkbPD

	:gl_bzpRsNDqDWYryOFn	goto/32 :l_cBsiPHVNUoMVWCsl_5

	nop

	:l_DpgubtNhfgLDaXmn_1
	const v1, 21
	goto/32 :l_EfwlLvMsWWaEgJYd_2

	nop

	:l_gSykpWmrhRVvwOWM_3
	rem-int v0, v0, v1
	goto/32 :l_FVaOUrlcjTtilhli_4

	nop

	:l_gIgcbIFPOIypAQYc_11
	goto/32 :before_first_instruction

	:GocKMQxecUKYBnkt
	goto/32 :l_ivtiPCbTbeylqfDq_12

	nop

	:l_CnnigVSrgkkuRzQL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AvFCIjzVRNpqwdqS_8

	nop

	:l_tQcPVCNTSyigVJyQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zBmAoTslfOfqcIOH_10

	nop

	:l_AvFCIjzVRNpqwdqS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tQcPVCNTSyigVJyQ_9

	nop

.end method

.method public bridge synthetic size()I
    .locals 1

	goto/32 :l_ekyVtyuEHAFkaAlH_0

	nop

	:l_ekyVtyuEHAFkaAlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_oPOdxDsLCZftmHDV_1

	nop

	:l_HiYkeZLCooDnZeop_3
	goto/32 :before_first_instruction

	:l_cKCmezvsQSpTXuaR_2
    return v0

	:after_last_instruction

	goto/32 :l_HiYkeZLCooDnZeop_3

	nop

	:l_oPOdxDsLCZftmHDV_1
	invoke-static {p0}, Lkotlin/ULongArray;->huKkgbprRNwMMDco(Lkotlin/ULongArray;)I

    move-result v0

	goto/32 :l_cKCmezvsQSpTXuaR_2

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gznfQETwPVDoOJlX_0

	nop

	:l_owGmYUnuHZRnGJPQ_5
	goto/32 :before_first_instruction

	:l_rJODVCNOzVgKteFF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_owGmYUnuHZRnGJPQ_5

	nop

	:l_xUalBNvgoXafmxHj_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_hkfubeBLnZmJbSCL_3

	nop

	:l_gznfQETwPVDoOJlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euTcONlHfiPksifC_1

	nop

	:l_hkfubeBLnZmJbSCL_3
	invoke-static {v0}, Lkotlin/ULongArray;->kRAqogoPyOHvkhVv(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rJODVCNOzVgKteFF_4

	nop

	:l_euTcONlHfiPksifC_1
    move-object v0, p0

	goto/32 :l_xUalBNvgoXafmxHj_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FeJRYpAiyAFIVYOY_0

	nop

	:l_GpjsCMbuuZmFdbSd_1
    const-string v0, "array"

	goto/32 :l_MRMnsWVQuACECcYx_2

	nop

	:l_JvIzIxtvmdyvLBFG_5
	invoke-static {v0, p1}, Lkotlin/ULongArray;->MUuuhPglbdqoxYpj(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zmugCseMkqowjYVV_6

	nop

	:l_dVyJIHFvqdGargQV_7
	goto/32 :before_first_instruction

	:l_zmugCseMkqowjYVV_6
    return-object v0

	:after_last_instruction

	goto/32 :l_dVyJIHFvqdGargQV_7

	nop

	:l_jmWXmrYlVXrTzlmY_3
    move-object v0, p0

	goto/32 :l_CDjfvTvHlAPrQCqJ_4

	nop

	:l_FeJRYpAiyAFIVYOY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_GpjsCMbuuZmFdbSd_1

	nop

	:l_MRMnsWVQuACECcYx_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->PPfTtwlMhODhXYpv(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jmWXmrYlVXrTzlmY_3

	nop

	:l_CDjfvTvHlAPrQCqJ_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_JvIzIxtvmdyvLBFG_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_wJmNTCOoZPIatoer_0

	nop

	:l_zYSqYNDyIlvXFVHP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JFGbOQwOuWKbLTKh_4

	nop

	:l_DQKYKFZaewzkHuAb_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_TPIHMMmhkIlTclVi_2

	nop

	:l_wJmNTCOoZPIatoer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQKYKFZaewzkHuAb_1

	nop

	:l_JFGbOQwOuWKbLTKh_4
	goto/32 :before_first_instruction

	:l_TPIHMMmhkIlTclVi_2
	invoke-static {v0}, Lkotlin/ULongArray;->UHhmTgaIefEWHlMj([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zYSqYNDyIlvXFVHP_3

	nop

.end method

.method public final synthetic unbox-impl()[J
    .locals 1

	goto/32 :l_PNJxTLqhjmazIPce_0

	nop

	:l_xCJdRtFvURIoaoMl_3
	goto/32 :before_first_instruction

	:l_yIuZwXOTmCkHMBiQ_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_duQchOtNEpfVwfUb_2

	nop

	:l_duQchOtNEpfVwfUb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xCJdRtFvURIoaoMl_3

	nop

	:l_PNJxTLqhjmazIPce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIuZwXOTmCkHMBiQ_1

	nop

.end method
