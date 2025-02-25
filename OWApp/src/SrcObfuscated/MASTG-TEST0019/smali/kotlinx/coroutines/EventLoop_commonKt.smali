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

	goto/32 :l_pJTqaGnjSzyNmJsi_0

	nop

	:l_jdrsWfAJpefKNOVr_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_TWdRRTVUFKFritrp_11

	nop

	:l_pJTqaGnjSzyNmJsi_0
	const v0, 25
	goto/32 :l_HOLDtcWwDZhljUDG_1

	nop

	:l_TWdRRTVUFKFritrp_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MHLcPJAgpXtNQJEo_12

	nop

	:l_HOLDtcWwDZhljUDG_1
	const v1, 1
	goto/32 :l_VDKVbLVGCaXCNhmA_2

	nop

	:l_jIpQRHoHYGQoNbcq_16
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_bBZqprFLFMeLscdB_17

	nop

	:l_WFTUwywBUndSXXUA_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_RSXyAJXvMRHyczwE_9

	nop

	:l_bBZqprFLFMeLscdB_17
	goto/32 :DyfurXCdiNtRXOsg
	:l_aVyGbSyHUUZvcNTk_15
    return-void

	:after_last_instruction

	goto/32 :l_jIpQRHoHYGQoNbcq_16

	nop

	:l_yYQXUdUXuPewjGnq_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WFTUwywBUndSXXUA_8

	nop

	:l_VrqZHCYnfpEUagqV_3
	rem-int v0, v0, v1
	goto/32 :l_wkdOokNbKJvRQvtw_4

	nop

	:l_VDKVbLVGCaXCNhmA_2
	add-int v0, v0, v1
	goto/32 :l_VrqZHCYnfpEUagqV_3

	nop

	:l_iWqcGkAcZaJzzXsI_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aVyGbSyHUUZvcNTk_15

	nop

	:l_MHLcPJAgpXtNQJEo_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_ZPmWcShxaTyUVKbQ_13

	nop

	:l_wkdOokNbKJvRQvtw_4
	if-lez v0, :gl_ikOrfnjpZsuhsBdl

	goto/32 :ONMguROcSJZVWhto

	:gl_ikOrfnjpZsuhsBdl	goto/32 :l_YEUvdmaDdDyGWCUh_5

	nop

	:l_dxmKLSWQLoJxJnbj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_yYQXUdUXuPewjGnq_7

	nop

	:l_ZPmWcShxaTyUVKbQ_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_iWqcGkAcZaJzzXsI_14

	nop

	:l_RSXyAJXvMRHyczwE_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_jdrsWfAJpefKNOVr_10

	nop

	:l_YEUvdmaDdDyGWCUh_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_dxmKLSWQLoJxJnbj_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(BISZ)V
    .locals 0

	goto/32 :l_NIDGqIOkSZDeswrW_0

	nop

	:l_vNCALOirUPfcPxzt_5
    int-to-double p0, p3

	goto/32 :l_jMXFvLsDGQLtDfwu_6

	nop

	:l_jMXFvLsDGQLtDfwu_6
    return-void

	:after_last_instruction

	goto/32 :l_vvMrInAIshULTMPd_7

	nop

	:l_NIDGqIOkSZDeswrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlcbptrHACXzFHTl_1

	nop

	:l_iSRvqKEJsHdszDHf_3
    mul-int p2, p0, p1

	goto/32 :l_tVkKohMuMuUlDydw_4

	nop

	:l_vvMrInAIshULTMPd_7
	goto/32 :before_first_instruction

	:l_tVkKohMuMuUlDydw_4
    add-int p3, p2, p1

	goto/32 :l_vNCALOirUPfcPxzt_5

	nop

	:l_KlcbptrHACXzFHTl_1
    const/16 p0, 0x2a

	goto/32 :l_MPkQKCICEQrOvPnW_2

	nop

	:l_MPkQKCICEQrOvPnW_2
    const/16 p1, 0xd2

	goto/32 :l_iSRvqKEJsHdszDHf_3

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(ZSIB)V
    .locals 0

	goto/32 :l_NWrlHfMtPVMhkUsi_0

	nop

	:l_QJmxPfFiksVcpKJl_7
	goto/32 :before_first_instruction

	:l_CRQvUQbCYpmnhKKn_4
    add-int p3, p2, p1

	goto/32 :l_wtsDoesoxWlOVcWH_5

	nop

	:l_wtsDoesoxWlOVcWH_5
    int-to-double p0, p3

	goto/32 :l_LkCjKoimNUFvBDWl_6

	nop

	:l_GPSLmpMUagWpINrv_2
    const/16 p1, 0xd2

	goto/32 :l_GzkGJhEiMrYejFGp_3

	nop

	:l_yvoRtOuCbQtjvVeT_1
    const/16 p0, 0x2a

	goto/32 :l_GPSLmpMUagWpINrv_2

	nop

	:l_LkCjKoimNUFvBDWl_6
    return-void

	:after_last_instruction

	goto/32 :l_QJmxPfFiksVcpKJl_7

	nop

	:l_GzkGJhEiMrYejFGp_3
    mul-int p2, p0, p1

	goto/32 :l_CRQvUQbCYpmnhKKn_4

	nop

	:l_NWrlHfMtPVMhkUsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvoRtOuCbQtjvVeT_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(IZBS)V
    .locals 0

	goto/32 :l_IXWtAyUhGDNISGmG_0

	nop

	:l_PfobCTyOSMTyXUPd_5
    int-to-double p0, p3

	goto/32 :l_SYBLOnWOYPGUTQXC_6

	nop

	:l_SYBLOnWOYPGUTQXC_6
    return-void

	:after_last_instruction

	goto/32 :l_MrYpzIzAfCKskqPH_7

	nop

	:l_MrYpzIzAfCKskqPH_7
	goto/32 :before_first_instruction

	:l_IXWtAyUhGDNISGmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOAWOzPmmhfTUlln_1

	nop

	:l_eVbvidpCaixwwziJ_4
    add-int p3, p2, p1

	goto/32 :l_PfobCTyOSMTyXUPd_5

	nop

	:l_uHaREAwIcLinWnno_2
    const/16 p1, 0xd2

	goto/32 :l_gWMquAQLRkjKpuFV_3

	nop

	:l_gWMquAQLRkjKpuFV_3
    mul-int p2, p0, p1

	goto/32 :l_eVbvidpCaixwwziJ_4

	nop

	:l_xOAWOzPmmhfTUlln_1
    const/16 p0, 0x2a

	goto/32 :l_uHaREAwIcLinWnno_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_aZRTZDCgwVJuuitX_0

	nop

	:l_dOsfPmpzUMvoleNz_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FOSMjJyfrhgzfsFd_2

	nop

	:l_FOSMjJyfrhgzfsFd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rMtRatAZCUPsexYx_3

	nop

	:l_aZRTZDCgwVJuuitX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_dOsfPmpzUMvoleNz_1

	nop

	:l_rMtRatAZCUPsexYx_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_BODYuyrwCfkvypPY_0

	nop

	:l_XHUArZDnrsWPFeYP_5
    int-to-double p0, p3

	goto/32 :l_adOJvSubBMyccAxX_6

	nop

	:l_adOJvSubBMyccAxX_6
    return-void

	:after_last_instruction

	goto/32 :l_TQwbwIVtaBGzxpjm_7

	nop

	:l_OGSIJajnjkTpKOpb_1
    const/16 p0, 0x2a

	goto/32 :l_SPAuBYguNbjLNZEZ_2

	nop

	:l_TQwbwIVtaBGzxpjm_7
	goto/32 :before_first_instruction

	:l_fdYmvKQNjdgKmJrp_4
    add-int p3, p2, p1

	goto/32 :l_XHUArZDnrsWPFeYP_5

	nop

	:l_SPAuBYguNbjLNZEZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZAoNNQcJmImquQUm_3

	nop

	:l_ZAoNNQcJmImquQUm_3
    mul-int p2, p0, p1

	goto/32 :l_fdYmvKQNjdgKmJrp_4

	nop

	:l_BODYuyrwCfkvypPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGSIJajnjkTpKOpb_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_yBzDlHcCUzKPLHWA_0

	nop

	:l_fgnclQqbFdktBzKL_3
    mul-int p2, p0, p1

	goto/32 :l_gQmDNLrXHIkHYzTh_4

	nop

	:l_bDnDIgKutwsfQDzM_6
    return-void

	:after_last_instruction

	goto/32 :l_lcnHuoBcGwQzYKyN_7

	nop

	:l_yBzDlHcCUzKPLHWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orJhZqdWblFuwsoA_1

	nop

	:l_orJhZqdWblFuwsoA_1
    const/16 p0, 0x2a

	goto/32 :l_mqItRGsnkFsZJMfN_2

	nop

	:l_mqItRGsnkFsZJMfN_2
    const/16 p1, 0xd2

	goto/32 :l_fgnclQqbFdktBzKL_3

	nop

	:l_fCUiKCbgtdKLTryl_5
    int-to-double p0, p3

	goto/32 :l_bDnDIgKutwsfQDzM_6

	nop

	:l_gQmDNLrXHIkHYzTh_4
    add-int p3, p2, p1

	goto/32 :l_fCUiKCbgtdKLTryl_5

	nop

	:l_lcnHuoBcGwQzYKyN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_xuOJdrgkRmpcyTcY_0

	nop

	:l_ZdruuVMwwWNYDwGC_7
	goto/32 :before_first_instruction

	:l_fChQpZLfyyhYnnUw_4
    add-int p3, p2, p1

	goto/32 :l_nSBOFwIkNYfTKhVv_5

	nop

	:l_xuOJdrgkRmpcyTcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKcduvxDCSpdRNPs_1

	nop

	:l_WrjQRgTgKrpFBIUu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdruuVMwwWNYDwGC_7

	nop

	:l_VkJoUnnwRfBNkFtb_3
    mul-int p2, p0, p1

	goto/32 :l_fChQpZLfyyhYnnUw_4

	nop

	:l_LKcduvxDCSpdRNPs_1
    const/16 p0, 0x2a

	goto/32 :l_iwbSMVugumCGUgYx_2

	nop

	:l_iwbSMVugumCGUgYx_2
    const/16 p1, 0xd2

	goto/32 :l_VkJoUnnwRfBNkFtb_3

	nop

	:l_nSBOFwIkNYfTKhVv_5
    int-to-double p0, p3

	goto/32 :l_WrjQRgTgKrpFBIUu_6

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_gEWEcGnOgUbNgwAI_0

	nop

	:l_wUgrHDDZDFDTvSaw_3
	goto/32 :before_first_instruction

	:l_gEWEcGnOgUbNgwAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_BvHCnpgfeGfdRheT_1

	nop

	:l_UWMHjtaTqgKMZcRp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wUgrHDDZDFDTvSaw_3

	nop

	:l_BvHCnpgfeGfdRheT_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UWMHjtaTqgKMZcRp_2

	nop

