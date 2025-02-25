.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0013\"\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u0008\u0012\u0004\u0012\u0002H\u00130\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "CLOSED_EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED_EMPTY$annotations",
        "()V",
        "DISPOSED_TASK",
        "getDISPOSED_TASK$annotations",
        "MAX_DELAY_NS",
        "",
        "MAX_MS",
        "MS_TO_NS",
        "SCHEDULE_COMPLETED",
        "",
        "SCHEDULE_DISPOSED",
        "SCHEDULE_OK",
        "delayNanosToMillis",
        "timeNanos",
        "delayToNanos",
        "timeMillis",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field private static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lEqLJoeoBDoQwbUI_0

	nop

	:l_LWdhiUuwbOnuJYtQ_16
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_gTmNBILCyRDghtve_17

	nop

	:l_uRXWHKEnlRmxbHBy_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_qMkVSvHTPtvxWmnt_13

	nop

	:l_HtjZZKXZtbUAyhLn_4
	if-lez v0, :gl_YouIaqsbmXJcLNzs

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_YouIaqsbmXJcLNzs	goto/32 :l_wvjyfocQYDCsKJyx_5

	nop

	:l_qMkVSvHTPtvxWmnt_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_IjJCywuTLRREwEjE_14

	nop

	:l_ViLPsBVjCnpciADE_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uRXWHKEnlRmxbHBy_12

	nop

	:l_lEqLJoeoBDoQwbUI_0
	const v0, 31
	goto/32 :l_MuqquSJZFxobNBeB_1

	nop

	:l_KDduYCmYScIZfNoo_15
    return-void

	:after_last_instruction

	goto/32 :l_LWdhiUuwbOnuJYtQ_16

	nop

	:l_gTmNBILCyRDghtve_17
	goto/32 :PlJOkctsDJkEEHUs
	:l_IZtHMANJgwvAhtxM_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_ViLPsBVjCnpciADE_11

	nop

	:l_DBUHXFatlLrPcAub_2
	add-int v0, v0, v1
	goto/32 :l_zrtHljwgufXbQJps_3

	nop

	:l_VJBBAVyQDVrPacqD_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_wwBRAInArGktceIq_9

	nop

	:l_MuqquSJZFxobNBeB_1
	const v1, 10
	goto/32 :l_DBUHXFatlLrPcAub_2

	nop

	:l_CIvhzXIIrRSAcJMe_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VJBBAVyQDVrPacqD_8

	nop

	:l_WeBrQNqzeJJmEvBa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_CIvhzXIIrRSAcJMe_7

	nop

	:l_IjJCywuTLRREwEjE_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KDduYCmYScIZfNoo_15

	nop

	:l_zrtHljwgufXbQJps_3
	rem-int v0, v0, v1
	goto/32 :l_HtjZZKXZtbUAyhLn_4

	nop

	:l_wwBRAInArGktceIq_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_IZtHMANJgwvAhtxM_10

	nop

	:l_wvjyfocQYDCsKJyx_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_WeBrQNqzeJJmEvBa_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(BFCS)V
    .locals 0

	goto/32 :l_eLNZPahymYpsANCg_0

	nop

	:l_eLNZPahymYpsANCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZLHvJnlIzTXDYKF_1

	nop

	:l_OCuAOCisWIxomFSJ_5
    int-to-double p0, p3

	goto/32 :l_SRwcxImTfobnPekS_6

	nop

	:l_FrgTkdFDRTOxsTBy_7
	goto/32 :before_first_instruction

	:l_SRwcxImTfobnPekS_6
    return-void

	:after_last_instruction

	goto/32 :l_FrgTkdFDRTOxsTBy_7

	nop

	:l_vZLHvJnlIzTXDYKF_1
    const/16 p0, 0x2a

	goto/32 :l_VOKEBqZDdAWtmTtT_2

	nop

	:l_GjHUEfHZlScNLQDr_4
    add-int p3, p2, p1

	goto/32 :l_OCuAOCisWIxomFSJ_5

	nop

	:l_cXbayqGubfRswEgh_3
    mul-int p2, p0, p1

	goto/32 :l_GjHUEfHZlScNLQDr_4

	nop

	:l_VOKEBqZDdAWtmTtT_2
    const/16 p1, 0xd2

	goto/32 :l_cXbayqGubfRswEgh_3

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FCBS)V
    .locals 0

	goto/32 :l_YJuABnEvdlEIwYrn_0

	nop

	:l_zmmuatwaFxmtYHQS_6
    return-void

	:after_last_instruction

	goto/32 :l_iSrjJFwMypgFxhek_7

	nop

	:l_LBsvSvZQhbtTKFis_2
    const/16 p1, 0xd2

	goto/32 :l_wqXKbxOqRbhwlKnR_3

	nop

	:l_iSrjJFwMypgFxhek_7
	goto/32 :before_first_instruction

	:l_aXXXhMvhoOESGOSu_4
    add-int p3, p2, p1

	goto/32 :l_WAoXIvvzBAdnxIhA_5

	nop

	:l_YJuABnEvdlEIwYrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmKxRlTvcabnyCqG_1

	nop

	:l_WAoXIvvzBAdnxIhA_5
    int-to-double p0, p3

	goto/32 :l_zmmuatwaFxmtYHQS_6

	nop

	:l_wqXKbxOqRbhwlKnR_3
    mul-int p2, p0, p1

	goto/32 :l_aXXXhMvhoOESGOSu_4

	nop

	:l_kmKxRlTvcabnyCqG_1
    const/16 p0, 0x2a

	goto/32 :l_LBsvSvZQhbtTKFis_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SCBF)V
    .locals 0

	goto/32 :l_bjLyteREGHLeQxCt_0

	nop

	:l_nHCKWcSoHBAfqcbq_7
	goto/32 :before_first_instruction

	:l_QZebeCsksBdAjqee_4
    add-int p3, p2, p1

	goto/32 :l_BTsLNdOBEOnHcVyu_5

	nop

	:l_VHICBrDLVNaZbUxy_6
    return-void

	:after_last_instruction

	goto/32 :l_nHCKWcSoHBAfqcbq_7

	nop

	:l_BTsLNdOBEOnHcVyu_5
    int-to-double p0, p3

	goto/32 :l_VHICBrDLVNaZbUxy_6

	nop

	:l_aYvOagUxUTWipPwS_1
    const/16 p0, 0x2a

	goto/32 :l_dHtJIuNeZwfMclix_2

	nop

	:l_hQENgOtzVUYyHARo_3
    mul-int p2, p0, p1

	goto/32 :l_QZebeCsksBdAjqee_4

	nop

	:l_dHtJIuNeZwfMclix_2
    const/16 p1, 0xd2

	goto/32 :l_hQENgOtzVUYyHARo_3

	nop

	:l_bjLyteREGHLeQxCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYvOagUxUTWipPwS_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_QxgYIjZqBryFJRwZ_0

	nop

	:l_awCnKveZiSBTEEAX_3
	goto/32 :before_first_instruction

	:l_llBTyGKyPGeHLTtt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_awCnKveZiSBTEEAX_3

	nop

	:l_SwgtlViOGYIdGUqu_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_llBTyGKyPGeHLTtt_2

	nop

	:l_QxgYIjZqBryFJRwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_SwgtlViOGYIdGUqu_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_rVHUkSziNFtCupua_0

	nop

	:l_swHUPdRIMSHNcMvx_5
    int-to-double p0, p3

	goto/32 :l_qAHdbQxAynzxFLTr_6

	nop

	:l_qAHdbQxAynzxFLTr_6
    return-void

	:after_last_instruction

	goto/32 :l_SfVHegSXPTvVWIAm_7

	nop

	:l_rVHUkSziNFtCupua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLLDuPHKlpYXoSzr_1

	nop

	:l_xdpOWAqvvMupeLlj_4
    add-int p3, p2, p1

	goto/32 :l_swHUPdRIMSHNcMvx_5

	nop

	:l_SfVHegSXPTvVWIAm_7
	goto/32 :before_first_instruction

	:l_uArmIUdNLLgUpFpF_2
    const/16 p1, 0xd2

	goto/32 :l_EkBBLCuDbeFcDSNA_3

	nop

	:l_EkBBLCuDbeFcDSNA_3
    mul-int p2, p0, p1

	goto/32 :l_xdpOWAqvvMupeLlj_4

	nop

	:l_wLLDuPHKlpYXoSzr_1
    const/16 p0, 0x2a

	goto/32 :l_uArmIUdNLLgUpFpF_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QADxXOJuWQChSfXd_0

	nop

	:l_WakDNYMAIIqBcNHJ_1
    const/16 p0, 0x2a

	goto/32 :l_kbbGPnrdHPIqPjLI_2

	nop

	:l_eUkLMnallyuuuEUb_5
    int-to-double p0, p3

	goto/32 :l_gdGuqWaPZKoFcPfA_6

	nop

	:l_JFzjfignlielnnBg_7
	goto/32 :before_first_instruction

	:l_gdGuqWaPZKoFcPfA_6
    return-void

	:after_last_instruction

	goto/32 :l_JFzjfignlielnnBg_7

	nop

	:l_JsaZcSsOyYRpWQJI_3
    mul-int p2, p0, p1

	goto/32 :l_MkwkOMRmzdlxsWMD_4

	nop

	:l_kbbGPnrdHPIqPjLI_2
    const/16 p1, 0xd2

	goto/32 :l_JsaZcSsOyYRpWQJI_3

	nop

	:l_MkwkOMRmzdlxsWMD_4
    add-int p3, p2, p1

	goto/32 :l_eUkLMnallyuuuEUb_5

	nop

	:l_QADxXOJuWQChSfXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WakDNYMAIIqBcNHJ_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_kSCkLhTlFnNwCPeR_0

	nop

	:l_eUygcFzRXKxajWFQ_4
    add-int p3, p2, p1

	goto/32 :l_oXlwJBpaLrsVBnmT_5

	nop

	:l_DksopGKmgtZNIABt_6
    return-void

	:after_last_instruction

	goto/32 :l_lPRZELaljQlYguKF_7

	nop

	:l_OEoUyJTYQFXQNbqB_2
    const/16 p1, 0xd2

	goto/32 :l_domusiXAVrYLwxss_3

	nop

	:l_jaDsgcFMbdoRMtqd_1
    const/16 p0, 0x2a

	goto/32 :l_OEoUyJTYQFXQNbqB_2

	nop

	:l_domusiXAVrYLwxss_3
    mul-int p2, p0, p1

	goto/32 :l_eUygcFzRXKxajWFQ_4

	nop

	:l_oXlwJBpaLrsVBnmT_5
    int-to-double p0, p3

	goto/32 :l_DksopGKmgtZNIABt_6

	nop

	:l_kSCkLhTlFnNwCPeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaDsgcFMbdoRMtqd_1

	nop

	:l_lPRZELaljQlYguKF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_uNbVWjRwuPrKOQNR_0

	nop

	:l_hEcsAXBADqlkDVuJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmXWGlRBEGyHniqL_3

	nop

	:l_ZiIZdTlajvDvKjld_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hEcsAXBADqlkDVuJ_2

	nop

	:l_vmXWGlRBEGyHniqL_3
	goto/32 :before_first_instruction

	:l_uNbVWjRwuPrKOQNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ZiIZdTlajvDvKjld_1

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_qFpeLlyvyTtLElaJ_0

	nop

	:l_OYKNTjazDyjycPXU_4
    add-int p3, p2, p1

	goto/32 :l_vcXCXRahtjpctXNF_5

	nop

	:l_qFpeLlyvyTtLElaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itjzzEzBqQgKhDmu_1

	nop

	:l_LUmeKLJGZJPVPavt_3
    mul-int p2, p0, p1

	goto/32 :l_OYKNTjazDyjycPXU_4

	nop

	:l_axdIevVsBqgiJhwL_6
    return-void

	:after_last_instruction

	goto/32 :l_tfjdOEmuICGXTZEQ_7

	nop

	:l_itjzzEzBqQgKhDmu_1
    const/16 p0, 0x2a

	goto/32 :l_VchzHQYqyyrnxDjj_2

	nop

	:l_VchzHQYqyyrnxDjj_2
    const/16 p1, 0xd2

	goto/32 :l_LUmeKLJGZJPVPavt_3

	nop

	:l_vcXCXRahtjpctXNF_5
    int-to-double p0, p3

	goto/32 :l_axdIevVsBqgiJhwL_6

	nop

	:l_tfjdOEmuICGXTZEQ_7
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JSZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hCZqLkOpNFTKrzrj_0

	nop

	:l_EkgxGEiJYPNcrorA_4
    add-int p3, p2, p1

	goto/32 :l_TJmXSTTonKnYkJol_5

	nop

	:l_HhkTAhLfwnlgzKYG_3
    mul-int p2, p0, p1

	goto/32 :l_EkgxGEiJYPNcrorA_4

	nop

	:l_TJmXSTTonKnYkJol_5
    int-to-double p0, p3

	goto/32 :l_UsiuRMewhEFmrUIx_6

	nop

	:l_KAZYRQuyRtshSHFx_1
    const/16 p0, 0x2a

	goto/32 :l_xfGndfksJakRUrUA_2

	nop

	:l_UsiuRMewhEFmrUIx_6
    return-void

	:after_last_instruction

	goto/32 :l_YXfgEyneRVrvGZkD_7

	nop

	:l_YXfgEyneRVrvGZkD_7
	goto/32 :before_first_instruction

	:l_xfGndfksJakRUrUA_2
    const/16 p1, 0xd2

	goto/32 :l_HhkTAhLfwnlgzKYG_3

	nop

	:l_hCZqLkOpNFTKrzrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAZYRQuyRtshSHFx_1

	nop

