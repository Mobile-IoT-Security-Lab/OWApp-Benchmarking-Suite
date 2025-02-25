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

	goto/32 :l_OQRbpBqrLFYtmZBK_0

	nop

	:l_OQRbpBqrLFYtmZBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZTtvOiIzTNpvpRO_1

	nop

	:l_kJMddmRvsupuYfyB_3
	goto/32 :before_first_instruction

	:l_TZTtvOiIzTNpvpRO_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_EIQktPVpaRgjlIFH_2

	nop

	:l_EIQktPVpaRgjlIFH_2
    return v0

	:after_last_instruction

	goto/32 :l_kJMddmRvsupuYfyB_3

	nop

.end method

.method public static NyTvHCHEWDYyYEJd(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_pZtSUmMSIfooIiVB_0

	nop

	:l_AYBXIWAGFhdOTRgc_1
	const v1, 16
	goto/32 :l_mzHjeCJJNWuJpKSY_2

	nop

	:l_MtBYHqNsiRSWoQRu_3
	rem-int v0, v0, v1
	goto/32 :l_TqXkopdYQUUulYuE_4

	nop

	:l_biAAhvFLlYmmGRjM_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_AezTXUGbGovnpYkt_6

	nop

	:l_rMzbcGjZUAgXOIAv_9
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_FqvPaIsuHIgzNtRx_10

	nop

	:l_pZtSUmMSIfooIiVB_0
	const v0, 6
	goto/32 :l_AYBXIWAGFhdOTRgc_1

	nop

	:l_TqXkopdYQUUulYuE_4
	if-lez v0, :gl_MnVCrrbWTmXeYCmw

	goto/32 :SPKVzOsqUTABnncD

	:gl_MnVCrrbWTmXeYCmw	goto/32 :l_biAAhvFLlYmmGRjM_5

	nop

	:l_AezTXUGbGovnpYkt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWNWdDiRXOqCKUEE_7

	nop

	:l_MWzaQATxRLnjttog_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rMzbcGjZUAgXOIAv_9

	nop

	:l_LWNWdDiRXOqCKUEE_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_MWzaQATxRLnjttog_8

	nop

	:l_mzHjeCJJNWuJpKSY_2
	add-int v0, v0, v1
	goto/32 :l_MtBYHqNsiRSWoQRu_3

	nop

	:l_FqvPaIsuHIgzNtRx_10
	goto/32 :SITTsOquYadRNGPt
.end method

.method public static nXnZKCNTszfEYQrk(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_wqxQfZsbaCQLgUzl_0

	nop

	:l_wqxQfZsbaCQLgUzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfyQusGsyKzlMKrA_1

	nop

	:l_lyoSXRFjTIvOaBSa_3
	goto/32 :before_first_instruction

	:l_JfyQusGsyKzlMKrA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_CBwNrVIWnpXfwsVy_2

	nop

	:l_CBwNrVIWnpXfwsVy_2
    return v0

	:after_last_instruction

	goto/32 :l_lyoSXRFjTIvOaBSa_3

	nop

.end method

.method public static KgbUmKLKKHMTtafR(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_kDZKJvndDwJbPzMn_0

	nop

	:l_nAbdZOWwrGwxySvG_3
	goto/32 :before_first_instruction

	:l_kDZKJvndDwJbPzMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJaSHSDYLxxreIrJ_1

	nop

	:l_PJaSHSDYLxxreIrJ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ahfsFKXMFFqptFtT_2

	nop

	:l_ahfsFKXMFFqptFtT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nAbdZOWwrGwxySvG_3

	nop

.end method

.method public static aCdHePbmWVWhbKIB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_MqiiiMSagwErXFdw_0

	nop

	:l_MqiiiMSagwErXFdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKbEDeapNcXXfTTP_1

	nop

	:l_GEFyGGuTVrmAAafl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZueLCtuwlPwOUPoI_3

	nop

	:l_ZueLCtuwlPwOUPoI_3
	goto/32 :before_first_instruction

	:l_RKbEDeapNcXXfTTP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_GEFyGGuTVrmAAafl_2

	nop

.end method

.method public static TsybNCdAQDktWRiZ([JJ)I
    .locals 1

	goto/32 :l_PBMXVmYJcoHTvYaU_0

	nop

	:l_eaAQeEafxvWhDjPY_3
	goto/32 :before_first_instruction

	:l_cQWEXdLeAPQkwbKA_2
    return v0

	:after_last_instruction

	goto/32 :l_eaAQeEafxvWhDjPY_3

	nop

	:l_KjlWCuWPSXwrZFMp_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_cQWEXdLeAPQkwbKA_2

	nop

	:l_PBMXVmYJcoHTvYaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjlWCuWPSXwrZFMp_1

	nop

.end method

.method public static tVyLVjFObbrxrfXe(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_cFAKbSdHZuegsqRj_0

	nop

	:l_flwRZXlNvQUPkZCH_2
	add-int v0, v0, v1
	goto/32 :l_CvMxfeweImurDeCp_3

	nop

	:l_cFAKbSdHZuegsqRj_0
	const v0, 11
	goto/32 :l_uCaWadDwGWYjCIJH_1

	nop

	:l_EUNElHwTWuPjZUEJ_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_KUSTtbxwqaOZrrzp_8

	nop

	:l_oniOSNHPHikiAGhN_9
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_hxtcmnrAoPglabiq_10

	nop

	:l_KUSTtbxwqaOZrrzp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oniOSNHPHikiAGhN_9

	nop

	:l_CvMxfeweImurDeCp_3
	rem-int v0, v0, v1
	goto/32 :l_PWmCSfpeUvcxzfXd_4

	nop

	:l_UBtknPJvAZkABwus_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUNElHwTWuPjZUEJ_7

	nop

	:l_uCaWadDwGWYjCIJH_1
	const v1, 22
	goto/32 :l_flwRZXlNvQUPkZCH_2

	nop

	:l_PWmCSfpeUvcxzfXd_4
	if-lez v0, :gl_effcZDbwxAorRvIW

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_effcZDbwxAorRvIW	goto/32 :l_xQchVdhWnmZzHDWB_5

	nop

	:l_hxtcmnrAoPglabiq_10
	goto/32 :LUBXRdFzzhKLEDux
	:l_xQchVdhWnmZzHDWB_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_UBtknPJvAZkABwus_6

	nop

.end method

.method public static kGFSQrPlbkhcagAH(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_PUuXfBTemSWZoDeD_0

	nop

	:l_PUuXfBTemSWZoDeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjPhIZycluzenTfx_1

	nop

	:l_QjPhIZycluzenTfx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_sMRuNXIynRRcijIm_2

	nop

	:l_sMRuNXIynRRcijIm_2
    return v0

	:after_last_instruction

	goto/32 :l_XeEuXFVrpdWEsXtQ_3

	nop

	:l_XeEuXFVrpdWEsXtQ_3
	goto/32 :before_first_instruction

.end method

.method public static nqNdurpqyFtzJzHo([JJ)I
    .locals 1

	goto/32 :l_ZNmeZBwHYQrzkutM_0

	nop

	:l_wLVhfdjNVhBhPPmb_3
	goto/32 :before_first_instruction

	:l_dzDjEWhHZrFWeDjG_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_fJbMJvzlrrAwqWqm_2

	nop

	:l_ZNmeZBwHYQrzkutM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzDjEWhHZrFWeDjG_1

	nop

	:l_fJbMJvzlrrAwqWqm_2
    return v0

	:after_last_instruction

	goto/32 :l_wLVhfdjNVhBhPPmb_3

	nop

.end method

.method public static JGsJzeRPoyInFWhW(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_rYtfvgJHAcyjOgwr_0

	nop

	:l_dDArcLCMiSRMCrnQ_4
	if-lez v0, :gl_JCkaESMEmAyTXJMT

	goto/32 :uIsHvCjkKRblVtmr

	:gl_JCkaESMEmAyTXJMT	goto/32 :l_AyjfvIELCNxRsUCq_5

	nop

	:l_ZtWVJNNGaNQiXgAJ_1
	const v1, 16
	goto/32 :l_oGdbBAwPLFuOyRxv_2

	nop

	:l_KpyUesnwsVlfYkUX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSXncrqBkizoZOiJ_7

	nop

	:l_rYtfvgJHAcyjOgwr_0
	const v0, 16
	goto/32 :l_ZtWVJNNGaNQiXgAJ_1

	nop

	:l_AyjfvIELCNxRsUCq_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_KpyUesnwsVlfYkUX_6

	nop

	:l_ZPgsOhiREFSEPGIy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RqxQKrMWRoJatofM_9

	nop

	:l_lqKADEXZBFSnpYjT_3
	rem-int v0, v0, v1
	goto/32 :l_dDArcLCMiSRMCrnQ_4

	nop

	:l_RqxQKrMWRoJatofM_9
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_eivHLeeIwxAfEhSQ_10

	nop

	:l_KSXncrqBkizoZOiJ_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_ZPgsOhiREFSEPGIy_8

	nop

	:l_oGdbBAwPLFuOyRxv_2
	add-int v0, v0, v1
	goto/32 :l_lqKADEXZBFSnpYjT_3

	nop

	:l_eivHLeeIwxAfEhSQ_10
	goto/32 :RRZwbAxJXcsNRnsb
.end method

.method public static DyOTWqJWaHriViSs(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_rQkpGjMBdzptlPTt_0

	nop

	:l_PCGGXVdVJPZSXYDP_3
	goto/32 :before_first_instruction

	:l_KzPMUnXgnfnuliFn_2
    return v0

	:after_last_instruction

	goto/32 :l_PCGGXVdVJPZSXYDP_3

	nop

	:l_rQkpGjMBdzptlPTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKLQNHDlBZVDfSkF_1

	nop

	:l_TKLQNHDlBZVDfSkF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_KzPMUnXgnfnuliFn_2

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_ldATADMdyDkkpptA_0

	nop

	:l_TnlegjmXSWjMLvKi_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_qnyiqXzrXShhshVx_3

	nop

	:l_qnyiqXzrXShhshVx_3
    return-void

	:after_last_instruction

	goto/32 :l_LUeVhjaUWjtNkCvL_4

	nop

	:l_CAGxukIUcfUPZncM_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_TnlegjmXSWjMLvKi_2

	nop

	:l_ldATADMdyDkkpptA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_CAGxukIUcfUPZncM_1

	nop

	:l_LUeVhjaUWjtNkCvL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_vSoIKKcIclRQHHxJ_0

	nop

	:l_BUMsXVuPcytDQclc_4
	goto/32 :before_first_instruction

	:l_vSoIKKcIclRQHHxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_cURWvjTrXzAHVCGK_1

	nop

	:l_oDNRcMwUmHREAOhX_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->GCgtVnyaaBxUTfrR([JJ)Z

    move-result v0

	goto/32 :l_avcEngpLzFKYzmXs_3

	nop

	:l_cURWvjTrXzAHVCGK_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_oDNRcMwUmHREAOhX_2

	nop

	:l_avcEngpLzFKYzmXs_3
    return v0

	:after_last_instruction

	goto/32 :l_BUMsXVuPcytDQclc_4

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_CwFofFJUcGoOHJXD_0

	nop

	:l_pwrNXMcfnyGDQYnG_8
	if-eqz v0, :gl_ZTZAxWImlEMAmoTZ

	goto/32 :cond_0

	:gl_ZTZAxWImlEMAmoTZ
	goto/32 :l_nNhKTLGXmqNrmrFA_9

	nop

	:l_VbnLMXWcMFHaBjIM_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_mQGQEWactRCHItCL_13

	nop

	:l_WQqhGswtyeTzJpZX_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->nXnZKCNTszfEYQrk(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_VfskzzTZKVPwwikh_15

	nop

	:l_AipWWgFvLXejAZha_11
    move-object v0, p1

	goto/32 :l_VbnLMXWcMFHaBjIM_12

	nop

	:l_oRTyOzXqmFKManAN_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_qUanRRsTWlIDuLNO_6

	nop

	:l_TMcXEDytFacvxhaN_10
    return v0

    :cond_0
	goto/32 :l_AipWWgFvLXejAZha_11

	nop

	:l_KZCbMEeEomYucaiO_3
	rem-int v0, v0, v1
	goto/32 :l_RMBmyTAFTcOjyDPb_4

	nop

	:l_KrnzNphcSrkOwCFE_1
	const v1, 22
	goto/32 :l_ujswspbucXbrkXtW_2

	nop

	:l_mQGQEWactRCHItCL_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->NyTvHCHEWDYyYEJd(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_WQqhGswtyeTzJpZX_14

	nop

	:l_ujswspbucXbrkXtW_2
	add-int v0, v0, v1
	goto/32 :l_KZCbMEeEomYucaiO_3

	nop

	:l_nNhKTLGXmqNrmrFA_9
    const/4 v0, 0x0

	goto/32 :l_TMcXEDytFacvxhaN_10

	nop

	:l_qUanRRsTWlIDuLNO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_JjNxNTdgdCUfPZPb_7

	nop

	:l_sNgAUQgRpbSoQuGn_16
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_tebuDQYoSjdaFwDE_17

	nop

	:l_VfskzzTZKVPwwikh_15
    return v0

	:after_last_instruction

	goto/32 :l_sNgAUQgRpbSoQuGn_16

	nop

	:l_JjNxNTdgdCUfPZPb_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_pwrNXMcfnyGDQYnG_8

	nop

	:l_CwFofFJUcGoOHJXD_0
	const v0, 24
	goto/32 :l_KrnzNphcSrkOwCFE_1

	nop

	:l_tebuDQYoSjdaFwDE_17
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_RMBmyTAFTcOjyDPb_4
	if-lez v0, :gl_VqcoFCRyexdOpPek

	goto/32 :IPzKOPzZaLdcLinV

	:gl_VqcoFCRyexdOpPek	goto/32 :l_oRTyOzXqmFKManAN_5

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_UGHDclfIByBxatBl_0

	nop

	:l_inNTUzMWkbdNMqVl_1
	const v1, 19
	goto/32 :l_mIBYQTyFRfDsJEte_2

	nop

	:l_UkOyoDRUJOWXbNWQ_8
    aget-wide v1, v0, p1

	goto/32 :l_jkObAfrzGmbiBIkw_9

	nop

	:l_IFzzBGOFUyuNJGtO_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_UkOyoDRUJOWXbNWQ_8

	nop

	:l_uxbYeSchLMgaafSv_11
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_crQdcAtkCLxEEqZN_12

	nop

	:l_sekvByjniFCjBont_3
	rem-int v0, v0, v1
	goto/32 :l_JkiUIkOjFwKquOYP_4

	nop

	:l_jkObAfrzGmbiBIkw_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->KgbUmKLKKHMTtafR(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ctRnBhXgvihnRUgu_10

	nop

	:l_JkiUIkOjFwKquOYP_4
	if-lez v0, :gl_EiKsmSdVvQZLVNPl

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_EiKsmSdVvQZLVNPl	goto/32 :l_LfaqRidaHAXOLnNz_5

	nop

	:l_ctRnBhXgvihnRUgu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uxbYeSchLMgaafSv_11

	nop

	:l_mIBYQTyFRfDsJEte_2
	add-int v0, v0, v1
	goto/32 :l_sekvByjniFCjBont_3

	nop

	:l_LfaqRidaHAXOLnNz_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_iIrGSmCNlJboVTNd_6

	nop

	:l_iIrGSmCNlJboVTNd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_IFzzBGOFUyuNJGtO_7

	nop

	:l_crQdcAtkCLxEEqZN_12
	goto/32 :DEUnJPSYdTUysbGo
	:l_UGHDclfIByBxatBl_0
	const v0, 28
	goto/32 :l_inNTUzMWkbdNMqVl_1

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bnZQIcrvMduMTUCH_0

	nop

	:l_bnZQIcrvMduMTUCH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_AusdVPStwuZKGKMf_1

	nop

	:l_KGUUtlpUPHoVzoQG_3
	goto/32 :before_first_instruction

	:l_AusdVPStwuZKGKMf_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->aCdHePbmWVWhbKIB(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_sNvPQvhDQKNvlkzk_2

	nop

	:l_sNvPQvhDQKNvlkzk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KGUUtlpUPHoVzoQG_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_dBZdBXuisVgROPdw_0

	nop

	:l_nVcWuAcOyQlplacL_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_IlWTXeGUsGKMZaHp_2

	nop

	:l_IlWTXeGUsGKMZaHp_2
    array-length v0, v0

	goto/32 :l_dGexqxALYAfuUXwV_3

	nop

	:l_dBZdBXuisVgROPdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_nVcWuAcOyQlplacL_1

	nop

	:l_gcGmsAIcgVVsdKRy_4
	goto/32 :before_first_instruction

	:l_dGexqxALYAfuUXwV_3
    return v0

	:after_last_instruction

	goto/32 :l_gcGmsAIcgVVsdKRy_4

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_XOTRzJXAMEnEffvf_0

	nop

	:l_XOTRzJXAMEnEffvf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_sJXckyWSgcxlHXTw_1

	nop

	:l_fuwUBaEWTpcEBOSS_3
    return v0

	:after_last_instruction

	goto/32 :l_cnVlqEykxjGiWVLa_4

	nop

	:l_cnVlqEykxjGiWVLa_4
	goto/32 :before_first_instruction

	:l_kFrTYXSvAQpTJRsl_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->TsybNCdAQDktWRiZ([JJ)I

    move-result v0

	goto/32 :l_fuwUBaEWTpcEBOSS_3

	nop

	:l_sJXckyWSgcxlHXTw_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_kFrTYXSvAQpTJRsl_2

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_VEgIVuVjbwiUELiR_0

	nop

	:l_zlKwabohIJgOKIDS_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_NFjnlxSdWdGvAnrE_6

	nop

	:l_BaxYLDjdJQwckBOR_15
    return v0

	:after_last_instruction

	goto/32 :l_ZOvtlctonPoYOVyQ_16

	nop

	:l_aoazkusYZczNouYA_9
    const/4 v0, -0x1

	goto/32 :l_lzEEtXZPHIcpCZyn_10

	nop

	:l_MoQIHzdGKeqWDPNv_2
	add-int v0, v0, v1
	goto/32 :l_YNCfspUdlpARawEZ_3

	nop

	:l_NFjnlxSdWdGvAnrE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_LsHcvBwxWdpNGiQZ_7

	nop

	:l_ZOvtlctonPoYOVyQ_16
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_AMlgfCYSVsuNzzDB_17

	nop

	:l_kaoMhhzLGsQRcnEq_8
	if-eqz v0, :gl_aqIYhUDRHmffSTHE

	goto/32 :cond_0

	:gl_aqIYhUDRHmffSTHE
	goto/32 :l_aoazkusYZczNouYA_9

	nop

	:l_wdKjGdoPzTMUbVyk_11
    move-object v0, p1

	goto/32 :l_VBOtJeQIJDmLWgqe_12

	nop

	:l_VEgIVuVjbwiUELiR_0
	const v0, 19
	goto/32 :l_WAGYTuvVnpEQGnIG_1

	nop

	:l_VBOtJeQIJDmLWgqe_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_otGVZmuqRDHkXbIh_13

	nop

	:l_DAAaIvWlqjUsmjAf_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->kGFSQrPlbkhcagAH(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_BaxYLDjdJQwckBOR_15

	nop

	:l_WAGYTuvVnpEQGnIG_1
	const v1, 23
	goto/32 :l_MoQIHzdGKeqWDPNv_2

	nop

	:l_oEdEKCUQSYIeRaLA_4
	if-lez v0, :gl_MgZLjKArWJOWhZpV

	goto/32 :lpmRGYoOugBUzqCb

	:gl_MgZLjKArWJOWhZpV	goto/32 :l_zlKwabohIJgOKIDS_5

	nop

	:l_LsHcvBwxWdpNGiQZ_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_kaoMhhzLGsQRcnEq_8

	nop

	:l_lzEEtXZPHIcpCZyn_10
    return v0

    :cond_0
	goto/32 :l_wdKjGdoPzTMUbVyk_11

	nop

	:l_YNCfspUdlpARawEZ_3
	rem-int v0, v0, v1
	goto/32 :l_oEdEKCUQSYIeRaLA_4

	nop

	:l_AMlgfCYSVsuNzzDB_17
	goto/32 :AGAnnyOzLHNarwxj
	:l_otGVZmuqRDHkXbIh_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->tVyLVjFObbrxrfXe(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_DAAaIvWlqjUsmjAf_14

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_YtHCbdSJtcZkBpYf_0

	nop

	:l_hmEkNweYvXoqOqNN_3
	if-eqz v0, :gl_eEASGRKfZjjDAJpA

	goto/32 :cond_0

	:gl_eEASGRKfZjjDAJpA
	goto/32 :l_osdEoFcjZcTYHUzD_4

	nop

	:l_osdEoFcjZcTYHUzD_4
    const/4 v0, 0x1

	goto/32 :l_ZgPcqREIIIAXfRsx_5

	nop

	:l_EHlnnHPjWFqviOLR_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AKVKMkVBdWGwhhXl_7

	nop

	:l_YtHCbdSJtcZkBpYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_DWoRtXuTHTsUAeJr_1

	nop

	:l_DWoRtXuTHTsUAeJr_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_GQKlWZjHVVVGHrBl_2

	nop

	:l_ZgPcqREIIIAXfRsx_5
    goto :goto_0

    :cond_0
	goto/32 :l_EHlnnHPjWFqviOLR_6

	nop

	:l_GQKlWZjHVVVGHrBl_2
    array-length v0, v0

	goto/32 :l_hmEkNweYvXoqOqNN_3

	nop

	:l_xPOBsyebVpSEsRyY_8
	goto/32 :before_first_instruction

	:l_AKVKMkVBdWGwhhXl_7
    return v0

	:after_last_instruction

	goto/32 :l_xPOBsyebVpSEsRyY_8

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_wYlnbFBeRwZgtBtx_0

	nop

	:l_QayAqnRwfuOPWhFj_3
    return v0

	:after_last_instruction

	goto/32 :l_yMlBBLjnXEbUHZwj_4

	nop

	:l_tmpqludRshxgOvEV_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_uovxfRLBuumcOhoP_2

	nop

	:l_wYlnbFBeRwZgtBtx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_tmpqludRshxgOvEV_1

	nop

	:l_yMlBBLjnXEbUHZwj_4
	goto/32 :before_first_instruction

	:l_uovxfRLBuumcOhoP_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->nqNdurpqyFtzJzHo([JJ)I

    move-result v0

	goto/32 :l_QayAqnRwfuOPWhFj_3

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_nYXKjrpBygldnuuz_0

	nop

	:l_UZZMQTIyVYCcgOzb_15
    return v0

	:after_last_instruction

	goto/32 :l_WkXkrDIMkQHrRmsN_16

	nop

	:l_qBdBiRUhkNlPzbko_17
	goto/32 :IQtBUieluatPRqHp
	:l_hpYytmSbAsJidoro_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_LNqbKLtRdISgYmzS_8

	nop

	:l_TCzcsYWryyFZyzGV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_hpYytmSbAsJidoro_7

	nop

	:l_PEYuZwGDLPzPDOEI_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->JGsJzeRPoyInFWhW(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_fwsQUqlnUUcZHeLT_14

	nop

	:l_LNqbKLtRdISgYmzS_8
	if-eqz v0, :gl_xJACjtvKUaqLYHxF

	goto/32 :cond_0

	:gl_xJACjtvKUaqLYHxF
	goto/32 :l_bPALpzulPRjhenZv_9

	nop

	:l_rrdhhQokqKacJaex_3
	rem-int v0, v0, v1
	goto/32 :l_LGkegIhNMYbFzAQr_4

	nop

	:l_WkXkrDIMkQHrRmsN_16
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_qBdBiRUhkNlPzbko_17

	nop

	:l_EvgfxSxXHSqXSqhx_11
    move-object v0, p1

	goto/32 :l_AKMLVGIzcxzxNwlW_12

	nop

	:l_fwsQUqlnUUcZHeLT_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->DyOTWqJWaHriViSs(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_UZZMQTIyVYCcgOzb_15

	nop

	:l_MevvpdWrhiyAgFQD_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_TCzcsYWryyFZyzGV_6

	nop

	:l_AKMLVGIzcxzxNwlW_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_PEYuZwGDLPzPDOEI_13

	nop

	:l_LGkegIhNMYbFzAQr_4
	if-lez v0, :gl_RpxXZDFzMBwCptJV

	goto/32 :CShCkMVPUSStpkBb

	:gl_RpxXZDFzMBwCptJV	goto/32 :l_MevvpdWrhiyAgFQD_5

	nop

	:l_FdOWnCfEffeYiQpu_10
    return v0

    :cond_0
	goto/32 :l_EvgfxSxXHSqXSqhx_11

	nop

	:l_nYXKjrpBygldnuuz_0
	const v0, 27
	goto/32 :l_jpbocSvpnGqIvIgb_1

	nop

	:l_bPALpzulPRjhenZv_9
    const/4 v0, -0x1

	goto/32 :l_FdOWnCfEffeYiQpu_10

	nop

	:l_sygxSBzuIEMMHkXh_2
	add-int v0, v0, v1
	goto/32 :l_rrdhhQokqKacJaex_3

	nop

	:l_jpbocSvpnGqIvIgb_1
	const v1, 28
	goto/32 :l_sygxSBzuIEMMHkXh_2

	nop

.end method