.end method

.method public static final delayNanosToMillis(JFSZC)V
    .locals 0

	goto/32 :l_BVJqUApyyoYKWEWu_0

	nop

	:l_fCOgcqFMsLnaLIef_3
    mul-int p2, p0, p1

	goto/32 :l_MCSlVmOfHHzYIxTu_4

	nop

	:l_JeXyArAKSiiUyfyD_1
    const/16 p0, 0x2a

	goto/32 :l_PYCoSmOQASVQMkfC_2

	nop

	:l_MCSlVmOfHHzYIxTu_4
    add-int p3, p2, p1

	goto/32 :l_FUsmPjwKaAwwHJxf_5

	nop

	:l_FUsmPjwKaAwwHJxf_5
    int-to-double p0, p3

	goto/32 :l_kOxUlTpBtdAisZBH_6

	nop

	:l_PYCoSmOQASVQMkfC_2
    const/16 p1, 0xd2

	goto/32 :l_fCOgcqFMsLnaLIef_3

	nop

	:l_ENiDfwwHTvsvibjZ_7
	goto/32 :before_first_instruction

	:l_kOxUlTpBtdAisZBH_6
    return-void

	:after_last_instruction

	goto/32 :l_ENiDfwwHTvsvibjZ_7

	nop

	:l_BVJqUApyyoYKWEWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeXyArAKSiiUyfyD_1

	nop

