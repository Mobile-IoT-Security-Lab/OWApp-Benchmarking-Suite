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

	goto/32 :l_kbdSoSJrLsCjxjLM_0

	nop

	:l_XXCnqYuhzDJibcSr_2
	add-int v0, v0, v1
	goto/32 :l_AwVRKyuZVgsVUCPW_3

	nop

	:l_xCSTnuRlhVRBdvsO_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WPTJUDsECeoMDiiH_15

	nop

	:l_WiiFQDGxSqrWZOZy_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_ynfbYePWrCjnHlps_11

	nop

	:l_iSoruTJbGtPxloxd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_KUfmpZqTTFQMctEB_7

	nop

	:l_ynfbYePWrCjnHlps_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HFGgmRvloDCUIXJR_12

	nop

	:l_HFGgmRvloDCUIXJR_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_RXlFPjXbwsdOearZ_13

	nop

	:l_aJlgKdUFFMczWUMt_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WiiFQDGxSqrWZOZy_10

	nop

	:l_ZTvnAVcqVKoRJOYF_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_iSoruTJbGtPxloxd_6

	nop

	:l_tQbeMOhDgSFIydrQ_16
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_ftBhTJxyemtCwiWg_17

	nop

	:l_kbdSoSJrLsCjxjLM_0
	const v0, 24
	goto/32 :l_qrnpTeYiiqIWonPk_1

	nop

	:l_WPTJUDsECeoMDiiH_15
    return-void

	:after_last_instruction

	goto/32 :l_tQbeMOhDgSFIydrQ_16

	nop

	:l_KUfmpZqTTFQMctEB_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fyxvTLEYlXRdrRXU_8

	nop

	:l_ftBhTJxyemtCwiWg_17
	goto/32 :yjPbFBijAthVJlwV
	:l_FIfEENkUpjZhALgj_4
	if-lez v0, :gl_iuJlumWvGWrYpYPb

	goto/32 :csxXekqgzEHQMZms

	:gl_iuJlumWvGWrYpYPb	goto/32 :l_ZTvnAVcqVKoRJOYF_5

	nop

	:l_RXlFPjXbwsdOearZ_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_xCSTnuRlhVRBdvsO_14

	nop

	:l_AwVRKyuZVgsVUCPW_3
	rem-int v0, v0, v1
	goto/32 :l_FIfEENkUpjZhALgj_4

	nop

	:l_fyxvTLEYlXRdrRXU_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_aJlgKdUFFMczWUMt_9

	nop

	:l_qrnpTeYiiqIWonPk_1
	const v1, 30
	goto/32 :l_XXCnqYuhzDJibcSr_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZqwPBvmDebMihTgg_0

	nop

	:l_ZqwPBvmDebMihTgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBRPbpOmkbGtIatl_1

	nop

	:l_QXguhtrNvQIyKqZo_2
    const/16 p1, 0xd2

	goto/32 :l_YkaIsNVnYkHoCRge_3

	nop

	:l_fIDkUFtYPmGEgyqG_7
	goto/32 :before_first_instruction

	:l_OBRPbpOmkbGtIatl_1
    const/16 p0, 0x2a

	goto/32 :l_QXguhtrNvQIyKqZo_2

	nop

	:l_WMmkiUCEtfuDIfii_6
    return-void

	:after_last_instruction

	goto/32 :l_fIDkUFtYPmGEgyqG_7

	nop

	:l_KVwVNlsUxsptdCyN_5
    int-to-double p0, p3

	goto/32 :l_WMmkiUCEtfuDIfii_6

	nop

	:l_YkaIsNVnYkHoCRge_3
    mul-int p2, p0, p1

	goto/32 :l_wYimMRPnOxxjscja_4

	nop

	:l_wYimMRPnOxxjscja_4
    add-int p3, p2, p1

	goto/32 :l_KVwVNlsUxsptdCyN_5

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_GcbXscjEAORIyzlV_0

	nop

	:l_EPaaihHgDxzPmRVh_1
    const/16 p0, 0x2a

	goto/32 :l_xSWgBUuWoIaDuKTG_2

	nop

	:l_cDZGmjNizTyogWON_7
	goto/32 :before_first_instruction

	:l_FtUsJKfmqztXnktB_5
    int-to-double p0, p3

	goto/32 :l_PtmsGPupSMgKJkHr_6

	nop

	:l_lTJVBxOLUeTlYfKD_3
    mul-int p2, p0, p1

	goto/32 :l_SikXeYwPntArVQep_4

	nop

	:l_GcbXscjEAORIyzlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPaaihHgDxzPmRVh_1

	nop

	:l_PtmsGPupSMgKJkHr_6
    return-void

	:after_last_instruction

	goto/32 :l_cDZGmjNizTyogWON_7

	nop

	:l_xSWgBUuWoIaDuKTG_2
    const/16 p1, 0xd2

	goto/32 :l_lTJVBxOLUeTlYfKD_3

	nop

	:l_SikXeYwPntArVQep_4
    add-int p3, p2, p1

	goto/32 :l_FtUsJKfmqztXnktB_5

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_SxWkXCEkzmbjsABl_0

	nop

	:l_PCQUaHwoKPWpirNA_4
    add-int p3, p2, p1

	goto/32 :l_EvAZEGWiXJGuxRbC_5

	nop

	:l_EWEtKpWgIsnxcEdP_1
    const/16 p0, 0x2a

	goto/32 :l_uLPxvtLAjZAcbdDq_2

	nop

	:l_lnOccYYVPsdlTsnp_3
    mul-int p2, p0, p1

	goto/32 :l_PCQUaHwoKPWpirNA_4

	nop

	:l_uLPxvtLAjZAcbdDq_2
    const/16 p1, 0xd2

	goto/32 :l_lnOccYYVPsdlTsnp_3

	nop

	:l_EvAZEGWiXJGuxRbC_5
    int-to-double p0, p3

	goto/32 :l_zvdZwbibuBXPbilq_6

	nop

	:l_AOlQqxZsvfHqRlrp_7
	goto/32 :before_first_instruction

	:l_zvdZwbibuBXPbilq_6
    return-void

	:after_last_instruction

	goto/32 :l_AOlQqxZsvfHqRlrp_7

	nop

	:l_SxWkXCEkzmbjsABl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWEtKpWgIsnxcEdP_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_lUodXVZaivBdnjkr_0

	nop

	:l_MZmYaZkwpFHMQquC_3
	goto/32 :before_first_instruction

	:l_XhYnZyJqYrGnqucE_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VSvSaTWfwTbbqZPF_2

	nop

	:l_lUodXVZaivBdnjkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_XhYnZyJqYrGnqucE_1

	nop

	:l_VSvSaTWfwTbbqZPF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MZmYaZkwpFHMQquC_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_jhxeDGBXmXkfozLE_0

	nop

	:l_ChRHlwCCyySUCHYV_5
    int-to-double p0, p3

	goto/32 :l_CYEsmKWNKPIDvOfr_6

	nop

	:l_CYEsmKWNKPIDvOfr_6
    return-void

	:after_last_instruction

	goto/32 :l_USYKcKOhyRwFAQjf_7

	nop

	:l_aRLKlGJkYCnzGOCD_1
    const/16 p0, 0x2a

	goto/32 :l_kpvsSIXdHVJLlPXQ_2

	nop

	:l_jhxeDGBXmXkfozLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRLKlGJkYCnzGOCD_1

	nop

	:l_kpvsSIXdHVJLlPXQ_2
    const/16 p1, 0xd2

	goto/32 :l_fEugzRVJdMuVysak_3

	nop

	:l_VdnYObvRsmggcWRM_4
    add-int p3, p2, p1

	goto/32 :l_ChRHlwCCyySUCHYV_5

	nop

	:l_fEugzRVJdMuVysak_3
    mul-int p2, p0, p1

	goto/32 :l_VdnYObvRsmggcWRM_4

	nop

	:l_USYKcKOhyRwFAQjf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_iphZewiOqRoUlCVI_0

	nop

	:l_CmZFWDvPEwbdAmJh_4
    add-int p3, p2, p1

	goto/32 :l_ZxGMcuFMafJwwwpu_5

	nop

	:l_ZxGMcuFMafJwwwpu_5
    int-to-double p0, p3

	goto/32 :l_WywzpOJZjWwuWqTS_6

	nop

	:l_WywzpOJZjWwuWqTS_6
    return-void

	:after_last_instruction

	goto/32 :l_hGRZkTZNlcRmuEBJ_7

	nop

	:l_daznnUeTKTjnUZFp_3
    mul-int p2, p0, p1

	goto/32 :l_CmZFWDvPEwbdAmJh_4

	nop

	:l_tdgzZlekLzwtauGE_1
    const/16 p0, 0x2a

	goto/32 :l_WmWFQYoafAJyXrYb_2

	nop

	:l_hGRZkTZNlcRmuEBJ_7
	goto/32 :before_first_instruction

	:l_WmWFQYoafAJyXrYb_2
    const/16 p1, 0xd2

	goto/32 :l_daznnUeTKTjnUZFp_3

	nop

	:l_iphZewiOqRoUlCVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdgzZlekLzwtauGE_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KOiIJQygMMTrSLwp_0

	nop

	:l_YkfjCogTsLnRfCub_5
    int-to-double p0, p3

	goto/32 :l_ZnabvwizGBTyqSjL_6

	nop

	:l_wgXXCOvhjSErsatf_2
    const/16 p1, 0xd2

	goto/32 :l_gBmZXsliQVFlYAGH_3

	nop

	:l_ZnabvwizGBTyqSjL_6
    return-void

	:after_last_instruction

	goto/32 :l_ddAyCUeFlAcHtgsV_7

	nop

	:l_HIuhFUaZbEVYYxvu_4
    add-int p3, p2, p1

	goto/32 :l_YkfjCogTsLnRfCub_5

	nop

	:l_ddAyCUeFlAcHtgsV_7
	goto/32 :before_first_instruction

	:l_gBmZXsliQVFlYAGH_3
    mul-int p2, p0, p1

	goto/32 :l_HIuhFUaZbEVYYxvu_4

	nop

	:l_KOiIJQygMMTrSLwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwyuiDBfSkPEFxzG_1

	nop

	:l_pwyuiDBfSkPEFxzG_1
    const/16 p0, 0x2a

	goto/32 :l_wgXXCOvhjSErsatf_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_DJocWuwPVbMMJwqx_0

	nop

	:l_VIBGgaOBPjNHmlAx_3
	goto/32 :before_first_instruction

	:l_DJocWuwPVbMMJwqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_VPZAZNbnzPhZiVkh_1

	nop

	:l_XzZESmeuvJxhEivj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VIBGgaOBPjNHmlAx_3

	nop

	:l_VPZAZNbnzPhZiVkh_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XzZESmeuvJxhEivj_2

	nop

