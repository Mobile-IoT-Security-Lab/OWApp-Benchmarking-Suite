.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
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
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_oqjiumOlMVORNrpl_0

	nop

	:l_RhafQXhXTAoPHsdx_2
	goto/32 :before_first_instruction

	:l_UFpWnQhwRPpbbrmD_1
    return-void

	:after_last_instruction

	goto/32 :l_RhafQXhXTAoPHsdx_2

	nop

	:l_oqjiumOlMVORNrpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFpWnQhwRPpbbrmD_1

	nop

.end method

.method private static final currentTimeMillis(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WhOqRMuSXWAYOPQW_0

	nop

	:l_WhOqRMuSXWAYOPQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjkefQdQcyleqymi_1

	nop

	:l_lctgpIoGGvVCgKdG_3
    mul-int p2, p0, p1

	goto/32 :l_ppdSAazfzNQsHYuQ_4

	nop

	:l_xYSMwRcmyXXRCRBM_5
    int-to-double p0, p3

	goto/32 :l_YzgNfQlLMqGHRzMl_6

	nop

	:l_YzgNfQlLMqGHRzMl_6
    return-void

	:after_last_instruction

	goto/32 :l_VQgYGIhFgngDtUAQ_7

	nop

	:l_rjkefQdQcyleqymi_1
    const/16 p0, 0x2a

	goto/32 :l_eLgPNTogcsxjMtBC_2

	nop

	:l_ppdSAazfzNQsHYuQ_4
    add-int p3, p2, p1

	goto/32 :l_xYSMwRcmyXXRCRBM_5

	nop

	:l_eLgPNTogcsxjMtBC_2
    const/16 p1, 0xd2

	goto/32 :l_lctgpIoGGvVCgKdG_3

	nop

	:l_VQgYGIhFgngDtUAQ_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZmpxMRHHxECqHUnN_0

	nop

	:l_ZmpxMRHHxECqHUnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEYUntMyImSYybME_1

	nop

	:l_eMJicHUpSNiYrOXT_3
    mul-int p2, p0, p1

	goto/32 :l_ukLmjygoYsxpfChR_4

	nop

	:l_eeZDMmrKjFFjXnKX_2
    const/16 p1, 0xd2

	goto/32 :l_eMJicHUpSNiYrOXT_3

	nop

	:l_pYhRJpXIBjtKtFRe_7
	goto/32 :before_first_instruction

	:l_MnIvfYqcupGDwQxC_5
    int-to-double p0, p3

	goto/32 :l_ooFGKpaPvmOtsSlW_6

	nop

	:l_GEYUntMyImSYybME_1
    const/16 p0, 0x2a

	goto/32 :l_eeZDMmrKjFFjXnKX_2

	nop

	:l_ukLmjygoYsxpfChR_4
    add-int p3, p2, p1

	goto/32 :l_MnIvfYqcupGDwQxC_5

	nop

	:l_ooFGKpaPvmOtsSlW_6
    return-void

	:after_last_instruction

	goto/32 :l_pYhRJpXIBjtKtFRe_7

	nop

.end method

.method private static final currentTimeMillis(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oUlPFmnuzOYdwBzp_0

	nop

	:l_MPKzDQBgCKzjytPp_1
    const/16 p0, 0x2a

	goto/32 :l_IeEkTFDMkewhHmwx_2

	nop

	:l_YGfjUjLXSJZjXivn_4
    add-int p3, p2, p1

	goto/32 :l_dgPghVObCxEaAQej_5

	nop

	:l_ruxaNZAZvpxhyqnI_6
    return-void

	:after_last_instruction

	goto/32 :l_qTzUTptsKKnEoQBG_7

	nop

	:l_qTzUTptsKKnEoQBG_7
	goto/32 :before_first_instruction

	:l_IeEkTFDMkewhHmwx_2
    const/16 p1, 0xd2

	goto/32 :l_QdTTwhBLUcAHhwbW_3

	nop

	:l_QdTTwhBLUcAHhwbW_3
    mul-int p2, p0, p1

	goto/32 :l_YGfjUjLXSJZjXivn_4

	nop

	:l_dgPghVObCxEaAQej_5
    int-to-double p0, p3

	goto/32 :l_ruxaNZAZvpxhyqnI_6

	nop

	:l_oUlPFmnuzOYdwBzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPKzDQBgCKzjytPp_1

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_vytSbTiPPPiUmaaZ_0

	nop

	:l_ZdwkaqkXZCiVTDnT_10
    goto :goto_0

    :cond_0
	goto/32 :l_UwthBycPzcBrulPw_11

	nop

	:l_uExXRGrRCfbmgqsY_8
	if-nez v0, :gl_PsXrabpOwNcNZjbH

	goto/32 :cond_0

	:gl_PsXrabpOwNcNZjbH
	goto/32 :l_KVhRhZAgmYgelmSC_9

	nop

	:l_ofzKLmzXTNMtHMHF_14
	goto/32 :NhXIwYvpYwPSACZU
	:l_vytSbTiPPPiUmaaZ_0
	const v0, 11
	goto/32 :l_yYfBLydvNUialDlK_1

	nop

	:l_NUPOkXqaZkdtMZXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_WcqAjGtkkVJLlJlI_7

	nop

	:l_UwthBycPzcBrulPw_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_uDpByLlyMfErMamy_12

	nop

	:l_GHUlaNDkxupLSaKm_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_NUPOkXqaZkdtMZXP_6

	nop

	:l_WcqAjGtkkVJLlJlI_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_uExXRGrRCfbmgqsY_8

	nop

	:l_ZOFHVBjbMZDNdkpS_4
	if-lez v0, :gl_fqHOjgwjPLfLmIas

	goto/32 :MrffVJlomPzceBtt

	:gl_fqHOjgwjPLfLmIas	goto/32 :l_GHUlaNDkxupLSaKm_5

	nop

	:l_KVhRhZAgmYgelmSC_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_ZdwkaqkXZCiVTDnT_10

	nop

	:l_uDpByLlyMfErMamy_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_yXrnuQSskrHIXVWl_13

	nop

	:l_HpdncBDvfEIqerms_2
	add-int v0, v0, v1
	goto/32 :l_nssmDWBMkuumifpu_3

	nop

	:l_nssmDWBMkuumifpu_3
	rem-int v0, v0, v1
	goto/32 :l_ZOFHVBjbMZDNdkpS_4

	nop

	:l_yYfBLydvNUialDlK_1
	const v1, 16
	goto/32 :l_HpdncBDvfEIqerms_2

	nop

	:l_yXrnuQSskrHIXVWl_13
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_ofzKLmzXTNMtHMHF_14

	nop

.end method

.method public static final getTimeSource(ZBIC)V
    .locals 0

	goto/32 :l_JzKqBxVflykjvkvI_0

	nop

	:l_XLAxeMakXPSNhkue_7
	goto/32 :before_first_instruction

	:l_nHiehmTZWjQIeShW_6
    return-void

	:after_last_instruction

	goto/32 :l_XLAxeMakXPSNhkue_7

	nop

	:l_sFZAIiheFuUAzaMj_5
    int-to-double p0, p3

	goto/32 :l_nHiehmTZWjQIeShW_6

	nop

	:l_XgjNVUcVHIYaNvLy_3
    mul-int p2, p0, p1

	goto/32 :l_PzuddRpBOfRqSYRS_4

	nop

	:l_eNzPorZJvfcFyIjs_1
    const/16 p0, 0x2a

	goto/32 :l_xgtSGiSpPTQjbqMg_2

	nop

	:l_PzuddRpBOfRqSYRS_4
    add-int p3, p2, p1

	goto/32 :l_sFZAIiheFuUAzaMj_5

	nop

	:l_xgtSGiSpPTQjbqMg_2
    const/16 p1, 0xd2

	goto/32 :l_XgjNVUcVHIYaNvLy_3

	nop

	:l_JzKqBxVflykjvkvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNzPorZJvfcFyIjs_1

	nop

.end method

.method public static final getTimeSource(BZCI)V
    .locals 0

	goto/32 :l_UKfidgZghFNhBUdZ_0

	nop

	:l_CRPQMgojURGmMcSU_4
    add-int p3, p2, p1

	goto/32 :l_eLsXdJvILQTiyUCz_5

	nop

	:l_zYmMzHaMhjhkwhlK_3
    mul-int p2, p0, p1

	goto/32 :l_CRPQMgojURGmMcSU_4

	nop

	:l_OdPCVdaVjWUxvhsG_7
	goto/32 :before_first_instruction

	:l_UKfidgZghFNhBUdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlXqOkrKQqDDDdRY_1

	nop

	:l_eLsXdJvILQTiyUCz_5
    int-to-double p0, p3

	goto/32 :l_rePFDstcIdVJbShR_6

	nop

	:l_rePFDstcIdVJbShR_6
    return-void

	:after_last_instruction

	goto/32 :l_OdPCVdaVjWUxvhsG_7

	nop

	:l_tlXqOkrKQqDDDdRY_1
    const/16 p0, 0x2a

	goto/32 :l_tsLHuzexXlIFPhKN_2

	nop

	:l_tsLHuzexXlIFPhKN_2
    const/16 p1, 0xd2

	goto/32 :l_zYmMzHaMhjhkwhlK_3

	nop

.end method

.method public static final getTimeSource(IZCB)V
    .locals 0

	goto/32 :l_cMtMZfuyGwpNuGFI_0

	nop

	:l_yjDuqHBJfzgViuPl_6
    return-void

	:after_last_instruction

	goto/32 :l_hDtCeXhlDBebUlAF_7

	nop

	:l_vMZuSzWPQWlVCwQl_2
    const/16 p1, 0xd2

	goto/32 :l_SgSSMHdqqvuXqqxf_3

	nop

	:l_hDtCeXhlDBebUlAF_7
	goto/32 :before_first_instruction

	:l_WKZoZGDVFljPEaZC_1
    const/16 p0, 0x2a

	goto/32 :l_vMZuSzWPQWlVCwQl_2

	nop

	:l_SgSSMHdqqvuXqqxf_3
    mul-int p2, p0, p1

	goto/32 :l_deJVWclGQOJXCWRS_4

	nop

	:l_deJVWclGQOJXCWRS_4
    add-int p3, p2, p1

	goto/32 :l_HeSndoGPFffxlcMN_5

	nop

	:l_HeSndoGPFffxlcMN_5
    int-to-double p0, p3

	goto/32 :l_yjDuqHBJfzgViuPl_6

	nop

	:l_cMtMZfuyGwpNuGFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKZoZGDVFljPEaZC_1

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_FLJpDIGOEQrahUEV_0

	nop

	:l_aWbwPKaRMyKhDnbc_3
	goto/32 :before_first_instruction

	:l_kIBFnjWkCZBHBcUR_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_tIMACwqyCUudrROC_2

	nop

	:l_FLJpDIGOEQrahUEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_kIBFnjWkCZBHBcUR_1

	nop

	:l_tIMACwqyCUudrROC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aWbwPKaRMyKhDnbc_3

	nop

.end method

.method private static final nanoTime(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_PUAvolZIDggxnJlo_0

	nop

	:l_npjgsEHwdgxlIcJk_1
    const/16 p0, 0x2a

	goto/32 :l_hIqsNlIHjpcUSmtU_2

	nop

	:l_SEYQmvhDNRPmKObp_6
    return-void

	:after_last_instruction

	goto/32 :l_LuPoKjBHbROpYxYA_7

	nop

	:l_ndxYnzhgRnoqKavA_4
    add-int p3, p2, p1

	goto/32 :l_OrKotqNrdputaWUI_5

	nop

	:l_LuPoKjBHbROpYxYA_7
	goto/32 :before_first_instruction

	:l_EOrcuCmSjfAJsgUU_3
    mul-int p2, p0, p1

	goto/32 :l_ndxYnzhgRnoqKavA_4

	nop

	:l_hIqsNlIHjpcUSmtU_2
    const/16 p1, 0xd2

	goto/32 :l_EOrcuCmSjfAJsgUU_3

	nop

	:l_PUAvolZIDggxnJlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npjgsEHwdgxlIcJk_1

	nop

	:l_OrKotqNrdputaWUI_5
    int-to-double p0, p3

	goto/32 :l_SEYQmvhDNRPmKObp_6

	nop

.end method

.method private static final nanoTime(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uqJqiYaJSXPhviZh_0

	nop

	:l_SGLFyNhYYIcfXcxC_5
    int-to-double p0, p3

	goto/32 :l_iStBDCJJsqNQfeNE_6

	nop

	:l_aqweyyYhsEjsIdhU_4
    add-int p3, p2, p1

	goto/32 :l_SGLFyNhYYIcfXcxC_5

	nop

	:l_EMMuKtoWPnmYJltQ_1
    const/16 p0, 0x2a

	goto/32 :l_lxzyfSElAqlihFqM_2

	nop

	:l_RVgtMNnWslrCbGWr_3
    mul-int p2, p0, p1

	goto/32 :l_aqweyyYhsEjsIdhU_4

	nop

	:l_uqJqiYaJSXPhviZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMMuKtoWPnmYJltQ_1

	nop

	:l_lxzyfSElAqlihFqM_2
    const/16 p1, 0xd2

	goto/32 :l_RVgtMNnWslrCbGWr_3

	nop

	:l_CZQdYHNDZfJATBGj_7
	goto/32 :before_first_instruction

	:l_iStBDCJJsqNQfeNE_6
    return-void

	:after_last_instruction

	goto/32 :l_CZQdYHNDZfJATBGj_7

	nop

.end method

.method private static final nanoTime(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_iatILPrxgoBHfFyB_0

	nop

	:l_YYAPVDveRMIUOTvl_6
    return-void

	:after_last_instruction

	goto/32 :l_pIylgEfHEYyKjCPQ_7

	nop

	:l_QsRyLaiMSrGhcHEQ_3
    mul-int p2, p0, p1

	goto/32 :l_SktTmPBLlpuTjmDJ_4

	nop

	:l_RwLnvgrnSYezLjUR_5
    int-to-double p0, p3

	goto/32 :l_YYAPVDveRMIUOTvl_6

	nop

	:l_iatILPrxgoBHfFyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfpPAHrWfFAhgfYX_1

	nop

	:l_pIylgEfHEYyKjCPQ_7
	goto/32 :before_first_instruction

	:l_AFnHuditPBMacazx_2
    const/16 p1, 0xd2

	goto/32 :l_QsRyLaiMSrGhcHEQ_3

	nop

	:l_SktTmPBLlpuTjmDJ_4
    add-int p3, p2, p1

	goto/32 :l_RwLnvgrnSYezLjUR_5

	nop

	:l_FfpPAHrWfFAhgfYX_1
    const/16 p0, 0x2a

	goto/32 :l_AFnHuditPBMacazx_2

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_uTETKthUjpFtfEVH_0

	nop

	:l_XypsEhpCPNxjQzzP_3
	rem-int v0, v0, v1
	goto/32 :l_lEotckIZtDdneEjG_4

	nop

	:l_lEotckIZtDdneEjG_4
	if-lez v0, :gl_MoHaJQkdCyZjZyOs

	goto/32 :qFLvwVMSNcGujBMT

	:gl_MoHaJQkdCyZjZyOs	goto/32 :l_DZOcPMQmHzBgVKVV_5

	nop

	:l_DZOcPMQmHzBgVKVV_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_IqnsqQJkIBYxQxIG_6

	nop

	:l_MZLrkbFSwfMyLyLa_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_dNSxltEZUCAwYtBK_10

	nop

	:l_IqnsqQJkIBYxQxIG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_WALizjUPFFGnDYLE_7

	nop

	:l_TwSctjVjFvIzBBqn_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_RNXUSnjTyvwthbrj_13

	nop

	:l_YiYsNWZAwIUwKgrX_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_TwSctjVjFvIzBBqn_12

	nop

	:l_BCKdADnBxzJBbWuM_8
	if-nez v0, :gl_fQWVKtqsPnnsYkKz

	goto/32 :cond_0

	:gl_fQWVKtqsPnnsYkKz
	goto/32 :l_MZLrkbFSwfMyLyLa_9

	nop

	:l_FIdTeTMqXFrLwKZT_2
	add-int v0, v0, v1
	goto/32 :l_XypsEhpCPNxjQzzP_3

	nop

	:l_dNSxltEZUCAwYtBK_10
    goto :goto_0

    :cond_0
	goto/32 :l_YiYsNWZAwIUwKgrX_11

	nop

	:l_uTETKthUjpFtfEVH_0
	const v0, 2
	goto/32 :l_yqxRqgqxXhzdfxzd_1

	nop

	:l_nQWOiocuehvjMwOa_14
	goto/32 :eHOfeGGQPwuwdduC
	:l_yqxRqgqxXhzdfxzd_1
	const v1, 10
	goto/32 :l_FIdTeTMqXFrLwKZT_2

	nop

	:l_RNXUSnjTyvwthbrj_13
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_nQWOiocuehvjMwOa_14

	nop

	:l_WALizjUPFFGnDYLE_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_BCKdADnBxzJBbWuM_8

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JFZCI)V
    .locals 0

	goto/32 :l_dCzzSCCGIwChDVge_0

	nop

	:l_UQDDVgrUSRJaUNOe_7
	goto/32 :before_first_instruction

	:l_IarGYyjOXBDdaUud_6
    return-void

	:after_last_instruction

	goto/32 :l_UQDDVgrUSRJaUNOe_7

	nop

	:l_NyriCHUZEoBPdTsR_5
    int-to-double p0, p3

	goto/32 :l_IarGYyjOXBDdaUud_6

	nop

	:l_eBwtOdJJzHKJFYPG_2
    const/16 p1, 0xd2

	goto/32 :l_dXkRzAmROWEeHuYV_3

	nop

	:l_MxXxWSFsLIhXVOee_4
    add-int p3, p2, p1

	goto/32 :l_NyriCHUZEoBPdTsR_5

	nop

	:l_dXkRzAmROWEeHuYV_3
    mul-int p2, p0, p1

	goto/32 :l_MxXxWSFsLIhXVOee_4

	nop

	:l_tdumWuunglYvlsSA_1
    const/16 p0, 0x2a

	goto/32 :l_eBwtOdJJzHKJFYPG_2

	nop

	:l_dCzzSCCGIwChDVge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdumWuunglYvlsSA_1

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIFCZ)V
    .locals 0

	goto/32 :l_eDLyXeGiTWeZLDTB_0

	nop

	:l_GpmmBFnCfTHTViRg_7
	goto/32 :before_first_instruction

	:l_vnJuTaxSiEqntJXF_3
    mul-int p2, p0, p1

	goto/32 :l_caETxEqVJZtfxgvm_4

	nop

	:l_YHTpJNBzeLhDIaIn_2
    const/16 p1, 0xd2

	goto/32 :l_vnJuTaxSiEqntJXF_3

	nop

	:l_caETxEqVJZtfxgvm_4
    add-int p3, p2, p1

	goto/32 :l_fAqeZZBHVfrrEbJm_5

	nop

	:l_eDLyXeGiTWeZLDTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhvedbtycoyvEpsR_1

	nop

	:l_LDkFujqTmqOmNjVq_6
    return-void

	:after_last_instruction

	goto/32 :l_GpmmBFnCfTHTViRg_7

	nop

	:l_EhvedbtycoyvEpsR_1
    const/16 p0, 0x2a

	goto/32 :l_YHTpJNBzeLhDIaIn_2

	nop

	:l_fAqeZZBHVfrrEbJm_5
    int-to-double p0, p3

	goto/32 :l_LDkFujqTmqOmNjVq_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JCZFI)V
    .locals 0

	goto/32 :l_nwyEZziOTHMQmZJE_0

	nop

	:l_OUKyYeUVUKeqgYPp_3
    mul-int p2, p0, p1

	goto/32 :l_QypwGzKwLRcTFgzk_4

	nop

	:l_XOLFbglAbhMDKNcr_7
	goto/32 :before_first_instruction

	:l_HWgDnxPDxFCILjhr_5
    int-to-double p0, p3

	goto/32 :l_GAdMlqfKmqPxmSra_6

	nop

	:l_GAdMlqfKmqPxmSra_6
    return-void

	:after_last_instruction

	goto/32 :l_XOLFbglAbhMDKNcr_7

	nop

	:l_QIJkyTLpKhRBLcbd_2
    const/16 p1, 0xd2

	goto/32 :l_OUKyYeUVUKeqgYPp_3

	nop

	:l_QypwGzKwLRcTFgzk_4
    add-int p3, p2, p1

	goto/32 :l_HWgDnxPDxFCILjhr_5

	nop

	:l_MxQvYZafLddyzitS_1
    const/16 p0, 0x2a

	goto/32 :l_QIJkyTLpKhRBLcbd_2

	nop

	:l_nwyEZziOTHMQmZJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxQvYZafLddyzitS_1

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_emQGBKsKOLINvLtV_0

	nop

	:l_fSHxjuFjPMAKrxKC_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uTWOyfSGteRFTbMZ_7

	nop

	:l_TYECyjgPkLIckBTN_9
    return-void

	:after_last_instruction

	goto/32 :l_uwrAqxMSzgyEgyBE_10

	nop

	:l_IVbJkZCnZVZdIKve_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ixWszSORYALVZdJm_5

	nop

	:l_uTWOyfSGteRFTbMZ_7
	if-eqz v0, :gl_ztVdyhlTjOwVchVl

	goto/32 :cond_1

	:gl_ztVdyhlTjOwVchVl
	goto/32 :l_twGpACnXuvYZoVoh_8

	nop

	:l_twGpACnXuvYZoVoh_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_TYECyjgPkLIckBTN_9

	nop

	:l_qbIQpmTzOxabKwYQ_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_IVbJkZCnZVZdIKve_4

	nop

	:l_DFADEgUyisMftLii_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_SeGNdIXNFHweCrIs_2

	nop

	:l_emQGBKsKOLINvLtV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_DFADEgUyisMftLii_1

	nop

	:l_uwrAqxMSzgyEgyBE_10
	goto/32 :before_first_instruction

	:l_ixWszSORYALVZdJm_5
    goto :goto_0

    :cond_0
	goto/32 :l_fSHxjuFjPMAKrxKC_6

	nop

	:l_SeGNdIXNFHweCrIs_2
	if-nez v0, :gl_fVGPQeFfwWFjLffb

	goto/32 :cond_0

	:gl_fVGPQeFfwWFjLffb
	goto/32 :l_qbIQpmTzOxabKwYQ_3

	nop

.end method

.method private static final registerTimeLoopThread(SIBC)V
    .locals 0

	goto/32 :l_uFSGicWztZlWyZSI_0

	nop

	:l_aXavsleUcpuwnZgB_2
    const/16 p1, 0xd2

	goto/32 :l_VHrzrsZjVrZFCwSe_3

	nop

	:l_VHrzrsZjVrZFCwSe_3
    mul-int p2, p0, p1

	goto/32 :l_zcWBfXWaafKnnyeC_4

	nop

	:l_zcWBfXWaafKnnyeC_4
    add-int p3, p2, p1

	goto/32 :l_sNOZtNYHoeikzwCH_5

	nop

	:l_DwBbinSRfoyYMLpv_7
	goto/32 :before_first_instruction

	:l_CDBmWqpSvJpTIDbs_6
    return-void

	:after_last_instruction

	goto/32 :l_DwBbinSRfoyYMLpv_7

	nop

	:l_wDlRkdvjYujfZexV_1
    const/16 p0, 0x2a

	goto/32 :l_aXavsleUcpuwnZgB_2

	nop

	:l_sNOZtNYHoeikzwCH_5
    int-to-double p0, p3

	goto/32 :l_CDBmWqpSvJpTIDbs_6

	nop

	:l_uFSGicWztZlWyZSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDlRkdvjYujfZexV_1

	nop

.end method

.method private static final registerTimeLoopThread(IBSC)V
    .locals 0

	goto/32 :l_HmKrYczOPOtoAxaL_0

	nop

	:l_HgKBdLbqjScKJorq_7
	goto/32 :before_first_instruction

	:l_kGCyvDyUeAnibEEP_6
    return-void

	:after_last_instruction

	goto/32 :l_HgKBdLbqjScKJorq_7

	nop

	:l_HmKrYczOPOtoAxaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhMOYAzXSzrUEuDO_1

	nop

	:l_tdtsMubWHzEflolZ_5
    int-to-double p0, p3

	goto/32 :l_kGCyvDyUeAnibEEP_6

	nop

	:l_lhMOYAzXSzrUEuDO_1
    const/16 p0, 0x2a

	goto/32 :l_sbUauynaFcrkjSHI_2

	nop

	:l_sbUauynaFcrkjSHI_2
    const/16 p1, 0xd2

	goto/32 :l_bKLRyKIjRHqaIVHE_3

	nop

	:l_bKLRyKIjRHqaIVHE_3
    mul-int p2, p0, p1

	goto/32 :l_seuaWgcMoKFGRkAg_4

	nop

	:l_seuaWgcMoKFGRkAg_4
    add-int p3, p2, p1

	goto/32 :l_tdtsMubWHzEflolZ_5

	nop

.end method

.method private static final registerTimeLoopThread(CSBI)V
    .locals 0

	goto/32 :l_eimaxuOXeLAJrkeM_0

	nop

	:l_aHnxxOTYoMeJerJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RCqakEVVtciexJys_7

	nop

	:l_FqOTKmSgkWWuDURt_2
    const/16 p1, 0xd2

	goto/32 :l_hzmhhNAcrTeVoeSV_3

	nop

	:l_UnKpGQeDWrYjUxpi_4
    add-int p3, p2, p1

	goto/32 :l_mFRAVeMnTDCYLNRR_5

	nop

	:l_hzmhhNAcrTeVoeSV_3
    mul-int p2, p0, p1

	goto/32 :l_UnKpGQeDWrYjUxpi_4

	nop

	:l_RCqakEVVtciexJys_7
	goto/32 :before_first_instruction

	:l_mFRAVeMnTDCYLNRR_5
    int-to-double p0, p3

	goto/32 :l_aHnxxOTYoMeJerJJ_6

	nop

	:l_vTmeLEyqoYfcVDzY_1
    const/16 p0, 0x2a

	goto/32 :l_FqOTKmSgkWWuDURt_2

	nop

	:l_eimaxuOXeLAJrkeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTmeLEyqoYfcVDzY_1

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_bxScrqKlkVTAobtd_0

	nop

	:l_bxScrqKlkVTAobtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_UoLeUTqJgwxBdsfF_1

	nop

	:l_CPXuVvhuFRfyBiMM_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_btQVASnyxuVUGGva_4

	nop

	:l_bQXfRKuBgEkZbXcM_2
	if-nez v0, :gl_CUWpknYEZUKQSkHT

	goto/32 :cond_0

	:gl_CUWpknYEZUKQSkHT
	goto/32 :l_CPXuVvhuFRfyBiMM_3

	nop

	:l_btQVASnyxuVUGGva_4
    return-void

	:after_last_instruction

	goto/32 :l_VXqEoAVoUnhsrHXS_5

	nop

	:l_UoLeUTqJgwxBdsfF_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_bQXfRKuBgEkZbXcM_2

	nop

	:l_VXqEoAVoUnhsrHXS_5
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;IZCB)V
    .locals 0

	goto/32 :l_TmBazVFrSyiyKXzf_0

	nop

	:l_OoAPxZNVIqGuvlBc_4
    add-int p3, p2, p1

	goto/32 :l_zKbBRFNadjvwfdPs_5

	nop

	:l_IhtMDULWgwFYhfWc_1
    const/16 p0, 0x2a

	goto/32 :l_LpjjtsgziGQBqKeY_2

	nop

	:l_GbKdacTgBFsholEj_3
    mul-int p2, p0, p1

	goto/32 :l_OoAPxZNVIqGuvlBc_4

	nop

	:l_CJkjcPbqdJEbBQXs_6
    return-void

	:after_last_instruction

	goto/32 :l_pZGRVPISXhJNsIFA_7

	nop

	:l_LpjjtsgziGQBqKeY_2
    const/16 p1, 0xd2

	goto/32 :l_GbKdacTgBFsholEj_3

	nop

	:l_zKbBRFNadjvwfdPs_5
    int-to-double p0, p3

	goto/32 :l_CJkjcPbqdJEbBQXs_6

	nop

	:l_pZGRVPISXhJNsIFA_7
	goto/32 :before_first_instruction

	:l_TmBazVFrSyiyKXzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhtMDULWgwFYhfWc_1

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZBCI)V
    .locals 0

	goto/32 :l_VRBgSqRIkshVNVLT_0

	nop

	:l_VnszlYVrVLmAAUXD_6
    return-void

	:after_last_instruction

	goto/32 :l_OQDTUBQKVXAcCqkc_7

	nop

	:l_VRBgSqRIkshVNVLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJFHaGmFHcNMlbsa_1

	nop

	:l_OQDTUBQKVXAcCqkc_7
	goto/32 :before_first_instruction

	:l_oYZZcDVpkJZTBTUx_4
    add-int p3, p2, p1

	goto/32 :l_QOVqiICqIMYIVMPC_5

	nop

	:l_QOVqiICqIMYIVMPC_5
    int-to-double p0, p3

	goto/32 :l_VnszlYVrVLmAAUXD_6

	nop

	:l_bJFHaGmFHcNMlbsa_1
    const/16 p0, 0x2a

	goto/32 :l_MorBnyTyuBEVKJcX_2

	nop

	:l_KhPBnoldVbZcIneO_3
    mul-int p2, p0, p1

	goto/32 :l_oYZZcDVpkJZTBTUx_4

	nop

	:l_MorBnyTyuBEVKJcX_2
    const/16 p1, 0xd2

	goto/32 :l_KhPBnoldVbZcIneO_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZICB)V
    .locals 0

	goto/32 :l_mcePuhqNWPUwSxtP_0

	nop

	:l_SUFlXGSoJJBbLXoe_2
    const/16 p1, 0xd2

	goto/32 :l_mzShAMhgRhKYuIpS_3

	nop

	:l_GNvqtYXdsUTtnOlw_5
    int-to-double p0, p3

	goto/32 :l_zJJxpZLkqBMXjYOL_6

	nop

	:l_mzShAMhgRhKYuIpS_3
    mul-int p2, p0, p1

	goto/32 :l_qOUSAorhJkznmrbf_4

	nop

	:l_EVHMnkmFBzYYgxVo_7
	goto/32 :before_first_instruction

	:l_mcePuhqNWPUwSxtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiklahYPvIDZSLXl_1

	nop

	:l_qOUSAorhJkznmrbf_4
    add-int p3, p2, p1

	goto/32 :l_GNvqtYXdsUTtnOlw_5

	nop

	:l_aiklahYPvIDZSLXl_1
    const/16 p0, 0x2a

	goto/32 :l_SUFlXGSoJJBbLXoe_2

	nop

	:l_zJJxpZLkqBMXjYOL_6
    return-void

	:after_last_instruction

	goto/32 :l_EVHMnkmFBzYYgxVo_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_ribiIOvpKLuSrnip_0

	nop

	:l_vKYxWYyfhyrHJcUQ_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_qhrrbWCFRrCnwQno_2

	nop

	:l_qhrrbWCFRrCnwQno_2
    return-void

	:after_last_instruction

	goto/32 :l_uxzPfGzegjVKgXJT_3

	nop

	:l_ribiIOvpKLuSrnip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_vKYxWYyfhyrHJcUQ_1

	nop

	:l_uxzPfGzegjVKgXJT_3
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(ICBS)V
    .locals 0

	goto/32 :l_SpjzqgNDSjDVJauu_0

	nop

	:l_SpjzqgNDSjDVJauu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsesbiRsuHpTgXqX_1

	nop

	:l_EslABRUAfQKuvCbO_5
    int-to-double p0, p3

	goto/32 :l_kCSEMInVBNAfcfuP_6

	nop

	:l_SbzTWdVmYdCNFmVL_3
    mul-int p2, p0, p1

	goto/32 :l_nOcjZbkGLWsQqSKd_4

	nop

	:l_nOcjZbkGLWsQqSKd_4
    add-int p3, p2, p1

	goto/32 :l_EslABRUAfQKuvCbO_5

	nop

	:l_kCSEMInVBNAfcfuP_6
    return-void

	:after_last_instruction

	goto/32 :l_UYwcLzfNOhdBJYSp_7

	nop

	:l_UYwcLzfNOhdBJYSp_7
	goto/32 :before_first_instruction

	:l_gdasQWlfWXoyxlSE_2
    const/16 p1, 0xd2

	goto/32 :l_SbzTWdVmYdCNFmVL_3

	nop

	:l_QsesbiRsuHpTgXqX_1
    const/16 p0, 0x2a

	goto/32 :l_gdasQWlfWXoyxlSE_2

	nop

