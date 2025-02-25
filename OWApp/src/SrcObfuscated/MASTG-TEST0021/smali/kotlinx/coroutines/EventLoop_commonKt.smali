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

	goto/32 :l_VZUOnSmuptLgPjHd_0

	nop

	:l_eosCTkitxlVgDfEs_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GRghqPFAEncbYpJT_15

	nop

	:l_DtcWwDZhljUDGVDK_17
	goto/32 :PlJOkctsDJkEEHUs
	:l_qumlLwlMPPvfxqsG_4
	if-lez v0, :gl_JzKKpboAJuzjwgRC

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_JzKKpboAJuzjwgRC	goto/32 :l_MrKDAwjbIJApSEfZ_5

	nop

	:l_GRghqPFAEncbYpJT_15
    return-void

	:after_last_instruction

	goto/32 :l_qaGnjSzyNmJsiHOL_16

	nop

	:l_SGNYoVJPOONYMsOB_3
	rem-int v0, v0, v1
	goto/32 :l_qumlLwlMPPvfxqsG_4

	nop

	:l_IQDCPZvBpaGZxKVY_1
	const v1, 10
	goto/32 :l_ntJrUTFfeAwJVxdx_2

	nop

	:l_kKZKFSHeKbRJFPZk_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qPCKnBVIKBEIcGdi_10

	nop

	:l_MrKDAwjbIJApSEfZ_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_vTpelnaqsjtNrzib_6

	nop

	:l_dJGaxlpztNOwAynk_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_kKZKFSHeKbRJFPZk_9

	nop

	:l_qPCKnBVIKBEIcGdi_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_yLpPKaWABdIQqXoQ_11

	nop

	:l_altWZIxeXsMJLmMP_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dJGaxlpztNOwAynk_8

	nop

	:l_qaGnjSzyNmJsiHOL_16
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_DtcWwDZhljUDGVDK_17

	nop

	:l_ntJrUTFfeAwJVxdx_2
	add-int v0, v0, v1
	goto/32 :l_SGNYoVJPOONYMsOB_3

	nop

	:l_cmCHeDgDOrOqpCDU_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_TUKOkxuaZTNsGjBX_13

	nop

	:l_yLpPKaWABdIQqXoQ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cmCHeDgDOrOqpCDU_12

	nop

	:l_vTpelnaqsjtNrzib_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_altWZIxeXsMJLmMP_7

	nop

	:l_TUKOkxuaZTNsGjBX_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eosCTkitxlVgDfEs_14

	nop

	:l_VZUOnSmuptLgPjHd_0
	const v0, 31
	goto/32 :l_IQDCPZvBpaGZxKVY_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VbLVGCaXCNhmAVrq_0

	nop

	:l_ZHCYnfpEUagqVwkd_1
    const/16 p0, 0x2a

	goto/32 :l_OokNbKJvRQvtwikO_2

	nop

	:l_XUdUXuPewjGnqWFT_6
    return-void

	:after_last_instruction

	goto/32 :l_UwywBUndSXXUARSX_7

	nop

	:l_KLSWQLoJxJnbjyYQ_5
    int-to-double p0, p3

	goto/32 :l_XUdUXuPewjGnqWFT_6

	nop

	:l_vdmaDdDyGWCUhdxm_4
    add-int p3, p2, p1

	goto/32 :l_KLSWQLoJxJnbjyYQ_5

	nop

	:l_VbLVGCaXCNhmAVrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHCYnfpEUagqVwkd_1

	nop

	:l_rfnjpZsuhsBdlYEU_3
    mul-int p2, p0, p1

	goto/32 :l_vdmaDdDyGWCUhdxm_4

	nop

	:l_OokNbKJvRQvtwikO_2
    const/16 p1, 0xd2

	goto/32 :l_rfnjpZsuhsBdlYEU_3

	nop

	:l_UwywBUndSXXUARSX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_yAJXvMRHyczwEjdr_0

	nop

	:l_cPJAgpXtNQJEoZPm_3
    mul-int p2, p0, p1

	goto/32 :l_WcShxaTyUVKbQiWq_4

	nop

	:l_cGkAcZaJzzXsIaVy_5
    int-to-double p0, p3

	goto/32 :l_GbSyHUUZvcNTkjIp_6

	nop

	:l_WcShxaTyUVKbQiWq_4
    add-int p3, p2, p1

	goto/32 :l_cGkAcZaJzzXsIaVy_5

	nop

	:l_sWfAJpefKNOVrTWd_1
    const/16 p0, 0x2a

	goto/32 :l_RRTVUFKFritrpMHL_2

	nop

	:l_RRTVUFKFritrpMHL_2
    const/16 p1, 0xd2

	goto/32 :l_cPJAgpXtNQJEoZPm_3

	nop

	:l_yAJXvMRHyczwEjdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWfAJpefKNOVrTWd_1

	nop

	:l_GbSyHUUZvcNTkjIp_6
    return-void

	:after_last_instruction

	goto/32 :l_QRHoHYGQoNbcqbBZ_7

	nop

	:l_QRHoHYGQoNbcqbBZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_qprFLFMeLscdBNID_0

	nop

	:l_vqKEJsHdszDHftVk_4
    add-int p3, p2, p1

	goto/32 :l_KohMuMuUlDydwvNC_5

	nop

	:l_bptrHACXzFHTlMPk_2
    const/16 p1, 0xd2

	goto/32 :l_QKCICEQrOvPnWiSR_3

	nop

	:l_KohMuMuUlDydwvNC_5
    int-to-double p0, p3

	goto/32 :l_ALOirUPfcPxztjMX_6

	nop

	:l_qprFLFMeLscdBNID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqIOkSZDeswrWKlc_1

	nop

	:l_FvLsDGQLtDfwuvvM_7
	goto/32 :before_first_instruction

	:l_QKCICEQrOvPnWiSR_3
    mul-int p2, p0, p1

	goto/32 :l_vqKEJsHdszDHftVk_4

	nop

	:l_ALOirUPfcPxztjMX_6
    return-void

	:after_last_instruction

	goto/32 :l_FvLsDGQLtDfwuvvM_7

	nop

	:l_GqIOkSZDeswrWKlc_1
    const/16 p0, 0x2a

	goto/32 :l_bptrHACXzFHTlMPk_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_rInAIshULTMPdNWr_0

	nop

	:l_rInAIshULTMPdNWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_lHfMtPVMhkUsiyvo_1

	nop

	:l_RtOuCbQtjvVeTGPS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LmpMUagWpINrvGzk_3

	nop

	:l_lHfMtPVMhkUsiyvo_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RtOuCbQtjvVeTGPS_2

	nop

	:l_LmpMUagWpINrvGzk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(FSZC)V
    .locals 0

	goto/32 :l_GJhEiMrYejFGpCRQ_0

	nop

	:l_xPfFiksVcpKJlIXW_4
    add-int p3, p2, p1

	goto/32 :l_tAyUhGDNISGmGxOA_5

	nop

	:l_REAwIcLinWnnogWM_7
	goto/32 :before_first_instruction

	:l_tAyUhGDNISGmGxOA_5
    int-to-double p0, p3

	goto/32 :l_WOzPmmhfTUllnuHa_6

	nop

	:l_jKoimNUFvBDWlQJm_3
    mul-int p2, p0, p1

	goto/32 :l_xPfFiksVcpKJlIXW_4

	nop

	:l_WOzPmmhfTUllnuHa_6
    return-void

	:after_last_instruction

	goto/32 :l_REAwIcLinWnnogWM_7

	nop

	:l_vUQbCYpmnhKKnwts_1
    const/16 p0, 0x2a

	goto/32 :l_DoesoxWlOVcWHLkC_2

	nop

	:l_DoesoxWlOVcWHLkC_2
    const/16 p1, 0xd2

	goto/32 :l_jKoimNUFvBDWlQJm_3

	nop

	:l_GJhEiMrYejFGpCRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUQbCYpmnhKKnwts_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(CZSF)V
    .locals 0

	goto/32 :l_quAQLRkjKpuFVeVb_0

	nop

	:l_bCTyOSMTyXUPdSYB_2
    const/16 p1, 0xd2

	goto/32 :l_LOnWOYPGUTQXCMrY_3

	nop

	:l_vidpCaixwwziJPfo_1
    const/16 p0, 0x2a

	goto/32 :l_bCTyOSMTyXUPdSYB_2

	nop

	:l_quAQLRkjKpuFVeVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vidpCaixwwziJPfo_1

	nop

	:l_pzIzAfCKskqPHaZR_4
    add-int p3, p2, p1

	goto/32 :l_TZDCgwVJuuitXdOs_5

	nop

	:l_LOnWOYPGUTQXCMrY_3
    mul-int p2, p0, p1

	goto/32 :l_pzIzAfCKskqPHaZR_4

	nop

	:l_MjJyfrhgzfsFdrMt_7
	goto/32 :before_first_instruction

	:l_fPmpzUMvoleNzFOS_6
    return-void

	:after_last_instruction

	goto/32 :l_MjJyfrhgzfsFdrMt_7

	nop

	:l_TZDCgwVJuuitXdOs_5
    int-to-double p0, p3

	goto/32 :l_fPmpzUMvoleNzFOS_6

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(FCZS)V
    .locals 0

	goto/32 :l_RatAZCUPsexYxBOD_0

	nop

	:l_ArZDnrsWPFeYPadO_6
    return-void

	:after_last_instruction

	goto/32 :l_JvSubBMyccAxXTQw_7

	nop

	:l_mvKQNjdgKmJrpXHU_5
    int-to-double p0, p3

	goto/32 :l_ArZDnrsWPFeYPadO_6

	nop

	:l_IJajnjkTpKOpbSPA_2
    const/16 p1, 0xd2

	goto/32 :l_uBYguNbjLNZEZZAo_3

	nop

	:l_YuyrwCfkvypPYOGS_1
    const/16 p0, 0x2a

	goto/32 :l_IJajnjkTpKOpbSPA_2

	nop

	:l_uBYguNbjLNZEZZAo_3
    mul-int p2, p0, p1

	goto/32 :l_NNQcJmImquQUmfdY_4

	nop

	:l_NNQcJmImquQUmfdY_4
    add-int p3, p2, p1

	goto/32 :l_mvKQNjdgKmJrpXHU_5

	nop

	:l_JvSubBMyccAxXTQw_7
	goto/32 :before_first_instruction

	:l_RatAZCUPsexYxBOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuyrwCfkvypPYOGS_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_bwIVtaBGzxpjmyBz_0

	nop

	:l_hZqdWblFuwsoAmqI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tRGsnkFsZJMfNfgn_3

	nop

	:l_tRGsnkFsZJMfNfgn_3
	goto/32 :before_first_instruction

	:l_bwIVtaBGzxpjmyBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_DlHcCUzKPLHWAorJ_1

	nop

	:l_DlHcCUzKPLHWAorJ_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hZqdWblFuwsoAmqI_2

	nop

