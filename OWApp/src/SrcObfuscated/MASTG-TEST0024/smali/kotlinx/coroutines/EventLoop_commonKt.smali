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

	goto/32 :l_RaYgiOYVsELCXJRz_0

	nop

	:l_XAiknSpzqrlyzsRw_1
	const v1, 12
	goto/32 :l_ILvRLzEFloAEIyiE_2

	nop

	:l_tePGNEWrATXnSmgx_4
	if-lez v0, :gl_FEbozLyjbOKKQCeH

	goto/32 :IlVeQpheClTOdWSD

	:gl_FEbozLyjbOKKQCeH	goto/32 :l_DQXdCRxLoHWuxuBd_5

	nop

	:l_URGfIaRfcCgnkFyY_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_PHUzVGbbMwNLFpyV_13

	nop

	:l_ZTGgcOPhvdmctMsw_15
    return-void

	:after_last_instruction

	goto/32 :l_ROLSVAWxbxxoCVVr_16

	nop

	:l_oLovpLCnLBTsLnHo_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FMPSJjztQenbFzWi_10

	nop

	:l_roOmpOZZPjOWDdNJ_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_oLovpLCnLBTsLnHo_9

	nop

	:l_JUgeAkHBxxVSjrgd_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_roOmpOZZPjOWDdNJ_8

	nop

	:l_KpMsnyapdZprsknB_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_URGfIaRfcCgnkFyY_12

	nop

	:l_ROLSVAWxbxxoCVVr_16
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_TvqUOmFokNdicmQe_17

	nop

	:l_RaYgiOYVsELCXJRz_0
	const v0, 24
	goto/32 :l_XAiknSpzqrlyzsRw_1

	nop

	:l_DQXdCRxLoHWuxuBd_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_lkYvhKjkJkrHXOEM_6

	nop

	:l_JpcvhoMQaZCYfewR_3
	rem-int v0, v0, v1
	goto/32 :l_tePGNEWrATXnSmgx_4

	nop

	:l_lkYvhKjkJkrHXOEM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_JUgeAkHBxxVSjrgd_7

	nop

	:l_FMPSJjztQenbFzWi_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_KpMsnyapdZprsknB_11

	nop

	:l_TvqUOmFokNdicmQe_17
	goto/32 :BlBGgOoCoUQUnVJO
	:l_ILvRLzEFloAEIyiE_2
	add-int v0, v0, v1
	goto/32 :l_JpcvhoMQaZCYfewR_3

	nop

	:l_TcQhXiwNOlDBJoqN_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZTGgcOPhvdmctMsw_15

	nop

	:l_PHUzVGbbMwNLFpyV_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_TcQhXiwNOlDBJoqN_14

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(BFCS)V
    .locals 0

	goto/32 :l_CfZYEgjBhLEltngl_0

	nop

	:l_ItsUNvpuHrlMJzON_7
	goto/32 :before_first_instruction

	:l_JMxFBbOtkhdCYoEW_6
    return-void

	:after_last_instruction

	goto/32 :l_ItsUNvpuHrlMJzON_7

	nop

	:l_qfREhfQrswTfVQXA_3
    mul-int p2, p0, p1

	goto/32 :l_WDQxAejoxdwkZtrV_4

	nop

	:l_PhefnnSmWREQaHGM_1
    const/16 p0, 0x2a

	goto/32 :l_qLJqFsCiRMwXpSDE_2

	nop

	:l_iiYHReweeqDAHtIk_5
    int-to-double p0, p3

	goto/32 :l_JMxFBbOtkhdCYoEW_6

	nop

	:l_qLJqFsCiRMwXpSDE_2
    const/16 p1, 0xd2

	goto/32 :l_qfREhfQrswTfVQXA_3

	nop

	:l_CfZYEgjBhLEltngl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhefnnSmWREQaHGM_1

	nop

	:l_WDQxAejoxdwkZtrV_4
    add-int p3, p2, p1

	goto/32 :l_iiYHReweeqDAHtIk_5

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FCBS)V
    .locals 0

	goto/32 :l_dWbdDFyshBZslCyI_0

	nop

	:l_NjKkkbyCSAFSFlBf_1
    const/16 p0, 0x2a

	goto/32 :l_wqEnkIucFmamhAnz_2

	nop

	:l_yelgIyvZwoAtcJwL_3
    mul-int p2, p0, p1

	goto/32 :l_toMeDVKyOWlaMYnh_4

	nop

	:l_toMeDVKyOWlaMYnh_4
    add-int p3, p2, p1

	goto/32 :l_ThpEmQaFkxjytOKM_5

	nop

	:l_ThpEmQaFkxjytOKM_5
    int-to-double p0, p3

	goto/32 :l_JAYzDUBAkxCgEzEj_6

	nop

	:l_JAYzDUBAkxCgEzEj_6
    return-void

	:after_last_instruction

	goto/32 :l_glduDWshOHBScLek_7

	nop

	:l_wqEnkIucFmamhAnz_2
    const/16 p1, 0xd2

	goto/32 :l_yelgIyvZwoAtcJwL_3

	nop

	:l_glduDWshOHBScLek_7
	goto/32 :before_first_instruction

	:l_dWbdDFyshBZslCyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjKkkbyCSAFSFlBf_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SCBF)V
    .locals 0

	goto/32 :l_BHPZqcnKUQbtOHmk_0

	nop

	:l_QKVzQmjiWDflbBlY_1
    const/16 p0, 0x2a

	goto/32 :l_KEJeADDsYdBCDjMk_2

	nop

	:l_KEJeADDsYdBCDjMk_2
    const/16 p1, 0xd2

	goto/32 :l_QqNGlgeCZgdKVpew_3

	nop

	:l_QqNGlgeCZgdKVpew_3
    mul-int p2, p0, p1

	goto/32 :l_TAbHCtpryTPlZYTQ_4

	nop

	:l_JXiwCPsyvSYhXNQm_6
    return-void

	:after_last_instruction

	goto/32 :l_QKVCRhxQWlrlhTHI_7

	nop

	:l_DGCXGBGdQJISDUWb_5
    int-to-double p0, p3

	goto/32 :l_JXiwCPsyvSYhXNQm_6

	nop

	:l_TAbHCtpryTPlZYTQ_4
    add-int p3, p2, p1

	goto/32 :l_DGCXGBGdQJISDUWb_5

	nop

	:l_QKVCRhxQWlrlhTHI_7
	goto/32 :before_first_instruction

	:l_BHPZqcnKUQbtOHmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKVzQmjiWDflbBlY_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_KyTMEQmVoczqUogz_0

	nop

	:l_pkFicuzEWnhSAwus_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WocRQdmuuMHmknJD_2

	nop

	:l_DKyImVxcxTnDRiix_3
	goto/32 :before_first_instruction

	:l_KyTMEQmVoczqUogz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_pkFicuzEWnhSAwus_1

	nop

	:l_WocRQdmuuMHmknJD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DKyImVxcxTnDRiix_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_VHFKxXPtwTfBWpbS_0

	nop

	:l_IpRPcnbNpQfLylHI_5
    int-to-double p0, p3

	goto/32 :l_mJwuRFdgwKNITfbm_6

	nop

	:l_VHFKxXPtwTfBWpbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekaBkvpwiwZTytNk_1

	nop

	:l_ekaBkvpwiwZTytNk_1
    const/16 p0, 0x2a

	goto/32 :l_WZyhynraVrbXbmoe_2

	nop

	:l_WZyhynraVrbXbmoe_2
    const/16 p1, 0xd2

	goto/32 :l_nxdxdnziCovYdPoI_3

	nop

	:l_nxdxdnziCovYdPoI_3
    mul-int p2, p0, p1

	goto/32 :l_GlhGmNckJavcoNSC_4

	nop

	:l_mJwuRFdgwKNITfbm_6
    return-void

	:after_last_instruction

	goto/32 :l_vlIdOivEJuXweGfg_7

	nop

	:l_GlhGmNckJavcoNSC_4
    add-int p3, p2, p1

	goto/32 :l_IpRPcnbNpQfLylHI_5

	nop

	:l_vlIdOivEJuXweGfg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YZsVLUPgYOttGDdo_0

	nop

	:l_YZsVLUPgYOttGDdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLQAlXHLnOBGjHlW_1

	nop

	:l_NhicMmomPUaIDYFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hgJCgCQGeAaglUXo_7

	nop

	:l_GLQAlXHLnOBGjHlW_1
    const/16 p0, 0x2a

	goto/32 :l_XqpUXTYMooGKkdiO_2

	nop

	:l_aLQyiYBJZfBfQJOY_5
    int-to-double p0, p3

	goto/32 :l_NhicMmomPUaIDYFZ_6

	nop

	:l_sUIjjnQQjtjwoULu_3
    mul-int p2, p0, p1

	goto/32 :l_PGoSradlOMmCquWb_4

	nop

	:l_PGoSradlOMmCquWb_4
    add-int p3, p2, p1

	goto/32 :l_aLQyiYBJZfBfQJOY_5

	nop

	:l_hgJCgCQGeAaglUXo_7
	goto/32 :before_first_instruction

	:l_XqpUXTYMooGKkdiO_2
    const/16 p1, 0xd2

	goto/32 :l_sUIjjnQQjtjwoULu_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_EVGeLeOgutWyDxUm_0

	nop

	:l_vpLlUTBPvYyENGTw_3
    mul-int p2, p0, p1

	goto/32 :l_xSxbvEZpCMuamenL_4

	nop

	:l_vizLAAxsYgAqzowV_1
    const/16 p0, 0x2a

	goto/32 :l_nKpDTRwlhJWJKpcm_2

	nop

	:l_vSfZdbzDtaYJIUWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WIAmpJyZHVmuzXnP_7

	nop

	:l_nKpDTRwlhJWJKpcm_2
    const/16 p1, 0xd2

	goto/32 :l_vpLlUTBPvYyENGTw_3

	nop

	:l_ktEPRsrysDNQTqoj_5
    int-to-double p0, p3

	goto/32 :l_vSfZdbzDtaYJIUWQ_6

	nop

	:l_EVGeLeOgutWyDxUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vizLAAxsYgAqzowV_1

	nop

	:l_xSxbvEZpCMuamenL_4
    add-int p3, p2, p1

	goto/32 :l_ktEPRsrysDNQTqoj_5

	nop

	:l_WIAmpJyZHVmuzXnP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_rkjsHJweWJBVzNEI_0

	nop

	:l_jiigTiEQWplVQoHd_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AEqNbTdrnJmxICcd_2

	nop

	:l_AEqNbTdrnJmxICcd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JGBsZqAshLsBMPPt_3

	nop

	:l_JGBsZqAshLsBMPPt_3
	goto/32 :before_first_instruction

	:l_rkjsHJweWJBVzNEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_jiigTiEQWplVQoHd_1

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_LwEIrIOrvOVtVRVm_0

	nop

	:l_HAoEvgqlkIhQnPjo_7
	goto/32 :before_first_instruction

	:l_ifCbSllVcVmwxzLQ_4
    add-int p3, p2, p1

	goto/32 :l_fvOlOymgmicjYdBB_5

	nop

	:l_JhgqTGGHPwABdgYe_3
    mul-int p2, p0, p1

	goto/32 :l_ifCbSllVcVmwxzLQ_4

	nop

	:l_GGcCqMtAaHHkQQjT_6
    return-void

	:after_last_instruction

	goto/32 :l_HAoEvgqlkIhQnPjo_7

	nop

	:l_fvOlOymgmicjYdBB_5
    int-to-double p0, p3

	goto/32 :l_GGcCqMtAaHHkQQjT_6

	nop

	:l_ChuCcLTPUseTGnaI_2
    const/16 p1, 0xd2

	goto/32 :l_JhgqTGGHPwABdgYe_3

	nop

	:l_PyFdPukkbboFdttd_1
    const/16 p0, 0x2a

	goto/32 :l_ChuCcLTPUseTGnaI_2

	nop

	:l_LwEIrIOrvOVtVRVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyFdPukkbboFdttd_1

	nop

