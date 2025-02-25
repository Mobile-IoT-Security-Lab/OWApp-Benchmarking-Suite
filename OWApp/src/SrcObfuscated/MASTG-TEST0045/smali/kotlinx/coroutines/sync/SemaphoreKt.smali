.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u001a\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u001a6\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "BROKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getBROKEN$annotations",
        "()V",
        "CANCELLED",
        "getCANCELLED$annotations",
        "MAX_SPIN_CYCLES",
        "",
        "getMAX_SPIN_CYCLES$annotations",
        "PERMIT",
        "getPERMIT$annotations",
        "SEGMENT_SIZE",
        "getSEGMENT_SIZE$annotations",
        "TAKEN",
        "getTAKEN$annotations",
        "Semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "acquiredPermits",
        "createSegment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "id",
        "",
        "prev",
        "withPermit",
        "T",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_SPIN_CYCLES:I

.field private static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field private static final SEGMENT_SIZE:I

.field private static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_ymMOvKTRHTwwySHJ_0

	nop

	:l_DXTOhmCDjfMZpHSC_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HUfLydlsKEkYFWDj_24

	nop

	:l_wFpiRtzodleRbUqs_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_klOrziaAqgqUtoal_27

	nop

	:l_NqrDwVFaNjHdflpW_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_GFCVDGazRJvjnNPT_39

	nop

	:l_nPXcqyGVBsgVytWJ_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mcjPoHxxyHIHutBD_20

	nop

	:l_sAGRdbXFzvRBQZUl_35
    const/16 v6, 0xc

	goto/32 :l_oGaXbKJsCyKIDvlc_36

	nop

	:l_vGEofTjjylvUfGVn_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mbATyFEthxbWUwtb_22

	nop

	:l_TULRFufDgvTxftZk_3
	rem-int v0, v0, v1
	goto/32 :l_JFvaKnNmxnWPqWei_4

	nop

	:l_mcjPoHxxyHIHutBD_20
    const-string v1, "TAKEN"

	goto/32 :l_vGEofTjjylvUfGVn_21

	nop

	:l_MjyePisqhOnINfFk_7
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_cjYmwdCXVgxyfMBX_8

	nop

	:l_mbATyFEthxbWUwtb_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_DXTOhmCDjfMZpHSC_23

	nop

	:l_MqxdzBMMqdrWJFLq_2
	add-int v0, v0, v1
	goto/32 :l_TULRFufDgvTxftZk_3

	nop

	:l_bSQqIVrqAWYUEpsw_10
    const/4 v3, 0x0

	goto/32 :l_sLLjzpVtkkwHNsWq_11

	nop

	:l_XuSewEwXJHGimZSP_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_NqrDwVFaNjHdflpW_38

	nop

	:l_GFCVDGazRJvjnNPT_39
    return-void

	:after_last_instruction

	goto/32 :l_eWVRFRzTtanITzed_40

	nop

	:l_pJSkOreLloilQTDp_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_IVKYPnvTHUnpdorv_14

	nop

	:l_LDcYdCFqBlivanRj_33
    const/4 v4, 0x0

	goto/32 :l_uZTCvhrjrkrsNPfV_34

	nop

	:l_ixjOlGWtSuuKhjot_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_loHqWoKgzjzeaiKl_30

	nop

	:l_oGaXbKJsCyKIDvlc_36
    const/4 v7, 0x0

	goto/32 :l_XuSewEwXJHGimZSP_37

	nop

	:l_watDmCiKZUxALgNA_28
    const-string v1, "CANCELLED"

	goto/32 :l_ixjOlGWtSuuKhjot_29

	nop

	:l_jYbEtepVqsWSEUvV_16
    const-string v1, "PERMIT"

	goto/32 :l_KautDSSjqKQaTnfU_17

	nop

	:l_njYBKLDzrRKNoDTH_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_nPXcqyGVBsgVytWJ_19

	nop

	:l_JFvaKnNmxnWPqWei_4
	if-lez v0, :gl_tXPNvIAxsUHjFWIH

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_tXPNvIAxsUHjFWIH	goto/32 :l_rHjAzBngKKwUrpBM_5

	nop

	:l_neccYaUEmHDhJWdr_31
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_AdpJhtwdSUhPDJGc_32

	nop

	:l_cjYmwdCXVgxyfMBX_8
    const/16 v1, 0x64

	goto/32 :l_vhvBUvcwvLRjcUbq_9

	nop

	:l_eWVRFRzTtanITzed_40
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_ruuoOolYjTkkqsqx_41

	nop

	:l_ymMOvKTRHTwwySHJ_0
	const v0, 29
	goto/32 :l_COMGnsQfFwCPljdw_1

	nop

	:l_AdpJhtwdSUhPDJGc_32
    const/16 v3, 0x10

	goto/32 :l_LDcYdCFqBlivanRj_33

	nop

	:l_klOrziaAqgqUtoal_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_watDmCiKZUxALgNA_28

	nop

	:l_EDEfCiPWqlooTkQc_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jYbEtepVqsWSEUvV_16

	nop

	:l_COMGnsQfFwCPljdw_1
	const v1, 2
	goto/32 :l_MqxdzBMMqdrWJFLq_2

	nop

	:l_HUfLydlsKEkYFWDj_24
    const-string v1, "BROKEN"

	goto/32 :l_UfSGHTwnhuVIvTTL_25

	nop

	:l_HbhnjNzeBwdrVjDw_12
    const/4 v5, 0x0

	goto/32 :l_pJSkOreLloilQTDp_13

	nop

	:l_vhvBUvcwvLRjcUbq_9
    const/4 v2, 0x0

	goto/32 :l_bSQqIVrqAWYUEpsw_10

	nop

	:l_zShAOmYrqWbDdlpr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_MjyePisqhOnINfFk_7

	nop

	:l_KautDSSjqKQaTnfU_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_njYBKLDzrRKNoDTH_18

	nop

	:l_rHjAzBngKKwUrpBM_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_zShAOmYrqWbDdlpr_6

	nop

	:l_IVKYPnvTHUnpdorv_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_EDEfCiPWqlooTkQc_15

	nop

	:l_loHqWoKgzjzeaiKl_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_neccYaUEmHDhJWdr_31

	nop

	:l_UfSGHTwnhuVIvTTL_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wFpiRtzodleRbUqs_26

	nop

	:l_sLLjzpVtkkwHNsWq_11
    const/16 v4, 0xc

	goto/32 :l_HbhnjNzeBwdrVjDw_12

	nop

	:l_uZTCvhrjrkrsNPfV_34
    const/4 v5, 0x0

	goto/32 :l_sAGRdbXFzvRBQZUl_35

	nop

	:l_ruuoOolYjTkkqsqx_41
	goto/32 :IoxFAKouhPQAcwIe
