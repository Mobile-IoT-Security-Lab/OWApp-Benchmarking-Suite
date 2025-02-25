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
.method public static yoURrCeOulxnOWhS([J)[J
    .locals 1

	goto/32 :l_gmDEiPsKrvDjjZEo_0

	nop

	:l_HTwpHMBSpvLAFqPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FomsqEiracciQYXt_3

	nop

	:l_gmDEiPsKrvDjjZEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkzEDXcalGFNxRZQ_1

	nop

	:l_BkzEDXcalGFNxRZQ_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_HTwpHMBSpvLAFqPN_2

	nop

	:l_FomsqEiracciQYXt_3
	goto/32 :before_first_instruction

.end method

.method public static jWaKQZbqlkJkmcdu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ACtrJPePUFuYIlRc_0

	nop

	:l_jxbsxTHMVoclZJGY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kaZyGqOZOpDFrLwo_2

	nop

	:l_CbEkvlFcjDVJXONR_3
	goto/32 :before_first_instruction

	:l_ACtrJPePUFuYIlRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxbsxTHMVoclZJGY_1

	nop

	:l_kaZyGqOZOpDFrLwo_2
    return-void

	:after_last_instruction

	goto/32 :l_CbEkvlFcjDVJXONR_3

	nop

.end method

.method public static YjtJEBxHczSqTONu([JJ)Z
    .locals 1

	goto/32 :l_LmoFKiCHqocjNqQL_0

	nop

	:l_kVNGgeCeuWhgbyAm_2
    return v0

	:after_last_instruction

	goto/32 :l_kFwSzNiszDoNpkaQ_3

	nop

	:l_ZQBSGQmOYSTUExLr_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_kVNGgeCeuWhgbyAm_2

	nop

	:l_LmoFKiCHqocjNqQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQBSGQmOYSTUExLr_1

	nop

	:l_kFwSzNiszDoNpkaQ_3
	goto/32 :before_first_instruction

.end method

.method public static ZyNPPPkQHiLPaMLv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aUVosXuVoxIJGkdH_0

	nop

	:l_szRCyEyCvrWGcYoy_3
	goto/32 :before_first_instruction

	:l_aUVosXuVoxIJGkdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiSfhwxjLOXEIRbY_1

	nop

	:l_oiSfhwxjLOXEIRbY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bLsdzeYxaXeHJijz_2

	nop

	:l_bLsdzeYxaXeHJijz_2
    return-void

	:after_last_instruction

	goto/32 :l_szRCyEyCvrWGcYoy_3

	nop

.end method

.method public static PqHvxtHFIrXXmXxY(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UtRHyfAfFjWKCgCi_0

	nop

	:l_ouZejZDfmLjvJGkL_2
    return v0

	:after_last_instruction

	goto/32 :l_JLIYmKZxoqBsxxTc_3

	nop

	:l_JLIYmKZxoqBsxxTc_3
	goto/32 :before_first_instruction

	:l_QMslGvxGAyRcmtvX_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ouZejZDfmLjvJGkL_2

	nop

	:l_UtRHyfAfFjWKCgCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMslGvxGAyRcmtvX_1

	nop

.end method

.method public static aRlbWFqXJtQuyvVK(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xcjFXDGaWZuXdKfE_0

	nop

	:l_xcjFXDGaWZuXdKfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyAbtCLMcwVNdNDK_1

	nop

	:l_HyAbtCLMcwVNdNDK_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ycBQcOAWQMWVVkFe_2

	nop

	:l_UbSjVOSDSGyegZiY_3
	goto/32 :before_first_instruction

	:l_ycBQcOAWQMWVVkFe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UbSjVOSDSGyegZiY_3

	nop

.end method

.method public static SOAMzrsjxxMzlyak(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SvuoXVDgwGKlxqWv_0

	nop

	:l_SvuoXVDgwGKlxqWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXZNLJEChQXyXuIt_1

	nop

	:l_KXZNLJEChQXyXuIt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BtwFtQLDEeMsgylX_2

	nop

	:l_RUQSBZZuGkGDtnNr_3
	goto/32 :before_first_instruction

	:l_BtwFtQLDEeMsgylX_2
    return v0

	:after_last_instruction

	goto/32 :l_RUQSBZZuGkGDtnNr_3

	nop

.end method

.method public static XFpnSMVaiNcRSEuv(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nJNhRLAyLuoakiTc_0

	nop

	:l_kjxfEzZEwPBoqURV_3
	goto/32 :before_first_instruction

	:l_nJNhRLAyLuoakiTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOkjnStwIoOLkXnX_1

	nop

	:l_VOkjnStwIoOLkXnX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nfoolahfJGYFkeDJ_2

	nop

	:l_nfoolahfJGYFkeDJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kjxfEzZEwPBoqURV_3

	nop

.end method

.method public static dIcojGNQljIvbIfa(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_HkmlIwXYgBNqjeAu_0

	nop

	:l_sSKRBoHUdqaMyJhM_2
	add-int v0, v0, v1
	goto/32 :l_pRAYXyfwckPdRfKg_3

	nop

	:l_HkmlIwXYgBNqjeAu_0
	const v0, 20
	goto/32 :l_FmgIfdaeJDOrdvGc_1

	nop

	:l_WphpuYVARrQXmEYg_4
	if-lez v0, :gl_ygsYnrLoEQkvLdbj

	goto/32 :HUdOTZSjASLDkbPD

	:gl_ygsYnrLoEQkvLdbj	goto/32 :l_EsIlOEoYGxIQXOmN_5

	nop

	:l_BTZzaRNmXFmoKLWK_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_BEzrxBSoDTJxppJY_8

	nop

	:l_BEzrxBSoDTJxppJY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QUStWruuPvCrBfrU_9

	nop

	:l_EsIlOEoYGxIQXOmN_5
	goto/32 :GocKMQxecUKYBnkt
	:HUdOTZSjASLDkbPD
	:mBymfIvhxlyekLCl

	goto/32 :l_chZMohfgjKTuSrkK_6

	nop

	:l_QUStWruuPvCrBfrU_9
	goto/32 :before_first_instruction

	:GocKMQxecUKYBnkt
	goto/32 :l_dhexyFcknFwwaqeJ_10

	nop

	:l_FmgIfdaeJDOrdvGc_1
	const v1, 21
	goto/32 :l_sSKRBoHUdqaMyJhM_2

	nop

	:l_chZMohfgjKTuSrkK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTZzaRNmXFmoKLWK_7

	nop

	:l_dhexyFcknFwwaqeJ_10
	goto/32 :mBymfIvhxlyekLCl
	:l_pRAYXyfwckPdRfKg_3
	rem-int v0, v0, v1
	goto/32 :l_WphpuYVARrQXmEYg_4

	nop

.end method

.method public static oGAmLemIVmQLEIKj([JJ)Z
    .locals 1

	goto/32 :l_HTHCYKdThJvrVrHE_0

	nop

	:l_HTHCYKdThJvrVrHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWOdefpknxnMkBQj_1

	nop

	:l_jDGWrSzfQhuZhcGg_2
    return v0

	:after_last_instruction

	goto/32 :l_nagBzEAlGJyZAvhS_3

	nop

	:l_nagBzEAlGJyZAvhS_3
	goto/32 :before_first_instruction

	:l_KWOdefpknxnMkBQj_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_jDGWrSzfQhuZhcGg_2

	nop

.end method

.method public static nfNhGychgWAisqKV(Lkotlin/ULongArray;)[J
    .locals 1

	goto/32 :l_enEAHmdVzkFeqSHa_0

	nop

	:l_enEAHmdVzkFeqSHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBtcIGRlnTppzgYQ_1

	nop

	:l_DBtcIGRlnTppzgYQ_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

	goto/32 :l_MmQRIjFSanuvfvZp_2

	nop

	:l_qoUamqLcfeHeoFhz_3
	goto/32 :before_first_instruction

	:l_MmQRIjFSanuvfvZp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qoUamqLcfeHeoFhz_3

	nop

.end method

.method public static IefTlPTNzJejiVGn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WeGcbVjXjNlWhROA_0

	nop

	:l_hkZUxtaimXshCXru_3
	goto/32 :before_first_instruction

	:l_WeGcbVjXjNlWhROA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuVJESNAfmlAqTQP_1

	nop

	:l_wuVJESNAfmlAqTQP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qaXTQIVDiEbjqpXf_2

	nop

	:l_qaXTQIVDiEbjqpXf_2
    return v0

	:after_last_instruction

	goto/32 :l_hkZUxtaimXshCXru_3

	nop

.end method

.method public static pNdRbCDtVyuGstWa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AQYBvEjABweLgUTY_0

	nop

	:l_UWmTQoRUHeKrgIcK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cYQJgwNPMtGaciOy_2

	nop

	:l_AQYBvEjABweLgUTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWmTQoRUHeKrgIcK_1

	nop

	:l_cYQJgwNPMtGaciOy_2
    return v0

	:after_last_instruction

	goto/32 :l_mGMbGTwiWPvOmWQl_3

	nop

	:l_mGMbGTwiWPvOmWQl_3
	goto/32 :before_first_instruction

.end method

.method public static YcRpstBNlwZdmhca(J)J
    .locals 2

	goto/32 :l_mUCvbKEmkPDSIvTE_0

	nop

	:l_YLfXrtUcMEIbEovd_2
	add-int v0, v0, v1
	goto/32 :l_qYbvpErEZROvSyOF_3

	nop

	:l_LIosxLaMiBOpYDCo_10
	goto/32 :ZQFcPePlvpLLwKwG
	:l_GCYzToxQvikfNiwj_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_BFTPbkpoCmQMnQTa_8

	nop

	:l_aWNLIspZgdgRChBI_4
	if-lez v0, :gl_hrJDwFZcBvdCKOtH

	goto/32 :RtfFnFKkskmuMwpL

	:gl_hrJDwFZcBvdCKOtH	goto/32 :l_qoxaFDANakUSFupS_5

	nop

	:l_qoxaFDANakUSFupS_5
	goto/32 :StADOERMhRAAHbIo
	:RtfFnFKkskmuMwpL
	:ZQFcPePlvpLLwKwG

	goto/32 :l_VGTsTPjMRTzkPDPd_6

	nop

	:l_bzybTCwGDAXxJkYa_1
	const v1, 11
	goto/32 :l_YLfXrtUcMEIbEovd_2

	nop

	:l_VGTsTPjMRTzkPDPd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCYzToxQvikfNiwj_7

	nop

	:l_mUCvbKEmkPDSIvTE_0
	const v0, 28
	goto/32 :l_bzybTCwGDAXxJkYa_1

	nop

	:l_qYbvpErEZROvSyOF_3
	rem-int v0, v0, v1
	goto/32 :l_aWNLIspZgdgRChBI_4

	nop

	:l_BFTPbkpoCmQMnQTa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZhyEtLuAHxvTlwPk_9

	nop

	:l_ZhyEtLuAHxvTlwPk_9
	goto/32 :before_first_instruction

	:StADOERMhRAAHbIo
	goto/32 :l_LIosxLaMiBOpYDCo_10

	nop

.end method

.method public static ajBBRpOidyHeAXJY([J)I
    .locals 1

	goto/32 :l_LtpVryLFfReTTqbr_0

	nop

	:l_lWxhKWDNFzgsFfMR_2
    return v0

	:after_last_instruction

	goto/32 :l_dzKjXKUvouiIrFXq_3

	nop

	:l_LtpVryLFfReTTqbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plZYJEtCSlpNuBXt_1

	nop

	:l_dzKjXKUvouiIrFXq_3
	goto/32 :before_first_instruction

	:l_plZYJEtCSlpNuBXt_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

	goto/32 :l_lWxhKWDNFzgsFfMR_2

	nop

.end method

.method public static hoNkAFsCvZXoRfLz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rEnqdpMlNnhNKSRy_0

	nop

	:l_lWVyctjCgzrLIJWJ_3
	goto/32 :before_first_instruction

	:l_rEnqdpMlNnhNKSRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhDLGSPSjzhAqgHO_1

	nop

	:l_SWOAoBrPcXMVOwcR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lWVyctjCgzrLIJWJ_3

	nop

	:l_nhDLGSPSjzhAqgHO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SWOAoBrPcXMVOwcR_2

	nop

.end method

.method public static PhrBKBECAgCvRpCB([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_GCpyDhxZbTjaApIC_0

	nop

	:l_xquKZJXPVWbEVmYX_3
	goto/32 :before_first_instruction

	:l_GCpyDhxZbTjaApIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSrWVnphVJOmSRMb_1

	nop

	:l_hSrWVnphVJOmSRMb_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EKnWcBrcWnSfOppc_2

	nop

	:l_EKnWcBrcWnSfOppc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xquKZJXPVWbEVmYX_3

	nop

.end method

.method public static sNMtcZQYHKTBtEvZ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uGKlCfGtWyLlibmv_0

	nop

	:l_cejWeLQDlqATbKch_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gkjXpQnmyndNAsUQ_3

	nop

	:l_uGKlCfGtWyLlibmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VatOxVMbOpUkfvlU_1

	nop

	:l_gkjXpQnmyndNAsUQ_3
	goto/32 :before_first_instruction

	:l_VatOxVMbOpUkfvlU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cejWeLQDlqATbKch_2

	nop

.end method

.method public static ZMcvEcOSdCJaKMUS(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uOFmrwzEsOyzZDTu_0

	nop

	:l_uOFmrwzEsOyzZDTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUvDOgUzslyOuWpR_1

	nop

	:l_utbEDjLoLrkMgvGa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EImAYfbulFcdtWtM_3

	nop

	:l_EImAYfbulFcdtWtM_3
	goto/32 :before_first_instruction

	:l_dUvDOgUzslyOuWpR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_utbEDjLoLrkMgvGa_2

	nop

.end method

.method public static nCihuKkgbprRNwMM(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ASDfShXGTceUmxkv_0

	nop

	:l_GEFuXoAkmceKNLqm_3
	goto/32 :before_first_instruction

	:l_xkepncnNskqjcUvd_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AyVVIJNCOcRIzJVx_2

	nop

	:l_ASDfShXGTceUmxkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkepncnNskqjcUvd_1

	nop

	:l_AyVVIJNCOcRIzJVx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GEFuXoAkmceKNLqm_3

	nop

.end method

.method public static DcokRAqogoPyOHvk(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_rvcgcBVaJkutdkem_0

	nop

	:l_xpidGuCrmtmpGDYR_2
	add-int v0, v0, v1
	goto/32 :l_XbJFWKnWRhzJBcoC_3

	nop

	:l_uIHfvSDgFQVyLJOK_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_bmnhhuxjZuGoIWut_8

	nop

	:l_rvcgcBVaJkutdkem_0
	const v0, 4
	goto/32 :l_BCPbESuRnqexuutg_1

	nop

	:l_bmnhhuxjZuGoIWut_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IDDTYkbxuJPboIqs_9

	nop

	:l_XbJFWKnWRhzJBcoC_3
	rem-int v0, v0, v1
	goto/32 :l_AhARJJKaADPkAIbl_4

	nop

	:l_BCPbESuRnqexuutg_1
	const v1, 30
	goto/32 :l_xpidGuCrmtmpGDYR_2

	nop

	:l_LFInlxaQpMtLeKKd_5
	goto/32 :VstrgSgqdZkvuBvd
	:DNPcsIxIXiburobc
	:AUdBKllXKoMWjulV

	goto/32 :l_ulQxefDSNTcWdlES_6

	nop

	:l_oNVGlbIKSfhnHjTz_10
	goto/32 :AUdBKllXKoMWjulV
	:l_AhARJJKaADPkAIbl_4
	if-lez v0, :gl_GMEzHIFlHRmbPYvW

	goto/32 :DNPcsIxIXiburobc

	:gl_GMEzHIFlHRmbPYvW	goto/32 :l_LFInlxaQpMtLeKKd_5

	nop

	:l_ulQxefDSNTcWdlES_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIHfvSDgFQVyLJOK_7

	nop

	:l_IDDTYkbxuJPboIqs_9
	goto/32 :before_first_instruction

	:VstrgSgqdZkvuBvd
	goto/32 :l_oNVGlbIKSfhnHjTz_10

	nop

.end method

.method public static hVvPPfTtwlMhODhX(Lkotlin/ULongArray;J)Z
    .locals 1

	goto/32 :l_XKdsNpaCgWWyBmwQ_0

	nop

	:l_GANaaIvieeLhveao_2
    return v0

	:after_last_instruction

	goto/32 :l_IkcEmIMZEjvdYYPB_3

	nop

	:l_IkcEmIMZEjvdYYPB_3
	goto/32 :before_first_instruction

	:l_MsjNyTQFqiewLkGa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_GANaaIvieeLhveao_2

	nop

	:l_XKdsNpaCgWWyBmwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsjNyTQFqiewLkGa_1

	nop

.end method

.method public static YpvMUuuhPglbdqox([JJ)Z
    .locals 1

	goto/32 :l_WGCMIyYZTnddBNpQ_0

	nop

	:l_vIikJycGkrWXKaoy_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_ZGIwDzxhLxWeCsPY_2

	nop

	:l_WGCMIyYZTnddBNpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIikJycGkrWXKaoy_1

	nop

	:l_zdXprwiqIedLpWdx_3
	goto/32 :before_first_instruction

	:l_ZGIwDzxhLxWeCsPY_2
    return v0

	:after_last_instruction

	goto/32 :l_zdXprwiqIedLpWdx_3

	nop

.end method

.method public static YpjUHhmTgaIefEWH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fDliwEvbblRbTpxE_0

	nop

	:l_YznevzDNeobsvnzz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jxXZVAvKRCBBnZlc_2

	nop

	:l_aKswaZoTQHMkoSNG_3
	goto/32 :before_first_instruction

	:l_fDliwEvbblRbTpxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YznevzDNeobsvnzz_1

	nop

	:l_jxXZVAvKRCBBnZlc_2
    return-void

	:after_last_instruction

	goto/32 :l_aKswaZoTQHMkoSNG_3

	nop

.end method

.method public static lMjPAmSsgUIOPvtp([JLjava/util/Collection;)Z
    .locals 1

	goto/32 :l_tIiOFoLvTcbITanK_0

	nop

	:l_tIiOFoLvTcbITanK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfETlrcqnYepukkv_1

	nop

	:l_ocOHLwvzedZyLVow_2
    return v0

	:after_last_instruction

	goto/32 :l_QJRqjskDxvVrHvpn_3

	nop

	:l_DfETlrcqnYepukkv_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result v0

	goto/32 :l_ocOHLwvzedZyLVow_2

	nop

	:l_QJRqjskDxvVrHvpn_3
	goto/32 :before_first_instruction

.end method

.method public static aEuYzYWrdBIghjIR([JLjava/lang/Object;)Z
    .locals 1

	goto/32 :l_QEHsdEJeVZHRfMqr_0

	nop

	:l_bnbplQRjqqRnnHqE_3
	goto/32 :before_first_instruction

	:l_VQCydeaYgizbMZLB_2
    return v0

	:after_last_instruction

	goto/32 :l_bnbplQRjqqRnnHqE_3

	nop

	:l_QEHsdEJeVZHRfMqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhoUWJPIqmEplakk_1

	nop

	:l_vhoUWJPIqmEplakk_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_VQCydeaYgizbMZLB_2

	nop

.end method

.method public static GDkGbsPZZrdqmDhC([J)I
    .locals 1

	goto/32 :l_PZaRmTGleVONSEME_0

	nop

	:l_PyrotjoFnRWsviCd_2
    return v0

	:after_last_instruction

	goto/32 :l_QcIXQZcqivhjRpFT_3

	nop

	:l_QcIXQZcqivhjRpFT_3
	goto/32 :before_first_instruction

	:l_OdeBwTcPbfKTlPqs_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_PyrotjoFnRWsviCd_2

	nop

	:l_PZaRmTGleVONSEME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdeBwTcPbfKTlPqs_1

	nop

.end method

.method public static zrGSjMlKMFnfQjkR([J)I
    .locals 1

	goto/32 :l_piIUtTpWuuyoHBCN_0

	nop

	:l_DkEbBaAizrKAHDaU_1
    invoke-static {p0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result v0

	goto/32 :l_UgIzFjyqCwoZzwIW_2

	nop

	:l_UgIzFjyqCwoZzwIW_2
    return v0

	:after_last_instruction

	goto/32 :l_zMAtIePsMGvZKnVa_3

	nop

	:l_zMAtIePsMGvZKnVa_3
	goto/32 :before_first_instruction

	:l_piIUtTpWuuyoHBCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkEbBaAizrKAHDaU_1

	nop

.end method

.method public static LztIVMufqsgGmVoi([J)Z
    .locals 1

	goto/32 :l_WtvidNwlrMwSkqCO_0

	nop

	:l_hIeEulraYIsbQRcs_3
	goto/32 :before_first_instruction

	:l_WtvidNwlrMwSkqCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOXlfPTtpekRtimj_1

	nop

	:l_DxpscFEctqOkIGpE_2
    return v0

	:after_last_instruction

	goto/32 :l_hIeEulraYIsbQRcs_3

	nop

	:l_cOXlfPTtpekRtimj_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_DxpscFEctqOkIGpE_2

	nop

.end method

.method public static heNrZIRfUHTLRSyt([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bQHTHFfxZuxqOuAg_0

	nop

	:l_XgwobSNiBuvypiQY_1
    invoke-static {p0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OtdrVKSKDRISQsCf_2

	nop

	:l_JOnCedrfGkJWPGFv_3
	goto/32 :before_first_instruction

	:l_OtdrVKSKDRISQsCf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JOnCedrfGkJWPGFv_3

	nop

	:l_bQHTHFfxZuxqOuAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgwobSNiBuvypiQY_1

	nop

.end method

.method public static VMzRmojzfGrGVBHV(Lkotlin/ULongArray;)I
    .locals 1

	goto/32 :l_FmUmlxzXzPdszWxH_0

	nop

	:l_mfSzFHEcjMUjTYIu_2
    return v0

	:after_last_instruction

	goto/32 :l_VswyMgOzXXYgfuzd_3

	nop

	:l_qWmKNOGCGekUWRsd_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result v0

	goto/32 :l_mfSzFHEcjMUjTYIu_2

	nop

	:l_FmUmlxzXzPdszWxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWmKNOGCGekUWRsd_1

	nop

	:l_VswyMgOzXXYgfuzd_3
	goto/32 :before_first_instruction

.end method

.method public static OtQUkJYjYCuDffPl(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bqlcupiWTDZAGeEb_0

	nop

	:l_IhgBIzxzQaqyRbkz_3
	goto/32 :before_first_instruction

	:l_bqlcupiWTDZAGeEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkhdpgIfbHEUEtGP_1

	nop

	:l_uEWvKeGYBgMGCHdb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IhgBIzxzQaqyRbkz_3

	nop

	:l_SkhdpgIfbHEUEtGP_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uEWvKeGYBgMGCHdb_2

	nop

.end method

.method public static JWwvaWxtmrRlwcuy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OuxwoibjtmBmBdZN_0

	nop

	:l_kECCxNEdhdZUzAjj_2
    return-void

	:after_last_instruction

	goto/32 :l_VQxMlMTeVNyiMciO_3

	nop

	:l_CIdKeJHgHVfLwHqL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kECCxNEdhdZUzAjj_2

	nop

	:l_VQxMlMTeVNyiMciO_3
	goto/32 :before_first_instruction

	:l_OuxwoibjtmBmBdZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIdKeJHgHVfLwHqL_1

	nop

.end method

.method public static lNAJLbRRbuwRnzyE(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jWQJpxZrOAkaOXHx_0

	nop

	:l_mxDkVGjDWhMzwqPR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WGlhOmxJFctZjDXO_3

	nop

	:l_UOsFfTjGuykUyFmF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxDkVGjDWhMzwqPR_2

	nop

	:l_jWQJpxZrOAkaOXHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOsFfTjGuykUyFmF_1

	nop

	:l_WGlhOmxJFctZjDXO_3
	goto/32 :before_first_instruction

.end method

.method public static pRPCCSdAEBSSQCLC([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_pNMyOdUBOKnFOweS_0

	nop

	:l_XnTPKDQNirQJmhTe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mJXWCHCkVloJbMhw_3

	nop

	:l_TYbLDWgVVqbKBYuG_1
    invoke-static {p0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XnTPKDQNirQJmhTe_2

	nop

	:l_mJXWCHCkVloJbMhw_3
	goto/32 :before_first_instruction

	:l_pNMyOdUBOKnFOweS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYbLDWgVVqbKBYuG_1

	nop

.end method

.method private synthetic constructor <init>([J)V
    .locals 0

	goto/32 :l_mjMvzbzREqeHorbG_0

	nop

	:l_VHTIfenIooXYQOvo_4
	goto/32 :before_first_instruction

	:l_OfaOxvpBbccHsgpZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AQbilxdEiLcPUrCN_2

	nop

	:l_AQbilxdEiLcPUrCN_2
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_wMTjDymtczkTLJtw_3

	nop

	:l_wMTjDymtczkTLJtw_3
    return-void

	:after_last_instruction

	goto/32 :l_VHTIfenIooXYQOvo_4

	nop

	:l_mjMvzbzREqeHorbG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "storage"    # [J

    .line 17
	goto/32 :l_OfaOxvpBbccHsgpZ_1

	nop

.end method

.method public static final synthetic box-impl([JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lVPQQsypyuHCSmIS_0

	nop

	:l_NHmDUWtrkmOhqfSt_7
	goto/32 :before_first_instruction

	:l_hywNsSBnukDjOABW_4
    add-int p3, p2, p1

	goto/32 :l_NZaCyrlYTYHqkXMh_5

	nop

	:l_lVPQQsypyuHCSmIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYqyCAcrerfcbckB_1

	nop

	:l_pYqyCAcrerfcbckB_1
    const/16 p0, 0x2a

	goto/32 :l_AkyGNAaGhAFInakq_2

	nop

	:l_APwsslXGtDbYlWTM_3
    mul-int p2, p0, p1

	goto/32 :l_hywNsSBnukDjOABW_4

	nop

	:l_LwIOTlYvnjxfkiXm_6
    return-void

	:after_last_instruction

	goto/32 :l_NHmDUWtrkmOhqfSt_7

	nop

	:l_AkyGNAaGhAFInakq_2
    const/16 p1, 0xd2

	goto/32 :l_APwsslXGtDbYlWTM_3

	nop

	:l_NZaCyrlYTYHqkXMh_5
    int-to-double p0, p3

	goto/32 :l_LwIOTlYvnjxfkiXm_6

	nop

.end method

.method public static final synthetic box-impl([JLjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_bPRNgunTkTzXRnIi_0

	nop

	:l_AEIfisaOkXzuAlOg_1
    const/16 p0, 0x2a

	goto/32 :l_fzVsOtZgSQpHDoVK_2

	nop

	:l_bPRNgunTkTzXRnIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEIfisaOkXzuAlOg_1

	nop

	:l_FynDgwncxlGsFKwH_4
    add-int p3, p2, p1

	goto/32 :l_akWEFdWUwhtllWUs_5

	nop

	:l_akWEFdWUwhtllWUs_5
    int-to-double p0, p3

	goto/32 :l_wBQmzuEuOnBuvIux_6

	nop

	:l_fzVsOtZgSQpHDoVK_2
    const/16 p1, 0xd2

	goto/32 :l_RHoYSApdCWzunlzF_3

	nop

	:l_ADbueramNjvAiVmo_7
	goto/32 :before_first_instruction

	:l_wBQmzuEuOnBuvIux_6
    return-void

	:after_last_instruction

	goto/32 :l_ADbueramNjvAiVmo_7

	nop

	:l_RHoYSApdCWzunlzF_3
    mul-int p2, p0, p1

	goto/32 :l_FynDgwncxlGsFKwH_4

	nop

.end method

.method public static final synthetic box-impl([JBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TGiIioOyZpZPpKjG_0

	nop

	:l_NbyvDpmPVdJCYGyU_2
    const/16 p1, 0xd2

	goto/32 :l_MZDTmPZhYJBGYMKw_3

	nop

	:l_OXrHbBmlNUMlrEWR_1
    const/16 p0, 0x2a

	goto/32 :l_NbyvDpmPVdJCYGyU_2

	nop

	:l_cnvkIfLAMYIQRQzn_5
    int-to-double p0, p3

	goto/32 :l_xfIxJBMcStOHYXlB_6

	nop

	:l_MZDTmPZhYJBGYMKw_3
    mul-int p2, p0, p1

	goto/32 :l_ikDYzXGIlyHCKiaJ_4

	nop

	:l_TGiIioOyZpZPpKjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXrHbBmlNUMlrEWR_1

	nop

	:l_ikDYzXGIlyHCKiaJ_4
    add-int p3, p2, p1

	goto/32 :l_cnvkIfLAMYIQRQzn_5

	nop

	:l_xfIxJBMcStOHYXlB_6
    return-void

	:after_last_instruction

	goto/32 :l_kDClbFivkJpsrSII_7

	nop

	:l_kDClbFivkJpsrSII_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .locals 1

	goto/32 :l_LvaiGpEmIUhvKebX_0

	nop

	:l_DWvOJpEJyxuXwtlc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ofvSSmXbXBjWSQkd_4

	nop

	:l_LvaiGpEmIUhvKebX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aogYXfKwHgjBzSvX_1

	nop

	:l_aogYXfKwHgjBzSvX_1
    new-instance v0, Lkotlin/ULongArray;

	goto/32 :l_AveusUoSEPXkzwVM_2

	nop

	:l_AveusUoSEPXkzwVM_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

	goto/32 :l_DWvOJpEJyxuXwtlc_3

	nop

	:l_ofvSSmXbXBjWSQkd_4
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(IBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aIEdDPWccVaTxUhi_0

	nop

	:l_cGXCiMCOetKGjBEs_5
    int-to-double p0, p3

	goto/32 :l_IJykmYBoYMuLGqVa_6

	nop

	:l_OYzxuathzoReJgwo_1
    const/16 p0, 0x2a

	goto/32 :l_YqDWMjDaSdgcizBy_2

	nop

	:l_YqDWMjDaSdgcizBy_2
    const/16 p1, 0xd2

	goto/32 :l_DYWmbiJwQWEiWjpL_3

	nop

	:l_aIEdDPWccVaTxUhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYzxuathzoReJgwo_1

	nop

	:l_ClyJqLAvwWJmkvTk_4
    add-int p3, p2, p1

	goto/32 :l_cGXCiMCOetKGjBEs_5

	nop

	:l_WOZnkGjMRWyeoDWj_7
	goto/32 :before_first_instruction

	:l_DYWmbiJwQWEiWjpL_3
    mul-int p2, p0, p1

	goto/32 :l_ClyJqLAvwWJmkvTk_4

	nop

	:l_IJykmYBoYMuLGqVa_6
    return-void

	:after_last_instruction

	goto/32 :l_WOZnkGjMRWyeoDWj_7

	nop

.end method

.method public static constructor-impl(ILjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_tJyvybVpIKTjroMe_0

	nop

	:l_tJyvybVpIKTjroMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psWOcTMCYlqXeZOE_1

	nop

	:l_KRoeqJEEHCitNnGu_4
    add-int p3, p2, p1

	goto/32 :l_acIOhaXvchuOpTmh_5

	nop

	:l_ZgOQGiEnKdQdftcU_7
	goto/32 :before_first_instruction

	:l_LGkbDpdTaPDyyUbW_3
    mul-int p2, p0, p1

	goto/32 :l_KRoeqJEEHCitNnGu_4

	nop

	:l_DYGXGncTPbJSxovW_2
    const/16 p1, 0xd2

	goto/32 :l_LGkbDpdTaPDyyUbW_3

	nop

	:l_gtLzlUdlCkcKeVQl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgOQGiEnKdQdftcU_7

	nop

	:l_psWOcTMCYlqXeZOE_1
    const/16 p0, 0x2a

	goto/32 :l_DYGXGncTPbJSxovW_2

	nop

	:l_acIOhaXvchuOpTmh_5
    int-to-double p0, p3

	goto/32 :l_gtLzlUdlCkcKeVQl_6

	nop

.end method

.method public static constructor-impl(IILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_EQLjKvEOdsXLcAYl_0

	nop

	:l_tJVxvSCwGFUfPaOM_4
    add-int p3, p2, p1

	goto/32 :l_vVExaunlJUoJGhgA_5

	nop

	:l_EQLjKvEOdsXLcAYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjeuubjFGCFGkfKP_1

	nop

	:l_LjeuubjFGCFGkfKP_1
    const/16 p0, 0x2a

	goto/32 :l_XkYAUWCyZhMrCCQJ_2

	nop

	:l_MRKnxdxOuFovldlA_6
    return-void

	:after_last_instruction

	goto/32 :l_fAOkNeZGaYzXnlYH_7

	nop

	:l_XkYAUWCyZhMrCCQJ_2
    const/16 p1, 0xd2

	goto/32 :l_bCvvyikjRXapAROk_3

	nop

	:l_bCvvyikjRXapAROk_3
    mul-int p2, p0, p1

	goto/32 :l_tJVxvSCwGFUfPaOM_4

	nop

	:l_vVExaunlJUoJGhgA_5
    int-to-double p0, p3

	goto/32 :l_MRKnxdxOuFovldlA_6

	nop

	:l_fAOkNeZGaYzXnlYH_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(I)[J
    .locals 1

	goto/32 :l_kdOeRxIOzaAnOReN_0

	nop

	:l_kdOeRxIOzaAnOReN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I

    .line 20
	goto/32 :l_KZowOTplJwYmiQIc_1

	nop

	:l_TUGbxirbuhFUVsIY_4
	goto/32 :before_first_instruction

	:l_vvLpYmnrTeaxOymS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TUGbxirbuhFUVsIY_4

	nop

	:l_HyrHUhfHjCWGwqtd_2
	invoke-static {v0}, Lkotlin/ULongArray;->yoURrCeOulxnOWhS([J)[J

    move-result-object v0

	goto/32 :l_vvLpYmnrTeaxOymS_3

	nop

	:l_KZowOTplJwYmiQIc_1
    new-array v0, p0, [J

	goto/32 :l_HyrHUhfHjCWGwqtd_2

	nop

.end method

.method public static constructor-impl([JLjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_ywBlZZLhFVzQAlJr_0

	nop

	:l_exKzVROIepNHfZkH_1
    const/16 p0, 0x2a

	goto/32 :l_FFWxATZCGJtsIZLW_2

	nop

	:l_DmHWZdNQrYCnqprb_6
    return-void

	:after_last_instruction

	goto/32 :l_YbWyFetdqRzJVdBf_7

	nop

	:l_ywBlZZLhFVzQAlJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exKzVROIepNHfZkH_1

	nop

	:l_YbWyFetdqRzJVdBf_7
	goto/32 :before_first_instruction

	:l_QGOEVZjvJdJGbMjf_4
    add-int p3, p2, p1

	goto/32 :l_TdtaYbtKlnKGruIi_5

	nop

	:l_FFWxATZCGJtsIZLW_2
    const/16 p1, 0xd2

	goto/32 :l_NbvYWjVVHkJJMoVq_3

	nop

	:l_TdtaYbtKlnKGruIi_5
    int-to-double p0, p3

	goto/32 :l_DmHWZdNQrYCnqprb_6

	nop

	:l_NbvYWjVVHkJJMoVq_3
    mul-int p2, p0, p1

	goto/32 :l_QGOEVZjvJdJGbMjf_4

	nop

.end method

.method public static constructor-impl([JLjava/lang/String;IZS)V
    .locals 0

	goto/32 :l_DJGsVccIOpgsWokE_0

	nop

	:l_mrwRVVqMysbXGziL_5
    int-to-double p0, p3

	goto/32 :l_XcgHuMhpriXTemfb_6

	nop

	:l_RFHVjNTTkLHvXpPv_3
    mul-int p2, p0, p1

	goto/32 :l_LDUPXFinrJGtIIfP_4

	nop

	:l_XcgHuMhpriXTemfb_6
    return-void

	:after_last_instruction

	goto/32 :l_bdUzDalFdPZBKPNG_7

	nop

	:l_DJGsVccIOpgsWokE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQNSwXSbvnjnSEAr_1

	nop

	:l_JQNSwXSbvnjnSEAr_1
    const/16 p0, 0x2a

	goto/32 :l_BoKpsYGzeIXAmkas_2

	nop

	:l_BoKpsYGzeIXAmkas_2
    const/16 p1, 0xd2

	goto/32 :l_RFHVjNTTkLHvXpPv_3

	nop

	:l_bdUzDalFdPZBKPNG_7
	goto/32 :before_first_instruction

	:l_LDUPXFinrJGtIIfP_4
    add-int p3, p2, p1

	goto/32 :l_mrwRVVqMysbXGziL_5

	nop

.end method

.method public static constructor-impl([JLjava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_YtvJjcscBfiSeQhx_0

	nop

	:l_YtvJjcscBfiSeQhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuwYlKUfhmSlIYco_1

	nop

	:l_wEpNHzTQXCtZMWbt_6
    return-void

	:after_last_instruction

	goto/32 :l_yiAoeMeiMFZyhWHU_7

	nop

	:l_DzGjzcPXwxpvBtKj_5
    int-to-double p0, p3

	goto/32 :l_wEpNHzTQXCtZMWbt_6

	nop

	:l_tJedqQvZRdAWXgzH_2
    const/16 p1, 0xd2

	goto/32 :l_vqeUsZyjfshlhuOJ_3

	nop

	:l_BuwYlKUfhmSlIYco_1
    const/16 p0, 0x2a

	goto/32 :l_tJedqQvZRdAWXgzH_2

	nop

	:l_yiAoeMeiMFZyhWHU_7
	goto/32 :before_first_instruction

	:l_ZGFdTvMiycXBWCDq_4
    add-int p3, p2, p1

	goto/32 :l_DzGjzcPXwxpvBtKj_5

	nop

	:l_vqeUsZyjfshlhuOJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZGFdTvMiycXBWCDq_4

	nop

.end method

.method public static constructor-impl([J)[J
    .locals 1

	goto/32 :l_AhwSmsljeRLJVzVc_0

	nop

	:l_OtradbIpXIWvUjyc_1
    const-string/jumbo v0, "storage"

	goto/32 :l_ENrKpqOQuiwDZGfC_2

	nop

	:l_ENrKpqOQuiwDZGfC_2
	invoke-static {p0, v0}, Lkotlin/ULongArray;->jWaKQZbqlkJkmcdu(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gcVYCklDyjCKlxgC_3

	nop

	:l_izMEPXRHydrZeqWq_4
	goto/32 :before_first_instruction

	:l_gcVYCklDyjCKlxgC_3
    return-object p0

	:after_last_instruction

	goto/32 :l_izMEPXRHydrZeqWq_4

	nop

	:l_AhwSmsljeRLJVzVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtradbIpXIWvUjyc_1

	nop

.end method

.method public static contains-VKZWuLQ([JJFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_LFdkwXUbhZDDdCZL_0

	nop

	:l_PaVTWgkKdIQXeHvh_7
	goto/32 :before_first_instruction

	:l_TUfwPwUqdrwvcUKe_5
    int-to-double p0, p3

	goto/32 :l_kYRQUiXjtHoniBwB_6

	nop

	:l_ZaSunHHQnIxrlstk_2
    const/16 p1, 0xd2

	goto/32 :l_aloEehlgiHAMJGDh_3

	nop

	:l_aloEehlgiHAMJGDh_3
    mul-int p2, p0, p1

	goto/32 :l_uSmCmvHulOxelEAR_4

	nop

	:l_uSmCmvHulOxelEAR_4
    add-int p3, p2, p1

	goto/32 :l_TUfwPwUqdrwvcUKe_5

	nop

	:l_AITbInQeuVUFRcGE_1
    const/16 p0, 0x2a

	goto/32 :l_ZaSunHHQnIxrlstk_2

	nop

	:l_kYRQUiXjtHoniBwB_6
    return-void

	:after_last_instruction

	goto/32 :l_PaVTWgkKdIQXeHvh_7

	nop

	:l_LFdkwXUbhZDDdCZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AITbInQeuVUFRcGE_1

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_nzMXljkAfvaMBlAT_0

	nop

	:l_TvJsiUBWIDUxESBn_4
    add-int p3, p2, p1

	goto/32 :l_WGMerhgBiFpyKPil_5

	nop

	:l_kkdcKpytDjcaTVKL_3
    mul-int p2, p0, p1

	goto/32 :l_TvJsiUBWIDUxESBn_4

	nop

	:l_ecEvHXBKTWnZFnhF_7
	goto/32 :before_first_instruction

	:l_nzMXljkAfvaMBlAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayxhKqWtSwGQvhYo_1

	nop

	:l_wZStJaDWGqxzgXxT_2
    const/16 p1, 0xd2

	goto/32 :l_kkdcKpytDjcaTVKL_3

	nop

	:l_QyAbmMVCfedYgAuI_6
    return-void

	:after_last_instruction

	goto/32 :l_ecEvHXBKTWnZFnhF_7

	nop

	:l_ayxhKqWtSwGQvhYo_1
    const/16 p0, 0x2a

	goto/32 :l_wZStJaDWGqxzgXxT_2

	nop

	:l_WGMerhgBiFpyKPil_5
    int-to-double p0, p3

	goto/32 :l_QyAbmMVCfedYgAuI_6

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_ZHhtMhncjTxwJYvK_0

	nop

	:l_OsSkvvjfBYjVsCmS_5
    int-to-double p0, p3

	goto/32 :l_girEcYeuKbXjZlnI_6

	nop

	:l_KVwAZWOaDbHsAxsr_2
    const/16 p1, 0xd2

	goto/32 :l_SVmJlnZDchDKTyjM_3

	nop

	:l_girEcYeuKbXjZlnI_6
    return-void

	:after_last_instruction

	goto/32 :l_LIjYqHElRgVMphFS_7

	nop

	:l_ZHhtMhncjTxwJYvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWrTDCxnjIPaSyoB_1

	nop

	:l_PWrTDCxnjIPaSyoB_1
    const/16 p0, 0x2a

	goto/32 :l_KVwAZWOaDbHsAxsr_2

	nop

	:l_LIjYqHElRgVMphFS_7
	goto/32 :before_first_instruction

	:l_VzRrPkQFxfwklIbS_4
    add-int p3, p2, p1

	goto/32 :l_OsSkvvjfBYjVsCmS_5

	nop

	:l_SVmJlnZDchDKTyjM_3
    mul-int p2, p0, p1

	goto/32 :l_VzRrPkQFxfwklIbS_4

	nop

.end method

.method public static contains-VKZWuLQ([JJ)Z
    .locals 1

	goto/32 :l_eDTGnMDlVvjnOtwH_0

	nop

	:l_BgwPrXcgvfiRQabm_3
	goto/32 :before_first_instruction

	:l_eDTGnMDlVvjnOtwH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "element"    # J

    .line 56
    nop

    .line 58
	goto/32 :l_gmfzbfDThaiqianf_1

	nop

	:l_gmfzbfDThaiqianf_1
	invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->YjtJEBxHczSqTONu([JJ)Z

    move-result v0

	goto/32 :l_SaUjlmKAQYqsDeSV_2

	nop

	:l_SaUjlmKAQYqsDeSV_2
    return v0

	:after_last_instruction

	goto/32 :l_BgwPrXcgvfiRQabm_3

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_GwDAkjVdsaJlSbcu_0

	nop

	:l_ntbcLRdSenLGDgOR_4
    add-int p3, p2, p1

	goto/32 :l_FyYLEQgxqeXpffOM_5

	nop

	:l_ixomfMFlhEYdvdlp_1
    const/16 p0, 0x2a

	goto/32 :l_kJGgjcAoQRsoPLuU_2

	nop

	:l_FGOvJcXrsuTHOTZy_7
	goto/32 :before_first_instruction

	:l_hzELxoeWnKdOAHaR_3
    mul-int p2, p0, p1

	goto/32 :l_ntbcLRdSenLGDgOR_4

	nop

	:l_GwDAkjVdsaJlSbcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixomfMFlhEYdvdlp_1

	nop

	:l_FyYLEQgxqeXpffOM_5
    int-to-double p0, p3

	goto/32 :l_ycEJPrRcVDMWJkUu_6

	nop

	:l_ycEJPrRcVDMWJkUu_6
    return-void

	:after_last_instruction

	goto/32 :l_FGOvJcXrsuTHOTZy_7

	nop

	:l_kJGgjcAoQRsoPLuU_2
    const/16 p1, 0xd2

	goto/32 :l_hzELxoeWnKdOAHaR_3

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_dYFsBdjHaAtXLUCT_0

	nop

	:l_qrsHhySeUSZMvMLJ_5
    int-to-double p0, p3

	goto/32 :l_RZIEfanEdLcDievE_6

	nop

	:l_oDScFflmpRDVeFhF_2
    const/16 p1, 0xd2

	goto/32 :l_gfmPVQrOinSWJTkN_3

	nop

	:l_RZIEfanEdLcDievE_6
    return-void

	:after_last_instruction

	goto/32 :l_cAXdKfLTyoZGscui_7

	nop

	:l_cAXdKfLTyoZGscui_7
	goto/32 :before_first_instruction

	:l_mKVIkINYdgFAbrFl_4
    add-int p3, p2, p1

	goto/32 :l_qrsHhySeUSZMvMLJ_5

	nop

	:l_wRiAPpNHEjyoIILv_1
    const/16 p0, 0x2a

	goto/32 :l_oDScFflmpRDVeFhF_2

	nop

	:l_dYFsBdjHaAtXLUCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRiAPpNHEjyoIILv_1

	nop

	:l_gfmPVQrOinSWJTkN_3
    mul-int p2, p0, p1

	goto/32 :l_mKVIkINYdgFAbrFl_4

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_EVHellzornXuIszq_0

	nop

	:l_lUGeoiavWsfsXHdj_1
    const/16 p0, 0x2a

	goto/32 :l_vVQVTqTQzUGkkbuR_2

	nop

	:l_VzNEIcssaJOFcLCq_7
	goto/32 :before_first_instruction

	:l_eXzWgZWWDHFtcvia_4
    add-int p3, p2, p1

	goto/32 :l_LXtoDBqgeCAmgrTF_5

	nop

	:l_LXtoDBqgeCAmgrTF_5
    int-to-double p0, p3

	goto/32 :l_crTWSFXygVckGaFr_6

	nop

	:l_vVQVTqTQzUGkkbuR_2
    const/16 p1, 0xd2

	goto/32 :l_CjrGJXjyCoEVZand_3

	nop

	:l_crTWSFXygVckGaFr_6
    return-void

	:after_last_instruction

	goto/32 :l_VzNEIcssaJOFcLCq_7

	nop

	:l_CjrGJXjyCoEVZand_3
    mul-int p2, p0, p1

	goto/32 :l_eXzWgZWWDHFtcvia_4

	nop

	:l_EVHellzornXuIszq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUGeoiavWsfsXHdj_1

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .locals 11

	goto/32 :l_FMOMuwwbmIwaqKRp_0

	nop

	:l_EdFfAYUJReUtvTNO_28
    check-cast v7, Lkotlin/ULong;

	goto/32 :l_DOemUrDzRUOgzHCD_29

	nop

	:l_FMOMuwwbmIwaqKRp_0
	const v0, 3
	goto/32 :l_bwvdgFKLmaVxtbxX_1

	nop

	:l_nszeTOdGbCiHTjKo_39
	goto/32 :before_first_instruction

	:YUZCbHubfbeMdMVW
	goto/32 :l_xQCSHjBTGfZRtGze_40

	nop

	:l_YNhogtKfCMIexGvl_3
	rem-int v0, v0, v1
	goto/32 :l_DVvQNvUNvubvoOyt_4

	nop

	:l_nIImRcjhCAHgnMTW_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_yxiqSDcLHRsUcmHu_11

	nop

	:l_afvOfyMYLqDwQwRv_9
    move-object v0, p1

	goto/32 :l_nIImRcjhCAHgnMTW_10

	nop

	:l_bJfxSLGUUIiIRqlw_15
    const/4 v3, 0x1

	goto/32 :l_rQpLipIjXXFsWtLh_16

	nop

	:l_AqFCXcnRRaDtjEkC_21
	invoke-static {v2}, Lkotlin/ULongArray;->XFpnSMVaiNcRSEuv(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_JPilNFHVoskJSEJP_22

	nop

	:l_hwVWbHKweDZXKWDZ_34
    const/4 v5, 0x0

    .line 88
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ULongArray$containsAll$1":I
    :goto_0
	goto/32 :l_mmwIZuURFHLDmfhj_35

	nop

	:l_SwFzWdiQnAjZBDtd_24
    instance-of v7, v5, Lkotlin/ULong;

	goto/32 :l_jGHEWBquqIzbNKdl_25

	nop

	:l_qkgFnlklTDSbpNKz_31
	if-nez v7, :gl_nirlDGpSjqSXmLAK

	goto/32 :cond_2

	:gl_nirlDGpSjqSXmLAK
	goto/32 :l_SNcuVQkNLhGlZhRb_32

	nop

	:l_inEnCzosjyXhLjEA_38
    return v3

	:after_last_instruction

	goto/32 :l_nszeTOdGbCiHTjKo_39

	nop

	:l_DOemUrDzRUOgzHCD_29
	invoke-static {v7}, Lkotlin/ULongArray;->dIcojGNQljIvbIfa(Lkotlin/ULong;)J

    move-result-wide v9

	goto/32 :l_ZckLtBsGSBIvljGe_30

	nop

	:l_yxiqSDcLHRsUcmHu_11
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$all":I
	goto/32 :l_wXlpiheBxTKxmNot_12

	nop

	:l_WsBouLbEqPCYMDFD_20
	if-nez v4, :gl_JFOBOcGRIrIgbxeO

	goto/32 :cond_3

	:gl_JFOBOcGRIrIgbxeO
	goto/32 :l_AqFCXcnRRaDtjEkC_21

	nop

	:l_DVvQNvUNvubvoOyt_4
	if-lez v0, :gl_xitkGwTYSxkzrtmA

	goto/32 :wPSPMOsSwFvcSRsD

	:gl_xitkGwTYSxkzrtmA	goto/32 :l_tdPiRjutwhpUNNdj_5

	nop

	:l_bwvdgFKLmaVxtbxX_1
	const v1, 14
	goto/32 :l_nKBhGTCKiKyMDlpw_2

	nop

	:l_rQpLipIjXXFsWtLh_16
	if-nez v2, :gl_BIVxceLYHSAoCVsF

	goto/32 :cond_0

	:gl_BIVxceLYHSAoCVsF
	goto/32 :l_WrznkSSfNLXVPJjb_17

	nop

	:l_kcLpoOmMNCqdAJHj_33
    goto :goto_0

    :cond_2
	goto/32 :l_hwVWbHKweDZXKWDZ_34

	nop

	:l_SNcuVQkNLhGlZhRb_32
    const/4 v5, 0x1

	goto/32 :l_kcLpoOmMNCqdAJHj_33

	nop

	:l_iehIUYZEbctCryeO_27
    move-object v7, v5

	goto/32 :l_EdFfAYUJReUtvTNO_28

	nop

	:l_tdPiRjutwhpUNNdj_5
	goto/32 :YUZCbHubfbeMdMVW
	:wPSPMOsSwFvcSRsD
	:KTwyKtxVByQQIfrU

	goto/32 :l_KsXgWigRKsAWSoyx_6

	nop

	:l_nmnCfJjMvohSmVdK_26
	if-nez v7, :gl_UxgADqFcnoQFxREt

	goto/32 :cond_2

	:gl_UxgADqFcnoQFxREt
	goto/32 :l_iehIUYZEbctCryeO_27

	nop

	:l_kIehBDPvRVnlXAqz_14
	invoke-static {v2}, Lkotlin/ULongArray;->PqHvxtHFIrXXmXxY(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_bJfxSLGUUIiIRqlw_15

	nop

	:l_JPilNFHVoskJSEJP_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_jVsoVlqRhQqxXzQQ_23

	nop

	:l_qYgvHTYPajUBiFDM_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_kIehBDPvRVnlXAqz_14

	nop

	:l_RgjsXhCYnKUwAAvb_19
	invoke-static {v2}, Lkotlin/ULongArray;->SOAMzrsjxxMzlyak(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_WsBouLbEqPCYMDFD_20

	nop

	:l_qJxRvcjYqcSNaihC_8
	invoke-static {p1, v0}, Lkotlin/ULongArray;->ZyNPPPkQHiLPaMLv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_afvOfyMYLqDwQwRv_9

	nop

	:l_WrznkSSfNLXVPJjb_17
    goto :goto_1

    .line 88
    :cond_0
	goto/32 :l_UgUCazajPDmWGubx_18

	nop

	:l_KsXgWigRKsAWSoyx_6
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

	goto/32 :l_opeJMEYskuMeQfoe_7

	nop

	:l_mmwIZuURFHLDmfhj_35
	if-eqz v5, :gl_BxbkaGINPqpjDTMa

	goto/32 :cond_1

	:gl_BxbkaGINPqpjDTMa
	goto/32 :l_NLPDtFSCAVHCgHvs_36

	nop

	:l_xQCSHjBTGfZRtGze_40
	goto/32 :KTwyKtxVByQQIfrU
	:l_jGHEWBquqIzbNKdl_25
    const/4 v8, 0x0

	goto/32 :l_nmnCfJjMvohSmVdK_26

	nop

	:l_jVsoVlqRhQqxXzQQ_23
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-all-ULongArray$containsAll$1":I
	goto/32 :l_SwFzWdiQnAjZBDtd_24

	nop

	:l_wXlpiheBxTKxmNot_12
    move-object v2, v0

	goto/32 :l_qYgvHTYPajUBiFDM_13

	nop

	:l_opeJMEYskuMeQfoe_7
    const-string v0, "elements"

	goto/32 :l_qJxRvcjYqcSNaihC_8

	nop

	:l_NLPDtFSCAVHCgHvs_36
    const/4 v3, 0x0

	goto/32 :l_KsRrJKWEeTkEVNNI_37

	nop

	:l_KsRrJKWEeTkEVNNI_37
    goto :goto_1

    .line 89
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 62
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
	goto/32 :l_inEnCzosjyXhLjEA_38

	nop

	:l_nKBhGTCKiKyMDlpw_2
	add-int v0, v0, v1
	goto/32 :l_YNhogtKfCMIexGvl_3

	nop

	:l_ZckLtBsGSBIvljGe_30
	invoke-static {p0, v9, v10}, Lkotlin/ULongArray;->oGAmLemIVmQLEIKj([JJ)Z

    move-result v7

	goto/32 :l_qkgFnlklTDSbpNKz_31

	nop

	:l_UgUCazajPDmWGubx_18
	invoke-static {v0}, Lkotlin/ULongArray;->aRlbWFqXJtQuyvVK(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_RgjsXhCYnKUwAAvb_19

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FFgVoZYyIkyxMhgB_0

	nop

	:l_QSTByUObPVNBmvXY_2
    const/16 p1, 0xd2

	goto/32 :l_gxiexIiklApwvwjd_3

	nop

	:l_gxiexIiklApwvwjd_3
    mul-int p2, p0, p1

	goto/32 :l_imEZmmkgJSRSpyJM_4

	nop

	:l_FFgVoZYyIkyxMhgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGrwqwvNGyUbFFSS_1

	nop

	:l_lGrwqwvNGyUbFFSS_1
    const/16 p0, 0x2a

	goto/32 :l_QSTByUObPVNBmvXY_2

	nop

	:l_MsaifoeQJwYHrDDv_6
    return-void

	:after_last_instruction

	goto/32 :l_CmFstwgNwFdVIIRJ_7

	nop

	:l_CmFstwgNwFdVIIRJ_7
	goto/32 :before_first_instruction

	:l_imEZmmkgJSRSpyJM_4
    add-int p3, p2, p1

	goto/32 :l_YgMJYfPmiynrIelX_5

	nop

	:l_YgMJYfPmiynrIelX_5
    int-to-double p0, p3

	goto/32 :l_MsaifoeQJwYHrDDv_6

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_TXqqiPxstoQLMojM_0

	nop

	:l_hRaRUZRwVXxXyyZk_7
	goto/32 :before_first_instruction

	:l_xYoSzVJXOgrbeyWs_5
    int-to-double p0, p3

	goto/32 :l_OcTnUDsgaPjliPqD_6

	nop

	:l_TXqqiPxstoQLMojM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpBZxNEbSlzLTuoW_1

	nop

	:l_OcTnUDsgaPjliPqD_6
    return-void

	:after_last_instruction

	goto/32 :l_hRaRUZRwVXxXyyZk_7

	nop

	:l_WzAzRvzNLvCWmDTI_2
    const/16 p1, 0xd2

	goto/32 :l_xmduNqHPedoJfebd_3

	nop

	:l_ylQLjdedzlUaSegF_4
    add-int p3, p2, p1

	goto/32 :l_xYoSzVJXOgrbeyWs_5

	nop

	:l_xmduNqHPedoJfebd_3
    mul-int p2, p0, p1

	goto/32 :l_ylQLjdedzlUaSegF_4

	nop

	:l_rpBZxNEbSlzLTuoW_1
    const/16 p0, 0x2a

	goto/32 :l_WzAzRvzNLvCWmDTI_2

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XIlTBjSZAiHSZahz_0

	nop

	:l_uaRTQrVWxVrjsgpp_7
	goto/32 :before_first_instruction

	:l_hxKuNtzrbZrTEeOa_3
    mul-int p2, p0, p1

	goto/32 :l_RYwNRinaIpNUzRcV_4

	nop

	:l_XIlTBjSZAiHSZahz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiFpiFIykccGBegy_1

	nop

	:l_GXTILVweckWsPUIX_2
    const/16 p1, 0xd2

	goto/32 :l_hxKuNtzrbZrTEeOa_3

	nop

	:l_AiFpiFIykccGBegy_1
    const/16 p0, 0x2a

	goto/32 :l_GXTILVweckWsPUIX_2

	nop

	:l_RYwNRinaIpNUzRcV_4
    add-int p3, p2, p1

	goto/32 :l_YzehmhIUfDBTdJBJ_5

	nop

	:l_YzehmhIUfDBTdJBJ_5
    int-to-double p0, p3

	goto/32 :l_tbVVoGjQKDqZcbGw_6

	nop

	:l_tbVVoGjQKDqZcbGw_6
    return-void

	:after_last_instruction

	goto/32 :l_uaRTQrVWxVrjsgpp_7

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .locals 2

	goto/32 :l_dSNIpNWnSZSjokru_0

	nop

	:l_wdXFucbOmJjDjshF_3
	rem-int v0, v0, v1
	goto/32 :l_LLukYHtgPrmKQwgT_4

	nop

	:l_RDPauZZvppCXCTIg_2
	add-int v0, v0, v1
	goto/32 :l_wdXFucbOmJjDjshF_3

	nop

	:l_sVHnUePdDtROcTGU_9
	if-eqz v0, :gl_WchYNHWstzNPsAUt

	goto/32 :cond_0

	:gl_WchYNHWstzNPsAUt
	goto/32 :l_xWaRzpKxVPIzKdcM_10

	nop

	:l_EIRWikOCyIySiXmg_19
	goto/32 :before_first_instruction

	:rhYjvdrMIfqwlskw
	goto/32 :l_FphxsoLUBbBByDbC_20

	nop

	:l_UYjjdHGYECVdAoxL_15
	if-eqz v0, :gl_bPrSqPBabDIEcMPe

	goto/32 :cond_1

	:gl_bPrSqPBabDIEcMPe
	goto/32 :l_YSMtulzIdateZjml_16

	nop

	:l_FphxsoLUBbBByDbC_20
	goto/32 :fZYWjNJXvrZymsSJ
	:l_YSMtulzIdateZjml_16
    return v1

    :cond_1
	goto/32 :l_tmLjIlkDnzYqErnI_17

	nop

	:l_uQQIKAzcsZjIAZQW_5
	goto/32 :rhYjvdrMIfqwlskw
	:KvQzzdWVAiAYldfG
	:fZYWjNJXvrZymsSJ

	goto/32 :l_fwLpJSDvcMNfJSHA_6

	nop

	:l_eIsdEEQKuVKDaNfk_11
    move-object v0, p1

	goto/32 :l_ExfYLzMrFKNovLij_12

	nop

	:l_dhFQobsvqnAPTWDb_18
    return v0

	:after_last_instruction

	goto/32 :l_EIRWikOCyIySiXmg_19

	nop

	:l_guWEAxcrNFABIWIj_8
    const/4 v1, 0x0

	goto/32 :l_sVHnUePdDtROcTGU_9

	nop

	:l_LLukYHtgPrmKQwgT_4
	if-lez v0, :gl_YXMaSlOUfzYHvWEA

	goto/32 :KvQzzdWVAiAYldfG

	:gl_YXMaSlOUfzYHvWEA	goto/32 :l_uQQIKAzcsZjIAZQW_5

	nop

	:l_dSNIpNWnSZSjokru_0
	const v0, 19
	goto/32 :l_zCGWVAczeQoSJtGo_1

	nop

	:l_XbssfLSmAFEWsVPZ_14
	invoke-static {p0, v0}, Lkotlin/ULongArray;->IefTlPTNzJejiVGn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UYjjdHGYECVdAoxL_15

	nop

	:l_tmLjIlkDnzYqErnI_17
    const/4 v0, 0x1

	goto/32 :l_dhFQobsvqnAPTWDb_18

	nop

	:l_DXIzYOxkauANrViQ_13
	invoke-static {v0}, Lkotlin/ULongArray;->nfNhGychgWAisqKV(Lkotlin/ULongArray;)[J

    move-result-object v0

	goto/32 :l_XbssfLSmAFEWsVPZ_14

	nop

	:l_fwLpJSDvcMNfJSHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGFjpCSUBJdvRINX_7

	nop

	:l_ExfYLzMrFKNovLij_12
    check-cast v0, Lkotlin/ULongArray;

	goto/32 :l_DXIzYOxkauANrViQ_13

	nop

	:l_xWaRzpKxVPIzKdcM_10
    return v1

    :cond_0
	goto/32 :l_eIsdEEQKuVKDaNfk_11

	nop

	:l_TGFjpCSUBJdvRINX_7
    instance-of v0, p1, Lkotlin/ULongArray;

	goto/32 :l_guWEAxcrNFABIWIj_8

	nop

	:l_zCGWVAczeQoSJtGo_1
	const v1, 23
	goto/32 :l_RDPauZZvppCXCTIg_2

	nop

.end method

.method public static final equals-impl0([J[JSCIF)V
    .locals 0

	goto/32 :l_auexStJCyiEkYxcg_0

	nop

	:l_NAbWQUYzBQkFQNcX_4
    add-int p3, p2, p1

	goto/32 :l_UZLaWEiQwIwBNuCi_5

	nop

	:l_OdGmOCjwHCoRGSIc_2
    const/16 p1, 0xd2

	goto/32 :l_oKEJrTdKzaiVqCqw_3

	nop

	:l_atxrpxdgVDQRRjrl_1
    const/16 p0, 0x2a

	goto/32 :l_OdGmOCjwHCoRGSIc_2

	nop

	:l_TLcNFmkKACajTjwV_7
	goto/32 :before_first_instruction

	:l_auexStJCyiEkYxcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atxrpxdgVDQRRjrl_1

	nop

	:l_UZLaWEiQwIwBNuCi_5
    int-to-double p0, p3

	goto/32 :l_hDhRsyNybtcFzvAS_6

	nop

	:l_hDhRsyNybtcFzvAS_6
    return-void

	:after_last_instruction

	goto/32 :l_TLcNFmkKACajTjwV_7

	nop

	:l_oKEJrTdKzaiVqCqw_3
    mul-int p2, p0, p1

	goto/32 :l_NAbWQUYzBQkFQNcX_4

	nop

.end method

.method public static final equals-impl0([J[JFCSI)V
    .locals 0

	goto/32 :l_PBvpnVyDTVbehXEm_0

	nop

	:l_bZVTdjkWVIZuCFLo_5
    int-to-double p0, p3

	goto/32 :l_uhSJMFXXNnxvTSmm_6

	nop

	:l_PBvpnVyDTVbehXEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edgYrTSfvwNkLbGw_1

	nop

	:l_YmHNkepNPEdkEkPq_4
    add-int p3, p2, p1

	goto/32 :l_bZVTdjkWVIZuCFLo_5

	nop

	:l_edgYrTSfvwNkLbGw_1
    const/16 p0, 0x2a

	goto/32 :l_uvVHofVZNdcTFJRf_2

	nop

	:l_uvVHofVZNdcTFJRf_2
    const/16 p1, 0xd2

	goto/32 :l_jPuWXWWDgEKdNrKe_3

	nop

	:l_jPuWXWWDgEKdNrKe_3
    mul-int p2, p0, p1

	goto/32 :l_YmHNkepNPEdkEkPq_4

	nop

	:l_uhSJMFXXNnxvTSmm_6
    return-void

	:after_last_instruction

	goto/32 :l_jDpghSTerdNGfFXm_7

	nop

	:l_jDpghSTerdNGfFXm_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0([J[JCISF)V
    .locals 0

	goto/32 :l_eNEJinyLnNxKgszR_0

	nop

	:l_JZmkshngiPtGZWpF_3
    mul-int p2, p0, p1

	goto/32 :l_kWbKRTJZEHFXPodw_4

	nop

	:l_eNEJinyLnNxKgszR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YstnufLWTLLTSkUG_1

	nop

	:l_JisJWMpmmSwkpyoN_5
    int-to-double p0, p3

	goto/32 :l_MANKpOIgbVVQQVKw_6

	nop

	:l_kWbKRTJZEHFXPodw_4
    add-int p3, p2, p1

	goto/32 :l_JisJWMpmmSwkpyoN_5

	nop

	:l_vVDALNBOZlnwdxqA_7
	goto/32 :before_first_instruction

	:l_YstnufLWTLLTSkUG_1
    const/16 p0, 0x2a

	goto/32 :l_QdPGBlfmUsnocWZb_2

	nop

	:l_MANKpOIgbVVQQVKw_6
    return-void

	:after_last_instruction

	goto/32 :l_vVDALNBOZlnwdxqA_7

	nop

	:l_QdPGBlfmUsnocWZb_2
    const/16 p1, 0xd2

	goto/32 :l_JZmkshngiPtGZWpF_3

	nop

.end method

.method public static final equals-impl0([J[J)Z
    .locals 1

	goto/32 :l_ZyfLgYjtjgAkyOce_0

	nop

	:l_XJUNLBPuGlzXGcwv_2
    return v0

	:after_last_instruction

	goto/32 :l_FNBFRtdsWzWBjWQc_3

	nop

	:l_ZyfLgYjtjgAkyOce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAfgXRLQhcOngCfS_1

	nop

	:l_FNBFRtdsWzWBjWQc_3
	goto/32 :before_first_instruction

	:l_RAfgXRLQhcOngCfS_1
	invoke-static {p0, p1}, Lkotlin/ULongArray;->pNdRbCDtVyuGstWa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XJUNLBPuGlzXGcwv_2

	nop

.end method

.method public static final get-s-VKNKU([JISZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RLggPZxdIUEacTfQ_0

	nop

	:l_VCIKGamhBDpprKrZ_2
    const/16 p1, 0xd2

	goto/32 :l_FpSxhoittbAKvNOw_3

	nop

	:l_xEoHgWhZOBkCANaO_1
    const/16 p0, 0x2a

	goto/32 :l_VCIKGamhBDpprKrZ_2

	nop

	:l_vfPtduisFTCCEioE_4
    add-int p3, p2, p1

	goto/32 :l_umdrhFYncBlzBUGa_5

	nop

	:l_umdrhFYncBlzBUGa_5
    int-to-double p0, p3

	goto/32 :l_ZSJYTgteIPYSbDhT_6

	nop

	:l_ZSJYTgteIPYSbDhT_6
    return-void

	:after_last_instruction

	goto/32 :l_fHJJEeFJrKVfUdDK_7

	nop

	:l_FpSxhoittbAKvNOw_3
    mul-int p2, p0, p1

	goto/32 :l_vfPtduisFTCCEioE_4

	nop

	:l_RLggPZxdIUEacTfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEoHgWhZOBkCANaO_1

	nop

	:l_fHJJEeFJrKVfUdDK_7
	goto/32 :before_first_instruction

.end method

.method public static final get-s-VKNKU([JIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YmtIoCMVoXMfgxAE_0

	nop

	:l_rLcGfBytKtMpDrvN_3
    mul-int p2, p0, p1

	goto/32 :l_EnYJQZtEOIpbIGHk_4

	nop

	:l_KPvXVsKHoxlomXqz_1
    const/16 p0, 0x2a

	goto/32 :l_ZZuoWcSXoagMgXjz_2

	nop

	:l_YmtIoCMVoXMfgxAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPvXVsKHoxlomXqz_1

	nop

	:l_ZZuoWcSXoagMgXjz_2
    const/16 p1, 0xd2

	goto/32 :l_rLcGfBytKtMpDrvN_3

	nop

	:l_XsymBOWqqWlvnJvR_6
    return-void

	:after_last_instruction

	goto/32 :l_cjpHrPJROBQiqGGv_7

	nop

	:l_EnYJQZtEOIpbIGHk_4
    add-int p3, p2, p1

	goto/32 :l_ZvkYwDfnoDFGeuXI_5

	nop

	:l_cjpHrPJROBQiqGGv_7
	goto/32 :before_first_instruction

	:l_ZvkYwDfnoDFGeuXI_5
    int-to-double p0, p3

	goto/32 :l_XsymBOWqqWlvnJvR_6

	nop

.end method

.method public static final get-s-VKNKU([JIBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_DXaTCICCBRKOrQlr_0

	nop

	:l_jtrHTKXCvWYGoZMe_2
    const/16 p1, 0xd2

	goto/32 :l_MSychIFOtWFddccC_3

	nop

	:l_uGfvlUwGQcUZWYvh_4
    add-int p3, p2, p1

	goto/32 :l_baVREbCslMmVGLQJ_5

	nop

	:l_MSychIFOtWFddccC_3
    mul-int p2, p0, p1

	goto/32 :l_uGfvlUwGQcUZWYvh_4

	nop

	:l_FLDtlQbmElHWDXZk_7
	goto/32 :before_first_instruction

	:l_IbvdMCDeIyQYmqUx_1
    const/16 p0, 0x2a

	goto/32 :l_jtrHTKXCvWYGoZMe_2

	nop

	:l_DXaTCICCBRKOrQlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbvdMCDeIyQYmqUx_1

	nop

	:l_baVREbCslMmVGLQJ_5
    int-to-double p0, p3

	goto/32 :l_HcnTQSpgUXxJUXAV_6

	nop

	:l_HcnTQSpgUXxJUXAV_6
    return-void

	:after_last_instruction

	goto/32 :l_FLDtlQbmElHWDXZk_7

	nop

.end method

.method public static final get-s-VKNKU([JI)J
    .locals 2

	goto/32 :l_QGCoJtyPFlNPVluA_0

	nop

	:l_omzQuqDxmpecQBzy_11
	goto/32 :KJpwFsPgiJBQfijf
	:l_RqktLUfqYAYWDXkp_10
	goto/32 :before_first_instruction

	:gVaXVwslFDpaOueR
	goto/32 :l_omzQuqDxmpecQBzy_11

	nop

	:l_eLFOyulStmXisGLs_5
	goto/32 :gVaXVwslFDpaOueR
	:akWqrfYxuGQHgGeJ
	:KJpwFsPgiJBQfijf

	goto/32 :l_QGJwIKSoCiUPyRrH_6

	nop

	:l_HcDJhHKyzLdvQjTd_3
	rem-int v0, v0, v1
	goto/32 :l_CVXNnWUnvlFoILyL_4

	nop

	:l_iAxrHEihNrqHkSyZ_1
	const v1, 13
	goto/32 :l_QtJYLffwvwQHwSIH_2

	nop

	:l_TXbcJNmqTwACLcSl_8
	invoke-static {v0, v1}, Lkotlin/ULongArray;->YcRpstBNlwZdmhca(J)J

    move-result-wide v0

	goto/32 :l_QdqKEBkfSbcqOrWg_9

	nop

	:l_CVXNnWUnvlFoILyL_4
	if-lez v0, :gl_cUnZkZZDgDdauucs

	goto/32 :akWqrfYxuGQHgGeJ

	:gl_cUnZkZZDgDdauucs	goto/32 :l_eLFOyulStmXisGLs_5

	nop

	:l_QGCoJtyPFlNPVluA_0
	const v0, 28
	goto/32 :l_iAxrHEihNrqHkSyZ_1

	nop

	:l_QtJYLffwvwQHwSIH_2
	add-int v0, v0, v1
	goto/32 :l_HcDJhHKyzLdvQjTd_3

	nop

	:l_QdqKEBkfSbcqOrWg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RqktLUfqYAYWDXkp_10

	nop

	:l_lgJiGhBrAhYbSUhQ_7
    aget-wide v0, p0, p1

	goto/32 :l_TXbcJNmqTwACLcSl_8

	nop

	:l_QGJwIKSoCiUPyRrH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I

    .line 28
	goto/32 :l_lgJiGhBrAhYbSUhQ_7

	nop

.end method

.method public static getSize-impl([JSCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sFpowzfnWaZbuJqb_0

	nop

	:l_EdULIJuJkwYxsIXS_7
	goto/32 :before_first_instruction

	:l_SPCTODctCxkuJclj_4
    add-int p3, p2, p1

	goto/32 :l_dTZaLmIHMDMsMuRR_5

	nop

	:l_johWFntFIbEZEyzu_6
    return-void

	:after_last_instruction

	goto/32 :l_EdULIJuJkwYxsIXS_7

	nop

	:l_jCxghMbkBNtAAyvT_1
    const/16 p0, 0x2a

	goto/32 :l_PMZgbOicAPNqLmrr_2

	nop

	:l_dTZaLmIHMDMsMuRR_5
    int-to-double p0, p3

	goto/32 :l_johWFntFIbEZEyzu_6

	nop

	:l_sFpowzfnWaZbuJqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCxghMbkBNtAAyvT_1

	nop

	:l_PMZgbOicAPNqLmrr_2
    const/16 p1, 0xd2

	goto/32 :l_jolRtqKNSwbpriUl_3

	nop

	:l_jolRtqKNSwbpriUl_3
    mul-int p2, p0, p1

	goto/32 :l_SPCTODctCxkuJclj_4

	nop

.end method

.method public static getSize-impl([JCSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mdccvegGphAnuSEp_0

	nop

	:l_rxCsyBrZXjTvjPYh_3
    mul-int p2, p0, p1

	goto/32 :l_pxkJAcoqTbbpCZck_4

	nop

	:l_QjPNUwhbgjSDvJJE_7
	goto/32 :before_first_instruction

	:l_fJJCNqrGndXPApgl_1
    const/16 p0, 0x2a

	goto/32 :l_YtoiRSwAkouMNPHT_2

	nop

	:l_YtoiRSwAkouMNPHT_2
    const/16 p1, 0xd2

	goto/32 :l_rxCsyBrZXjTvjPYh_3

	nop

	:l_pxkJAcoqTbbpCZck_4
    add-int p3, p2, p1

	goto/32 :l_KjSMqyQLTCJjJPea_5

	nop

	:l_mdccvegGphAnuSEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJJCNqrGndXPApgl_1

	nop

	:l_KjSMqyQLTCJjJPea_5
    int-to-double p0, p3

	goto/32 :l_ZGjHoVngPmuAFojk_6

	nop

	:l_ZGjHoVngPmuAFojk_6
    return-void

	:after_last_instruction

	goto/32 :l_QjPNUwhbgjSDvJJE_7

	nop

.end method

.method public static getSize-impl([JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_vtekLbATHmhacDTd_0

	nop

	:l_EdgYnQXpdYRqfGic_3
    mul-int p2, p0, p1

	goto/32 :l_tNQVHlydmQRLHfpP_4

	nop

	:l_tNQVHlydmQRLHfpP_4
    add-int p3, p2, p1

	goto/32 :l_IsgfJktgHTDFpmGc_5

	nop

	:l_vtekLbATHmhacDTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xprrCfIDloHTiTmL_1

	nop

	:l_qMGBKhIJrHJybDuW_7
	goto/32 :before_first_instruction

	:l_mpVFBAqXFGUrpZbi_2
    const/16 p1, 0xd2

	goto/32 :l_EdgYnQXpdYRqfGic_3

	nop

	:l_xprrCfIDloHTiTmL_1
    const/16 p0, 0x2a

	goto/32 :l_mpVFBAqXFGUrpZbi_2

	nop

	:l_LehLOfFLtjLNHfrn_6
    return-void

	:after_last_instruction

	goto/32 :l_qMGBKhIJrHJybDuW_7

	nop

	:l_IsgfJktgHTDFpmGc_5
    int-to-double p0, p3

	goto/32 :l_LehLOfFLtjLNHfrn_6

	nop

.end method

.method public static getSize-impl([J)I
    .locals 1

	goto/32 :l_wwCEuHeWFHwmhGLs_0

	nop

	:l_wwCEuHeWFHwmhGLs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 41
	goto/32 :l_aUZbknalHjFyCqZd_1

	nop

	:l_TnBLqqGMHJkYZZvf_3
	goto/32 :before_first_instruction

	:l_aUZbknalHjFyCqZd_1
    array-length v0, p0

	goto/32 :l_yskItLsYchqYGRPg_2

	nop

	:l_yskItLsYchqYGRPg_2
    return v0

	:after_last_instruction

	goto/32 :l_TnBLqqGMHJkYZZvf_3

	nop

.end method

.method public static synthetic getStorage$annotations(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_TrsqNOWqJoaxmqxq_0

	nop

	:l_BXRHQrwPDzWhRxlh_5
    int-to-double p0, p3

	goto/32 :l_wgTUANxKRKCRsQSB_6

	nop

	:l_OxxYZIsZOvQTLJBp_1
    const/16 p0, 0x2a

	goto/32 :l_YkqUqNTBprMmzvbM_2

	nop

	:l_PxCOxeAkcnxTQeDE_7
	goto/32 :before_first_instruction

	:l_YkqUqNTBprMmzvbM_2
    const/16 p1, 0xd2

	goto/32 :l_nwcDcnVYVFGSvSdB_3

	nop

	:l_wgTUANxKRKCRsQSB_6
    return-void

	:after_last_instruction

	goto/32 :l_PxCOxeAkcnxTQeDE_7

	nop

	:l_ojavDKHQGzeJXsdn_4
    add-int p3, p2, p1

	goto/32 :l_BXRHQrwPDzWhRxlh_5

	nop

	:l_nwcDcnVYVFGSvSdB_3
    mul-int p2, p0, p1

	goto/32 :l_ojavDKHQGzeJXsdn_4

	nop

	:l_TrsqNOWqJoaxmqxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxxYZIsZOvQTLJBp_1

	nop

.end method

.method public static synthetic getStorage$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SEBuOoHcMCSevQsK_0

	nop

	:l_YNDVVPctPIdohPFv_6
    return-void

	:after_last_instruction

	goto/32 :l_HyqNJalJqEBAVJdM_7

	nop

	:l_HyqNJalJqEBAVJdM_7
	goto/32 :before_first_instruction

	:l_AUapkjpeQKgDKMky_1
    const/16 p0, 0x2a

	goto/32 :l_GRbKkbQPqJQrkQoC_2

	nop

	:l_XhXYPhcVNnMIvRLH_3
    mul-int p2, p0, p1

	goto/32 :l_PBnZdtZFOuFWxkif_4

	nop

	:l_GRbKkbQPqJQrkQoC_2
    const/16 p1, 0xd2

	goto/32 :l_XhXYPhcVNnMIvRLH_3

	nop

	:l_SEBuOoHcMCSevQsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUapkjpeQKgDKMky_1

	nop

	:l_ZYrVSyBeHJNeJhex_5
    int-to-double p0, p3

	goto/32 :l_YNDVVPctPIdohPFv_6

	nop

	:l_PBnZdtZFOuFWxkif_4
    add-int p3, p2, p1

	goto/32 :l_ZYrVSyBeHJNeJhex_5

	nop

.end method

.method public static synthetic getStorage$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_RAEYpsHAokwtqFot_0

	nop

	:l_GheSLBzYyvykZgDC_1
    const/16 p0, 0x2a

	goto/32 :l_carJDCxrIZFVkPit_2

	nop

	:l_eepHdvFyOpaVKgOf_4
    add-int p3, p2, p1

	goto/32 :l_rgaZZPGUcEZdexOM_5

	nop

	:l_RAEYpsHAokwtqFot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GheSLBzYyvykZgDC_1

	nop

	:l_TJAcKdZZXglfTGws_6
    return-void

	:after_last_instruction

	goto/32 :l_YkIFwMdCKSfQWKnC_7

	nop

	:l_YkIFwMdCKSfQWKnC_7
	goto/32 :before_first_instruction

	:l_pSOfMUdQpBlTkNSO_3
    mul-int p2, p0, p1

	goto/32 :l_eepHdvFyOpaVKgOf_4

	nop

	:l_rgaZZPGUcEZdexOM_5
    int-to-double p0, p3

	goto/32 :l_TJAcKdZZXglfTGws_6

	nop

	:l_carJDCxrIZFVkPit_2
    const/16 p1, 0xd2

	goto/32 :l_pSOfMUdQpBlTkNSO_3

	nop

.end method

.method public static synthetic getStorage$annotations()V
    .locals 0

	goto/32 :l_CjvlNmvAfSUxpHJw_0

	nop

	:l_UYFtaAQDFHKkuvZS_1
    return-void

	:after_last_instruction

	goto/32 :l_OleKrKnKzpFahpaF_2

	nop

	:l_CjvlNmvAfSUxpHJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYFtaAQDFHKkuvZS_1

	nop

	:l_OleKrKnKzpFahpaF_2
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl([JBIFZ)V
    .locals 0

	goto/32 :l_dQoAJTNblpPabLiq_0

	nop

	:l_NGFNWMYxDIbLtNin_7
	goto/32 :before_first_instruction

	:l_PgqihzwgoBXuchLY_4
    add-int p3, p2, p1

	goto/32 :l_HqZryBphVlVBPJyx_5

	nop

	:l_rPYHToWucggGWphT_3
    mul-int p2, p0, p1

	goto/32 :l_PgqihzwgoBXuchLY_4

	nop

	:l_dQoAJTNblpPabLiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RigDtZPxkOjqpVVo_1

	nop

	:l_pxRjnIAGHSDsvUpm_2
    const/16 p1, 0xd2

	goto/32 :l_rPYHToWucggGWphT_3

	nop

	:l_RigDtZPxkOjqpVVo_1
    const/16 p0, 0x2a

	goto/32 :l_pxRjnIAGHSDsvUpm_2

	nop

	:l_HqZryBphVlVBPJyx_5
    int-to-double p0, p3

	goto/32 :l_RNHArrXdKYopcZOP_6

	nop

	:l_RNHArrXdKYopcZOP_6
    return-void

	:after_last_instruction

	goto/32 :l_NGFNWMYxDIbLtNin_7

	nop

.end method

.method public static hashCode-impl([JFIBZ)V
    .locals 0

	goto/32 :l_uKrWtkmvNIDUNCCZ_0

	nop

	:l_dPMtbhlzZBCNMzkf_7
	goto/32 :before_first_instruction

	:l_HEJajDGldbDVSweG_1
    const/16 p0, 0x2a

	goto/32 :l_likseHRBBSmuIsdv_2

	nop

	:l_qRQMFdRRuUJEiwaq_3
    mul-int p2, p0, p1

	goto/32 :l_JjBHHuKTOaYMRxWh_4

	nop

	:l_KUTZkIolvonfaOki_5
    int-to-double p0, p3

	goto/32 :l_ppoGrwNjXTuPnSIT_6

	nop

	:l_ppoGrwNjXTuPnSIT_6
    return-void

	:after_last_instruction

	goto/32 :l_dPMtbhlzZBCNMzkf_7

	nop

	:l_uKrWtkmvNIDUNCCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEJajDGldbDVSweG_1

	nop

	:l_JjBHHuKTOaYMRxWh_4
    add-int p3, p2, p1

	goto/32 :l_KUTZkIolvonfaOki_5

	nop

	:l_likseHRBBSmuIsdv_2
    const/16 p1, 0xd2

	goto/32 :l_qRQMFdRRuUJEiwaq_3

	nop

.end method

.method public static hashCode-impl([JBZFI)V
    .locals 0

	goto/32 :l_LEojyPzOabOpsurD_0

	nop

	:l_OCwxuEHUfWDoIjyS_5
    int-to-double p0, p3

	goto/32 :l_YgLkqNKmJHToEKyA_6

	nop

	:l_YgLkqNKmJHToEKyA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtEBJAbFKGALCvts_7

	nop

	:l_ZtEBJAbFKGALCvts_7
	goto/32 :before_first_instruction

	:l_yfEjrEGzXKQHmZuJ_2
    const/16 p1, 0xd2

	goto/32 :l_OFQQclaGhIqiqTko_3

	nop

	:l_wEntqjmEztUuVhTv_1
    const/16 p0, 0x2a

	goto/32 :l_yfEjrEGzXKQHmZuJ_2

	nop

	:l_OFQQclaGhIqiqTko_3
    mul-int p2, p0, p1

	goto/32 :l_AsXIucHdIpquDDkt_4

	nop

	:l_LEojyPzOabOpsurD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEntqjmEztUuVhTv_1

	nop

	:l_AsXIucHdIpquDDkt_4
    add-int p3, p2, p1

	goto/32 :l_OCwxuEHUfWDoIjyS_5

	nop

.end method

.method public static hashCode-impl([J)I
    .locals 1

	goto/32 :l_SGMEMhNKltAyujwS_0

	nop

	:l_SGMEMhNKltAyujwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJQfJHraisVTedlE_1

	nop

	:l_wbVYvoiJlkgnKBEl_3
	goto/32 :before_first_instruction

	:l_wNmZWTVifHjAIxrd_2
    return v0

	:after_last_instruction

	goto/32 :l_wbVYvoiJlkgnKBEl_3

	nop

	:l_OJQfJHraisVTedlE_1
	invoke-static {p0}, Lkotlin/ULongArray;->ajBBRpOidyHeAXJY([J)I

    move-result v0

	goto/32 :l_wNmZWTVifHjAIxrd_2

	nop

.end method

.method public static isEmpty-impl([JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_ckjSMCkLLXonUWyU_0

	nop

	:l_gdGmaEmzGgTMAZXY_7
	goto/32 :before_first_instruction

	:l_ScmJhrcGebsavccZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gdGmaEmzGgTMAZXY_7

	nop

	:l_WDoKNERrzxvFnxWO_3
    mul-int p2, p0, p1

	goto/32 :l_xjxqkwFjflqsZhPV_4

	nop

	:l_xjxqkwFjflqsZhPV_4
    add-int p3, p2, p1

	goto/32 :l_DqrLYwwsseYyNhXE_5

	nop

	:l_eDDWfirNPwpNtMCF_1
    const/16 p0, 0x2a

	goto/32 :l_QVpEFCYGfuuxJonF_2

	nop

	:l_ckjSMCkLLXonUWyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDDWfirNPwpNtMCF_1

	nop

	:l_QVpEFCYGfuuxJonF_2
    const/16 p1, 0xd2

	goto/32 :l_WDoKNERrzxvFnxWO_3

	nop

	:l_DqrLYwwsseYyNhXE_5
    int-to-double p0, p3

	goto/32 :l_ScmJhrcGebsavccZ_6

	nop

.end method

.method public static isEmpty-impl([JLjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_QCpszKjoSVpTBiPm_0

	nop

	:l_HfPzVJkFWbCPFgEj_6
    return-void

	:after_last_instruction

	goto/32 :l_zVoJmYSTNDqieFfa_7

	nop

	:l_QCpszKjoSVpTBiPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJzOGUUWxSFiHlrJ_1

	nop

	:l_RYPnzGfGyouRbttY_5
    int-to-double p0, p3

	goto/32 :l_HfPzVJkFWbCPFgEj_6

	nop

	:l_TlyRBfiIMINiYFih_4
    add-int p3, p2, p1

	goto/32 :l_RYPnzGfGyouRbttY_5

	nop

	:l_ZJzOGUUWxSFiHlrJ_1
    const/16 p0, 0x2a

	goto/32 :l_uDFHimHLGApwbpOf_2

	nop

	:l_DvQoUtOdYzYeTWzW_3
    mul-int p2, p0, p1

	goto/32 :l_TlyRBfiIMINiYFih_4

	nop

	:l_uDFHimHLGApwbpOf_2
    const/16 p1, 0xd2

	goto/32 :l_DvQoUtOdYzYeTWzW_3

	nop

	:l_zVoJmYSTNDqieFfa_7
	goto/32 :before_first_instruction

.end method

.method public static isEmpty-impl([JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_cxvlajJmZnSwjpUZ_0

	nop

	:l_TIyIVMwWThLNvUPM_2
    const/16 p1, 0xd2

	goto/32 :l_lDeDCABZcvWHvGSR_3

	nop

	:l_lDeDCABZcvWHvGSR_3
    mul-int p2, p0, p1

	goto/32 :l_sIuphkEjkQzPmCmL_4

	nop

	:l_cxvlajJmZnSwjpUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aynoQgfufoBeBDQZ_1

	nop

	:l_sIuphkEjkQzPmCmL_4
    add-int p3, p2, p1

	goto/32 :l_KVBKCTosvKsxfObE_5

	nop

	:l_KVBKCTosvKsxfObE_5
    int-to-double p0, p3

	goto/32 :l_grMtJXYdYTgozWTV_6

	nop

	:l_nknlMAdvyNlChObk_7
	goto/32 :before_first_instruction

	:l_grMtJXYdYTgozWTV_6
    return-void

	:after_last_instruction

	goto/32 :l_nknlMAdvyNlChObk_7

	nop

	:l_aynoQgfufoBeBDQZ_1
    const/16 p0, 0x2a

	goto/32 :l_TIyIVMwWThLNvUPM_2

	nop

.end method

.method public static isEmpty-impl([J)Z
    .locals 1

	goto/32 :l_wwNytZRoFrhJkbEf_0

	nop

	:l_BJRmOkuQrYwKjPJs_4
    goto :goto_0

    :cond_0
	goto/32 :l_fLuXLJkMfJtPMQyX_5

	nop

	:l_fLuXLJkMfJtPMQyX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zhtaTUqbKqPQjDpU_6

	nop

	:l_kjwCdbhOBrzsqhmx_3
    const/4 v0, 0x1

	goto/32 :l_BJRmOkuQrYwKjPJs_4

	nop

	:l_tJcPxahlMasVRozA_7
	goto/32 :before_first_instruction

	:l_reQdsBImpnmlBtde_1
    array-length v0, p0

	goto/32 :l_hflyibIMCapAuhKl_2

	nop

	:l_zhtaTUqbKqPQjDpU_6
    return v0

	:after_last_instruction

	goto/32 :l_tJcPxahlMasVRozA_7

	nop

	:l_hflyibIMCapAuhKl_2
	if-eqz v0, :gl_dCZqQdLCtopnTHWY

	goto/32 :cond_0

	:gl_dCZqQdLCtopnTHWY
	goto/32 :l_kjwCdbhOBrzsqhmx_3

	nop

	:l_wwNytZRoFrhJkbEf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 65
	goto/32 :l_reQdsBImpnmlBtde_1

	nop

.end method

.method public static iterator-impl([JFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DQOnbujFChgAwgcI_0

	nop

	:l_dgcJmglEobkgrZMi_5
    int-to-double p0, p3

	goto/32 :l_DZtpbmkongXdmuYY_6

	nop

	:l_gsdrneCbfqGgITnT_2
    const/16 p1, 0xd2

	goto/32 :l_MflzXorpQvaIsNBU_3

	nop

	:l_eZjdwXKTHyffkcyT_1
    const/16 p0, 0x2a

	goto/32 :l_gsdrneCbfqGgITnT_2

	nop

	:l_yaqOXrYldOEBtLpU_7
	goto/32 :before_first_instruction

	:l_MflzXorpQvaIsNBU_3
    mul-int p2, p0, p1

	goto/32 :l_oLZccruKdEHmdIpo_4

	nop

	:l_DQOnbujFChgAwgcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZjdwXKTHyffkcyT_1

	nop

	:l_oLZccruKdEHmdIpo_4
    add-int p3, p2, p1

	goto/32 :l_dgcJmglEobkgrZMi_5

	nop

	:l_DZtpbmkongXdmuYY_6
    return-void

	:after_last_instruction

	goto/32 :l_yaqOXrYldOEBtLpU_7

	nop

.end method

.method public static iterator-impl([JSLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_VIbnNmwOjlutJgjT_0

	nop

	:l_LvMusGeIhDlMgOEy_3
    mul-int p2, p0, p1

	goto/32 :l_XfLHsVZPtNnVuHPz_4

	nop

	:l_VIbnNmwOjlutJgjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLoJrocYiEdULlti_1

	nop

	:l_XfLHsVZPtNnVuHPz_4
    add-int p3, p2, p1

	goto/32 :l_oIdHlJKLOJRzNPub_5

	nop

	:l_ISEjZotJuhYtHwBO_2
    const/16 p1, 0xd2

	goto/32 :l_LvMusGeIhDlMgOEy_3

	nop

	:l_NLoJrocYiEdULlti_1
    const/16 p0, 0x2a

	goto/32 :l_ISEjZotJuhYtHwBO_2

	nop

	:l_NtzypyFOqwWqtInh_7
	goto/32 :before_first_instruction

	:l_gBjLAzqjHiDHosJS_6
    return-void

	:after_last_instruction

	goto/32 :l_NtzypyFOqwWqtInh_7

	nop

	:l_oIdHlJKLOJRzNPub_5
    int-to-double p0, p3

	goto/32 :l_gBjLAzqjHiDHosJS_6

	nop

.end method

.method public static iterator-impl([JFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_dkGgLxDgvFEFiWfA_0

	nop

	:l_KuoDyhZHpLmVafKX_2
    const/16 p1, 0xd2

	goto/32 :l_oqApjvbjhsEtjGXb_3

	nop

	:l_oqApjvbjhsEtjGXb_3
    mul-int p2, p0, p1

	goto/32 :l_OvxHLymwxafqjWqN_4

	nop

	:l_OvxHLymwxafqjWqN_4
    add-int p3, p2, p1

	goto/32 :l_tbJnmCOqOEpzDTMb_5

	nop

	:l_tbJnmCOqOEpzDTMb_5
    int-to-double p0, p3

	goto/32 :l_xpBjJxtdwgqxaPrP_6

	nop

	:l_zolqHWfaJmKdKPiF_1
    const/16 p0, 0x2a

	goto/32 :l_KuoDyhZHpLmVafKX_2

	nop

	:l_zZUgjTHAZAAhNxVg_7
	goto/32 :before_first_instruction

	:l_dkGgLxDgvFEFiWfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zolqHWfaJmKdKPiF_1

	nop

	:l_xpBjJxtdwgqxaPrP_6
    return-void

	:after_last_instruction

	goto/32 :l_zZUgjTHAZAAhNxVg_7

	nop

.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QaycVduVcuCMLfmU_0

	nop

	:l_QaycVduVcuCMLfmU_0
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
	goto/32 :l_JBAfCDUcqpnlAYJk_1

	nop

	:l_JBAfCDUcqpnlAYJk_1
    new-instance v0, Lkotlin/ULongArray$Iterator;

	goto/32 :l_pfVRmsHFVNYVoDtW_2

	nop

	:l_EzAouTpJuoIFrEZY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dvszTMEfHqOqvwNK_5

	nop

	:l_ZUXpQjhaBFUGQdep_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_EzAouTpJuoIFrEZY_4

	nop

	:l_dvszTMEfHqOqvwNK_5
	goto/32 :before_first_instruction

	:l_pfVRmsHFVNYVoDtW_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

	goto/32 :l_ZUXpQjhaBFUGQdep_3

	nop

.end method

.method public static final set-k8EXiF4([JIJZSFI)V
    .locals 0

	goto/32 :l_EdCjMgXduHgywDYX_0

	nop

	:l_sZPxOxSLNmljqTvW_3
    mul-int p2, p0, p1

	goto/32 :l_KrFyuPBrbGhtHuHZ_4

	nop

	:l_oyujzAGVSDSdlQWE_5
    int-to-double p0, p3

	goto/32 :l_TJHxTwqhtDTLfjsf_6

	nop

	:l_EdCjMgXduHgywDYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRVZSTzTkpZzkIAR_1

	nop

	:l_XVZjrVAbqmJXlFHy_2
    const/16 p1, 0xd2

	goto/32 :l_sZPxOxSLNmljqTvW_3

	nop

	:l_TJHxTwqhtDTLfjsf_6
    return-void

	:after_last_instruction

	goto/32 :l_QkuVsFAxKFGGyLpt_7

	nop

	:l_uRVZSTzTkpZzkIAR_1
    const/16 p0, 0x2a

	goto/32 :l_XVZjrVAbqmJXlFHy_2

	nop

	:l_KrFyuPBrbGhtHuHZ_4
    add-int p3, p2, p1

	goto/32 :l_oyujzAGVSDSdlQWE_5

	nop

	:l_QkuVsFAxKFGGyLpt_7
	goto/32 :before_first_instruction

.end method

.method public static final set-k8EXiF4([JIJZIFS)V
    .locals 0

	goto/32 :l_BHbDeAMOcYnrBkRD_0

	nop

	:l_kDxcbsYtwXclNjkh_2
    const/16 p1, 0xd2

	goto/32 :l_MHkwpfYaxUmJWvvk_3

	nop

	:l_BHbDeAMOcYnrBkRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvrElTPoVhJhuwbw_1

	nop

	:l_RnOPQmJsGEPZAZsy_7
	goto/32 :before_first_instruction

	:l_jAHWbyEDILVeGAew_4
    add-int p3, p2, p1

	goto/32 :l_iVTZZpPLvSEgFMFC_5

	nop

	:l_iVTZZpPLvSEgFMFC_5
    int-to-double p0, p3

	goto/32 :l_HMHWAjvzMAHmrqaC_6

	nop

	:l_SvrElTPoVhJhuwbw_1
    const/16 p0, 0x2a

	goto/32 :l_kDxcbsYtwXclNjkh_2

	nop

	:l_MHkwpfYaxUmJWvvk_3
    mul-int p2, p0, p1

	goto/32 :l_jAHWbyEDILVeGAew_4

	nop

	:l_HMHWAjvzMAHmrqaC_6
    return-void

	:after_last_instruction

	goto/32 :l_RnOPQmJsGEPZAZsy_7

	nop

.end method

.method public static final set-k8EXiF4([JIJFZSI)V
    .locals 0

	goto/32 :l_ubofmVurYUvnxnTy_0

	nop

	:l_mVJYUplxVPLxCOLn_6
    return-void

	:after_last_instruction

	goto/32 :l_oGvobAKUWGwlviIA_7

	nop

	:l_PPvmfFYvJqjQxrFz_3
    mul-int p2, p0, p1

	goto/32 :l_dgKgaffrwOPPIgBN_4

	nop

	:l_nIAqszXRDqtxzWRc_1
    const/16 p0, 0x2a

	goto/32 :l_DbOpvwOOgRUSnzjN_2

	nop

	:l_lnEqnXgERwwJbePT_5
    int-to-double p0, p3

	goto/32 :l_mVJYUplxVPLxCOLn_6

	nop

	:l_ubofmVurYUvnxnTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIAqszXRDqtxzWRc_1

	nop

	:l_DbOpvwOOgRUSnzjN_2
    const/16 p1, 0xd2

	goto/32 :l_PPvmfFYvJqjQxrFz_3

	nop

	:l_dgKgaffrwOPPIgBN_4
    add-int p3, p2, p1

	goto/32 :l_lnEqnXgERwwJbePT_5

	nop

	:l_oGvobAKUWGwlviIA_7
	goto/32 :before_first_instruction

.end method

.method public static final set-k8EXiF4([JIJ)V
    .locals 0

	goto/32 :l_zIJEUSMtRDbXuatA_0

	nop

	:l_XzGUpvNHZlfzAvPr_3
	goto/32 :before_first_instruction

	:l_zIJEUSMtRDbXuatA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
	goto/32 :l_MyNivoIrYbOVFUAW_1

	nop

	:l_MyNivoIrYbOVFUAW_1
    aput-wide p2, p0, p1

    .line 38
	goto/32 :l_BZTCAkUWgGJeoSLj_2

	nop

	:l_BZTCAkUWgGJeoSLj_2
    return-void

	:after_last_instruction

	goto/32 :l_XzGUpvNHZlfzAvPr_3

	nop

.end method

.method public static toString-impl([JBZSI)V
    .locals 0

	goto/32 :l_iQjNNWmwkewmvjVz_0

	nop

	:l_iQjNNWmwkewmvjVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiHnYiQdLpNsOQdM_1

	nop

	:l_RSaajlKtHewbSgWJ_2
    const/16 p1, 0xd2

	goto/32 :l_TeCFXTEdopSPplla_3

	nop

	:l_AjnjfBkMIAvzSHTJ_7
	goto/32 :before_first_instruction

	:l_TeCFXTEdopSPplla_3
    mul-int p2, p0, p1

	goto/32 :l_AqMHptSzrYwykYYt_4

	nop

	:l_bsYyYYDNruLCqoKm_6
    return-void

	:after_last_instruction

	goto/32 :l_AjnjfBkMIAvzSHTJ_7

	nop

	:l_gHZykZONcjtNcCQa_5
    int-to-double p0, p3

	goto/32 :l_bsYyYYDNruLCqoKm_6

	nop

	:l_AqMHptSzrYwykYYt_4
    add-int p3, p2, p1

	goto/32 :l_gHZykZONcjtNcCQa_5

	nop

	:l_TiHnYiQdLpNsOQdM_1
    const/16 p0, 0x2a

	goto/32 :l_RSaajlKtHewbSgWJ_2

	nop

.end method

.method public static toString-impl([JIBSZ)V
    .locals 0

	goto/32 :l_swLtAEbDnvNXFHfn_0

	nop

	:l_vjuHsQdpPtdpOkWR_6
    return-void

	:after_last_instruction

	goto/32 :l_aquookOIoMEeUiMR_7

	nop

	:l_CGiLUKDDevDpBgxA_4
    add-int p3, p2, p1

	goto/32 :l_CCWMJDLVUUFJQemQ_5

	nop

	:l_swLtAEbDnvNXFHfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtCIHKqeFtZOWgKq_1

	nop

	:l_aquookOIoMEeUiMR_7
	goto/32 :before_first_instruction

	:l_RKAhJOgCWoqHFFFK_3
    mul-int p2, p0, p1

	goto/32 :l_CGiLUKDDevDpBgxA_4

	nop

	:l_UtCIHKqeFtZOWgKq_1
    const/16 p0, 0x2a

	goto/32 :l_xfqKIymxwDvPnHaY_2

	nop

	:l_CCWMJDLVUUFJQemQ_5
    int-to-double p0, p3

	goto/32 :l_vjuHsQdpPtdpOkWR_6

	nop

	:l_xfqKIymxwDvPnHaY_2
    const/16 p1, 0xd2

	goto/32 :l_RKAhJOgCWoqHFFFK_3

	nop

.end method

.method public static toString-impl([JZISB)V
    .locals 0

	goto/32 :l_qSgVeTtGwqJyOBVT_0

	nop

	:l_mEcLvUnYaDUYTFDh_7
	goto/32 :before_first_instruction

	:l_AqqsBHwjOOnDOYSz_3
    mul-int p2, p0, p1

	goto/32 :l_RSqqmHaLjVzYhfSc_4

	nop

	:l_HNBFNRXpfUCYOAyq_2
    const/16 p1, 0xd2

	goto/32 :l_AqqsBHwjOOnDOYSz_3

	nop

	:l_qSgVeTtGwqJyOBVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfhyZiuJvWeOYzPp_1

	nop

	:l_tHCAJnkCInoWXYLW_5
    int-to-double p0, p3

	goto/32 :l_BbhqRzpZTvoXTSIN_6

	nop

	:l_zfhyZiuJvWeOYzPp_1
    const/16 p0, 0x2a

	goto/32 :l_HNBFNRXpfUCYOAyq_2

	nop

	:l_RSqqmHaLjVzYhfSc_4
    add-int p3, p2, p1

	goto/32 :l_tHCAJnkCInoWXYLW_5

	nop

	:l_BbhqRzpZTvoXTSIN_6
    return-void

	:after_last_instruction

	goto/32 :l_mEcLvUnYaDUYTFDh_7

	nop

.end method

.method public static toString-impl([J)Ljava/lang/String;
    .locals 2

	goto/32 :l_yVMXNLIryYBoWVPg_0

	nop

	:l_YPagiYhknkxgcHPP_1
	const v1, 2
	goto/32 :l_yuDHPtNmBcldNvvy_2

	nop

	:l_TVgEHYRUJtrWqbDM_17
	goto/32 :before_first_instruction

	:WuDxYjIdoDHBsiPi
	goto/32 :l_CHpvYezYsNdpVaRw_18

	nop

	:l_ziPtSwofFZmEBFdI_10
	invoke-static {v0, v1}, Lkotlin/ULongArray;->hoNkAFsCvZXoRfLz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OOECOumJSNnplfGV_11

	nop

	:l_CHpvYezYsNdpVaRw_18
	goto/32 :QXosgTzLsTuFrFaS
	:l_wbwwFFzuABPpPTnq_13
    const/16 v1, 0x29

	goto/32 :l_cgtlgVaNJjzzTRTR_14

	nop

	:l_YBDfFvxWuKiQgEqV_5
	goto/32 :WuDxYjIdoDHBsiPi
	:xhODgnsTeGqABLdG
	:QXosgTzLsTuFrFaS

	goto/32 :l_fEgKuZrwhoEVKBOp_6

	nop

	:l_cgtlgVaNJjzzTRTR_14
	invoke-static {v0, v1}, Lkotlin/ULongArray;->ZMcvEcOSdCJaKMUS(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UQEIbDgcoTnDFAwc_15

	nop

	:l_yuDHPtNmBcldNvvy_2
	add-int v0, v0, v1
	goto/32 :l_cQGAtVpOqfOOvaDJ_3

	nop

	:l_VXXijCGWoHReaGLI_9
    const-string v1, "ULongArray(storage="

	goto/32 :l_ziPtSwofFZmEBFdI_10

	nop

	:l_fEgKuZrwhoEVKBOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmeCyNdSdDRsIVFr_7

	nop

	:l_yVMXNLIryYBoWVPg_0
	const v0, 4
	goto/32 :l_YPagiYhknkxgcHPP_1

	nop

	:l_wNygVqCJJsHxOiuU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TVgEHYRUJtrWqbDM_17

	nop

	:l_mKZVxGTPcibeyUcF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VXXijCGWoHReaGLI_9

	nop

	:l_OOECOumJSNnplfGV_11
	invoke-static {p0}, Lkotlin/ULongArray;->PhrBKBECAgCvRpCB([J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KvPppIGVgUmIzODZ_12

	nop

	:l_iteuefcpVuhpwFvJ_4
	if-lez v0, :gl_BUZWRARpCddfAQxs

	goto/32 :xhODgnsTeGqABLdG

	:gl_BUZWRARpCddfAQxs	goto/32 :l_YBDfFvxWuKiQgEqV_5

	nop

	:l_AmeCyNdSdDRsIVFr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mKZVxGTPcibeyUcF_8

	nop

	:l_KvPppIGVgUmIzODZ_12
	invoke-static {v0, v1}, Lkotlin/ULongArray;->sNMtcZQYHKTBtEvZ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wbwwFFzuABPpPTnq_13

	nop

	:l_cQGAtVpOqfOOvaDJ_3
	rem-int v0, v0, v1
	goto/32 :l_iteuefcpVuhpwFvJ_4

	nop

	:l_UQEIbDgcoTnDFAwc_15
	invoke-static {v0}, Lkotlin/ULongArray;->nCihuKkgbprRNwMM(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wNygVqCJJsHxOiuU_16

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_TbklteHujPDqijDL_0

	nop

	:l_TbklteHujPDqijDL_0
	const v0, 4
	goto/32 :l_dzjnuYvjujwLNJmx_1

	nop

	:l_LXCbpyHxsTObFNMG_10
    throw v0

	:after_last_instruction

	goto/32 :l_rlHmeuVfuOVIslWj_11

	nop

	:l_zHhOksfdZIENhzAl_12
	goto/32 :EFLfvijxuQyVoUlk
	:l_uJgOIZyfPaHOZelh_3
	rem-int v0, v0, v1
	goto/32 :l_WKZXqpHFEOiglnEu_4

	nop

	:l_VDjEDPuINNrWzdju_2
	add-int v0, v0, v1
	goto/32 :l_uJgOIZyfPaHOZelh_3

	nop

	:l_rlHmeuVfuOVIslWj_11
	goto/32 :before_first_instruction

	:eYmvLWjYhcqtZmrr
	goto/32 :l_zHhOksfdZIENhzAl_12

	nop

	:l_VkAmeKIeNrYKHWRk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MPlPWPKTzhlmIufZ_9

	nop

	:l_WKZXqpHFEOiglnEu_4
	if-lez v0, :gl_lVQAURWnuXkxUOGz

	goto/32 :rOzdenUILjovkohg

	:gl_lVQAURWnuXkxUOGz	goto/32 :l_dylbMQCTiLCsjbsY_5

	nop

	:l_xzTmPbtbWiTrIpWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxqPEXcNTPQEhrqM_7

	nop

	:l_dzjnuYvjujwLNJmx_1
	const v1, 24
	goto/32 :l_VDjEDPuINNrWzdju_2

	nop

	:l_MPlPWPKTzhlmIufZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LXCbpyHxsTObFNMG_10

	nop

	:l_XxqPEXcNTPQEhrqM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VkAmeKIeNrYKHWRk_8

	nop

	:l_dylbMQCTiLCsjbsY_5
	goto/32 :eYmvLWjYhcqtZmrr
	:rOzdenUILjovkohg
	:EFLfvijxuQyVoUlk

	goto/32 :l_xzTmPbtbWiTrIpWV_6

	nop

.end method

.method public add-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_hLUhnNAfdPtMnQPn_0

	nop

	:l_BOIkFVTMUrmHDcsH_3
	rem-int v0, v0, v1
	goto/32 :l_yQmVyEMfTpKlFgCC_4

	nop

	:l_JiRnigyiKUtBjDxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxpQEFygtpENKoYf_7

	nop

	:l_yQmVyEMfTpKlFgCC_4
	if-lez v0, :gl_FlnszpoxxlFLtzqL

	goto/32 :WglNCWgemWqGKSXv

	:gl_FlnszpoxxlFLtzqL	goto/32 :l_sPYKhcDyextkweKz_5

	nop

	:l_ndfbFusKCCUroLSg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hyXOUMhdpHszEpVl_10

	nop

	:l_SiqgQHLMonHWvVCa_12
	goto/32 :UEzBbPBPDPjleIsE
	:l_hyXOUMhdpHszEpVl_10
    throw v0

	:after_last_instruction

	goto/32 :l_VUdZBmnmFqzNWlhq_11

	nop

	:l_nkFFhSYZwrAlixyL_1
	const v1, 2
	goto/32 :l_cLcKeQTomshVhPhn_2

	nop

	:l_cLcKeQTomshVhPhn_2
	add-int v0, v0, v1
	goto/32 :l_BOIkFVTMUrmHDcsH_3

	nop

	:l_LxpQEFygtpENKoYf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gjSOjSJbdHZcMXlu_8

	nop

	:l_sPYKhcDyextkweKz_5
	goto/32 :lhzCGGNPFqIURJnl
	:WglNCWgemWqGKSXv
	:UEzBbPBPDPjleIsE

	goto/32 :l_JiRnigyiKUtBjDxa_6

	nop

	:l_hLUhnNAfdPtMnQPn_0
	const v0, 15
	goto/32 :l_nkFFhSYZwrAlixyL_1

	nop

	:l_gjSOjSJbdHZcMXlu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ndfbFusKCCUroLSg_9

	nop

	:l_VUdZBmnmFqzNWlhq_11
	goto/32 :before_first_instruction

	:lhzCGGNPFqIURJnl
	goto/32 :l_SiqgQHLMonHWvVCa_12

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_iopxiNYPpudzwtxu_0

	nop

	:l_acStEELXnIWwHEEE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zMvRxFvooSkdNobP_10

	nop

	:l_edKwlyZIpcJybRvb_12
	goto/32 :rqlfLTnlJOFgWnbj
	:l_iopxiNYPpudzwtxu_0
	const v0, 2
	goto/32 :l_LTZVrBEdmkHZbtsf_1

	nop

	:l_jQEzqBCPOeuAurIK_2
	add-int v0, v0, v1
	goto/32 :l_ptmDEJmufYFexHSD_3

	nop

	:l_AWdipptkvLxwbstR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KFdwufFMOSeqIRIo_8

	nop

	:l_zMvRxFvooSkdNobP_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZjlWcDEWsYbLWqoI_11

	nop

	:l_REobfTKbOiEGUzfC_6
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

	goto/32 :l_AWdipptkvLxwbstR_7

	nop

	:l_ZjlWcDEWsYbLWqoI_11
	goto/32 :before_first_instruction

	:NjuJGPhvosidyJtk
	goto/32 :l_edKwlyZIpcJybRvb_12

	nop

	:l_SehukBWWVbruFLqs_4
	if-lez v0, :gl_AekAVplMZVsjLPgM

	goto/32 :ZTXyMWvIyFwZdSgm

	:gl_AekAVplMZVsjLPgM	goto/32 :l_gShxljHtEEVCkYot_5

	nop

	:l_ptmDEJmufYFexHSD_3
	rem-int v0, v0, v1
	goto/32 :l_SehukBWWVbruFLqs_4

	nop

	:l_KFdwufFMOSeqIRIo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_acStEELXnIWwHEEE_9

	nop

	:l_LTZVrBEdmkHZbtsf_1
	const v1, 19
	goto/32 :l_jQEzqBCPOeuAurIK_2

	nop

	:l_gShxljHtEEVCkYot_5
	goto/32 :NjuJGPhvosidyJtk
	:ZTXyMWvIyFwZdSgm
	:rqlfLTnlJOFgWnbj

	goto/32 :l_REobfTKbOiEGUzfC_6

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_IEgiQiVYyeEBPWXi_0

	nop

	:l_KLRjZnsMwsBKIkgS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlEnkaVnxomBmqMn_7

	nop

	:l_XJsgRRdZtggkterj_3
	rem-int v0, v0, v1
	goto/32 :l_uSbiqwWBmCuCwWem_4

	nop

	:l_pbaqFfBejbsPVkza_12
	goto/32 :aOTxyEmYuDbHHxxd
	:l_uSbiqwWBmCuCwWem_4
	if-lez v0, :gl_cWIVFuJXQZHWchSM

	goto/32 :VEiwQeMVwjpdECVV

	:gl_cWIVFuJXQZHWchSM	goto/32 :l_PTrtcccTGjDXXVtn_5

	nop

	:l_HDpwjTJTAUMkadnm_1
	const v1, 8
	goto/32 :l_rdezElLjSRTQAEIk_2

	nop

	:l_rdezElLjSRTQAEIk_2
	add-int v0, v0, v1
	goto/32 :l_XJsgRRdZtggkterj_3

	nop

	:l_kQrqpfjXRnkDmFyG_10
    throw v0

	:after_last_instruction

	goto/32 :l_MfScKzWrahIyQpPh_11

	nop

	:l_MfScKzWrahIyQpPh_11
	goto/32 :before_first_instruction

	:vjuWrrxMrHxalJuC
	goto/32 :l_pbaqFfBejbsPVkza_12

	nop

	:l_KjqhzxYjmAeRSlgN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vSLixEeIlnygQcyw_9

	nop

	:l_vSLixEeIlnygQcyw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kQrqpfjXRnkDmFyG_10

	nop

	:l_PTrtcccTGjDXXVtn_5
	goto/32 :vjuWrrxMrHxalJuC
	:VEiwQeMVwjpdECVV
	:aOTxyEmYuDbHHxxd

	goto/32 :l_KLRjZnsMwsBKIkgS_6

	nop

	:l_AlEnkaVnxomBmqMn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KjqhzxYjmAeRSlgN_8

	nop

	:l_IEgiQiVYyeEBPWXi_0
	const v0, 17
	goto/32 :l_HDpwjTJTAUMkadnm_1

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UeYkEykdLEWBajlV_0

	nop

	:l_BVrbdqdQGkTdYJEI_15
    return v0

	:after_last_instruction

	goto/32 :l_WslKvskfbMVyhKqg_16

	nop

	:l_qbqNeoTmIVZmJgYe_3
	rem-int v0, v0, v1
	goto/32 :l_jJVTknZYOpfaviCn_4

	nop

	:l_gDWVvlEgFtfYriaI_10
    return v0

    :cond_0
	goto/32 :l_JtBgJVNRqTFwpKsB_11

	nop

	:l_ZkAcUnSSwrkqDyBP_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_PaiOXSodocUoaHgz_8

	nop

	:l_JeDNXafOcYQOGnGP_1
	const v1, 29
	goto/32 :l_WTWFfOXNZjynxfbN_2

	nop

	:l_EDnhxeowywvubYuS_17
	goto/32 :JqOLyPGfdblYuADW
	:l_COkdUNklyFiaVhbk_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_DzqkQOGBkVCwVFId_13

	nop

	:l_iWaYEwvBxpAdrxdV_5
	goto/32 :hBZHybJikErpVVHS
	:ojzINdhzuGjjlvHb
	:JqOLyPGfdblYuADW

	goto/32 :l_NOmeiUadzmpssxWf_6

	nop

	:l_jJVTknZYOpfaviCn_4
	if-lez v0, :gl_caHTnfagOhmhLgnq

	goto/32 :ojzINdhzuGjjlvHb

	:gl_caHTnfagOhmhLgnq	goto/32 :l_iWaYEwvBxpAdrxdV_5

	nop

	:l_UeYkEykdLEWBajlV_0
	const v0, 2
	goto/32 :l_JeDNXafOcYQOGnGP_1

	nop

	:l_ZKjvchKQkfXTEJBb_9
    const/4 v0, 0x0

	goto/32 :l_gDWVvlEgFtfYriaI_10

	nop

	:l_JtBgJVNRqTFwpKsB_11
    move-object v0, p1

	goto/32 :l_COkdUNklyFiaVhbk_12

	nop

	:l_NOmeiUadzmpssxWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 12
	goto/32 :l_ZkAcUnSSwrkqDyBP_7

	nop

	:l_WslKvskfbMVyhKqg_16
	goto/32 :before_first_instruction

	:hBZHybJikErpVVHS
	goto/32 :l_EDnhxeowywvubYuS_17

	nop

	:l_WTWFfOXNZjynxfbN_2
	add-int v0, v0, v1
	goto/32 :l_qbqNeoTmIVZmJgYe_3

	nop

	:l_PaiOXSodocUoaHgz_8
	if-eqz v0, :gl_rtGfdSZFwYaeljKQ

	goto/32 :cond_0

	:gl_rtGfdSZFwYaeljKQ
	goto/32 :l_ZKjvchKQkfXTEJBb_9

	nop

	:l_awQoSSCLdlkVJabo_14
	invoke-static {p0, v0, v1}, Lkotlin/ULongArray;->hVvPPfTtwlMhODhX(Lkotlin/ULongArray;J)Z

    move-result v0

	goto/32 :l_BVrbdqdQGkTdYJEI_15

	nop

	:l_DzqkQOGBkVCwVFId_13
	invoke-static {v0}, Lkotlin/ULongArray;->DcokRAqogoPyOHvk(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_awQoSSCLdlkVJabo_14

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_TgrkWNKShejWqvMK_0

	nop

	:l_BIvogpTcWTPPIqUv_2
	invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->YpvMUuuhPglbdqox([JJ)Z

    move-result v0

    .line 59
	goto/32 :l_AZfCtVKUYTXjDDeD_3

	nop

	:l_jhbJAQSDJgCooEVt_4
	goto/32 :before_first_instruction

	:l_AZfCtVKUYTXjDDeD_3
    return v0

	:after_last_instruction

	goto/32 :l_jhbJAQSDJgCooEVt_4

	nop

	:l_LIiiVCPqigrrQtdv_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_BIvogpTcWTPPIqUv_2

	nop

	:l_TgrkWNKShejWqvMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 52
	goto/32 :l_LIiiVCPqigrrQtdv_1

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_pNAEyVOqzSqZECQh_0

	nop

	:l_pNAEyVOqzSqZECQh_0
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

	goto/32 :l_OyyRTUPIluPuwtNL_1

	nop

	:l_HzNzVaCkhtHiAxYj_3
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_CeGJUXTKxEqTzJos_4

	nop

	:l_ZtnyDdHbPgLUYnsw_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->YpjUHhmTgaIefEWH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_HzNzVaCkhtHiAxYj_3

	nop

	:l_baTBpfeHcdMeJspq_5
    return v0

	:after_last_instruction

	goto/32 :l_ezeyJGyMNYovPxJQ_6

	nop

	:l_OyyRTUPIluPuwtNL_1
    const-string v0, "elements"

	goto/32 :l_ZtnyDdHbPgLUYnsw_2

	nop

	:l_CeGJUXTKxEqTzJos_4
	invoke-static {v0, p1}, Lkotlin/ULongArray;->lMjPAmSsgUIOPvtp([JLjava/util/Collection;)Z

    move-result v0

    .line 63
	goto/32 :l_baTBpfeHcdMeJspq_5

	nop

	:l_ezeyJGyMNYovPxJQ_6
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lbnktvVdwCsXmfUY_0

	nop

	:l_pijEKYVGHSBjcOat_2
	invoke-static {v0, p1}, Lkotlin/ULongArray;->aEuYzYWrdBIghjIR([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_xnzJdjFcUpiroHiT_3

	nop

	:l_aFvRLPcmoWDhmPOH_4
	goto/32 :before_first_instruction

	:l_xnzJdjFcUpiroHiT_3
    return v0

	:after_last_instruction

	goto/32 :l_aFvRLPcmoWDhmPOH_4

	nop

	:l_lbnktvVdwCsXmfUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrDXQNMqykSpavjQ_1

	nop

	:l_LrDXQNMqykSpavjQ_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_pijEKYVGHSBjcOat_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_zKQRRlfYhGmCwvWm_0

	nop

	:l_BIAvBJhQAQcWeqVE_4
	goto/32 :before_first_instruction

	:l_ZdzywjAfzrqOIrwY_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_EcDdJVqaEqkbychs_2

	nop

	:l_EcDdJVqaEqkbychs_2
	invoke-static {v0}, Lkotlin/ULongArray;->GDkGbsPZZrdqmDhC([J)I

    move-result v0

	goto/32 :l_ivKQVYbFSszMxizg_3

	nop

	:l_ivKQVYbFSszMxizg_3
    return v0

	:after_last_instruction

	goto/32 :l_BIAvBJhQAQcWeqVE_4

	nop

	:l_zKQRRlfYhGmCwvWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_ZdzywjAfzrqOIrwY_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_tKGqPgglSKuamxMk_0

	nop

	:l_pDsLjVqqBFxDzPOn_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_DfHzjZYaorCRpCpv_2

	nop

	:l_lGRbyDmTofXUrKAH_4
	goto/32 :before_first_instruction

	:l_NOVWXDqMLDPoMdEf_3
    return v0

	:after_last_instruction

	goto/32 :l_lGRbyDmTofXUrKAH_4

	nop

	:l_tKGqPgglSKuamxMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDsLjVqqBFxDzPOn_1

	nop

	:l_DfHzjZYaorCRpCpv_2
	invoke-static {v0}, Lkotlin/ULongArray;->zrGSjMlKMFnfQjkR([J)I

    move-result v0

	goto/32 :l_NOVWXDqMLDPoMdEf_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_xkrFjKBxMBDeYVaa_0

	nop

	:l_yKYKXIHaNNDePjdc_2
	invoke-static {v0}, Lkotlin/ULongArray;->LztIVMufqsgGmVoi([J)Z

    move-result v0

	goto/32 :l_lHQUAzIqRCxwbVNZ_3

	nop

	:l_lHQUAzIqRCxwbVNZ_3
    return v0

	:after_last_instruction

	goto/32 :l_ipzxUSSLHgONFzbU_4

	nop

	:l_wwPONWYhsiMihPLQ_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_yKYKXIHaNNDePjdc_2

	nop

	:l_xkrFjKBxMBDeYVaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_wwPONWYhsiMihPLQ_1

	nop

	:l_ipzxUSSLHgONFzbU_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GZuNVXFCLqRvmelM_0

	nop

	:l_MUzMipePgazTnELS_2
	invoke-static {v0}, Lkotlin/ULongArray;->heNrZIRfUHTLRSyt([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wWiRvmbZWTEWkFpj_3

	nop

	:l_RuMCjclvdhzxiVpw_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_MUzMipePgazTnELS_2

	nop

	:l_wWiRvmbZWTEWkFpj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UKxFiWKOuiYKQmAB_4

	nop

	:l_GZuNVXFCLqRvmelM_0
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
	goto/32 :l_RuMCjclvdhzxiVpw_1

	nop

	:l_UKxFiWKOuiYKQmAB_4
	goto/32 :before_first_instruction

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ltPdcRvAqVKMkcEj_0

	nop

	:l_QtUsSrHoaqukLxZt_2
	add-int v0, v0, v1
	goto/32 :l_pYhQFMUjqqHncvLq_3

	nop

	:l_DNkHwcwFviiQPiKw_5
	goto/32 :VOpnbluGsijnvezp
	:kbLFEgvBFEHSadwh
	:ymKHUkfjzJCSESjy

	goto/32 :l_MbSWtvMhYlFfyxnt_6

	nop

	:l_YIexAlkqfCMfOroi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mKPuvWEZjKvqqtDT_9

	nop

	:l_wDhSQWsljoxTiXzk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YIexAlkqfCMfOroi_8

	nop

	:l_puomTYrnOcMBcRuq_10
    throw v0

	:after_last_instruction

	goto/32 :l_ajXKDNRDlQzkfVaM_11

	nop

	:l_mKPuvWEZjKvqqtDT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_puomTYrnOcMBcRuq_10

	nop

	:l_ajXKDNRDlQzkfVaM_11
	goto/32 :before_first_instruction

	:VOpnbluGsijnvezp
	goto/32 :l_bJTNRulAZxKTpYTb_12

	nop

	:l_ltPdcRvAqVKMkcEj_0
	const v0, 4
	goto/32 :l_iBcifyUgaTPIvfIv_1

	nop

	:l_bJTNRulAZxKTpYTb_12
	goto/32 :ymKHUkfjzJCSESjy
	:l_wdXwdZnlAQviVAmK_4
	if-lez v0, :gl_tIuZIuyqzkkZEMbg

	goto/32 :kbLFEgvBFEHSadwh

	:gl_tIuZIuyqzkkZEMbg	goto/32 :l_DNkHwcwFviiQPiKw_5

	nop

	:l_iBcifyUgaTPIvfIv_1
	const v1, 4
	goto/32 :l_QtUsSrHoaqukLxZt_2

	nop

	:l_pYhQFMUjqqHncvLq_3
	rem-int v0, v0, v1
	goto/32 :l_wdXwdZnlAQviVAmK_4

	nop

	:l_MbSWtvMhYlFfyxnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDhSQWsljoxTiXzk_7

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_XmbvSitbItNCpMRM_0

	nop

	:l_OYWQJcCKugFCdmKG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BTSIgyJCbrxNirbd_8

	nop

	:l_dadsRQfHeimdxBAk_4
	if-lez v0, :gl_JbOBZNBXBgLpdCgL

	goto/32 :esMmAdAgACQAajEh

	:gl_JbOBZNBXBgLpdCgL	goto/32 :l_QlGMpyzJRvrcdYsZ_5

	nop

	:l_YqWYopUIksQPMVRX_11
	goto/32 :before_first_instruction

	:qkZIQoyAJECSEUOR
	goto/32 :l_YsnkFWbzxAxoiXcL_12

	nop

	:l_oWMxGuVdDRdVBYzL_6
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

	goto/32 :l_OYWQJcCKugFCdmKG_7

	nop

	:l_XmbvSitbItNCpMRM_0
	const v0, 18
	goto/32 :l_dwLTeRPfFyNNfQhj_1

	nop

	:l_vtCwOtzVPqxcFQUE_2
	add-int v0, v0, v1
	goto/32 :l_FmjDWWMCJBKPHNfd_3

	nop

	:l_FmjDWWMCJBKPHNfd_3
	rem-int v0, v0, v1
	goto/32 :l_dadsRQfHeimdxBAk_4

	nop

	:l_YsnkFWbzxAxoiXcL_12
	goto/32 :bDUGmsGhovuzWXxl
	:l_BTSIgyJCbrxNirbd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tkLwUzJbtVExxorW_9

	nop

	:l_tkLwUzJbtVExxorW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kIQNcpyBYTCVPvlR_10

	nop

	:l_QlGMpyzJRvrcdYsZ_5
	goto/32 :qkZIQoyAJECSEUOR
	:esMmAdAgACQAajEh
	:bDUGmsGhovuzWXxl

	goto/32 :l_oWMxGuVdDRdVBYzL_6

	nop

	:l_kIQNcpyBYTCVPvlR_10
    throw v0

	:after_last_instruction

	goto/32 :l_YqWYopUIksQPMVRX_11

	nop

	:l_dwLTeRPfFyNNfQhj_1
	const v1, 24
	goto/32 :l_vtCwOtzVPqxcFQUE_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_ltyMbBXQQXtUUCtE_0

	nop

	:l_imwEIdVFaRrFZVOV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jhxEMWZivEnlmopA_8

	nop

	:l_jhxEMWZivEnlmopA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HvEVOKNYHzsRxpRf_9

	nop

	:l_CjoCKjynHsnOWPsH_4
	if-lez v0, :gl_chFwGIZFjdwdSAaq

	goto/32 :yVjmRiMOGRssRXjq

	:gl_chFwGIZFjdwdSAaq	goto/32 :l_hdzUkaEZAzzLtOPw_5

	nop

	:l_HvEVOKNYHzsRxpRf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KMiQEhnRIovNcxSp_10

	nop

	:l_QmyTkcIlIdNqoTVc_2
	add-int v0, v0, v1
	goto/32 :l_IkQIqvdBRYIAJdoH_3

	nop

	:l_EtSDNDrhtpOhBWuu_6
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

	goto/32 :l_imwEIdVFaRrFZVOV_7

	nop

	:l_GMtndzUhOFRuamwv_11
	goto/32 :before_first_instruction

	:rVrAcPRXmurgmWqS
	goto/32 :l_OxBQlbRhJXqncdiZ_12

	nop

	:l_OxBQlbRhJXqncdiZ_12
	goto/32 :AqiuLOhjIKbwWoWC
	:l_ltyMbBXQQXtUUCtE_0
	const v0, 22
	goto/32 :l_UHQDNyOXbvrOKBJN_1

	nop

	:l_KMiQEhnRIovNcxSp_10
    throw v0

	:after_last_instruction

	goto/32 :l_GMtndzUhOFRuamwv_11

	nop

	:l_hdzUkaEZAzzLtOPw_5
	goto/32 :rVrAcPRXmurgmWqS
	:yVjmRiMOGRssRXjq
	:AqiuLOhjIKbwWoWC

	goto/32 :l_EtSDNDrhtpOhBWuu_6

	nop

	:l_UHQDNyOXbvrOKBJN_1
	const v1, 31
	goto/32 :l_QmyTkcIlIdNqoTVc_2

	nop

	:l_IkQIqvdBRYIAJdoH_3
	rem-int v0, v0, v1
	goto/32 :l_CjoCKjynHsnOWPsH_4

	nop

.end method

.method public bridge synthetic size()I
    .locals 1

	goto/32 :l_ofBJXwXQkQbpQeXB_0

	nop

	:l_IrJQwqtdCuDGagCO_3
	goto/32 :before_first_instruction

	:l_ofBJXwXQkQbpQeXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_sItamFUTnVhpeMDr_1

	nop

	:l_sItamFUTnVhpeMDr_1
	invoke-static {p0}, Lkotlin/ULongArray;->VMzRmojzfGrGVBHV(Lkotlin/ULongArray;)I

    move-result v0

	goto/32 :l_aKhQeouSCXBsaxZz_2

	nop

	:l_aKhQeouSCXBsaxZz_2
    return v0

	:after_last_instruction

	goto/32 :l_IrJQwqtdCuDGagCO_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YffRhKoRVLycArPL_0

	nop

	:l_iMzIEeFJNXGqmFae_3
	invoke-static {v0}, Lkotlin/ULongArray;->OtQUkJYjYCuDffPl(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TqzqNeaNZJchGERA_4

	nop

	:l_YZfXkUXjgjsbNuss_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_iMzIEeFJNXGqmFae_3

	nop

	:l_YffRhKoRVLycArPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyJZcciAMhziMcsI_1

	nop

	:l_TqzqNeaNZJchGERA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JQGNAnuouZZwIJvK_5

	nop

	:l_JQGNAnuouZZwIJvK_5
	goto/32 :before_first_instruction

	:l_oyJZcciAMhziMcsI_1
    move-object v0, p0

	goto/32 :l_YZfXkUXjgjsbNuss_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eauoLBZCEbbICejJ_0

	nop

	:l_ctBptiMEifMgbIHU_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->JWwvaWxtmrRlwcuy(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YxPLLTRxzCeeipqJ_3

	nop

	:l_jhLlbvrUXOVrCnKR_7
	goto/32 :before_first_instruction

	:l_syphvyjwejWptMte_5
	invoke-static {v0, p1}, Lkotlin/ULongArray;->lNAJLbRRbuwRnzyE(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQfPHyrWJAGswCUa_6

	nop

	:l_IQfPHyrWJAGswCUa_6
    return-object v0

	:after_last_instruction

	goto/32 :l_jhLlbvrUXOVrCnKR_7

	nop

	:l_eauoLBZCEbbICejJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_iLLRTFUDXdWcUYzq_1

	nop

	:l_iLLRTFUDXdWcUYzq_1
    const-string v0, "array"

	goto/32 :l_ctBptiMEifMgbIHU_2

	nop

	:l_YwCCaTdKJMiVMvqL_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_syphvyjwejWptMte_5

	nop

	:l_YxPLLTRxzCeeipqJ_3
    move-object v0, p0

	goto/32 :l_YwCCaTdKJMiVMvqL_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_KxKUSJilyERiBkLL_0

	nop

	:l_eoIhrgVXKKQXfWaJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LfaXvHnAWmEfpTcs_4

	nop

	:l_KxKUSJilyERiBkLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBHiMZveYBnROtbo_1

	nop

	:l_CjAqZsHjzQnhNwKV_2
	invoke-static {v0}, Lkotlin/ULongArray;->pRPCCSdAEBSSQCLC([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eoIhrgVXKKQXfWaJ_3

	nop

	:l_uBHiMZveYBnROtbo_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_CjAqZsHjzQnhNwKV_2

	nop

	:l_LfaXvHnAWmEfpTcs_4
	goto/32 :before_first_instruction

.end method

.method public final synthetic unbox-impl()[J
    .locals 1

	goto/32 :l_rXZuDznUcXFQZiCa_0

	nop

	:l_ePfGpBNdzHyoGfKZ_3
	goto/32 :before_first_instruction

	:l_kolsdqNyneNhebJv_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_IxsjMZxwvFcRaARu_2

	nop

	:l_rXZuDznUcXFQZiCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kolsdqNyneNhebJv_1

	nop

	:l_IxsjMZxwvFcRaARu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ePfGpBNdzHyoGfKZ_3

	nop

.end method