.end method

.method public static final delayNanosToMillis(JCZSF)V
    .locals 0

	goto/32 :l_gJiwnqRchxIqMREi_0

	nop

	:l_SThQBxGCwrXtTmgh_2
    const/16 p1, 0xd2

	goto/32 :l_HGKWyezXsNzcrFzx_3

	nop

	:l_gJiwnqRchxIqMREi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfHodefMaHNXPHPI_1

	nop

	:l_HGKWyezXsNzcrFzx_3
    mul-int p2, p0, p1

	goto/32 :l_pcGUdeeUZLuOdzhA_4

	nop

	:l_rCooUTUmfpbpjLUT_7
	goto/32 :before_first_instruction

	:l_pcGUdeeUZLuOdzhA_4
    add-int p3, p2, p1

	goto/32 :l_ficUcZPomGPNHXgp_5

	nop

	:l_ficUcZPomGPNHXgp_5
    int-to-double p0, p3

	goto/32 :l_YAAHPuGAaPPkBZcG_6

	nop

	:l_YAAHPuGAaPPkBZcG_6
    return-void

	:after_last_instruction

	goto/32 :l_rCooUTUmfpbpjLUT_7

	nop

	:l_AfHodefMaHNXPHPI_1
    const/16 p0, 0x2a

	goto/32 :l_SThQBxGCwrXtTmgh_2

	nop

