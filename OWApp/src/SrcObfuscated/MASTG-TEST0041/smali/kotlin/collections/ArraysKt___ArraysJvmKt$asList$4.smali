.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$4",
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
        "(I)Ljava/lang/Long;",
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
.field final synthetic $this_asList:[J


# direct methods
.method public static GCgtVnyaaBxUTfrR([JJ)Z
    .locals 1

	goto/32 :l_AwEWsieecEOwCKDN_0

	nop

	:l_AwEWsieecEOwCKDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaOQRbpBqrLFYtmZ_1

	nop

	:l_OaOQRbpBqrLFYtmZ_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_BKTZTtvOiIzTNpvp_2

	nop

	:l_ROEIQktPVpaRgjlI_3
	goto/32 :before_first_instruction

	:l_BKTZTtvOiIzTNpvp_2
    return v0

	:after_last_instruction

	goto/32 :l_ROEIQktPVpaRgjlI_3

	nop

.end method

.method public static NyTvHCHEWDYyYEJd(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_FHkJMddmRvsupuYf_0

	nop

	:l_jMAezTXUGbGovnpY_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_ktLWNWdDiRXOqCKU_8

	nop

	:l_VBAYBXIWAGFhdOTR_2
	add-int v0, v0, v1
	goto/32 :l_gcmzHjeCJJNWuJpK_3

	nop

	:l_EEMWzaQATxRLnjtt_9
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_ogrMzbcGjZUAgXOI_10

	nop

	:l_uEMnVCrrbWTmXeYC_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_mwbiAAhvFLlYmmGR_6

	nop

	:l_yBpZtSUmMSIfooIi_1
	const v1, 31
	goto/32 :l_VBAYBXIWAGFhdOTR_2

	nop

	:l_ogrMzbcGjZUAgXOI_10
	goto/32 :nIREzegZUHWvKFMC
	:l_SYMtBYHqNsiRSWoQ_4
	if-lez v0, :gl_RuTqXkopdYQUUulY

	goto/32 :YJbfeITsAciWzgSD

	:gl_RuTqXkopdYQUUulY	goto/32 :l_uEMnVCrrbWTmXeYC_5

	nop

	:l_FHkJMddmRvsupuYf_0
	const v0, 4
	goto/32 :l_yBpZtSUmMSIfooIi_1

	nop

	:l_gcmzHjeCJJNWuJpK_3
	rem-int v0, v0, v1
	goto/32 :l_SYMtBYHqNsiRSWoQ_4

	nop

	:l_ktLWNWdDiRXOqCKU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EEMWzaQATxRLnjtt_9

	nop

	:l_mwbiAAhvFLlYmmGR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMAezTXUGbGovnpY_7

	nop

.end method

.method public static nXnZKCNTszfEYQrk(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_AvFqvPaIsuHIgzNt_0

	nop

	:l_zlJfyQusGsyKzlMK_2
    return v0

	:after_last_instruction

	goto/32 :l_rACBwNrVIWnpXfws_3

	nop

	:l_AvFqvPaIsuHIgzNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxwqxQfZsbaCQLgU_1

	nop

	:l_rACBwNrVIWnpXfws_3
	goto/32 :before_first_instruction

	:l_RxwqxQfZsbaCQLgU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_zlJfyQusGsyKzlMK_2

	nop

.end method

.method public static KgbUmKLKKHMTtafR(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_VylyoSXRFjTIvOaB_0

	nop

	:l_VylyoSXRFjTIvOaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SakDZKJvndDwJbPz_1

	nop

	:l_MnPJaSHSDYLxxreI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rJahfsFKXMFFqptF_3

	nop

	:l_rJahfsFKXMFFqptF_3
	goto/32 :before_first_instruction

	:l_SakDZKJvndDwJbPz_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_MnPJaSHSDYLxxreI_2

	nop

.end method

.method public static aCdHePbmWVWhbKIB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_tTnAbdZOWwrGwxyS_0

	nop

	:l_vGMqiiiMSagwErXF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_dwRKbEDeapNcXXfT_2

	nop

	:l_TPGEFyGGuTVrmAAa_3
	goto/32 :before_first_instruction

	:l_dwRKbEDeapNcXXfT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPGEFyGGuTVrmAAa_3

	nop

	:l_tTnAbdZOWwrGwxyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGMqiiiMSagwErXF_1

	nop

.end method

.method public static TsybNCdAQDktWRiZ([JJ)I
    .locals 1

	goto/32 :l_flZueLCtuwlPwOUP_0

	nop

	:l_flZueLCtuwlPwOUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIPBMXVmYJcoHTvY_1

	nop

	:l_MpcQWEXdLeAPQkwb_3
	goto/32 :before_first_instruction

	:l_oIPBMXVmYJcoHTvY_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_aUKjlWCuWPSXwrZF_2

	nop

	:l_aUKjlWCuWPSXwrZF_2
    return v0

	:after_last_instruction

	goto/32 :l_MpcQWEXdLeAPQkwb_3

	nop

.end method

.method public static tVyLVjFObbrxrfXe(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_KAeaAQeEafxvWhDj_0

	nop

	:l_CHCvMxfeweImurDe_4
	if-lez v0, :gl_CpPWmCSfpeUvcxzf

	goto/32 :EwBjIXJVMMQOApSY

	:gl_CpPWmCSfpeUvcxzf	goto/32 :l_XdeffcZDbwxAorRv_5

	nop

	:l_PYcFAKbSdHZuegsq_1
	const v1, 14
	goto/32 :l_RjuCaWadDwGWYjCI_2

	nop

	:l_zponiOSNHPHikiAG_10
	goto/32 :hXSrPTOcCJJNRDUk
	:l_KAeaAQeEafxvWhDj_0
	const v0, 24
	goto/32 :l_PYcFAKbSdHZuegsq_1

	nop

	:l_usEUNElHwTWuPjZU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EJKUSTtbxwqaOZrr_9

	nop

	:l_XdeffcZDbwxAorRv_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_IWxQchVdhWnmZzHD_6

	nop

	:l_JHflwRZXlNvQUPkZ_3
	rem-int v0, v0, v1
	goto/32 :l_CHCvMxfeweImurDe_4

	nop

	:l_RjuCaWadDwGWYjCI_2
	add-int v0, v0, v1
	goto/32 :l_JHflwRZXlNvQUPkZ_3

	nop

	:l_IWxQchVdhWnmZzHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBUBtknPJvAZkABw_7

	nop

	:l_EJKUSTtbxwqaOZrr_9
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_zponiOSNHPHikiAG_10

	nop

	:l_WBUBtknPJvAZkABw_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_usEUNElHwTWuPjZU_8

	nop

.end method

.method public static kGFSQrPlbkhcagAH(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_hNhxtcmnrAoPglab_0

	nop

	:l_iqPUuXfBTemSWZoD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_eDQjPhIZycluzenT_2

	nop

	:l_fxsMRuNXIynRRcij_3
	goto/32 :before_first_instruction

	:l_eDQjPhIZycluzenT_2
    return v0

	:after_last_instruction

	goto/32 :l_fxsMRuNXIynRRcij_3

	nop

	:l_hNhxtcmnrAoPglab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqPUuXfBTemSWZoD_1

	nop

.end method

.method public static nqNdurpqyFtzJzHo([JJ)I
    .locals 1

	goto/32 :l_ImXeEuXFVrpdWEsX_0

	nop

	:l_ImXeEuXFVrpdWEsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQZNmeZBwHYQrzku_1

	nop

	:l_jGfJbMJvzlrrAwqW_3
	goto/32 :before_first_instruction

	:l_tQZNmeZBwHYQrzku_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_tMdzDjEWhHZrFWeD_2

	nop

	:l_tMdzDjEWhHZrFWeD_2
    return v0

	:after_last_instruction

	goto/32 :l_jGfJbMJvzlrrAwqW_3

	nop

.end method

.method public static JGsJzeRPoyInFWhW(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_qmwLVhfdjNVhBhPP_0

	nop

	:l_IyRqxQKrMWRoJato_10
	goto/32 :SITTsOquYadRNGPt
	:l_wrZtWVJNNGaNQiXg_2
	add-int v0, v0, v1
	goto/32 :l_AJoGdbBAwPLFuOyR_3

	nop

	:l_mbrYtfvgJHAcyjOg_1
	const v1, 16
	goto/32 :l_wrZtWVJNNGaNQiXg_2

	nop

	:l_qmwLVhfdjNVhBhPP_0
	const v0, 6
	goto/32 :l_mbrYtfvgJHAcyjOg_1

	nop

	:l_MTAyjfvIELCNxRsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqKpyUesnwsVlfYk_7

	nop

	:l_xvlqKADEXZBFSnpY_4
	if-lez v0, :gl_jTdDArcLCMiSRMCr

	goto/32 :SPKVzOsqUTABnncD

	:gl_jTdDArcLCMiSRMCr	goto/32 :l_nQJCkaESMEmAyTXJ_5

	nop

	:l_iJZPgsOhiREFSEPG_9
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_IyRqxQKrMWRoJato_10

	nop

	:l_UXKSXncrqBkizoZO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iJZPgsOhiREFSEPG_9

	nop

	:l_AJoGdbBAwPLFuOyR_3
	rem-int v0, v0, v1
	goto/32 :l_xvlqKADEXZBFSnpY_4

	nop

	:l_CqKpyUesnwsVlfYk_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_UXKSXncrqBkizoZO_8

	nop

	:l_nQJCkaESMEmAyTXJ_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_MTAyjfvIELCNxRsU_6

	nop

.end method

.method public static DyOTWqJWaHriViSs(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_fMeivHLeeIwxAfEh_0

	nop

	:l_fMeivHLeeIwxAfEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQrQkpGjMBdzptlP_1

	nop

	:l_kFKzPMUnXgnfnuli_3
	goto/32 :before_first_instruction

	:l_SQrQkpGjMBdzptlP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_TtTKLQNHDlBZVDfS_2

	nop

	:l_TtTKLQNHDlBZVDfS_2
    return v0

	:after_last_instruction

	goto/32 :l_kFKzPMUnXgnfnuli_3

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_FnPCGGXVdVJPZSXY_0

	nop

	:l_KiqnyiqXzrXShhsh_4
	goto/32 :before_first_instruction

	:l_DPldATADMdyDkkpp_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_tACAGxukIUcfUPZn_2

	nop

	:l_tACAGxukIUcfUPZn_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_cMTnlegjmXSWjMLv_3

	nop

	:l_cMTnlegjmXSWjMLv_3
    return-void

	:after_last_instruction

	goto/32 :l_KiqnyiqXzrXShhsh_4

	nop

	:l_FnPCGGXVdVJPZSXY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_DPldATADMdyDkkpp_1

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_VxLUeVhjaUWjtNkC_0

	nop

	:l_GKoDNRcMwUmHREAO_3
    return v0

	:after_last_instruction

	goto/32 :l_hXavcEngpLzFKYzm_4

	nop

	:l_hXavcEngpLzFKYzm_4
	goto/32 :before_first_instruction

	:l_vLvSoIKKcIclRQHH_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_xJcURWvjTrXzAHVC_2

	nop

	:l_VxLUeVhjaUWjtNkC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_vLvSoIKKcIclRQHH_1

	nop

	:l_xJcURWvjTrXzAHVC_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->GCgtVnyaaBxUTfrR([JJ)Z

    move-result v0

	goto/32 :l_GKoDNRcMwUmHREAO_3

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XsBUMsXVuPcytDQc_0

	nop

	:l_FATMcXEDytFacvxh_11
    move-object v0, p1

	goto/32 :l_aNAipWWgFvLXejAZ_12

	nop

	:l_IMmQGQEWactRCHIt_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->nXnZKCNTszfEYQrk(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_CLWQqhGswtyeTzJp_15

	nop

	:l_nGZTZAxWImlEMAmo_9
    const/4 v0, 0x0

	goto/32 :l_TZnNhKTLGXmqNrmr_10

	nop

	:l_CLWQqhGswtyeTzJp_15
    return v0

	:after_last_instruction

	goto/32 :l_ZXVfskzzTZKVPwwi_16

	nop

	:l_FEujswspbucXbrkX_3
	rem-int v0, v0, v1
	goto/32 :l_tWKZCbMEeEomYuca_4

	nop

	:l_lcCwFofFJUcGoOHJ_1
	const v1, 22
	goto/32 :l_XDKrnzNphcSrkOwC_2

	nop

	:l_XsBUMsXVuPcytDQc_0
	const v0, 11
	goto/32 :l_lcCwFofFJUcGoOHJ_1

	nop

	:l_PbVqcoFCRyexdOpP_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_ekoRTyOzXqmFKMan_6

	nop

	:l_tWKZCbMEeEomYuca_4
	if-lez v0, :gl_iORMBmyTAFTcOjyD

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_iORMBmyTAFTcOjyD	goto/32 :l_PbVqcoFCRyexdOpP_5

	nop

	:l_ekoRTyOzXqmFKMan_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_ANqUanRRsTWlIDuL_7

	nop

	:l_haVbnLMXWcMFHaBj_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->NyTvHCHEWDYyYEJd(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_IMmQGQEWactRCHIt_14

	nop

	:l_NOJjNxNTdgdCUfPZ_8
	if-eqz v0, :gl_PbpwrNXMcfnyGDQY

	goto/32 :cond_0

	:gl_PbpwrNXMcfnyGDQY
	goto/32 :l_nGZTZAxWImlEMAmo_9

	nop

	:l_ZXVfskzzTZKVPwwi_16
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_khsNgAUQgRpbSoQu_17

	nop

	:l_XDKrnzNphcSrkOwC_2
	add-int v0, v0, v1
	goto/32 :l_FEujswspbucXbrkX_3

	nop

	:l_khsNgAUQgRpbSoQu_17
	goto/32 :LUBXRdFzzhKLEDux
	:l_aNAipWWgFvLXejAZ_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_haVbnLMXWcMFHaBj_13

	nop

	:l_ANqUanRRsTWlIDuL_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_NOJjNxNTdgdCUfPZ_8

	nop

	:l_TZnNhKTLGXmqNrmr_10
    return v0

    :cond_0
	goto/32 :l_FATMcXEDytFacvxh_11

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_GntebuDQYoSjdaFw_0

	nop

	:l_VlmIBYQTyFRfDsJE_3
	rem-int v0, v0, v1
	goto/32 :l_tesekvByjniFCjBo_4

	nop

	:l_kwctRnBhXgvihnRU_11
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_guuxbYeSchLMgaaf_12

	nop

	:l_guuxbYeSchLMgaaf_12
	goto/32 :RRZwbAxJXcsNRnsb
	:l_tesekvByjniFCjBo_4
	if-lez v0, :gl_ntJkiUIkOjFwKquO

	goto/32 :uIsHvCjkKRblVtmr

	:gl_ntJkiUIkOjFwKquO	goto/32 :l_YPEiKsmSdVvQZLVN_5

	nop

	:l_tOUkOyoDRUJOWXbN_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->KgbUmKLKKHMTtafR(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_WQjkObAfrzGmbiBI_10

	nop

	:l_WQjkObAfrzGmbiBI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_kwctRnBhXgvihnRU_11

	nop

	:l_YPEiKsmSdVvQZLVN_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_PlLfaqRidaHAXOLn_6

	nop

	:l_BlinNTUzMWkbdNMq_2
	add-int v0, v0, v1
	goto/32 :l_VlmIBYQTyFRfDsJE_3

	nop

	:l_NziIrGSmCNlJboVT_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_NdIFzzBGOFUyuNJG_8

	nop

	:l_DEUGHDclfIByBxat_1
	const v1, 16
	goto/32 :l_BlinNTUzMWkbdNMq_2

	nop

	:l_PlLfaqRidaHAXOLn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_NziIrGSmCNlJboVT_7

	nop

	:l_GntebuDQYoSjdaFw_0
	const v0, 16
	goto/32 :l_DEUGHDclfIByBxat_1

	nop

	:l_NdIFzzBGOFUyuNJG_8
    aget-wide v1, v0, p1

	goto/32 :l_tOUkOyoDRUJOWXbN_9

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SvcrQdcAtkCLxEEq_0

	nop

	:l_CHAusdVPStwuZKGK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MfsNvPQvhDQKNvlk_3

	nop

	:l_MfsNvPQvhDQKNvlk_3
	goto/32 :before_first_instruction

	:l_ZNbnZQIcrvMduMTU_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->aCdHePbmWVWhbKIB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CHAusdVPStwuZKGK_2

	nop

	:l_SvcrQdcAtkCLxEEq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_ZNbnZQIcrvMduMTU_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_zkKGUUtlpUPHoVzo_0

	nop

	:l_QGdBZdBXuisVgROP_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_dwnVcWuAcOyQlpla_2

	nop

	:l_zkKGUUtlpUPHoVzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_QGdBZdBXuisVgROP_1

	nop

	:l_HpdGexqxALYAfuUX_4
	goto/32 :before_first_instruction

	:l_cLIlWTXeGUsGKMZa_3
    return v0

	:after_last_instruction

	goto/32 :l_HpdGexqxALYAfuUX_4

	nop

	:l_dwnVcWuAcOyQlpla_2
    array-length v0, v0

	goto/32 :l_cLIlWTXeGUsGKMZa_3

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_wVgcGmsAIcgVVsdK_0

	nop

	:l_TwkFrTYXSvAQpTJR_3
    return v0

	:after_last_instruction

	goto/32 :l_slfuwUBaEWTpcEBO_4

	nop

	:l_vfsJXckyWSgcxlHX_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->TsybNCdAQDktWRiZ([JJ)I

    move-result v0

	goto/32 :l_TwkFrTYXSvAQpTJR_3

	nop

	:l_RyXOTRzJXAMEnEff_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_vfsJXckyWSgcxlHX_2

	nop

	:l_slfuwUBaEWTpcEBO_4
	goto/32 :before_first_instruction

	:l_wVgcGmsAIcgVVsdK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_RyXOTRzJXAMEnEff_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_SScnVlqEykxjGiWV_0

	nop

	:l_LaVEgIVuVjbwiUEL_1
	const v1, 22
	goto/32 :l_iRWAGYTuvVnpEQGn_2

	nop

	:l_DSNFjnlxSdWdGvAn_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_rELsHcvBwxWdpNGi_8

	nop

	:l_ykVBOtJeQIJDmLWg_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->tVyLVjFObbrxrfXe(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_qeotGVZmuqRDHkXb_14

	nop

	:l_IhDAAaIvWlqjUsmj_15
    return v0

	:after_last_instruction

	goto/32 :l_AfBaxYLDjdJQwckB_16

	nop

	:l_ORZOvtlctonPoYOV_17
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_NvYNCfspUdlpARaw_4
	if-lez v0, :gl_EZoEdEKCUQSYIeRa

	goto/32 :IPzKOPzZaLdcLinV

	:gl_EZoEdEKCUQSYIeRa	goto/32 :l_LAMgZLjKArWJOWhZ_5

	nop

	:l_IGMoQIHzdGKeqWDP_3
	rem-int v0, v0, v1
	goto/32 :l_NvYNCfspUdlpARaw_4

	nop

	:l_iRWAGYTuvVnpEQGn_2
	add-int v0, v0, v1
	goto/32 :l_IGMoQIHzdGKeqWDP_3

	nop

	:l_ynwdKjGdoPzTMUbV_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ykVBOtJeQIJDmLWg_13

	nop

	:l_pVzlKwabohIJgOKI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_DSNFjnlxSdWdGvAn_7

	nop

	:l_YAlzEEtXZPHIcpCZ_11
    move-object v0, p1

	goto/32 :l_ynwdKjGdoPzTMUbV_12

	nop

	:l_SScnVlqEykxjGiWV_0
	const v0, 24
	goto/32 :l_LaVEgIVuVjbwiUEL_1

	nop

	:l_LAMgZLjKArWJOWhZ_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_pVzlKwabohIJgOKI_6

	nop

	:l_AfBaxYLDjdJQwckB_16
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_ORZOvtlctonPoYOV_17

	nop

	:l_rELsHcvBwxWdpNGi_8
	if-eqz v0, :gl_QZkaoMhhzLGsQRcn

	goto/32 :cond_0

	:gl_QZkaoMhhzLGsQRcn
	goto/32 :l_EqaqIYhUDRHmffST_9

	nop

	:l_HEaoazkusYZczNou_10
    return v0

    :cond_0
	goto/32 :l_YAlzEEtXZPHIcpCZ_11

	nop

	:l_qeotGVZmuqRDHkXb_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->kGFSQrPlbkhcagAH(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_IhDAAaIvWlqjUsmj_15

	nop

	:l_EqaqIYhUDRHmffST_9
    const/4 v0, -0x1

	goto/32 :l_HEaoazkusYZczNou_10

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_yQAMlgfCYSVsuNzz_0

	nop

	:l_DBYtHCbdSJtcZkBp_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_YfDWoRtXuTHTsUAe_2

	nop

	:l_sxEHlnnHPjWFqviO_7
    return v0

	:after_last_instruction

	goto/32 :l_LRAKVKMkVBdWGwhh_8

	nop

	:l_yQAMlgfCYSVsuNzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_DBYtHCbdSJtcZkBp_1

	nop

	:l_NNeEASGRKfZjjDAJ_4
    const/4 v0, 0x1

	goto/32 :l_pAosdEoFcjZcTYHU_5

	nop

	:l_zDZgPcqREIIIAXfR_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sxEHlnnHPjWFqviO_7

	nop

	:l_YfDWoRtXuTHTsUAe_2
    array-length v0, v0

	goto/32 :l_JrGQKlWZjHVVVGHr_3

	nop

	:l_JrGQKlWZjHVVVGHr_3
	if-eqz v0, :gl_BlhmEkNweYvXoqOq

	goto/32 :cond_0

	:gl_BlhmEkNweYvXoqOq
	goto/32 :l_NNeEASGRKfZjjDAJ_4

	nop

	:l_pAosdEoFcjZcTYHU_5
    goto :goto_0

    :cond_0
	goto/32 :l_zDZgPcqREIIIAXfR_6

	nop

	:l_LRAKVKMkVBdWGwhh_8
	goto/32 :before_first_instruction

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_XlxPOBsyebVpSEsR_0

	nop

	:l_XlxPOBsyebVpSEsR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_yYwYlnbFBeRwZgtB_1

	nop

	:l_EVuovxfRLBuumcOh_3
    return v0

	:after_last_instruction

	goto/32 :l_oPQayAqnRwfuOPWh_4

	nop

	:l_oPQayAqnRwfuOPWh_4
	goto/32 :before_first_instruction

	:l_txtmpqludRshxgOv_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->nqNdurpqyFtzJzHo([JJ)I

    move-result v0

	goto/32 :l_EVuovxfRLBuumcOh_3

	nop

	:l_yYwYlnbFBeRwZgtB_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_txtmpqludRshxgOv_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_FjyMlBBLjnXEbUHZ_0

	nop

	:l_QrRpxXZDFzMBwCpt_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_JVMevvpdWrhiyAgF_6

	nop

	:l_EIfwsQUqlnUUcZHe_15
    return v0

	:after_last_instruction

	goto/32 :l_LTUZZMQTIyVYCcgO_16

	nop

	:l_zSxJACjtvKUaqLYH_9
    const/4 v0, -0x1

	goto/32 :l_xFbPALpzulPRjhen_10

	nop

	:l_uzjpbocSvpnGqIvI_2
	add-int v0, v0, v1
	goto/32 :l_gbsygxSBzuIEMMHk_3

	nop

	:l_JVMevvpdWrhiyAgF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_QDTCzcsYWryyFZyz_7

	nop

	:l_LTUZZMQTIyVYCcgO_16
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_zbWkXkrDIMkQHrRm_17

	nop

	:l_GVhpYytmSbAsJido_8
	if-eqz v0, :gl_roLNqbKLtRdISgYm

	goto/32 :cond_0

	:gl_roLNqbKLtRdISgYm
	goto/32 :l_zSxJACjtvKUaqLYH_9

	nop

	:l_ZvFdOWnCfEffeYiQ_11
    move-object v0, p1

	goto/32 :l_puEvgfxSxXHSqXSq_12

	nop

	:l_FjyMlBBLjnXEbUHZ_0
	const v0, 28
	goto/32 :l_wjnYXKjrpBygldnu_1

	nop

	:l_puEvgfxSxXHSqXSq_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_hxAKMLVGIzcxzxNw_13

	nop

	:l_lWPEYuZwGDLPzPDO_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->DyOTWqJWaHriViSs(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_EIfwsQUqlnUUcZHe_15

	nop

	:l_wjnYXKjrpBygldnu_1
	const v1, 19
	goto/32 :l_uzjpbocSvpnGqIvI_2

	nop

	:l_XhrrdhhQokqKacJa_4
	if-lez v0, :gl_exLGkegIhNMYbFzA

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_exLGkegIhNMYbFzA	goto/32 :l_QrRpxXZDFzMBwCpt_5

	nop

	:l_QDTCzcsYWryyFZyz_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_GVhpYytmSbAsJido_8

	nop

	:l_xFbPALpzulPRjhen_10
    return v0

    :cond_0
	goto/32 :l_ZvFdOWnCfEffeYiQ_11

	nop

	:l_gbsygxSBzuIEMMHk_3
	rem-int v0, v0, v1
	goto/32 :l_XhrrdhhQokqKacJa_4

	nop

	:l_zbWkXkrDIMkQHrRm_17
	goto/32 :DEUnJPSYdTUysbGo
	:l_hxAKMLVGIzcxzxNw_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->JGsJzeRPoyInFWhW(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_lWPEYuZwGDLPzPDO_14

	nop

.end method