.end method

.method private static final trackTask(BISC)V
    .locals 0

	goto/32 :l_MsnBeagXlnRjzXhO_0

	nop

	:l_TjRRnDpKdBnUElms_1
    const/16 p0, 0x2a

	goto/32 :l_QqrnedVnVuFKHqMy_2

	nop

	:l_QqrnedVnVuFKHqMy_2
    const/16 p1, 0xd2

	goto/32 :l_RvfJbhwxRUQZespV_3

	nop

	:l_khmXLYOSbItGARiy_7
	goto/32 :before_first_instruction

	:l_wEyvoWcHSUtOfRNn_4
    add-int p3, p2, p1

	goto/32 :l_kIHRkaRDNJRfDnuk_5

	nop

	:l_MsnBeagXlnRjzXhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjRRnDpKdBnUElms_1

	nop

	:l_kIHRkaRDNJRfDnuk_5
    int-to-double p0, p3

	goto/32 :l_ssnUqPIeZkeOygkr_6

	nop

	:l_RvfJbhwxRUQZespV_3
    mul-int p2, p0, p1

	goto/32 :l_wEyvoWcHSUtOfRNn_4

	nop

	:l_ssnUqPIeZkeOygkr_6
    return-void

	:after_last_instruction

	goto/32 :l_khmXLYOSbItGARiy_7

	nop

