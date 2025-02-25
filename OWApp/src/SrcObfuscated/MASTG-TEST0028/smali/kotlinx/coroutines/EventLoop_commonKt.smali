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

	goto/32 :l_uktTyXyImQAdEJIr_0

	nop

	:l_uktTyXyImQAdEJIr_0
	const v0, 27
	goto/32 :l_LIiFJhdpcJgjquLO_1

	nop

	:l_MQaZCYfewRtePGNE_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WrATXnSmgxFEbozL_12

	nop

	:l_pzqrlyzsRwILvRLz_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EFloAEIyiEJpcvho_10

	nop

	:l_yjbOKKQCeHDQXdCR_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_xLoHWuxuBdlkYvhK_14

	nop

	:l_SunVdAXIWiMlgpGt_4
	if-lez v0, :gl_qvGUNkqWuXvwpQxZ

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_qvGUNkqWuXvwpQxZ	goto/32 :l_ItMLjwGrvnWVmxXh_5

	nop

	:l_jkJkrHXOEMJUgeAk_15
    return-void

	:after_last_instruction

	goto/32 :l_HBxxVSjrgdroOmpO_16

	nop

	:l_xLoHWuxuBdlkYvhK_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jkJkrHXOEMJUgeAk_15

	nop

	:l_EFloAEIyiEJpcvho_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_MQaZCYfewRtePGNE_11

	nop

	:l_bBLcjRXUaLRGAqRF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_mlyfIuRehCRaYgiO_7

	nop

	:l_mlyfIuRehCRaYgiO_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YVsELCXJRzXAiknS_8

	nop

	:l_fvXWJTKPkAApYKTG_3
	rem-int v0, v0, v1
	goto/32 :l_SunVdAXIWiMlgpGt_4

	nop

	:l_FTqwptsDMzTKskOE_2
	add-int v0, v0, v1
	goto/32 :l_fvXWJTKPkAApYKTG_3

	nop

	:l_LIiFJhdpcJgjquLO_1
	const v1, 15
	goto/32 :l_FTqwptsDMzTKskOE_2

	nop

	:l_WrATXnSmgxFEbozL_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_yjbOKKQCeHDQXdCR_13

	nop

	:l_YVsELCXJRzXAiknS_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_pzqrlyzsRwILvRLz_9

	nop

	:l_HBxxVSjrgdroOmpO_16
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_ZZPjOWDdNJoLovpL_17

	nop

	:l_ItMLjwGrvnWVmxXh_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_bBLcjRXUaLRGAqRF_6

	nop

	:l_ZZPjOWDdNJoLovpL_17
	goto/32 :IfNrTdXMxuBaFeAQ
