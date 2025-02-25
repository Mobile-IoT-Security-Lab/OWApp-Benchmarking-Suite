.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3420:1\n12804#2,2:3421\n1699#2,6:3423\n1807#2,6:3429\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n213#1:3421,2\n215#1:3423,6\n216#1:3429,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$6",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Double;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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


# instance fields
.field final synthetic $this_asList:[D


# direct methods
.method public static HhIzqHzoisXWNDGR(D)J
    .locals 2

	goto/32 :l_ttogrMzbcGjZUAgX_0

	nop

	:l_MKrACBwNrVIWnpXf_4
	if-lez v0, :gl_wsVylyoSXRFjTIvO

	goto/32 :iAjMWPOWSeuVluDc

	:gl_wsVylyoSXRFjTIvO	goto/32 :l_aBSakDZKJvndDwJb_5

	nop

	:l_NtRxwqxQfZsbaCQL_2
	add-int v0, v0, v1
	goto/32 :l_gUzlJfyQusGsyKzl_3

	nop

	:l_ttogrMzbcGjZUAgX_0
	const v0, 19
	goto/32 :l_OIAvFqvPaIsuHIgz_1

	nop

	:l_aBSakDZKJvndDwJb_5
	goto/32 :COtpAZhseszjPVOv
	:iAjMWPOWSeuVluDc
	:YkcdBBlecIYWODVd

	goto/32 :l_PzMnPJaSHSDYLxxr_6

	nop

	:l_gUzlJfyQusGsyKzl_3
	rem-int v0, v0, v1
	goto/32 :l_MKrACBwNrVIWnpXf_4

	nop

	:l_XFdwRKbEDeapNcXX_10
	goto/32 :YkcdBBlecIYWODVd
	:l_OIAvFqvPaIsuHIgz_1
	const v1, 24
	goto/32 :l_NtRxwqxQfZsbaCQL_2

	nop

	:l_tFtTnAbdZOWwrGwx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ySvGMqiiiMSagwEr_9

	nop

	:l_eIrJahfsFKXMFFqp_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_tFtTnAbdZOWwrGwx_8

	nop

	:l_PzMnPJaSHSDYLxxr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIrJahfsFKXMFFqp_7

	nop

	:l_ySvGMqiiiMSagwEr_9
	goto/32 :before_first_instruction

	:COtpAZhseszjPVOv
	goto/32 :l_XFdwRKbEDeapNcXX_10

	nop

.end method

.method public static NINSafqUJmQgPazn(D)J
    .locals 2

	goto/32 :l_fTTPGEFyGGuTVrmA_0

	nop

	:l_fTTPGEFyGGuTVrmA_0
	const v0, 31
	goto/32 :l_AaflZueLCtuwlPwO_1

	nop

	:l_AaflZueLCtuwlPwO_1
	const v1, 15
	goto/32 :l_UPoIPBMXVmYJcoHT_2

	nop

	:l_kZCHCvMxfeweImur_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DeCpPWmCSfpeUvcx_9

	nop

	:l_UPoIPBMXVmYJcoHT_2
	add-int v0, v0, v1
	goto/32 :l_vYaUKjlWCuWPSXwr_3

	nop

	:l_vYaUKjlWCuWPSXwr_3
	rem-int v0, v0, v1
	goto/32 :l_ZFMpcQWEXdLeAPQk_4

	nop

	:l_zfXdeffcZDbwxAor_10
	goto/32 :nfblhHohZoSPhSPX
	:l_ZFMpcQWEXdLeAPQk_4
	if-lez v0, :gl_wbKAeaAQeEafxvWh

	goto/32 :qacNItQoFZJUhoOs

	:gl_wbKAeaAQeEafxvWh	goto/32 :l_DjPYcFAKbSdHZueg_5

	nop

	:l_DeCpPWmCSfpeUvcx_9
	goto/32 :before_first_instruction

	:ltYFQLzjfhRGCSxr
	goto/32 :l_zfXdeffcZDbwxAor_10

	nop

	:l_CIJHflwRZXlNvQUP_7
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_kZCHCvMxfeweImur_8

	nop

	:l_DjPYcFAKbSdHZueg_5
	goto/32 :ltYFQLzjfhRGCSxr
	:qacNItQoFZJUhoOs
	:nfblhHohZoSPhSPX

	goto/32 :l_sqRjuCaWadDwGWYj_6

	nop

	:l_sqRjuCaWadDwGWYj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIJHflwRZXlNvQUP_7

	nop

.end method

.method public static snXIvHfuGoTVbIyj(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_RvIWxQchVdhWnmZz_0

	nop

	:l_rrzponiOSNHPHiki_4
	if-lez v0, :gl_AGhNhxtcmnrAoPgl

	goto/32 :bfXdfLCJZgUBhrlw

	:gl_AGhNhxtcmnrAoPgl	goto/32 :l_abiqPUuXfBTemSWZ_5

	nop

	:l_BwusEUNElHwTWuPj_2
	add-int v0, v0, v1
	goto/32 :l_ZUEJKUSTtbxwqaOZ_3

	nop

	:l_abiqPUuXfBTemSWZ_5
	goto/32 :QBtKsZPwzLVyVYqh
	:bfXdfLCJZgUBhrlw
	:cFcrELIHNDOpwKtu

	goto/32 :l_oDeDQjPhIZycluze_6

	nop

	:l_sXtQZNmeZBwHYQrz_9
	goto/32 :before_first_instruction

	:QBtKsZPwzLVyVYqh
	goto/32 :l_kutMdzDjEWhHZrFW_10

	nop

	:l_nTfxsMRuNXIynRRc_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_ijImXeEuXFVrpdWE_8

	nop

	:l_RvIWxQchVdhWnmZz_0
	const v0, 8
	goto/32 :l_HDWBUBtknPJvAZkA_1

	nop

	:l_oDeDQjPhIZycluze_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTfxsMRuNXIynRRc_7

	nop

	:l_ZUEJKUSTtbxwqaOZ_3
	rem-int v0, v0, v1
	goto/32 :l_rrzponiOSNHPHiki_4

	nop

	:l_kutMdzDjEWhHZrFW_10
	goto/32 :cFcrELIHNDOpwKtu
	:l_ijImXeEuXFVrpdWE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sXtQZNmeZBwHYQrz_9

	nop

	:l_HDWBUBtknPJvAZkA_1
	const v1, 3
	goto/32 :l_BwusEUNElHwTWuPj_2

	nop

.end method

.method public static AgplItffrwGezNiE(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z
    .locals 1

	goto/32 :l_eDjGfJbMJvzlrrAw_0

	nop

	:l_qWqmwLVhfdjNVhBh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result v0

	goto/32 :l_PPmbrYtfvgJHAcyj_2

	nop

	:l_eDjGfJbMJvzlrrAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWqmwLVhfdjNVhBh_1

	nop

	:l_OgwrZtWVJNNGaNQi_3
	goto/32 :before_first_instruction

	:l_PPmbrYtfvgJHAcyj_2
    return v0

	:after_last_instruction

	goto/32 :l_OgwrZtWVJNNGaNQi_3

	nop

.end method

.method public static aHASHsvXnqaIIofS(D)Ljava/lang/Double;
    .locals 1

	goto/32 :l_XgAJoGdbBAwPLFuO_0

	nop

	:l_XgAJoGdbBAwPLFuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRxvlqKADEXZBFSn_1

	nop

	:l_yRxvlqKADEXZBFSn_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_pYjTdDArcLCMiSRM_2

	nop

	:l_CrnQJCkaESMEmAyT_3
	goto/32 :before_first_instruction

	:l_pYjTdDArcLCMiSRM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CrnQJCkaESMEmAyT_3

	nop

.end method

.method public static EYzxpTdmnLtRsWtZ(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;
    .locals 1

	goto/32 :l_XJMTAyjfvIELCNxR_0

	nop

	:l_YkUXKSXncrqBkizo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOiJZPgsOhiREFSE_3

	nop

	:l_ZOiJZPgsOhiREFSE_3
	goto/32 :before_first_instruction

	:l_XJMTAyjfvIELCNxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUCqKpyUesnwsVlf_1

	nop

	:l_sUCqKpyUesnwsVlf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_YkUXKSXncrqBkizo_2

	nop

.end method

.method public static PQmaPtkOPgdopnhE(D)J
    .locals 2

	goto/32 :l_PGIyRqxQKrMWRoJa_0

	nop

	:l_PGIyRqxQKrMWRoJa_0
	const v0, 26
	goto/32 :l_tofMeivHLeeIwxAf_1

	nop

	:l_XYDPldATADMdyDkk_5
	goto/32 :PRRsuttfwBnUKOmQ
	:nAnNIbOigWeUcdme
	:WEBMEkdpcGMMfqEr

	goto/32 :l_pptACAGxukIUcfUP_6

	nop

	:l_pptACAGxukIUcfUP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZncMTnlegjmXSWjM_7

	nop

	:l_LvKiqnyiqXzrXShh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_shVxLUeVhjaUWjtN_9

	nop

	:l_fSkFKzPMUnXgnfnu_4
	if-lez v0, :gl_liFnPCGGXVdVJPZS

	goto/32 :nAnNIbOigWeUcdme

	:gl_liFnPCGGXVdVJPZS	goto/32 :l_XYDPldATADMdyDkk_5

	nop

	:l_tofMeivHLeeIwxAf_1
	const v1, 22
	goto/32 :l_EhSQrQkpGjMBdzpt_2

	nop

	:l_EhSQrQkpGjMBdzpt_2
	add-int v0, v0, v1
	goto/32 :l_lPTtTKLQNHDlBZVD_3

	nop

	:l_ZncMTnlegjmXSWjM_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_LvKiqnyiqXzrXShh_8

	nop

	:l_kCvLvSoIKKcIclRQ_10
	goto/32 :WEBMEkdpcGMMfqEr
	:l_shVxLUeVhjaUWjtN_9
	goto/32 :before_first_instruction

	:PRRsuttfwBnUKOmQ
	goto/32 :l_kCvLvSoIKKcIclRQ_10

	nop

	:l_lPTtTKLQNHDlBZVD_3
	rem-int v0, v0, v1
	goto/32 :l_fSkFKzPMUnXgnfnu_4

	nop

.end method

.method public static iBwVXWqzsqfMKTpB(D)J
    .locals 2

	goto/32 :l_HHxJcURWvjTrXzAH_0

	nop

	:l_AOhXavcEngpLzFKY_2
	add-int v0, v0, v1
	goto/32 :l_zmXsBUMsXVuPcytD_3

	nop

	:l_yDPbVqcoFCRyexdO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pPekoRTyOzXqmFKM_9

	nop

	:l_VCGKoDNRcMwUmHRE_1
	const v1, 18
	goto/32 :l_AOhXavcEngpLzFKY_2

	nop

	:l_QclcCwFofFJUcGoO_4
	if-lez v0, :gl_HJXDKrnzNphcSrkO

	goto/32 :qqtQXnRammOoMsjb

	:gl_HJXDKrnzNphcSrkO	goto/32 :l_wCFEujswspbucXbr_5

	nop

	:l_HHxJcURWvjTrXzAH_0
	const v0, 20
	goto/32 :l_VCGKoDNRcMwUmHRE_1

	nop

	:l_anANqUanRRsTWlID_10
	goto/32 :bVgiVCBUSrMCSKPF
	:l_wCFEujswspbucXbr_5
	goto/32 :UytPVXlVcmyZuFcl
	:qqtQXnRammOoMsjb
	:bVgiVCBUSrMCSKPF

	goto/32 :l_kXtWKZCbMEeEomYu_6

	nop

	:l_caiORMBmyTAFTcOj_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_yDPbVqcoFCRyexdO_8

	nop

	:l_pPekoRTyOzXqmFKM_9
	goto/32 :before_first_instruction

	:UytPVXlVcmyZuFcl
	goto/32 :l_anANqUanRRsTWlID_10

	nop

	:l_zmXsBUMsXVuPcytD_3
	rem-int v0, v0, v1
	goto/32 :l_QclcCwFofFJUcGoO_4

	nop

	:l_kXtWKZCbMEeEomYu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caiORMBmyTAFTcOj_7

	nop

.end method

.method public static lLnrDGHbrEqylVrh(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_uLNOJjNxNTdgdCUf_0

	nop

	:l_ItCLWQqhGswtyeTz_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_JpZXVfskzzTZKVPw_8

	nop

	:l_wikhsNgAUQgRpbSo_9
	goto/32 :before_first_instruction

	:NNikPSpzcJHejxEX
	goto/32 :l_QuGntebuDQYoSjda_10

	nop

	:l_uLNOJjNxNTdgdCUf_0
	const v0, 13
	goto/32 :l_PZPbpwrNXMcfnyGD_1

	nop

	:l_moTZnNhKTLGXmqNr_3
	rem-int v0, v0, v1
	goto/32 :l_mrFATMcXEDytFacv_4

	nop

	:l_PZPbpwrNXMcfnyGD_1
	const v1, 2
	goto/32 :l_QYnGZTZAxWImlEMA_2

	nop

	:l_JpZXVfskzzTZKVPw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wikhsNgAUQgRpbSo_9

	nop

	:l_QYnGZTZAxWImlEMA_2
	add-int v0, v0, v1
	goto/32 :l_moTZnNhKTLGXmqNr_3

	nop

	:l_QuGntebuDQYoSjda_10
	goto/32 :fLDANqqmUyPrnljj
	:l_mrFATMcXEDytFacv_4
	if-lez v0, :gl_xhaNAipWWgFvLXej

	goto/32 :KBSeETjnkWBHLfZA

	:gl_xhaNAipWWgFvLXej	goto/32 :l_AZhaVbnLMXWcMFHa_5

	nop

	:l_BjIMmQGQEWactRCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItCLWQqhGswtyeTz_7

	nop

	:l_AZhaVbnLMXWcMFHa_5
	goto/32 :NNikPSpzcJHejxEX
	:KBSeETjnkWBHLfZA
	:fLDANqqmUyPrnljj

	goto/32 :l_BjIMmQGQEWactRCH_6

	nop

.end method

.method public static zKHVwAuUNJXsXDLY(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_FwDEUGHDclfIByBx_0

	nop

	:l_atBlinNTUzMWkbdN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result v0

	goto/32 :l_MqVlmIBYQTyFRfDs_2

	nop

	:l_JEtesekvByjniFCj_3
	goto/32 :before_first_instruction

	:l_FwDEUGHDclfIByBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atBlinNTUzMWkbdN_1

	nop

	:l_MqVlmIBYQTyFRfDs_2
    return v0

	:after_last_instruction

	goto/32 :l_JEtesekvByjniFCj_3

	nop

.end method

.method public static XZpzqnfyraeKhFHT(D)J
    .locals 2

	goto/32 :l_BontJkiUIkOjFwKq_0

	nop

	:l_BIkwctRnBhXgvihn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUguuxbYeSchLMga_7

	nop

	:l_VNPlLfaqRidaHAXO_2
	add-int v0, v0, v1
	goto/32 :l_LnNziIrGSmCNlJbo_3

	nop

	:l_bNWQjkObAfrzGmbi_5
	goto/32 :rKCWWYhehMXtJWwc
	:eLwEDqfXjFjuULfd
	:AvsscgfFBJhDFhfD

	goto/32 :l_BIkwctRnBhXgvihn_6

	nop

	:l_BontJkiUIkOjFwKq_0
	const v0, 6
	goto/32 :l_uOYPEiKsmSdVvQZL_1

	nop

	:l_EqZNbnZQIcrvMduM_9
	goto/32 :before_first_instruction

	:rKCWWYhehMXtJWwc
	goto/32 :l_TUCHAusdVPStwuZK_10

	nop

	:l_RUguuxbYeSchLMga_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_afSvcrQdcAtkCLxE_8

	nop

	:l_TUCHAusdVPStwuZK_10
	goto/32 :AvsscgfFBJhDFhfD
	:l_uOYPEiKsmSdVvQZL_1
	const v1, 14
	goto/32 :l_VNPlLfaqRidaHAXO_2

	nop

	:l_afSvcrQdcAtkCLxE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EqZNbnZQIcrvMduM_9

	nop

	:l_LnNziIrGSmCNlJbo_3
	rem-int v0, v0, v1
	goto/32 :l_VTNdIFzzBGOFUyuN_4

	nop

	:l_VTNdIFzzBGOFUyuN_4
	if-lez v0, :gl_JGtOUkOyoDRUJOWX

	goto/32 :eLwEDqfXjFjuULfd

	:gl_JGtOUkOyoDRUJOWX	goto/32 :l_bNWQjkObAfrzGmbi_5

	nop

.end method

.method public static VqZwoDHIwJEUtXxC(D)J
    .locals 2

	goto/32 :l_GKMfsNvPQvhDQKNv_0

	nop

	:l_zoQGdBZdBXuisVgR_2
	add-int v0, v0, v1
	goto/32 :l_OPdwnVcWuAcOyQlp_3

	nop

	:l_JRslfuwUBaEWTpcE_9
	goto/32 :before_first_instruction

	:aGYzfzyPVoJdxZxX
	goto/32 :l_BOSScnVlqEykxjGi_10

	nop

	:l_UXwVgcGmsAIcgVVs_5
	goto/32 :aGYzfzyPVoJdxZxX
	:vuHpjRMcoGOwUnNR
	:UBIbpjPFZLTFuCEr

	goto/32 :l_dKRyXOTRzJXAMEnE_6

	nop

	:l_GKMfsNvPQvhDQKNv_0
	const v0, 2
	goto/32 :l_lkzkKGUUtlpUPHoV_1

	nop

	:l_HXTwkFrTYXSvAQpT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JRslfuwUBaEWTpcE_9

	nop

	:l_ffvfsJXckyWSgcxl_7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

	goto/32 :l_HXTwkFrTYXSvAQpT_8

	nop

	:l_lkzkKGUUtlpUPHoV_1
	const v1, 30
	goto/32 :l_zoQGdBZdBXuisVgR_2

	nop

	:l_dKRyXOTRzJXAMEnE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffvfsJXckyWSgcxl_7

	nop

	:l_BOSScnVlqEykxjGi_10
	goto/32 :UBIbpjPFZLTFuCEr
	:l_OPdwnVcWuAcOyQlp_3
	rem-int v0, v0, v1
	goto/32 :l_lacLIlWTXeGUsGKM_4

	nop

	:l_lacLIlWTXeGUsGKM_4
	if-lez v0, :gl_ZaHpdGexqxALYAfu

	goto/32 :vuHpjRMcoGOwUnNR

	:gl_ZaHpdGexqxALYAfu	goto/32 :l_UXwVgcGmsAIcgVVs_5

	nop

.end method

.method public static qIYjTiAAdACZsESC(Ljava/lang/Number;)D
    .locals 2

	goto/32 :l_WVLaVEgIVuVjbwiU_0

	nop

	:l_cnEqaqIYhUDRHmff_9
	goto/32 :before_first_instruction

	:dxzpjIoPiCuhkXAm
	goto/32 :l_STHEaoazkusYZczN_10

	nop

	:l_AnrELsHcvBwxWdpN_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_GiQZkaoMhhzLGsQR_8

	nop

	:l_awEZoEdEKCUQSYIe_4
	if-lez v0, :gl_RaLAMgZLjKArWJOW

	goto/32 :xWsTGzUeWXliiOoJ

	:gl_RaLAMgZLjKArWJOW	goto/32 :l_hZpVzlKwabohIJgO_5

	nop

	:l_DPNvYNCfspUdlpAR_3
	rem-int v0, v0, v1
	goto/32 :l_awEZoEdEKCUQSYIe_4

	nop

	:l_hZpVzlKwabohIJgO_5
	goto/32 :dxzpjIoPiCuhkXAm
	:xWsTGzUeWXliiOoJ
	:jMjghIkHiVDFZyCV

	goto/32 :l_KIDSNFjnlxSdWdGv_6

	nop

	:l_ELiRWAGYTuvVnpEQ_1
	const v1, 5
	goto/32 :l_GnIGMoQIHzdGKeqW_2

	nop

	:l_WVLaVEgIVuVjbwiU_0
	const v0, 32
	goto/32 :l_ELiRWAGYTuvVnpEQ_1

	nop

	:l_STHEaoazkusYZczN_10
	goto/32 :jMjghIkHiVDFZyCV
	:l_KIDSNFjnlxSdWdGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnrELsHcvBwxWdpN_7

	nop

	:l_GnIGMoQIHzdGKeqW_2
	add-int v0, v0, v1
	goto/32 :l_DPNvYNCfspUdlpAR_3

	nop

	:l_GiQZkaoMhhzLGsQR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cnEqaqIYhUDRHmff_9

	nop

.end method

.method public static TXHXaeDaGeKFxbfp(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I
    .locals 1

	goto/32 :l_ouYAlzEEtXZPHIcp_0

	nop

	:l_bVykVBOtJeQIJDmL_2
    return v0

	:after_last_instruction

	goto/32 :l_WgqeotGVZmuqRDHk_3

	nop

	:l_ouYAlzEEtXZPHIcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZynwdKjGdoPzTMU_1

	nop

	:l_CZynwdKjGdoPzTMU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result v0

	goto/32 :l_bVykVBOtJeQIJDmL_2

	nop

	:l_WgqeotGVZmuqRDHk_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([D)V
    .locals 0

	goto/32 :l_XbIhDAAaIvWlqjUs_0

	nop

	:l_OVyQAMlgfCYSVsuN_3
    return-void

	:after_last_instruction

	goto/32 :l_zzDBYtHCbdSJtcZk_4

	nop

	:l_mjAfBaxYLDjdJQwc_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 210
	goto/32 :l_kBORZOvtlctonPoY_2

	nop

	:l_zzDBYtHCbdSJtcZk_4
	goto/32 :before_first_instruction

	:l_XbIhDAAaIvWlqjUs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [D

	goto/32 :l_mjAfBaxYLDjdJQwc_1

	nop

	:l_kBORZOvtlctonPoY_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_OVyQAMlgfCYSVsuN_3

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 15

	goto/32 :l_BpYfDWoRtXuTHTsU_0

	nop

	:l_OhoPQayAqnRwfuOP_11
    const/4 v4, 0x0

	goto/32 :l_WhFjyMlBBLjnXEbU_12

	nop

	:l_gFQDTCzcsYWryyFZ_19
    cmp-long v11, v11, v13

	goto/32 :l_yzGVhpYytmSbAsJi_20

	nop

	:l_hhXlxPOBsyebVpSE_7
    move-object v0, p0

	goto/32 :l_sRyYwYlnbFBeRwZg_8

	nop

	:l_HZwjnYXKjrpBygld_13
	if-lt v5, v3, :gl_nuuzjpbocSvpnGqI

	goto/32 :cond_2

	:gl_nuuzjpbocSvpnGqI
	goto/32 :l_vIgbsygxSBzuIEMM_14

	nop

	:l_zbkoRxJSTTtSiKTQ_30
    return v4

	:after_last_instruction

	goto/32 :l_OAMbIpTLKyVmBZSb_31

	nop

	:l_tBtxtmpqludRshxg_9
    const/4 v2, 0x0

    .line 3421
    .local v2, "$i$f$any":I
	goto/32 :l_OvEVuovxfRLBuumc_10

	nop

	:l_HkXhrrdhhQokqKac_15
    move-wide v8, v6

    .local v8, "it":D
	goto/32 :l_JaexLGkegIhNMYbF_16

	nop

	:l_OvEVuovxfRLBuumc_10
    array-length v3, v1

	goto/32 :l_OhoPQayAqnRwfuOP_11

	nop

	:l_WhFjyMlBBLjnXEbU_12
    move v5, v4

    :goto_0
	goto/32 :l_HZwjnYXKjrpBygld_13

	nop

	:l_sRyYwYlnbFBeRwZg_8
    iget-object v1, v0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v1, "$this$any$iv":[D
	goto/32 :l_tBtxtmpqludRshxg_9

	nop

	:l_AJpAosdEoFcjZcTY_4
	if-lez v0, :gl_HUzDZgPcqREIIIAX

	goto/32 :MIFSGxKKjbzVBIwH

	:gl_HUzDZgPcqREIIIAX	goto/32 :l_fRsxEHlnnHPjWFqv_5

	nop

	:l_OAMbIpTLKyVmBZSb_31
	goto/32 :before_first_instruction

	:YIlAgIQdFWlgmeca
	goto/32 :l_xSOJPyFrzqRmthCU_32

	nop

	:l_OqNNeEASGRKfZjjD_3
	rem-int v0, v0, v1
	goto/32 :l_AJpAosdEoFcjZcTY_4

	nop

	:l_gOzbWkXkrDIMkQHr_28
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_RmsNqBdBiRUhkNlP_29

	nop

	:l_doroLNqbKLtRdISg_21
	if-eqz v11, :gl_YmzSxJACjtvKUaqL

	goto/32 :cond_0

	:gl_YmzSxJACjtvKUaqL
	goto/32 :l_YHxFbPALpzulPRjh_22

	nop

	:l_zAQrRpxXZDFzMBwC_17
	invoke-static {v8, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->HhIzqHzoisXWNDGR(D)J

    move-result-wide v11

	goto/32 :l_ptJVMevvpdWrhiyA_18

	nop

	:l_xSOJPyFrzqRmthCU_32
	goto/32 :ZFHURoiVpjVSNMYM
	:l_DOEIfwsQUqlnUUcZ_26
    move v4, v12

	goto/32 :l_HeLTUZZMQTIyVYCc_27

	nop

	:l_fRsxEHlnnHPjWFqv_5
	goto/32 :YIlAgIQdFWlgmeca
	:MIFSGxKKjbzVBIwH
	:ZFHURoiVpjVSNMYM

	goto/32 :l_iOLRAKVKMkVBdWGw_6

	nop

	:l_AeJrGQKlWZjHVVVG_1
	const v1, 11
	goto/32 :l_HrBlhmEkNweYvXoq_2

	nop

	:l_yzGVhpYytmSbAsJi_20
    const/4 v12, 0x1

	goto/32 :l_doroLNqbKLtRdISg_21

	nop

	:l_iQpuEvgfxSxXHSqX_24
    move v11, v4

    .line 3421
    .end local v8    # "it":D
    .end local v10    # "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
    :goto_1
	goto/32 :l_SqhxAKMLVGIzcxzx_25

	nop

	:l_BpYfDWoRtXuTHTsU_0
	const v0, 19
	goto/32 :l_AeJrGQKlWZjHVVVG_1

	nop

	:l_ptJVMevvpdWrhiyA_18
	invoke-static/range {p1 .. p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->NINSafqUJmQgPazn(D)J

    move-result-wide v13

	goto/32 :l_gFQDTCzcsYWryyFZ_19

	nop

	:l_SqhxAKMLVGIzcxzx_25
	if-nez v11, :gl_NwlWPEYuZwGDLPzP

	goto/32 :cond_1

	:gl_NwlWPEYuZwGDLPzP
	goto/32 :l_DOEIfwsQUqlnUUcZ_26

	nop

	:l_vIgbsygxSBzuIEMM_14
    aget-wide v6, v1, v5

    .local v6, "element$iv":D
	goto/32 :l_HkXhrrdhhQokqKac_15

	nop

	:l_YHxFbPALpzulPRjh_22
    move v11, v12

	goto/32 :l_enZvFdOWnCfEffeY_23

	nop

	:l_iOLRAKVKMkVBdWGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 213
	goto/32 :l_hhXlxPOBsyebVpSE_7

	nop

	:l_HrBlhmEkNweYvXoq_2
	add-int v0, v0, v1
	goto/32 :l_OqNNeEASGRKfZjjD_3

	nop

	:l_enZvFdOWnCfEffeY_23
    goto :goto_1

    :cond_0
	goto/32 :l_iQpuEvgfxSxXHSqX_24

	nop

	:l_JaexLGkegIhNMYbF_16
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
	goto/32 :l_zAQrRpxXZDFzMBwC_17

	nop

	:l_RmsNqBdBiRUhkNlP_29
    goto :goto_0

    .line 3422
    :cond_2
    nop

    .line 213
    .end local v1    # "$this$any$iv":[D
    .end local v2    # "$i$f$any":I
    :goto_2
	goto/32 :l_zbkoRxJSTTtSiKTQ_30

	nop

	:l_HeLTUZZMQTIyVYCc_27
    goto :goto_2

    .end local v6    # "element$iv":D
    :cond_1
	goto/32 :l_gOzbWkXkrDIMkQHr_28

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_iXscLlRGCvxLhhhO_0

	nop

	:l_qVPPkWQAzcrwrTmU_17
	goto/32 :JZKIArNaLLgDXbqT
	:l_rSjAsJEEWZIrkCeb_9
    const/4 v0, 0x0

	goto/32 :l_JAbAqPXyBnFVQgKq_10

	nop

	:l_ZYgEzUceMzvgDgnu_2
	add-int v0, v0, v1
	goto/32 :l_vvYyfIpTafUNDwnj_3

	nop

	:l_QKMXSEFHwfuKeFvW_15
    return v0

	:after_last_instruction

	goto/32 :l_WgXkbvjdUCFNswjt_16

	nop

	:l_FKhSkdfOFdJrQvuQ_11
    move-object v0, p1

	goto/32 :l_dLqBEEDHSsYHToAO_12

	nop

	:l_TZCDUYVzynwGPOBS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_GMCYyKfUrlzkTyNN_7

	nop

	:l_TpqDidMyofreIBME_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->snXIvHfuGoTVbIyj(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_UNlwRXpBsyayPUmr_14

	nop

	:l_GMCYyKfUrlzkTyNN_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_QsyBaeVwzHRdrTGx_8

	nop

	:l_dLqBEEDHSsYHToAO_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_TpqDidMyofreIBME_13

	nop

	:l_xpQvhcJIfoprBbRU_1
	const v1, 26
	goto/32 :l_ZYgEzUceMzvgDgnu_2

	nop

	:l_JPgUMCVtfdKfjugR_5
	goto/32 :cwhhnWUTolzvcQiV
	:bvwDriWznAoXPKUM
	:JZKIArNaLLgDXbqT

	goto/32 :l_TZCDUYVzynwGPOBS_6

	nop

	:l_iXscLlRGCvxLhhhO_0
	const v0, 16
	goto/32 :l_xpQvhcJIfoprBbRU_1

	nop

	:l_WgXkbvjdUCFNswjt_16
	goto/32 :before_first_instruction

	:cwhhnWUTolzvcQiV
	goto/32 :l_qVPPkWQAzcrwrTmU_17

	nop

	:l_UNlwRXpBsyayPUmr_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->AgplItffrwGezNiE(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)Z

    move-result v0

	goto/32 :l_QKMXSEFHwfuKeFvW_15

	nop

	:l_vvYyfIpTafUNDwnj_3
	rem-int v0, v0, v1
	goto/32 :l_bnPJaoMdECpHnrWg_4

	nop

	:l_JAbAqPXyBnFVQgKq_10
    return v0

    :cond_0
	goto/32 :l_FKhSkdfOFdJrQvuQ_11

	nop

	:l_QsyBaeVwzHRdrTGx_8
	if-eqz v0, :gl_pcLoWRrKsDbJBtGe

	goto/32 :cond_0

	:gl_pcLoWRrKsDbJBtGe
	goto/32 :l_rSjAsJEEWZIrkCeb_9

	nop

	:l_bnPJaoMdECpHnrWg_4
	if-lez v0, :gl_YJBHAuWQIhyWSzym

	goto/32 :bvwDriWznAoXPKUM

	:gl_YJBHAuWQIhyWSzym	goto/32 :l_JPgUMCVtfdKfjugR_5

	nop

.end method

.method public get(I)Ljava/lang/Double;
    .locals 2

	goto/32 :l_CsKwgJaPyNKPvckW_0

	nop

	:l_yIcxhexSbSCgGXWC_5
	goto/32 :DmoxwlWwdgpzmpMl
	:UcevXfBsYikECUUL
	:tGAIxHOPgkJpejFJ

	goto/32 :l_qDbzIKWkGgGEevOj_6

	nop

	:l_CupHpCgaoxPVDwqB_4
	if-lez v0, :gl_DbpOuOPaeCEaDLOP

	goto/32 :UcevXfBsYikECUUL

	:gl_DbpOuOPaeCEaDLOP	goto/32 :l_yIcxhexSbSCgGXWC_5

	nop

	:l_jShUcjLyOGKpdVoM_2
	add-int v0, v0, v1
	goto/32 :l_zkHaAZklWYrgamNQ_3

	nop

	:l_setSiDIQEjjyzGLA_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_TftkpuubmGMcPoLu_8

	nop

	:l_CsKwgJaPyNKPvckW_0
	const v0, 6
	goto/32 :l_gXjIbyhhKorSsKlJ_1

	nop

	:l_zkHaAZklWYrgamNQ_3
	rem-int v0, v0, v1
	goto/32 :l_CupHpCgaoxPVDwqB_4

	nop

	:l_TftkpuubmGMcPoLu_8
    aget-wide v0, v0, p1

	goto/32 :l_arNKPHiIWIwvPugx_9

	nop

	:l_PHFXnTWJzmrkUaWc_11
	goto/32 :before_first_instruction

	:DmoxwlWwdgpzmpMl
	goto/32 :l_EJYKwHQxpOdiLRUc_12

	nop

	:l_arNKPHiIWIwvPugx_9
	invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->aHASHsvXnqaIIofS(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_HIgOZQLRrRKOMjVK_10

	nop

	:l_HIgOZQLRrRKOMjVK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PHFXnTWJzmrkUaWc_11

	nop

	:l_EJYKwHQxpOdiLRUc_12
	goto/32 :tGAIxHOPgkJpejFJ
	:l_gXjIbyhhKorSsKlJ_1
	const v1, 27
	goto/32 :l_jShUcjLyOGKpdVoM_2

	nop

	:l_qDbzIKWkGgGEevOj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 214
	goto/32 :l_setSiDIQEjjyzGLA_7

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VPYLqyMvdWaoFjdQ_0

	nop

	:l_dnlsvOCYEGIFMDHE_3
	goto/32 :before_first_instruction

	:l_FeAxOVNMXLffNAff_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dnlsvOCYEGIFMDHE_3

	nop

	:l_VPYLqyMvdWaoFjdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 210
	goto/32 :l_TnsbIEawFYuYLhXT_1

	nop

	:l_TnsbIEawFYuYLhXT_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->EYzxpTdmnLtRsWtZ(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;I)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_FeAxOVNMXLffNAff_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_XLVcwCdpmXXEKxbY_0

	nop

	:l_XLVcwCdpmXXEKxbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_WwQIGnvAAfqumuJv_1

	nop

	:l_WwQIGnvAAfqumuJv_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_bWdzWAQUzAsDYolX_2

	nop

	:l_ZjnJmpKLfzeqPinN_4
	goto/32 :before_first_instruction

	:l_bWdzWAQUzAsDYolX_2
    array-length v0, v0

	goto/32 :l_hXSDdEYdDwxdjQWt_3

	nop

	:l_hXSDdEYdDwxdjQWt_3
    return v0

	:after_last_instruction

	goto/32 :l_ZjnJmpKLfzeqPinN_4

	nop

.end method

.method public indexOf(D)I
    .locals 11

	goto/32 :l_LybHSmlltHEVvrlH_0

	nop

	:l_XMXjGfWwOgkwNKhT_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfFirst$iv":[D
	goto/32 :l_rpXzzUBhXYgZOGmw_8

	nop

	:l_zjEGYasJxbxgKuRd_28
	goto/32 :BHNOcqlOIsoKjlTG
	:l_TLyNDTQCJOuGQtOW_11
	if-lt v2, v3, :gl_prREzeNjPXxytgUy

	goto/32 :cond_2

	:gl_prREzeNjPXxytgUy
    .line 3424
	goto/32 :l_VvjskHGPcGqjtqkF_12

	nop

	:l_aYpVLEfnyMVFkKOr_10
    array-length v3, v0

    :goto_0
	goto/32 :l_TLyNDTQCJOuGQtOW_11

	nop

	:l_TIALVuwPuwrRthDO_4
	if-lez v0, :gl_SxKVAMLNPekSmlur

	goto/32 :WpBIkMABsiZwdyAb

	:gl_SxKVAMLNPekSmlur	goto/32 :l_WBsfFzdniQfFkejO_5

	nop

	:l_JqLoPojWbdBPwxtA_21
	if-nez v7, :gl_HFtshOMCNJxrUtzA

	goto/32 :cond_1

	:gl_HFtshOMCNJxrUtzA
    .line 3425
	goto/32 :l_oLDXcmmButtFgeul_22

	nop

	:l_oLDXcmmButtFgeul_22
    goto :goto_2

    .line 3423
    :cond_1
	goto/32 :l_PgvWmUVkSchIHnlQ_23

	nop

	:l_PgvWmUVkSchIHnlQ_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ivGyAUHuyLfZdAXA_24

	nop

	:l_mwoYdAhKFYXfNmxB_15
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->iBwVXWqzsqfMKTpB(D)J

    move-result-wide v9

	goto/32 :l_MpZScmsScWwRhNJN_16

	nop

	:l_VvjskHGPcGqjtqkF_12
    aget-wide v4, v0, v2

    .local v4, "it":D
	goto/32 :l_FJlKjtiRmbZKgpFX_13

	nop

	:l_DypOrVpXxZwxGuKA_25
    const/4 v2, -0x1

    .line 215
    .end local v0    # "$this$indexOfFirst$iv":[D
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_2
	goto/32 :l_gpmlmAWujayTbGIZ_26

	nop

	:l_FpdnxcmAukzyApqV_2
	add-int v0, v0, v1
	goto/32 :l_WfrROFlVcrIXckSo_3

	nop

	:l_ivGyAUHuyLfZdAXA_24
    goto :goto_0

    .line 3428
    .end local v2    # "index$iv":I
    :cond_2
	goto/32 :l_DypOrVpXxZwxGuKA_25

	nop

	:l_LybHSmlltHEVvrlH_0
	const v0, 27
	goto/32 :l_jDpbbpTMQVkRUVaJ_1

	nop

	:l_pWNfmOgtMMviPgUT_19
    goto :goto_1

    :cond_0
	goto/32 :l_dSjAFysKJVACtwDa_20

	nop

	:l_dSjAFysKJVACtwDa_20
    const/4 v7, 0x0

    .line 3424
    .end local v4    # "it":D
    .end local v6    # "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
    :goto_1
	goto/32 :l_JqLoPojWbdBPwxtA_21

	nop

	:l_oRnHNujLAvYkcGGa_17
	if-eqz v7, :gl_BYrkFmrNOyHOVCMY

	goto/32 :cond_0

	:gl_BYrkFmrNOyHOVCMY
	goto/32 :l_OHwlVuWfJprqrnBy_18

	nop

	:l_BJPIMUoruWgJFntE_14
	invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->PQmaPtkOPgdopnhE(D)J

    move-result-wide v7

	goto/32 :l_mwoYdAhKFYXfNmxB_15

	nop

	:l_WiThLPFASFnNNXPW_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_aYpVLEfnyMVFkKOr_10

	nop

	:l_gpmlmAWujayTbGIZ_26
    return v2

	:after_last_instruction

	goto/32 :l_XgKgYHUlmxihnScN_27

	nop

	:l_WfrROFlVcrIXckSo_3
	rem-int v0, v0, v1
	goto/32 :l_TIALVuwPuwrRthDO_4

	nop

	:l_FJlKjtiRmbZKgpFX_13
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
	goto/32 :l_BJPIMUoruWgJFntE_14

	nop

	:l_jDpbbpTMQVkRUVaJ_1
	const v1, 23
	goto/32 :l_FpdnxcmAukzyApqV_2

	nop

	:l_OHwlVuWfJprqrnBy_18
    const/4 v7, 0x1

	goto/32 :l_pWNfmOgtMMviPgUT_19

	nop

	:l_ebjFeatMJydzVHXx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 215
	goto/32 :l_XMXjGfWwOgkwNKhT_7

	nop

	:l_rpXzzUBhXYgZOGmw_8
    const/4 v1, 0x0

    .line 3423
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_WiThLPFASFnNNXPW_9

	nop

	:l_WBsfFzdniQfFkejO_5
	goto/32 :HUjHeMbYFgyGhlzn
	:WpBIkMABsiZwdyAb
	:BHNOcqlOIsoKjlTG

	goto/32 :l_ebjFeatMJydzVHXx_6

	nop

	:l_XgKgYHUlmxihnScN_27
	goto/32 :before_first_instruction

	:HUjHeMbYFgyGhlzn
	goto/32 :l_zjEGYasJxbxgKuRd_28

	nop

	:l_MpZScmsScWwRhNJN_16
    cmp-long v7, v7, v9

	goto/32 :l_oRnHNujLAvYkcGGa_17

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_ZPUrlUqZmQtZhSGa_0

	nop

	:l_wjMvdOFKWgWgsDMe_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_SDDGgyIZuhmIOnzc_8

	nop

	:l_HYWfvAMJwWAtSvRO_4
	if-lez v0, :gl_mSAhCEZlWJBYklIT

	goto/32 :QTMCTyvFHbyVRxik

	:gl_mSAhCEZlWJBYklIT	goto/32 :l_uimhIyVtcaWNvRPn_5

	nop

	:l_CoZFBaFjzHgkeLWU_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lLnrDGHbrEqylVrh(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_YULxBschhpMrKIGb_14

	nop

	:l_UDgVsSfyLRUxQfdH_16
	goto/32 :before_first_instruction

	:lchfOLrwJgIHszYQ
	goto/32 :l_ZmAXgujYUBltDvmd_17

	nop

	:l_XZIVSzPaHviyMxmY_1
	const v1, 18
	goto/32 :l_THuRxtSoyCAPBMdQ_2

	nop

	:l_THuRxtSoyCAPBMdQ_2
	add-int v0, v0, v1
	goto/32 :l_VQkbjMQBaJMAtfps_3

	nop

	:l_VQkbjMQBaJMAtfps_3
	rem-int v0, v0, v1
	goto/32 :l_HYWfvAMJwWAtSvRO_4

	nop

	:l_pWgypbVDHqpHiwAQ_11
    move-object v0, p1

	goto/32 :l_aUowWztBwQTvIzyL_12

	nop

	:l_ZPUrlUqZmQtZhSGa_0
	const v0, 11
	goto/32 :l_XZIVSzPaHviyMxmY_1

	nop

	:l_aUowWztBwQTvIzyL_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_CoZFBaFjzHgkeLWU_13

	nop

	:l_ZmAXgujYUBltDvmd_17
	goto/32 :zYKqOaPHXmjPwrGY
	:l_uimhIyVtcaWNvRPn_5
	goto/32 :lchfOLrwJgIHszYQ
	:QTMCTyvFHbyVRxik
	:zYKqOaPHXmjPwrGY

	goto/32 :l_QVNtfvNrBZkYFoHk_6

	nop

	:l_YULxBschhpMrKIGb_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->zKHVwAuUNJXsXDLY(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_YaBalhtHTQRlPNah_15

	nop

	:l_YaBalhtHTQRlPNah_15
    return v0

	:after_last_instruction

	goto/32 :l_UDgVsSfyLRUxQfdH_16

	nop

	:l_QVNtfvNrBZkYFoHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_wjMvdOFKWgWgsDMe_7

	nop

	:l_ApRduoUxBtubAwtF_9
    const/4 v0, -0x1

	goto/32 :l_KITqpnmpaebDvlYV_10

	nop

	:l_KITqpnmpaebDvlYV_10
    return v0

    :cond_0
	goto/32 :l_pWgypbVDHqpHiwAQ_11

	nop

	:l_SDDGgyIZuhmIOnzc_8
	if-eqz v0, :gl_EkWCQWFhkgrgZcVO

	goto/32 :cond_0

	:gl_EkWCQWFhkgrgZcVO
	goto/32 :l_ApRduoUxBtubAwtF_9

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_HWhIvQmYoHnZdeWa_0

	nop

	:l_IJOYEfwXQlWmVUcd_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IHwAADmwnBntEgeI_7

	nop

	:l_IHwAADmwnBntEgeI_7
    return v0

	:after_last_instruction

	goto/32 :l_ZVCFQXPyroNUncZd_8

	nop

	:l_cogTDPMhRpJcCPUK_5
    goto :goto_0

    :cond_0
	goto/32 :l_IJOYEfwXQlWmVUcd_6

	nop

	:l_ZVCFQXPyroNUncZd_8
	goto/32 :before_first_instruction

	:l_CyjLetkXjbOMflsT_4
    const/4 v0, 0x1

	goto/32 :l_cogTDPMhRpJcCPUK_5

	nop

	:l_voHfTaRFEDhWQUnC_2
    array-length v0, v0

	goto/32 :l_kkDODyxZvrzDWhno_3

	nop

	:l_kkDODyxZvrzDWhno_3
	if-eqz v0, :gl_ilDqmeGykpuBizUt

	goto/32 :cond_0

	:gl_ilDqmeGykpuBizUt
	goto/32 :l_CyjLetkXjbOMflsT_4

	nop

	:l_HWhIvQmYoHnZdeWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_OJvdvzjHefTtVCTz_1

	nop

	:l_OJvdvzjHefTtVCTz_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

	goto/32 :l_voHfTaRFEDhWQUnC_2

	nop

.end method

.method public lastIndexOf(D)I
    .locals 12

	goto/32 :l_baGQxrgObEyqmziL_0

	nop

	:l_BMWmzhBfigZvBdHG_14
    add-int/2addr v2, v3

    .line 3430
	goto/32 :l_LvyarmHdOenxisma_15

	nop

	:l_baGQxrgObEyqmziL_0
	const v0, 15
	goto/32 :l_lvSoZZCgnTAdykMA_1

	nop

	:l_LvyarmHdOenxisma_15
    aget-wide v5, v0, v4

    .local v5, "it":D
	goto/32 :l_hSefOIiMnLjqWlLg_16

	nop

	:l_kFIElcQwFfUBTHri_8
    const/4 v1, 0x0

    .line 3429
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_lhoysdpyediektGT_9

	nop

	:l_ODCkOthfUIyeKGKR_26
    goto :goto_1

    .line 3429
    :cond_2
	goto/32 :l_wRKaYXnUqBzpnLAd_27

	nop

	:l_lvSoZZCgnTAdykMA_1
	const v1, 31
	goto/32 :l_IANZlhkAqsllOeEb_2

	nop

	:l_mvAYHHlqTAWAmOmy_5
	goto/32 :tBBYbazjTPRQihOm
	:WMeLDXlFsBqRVDkl
	:pOxYzDgaKGoIqDsw

	goto/32 :l_CTqvrBwLieSVUDNk_6

	nop

	:l_EqJiaTaMQluCxGUF_11
    add-int/2addr v2, v3

	goto/32 :l_VWBebXHGSthsXAys_12

	nop

	:l_sAcftbEAImOislwJ_17
	invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->XZpzqnfyraeKhFHT(D)J

    move-result-wide v8

	goto/32 :l_xxRsbadUxiCdszld_18

	nop

	:l_xxRsbadUxiCdszld_18
	invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->VqZwoDHIwJEUtXxC(D)J

    move-result-wide v10

	goto/32 :l_OTVsWnAPeAMznkfz_19

	nop

	:l_lhoysdpyediektGT_9
    array-length v2, v0

	goto/32 :l_tijRPqdhCiOuEJcy_10

	nop

	:l_IANZlhkAqsllOeEb_2
	add-int v0, v0, v1
	goto/32 :l_HlbLonrGWvMxpqXh_3

	nop

	:l_GqVbOWerXsASbxyG_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfLast$iv":[D
	goto/32 :l_kFIElcQwFfUBTHri_8

	nop

	:l_cmsQqbLZKudAyQOz_25
    move v3, v4

	goto/32 :l_ODCkOthfUIyeKGKR_26

	nop

	:l_CTqvrBwLieSVUDNk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # D

    .line 216
	goto/32 :l_GqVbOWerXsASbxyG_7

	nop

	:l_nCStGhxTgupIztuk_22
    goto :goto_0

    :cond_1
	goto/32 :l_tjcmgaKxXcawpCOb_23

	nop

	:l_wRKaYXnUqBzpnLAd_27
	if-ltz v2, :gl_DsgDfzBJTnmdRVuQ

	goto/32 :cond_0

	:gl_DsgDfzBJTnmdRVuQ
    .line 3434
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 216
    .end local v0    # "$this$indexOfLast$iv":[D
    .end local v1    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_OQxzrjxaNLfqNUbu_28

	nop

	:l_lGBXEyjNPeITDWTa_24
	if-nez v8, :gl_NJwujCUsRNRRNiVJ

	goto/32 :cond_2

	:gl_NJwujCUsRNRRNiVJ
    .line 3431
	goto/32 :l_cmsQqbLZKudAyQOz_25

	nop

	:l_HlbLonrGWvMxpqXh_3
	rem-int v0, v0, v1
	goto/32 :l_UzhuBnLojKXhwBfd_4

	nop

	:l_OQxzrjxaNLfqNUbu_28
    return v3

	:after_last_instruction

	goto/32 :l_KjsRYcQXxpuTsQap_29

	nop

	:l_tijRPqdhCiOuEJcy_10
    const/4 v3, -0x1

	goto/32 :l_EqJiaTaMQluCxGUF_11

	nop

	:l_foMemrygFCJvGSDV_13
    move v4, v2

    .local v4, "index$iv":I
	goto/32 :l_BMWmzhBfigZvBdHG_14

	nop

	:l_tjcmgaKxXcawpCOb_23
    const/4 v8, 0x0

    .line 3430
    .end local v5    # "it":D
    .end local v7    # "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
    :goto_0
	goto/32 :l_lGBXEyjNPeITDWTa_24

	nop

	:l_UzhuBnLojKXhwBfd_4
	if-lez v0, :gl_bJQUcxVPSMHmxnfK

	goto/32 :WMeLDXlFsBqRVDkl

	:gl_bJQUcxVPSMHmxnfK	goto/32 :l_mvAYHHlqTAWAmOmy_5

	nop

	:l_VWBebXHGSthsXAys_12
	if-gez v2, :gl_XNEmfZlPIxGlHWzi

	goto/32 :cond_3

	:gl_XNEmfZlPIxGlHWzi
    :cond_0
	goto/32 :l_foMemrygFCJvGSDV_13

	nop

	:l_QsOxfRivFKRSzYFl_21
    const/4 v8, 0x1

	goto/32 :l_nCStGhxTgupIztuk_22

	nop

	:l_xFdHAXWrCBLzsfaI_20
	if-eqz v8, :gl_pZbYNRcKHBhjdGbl

	goto/32 :cond_1

	:gl_pZbYNRcKHBhjdGbl
	goto/32 :l_QsOxfRivFKRSzYFl_21

	nop

	:l_SBcGwyfUMlmhgWUH_30
	goto/32 :pOxYzDgaKGoIqDsw
	:l_OTVsWnAPeAMznkfz_19
    cmp-long v8, v8, v10

	goto/32 :l_xFdHAXWrCBLzsfaI_20

	nop

	:l_KjsRYcQXxpuTsQap_29
	goto/32 :before_first_instruction

	:tBBYbazjTPRQihOm
	goto/32 :l_SBcGwyfUMlmhgWUH_30

	nop

	:l_hSefOIiMnLjqWlLg_16
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
	goto/32 :l_sAcftbEAImOislwJ_17

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_bVJekxWuRjqWPgaa_0

	nop

	:l_YmMPuTQxMCOtKUJp_17
	goto/32 :XeVHgiEijljLMlhX
	:l_NOSCOdtvatmajQhu_4
	if-lez v0, :gl_RIqRnWYinBzarAIO

	goto/32 :fgzuvoWlxUFGPfJF

	:gl_RIqRnWYinBzarAIO	goto/32 :l_ZYlooINDAxkbKNrE_5

	nop

	:l_THjtdVWdDsSQaBPP_15
    return v0

	:after_last_instruction

	goto/32 :l_YjhJNSEBdCJPESby_16

	nop

	:l_TCbXBbtbxYsqxcBo_2
	add-int v0, v0, v1
	goto/32 :l_UgxYDvfhlJviTraC_3

	nop

	:l_YjhJNSEBdCJPESby_16
	goto/32 :before_first_instruction

	:uvlbFcTnBHLdXwZx
	goto/32 :l_YmMPuTQxMCOtKUJp_17

	nop

	:l_qjijAILnLNKEZXMl_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->TXHXaeDaGeKFxbfp(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;D)I

    move-result v0

	goto/32 :l_THjtdVWdDsSQaBPP_15

	nop

	:l_pSXVHMcbOEuZEXhj_7
    instance-of v0, p1, Ljava/lang/Double;

	goto/32 :l_ncBbSoZzUFtMqnBC_8

	nop

	:l_YUjzZZjlzErkakPP_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->qIYjTiAAdACZsESC(Ljava/lang/Number;)D

    move-result-wide v0

	goto/32 :l_qjijAILnLNKEZXMl_14

	nop

	:l_ZYlooINDAxkbKNrE_5
	goto/32 :uvlbFcTnBHLdXwZx
	:fgzuvoWlxUFGPfJF
	:XeVHgiEijljLMlhX

	goto/32 :l_UvVrkdByWlRmXJpV_6

	nop

	:l_CgyciWJfqWYpeXhM_1
	const v1, 2
	goto/32 :l_TCbXBbtbxYsqxcBo_2

	nop

	:l_ikobKbDtYByDBXds_10
    return v0

    :cond_0
	goto/32 :l_QMOgUIzxkTitSJgN_11

	nop

	:l_QMOgUIzxkTitSJgN_11
    move-object v0, p1

	goto/32 :l_HZJAyEdIkjocOJrv_12

	nop

	:l_UvVrkdByWlRmXJpV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 210
	goto/32 :l_pSXVHMcbOEuZEXhj_7

	nop

	:l_HZJAyEdIkjocOJrv_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_YUjzZZjlzErkakPP_13

	nop

	:l_bVJekxWuRjqWPgaa_0
	const v0, 2
	goto/32 :l_CgyciWJfqWYpeXhM_1

	nop

	:l_ncBbSoZzUFtMqnBC_8
	if-eqz v0, :gl_VrUbSAlaRgqgSYfO

	goto/32 :cond_0

	:gl_VrUbSAlaRgqgSYfO
	goto/32 :l_TDxWAbeTlfTzFtPA_9

	nop

	:l_TDxWAbeTlfTzFtPA_9
    const/4 v0, -0x1

	goto/32 :l_ikobKbDtYByDBXds_10

	nop

	:l_UgxYDvfhlJviTraC_3
	rem-int v0, v0, v1
	goto/32 :l_NOSCOdtvatmajQhu_4

	nop

.end method