.end method

.method private static final trackTask(CIBS)V
    .locals 0

	goto/32 :l_NINBbADSOStNGizu_0

	nop

	:l_vRihKSOPJddvjAdc_5
    int-to-double p0, p3

	goto/32 :l_wJZqldWMxJRsOrCp_6

	nop

	:l_yZrIDqfwYnVNcGOq_3
    mul-int p2, p0, p1

	goto/32 :l_QDCBxVyiysaKMyyX_4

	nop

	:l_RiySKaffaJudumpj_1
    const/16 p0, 0x2a

	goto/32 :l_QYhYzscTgLToVvAJ_2

	nop

	:l_aSArXHazjdTjQust_7
	goto/32 :before_first_instruction

	:l_QYhYzscTgLToVvAJ_2
    const/16 p1, 0xd2

	goto/32 :l_yZrIDqfwYnVNcGOq_3

	nop

	:l_QDCBxVyiysaKMyyX_4
    add-int p3, p2, p1

	goto/32 :l_vRihKSOPJddvjAdc_5

	nop

	:l_NINBbADSOStNGizu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiySKaffaJudumpj_1

	nop

	:l_wJZqldWMxJRsOrCp_6
    return-void

	:after_last_instruction

	goto/32 :l_aSArXHazjdTjQust_7

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_eCsHOcDKGPPEClIT_0

	nop

	:l_eCsHOcDKGPPEClIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_doRJmJgLDCBkzWfH_1

	nop

	:l_QFbUDpClyQlLujZB_4
    return-void

	:after_last_instruction

	goto/32 :l_qPdZiCdlZUeDgRIw_5

	nop

	:l_doRJmJgLDCBkzWfH_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_hYgLFqrWslJYjkoS_2

	nop

	:l_pdXCMhnXTMxGtfHD_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_QFbUDpClyQlLujZB_4

	nop

	:l_qPdZiCdlZUeDgRIw_5
	goto/32 :before_first_instruction

	:l_hYgLFqrWslJYjkoS_2
	if-nez v0, :gl_KMCGKORjVVcrzAtD

	goto/32 :cond_0

	:gl_KMCGKORjVVcrzAtD
	goto/32 :l_pdXCMhnXTMxGtfHD_3

	nop