.end method

.method public static final delayNanosToMillis(JFCZS)V
    .locals 0

	goto/32 :l_exWqlxlOpeskqraH_0

	nop

	:l_nhCszHONMUocoYwm_1
    const/16 p0, 0x2a

	goto/32 :l_xUZMsRPKEVzzKZwS_2

	nop

	:l_lhYeomEOvaZLMpgS_5
    int-to-double p0, p3

	goto/32 :l_VtSUnGDmfKpjIiRo_6

	nop

	:l_xUZMsRPKEVzzKZwS_2
    const/16 p1, 0xd2

	goto/32 :l_fZuQaXjgUfSUiqes_3

	nop

	:l_fZuQaXjgUfSUiqes_3
    mul-int p2, p0, p1

	goto/32 :l_FLFfYVVzBCdsiFWe_4

	nop

	:l_exWqlxlOpeskqraH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhCszHONMUocoYwm_1

	nop

	:l_GlJLlCnQlPhVgvQT_7
	goto/32 :before_first_instruction

	:l_FLFfYVVzBCdsiFWe_4
    add-int p3, p2, p1

	goto/32 :l_lhYeomEOvaZLMpgS_5

	nop

	:l_VtSUnGDmfKpjIiRo_6
    return-void

	:after_last_instruction

	goto/32 :l_GlJLlCnQlPhVgvQT_7

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_NXAMYgCzgUlHzpMT_0

	nop

	:l_fZrDRKTmXznBWstw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_OMibHMlhBuynKONL_7

	nop

	:l_tknQXYjIYxflBbul_11
	goto/32 :doMsHdvRAtnELaIp
	:l_BVVWhbTBVvvcBhNp_8
    div-long v0, p0, v0

	goto/32 :l_sricZJeUfGQlXYdk_9

	nop

	:l_qUuswBuMaMMXpXYg_3
	rem-int v0, v0, v1
	goto/32 :l_DNXEiwizwVXYTTIg_4

	nop

	:l_AqQCkVbwxeALdcUc_10
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_tknQXYjIYxflBbul_11

	nop

	:l_sricZJeUfGQlXYdk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AqQCkVbwxeALdcUc_10

	nop

	:l_OMibHMlhBuynKONL_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_BVVWhbTBVvvcBhNp_8

	nop

	:l_GHRRXFxBfbciBixp_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_fZrDRKTmXznBWstw_6

	nop

	:l_GNtCMPZmCpWaQOsI_1
	const v1, 23
	goto/32 :l_nOIkqAXBdNfsIRfU_2

	nop

	:l_nOIkqAXBdNfsIRfU_2
	add-int v0, v0, v1
	goto/32 :l_qUuswBuMaMMXpXYg_3

	nop

	:l_DNXEiwizwVXYTTIg_4
	if-lez v0, :gl_WZgvEIqKtDyHHhvg

	goto/32 :HjbItWKPnkhAmEWT

	:gl_WZgvEIqKtDyHHhvg	goto/32 :l_GHRRXFxBfbciBixp_5

	nop

	:l_NXAMYgCzgUlHzpMT_0
	const v0, 10
	goto/32 :l_GNtCMPZmCpWaQOsI_1

	nop

