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
.method public static OulxnOWhSjWaKQZb([J)[J
    .locals 1

	goto/32 :l_tiIpwaVuWwvHGZyx_0

	nop

	:l_MKWKicNhFLtOJmkM_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_fEDNJkFInVraQaII_2

	nop

	:l_fEDNJkFInVraQaII_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PyNAkidiJMWwavWD_3

	nop

	:l_tiIpwaVuWwvHGZyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKWKicNhFLtOJmkM_1

	nop

	:l_PyNAkidiJMWwavWD_3
	goto/32 :before_first_instruction

.end method

.method public static qlkJkmcduYjtJEBx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wSTGxTTChjOEBLoG_0

	nop

	:l_DXadlcCxZWaPpVwc_3
	goto/32 :before_first_instruction

	:l_wSTGxTTChjOEBLoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCrGBRAryHmQEzYB_1

	nop

	:l_fCrGBRAryHmQEzYB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bjMkoxwTBUefUxrC_2

	nop

	:l_bjMkoxwTBUefUxrC_2
    return-void

	:after_last_instruction

	goto/32 :l_DXadlcCxZWaPpVwc_3

	nop

.end method

.method public static HczSqTONuZyNPPPk([JJ)Z
    .locals 1

	goto/32 :l_srZBbIdkJXmlyUhl_0

	nop

	:l_vmgUghnrsHmCYgss_3
	goto/32 :before_first_instruction

	:l_srZBbIdkJXmlyUhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INLBzlCHUoxdPeXP_1

	nop

	:l_INLBzlCHUoxdPeXP_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_AhsECHBMFzsjdBvP_2

	nop

	:l_AhsECHBMFzsjdBvP_2
    return v0

	:after_last_instruction

	goto/32 :l_vmgUghnrsHmCYgss_3

	nop

.end method

.method public static QHiLPaMLvPqHvxtH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_afjBRsnJBueXcUVO_0

	nop

	:l_sSvCSIAVjTxDkbcV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CtvJXiFnPnjyzQmZ_2

	nop

	:l_CtvJXiFnPnjyzQmZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZRHIBhkaOZxgrXPV_3

	nop

	:l_ZRHIBhkaOZxgrXPV_3
	goto/32 :before_first_instruction

	:l_afjBRsnJBueXcUVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSvCSIAVjTxDkbcV_1

	nop

.end method

.method public static FIrXXmXxYaRlbWFq(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_rTLGkqCCNvOMrJZF_0

	nop

	:l_rTLGkqCCNvOMrJZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbfPVBGgnSetZNRS_1

	nop

	:l_GgWKnlJEbXLUexhr_2
    return v0

	:after_last_instruction

	goto/32 :l_nktzeKePiRSCKbOo_3

	nop

	:l_nktzeKePiRSCKbOo_3
	goto/32 :before_first_instruction

	:l_kbfPVBGgnSetZNRS_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_GgWKnlJEbXLUexhr_2

	nop

.end method

.method public static XJtQuyvVKSOAMzrs(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JrxRnLfxvSqsKwjn_0

	nop

	:l_CriSpYDNPTACuwGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cowsSqoVlUJnbPqe_3

	nop

	:l_jQWQOCtFLCrxGwnQ_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CriSpYDNPTACuwGE_2

	nop

	:l_cowsSqoVlUJnbPqe_3
	goto/32 :before_first_instruction

	:l_JrxRnLfxvSqsKwjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQWQOCtFLCrxGwnQ_1

	nop

.end method

.method public static jxxMzlyakXFpnSMV(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_VfgcThcegxCybzpK_0

	nop

	:l_VfgcThcegxCybzpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdPlbdZQlgWMzqIZ_1

	nop

	:l_uVXARDILMpVeOELl_2
    return v0

	:after_last_instruction

	goto/32 :l_ErVWgBhclvhngkbO_3

	nop

	:l_ErVWgBhclvhngkbO_3
	goto/32 :before_first_instruction

	:l_fdPlbdZQlgWMzqIZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uVXARDILMpVeOELl_2

	nop

.end method

.method public static aiNcRSEuvdIcojGN(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oTKOnUpQPPFPtkib_0

	nop

	:l_oTKOnUpQPPFPtkib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnpiHNEZDFDGbwmK_1

	nop

	:l_abwmdVAsVbOQqfRJ_3
	goto/32 :before_first_instruction

	:l_SCORKIFuYiAaBelM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_abwmdVAsVbOQqfRJ_3

	nop

	:l_nnpiHNEZDFDGbwmK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SCORKIFuYiAaBelM_2

	nop

.end method

.method public static QljIvbIfaoGAmLem(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_QnQVHCpxHuUokPJu_0

	nop

	:l_NdimxNAhUQDOqljk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KQcimWigkqDeoiwc_9

	nop

	:l_FvnbleXtWEOHueuN_3
	rem-int v0, v0, v1
	goto/32 :l_IbetsRyLRdbkyJWl_4

	nop

	:l_SQjCXZFqGCQqrhqE_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_NdimxNAhUQDOqljk_8

	nop

	:l_IbetsRyLRdbkyJWl_4
	if-lez v0, :gl_WixoomveOJdkUPTL

	goto/32 :KvQzzdWVAiAYldfG

	:gl_WixoomveOJdkUPTL	goto/32 :l_EkLrSLarcJAJdbyq_5

	nop

	:l_QnQVHCpxHuUokPJu_0
	const v0, 19
	goto/32 :l_EDBSbOysAcBWwjGJ_1

	nop

	:l_dLStLKxHmMdarcRX_10
	goto/32 :fZYWjNJXvrZymsSJ
	:l_CceDkGuIIPqAqnzk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQjCXZFqGCQqrhqE_7

	nop

	:l_EDBSbOysAcBWwjGJ_1
	const v1, 23
	goto/32 :l_HAIzVOZBTWCGmsrl_2

	nop

	:l_KQcimWigkqDeoiwc_9
	goto/32 :before_first_instruction

	:rhYjvdrMIfqwlskw
	goto/32 :l_dLStLKxHmMdarcRX_10

	nop

	:l_HAIzVOZBTWCGmsrl_2
	add-int v0, v0, v1
	goto/32 :l_FvnbleXtWEOHueuN_3

	nop

	:l_EkLrSLarcJAJdbyq_5
	goto/32 :rhYjvdrMIfqwlskw
	:KvQzzdWVAiAYldfG
	:fZYWjNJXvrZymsSJ

	goto/32 :l_CceDkGuIIPqAqnzk_6

	nop

.end method

.method public static IVmQLEIKjnfNhGyc([JJ)Z
    .locals 1

	goto/32 :l_JQWBTACvavbGUWYb_0

	nop

	:l_MFjAZmjsccDbzIQv_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_lEYvwJOaenZolHar_2

	nop

	:l_PInmNPjzjZEagPSW_3
	goto/32 :before_first_instruction

	:l_lEYvwJOaenZolHar_2
    return v0

	:after_last_instruction

	goto/32 :l_PInmNPjzjZEagPSW_3

	nop

	:l_JQWBTACvavbGUWYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFjAZmjsccDbzIQv_1

	nop

.end method

.method public static hgWAisqKVIefTlPT(Lkotlin/ULongArray;)[J
    .locals 1

	goto/32 :l_LfLkKIsUnhspVNmn_0

	nop

	:l_GbEwfSVXHMPrjRrz_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

	goto/32 :l_EYYdytoeRWZAUBiu_2

	nop

	:l_EYYdytoeRWZAUBiu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUtXXbKjRxpTJGXM_3

	nop

	:l_LfLkKIsUnhspVNmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbEwfSVXHMPrjRrz_1

	nop

	:l_zUtXXbKjRxpTJGXM_3
	goto/32 :before_first_instruction

.end method

.method public static NzJejiVGnpNdRbCD(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IMUpnQpyhvexOduA_0

	nop

	:l_gHTurGStdBnMgqNf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lsFKDGPnoxGSSkNL_2

	nop

	:l_voyXnHvKOtyfrLgx_3
	goto/32 :before_first_instruction

	:l_IMUpnQpyhvexOduA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHTurGStdBnMgqNf_1

	nop

	:l_lsFKDGPnoxGSSkNL_2
    return v0

	:after_last_instruction

	goto/32 :l_voyXnHvKOtyfrLgx_3

	nop

.end method

.method public static tVyuGstWaYcRpstB(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hPdByltwzzYjJvON_0

	nop

	:l_TxSmvqOkhjryuZoB_2
    return v0

	:after_last_instruction

	goto/32 :l_bIMmXuRMJPJvXmuH_3

	nop

	:l_hPdByltwzzYjJvON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkVTjVTlUdJAnrGo_1

	nop

	:l_vkVTjVTlUdJAnrGo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TxSmvqOkhjryuZoB_2

	nop

	:l_bIMmXuRMJPJvXmuH_3
	goto/32 :before_first_instruction

.end method

.method public static NlwZdmhcaajBBRpO(J)J
    .locals 2

	goto/32 :l_mlGjDyUVVOgjCFLE_0

	nop

	:l_viQtVFoLrdlLJQPL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eKvLEmkWFSmAziwz_9

	nop

	:l_jZuLJdZiOHqSFbZJ_3
	rem-int v0, v0, v1
	goto/32 :l_NPhMGGyERbMTreum_4

	nop

	:l_eKvLEmkWFSmAziwz_9
	goto/32 :before_first_instruction

	:gVaXVwslFDpaOueR
	goto/32 :l_vWAipNhKobuvHvIY_10

	nop

	:l_vWAipNhKobuvHvIY_10
	goto/32 :KJpwFsPgiJBQfijf
	:l_mlGjDyUVVOgjCFLE_0
	const v0, 28
	goto/32 :l_yUWFQhhBLxlAiKmj_1

	nop

	:l_NPhMGGyERbMTreum_4
	if-lez v0, :gl_zHNsOuLIGBAOtJpT

	goto/32 :akWqrfYxuGQHgGeJ

	:gl_zHNsOuLIGBAOtJpT	goto/32 :l_wbTbmCxnEsxoIpTH_5

	nop

	:l_yUWFQhhBLxlAiKmj_1
	const v1, 13
	goto/32 :l_trPVezWwAOzrLfib_2

	nop

	:l_ngdIBhqZLkoOiwZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyoOjLFCQLqykbUm_7

	nop

	:l_wbTbmCxnEsxoIpTH_5
	goto/32 :gVaXVwslFDpaOueR
	:akWqrfYxuGQHgGeJ
	:KJpwFsPgiJBQfijf

	goto/32 :l_ngdIBhqZLkoOiwZC_6

	nop

	:l_trPVezWwAOzrLfib_2
	add-int v0, v0, v1
	goto/32 :l_jZuLJdZiOHqSFbZJ_3

	nop

	:l_AyoOjLFCQLqykbUm_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_viQtVFoLrdlLJQPL_8

	nop

.end method

.method public static idyHeAXJYhoNkAFs([J)I
    .locals 1

	goto/32 :l_PbmDYouYRiDynnqD_0

	nop

	:l_iqPLXYiOYTRaqYtH_3
	goto/32 :before_first_instruction

	:l_PbmDYouYRiDynnqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYFGDcEaDofkhJwB_1

	nop

	:l_OYFGDcEaDofkhJwB_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

	goto/32 :l_aQKmaDipxHmyfGvi_2

	nop

	:l_aQKmaDipxHmyfGvi_2
    return v0

	:after_last_instruction

	goto/32 :l_iqPLXYiOYTRaqYtH_3

	nop

.end method

.method public static CvZXoRfLzPhrBKBE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ZAeFAYzKEGMASvHq_0

	nop

	:l_KhxWWIpaHVIXTnjw_3
	goto/32 :before_first_instruction

	:l_JmbpSgXSjftgconJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KhxWWIpaHVIXTnjw_3

	nop

	:l_ZAeFAYzKEGMASvHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zppcJvJEaLdsyTjr_1

	nop

	:l_zppcJvJEaLdsyTjr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JmbpSgXSjftgconJ_2

	nop

.end method

.method public static CAgCvRpCBsNMtcZQ([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_BOWXAGugKJufZRND_0

	nop

	:l_aoYlWwKadRNHWilX_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lcKkYeYnyUPdbxcY_2

	nop

	:l_lcKkYeYnyUPdbxcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DXBFLeyHEAmLPjlP_3

	nop

	:l_DXBFLeyHEAmLPjlP_3
	goto/32 :before_first_instruction

	:l_BOWXAGugKJufZRND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoYlWwKadRNHWilX_1

	nop

.end method

.method public static YHKTBtEvZZMcvEcO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_InZsrEHsddkDGFkH_0

	nop

	:l_InZsrEHsddkDGFkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWvaMrEdBkKPOtRz_1

	nop

	:l_VWvaMrEdBkKPOtRz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JIpFQFrVZOcKvbTz_2

	nop

	:l_rHKpBgjzeSoKUjOm_3
	goto/32 :before_first_instruction

	:l_JIpFQFrVZOcKvbTz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rHKpBgjzeSoKUjOm_3

	nop

.end method

.method public static SdCJaKMUSnCihuKk(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XPIvPdsxXwGckhts_0

	nop

	:l_PtuEjbrPyWRWYqWx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wDkUqrUrarySYLaU_3

	nop

	:l_XPIvPdsxXwGckhts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIvORgUNaTbWHClS_1

	nop

	:l_TIvORgUNaTbWHClS_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PtuEjbrPyWRWYqWx_2

	nop

	:l_wDkUqrUrarySYLaU_3
	goto/32 :before_first_instruction

.end method

.method public static gbprRNwMMDcokRAq(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AWARZuozTYHHhRIm_0

	nop

	:l_BbLXDdwbOvHwpSLN_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JABoUjUexOqlcDtG_2

	nop

	:l_TllwViXTzbSmVubR_3
	goto/32 :before_first_instruction

	:l_AWARZuozTYHHhRIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbLXDdwbOvHwpSLN_1

	nop

	:l_JABoUjUexOqlcDtG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TllwViXTzbSmVubR_3

	nop

.end method

.method public static ogoPyOHvkhVvPPfT(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_heMPHzxztJvWBcbU_0

	nop

	:l_eLWKhNzCUVFAVKIA_1
	const v1, 2
	goto/32 :l_LBSqPATLbCEpGVbb_2

	nop

	:l_mrdERLUDDFQKuUkX_4
	if-lez v0, :gl_FeJaxlrYVnwlEDiD

	goto/32 :xhODgnsTeGqABLdG

	:gl_FeJaxlrYVnwlEDiD	goto/32 :l_lWhattjvyYmXLhkU_5

	nop

	:l_heMPHzxztJvWBcbU_0
	const v0, 4
	goto/32 :l_eLWKhNzCUVFAVKIA_1

	nop

	:l_ruEkdppoUITyYKQF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XZeryPVvSrOXdRix_9

	nop

	:l_xyxcbcVwCQOnymBR_3
	rem-int v0, v0, v1
	goto/32 :l_mrdERLUDDFQKuUkX_4

	nop

	:l_CsxEQfrsiCtTHJwd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaXiCkUZfqUWzgWj_7

	nop

	:l_ZaXiCkUZfqUWzgWj_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_ruEkdppoUITyYKQF_8

	nop

	:l_wrueTZYWhYwfiHtj_10
	goto/32 :QXosgTzLsTuFrFaS
	:l_XZeryPVvSrOXdRix_9
	goto/32 :before_first_instruction

	:WuDxYjIdoDHBsiPi
	goto/32 :l_wrueTZYWhYwfiHtj_10

	nop

	:l_lWhattjvyYmXLhkU_5
	goto/32 :WuDxYjIdoDHBsiPi
	:xhODgnsTeGqABLdG
	:QXosgTzLsTuFrFaS

	goto/32 :l_CsxEQfrsiCtTHJwd_6

	nop

	:l_LBSqPATLbCEpGVbb_2
	add-int v0, v0, v1
	goto/32 :l_xyxcbcVwCQOnymBR_3

	nop

.end method

.method public static twlMhODhXYpvMUuu(Lkotlin/ULongArray;J)Z
    .locals 1

	goto/32 :l_hqUrcPUOesMBmXpj_0

	nop

	:l_DaFWhFTDuFNrZasi_2
    return v0

	:after_last_instruction

	goto/32 :l_RolOeovELmRdWtzJ_3

	nop

	:l_RolOeovELmRdWtzJ_3
	goto/32 :before_first_instruction

	:l_ZZKojhohSsFkyQJM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_DaFWhFTDuFNrZasi_2

	nop

	:l_hqUrcPUOesMBmXpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZKojhohSsFkyQJM_1

	nop

.end method

.method public static hPglbdqoxYpjUHhm([JJ)Z
    .locals 1

	goto/32 :l_wKNIuGdEPtxvOYRm_0

	nop

	:l_EsNzotBMGqSdcPky_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_wDmIcxBpSScxZsMW_2

	nop

	:l_wKNIuGdEPtxvOYRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsNzotBMGqSdcPky_1

	nop

	:l_wDmIcxBpSScxZsMW_2
    return v0

	:after_last_instruction

	goto/32 :l_VMAjsjoRpphnPKaS_3

	nop

	:l_VMAjsjoRpphnPKaS_3
	goto/32 :before_first_instruction

.end method

.method public static TgaIefEWHlMjPAmS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iibiNfmhzITBQLVo_0

	nop

	:l_QXDtDlemjqhzCTSg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KpTvhVWUeNnxEFdD_2

	nop

	:l_HJtIDlqFYdplXljT_3
	goto/32 :before_first_instruction

	:l_KpTvhVWUeNnxEFdD_2
    return-void

	:after_last_instruction

	goto/32 :l_HJtIDlqFYdplXljT_3

	nop

	:l_iibiNfmhzITBQLVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXDtDlemjqhzCTSg_1

	nop

.end method

.method public static sgUIOPvtpaEuYzYW([JLjava/util/Collection;)Z
    .locals 1

	goto/32 :l_UqbrPQHKofNVhYOn_0

	nop

	:l_UqbrPQHKofNVhYOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtBEtJnlhbDYdjWA_1

	nop

	:l_DrVCFggkuiVERcgC_2
    return v0

	:after_last_instruction

	goto/32 :l_THARqPbULYWhuBKi_3

	nop

	:l_rtBEtJnlhbDYdjWA_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result v0

	goto/32 :l_DrVCFggkuiVERcgC_2

	nop

	:l_THARqPbULYWhuBKi_3
	goto/32 :before_first_instruction

.end method

.method public static rdBIghjIRGDkGbsP([JLjava/lang/Object;)Z
    .locals 1

	goto/32 :l_YkaBGZNWvTRWpokR_0

	nop

	:l_qSlijdSDBzAuUvZm_3
	goto/32 :before_first_instruction

	:l_YkaBGZNWvTRWpokR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhYYAjmHdEENceyE_1

	nop

	:l_OhYYAjmHdEENceyE_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_cFNfIaAflJSEXKNf_2

	nop

	:l_cFNfIaAflJSEXKNf_2
    return v0

	:after_last_instruction

	goto/32 :l_qSlijdSDBzAuUvZm_3

	nop

.end method

.method public static ZZrdqmDhCzrGSjMl([J)I
    .locals 1

	goto/32 :l_LCVogwtuqcjVwUjM_0

	nop

	:l_GodCtRBhRwKwhOcF_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_RAVhsyafvSuyaGFa_2

	nop

	:l_RAVhsyafvSuyaGFa_2
    return v0

	:after_last_instruction

	goto/32 :l_DvkALcSFBQIqnbVA_3

	nop

	:l_LCVogwtuqcjVwUjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GodCtRBhRwKwhOcF_1

	nop

	:l_DvkALcSFBQIqnbVA_3
	goto/32 :before_first_instruction

.end method

.method public static KMFnfQjkRLztIVMu([J)I
    .locals 1

	goto/32 :l_GLlPepMhylUYkiSp_0

	nop

	:l_GLlPepMhylUYkiSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvafFwvETxPNRlbN_1

	nop

	:l_pTwGooHikjRpSXJc_2
    return v0

	:after_last_instruction

	goto/32 :l_pLIIVRtfrgMxPZsC_3

	nop

	:l_OvafFwvETxPNRlbN_1
    invoke-static {p0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result v0

	goto/32 :l_pTwGooHikjRpSXJc_2

	nop

	:l_pLIIVRtfrgMxPZsC_3
	goto/32 :before_first_instruction

.end method

.method public static fqsgGmVoiheNrZIR([J)Z
    .locals 1

	goto/32 :l_vdAtbMqrTemYLjYA_0

	nop

	:l_vdAtbMqrTemYLjYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYJbtCmsxZFaSGsW_1

	nop

	:l_UXLBwsYNGuomGIUo_2
    return v0

	:after_last_instruction

	goto/32 :l_PmEhUidIYoCLWpHx_3

	nop

	:l_lYJbtCmsxZFaSGsW_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_UXLBwsYNGuomGIUo_2

	nop

	:l_PmEhUidIYoCLWpHx_3
	goto/32 :before_first_instruction

.end method

.method public static fUHTLRSytVMzRmoj([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MDAfuzbaduuwpunp_0

	nop

	:l_OKrKsSouXYHUliek_3
	goto/32 :before_first_instruction

	:l_MDAfuzbaduuwpunp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQdnUommyWUWxCWo_1

	nop

	:l_WaFppeeoPeAkkENV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OKrKsSouXYHUliek_3

	nop

	:l_DQdnUommyWUWxCWo_1
    invoke-static {p0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WaFppeeoPeAkkENV_2

	nop

.end method

.method public static zfGrGVBHVOtQUkJY(Lkotlin/ULongArray;)I
    .locals 1

	goto/32 :l_NNoqnwCbdNVbIlsO_0

	nop

	:l_NNoqnwCbdNVbIlsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdEZeyYlfzzHRveM_1

	nop

	:l_sdEZeyYlfzzHRveM_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result v0

	goto/32 :l_EphYSysvIyfHTfsj_2

	nop

	:l_RqAVsZWfDUDZzAly_3
	goto/32 :before_first_instruction

	:l_EphYSysvIyfHTfsj_2
    return v0

	:after_last_instruction

	goto/32 :l_RqAVsZWfDUDZzAly_3

	nop

.end method

.method public static jYCuDffPlJWwvaWx(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lwQzqyxayeNqvvls_0

	nop

	:l_kSNxBlcHmjSMtGQM_3
	goto/32 :before_first_instruction

	:l_laqzxEDSToSuxadG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kSNxBlcHmjSMtGQM_3

	nop

	:l_lwQzqyxayeNqvvls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlHkejgRmihnytUk_1

	nop

	:l_tlHkejgRmihnytUk_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_laqzxEDSToSuxadG_2

	nop

.end method

.method public static tmrRlwcuylNAJLbR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SAgGXrswmYFjSBFn_0

	nop

	:l_dnutcvrZyxLghOyc_3
	goto/32 :before_first_instruction

	:l_SAgGXrswmYFjSBFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoZCKNBRkzNkaheH_1

	nop

	:l_ebNDLApjBrpLjhQZ_2
    return-void

	:after_last_instruction

	goto/32 :l_dnutcvrZyxLghOyc_3

	nop

	:l_IoZCKNBRkzNkaheH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ebNDLApjBrpLjhQZ_2

	nop

.end method

.method public static RbuwRnzyEpRPCCSd(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bqBiUWZHCYafgoGV_0

	nop

	:l_wgZicdowOpEsnagn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mElKYcZaViKeydRi_2

	nop

	:l_UfgGfkqyHHMoXPGS_3
	goto/32 :before_first_instruction

	:l_bqBiUWZHCYafgoGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgZicdowOpEsnagn_1

	nop

	:l_mElKYcZaViKeydRi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UfgGfkqyHHMoXPGS_3

	nop

.end method

.method public static AEBSSQCLCgkfHCqF([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_LHBPrRPRJAHGOMxn_0

	nop

	:l_NMLWvBnSWtQuRbxv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BfDznMWuOMHVmdEV_3

	nop

	:l_BfDznMWuOMHVmdEV_3
	goto/32 :before_first_instruction

	:l_WYNMihKFJOvezrdD_1
    invoke-static {p0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NMLWvBnSWtQuRbxv_2

	nop

	:l_LHBPrRPRJAHGOMxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYNMihKFJOvezrdD_1

	nop

.end method

.method private synthetic constructor <init>([J)V
    .locals 0

	goto/32 :l_dJXQhwpPmAIzAmEv_0

	nop

	:l_sDCxaeCqRCPLjJRW_4
	goto/32 :before_first_instruction

	:l_YMilCfnGKiCVnLPB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_byJYisSidlLKuDxn_2

	nop

	:l_dJXQhwpPmAIzAmEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "storage"    # [J

    .line 17
	goto/32 :l_YMilCfnGKiCVnLPB_1

	nop

	:l_AynqlRgpCyohsJcq_3
    return-void

	:after_last_instruction

	goto/32 :l_sDCxaeCqRCPLjJRW_4

	nop

	:l_byJYisSidlLKuDxn_2
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_AynqlRgpCyohsJcq_3

	nop

.end method

.method public static final synthetic box-impl([JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cVWDDFxsqEetmYOC_0

	nop

	:l_KWOJHaTTWAJpTOmJ_7
	goto/32 :before_first_instruction

	:l_DbHouvQulYqFvFcw_2
    const/16 p1, 0xd2

	goto/32 :l_LhioGgZiirnWXfzV_3

	nop

	:l_LhioGgZiirnWXfzV_3
    mul-int p2, p0, p1

	goto/32 :l_WMXjwthlGbdeTYet_4

	nop

	:l_TllUoXysYHUSvsRU_6
    return-void

	:after_last_instruction

	goto/32 :l_KWOJHaTTWAJpTOmJ_7

	nop

	:l_PfQKxYgDoFocMgkS_5
    int-to-double p0, p3

	goto/32 :l_TllUoXysYHUSvsRU_6

	nop

	:l_WMXjwthlGbdeTYet_4
    add-int p3, p2, p1

	goto/32 :l_PfQKxYgDoFocMgkS_5

	nop

	:l_bVwRObZnKAUYdzlj_1
    const/16 p0, 0x2a

	goto/32 :l_DbHouvQulYqFvFcw_2

	nop

	:l_cVWDDFxsqEetmYOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVwRObZnKAUYdzlj_1

	nop

.end method

.method public static final synthetic box-impl([JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qLgdbAUhLyvVWROl_0

	nop

	:l_qLgdbAUhLyvVWROl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDtvrTwQndYoZZhI_1

	nop

	:l_SwkRmMePLwwqVcfT_4
    add-int p3, p2, p1

	goto/32 :l_jvCzAQuXtjDEsVxR_5

	nop

	:l_jvCzAQuXtjDEsVxR_5
    int-to-double p0, p3

	goto/32 :l_mcGeSAiOgawuokhT_6

	nop

	:l_mcGeSAiOgawuokhT_6
    return-void

	:after_last_instruction

	goto/32 :l_NptIYzmGmqGMyXAA_7

	nop

	:l_NptIYzmGmqGMyXAA_7
	goto/32 :before_first_instruction

	:l_ucewBarEPWDJhmvj_3
    mul-int p2, p0, p1

	goto/32 :l_SwkRmMePLwwqVcfT_4

	nop

	:l_iDtvrTwQndYoZZhI_1
    const/16 p0, 0x2a

	goto/32 :l_uewxkavivRwaKbcv_2

	nop

	:l_uewxkavivRwaKbcv_2
    const/16 p1, 0xd2

	goto/32 :l_ucewBarEPWDJhmvj_3

	nop

.end method

.method public static final synthetic box-impl([JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_MPBXWqBTyhPYuTkq_0

	nop

	:l_FvKaxfOSkhnPufis_4
    add-int p3, p2, p1

	goto/32 :l_WmiaTfOMgsUiuThX_5

	nop

	:l_eBIrUjMDBUkdZKtw_3
    mul-int p2, p0, p1

	goto/32 :l_FvKaxfOSkhnPufis_4

	nop

	:l_MPBXWqBTyhPYuTkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SStCnJRfwiyLxNqW_1

	nop

	:l_UHlPjAOUeyqzDSOh_2
    const/16 p1, 0xd2

	goto/32 :l_eBIrUjMDBUkdZKtw_3

	nop

	:l_yfTJQJfWEWVZRfKc_6
    return-void

	:after_last_instruction

	goto/32 :l_XdgvarmznXhmQkAc_7

	nop

	:l_SStCnJRfwiyLxNqW_1
    const/16 p0, 0x2a

	goto/32 :l_UHlPjAOUeyqzDSOh_2

	nop

	:l_WmiaTfOMgsUiuThX_5
    int-to-double p0, p3

	goto/32 :l_yfTJQJfWEWVZRfKc_6

	nop

	:l_XdgvarmznXhmQkAc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .locals 1

	goto/32 :l_whINXuviWjKQKNMe_0

	nop

	:l_tHCPZbysaoLNIuED_1
    new-instance v0, Lkotlin/ULongArray;

	goto/32 :l_BVEWZhxHHYYbUScV_2

	nop

	:l_sbiaguNGCCwVJxyu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pEWTqAfqLukFOlZv_4

	nop

	:l_whINXuviWjKQKNMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHCPZbysaoLNIuED_1

	nop

	:l_pEWTqAfqLukFOlZv_4
	goto/32 :before_first_instruction

	:l_BVEWZhxHHYYbUScV_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

	goto/32 :l_sbiaguNGCCwVJxyu_3

	nop

.end method

.method public static constructor-impl(ISBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qxUuqalvoFhwJPQL_0

	nop

	:l_mWazewhONbyMRjar_2
    const/16 p1, 0xd2

	goto/32 :l_zNBrVaPjgQEqJEVl_3

	nop

	:l_XicuTaiNwhKMdEcp_4
    add-int p3, p2, p1

	goto/32 :l_ofZaJUFEurnGdmRn_5

	nop

	:l_qxUuqalvoFhwJPQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IViWWCUhTqQfCVUm_1

	nop

	:l_IViWWCUhTqQfCVUm_1
    const/16 p0, 0x2a

	goto/32 :l_mWazewhONbyMRjar_2

	nop

	:l_ofZaJUFEurnGdmRn_5
    int-to-double p0, p3

	goto/32 :l_NDpIkwXyzYaJaTea_6

	nop

	:l_zNBrVaPjgQEqJEVl_3
    mul-int p2, p0, p1

	goto/32 :l_XicuTaiNwhKMdEcp_4

	nop

	:l_vuMnRSmtoSbrmDpN_7
	goto/32 :before_first_instruction

	:l_NDpIkwXyzYaJaTea_6
    return-void

	:after_last_instruction

	goto/32 :l_vuMnRSmtoSbrmDpN_7

	nop

.end method

.method public static constructor-impl(ILjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_cHUMKRdAicRJohrX_0

	nop

	:l_cJpzMDjBVCcAnZGY_5
    int-to-double p0, p3

	goto/32 :l_gTnISUJhaOgsZMvM_6

	nop

	:l_IPvTEqOQWUVgOQff_1
    const/16 p0, 0x2a

	goto/32 :l_llGbqUrOzyAAGpoi_2

	nop

	:l_FjqoWSCokMEJgHZW_4
    add-int p3, p2, p1

	goto/32 :l_cJpzMDjBVCcAnZGY_5

	nop

	:l_gTnISUJhaOgsZMvM_6
    return-void

	:after_last_instruction

	goto/32 :l_MzsJoPsBNtVaaYah_7

	nop

	:l_cHUMKRdAicRJohrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPvTEqOQWUVgOQff_1

	nop

	:l_bxKScYrhqqmOSEJi_3
    mul-int p2, p0, p1

	goto/32 :l_FjqoWSCokMEJgHZW_4

	nop

	:l_MzsJoPsBNtVaaYah_7
	goto/32 :before_first_instruction

	:l_llGbqUrOzyAAGpoi_2
    const/16 p1, 0xd2

	goto/32 :l_bxKScYrhqqmOSEJi_3

	nop

.end method

.method public static constructor-impl(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ajcWYFmldGdEsBHX_0

	nop

	:l_hjusbSHdZVAqGbLc_5
    int-to-double p0, p3

	goto/32 :l_UvuMYRFwAgdQqVCq_6

	nop

	:l_AcpWhBbJXbctczDf_4
    add-int p3, p2, p1

	goto/32 :l_hjusbSHdZVAqGbLc_5

	nop

	:l_UvuMYRFwAgdQqVCq_6
    return-void

	:after_last_instruction

	goto/32 :l_cLvPglUSrFqaNtIE_7

	nop

	:l_ajcWYFmldGdEsBHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCNjrMBIzimccAVh_1

	nop

	:l_cLvPglUSrFqaNtIE_7
	goto/32 :before_first_instruction

	:l_lpDbbsmWtyCZLPIJ_2
    const/16 p1, 0xd2

	goto/32 :l_gCyVfUhtzHtMFJLM_3

	nop

	:l_pCNjrMBIzimccAVh_1
    const/16 p0, 0x2a

	goto/32 :l_lpDbbsmWtyCZLPIJ_2

	nop

	:l_gCyVfUhtzHtMFJLM_3
    mul-int p2, p0, p1

	goto/32 :l_AcpWhBbJXbctczDf_4

	nop

.end method

.method public static constructor-impl(I)[J
    .locals 1

	goto/32 :l_ufCmAjnCLbciINlG_0

	nop

	:l_zufkITrcTbbDqLNW_2
	invoke-static {v0}, Lkotlin/ULongArray;->OulxnOWhSjWaKQZb([J)[J

    move-result-object v0

	goto/32 :l_WMthbJVnDrUmUqHg_3

	nop

	:l_ufCmAjnCLbciINlG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I

    .line 20
	goto/32 :l_quiIoJIttNOvLgDk_1

	nop

	:l_quiIoJIttNOvLgDk_1
    new-array v0, p0, [J

	goto/32 :l_zufkITrcTbbDqLNW_2

	nop

	:l_WMthbJVnDrUmUqHg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tXLEKuTqRSTLlmTn_4

	nop

	:l_tXLEKuTqRSTLlmTn_4
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl([JBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ojLCXUyTKpKhRgpj_0

	nop

	:l_RONYhPRvZKHgjrOq_4
    add-int p3, p2, p1

	goto/32 :l_ILKUjMJWxsDJrDpN_5

	nop

	:l_XnswkUYEWtzMVOiL_7
	goto/32 :before_first_instruction

	:l_cCuECvIJdQuDtQmn_6
    return-void

	:after_last_instruction

	goto/32 :l_XnswkUYEWtzMVOiL_7

	nop

	:l_ojLCXUyTKpKhRgpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMhGhjmegzPoLfNe_1

	nop

	:l_ILKUjMJWxsDJrDpN_5
    int-to-double p0, p3

	goto/32 :l_cCuECvIJdQuDtQmn_6

	nop

	:l_PXkjUgkyPhwyWslQ_2
    const/16 p1, 0xd2

	goto/32 :l_xRdlHLPIvfoIxlxo_3

	nop

	:l_VMhGhjmegzPoLfNe_1
    const/16 p0, 0x2a

	goto/32 :l_PXkjUgkyPhwyWslQ_2

	nop

	:l_xRdlHLPIvfoIxlxo_3
    mul-int p2, p0, p1

	goto/32 :l_RONYhPRvZKHgjrOq_4

	nop

.end method

.method public static constructor-impl([JLjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_pIQZeHjnaJIDMoDo_0

	nop

	:l_UFeWnaRlqmaGradf_3
    mul-int p2, p0, p1

	goto/32 :l_RXlkXjkijosoFYUR_4

	nop

	:l_pIQZeHjnaJIDMoDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqWjdPYpctDtBZMM_1

	nop

	:l_RXlkXjkijosoFYUR_4
    add-int p3, p2, p1

	goto/32 :l_XfYFmXHiBPjqVhOq_5

	nop

	:l_wEuXiPlbxgRSxDNF_2
    const/16 p1, 0xd2

	goto/32 :l_UFeWnaRlqmaGradf_3

	nop

	:l_GIhdUtierMnsbTjc_6
    return-void

	:after_last_instruction

	goto/32 :l_LuFhqokqAJhUfafI_7

	nop

	:l_XfYFmXHiBPjqVhOq_5
    int-to-double p0, p3

	goto/32 :l_GIhdUtierMnsbTjc_6

	nop

	:l_LuFhqokqAJhUfafI_7
	goto/32 :before_first_instruction

	:l_zqWjdPYpctDtBZMM_1
    const/16 p0, 0x2a

	goto/32 :l_wEuXiPlbxgRSxDNF_2

	nop

.end method

.method public static constructor-impl([JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_tyBuSapEbfshdfjH_0

	nop

	:l_sGgNgmveWvabUkfL_2
    const/16 p1, 0xd2

	goto/32 :l_FZFXkYEcsvuhnbJR_3

	nop

	:l_FZFXkYEcsvuhnbJR_3
    mul-int p2, p0, p1

	goto/32 :l_KPXsJVKCmAUmZVzB_4

	nop

	:l_sqtERqghIFhOgglk_7
	goto/32 :before_first_instruction

	:l_tyBuSapEbfshdfjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXAvFBIRlewKpgDt_1

	nop

	:l_HQBXnOHgjoftXknA_5
    int-to-double p0, p3

	goto/32 :l_SklTfYEmTThhtOZY_6

	nop

	:l_BXAvFBIRlewKpgDt_1
    const/16 p0, 0x2a

	goto/32 :l_sGgNgmveWvabUkfL_2

	nop

	:l_KPXsJVKCmAUmZVzB_4
    add-int p3, p2, p1

	goto/32 :l_HQBXnOHgjoftXknA_5

	nop

	:l_SklTfYEmTThhtOZY_6
    return-void

	:after_last_instruction

	goto/32 :l_sqtERqghIFhOgglk_7

	nop

.end method

.method public static constructor-impl([J)[J
    .locals 1

	goto/32 :l_SxgIKpWdmUBBRDeR_0

	nop

	:l_uMGLUnemxqXryEnX_3
    return-object p0

	:after_last_instruction

	goto/32 :l_dsbYeKSRdTSCBNdK_4

	nop

	:l_qpiHOJFNBuUmgYaa_2
	invoke-static {p0, v0}, Lkotlin/ULongArray;->qlkJkmcduYjtJEBx(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uMGLUnemxqXryEnX_3

	nop

	:l_koAEfiLnWQXvkEKi_1
    const-string v0, "storage"

	goto/32 :l_qpiHOJFNBuUmgYaa_2

	nop

	:l_dsbYeKSRdTSCBNdK_4
	goto/32 :before_first_instruction

	:l_SxgIKpWdmUBBRDeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koAEfiLnWQXvkEKi_1

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_vMNdOOqKItcCHYJq_0

	nop

	:l_yjPtvKDpJUFRCtfz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsdHeseZepWOuYlR_7

	nop

	:l_onEjRQsrpjcBtWLR_1
    const/16 p0, 0x2a

	goto/32 :l_gnQOZKlBUTNwPfeA_2

	nop

	:l_ZsdHeseZepWOuYlR_7
	goto/32 :before_first_instruction

	:l_yvwQevkpJamLoQRJ_4
    add-int p3, p2, p1

	goto/32 :l_UUoheeaLOdytjtIN_5

	nop

	:l_XfwecAMuiVJNZzJc_3
    mul-int p2, p0, p1

	goto/32 :l_yvwQevkpJamLoQRJ_4

	nop

	:l_UUoheeaLOdytjtIN_5
    int-to-double p0, p3

	goto/32 :l_yjPtvKDpJUFRCtfz_6

	nop

	:l_gnQOZKlBUTNwPfeA_2
    const/16 p1, 0xd2

	goto/32 :l_XfwecAMuiVJNZzJc_3

	nop

	:l_vMNdOOqKItcCHYJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onEjRQsrpjcBtWLR_1

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;IZS)V
    .locals 0

	goto/32 :l_MwZNfilMBNgaQmaO_0

	nop

	:l_ojVTeORZuYxGxFyt_3
    mul-int p2, p0, p1

	goto/32 :l_geFKVUfYaFLhJXOF_4

	nop

	:l_qumRdhOmLxjDuzSy_2
    const/16 p1, 0xd2

	goto/32 :l_ojVTeORZuYxGxFyt_3

	nop

	:l_geFKVUfYaFLhJXOF_4
    add-int p3, p2, p1

	goto/32 :l_ArEIvbBNDdWOWYyk_5

	nop

	:l_SLimagkzQpJYkdaG_7
	goto/32 :before_first_instruction

	:l_wTJNoTwJGXjAQlfE_1
    const/16 p0, 0x2a

	goto/32 :l_qumRdhOmLxjDuzSy_2

	nop

	:l_uNhjtGdxJbYVzYCR_6
    return-void

	:after_last_instruction

	goto/32 :l_SLimagkzQpJYkdaG_7

	nop

	:l_MwZNfilMBNgaQmaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTJNoTwJGXjAQlfE_1

	nop

	:l_ArEIvbBNDdWOWYyk_5
    int-to-double p0, p3

	goto/32 :l_uNhjtGdxJbYVzYCR_6

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_fYvomeOLUuKvQHup_0

	nop

	:l_dzqfgaeWZYxfGQJe_5
    int-to-double p0, p3

	goto/32 :l_SXZRXnfslfUxALBz_6

	nop

	:l_uBNHDmSJgwZXjAwh_3
    mul-int p2, p0, p1

	goto/32 :l_rmEezPMeBXtTTlRk_4

	nop

	:l_fYvomeOLUuKvQHup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAtJBjBPrjpsxzku_1

	nop

	:l_CAHZaiivnVmqufAr_2
    const/16 p1, 0xd2

	goto/32 :l_uBNHDmSJgwZXjAwh_3

	nop

	:l_YbbKHHJohCoTFTEu_7
	goto/32 :before_first_instruction

	:l_rmEezPMeBXtTTlRk_4
    add-int p3, p2, p1

	goto/32 :l_dzqfgaeWZYxfGQJe_5

	nop

	:l_SXZRXnfslfUxALBz_6
    return-void

	:after_last_instruction

	goto/32 :l_YbbKHHJohCoTFTEu_7

	nop

	:l_vAtJBjBPrjpsxzku_1
    const/16 p0, 0x2a

	goto/32 :l_CAHZaiivnVmqufAr_2

	nop

.end method

.method public static contains-VKZWuLQ([JJ)Z
    .locals 1

	goto/32 :l_iZMnChGYnhsTwHKZ_0

	nop

	:l_UjbctQYThgBxnkWf_2
    return v0

	:after_last_instruction

	goto/32 :l_kvlCYTuJTgIzLCMn_3

	nop

	:l_kvlCYTuJTgIzLCMn_3
	goto/32 :before_first_instruction

	:l_RVlcOJjZdZlXCOZW_1
	invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->HczSqTONuZyNPPPk([JJ)Z

    move-result v0

	goto/32 :l_UjbctQYThgBxnkWf_2

	nop

	:l_iZMnChGYnhsTwHKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "element"    # J

    .line 56
    nop

    .line 58
	goto/32 :l_RVlcOJjZdZlXCOZW_1

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_scgEUPLihvKTXmSv_0

	nop

	:l_YmzpYlSkyBHhZVIo_3
    mul-int p2, p0, p1

	goto/32 :l_ovSpXoZoTIaVdpRm_4

	nop

	:l_ovSpXoZoTIaVdpRm_4
    add-int p3, p2, p1

	goto/32 :l_UMchEALoAjqLkOXn_5

	nop

	:l_VyUBexjtRXSEPSyN_6
    return-void

	:after_last_instruction

	goto/32 :l_LhlpQXMNFhICWkWs_7

	nop

	:l_LhlpQXMNFhICWkWs_7
	goto/32 :before_first_instruction

	:l_yUwjDGffyRafldxZ_1
    const/16 p0, 0x2a

	goto/32 :l_chbRhkTqMTwFZGqP_2

	nop

	:l_UMchEALoAjqLkOXn_5
    int-to-double p0, p3

	goto/32 :l_VyUBexjtRXSEPSyN_6

	nop

	:l_scgEUPLihvKTXmSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUwjDGffyRafldxZ_1

	nop

	:l_chbRhkTqMTwFZGqP_2
    const/16 p1, 0xd2

	goto/32 :l_YmzpYlSkyBHhZVIo_3

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_tJuVUUZmtiDfjtJh_0

	nop

	:l_mrDqsqLWKqdZmpVA_3
    mul-int p2, p0, p1

	goto/32 :l_FXLoMLWvWmiIaRGh_4

	nop

	:l_tJuVUUZmtiDfjtJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhnZVZkvYLNcLUPI_1

	nop

	:l_FXLoMLWvWmiIaRGh_4
    add-int p3, p2, p1

	goto/32 :l_dFTlxKPuXGIrfMCJ_5

	nop

	:l_SePFtLPJUEFFfDyd_7
	goto/32 :before_first_instruction

	:l_nhnZVZkvYLNcLUPI_1
    const/16 p0, 0x2a

	goto/32 :l_yPUttWBmCDahcQmB_2

	nop

	:l_yPUttWBmCDahcQmB_2
    const/16 p1, 0xd2

	goto/32 :l_mrDqsqLWKqdZmpVA_3

	nop

	:l_RSzNstOKhpehepbP_6
    return-void

	:after_last_instruction

	goto/32 :l_SePFtLPJUEFFfDyd_7

	nop

	:l_dFTlxKPuXGIrfMCJ_5
    int-to-double p0, p3

	goto/32 :l_RSzNstOKhpehepbP_6

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_CqrtyzvAGGuCrOLw_0

	nop

	:l_bovOANNwAyhMUvjG_6
    return-void

	:after_last_instruction

	goto/32 :l_KddeVTCCvMWLuJGc_7

	nop

	:l_RLHYPeisIJamqFSb_3
    mul-int p2, p0, p1

	goto/32 :l_IdAfHXIntlyvvwGD_4

	nop

	:l_cCCNnOMKbDFkKDEa_2
    const/16 p1, 0xd2

	goto/32 :l_RLHYPeisIJamqFSb_3

	nop

	:l_RtTZuWeGHGnhOBbc_5
    int-to-double p0, p3

	goto/32 :l_bovOANNwAyhMUvjG_6

	nop

	:l_MoPEWNHLyjKgtesr_1
    const/16 p0, 0x2a

	goto/32 :l_cCCNnOMKbDFkKDEa_2

	nop

	:l_IdAfHXIntlyvvwGD_4
    add-int p3, p2, p1

	goto/32 :l_RtTZuWeGHGnhOBbc_5

	nop

	:l_KddeVTCCvMWLuJGc_7
	goto/32 :before_first_instruction

	:l_CqrtyzvAGGuCrOLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoPEWNHLyjKgtesr_1

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .locals 11

	goto/32 :l_nwAiIdSmBiLSUhBu_0

	nop

	:l_GtPlAQCxaAiHCRNu_31
	if-nez v7, :gl_CKMVvoIsGlQstgpM

	goto/32 :cond_2

	:gl_CKMVvoIsGlQstgpM
	goto/32 :l_eoVvNdJcAXYzJumK_32

	nop

	:l_xnGtMZDghiLGvPzo_24
    instance-of v7, v5, Lkotlin/ULong;

	goto/32 :l_SvQeKKEjdYEbwpgt_25

	nop

	:l_zlzgNjMMoGcoQoSg_20
	if-nez v4, :gl_PoyIEidEzJFSyCsz

	goto/32 :cond_3

	:gl_PoyIEidEzJFSyCsz
	goto/32 :l_TkITjLQtHssDjpUo_21

	nop

	:l_ncZKahABdiwjUBWC_14
	invoke-static {v2}, Lkotlin/ULongArray;->FIrXXmXxYaRlbWFq(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_cQXourwqdFEoLhGZ_15

	nop

	:l_cQXourwqdFEoLhGZ_15
    const/4 v3, 0x1

	goto/32 :l_rEpqzTPEmqJYNSRi_16

	nop

	:l_rEpqzTPEmqJYNSRi_16
	if-nez v2, :gl_HWxcbiGBfMRmtAyx

	goto/32 :cond_0

	:gl_HWxcbiGBfMRmtAyx
	goto/32 :l_QCRAxNWARUudtCUA_17

	nop

	:l_gkLFSPGwosZeTSKz_23
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-all-ULongArray$containsAll$1":I
	goto/32 :l_xnGtMZDghiLGvPzo_24

	nop

	:l_RsWMQbkYawqVUbQS_30
	invoke-static {p0, v9, v10}, Lkotlin/ULongArray;->IVmQLEIKjnfNhGyc([JJ)Z

    move-result v7

	goto/32 :l_GtPlAQCxaAiHCRNu_31

	nop

	:l_XWkVIGOSHcgMoGoV_38
    return v3

	:after_last_instruction

	goto/32 :l_styTyqiPDyWnWlNm_39

	nop

	:l_aeXlGhBSDxUmuKeY_26
	if-nez v7, :gl_ehnWnraCqaiphFAr

	goto/32 :cond_2

	:gl_ehnWnraCqaiphFAr
	goto/32 :l_sxDoTwhoTKMpwJIB_27

	nop

	:l_yBFoDgGsvDICBPnY_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_dRQJeaVTLuyNlgNR_11

	nop

	:l_eSYBnphhHcyJurzQ_34
    move v5, v8

    .line 88
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ULongArray$containsAll$1":I
    :goto_0
	goto/32 :l_cSmcqziRzGXXanjW_35

	nop

	:l_IdWAYipmxrVziKIx_19
	invoke-static {v2}, Lkotlin/ULongArray;->jxxMzlyakXFpnSMV(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_zlzgNjMMoGcoQoSg_20

	nop

	:l_aaTAuaMnbWDAeEMH_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_ncZKahABdiwjUBWC_14

	nop

	:l_sxDoTwhoTKMpwJIB_27
    move-object v7, v5

	goto/32 :l_ShvhrsITuOXQUJqO_28

	nop

	:l_vdjftmtjchqgzSjX_8
	invoke-static {p1, v0}, Lkotlin/ULongArray;->QHiLPaMLvPqHvxtH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_VIvqxzFiLrbyEhBo_9

	nop

	:l_imcwtKRTnrYgsLGT_1
	const v1, 24
	goto/32 :l_jhsEkfurXFswnxaV_2

	nop

	:l_styTyqiPDyWnWlNm_39
	goto/32 :before_first_instruction

	:eYmvLWjYhcqtZmrr
	goto/32 :l_NxuaOappmUcbBIwD_40

	nop

	:l_CDwDhjJRhCMDWKZT_3
	rem-int v0, v0, v1
	goto/32 :l_FCwMLeyBcgHQuSuJ_4

	nop

	:l_eoVvNdJcAXYzJumK_32
    move v5, v3

	goto/32 :l_WQUBryjfQPhDERxj_33

	nop

	:l_cSmcqziRzGXXanjW_35
	if-eqz v5, :gl_OYJRQZSSKwPhzabx

	goto/32 :cond_1

	:gl_OYJRQZSSKwPhzabx
	goto/32 :l_LTloqQEthLytWzws_36

	nop

	:l_LTloqQEthLytWzws_36
    move v3, v8

	goto/32 :l_leUHdhttZyzqmqED_37

	nop

	:l_NxuaOappmUcbBIwD_40
	goto/32 :EFLfvijxuQyVoUlk
	:l_QCRAxNWARUudtCUA_17
    goto :goto_1

    .line 88
    :cond_0
	goto/32 :l_khTRNdpxqROwszgf_18

	nop

	:l_CyCISicXpfzMGwZf_7
    const-string v0, "elements"

	goto/32 :l_vdjftmtjchqgzSjX_8

	nop

	:l_jhsEkfurXFswnxaV_2
	add-int v0, v0, v1
	goto/32 :l_CDwDhjJRhCMDWKZT_3

	nop

	:l_ShvhrsITuOXQUJqO_28
    check-cast v7, Lkotlin/ULong;

	goto/32 :l_ruDazSYqdigZnkLn_29

	nop

	:l_ruDazSYqdigZnkLn_29
	invoke-static {v7}, Lkotlin/ULongArray;->QljIvbIfaoGAmLem(Lkotlin/ULong;)J

    move-result-wide v9

	goto/32 :l_RsWMQbkYawqVUbQS_30

	nop

	:l_SvQeKKEjdYEbwpgt_25
    const/4 v8, 0x0

	goto/32 :l_aeXlGhBSDxUmuKeY_26

	nop

	:l_TkITjLQtHssDjpUo_21
	invoke-static {v2}, Lkotlin/ULongArray;->aiNcRSEuvdIcojGN(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_nThxliqqpHyufpeg_22

	nop

	:l_dLlJnFnUfDynzyZi_6
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

	goto/32 :l_CyCISicXpfzMGwZf_7

	nop

	:l_VIvqxzFiLrbyEhBo_9
    move-object v0, p1

	goto/32 :l_yBFoDgGsvDICBPnY_10

	nop

	:l_dRQJeaVTLuyNlgNR_11
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$all":I
	goto/32 :l_xKhIfeOVkjiMnfWo_12

	nop

	:l_nwAiIdSmBiLSUhBu_0
	const v0, 4
	goto/32 :l_imcwtKRTnrYgsLGT_1

	nop

	:l_SBddQCKyfeNPXrtf_5
	goto/32 :eYmvLWjYhcqtZmrr
	:rOzdenUILjovkohg
	:EFLfvijxuQyVoUlk

	goto/32 :l_dLlJnFnUfDynzyZi_6

	nop

	:l_WQUBryjfQPhDERxj_33
    goto :goto_0

    :cond_2
	goto/32 :l_eSYBnphhHcyJurzQ_34

	nop

	:l_khTRNdpxqROwszgf_18
	invoke-static {v0}, Lkotlin/ULongArray;->XJtQuyvVKSOAMzrs(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_IdWAYipmxrVziKIx_19

	nop

	:l_leUHdhttZyzqmqED_37
    goto :goto_1

    .line 89
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 62
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
	goto/32 :l_XWkVIGOSHcgMoGoV_38

	nop

	:l_FCwMLeyBcgHQuSuJ_4
	if-lez v0, :gl_mIKWGwrAhHcqPujZ

	goto/32 :rOzdenUILjovkohg

	:gl_mIKWGwrAhHcqPujZ	goto/32 :l_SBddQCKyfeNPXrtf_5

	nop

	:l_xKhIfeOVkjiMnfWo_12
    move-object v2, v0

	goto/32 :l_aaTAuaMnbWDAeEMH_13

	nop

	:l_nThxliqqpHyufpeg_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_gkLFSPGwosZeTSKz_23

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_LvfvFuFGnlcAteKB_0

	nop

	:l_QGjDABtyhBUnqFfD_4
    add-int p3, p2, p1

	goto/32 :l_SwwwHwCJtQHfGpxC_5

	nop

	:l_oaHdSbSJpFpVtwol_7
	goto/32 :before_first_instruction

	:l_SRZZnqfKpaOWTfcv_3
    mul-int p2, p0, p1

	goto/32 :l_QGjDABtyhBUnqFfD_4

	nop

	:l_GsUvAYAoDkCEdySK_1
    const/16 p0, 0x2a

	goto/32 :l_jSjjQzlHoaLHWZaN_2

	nop

	:l_yWkPNuAPCqkGKYYT_6
    return-void

	:after_last_instruction

	goto/32 :l_oaHdSbSJpFpVtwol_7

	nop

	:l_jSjjQzlHoaLHWZaN_2
    const/16 p1, 0xd2

	goto/32 :l_SRZZnqfKpaOWTfcv_3

	nop

	:l_LvfvFuFGnlcAteKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsUvAYAoDkCEdySK_1

	nop

	:l_SwwwHwCJtQHfGpxC_5
    int-to-double p0, p3

	goto/32 :l_yWkPNuAPCqkGKYYT_6

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_BSrXnTXxjQRAZkgC_0

	nop

	:l_lHDEwHiKSOHSgQAv_4
    add-int p3, p2, p1

	goto/32 :l_ZmDeUtQOqqCrZByP_5

	nop

	:l_bnEfxUSCVSZyZOCz_2
    const/16 p1, 0xd2

	goto/32 :l_SwVphgoBaJvGMqDN_3

	nop

	:l_NZKpfGQIYBqAEsYw_6
    return-void

	:after_last_instruction

	goto/32 :l_uUvpvqXnntTMEDAV_7

	nop

	:l_ZmDeUtQOqqCrZByP_5
    int-to-double p0, p3

	goto/32 :l_NZKpfGQIYBqAEsYw_6

	nop

	:l_SwVphgoBaJvGMqDN_3
    mul-int p2, p0, p1

	goto/32 :l_lHDEwHiKSOHSgQAv_4

	nop

	:l_BSrXnTXxjQRAZkgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuIvxylZuYGZOPYC_1

	nop

	:l_OuIvxylZuYGZOPYC_1
    const/16 p0, 0x2a

	goto/32 :l_bnEfxUSCVSZyZOCz_2

	nop

	:l_uUvpvqXnntTMEDAV_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_qvqHoXipXYhpbLgu_0

	nop

	:l_UkQVNduzgKSyKGSn_1
    const/16 p0, 0x2a

	goto/32 :l_dUcotDXSYksAgbpV_2

	nop

	:l_KGmMnALkdHHYdzLs_7
	goto/32 :before_first_instruction

	:l_oPUmIWNipLkWvtnw_6
    return-void

	:after_last_instruction

	goto/32 :l_KGmMnALkdHHYdzLs_7

	nop

	:l_dUcotDXSYksAgbpV_2
    const/16 p1, 0xd2

	goto/32 :l_TGROgWGbivlJrXrP_3

	nop

	:l_JjSrPKDKGwNymmlx_5
    int-to-double p0, p3

	goto/32 :l_oPUmIWNipLkWvtnw_6

	nop

	:l_qvqHoXipXYhpbLgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkQVNduzgKSyKGSn_1

	nop

	:l_TGROgWGbivlJrXrP_3
    mul-int p2, p0, p1

	goto/32 :l_zdjyRldpfWysnYKv_4

	nop

	:l_zdjyRldpfWysnYKv_4
    add-int p3, p2, p1

	goto/32 :l_JjSrPKDKGwNymmlx_5

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .locals 2

	goto/32 :l_YxODjBCaRJFBiAyl_0

	nop

	:l_KfoffvqyEFAUMJEM_2
	add-int v0, v0, v1
	goto/32 :l_xpLyAaKxebwKiLZk_3

	nop

	:l_JvfWVJgljLqMmzkc_20
	goto/32 :UEzBbPBPDPjleIsE
	:l_UINPacRNySxHEyPJ_19
	goto/32 :before_first_instruction

	:lhzCGGNPFqIURJnl
	goto/32 :l_JvfWVJgljLqMmzkc_20

	nop

	:l_ZhvBJgXamcQTuPkL_14
	invoke-static {p0, v0}, Lkotlin/ULongArray;->NzJejiVGnpNdRbCD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JqQlYAQfPsBkapsf_15

	nop

	:l_YxODjBCaRJFBiAyl_0
	const v0, 15
	goto/32 :l_zkQWXfLAeGnxEsEc_1

	nop

	:l_YiYEohpptgWiUdFx_4
	if-lez v0, :gl_YgyVwPzDgfJcjHps

	goto/32 :WglNCWgemWqGKSXv

	:gl_YgyVwPzDgfJcjHps	goto/32 :l_MczTloWYLYegbLzd_5

	nop

	:l_apkBVgkjcetEePNq_16
    return v1

    :cond_1
	goto/32 :l_AOPKIcmcfMmAzYHb_17

	nop

	:l_JqQlYAQfPsBkapsf_15
	if-eqz v0, :gl_TdhUduGmCFROjFYC

	goto/32 :cond_1

	:gl_TdhUduGmCFROjFYC
	goto/32 :l_apkBVgkjcetEePNq_16

	nop

	:l_vyWzEXzXttlJtBzN_12
    check-cast v0, Lkotlin/ULongArray;

	goto/32 :l_whnOeeBtnjwqsmmi_13

	nop

	:l_aKMmOuyQHUqLygBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhwXodbjzzXxYqAL_7

	nop

	:l_MczTloWYLYegbLzd_5
	goto/32 :lhzCGGNPFqIURJnl
	:WglNCWgemWqGKSXv
	:UEzBbPBPDPjleIsE

	goto/32 :l_aKMmOuyQHUqLygBJ_6

	nop

	:l_zkQWXfLAeGnxEsEc_1
	const v1, 2
	goto/32 :l_KfoffvqyEFAUMJEM_2

	nop

	:l_ZiOgOYFiXVuMqwZd_11
    move-object v0, p1

	goto/32 :l_vyWzEXzXttlJtBzN_12

	nop

	:l_eusYwxviuveGBeQI_10
    return v1

    :cond_0
	goto/32 :l_ZiOgOYFiXVuMqwZd_11

	nop

	:l_whnOeeBtnjwqsmmi_13
	invoke-static {v0}, Lkotlin/ULongArray;->hgWAisqKVIefTlPT(Lkotlin/ULongArray;)[J

    move-result-object v0

	goto/32 :l_ZhvBJgXamcQTuPkL_14

	nop

	:l_tfLMpIBpAhWZARLC_18
    return v0

	:after_last_instruction

	goto/32 :l_UINPacRNySxHEyPJ_19

	nop

	:l_AOPKIcmcfMmAzYHb_17
    const/4 v0, 0x1

	goto/32 :l_tfLMpIBpAhWZARLC_18

	nop

	:l_CWEQWIlPUUpgyjoj_8
    const/4 v1, 0x0

	goto/32 :l_fMRTkdURHaBdMMuc_9

	nop

	:l_GhwXodbjzzXxYqAL_7
    instance-of v0, p1, Lkotlin/ULongArray;

	goto/32 :l_CWEQWIlPUUpgyjoj_8

	nop

	:l_xpLyAaKxebwKiLZk_3
	rem-int v0, v0, v1
	goto/32 :l_YiYEohpptgWiUdFx_4

	nop

	:l_fMRTkdURHaBdMMuc_9
	if-eqz v0, :gl_hFADQzSiPpsOyZQd

	goto/32 :cond_0

	:gl_hFADQzSiPpsOyZQd
	goto/32 :l_eusYwxviuveGBeQI_10

	nop

.end method

.method public static final equals-impl0([J[JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yotGfGagpJjvRHoX_0

	nop

	:l_OHqNrojQSVhwJbDH_3
    mul-int p2, p0, p1

	goto/32 :l_hCpyQFxImjVySUtq_4

	nop

	:l_CrebyFLrRDyFTaxs_7
	goto/32 :before_first_instruction

	:l_zWsQypaMqibHnLpN_5
    int-to-double p0, p3

	goto/32 :l_GZhgrPDEZaYfwdlE_6

	nop

	:l_hCpyQFxImjVySUtq_4
    add-int p3, p2, p1

	goto/32 :l_zWsQypaMqibHnLpN_5

	nop

	:l_yotGfGagpJjvRHoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suExpjDDpPuKgipq_1

	nop

	:l_iwzAKfabYGLCSzba_2
    const/16 p1, 0xd2

	goto/32 :l_OHqNrojQSVhwJbDH_3

	nop

	:l_GZhgrPDEZaYfwdlE_6
    return-void

	:after_last_instruction

	goto/32 :l_CrebyFLrRDyFTaxs_7

	nop

	:l_suExpjDDpPuKgipq_1
    const/16 p0, 0x2a

	goto/32 :l_iwzAKfabYGLCSzba_2

	nop

.end method

.method public static final equals-impl0([J[JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_nqOfdVpqxkdOogEQ_0

	nop

	:l_DpnYTpkmWwjtqThT_7
	goto/32 :before_first_instruction

	:l_WQJZnELfpKKQAWTT_6
    return-void

	:after_last_instruction

	goto/32 :l_DpnYTpkmWwjtqThT_7

	nop

	:l_nqOfdVpqxkdOogEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVVMuHITwmfVpvok_1

	nop

	:l_wdfoHJYNrxaaihBa_5
    int-to-double p0, p3

	goto/32 :l_WQJZnELfpKKQAWTT_6

	nop

	:l_OYcRDLLMNkVtiBLa_4
    add-int p3, p2, p1

	goto/32 :l_wdfoHJYNrxaaihBa_5

	nop

	:l_lHWgNQjlfNOzGplT_2
    const/16 p1, 0xd2

	goto/32 :l_yjocrtjXLDijSbFi_3

	nop

	:l_bVVMuHITwmfVpvok_1
    const/16 p0, 0x2a

	goto/32 :l_lHWgNQjlfNOzGplT_2

	nop

	:l_yjocrtjXLDijSbFi_3
    mul-int p2, p0, p1

	goto/32 :l_OYcRDLLMNkVtiBLa_4

	nop

.end method

.method public static final equals-impl0([J[JCFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dFtQRRoEHLxVVIYh_0

	nop

	:l_vIiQWYbYLcwitIFk_3
    mul-int p2, p0, p1

	goto/32 :l_prAYZcEsNWRMhMYI_4

	nop

	:l_NUQPvOwDwCRhmFmc_6
    return-void

	:after_last_instruction

	goto/32 :l_JhozksypGYZfadkP_7

	nop

	:l_prAYZcEsNWRMhMYI_4
    add-int p3, p2, p1

	goto/32 :l_ROSDfVpYCFGPCCHm_5

	nop

	:l_SpXwcItipeNYHiSo_2
    const/16 p1, 0xd2

	goto/32 :l_vIiQWYbYLcwitIFk_3

	nop

	:l_ZnAUqRhtYgPIHsDZ_1
    const/16 p0, 0x2a

	goto/32 :l_SpXwcItipeNYHiSo_2

	nop

	:l_ROSDfVpYCFGPCCHm_5
    int-to-double p0, p3

	goto/32 :l_NUQPvOwDwCRhmFmc_6

	nop

	:l_JhozksypGYZfadkP_7
	goto/32 :before_first_instruction

	:l_dFtQRRoEHLxVVIYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnAUqRhtYgPIHsDZ_1

	nop

.end method

.method public static final equals-impl0([J[J)Z
    .locals 1

	goto/32 :l_tYGPogsyCpBAamBA_0

	nop

	:l_cAyrbgUrLWdtsadg_3
	goto/32 :before_first_instruction

	:l_pYchszqYerVnfbfk_2
    return v0

	:after_last_instruction

	goto/32 :l_cAyrbgUrLWdtsadg_3

	nop

	:l_tYGPogsyCpBAamBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjxhfqbHyHuyzVkF_1

	nop

	:l_PjxhfqbHyHuyzVkF_1
	invoke-static {p0, p1}, Lkotlin/ULongArray;->tVyuGstWaYcRpstB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pYchszqYerVnfbfk_2

	nop

.end method

.method public static final get-s-VKNKU([JISCIF)V
    .locals 0

	goto/32 :l_yUKylanJuJiJouaU_0

	nop

	:l_yUKylanJuJiJouaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmxPMyeoIxSPeDEs_1

	nop

	:l_MeiaoDxOJfcpsjrz_3
    mul-int p2, p0, p1

	goto/32 :l_OyGBHxmMTpuVzZNi_4

	nop

	:l_serlthuvKeQyLoLv_7
	goto/32 :before_first_instruction

	:l_qdJQomiXytMmKtSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_serlthuvKeQyLoLv_7

	nop

	:l_PUcVElXViYZRmvQn_5
    int-to-double p0, p3

	goto/32 :l_qdJQomiXytMmKtSQ_6

	nop

	:l_dmxPMyeoIxSPeDEs_1
    const/16 p0, 0x2a

	goto/32 :l_ADTzYRKGnPpPXOur_2

	nop

	:l_OyGBHxmMTpuVzZNi_4
    add-int p3, p2, p1

	goto/32 :l_PUcVElXViYZRmvQn_5

	nop

	:l_ADTzYRKGnPpPXOur_2
    const/16 p1, 0xd2

	goto/32 :l_MeiaoDxOJfcpsjrz_3

	nop

.end method

.method public static final get-s-VKNKU([JIFCSI)V
    .locals 0

	goto/32 :l_ClsMfFBZtaIhSPyu_0

	nop

	:l_yIUfUIwwAIkvMayh_4
    add-int p3, p2, p1

	goto/32 :l_qYwWnVczJhEJBUVT_5

	nop

	:l_PCabDWPOQONYWouJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dzKBRWerSBjJnGdO_7

	nop

	:l_oUEpcFRuJrgEZikL_3
    mul-int p2, p0, p1

	goto/32 :l_yIUfUIwwAIkvMayh_4

	nop

	:l_ClsMfFBZtaIhSPyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovbNandfTmPgkKfI_1

	nop

	:l_ovbNandfTmPgkKfI_1
    const/16 p0, 0x2a

	goto/32 :l_tthTOnugypRNdtPV_2

	nop

	:l_dzKBRWerSBjJnGdO_7
	goto/32 :before_first_instruction

	:l_tthTOnugypRNdtPV_2
    const/16 p1, 0xd2

	goto/32 :l_oUEpcFRuJrgEZikL_3

	nop

	:l_qYwWnVczJhEJBUVT_5
    int-to-double p0, p3

	goto/32 :l_PCabDWPOQONYWouJ_6

	nop

.end method

.method public static final get-s-VKNKU([JICISF)V
    .locals 0

	goto/32 :l_whrbsleuZUuCIsjj_0

	nop

	:l_whrbsleuZUuCIsjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqxMzHQsXAAkgRzT_1

	nop

	:l_nFGiwbiwzPuipVvV_7
	goto/32 :before_first_instruction

	:l_DoJPgpsAdOWtRmVP_5
    int-to-double p0, p3

	goto/32 :l_mQICPygsQmOEBSHS_6

	nop

	:l_JqxMzHQsXAAkgRzT_1
    const/16 p0, 0x2a

	goto/32 :l_qGAEJfxicKUnubSL_2

	nop

	:l_qGAEJfxicKUnubSL_2
    const/16 p1, 0xd2

	goto/32 :l_IzjmZffTOYFpdrqE_3

	nop

	:l_IzjmZffTOYFpdrqE_3
    mul-int p2, p0, p1

	goto/32 :l_rokvnGvnyGjOzVrn_4

	nop

	:l_rokvnGvnyGjOzVrn_4
    add-int p3, p2, p1

	goto/32 :l_DoJPgpsAdOWtRmVP_5

	nop

	:l_mQICPygsQmOEBSHS_6
    return-void

	:after_last_instruction

	goto/32 :l_nFGiwbiwzPuipVvV_7

	nop

.end method

.method public static final get-s-VKNKU([JI)J
    .locals 2

	goto/32 :l_WNBehuIeAQjehbZO_0

	nop

	:l_FptKkqkbzkrDkBGm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I

    .line 28
	goto/32 :l_XJgeZNkxyXxyWajT_7

	nop

	:l_XJgeZNkxyXxyWajT_7
    aget-wide v0, p0, p1

	goto/32 :l_QOtFmaGguHOPsnUO_8

	nop

	:l_howPGQsKJZScNGDn_10
	goto/32 :before_first_instruction

	:NjuJGPhvosidyJtk
	goto/32 :l_MHzKtVUrcjwKyFOx_11

	nop

	:l_FPqYMgRhHYWIeScy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_howPGQsKJZScNGDn_10

	nop

	:l_odzBUfMwmVYLfXYv_5
	goto/32 :NjuJGPhvosidyJtk
	:ZTXyMWvIyFwZdSgm
	:rqlfLTnlJOFgWnbj

	goto/32 :l_FptKkqkbzkrDkBGm_6

	nop

	:l_RpXMEEdLzKUmHGDU_3
	rem-int v0, v0, v1
	goto/32 :l_AVWkAfinnvnvcjpX_4

	nop

	:l_kOXbjqlpwVDAquAc_2
	add-int v0, v0, v1
	goto/32 :l_RpXMEEdLzKUmHGDU_3

	nop

	:l_OwcZXkgDdENeXGaJ_1
	const v1, 19
	goto/32 :l_kOXbjqlpwVDAquAc_2

	nop

	:l_WNBehuIeAQjehbZO_0
	const v0, 2
	goto/32 :l_OwcZXkgDdENeXGaJ_1

	nop

	:l_QOtFmaGguHOPsnUO_8
	invoke-static {v0, v1}, Lkotlin/ULongArray;->NlwZdmhcaajBBRpO(J)J

    move-result-wide v0

	goto/32 :l_FPqYMgRhHYWIeScy_9

	nop

	:l_MHzKtVUrcjwKyFOx_11
	goto/32 :rqlfLTnlJOFgWnbj
	:l_AVWkAfinnvnvcjpX_4
	if-lez v0, :gl_uUYdAFWqjhfbnEuL

	goto/32 :ZTXyMWvIyFwZdSgm

	:gl_uUYdAFWqjhfbnEuL	goto/32 :l_odzBUfMwmVYLfXYv_5

	nop

.end method

.method public static getSize-impl([JSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CDlJkHyoKvYtkbPs_0

	nop

	:l_WgVnEqggsFCAzwXr_7
	goto/32 :before_first_instruction

	:l_jTvuyLWiwuxjAojy_2
    const/16 p1, 0xd2

	goto/32 :l_wPlMSWMTZCltIuXR_3

	nop

	:l_PHYrMuiFXooibbqe_4
    add-int p3, p2, p1

	goto/32 :l_aSlAScGnPPyBgGrv_5

	nop

	:l_aSlAScGnPPyBgGrv_5
    int-to-double p0, p3

	goto/32 :l_vClmMOlqQPuCVcVS_6

	nop

	:l_CDlJkHyoKvYtkbPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqDrpJxkSRPgqlEr_1

	nop

	:l_gqDrpJxkSRPgqlEr_1
    const/16 p0, 0x2a

	goto/32 :l_jTvuyLWiwuxjAojy_2

	nop

	:l_vClmMOlqQPuCVcVS_6
    return-void

	:after_last_instruction

	goto/32 :l_WgVnEqggsFCAzwXr_7

	nop

	:l_wPlMSWMTZCltIuXR_3
    mul-int p2, p0, p1

	goto/32 :l_PHYrMuiFXooibbqe_4

	nop

.end method

.method public static getSize-impl([JBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HZTvtZbvadWUXcRL_0

	nop

	:l_EgJYdgSykpWmrhRV_6
    return-void

	:after_last_instruction

	goto/32 :l_vwOWMFVaOUrlcjTt_7

	nop

	:l_vwOWMFVaOUrlcjTt_7
	goto/32 :before_first_instruction

	:l_DaXmnEfwlLvMsWWa_5
    int-to-double p0, p3

	goto/32 :l_EgJYdgSykpWmrhRV_6

	nop

	:l_xOzmuDpgubtNhfgL_4
    add-int p3, p2, p1

	goto/32 :l_DaXmnEfwlLvMsWWa_5

	nop

	:l_HZTvtZbvadWUXcRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioAVkPQDrkdsqMhc_1

	nop

	:l_ioAVkPQDrkdsqMhc_1
    const/16 p0, 0x2a

	goto/32 :l_bcqHdqifsDkStCtz_2

	nop

	:l_RCMQNGLqEgNbMSMK_3
    mul-int p2, p0, p1

	goto/32 :l_xOzmuDpgubtNhfgL_4

	nop

	:l_bcqHdqifsDkStCtz_2
    const/16 p1, 0xd2

	goto/32 :l_RCMQNGLqEgNbMSMK_3

	nop

.end method

.method public static getSize-impl([JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ilhlibzpRsNDqDWY_0

	nop

	:l_uRzQLAvFCIjzVRNp_4
    add-int p3, p2, p1

	goto/32 :l_qwdqStQcPVCNTSyi_5

	nop

	:l_ilhlibzpRsNDqDWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryOFncBsiPHVNUoM_1

	nop

	:l_XPjikCnnigVSrgkk_3
    mul-int p2, p0, p1

	goto/32 :l_uRzQLAvFCIjzVRNp_4

	nop

	:l_gVJyQzBmAoTslfOf_6
    return-void

	:after_last_instruction

	goto/32 :l_qcIOHgIgcbIFPOIy_7

	nop

	:l_qwdqStQcPVCNTSyi_5
    int-to-double p0, p3

	goto/32 :l_gVJyQzBmAoTslfOf_6

	nop

	:l_qcIOHgIgcbIFPOIy_7
	goto/32 :before_first_instruction

	:l_ryOFncBsiPHVNUoM_1
    const/16 p0, 0x2a

	goto/32 :l_VWCslBpxkPoCFAqJ_2

	nop

	:l_VWCslBpxkPoCFAqJ_2
    const/16 p1, 0xd2

	goto/32 :l_XPjikCnnigVSrgkk_3

	nop

.end method

.method public static getSize-impl([J)I
    .locals 1

	goto/32 :l_pAQYcivtiPCbTbey_0

	nop

	:l_tmHDVcKCmezvsQSp_3
	goto/32 :before_first_instruction

	:l_lqfDqekyVtyuEHAF_1
    array-length v0, p0

	goto/32 :l_kaAlHoPOdxDsLCZf_2

	nop

	:l_pAQYcivtiPCbTbey_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 41
	goto/32 :l_lqfDqekyVtyuEHAF_1

	nop

	:l_kaAlHoPOdxDsLCZf_2
    return v0

	:after_last_instruction

	goto/32 :l_tmHDVcKCmezvsQSp_3

	nop

.end method

.method public static synthetic getStorage$annotations(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TXuaRHiYkeZLCooD_0

	nop

	:l_fmxHjhkfubeBLnZm_4
    add-int p3, p2, p1

	goto/32 :l_JbSCLrJODVCNOzVg_5

	nop

	:l_JbSCLrJODVCNOzVg_5
    int-to-double p0, p3

	goto/32 :l_KteFFowGmYUnuHZR_6

	nop

	:l_TXuaRHiYkeZLCooD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZeopgznfQETwPVD_1

	nop

	:l_ksifCxUalBNvgoXa_3
    mul-int p2, p0, p1

	goto/32 :l_fmxHjhkfubeBLnZm_4

	nop

	:l_oOJlXeuTcONlHfiP_2
    const/16 p1, 0xd2

	goto/32 :l_ksifCxUalBNvgoXa_3

	nop

	:l_nGJPQFeJRYpAiyAF_7
	goto/32 :before_first_instruction

	:l_KteFFowGmYUnuHZR_6
    return-void

	:after_last_instruction

	goto/32 :l_nGJPQFeJRYpAiyAF_7

	nop

	:l_nZeopgznfQETwPVD_1
    const/16 p0, 0x2a

	goto/32 :l_oOJlXeuTcONlHfiP_2

	nop

.end method

.method public static synthetic getStorage$annotations(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IVYOYGpjsCMbuuZm_0

	nop

	:l_IVYOYGpjsCMbuuZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdbSdMRMnsWVQuAC_1

	nop

	:l_FdbSdMRMnsWVQuAC_1
    const/16 p0, 0x2a

	goto/32 :l_ECcYxjmWXmrYlVXr_2

	nop

	:l_argQVwJmNTCOoZPI_7
	goto/32 :before_first_instruction

	:l_vLBFGzmugCseMkqo_5
    int-to-double p0, p3

	goto/32 :l_wjYVVdVyJIHFvqdG_6

	nop

	:l_ECcYxjmWXmrYlVXr_2
    const/16 p1, 0xd2

	goto/32 :l_TzlmYCDjfvTvHlAP_3

	nop

	:l_wjYVVdVyJIHFvqdG_6
    return-void

	:after_last_instruction

	goto/32 :l_argQVwJmNTCOoZPI_7

	nop

	:l_TzlmYCDjfvTvHlAP_3
    mul-int p2, p0, p1

	goto/32 :l_rQCqJJvIzIxtvmdy_4

	nop

	:l_rQCqJJvIzIxtvmdy_4
    add-int p3, p2, p1

	goto/32 :l_vLBFGzmugCseMkqo_5

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_atoerDQKYKFZaewz_0

	nop

	:l_zIPceyIuZwXOTmCk_5
    int-to-double p0, p3

	goto/32 :l_HMBiQduQchOtNEpf_6

	nop

	:l_VwfUbxCJdRtFvURI_7
	goto/32 :before_first_instruction

	:l_HMBiQduQchOtNEpf_6
    return-void

	:after_last_instruction

	goto/32 :l_VwfUbxCJdRtFvURI_7

	nop

	:l_XFVHPJFGbOQwOuWK_3
    mul-int p2, p0, p1

	goto/32 :l_bLTKhPNJxTLqhjma_4

	nop

	:l_atoerDQKYKFZaewz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHuAbTPIHMMmhkIl_1

	nop

	:l_TclVizYSqYNDyIlv_2
    const/16 p1, 0xd2

	goto/32 :l_XFVHPJFGbOQwOuWK_3

	nop

	:l_kHuAbTPIHMMmhkIl_1
    const/16 p0, 0x2a

	goto/32 :l_TclVizYSqYNDyIlv_2

	nop

	:l_bLTKhPNJxTLqhjma_4
    add-int p3, p2, p1

	goto/32 :l_zIPceyIuZwXOTmCk_5

	nop

.end method

.method public static synthetic getStorage$annotations()V
    .locals 0

	goto/32 :l_oaoMlOLzETRmipiA_0

	nop

	:l_oEtGHqBGtwjkxVMN_2
	goto/32 :before_first_instruction

	:l_ApYPjRRaBaIuMbLf_1
    return-void

	:after_last_instruction

	goto/32 :l_oEtGHqBGtwjkxVMN_2

	nop

	:l_oaoMlOLzETRmipiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApYPjRRaBaIuMbLf_1

	nop

.end method

.method public static hashCode-impl([JCLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_CuzmpOKXQMbYxiQr_0

	nop

	:l_aymXRQneRVUgZivu_4
    add-int p3, p2, p1

	goto/32 :l_oXtowWigumdKOOQg_5

	nop

	:l_gIrnVXddRwZmaOVg_3
    mul-int p2, p0, p1

	goto/32 :l_aymXRQneRVUgZivu_4

	nop

	:l_CuzmpOKXQMbYxiQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clOCmTTOnfYLHVtK_1

	nop

	:l_oXtowWigumdKOOQg_5
    int-to-double p0, p3

	goto/32 :l_epjaoGdmhxjdpEWv_6

	nop

	:l_epjaoGdmhxjdpEWv_6
    return-void

	:after_last_instruction

	goto/32 :l_XExTkDSlHYCgCBWo_7

	nop

	:l_XExTkDSlHYCgCBWo_7
	goto/32 :before_first_instruction

	:l_clOCmTTOnfYLHVtK_1
    const/16 p0, 0x2a

	goto/32 :l_WqiXXuElKvFvPrNb_2

	nop

	:l_WqiXXuElKvFvPrNb_2
    const/16 p1, 0xd2

	goto/32 :l_gIrnVXddRwZmaOVg_3

	nop

.end method

.method public static hashCode-impl([JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UThphHhfgjjngpQp_0

	nop

	:l_UkoLarMVoPDLELZq_3
    mul-int p2, p0, p1

	goto/32 :l_MXodyUJOfUTQbQFu_4

	nop

	:l_tMwaQdUxJaOaEgTN_5
    int-to-double p0, p3

	goto/32 :l_CHWcSRifvAeJTPZD_6

	nop

	:l_PmUdPcaNNQNtJJan_1
    const/16 p0, 0x2a

	goto/32 :l_RjVOIbMzOKTfAODE_2

	nop

	:l_RjVOIbMzOKTfAODE_2
    const/16 p1, 0xd2

	goto/32 :l_UkoLarMVoPDLELZq_3

	nop

	:l_CHWcSRifvAeJTPZD_6
    return-void

	:after_last_instruction

	goto/32 :l_bXtoOUFmPuYMXnWh_7

	nop

	:l_UThphHhfgjjngpQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmUdPcaNNQNtJJan_1

	nop

	:l_bXtoOUFmPuYMXnWh_7
	goto/32 :before_first_instruction

	:l_MXodyUJOfUTQbQFu_4
    add-int p3, p2, p1

	goto/32 :l_tMwaQdUxJaOaEgTN_5

	nop

.end method

.method public static hashCode-impl([JFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_dTzPllgkapMJWGQa_0

	nop

	:l_PwSfrZsZMhWXgvsM_2
    const/16 p1, 0xd2

	goto/32 :l_woUfSgSFnctgKtqj_3

	nop

	:l_uJQRScveEwaEBjsB_4
    add-int p3, p2, p1

	goto/32 :l_pPRuBHNUdBBoqWZO_5

	nop

	:l_dTzPllgkapMJWGQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXxLycytaxlvSeEo_1

	nop

	:l_nvdIFfmHyJrvwnTa_6
    return-void

	:after_last_instruction

	goto/32 :l_SwLqHERWNFWANCKu_7

	nop

	:l_oXxLycytaxlvSeEo_1
    const/16 p0, 0x2a

	goto/32 :l_PwSfrZsZMhWXgvsM_2

	nop

	:l_woUfSgSFnctgKtqj_3
    mul-int p2, p0, p1

	goto/32 :l_uJQRScveEwaEBjsB_4

	nop

	:l_SwLqHERWNFWANCKu_7
	goto/32 :before_first_instruction

	:l_pPRuBHNUdBBoqWZO_5
    int-to-double p0, p3

	goto/32 :l_nvdIFfmHyJrvwnTa_6

	nop

.end method

.method public static hashCode-impl([J)I
    .locals 1

	goto/32 :l_BTwCswIvcECWlTPM_0

	nop

	:l_qMZvMceQJERDOPrc_3
	goto/32 :before_first_instruction

	:l_BTwCswIvcECWlTPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogCXNKlKSSPAlmBv_1

	nop

	:l_ogCXNKlKSSPAlmBv_1
	invoke-static {p0}, Lkotlin/ULongArray;->idyHeAXJYhoNkAFs([J)I

    move-result v0

	goto/32 :l_TbhBgOEAvzAeZotX_2

	nop

	:l_TbhBgOEAvzAeZotX_2
    return v0

	:after_last_instruction

	goto/32 :l_qMZvMceQJERDOPrc_3

	nop

.end method

.method public static isEmpty-impl([JBIFZ)V
    .locals 0

	goto/32 :l_heoMFQKYbnjOTRDY_0

	nop

	:l_kRDEeIcXQhmFFFpS_3
    mul-int p2, p0, p1

	goto/32 :l_LlvamlPVxfYcIJwP_4

	nop

	:l_AxaMZihDAYmSSXTr_5
    int-to-double p0, p3

	goto/32 :l_ZDzDNGCnqAmcdqbp_6

	nop

	:l_RofeQHbvhNgCTcqO_7
	goto/32 :before_first_instruction

	:l_LlvamlPVxfYcIJwP_4
    add-int p3, p2, p1

	goto/32 :l_AxaMZihDAYmSSXTr_5

	nop

	:l_ZDzDNGCnqAmcdqbp_6
    return-void

	:after_last_instruction

	goto/32 :l_RofeQHbvhNgCTcqO_7

	nop

	:l_cjrqiNLgLriqDCxk_2
    const/16 p1, 0xd2

	goto/32 :l_kRDEeIcXQhmFFFpS_3

	nop

	:l_heoMFQKYbnjOTRDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgLoGTBxyyWebnyA_1

	nop

	:l_QgLoGTBxyyWebnyA_1
    const/16 p0, 0x2a

	goto/32 :l_cjrqiNLgLriqDCxk_2

	nop

.end method

.method public static isEmpty-impl([JFIBZ)V
    .locals 0

	goto/32 :l_vQQRWYPCPWVqhOeo_0

	nop

	:l_jHhGgpSpuZSkvRAq_3
    mul-int p2, p0, p1

	goto/32 :l_NuUxkDNlYYLImSVw_4

	nop

	:l_NuUxkDNlYYLImSVw_4
    add-int p3, p2, p1

	goto/32 :l_WDIuOEgneWmwaagP_5

	nop

	:l_fJEzXCbPyaYYsoPx_2
    const/16 p1, 0xd2

	goto/32 :l_jHhGgpSpuZSkvRAq_3

	nop

	:l_kVWbuCnfLjvcemhI_1
    const/16 p0, 0x2a

	goto/32 :l_fJEzXCbPyaYYsoPx_2

	nop

	:l_WDIuOEgneWmwaagP_5
    int-to-double p0, p3

	goto/32 :l_cechOcSJWWndyGIQ_6

	nop

	:l_tvrIEFKLGHNDkHgq_7
	goto/32 :before_first_instruction

	:l_cechOcSJWWndyGIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tvrIEFKLGHNDkHgq_7

	nop

	:l_vQQRWYPCPWVqhOeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVWbuCnfLjvcemhI_1

	nop

.end method

.method public static isEmpty-impl([JBZFI)V
    .locals 0

	goto/32 :l_oLUqkWJcDTRlKqsO_0

	nop

	:l_AIGDBIpTTvacFdEv_5
    int-to-double p0, p3

	goto/32 :l_XgLyOTtitVbibxhp_6

	nop

	:l_EXGtjGZchnfEHnsz_3
    mul-int p2, p0, p1

	goto/32 :l_pPrcZNlvyZCckDFj_4

	nop

	:l_oLUqkWJcDTRlKqsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXWpVNcxoUCvbQPC_1

	nop

	:l_XFpwWgHfXNghdFkV_7
	goto/32 :before_first_instruction

	:l_aXRWCABGrOojfUFF_2
    const/16 p1, 0xd2

	goto/32 :l_EXGtjGZchnfEHnsz_3

	nop

	:l_pPrcZNlvyZCckDFj_4
    add-int p3, p2, p1

	goto/32 :l_AIGDBIpTTvacFdEv_5

	nop

	:l_XgLyOTtitVbibxhp_6
    return-void

	:after_last_instruction

	goto/32 :l_XFpwWgHfXNghdFkV_7

	nop

	:l_GXWpVNcxoUCvbQPC_1
    const/16 p0, 0x2a

	goto/32 :l_aXRWCABGrOojfUFF_2

	nop

.end method

.method public static isEmpty-impl([J)Z
    .locals 1

	goto/32 :l_tHJZnTJymFFKWfTG_0

	nop

	:l_uhJZPApFNVxKuCTZ_3
    const/4 v0, 0x1

	goto/32 :l_bPDuDJbfjZKXefdt_4

	nop

	:l_WsVMLsFSzJeOeKtg_6
    return v0

	:after_last_instruction

	goto/32 :l_RtVtRekvoRuTqlxN_7

	nop

	:l_RtVtRekvoRuTqlxN_7
	goto/32 :before_first_instruction

	:l_bPDuDJbfjZKXefdt_4
    goto :goto_0

    :cond_0
	goto/32 :l_lmCCxcpKLUruNikO_5

	nop

	:l_lmCCxcpKLUruNikO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WsVMLsFSzJeOeKtg_6

	nop

	:l_djpcujzSymOxrAVZ_1
    array-length v0, p0

	goto/32 :l_EVaLGWOWvbpphIgn_2

	nop

	:l_EVaLGWOWvbpphIgn_2
	if-eqz v0, :gl_GCRvCXvAzsfvmfKU

	goto/32 :cond_0

	:gl_GCRvCXvAzsfvmfKU
	goto/32 :l_uhJZPApFNVxKuCTZ_3

	nop

	:l_tHJZnTJymFFKWfTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 65
	goto/32 :l_djpcujzSymOxrAVZ_1

	nop

.end method

.method public static iterator-impl([JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_iJPzmErKwgJPXDBL_0

	nop

	:l_EcjipiEbPXyypgOb_6
    return-void

	:after_last_instruction

	goto/32 :l_TuUSVkWStxoKeHcQ_7

	nop

	:l_TuUSVkWStxoKeHcQ_7
	goto/32 :before_first_instruction

	:l_BzXWJeIJmFVxzTkq_2
    const/16 p1, 0xd2

	goto/32 :l_HifbbohpXkmOsunN_3

	nop

	:l_iJPzmErKwgJPXDBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AswvRjcbXYALSezk_1

	nop

	:l_iNLBlmsSNMBMafPK_4
    add-int p3, p2, p1

	goto/32 :l_YtQgRaMBtkyRCfMw_5

	nop

	:l_HifbbohpXkmOsunN_3
    mul-int p2, p0, p1

	goto/32 :l_iNLBlmsSNMBMafPK_4

	nop

	:l_YtQgRaMBtkyRCfMw_5
    int-to-double p0, p3

	goto/32 :l_EcjipiEbPXyypgOb_6

	nop

	:l_AswvRjcbXYALSezk_1
    const/16 p0, 0x2a

	goto/32 :l_BzXWJeIJmFVxzTkq_2

	nop

.end method

.method public static iterator-impl([JLjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_RezUaaDQvddkTsxW_0

	nop

	:l_KfhHiXnIXCaEQyfR_6
    return-void

	:after_last_instruction

	goto/32 :l_AtRaRtgiSUtnXXmh_7

	nop

	:l_SAUoZZAehAbAmELN_5
    int-to-double p0, p3

	goto/32 :l_KfhHiXnIXCaEQyfR_6

	nop

	:l_nCylqetKFgPkFNQi_4
    add-int p3, p2, p1

	goto/32 :l_SAUoZZAehAbAmELN_5

	nop

	:l_wEyXjfHJXbmMiFaV_3
    mul-int p2, p0, p1

	goto/32 :l_nCylqetKFgPkFNQi_4

	nop

	:l_XPHUMNQUEdWNTdav_1
    const/16 p0, 0x2a

	goto/32 :l_vItlPydxjccyFWrI_2

	nop

	:l_AtRaRtgiSUtnXXmh_7
	goto/32 :before_first_instruction

	:l_vItlPydxjccyFWrI_2
    const/16 p1, 0xd2

	goto/32 :l_wEyXjfHJXbmMiFaV_3

	nop

	:l_RezUaaDQvddkTsxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPHUMNQUEdWNTdav_1

	nop

.end method

.method public static iterator-impl([JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_MinmSTUVxTIUJnMK_0

	nop

	:l_DCeaEXqGEHcIJLNx_1
    const/16 p0, 0x2a

	goto/32 :l_YMkZXLcwDlqljSIg_2

	nop

	:l_bwZshSHToReaFJuH_6
    return-void

	:after_last_instruction

	goto/32 :l_aXroaOIDjxQnEtyc_7

	nop

	:l_YMkZXLcwDlqljSIg_2
    const/16 p1, 0xd2

	goto/32 :l_TcpkrceHFmSyQaJz_3

	nop

	:l_TcpkrceHFmSyQaJz_3
    mul-int p2, p0, p1

	goto/32 :l_elZQdcYfGAkXeNto_4

	nop

	:l_mykUSILIYTCAFWvD_5
    int-to-double p0, p3

	goto/32 :l_bwZshSHToReaFJuH_6

	nop

	:l_MinmSTUVxTIUJnMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCeaEXqGEHcIJLNx_1

	nop

	:l_aXroaOIDjxQnEtyc_7
	goto/32 :before_first_instruction

	:l_elZQdcYfGAkXeNto_4
    add-int p3, p2, p1

	goto/32 :l_mykUSILIYTCAFWvD_5

	nop

.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dySWzpFjEOlwJNZA_0

	nop

	:l_yVhIcJdYbzrJcMrU_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_aOzjIGcuxuSsHQnw_4

	nop

	:l_aOzjIGcuxuSsHQnw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xkAixHBCwZrOlowW_5

	nop

	:l_dySWzpFjEOlwJNZA_0
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
	goto/32 :l_ASdwPXrHrwksUZDZ_1

	nop

	:l_ASdwPXrHrwksUZDZ_1
    new-instance v0, Lkotlin/ULongArray$Iterator;

	goto/32 :l_UbTYZdqRhcYHKQlr_2

	nop

	:l_xkAixHBCwZrOlowW_5
	goto/32 :before_first_instruction

	:l_UbTYZdqRhcYHKQlr_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

	goto/32 :l_yVhIcJdYbzrJcMrU_3

	nop

.end method

.method public static final set-k8EXiF4([JIJFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VXNOOsVCQpenRfZH_0

	nop

	:l_QlPmLBbmCUTVZOUH_6
    return-void

	:after_last_instruction

	goto/32 :l_MJnQFiqaqqVKzWzn_7

	nop

	:l_RRriZCNELYAfOmQF_1
    const/16 p0, 0x2a

	goto/32 :l_UiCDzFDQOHWguKIg_2

	nop

	:l_stGCgvUutfiwoqFe_3
    mul-int p2, p0, p1

	goto/32 :l_QgGJmAEoafgNIdcA_4

	nop

	:l_VXNOOsVCQpenRfZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRriZCNELYAfOmQF_1

	nop

	:l_QgGJmAEoafgNIdcA_4
    add-int p3, p2, p1

	goto/32 :l_lzvgSCELvHEjChJB_5

	nop

	:l_MJnQFiqaqqVKzWzn_7
	goto/32 :before_first_instruction

	:l_UiCDzFDQOHWguKIg_2
    const/16 p1, 0xd2

	goto/32 :l_stGCgvUutfiwoqFe_3

	nop

	:l_lzvgSCELvHEjChJB_5
    int-to-double p0, p3

	goto/32 :l_QlPmLBbmCUTVZOUH_6

	nop

.end method

.method public static final set-k8EXiF4([JIJSLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_aZDqukPCSMdJredb_0

	nop

	:l_aZDqukPCSMdJredb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isnaAtjuFPCkcZrN_1

	nop

	:l_isnaAtjuFPCkcZrN_1
    const/16 p0, 0x2a

	goto/32 :l_xWEsfIndoOsdDSwp_2

	nop

	:l_cMcJvuuRtSrZLmRy_4
    add-int p3, p2, p1

	goto/32 :l_JrWCmHqrHNqmHUsS_5

	nop

	:l_JrWCmHqrHNqmHUsS_5
    int-to-double p0, p3

	goto/32 :l_MnFVEfHZxnbEKuAZ_6

	nop

	:l_xWEsfIndoOsdDSwp_2
    const/16 p1, 0xd2

	goto/32 :l_erbMgFYwkHpmZvni_3

	nop

	:l_erbMgFYwkHpmZvni_3
    mul-int p2, p0, p1

	goto/32 :l_cMcJvuuRtSrZLmRy_4

	nop

	:l_ZbpjceFDwROpoaxz_7
	goto/32 :before_first_instruction

	:l_MnFVEfHZxnbEKuAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbpjceFDwROpoaxz_7

	nop

.end method

.method public static final set-k8EXiF4([JIJFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_zNHvJkWDKiGzWfZo_0

	nop

	:l_VTPSLRmpynZMsToe_6
    return-void

	:after_last_instruction

	goto/32 :l_XChTSHyNlBuDQfsf_7

	nop

	:l_zNHvJkWDKiGzWfZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YryVqGuHafXTGJhn_1

	nop

	:l_legnhwTEvANuxIkh_3
    mul-int p2, p0, p1

	goto/32 :l_VtbFczlDheMuQvCv_4

	nop

	:l_WLefXzUJcjjAjhkn_2
    const/16 p1, 0xd2

	goto/32 :l_legnhwTEvANuxIkh_3

	nop

	:l_YryVqGuHafXTGJhn_1
    const/16 p0, 0x2a

	goto/32 :l_WLefXzUJcjjAjhkn_2

	nop

	:l_QYszaWmnMkUMDhMo_5
    int-to-double p0, p3

	goto/32 :l_VTPSLRmpynZMsToe_6

	nop

	:l_XChTSHyNlBuDQfsf_7
	goto/32 :before_first_instruction

	:l_VtbFczlDheMuQvCv_4
    add-int p3, p2, p1

	goto/32 :l_QYszaWmnMkUMDhMo_5

	nop

.end method

.method public static final set-k8EXiF4([JIJ)V
    .locals 0

	goto/32 :l_aRrFGVGjmKMbIqLO_0

	nop

	:l_FuufmWkdrZFoPYcv_2
    return-void

	:after_last_instruction

	goto/32 :l_THwoxpmrKbbSujkg_3

	nop

	:l_aRrFGVGjmKMbIqLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
	goto/32 :l_NbpOdnJCZfLYOgKi_1

	nop

	:l_NbpOdnJCZfLYOgKi_1
    aput-wide p2, p0, p1

    .line 38
	goto/32 :l_FuufmWkdrZFoPYcv_2

	nop

	:l_THwoxpmrKbbSujkg_3
	goto/32 :before_first_instruction

.end method

.method public static toString-impl([JZSFI)V
    .locals 0

	goto/32 :l_PXWHpYQAazyVJXdZ_0

	nop

	:l_SucRjIBFNNzFhZaL_4
    add-int p3, p2, p1

	goto/32 :l_NNqfhKCpbTCcHYPE_5

	nop

	:l_NNqfhKCpbTCcHYPE_5
    int-to-double p0, p3

	goto/32 :l_wqxmFnuiuXqgJhPi_6

	nop

	:l_wqxmFnuiuXqgJhPi_6
    return-void

	:after_last_instruction

	goto/32 :l_GWtExNWgLmebqchE_7

	nop

	:l_GWtExNWgLmebqchE_7
	goto/32 :before_first_instruction

	:l_BflYiLKwfoAGuOoa_2
    const/16 p1, 0xd2

	goto/32 :l_akhgGvCnRTTZUQGD_3

	nop

	:l_PXWHpYQAazyVJXdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsgkTIaaghEjfokE_1

	nop

	:l_akhgGvCnRTTZUQGD_3
    mul-int p2, p0, p1

	goto/32 :l_SucRjIBFNNzFhZaL_4

	nop

	:l_LsgkTIaaghEjfokE_1
    const/16 p0, 0x2a

	goto/32 :l_BflYiLKwfoAGuOoa_2

	nop

.end method

.method public static toString-impl([JZIFS)V
    .locals 0

	goto/32 :l_hlYZIJXyNCUGSQrS_0

	nop

	:l_uuRgUwtQHlceYBjd_2
    const/16 p1, 0xd2

	goto/32 :l_mEKVdWqzUYAejzKV_3

	nop

	:l_CDjoiXCzhvmyKzXY_7
	goto/32 :before_first_instruction

	:l_qMBACgyoDtauVdRs_6
    return-void

	:after_last_instruction

	goto/32 :l_CDjoiXCzhvmyKzXY_7

	nop

	:l_nKvxKkmbmcISkwqt_5
    int-to-double p0, p3

	goto/32 :l_qMBACgyoDtauVdRs_6

	nop

	:l_HhQeLFfTlSzzCACr_1
    const/16 p0, 0x2a

	goto/32 :l_uuRgUwtQHlceYBjd_2

	nop

	:l_EPTTvEBnWPixhQzD_4
    add-int p3, p2, p1

	goto/32 :l_nKvxKkmbmcISkwqt_5

	nop

	:l_mEKVdWqzUYAejzKV_3
    mul-int p2, p0, p1

	goto/32 :l_EPTTvEBnWPixhQzD_4

	nop

	:l_hlYZIJXyNCUGSQrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhQeLFfTlSzzCACr_1

	nop

.end method

.method public static toString-impl([JFZSI)V
    .locals 0

	goto/32 :l_nFBGcKpcqfeJCiQV_0

	nop

	:l_FCIbaevEgnOAXggM_5
    int-to-double p0, p3

	goto/32 :l_skmtkHFrSEtpeuNE_6

	nop

	:l_IstYusGubTFqyDgf_4
    add-int p3, p2, p1

	goto/32 :l_FCIbaevEgnOAXggM_5

	nop

	:l_yqHRmAEaEiHubBBO_3
    mul-int p2, p0, p1

	goto/32 :l_IstYusGubTFqyDgf_4

	nop

	:l_skmtkHFrSEtpeuNE_6
    return-void

	:after_last_instruction

	goto/32 :l_TsQiTKLMEKMTXbNr_7

	nop

	:l_TsQiTKLMEKMTXbNr_7
	goto/32 :before_first_instruction

	:l_nFBGcKpcqfeJCiQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFWcODuKImleZSZX_1

	nop

	:l_PFWcODuKImleZSZX_1
    const/16 p0, 0x2a

	goto/32 :l_rvJIMjLGvZgSxCXR_2

	nop

	:l_rvJIMjLGvZgSxCXR_2
    const/16 p1, 0xd2

	goto/32 :l_yqHRmAEaEiHubBBO_3

	nop

.end method

.method public static toString-impl([J)Ljava/lang/String;
    .locals 2

	goto/32 :l_dzikuBbDkAumQfFa_0

	nop

	:l_lIjujgUEZBdclZuR_1
	const v1, 8
	goto/32 :l_EEWSPjcUkezsynjo_2

	nop

	:l_nYvOEUzFcmkhLDqU_12
	invoke-static {v0, v1}, Lkotlin/ULongArray;->YHKTBtEvZZMcvEcO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UnNVIzOaaIuGDgXj_13

	nop

	:l_GZskxoqdGCrEoXei_11
	invoke-static {p0}, Lkotlin/ULongArray;->CAgCvRpCBsNMtcZQ([J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nYvOEUzFcmkhLDqU_12

	nop

	:l_EEWSPjcUkezsynjo_2
	add-int v0, v0, v1
	goto/32 :l_lLRnIUNMwMesbAUU_3

	nop

	:l_OLgoOdJFFkWxcwlZ_4
	if-lez v0, :gl_HmEzmBkjvpMfuNge

	goto/32 :VEiwQeMVwjpdECVV

	:gl_HmEzmBkjvpMfuNge	goto/32 :l_DNSLDLtScAjivLCH_5

	nop

	:l_dzikuBbDkAumQfFa_0
	const v0, 17
	goto/32 :l_lIjujgUEZBdclZuR_1

	nop

	:l_xFdwQUUgLSJLONNt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DtBBAqXSgsdezYGa_8

	nop

	:l_YldcvNoHyjlSiKkD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KsAhcdIMjyCttDqu_17

	nop

	:l_lLRnIUNMwMesbAUU_3
	rem-int v0, v0, v1
	goto/32 :l_OLgoOdJFFkWxcwlZ_4

	nop

	:l_DtBBAqXSgsdezYGa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BOCUxyRWBsrFYbwE_9

	nop

	:l_RtzWHVjMirtKNKge_18
	goto/32 :aOTxyEmYuDbHHxxd
	:l_uCjlxhoZdTVvxVvG_10
	invoke-static {v0, v1}, Lkotlin/ULongArray;->CvZXoRfLzPhrBKBE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GZskxoqdGCrEoXei_11

	nop

	:l_WMWKxbbPjbeXXDAE_14
	invoke-static {v0, v1}, Lkotlin/ULongArray;->SdCJaKMUSnCihuKk(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KgRbsYRXGBZXmVJH_15

	nop

	:l_UnNVIzOaaIuGDgXj_13
    const/16 v1, 0x29

	goto/32 :l_WMWKxbbPjbeXXDAE_14

	nop

	:l_DNSLDLtScAjivLCH_5
	goto/32 :vjuWrrxMrHxalJuC
	:VEiwQeMVwjpdECVV
	:aOTxyEmYuDbHHxxd

	goto/32 :l_BZAWAAYdrLdhJioK_6

	nop

	:l_BZAWAAYdrLdhJioK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFdwQUUgLSJLONNt_7

	nop

	:l_KsAhcdIMjyCttDqu_17
	goto/32 :before_first_instruction

	:vjuWrrxMrHxalJuC
	goto/32 :l_RtzWHVjMirtKNKge_18

	nop

	:l_BOCUxyRWBsrFYbwE_9
    const-string v1, "ULongArray(storage="

	goto/32 :l_uCjlxhoZdTVvxVvG_10

	nop

	:l_KgRbsYRXGBZXmVJH_15
	invoke-static {v0}, Lkotlin/ULongArray;->gbprRNwMMDcokRAq(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YldcvNoHyjlSiKkD_16

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vnDjXWYGxEUdvyGB_0

	nop

	:l_RTkcxvUgnJzJsAwx_4
	if-lez v0, :gl_jLvLtjnNtufqNKEq

	goto/32 :ojzINdhzuGjjlvHb

	:gl_jLvLtjnNtufqNKEq	goto/32 :l_dHMHJlSXwWfrLPHE_5

	nop

	:l_XfZsVMjzCWApfkAX_12
	goto/32 :JqOLyPGfdblYuADW
	:l_suaSMFtbfUmYjGZe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kRfxSSbKdtiSNVpg_10

	nop

	:l_VLJINfgqKvamKYHp_3
	rem-int v0, v0, v1
	goto/32 :l_RTkcxvUgnJzJsAwx_4

	nop

	:l_sDVpagMFxwZhAQeS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_suaSMFtbfUmYjGZe_9

	nop

	:l_yTwqPBBOHQsSKRPA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sDVpagMFxwZhAQeS_8

	nop

	:l_RfWyZFUEviQWHWTN_2
	add-int v0, v0, v1
	goto/32 :l_VLJINfgqKvamKYHp_3

	nop

	:l_dHMHJlSXwWfrLPHE_5
	goto/32 :hBZHybJikErpVVHS
	:ojzINdhzuGjjlvHb
	:JqOLyPGfdblYuADW

	goto/32 :l_GQcMYcoScSZzimlw_6

	nop

	:l_uqKMbshqXsuFeuNw_11
	goto/32 :before_first_instruction

	:hBZHybJikErpVVHS
	goto/32 :l_XfZsVMjzCWApfkAX_12

	nop

	:l_GQcMYcoScSZzimlw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTwqPBBOHQsSKRPA_7

	nop

	:l_vnDjXWYGxEUdvyGB_0
	const v0, 2
	goto/32 :l_IAzMTSNUErhVTjlF_1

	nop

	:l_kRfxSSbKdtiSNVpg_10
    throw v0

	:after_last_instruction

	goto/32 :l_uqKMbshqXsuFeuNw_11

	nop

	:l_IAzMTSNUErhVTjlF_1
	const v1, 29
	goto/32 :l_RfWyZFUEviQWHWTN_2

	nop

.end method

.method public add-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_WCwTYUmbshbdxJRN_0

	nop

	:l_KYonofepbkcrOFJe_4
	if-lez v0, :gl_zphLlibtOYdFlrdC

	goto/32 :kbLFEgvBFEHSadwh

	:gl_zphLlibtOYdFlrdC	goto/32 :l_LlkDzQCnfAWZScLz_5

	nop

	:l_LlkDzQCnfAWZScLz_5
	goto/32 :VOpnbluGsijnvezp
	:kbLFEgvBFEHSadwh
	:ymKHUkfjzJCSESjy

	goto/32 :l_AJxqAzSNBZBsfoTU_6

	nop

	:l_lwegfCsjCZidHRJL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wKuNnfTFCdgRciwd_9

	nop

	:l_pyFSuyMbGyBSiISq_10
    throw v0

	:after_last_instruction

	goto/32 :l_BjwUlGXWwtQGYiRx_11

	nop

	:l_AJxqAzSNBZBsfoTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkjnXnXLUXZwgKWw_7

	nop

	:l_wkjnXnXLUXZwgKWw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lwegfCsjCZidHRJL_8

	nop

	:l_CAtMhKhrvWlwlsiE_1
	const v1, 4
	goto/32 :l_EvdRBaBFvdMmvOCn_2

	nop

	:l_wKuNnfTFCdgRciwd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pyFSuyMbGyBSiISq_10

	nop

	:l_WXNLPpcswZidEXYN_3
	rem-int v0, v0, v1
	goto/32 :l_KYonofepbkcrOFJe_4

	nop

	:l_EvdRBaBFvdMmvOCn_2
	add-int v0, v0, v1
	goto/32 :l_WXNLPpcswZidEXYN_3

	nop

	:l_jZPqgRsUbmvDdTiT_12
	goto/32 :ymKHUkfjzJCSESjy
	:l_WCwTYUmbshbdxJRN_0
	const v0, 4
	goto/32 :l_CAtMhKhrvWlwlsiE_1

	nop

	:l_BjwUlGXWwtQGYiRx_11
	goto/32 :before_first_instruction

	:VOpnbluGsijnvezp
	goto/32 :l_jZPqgRsUbmvDdTiT_12

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_BbOWGxRdDnQmWDkp_0

	nop

	:l_lFCCgfkulapfFFwr_6
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

	goto/32 :l_MZVPAOzESULsDTih_7

	nop

	:l_rNwxROPZwcEeCYqM_11
	goto/32 :before_first_instruction

	:qkZIQoyAJECSEUOR
	goto/32 :l_inkqVmQMFkACAIIt_12

	nop

	:l_ASyNpAsRWZzWaIwN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CyjXnuYFlmqGNKyk_10

	nop

	:l_MZVPAOzESULsDTih_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iNzmAMPhBbTyCXPd_8

	nop

	:l_inkqVmQMFkACAIIt_12
	goto/32 :bDUGmsGhovuzWXxl
	:l_BbOWGxRdDnQmWDkp_0
	const v0, 18
	goto/32 :l_KcRNyHevigbGJTPj_1

	nop

	:l_exNerjZAnatBmmCo_2
	add-int v0, v0, v1
	goto/32 :l_XyeGzhsOqPoCayRv_3

	nop

	:l_tSirThMXEkDxiaiK_5
	goto/32 :qkZIQoyAJECSEUOR
	:esMmAdAgACQAajEh
	:bDUGmsGhovuzWXxl

	goto/32 :l_lFCCgfkulapfFFwr_6

	nop

	:l_XyeGzhsOqPoCayRv_3
	rem-int v0, v0, v1
	goto/32 :l_JToTyLJBWZNHEngW_4

	nop

	:l_CyjXnuYFlmqGNKyk_10
    throw v0

	:after_last_instruction

	goto/32 :l_rNwxROPZwcEeCYqM_11

	nop

	:l_iNzmAMPhBbTyCXPd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ASyNpAsRWZzWaIwN_9

	nop

	:l_KcRNyHevigbGJTPj_1
	const v1, 24
	goto/32 :l_exNerjZAnatBmmCo_2

	nop

	:l_JToTyLJBWZNHEngW_4
	if-lez v0, :gl_MrObGDMtnpGVqDTa

	goto/32 :esMmAdAgACQAajEh

	:gl_MrObGDMtnpGVqDTa	goto/32 :l_tSirThMXEkDxiaiK_5

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_ghmUwgOjNNjeMEWd_0

	nop

	:l_kYbhgkQMhiDIHOxy_4
	if-lez v0, :gl_LJXEtUfkcVSROpmT

	goto/32 :yVjmRiMOGRssRXjq

	:gl_LJXEtUfkcVSROpmT	goto/32 :l_SlRQeapCLFagdYRt_5

	nop

	:l_MesnxLkWPcVOmbYe_2
	add-int v0, v0, v1
	goto/32 :l_NvriRdEmzyotfHkv_3

	nop

	:l_eQgrOEmgjnjBKmGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkAtysZiQddiRHkU_7

	nop

	:l_sokNaCtBkmDTdnuP_11
	goto/32 :before_first_instruction

	:rVrAcPRXmurgmWqS
	goto/32 :l_XFYzyIWchLzyEQzz_12

	nop

	:l_pnmHdqZAvhhEfHEJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sixZWbGmRkxBgeES_9

	nop

	:l_ghmUwgOjNNjeMEWd_0
	const v0, 22
	goto/32 :l_MIOpfKXdtgEIAGHx_1

	nop

	:l_KkAtysZiQddiRHkU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pnmHdqZAvhhEfHEJ_8

	nop

	:l_NvriRdEmzyotfHkv_3
	rem-int v0, v0, v1
	goto/32 :l_kYbhgkQMhiDIHOxy_4

	nop

	:l_SlRQeapCLFagdYRt_5
	goto/32 :rVrAcPRXmurgmWqS
	:yVjmRiMOGRssRXjq
	:AqiuLOhjIKbwWoWC

	goto/32 :l_eQgrOEmgjnjBKmGK_6

	nop

	:l_vqznjvrftNJpwfoa_10
    throw v0

	:after_last_instruction

	goto/32 :l_sokNaCtBkmDTdnuP_11

	nop

	:l_sixZWbGmRkxBgeES_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vqznjvrftNJpwfoa_10

	nop

	:l_MIOpfKXdtgEIAGHx_1
	const v1, 31
	goto/32 :l_MesnxLkWPcVOmbYe_2

	nop

	:l_XFYzyIWchLzyEQzz_12
	goto/32 :AqiuLOhjIKbwWoWC
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MEWhxhmzsCRisWzT_0

	nop

	:l_YtbbBPyRpRDhakAt_10
    return v0

    :cond_0
	goto/32 :l_xXPvRFjcjekNxuHj_11

	nop

	:l_oEggwaAZmDUOWGks_4
	if-lez v0, :gl_YYRedySlFQLXfhqt

	goto/32 :UAsXHNErIsiXOYVj

	:gl_YYRedySlFQLXfhqt	goto/32 :l_SJaWEKXaAzOwnPIp_5

	nop

	:l_HNDhJwMNqRkMNuFB_8
	if-eqz v0, :gl_ywcgjLQdrsvPwkCo

	goto/32 :cond_0

	:gl_ywcgjLQdrsvPwkCo
	goto/32 :l_PnoyIuNkrizoAbsT_9

	nop

	:l_dIxSANUPBvdLzkYq_14
	invoke-static {p0, v0, v1}, Lkotlin/ULongArray;->twlMhODhXYpvMUuu(Lkotlin/ULongArray;J)Z

    move-result v0

	goto/32 :l_bUPWSJpMHiLMPAAm_15

	nop

	:l_sjQyIRMAbQKJRwCS_13
	invoke-static {v0}, Lkotlin/ULongArray;->ogoPyOHvkhVvPPfT(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_dIxSANUPBvdLzkYq_14

	nop

	:l_PmfBAGSNnOeOvCFO_2
	add-int v0, v0, v1
	goto/32 :l_iMTKlqRaNOFMKyJc_3

	nop

	:l_PnoyIuNkrizoAbsT_9
    const/4 v0, 0x0

	goto/32 :l_YtbbBPyRpRDhakAt_10

	nop

	:l_KRhIozBEKBPlXGsq_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_sjQyIRMAbQKJRwCS_13

	nop

	:l_iMTKlqRaNOFMKyJc_3
	rem-int v0, v0, v1
	goto/32 :l_oEggwaAZmDUOWGks_4

	nop

	:l_MEWhxhmzsCRisWzT_0
	const v0, 8
	goto/32 :l_tvYYCoPpMbHbhlmi_1

	nop

	:l_SJaWEKXaAzOwnPIp_5
	goto/32 :OMptXHXpdztyyDRe
	:UAsXHNErIsiXOYVj
	:MbBSvtkKStuvBVEf

	goto/32 :l_JjvXxrWUKpNBEeuo_6

	nop

	:l_bUPWSJpMHiLMPAAm_15
    return v0

	:after_last_instruction

	goto/32 :l_lQBQcWBdJkXYwjsp_16

	nop

	:l_tvYYCoPpMbHbhlmi_1
	const v1, 10
	goto/32 :l_PmfBAGSNnOeOvCFO_2

	nop

	:l_lQBQcWBdJkXYwjsp_16
	goto/32 :before_first_instruction

	:OMptXHXpdztyyDRe
	goto/32 :l_txqSfYlcPgjQajtX_17

	nop

	:l_cJIeHfIOIIslQEGC_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_HNDhJwMNqRkMNuFB_8

	nop

	:l_JjvXxrWUKpNBEeuo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 12
	goto/32 :l_cJIeHfIOIIslQEGC_7

	nop

	:l_xXPvRFjcjekNxuHj_11
    move-object v0, p1

	goto/32 :l_KRhIozBEKBPlXGsq_12

	nop

	:l_txqSfYlcPgjQajtX_17
	goto/32 :MbBSvtkKStuvBVEf
.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_CZYUrtzBYYIaGimr_0

	nop

	:l_KvbmUcHGuSqiBYne_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_MpplXFFvjnhlbsgY_2

	nop

	:l_CZYUrtzBYYIaGimr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 52
	goto/32 :l_KvbmUcHGuSqiBYne_1

	nop

	:l_ayDChWIEKxVapqRu_3
    return v0

	:after_last_instruction

	goto/32 :l_GWAeozAnxeJSOOUs_4

	nop

	:l_MpplXFFvjnhlbsgY_2
	invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->hPglbdqoxYpjUHhm([JJ)Z

    move-result v0

    .line 59
	goto/32 :l_ayDChWIEKxVapqRu_3

	nop

	:l_GWAeozAnxeJSOOUs_4
	goto/32 :before_first_instruction

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_bWwkPkKFEvMXpWPR_0

	nop

	:l_kjjTIyZizEjATSqe_1
    const-string v0, "elements"

	goto/32 :l_scPsQIKxRsKfTHet_2

	nop

	:l_HTLrfqvrvhsPZGwQ_5
    return v0

	:after_last_instruction

	goto/32 :l_NQkXtJuwsMIPmpyi_6

	nop

	:l_NQkXtJuwsMIPmpyi_6
	goto/32 :before_first_instruction

	:l_scPsQIKxRsKfTHet_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->TgaIefEWHlMjPAmS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_tMaycqtqZqPnZSSf_3

	nop

	:l_bWwkPkKFEvMXpWPR_0
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

	goto/32 :l_kjjTIyZizEjATSqe_1

	nop

	:l_wAqceUCJVsRxNXZQ_4
	invoke-static {v0, p1}, Lkotlin/ULongArray;->sgUIOPvtpaEuYzYW([JLjava/util/Collection;)Z

    move-result v0

    .line 63
	goto/32 :l_HTLrfqvrvhsPZGwQ_5

	nop

	:l_tMaycqtqZqPnZSSf_3
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_wAqceUCJVsRxNXZQ_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WHNvLAwzQmcPqZIZ_0

	nop

	:l_taSOikbfstYCdymH_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ZlxwcsZvBdzDFtPY_2

	nop

	:l_ZlxwcsZvBdzDFtPY_2
	invoke-static {v0, p1}, Lkotlin/ULongArray;->rdBIghjIRGDkGbsP([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_VvSnyioObbUOcYXz_3

	nop

	:l_WHNvLAwzQmcPqZIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taSOikbfstYCdymH_1

	nop

	:l_VvSnyioObbUOcYXz_3
    return v0

	:after_last_instruction

	goto/32 :l_TrgMOqiUkPoEqeza_4

	nop

	:l_TrgMOqiUkPoEqeza_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_RTwmqvtXhYolUPtd_0

	nop

	:l_WRtrcUxZccBtRBlJ_3
    return v0

	:after_last_instruction

	goto/32 :l_fjNSggMkknUxkzXT_4

	nop

	:l_xyLzkFMrBZrXbzjB_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_vvkvftvSlTwsZOxE_2

	nop

	:l_RTwmqvtXhYolUPtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_xyLzkFMrBZrXbzjB_1

	nop

	:l_vvkvftvSlTwsZOxE_2
	invoke-static {v0}, Lkotlin/ULongArray;->ZZrdqmDhCzrGSjMl([J)I

    move-result v0

	goto/32 :l_WRtrcUxZccBtRBlJ_3

	nop

	:l_fjNSggMkknUxkzXT_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_FXromkfpaoMPbfIQ_0

	nop

	:l_FXromkfpaoMPbfIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOneKbOuJXOxtMlk_1

	nop

	:l_dZbfzRPSixqHTkcj_2
	invoke-static {v0}, Lkotlin/ULongArray;->KMFnfQjkRLztIVMu([J)I

    move-result v0

	goto/32 :l_ERuBFqukwFOqomFW_3

	nop

	:l_NQiKhQdLUicggsZp_4
	goto/32 :before_first_instruction

	:l_ERuBFqukwFOqomFW_3
    return v0

	:after_last_instruction

	goto/32 :l_NQiKhQdLUicggsZp_4

	nop

	:l_yOneKbOuJXOxtMlk_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_dZbfzRPSixqHTkcj_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ganUOiuSkHhGioau_0

	nop

	:l_GOIjhTClXeHHieyc_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_PlkvvKKbuGewCsHo_2

	nop

	:l_ganUOiuSkHhGioau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_GOIjhTClXeHHieyc_1

	nop

	:l_PlkvvKKbuGewCsHo_2
	invoke-static {v0}, Lkotlin/ULongArray;->fqsgGmVoiheNrZIR([J)Z

    move-result v0

	goto/32 :l_SrMqdbSLDPfepwNt_3

	nop

	:l_VVnRvLGjefdmBPoe_4
	goto/32 :before_first_instruction

	:l_SrMqdbSLDPfepwNt_3
    return v0

	:after_last_instruction

	goto/32 :l_VVnRvLGjefdmBPoe_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ayIJrSfhSsfqlZGK_0

	nop

	:l_ydrEdhOznGLwXIHy_2
	invoke-static {v0}, Lkotlin/ULongArray;->fUHTLRSytVMzRmoj([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RQkWFDylBIdfNbsB_3

	nop

	:l_ayIJrSfhSsfqlZGK_0
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
	goto/32 :l_QnFTfuOAFnHAPwFZ_1

	nop

	:l_QnFTfuOAFnHAPwFZ_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ydrEdhOznGLwXIHy_2

	nop

	:l_oJEUUarjFRyefLEl_4
	goto/32 :before_first_instruction

	:l_RQkWFDylBIdfNbsB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oJEUUarjFRyefLEl_4

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_kaqrYhVIIfTnQFWd_0

	nop

	:l_drXuVzeREfHYkaeA_12
	goto/32 :SYWFdAUSqcniiYhU
	:l_YSSuhmSuvwbnAOGJ_11
	goto/32 :before_first_instruction

	:LtyRgpynIBlJgoPt
	goto/32 :l_drXuVzeREfHYkaeA_12

	nop

	:l_kaqrYhVIIfTnQFWd_0
	const v0, 31
	goto/32 :l_YWhufGZfaWDMYVzj_1

	nop

	:l_YWhufGZfaWDMYVzj_1
	const v1, 25
	goto/32 :l_albLCGMoeawQvnDc_2

	nop

	:l_nOsGKdPQfRpxqOvE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_apcjfQmRAcjMUigq_10

	nop

	:l_SRWmmyfQdCzgFxAK_4
	if-lez v0, :gl_AuKzyBYpepfbREjv

	goto/32 :hTHSTtHRORuKIJPf

	:gl_AuKzyBYpepfbREjv	goto/32 :l_IThKWTJHFBmAxTIO_5

	nop

	:l_ZyCxcLVGrHCvMMal_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AZBUxtDrEFGeafyf_8

	nop

	:l_apcjfQmRAcjMUigq_10
    throw v0

	:after_last_instruction

	goto/32 :l_YSSuhmSuvwbnAOGJ_11

	nop

	:l_eZoOZWgstLsPJrmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyCxcLVGrHCvMMal_7

	nop

	:l_PVORfKSvhDaRxInE_3
	rem-int v0, v0, v1
	goto/32 :l_SRWmmyfQdCzgFxAK_4

	nop

	:l_IThKWTJHFBmAxTIO_5
	goto/32 :LtyRgpynIBlJgoPt
	:hTHSTtHRORuKIJPf
	:SYWFdAUSqcniiYhU

	goto/32 :l_eZoOZWgstLsPJrmC_6

	nop

	:l_AZBUxtDrEFGeafyf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nOsGKdPQfRpxqOvE_9

	nop

	:l_albLCGMoeawQvnDc_2
	add-int v0, v0, v1
	goto/32 :l_PVORfKSvhDaRxInE_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_OCXvlZRGhlXpuVRd_0

	nop

	:l_akWSGnCzmAPJNoum_1
	const v1, 26
	goto/32 :l_WXSwwEzUVATBNAFo_2

	nop

	:l_IflceOTAfRzonniJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_nNnNfSEkfKoGsJQB_11

	nop

	:l_nNnNfSEkfKoGsJQB_11
	goto/32 :before_first_instruction

	:bLeMmHmThrwiZzpL
	goto/32 :l_KPqMgGFqaJHppHTE_12

	nop

	:l_WVXqYsGVhAstGGoW_3
	rem-int v0, v0, v1
	goto/32 :l_bqCoJgmPlORohoZu_4

	nop

	:l_KPqMgGFqaJHppHTE_12
	goto/32 :umwsyJpenqQaMPyB
	:l_uMjmjOuzAFFqodoO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yEXdyMoaKoawalHs_9

	nop

	:l_efhCyYRnoNjPrIoC_5
	goto/32 :bLeMmHmThrwiZzpL
	:ouEGJbNXTvLDQRXY
	:umwsyJpenqQaMPyB

	goto/32 :l_shOMezSTtYmMhXaC_6

	nop

	:l_yEXdyMoaKoawalHs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IflceOTAfRzonniJ_10

	nop

	:l_shOMezSTtYmMhXaC_6
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

	goto/32 :l_pLBNDEqsFpnTJgle_7

	nop

	:l_OCXvlZRGhlXpuVRd_0
	const v0, 29
	goto/32 :l_akWSGnCzmAPJNoum_1

	nop

	:l_bqCoJgmPlORohoZu_4
	if-lez v0, :gl_eSlwwCVGUpCMxONs

	goto/32 :ouEGJbNXTvLDQRXY

	:gl_eSlwwCVGUpCMxONs	goto/32 :l_efhCyYRnoNjPrIoC_5

	nop

	:l_pLBNDEqsFpnTJgle_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uMjmjOuzAFFqodoO_8

	nop

	:l_WXSwwEzUVATBNAFo_2
	add-int v0, v0, v1
	goto/32 :l_WVXqYsGVhAstGGoW_3

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_unwyzfUTrViFiirJ_0

	nop

	:l_TcxubKyFYVlqjnNK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KeSOpbDqjjdiLkVf_10

	nop

	:l_zXjeHWsgvBEkwDHy_4
	if-lez v0, :gl_gRaASBADlHIOZQNs

	goto/32 :jtiXdvjrjPqXvdiN

	:gl_gRaASBADlHIOZQNs	goto/32 :l_QNBCcnwkDAAOcMsq_5

	nop

	:l_unwyzfUTrViFiirJ_0
	const v0, 10
	goto/32 :l_iZhUuRYhrAoIJMlZ_1

	nop

	:l_QNBCcnwkDAAOcMsq_5
	goto/32 :vVMyfcKrXqPEDkNK
	:jtiXdvjrjPqXvdiN
	:eZXvkCLoYCcMxdAZ

	goto/32 :l_piUFZnurngZMCGLS_6

	nop

	:l_KeSOpbDqjjdiLkVf_10
    throw v0

	:after_last_instruction

	goto/32 :l_WkzjwfmZQfOiwzaH_11

	nop

	:l_iZhUuRYhrAoIJMlZ_1
	const v1, 32
	goto/32 :l_HttLdfTcSYNANPkO_2

	nop

	:l_bZDWBqNHXqMryFIf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bYjBYfPQgBymnqeF_8

	nop

	:l_IPlKvsPXJbkyEesA_12
	goto/32 :eZXvkCLoYCcMxdAZ
	:l_WkzjwfmZQfOiwzaH_11
	goto/32 :before_first_instruction

	:vVMyfcKrXqPEDkNK
	goto/32 :l_IPlKvsPXJbkyEesA_12

	nop

	:l_bYjBYfPQgBymnqeF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TcxubKyFYVlqjnNK_9

	nop

	:l_xDbwZrwDMxoKakLG_3
	rem-int v0, v0, v1
	goto/32 :l_zXjeHWsgvBEkwDHy_4

	nop

	:l_piUFZnurngZMCGLS_6
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

	goto/32 :l_bZDWBqNHXqMryFIf_7

	nop

	:l_HttLdfTcSYNANPkO_2
	add-int v0, v0, v1
	goto/32 :l_xDbwZrwDMxoKakLG_3

	nop

.end method

.method public bridge synthetic size()I
    .locals 1

	goto/32 :l_FjHkKqsYcYGrActP_0

	nop

	:l_FjHkKqsYcYGrActP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_IuhfmtcqEEndAPLc_1

	nop

	:l_leqZgWKygPxEJmnN_2
    return v0

	:after_last_instruction

	goto/32 :l_rfdaqeWntPKaTpHJ_3

	nop

	:l_rfdaqeWntPKaTpHJ_3
	goto/32 :before_first_instruction

	:l_IuhfmtcqEEndAPLc_1
	invoke-static {p0}, Lkotlin/ULongArray;->zfGrGVBHVOtQUkJY(Lkotlin/ULongArray;)I

    move-result v0

	goto/32 :l_leqZgWKygPxEJmnN_2

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hDACBQMXHUGhpcfX_0

	nop

	:l_yGZSFbrIkyuJugzT_3
	invoke-static {v0}, Lkotlin/ULongArray;->jYCuDffPlJWwvaWx(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JtxKSAiSOAjuxQxX_4

	nop

	:l_TaPWfAXhaWTETmyB_5
	goto/32 :before_first_instruction

	:l_hDACBQMXHUGhpcfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UugzLhFlrfiiCsvR_1

	nop

	:l_JtxKSAiSOAjuxQxX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TaPWfAXhaWTETmyB_5

	nop

	:l_ofDIFJagPmNKTIkQ_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_yGZSFbrIkyuJugzT_3

	nop

	:l_UugzLhFlrfiiCsvR_1
    move-object v0, p0

	goto/32 :l_ofDIFJagPmNKTIkQ_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fwrnhtaAYhwzaXUM_0

	nop

	:l_gMsljnLjrxvJbEeQ_5
	invoke-static {v0, p1}, Lkotlin/ULongArray;->RbuwRnzyEpRPCCSd(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uaUgtUqneyVsnxHq_6

	nop

	:l_gytrcXYmlGeBNnid_1
    const-string v0, "array"

	goto/32 :l_tpXRFjHSqFiVIPYL_2

	nop

	:l_fwrnhtaAYhwzaXUM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_gytrcXYmlGeBNnid_1

	nop

	:l_RgRMELqhTqLXyjVM_3
    move-object v0, p0

	goto/32 :l_RjrMaBlmxJLCVUqT_4

	nop

	:l_tpXRFjHSqFiVIPYL_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->tmrRlwcuylNAJLbR(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RgRMELqhTqLXyjVM_3

	nop

	:l_RjrMaBlmxJLCVUqT_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_gMsljnLjrxvJbEeQ_5

	nop

	:l_IotUPnjVdrZwmCxb_7
	goto/32 :before_first_instruction

	:l_uaUgtUqneyVsnxHq_6
    return-object v0

	:after_last_instruction

	goto/32 :l_IotUPnjVdrZwmCxb_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_bQmGtIPyCPIbUuoH_0

	nop

	:l_PUroLojJDbaEljut_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IGefJPoUxAcZwrxZ_4

	nop

	:l_eZRiEFsgPGhjLcCk_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_bXEgJKcnWBHZxVDy_2

	nop

	:l_IGefJPoUxAcZwrxZ_4
	goto/32 :before_first_instruction

	:l_bQmGtIPyCPIbUuoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZRiEFsgPGhjLcCk_1

	nop

	:l_bXEgJKcnWBHZxVDy_2
	invoke-static {v0}, Lkotlin/ULongArray;->AEBSSQCLCgkfHCqF([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PUroLojJDbaEljut_3

	nop

.end method

.method public final synthetic unbox-impl()[J
    .locals 1

	goto/32 :l_cuQtNVDthcfyTPsA_0

	nop

	:l_vobjFYpNSobpXFfw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isZsnXHPwlbNRDwg_3

	nop

	:l_mBbHKEaZRWlvBhwu_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_vobjFYpNSobpXFfw_2

	nop

	:l_cuQtNVDthcfyTPsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBbHKEaZRWlvBhwu_1

	nop

	:l_isZsnXHPwlbNRDwg_3
	goto/32 :before_first_instruction

.end method