.end method

.method private static final unTrackTask(ZSIF)V
    .locals 0

	goto/32 :l_LMMhppAAXVxWRMYJ_0

	nop

	:l_WTtxSJpKdjvYazrP_6
    return-void

	:after_last_instruction

	goto/32 :l_lZirwKwrGtVXMMzU_7

	nop

	:l_TBZLHyJlKZApWadB_4
    add-int p3, p2, p1

	goto/32 :l_ulAkiwjCexGTUcNV_5

	nop

	:l_ulAkiwjCexGTUcNV_5
    int-to-double p0, p3

	goto/32 :l_WTtxSJpKdjvYazrP_6

	nop

	:l_ZZLfdOCkMRluTyWK_2
    const/16 p1, 0xd2

	goto/32 :l_gQmoIAvhFPxXztWD_3

	nop

	:l_CrmMGhlGWoGnCMuT_1
    const/16 p0, 0x2a

	goto/32 :l_ZZLfdOCkMRluTyWK_2

	nop

	:l_lZirwKwrGtVXMMzU_7
	goto/32 :before_first_instruction

	:l_gQmoIAvhFPxXztWD_3
    mul-int p2, p0, p1

	goto/32 :l_TBZLHyJlKZApWadB_4

	nop

	:l_LMMhppAAXVxWRMYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrmMGhlGWoGnCMuT_1

	nop