.end method

.method public static final delayToNanos(JZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UpCtVnUtcupmDSBl_0

	nop

	:l_qwbjscwwYADXOSTA_4
    add-int p3, p2, p1

	goto/32 :l_sJHJBibHQoNREXKw_5

	nop

	:l_pBZknKLDyvcrKCuZ_3
    mul-int p2, p0, p1

	goto/32 :l_qwbjscwwYADXOSTA_4

	nop

	:l_vbNGtifdTycDPcBh_6
    return-void

	:after_last_instruction

	goto/32 :l_yrFFfFoMFEXkciOu_7

	nop

	:l_sJHJBibHQoNREXKw_5
    int-to-double p0, p3

	goto/32 :l_vbNGtifdTycDPcBh_6

	nop

	:l_yrFFfFoMFEXkciOu_7
	goto/32 :before_first_instruction

	:l_qMgOfgXfiQBBwvgl_2
    const/16 p1, 0xd2

	goto/32 :l_pBZknKLDyvcrKCuZ_3

	nop

	:l_UpCtVnUtcupmDSBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtBfURJEalBucrwU_1

	nop

	:l_FtBfURJEalBucrwU_1
    const/16 p0, 0x2a

	goto/32 :l_qMgOfgXfiQBBwvgl_2

	nop

.end method

.method public static final delayToNanos(JBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_nomdOAZRxopYYsQC_0

	nop

	:l_MbKHQGHOycdHZWgc_7
	goto/32 :before_first_instruction

	:l_RoqOdmCyQMnurXAw_1
    const/16 p0, 0x2a

	goto/32 :l_UmKyIsxUQhnCiiWs_2

	nop

	:l_wXxrlSucjdZeVcbO_6
    return-void

	:after_last_instruction

	goto/32 :l_MbKHQGHOycdHZWgc_7

	nop

	:l_ioflpugNghsOdWyF_5
    int-to-double p0, p3

	goto/32 :l_wXxrlSucjdZeVcbO_6

	nop

	:l_tzUGoKsPZHdRoggO_3
    mul-int p2, p0, p1

	goto/32 :l_suxHcbDJeDJDQLDB_4

	nop

	:l_suxHcbDJeDJDQLDB_4
    add-int p3, p2, p1

	goto/32 :l_ioflpugNghsOdWyF_5

	nop

	:l_nomdOAZRxopYYsQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoqOdmCyQMnurXAw_1

	nop

	:l_UmKyIsxUQhnCiiWs_2
    const/16 p1, 0xd2

	goto/32 :l_tzUGoKsPZHdRoggO_3

	nop

.end method

.method public static final delayToNanos(JZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_XxJLyfoYAFhTfPCz_0

	nop

	:l_XxJLyfoYAFhTfPCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wijrQDcafJyYLigz_1

	nop

	:l_wijrQDcafJyYLigz_1
    const/16 p0, 0x2a

	goto/32 :l_gsjFuZdjEuXdOQFR_2

	nop

	:l_OzEoYCHXfjgpuyWG_7
	goto/32 :before_first_instruction

	:l_WSMQCvOmYKaGsMbz_3
    mul-int p2, p0, p1

	goto/32 :l_MDIelUnXQSFZcRue_4

	nop

	:l_MDIelUnXQSFZcRue_4
    add-int p3, p2, p1

	goto/32 :l_YBsNNTracOlwDtQf_5

	nop

	:l_YBsNNTracOlwDtQf_5
    int-to-double p0, p3

	goto/32 :l_zHBRIhjtUoMbMtHd_6

	nop

	:l_zHBRIhjtUoMbMtHd_6
    return-void

	:after_last_instruction

	goto/32 :l_OzEoYCHXfjgpuyWG_7

	nop

	:l_gsjFuZdjEuXdOQFR_2
    const/16 p1, 0xd2

	goto/32 :l_WSMQCvOmYKaGsMbz_3

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_uoYngTsoqoFqeRGg_0

	nop

	:l_QfnzxLUEWBdlUIPS_9
	if-lez v2, :gl_huZRVTrVesKvXXrm

	goto/32 :cond_0

	:gl_huZRVTrVesKvXXrm
	goto/32 :l_ZeMnLtnrVygMWYZc_10

	nop

	:l_uoYngTsoqoFqeRGg_0
	const v0, 29
	goto/32 :l_qQRaFKawGFrcVPVU_1

	nop

	:l_fooZpkeWCuJMsiIV_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_rxFjbWGTwfDawTEp_15

	nop

	:l_qQRaFKawGFrcVPVU_1
	const v1, 18
	goto/32 :l_siKwHTiXHAZSTSBL_2

	nop

	:l_rxFjbWGTwfDawTEp_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_EBRgXfRIxglKDNdH_16

	nop

	:l_shENGrSfnGnuWFJU_8
    cmp-long v2, p0, v0

	goto/32 :l_QfnzxLUEWBdlUIPS_9

	nop

	:l_siKwHTiXHAZSTSBL_2
	add-int v0, v0, v1
	goto/32 :l_RJiAZPgKZNiFDTHG_3

	nop

	:l_nnQwKUGHFDgDFlbS_13
	if-gez v2, :gl_SDjWIMowHEABRQtn

	goto/32 :cond_1

	:gl_SDjWIMowHEABRQtn
	goto/32 :l_fooZpkeWCuJMsiIV_14

	nop

	:l_EzJkXovblchJGjHS_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_ChNVNnHsGAqjAjeu_19

	nop

	:l_seflPRNdSvTVSRSF_4
	if-lez v0, :gl_GwKbqzPWjDBDyXLM

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_GwKbqzPWjDBDyXLM	goto/32 :l_FdyQPAzrOEBALdaC_5

	nop

	:l_EazDUgKdWRglPnqT_12
    cmp-long v2, p0, v0

	goto/32 :l_nnQwKUGHFDgDFlbS_13

	nop

	:l_ChNVNnHsGAqjAjeu_19
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_XOEFroEoxfEeopSN_20

	nop

	:l_FdyQPAzrOEBALdaC_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_XRKfTjdmHYPLCdjW_6

	nop

	:l_iiQLPfQovxSQKMjZ_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_EazDUgKdWRglPnqT_12

	nop

	:l_RJiAZPgKZNiFDTHG_3
	rem-int v0, v0, v1
	goto/32 :l_seflPRNdSvTVSRSF_4

	nop

	:l_joSyfyadWThWZBLx_17
    mul-long v0, v0, p0

    .line 166
    :goto_0
	goto/32 :l_EzJkXovblchJGjHS_18

	nop

	:l_EBRgXfRIxglKDNdH_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_joSyfyadWThWZBLx_17

	nop

	:l_WXKaLZhaWaGSlpKu_7
    const-wide/16 v0, 0x0

	goto/32 :l_shENGrSfnGnuWFJU_8

	nop

	:l_XOEFroEoxfEeopSN_20
	goto/32 :tiULEsSnebbPrvso
	:l_XRKfTjdmHYPLCdjW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_WXKaLZhaWaGSlpKu_7

	nop

	:l_ZeMnLtnrVygMWYZc_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_iiQLPfQovxSQKMjZ_11

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ISFZ)V
    .locals 0

	goto/32 :l_QpQEktxTByHCFXLJ_0

	nop

	:l_ADGfXqHuycKqKVFN_4
    add-int p3, p2, p1

	goto/32 :l_LeLOjWhFygvSJabB_5

	nop

	:l_JWooxmSJiAdyiTen_1
    const/16 p0, 0x2a

	goto/32 :l_FWKZgOzNETRGCGbX_2

	nop

	:l_LeLOjWhFygvSJabB_5
    int-to-double p0, p3

	goto/32 :l_hVwaMKBTMggzBzKt_6

	nop

	:l_FWKZgOzNETRGCGbX_2
    const/16 p1, 0xd2

	goto/32 :l_PSOjaXdJKuQcvtyt_3

	nop

	:l_PSOjaXdJKuQcvtyt_3
    mul-int p2, p0, p1

	goto/32 :l_ADGfXqHuycKqKVFN_4

	nop

	:l_JzWiyFbbbvfQuFIa_7
	goto/32 :before_first_instruction

	:l_hVwaMKBTMggzBzKt_6
    return-void

	:after_last_instruction

	goto/32 :l_JzWiyFbbbvfQuFIa_7

	nop

	:l_QpQEktxTByHCFXLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWooxmSJiAdyiTen_1

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FSIZ)V
    .locals 0

	goto/32 :l_UdSrOluNbGaKKvhW_0

	nop

	:l_vkQdhowxZhqRymcD_5
    int-to-double p0, p3

	goto/32 :l_rhSKvMpfJDseYgrS_6

	nop

	:l_PhQUgENrThoSwVrW_3
    mul-int p2, p0, p1

	goto/32 :l_dsgpcOUNzDMreJUf_4

	nop

	:l_UdSrOluNbGaKKvhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfVGisPjupLbVevY_1

	nop

	:l_VfVGisPjupLbVevY_1
    const/16 p0, 0x2a

	goto/32 :l_LEckIIflcdcfIFJF_2

	nop

	:l_dsgpcOUNzDMreJUf_4
    add-int p3, p2, p1

	goto/32 :l_vkQdhowxZhqRymcD_5

	nop

	:l_rhSKvMpfJDseYgrS_6
    return-void

	:after_last_instruction

	goto/32 :l_RslfIKeDITScsCGP_7

	nop

	:l_RslfIKeDITScsCGP_7
	goto/32 :before_first_instruction

	:l_LEckIIflcdcfIFJF_2
    const/16 p1, 0xd2

	goto/32 :l_PhQUgENrThoSwVrW_3

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(SIFZ)V
    .locals 0

	goto/32 :l_VTKAbNBlUAOJzZTh_0

	nop

	:l_LzvyxezspEDmiAUO_6
    return-void

	:after_last_instruction

	goto/32 :l_WECjJAjnUpqSojlZ_7

	nop

	:l_QoQZhsGchpFZikBH_4
    add-int p3, p2, p1

	goto/32 :l_ZGugcVomMzYrfaqH_5

	nop

	:l_BvKOcErFWBgtGYiK_2
    const/16 p1, 0xd2

	goto/32 :l_FKQaYDhIcvCpppTK_3

	nop

	:l_VTKAbNBlUAOJzZTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUMYNImOVPZcVasG_1

	nop

	:l_vUMYNImOVPZcVasG_1
    const/16 p0, 0x2a

	goto/32 :l_BvKOcErFWBgtGYiK_2

	nop

	:l_FKQaYDhIcvCpppTK_3
    mul-int p2, p0, p1

	goto/32 :l_QoQZhsGchpFZikBH_4

	nop

	:l_ZGugcVomMzYrfaqH_5
    int-to-double p0, p3

	goto/32 :l_LzvyxezspEDmiAUO_6

	nop

	:l_WECjJAjnUpqSojlZ_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_UqLwTPFrdnqkcXYQ_0

	nop

	:l_UqLwTPFrdnqkcXYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHSmcRFJiGqpQFqq_1

	nop

	:l_QxTxRkfRYDgWlKeC_2
	goto/32 :before_first_instruction

	:l_wHSmcRFJiGqpQFqq_1
    return-void

	:after_last_instruction

	goto/32 :l_QxTxRkfRYDgWlKeC_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_MgPCJdpuBlDHStHe_0

	nop

	:l_MgPCJdpuBlDHStHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExBstpcHawtgtnDS_1

	nop

	:l_NnaAawJGikyEKIEC_2
    const/16 p1, 0xd2

	goto/32 :l_QKILOqlJmtQBvAFc_3

	nop

	:l_oMIzJMmxUJrcZZRw_5
    int-to-double p0, p3

	goto/32 :l_OkVFFQyLdjqTlvGL_6

	nop

	:l_OkVFFQyLdjqTlvGL_6
    return-void

	:after_last_instruction

	goto/32 :l_WkrbBeOJaZmkHHXp_7

	nop

	:l_WkrbBeOJaZmkHHXp_7
	goto/32 :before_first_instruction

	:l_MwyADmBvmTgsghss_4
    add-int p3, p2, p1

	goto/32 :l_oMIzJMmxUJrcZZRw_5

	nop

	:l_QKILOqlJmtQBvAFc_3
    mul-int p2, p0, p1

	goto/32 :l_MwyADmBvmTgsghss_4

	nop

	:l_ExBstpcHawtgtnDS_1
    const/16 p0, 0x2a

	goto/32 :l_NnaAawJGikyEKIEC_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HkXiCVfOUHVOeWme_0

	nop

	:l_zBzyciGviBXWHjTu_1
    const/16 p0, 0x2a

	goto/32 :l_WDqIaSJLgjSBMjhe_2

	nop

	:l_WDqIaSJLgjSBMjhe_2
    const/16 p1, 0xd2

	goto/32 :l_rOtedkxZYbKnGOJk_3

	nop

	:l_rOtedkxZYbKnGOJk_3
    mul-int p2, p0, p1

	goto/32 :l_NjaUySIoDblqxgOt_4

	nop

	:l_dKHgEQEkcwgsYLSA_5
    int-to-double p0, p3

	goto/32 :l_zKghYcgOmnwtBbqa_6

	nop

	:l_zKghYcgOmnwtBbqa_6
    return-void

	:after_last_instruction

	goto/32 :l_jRDQJPiZYTpjjooE_7

	nop

	:l_HkXiCVfOUHVOeWme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBzyciGviBXWHjTu_1

	nop

	:l_NjaUySIoDblqxgOt_4
    add-int p3, p2, p1

	goto/32 :l_dKHgEQEkcwgsYLSA_5

	nop

	:l_jRDQJPiZYTpjjooE_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_aZchlGuMnDGDZtxX_0

	nop

	:l_HRDPOCfoKvRflgEl_5
    int-to-double p0, p3

	goto/32 :l_RFhaQJcdhqjzSshG_6

	nop

	:l_GoETqKdnKuVYpBmP_4
    add-int p3, p2, p1

	goto/32 :l_HRDPOCfoKvRflgEl_5

	nop

	:l_EAIWigLZpuXEnMig_7
	goto/32 :before_first_instruction

	:l_aZchlGuMnDGDZtxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwxcJiOGLCLnLJWO_1

	nop

	:l_qqnnTaWdpKnLfBqB_3
    mul-int p2, p0, p1

	goto/32 :l_GoETqKdnKuVYpBmP_4

	nop

	:l_bvYSdrucXhqyWroG_2
    const/16 p1, 0xd2

	goto/32 :l_qqnnTaWdpKnLfBqB_3

	nop

	:l_lwxcJiOGLCLnLJWO_1
    const/16 p0, 0x2a

	goto/32 :l_bvYSdrucXhqyWroG_2

	nop

	:l_RFhaQJcdhqjzSshG_6
    return-void

	:after_last_instruction

	goto/32 :l_EAIWigLZpuXEnMig_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_hbLfRoYcBVQgPTOr_0

	nop

	:l_hbLfRoYcBVQgPTOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DghTqWoNlJrAYoaf_1

	nop

	:l_RuKUIHZoNViPwPtK_2
	goto/32 :before_first_instruction

	:l_DghTqWoNlJrAYoaf_1
    return-void

	:after_last_instruction

	goto/32 :l_RuKUIHZoNViPwPtK_2

	nop

.end method