.end method

.method public static final delayNanosToMillis(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_DmCRVMEslmFFbPCu_0

	nop

	:l_EHZpLUdZnKRIwfiO_4
    add-int p3, p2, p1

	goto/32 :l_rMdGAQqtamEJNQbZ_5

	nop

	:l_hyAFMUeuqWSzYxyH_3
    mul-int p2, p0, p1

	goto/32 :l_EHZpLUdZnKRIwfiO_4

	nop

	:l_IBjeYvhGSfXImWbt_6
    return-void

	:after_last_instruction

	goto/32 :l_KDnsQpepWjlNhHmj_7

	nop

	:l_KDnsQpepWjlNhHmj_7
	goto/32 :before_first_instruction

	:l_DmCRVMEslmFFbPCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhkvQPiIWsJSGRoB_1

	nop

	:l_rMdGAQqtamEJNQbZ_5
    int-to-double p0, p3

	goto/32 :l_IBjeYvhGSfXImWbt_6

	nop

	:l_JKoaaXAcDrjMDPwE_2
    const/16 p1, 0xd2

	goto/32 :l_hyAFMUeuqWSzYxyH_3

	nop

	:l_nhkvQPiIWsJSGRoB_1
    const/16 p0, 0x2a

	goto/32 :l_JKoaaXAcDrjMDPwE_2

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_AcuMfkqwSizNxZHc_0

	nop

	:l_WwrFEVFGlmRBqihO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wffWupfgoSsDenuX_10

	nop

	:l_oInzfvHwEoRXhbMk_1
	const v1, 19
	goto/32 :l_YYALjNjmbVBIcxpE_2

	nop

	:l_wUSNqxqxkYmJiNzP_4
	if-lez v0, :gl_USUSNUPdWhEvcAcE

	goto/32 :foikYSljeJkgWdsR

	:gl_USUSNUPdWhEvcAcE	goto/32 :l_koeFFKacvnhSMJMu_5

	nop

	:l_wffWupfgoSsDenuX_10
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_LseGIgWmOcCxwSNY_11

	nop

	:l_YYALjNjmbVBIcxpE_2
	add-int v0, v0, v1
	goto/32 :l_dZoLcfAIjovzlKiF_3

	nop

	:l_lMGqHnSDfSBHFzuz_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_SZsDvqoTqQboeefz_8

	nop

	:l_dZoLcfAIjovzlKiF_3
	rem-int v0, v0, v1
	goto/32 :l_wUSNqxqxkYmJiNzP_4

	nop

	:l_NOMgeQizlSmDvYMW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_lMGqHnSDfSBHFzuz_7

	nop

	:l_AcuMfkqwSizNxZHc_0
	const v0, 4
	goto/32 :l_oInzfvHwEoRXhbMk_1

	nop

	:l_koeFFKacvnhSMJMu_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_NOMgeQizlSmDvYMW_6

	nop

	:l_LseGIgWmOcCxwSNY_11
	goto/32 :XrOOxWCIYdVmMTMH
	:l_SZsDvqoTqQboeefz_8
    div-long v0, p0, v0

	goto/32 :l_WwrFEVFGlmRBqihO_9

	nop

.end method

.method public static final delayToNanos(JBISZ)V
    .locals 0

	goto/32 :l_HHWwmyvsSCqXtpek_0

	nop

	:l_azUbxOljgsSIXwDQ_5
    int-to-double p0, p3

	goto/32 :l_iJDaWCeIAIKjIkPK_6

	nop

	:l_eTJvTIekqLRzQdan_7
	goto/32 :before_first_instruction

	:l_vIhsZtWijpMUHPrL_3
    mul-int p2, p0, p1

	goto/32 :l_XPrztKUwyrxhsuiF_4

	nop

	:l_XPrztKUwyrxhsuiF_4
    add-int p3, p2, p1

	goto/32 :l_azUbxOljgsSIXwDQ_5

	nop

	:l_HHWwmyvsSCqXtpek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQdQWaFDHhwaRkQb_1

	nop

	:l_iJDaWCeIAIKjIkPK_6
    return-void

	:after_last_instruction

	goto/32 :l_eTJvTIekqLRzQdan_7

	nop

	:l_lQdQWaFDHhwaRkQb_1
    const/16 p0, 0x2a

	goto/32 :l_raojNbIvuzWNXrvE_2

	nop

	:l_raojNbIvuzWNXrvE_2
    const/16 p1, 0xd2

	goto/32 :l_vIhsZtWijpMUHPrL_3

	nop

.end method

.method public static final delayToNanos(JZSIB)V
    .locals 0

	goto/32 :l_RYHXoeiSJjGwlEPe_0

	nop

	:l_RYHXoeiSJjGwlEPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAhUhZALVpwUxLmr_1

	nop

	:l_MYbgItBOVjcGCWKT_5
    int-to-double p0, p3

	goto/32 :l_JWdIarowogHCJYHD_6

	nop

	:l_NmlrwYMHhxvnytCF_4
    add-int p3, p2, p1

	goto/32 :l_MYbgItBOVjcGCWKT_5

	nop

	:l_CghxZierzSTydteC_7
	goto/32 :before_first_instruction

	:l_JWdIarowogHCJYHD_6
    return-void

	:after_last_instruction

	goto/32 :l_CghxZierzSTydteC_7

	nop

	:l_PmZtiIJAjCaWasDX_2
    const/16 p1, 0xd2

	goto/32 :l_YWDjoiccTeDBjLSG_3

	nop

	:l_sAhUhZALVpwUxLmr_1
    const/16 p0, 0x2a

	goto/32 :l_PmZtiIJAjCaWasDX_2

	nop

	:l_YWDjoiccTeDBjLSG_3
    mul-int p2, p0, p1

	goto/32 :l_NmlrwYMHhxvnytCF_4

	nop

.end method

.method public static final delayToNanos(JIZBS)V
    .locals 0

	goto/32 :l_RTOaXKbMIqDBVqDz_0

	nop

	:l_MjmztxlSAvUrXGNj_7
	goto/32 :before_first_instruction

	:l_wPBkKLQfwpWWAXXz_2
    const/16 p1, 0xd2

	goto/32 :l_sSHYNHqtsTJPHDOA_3

	nop

	:l_qslCelzmegQrXGoL_5
    int-to-double p0, p3

	goto/32 :l_MtmnTsgwpkFLmEep_6

	nop

	:l_sSHYNHqtsTJPHDOA_3
    mul-int p2, p0, p1

	goto/32 :l_tpUjNxLDyvGYiKgb_4

	nop

	:l_MtmnTsgwpkFLmEep_6
    return-void

	:after_last_instruction

	goto/32 :l_MjmztxlSAvUrXGNj_7

	nop

	:l_tpUjNxLDyvGYiKgb_4
    add-int p3, p2, p1

	goto/32 :l_qslCelzmegQrXGoL_5

	nop

	:l_YsIVMQgIdqADCESo_1
    const/16 p0, 0x2a

	goto/32 :l_wPBkKLQfwpWWAXXz_2

	nop

	:l_RTOaXKbMIqDBVqDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsIVMQgIdqADCESo_1

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_oEfRNWYVwavPwqYi_0

	nop

	:l_nUolEsEKTwcWCfZP_8
    cmp-long v2, p0, v0

	goto/32 :l_cNqfShDQKoEflcls_9

	nop

	:l_saPKYiOdjZGfghWV_1
	const v1, 24
	goto/32 :l_RsmXPhxnsqPNgxPR_2

	nop

	:l_henPEhIZlMlpgQnW_13
	if-gez v0, :gl_NwaoWFgeEUGWDuRf

	goto/32 :cond_1

	:gl_NwaoWFgeEUGWDuRf
	goto/32 :l_mhmMnhrZUpERacnh_14

	nop

	:l_JcSoinoxjcFUoXju_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_QAXsCXUeMfTxpPXK_16

	nop

	:l_BMOVmSPFMOMiqArn_3
	rem-int v0, v0, v1
	goto/32 :l_SeHZuqLXeajafCkW_4

	nop

	:l_efegqqSWJLCsxGBg_20
	goto/32 :fSmYKyUtKeNjRXrN
	:l_stdSXHFxuQYLkqaF_19
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_efegqqSWJLCsxGBg_20

	nop

	:l_QAXsCXUeMfTxpPXK_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_ladsWsoxVuaDaARU_17

	nop

	:l_PNujAZxxfDBbONNM_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_cIxQEvqgJUKtyKzG_6

	nop

	:l_yCeMCHbkWXmmXYGL_12
    cmp-long v0, p0, v0

	goto/32 :l_henPEhIZlMlpgQnW_13

	nop

	:l_ldoYfkVQcQlMosGQ_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_yCeMCHbkWXmmXYGL_12

	nop

	:l_mhmMnhrZUpERacnh_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_JcSoinoxjcFUoXju_15

	nop

	:l_SeHZuqLXeajafCkW_4
	if-lez v0, :gl_meFoUSFwgpkdesNk

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_meFoUSFwgpkdesNk	goto/32 :l_PNujAZxxfDBbONNM_5

	nop

	:l_cNqfShDQKoEflcls_9
	if-lez v2, :gl_UOJdsnkHFAjKsMhA

	goto/32 :cond_0

	:gl_UOJdsnkHFAjKsMhA
	goto/32 :l_SdSqvBXfjHAPuDln_10

	nop

	:l_CcyVeEYUDTDRuAED_7
    const-wide/16 v0, 0x0

	goto/32 :l_nUolEsEKTwcWCfZP_8

	nop

	:l_SdSqvBXfjHAPuDln_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_ldoYfkVQcQlMosGQ_11

	nop

	:l_RsmXPhxnsqPNgxPR_2
	add-int v0, v0, v1
	goto/32 :l_BMOVmSPFMOMiqArn_3

	nop

	:l_oEfRNWYVwavPwqYi_0
	const v0, 4
	goto/32 :l_saPKYiOdjZGfghWV_1

	nop

	:l_XKHJNmQwghzTBeZw_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_stdSXHFxuQYLkqaF_19

	nop

	:l_cIxQEvqgJUKtyKzG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_CcyVeEYUDTDRuAED_7

	nop

	:l_ladsWsoxVuaDaARU_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_XKHJNmQwghzTBeZw_18

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cLrAiwBrsbRpJgTB_0

	nop

	:l_fhZWoAJSfOIjQPMJ_2
    const/16 p1, 0xd2

	goto/32 :l_btFTREMeaHKFGVpH_3

	nop

	:l_btFTREMeaHKFGVpH_3
    mul-int p2, p0, p1

	goto/32 :l_pSerqAipnuywwcxm_4

	nop

	:l_DrBvcupQRobDOkIt_7
	goto/32 :before_first_instruction

	:l_pSerqAipnuywwcxm_4
    add-int p3, p2, p1

	goto/32 :l_BFwBwAtwSdtMKsBP_5

	nop

	:l_BFwBwAtwSdtMKsBP_5
    int-to-double p0, p3

	goto/32 :l_uIdLheNTMadxcWYt_6

	nop

	:l_uIdLheNTMadxcWYt_6
    return-void

	:after_last_instruction

	goto/32 :l_DrBvcupQRobDOkIt_7

	nop

	:l_cLrAiwBrsbRpJgTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLPwffGjQzGWJtdC_1

	nop

	:l_pLPwffGjQzGWJtdC_1
    const/16 p0, 0x2a

	goto/32 :l_fhZWoAJSfOIjQPMJ_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_DcqSIzTJjqPbVsCF_0

	nop

	:l_HhxhiLxiHLjTKNZq_4
    add-int p3, p2, p1

	goto/32 :l_IjDqmZmIawfVGATG_5

	nop

	:l_JFBekcfxMMjHBvhU_6
    return-void

	:after_last_instruction

	goto/32 :l_NGYkviqhCJEtqaOa_7

	nop

	:l_IjDqmZmIawfVGATG_5
    int-to-double p0, p3

	goto/32 :l_JFBekcfxMMjHBvhU_6

	nop

	:l_ZSObjysGBwKBWOsD_3
    mul-int p2, p0, p1

	goto/32 :l_HhxhiLxiHLjTKNZq_4

	nop

	:l_DcqSIzTJjqPbVsCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byhJeAULHIwgoKhY_1

	nop

	:l_NGYkviqhCJEtqaOa_7
	goto/32 :before_first_instruction

	:l_byhJeAULHIwgoKhY_1
    const/16 p0, 0x2a

	goto/32 :l_AtFOlIuCxEqNqdZs_2

	nop

	:l_AtFOlIuCxEqNqdZs_2
    const/16 p1, 0xd2

	goto/32 :l_ZSObjysGBwKBWOsD_3

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_sdKSBEPJPtcGOKbb_0

	nop

	:l_hDFBLWcGXUxvPBQO_7
	goto/32 :before_first_instruction

	:l_sdKSBEPJPtcGOKbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJqHxLFRGOrYfYZO_1

	nop

	:l_RJqHxLFRGOrYfYZO_1
    const/16 p0, 0x2a

	goto/32 :l_MLlxiXIalJYCNOOV_2

	nop

	:l_slByPvJnNRvnQjST_6
    return-void

	:after_last_instruction

	goto/32 :l_hDFBLWcGXUxvPBQO_7

	nop

	:l_MLlxiXIalJYCNOOV_2
    const/16 p1, 0xd2

	goto/32 :l_OmvydNsxrNhbPHPP_3

	nop

	:l_puBttEmdFObseoyY_4
    add-int p3, p2, p1

	goto/32 :l_MvypQmadjyZCJqbj_5

	nop

	:l_MvypQmadjyZCJqbj_5
    int-to-double p0, p3

	goto/32 :l_slByPvJnNRvnQjST_6

	nop

	:l_OmvydNsxrNhbPHPP_3
    mul-int p2, p0, p1

	goto/32 :l_puBttEmdFObseoyY_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_MFDYoPqbXfOkPQHc_0

	nop

	:l_zvgczujXpnjUiByv_2
	goto/32 :before_first_instruction

	:l_izIUlHBULAMNpMbg_1
    return-void

	:after_last_instruction

	goto/32 :l_zvgczujXpnjUiByv_2

	nop

	:l_MFDYoPqbXfOkPQHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izIUlHBULAMNpMbg_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FSZC)V
    .locals 0

	goto/32 :l_hwGySHpeTpWvgRlw_0

	nop

	:l_DJLSmzjPXtWeTHgS_5
    int-to-double p0, p3

	goto/32 :l_SCUQmLHVzxCuueit_6

	nop

	:l_kXwEdxadBRmXPqlL_2
    const/16 p1, 0xd2

	goto/32 :l_eJnduCSiSuUxlxpX_3

	nop

	:l_EuSMqIyloCWdycQH_4
    add-int p3, p2, p1

	goto/32 :l_DJLSmzjPXtWeTHgS_5

	nop

	:l_eJnduCSiSuUxlxpX_3
    mul-int p2, p0, p1

	goto/32 :l_EuSMqIyloCWdycQH_4

	nop

	:l_VLJJKcAElIcxkwbd_1
    const/16 p0, 0x2a

	goto/32 :l_kXwEdxadBRmXPqlL_2

	nop

	:l_hwGySHpeTpWvgRlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLJJKcAElIcxkwbd_1

	nop

	:l_EWausJSUSMoJKjhp_7
	goto/32 :before_first_instruction

	:l_SCUQmLHVzxCuueit_6
    return-void

	:after_last_instruction

	goto/32 :l_EWausJSUSMoJKjhp_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(CZSF)V
    .locals 0

	goto/32 :l_oVVhjXHdjdCbBVuJ_0

	nop

	:l_oVVhjXHdjdCbBVuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALetEfrOgTBiJqUm_1

	nop

	:l_gvbNcKLXgMhJmeXK_7
	goto/32 :before_first_instruction

	:l_rdrfRTtlXXFtqcWE_4
    add-int p3, p2, p1

	goto/32 :l_tcKtpsqTVTatsurs_5

	nop

	:l_qeKhNNnRWzFyajmq_2
    const/16 p1, 0xd2

	goto/32 :l_NClERoSyyFBcLQoq_3

	nop

	:l_wyKcgoWlSvHmlWAp_6
    return-void

	:after_last_instruction

	goto/32 :l_gvbNcKLXgMhJmeXK_7

	nop

	:l_tcKtpsqTVTatsurs_5
    int-to-double p0, p3

	goto/32 :l_wyKcgoWlSvHmlWAp_6

	nop

	:l_ALetEfrOgTBiJqUm_1
    const/16 p0, 0x2a

	goto/32 :l_qeKhNNnRWzFyajmq_2

	nop

	:l_NClERoSyyFBcLQoq_3
    mul-int p2, p0, p1

	goto/32 :l_rdrfRTtlXXFtqcWE_4

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FCZS)V
    .locals 0

	goto/32 :l_wQQZUsxRlBUfEcpe_0

	nop

	:l_cDHkKDXVIVuiglCj_5
    int-to-double p0, p3

	goto/32 :l_KiPEnSozrLhOVXnv_6

	nop

	:l_jeNEjAvhsmPWFewb_1
    const/16 p0, 0x2a

	goto/32 :l_NwwkxXpUEJCHncJA_2

	nop

	:l_urgOnoUuratlttPh_7
	goto/32 :before_first_instruction

	:l_MLIgEMrucXPReQIm_3
    mul-int p2, p0, p1

	goto/32 :l_jXMvAeLnduuQakwy_4

	nop

	:l_KiPEnSozrLhOVXnv_6
    return-void

	:after_last_instruction

	goto/32 :l_urgOnoUuratlttPh_7

	nop

	:l_NwwkxXpUEJCHncJA_2
    const/16 p1, 0xd2

	goto/32 :l_MLIgEMrucXPReQIm_3

	nop

	:l_jXMvAeLnduuQakwy_4
    add-int p3, p2, p1

	goto/32 :l_cDHkKDXVIVuiglCj_5

	nop

	:l_wQQZUsxRlBUfEcpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeNEjAvhsmPWFewb_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_zWnpKjPiZfVXvoqn_0

	nop

	:l_yBUEznGbwoEzXUhh_2
	goto/32 :before_first_instruction

	:l_zWnpKjPiZfVXvoqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnhOdPtFEtHiJANi_1

	nop

	:l_wnhOdPtFEtHiJANi_1
    return-void

	:after_last_instruction

	goto/32 :l_yBUEznGbwoEzXUhh_2

	nop

.end method