.end method

.method private static final unTrackTask(ZFSI)V
    .locals 0

	goto/32 :l_gZvBRhBPtGhvIqIr_0

	nop

	:l_UcdXHLFygDinxejl_7
	goto/32 :before_first_instruction

	:l_whiqzlbuxySJTWOg_6
    return-void

	:after_last_instruction

	goto/32 :l_UcdXHLFygDinxejl_7

	nop

	:l_pJggYQrqmkVoMYSO_5
    int-to-double p0, p3

	goto/32 :l_whiqzlbuxySJTWOg_6

	nop

	:l_YOqcdxdVQSGGyvuf_1
    const/16 p0, 0x2a

	goto/32 :l_KADfHnIIFGCczgqR_2

	nop

	:l_KADfHnIIFGCczgqR_2
    const/16 p1, 0xd2

	goto/32 :l_PCBCdDYNDCmMYNAn_3

	nop

	:l_PCBCdDYNDCmMYNAn_3
    mul-int p2, p0, p1

	goto/32 :l_PBxBGuTJsHMYIoHZ_4

	nop

	:l_gZvBRhBPtGhvIqIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOqcdxdVQSGGyvuf_1

	nop

	:l_PBxBGuTJsHMYIoHZ_4
    add-int p3, p2, p1

	goto/32 :l_pJggYQrqmkVoMYSO_5

	nop