.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_EPuDUXaCcWaAjUee_0

	nop

	:l_VcmDbKbjqllzRKuQ_4
    add-int p3, p2, p1

	goto/32 :l_gYtLMCeKHMIFiBzS_5

	nop

	:l_UTtOXoiEHOOfMlGh_1
    const/16 p0, 0x2a

	goto/32 :l_oyTOIOchnMvTizGO_2

	nop

	:l_oyTOIOchnMvTizGO_2
    const/16 p1, 0xd2

	goto/32 :l_uukiykhRNLjbLomz_3

	nop

	:l_xDZcxQXiPUbtCtET_7
	goto/32 :before_first_instruction

	:l_gYtLMCeKHMIFiBzS_5
    int-to-double p0, p3

	goto/32 :l_mJwBMWKxzxmoUvhS_6

	nop

	:l_mJwBMWKxzxmoUvhS_6
    return-void

	:after_last_instruction

	goto/32 :l_xDZcxQXiPUbtCtET_7

	nop

	:l_EPuDUXaCcWaAjUee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTtOXoiEHOOfMlGh_1

	nop

	:l_uukiykhRNLjbLomz_3
    mul-int p2, p0, p1

	goto/32 :l_VcmDbKbjqllzRKuQ_4

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_AIpZDLYnWmzZGgJb_0

	nop

	:l_FBPSlPXpJTVVDamw_6
    return-void

	:after_last_instruction

	goto/32 :l_LwjzbwqadfcrUDFV_7

	nop

	:l_LwjzbwqadfcrUDFV_7
	goto/32 :before_first_instruction

	:l_tSKUlmOMKBoVPtIN_1
    const/16 p0, 0x2a

	goto/32 :l_vQGgtMHnngDfTlCS_2

	nop

	:l_efDTprjwuhnIJsza_3
    mul-int p2, p0, p1

	goto/32 :l_gVDZAntjtZGOlOVO_4

	nop

	:l_vQGgtMHnngDfTlCS_2
    const/16 p1, 0xd2

	goto/32 :l_efDTprjwuhnIJsza_3

	nop

	:l_gVDZAntjtZGOlOVO_4
    add-int p3, p2, p1

	goto/32 :l_bnyehQfqhMtvtTes_5

	nop

	:l_AIpZDLYnWmzZGgJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSKUlmOMKBoVPtIN_1

	nop

	:l_bnyehQfqhMtvtTes_5
    int-to-double p0, p3

	goto/32 :l_FBPSlPXpJTVVDamw_6

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_aGDDpjaTaxJSkcrO_0

	nop

	:l_aGDDpjaTaxJSkcrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddVTSiCUCpmkXidJ_1

	nop

	:l_gOsxmSExKilEJaHu_7
	goto/32 :before_first_instruction

	:l_BTgYUCBRWStgTLlu_5
    int-to-double p0, p3

	goto/32 :l_zDoZbIiqpQddYOpw_6

	nop

	:l_oedArZTsBuRYcKVq_3
    mul-int p2, p0, p1

	goto/32 :l_OoavXXWlLppMQwnR_4

	nop

	:l_OMPwrJvblWtUuyUq_2
    const/16 p1, 0xd2

	goto/32 :l_oedArZTsBuRYcKVq_3

	nop

	:l_OoavXXWlLppMQwnR_4
    add-int p3, p2, p1

	goto/32 :l_BTgYUCBRWStgTLlu_5

	nop

	:l_zDoZbIiqpQddYOpw_6
    return-void

	:after_last_instruction

	goto/32 :l_gOsxmSExKilEJaHu_7

	nop

	:l_ddVTSiCUCpmkXidJ_1
    const/16 p0, 0x2a

	goto/32 :l_OMPwrJvblWtUuyUq_2

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_STRcQcbiqtTMliXW_0

	nop

	:l_utXgBEoqGaYkNDtT_5
	goto/32 :before_first_instruction

	:l_qSrlFLRwtldijbnD_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_wQRokRKLabXbedCm_2

	nop

	:l_wQRokRKLabXbedCm_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_eDXDSvsKuHskKEBD_3

	nop

	:l_XNxeGkErLXpeHETX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_utXgBEoqGaYkNDtT_5

	nop

	:l_eDXDSvsKuHskKEBD_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_XNxeGkErLXpeHETX_4

	nop

	:l_STRcQcbiqtTMliXW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_qSrlFLRwtldijbnD_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WjtKCVOopnOcdydt_0

	nop

	:l_XiPEshCcAeFwkZNt_1
    const/16 p0, 0x2a

	goto/32 :l_WJpVSQPAgQqdqtdE_2

	nop

	:l_sYLooldagXJMGJxi_7
	goto/32 :before_first_instruction

	:l_VDlvMHROQOvswwJf_4
    add-int p3, p2, p1

	goto/32 :l_FgVSQxFTUowzLBAv_5

	nop

	:l_bjbLimITjzWyLmgg_6
    return-void

	:after_last_instruction

	goto/32 :l_sYLooldagXJMGJxi_7

	nop

	:l_WJpVSQPAgQqdqtdE_2
    const/16 p1, 0xd2

	goto/32 :l_WqxxrgjhfudVngKY_3

	nop

	:l_WjtKCVOopnOcdydt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiPEshCcAeFwkZNt_1

	nop

	:l_WqxxrgjhfudVngKY_3
    mul-int p2, p0, p1

	goto/32 :l_VDlvMHROQOvswwJf_4

	nop

	:l_FgVSQxFTUowzLBAv_5
    int-to-double p0, p3

	goto/32 :l_bjbLimITjzWyLmgg_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VHulfOglCfRTcTPI_0

	nop

	:l_TdpEgAgSRtdmnQAu_3
    mul-int p2, p0, p1

	goto/32 :l_CxJVJZwRwPcvmqkr_4

	nop

	:l_DgOwUDrCRMHBURAt_6
    return-void

	:after_last_instruction

	goto/32 :l_euwzlJSXBvDxVhwy_7

	nop

	:l_VHulfOglCfRTcTPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZQZsDIQlgOKnkAP_1

	nop

	:l_FZQZsDIQlgOKnkAP_1
    const/16 p0, 0x2a

	goto/32 :l_LICuVQWlxOdYHabO_2

	nop

	:l_NUBsIeuYZDGyqstT_5
    int-to-double p0, p3

	goto/32 :l_DgOwUDrCRMHBURAt_6

	nop

	:l_euwzlJSXBvDxVhwy_7
	goto/32 :before_first_instruction

	:l_LICuVQWlxOdYHabO_2
    const/16 p1, 0xd2

	goto/32 :l_TdpEgAgSRtdmnQAu_3

	nop

	:l_CxJVJZwRwPcvmqkr_4
    add-int p3, p2, p1

	goto/32 :l_NUBsIeuYZDGyqstT_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_pvAFyyVQztcBcjbu_0

	nop

	:l_nyWLPcwpKghZifIt_4
    add-int p3, p2, p1

	goto/32 :l_yOPhzfJALaspUoXS_5

	nop

	:l_FZfMnBgdTMqGvLUS_3
    mul-int p2, p0, p1

	goto/32 :l_nyWLPcwpKghZifIt_4

	nop

	:l_rvkUMGZfuUnJHGRK_2
    const/16 p1, 0xd2

	goto/32 :l_FZfMnBgdTMqGvLUS_3

	nop

	:l_gOkhjTPSGlOnSEmL_1
    const/16 p0, 0x2a

	goto/32 :l_rvkUMGZfuUnJHGRK_2

	nop

	:l_iRbkgoJLZZWDoVcU_6
    return-void

	:after_last_instruction

	goto/32 :l_BOcLqgfmgjsFGTvG_7

	nop

	:l_pvAFyyVQztcBcjbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOkhjTPSGlOnSEmL_1

	nop

	:l_yOPhzfJALaspUoXS_5
    int-to-double p0, p3

	goto/32 :l_iRbkgoJLZZWDoVcU_6

	nop

	:l_BOcLqgfmgjsFGTvG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_KLbkokXKuMBjMraL_0

	nop

	:l_KLbkokXKuMBjMraL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_BhmyXdCdmfibtyOw_1

	nop

	:l_qHrQVDOoMpUICbeM_2
	if-nez p2, :gl_IVtBKvogNLURsBdE

	goto/32 :cond_0

	:gl_IVtBKvogNLURsBdE
	goto/32 :l_CizvFEwupOCadkYR_3

	nop

	:l_uVRXXTAcXaqBfLxn_6
	goto/32 :before_first_instruction

	:l_njiaDlZOvVwWQoJr_5
    return-object p0

	:after_last_instruction

	goto/32 :l_uVRXXTAcXaqBfLxn_6

	nop

	:l_cRieMfrMpncTIEbK_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_njiaDlZOvVwWQoJr_5

	nop

	:l_CizvFEwupOCadkYR_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_cRieMfrMpncTIEbK_4

	nop

	:l_BhmyXdCdmfibtyOw_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_qHrQVDOoMpUICbeM_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_jnwAWlEzmueAhmda_0

	nop

	:l_SjBoyGKEIsnHcZpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DOgqmICltXYRBglj_7

	nop

	:l_jnwAWlEzmueAhmda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYZNnKsHOzCOOmnS_1

	nop

	:l_UCCfwCvKjkgHDoCG_4
    add-int p3, p2, p1

	goto/32 :l_JimAxIsQGlTNUQxf_5

	nop

	:l_DOgqmICltXYRBglj_7
	goto/32 :before_first_instruction

	:l_JimAxIsQGlTNUQxf_5
    int-to-double p0, p3

	goto/32 :l_SjBoyGKEIsnHcZpQ_6

	nop

	:l_vYZNnKsHOzCOOmnS_1
    const/16 p0, 0x2a

	goto/32 :l_KFUFqKFKZXEKMMti_2

	nop

	:l_KFUFqKFKZXEKMMti_2
    const/16 p1, 0xd2

	goto/32 :l_MWRHHOJMCGLaSyBR_3

	nop

	:l_MWRHHOJMCGLaSyBR_3
    mul-int p2, p0, p1

	goto/32 :l_UCCfwCvKjkgHDoCG_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_xrecFvFxHNkDSUxO_0

	nop

	:l_zPudHQSvmpmhjOSD_2
    const/16 p1, 0xd2

	goto/32 :l_GexGkcrZwmWjRjIj_3

	nop

	:l_xrecFvFxHNkDSUxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvCFbvIBekILzcUR_1

	nop

	:l_GvCFbvIBekILzcUR_1
    const/16 p0, 0x2a

	goto/32 :l_zPudHQSvmpmhjOSD_2

	nop

	:l_nUywWNatnlmssUZE_7
	goto/32 :before_first_instruction

	:l_nKMEjWXlpAnUbYxm_6
    return-void

	:after_last_instruction

	goto/32 :l_nUywWNatnlmssUZE_7

	nop

	:l_zafOzbaDpivtRPFT_5
    int-to-double p0, p3

	goto/32 :l_nKMEjWXlpAnUbYxm_6

	nop

	:l_GexGkcrZwmWjRjIj_3
    mul-int p2, p0, p1

	goto/32 :l_HtviwnrduYqCxSia_4

	nop

	:l_HtviwnrduYqCxSia_4
    add-int p3, p2, p1

	goto/32 :l_zafOzbaDpivtRPFT_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_SstonYEXWqEiSKAV_0

	nop

	:l_TBsQlWPqknLCatSX_2
    const/16 p1, 0xd2

	goto/32 :l_edTYHefIJxnbdmZg_3

	nop

	:l_oXpIFBAolsUGncgQ_4
    add-int p3, p2, p1

	goto/32 :l_UqpFMHoFgDhMAIjL_5

	nop

	:l_QipxVXuNhEghMIFH_7
	goto/32 :before_first_instruction

	:l_UqpFMHoFgDhMAIjL_5
    int-to-double p0, p3

	goto/32 :l_vRvCDIKTlxYgDcjC_6

	nop

	:l_SstonYEXWqEiSKAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfrhWhGvzgASdAjN_1

	nop

	:l_vRvCDIKTlxYgDcjC_6
    return-void

	:after_last_instruction

	goto/32 :l_QipxVXuNhEghMIFH_7

	nop

	:l_lfrhWhGvzgASdAjN_1
    const/16 p0, 0x2a

	goto/32 :l_TBsQlWPqknLCatSX_2

	nop

	:l_edTYHefIJxnbdmZg_3
    mul-int p2, p0, p1

	goto/32 :l_oXpIFBAolsUGncgQ_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_EAmZABaSaiyAZldZ_0

	nop

	:l_iONAfxzyuAfbwGgF_3
	goto/32 :before_first_instruction

	:l_GYFaKQvpyZihnVoi_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_QhbXOIIrcZZwGweJ_2

	nop

	:l_QhbXOIIrcZZwGweJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iONAfxzyuAfbwGgF_3

	nop

	:l_EAmZABaSaiyAZldZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_GYFaKQvpyZihnVoi_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_LoDnfzWzFYtrhEHJ_0

	nop

	:l_LoDnfzWzFYtrhEHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTtWTKuvapsZVRjN_1

	nop

	:l_TiWVtZcvKKzWVoWY_6
    return-void

	:after_last_instruction

	goto/32 :l_UissbRfwhckqVfRY_7

	nop

	:l_wohbNILBsBPxzSmC_4
    add-int p3, p2, p1

	goto/32 :l_obKdsalWWXZfCACY_5

	nop

	:l_NQwywZscZxckoRKr_3
    mul-int p2, p0, p1

	goto/32 :l_wohbNILBsBPxzSmC_4

	nop

	:l_UissbRfwhckqVfRY_7
	goto/32 :before_first_instruction

	:l_qAeiCXrxNHWlxzHi_2
    const/16 p1, 0xd2

	goto/32 :l_NQwywZscZxckoRKr_3

	nop

	:l_aTtWTKuvapsZVRjN_1
    const/16 p0, 0x2a

	goto/32 :l_qAeiCXrxNHWlxzHi_2

	nop

	:l_obKdsalWWXZfCACY_5
    int-to-double p0, p3

	goto/32 :l_TiWVtZcvKKzWVoWY_6

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_QmClHeWNowwIATvo_0

	nop

	:l_ooTGIQkOlBQPLwWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VTqloNXKJsfIeBQZ_7

	nop

	:l_dsreSjrxWFUWWzBi_5
    int-to-double p0, p3

	goto/32 :l_ooTGIQkOlBQPLwWJ_6

	nop

	:l_QmClHeWNowwIATvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMTpFZttUOXmBmns_1

	nop

	:l_nMTpFZttUOXmBmns_1
    const/16 p0, 0x2a

	goto/32 :l_OFdMqTXZmgMCFCEn_2

	nop

	:l_vqoUkoOUXPqvwNCu_4
    add-int p3, p2, p1

	goto/32 :l_dsreSjrxWFUWWzBi_5

	nop

	:l_OFdMqTXZmgMCFCEn_2
    const/16 p1, 0xd2

	goto/32 :l_FgUKzTepcmTzaDjX_3

	nop

	:l_VTqloNXKJsfIeBQZ_7
	goto/32 :before_first_instruction

	:l_FgUKzTepcmTzaDjX_3
    mul-int p2, p0, p1

	goto/32 :l_vqoUkoOUXPqvwNCu_4

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_HjezlBbUvkcryiFs_0

	nop

	:l_emDNnLzAfyCCBTLV_5
    int-to-double p0, p3

	goto/32 :l_XGFSqaLIgBpVdiJA_6

	nop

	:l_HjezlBbUvkcryiFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHxsfKMlyitdCExr_1

	nop

	:l_HHZIOKLevKPIbTsw_4
    add-int p3, p2, p1

	goto/32 :l_emDNnLzAfyCCBTLV_5

	nop

	:l_HyNvuflUkrrNdbFf_3
    mul-int p2, p0, p1

	goto/32 :l_HHZIOKLevKPIbTsw_4

	nop

	:l_nHxsfKMlyitdCExr_1
    const/16 p0, 0x2a

	goto/32 :l_bOymovxBIeQqlWGi_2

	nop

	:l_bOymovxBIeQqlWGi_2
    const/16 p1, 0xd2

	goto/32 :l_HyNvuflUkrrNdbFf_3

	nop

	:l_YzRDaoEmUCotfSpl_7
	goto/32 :before_first_instruction

	:l_XGFSqaLIgBpVdiJA_6
    return-void

	:after_last_instruction

	goto/32 :l_YzRDaoEmUCotfSpl_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_EpKbWACxWTlwmYTl_0

	nop

	:l_EpKbWACxWTlwmYTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_cbjFRFmADxrUdCfT_1

	nop

	:l_rIhlGcMfMWaQBFQF_3
	goto/32 :before_first_instruction

	:l_xPSrmEFrGtplSdUa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rIhlGcMfMWaQBFQF_3

	nop

	:l_cbjFRFmADxrUdCfT_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xPSrmEFrGtplSdUa_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_EfcoWwjMmOpsGtMB_0

	nop

	:l_pLwQvTPtDlwskmzX_4
    add-int p3, p2, p1

	goto/32 :l_puyscVqYshFUuKwg_5

	nop

	:l_phUYpRJMflCxhXWU_3
    mul-int p2, p0, p1

	goto/32 :l_pLwQvTPtDlwskmzX_4

	nop

	:l_puyscVqYshFUuKwg_5
    int-to-double p0, p3

	goto/32 :l_vTxonphJMvhGyFiR_6

	nop

	:l_VViQemTJNkOugAup_1
    const/16 p0, 0x2a

	goto/32 :l_lukwlSrrqplSedwR_2

	nop

	:l_YirUfAXOypVoHHuS_7
	goto/32 :before_first_instruction

	:l_EfcoWwjMmOpsGtMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VViQemTJNkOugAup_1

	nop

	:l_vTxonphJMvhGyFiR_6
    return-void

	:after_last_instruction

	goto/32 :l_YirUfAXOypVoHHuS_7

	nop

	:l_lukwlSrrqplSedwR_2
    const/16 p1, 0xd2

	goto/32 :l_phUYpRJMflCxhXWU_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_VkuvRaZIBHJgrQfT_0

	nop

	:l_yyQBtsRdXnwJlsik_2
    const/16 p1, 0xd2

	goto/32 :l_wvgadeQQKHYRGOMf_3

	nop

	:l_IotYHAtwhtcWQviG_6
    return-void

	:after_last_instruction

	goto/32 :l_zYisCDncMVZGlXyo_7

	nop

	:l_VkuvRaZIBHJgrQfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzRxtgXLVYCpvCVu_1

	nop

	:l_QHksAbhJAoaUyyiq_5
    int-to-double p0, p3

	goto/32 :l_IotYHAtwhtcWQviG_6

	nop

	:l_TByqnRizEEbvxzxR_4
    add-int p3, p2, p1

	goto/32 :l_QHksAbhJAoaUyyiq_5

	nop

	:l_zYisCDncMVZGlXyo_7
	goto/32 :before_first_instruction

	:l_DzRxtgXLVYCpvCVu_1
    const/16 p0, 0x2a

	goto/32 :l_yyQBtsRdXnwJlsik_2

	nop

	:l_wvgadeQQKHYRGOMf_3
    mul-int p2, p0, p1

	goto/32 :l_TByqnRizEEbvxzxR_4

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_ZLKaEJbqUKfQOOZS_0

	nop

	:l_OldAzhvHfJzVPaIy_1
    const/16 p0, 0x2a

	goto/32 :l_oAMtTtRvjitarRqV_2

	nop

	:l_wCkBWWwIMUkAvTXt_3
    mul-int p2, p0, p1

	goto/32 :l_lnvOlcSyEzFYHSzq_4

	nop

	:l_lnvOlcSyEzFYHSzq_4
    add-int p3, p2, p1

	goto/32 :l_ptmfrgbnfvvuNocy_5

	nop

	:l_lzDZhOcVqmxmkDJn_7
	goto/32 :before_first_instruction

	:l_oAMtTtRvjitarRqV_2
    const/16 p1, 0xd2

	goto/32 :l_wCkBWWwIMUkAvTXt_3

	nop

	:l_pPhvxwltuKibXzNz_6
    return-void

	:after_last_instruction

	goto/32 :l_lzDZhOcVqmxmkDJn_7

	nop

	:l_ptmfrgbnfvvuNocy_5
    int-to-double p0, p3

	goto/32 :l_pPhvxwltuKibXzNz_6

	nop

	:l_ZLKaEJbqUKfQOOZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OldAzhvHfJzVPaIy_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_pffMceRLEiDaXHfG_0

	nop

	:l_hVVSAXWpTnFdrGYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PrjiFsJBrHoYnJAd_3

	nop

	:l_pffMceRLEiDaXHfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_DWkmTxmkoMcaqIaf_1

	nop

	:l_PrjiFsJBrHoYnJAd_3
	goto/32 :before_first_instruction

	:l_DWkmTxmkoMcaqIaf_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hVVSAXWpTnFdrGYf_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ErkajtDUzdJAGMeo_0

	nop

	:l_ErkajtDUzdJAGMeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOxIFQvnnKpLvrpQ_1

	nop

	:l_rOxIFQvnnKpLvrpQ_1
    const/16 p0, 0x2a

	goto/32 :l_MJHrUGopOdgmfxXg_2

	nop

	:l_MJHrUGopOdgmfxXg_2
    const/16 p1, 0xd2

	goto/32 :l_IQMQWRuhkeyDtONz_3

	nop

	:l_oCkIFZnSRdLJbmUb_6
    return-void

	:after_last_instruction

	goto/32 :l_wwuAMhydJTCnTDTR_7

	nop

	:l_AxsHdpcZVlSVKUrn_5
    int-to-double p0, p3

	goto/32 :l_oCkIFZnSRdLJbmUb_6

	nop

	:l_wwuAMhydJTCnTDTR_7
	goto/32 :before_first_instruction

	:l_IQMQWRuhkeyDtONz_3
    mul-int p2, p0, p1

	goto/32 :l_oaSsGruOkNdbmdih_4

	nop

	:l_oaSsGruOkNdbmdih_4
    add-int p3, p2, p1

	goto/32 :l_AxsHdpcZVlSVKUrn_5

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_molwEWkUZGnEZZIS_0

	nop

	:l_molwEWkUZGnEZZIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPKBQAVWezlORObu_1

	nop

	:l_ilbVyXhASoYMtFzi_2
    const/16 p1, 0xd2

	goto/32 :l_mbueuwgLrGpxWDLj_3

	nop

	:l_mbueuwgLrGpxWDLj_3
    mul-int p2, p0, p1

	goto/32 :l_xkMboGiPLbvhikoJ_4

	nop

	:l_azUmKwblwJVJrMfr_5
    int-to-double p0, p3

	goto/32 :l_qQmhjUDeppzxYklu_6

	nop

	:l_qQmhjUDeppzxYklu_6
    return-void

	:after_last_instruction

	goto/32 :l_rYeYNdfXXnFiMOSm_7

	nop

	:l_rYeYNdfXXnFiMOSm_7
	goto/32 :before_first_instruction

	:l_xkMboGiPLbvhikoJ_4
    add-int p3, p2, p1

	goto/32 :l_azUmKwblwJVJrMfr_5

	nop

	:l_KPKBQAVWezlORObu_1
    const/16 p0, 0x2a

	goto/32 :l_ilbVyXhASoYMtFzi_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_oMsBBnxKvByeiPKj_0

	nop

	:l_sHqIOAzKNyIgijTo_3
    mul-int p2, p0, p1

	goto/32 :l_ZdfmVXvoVwolEEps_4

	nop

	:l_IXmbVwmpEhyVGXJS_5
    int-to-double p0, p3

	goto/32 :l_WqdAsgPfNUrNLSlA_6

	nop

	:l_ZdfmVXvoVwolEEps_4
    add-int p3, p2, p1

	goto/32 :l_IXmbVwmpEhyVGXJS_5

	nop

	:l_EuBlZaDXxcOkacKh_2
    const/16 p1, 0xd2

	goto/32 :l_sHqIOAzKNyIgijTo_3

	nop

	:l_WqdAsgPfNUrNLSlA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnosyWVRscEMxfWL_7

	nop

	:l_ZnosyWVRscEMxfWL_7
	goto/32 :before_first_instruction

	:l_oMsBBnxKvByeiPKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWLCsdYLVHXWOPxw_1

	nop

	:l_QWLCsdYLVHXWOPxw_1
    const/16 p0, 0x2a

	goto/32 :l_EuBlZaDXxcOkacKh_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_dILdIwvifjcqgLdQ_0

	nop

	:l_dDvJYpXQclWWrGvI_3
	goto/32 :before_first_instruction

	:l_DVMHvDOAJsIguAxm_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_ICKdVhFeuGSXDXcK_2

	nop

	:l_dILdIwvifjcqgLdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_DVMHvDOAJsIguAxm_1

	nop

	:l_ICKdVhFeuGSXDXcK_2
    return v0

	:after_last_instruction

	goto/32 :l_dDvJYpXQclWWrGvI_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_KpxxHkNzshrkeSbC_0

	nop

	:l_fFhASeDqHPfrOQvp_1
    const/16 p0, 0x2a

	goto/32 :l_iDtxdhKNuNwnnjpF_2

	nop

	:l_KpxxHkNzshrkeSbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFhASeDqHPfrOQvp_1

	nop

	:l_cABeuDNFIVlKXuHN_7
	goto/32 :before_first_instruction

	:l_lUioAtCPHmsZnxVb_3
    mul-int p2, p0, p1

	goto/32 :l_FwRoNJuBxIXNDtZd_4

	nop

	:l_iDtxdhKNuNwnnjpF_2
    const/16 p1, 0xd2

	goto/32 :l_lUioAtCPHmsZnxVb_3

	nop

	:l_FwRoNJuBxIXNDtZd_4
    add-int p3, p2, p1

	goto/32 :l_bMyxEwPYpyAQoPYr_5

	nop

	:l_QtgXfZdcAImKxyYe_6
    return-void

	:after_last_instruction

	goto/32 :l_cABeuDNFIVlKXuHN_7

	nop

	:l_bMyxEwPYpyAQoPYr_5
    int-to-double p0, p3

	goto/32 :l_QtgXfZdcAImKxyYe_6

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_mYpSTFIAldsGpRFC_0

	nop

	:l_iNRvraFZnlpuSnHl_7
	goto/32 :before_first_instruction

	:l_mYpSTFIAldsGpRFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDaJHdEpkczNVbNj_1

	nop

	:l_IrgsbhJhXRFAcivq_6
    return-void

	:after_last_instruction

	goto/32 :l_iNRvraFZnlpuSnHl_7

	nop

	:l_mnTILCHMkCtBhDAm_2
    const/16 p1, 0xd2

	goto/32 :l_xEBneNKCxDoyRwzy_3

	nop

	:l_invjCaiXpDXGuTsI_5
    int-to-double p0, p3

	goto/32 :l_IrgsbhJhXRFAcivq_6

	nop

	:l_OcEdUBqzcbGjKdmc_4
    add-int p3, p2, p1

	goto/32 :l_invjCaiXpDXGuTsI_5

	nop

	:l_zDaJHdEpkczNVbNj_1
    const/16 p0, 0x2a

	goto/32 :l_mnTILCHMkCtBhDAm_2

	nop

	:l_xEBneNKCxDoyRwzy_3
    mul-int p2, p0, p1

	goto/32 :l_OcEdUBqzcbGjKdmc_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_QuEWglsqnuwETiRw_0

	nop

	:l_TlNbLNJFVwQnnQQU_7
	goto/32 :before_first_instruction

	:l_YszneFrHIeHEGUZK_5
    int-to-double p0, p3

	goto/32 :l_JifNgFbrRkEnBSyH_6

	nop

	:l_PEqneviJlANkvoAd_3
    mul-int p2, p0, p1

	goto/32 :l_HOvOTxzZaIWgdWgk_4

	nop

	:l_MCENhTixRMcvdEVO_2
    const/16 p1, 0xd2

	goto/32 :l_PEqneviJlANkvoAd_3

	nop

	:l_HOvOTxzZaIWgdWgk_4
    add-int p3, p2, p1

	goto/32 :l_YszneFrHIeHEGUZK_5

	nop

	:l_UeJVntaXNItdGWOR_1
    const/16 p0, 0x2a

	goto/32 :l_MCENhTixRMcvdEVO_2

	nop

	:l_JifNgFbrRkEnBSyH_6
    return-void

	:after_last_instruction

	goto/32 :l_TlNbLNJFVwQnnQQU_7

	nop

	:l_QuEWglsqnuwETiRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeJVntaXNItdGWOR_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_HgwhMYIsZHgSINet_0

	nop

	:l_DqRgLyNCgEDcBfyn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOckOUsMgerRGpIT_3

	nop

	:l_HgwhMYIsZHgSINet_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_XopJAcGdXeVFTMxQ_1

	nop

	:l_jOckOUsMgerRGpIT_3
	goto/32 :before_first_instruction

	:l_XopJAcGdXeVFTMxQ_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DqRgLyNCgEDcBfyn_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_wjaydfxPSwjXrdeo_0

	nop

	:l_tYEAzDteeyYCTIlb_3
    mul-int p2, p0, p1

	goto/32 :l_clBSiLBkVULOSleg_4

	nop

	:l_aDvNOMxtWfTdkfep_5
    int-to-double p0, p3

	goto/32 :l_pdOuiCRcvdWAgWPw_6

	nop

	:l_pdOuiCRcvdWAgWPw_6
    return-void

	:after_last_instruction

	goto/32 :l_uPUzKlbsOBrfvQyD_7

	nop

	:l_uPUzKlbsOBrfvQyD_7
	goto/32 :before_first_instruction

	:l_clBSiLBkVULOSleg_4
    add-int p3, p2, p1

	goto/32 :l_aDvNOMxtWfTdkfep_5

	nop

	:l_nnDCMouWKeOpZezd_1
    const/16 p0, 0x2a

	goto/32 :l_ENamUciUkvOgMmzi_2

	nop

	:l_wjaydfxPSwjXrdeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnDCMouWKeOpZezd_1

	nop

	:l_ENamUciUkvOgMmzi_2
    const/16 p1, 0xd2

	goto/32 :l_tYEAzDteeyYCTIlb_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_tzsfHcpDFRuspAip_0

	nop

	:l_TnUgjnoCBeQpwkoH_7
	goto/32 :before_first_instruction

	:l_KwQtiinihfcSgZuy_3
    mul-int p2, p0, p1

	goto/32 :l_ZNZYAEoYDsxjqXUD_4

	nop

	:l_tzsfHcpDFRuspAip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbfqVQEEMpuDetrR_1

	nop

	:l_ZNZYAEoYDsxjqXUD_4
    add-int p3, p2, p1

	goto/32 :l_fkHndCCvjQgJlGEt_5

	nop

	:l_nbfqVQEEMpuDetrR_1
    const/16 p0, 0x2a

	goto/32 :l_jLYrGsBqBBqcqBbg_2

	nop

	:l_fkHndCCvjQgJlGEt_5
    int-to-double p0, p3

	goto/32 :l_xhZdYWgVwUSgyfqX_6

	nop

	:l_xhZdYWgVwUSgyfqX_6
    return-void

	:after_last_instruction

	goto/32 :l_TnUgjnoCBeQpwkoH_7

	nop

	:l_jLYrGsBqBBqcqBbg_2
    const/16 p1, 0xd2

	goto/32 :l_KwQtiinihfcSgZuy_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_hBoWIPhVnUYvXgDg_0

	nop

	:l_dlfgoGndyOPULnTb_7
	goto/32 :before_first_instruction

	:l_XWummyWkpmNNhksz_4
    add-int p3, p2, p1

	goto/32 :l_YCRFWZWnfFxDjlvc_5

	nop

	:l_hBoWIPhVnUYvXgDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLkPpbTbPfAFkCjw_1

	nop

	:l_MYIzjZPTwCoGZUJd_6
    return-void

	:after_last_instruction

	goto/32 :l_dlfgoGndyOPULnTb_7

	nop

	:l_YCRFWZWnfFxDjlvc_5
    int-to-double p0, p3

	goto/32 :l_MYIzjZPTwCoGZUJd_6

	nop

	:l_kLkPpbTbPfAFkCjw_1
    const/16 p0, 0x2a

	goto/32 :l_jyoUCILwJaOgAMYm_2

	nop

	:l_jyoUCILwJaOgAMYm_2
    const/16 p1, 0xd2

	goto/32 :l_tWBXNxXDJVyvNGip_3

	nop

	:l_tWBXNxXDJVyvNGip_3
    mul-int p2, p0, p1

	goto/32 :l_XWummyWkpmNNhksz_4

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_adzlVvWMrOkpzxsr_0

	nop

	:l_OfjBlMFMJGNwLiJG_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_tpcZPyrQGZomHsho_2

	nop

	:l_tpcZPyrQGZomHsho_2
    return v0

	:after_last_instruction

	goto/32 :l_JYCwkTYsoVTEGCTQ_3

	nop

	:l_adzlVvWMrOkpzxsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_OfjBlMFMJGNwLiJG_1

	nop

	:l_JYCwkTYsoVTEGCTQ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iXZLcytsgBKflmlk_0

	nop

	:l_eUCraSAgvCwsOZpb_1
    const/16 p0, 0x2a

	goto/32 :l_eVglHtdhsKsiNTDa_2

	nop

	:l_rtxTgvnPmAueQGPn_6
    return-void

	:after_last_instruction

	goto/32 :l_zyiawvnQWYCvIhNc_7

	nop

	:l_RvgAtBcfqRIgwDzb_4
    add-int p3, p2, p1

	goto/32 :l_ilwcpcDxrepZpJAe_5

	nop

	:l_zyiawvnQWYCvIhNc_7
	goto/32 :before_first_instruction

	:l_ilwcpcDxrepZpJAe_5
    int-to-double p0, p3

	goto/32 :l_rtxTgvnPmAueQGPn_6

	nop

	:l_iXZLcytsgBKflmlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUCraSAgvCwsOZpb_1

	nop

	:l_eVglHtdhsKsiNTDa_2
    const/16 p1, 0xd2

	goto/32 :l_JOQNccwgNHVdrDUB_3

	nop

	:l_JOQNccwgNHVdrDUB_3
    mul-int p2, p0, p1

	goto/32 :l_RvgAtBcfqRIgwDzb_4

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_cirzRsVJxvTJqAqK_0

	nop

	:l_cirzRsVJxvTJqAqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuJoyNpkslWmbIdi_1

	nop

	:l_MbflANwqccNjBoGT_7
	goto/32 :before_first_instruction

	:l_RxbgbYsnYsAalaws_5
    int-to-double p0, p3

	goto/32 :l_yFErPsynVybQVObd_6

	nop

	:l_HLOmwwbRPrHifjUS_4
    add-int p3, p2, p1

	goto/32 :l_RxbgbYsnYsAalaws_5

	nop

	:l_UuJoyNpkslWmbIdi_1
    const/16 p0, 0x2a

	goto/32 :l_VBsNtPbJKfPMjbsr_2

	nop

	:l_TMepLgdziNbETlMb_3
    mul-int p2, p0, p1

	goto/32 :l_HLOmwwbRPrHifjUS_4

	nop

	:l_VBsNtPbJKfPMjbsr_2
    const/16 p1, 0xd2

	goto/32 :l_TMepLgdziNbETlMb_3

	nop

	:l_yFErPsynVybQVObd_6
    return-void

	:after_last_instruction

	goto/32 :l_MbflANwqccNjBoGT_7

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LDphpQLlVWAyznus_0

	nop

	:l_oIgLACZZGVVTglKV_1
    const/16 p0, 0x2a

	goto/32 :l_UudpFVrsavHQMgAx_2

	nop

	:l_zQUNWYvBrhPMywKi_7
	goto/32 :before_first_instruction

	:l_NRPVHyrYLkxcqCCu_5
    int-to-double p0, p3

	goto/32 :l_yHgrMxIdDqnADGzj_6

	nop

	:l_yHgrMxIdDqnADGzj_6
    return-void

	:after_last_instruction

	goto/32 :l_zQUNWYvBrhPMywKi_7

	nop

	:l_yTTFqucrkWgCVnOR_3
    mul-int p2, p0, p1

	goto/32 :l_HwzoKNKgeRvkPOLB_4

	nop

	:l_LDphpQLlVWAyznus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIgLACZZGVVTglKV_1

	nop

	:l_HwzoKNKgeRvkPOLB_4
    add-int p3, p2, p1

	goto/32 :l_NRPVHyrYLkxcqCCu_5

	nop

	:l_UudpFVrsavHQMgAx_2
    const/16 p1, 0xd2

	goto/32 :l_yTTFqucrkWgCVnOR_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ZuZQlPDjegJrOuuD_0

	nop

	:l_XSdxApeAjLwNEviI_3
	goto/32 :before_first_instruction

	:l_kOclkUSzWvnVOcpe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XSdxApeAjLwNEviI_3

	nop

	:l_ZuZQlPDjegJrOuuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_NxNMymcFCQgDPSkU_1

	nop

	:l_NxNMymcFCQgDPSkU_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kOclkUSzWvnVOcpe_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EpDNtbpLbnulnDiG_0

	nop

	:l_pDTtDnljNaadChdT_1
    const/16 p0, 0x2a

	goto/32 :l_lvMyLAdQQKdOVCif_2

	nop

	:l_lvMyLAdQQKdOVCif_2
    const/16 p1, 0xd2

	goto/32 :l_yaSlUyyZXCMUgIhl_3

	nop

	:l_yaSlUyyZXCMUgIhl_3
    mul-int p2, p0, p1

	goto/32 :l_GsRhOyhGRLhqhpGt_4

	nop

	:l_wqEzrReBOizpbCsm_6
    return-void

	:after_last_instruction

	goto/32 :l_HzezmFeSroxPQpsI_7

	nop

	:l_HzezmFeSroxPQpsI_7
	goto/32 :before_first_instruction

	:l_EpDNtbpLbnulnDiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDTtDnljNaadChdT_1

	nop

	:l_GsRhOyhGRLhqhpGt_4
    add-int p3, p2, p1

	goto/32 :l_AKdEWeyNjgYcoeiV_5

	nop

	:l_AKdEWeyNjgYcoeiV_5
    int-to-double p0, p3

	goto/32 :l_wqEzrReBOizpbCsm_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ucpVzHjugxiEZcPa_0

	nop

	:l_AJJojLzdyXlPgzFG_5
    int-to-double p0, p3

	goto/32 :l_TShvcSwNUfNNlKJF_6

	nop

	:l_QhZxrIizoaiFOmfk_7
	goto/32 :before_first_instruction

	:l_DrwhSDegfTZFiDwN_4
    add-int p3, p2, p1

	goto/32 :l_AJJojLzdyXlPgzFG_5

	nop

	:l_TShvcSwNUfNNlKJF_6
    return-void

	:after_last_instruction

	goto/32 :l_QhZxrIizoaiFOmfk_7

	nop

	:l_vPHRYXaEBpNRROIv_1
    const/16 p0, 0x2a

	goto/32 :l_rKDnVlRVLFfIwFCU_2

	nop

	:l_rKDnVlRVLFfIwFCU_2
    const/16 p1, 0xd2

	goto/32 :l_pEVrASwfZKLihbgQ_3

	nop

	:l_ucpVzHjugxiEZcPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPHRYXaEBpNRROIv_1

	nop

	:l_pEVrASwfZKLihbgQ_3
    mul-int p2, p0, p1

	goto/32 :l_DrwhSDegfTZFiDwN_4

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_FFULEqFHfHXxhnTG_0

	nop

	:l_QMNDQzVZkCIqEsgf_2
    const/16 p1, 0xd2

	goto/32 :l_xqruoSAQmSTNlatp_3

	nop

	:l_qLwfkqvdBYXbtDzN_1
    const/16 p0, 0x2a

	goto/32 :l_QMNDQzVZkCIqEsgf_2

	nop

	:l_aEfMvVukPAKMuvZA_6
    return-void

	:after_last_instruction

	goto/32 :l_HIVGJEZquvyFFTSH_7

	nop

	:l_jtDVvVbVoYAIqRkj_5
    int-to-double p0, p3

	goto/32 :l_aEfMvVukPAKMuvZA_6

	nop

	:l_xqruoSAQmSTNlatp_3
    mul-int p2, p0, p1

	goto/32 :l_kPQsIDrKMtbOmUUa_4

	nop

	:l_HIVGJEZquvyFFTSH_7
	goto/32 :before_first_instruction

	:l_kPQsIDrKMtbOmUUa_4
    add-int p3, p2, p1

	goto/32 :l_jtDVvVbVoYAIqRkj_5

	nop

	:l_FFULEqFHfHXxhnTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLwfkqvdBYXbtDzN_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_ImZrDgWlSNflhUne_0

	nop

	:l_ULvdOIqtSOghRHEM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_MCgnJlbgePUyoSSv_7

	nop

	:l_RrmzLuyBZEnHrMuc_2
	add-int v0, v0, v1
	goto/32 :l_zCPRrrZRQhvEwhcS_3

	nop

	:l_USAutiaDkFNPTMeR_11
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_getYNQDTxYrmNVtT_12

	nop

	:l_MCgnJlbgePUyoSSv_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_pEIZdoXFcYGsXron_8

	nop

	:l_ReuiDwZVWJoZBKdi_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_SdUPMpfVYoqbURPh_10

	nop

	:l_iwdRFDstLmhRVMFm_1
	const v1, 17
	goto/32 :l_RrmzLuyBZEnHrMuc_2

	nop

	:l_DNGvxghPIrnqDWOA_4
	if-lez v0, :gl_GQGUyOJwUonltvXK

	goto/32 :pPPvMimSBAWchsFc

	:gl_GQGUyOJwUonltvXK	goto/32 :l_BCHpYVRzafWmVmoM_5

	nop

	:l_getYNQDTxYrmNVtT_12
	goto/32 :NMxWbHCCjvtzDNUn
	:l_pEIZdoXFcYGsXron_8
    const/4 v1, 0x0

	goto/32 :l_ReuiDwZVWJoZBKdi_9

	nop

	:l_zCPRrrZRQhvEwhcS_3
	rem-int v0, v0, v1
	goto/32 :l_DNGvxghPIrnqDWOA_4

	nop

	:l_BCHpYVRzafWmVmoM_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_ULvdOIqtSOghRHEM_6

	nop

	:l_SdUPMpfVYoqbURPh_10
    return-object v0

	:after_last_instruction

	goto/32 :l_USAutiaDkFNPTMeR_11

	nop

	:l_ImZrDgWlSNflhUne_0
	const v0, 22
	goto/32 :l_iwdRFDstLmhRVMFm_1

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_YhbEJulYbrZkYLYB_0

	nop

	:l_fanEIEZuEoovYcMg_5
    int-to-double p0, p3

	goto/32 :l_ZyaMShsvMvLEBikT_6

	nop

	:l_YhbEJulYbrZkYLYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsjxDvfQcgMCMwLQ_1

	nop

	:l_ZyaMShsvMvLEBikT_6
    return-void

	:after_last_instruction

	goto/32 :l_FMGgclvCRhgSOYou_7

	nop

	:l_hsjxDvfQcgMCMwLQ_1
    const/16 p0, 0x2a

	goto/32 :l_lYmlBAkpkrWzWUIG_2

	nop

	:l_GmSxoYaCCeHGzZmr_4
    add-int p3, p2, p1

	goto/32 :l_fanEIEZuEoovYcMg_5

	nop

	:l_FMGgclvCRhgSOYou_7
	goto/32 :before_first_instruction

	:l_lYmlBAkpkrWzWUIG_2
    const/16 p1, 0xd2

	goto/32 :l_ubQdwYNeEKZQycxX_3

	nop

	:l_ubQdwYNeEKZQycxX_3
    mul-int p2, p0, p1

	goto/32 :l_GmSxoYaCCeHGzZmr_4

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_ZwQVoLcWmBCoNtgy_0

	nop

	:l_bAdtFxrXNHBzsBzk_2
    const/16 p1, 0xd2

	goto/32 :l_jRoazZFiIIKUUdQT_3

	nop

	:l_ZwQVoLcWmBCoNtgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfnYtHouLZurzBFn_1

	nop

	:l_jRoazZFiIIKUUdQT_3
    mul-int p2, p0, p1

	goto/32 :l_lbVEKKZtYjKJoUtG_4

	nop

	:l_DfnYtHouLZurzBFn_1
    const/16 p0, 0x2a

	goto/32 :l_bAdtFxrXNHBzsBzk_2

	nop

	:l_tchcXFqEcyYIbMUx_7
	goto/32 :before_first_instruction

	:l_fvpYTxhiaCRezKNY_5
    int-to-double p0, p3

	goto/32 :l_qLNmxQehvrwRnqXy_6

	nop

	:l_qLNmxQehvrwRnqXy_6
    return-void

	:after_last_instruction

	goto/32 :l_tchcXFqEcyYIbMUx_7

	nop

	:l_lbVEKKZtYjKJoUtG_4
    add-int p3, p2, p1

	goto/32 :l_fvpYTxhiaCRezKNY_5

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_LIIiBqPpYeJjWAmh_0

	nop

	:l_cOfFBxWDTaUDZbuX_1
    const/16 p0, 0x2a

	goto/32 :l_yzjfBLYPKFRgYCZB_2

	nop

	:l_KvyfWNImFQCBwhRk_7
	goto/32 :before_first_instruction

	:l_RDJTqDLdrRXWDImC_4
    add-int p3, p2, p1

	goto/32 :l_XdZZADTBnbBYdbuI_5

	nop

	:l_XdZZADTBnbBYdbuI_5
    int-to-double p0, p3

	goto/32 :l_nxZpieMIQRABwwht_6

	nop

	:l_yzjfBLYPKFRgYCZB_2
    const/16 p1, 0xd2

	goto/32 :l_lMoGUiBmdiWfBwAV_3

	nop

	:l_LIIiBqPpYeJjWAmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOfFBxWDTaUDZbuX_1

	nop

	:l_lMoGUiBmdiWfBwAV_3
    mul-int p2, p0, p1

	goto/32 :l_RDJTqDLdrRXWDImC_4

	nop

	:l_nxZpieMIQRABwwht_6
    return-void

	:after_last_instruction

	goto/32 :l_KvyfWNImFQCBwhRk_7

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_OcXBZtVVWrioDPZI_0

	nop

	:l_nmYKLhfsEtlgDAgO_1
    return-void

	:after_last_instruction

	goto/32 :l_sdcavYTNtbjFmCOA_2

	nop

	:l_OcXBZtVVWrioDPZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmYKLhfsEtlgDAgO_1

	nop

	:l_sdcavYTNtbjFmCOA_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_hNEHwDliguLIwnSW_0

	nop

	:l_hElhrJwhMglHaXSv_7
	goto/32 :before_first_instruction

	:l_AtjQwrhetsTmrDCG_2
    const/16 p1, 0xd2

	goto/32 :l_ejomuxrNYWSfSqyc_3

	nop

	:l_qYSttpzSvgNHYuay_6
    return-void

	:after_last_instruction

	goto/32 :l_hElhrJwhMglHaXSv_7

	nop

	:l_hNEHwDliguLIwnSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqwwWvzySrLOmeWp_1

	nop

	:l_cqwwWvzySrLOmeWp_1
    const/16 p0, 0x2a

	goto/32 :l_AtjQwrhetsTmrDCG_2

	nop

	:l_ejomuxrNYWSfSqyc_3
    mul-int p2, p0, p1

	goto/32 :l_vJpugHrubptKqLjD_4

	nop

	:l_vJpugHrubptKqLjD_4
    add-int p3, p2, p1

	goto/32 :l_SrdpvHqbyuxTvcGq_5

	nop

	:l_SrdpvHqbyuxTvcGq_5
    int-to-double p0, p3

	goto/32 :l_qYSttpzSvgNHYuay_6

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_pHZLFFZLNKRtqzPX_0

	nop

	:l_euiAUVqRVdRaUeRZ_4
    add-int p3, p2, p1

	goto/32 :l_DpuESAHAvIALiYCY_5

	nop

	:l_XzfIGASicSuMzJci_1
    const/16 p0, 0x2a

	goto/32 :l_khWEGCCogwIgMOcL_2

	nop

	:l_dZFkDQPVqVORwmGP_7
	goto/32 :before_first_instruction

	:l_ddOnlNWCEBFFKlRB_6
    return-void

	:after_last_instruction

	goto/32 :l_dZFkDQPVqVORwmGP_7

	nop

	:l_pHZLFFZLNKRtqzPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzfIGASicSuMzJci_1

	nop

	:l_DpuESAHAvIALiYCY_5
    int-to-double p0, p3

	goto/32 :l_ddOnlNWCEBFFKlRB_6

	nop

	:l_khWEGCCogwIgMOcL_2
    const/16 p1, 0xd2

	goto/32 :l_eAofnJmuWRXuUYFu_3

	nop

	:l_eAofnJmuWRXuUYFu_3
    mul-int p2, p0, p1

	goto/32 :l_euiAUVqRVdRaUeRZ_4

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uLvCbINokRxeuyPv_0

	nop

	:l_uLvCbINokRxeuyPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgNHFcXqRNzrXFKP_1

	nop

	:l_bJkBfZEsjmWBjxBY_6
    return-void

	:after_last_instruction

	goto/32 :l_txxsIQFcZzFAQkzD_7

	nop

	:l_txxsIQFcZzFAQkzD_7
	goto/32 :before_first_instruction

	:l_PeXdMYMrVzdlBsHG_3
    mul-int p2, p0, p1

	goto/32 :l_NroJvRQDEvCsalOd_4

	nop

	:l_eCNXhVIEbiWNRMVB_2
    const/16 p1, 0xd2

	goto/32 :l_PeXdMYMrVzdlBsHG_3

	nop

	:l_UgNHFcXqRNzrXFKP_1
    const/16 p0, 0x2a

	goto/32 :l_eCNXhVIEbiWNRMVB_2

	nop

	:l_spAZHZaqWfSqoFVZ_5
    int-to-double p0, p3

	goto/32 :l_bJkBfZEsjmWBjxBY_6

	nop

	:l_NroJvRQDEvCsalOd_4
    add-int p3, p2, p1

	goto/32 :l_spAZHZaqWfSqoFVZ_5

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_QPTarEkXUWmHRdhO_0

	nop

	:l_QPTarEkXUWmHRdhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfzMrxRXrnvqgzJf_1

	nop

	:l_uhhVlcQLvxosVFIm_2
	goto/32 :before_first_instruction

	:l_rfzMrxRXrnvqgzJf_1
    return-void

	:after_last_instruction

	goto/32 :l_uhhVlcQLvxosVFIm_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_whzpcsdwcGXehuzH_0

	nop

	:l_iSJZecFvCJdxPGhm_4
    add-int p3, p2, p1

	goto/32 :l_GUkuILnPeOoDPurV_5

	nop

	:l_GUkuILnPeOoDPurV_5
    int-to-double p0, p3

	goto/32 :l_ZkoVQiglJWQgEsPa_6

	nop

	:l_KDqHdGmKkjPNrpZg_7
	goto/32 :before_first_instruction

	:l_CZdTAWzahzktITLC_2
    const/16 p1, 0xd2

	goto/32 :l_qRBwciGVFbFEShwX_3

	nop

	:l_LtsHroXNALtiFGUX_1
    const/16 p0, 0x2a

	goto/32 :l_CZdTAWzahzktITLC_2

	nop

	:l_ZkoVQiglJWQgEsPa_6
    return-void

	:after_last_instruction

	goto/32 :l_KDqHdGmKkjPNrpZg_7

	nop

	:l_qRBwciGVFbFEShwX_3
    mul-int p2, p0, p1

	goto/32 :l_iSJZecFvCJdxPGhm_4

	nop

	:l_whzpcsdwcGXehuzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtsHroXNALtiFGUX_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CGfMztBsJlCCswFU_0

	nop

	:l_lTdNQWnFdJSWcTrW_1
    const/16 p0, 0x2a

	goto/32 :l_suxvvUmdSaCCgPYM_2

	nop

	:l_PVHPYFrCPpBhFCad_6
    return-void

	:after_last_instruction

	goto/32 :l_hRRhPnfolbQRjGoV_7

	nop

	:l_CGfMztBsJlCCswFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTdNQWnFdJSWcTrW_1

	nop

	:l_suxvvUmdSaCCgPYM_2
    const/16 p1, 0xd2

	goto/32 :l_SeSUFShAccZgqiFK_3

	nop

	:l_SeSUFShAccZgqiFK_3
    mul-int p2, p0, p1

	goto/32 :l_PVzdCtDIpwumPWgu_4

	nop

	:l_hRRhPnfolbQRjGoV_7
	goto/32 :before_first_instruction

	:l_aGroShjSYurIuJgN_5
    int-to-double p0, p3

	goto/32 :l_PVHPYFrCPpBhFCad_6

	nop

	:l_PVzdCtDIpwumPWgu_4
    add-int p3, p2, p1

	goto/32 :l_aGroShjSYurIuJgN_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dONhtOQPUhsdTIzm_0

	nop

	:l_kKPcnSbmgvuQFuPd_6
    return-void

	:after_last_instruction

	goto/32 :l_tCyZiuKRxcvWIuxY_7

	nop

	:l_DWBoYyDMkKzUJiXS_2
    const/16 p1, 0xd2

	goto/32 :l_ilWAtzDEoZOndSYf_3

	nop

	:l_dONhtOQPUhsdTIzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeToRoSFxnWhojUW_1

	nop

	:l_oHDoQnKAcyVLwRuS_4
    add-int p3, p2, p1

	goto/32 :l_NrugfTdFvMnlHtFy_5

	nop

	:l_SeToRoSFxnWhojUW_1
    const/16 p0, 0x2a

	goto/32 :l_DWBoYyDMkKzUJiXS_2

	nop

	:l_NrugfTdFvMnlHtFy_5
    int-to-double p0, p3

	goto/32 :l_kKPcnSbmgvuQFuPd_6

	nop

	:l_ilWAtzDEoZOndSYf_3
    mul-int p2, p0, p1

	goto/32 :l_oHDoQnKAcyVLwRuS_4

	nop

	:l_tCyZiuKRxcvWIuxY_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_PqLsZnAuIbmXOddY_0

	nop

	:l_XJSybCrRVmRUgmOs_1
    return-void

	:after_last_instruction

	goto/32 :l_lXTNPGtaKxOKSDaO_2

	nop

	:l_lXTNPGtaKxOKSDaO_2
	goto/32 :before_first_instruction

	:l_PqLsZnAuIbmXOddY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJSybCrRVmRUgmOs_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_kuzRcgHDhWGWdfQw_0

	nop

	:l_LPODdnAurRqlkxwg_1
    const/16 p0, 0x2a

	goto/32 :l_BSCbUObZpLoKrJhl_2

	nop

	:l_tiIJujbjADfHtXgh_7
	goto/32 :before_first_instruction

	:l_HKQkHnlncSCmrCgb_6
    return-void

	:after_last_instruction

	goto/32 :l_tiIJujbjADfHtXgh_7

	nop

	:l_kuzRcgHDhWGWdfQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPODdnAurRqlkxwg_1

	nop

	:l_WSbbDWHvhdRALYnD_4
    add-int p3, p2, p1

	goto/32 :l_VxGNDLrjCrEWjWfZ_5

	nop

	:l_BSCbUObZpLoKrJhl_2
    const/16 p1, 0xd2

	goto/32 :l_JFGEUoSlsqHWnVRz_3

	nop

	:l_VxGNDLrjCrEWjWfZ_5
    int-to-double p0, p3

	goto/32 :l_HKQkHnlncSCmrCgb_6

	nop

	:l_JFGEUoSlsqHWnVRz_3
    mul-int p2, p0, p1

	goto/32 :l_WSbbDWHvhdRALYnD_4

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_yFxKdTVXizbGqsPa_0

	nop

	:l_LgcuEejftJndWaCc_7
	goto/32 :before_first_instruction

	:l_yFxKdTVXizbGqsPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXylhhUdgRiGeZIe_1

	nop

	:l_GDehHcWAEaLjTFnS_2
    const/16 p1, 0xd2

	goto/32 :l_vkzTKRKAkrwuSSKV_3

	nop

	:l_zrCxYdBujtEdlzSl_4
    add-int p3, p2, p1

	goto/32 :l_QkFRJpRipYVAmJKZ_5

	nop

	:l_vkzTKRKAkrwuSSKV_3
    mul-int p2, p0, p1

	goto/32 :l_zrCxYdBujtEdlzSl_4

	nop

	:l_QkFRJpRipYVAmJKZ_5
    int-to-double p0, p3

	goto/32 :l_AeNHTXtCONPJdHbj_6

	nop

	:l_AeNHTXtCONPJdHbj_6
    return-void

	:after_last_instruction

	goto/32 :l_LgcuEejftJndWaCc_7

	nop

	:l_xXylhhUdgRiGeZIe_1
    const/16 p0, 0x2a

	goto/32 :l_GDehHcWAEaLjTFnS_2

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_OiCPVSNypCOKwjnF_0

	nop

	:l_WuDcJzHPCrSNBejU_4
    add-int p3, p2, p1

	goto/32 :l_TBftQUAAUbAuWKec_5

	nop

	:l_ByAZdKoVJohtqeQx_1
    const/16 p0, 0x2a

	goto/32 :l_pigbyPyCWMJSntsF_2

	nop

	:l_TBftQUAAUbAuWKec_5
    int-to-double p0, p3

	goto/32 :l_mEcvhrpCMRJmHqfX_6

	nop

	:l_krnMWNnMjQNzwAzt_3
    mul-int p2, p0, p1

	goto/32 :l_WuDcJzHPCrSNBejU_4

	nop

	:l_OiCPVSNypCOKwjnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByAZdKoVJohtqeQx_1

	nop

	:l_syoIcQkdzLKSGNyh_7
	goto/32 :before_first_instruction

	:l_mEcvhrpCMRJmHqfX_6
    return-void

	:after_last_instruction

	goto/32 :l_syoIcQkdzLKSGNyh_7

	nop

	:l_pigbyPyCWMJSntsF_2
    const/16 p1, 0xd2

	goto/32 :l_krnMWNnMjQNzwAzt_3

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_fnCBHwgaIUcqPwQN_0

	nop

	:l_fnCBHwgaIUcqPwQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqQqdYwGquMlVRIU_1

	nop

	:l_CqQqdYwGquMlVRIU_1
    return-void

	:after_last_instruction

	goto/32 :l_uwiglaFxfzSKFwYB_2

	nop

	:l_uwiglaFxfzSKFwYB_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_XBsULQmArKJNTvwY_0

	nop

	:l_rvegvFYwTviMpMgQ_2
    const/16 p1, 0xd2

	goto/32 :l_gGJJPkGHhpgIPrhc_3

	nop

	:l_VrZKzbaYkYPNnTpO_1
    const/16 p0, 0x2a

	goto/32 :l_rvegvFYwTviMpMgQ_2

	nop

	:l_WxmBNeKypnmgKlCk_4
    add-int p3, p2, p1

	goto/32 :l_LWlZahcTWPjvJcya_5

	nop

	:l_LWlZahcTWPjvJcya_5
    int-to-double p0, p3

	goto/32 :l_qQHdRxWPYdEhNBJe_6

	nop

	:l_qQHdRxWPYdEhNBJe_6
    return-void

	:after_last_instruction

	goto/32 :l_EZCkHxEsiGmDxMeD_7

	nop

	:l_gGJJPkGHhpgIPrhc_3
    mul-int p2, p0, p1

	goto/32 :l_WxmBNeKypnmgKlCk_4

	nop

	:l_XBsULQmArKJNTvwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrZKzbaYkYPNnTpO_1

	nop

	:l_EZCkHxEsiGmDxMeD_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_rFPOIKpZDEpDNnXf_0

	nop

	:l_oQOmUsksnRKukuYQ_2
    const/16 p1, 0xd2

	goto/32 :l_HQXXvPVlLqXpwcep_3

	nop

	:l_GRfcodBmlGMffHjr_1
    const/16 p0, 0x2a

	goto/32 :l_oQOmUsksnRKukuYQ_2

	nop

	:l_MrXvqfYkGICEoMbX_5
    int-to-double p0, p3

	goto/32 :l_LiyxEcNGOsLajQHe_6

	nop

	:l_dvmaiwPICEagbHQr_4
    add-int p3, p2, p1

	goto/32 :l_MrXvqfYkGICEoMbX_5

	nop

	:l_HQXXvPVlLqXpwcep_3
    mul-int p2, p0, p1

	goto/32 :l_dvmaiwPICEagbHQr_4

	nop

	:l_LiyxEcNGOsLajQHe_6
    return-void

	:after_last_instruction

	goto/32 :l_vShIizuJyfsskMeb_7

	nop

	:l_rFPOIKpZDEpDNnXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRfcodBmlGMffHjr_1

	nop

	:l_vShIizuJyfsskMeb_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_jvwljIbuIPJHIZpo_0

	nop

	:l_MkkbhSFkhYivogFC_7
	goto/32 :before_first_instruction

	:l_jdolKPIFRLjOweIx_5
    int-to-double p0, p3

	goto/32 :l_BfeBOJmrOlDtmGbv_6

	nop

	:l_kKeTHfJvZCEUgFWe_3
    mul-int p2, p0, p1

	goto/32 :l_XqADNhJRLnZKXDJi_4

	nop

	:l_jvwljIbuIPJHIZpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFxZvjJKZJlxKQOV_1

	nop

	:l_ZFuKBOakUDGjgZyX_2
    const/16 p1, 0xd2

	goto/32 :l_kKeTHfJvZCEUgFWe_3

	nop

	:l_BfeBOJmrOlDtmGbv_6
    return-void

	:after_last_instruction

	goto/32 :l_MkkbhSFkhYivogFC_7

	nop

	:l_qFxZvjJKZJlxKQOV_1
    const/16 p0, 0x2a

	goto/32 :l_ZFuKBOakUDGjgZyX_2

	nop

	:l_XqADNhJRLnZKXDJi_4
    add-int p3, p2, p1

	goto/32 :l_jdolKPIFRLjOweIx_5

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_xVKBpIlwYFlNqvSa_0

	nop

	:l_xVKBpIlwYFlNqvSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QenaQtCapTdMnESt_1

	nop

	:l_QenaQtCapTdMnESt_1
    return-void

	:after_last_instruction

	goto/32 :l_JRwygBRsycaWmWIx_2

	nop

	:l_JRwygBRsycaWmWIx_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_btScjNqYNWjESJUx_0

	nop

	:l_SOqZwPsBShrauhjo_2
    const/16 p1, 0xd2

	goto/32 :l_XnEIOIHWbXqfJwih_3

	nop

	:l_btScjNqYNWjESJUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONfmVUSFxBgAyvzS_1

	nop

	:l_ONfmVUSFxBgAyvzS_1
    const/16 p0, 0x2a

	goto/32 :l_SOqZwPsBShrauhjo_2

	nop

	:l_joQbSsCSAUHwLwqJ_5
    int-to-double p0, p3

	goto/32 :l_JVXzfDfNMYiyaLWm_6

	nop

	:l_JVXzfDfNMYiyaLWm_6
    return-void

	:after_last_instruction

	goto/32 :l_eCUsobCHBHEsYJgN_7

	nop

	:l_AHUXhvsGqGkbuwLt_4
    add-int p3, p2, p1

	goto/32 :l_joQbSsCSAUHwLwqJ_5

	nop

	:l_XnEIOIHWbXqfJwih_3
    mul-int p2, p0, p1

	goto/32 :l_AHUXhvsGqGkbuwLt_4

	nop

	:l_eCUsobCHBHEsYJgN_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_FMyQhXjXnydUUMUZ_0

	nop

	:l_yyNNAdmvScSzcoYk_7
	goto/32 :before_first_instruction

	:l_OrmkAOvaATpgubJf_2
    const/16 p1, 0xd2

	goto/32 :l_FxZGCJybAaKOyzBH_3

	nop

	:l_AssHzQBzeABLtFNL_5
    int-to-double p0, p3

	goto/32 :l_FHsUaEkbDgatPBVl_6

	nop

	:l_FxZGCJybAaKOyzBH_3
    mul-int p2, p0, p1

	goto/32 :l_ffnATNImDYUVZSIj_4

	nop

	:l_TxKiQofUqEZpwAze_1
    const/16 p0, 0x2a

	goto/32 :l_OrmkAOvaATpgubJf_2

	nop

	:l_FMyQhXjXnydUUMUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxKiQofUqEZpwAze_1

	nop

	:l_FHsUaEkbDgatPBVl_6
    return-void

	:after_last_instruction

	goto/32 :l_yyNNAdmvScSzcoYk_7

	nop

	:l_ffnATNImDYUVZSIj_4
    add-int p3, p2, p1

	goto/32 :l_AssHzQBzeABLtFNL_5

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_TXTNCuNTogWuBtyt_0

	nop

	:l_GXHVjIfHiItpKXMr_7
	goto/32 :before_first_instruction

	:l_hKFLdTflWFTdcWQS_6
    return-void

	:after_last_instruction

	goto/32 :l_GXHVjIfHiItpKXMr_7

	nop

	:l_ePejfjuouuqXMCzF_3
    mul-int p2, p0, p1

	goto/32 :l_MfsnThQejmdhVnnR_4

	nop

	:l_oVhBoodFYQtIBykS_1
    const/16 p0, 0x2a

	goto/32 :l_KIXsLvztBzuMtyVt_2

	nop

	:l_MfsnThQejmdhVnnR_4
    add-int p3, p2, p1

	goto/32 :l_OXwTIYOfKGekuHfY_5

	nop

	:l_KIXsLvztBzuMtyVt_2
    const/16 p1, 0xd2

	goto/32 :l_ePejfjuouuqXMCzF_3

	nop

	:l_OXwTIYOfKGekuHfY_5
    int-to-double p0, p3

	goto/32 :l_hKFLdTflWFTdcWQS_6

	nop

	:l_TXTNCuNTogWuBtyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVhBoodFYQtIBykS_1

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_DemxfKtYEXtyHHgI_0

	nop

	:l_DemxfKtYEXtyHHgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQFkCADrFaWYXZfA_1

	nop

	:l_nMPNTYQaFQZjKMQq_2
	goto/32 :before_first_instruction

	:l_eQFkCADrFaWYXZfA_1
    return-void

	:after_last_instruction

	goto/32 :l_nMPNTYQaFQZjKMQq_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_wMVujVaBAvNefxXd_0

	nop

	:l_ijPOkGPJOBkZIrkC_1
    const/16 p0, 0x2a

	goto/32 :l_mKwYNAkMNEqKtSfy_2

	nop

	:l_sCaDYCsGYGTlfMtm_4
    add-int p3, p2, p1

	goto/32 :l_mqlrfDlQWJJylejM_5

	nop

	:l_wMVujVaBAvNefxXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijPOkGPJOBkZIrkC_1

	nop

	:l_mqlrfDlQWJJylejM_5
    int-to-double p0, p3

	goto/32 :l_PaUqFSlTPlTNTjMY_6

	nop

	:l_PaUqFSlTPlTNTjMY_6
    return-void

	:after_last_instruction

	goto/32 :l_nvYdeRFYTaReuHPF_7

	nop

	:l_mKwYNAkMNEqKtSfy_2
    const/16 p1, 0xd2

	goto/32 :l_xVHknbAruykwdfHJ_3

	nop

	:l_xVHknbAruykwdfHJ_3
    mul-int p2, p0, p1

	goto/32 :l_sCaDYCsGYGTlfMtm_4

	nop

	:l_nvYdeRFYTaReuHPF_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_bNMeEwouNJQyvrSL_0

	nop

	:l_vLcDElycwaQagCHK_6
    return-void

	:after_last_instruction

	goto/32 :l_WwHEaaBvyykDEqGl_7

	nop

	:l_bCjExFTWRNfriHRb_5
    int-to-double p0, p3

	goto/32 :l_vLcDElycwaQagCHK_6

	nop

	:l_WHCoafooqbMeRrxw_2
    const/16 p1, 0xd2

	goto/32 :l_sGGUENsTcjPyuBbO_3

	nop

	:l_WwHEaaBvyykDEqGl_7
	goto/32 :before_first_instruction

	:l_fFLcQLQpPPOaAJbN_4
    add-int p3, p2, p1

	goto/32 :l_bCjExFTWRNfriHRb_5

	nop

	:l_VXjesKxBVTgAguLK_1
    const/16 p0, 0x2a

	goto/32 :l_WHCoafooqbMeRrxw_2

	nop

	:l_bNMeEwouNJQyvrSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXjesKxBVTgAguLK_1

	nop

	:l_sGGUENsTcjPyuBbO_3
    mul-int p2, p0, p1

	goto/32 :l_fFLcQLQpPPOaAJbN_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_iZPRLaFmSxqZIZft_0

	nop

	:l_mYvoBFWsFhFOUTWH_1
    const/16 p0, 0x2a

	goto/32 :l_hqqpLXlqcVgHQXdt_2

	nop

	:l_ZhgrdugnphVoLOeY_3
    mul-int p2, p0, p1

	goto/32 :l_diOWDyFQsQTUXcyW_4

	nop

	:l_iZPRLaFmSxqZIZft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYvoBFWsFhFOUTWH_1

	nop

	:l_GPffwKxsoiwXfaVF_7
	goto/32 :before_first_instruction

	:l_hqqpLXlqcVgHQXdt_2
    const/16 p1, 0xd2

	goto/32 :l_ZhgrdugnphVoLOeY_3

	nop

	:l_diOWDyFQsQTUXcyW_4
    add-int p3, p2, p1

	goto/32 :l_gAAsuxHMIrfadQfb_5

	nop

	:l_gAAsuxHMIrfadQfb_5
    int-to-double p0, p3

	goto/32 :l_prsgVRZesYqCenin_6

	nop

	:l_prsgVRZesYqCenin_6
    return-void

	:after_last_instruction

	goto/32 :l_GPffwKxsoiwXfaVF_7

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jUvhcRkaWjMCVHtM_0

	nop

	:l_qtCWhnsmJhnDPSWv_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RcWoXupYCRxEMTxi_43

	nop

	:l_MqaqGCenBgpOUTIJ_16
    sub-int/2addr p2, v2

	goto/32 :l_anXwoDpDmkIDQfUI_17

	nop

	:l_QRPbkoPnhRkgdEsj_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_eVwfdGmZijkpMeCV_31

	nop

	:l_kMYSBzWqOYnCmxZi_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IBkhmNnalBwQDWAu_41

	nop

	:l_VySchUTtQwATVGIF_13
    and-int/2addr v1, v2

	goto/32 :l_OIUGrwoDyKDmIIAN_14

	nop

	:l_VUUarQStUoqtwElY_56
	goto/32 :BNTmPXaBpjYdnvmM
	:l_jUvhcRkaWjMCVHtM_0
	const v0, 26
	goto/32 :l_egCaLHMCFPUmLUwH_1

	nop

	:l_RcWoXupYCRxEMTxi_43
	if-eq v4, v1, :gl_rAdqsOJWZYPjbOkK

	goto/32 :cond_1

	:gl_rAdqsOJWZYPjbOkK
    .line 80
	goto/32 :l_tLlyoBbBouzgojVY_44

	nop

	:l_pIxFcQWhrYeHbvAc_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_bvxQlBdPfVbJtGDJ_20

	nop

	:l_qsbjTwXQiYhDEaxG_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QRPbkoPnhRkgdEsj_30

	nop

	:l_IGhmZaClIpSbYCpZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_TTRmZUIFaDweDcuF_24

	nop

	:l_DAZnEGffuTeQATDq_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_qFgZSAYkdRvFuWMm_6

	nop

	:l_hJuCDrlEuhtWrgOA_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_LGiMDjoLpDMbFVKo_11

	nop

	:l_ttLwPdxhaACdoshD_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_nWJSXYHgpygpPRaW_53

	nop

	:l_oKwVCdrfVlvmDtmC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rTbeopwrXVdZRkfI_22

	nop

	:l_OIUGrwoDyKDmIIAN_14
	if-nez v1, :gl_xLAWkyqkDGYcCMjZ

	goto/32 :cond_0

	:gl_xLAWkyqkDGYcCMjZ
	goto/32 :l_vPLLAQjmYqmoYilw_15

	nop

	:l_jgzncwdKHPSlDqPh_8
	if-nez v0, :gl_LUEWSLXtRUTqugkj

	goto/32 :cond_0

	:gl_LUEWSLXtRUTqugkj
	goto/32 :l_RCTnKouqFQQwlaDz_9

	nop

	:l_vPLLAQjmYqmoYilw_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_MqaqGCenBgpOUTIJ_16

	nop

	:l_eVwfdGmZijkpMeCV_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zIFWnvjmacSSHBxP_32

	nop

	:l_bvxQlBdPfVbJtGDJ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oKwVCdrfVlvmDtmC_21

	nop

	:l_iQjmzKonWgUjMXPP_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jHuSSwSDKQvjSHVm_36

	nop

	:l_qFgZSAYkdRvFuWMm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BAeOBvqzWrmoVbnT_7

	nop

	:l_TTRmZUIFaDweDcuF_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_zINQXbwspisczYCA_25

	nop

	:l_boNSkOJIKNjmZIZP_45
    move-object v1, p0

	goto/32 :l_HzQRYYSjiEYSOKjS_46

	nop

	:l_vGlljuvJCJozOmPN_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kMYSBzWqOYnCmxZi_40

	nop

	:l_CXAKbUyoaqmnPCLU_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_oSnAybkYkSaLzlYz_49

	nop

	:l_RCTnKouqFQQwlaDz_9
    move-object v0, p2

	goto/32 :l_hJuCDrlEuhtWrgOA_10

	nop

	:l_caKlqoIemZVCzNPW_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hlHNrDXNYwZjxYRP_27

	nop

	:l_NkCsnsjUzbnrMDKd_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_CXAKbUyoaqmnPCLU_48

	nop

	:l_LGiMDjoLpDMbFVKo_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_jwAqUrMUyEDjBpCz_12

	nop

	:l_JFOqgCftfkomlZxA_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_iQjmzKonWgUjMXPP_35

	nop

	:l_fdtQfbBzGWWjnvgQ_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qsbjTwXQiYhDEaxG_29

	nop

	:l_IBkhmNnalBwQDWAu_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_qtCWhnsmJhnDPSWv_42

	nop

	:l_GuoHidLsMpPOElOE_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_sDcNbpzikOahbFyf_51

	nop

	:l_uInDSUrwZtberciX_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JFOqgCftfkomlZxA_34

	nop

	:l_anXwoDpDmkIDQfUI_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_oGaEwCuJXpADdlRA_18

	nop

	:l_rTbeopwrXVdZRkfI_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IGhmZaClIpSbYCpZ_23

	nop

	:l_wGjXjYgNDdtmCYbf_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_vGlljuvJCJozOmPN_39

	nop

	:l_ICpnpwbrYjHiZred_55
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_VUUarQStUoqtwElY_56

	nop

	:l_hlHNrDXNYwZjxYRP_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fdtQfbBzGWWjnvgQ_28

	nop

	:l_zINQXbwspisczYCA_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_caKlqoIemZVCzNPW_26

	nop

	:l_zIFWnvjmacSSHBxP_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_uInDSUrwZtberciX_33

	nop

	:l_oSnAybkYkSaLzlYz_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_GuoHidLsMpPOElOE_50

	nop

	:l_HzQRYYSjiEYSOKjS_46
    move p0, v2

    .line 86
    .end local v2    # "$i$f$withPermit":I
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .local p0, "$i$f$withPermit":I
    :goto_1
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_NkCsnsjUzbnrMDKd_47

	nop

	:l_jwAqUrMUyEDjBpCz_12
    const/high16 v2, -0x80000000

	goto/32 :l_VySchUTtQwATVGIF_13

	nop

	:l_oGaEwCuJXpADdlRA_18
    goto :goto_0

    :cond_0
	goto/32 :l_pIxFcQWhrYeHbvAc_19

	nop

	:l_tLlyoBbBouzgojVY_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_boNSkOJIKNjmZIZP_45

	nop

	:l_KYZxZsKwEmKWhesA_2
	add-int v0, v0, v1
	goto/32 :l_VURfEfYOWVgZCPmF_3

	nop

	:l_egCaLHMCFPUmLUwH_1
	const v1, 10
	goto/32 :l_KYZxZsKwEmKWhesA_2

	nop

	:l_jHuSSwSDKQvjSHVm_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_izaeYfYEeiicOsxP_37

	nop

	:l_rjBMmhutbMfxWFfp_4
	if-lez v0, :gl_eTXZIqRtHAAEFxbH

	goto/32 :lRrkUvYBARNeuUbF

	:gl_eTXZIqRtHAAEFxbH	goto/32 :l_DAZnEGffuTeQATDq_5

	nop

	:l_VURfEfYOWVgZCPmF_3
	rem-int v0, v0, v1
	goto/32 :l_rjBMmhutbMfxWFfp_4

	nop

	:l_BAeOBvqzWrmoVbnT_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_jgzncwdKHPSlDqPh_8

	nop

	:l_nWJSXYHgpygpPRaW_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ycAyblaKBcBPzOAw_54

	nop

	:l_sDcNbpzikOahbFyf_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_ttLwPdxhaACdoshD_52

	nop

	:l_izaeYfYEeiicOsxP_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_wGjXjYgNDdtmCYbf_38

	nop

	:l_ycAyblaKBcBPzOAw_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ICpnpwbrYjHiZred_55

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HnVzkDTtyFVzSCEL_0

	nop

	:l_CYFvjJqGtnsmZVex_7
	goto/32 :before_first_instruction

	:l_GRNXtwEwfwzOIzTl_5
    int-to-double p0, p3

	goto/32 :l_quLBSrlDDoClxozQ_6

	nop

	:l_cfEEzyAnNOMSuLkY_1
    const/16 p0, 0x2a

	goto/32 :l_OHPXAlicdNUQKFqa_2

	nop

	:l_OHPXAlicdNUQKFqa_2
    const/16 p1, 0xd2

	goto/32 :l_KFMbNuBQCrasCWjJ_3

	nop

	:l_KFMbNuBQCrasCWjJ_3
    mul-int p2, p0, p1

	goto/32 :l_vExCslYjXqOTpjHA_4

	nop

	:l_HnVzkDTtyFVzSCEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfEEzyAnNOMSuLkY_1

	nop

	:l_vExCslYjXqOTpjHA_4
    add-int p3, p2, p1

	goto/32 :l_GRNXtwEwfwzOIzTl_5

	nop

	:l_quLBSrlDDoClxozQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CYFvjJqGtnsmZVex_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_MUJfkEBVHpoBdQRx_0

	nop

	:l_qUSuQRetpiGwlooK_5
    int-to-double p0, p3

	goto/32 :l_NzwosYKyOynqMhsb_6

	nop

	:l_NzwosYKyOynqMhsb_6
    return-void

	:after_last_instruction

	goto/32 :l_mtsYXFahLRGneRSw_7

	nop

	:l_lkEUfXayvEEcisLO_2
    const/16 p1, 0xd2

	goto/32 :l_SLQLDyNfIggyzVvp_3

	nop

	:l_NbMJnVKclbzQbBZb_4
    add-int p3, p2, p1

	goto/32 :l_qUSuQRetpiGwlooK_5

	nop

	:l_mtsYXFahLRGneRSw_7
	goto/32 :before_first_instruction

	:l_MUJfkEBVHpoBdQRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSqcGnfFUEVWKZZt_1

	nop

	:l_SLQLDyNfIggyzVvp_3
    mul-int p2, p0, p1

	goto/32 :l_NbMJnVKclbzQbBZb_4

	nop

	:l_uSqcGnfFUEVWKZZt_1
    const/16 p0, 0x2a

	goto/32 :l_lkEUfXayvEEcisLO_2

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_TXpCDTxonafYoaeP_0

	nop

	:l_odZswVBkZwUKZdiD_3
    mul-int p2, p0, p1

	goto/32 :l_NjvsCPHQwHWOyTiz_4

	nop

	:l_rLtiuFPVFratEEUn_1
    const/16 p0, 0x2a

	goto/32 :l_GYiCnihAxssyRWZl_2

	nop

	:l_GYiCnihAxssyRWZl_2
    const/16 p1, 0xd2

	goto/32 :l_odZswVBkZwUKZdiD_3

	nop

	:l_mMnfGfTgzpDZfpBU_6
    return-void

	:after_last_instruction

	goto/32 :l_ppaDldleWmEOrmEJ_7

	nop

	:l_NjvsCPHQwHWOyTiz_4
    add-int p3, p2, p1

	goto/32 :l_roBJgIjchgIRIYLb_5

	nop

	:l_TXpCDTxonafYoaeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLtiuFPVFratEEUn_1

	nop

	:l_ppaDldleWmEOrmEJ_7
	goto/32 :before_first_instruction

	:l_roBJgIjchgIRIYLb_5
    int-to-double p0, p3

	goto/32 :l_mMnfGfTgzpDZfpBU_6

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mysJvkiQJoyGvFvY_0

	nop

	:l_BtglVGIyclXUrkaU_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_PQrGhlJuZDkHdYoq_14

	nop

	:l_oISJJkFgmfZQIXVA_4
	if-lez v0, :gl_nbWoQtwzZyKiJAtE

	goto/32 :dBzGafftvpWnJadm

	:gl_nbWoQtwzZyKiJAtE	goto/32 :l_KyyibWrslNdONKhL_5

	nop

	:l_psRACJvjLDUxQawu_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_hzGRjBMVsmEczjec_19

	nop

	:l_mysJvkiQJoyGvFvY_0
	const v0, 5
	goto/32 :l_KOUWhrBxCTJKTuEb_1

	nop

	:l_gdAHCmaQnUMILQzp_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_psRACJvjLDUxQawu_18

	nop

	:l_UEJhCJdEWGrgDFAM_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_gdAHCmaQnUMILQzp_17

	nop

	:l_pwlfGGoHggDJfyIP_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qYULaEFgafWwdhyQ_10

	nop

	:l_LemKIbLdIpjgvFEY_8
    const/4 v1, 0x0

	goto/32 :l_pwlfGGoHggDJfyIP_9

	nop

	:l_KOUWhrBxCTJKTuEb_1
	const v1, 5
	goto/32 :l_syMIFJuKIIwTUKyR_2

	nop

	:l_uNUYzihGYhHPrqlO_21
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_nHstxSezVxAoeJXm_22

	nop

	:l_KyyibWrslNdONKhL_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_ZHWnsrvTQcYccSxR_6

	nop

	:l_nHstxSezVxAoeJXm_22
	goto/32 :qIMDMshuhLbUkJqj
	:l_qYULaEFgafWwdhyQ_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_phoYzzyZDBeluJOa_11

	nop

	:l_EcZjXDvaaDAauyFB_3
	rem-int v0, v0, v1
	goto/32 :l_oISJJkFgmfZQIXVA_4

	nop

	:l_phoYzzyZDBeluJOa_11
    const/4 v1, 0x1

	goto/32 :l_lMCQMjcaOkCStvrT_12

	nop

	:l_hzGRjBMVsmEczjec_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_nPrgIPyQJVONNvWl_20

	nop

	:l_ZHWnsrvTQcYccSxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withPermit"    # Lkotlinx/coroutines/sync/Semaphore;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DtrtjBrpxwKAyOyA_7

	nop

	:l_syMIFJuKIIwTUKyR_2
	add-int v0, v0, v1
	goto/32 :l_EcZjXDvaaDAauyFB_3

	nop

	:l_lMCQMjcaOkCStvrT_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BtglVGIyclXUrkaU_13

	nop

	:l_ulDUBQjNHesiuDLw_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_UEJhCJdEWGrgDFAM_16

	nop

	:l_PQrGhlJuZDkHdYoq_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_ulDUBQjNHesiuDLw_15

	nop

	:l_nPrgIPyQJVONNvWl_20
    throw v2

	:after_last_instruction

	goto/32 :l_uNUYzihGYhHPrqlO_21

	nop

	:l_DtrtjBrpxwKAyOyA_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_LemKIbLdIpjgvFEY_8

	nop

.end method