.end method

.method public static final delayNanosToMillis(JZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_clQqbFdktBzKLgQm_0

	nop

	:l_SMVugumCGUgYxVkJ_7
	goto/32 :before_first_instruction

	:l_DIgKutwsfQDzMlcn_3
    mul-int p2, p0, p1

	goto/32 :l_HuoBcGwQzYKyNxuO_4

	nop

	:l_JdrgkRmpcyTcYLKc_5
    int-to-double p0, p3

	goto/32 :l_duvxDCSpdRNPsiwb_6

	nop

	:l_clQqbFdktBzKLgQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNLrXHIkHYzThfCU_1

	nop

	:l_iKCbgtdKLTrylbDn_2
    const/16 p1, 0xd2

	goto/32 :l_DIgKutwsfQDzMlcn_3

	nop

	:l_HuoBcGwQzYKyNxuO_4
    add-int p3, p2, p1

	goto/32 :l_JdrgkRmpcyTcYLKc_5

	nop

	:l_DNLrXHIkHYzThfCU_1
    const/16 p0, 0x2a

	goto/32 :l_iKCbgtdKLTrylbDn_2

	nop

	:l_duvxDCSpdRNPsiwb_6
    return-void

	:after_last_instruction

	goto/32 :l_SMVugumCGUgYxVkJ_7

	nop

.end method

.method public static final delayNanosToMillis(JBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_oUnnwRfBNkFtbfCh_0

	nop

	:l_QRgTgKrpFBIUuZdr_3
    mul-int p2, p0, p1

	goto/32 :l_uuVMwwWNYDwGCgEW_4

	nop

	:l_OFwIkNYfTKhVvWrj_2
    const/16 p1, 0xd2

	goto/32 :l_QRgTgKrpFBIUuZdr_3

	nop

	:l_oUnnwRfBNkFtbfCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpZLfyyhYnnUwnSB_1

	nop

	:l_uuVMwwWNYDwGCgEW_4
    add-int p3, p2, p1

	goto/32 :l_EcGnOgUbNgwAIBvH_5

	nop

	:l_QpZLfyyhYnnUwnSB_1
    const/16 p0, 0x2a

	goto/32 :l_OFwIkNYfTKhVvWrj_2

	nop

	:l_EcGnOgUbNgwAIBvH_5
    int-to-double p0, p3

	goto/32 :l_CnpgfeGfdRheTUWM_6

	nop

	:l_CnpgfeGfdRheTUWM_6
    return-void

	:after_last_instruction

	goto/32 :l_HjtaTqgKMZcRpwUg_7

	nop

	:l_HjtaTqgKMZcRpwUg_7
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_rHDDZDFDTvSawBVJ_0

	nop

	:l_mPjwKaAwwHJxfkOx_6
    return-void

	:after_last_instruction

	goto/32 :l_UlTpBtdAisZBHENi_7

	nop

	:l_yArAKSiiUyfyDPYC_2
    const/16 p1, 0xd2

	goto/32 :l_oSmOQASVQMkfCfCO_3

	nop

	:l_oSmOQASVQMkfCfCO_3
    mul-int p2, p0, p1

	goto/32 :l_gcqFMsLnaLIefMCS_4

	nop

	:l_lVmOfHHzYIxTuFUs_5
    int-to-double p0, p3

	goto/32 :l_mPjwKaAwwHJxfkOx_6

	nop

	:l_UlTpBtdAisZBHENi_7
	goto/32 :before_first_instruction

	:l_gcqFMsLnaLIefMCS_4
    add-int p3, p2, p1

	goto/32 :l_lVmOfHHzYIxTuFUs_5

	nop

	:l_rHDDZDFDTvSawBVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUApyyoYKWEWuJeX_1

	nop

	:l_qUApyyoYKWEWuJeX_1
    const/16 p0, 0x2a

	goto/32 :l_yArAKSiiUyfyDPYC_2

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_DfwwHTvsvibjZgJi_0

	nop

	:l_MsRPKEVzzKZwSfZu_10
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_QaXjgUfSUiqesFLF_11

	nop

	:l_WyezXsNzcrFzxpcG_4
	if-lez v0, :gl_UdeeUZLuOdzhAfic

	goto/32 :foikYSljeJkgWdsR

	:gl_UdeeUZLuOdzhAfic	goto/32 :l_UcZPomGPNHXgpYAA_5

	nop

	:l_QBxGCwrXtTmghHGK_3
	rem-int v0, v0, v1
	goto/32 :l_WyezXsNzcrFzxpcG_4

	nop

	:l_wnqRchxIqMREiAfH_1
	const v1, 19
	goto/32 :l_odefMaHNXPHPISTh_2

	nop

	:l_szHONMUocoYwmxUZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MsRPKEVzzKZwSfZu_10

	nop

	:l_odefMaHNXPHPISTh_2
	add-int v0, v0, v1
	goto/32 :l_QBxGCwrXtTmghHGK_3

	nop

	:l_UcZPomGPNHXgpYAA_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_HPuGAaPPkBZcGrCo_6

	nop

	:l_DfwwHTvsvibjZgJi_0
	const v0, 4
	goto/32 :l_wnqRchxIqMREiAfH_1

	nop

	:l_qlxlOpeskqraHnhC_8
    div-long v0, p0, v0

	goto/32 :l_szHONMUocoYwmxUZ_9

	nop

	:l_oUTUmfpbpjLUTexW_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_qlxlOpeskqraHnhC_8

	nop

	:l_QaXjgUfSUiqesFLF_11
	goto/32 :XrOOxWCIYdVmMTMH
	:l_HPuGAaPPkBZcGrCo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_oUTUmfpbpjLUTexW_7

	nop

.end method

.method public static final delayToNanos(JISFZ)V
    .locals 0

	goto/32 :l_fYVVzBCdsiFWelhY_0

	nop

	:l_eomEOvaZLMpgSVtS_1
    const/16 p0, 0x2a

	goto/32 :l_UnGDmfKpjIiRoGlJ_2

	nop

	:l_fYVVzBCdsiFWelhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eomEOvaZLMpgSVtS_1

	nop

	:l_LlCnQlPhVgvQTNXA_3
    mul-int p2, p0, p1

	goto/32 :l_MYgCzgUlHzpMTGNt_4

	nop

	:l_swBuMaMMXpXYgDNX_7
	goto/32 :before_first_instruction

	:l_kqAXBdNfsIRfUqUu_6
    return-void

	:after_last_instruction

	goto/32 :l_swBuMaMMXpXYgDNX_7

	nop

	:l_UnGDmfKpjIiRoGlJ_2
    const/16 p1, 0xd2

	goto/32 :l_LlCnQlPhVgvQTNXA_3

	nop

	:l_CMPZmCpWaQOsInOI_5
    int-to-double p0, p3

	goto/32 :l_kqAXBdNfsIRfUqUu_6

	nop

	:l_MYgCzgUlHzpMTGNt_4
    add-int p3, p2, p1

	goto/32 :l_CMPZmCpWaQOsInOI_5

	nop

.end method

.method public static final delayToNanos(JFSIZ)V
    .locals 0

	goto/32 :l_EiwizwVXYTTIgWZg_0

	nop

	:l_CkVbwxeALdcUctkn_7
	goto/32 :before_first_instruction

	:l_cZJeUfGQlXYdkAqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CkVbwxeALdcUctkn_7

	nop

	:l_EiwizwVXYTTIgWZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEIqKtDyHHhvgGHR_1

	nop

	:l_WhbTBVvvcBhNpsri_5
    int-to-double p0, p3

	goto/32 :l_cZJeUfGQlXYdkAqQ_6

	nop

	:l_RXFxBfbciBixpfZr_2
    const/16 p1, 0xd2

	goto/32 :l_DRKTmXznBWstwOMi_3

	nop

	:l_bHMlhBuynKONLBVV_4
    add-int p3, p2, p1

	goto/32 :l_WhbTBVvvcBhNpsri_5

	nop

	:l_vEIqKtDyHHhvgGHR_1
    const/16 p0, 0x2a

	goto/32 :l_RXFxBfbciBixpfZr_2

	nop

	:l_DRKTmXznBWstwOMi_3
    mul-int p2, p0, p1

	goto/32 :l_bHMlhBuynKONLBVV_4

	nop

.end method

.method public static final delayToNanos(JSIFZ)V
    .locals 0

	goto/32 :l_QXYjIYxflBbulUpC_0

	nop

	:l_fURJEalBucrwUqMg_2
    const/16 p1, 0xd2

	goto/32 :l_OfgXfiQBBwvglpBZ_3

	nop

	:l_jscwwYADXOSTAsJH_5
    int-to-double p0, p3

	goto/32 :l_JBibHQoNREXKwvbN_6

	nop

	:l_OfgXfiQBBwvglpBZ_3
    mul-int p2, p0, p1

	goto/32 :l_knKLDyvcrKCuZqwb_4

	nop

	:l_tVnUtcupmDSBlFtB_1
    const/16 p0, 0x2a

	goto/32 :l_fURJEalBucrwUqMg_2

	nop

	:l_knKLDyvcrKCuZqwb_4
    add-int p3, p2, p1

	goto/32 :l_jscwwYADXOSTAsJH_5

	nop

	:l_JBibHQoNREXKwvbN_6
    return-void

	:after_last_instruction

	goto/32 :l_GtifdTycDPcBhyrF_7

	nop

	:l_GtifdTycDPcBhyrF_7
	goto/32 :before_first_instruction

	:l_QXYjIYxflBbulUpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVnUtcupmDSBlFtB_1

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_FfFoMFEXkciOunom_0

	nop

	:l_lPRNdSvTVSRSFGwK_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_bqzPWjDBDyXLMFdy_19

	nop

	:l_QPAzrOEBALdaCXRK_20
	goto/32 :fSmYKyUtKeNjRXrN
	:l_HQGHOycdHZWgcXxJ_7
    const-wide/16 v0, 0x0

	goto/32 :l_LyfoYAFhTfPCzwij_8

	nop

	:l_OdmCyQMnurXAwUmK_2
	add-int v0, v0, v1
	goto/32 :l_yIsxUQhnCiiWstzU_3

	nop

	:l_rlSucjdZeVcbOMbK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_HQGHOycdHZWgcXxJ_7

	nop

	:l_elUnXQSFZcRueYBs_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_NNTracOlwDtQfzHB_12

	nop

	:l_yIsxUQhnCiiWstzU_3
	rem-int v0, v0, v1
	goto/32 :l_GoKsPZHdRoggOsux_4

	nop

	:l_QCvOmYKaGsMbzMDI_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_elUnXQSFZcRueYBs_11

	nop

	:l_AZPgKZNiFDTHGsef_17
    mul-long v0, v0, p0

    .line 166
    :goto_0
	goto/32 :l_lPRNdSvTVSRSFGwK_18

	nop

	:l_aFKawGFrcVPVUsiK_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_wHTiXHAZSTSBLRJi_16

	nop

	:l_FfFoMFEXkciOunom_0
	const v0, 4
	goto/32 :l_dOAZRxopYYsQCRoq_1

	nop

	:l_wHTiXHAZSTSBLRJi_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_AZPgKZNiFDTHGsef_17

	nop

	:l_lpugNghsOdWyFwXx_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_rlSucjdZeVcbOMbK_6

	nop

	:l_rQDcafJyYLigzgsj_9
	if-lez v2, :gl_FuZdjEuXdOQFRWSM

	goto/32 :cond_0

	:gl_FuZdjEuXdOQFRWSM
	goto/32 :l_QCvOmYKaGsMbzMDI_10

	nop

	:l_ngTsoqoFqeRGgqQR_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_aFKawGFrcVPVUsiK_15

	nop

	:l_LyfoYAFhTfPCzwij_8
    cmp-long v2, p0, v0

	goto/32 :l_rQDcafJyYLigzgsj_9

	nop

	:l_RIhjtUoMbMtHdOzE_13
	if-gez v2, :gl_oYCHXfjgpuyWGuoY

	goto/32 :cond_1

	:gl_oYCHXfjgpuyWGuoY
	goto/32 :l_ngTsoqoFqeRGgqQR_14

	nop

	:l_NNTracOlwDtQfzHB_12
    cmp-long v2, p0, v0

	goto/32 :l_RIhjtUoMbMtHdOzE_13

	nop

	:l_GoKsPZHdRoggOsux_4
	if-lez v0, :gl_HcbDJeDJDQLDBiof

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_HcbDJeDJDQLDBiof	goto/32 :l_lpugNghsOdWyFwXx_5

	nop

	:l_bqzPWjDBDyXLMFdy_19
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_QPAzrOEBALdaCXRK_20

	nop

	:l_dOAZRxopYYsQCRoq_1
	const v1, 24
	goto/32 :l_OdmCyQMnurXAwUmK_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_fTjdmHYPLCdjWWXK_0

	nop

	:l_nLtnrVygMWYZciiQ_5
    int-to-double p0, p3

	goto/32 :l_LPfQovxSQKMjZEaz_6

	nop

	:l_NGrSfnGnuWFJUQfn_2
    const/16 p1, 0xd2

	goto/32 :l_zxLUEWBdlUIPShuZ_3

	nop

	:l_RVTrVesKvXXrmZeM_4
    add-int p3, p2, p1

	goto/32 :l_nLtnrVygMWYZciiQ_5

	nop

	:l_LPfQovxSQKMjZEaz_6
    return-void

	:after_last_instruction

	goto/32 :l_DUgKdWRglPnqTnnQ_7

	nop

	:l_fTjdmHYPLCdjWWXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLZhaWaGSlpKushE_1

	nop

	:l_aLZhaWaGSlpKushE_1
    const/16 p0, 0x2a

	goto/32 :l_NGrSfnGnuWFJUQfn_2

	nop

	:l_zxLUEWBdlUIPShuZ_3
    mul-int p2, p0, p1

	goto/32 :l_RVTrVesKvXXrmZeM_4

	nop

	:l_DUgKdWRglPnqTnnQ_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wKUGHFDgDFlbSSDj_0

	nop

	:l_VNnHsGAqjAjeuXOE_7
	goto/32 :before_first_instruction

	:l_jbWGTwfDawTEpEBR_3
    mul-int p2, p0, p1

	goto/32 :l_gXfRIxglKDNdHjoS_4

	nop

	:l_kXovblchJGjHSChN_6
    return-void

	:after_last_instruction

	goto/32 :l_VNnHsGAqjAjeuXOE_7

	nop

	:l_ZpkeWCuJMsiIVrxF_2
    const/16 p1, 0xd2

	goto/32 :l_jbWGTwfDawTEpEBR_3

	nop

	:l_wKUGHFDgDFlbSSDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIMowHEABRQtnfoo_1

	nop

	:l_yfyadWThWZBLxEzJ_5
    int-to-double p0, p3

	goto/32 :l_kXovblchJGjHSChN_6

	nop

	:l_gXfRIxglKDNdHjoS_4
    add-int p3, p2, p1

	goto/32 :l_yfyadWThWZBLxEzJ_5

	nop

	:l_WIMowHEABRQtnfoo_1
    const/16 p0, 0x2a

	goto/32 :l_ZpkeWCuJMsiIVrxF_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_FroEoxfEeopSNQpQ_0

	nop

	:l_oxmSJiAdyiTenFWK_2
    const/16 p1, 0xd2

	goto/32 :l_ZgOzNETRGCGbXPSO_3

	nop

	:l_jaXdJKuQcvtytADG_4
    add-int p3, p2, p1

	goto/32 :l_fXqHuycKqKVFNLeL_5

	nop

	:l_fXqHuycKqKVFNLeL_5
    int-to-double p0, p3

	goto/32 :l_OjWhFygvSJabBhVw_6

	nop

	:l_ZgOzNETRGCGbXPSO_3
    mul-int p2, p0, p1

	goto/32 :l_jaXdJKuQcvtytADG_4

	nop

	:l_EktxTByHCFXLJJWo_1
    const/16 p0, 0x2a

	goto/32 :l_oxmSJiAdyiTenFWK_2

	nop

	:l_FroEoxfEeopSNQpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EktxTByHCFXLJJWo_1

	nop

	:l_OjWhFygvSJabBhVw_6
    return-void

	:after_last_instruction

	goto/32 :l_aMKBTMggzBzKtJzW_7

	nop

	:l_aMKBTMggzBzKtJzW_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_iyFbbbvfQuFIaUdS_0

	nop

	:l_GisPjupLbVevYLEc_2
	goto/32 :before_first_instruction

	:l_rOluNbGaKKvhWVfV_1
    return-void

	:after_last_instruction

	goto/32 :l_GisPjupLbVevYLEc_2

	nop

	:l_iyFbbbvfQuFIaUdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOluNbGaKKvhWVfV_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SBFC)V
    .locals 0

	goto/32 :l_kIIflcdcfIFJFPhQ_0

	nop

	:l_AbNBlUAOJzZThvUM_6
    return-void

	:after_last_instruction

	goto/32 :l_YNImOVPZcVasGBvK_7

	nop

	:l_fIKeDITScsCGPVTK_5
    int-to-double p0, p3

	goto/32 :l_AbNBlUAOJzZThvUM_6

	nop

	:l_YNImOVPZcVasGBvK_7
	goto/32 :before_first_instruction

	:l_pcOUNzDMreJUfvkQ_2
    const/16 p1, 0xd2

	goto/32 :l_dhowxZhqRymcDrhS_3

	nop

	:l_kIIflcdcfIFJFPhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgENrThoSwVrWdsg_1

	nop

	:l_KvMpfJDseYgrSRsl_4
    add-int p3, p2, p1

	goto/32 :l_fIKeDITScsCGPVTK_5

	nop

	:l_dhowxZhqRymcDrhS_3
    mul-int p2, p0, p1

	goto/32 :l_KvMpfJDseYgrSRsl_4

	nop

	:l_UgENrThoSwVrWdsg_1
    const/16 p0, 0x2a

	goto/32 :l_pcOUNzDMreJUfvkQ_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(CBSF)V
    .locals 0

	goto/32 :l_OcErFWBgtGYiKFKQ_0

	nop

	:l_wTPFrdnqkcXYQwHS_6
    return-void

	:after_last_instruction

	goto/32 :l_mcRFJiGqpQFqqQxT_7

	nop

	:l_yxezspEDmiAUOWEC_4
    add-int p3, p2, p1

	goto/32 :l_jJAjnUpqSojlZUqL_5

	nop

	:l_jJAjnUpqSojlZUqL_5
    int-to-double p0, p3

	goto/32 :l_wTPFrdnqkcXYQwHS_6

	nop

	:l_aYDhIcvCpppTKQoQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZhsGchpFZikBHZGu_2

	nop

	:l_OcErFWBgtGYiKFKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYDhIcvCpppTKQoQ_1

	nop

	:l_gcVomMzYrfaqHLzv_3
    mul-int p2, p0, p1

	goto/32 :l_yxezspEDmiAUOWEC_4

	nop

	:l_mcRFJiGqpQFqqQxT_7
	goto/32 :before_first_instruction

	:l_ZhsGchpFZikBHZGu_2
    const/16 p1, 0xd2

	goto/32 :l_gcVomMzYrfaqHLzv_3

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSCF)V
    .locals 0

	goto/32 :l_xRkfRYDgWlKeCMgP_0

	nop

	:l_AawJGikyEKIECQKI_3
    mul-int p2, p0, p1

	goto/32 :l_LOqlJmtQBvAFcMwy_4

	nop

	:l_ADmBvmTgsghssoMI_5
    int-to-double p0, p3

	goto/32 :l_zJMmxUJrcZZRwOkV_6

	nop

	:l_CJdpuBlDHStHeExB_1
    const/16 p0, 0x2a

	goto/32 :l_stpcHawtgtnDSNna_2

	nop

	:l_xRkfRYDgWlKeCMgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJdpuBlDHStHeExB_1

	nop

	:l_stpcHawtgtnDSNna_2
    const/16 p1, 0xd2

	goto/32 :l_AawJGikyEKIECQKI_3

	nop

	:l_zJMmxUJrcZZRwOkV_6
    return-void

	:after_last_instruction

	goto/32 :l_FFQyLdjqTlvGLWkr_7

	nop

	:l_FFQyLdjqTlvGLWkr_7
	goto/32 :before_first_instruction

	:l_LOqlJmtQBvAFcMwy_4
    add-int p3, p2, p1

	goto/32 :l_ADmBvmTgsghssoMI_5

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_bBeOJaZmkHHXpHkX_0

	nop

	:l_yciGviBXWHjTuWDq_2
	goto/32 :before_first_instruction

	:l_iCVfOUHVOeWmezBz_1
    return-void

	:after_last_instruction

	goto/32 :l_yciGviBXWHjTuWDq_2

	nop

	:l_bBeOJaZmkHHXpHkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCVfOUHVOeWmezBz_1

	nop

.end method