.end method

.method private static final unTrackTask(SZFI)V
    .locals 0

	goto/32 :l_LcmjWczQmFxBazjk_0

	nop

	:l_sJuqlKHIMugwYzfC_1
    const/16 p0, 0x2a

	goto/32 :l_IWJRjmArJSbIFpzY_2

	nop

	:l_QwGSsJqZWILkQxiM_6
    return-void

	:after_last_instruction

	goto/32 :l_DCLGJksfXqVJUiCJ_7

	nop

	:l_qALJBDwvThPTIkCl_4
    add-int p3, p2, p1

	goto/32 :l_mSPELSGXbxlBjLkg_5

	nop

	:l_LcmjWczQmFxBazjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJuqlKHIMugwYzfC_1

	nop

	:l_VWcOGxcAWmtkAHhg_3
    mul-int p2, p0, p1

	goto/32 :l_qALJBDwvThPTIkCl_4

	nop

	:l_IWJRjmArJSbIFpzY_2
    const/16 p1, 0xd2

	goto/32 :l_VWcOGxcAWmtkAHhg_3

	nop

	:l_DCLGJksfXqVJUiCJ_7
	goto/32 :before_first_instruction

	:l_mSPELSGXbxlBjLkg_5
    int-to-double p0, p3

	goto/32 :l_QwGSsJqZWILkQxiM_6

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_XbIWwXNIxeLrUbIq_0

	nop

	:l_kTDisKvBvJgBpWSj_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_kfCtBagGjuJyFxms_2

	nop

	:l_UTlnAqVDHSeNVkwX_4
    return-void

	:after_last_instruction

	goto/32 :l_NATTJAIKmjcLSsKM_5

	nop

	:l_XbIWwXNIxeLrUbIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_kTDisKvBvJgBpWSj_1

	nop

	:l_NATTJAIKmjcLSsKM_5
	goto/32 :before_first_instruction

	:l_kfCtBagGjuJyFxms_2
	if-nez v0, :gl_ocuFqxDBuMzQIOeK

	goto/32 :cond_0

	:gl_ocuFqxDBuMzQIOeK
	goto/32 :l_aGFKqOJyIPheArkr_3

	nop

	:l_aGFKqOJyIPheArkr_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_UTlnAqVDHSeNVkwX_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_hquqkfVVWonVdzGd_0

	nop

	:l_nrUtvSohLiyZtrXy_7
	goto/32 :before_first_instruction

	:l_hquqkfVVWonVdzGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeqKsrfxsTYZnluY_1

	nop

	:l_NXkTLNcwKCrSokag_5
    int-to-double p0, p3

	goto/32 :l_FOJtHTzrILzZQAft_6

	nop

	:l_FQNYSnoctkEeayqu_4
    add-int p3, p2, p1

	goto/32 :l_NXkTLNcwKCrSokag_5

	nop

	:l_FOJtHTzrILzZQAft_6
    return-void

	:after_last_instruction

	goto/32 :l_nrUtvSohLiyZtrXy_7

	nop

	:l_qIxDABNNZTmrJEtf_2
    const/16 p1, 0xd2

	goto/32 :l_BMPhsWMMmVhDAyOs_3

	nop

	:l_VeqKsrfxsTYZnluY_1
    const/16 p0, 0x2a

	goto/32 :l_qIxDABNNZTmrJEtf_2

	nop

	:l_BMPhsWMMmVhDAyOs_3
    mul-int p2, p0, p1

	goto/32 :l_FQNYSnoctkEeayqu_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_cQiuRiSNLqRZmuRo_0

	nop

	:l_UDdTPGtIBfkVrnBo_3
    mul-int p2, p0, p1

	goto/32 :l_gKnzLoQhGJVgMBrH_4

	nop

	:l_gKnzLoQhGJVgMBrH_4
    add-int p3, p2, p1

	goto/32 :l_VHNiHLKyqEwrFZeh_5

	nop

	:l_prnxjgYnAFXUMkmw_1
    const/16 p0, 0x2a

	goto/32 :l_LhzEjOGiHmnFggVX_2

	nop

	:l_cQiuRiSNLqRZmuRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prnxjgYnAFXUMkmw_1

	nop

	:l_QLMootPuTMBcPKLf_7
	goto/32 :before_first_instruction

	:l_eViqDvcpEPRzAVdG_6
    return-void

	:after_last_instruction

	goto/32 :l_QLMootPuTMBcPKLf_7

	nop

	:l_LhzEjOGiHmnFggVX_2
    const/16 p1, 0xd2

	goto/32 :l_UDdTPGtIBfkVrnBo_3

	nop

	:l_VHNiHLKyqEwrFZeh_5
    int-to-double p0, p3

	goto/32 :l_eViqDvcpEPRzAVdG_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_YWfujprpgoweXZXZ_0

	nop

	:l_vPdqhpnvjFhkQwAL_4
    add-int p3, p2, p1

	goto/32 :l_tdgXiFSgFTRoGgzI_5

	nop

	:l_OLgjyNSiWPCMFnaX_2
    const/16 p1, 0xd2

	goto/32 :l_oexnBkazRaSFjGLx_3

	nop

	:l_xknyXQjdRDZpEaOd_6
    return-void

	:after_last_instruction

	goto/32 :l_wUUTnBZvYOOPMOjF_7

	nop

	:l_wUUTnBZvYOOPMOjF_7
	goto/32 :before_first_instruction

	:l_oexnBkazRaSFjGLx_3
    mul-int p2, p0, p1

	goto/32 :l_vPdqhpnvjFhkQwAL_4

	nop

	:l_GcMJfYKUGSwhcRMs_1
    const/16 p0, 0x2a

	goto/32 :l_OLgjyNSiWPCMFnaX_2

	nop

	:l_YWfujprpgoweXZXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcMJfYKUGSwhcRMs_1

	nop

	:l_tdgXiFSgFTRoGgzI_5
    int-to-double p0, p3

	goto/32 :l_xknyXQjdRDZpEaOd_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_YXDVVnHkbTwnCJnB_0

	nop

	:l_pQJvfbfpVzdcVgFN_10
	goto/32 :before_first_instruction

	:l_vbsLRevVGIAeFrui_2
	if-nez v0, :gl_QHywZgssaxCIwfqI

	goto/32 :cond_0

	:gl_QHywZgssaxCIwfqI
	goto/32 :l_vfhXzbVRtGolFSrQ_3

	nop

	:l_vfhXzbVRtGolFSrQ_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_AbCGISNuSsKvmLqm_4

	nop

	:l_ZqjXvKuoTYEmwQQH_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_xqUaZTMnqaavtISj_9

	nop

	:l_McHgOAYhCOwwYUeY_5
    goto :goto_0

    :cond_0
	goto/32 :l_tPepxqRJuLeKhNWW_6

	nop

	:l_tPepxqRJuLeKhNWW_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ClJSWkmliXtrstwU_7

	nop

	:l_AbCGISNuSsKvmLqm_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_McHgOAYhCOwwYUeY_5

	nop

	:l_ClJSWkmliXtrstwU_7
	if-eqz v0, :gl_eKoUxYfWQBtjmRAL

	goto/32 :cond_1

	:gl_eKoUxYfWQBtjmRAL
	goto/32 :l_ZqjXvKuoTYEmwQQH_8

	nop

	:l_YXDVVnHkbTwnCJnB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_JgWzvddtjUnqwMhX_1

	nop

	:l_JgWzvddtjUnqwMhX_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_vbsLRevVGIAeFrui_2

	nop

	:l_xqUaZTMnqaavtISj_9
    return-void

	:after_last_instruction

	goto/32 :l_pQJvfbfpVzdcVgFN_10

	nop