.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_CnLBTsLnHoFMPSJj_0

	nop

	:l_wNOlDBJoqNZTGgcO_5
    int-to-double p0, p3

	goto/32 :l_PhvdmctMswROLSVA_6

	nop

	:l_CnLBTsLnHoFMPSJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztQenbFzWiKpMsny_1

	nop

	:l_WxbxxoCVVrTvqUOm_7
	goto/32 :before_first_instruction

	:l_bbMwNLFpyVTcQhXi_4
    add-int p3, p2, p1

	goto/32 :l_wNOlDBJoqNZTGgcO_5

	nop

	:l_RfcCgnkFyYPHUzVG_3
    mul-int p2, p0, p1

	goto/32 :l_bbMwNLFpyVTcQhXi_4

	nop

	:l_ztQenbFzWiKpMsny_1
    const/16 p0, 0x2a

	goto/32 :l_apdZprsknBURGfIa_2

	nop

	:l_PhvdmctMswROLSVA_6
    return-void

	:after_last_instruction

	goto/32 :l_WxbxxoCVVrTvqUOm_7

	nop

	:l_apdZprsknBURGfIa_2
    const/16 p1, 0xd2

	goto/32 :l_RfcCgnkFyYPHUzVG_3

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_FokNdicmQeCfZYEg_0

	nop

	:l_QrswTfVQXAWDQxAe_4
    add-int p3, p2, p1

	goto/32 :l_joxdwkZtrViiYHRe_5

	nop

	:l_SmWREQaHGMqLJqFs_2
    const/16 p1, 0xd2

	goto/32 :l_CiRMwXpSDEqfREhf_3

	nop

	:l_weeqDAHtIkJMxFBb_6
    return-void

	:after_last_instruction

	goto/32 :l_OtkhdCYoEWItsUNv_7

	nop

	:l_joxdwkZtrViiYHRe_5
    int-to-double p0, p3

	goto/32 :l_weeqDAHtIkJMxFBb_6

	nop

	:l_CiRMwXpSDEqfREhf_3
    mul-int p2, p0, p1

	goto/32 :l_QrswTfVQXAWDQxAe_4

	nop

	:l_jBhLEltnglPhefnn_1
    const/16 p0, 0x2a

	goto/32 :l_SmWREQaHGMqLJqFs_2

	nop

	:l_OtkhdCYoEWItsUNv_7
	goto/32 :before_first_instruction

	:l_FokNdicmQeCfZYEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBhLEltnglPhefnn_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_puHrlMJzONdWbdDF_0

	nop

	:l_KyOWlaMYnhThpEmQ_5
    int-to-double p0, p3

	goto/32 :l_aFkxjytOKMJAYzDU_6

	nop

	:l_ucFmamhAnzyelgIy_3
    mul-int p2, p0, p1

	goto/32 :l_vZwoAtcJwLtoMeDV_4

	nop

	:l_yshBZslCyINjKkkb_1
    const/16 p0, 0x2a

	goto/32 :l_yCSAFSFlBfwqEnkI_2

	nop

	:l_aFkxjytOKMJAYzDU_6
    return-void

	:after_last_instruction

	goto/32 :l_BAkxCgEzEjglduDW_7

	nop

	:l_puHrlMJzONdWbdDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yshBZslCyINjKkkb_1

	nop

	:l_vZwoAtcJwLtoMeDV_4
    add-int p3, p2, p1

	goto/32 :l_KyOWlaMYnhThpEmQ_5

	nop

	:l_yCSAFSFlBfwqEnkI_2
    const/16 p1, 0xd2

	goto/32 :l_ucFmamhAnzyelgIy_3

	nop

	:l_BAkxCgEzEjglduDW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_shOHBScLekBHPZqc_0

	nop

	:l_DsYdBCDjMkQqNGlg_3
	goto/32 :before_first_instruction

	:l_nKUQbtOHmkQKVzQm_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jiWDflbBlYKEJeAD_2

	nop

	:l_shOHBScLekBHPZqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_nKUQbtOHmkQKVzQm_1

	nop

	:l_jiWDflbBlYKEJeAD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DsYdBCDjMkQqNGlg_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_eCZgdKVpewTAbHCt_0

	nop

	:l_zEWnhSAwusWocRQd_6
    return-void

	:after_last_instruction

	goto/32 :l_muuMHmknJDDKyImV_7

	nop

	:l_mVoczqUogzpkFicu_5
    int-to-double p0, p3

	goto/32 :l_zEWnhSAwusWocRQd_6

	nop

	:l_GdQJISDUWbJXiwCP_2
    const/16 p1, 0xd2

	goto/32 :l_syvSYhXNQmQKVCRh_3

	nop

	:l_muuMHmknJDDKyImV_7
	goto/32 :before_first_instruction

	:l_xQWlrlhTHIKyTMEQ_4
    add-int p3, p2, p1

	goto/32 :l_mVoczqUogzpkFicu_5

	nop

	:l_syvSYhXNQmQKVCRh_3
    mul-int p2, p0, p1

	goto/32 :l_xQWlrlhTHIKyTMEQ_4

	nop

	:l_eCZgdKVpewTAbHCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pryTPlZYTQDGCXGB_1

	nop

	:l_pryTPlZYTQDGCXGB_1
    const/16 p0, 0x2a

	goto/32 :l_GdQJISDUWbJXiwCP_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_xcxTnDRiixVHFKxX_0

	nop

	:l_PtwTfBWpbSekaBkv_1
    const/16 p0, 0x2a

	goto/32 :l_pwiwZTytNkWZyhyn_2

	nop

	:l_pwiwZTytNkWZyhyn_2
    const/16 p1, 0xd2

	goto/32 :l_raVrbXbmoenxdxdn_3

	nop

	:l_dgwKNITfbmvlIdOi_7
	goto/32 :before_first_instruction

	:l_raVrbXbmoenxdxdn_3
    mul-int p2, p0, p1

	goto/32 :l_ziCovYdPoIGlhGmN_4

	nop

	:l_ziCovYdPoIGlhGmN_4
    add-int p3, p2, p1

	goto/32 :l_ckJavcoNSCIpRPcn_5

	nop

	:l_ckJavcoNSCIpRPcn_5
    int-to-double p0, p3

	goto/32 :l_bNpQfLylHImJwuRF_6

	nop

	:l_xcxTnDRiixVHFKxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtwTfBWpbSekaBkv_1

	nop

	:l_bNpQfLylHImJwuRF_6
    return-void

	:after_last_instruction

	goto/32 :l_dgwKNITfbmvlIdOi_7

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_vEJuXweGfgYZsVLU_0

	nop

	:l_PgYOttGDdoGLQAlX_1
    const/16 p0, 0x2a

	goto/32 :l_HLnOBGjHlWXqpUXT_2

	nop

	:l_YMooGKkdiOsUIjjn_3
    mul-int p2, p0, p1

	goto/32 :l_QQjtjwoULuPGoSra_4

	nop

	:l_BJZfBfQJOYNhicMm_6
    return-void

	:after_last_instruction

	goto/32 :l_omPUaIDYFZhgJCgC_7

	nop

	:l_dlOMmCquWbaLQyiY_5
    int-to-double p0, p3

	goto/32 :l_BJZfBfQJOYNhicMm_6

	nop

	:l_omPUaIDYFZhgJCgC_7
	goto/32 :before_first_instruction

	:l_vEJuXweGfgYZsVLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgYOttGDdoGLQAlX_1

	nop

	:l_QQjtjwoULuPGoSra_4
    add-int p3, p2, p1

	goto/32 :l_dlOMmCquWbaLQyiY_5

	nop

	:l_HLnOBGjHlWXqpUXT_2
    const/16 p1, 0xd2

	goto/32 :l_YMooGKkdiOsUIjjn_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_QGeAaglUXoEVGeLe_0

	nop

	:l_wlhJWJKpcmvpLlUT_3
	goto/32 :before_first_instruction

	:l_OgutWyDxUmvizLAA_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xsYgAqzowVnKpDTR_2

	nop

	:l_xsYgAqzowVnKpDTR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wlhJWJKpcmvpLlUT_3

	nop

	:l_QGeAaglUXoEVGeLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_OgutWyDxUmvizLAA_1

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_BPvYyENGTwxSxbvE_0

	nop

	:l_EQWplVQoHdAEqNbT_6
    return-void

	:after_last_instruction

	goto/32 :l_drnJmxICcdJGBsZq_7

	nop

	:l_BPvYyENGTwxSxbvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpCMuamenLktEPRs_1

	nop

	:l_weWJBVzNEIjiigTi_5
    int-to-double p0, p3

	goto/32 :l_EQWplVQoHdAEqNbT_6

	nop

	:l_yZHVmuzXnPrkjsHJ_4
    add-int p3, p2, p1

	goto/32 :l_weWJBVzNEIjiigTi_5

	nop

	:l_zDtaYJIUWQWIAmpJ_3
    mul-int p2, p0, p1

	goto/32 :l_yZHVmuzXnPrkjsHJ_4

	nop

	:l_rysDNQTqojvSfZdb_2
    const/16 p1, 0xd2

	goto/32 :l_zDtaYJIUWQWIAmpJ_3

	nop

	:l_drnJmxICcdJGBsZq_7
	goto/32 :before_first_instruction

	:l_ZpCMuamenLktEPRs_1
    const/16 p0, 0x2a

	goto/32 :l_rysDNQTqojvSfZdb_2

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AshLsBMPPtLwEIrI_0

	nop

	:l_mgmicjYdBBGGcCqM_6
    return-void

	:after_last_instruction

	goto/32 :l_tAaHHkQQjTHAoEvg_7

	nop

	:l_AshLsBMPPtLwEIrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrvOVtVRVmPyFdPu_1

	nop

	:l_lVcVmwxzLQfvOlOy_5
    int-to-double p0, p3

	goto/32 :l_mgmicjYdBBGGcCqM_6

	nop

	:l_tAaHHkQQjTHAoEvg_7
	goto/32 :before_first_instruction

	:l_OrvOVtVRVmPyFdPu_1
    const/16 p0, 0x2a

	goto/32 :l_kkbboFdttdChuCcL_2

	nop

	:l_GHPwABdgYeifCbSl_4
    add-int p3, p2, p1

	goto/32 :l_lVcVmwxzLQfvOlOy_5

	nop

	:l_kkbboFdttdChuCcL_2
    const/16 p1, 0xd2

	goto/32 :l_TPUseTGnaIJhgqTG_3

	nop

	:l_TPUseTGnaIJhgqTG_3
    mul-int p2, p0, p1

	goto/32 :l_GHPwABdgYeifCbSl_4

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_qlkIhQnPjoHDxBqc_0

	nop

	:l_YiwqlocvtUCEzYxx_4
    add-int p3, p2, p1

	goto/32 :l_uqCrSizWwwseMllY_5

	nop

	:l_uqCrSizWwwseMllY_5
    int-to-double p0, p3

	goto/32 :l_GZSyvAcNOuhGDyFm_6

	nop

	:l_IYOSTWSKKkFpXgfk_2
    const/16 p1, 0xd2

	goto/32 :l_EOMXROGtYhdqYFNx_3

	nop

	:l_lldmPhFFqWHezRfg_7
	goto/32 :before_first_instruction

	:l_qlkIhQnPjoHDxBqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWgxBIgPIlMdyXFP_1

	nop

	:l_EOMXROGtYhdqYFNx_3
    mul-int p2, p0, p1

	goto/32 :l_YiwqlocvtUCEzYxx_4

	nop

	:l_GZSyvAcNOuhGDyFm_6
    return-void

	:after_last_instruction

	goto/32 :l_lldmPhFFqWHezRfg_7

	nop

	:l_MWgxBIgPIlMdyXFP_1
    const/16 p0, 0x2a

	goto/32 :l_IYOSTWSKKkFpXgfk_2

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_jrYFxqEgciOPdMau_0

	nop

	:l_tAdaDrpJVCmzlEiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_EHrzVFPLPpGwiOcv_7

	nop

	:l_LqvtbRztUgcBjCQi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GqvrmquDrJMkdKib_10

	nop

	:l_GqvrmquDrJMkdKib_10
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_OaqxWzEBiuJGPrcq_11

	nop

	:l_OaqxWzEBiuJGPrcq_11
	goto/32 :iqxxTmytOSszOdaO
	:l_HxLMyuFduOTLQvEC_1
	const v1, 12
	goto/32 :l_fBRmeiuezdOUNQWr_2

	nop

	:l_jrYFxqEgciOPdMau_0
	const v0, 11
	goto/32 :l_HxLMyuFduOTLQvEC_1

	nop

	:l_psduUHVMdtdlyOJD_3
	rem-int v0, v0, v1
	goto/32 :l_WTlqkLMhNfhgSdwN_4

	nop

	:l_WTlqkLMhNfhgSdwN_4
	if-lez v0, :gl_owFVUlzLclaCYaav

	goto/32 :JoopbmnoxCjQLKPp

	:gl_owFVUlzLclaCYaav	goto/32 :l_hrGBNHbhtladtOIz_5

	nop

	:l_EHrzVFPLPpGwiOcv_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_PeHrGlDaKLgKgTXV_8

	nop

	:l_fBRmeiuezdOUNQWr_2
	add-int v0, v0, v1
	goto/32 :l_psduUHVMdtdlyOJD_3

	nop

	:l_hrGBNHbhtladtOIz_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_tAdaDrpJVCmzlEiR_6

	nop

	:l_PeHrGlDaKLgKgTXV_8
    div-long v0, p0, v0

	goto/32 :l_LqvtbRztUgcBjCQi_9

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_oveBXiAiNQBmdCtQ_0

	nop

	:l_wdWHVaJMFYKkZcWP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZosqMvtQyItaHmcO_7

	nop

	:l_HHBumPHzrajIGgJK_1
    const/16 p0, 0x2a

	goto/32 :l_PkVpewHIgPQslpVv_2

	nop

	:l_PkVpewHIgPQslpVv_2
    const/16 p1, 0xd2

	goto/32 :l_OdoYPmEuGcmzEIlK_3

	nop

	:l_OdoYPmEuGcmzEIlK_3
    mul-int p2, p0, p1

	goto/32 :l_nAaNATqqklfeHPRw_4

	nop

	:l_oveBXiAiNQBmdCtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHBumPHzrajIGgJK_1

	nop

	:l_PFbEpBcDXfBTxNiN_5
    int-to-double p0, p3

	goto/32 :l_wdWHVaJMFYKkZcWP_6

	nop

	:l_nAaNATqqklfeHPRw_4
    add-int p3, p2, p1

	goto/32 :l_PFbEpBcDXfBTxNiN_5

	nop

	:l_ZosqMvtQyItaHmcO_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_fBKqcCDKwuZsoyxb_0

	nop

	:l_tvyQhFYiQASysDZp_1
    const/16 p0, 0x2a

	goto/32 :l_IbgCScqpkzactSpe_2

	nop

	:l_IbgCScqpkzactSpe_2
    const/16 p1, 0xd2

	goto/32 :l_pIDJtxMhrGHhubZb_3

	nop

	:l_pIDJtxMhrGHhubZb_3
    mul-int p2, p0, p1

	goto/32 :l_aqckqgZPXrqJoAFr_4

	nop

	:l_kTWmVSvOIubwmmYC_5
    int-to-double p0, p3

	goto/32 :l_SxLkGorFsioNygff_6

	nop

	:l_reWNljwuKvEnNFwx_7
	goto/32 :before_first_instruction

	:l_fBKqcCDKwuZsoyxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvyQhFYiQASysDZp_1

	nop

	:l_aqckqgZPXrqJoAFr_4
    add-int p3, p2, p1

	goto/32 :l_kTWmVSvOIubwmmYC_5

	nop

	:l_SxLkGorFsioNygff_6
    return-void

	:after_last_instruction

	goto/32 :l_reWNljwuKvEnNFwx_7

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_UozYlIhgjJQZPJZo_0

	nop

	:l_ShECjaJukWXYCFIG_4
    add-int p3, p2, p1

	goto/32 :l_mlJgAIeCtxgDpbCE_5

	nop

	:l_MaqgxXqhemVtbHnH_7
	goto/32 :before_first_instruction

	:l_pEhhTadoVaTtuZju_6
    return-void

	:after_last_instruction

	goto/32 :l_MaqgxXqhemVtbHnH_7

	nop

	:l_mlJgAIeCtxgDpbCE_5
    int-to-double p0, p3

	goto/32 :l_pEhhTadoVaTtuZju_6

	nop

	:l_UozYlIhgjJQZPJZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgsqISrceFgNIwgP_1

	nop

	:l_LgsqISrceFgNIwgP_1
    const/16 p0, 0x2a

	goto/32 :l_UABBiOuMAapjXZlW_2

	nop

	:l_VzzLMmjjsCxOfXhY_3
    mul-int p2, p0, p1

	goto/32 :l_ShECjaJukWXYCFIG_4

	nop

	:l_UABBiOuMAapjXZlW_2
    const/16 p1, 0xd2

	goto/32 :l_VzzLMmjjsCxOfXhY_3

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_QOgwbCGHMAzEPPKQ_0

	nop

	:l_SUPQUgmtFvomSNiR_20
	goto/32 :tThRwRCuqSUPFbLZ
	:l_bpTiKgOWXwGakqrw_7
    const-wide/16 v0, 0x0

	goto/32 :l_VpwiRJaJAjaneRke_8

	nop

	:l_HahSjbfSOdCeWCmo_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_cdhDQYYMxDvzKHfA_6

	nop

	:l_qlysVwzQDcLMKWTQ_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_wyHViPulVRwXaBuG_12

	nop

	:l_RTKnlFeNmYGKQMcx_19
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_SUPQUgmtFvomSNiR_20

	nop

	:l_gdIROHNocvpctJFl_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_rLGIUAABdormbhRQ_17

	nop

	:l_VpwiRJaJAjaneRke_8
    cmp-long v2, p0, v0

	goto/32 :l_lWSAcutKlCBHDfgy_9

	nop

	:l_QOgwbCGHMAzEPPKQ_0
	const v0, 8
	goto/32 :l_pagsNMBWgioXpdbj_1

	nop

	:l_rLGIUAABdormbhRQ_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_xVYjtwSsAGkTYOpI_18

	nop

	:l_pagsNMBWgioXpdbj_1
	const v1, 4
	goto/32 :l_FNIaLrzZewkcbstO_2

	nop

	:l_cdhDQYYMxDvzKHfA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_bpTiKgOWXwGakqrw_7

	nop

	:l_xVYjtwSsAGkTYOpI_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_RTKnlFeNmYGKQMcx_19

	nop

	:l_FNIaLrzZewkcbstO_2
	add-int v0, v0, v1
	goto/32 :l_SeTYnyWssdhUmlYI_3

	nop

	:l_lWSAcutKlCBHDfgy_9
	if-lez v2, :gl_seqqTaSLBDyousbM

	goto/32 :cond_0

	:gl_seqqTaSLBDyousbM
	goto/32 :l_wsIeQjyWwDaCwUWD_10

	nop

	:l_SeTYnyWssdhUmlYI_3
	rem-int v0, v0, v1
	goto/32 :l_tdXbJquFUPxakJVo_4

	nop

	:l_zYvcwSxYXJHyevmd_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_oygxsMgCkJrzuwaC_15

	nop

	:l_wsIeQjyWwDaCwUWD_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_qlysVwzQDcLMKWTQ_11

	nop

	:l_oygxsMgCkJrzuwaC_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_gdIROHNocvpctJFl_16

	nop

	:l_wyHViPulVRwXaBuG_12
    cmp-long v0, p0, v0

	goto/32 :l_jNHEMvSFMyvCiUVK_13

	nop

	:l_tdXbJquFUPxakJVo_4
	if-lez v0, :gl_zQOKqKmxKYSgSgoL

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_zQOKqKmxKYSgSgoL	goto/32 :l_HahSjbfSOdCeWCmo_5

	nop

	:l_jNHEMvSFMyvCiUVK_13
	if-gez v0, :gl_lSJdTgUHBJGRPDAO

	goto/32 :cond_1

	:gl_lSJdTgUHBJGRPDAO
	goto/32 :l_zYvcwSxYXJHyevmd_14

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_hxqVjUhIJFWCFWaR_0

	nop

	:l_JPxRmUHIDZEoulpY_6
    return-void

	:after_last_instruction

	goto/32 :l_bUHliPYaRuVFThfT_7

	nop

	:l_mVDvrKSwjVvQtWeA_5
    int-to-double p0, p3

	goto/32 :l_JPxRmUHIDZEoulpY_6

	nop

	:l_knfGODuppAbVRhxP_1
    const/16 p0, 0x2a

	goto/32 :l_rbWpqvLKXbYQFxXG_2

	nop

	:l_bUHliPYaRuVFThfT_7
	goto/32 :before_first_instruction

	:l_hxqVjUhIJFWCFWaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knfGODuppAbVRhxP_1

	nop

	:l_ACXaKKvPoeGgWQGH_4
    add-int p3, p2, p1

	goto/32 :l_mVDvrKSwjVvQtWeA_5

	nop

	:l_bFDApkfGcKQrcOPV_3
    mul-int p2, p0, p1

	goto/32 :l_ACXaKKvPoeGgWQGH_4

	nop

	:l_rbWpqvLKXbYQFxXG_2
    const/16 p1, 0xd2

	goto/32 :l_bFDApkfGcKQrcOPV_3

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_nrNQyUfLcjpBdcwu_0

	nop

	:l_cGhbPeekLufuogDn_6
    return-void

	:after_last_instruction

	goto/32 :l_yYNUXEBlpwwGOVYu_7

	nop

	:l_hTcHUIuvvCKUWtEC_3
    mul-int p2, p0, p1

	goto/32 :l_lwedouLknlYqtAPG_4

	nop

	:l_fBDSGhESgScXZXvC_5
    int-to-double p0, p3

	goto/32 :l_cGhbPeekLufuogDn_6

	nop

	:l_nrNQyUfLcjpBdcwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdIlqgjWdeERlTCb_1

	nop

	:l_pcrzlXgFmvuEHmog_2
    const/16 p1, 0xd2

	goto/32 :l_hTcHUIuvvCKUWtEC_3

	nop

	:l_QdIlqgjWdeERlTCb_1
    const/16 p0, 0x2a

	goto/32 :l_pcrzlXgFmvuEHmog_2

	nop

	:l_lwedouLknlYqtAPG_4
    add-int p3, p2, p1

	goto/32 :l_fBDSGhESgScXZXvC_5

	nop

	:l_yYNUXEBlpwwGOVYu_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_bHFOjGfaBBzGNFim_0

	nop

	:l_BMWguIPynKlKzQiE_6
    return-void

	:after_last_instruction

	goto/32 :l_NUJaYMNwOaRgrrZi_7

	nop

	:l_QKbrpoxAJAqCACHs_2
    const/16 p1, 0xd2

	goto/32 :l_TabNOYLpnhvqTfjV_3

	nop

	:l_TabNOYLpnhvqTfjV_3
    mul-int p2, p0, p1

	goto/32 :l_tbPQXKaqmDfJVOXY_4

	nop

	:l_tbPQXKaqmDfJVOXY_4
    add-int p3, p2, p1

	goto/32 :l_pZncsyTiDZUPAzbt_5

	nop

	:l_NUJaYMNwOaRgrrZi_7
	goto/32 :before_first_instruction

	:l_wNaAjzBVxlDzPMWc_1
    const/16 p0, 0x2a

	goto/32 :l_QKbrpoxAJAqCACHs_2

	nop

	:l_bHFOjGfaBBzGNFim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNaAjzBVxlDzPMWc_1

	nop

	:l_pZncsyTiDZUPAzbt_5
    int-to-double p0, p3

	goto/32 :l_BMWguIPynKlKzQiE_6

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_rWYKRajnyCDnNCzy_0

	nop

	:l_rWYKRajnyCDnNCzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZKHnqcqdsXUSiDy_1

	nop

	:l_zquoWWSOzXQEZNsz_2
	goto/32 :before_first_instruction

	:l_yZKHnqcqdsXUSiDy_1
    return-void

	:after_last_instruction

	goto/32 :l_zquoWWSOzXQEZNsz_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TcDXzlJKATwDrNyb_0

	nop

	:l_ZvxSYraHNXsyIzmA_4
    add-int p3, p2, p1

	goto/32 :l_HqNiqJNtzHfveVPg_5

	nop

	:l_FnxcsOoomqXRTVHt_1
    const/16 p0, 0x2a

	goto/32 :l_KXlrFeghuRTGBmgG_2

	nop

	:l_KiJmaOmPYLslALpP_7
	goto/32 :before_first_instruction

	:l_TcDXzlJKATwDrNyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnxcsOoomqXRTVHt_1

	nop

	:l_HqNiqJNtzHfveVPg_5
    int-to-double p0, p3

	goto/32 :l_zmZFxbfeZXUpqdWk_6

	nop

	:l_ZwgphpogxGkzPsQB_3
    mul-int p2, p0, p1

	goto/32 :l_ZvxSYraHNXsyIzmA_4

	nop

	:l_KXlrFeghuRTGBmgG_2
    const/16 p1, 0xd2

	goto/32 :l_ZwgphpogxGkzPsQB_3

	nop

	:l_zmZFxbfeZXUpqdWk_6
    return-void

	:after_last_instruction

	goto/32 :l_KiJmaOmPYLslALpP_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_hsowLPmrNesCeFjZ_0

	nop

	:l_ooAWUDZktVitquhc_4
    add-int p3, p2, p1

	goto/32 :l_OPdQdCpKRvDtjPfZ_5

	nop

	:l_OPdQdCpKRvDtjPfZ_5
    int-to-double p0, p3

	goto/32 :l_rvnLLWgIYlRpnPwD_6

	nop

	:l_HVmEQnWaXMzzFSAI_7
	goto/32 :before_first_instruction

	:l_NrSnvUTUpSoxQiFp_1
    const/16 p0, 0x2a

	goto/32 :l_UIpVywysXukuNwkl_2

	nop

	:l_rvnLLWgIYlRpnPwD_6
    return-void

	:after_last_instruction

	goto/32 :l_HVmEQnWaXMzzFSAI_7

	nop

	:l_hsowLPmrNesCeFjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrSnvUTUpSoxQiFp_1

	nop

	:l_UIpVywysXukuNwkl_2
    const/16 p1, 0xd2

	goto/32 :l_lsEAhTCXwinrjxsZ_3

	nop

	:l_lsEAhTCXwinrjxsZ_3
    mul-int p2, p0, p1

	goto/32 :l_ooAWUDZktVitquhc_4

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nOCZcBCTJclmzjyA_0

	nop

	:l_UiUgSdPvSVGstHiS_3
    mul-int p2, p0, p1

	goto/32 :l_lXlJdeWUWPUutIXn_4

	nop

	:l_qxSronobUhPTVoDa_6
    return-void

	:after_last_instruction

	goto/32 :l_XFZLayoFVlinCELw_7

	nop

	:l_kKueFdtVgUdUKOvh_1
    const/16 p0, 0x2a

	goto/32 :l_NlhoOwIhzKEgZOWK_2

	nop

	:l_XFZLayoFVlinCELw_7
	goto/32 :before_first_instruction

	:l_NlhoOwIhzKEgZOWK_2
    const/16 p1, 0xd2

	goto/32 :l_UiUgSdPvSVGstHiS_3

	nop

	:l_nOCZcBCTJclmzjyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKueFdtVgUdUKOvh_1

	nop

	:l_lXlJdeWUWPUutIXn_4
    add-int p3, p2, p1

	goto/32 :l_ACEwmlugxIRPzusa_5

	nop

	:l_ACEwmlugxIRPzusa_5
    int-to-double p0, p3

	goto/32 :l_qxSronobUhPTVoDa_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_ujEyNvpohcjAwFgJ_0

	nop

	:l_tdEGgYguugusNTPP_1
    return-void

	:after_last_instruction

	goto/32 :l_wmCPnPrEvrLKbgVQ_2

	nop

	:l_ujEyNvpohcjAwFgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdEGgYguugusNTPP_1

	nop

	:l_wmCPnPrEvrLKbgVQ_2
	goto/32 :before_first_instruction

.end method