.end method

.method public static final delayNanosToMillis(JBFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qhJLybrGNudwpodQ_0

	nop

	:l_PKQMkmWEnCbPygzA_3
    mul-int p2, p0, p1

	goto/32 :l_VKHEfgGgHJDbRCZa_4

	nop

	:l_SKNTJrqVBjwhbUpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iONiAQHqGnyzxGVO_7

	nop

	:l_iONiAQHqGnyzxGVO_7
	goto/32 :before_first_instruction

	:l_qhJLybrGNudwpodQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIbpeAPRVUnCXJEX_1

	nop

	:l_GVZlzPfIDdrOdsli_5
    int-to-double p0, p3

	goto/32 :l_SKNTJrqVBjwhbUpZ_6

	nop

	:l_VKHEfgGgHJDbRCZa_4
    add-int p3, p2, p1

	goto/32 :l_GVZlzPfIDdrOdsli_5

	nop

	:l_wIbpeAPRVUnCXJEX_1
    const/16 p0, 0x2a

	goto/32 :l_CuXmHjMLnNTZBvuj_2

	nop

	:l_CuXmHjMLnNTZBvuj_2
    const/16 p1, 0xd2

	goto/32 :l_PKQMkmWEnCbPygzA_3

	nop

.end method

.method public static final delayNanosToMillis(JZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_zKsVCmMgwfBcZlFU_0

	nop

	:l_zKsVCmMgwfBcZlFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYDsTCDqBTuiOuyf_1

	nop

	:l_JQTxmEloKoDUTZtF_5
    int-to-double p0, p3

	goto/32 :l_DjYFQXeuQXplTpcQ_6

	nop

	:l_fYDsTCDqBTuiOuyf_1
    const/16 p0, 0x2a

	goto/32 :l_XjXnSVRqlDlKaVuX_2

	nop

	:l_pVQUvVMOwzMowywm_3
    mul-int p2, p0, p1

	goto/32 :l_KPKGXSObSpnkUKFs_4

	nop

	:l_DjYFQXeuQXplTpcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pJpopoqFhnyIUfEK_7

	nop

	:l_XjXnSVRqlDlKaVuX_2
    const/16 p1, 0xd2

	goto/32 :l_pVQUvVMOwzMowywm_3

	nop

	:l_KPKGXSObSpnkUKFs_4
    add-int p3, p2, p1

	goto/32 :l_JQTxmEloKoDUTZtF_5

	nop

	:l_pJpopoqFhnyIUfEK_7
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UtPNqzuPIDsnNRsq_0

	nop

	:l_UtPNqzuPIDsnNRsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAqRSMgfLENEIBzl_1

	nop

	:l_pKUSQDxNtwfFLcke_7
	goto/32 :before_first_instruction

	:l_DIxRsmdfkekjKKBU_4
    add-int p3, p2, p1

	goto/32 :l_ioNcLKhTpjLmIhrj_5

	nop

	:l_tDYoGHazVkXBdWEF_3
    mul-int p2, p0, p1

	goto/32 :l_DIxRsmdfkekjKKBU_4

	nop

	:l_gNXmtihtabbFZyWe_6
    return-void

	:after_last_instruction

	goto/32 :l_pKUSQDxNtwfFLcke_7

	nop

	:l_DHSCBqQYXcTvaYFG_2
    const/16 p1, 0xd2

	goto/32 :l_tDYoGHazVkXBdWEF_3

	nop

	:l_IAqRSMgfLENEIBzl_1
    const/16 p0, 0x2a

	goto/32 :l_DHSCBqQYXcTvaYFG_2

	nop

	:l_ioNcLKhTpjLmIhrj_5
    int-to-double p0, p3

	goto/32 :l_gNXmtihtabbFZyWe_6

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_SIGXyJlXEgjwMzRM_0

	nop

	:l_tCPkjcofBzwEDUnB_4
	if-lez v0, :gl_muOgnHUeBAFwdQKu

	goto/32 :blezaKmtRtlGkPmz

	:gl_muOgnHUeBAFwdQKu	goto/32 :l_iyOdTdSgBcFZFNEc_5

	nop

	:l_IWaDLOjinpoeZBFh_10
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_YjkTxyeLkrJevIlr_11

	nop

	:l_iyOdTdSgBcFZFNEc_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_VyxrSzEFpGEKMUrQ_6

	nop

	:l_kUVkMGEtlTSoCktf_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_EGwcAUFieXVdJDfP_8

	nop

	:l_duGizayrnFwWSAEM_1
	const v1, 25
	goto/32 :l_FFbrGhBCgvnXDbZK_2

	nop

	:l_ChlgQRSOLoSdLHOl_3
	rem-int v0, v0, v1
	goto/32 :l_tCPkjcofBzwEDUnB_4

	nop

	:l_EGwcAUFieXVdJDfP_8
    div-long v0, p0, v0

	goto/32 :l_WlBeOCaDVJlBGOii_9

	nop

	:l_WlBeOCaDVJlBGOii_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IWaDLOjinpoeZBFh_10

	nop

	:l_FFbrGhBCgvnXDbZK_2
	add-int v0, v0, v1
	goto/32 :l_ChlgQRSOLoSdLHOl_3

	nop

	:l_SIGXyJlXEgjwMzRM_0
	const v0, 17
	goto/32 :l_duGizayrnFwWSAEM_1

	nop

	:l_YjkTxyeLkrJevIlr_11
	goto/32 :ImFPXlfsaAaPygPf
	:l_VyxrSzEFpGEKMUrQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_kUVkMGEtlTSoCktf_7

	nop

.end method

.method public static final delayToNanos(JBZSI)V
    .locals 0

	goto/32 :l_yJXXEZNfXtFjfthN_0

	nop

	:l_yJXXEZNfXtFjfthN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWEZUIGWQRuYXWFd_1

	nop

	:l_ruMdfiFLVVLsaxbR_4
    add-int p3, p2, p1

	goto/32 :l_gDgGRdsZrBOmXeAv_5

	nop

	:l_jxEsWtMNwOqVuosT_6
    return-void

	:after_last_instruction

	goto/32 :l_vnAqVFTjpCebTUfi_7

	nop

	:l_YUkpzwiWMEmhaRFq_2
    const/16 p1, 0xd2

	goto/32 :l_ZvnlDIIebYWmheSk_3

	nop

	:l_gDgGRdsZrBOmXeAv_5
    int-to-double p0, p3

	goto/32 :l_jxEsWtMNwOqVuosT_6

	nop

	:l_ZvnlDIIebYWmheSk_3
    mul-int p2, p0, p1

	goto/32 :l_ruMdfiFLVVLsaxbR_4

	nop

	:l_vnAqVFTjpCebTUfi_7
	goto/32 :before_first_instruction

	:l_NWEZUIGWQRuYXWFd_1
    const/16 p0, 0x2a

	goto/32 :l_YUkpzwiWMEmhaRFq_2

	nop

.end method

.method public static final delayToNanos(JISBZ)V
    .locals 0

	goto/32 :l_DRyyHtBgIIAhsskW_0

	nop

	:l_YihqMcfoGHkRVKfW_5
    int-to-double p0, p3

	goto/32 :l_OEcgOCuVAudwaAXN_6

	nop

	:l_OEcgOCuVAudwaAXN_6
    return-void

	:after_last_instruction

	goto/32 :l_sTcvCqoKOlNmsEIP_7

	nop

	:l_WthLlIBvhqaoBbOM_2
    const/16 p1, 0xd2

	goto/32 :l_JieHeWsxFrDyMnNu_3

	nop

	:l_aqgDiCNRIwfCRtsk_4
    add-int p3, p2, p1

	goto/32 :l_YihqMcfoGHkRVKfW_5

	nop

	:l_sTcvCqoKOlNmsEIP_7
	goto/32 :before_first_instruction

	:l_sapVSqcmCveJsRxB_1
    const/16 p0, 0x2a

	goto/32 :l_WthLlIBvhqaoBbOM_2

	nop

	:l_DRyyHtBgIIAhsskW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sapVSqcmCveJsRxB_1

	nop

	:l_JieHeWsxFrDyMnNu_3
    mul-int p2, p0, p1

	goto/32 :l_aqgDiCNRIwfCRtsk_4

	nop

.end method

.method public static final delayToNanos(JIBZS)V
    .locals 0

	goto/32 :l_UUnhyDLewYHvUdpp_0

	nop

	:l_qOPVVcVhLESwNLWh_6
    return-void

	:after_last_instruction

	goto/32 :l_rboQCuPqmldwWNre_7

	nop

	:l_uririFChQxEnqPnw_3
    mul-int p2, p0, p1

	goto/32 :l_ZUvUtYUFcMLaJStt_4

	nop

	:l_FSUHhYuyjtSrOklb_2
    const/16 p1, 0xd2

	goto/32 :l_uririFChQxEnqPnw_3

	nop

	:l_ydsvScbeIMREtGQG_1
    const/16 p0, 0x2a

	goto/32 :l_FSUHhYuyjtSrOklb_2

	nop

	:l_ZUvUtYUFcMLaJStt_4
    add-int p3, p2, p1

	goto/32 :l_qkCNGPLLcQXuRkPU_5

	nop

	:l_rboQCuPqmldwWNre_7
	goto/32 :before_first_instruction

	:l_UUnhyDLewYHvUdpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydsvScbeIMREtGQG_1

	nop

	:l_qkCNGPLLcQXuRkPU_5
    int-to-double p0, p3

	goto/32 :l_qOPVVcVhLESwNLWh_6

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_HXGwIvPkcHhPokHE_0

	nop

	:l_KslDMMfNaoazpCUy_19
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_mBPmIaDmTCNHXIic_20

	nop

	:l_oPXqpDXhbgijxBAJ_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_nPtJgnPDOUVdjtXU_15

	nop

	:l_OVihfssqcviDHSPV_1
	const v1, 22
	goto/32 :l_BDPZuVBwByrPNxSd_2

	nop

	:l_tXyyAWNWeqcBxctT_3
	rem-int v0, v0, v1
	goto/32 :l_RCmPQMjEbohJTlWZ_4

	nop

	:l_QJrcRHwrXVlVJzhN_9
	if-lez v2, :gl_dHvSoKOtyRgWSTgL

	goto/32 :cond_0

	:gl_dHvSoKOtyRgWSTgL
	goto/32 :l_kbJDRtCiBVCTCtRS_10

	nop

	:l_JlaBaqHaYssWYBEG_7
    const-wide/16 v0, 0x0

	goto/32 :l_kQmtWbrgRiYREBjd_8

	nop

	:l_JJhbniCTKTfApDlH_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_ZIrblKYepDlsTokI_6

	nop

	:l_mBPmIaDmTCNHXIic_20
	goto/32 :VlDdubcpwEdHUWea
	:l_HXGwIvPkcHhPokHE_0
	const v0, 22
	goto/32 :l_OVihfssqcviDHSPV_1

	nop

	:l_ATPtNnARyMOJdMpN_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_rNaPIOJJgTrYePQx_18

	nop

	:l_KxaMiliVaOvQLsVH_13
	if-gez v0, :gl_vDvDuJwDFfMXtftp

	goto/32 :cond_1

	:gl_vDvDuJwDFfMXtftp
	goto/32 :l_oPXqpDXhbgijxBAJ_14

	nop

	:l_nPtJgnPDOUVdjtXU_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_BXLQcEZnBtEkWpbU_16

	nop

	:l_ZIrblKYepDlsTokI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_JlaBaqHaYssWYBEG_7

	nop

	:l_BXLQcEZnBtEkWpbU_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_ATPtNnARyMOJdMpN_17

	nop

	:l_fWbUeaxNQQlCowzu_12
    cmp-long v0, p0, v0

	goto/32 :l_KxaMiliVaOvQLsVH_13

	nop

	:l_BDPZuVBwByrPNxSd_2
	add-int v0, v0, v1
	goto/32 :l_tXyyAWNWeqcBxctT_3

	nop

	:l_viNqQnimzkUJTSpi_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_fWbUeaxNQQlCowzu_12

	nop

	:l_kQmtWbrgRiYREBjd_8
    cmp-long v2, p0, v0

	goto/32 :l_QJrcRHwrXVlVJzhN_9

	nop

	:l_kbJDRtCiBVCTCtRS_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_viNqQnimzkUJTSpi_11

	nop

	:l_rNaPIOJJgTrYePQx_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_KslDMMfNaoazpCUy_19

	nop

	:l_RCmPQMjEbohJTlWZ_4
	if-lez v0, :gl_FlBBEvepCIsEunrw

	goto/32 :IWeWVavPYjCAcbjI

	:gl_FlBBEvepCIsEunrw	goto/32 :l_JJhbniCTKTfApDlH_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFI)V
    .locals 0

	goto/32 :l_aydxzfYQSJwbUmSF_0

	nop

	:l_YFFyZfQRRpMQpEnS_2
    const/16 p1, 0xd2

	goto/32 :l_cUaEtucjasdwkThf_3

	nop

	:l_JhSEdWCdrxOCNcfr_6
    return-void

	:after_last_instruction

	goto/32 :l_yeQTxbtNKjgQEPEX_7

	nop

	:l_PoWmjnClGmKHEFlU_1
    const/16 p0, 0x2a

	goto/32 :l_YFFyZfQRRpMQpEnS_2

	nop

	:l_aydxzfYQSJwbUmSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoWmjnClGmKHEFlU_1

	nop

	:l_XEtpPqghpYodPwPV_4
    add-int p3, p2, p1

	goto/32 :l_TCRpRuOvZTHeJHdR_5

	nop

	:l_TCRpRuOvZTHeJHdR_5
    int-to-double p0, p3

	goto/32 :l_JhSEdWCdrxOCNcfr_6

	nop

	:l_yeQTxbtNKjgQEPEX_7
	goto/32 :before_first_instruction

	:l_cUaEtucjasdwkThf_3
    mul-int p2, p0, p1

	goto/32 :l_XEtpPqghpYodPwPV_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFIB)V
    .locals 0

	goto/32 :l_qBVyKLCwFWGBPGUI_0

	nop

	:l_DdoAqKQgnBEzluTb_3
    mul-int p2, p0, p1

	goto/32 :l_rpjBtRXIhOUPuBWv_4

	nop

	:l_oSDwfhHFoVrqxCLx_2
    const/16 p1, 0xd2

	goto/32 :l_DdoAqKQgnBEzluTb_3

	nop

	:l_NnMnFjJCBsEmMnhW_6
    return-void

	:after_last_instruction

	goto/32 :l_OdftNChunNGoYkUX_7

	nop

	:l_bzZIJHxbasNjbNeK_5
    int-to-double p0, p3

	goto/32 :l_NnMnFjJCBsEmMnhW_6

	nop

	:l_YAVjcxuLkXySoUwX_1
    const/16 p0, 0x2a

	goto/32 :l_oSDwfhHFoVrqxCLx_2

	nop

	:l_OdftNChunNGoYkUX_7
	goto/32 :before_first_instruction

	:l_rpjBtRXIhOUPuBWv_4
    add-int p3, p2, p1

	goto/32 :l_bzZIJHxbasNjbNeK_5

	nop

	:l_qBVyKLCwFWGBPGUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAVjcxuLkXySoUwX_1

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FBCI)V
    .locals 0

	goto/32 :l_lKRBJeInjUlkWvJz_0

	nop

	:l_ZOTOrFCdncjGjsDM_1
    const/16 p0, 0x2a

	goto/32 :l_FpIhVTeXXzolyZLL_2

	nop

	:l_ubzmDACUVLSlEWLB_6
    return-void

	:after_last_instruction

	goto/32 :l_TyPftSXWueRjnzDw_7

	nop

	:l_aRnduycuKIBiPwUS_5
    int-to-double p0, p3

	goto/32 :l_ubzmDACUVLSlEWLB_6

	nop

	:l_TyPftSXWueRjnzDw_7
	goto/32 :before_first_instruction

	:l_lKRBJeInjUlkWvJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOTOrFCdncjGjsDM_1

	nop

	:l_VwsHBKPtvYunLIzC_3
    mul-int p2, p0, p1

	goto/32 :l_YVFoYPeFbCzabVAN_4

	nop

	:l_FpIhVTeXXzolyZLL_2
    const/16 p1, 0xd2

	goto/32 :l_VwsHBKPtvYunLIzC_3

	nop

	:l_YVFoYPeFbCzabVAN_4
    add-int p3, p2, p1

	goto/32 :l_aRnduycuKIBiPwUS_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_AfToJeDqeqIAUPJW_0

	nop

	:l_oOXdtGCceOEsqVcc_2
	goto/32 :before_first_instruction

	:l_MYxPbkGOMnGyHCwF_1
    return-void

	:after_last_instruction

	goto/32 :l_oOXdtGCceOEsqVcc_2

	nop

	:l_AfToJeDqeqIAUPJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYxPbkGOMnGyHCwF_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BCIZ)V
    .locals 0

	goto/32 :l_tBJZLRoOmwutVQCf_0

	nop

	:l_ppzqYQdytstKWShJ_4
    add-int p3, p2, p1

	goto/32 :l_KYgQZjlgnXCagyfM_5

	nop

	:l_hfBzyytQHJBEeIPC_2
    const/16 p1, 0xd2

	goto/32 :l_qipyvhZGrsFyqcrE_3

	nop

	:l_nIqOpMhZtszvZZgw_7
	goto/32 :before_first_instruction

	:l_AwOiCigZZrPLeYvZ_1
    const/16 p0, 0x2a

	goto/32 :l_hfBzyytQHJBEeIPC_2

	nop

	:l_tBJZLRoOmwutVQCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwOiCigZZrPLeYvZ_1

	nop

	:l_KYgQZjlgnXCagyfM_5
    int-to-double p0, p3

	goto/32 :l_AEXNUgvWCpKsMGCi_6

	nop

	:l_qipyvhZGrsFyqcrE_3
    mul-int p2, p0, p1

	goto/32 :l_ppzqYQdytstKWShJ_4

	nop

	:l_AEXNUgvWCpKsMGCi_6
    return-void

	:after_last_instruction

	goto/32 :l_nIqOpMhZtszvZZgw_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BCZI)V
    .locals 0

	goto/32 :l_vqwOqLrELuBIpxjW_0

	nop

	:l_vqwOqLrELuBIpxjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRlRJqsVOodetaGp_1

	nop

	:l_NstDAIuFmoeEWhVJ_2
    const/16 p1, 0xd2

	goto/32 :l_wXRZUWyfYVklHAjX_3

	nop

	:l_wXRZUWyfYVklHAjX_3
    mul-int p2, p0, p1

	goto/32 :l_IHpMaPkrZlAftpvJ_4

	nop

	:l_qiMKusXSSvvZYXYk_6
    return-void

	:after_last_instruction

	goto/32 :l_DmAXMGXhKFXVUhCs_7

	nop

	:l_DmAXMGXhKFXVUhCs_7
	goto/32 :before_first_instruction

	:l_QRlRJqsVOodetaGp_1
    const/16 p0, 0x2a

	goto/32 :l_NstDAIuFmoeEWhVJ_2

	nop

	:l_CgDfkpbGJBhGBmDW_5
    int-to-double p0, p3

	goto/32 :l_qiMKusXSSvvZYXYk_6

	nop

	:l_IHpMaPkrZlAftpvJ_4
    add-int p3, p2, p1

	goto/32 :l_CgDfkpbGJBhGBmDW_5

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(CIZB)V
    .locals 0

	goto/32 :l_VSGSIfgJXyxWdicI_0

	nop

	:l_eklRuRgLVkDxPHxS_5
    int-to-double p0, p3

	goto/32 :l_tyGicOYHBaHKMtwx_6

	nop

	:l_lgFjpMPYOCHfUsLd_1
    const/16 p0, 0x2a

	goto/32 :l_ZKOamgZkaNKYyhQs_2

	nop

	:l_hPPBQvrUtATxtzZS_3
    mul-int p2, p0, p1

	goto/32 :l_sOVNmvkoVpJUncwd_4

	nop

	:l_sOVNmvkoVpJUncwd_4
    add-int p3, p2, p1

	goto/32 :l_eklRuRgLVkDxPHxS_5

	nop

	:l_VSGSIfgJXyxWdicI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgFjpMPYOCHfUsLd_1

	nop

	:l_ZKOamgZkaNKYyhQs_2
    const/16 p1, 0xd2

	goto/32 :l_hPPBQvrUtATxtzZS_3

	nop

	:l_HLjidEeTzIFcqISS_7
	goto/32 :before_first_instruction

	:l_tyGicOYHBaHKMtwx_6
    return-void

	:after_last_instruction

	goto/32 :l_HLjidEeTzIFcqISS_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_uIbGVPoTPPMOTETe_0

	nop

	:l_SLMhVetVBuKsVDnO_2
	goto/32 :before_first_instruction

	:l_BnVNJxZOgjXRiSHH_1
    return-void

	:after_last_instruction

	goto/32 :l_SLMhVetVBuKsVDnO_2

	nop

	:l_uIbGVPoTPPMOTETe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnVNJxZOgjXRiSHH_1

	nop

.end method