.end method

.method private static final unregisterTimeLoopThread(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_UFnQuQMyawmtfpQJ_0

	nop

	:l_UFnQuQMyawmtfpQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwfRRztIRdubOkcp_1

	nop

	:l_DcbIMXOJOwShNQzn_4
    add-int p3, p2, p1

	goto/32 :l_mUoQrXiqJWFcAuiL_5

	nop

	:l_sLwtutCnzHYfjwEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GILDclSjyDbAVpnZ_7

	nop

	:l_neurEqGnzsqixDCo_2
    const/16 p1, 0xd2

	goto/32 :l_OsjbXycjseenIvZZ_3

	nop

	:l_OsjbXycjseenIvZZ_3
    mul-int p2, p0, p1

	goto/32 :l_DcbIMXOJOwShNQzn_4

	nop

	:l_iwfRRztIRdubOkcp_1
    const/16 p0, 0x2a

	goto/32 :l_neurEqGnzsqixDCo_2

	nop

	:l_GILDclSjyDbAVpnZ_7
	goto/32 :before_first_instruction

	:l_mUoQrXiqJWFcAuiL_5
    int-to-double p0, p3

	goto/32 :l_sLwtutCnzHYfjwEJ_6

	nop

.end method

.method private static final unregisterTimeLoopThread(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GGLYZhtoQbLMivCd_0

	nop

	:l_PkppuuWRQPbjfouc_5
    int-to-double p0, p3

	goto/32 :l_cHTJQYoNcQEfypvd_6

	nop

	:l_vLdhRJYVemyXGpTg_7
	goto/32 :before_first_instruction

	:l_mTgFHzURfnrjaedc_3
    mul-int p2, p0, p1

	goto/32 :l_JHyGRakrSpPHQGez_4

	nop

	:l_xsKTxFIxmqLxqKnx_2
    const/16 p1, 0xd2

	goto/32 :l_mTgFHzURfnrjaedc_3

	nop

	:l_cHTJQYoNcQEfypvd_6
    return-void

	:after_last_instruction

	goto/32 :l_vLdhRJYVemyXGpTg_7

	nop

	:l_heaPKAuXWiWPrILq_1
    const/16 p0, 0x2a

	goto/32 :l_xsKTxFIxmqLxqKnx_2

	nop

	:l_JHyGRakrSpPHQGez_4
    add-int p3, p2, p1

	goto/32 :l_PkppuuWRQPbjfouc_5

	nop

	:l_GGLYZhtoQbLMivCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heaPKAuXWiWPrILq_1

	nop

.end method

.method private static final unregisterTimeLoopThread(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KHAYFYwsKjRVYHon_0

	nop

	:l_rohyfTiWVOFoUmDi_3
    mul-int p2, p0, p1

	goto/32 :l_BmDiBPiQgrYYxflZ_4

	nop

	:l_ProeIFzzjcjcsYBs_5
    int-to-double p0, p3

	goto/32 :l_TTnOLOgBgKXgoVeM_6

	nop

	:l_poHsLjjWTdxbeiIn_1
    const/16 p0, 0x2a

	goto/32 :l_oxvutrQrcSbRXNQT_2

	nop

	:l_BmDiBPiQgrYYxflZ_4
    add-int p3, p2, p1

	goto/32 :l_ProeIFzzjcjcsYBs_5

	nop

	:l_oxvutrQrcSbRXNQT_2
    const/16 p1, 0xd2

	goto/32 :l_rohyfTiWVOFoUmDi_3

	nop

	:l_TTnOLOgBgKXgoVeM_6
    return-void

	:after_last_instruction

	goto/32 :l_ttHUZTkCejEirQJO_7

	nop

	:l_KHAYFYwsKjRVYHon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poHsLjjWTdxbeiIn_1

	nop

	:l_ttHUZTkCejEirQJO_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_wMXAJMGwAnCZLwDR_0

	nop

	:l_BjhDepOMKMfdOWVH_4
    return-void

	:after_last_instruction

	goto/32 :l_MJXlYGTTiBtImaVQ_5

	nop

	:l_HzaHAWpzHwJwWHJX_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_BjhDepOMKMfdOWVH_4

	nop

	:l_QJjAVvLfWLDJtdQz_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZewRMInNVaBEXvXp_2

	nop

	:l_wMXAJMGwAnCZLwDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_QJjAVvLfWLDJtdQz_1

	nop

	:l_MJXlYGTTiBtImaVQ_5
	goto/32 :before_first_instruction

	:l_ZewRMInNVaBEXvXp_2
	if-nez v0, :gl_mGJpfpjIncWzysVE

	goto/32 :cond_0

	:gl_mGJpfpjIncWzysVE
	goto/32 :l_HzaHAWpzHwJwWHJX_3

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_oXQRHrGQYKezZfZk_0

	nop

	:l_SrnNWUZJUTDXyRVl_5
    int-to-double p0, p3

	goto/32 :l_whXyOwXKSxiiZhqe_6

	nop

	:l_QAUSKUFpYkiTiZBx_4
    add-int p3, p2, p1

	goto/32 :l_SrnNWUZJUTDXyRVl_5

	nop

	:l_oXQRHrGQYKezZfZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPjXcyJElTKpZvzJ_1

	nop

	:l_BnyMAlanShEhCEnd_7
	goto/32 :before_first_instruction

	:l_PmHexkMXKxDENSnK_2
    const/16 p1, 0xd2

	goto/32 :l_COmIqwUaIXbCXKZU_3

	nop

	:l_VPjXcyJElTKpZvzJ_1
    const/16 p0, 0x2a

	goto/32 :l_PmHexkMXKxDENSnK_2

	nop

	:l_COmIqwUaIXbCXKZU_3
    mul-int p2, p0, p1

	goto/32 :l_QAUSKUFpYkiTiZBx_4

	nop

	:l_whXyOwXKSxiiZhqe_6
    return-void

	:after_last_instruction

	goto/32 :l_BnyMAlanShEhCEnd_7

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_NagJocWNEKiwModw_0

	nop

	:l_LOnOShKaXOWhRNAb_3
    mul-int p2, p0, p1

	goto/32 :l_TUGYZjEmEXYRxwnG_4

	nop

	:l_JOUNhlMuHWDnHHCu_2
    const/16 p1, 0xd2

	goto/32 :l_LOnOShKaXOWhRNAb_3

	nop

	:l_FLcMQKaKzNTLrJBd_5
    int-to-double p0, p3

	goto/32 :l_JohtdDzDDqVyqIYd_6

	nop

	:l_OaJRzINDizfweUxH_1
    const/16 p0, 0x2a

	goto/32 :l_JOUNhlMuHWDnHHCu_2

	nop

	:l_JohtdDzDDqVyqIYd_6
    return-void

	:after_last_instruction

	goto/32 :l_cWFqhRfVNPRRXVOU_7

	nop

	:l_cWFqhRfVNPRRXVOU_7
	goto/32 :before_first_instruction

	:l_NagJocWNEKiwModw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaJRzINDizfweUxH_1

	nop

	:l_TUGYZjEmEXYRxwnG_4
    add-int p3, p2, p1

	goto/32 :l_FLcMQKaKzNTLrJBd_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_HBFkUEfPzxgyXaYK_0

	nop

	:l_qaCFSkjqSnVYQXrK_1
    const/16 p0, 0x2a

	goto/32 :l_LmRCFNjepKcgMMei_2

	nop

	:l_LmRCFNjepKcgMMei_2
    const/16 p1, 0xd2

	goto/32 :l_aygFbMuxzeyCRdcR_3

	nop

	:l_HBFkUEfPzxgyXaYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaCFSkjqSnVYQXrK_1

	nop

	:l_yQrzYwCrDJUYmfcV_5
    int-to-double p0, p3

	goto/32 :l_ExUjwxioqIBhlFnv_6

	nop

	:l_HJrzEBGLbFYzVFIW_7
	goto/32 :before_first_instruction

	:l_AgJNfePUBzlHQmVU_4
    add-int p3, p2, p1

	goto/32 :l_yQrzYwCrDJUYmfcV_5

	nop

	:l_aygFbMuxzeyCRdcR_3
    mul-int p2, p0, p1

	goto/32 :l_AgJNfePUBzlHQmVU_4

	nop

	:l_ExUjwxioqIBhlFnv_6
    return-void

	:after_last_instruction

	goto/32 :l_HJrzEBGLbFYzVFIW_7

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_MOMoXsoZoYeeqYxq_0

	nop

	:l_YitbfEVxEcgROaSl_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_JtVUQdCZiSkLCoTe_4

	nop

	:l_IYIilHWHhYrwIwoW_6
    return-object v0

	:after_last_instruction

	goto/32 :l_YnXWxEbftjXPAilg_7

	nop

	:l_YnXWxEbftjXPAilg_7
	goto/32 :before_first_instruction

	:l_CVteyXpGzVcrBnCC_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_SQfkPlHyVoJANauF_2

	nop

	:l_SQfkPlHyVoJANauF_2
	if-nez v0, :gl_xmMibLcOqBGBcNMu

	goto/32 :cond_0

	:gl_xmMibLcOqBGBcNMu
	goto/32 :l_YitbfEVxEcgROaSl_3

	nop

	:l_MOMoXsoZoYeeqYxq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_CVteyXpGzVcrBnCC_1

	nop

	:l_JtVUQdCZiSkLCoTe_4
	if-eqz v0, :gl_DAzvoKofYXHPCstO

	goto/32 :cond_1

	:gl_DAzvoKofYXHPCstO
    :cond_0
	goto/32 :l_iGyIcgqSGDmWUOYb_5

	nop

	:l_iGyIcgqSGDmWUOYb_5
    move-object v0, p0

    :cond_1
	goto/32 :l_IYIilHWHhYrwIwoW_6

	nop

.end method