.end method

.method public static final delayNanosToMillis(JSZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HDxBqcMWgxBIgPIl_0

	nop

	:l_hGDyFmlldmPhFFqW_6
    return-void

	:after_last_instruction

	goto/32 :l_HezRfgjrYFxqEgci_7

	nop

	:l_dqYFNxYiwqlocvtU_3
    mul-int p2, p0, p1

	goto/32 :l_CEzYxxuqCrSizWww_4

	nop

	:l_CEzYxxuqCrSizWww_4
    add-int p3, p2, p1

	goto/32 :l_seMllYGZSyvAcNOu_5

	nop

	:l_MdyXFPIYOSTWSKKk_1
    const/16 p0, 0x2a

	goto/32 :l_FpXgfkEOMXROGtYh_2

	nop

	:l_HDxBqcMWgxBIgPIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdyXFPIYOSTWSKKk_1

	nop

	:l_seMllYGZSyvAcNOu_5
    int-to-double p0, p3

	goto/32 :l_hGDyFmlldmPhFFqW_6

	nop

	:l_FpXgfkEOMXROGtYh_2
    const/16 p1, 0xd2

	goto/32 :l_dqYFNxYiwqlocvtU_3

	nop

	:l_HezRfgjrYFxqEgci_7
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_OPdMauHxLMyuFduO_0

	nop

	:l_dlyOJDWTlqkLMhNf_3
    mul-int p2, p0, p1

	goto/32 :l_hgSdwNowFVUlzLcl_4

	nop

	:l_mzlEiREHrzVFPLPp_7
	goto/32 :before_first_instruction

	:l_hgSdwNowFVUlzLcl_4
    add-int p3, p2, p1

	goto/32 :l_aCYaavhrGBNHbhtl_5

	nop

	:l_TLQvECfBRmeiuezd_1
    const/16 p0, 0x2a

	goto/32 :l_OUNQWrpsduUHVMdt_2

	nop

	:l_aCYaavhrGBNHbhtl_5
    int-to-double p0, p3

	goto/32 :l_adtOIztAdaDrpJVC_6

	nop

	:l_OUNQWrpsduUHVMdt_2
    const/16 p1, 0xd2

	goto/32 :l_dlyOJDWTlqkLMhNf_3

	nop

	:l_adtOIztAdaDrpJVC_6
    return-void

	:after_last_instruction

	goto/32 :l_mzlEiREHrzVFPLPp_7

	nop

	:l_OPdMauHxLMyuFduO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLQvECfBRmeiuezd_1

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_GwiOcvPeHrGlDaKL_0

	nop

	:l_mzEIlKnAaNATqqkl_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_feHPRwPFbEpBcDXf_8

	nop

	:l_KkZcWPZosqMvtQyI_10
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_taHmcOfBKqcCDKwu_11

	nop

	:l_gKgTXVLqvtbRztUg_1
	const v1, 22
	goto/32 :l_cBjCQiGqvrmquDrJ_2

	nop

	:l_jIGgJKPkVpewHIgP_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_QslpVvOdoYPmEuGc_6

	nop

	:l_GwiOcvPeHrGlDaKL_0
	const v0, 2
	goto/32 :l_gKgTXVLqvtbRztUg_1

	nop

	:l_QslpVvOdoYPmEuGc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_mzEIlKnAaNATqqkl_7

	nop

	:l_taHmcOfBKqcCDKwu_11
	goto/32 :MdWjxjeNJrNOwjcg
	:l_JGPrcqoveBXiAiNQ_4
	if-lez v0, :gl_BmdCtQHHBumPHzra

	goto/32 :lnggAANFwjzhATmg

	:gl_BmdCtQHHBumPHzra	goto/32 :l_jIGgJKPkVpewHIgP_5

	nop

	:l_feHPRwPFbEpBcDXf_8
    div-long v0, p0, v0

	goto/32 :l_BTxNiNwdWHVaJMFY_9

	nop

	:l_BTxNiNwdWHVaJMFY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KkZcWPZosqMvtQyI_10

	nop

	:l_MkdKibOaqxWzEBiu_3
	rem-int v0, v0, v1
	goto/32 :l_JGPrcqoveBXiAiNQ_4

	nop

	:l_cBjCQiGqvrmquDrJ_2
	add-int v0, v0, v1
	goto/32 :l_MkdKibOaqxWzEBiu_3

	nop

.end method

.method public static final delayToNanos(JBISZ)V
    .locals 0

	goto/32 :l_ZsoyxbtvyQhFYiQA_0

	nop

	:l_bwmmYCSxLkGorFsi_5
    int-to-double p0, p3

	goto/32 :l_oNygffreWNljwuKv_6

	nop

	:l_ZsoyxbtvyQhFYiQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SysDZpIbgCScqpkz_1

	nop

	:l_oNygffreWNljwuKv_6
    return-void

	:after_last_instruction

	goto/32 :l_EnNFwxUozYlIhgjJ_7

	nop

	:l_EnNFwxUozYlIhgjJ_7
	goto/32 :before_first_instruction

	:l_actSpepIDJtxMhrG_2
    const/16 p1, 0xd2

	goto/32 :l_HhubZbaqckqgZPXr_3

	nop

	:l_qJoAFrkTWmVSvOIu_4
    add-int p3, p2, p1

	goto/32 :l_bwmmYCSxLkGorFsi_5

	nop

	:l_SysDZpIbgCScqpkz_1
    const/16 p0, 0x2a

	goto/32 :l_actSpepIDJtxMhrG_2

	nop

	:l_HhubZbaqckqgZPXr_3
    mul-int p2, p0, p1

	goto/32 :l_qJoAFrkTWmVSvOIu_4

	nop

.end method

.method public static final delayToNanos(JZSIB)V
    .locals 0

	goto/32 :l_QZPJZoLgsqISrceF_0

	nop

	:l_gNIwgPUABBiOuMAa_1
    const/16 p0, 0x2a

	goto/32 :l_pjXZlWVzzLMmjjsC_2

	nop

	:l_QZPJZoLgsqISrceF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNIwgPUABBiOuMAa_1

	nop

	:l_VtbHnHQOgwbCGHMA_7
	goto/32 :before_first_instruction

	:l_TtuZjuMaqgxXqhem_6
    return-void

	:after_last_instruction

	goto/32 :l_VtbHnHQOgwbCGHMA_7

	nop

	:l_pjXZlWVzzLMmjjsC_2
    const/16 p1, 0xd2

	goto/32 :l_xOfXhYShECjaJukW_3

	nop

	:l_gDpbCEpEhhTadoVa_5
    int-to-double p0, p3

	goto/32 :l_TtuZjuMaqgxXqhem_6

	nop

	:l_XYCFIGmlJgAIeCtx_4
    add-int p3, p2, p1

	goto/32 :l_gDpbCEpEhhTadoVa_5

	nop

	:l_xOfXhYShECjaJukW_3
    mul-int p2, p0, p1

	goto/32 :l_XYCFIGmlJgAIeCtx_4

	nop

.end method

.method public static final delayToNanos(JIZBS)V
    .locals 0

	goto/32 :l_zEPPKQpagsNMBWgi_0

	nop

	:l_zEPPKQpagsNMBWgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXpdbjFNIaLrzZew_1

	nop

	:l_hUmlYItdXbJquFUP_3
    mul-int p2, p0, p1

	goto/32 :l_xakJVozQOKqKmxKY_4

	nop

	:l_vzKHfAbpTiKgOWXw_7
	goto/32 :before_first_instruction

	:l_kcbstOSeTYnyWssd_2
    const/16 p1, 0xd2

	goto/32 :l_hUmlYItdXbJquFUP_3

	nop

	:l_CeWCmocdhDQYYMxD_6
    return-void

	:after_last_instruction

	goto/32 :l_vzKHfAbpTiKgOWXw_7

	nop

	:l_oXpdbjFNIaLrzZew_1
    const/16 p0, 0x2a

	goto/32 :l_kcbstOSeTYnyWssd_2

	nop

	:l_xakJVozQOKqKmxKY_4
    add-int p3, p2, p1

	goto/32 :l_SgSgoLHahSjbfSOd_5

	nop

	:l_SgSgoLHahSjbfSOd_5
    int-to-double p0, p3

	goto/32 :l_CeWCmocdhDQYYMxD_6

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_GakqrwVpwiRJaJAj_0

	nop

	:l_yousbMwsIeQjyWwD_3
	rem-int v0, v0, v1
	goto/32 :l_aCwUWDqlysVwzQDc_4

	nop

	:l_GgWQGHmVDvrKSwjV_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_vQtWeAJPxRmUHIDZ_18

	nop

	:l_GakqrwVpwiRJaJAj_0
	const v0, 31
	goto/32 :l_aneRkelWSAcutKlC_1

	nop

	:l_EoulpYbUHliPYaRu_19
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_VFThfTnrNQyUfLcj_20

	nop

	:l_GKQMcxSUPQUgmtFv_12
    cmp-long v0, p0, v0

	goto/32 :l_omSNiRhxqVjUhIJF_13

	nop

	:l_rmbhRQxVYjtwSsAG_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_kTYOpIRTKnlFeNmY_11

	nop

	:l_GRPDAOzYvcwSxYXJ_7
    const-wide/16 v0, 0x0

	goto/32 :l_HyevmdoygxsMgCkJ_8

	nop

	:l_rzuwaCgdIROHNocv_9
	if-lez v2, :gl_pctJFlrLGIUAABdo

	goto/32 :cond_0

	:gl_pctJFlrLGIUAABdo
	goto/32 :l_rmbhRQxVYjtwSsAG_10

	nop

	:l_wXaBuGjNHEMvSFMy_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_vCiUVKlSJdTgUHBJ_6

	nop

	:l_bVRhxPrbWpqvLKXb_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_YQFxXGbFDApkfGcK_15

	nop

	:l_aCwUWDqlysVwzQDc_4
	if-lez v0, :gl_LMKWTQwyHViPulVR

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_LMKWTQwyHViPulVR	goto/32 :l_wXaBuGjNHEMvSFMy_5

	nop

	:l_vQtWeAJPxRmUHIDZ_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_EoulpYbUHliPYaRu_19

	nop

	:l_HyevmdoygxsMgCkJ_8
    cmp-long v2, p0, v0

	goto/32 :l_rzuwaCgdIROHNocv_9

	nop

	:l_QrcOPVACXaKKvPoe_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_GgWQGHmVDvrKSwjV_17

	nop

	:l_VFThfTnrNQyUfLcj_20
	goto/32 :lLVjiRzuXorseqzG
	:l_YQFxXGbFDApkfGcK_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_QrcOPVACXaKKvPoe_16

	nop

	:l_kTYOpIRTKnlFeNmY_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_GKQMcxSUPQUgmtFv_12

	nop

	:l_omSNiRhxqVjUhIJF_13
	if-gez v0, :gl_WCFWaRknfGODuppA

	goto/32 :cond_1

	:gl_WCFWaRknfGODuppA
	goto/32 :l_bVRhxPrbWpqvLKXb_14

	nop

	:l_vCiUVKlSJdTgUHBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_GRPDAOzYvcwSxYXJ_7

	nop

	:l_aneRkelWSAcutKlC_1
	const v1, 8
	goto/32 :l_BHDfgyseqqTaSLBD_2

	nop

	:l_BHDfgyseqqTaSLBD_2
	add-int v0, v0, v1
	goto/32 :l_yousbMwsIeQjyWwD_3

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_pBdcwuQdIlqgjWde_0

	nop

	:l_wGOVYubHFOjGfaBB_7
	goto/32 :before_first_instruction

	:l_KUWtEClwedouLknl_3
    mul-int p2, p0, p1

	goto/32 :l_YqtAPGfBDSGhESgS_4

	nop

	:l_uEHmoghTcHUIuvvC_2
    const/16 p1, 0xd2

	goto/32 :l_KUWtEClwedouLknl_3

	nop

	:l_ERlTCbpcrzlXgFmv_1
    const/16 p0, 0x2a

	goto/32 :l_uEHmoghTcHUIuvvC_2

	nop

	:l_pBdcwuQdIlqgjWde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERlTCbpcrzlXgFmv_1

	nop

	:l_YqtAPGfBDSGhESgS_4
    add-int p3, p2, p1

	goto/32 :l_cXZXvCcGhbPeekLu_5

	nop

	:l_cXZXvCcGhbPeekLu_5
    int-to-double p0, p3

	goto/32 :l_fuogDnyYNUXEBlpw_6

	nop

	:l_fuogDnyYNUXEBlpw_6
    return-void

	:after_last_instruction

	goto/32 :l_wGOVYubHFOjGfaBB_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_zGNFimwNaAjzBVxl_0

	nop

	:l_fJVOXYpZncsyTiDZ_4
    add-int p3, p2, p1

	goto/32 :l_UPAzbtBMWguIPynK_5

	nop

	:l_zGNFimwNaAjzBVxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzPMWcQKbrpoxAJA_1

	nop

	:l_RgrrZirWYKRajnyC_7
	goto/32 :before_first_instruction

	:l_DzPMWcQKbrpoxAJA_1
    const/16 p0, 0x2a

	goto/32 :l_qCACHsTabNOYLpnh_2

	nop

	:l_vqTfjVtbPQXKaqmD_3
    mul-int p2, p0, p1

	goto/32 :l_fJVOXYpZncsyTiDZ_4

	nop

	:l_qCACHsTabNOYLpnh_2
    const/16 p1, 0xd2

	goto/32 :l_vqTfjVtbPQXKaqmD_3

	nop

	:l_UPAzbtBMWguIPynK_5
    int-to-double p0, p3

	goto/32 :l_lKzQiENUJaYMNwOa_6

	nop

	:l_lKzQiENUJaYMNwOa_6
    return-void

	:after_last_instruction

	goto/32 :l_RgrrZirWYKRajnyC_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_DnNCzyyZKHnqcqds_0

	nop

	:l_kzPsQBZvxSYraHNX_6
    return-void

	:after_last_instruction

	goto/32 :l_syIzmAHqNiqJNtzH_7

	nop

	:l_XUSiDyzquoWWSOzX_1
    const/16 p0, 0x2a

	goto/32 :l_QEZNszTcDXzlJKAT_2

	nop

	:l_DnNCzyyZKHnqcqds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUSiDyzquoWWSOzX_1

	nop

	:l_TGBmgGZwgphpogxG_5
    int-to-double p0, p3

	goto/32 :l_kzPsQBZvxSYraHNX_6

	nop

	:l_wDrNybFnxcsOoomq_3
    mul-int p2, p0, p1

	goto/32 :l_XRTVHtKXlrFeghuR_4

	nop

	:l_QEZNszTcDXzlJKAT_2
    const/16 p1, 0xd2

	goto/32 :l_wDrNybFnxcsOoomq_3

	nop

	:l_syIzmAHqNiqJNtzH_7
	goto/32 :before_first_instruction

	:l_XRTVHtKXlrFeghuR_4
    add-int p3, p2, p1

	goto/32 :l_TGBmgGZwgphpogxG_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_fveVPgzmZFxbfeZX_0

	nop

	:l_fveVPgzmZFxbfeZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpqdWkKiJmaOmPYL_1

	nop

	:l_slALpPhsowLPmrNe_2
	goto/32 :before_first_instruction

	:l_UpqdWkKiJmaOmPYL_1
    return-void

	:after_last_instruction

	goto/32 :l_slALpPhsowLPmrNe_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FSZC)V
    .locals 0

	goto/32 :l_sCeFjZNrSnvUTUpS_0

	nop

	:l_RpnPwDHVmEQnWaXM_6
    return-void

	:after_last_instruction

	goto/32 :l_zzFSAInOCZcBCTJc_7

	nop

	:l_nrjxsZooAWUDZktV_3
    mul-int p2, p0, p1

	goto/32 :l_itquhcOPdQdCpKRv_4

	nop

	:l_oxQiFpUIpVywysXu_1
    const/16 p0, 0x2a

	goto/32 :l_kuNwkllsEAhTCXwi_2

	nop

	:l_kuNwkllsEAhTCXwi_2
    const/16 p1, 0xd2

	goto/32 :l_nrjxsZooAWUDZktV_3

	nop

	:l_sCeFjZNrSnvUTUpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxQiFpUIpVywysXu_1

	nop

	:l_zzFSAInOCZcBCTJc_7
	goto/32 :before_first_instruction

	:l_itquhcOPdQdCpKRv_4
    add-int p3, p2, p1

	goto/32 :l_DtjPfZrvnLLWgIYl_5

	nop

	:l_DtjPfZrvnLLWgIYl_5
    int-to-double p0, p3

	goto/32 :l_RpnPwDHVmEQnWaXM_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(CZSF)V
    .locals 0

	goto/32 :l_lmzjyAkKueFdtVgU_0

	nop

	:l_inCELwujEyNvpohc_7
	goto/32 :before_first_instruction

	:l_lmzjyAkKueFdtVgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUKOvhNlhoOwIhzK_1

	nop

	:l_UutIXnACEwmlugxI_4
    add-int p3, p2, p1

	goto/32 :l_RPzusaqxSronobUh_5

	nop

	:l_PTVoDaXFZLayoFVl_6
    return-void

	:after_last_instruction

	goto/32 :l_inCELwujEyNvpohc_7

	nop

	:l_GstHiSlXlJdeWUWP_3
    mul-int p2, p0, p1

	goto/32 :l_UutIXnACEwmlugxI_4

	nop

	:l_dUKOvhNlhoOwIhzK_1
    const/16 p0, 0x2a

	goto/32 :l_EgZOWKUiUgSdPvSV_2

	nop

	:l_RPzusaqxSronobUh_5
    int-to-double p0, p3

	goto/32 :l_PTVoDaXFZLayoFVl_6

	nop

	:l_EgZOWKUiUgSdPvSV_2
    const/16 p1, 0xd2

	goto/32 :l_GstHiSlXlJdeWUWP_3

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FCZS)V
    .locals 0

	goto/32 :l_jAwFgJtdEGgYguug_0

	nop

	:l_aDNFgESKnbgaZfhy_5
    int-to-double p0, p3

	goto/32 :l_HVdGOmQVwfObkCCr_6

	nop

	:l_NcqCsQqVcDXBRwNW_4
    add-int p3, p2, p1

	goto/32 :l_aDNFgESKnbgaZfhy_5

	nop

	:l_RBmpNzwBcmNdhxqP_3
    mul-int p2, p0, p1

	goto/32 :l_NcqCsQqVcDXBRwNW_4

	nop

	:l_HVdGOmQVwfObkCCr_6
    return-void

	:after_last_instruction

	goto/32 :l_YsUpghbBAFTdGxKK_7

	nop

	:l_LKbgVQCYGLZDfmXu_2
    const/16 p1, 0xd2

	goto/32 :l_RBmpNzwBcmNdhxqP_3

	nop

	:l_YsUpghbBAFTdGxKK_7
	goto/32 :before_first_instruction

	:l_jAwFgJtdEGgYguug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usNTPPwmCPnPrEvr_1

	nop

	:l_usNTPPwmCPnPrEvr_1
    const/16 p0, 0x2a

	goto/32 :l_LKbgVQCYGLZDfmXu_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_OvbHRWjwcwvgUzxD_0

	nop

	:l_jdkzEBhtPEHZMqlz_1
    return-void

	:after_last_instruction

	goto/32 :l_ClgoPUaZlZVULuSu_2

	nop

	:l_ClgoPUaZlZVULuSu_2
	goto/32 :before_first_instruction

	:l_OvbHRWjwcwvgUzxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdkzEBhtPEHZMqlz_1

	nop

.end method
