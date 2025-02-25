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

	goto/32 :l_QXpeaueKuchKntic_0

	nop

	:l_VTfgPPuGmXMDbsUq_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_unrcCVoYvuWNbpuV_15

	nop

	:l_LLOxYddYxJTfgdnU_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KXRGEkQMXPJiRZIg_22

	nop

	:l_hgXRuHEvicyuZcMR_20
    const-string v1, "TAKEN"

	goto/32 :l_LLOxYddYxJTfgdnU_21

	nop

	:l_cHLSmwoaEtkOIqgu_8
    const/16 v1, 0x64

	goto/32 :l_mfRzMZGqINvAlHcH_9

	nop

	:l_epdixOgNMgHnVvPa_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_VTfgPPuGmXMDbsUq_14

	nop

	:l_VArzufzBHaThkYKQ_16
    const-string v1, "PERMIT"

	goto/32 :l_DRdFQjVgByDPtNBn_17

	nop

	:l_unrcCVoYvuWNbpuV_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VArzufzBHaThkYKQ_16

	nop

	:l_hPoeWEBcMhXHheZe_12
    const/4 v5, 0x0

	goto/32 :l_epdixOgNMgHnVvPa_13

	nop

	:l_mknNehuLwEbxtkyF_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_bxGNzqPZvAtNnGbN_27

	nop

	:l_tqNTmBdJknELOfLu_1
	const v1, 2
	goto/32 :l_jcWDwHrlDRmHOKMi_2

	nop

	:l_DRdFQjVgByDPtNBn_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EicVQIFQSuokjlWT_18

	nop

	:l_yGkRlJXhwtCRIoQN_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_KprsrKkwEGQtKfUs_38

	nop

	:l_aVOvBLfkzuNhhOBx_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_jHfYYhZhcptVZQzh_31

	nop

	:l_jHfYYhZhcptVZQzh_31
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_uxNzWwckBrKDbfHj_32

	nop

	:l_jcWDwHrlDRmHOKMi_2
	add-int v0, v0, v1
	goto/32 :l_waUSYgkqOJmRBABe_3

	nop

	:l_GjLplbtJBwgAMCxs_39
    return-void

	:after_last_instruction

	goto/32 :l_UhDLxvBpkyIjaylE_40

	nop

	:l_KprsrKkwEGQtKfUs_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_GjLplbtJBwgAMCxs_39

	nop

	:l_AsQJFQrkvyVbwUpq_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_aVOvBLfkzuNhhOBx_30

	nop

	:l_XxBSmMozAQFgWGWa_28
    const-string v1, "CANCELLED"

	goto/32 :l_AsQJFQrkvyVbwUpq_29

	nop

	:l_iUmHnBdUhaaCBOke_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YPmqThhVvMBUOkXc_24

	nop

	:l_cmMrrKnJiOPPTjTA_4
	if-lez v0, :gl_lgGPUBvkLLBKBHSc

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_lgGPUBvkLLBKBHSc	goto/32 :l_IuiTTIBKWZVvgCiA_5

	nop

	:l_DuACYXHwsJtwRiYp_11
    const/16 v4, 0xc

	goto/32 :l_hPoeWEBcMhXHheZe_12

	nop

	:l_YPmqThhVvMBUOkXc_24
    const-string v1, "BROKEN"

	goto/32 :l_RbxQfTgcAPbsqhZk_25

	nop

	:l_iCPqKkxPwdSDDFrj_7
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_cHLSmwoaEtkOIqgu_8

	nop

	:l_nWparVdMYgcNdChC_35
    const/16 v6, 0xc

	goto/32 :l_xYCldulnGAdMlRfp_36

	nop

	:l_mfRzMZGqINvAlHcH_9
    const/4 v2, 0x0

	goto/32 :l_xkPtlzxOlxvRoynS_10

	nop

	:l_zlIBfnUJeJzCpwmy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_iCPqKkxPwdSDDFrj_7

	nop

	:l_bxGNzqPZvAtNnGbN_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XxBSmMozAQFgWGWa_28

	nop

	:l_RbxQfTgcAPbsqhZk_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mknNehuLwEbxtkyF_26

	nop

	:l_uxNzWwckBrKDbfHj_32
    const/16 v3, 0x10

	goto/32 :l_FikFkQpYoeusqRcp_33

	nop

	:l_EicVQIFQSuokjlWT_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_tzyaLxkoWFYjPDZA_19

	nop

	:l_FikFkQpYoeusqRcp_33
    const/4 v4, 0x0

	goto/32 :l_jSLTBQujqlXmXjNx_34

	nop

	:l_tzyaLxkoWFYjPDZA_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hgXRuHEvicyuZcMR_20

	nop

	:l_AlTzYVRZDchfosGl_41
	goto/32 :brrnvTRQekCzhEDl
	:l_xkPtlzxOlxvRoynS_10
    const/4 v3, 0x0

	goto/32 :l_DuACYXHwsJtwRiYp_11

	nop

	:l_waUSYgkqOJmRBABe_3
	rem-int v0, v0, v1
	goto/32 :l_cmMrrKnJiOPPTjTA_4

	nop

	:l_xYCldulnGAdMlRfp_36
    const/4 v7, 0x0

	goto/32 :l_yGkRlJXhwtCRIoQN_37

	nop

	:l_IuiTTIBKWZVvgCiA_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_zlIBfnUJeJzCpwmy_6

	nop

	:l_QXpeaueKuchKntic_0
	const v0, 17
	goto/32 :l_tqNTmBdJknELOfLu_1

	nop

	:l_UhDLxvBpkyIjaylE_40
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_AlTzYVRZDchfosGl_41

	nop

	:l_jSLTBQujqlXmXjNx_34
    const/4 v5, 0x0

	goto/32 :l_nWparVdMYgcNdChC_35

	nop

	:l_KXRGEkQMXPJiRZIg_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_iUmHnBdUhaaCBOke_23

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_GcXCPQonKWvIgamo_0

	nop

	:l_sVeDDkHeSCLGLORu_2
    const/16 p1, 0xd2

	goto/32 :l_WRYGyUDpcSayrfmo_3

	nop

	:l_LHrvTsGsnllHuGTD_5
    int-to-double p0, p3

	goto/32 :l_VyLdfWmjUlRmjEaW_6

	nop

	:l_rFBzYwSFSiEoJAhL_4
    add-int p3, p2, p1

	goto/32 :l_LHrvTsGsnllHuGTD_5

	nop

	:l_WRYGyUDpcSayrfmo_3
    mul-int p2, p0, p1

	goto/32 :l_rFBzYwSFSiEoJAhL_4

	nop

	:l_GcXCPQonKWvIgamo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxtlRULkGGALZdkr_1

	nop

	:l_VyLdfWmjUlRmjEaW_6
    return-void

	:after_last_instruction

	goto/32 :l_SznjCXoUSUYNlJDm_7

	nop

	:l_SznjCXoUSUYNlJDm_7
	goto/32 :before_first_instruction

	:l_ZxtlRULkGGALZdkr_1
    const/16 p0, 0x2a

	goto/32 :l_sVeDDkHeSCLGLORu_2

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ngOtvuUfjuVpFZBU_0

	nop

	:l_uPKKPWFonGFDjTrm_7
	goto/32 :before_first_instruction

	:l_DOGeYBTxZEOpHHCq_3
    mul-int p2, p0, p1

	goto/32 :l_IZGCGQZQyPoCQoBG_4

	nop

	:l_ngOtvuUfjuVpFZBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaBKCZUmRTyNRxED_1

	nop

	:l_KeKoupeLARIneCuF_2
    const/16 p1, 0xd2

	goto/32 :l_DOGeYBTxZEOpHHCq_3

	nop

	:l_NaBKCZUmRTyNRxED_1
    const/16 p0, 0x2a

	goto/32 :l_KeKoupeLARIneCuF_2

	nop

	:l_SsiwEBcBmnoiVeWU_6
    return-void

	:after_last_instruction

	goto/32 :l_uPKKPWFonGFDjTrm_7

	nop

	:l_IZGCGQZQyPoCQoBG_4
    add-int p3, p2, p1

	goto/32 :l_EEszeDrdTpheEtng_5

	nop

	:l_EEszeDrdTpheEtng_5
    int-to-double p0, p3

	goto/32 :l_SsiwEBcBmnoiVeWU_6

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_NsjsyBAPoQCkFJnM_0

	nop

	:l_PcdmPopHzGJSMofR_7
	goto/32 :before_first_instruction

	:l_NsjsyBAPoQCkFJnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woHGrSmclNEoPkBD_1

	nop

	:l_hiGkQmkgKoKSDOAp_2
    const/16 p1, 0xd2

	goto/32 :l_DUEhVXGBNlzhVSnR_3

	nop

	:l_woHGrSmclNEoPkBD_1
    const/16 p0, 0x2a

	goto/32 :l_hiGkQmkgKoKSDOAp_2

	nop

	:l_DUEhVXGBNlzhVSnR_3
    mul-int p2, p0, p1

	goto/32 :l_fAeHNXGCkpEKxnTJ_4

	nop

	:l_fAeHNXGCkpEKxnTJ_4
    add-int p3, p2, p1

	goto/32 :l_JPhOmEpwXYwUtwvk_5

	nop

	:l_QKNqtSrXgzPAxxpp_6
    return-void

	:after_last_instruction

	goto/32 :l_PcdmPopHzGJSMofR_7

	nop

	:l_JPhOmEpwXYwUtwvk_5
    int-to-double p0, p3

	goto/32 :l_QKNqtSrXgzPAxxpp_6

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_pBKuynBVCscicaQW_0

	nop

	:l_SuExgxvXrwrWNqFV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DREQibkUQxJLWpho_5

	nop

	:l_DREQibkUQxJLWpho_5
	goto/32 :before_first_instruction

	:l_LtzGKbPakSeihsCS_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_ABrqdqVBEVkfylKe_2

	nop

	:l_pBKuynBVCscicaQW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_LtzGKbPakSeihsCS_1

	nop

	:l_ABrqdqVBEVkfylKe_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_MVZBxrKLgfRdUYvS_3

	nop

	:l_MVZBxrKLgfRdUYvS_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_SuExgxvXrwrWNqFV_4

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zKFGmpBUjAxQZOHp_0

	nop

	:l_KqeNkkgvUOvxofcL_1
    const/16 p0, 0x2a

	goto/32 :l_GUvxzBpHwKkWNgXr_2

	nop

	:l_GUvxzBpHwKkWNgXr_2
    const/16 p1, 0xd2

	goto/32 :l_GxTxfvoDVvGAfMLu_3

	nop

	:l_zJmNZfqkfAizcKSp_5
    int-to-double p0, p3

	goto/32 :l_mJWqLzSgNSqZIoid_6

	nop

	:l_GxTxfvoDVvGAfMLu_3
    mul-int p2, p0, p1

	goto/32 :l_rQRLQVqKBDPBoqyY_4

	nop

	:l_mJWqLzSgNSqZIoid_6
    return-void

	:after_last_instruction

	goto/32 :l_agBDfiKHNzXVHBFw_7

	nop

	:l_rQRLQVqKBDPBoqyY_4
    add-int p3, p2, p1

	goto/32 :l_zJmNZfqkfAizcKSp_5

	nop

	:l_agBDfiKHNzXVHBFw_7
	goto/32 :before_first_instruction

	:l_zKFGmpBUjAxQZOHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqeNkkgvUOvxofcL_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FvVbJQoXDXGFLbeS_0

	nop

	:l_suJbOBovWqioUulS_1
    const/16 p0, 0x2a

	goto/32 :l_YHepTvyncVMEqYlu_2

	nop

	:l_chxSxdUqMTpeRsqG_4
    add-int p3, p2, p1

	goto/32 :l_OGtAyiUMukJoCxvE_5

	nop

	:l_YHepTvyncVMEqYlu_2
    const/16 p1, 0xd2

	goto/32 :l_qilLViygZnhbpvsA_3

	nop

	:l_MirUlUXfhOgLBLGC_7
	goto/32 :before_first_instruction

	:l_YAIToWIAMrntpfra_6
    return-void

	:after_last_instruction

	goto/32 :l_MirUlUXfhOgLBLGC_7

	nop

	:l_OGtAyiUMukJoCxvE_5
    int-to-double p0, p3

	goto/32 :l_YAIToWIAMrntpfra_6

	nop

	:l_qilLViygZnhbpvsA_3
    mul-int p2, p0, p1

	goto/32 :l_chxSxdUqMTpeRsqG_4

	nop

	:l_FvVbJQoXDXGFLbeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suJbOBovWqioUulS_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_CaPAGDQiPWuqqphb_0

	nop

	:l_CaPAGDQiPWuqqphb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjJWBaNWnaHDlosp_1

	nop

	:l_CIFUdjsAGkrVzbfg_7
	goto/32 :before_first_instruction

	:l_hSVISuvkONyMWLAq_2
    const/16 p1, 0xd2

	goto/32 :l_CazEiLjlSgltWALW_3

	nop

	:l_CazEiLjlSgltWALW_3
    mul-int p2, p0, p1

	goto/32 :l_rvZsBUaeeepcXYkG_4

	nop

	:l_rsumwVrceLcrAtUu_5
    int-to-double p0, p3

	goto/32 :l_PGpBElBqlFXCkpar_6

	nop

	:l_rvZsBUaeeepcXYkG_4
    add-int p3, p2, p1

	goto/32 :l_rsumwVrceLcrAtUu_5

	nop

	:l_PGpBElBqlFXCkpar_6
    return-void

	:after_last_instruction

	goto/32 :l_CIFUdjsAGkrVzbfg_7

	nop

	:l_EjJWBaNWnaHDlosp_1
    const/16 p0, 0x2a

	goto/32 :l_hSVISuvkONyMWLAq_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_XGJKjJzAuuLWXovN_0

	nop

	:l_WsBohRPUpiLNvsob_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_UWcSycTRBGrSGPja_5

	nop

	:l_XGJKjJzAuuLWXovN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_GHTDshLHYvqXDPSA_1

	nop

	:l_OAtgwwIvgjqJMCeC_2
	if-nez p2, :gl_XFdIwjfPWvhGGJQp

	goto/32 :cond_0

	:gl_XFdIwjfPWvhGGJQp
	goto/32 :l_zvbOMPADyoDCnpmL_3

	nop

	:l_GHTDshLHYvqXDPSA_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_OAtgwwIvgjqJMCeC_2

	nop

	:l_UWcSycTRBGrSGPja_5
    return-object p0

	:after_last_instruction

	goto/32 :l_hWBBHDpqPANxKXHu_6

	nop

	:l_hWBBHDpqPANxKXHu_6
	goto/32 :before_first_instruction

	:l_zvbOMPADyoDCnpmL_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_WsBohRPUpiLNvsob_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_ZZRaJqwwLzidLxYb_0

	nop

	:l_IvNEkbByHrxzVZqL_4
    add-int p3, p2, p1

	goto/32 :l_wzbusPuLgUqrTvNr_5

	nop

	:l_wzbusPuLgUqrTvNr_5
    int-to-double p0, p3

	goto/32 :l_wbJuXTxLLgTMDjyL_6

	nop

	:l_ZZRaJqwwLzidLxYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRXllioGRoOBecrJ_1

	nop

	:l_VRXllioGRoOBecrJ_1
    const/16 p0, 0x2a

	goto/32 :l_fPLlFDoqbxvMtHdV_2

	nop

	:l_wbJuXTxLLgTMDjyL_6
    return-void

	:after_last_instruction

	goto/32 :l_dfMrtvuzPDRlLTPn_7

	nop

	:l_fPLlFDoqbxvMtHdV_2
    const/16 p1, 0xd2

	goto/32 :l_RNWiwlrWbmaFnBGP_3

	nop

	:l_RNWiwlrWbmaFnBGP_3
    mul-int p2, p0, p1

	goto/32 :l_IvNEkbByHrxzVZqL_4

	nop

	:l_dfMrtvuzPDRlLTPn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_QpsGNUzCRNpPReNm_0

	nop

	:l_lEhDEDiVBMmYunOx_5
    int-to-double p0, p3

	goto/32 :l_BiAUhChwbobYOeeh_6

	nop

	:l_QpsGNUzCRNpPReNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvoNagKSByRKMUFr_1

	nop

	:l_MHnkiYMbfXnnkymz_4
    add-int p3, p2, p1

	goto/32 :l_lEhDEDiVBMmYunOx_5

	nop

	:l_BiAUhChwbobYOeeh_6
    return-void

	:after_last_instruction

	goto/32 :l_DyrJmLHApPgVMHAp_7

	nop

	:l_dAxUqkzgzrvSOAHO_3
    mul-int p2, p0, p1

	goto/32 :l_MHnkiYMbfXnnkymz_4

	nop

	:l_DyrJmLHApPgVMHAp_7
	goto/32 :before_first_instruction

	:l_aSydHNPQeZHQRnQb_2
    const/16 p1, 0xd2

	goto/32 :l_dAxUqkzgzrvSOAHO_3

	nop

	:l_cvoNagKSByRKMUFr_1
    const/16 p0, 0x2a

	goto/32 :l_aSydHNPQeZHQRnQb_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_zNDbIapqngYIFqUS_0

	nop

	:l_erQhKxFtLvvVtsoi_6
    return-void

	:after_last_instruction

	goto/32 :l_glLvdCTMHRyqmneb_7

	nop

	:l_dgqppOnNTTiIoKdv_1
    const/16 p0, 0x2a

	goto/32 :l_SkyNRmshggiJJKUM_2

	nop

	:l_VAHOeASuGENamMBn_5
    int-to-double p0, p3

	goto/32 :l_erQhKxFtLvvVtsoi_6

	nop

	:l_zNDbIapqngYIFqUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgqppOnNTTiIoKdv_1

	nop

	:l_glLvdCTMHRyqmneb_7
	goto/32 :before_first_instruction

	:l_AFcBMEszNZMSWpEC_4
    add-int p3, p2, p1

	goto/32 :l_VAHOeASuGENamMBn_5

	nop

	:l_sMKxULuySPCJhVBf_3
    mul-int p2, p0, p1

	goto/32 :l_AFcBMEszNZMSWpEC_4

	nop

	:l_SkyNRmshggiJJKUM_2
    const/16 p1, 0xd2

	goto/32 :l_sMKxULuySPCJhVBf_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_ymMOvKTRHTwwySHJ_0

	nop

	:l_TULRFufDgvTxftZk_3
	goto/32 :before_first_instruction

	:l_COMGnsQfFwCPljdw_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_MqxdzBMMqdrWJFLq_2

	nop

	:l_MqxdzBMMqdrWJFLq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TULRFufDgvTxftZk_3

	nop

	:l_ymMOvKTRHTwwySHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_COMGnsQfFwCPljdw_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_JFvaKnNmxnWPqWei_0

	nop

	:l_zShAOmYrqWbDdlpr_3
    mul-int p2, p0, p1

	goto/32 :l_MjyePisqhOnINfFk_4

	nop

	:l_JFvaKnNmxnWPqWei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXPNvIAxsUHjFWIH_1

	nop

	:l_vhvBUvcwvLRjcUbq_6
    return-void

	:after_last_instruction

	goto/32 :l_bSQqIVrqAWYUEpsw_7

	nop

	:l_MjyePisqhOnINfFk_4
    add-int p3, p2, p1

	goto/32 :l_cjYmwdCXVgxyfMBX_5

	nop

	:l_rHjAzBngKKwUrpBM_2
    const/16 p1, 0xd2

	goto/32 :l_zShAOmYrqWbDdlpr_3

	nop

	:l_bSQqIVrqAWYUEpsw_7
	goto/32 :before_first_instruction

	:l_tXPNvIAxsUHjFWIH_1
    const/16 p0, 0x2a

	goto/32 :l_rHjAzBngKKwUrpBM_2

	nop

	:l_cjYmwdCXVgxyfMBX_5
    int-to-double p0, p3

	goto/32 :l_vhvBUvcwvLRjcUbq_6

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_sLLjzpVtkkwHNsWq_0

	nop

	:l_KautDSSjqKQaTnfU_6
    return-void

	:after_last_instruction

	goto/32 :l_njYBKLDzrRKNoDTH_7

	nop

	:l_IVKYPnvTHUnpdorv_3
    mul-int p2, p0, p1

	goto/32 :l_EDEfCiPWqlooTkQc_4

	nop

	:l_njYBKLDzrRKNoDTH_7
	goto/32 :before_first_instruction

	:l_jYbEtepVqsWSEUvV_5
    int-to-double p0, p3

	goto/32 :l_KautDSSjqKQaTnfU_6

	nop

	:l_pJSkOreLloilQTDp_2
    const/16 p1, 0xd2

	goto/32 :l_IVKYPnvTHUnpdorv_3

	nop

	:l_EDEfCiPWqlooTkQc_4
    add-int p3, p2, p1

	goto/32 :l_jYbEtepVqsWSEUvV_5

	nop

	:l_sLLjzpVtkkwHNsWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbhnjNzeBwdrVjDw_1

	nop

	:l_HbhnjNzeBwdrVjDw_1
    const/16 p0, 0x2a

	goto/32 :l_pJSkOreLloilQTDp_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_nPXcqyGVBsgVytWJ_0

	nop

	:l_UfSGHTwnhuVIvTTL_6
    return-void

	:after_last_instruction

	goto/32 :l_wFpiRtzodleRbUqs_7

	nop

	:l_mcjPoHxxyHIHutBD_1
    const/16 p0, 0x2a

	goto/32 :l_vGEofTjjylvUfGVn_2

	nop

	:l_vGEofTjjylvUfGVn_2
    const/16 p1, 0xd2

	goto/32 :l_mbATyFEthxbWUwtb_3

	nop

	:l_DXTOhmCDjfMZpHSC_4
    add-int p3, p2, p1

	goto/32 :l_HUfLydlsKEkYFWDj_5

	nop

	:l_wFpiRtzodleRbUqs_7
	goto/32 :before_first_instruction

	:l_nPXcqyGVBsgVytWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcjPoHxxyHIHutBD_1

	nop

	:l_mbATyFEthxbWUwtb_3
    mul-int p2, p0, p1

	goto/32 :l_DXTOhmCDjfMZpHSC_4

	nop

	:l_HUfLydlsKEkYFWDj_5
    int-to-double p0, p3

	goto/32 :l_UfSGHTwnhuVIvTTL_6

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_klOrziaAqgqUtoal_0

	nop

	:l_ixjOlGWtSuuKhjot_2
    return-object v0

	:after_last_instruction

	goto/32 :l_loHqWoKgzjzeaiKl_3

	nop

	:l_watDmCiKZUxALgNA_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ixjOlGWtSuuKhjot_2

	nop

	:l_klOrziaAqgqUtoal_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_watDmCiKZUxALgNA_1

	nop

	:l_loHqWoKgzjzeaiKl_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_neccYaUEmHDhJWdr_0

	nop

	:l_neccYaUEmHDhJWdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdpJhtwdSUhPDJGc_1

	nop

	:l_AdpJhtwdSUhPDJGc_1
    const/16 p0, 0x2a

	goto/32 :l_LDcYdCFqBlivanRj_2

	nop

	:l_XuSewEwXJHGimZSP_6
    return-void

	:after_last_instruction

	goto/32 :l_NqrDwVFaNjHdflpW_7

	nop

	:l_uZTCvhrjrkrsNPfV_3
    mul-int p2, p0, p1

	goto/32 :l_sAGRdbXFzvRBQZUl_4

	nop

	:l_NqrDwVFaNjHdflpW_7
	goto/32 :before_first_instruction

	:l_oGaXbKJsCyKIDvlc_5
    int-to-double p0, p3

	goto/32 :l_XuSewEwXJHGimZSP_6

	nop

	:l_LDcYdCFqBlivanRj_2
    const/16 p1, 0xd2

	goto/32 :l_uZTCvhrjrkrsNPfV_3

	nop

	:l_sAGRdbXFzvRBQZUl_4
    add-int p3, p2, p1

	goto/32 :l_oGaXbKJsCyKIDvlc_5

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_GFCVDGazRJvjnNPT_0

	nop

	:l_EPuDUXaCcWaAjUee_3
    mul-int p2, p0, p1

	goto/32 :l_UTtOXoiEHOOfMlGh_4

	nop

	:l_eWVRFRzTtanITzed_1
    const/16 p0, 0x2a

	goto/32 :l_ruuoOolYjTkkqsqx_2

	nop

	:l_uukiykhRNLjbLomz_6
    return-void

	:after_last_instruction

	goto/32 :l_VcmDbKbjqllzRKuQ_7

	nop

	:l_ruuoOolYjTkkqsqx_2
    const/16 p1, 0xd2

	goto/32 :l_EPuDUXaCcWaAjUee_3

	nop

	:l_GFCVDGazRJvjnNPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWVRFRzTtanITzed_1

	nop

	:l_UTtOXoiEHOOfMlGh_4
    add-int p3, p2, p1

	goto/32 :l_oyTOIOchnMvTizGO_5

	nop

	:l_VcmDbKbjqllzRKuQ_7
	goto/32 :before_first_instruction

	:l_oyTOIOchnMvTizGO_5
    int-to-double p0, p3

	goto/32 :l_uukiykhRNLjbLomz_6

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_gYtLMCeKHMIFiBzS_0

	nop

	:l_mJwBMWKxzxmoUvhS_1
    const/16 p0, 0x2a

	goto/32 :l_xDZcxQXiPUbtCtET_2

	nop

	:l_xDZcxQXiPUbtCtET_2
    const/16 p1, 0xd2

	goto/32 :l_AIpZDLYnWmzZGgJb_3

	nop

	:l_vQGgtMHnngDfTlCS_5
    int-to-double p0, p3

	goto/32 :l_efDTprjwuhnIJsza_6

	nop

	:l_gYtLMCeKHMIFiBzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJwBMWKxzxmoUvhS_1

	nop

	:l_tSKUlmOMKBoVPtIN_4
    add-int p3, p2, p1

	goto/32 :l_vQGgtMHnngDfTlCS_5

	nop

	:l_efDTprjwuhnIJsza_6
    return-void

	:after_last_instruction

	goto/32 :l_gVDZAntjtZGOlOVO_7

	nop

	:l_gVDZAntjtZGOlOVO_7
	goto/32 :before_first_instruction

	:l_AIpZDLYnWmzZGgJb_3
    mul-int p2, p0, p1

	goto/32 :l_tSKUlmOMKBoVPtIN_4

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_bnyehQfqhMtvtTes_0

	nop

	:l_aGDDpjaTaxJSkcrO_3
	goto/32 :before_first_instruction

	:l_bnyehQfqhMtvtTes_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_FBPSlPXpJTVVDamw_1

	nop

	:l_LwjzbwqadfcrUDFV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGDDpjaTaxJSkcrO_3

	nop

	:l_FBPSlPXpJTVVDamw_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LwjzbwqadfcrUDFV_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ddVTSiCUCpmkXidJ_0

	nop

	:l_oedArZTsBuRYcKVq_2
    const/16 p1, 0xd2

	goto/32 :l_OoavXXWlLppMQwnR_3

	nop

	:l_gOsxmSExKilEJaHu_6
    return-void

	:after_last_instruction

	goto/32 :l_STRcQcbiqtTMliXW_7

	nop

	:l_zDoZbIiqpQddYOpw_5
    int-to-double p0, p3

	goto/32 :l_gOsxmSExKilEJaHu_6

	nop

	:l_STRcQcbiqtTMliXW_7
	goto/32 :before_first_instruction

	:l_OoavXXWlLppMQwnR_3
    mul-int p2, p0, p1

	goto/32 :l_BTgYUCBRWStgTLlu_4

	nop

	:l_BTgYUCBRWStgTLlu_4
    add-int p3, p2, p1

	goto/32 :l_zDoZbIiqpQddYOpw_5

	nop

	:l_ddVTSiCUCpmkXidJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMPwrJvblWtUuyUq_1

	nop

	:l_OMPwrJvblWtUuyUq_1
    const/16 p0, 0x2a

	goto/32 :l_oedArZTsBuRYcKVq_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qSrlFLRwtldijbnD_0

	nop

	:l_wQRokRKLabXbedCm_1
    const/16 p0, 0x2a

	goto/32 :l_eDXDSvsKuHskKEBD_2

	nop

	:l_eDXDSvsKuHskKEBD_2
    const/16 p1, 0xd2

	goto/32 :l_XNxeGkErLXpeHETX_3

	nop

	:l_XNxeGkErLXpeHETX_3
    mul-int p2, p0, p1

	goto/32 :l_utXgBEoqGaYkNDtT_4

	nop

	:l_WJpVSQPAgQqdqtdE_7
	goto/32 :before_first_instruction

	:l_qSrlFLRwtldijbnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQRokRKLabXbedCm_1

	nop

	:l_WjtKCVOopnOcdydt_5
    int-to-double p0, p3

	goto/32 :l_XiPEshCcAeFwkZNt_6

	nop

	:l_utXgBEoqGaYkNDtT_4
    add-int p3, p2, p1

	goto/32 :l_WjtKCVOopnOcdydt_5

	nop

	:l_XiPEshCcAeFwkZNt_6
    return-void

	:after_last_instruction

	goto/32 :l_WJpVSQPAgQqdqtdE_7

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_WqxxrgjhfudVngKY_0

	nop

	:l_WqxxrgjhfudVngKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDlvMHROQOvswwJf_1

	nop

	:l_FgVSQxFTUowzLBAv_2
    const/16 p1, 0xd2

	goto/32 :l_bjbLimITjzWyLmgg_3

	nop

	:l_LICuVQWlxOdYHabO_7
	goto/32 :before_first_instruction

	:l_VHulfOglCfRTcTPI_5
    int-to-double p0, p3

	goto/32 :l_FZQZsDIQlgOKnkAP_6

	nop

	:l_sYLooldagXJMGJxi_4
    add-int p3, p2, p1

	goto/32 :l_VHulfOglCfRTcTPI_5

	nop

	:l_bjbLimITjzWyLmgg_3
    mul-int p2, p0, p1

	goto/32 :l_sYLooldagXJMGJxi_4

	nop

	:l_VDlvMHROQOvswwJf_1
    const/16 p0, 0x2a

	goto/32 :l_FgVSQxFTUowzLBAv_2

	nop

	:l_FZQZsDIQlgOKnkAP_6
    return-void

	:after_last_instruction

	goto/32 :l_LICuVQWlxOdYHabO_7

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_TdpEgAgSRtdmnQAu_0

	nop

	:l_NUBsIeuYZDGyqstT_2
    return v0

	:after_last_instruction

	goto/32 :l_DgOwUDrCRMHBURAt_3

	nop

	:l_DgOwUDrCRMHBURAt_3
	goto/32 :before_first_instruction

	:l_TdpEgAgSRtdmnQAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CxJVJZwRwPcvmqkr_1

	nop

	:l_CxJVJZwRwPcvmqkr_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_NUBsIeuYZDGyqstT_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_euwzlJSXBvDxVhwy_0

	nop

	:l_rvkUMGZfuUnJHGRK_3
    mul-int p2, p0, p1

	goto/32 :l_FZfMnBgdTMqGvLUS_4

	nop

	:l_euwzlJSXBvDxVhwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvAFyyVQztcBcjbu_1

	nop

	:l_yOPhzfJALaspUoXS_6
    return-void

	:after_last_instruction

	goto/32 :l_iRbkgoJLZZWDoVcU_7

	nop

	:l_iRbkgoJLZZWDoVcU_7
	goto/32 :before_first_instruction

	:l_FZfMnBgdTMqGvLUS_4
    add-int p3, p2, p1

	goto/32 :l_nyWLPcwpKghZifIt_5

	nop

	:l_gOkhjTPSGlOnSEmL_2
    const/16 p1, 0xd2

	goto/32 :l_rvkUMGZfuUnJHGRK_3

	nop

	:l_nyWLPcwpKghZifIt_5
    int-to-double p0, p3

	goto/32 :l_yOPhzfJALaspUoXS_6

	nop

	:l_pvAFyyVQztcBcjbu_1
    const/16 p0, 0x2a

	goto/32 :l_gOkhjTPSGlOnSEmL_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_BOcLqgfmgjsFGTvG_0

	nop

	:l_KLbkokXKuMBjMraL_1
    const/16 p0, 0x2a

	goto/32 :l_BhmyXdCdmfibtyOw_2

	nop

	:l_IVtBKvogNLURsBdE_4
    add-int p3, p2, p1

	goto/32 :l_CizvFEwupOCadkYR_5

	nop

	:l_BhmyXdCdmfibtyOw_2
    const/16 p1, 0xd2

	goto/32 :l_qHrQVDOoMpUICbeM_3

	nop

	:l_njiaDlZOvVwWQoJr_7
	goto/32 :before_first_instruction

	:l_cRieMfrMpncTIEbK_6
    return-void

	:after_last_instruction

	goto/32 :l_njiaDlZOvVwWQoJr_7

	nop

	:l_qHrQVDOoMpUICbeM_3
    mul-int p2, p0, p1

	goto/32 :l_IVtBKvogNLURsBdE_4

	nop

	:l_CizvFEwupOCadkYR_5
    int-to-double p0, p3

	goto/32 :l_cRieMfrMpncTIEbK_6

	nop

	:l_BOcLqgfmgjsFGTvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLbkokXKuMBjMraL_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_uVRXXTAcXaqBfLxn_0

	nop

	:l_UCCfwCvKjkgHDoCG_5
    int-to-double p0, p3

	goto/32 :l_JimAxIsQGlTNUQxf_6

	nop

	:l_jnwAWlEzmueAhmda_1
    const/16 p0, 0x2a

	goto/32 :l_vYZNnKsHOzCOOmnS_2

	nop

	:l_JimAxIsQGlTNUQxf_6
    return-void

	:after_last_instruction

	goto/32 :l_SjBoyGKEIsnHcZpQ_7

	nop

	:l_uVRXXTAcXaqBfLxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnwAWlEzmueAhmda_1

	nop

	:l_vYZNnKsHOzCOOmnS_2
    const/16 p1, 0xd2

	goto/32 :l_KFUFqKFKZXEKMMti_3

	nop

	:l_SjBoyGKEIsnHcZpQ_7
	goto/32 :before_first_instruction

	:l_MWRHHOJMCGLaSyBR_4
    add-int p3, p2, p1

	goto/32 :l_UCCfwCvKjkgHDoCG_5

	nop

	:l_KFUFqKFKZXEKMMti_3
    mul-int p2, p0, p1

	goto/32 :l_MWRHHOJMCGLaSyBR_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_DOgqmICltXYRBglj_0

	nop

	:l_GvCFbvIBekILzcUR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPudHQSvmpmhjOSD_3

	nop

	:l_zPudHQSvmpmhjOSD_3
	goto/32 :before_first_instruction

	:l_xrecFvFxHNkDSUxO_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GvCFbvIBekILzcUR_2

	nop

	:l_DOgqmICltXYRBglj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_xrecFvFxHNkDSUxO_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_GexGkcrZwmWjRjIj_0

	nop

	:l_lfrhWhGvzgASdAjN_6
    return-void

	:after_last_instruction

	goto/32 :l_TBsQlWPqknLCatSX_7

	nop

	:l_GexGkcrZwmWjRjIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtviwnrduYqCxSia_1

	nop

	:l_nKMEjWXlpAnUbYxm_3
    mul-int p2, p0, p1

	goto/32 :l_nUywWNatnlmssUZE_4

	nop

	:l_TBsQlWPqknLCatSX_7
	goto/32 :before_first_instruction

	:l_SstonYEXWqEiSKAV_5
    int-to-double p0, p3

	goto/32 :l_lfrhWhGvzgASdAjN_6

	nop

	:l_nUywWNatnlmssUZE_4
    add-int p3, p2, p1

	goto/32 :l_SstonYEXWqEiSKAV_5

	nop

	:l_HtviwnrduYqCxSia_1
    const/16 p0, 0x2a

	goto/32 :l_zafOzbaDpivtRPFT_2

	nop

	:l_zafOzbaDpivtRPFT_2
    const/16 p1, 0xd2

	goto/32 :l_nKMEjWXlpAnUbYxm_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_edTYHefIJxnbdmZg_0

	nop

	:l_UqpFMHoFgDhMAIjL_2
    const/16 p1, 0xd2

	goto/32 :l_vRvCDIKTlxYgDcjC_3

	nop

	:l_QhbXOIIrcZZwGweJ_7
	goto/32 :before_first_instruction

	:l_oXpIFBAolsUGncgQ_1
    const/16 p0, 0x2a

	goto/32 :l_UqpFMHoFgDhMAIjL_2

	nop

	:l_edTYHefIJxnbdmZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXpIFBAolsUGncgQ_1

	nop

	:l_QipxVXuNhEghMIFH_4
    add-int p3, p2, p1

	goto/32 :l_EAmZABaSaiyAZldZ_5

	nop

	:l_EAmZABaSaiyAZldZ_5
    int-to-double p0, p3

	goto/32 :l_GYFaKQvpyZihnVoi_6

	nop

	:l_vRvCDIKTlxYgDcjC_3
    mul-int p2, p0, p1

	goto/32 :l_QipxVXuNhEghMIFH_4

	nop

	:l_GYFaKQvpyZihnVoi_6
    return-void

	:after_last_instruction

	goto/32 :l_QhbXOIIrcZZwGweJ_7

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_iONAfxzyuAfbwGgF_0

	nop

	:l_aTtWTKuvapsZVRjN_2
    const/16 p1, 0xd2

	goto/32 :l_qAeiCXrxNHWlxzHi_3

	nop

	:l_wohbNILBsBPxzSmC_5
    int-to-double p0, p3

	goto/32 :l_obKdsalWWXZfCACY_6

	nop

	:l_LoDnfzWzFYtrhEHJ_1
    const/16 p0, 0x2a

	goto/32 :l_aTtWTKuvapsZVRjN_2

	nop

	:l_NQwywZscZxckoRKr_4
    add-int p3, p2, p1

	goto/32 :l_wohbNILBsBPxzSmC_5

	nop

	:l_obKdsalWWXZfCACY_6
    return-void

	:after_last_instruction

	goto/32 :l_TiWVtZcvKKzWVoWY_7

	nop

	:l_TiWVtZcvKKzWVoWY_7
	goto/32 :before_first_instruction

	:l_qAeiCXrxNHWlxzHi_3
    mul-int p2, p0, p1

	goto/32 :l_NQwywZscZxckoRKr_4

	nop

	:l_iONAfxzyuAfbwGgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoDnfzWzFYtrhEHJ_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_UissbRfwhckqVfRY_0

	nop

	:l_UissbRfwhckqVfRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_QmClHeWNowwIATvo_1

	nop

	:l_OFdMqTXZmgMCFCEn_3
	goto/32 :before_first_instruction

	:l_nMTpFZttUOXmBmns_2
    return v0

	:after_last_instruction

	goto/32 :l_OFdMqTXZmgMCFCEn_3

	nop

	:l_QmClHeWNowwIATvo_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_nMTpFZttUOXmBmns_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FgUKzTepcmTzaDjX_0

	nop

	:l_ooTGIQkOlBQPLwWJ_3
    mul-int p2, p0, p1

	goto/32 :l_VTqloNXKJsfIeBQZ_4

	nop

	:l_VTqloNXKJsfIeBQZ_4
    add-int p3, p2, p1

	goto/32 :l_HjezlBbUvkcryiFs_5

	nop

	:l_dsreSjrxWFUWWzBi_2
    const/16 p1, 0xd2

	goto/32 :l_ooTGIQkOlBQPLwWJ_3

	nop

	:l_nHxsfKMlyitdCExr_6
    return-void

	:after_last_instruction

	goto/32 :l_bOymovxBIeQqlWGi_7

	nop

	:l_FgUKzTepcmTzaDjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqoUkoOUXPqvwNCu_1

	nop

	:l_bOymovxBIeQqlWGi_7
	goto/32 :before_first_instruction

	:l_vqoUkoOUXPqvwNCu_1
    const/16 p0, 0x2a

	goto/32 :l_dsreSjrxWFUWWzBi_2

	nop

	:l_HjezlBbUvkcryiFs_5
    int-to-double p0, p3

	goto/32 :l_nHxsfKMlyitdCExr_6

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_HyNvuflUkrrNdbFf_0

	nop

	:l_YzRDaoEmUCotfSpl_4
    add-int p3, p2, p1

	goto/32 :l_EpKbWACxWTlwmYTl_5

	nop

	:l_xPSrmEFrGtplSdUa_7
	goto/32 :before_first_instruction

	:l_XGFSqaLIgBpVdiJA_3
    mul-int p2, p0, p1

	goto/32 :l_YzRDaoEmUCotfSpl_4

	nop

	:l_HHZIOKLevKPIbTsw_1
    const/16 p0, 0x2a

	goto/32 :l_emDNnLzAfyCCBTLV_2

	nop

	:l_cbjFRFmADxrUdCfT_6
    return-void

	:after_last_instruction

	goto/32 :l_xPSrmEFrGtplSdUa_7

	nop

	:l_emDNnLzAfyCCBTLV_2
    const/16 p1, 0xd2

	goto/32 :l_XGFSqaLIgBpVdiJA_3

	nop

	:l_HyNvuflUkrrNdbFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHZIOKLevKPIbTsw_1

	nop

	:l_EpKbWACxWTlwmYTl_5
    int-to-double p0, p3

	goto/32 :l_cbjFRFmADxrUdCfT_6

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_rIhlGcMfMWaQBFQF_0

	nop

	:l_VViQemTJNkOugAup_2
    const/16 p1, 0xd2

	goto/32 :l_lukwlSrrqplSedwR_3

	nop

	:l_phUYpRJMflCxhXWU_4
    add-int p3, p2, p1

	goto/32 :l_pLwQvTPtDlwskmzX_5

	nop

	:l_lukwlSrrqplSedwR_3
    mul-int p2, p0, p1

	goto/32 :l_phUYpRJMflCxhXWU_4

	nop

	:l_rIhlGcMfMWaQBFQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfcoWwjMmOpsGtMB_1

	nop

	:l_EfcoWwjMmOpsGtMB_1
    const/16 p0, 0x2a

	goto/32 :l_VViQemTJNkOugAup_2

	nop

	:l_puyscVqYshFUuKwg_6
    return-void

	:after_last_instruction

	goto/32 :l_vTxonphJMvhGyFiR_7

	nop

	:l_vTxonphJMvhGyFiR_7
	goto/32 :before_first_instruction

	:l_pLwQvTPtDlwskmzX_5
    int-to-double p0, p3

	goto/32 :l_puyscVqYshFUuKwg_6

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_YirUfAXOypVoHHuS_0

	nop

	:l_YirUfAXOypVoHHuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_VkuvRaZIBHJgrQfT_1

	nop

	:l_yyQBtsRdXnwJlsik_3
	goto/32 :before_first_instruction

	:l_DzRxtgXLVYCpvCVu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yyQBtsRdXnwJlsik_3

	nop

	:l_VkuvRaZIBHJgrQfT_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DzRxtgXLVYCpvCVu_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wvgadeQQKHYRGOMf_0

	nop

	:l_IotYHAtwhtcWQviG_3
    mul-int p2, p0, p1

	goto/32 :l_zYisCDncMVZGlXyo_4

	nop

	:l_QHksAbhJAoaUyyiq_2
    const/16 p1, 0xd2

	goto/32 :l_IotYHAtwhtcWQviG_3

	nop

	:l_TByqnRizEEbvxzxR_1
    const/16 p0, 0x2a

	goto/32 :l_QHksAbhJAoaUyyiq_2

	nop

	:l_wvgadeQQKHYRGOMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TByqnRizEEbvxzxR_1

	nop

	:l_ZLKaEJbqUKfQOOZS_5
    int-to-double p0, p3

	goto/32 :l_OldAzhvHfJzVPaIy_6

	nop

	:l_OldAzhvHfJzVPaIy_6
    return-void

	:after_last_instruction

	goto/32 :l_oAMtTtRvjitarRqV_7

	nop

	:l_oAMtTtRvjitarRqV_7
	goto/32 :before_first_instruction

	:l_zYisCDncMVZGlXyo_4
    add-int p3, p2, p1

	goto/32 :l_ZLKaEJbqUKfQOOZS_5

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_wCkBWWwIMUkAvTXt_0

	nop

	:l_DWkmTxmkoMcaqIaf_6
    return-void

	:after_last_instruction

	goto/32 :l_hVVSAXWpTnFdrGYf_7

	nop

	:l_pPhvxwltuKibXzNz_3
    mul-int p2, p0, p1

	goto/32 :l_lzDZhOcVqmxmkDJn_4

	nop

	:l_ptmfrgbnfvvuNocy_2
    const/16 p1, 0xd2

	goto/32 :l_pPhvxwltuKibXzNz_3

	nop

	:l_pffMceRLEiDaXHfG_5
    int-to-double p0, p3

	goto/32 :l_DWkmTxmkoMcaqIaf_6

	nop

	:l_lzDZhOcVqmxmkDJn_4
    add-int p3, p2, p1

	goto/32 :l_pffMceRLEiDaXHfG_5

	nop

	:l_wCkBWWwIMUkAvTXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnvOlcSyEzFYHSzq_1

	nop

	:l_lnvOlcSyEzFYHSzq_1
    const/16 p0, 0x2a

	goto/32 :l_ptmfrgbnfvvuNocy_2

	nop

	:l_hVVSAXWpTnFdrGYf_7
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_PrjiFsJBrHoYnJAd_0

	nop

	:l_PrjiFsJBrHoYnJAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErkajtDUzdJAGMeo_1

	nop

	:l_AxsHdpcZVlSVKUrn_6
    return-void

	:after_last_instruction

	goto/32 :l_oCkIFZnSRdLJbmUb_7

	nop

	:l_MJHrUGopOdgmfxXg_3
    mul-int p2, p0, p1

	goto/32 :l_IQMQWRuhkeyDtONz_4

	nop

	:l_IQMQWRuhkeyDtONz_4
    add-int p3, p2, p1

	goto/32 :l_oaSsGruOkNdbmdih_5

	nop

	:l_oaSsGruOkNdbmdih_5
    int-to-double p0, p3

	goto/32 :l_AxsHdpcZVlSVKUrn_6

	nop

	:l_oCkIFZnSRdLJbmUb_7
	goto/32 :before_first_instruction

	:l_ErkajtDUzdJAGMeo_1
    const/16 p0, 0x2a

	goto/32 :l_rOxIFQvnnKpLvrpQ_2

	nop

	:l_rOxIFQvnnKpLvrpQ_2
    const/16 p1, 0xd2

	goto/32 :l_MJHrUGopOdgmfxXg_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_wwuAMhydJTCnTDTR_0

	nop

	:l_QWLCsdYLVHXWOPxw_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_EuBlZaDXxcOkacKh_10

	nop

	:l_mbueuwgLrGpxWDLj_4
	if-lez v0, :gl_xkMboGiPLbvhikoJ

	goto/32 :ZAlqrZFrTObPeRio

	:gl_xkMboGiPLbvhikoJ	goto/32 :l_azUmKwblwJVJrMfr_5

	nop

	:l_rYeYNdfXXnFiMOSm_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_oMsBBnxKvByeiPKj_8

	nop

	:l_KPKBQAVWezlORObu_2
	add-int v0, v0, v1
	goto/32 :l_ilbVyXhASoYMtFzi_3

	nop

	:l_ZdfmVXvoVwolEEps_12
	goto/32 :AHNzVcfaJbYhrfAE
	:l_wwuAMhydJTCnTDTR_0
	const v0, 16
	goto/32 :l_molwEWkUZGnEZZIS_1

	nop

	:l_oMsBBnxKvByeiPKj_8
    const/4 v1, 0x0

	goto/32 :l_QWLCsdYLVHXWOPxw_9

	nop

	:l_azUmKwblwJVJrMfr_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_qQmhjUDeppzxYklu_6

	nop

	:l_qQmhjUDeppzxYklu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_rYeYNdfXXnFiMOSm_7

	nop

	:l_ilbVyXhASoYMtFzi_3
	rem-int v0, v0, v1
	goto/32 :l_mbueuwgLrGpxWDLj_4

	nop

	:l_molwEWkUZGnEZZIS_1
	const v1, 10
	goto/32 :l_KPKBQAVWezlORObu_2

	nop

	:l_sHqIOAzKNyIgijTo_11
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_ZdfmVXvoVwolEEps_12

	nop

	:l_EuBlZaDXxcOkacKh_10
    return-object v0

	:after_last_instruction

	goto/32 :l_sHqIOAzKNyIgijTo_11

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_IXmbVwmpEhyVGXJS_0

	nop

	:l_ICKdVhFeuGSXDXcK_5
    int-to-double p0, p3

	goto/32 :l_dDvJYpXQclWWrGvI_6

	nop

	:l_WqdAsgPfNUrNLSlA_1
    const/16 p0, 0x2a

	goto/32 :l_ZnosyWVRscEMxfWL_2

	nop

	:l_ZnosyWVRscEMxfWL_2
    const/16 p1, 0xd2

	goto/32 :l_dILdIwvifjcqgLdQ_3

	nop

	:l_KpxxHkNzshrkeSbC_7
	goto/32 :before_first_instruction

	:l_IXmbVwmpEhyVGXJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqdAsgPfNUrNLSlA_1

	nop

	:l_DVMHvDOAJsIguAxm_4
    add-int p3, p2, p1

	goto/32 :l_ICKdVhFeuGSXDXcK_5

	nop

	:l_dDvJYpXQclWWrGvI_6
    return-void

	:after_last_instruction

	goto/32 :l_KpxxHkNzshrkeSbC_7

	nop

	:l_dILdIwvifjcqgLdQ_3
    mul-int p2, p0, p1

	goto/32 :l_DVMHvDOAJsIguAxm_4

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_fFhASeDqHPfrOQvp_0

	nop

	:l_bMyxEwPYpyAQoPYr_4
    add-int p3, p2, p1

	goto/32 :l_QtgXfZdcAImKxyYe_5

	nop

	:l_fFhASeDqHPfrOQvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDtxdhKNuNwnnjpF_1

	nop

	:l_FwRoNJuBxIXNDtZd_3
    mul-int p2, p0, p1

	goto/32 :l_bMyxEwPYpyAQoPYr_4

	nop

	:l_mYpSTFIAldsGpRFC_7
	goto/32 :before_first_instruction

	:l_cABeuDNFIVlKXuHN_6
    return-void

	:after_last_instruction

	goto/32 :l_mYpSTFIAldsGpRFC_7

	nop

	:l_iDtxdhKNuNwnnjpF_1
    const/16 p0, 0x2a

	goto/32 :l_lUioAtCPHmsZnxVb_2

	nop

	:l_QtgXfZdcAImKxyYe_5
    int-to-double p0, p3

	goto/32 :l_cABeuDNFIVlKXuHN_6

	nop

	:l_lUioAtCPHmsZnxVb_2
    const/16 p1, 0xd2

	goto/32 :l_FwRoNJuBxIXNDtZd_3

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_zDaJHdEpkczNVbNj_0

	nop

	:l_iNRvraFZnlpuSnHl_6
    return-void

	:after_last_instruction

	goto/32 :l_QuEWglsqnuwETiRw_7

	nop

	:l_xEBneNKCxDoyRwzy_2
    const/16 p1, 0xd2

	goto/32 :l_OcEdUBqzcbGjKdmc_3

	nop

	:l_mnTILCHMkCtBhDAm_1
    const/16 p0, 0x2a

	goto/32 :l_xEBneNKCxDoyRwzy_2

	nop

	:l_QuEWglsqnuwETiRw_7
	goto/32 :before_first_instruction

	:l_zDaJHdEpkczNVbNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnTILCHMkCtBhDAm_1

	nop

	:l_IrgsbhJhXRFAcivq_5
    int-to-double p0, p3

	goto/32 :l_iNRvraFZnlpuSnHl_6

	nop

	:l_OcEdUBqzcbGjKdmc_3
    mul-int p2, p0, p1

	goto/32 :l_invjCaiXpDXGuTsI_4

	nop

	:l_invjCaiXpDXGuTsI_4
    add-int p3, p2, p1

	goto/32 :l_IrgsbhJhXRFAcivq_5

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_UeJVntaXNItdGWOR_0

	nop

	:l_UeJVntaXNItdGWOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCENhTixRMcvdEVO_1

	nop

	:l_PEqneviJlANkvoAd_2
	goto/32 :before_first_instruction

	:l_MCENhTixRMcvdEVO_1
    return-void

	:after_last_instruction

	goto/32 :l_PEqneviJlANkvoAd_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_HOvOTxzZaIWgdWgk_0

	nop

	:l_XopJAcGdXeVFTMxQ_5
    int-to-double p0, p3

	goto/32 :l_DqRgLyNCgEDcBfyn_6

	nop

	:l_HOvOTxzZaIWgdWgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YszneFrHIeHEGUZK_1

	nop

	:l_HgwhMYIsZHgSINet_4
    add-int p3, p2, p1

	goto/32 :l_XopJAcGdXeVFTMxQ_5

	nop

	:l_YszneFrHIeHEGUZK_1
    const/16 p0, 0x2a

	goto/32 :l_JifNgFbrRkEnBSyH_2

	nop

	:l_jOckOUsMgerRGpIT_7
	goto/32 :before_first_instruction

	:l_DqRgLyNCgEDcBfyn_6
    return-void

	:after_last_instruction

	goto/32 :l_jOckOUsMgerRGpIT_7

	nop

	:l_TlNbLNJFVwQnnQQU_3
    mul-int p2, p0, p1

	goto/32 :l_HgwhMYIsZHgSINet_4

	nop

	:l_JifNgFbrRkEnBSyH_2
    const/16 p1, 0xd2

	goto/32 :l_TlNbLNJFVwQnnQQU_3

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
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

	:l_uPUzKlbsOBrfvQyD_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tzsfHcpDFRuspAip_0

	nop

	:l_jLYrGsBqBBqcqBbg_2
    const/16 p1, 0xd2

	goto/32 :l_KwQtiinihfcSgZuy_3

	nop

	:l_xhZdYWgVwUSgyfqX_6
    return-void

	:after_last_instruction

	goto/32 :l_TnUgjnoCBeQpwkoH_7

	nop

	:l_tzsfHcpDFRuspAip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbfqVQEEMpuDetrR_1

	nop

	:l_nbfqVQEEMpuDetrR_1
    const/16 p0, 0x2a

	goto/32 :l_jLYrGsBqBBqcqBbg_2

	nop

	:l_fkHndCCvjQgJlGEt_5
    int-to-double p0, p3

	goto/32 :l_xhZdYWgVwUSgyfqX_6

	nop

	:l_KwQtiinihfcSgZuy_3
    mul-int p2, p0, p1

	goto/32 :l_ZNZYAEoYDsxjqXUD_4

	nop

	:l_ZNZYAEoYDsxjqXUD_4
    add-int p3, p2, p1

	goto/32 :l_fkHndCCvjQgJlGEt_5

	nop

	:l_TnUgjnoCBeQpwkoH_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_hBoWIPhVnUYvXgDg_0

	nop

	:l_jyoUCILwJaOgAMYm_2
	goto/32 :before_first_instruction

	:l_hBoWIPhVnUYvXgDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLkPpbTbPfAFkCjw_1

	nop

	:l_kLkPpbTbPfAFkCjw_1
    return-void

	:after_last_instruction

	goto/32 :l_jyoUCILwJaOgAMYm_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_tWBXNxXDJVyvNGip_0

	nop

	:l_tpcZPyrQGZomHsho_7
	goto/32 :before_first_instruction

	:l_adzlVvWMrOkpzxsr_5
    int-to-double p0, p3

	goto/32 :l_OfjBlMFMJGNwLiJG_6

	nop

	:l_dlfgoGndyOPULnTb_4
    add-int p3, p2, p1

	goto/32 :l_adzlVvWMrOkpzxsr_5

	nop

	:l_OfjBlMFMJGNwLiJG_6
    return-void

	:after_last_instruction

	goto/32 :l_tpcZPyrQGZomHsho_7

	nop

	:l_MYIzjZPTwCoGZUJd_3
    mul-int p2, p0, p1

	goto/32 :l_dlfgoGndyOPULnTb_4

	nop

	:l_XWummyWkpmNNhksz_1
    const/16 p0, 0x2a

	goto/32 :l_YCRFWZWnfFxDjlvc_2

	nop

	:l_tWBXNxXDJVyvNGip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWummyWkpmNNhksz_1

	nop

	:l_YCRFWZWnfFxDjlvc_2
    const/16 p1, 0xd2

	goto/32 :l_MYIzjZPTwCoGZUJd_3

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JYCwkTYsoVTEGCTQ_0

	nop

	:l_eUCraSAgvCwsOZpb_2
    const/16 p1, 0xd2

	goto/32 :l_eVglHtdhsKsiNTDa_3

	nop

	:l_JOQNccwgNHVdrDUB_4
    add-int p3, p2, p1

	goto/32 :l_RvgAtBcfqRIgwDzb_5

	nop

	:l_JYCwkTYsoVTEGCTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXZLcytsgBKflmlk_1

	nop

	:l_rtxTgvnPmAueQGPn_7
	goto/32 :before_first_instruction

	:l_ilwcpcDxrepZpJAe_6
    return-void

	:after_last_instruction

	goto/32 :l_rtxTgvnPmAueQGPn_7

	nop

	:l_eVglHtdhsKsiNTDa_3
    mul-int p2, p0, p1

	goto/32 :l_JOQNccwgNHVdrDUB_4

	nop

	:l_iXZLcytsgBKflmlk_1
    const/16 p0, 0x2a

	goto/32 :l_eUCraSAgvCwsOZpb_2

	nop

	:l_RvgAtBcfqRIgwDzb_5
    int-to-double p0, p3

	goto/32 :l_ilwcpcDxrepZpJAe_6

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_zyiawvnQWYCvIhNc_0

	nop

	:l_cirzRsVJxvTJqAqK_1
    const/16 p0, 0x2a

	goto/32 :l_UuJoyNpkslWmbIdi_2

	nop

	:l_TMepLgdziNbETlMb_4
    add-int p3, p2, p1

	goto/32 :l_HLOmwwbRPrHifjUS_5

	nop

	:l_VBsNtPbJKfPMjbsr_3
    mul-int p2, p0, p1

	goto/32 :l_TMepLgdziNbETlMb_4

	nop

	:l_yFErPsynVybQVObd_7
	goto/32 :before_first_instruction

	:l_UuJoyNpkslWmbIdi_2
    const/16 p1, 0xd2

	goto/32 :l_VBsNtPbJKfPMjbsr_3

	nop

	:l_RxbgbYsnYsAalaws_6
    return-void

	:after_last_instruction

	goto/32 :l_yFErPsynVybQVObd_7

	nop

	:l_zyiawvnQWYCvIhNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cirzRsVJxvTJqAqK_1

	nop

	:l_HLOmwwbRPrHifjUS_5
    int-to-double p0, p3

	goto/32 :l_RxbgbYsnYsAalaws_6

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_MbflANwqccNjBoGT_0

	nop

	:l_LDphpQLlVWAyznus_1
    return-void

	:after_last_instruction

	goto/32 :l_oIgLACZZGVVTglKV_2

	nop

	:l_oIgLACZZGVVTglKV_2
	goto/32 :before_first_instruction

	:l_MbflANwqccNjBoGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDphpQLlVWAyznus_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_UudpFVrsavHQMgAx_0

	nop

	:l_yTTFqucrkWgCVnOR_1
    const/16 p0, 0x2a

	goto/32 :l_HwzoKNKgeRvkPOLB_2

	nop

	:l_NRPVHyrYLkxcqCCu_3
    mul-int p2, p0, p1

	goto/32 :l_yHgrMxIdDqnADGzj_4

	nop

	:l_NxNMymcFCQgDPSkU_7
	goto/32 :before_first_instruction

	:l_yHgrMxIdDqnADGzj_4
    add-int p3, p2, p1

	goto/32 :l_zQUNWYvBrhPMywKi_5

	nop

	:l_zQUNWYvBrhPMywKi_5
    int-to-double p0, p3

	goto/32 :l_ZuZQlPDjegJrOuuD_6

	nop

	:l_ZuZQlPDjegJrOuuD_6
    return-void

	:after_last_instruction

	goto/32 :l_NxNMymcFCQgDPSkU_7

	nop

	:l_HwzoKNKgeRvkPOLB_2
    const/16 p1, 0xd2

	goto/32 :l_NRPVHyrYLkxcqCCu_3

	nop

	:l_UudpFVrsavHQMgAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTTFqucrkWgCVnOR_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_kOclkUSzWvnVOcpe_0

	nop

	:l_pDTtDnljNaadChdT_3
    mul-int p2, p0, p1

	goto/32 :l_lvMyLAdQQKdOVCif_4

	nop

	:l_lvMyLAdQQKdOVCif_4
    add-int p3, p2, p1

	goto/32 :l_yaSlUyyZXCMUgIhl_5

	nop

	:l_GsRhOyhGRLhqhpGt_6
    return-void

	:after_last_instruction

	goto/32 :l_AKdEWeyNjgYcoeiV_7

	nop

	:l_yaSlUyyZXCMUgIhl_5
    int-to-double p0, p3

	goto/32 :l_GsRhOyhGRLhqhpGt_6

	nop

	:l_EpDNtbpLbnulnDiG_2
    const/16 p1, 0xd2

	goto/32 :l_pDTtDnljNaadChdT_3

	nop

	:l_kOclkUSzWvnVOcpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSdxApeAjLwNEviI_1

	nop

	:l_AKdEWeyNjgYcoeiV_7
	goto/32 :before_first_instruction

	:l_XSdxApeAjLwNEviI_1
    const/16 p0, 0x2a

	goto/32 :l_EpDNtbpLbnulnDiG_2

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_wqEzrReBOizpbCsm_0

	nop

	:l_DrwhSDegfTZFiDwN_6
    return-void

	:after_last_instruction

	goto/32 :l_AJJojLzdyXlPgzFG_7

	nop

	:l_pEVrASwfZKLihbgQ_5
    int-to-double p0, p3

	goto/32 :l_DrwhSDegfTZFiDwN_6

	nop

	:l_rKDnVlRVLFfIwFCU_4
    add-int p3, p2, p1

	goto/32 :l_pEVrASwfZKLihbgQ_5

	nop

	:l_HzezmFeSroxPQpsI_1
    const/16 p0, 0x2a

	goto/32 :l_ucpVzHjugxiEZcPa_2

	nop

	:l_AJJojLzdyXlPgzFG_7
	goto/32 :before_first_instruction

	:l_vPHRYXaEBpNRROIv_3
    mul-int p2, p0, p1

	goto/32 :l_rKDnVlRVLFfIwFCU_4

	nop

	:l_wqEzrReBOizpbCsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzezmFeSroxPQpsI_1

	nop

	:l_ucpVzHjugxiEZcPa_2
    const/16 p1, 0xd2

	goto/32 :l_vPHRYXaEBpNRROIv_3

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_TShvcSwNUfNNlKJF_0

	nop

	:l_QhZxrIizoaiFOmfk_1
    return-void

	:after_last_instruction

	goto/32 :l_FFULEqFHfHXxhnTG_2

	nop

	:l_FFULEqFHfHXxhnTG_2
	goto/32 :before_first_instruction

	:l_TShvcSwNUfNNlKJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhZxrIizoaiFOmfk_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_qLwfkqvdBYXbtDzN_0

	nop

	:l_aEfMvVukPAKMuvZA_5
    int-to-double p0, p3

	goto/32 :l_HIVGJEZquvyFFTSH_6

	nop

	:l_jtDVvVbVoYAIqRkj_4
    add-int p3, p2, p1

	goto/32 :l_aEfMvVukPAKMuvZA_5

	nop

	:l_xqruoSAQmSTNlatp_2
    const/16 p1, 0xd2

	goto/32 :l_kPQsIDrKMtbOmUUa_3

	nop

	:l_ImZrDgWlSNflhUne_7
	goto/32 :before_first_instruction

	:l_HIVGJEZquvyFFTSH_6
    return-void

	:after_last_instruction

	goto/32 :l_ImZrDgWlSNflhUne_7

	nop

	:l_qLwfkqvdBYXbtDzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMNDQzVZkCIqEsgf_1

	nop

	:l_kPQsIDrKMtbOmUUa_3
    mul-int p2, p0, p1

	goto/32 :l_jtDVvVbVoYAIqRkj_4

	nop

	:l_QMNDQzVZkCIqEsgf_1
    const/16 p0, 0x2a

	goto/32 :l_xqruoSAQmSTNlatp_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_iwdRFDstLmhRVMFm_0

	nop

	:l_DNGvxghPIrnqDWOA_3
    mul-int p2, p0, p1

	goto/32 :l_GQGUyOJwUonltvXK_4

	nop

	:l_RrmzLuyBZEnHrMuc_1
    const/16 p0, 0x2a

	goto/32 :l_zCPRrrZRQhvEwhcS_2

	nop

	:l_iwdRFDstLmhRVMFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrmzLuyBZEnHrMuc_1

	nop

	:l_BCHpYVRzafWmVmoM_5
    int-to-double p0, p3

	goto/32 :l_ULvdOIqtSOghRHEM_6

	nop

	:l_MCgnJlbgePUyoSSv_7
	goto/32 :before_first_instruction

	:l_GQGUyOJwUonltvXK_4
    add-int p3, p2, p1

	goto/32 :l_BCHpYVRzafWmVmoM_5

	nop

	:l_zCPRrrZRQhvEwhcS_2
    const/16 p1, 0xd2

	goto/32 :l_DNGvxghPIrnqDWOA_3

	nop

	:l_ULvdOIqtSOghRHEM_6
    return-void

	:after_last_instruction

	goto/32 :l_MCgnJlbgePUyoSSv_7

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_pEIZdoXFcYGsXron_0

	nop

	:l_getYNQDTxYrmNVtT_4
    add-int p3, p2, p1

	goto/32 :l_YhbEJulYbrZkYLYB_5

	nop

	:l_SdUPMpfVYoqbURPh_2
    const/16 p1, 0xd2

	goto/32 :l_USAutiaDkFNPTMeR_3

	nop

	:l_USAutiaDkFNPTMeR_3
    mul-int p2, p0, p1

	goto/32 :l_getYNQDTxYrmNVtT_4

	nop

	:l_YhbEJulYbrZkYLYB_5
    int-to-double p0, p3

	goto/32 :l_hsjxDvfQcgMCMwLQ_6

	nop

	:l_lYmlBAkpkrWzWUIG_7
	goto/32 :before_first_instruction

	:l_pEIZdoXFcYGsXron_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReuiDwZVWJoZBKdi_1

	nop

	:l_ReuiDwZVWJoZBKdi_1
    const/16 p0, 0x2a

	goto/32 :l_SdUPMpfVYoqbURPh_2

	nop

	:l_hsjxDvfQcgMCMwLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lYmlBAkpkrWzWUIG_7

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_ubQdwYNeEKZQycxX_0

	nop

	:l_fanEIEZuEoovYcMg_2
	goto/32 :before_first_instruction

	:l_GmSxoYaCCeHGzZmr_1
    return-void

	:after_last_instruction

	goto/32 :l_fanEIEZuEoovYcMg_2

	nop

	:l_ubQdwYNeEKZQycxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmSxoYaCCeHGzZmr_1

	nop

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZyaMShsvMvLEBikT_0

	nop

	:l_ZwQVoLcWmBCoNtgy_2
    const/16 p1, 0xd2

	goto/32 :l_DfnYtHouLZurzBFn_3

	nop

	:l_DfnYtHouLZurzBFn_3
    mul-int p2, p0, p1

	goto/32 :l_bAdtFxrXNHBzsBzk_4

	nop

	:l_fvpYTxhiaCRezKNY_7
	goto/32 :before_first_instruction

	:l_bAdtFxrXNHBzsBzk_4
    add-int p3, p2, p1

	goto/32 :l_jRoazZFiIIKUUdQT_5

	nop

	:l_ZyaMShsvMvLEBikT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMGgclvCRhgSOYou_1

	nop

	:l_FMGgclvCRhgSOYou_1
    const/16 p0, 0x2a

	goto/32 :l_ZwQVoLcWmBCoNtgy_2

	nop

	:l_jRoazZFiIIKUUdQT_5
    int-to-double p0, p3

	goto/32 :l_lbVEKKZtYjKJoUtG_6

	nop

	:l_lbVEKKZtYjKJoUtG_6
    return-void

	:after_last_instruction

	goto/32 :l_fvpYTxhiaCRezKNY_7

	nop

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_qLNmxQehvrwRnqXy_0

	nop

	:l_LIIiBqPpYeJjWAmh_2
    const/16 p1, 0xd2

	goto/32 :l_cOfFBxWDTaUDZbuX_3

	nop

	:l_XdZZADTBnbBYdbuI_7
	goto/32 :before_first_instruction

	:l_cOfFBxWDTaUDZbuX_3
    mul-int p2, p0, p1

	goto/32 :l_yzjfBLYPKFRgYCZB_4

	nop

	:l_lMoGUiBmdiWfBwAV_5
    int-to-double p0, p3

	goto/32 :l_RDJTqDLdrRXWDImC_6

	nop

	:l_yzjfBLYPKFRgYCZB_4
    add-int p3, p2, p1

	goto/32 :l_lMoGUiBmdiWfBwAV_5

	nop

	:l_RDJTqDLdrRXWDImC_6
    return-void

	:after_last_instruction

	goto/32 :l_XdZZADTBnbBYdbuI_7

	nop

	:l_tchcXFqEcyYIbMUx_1
    const/16 p0, 0x2a

	goto/32 :l_LIIiBqPpYeJjWAmh_2

	nop

	:l_qLNmxQehvrwRnqXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tchcXFqEcyYIbMUx_1

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_nxZpieMIQRABwwht_0

	nop

	:l_sdcavYTNtbjFmCOA_4
    add-int p3, p2, p1

	goto/32 :l_hNEHwDliguLIwnSW_5

	nop

	:l_OcXBZtVVWrioDPZI_2
    const/16 p1, 0xd2

	goto/32 :l_nmYKLhfsEtlgDAgO_3

	nop

	:l_nmYKLhfsEtlgDAgO_3
    mul-int p2, p0, p1

	goto/32 :l_sdcavYTNtbjFmCOA_4

	nop

	:l_nxZpieMIQRABwwht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvyfWNImFQCBwhRk_1

	nop

	:l_KvyfWNImFQCBwhRk_1
    const/16 p0, 0x2a

	goto/32 :l_OcXBZtVVWrioDPZI_2

	nop

	:l_hNEHwDliguLIwnSW_5
    int-to-double p0, p3

	goto/32 :l_cqwwWvzySrLOmeWp_6

	nop

	:l_AtjQwrhetsTmrDCG_7
	goto/32 :before_first_instruction

	:l_cqwwWvzySrLOmeWp_6
    return-void

	:after_last_instruction

	goto/32 :l_AtjQwrhetsTmrDCG_7

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_ejomuxrNYWSfSqyc_0

	nop

	:l_vJpugHrubptKqLjD_1
    return-void

	:after_last_instruction

	goto/32 :l_SrdpvHqbyuxTvcGq_2

	nop

	:l_ejomuxrNYWSfSqyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJpugHrubptKqLjD_1

	nop

	:l_SrdpvHqbyuxTvcGq_2
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_qYSttpzSvgNHYuay_0

	nop

	:l_qYSttpzSvgNHYuay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hElhrJwhMglHaXSv_1

	nop

	:l_euiAUVqRVdRaUeRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DpuESAHAvIALiYCY_7

	nop

	:l_khWEGCCogwIgMOcL_4
    add-int p3, p2, p1

	goto/32 :l_eAofnJmuWRXuUYFu_5

	nop

	:l_XzfIGASicSuMzJci_3
    mul-int p2, p0, p1

	goto/32 :l_khWEGCCogwIgMOcL_4

	nop

	:l_DpuESAHAvIALiYCY_7
	goto/32 :before_first_instruction

	:l_hElhrJwhMglHaXSv_1
    const/16 p0, 0x2a

	goto/32 :l_pHZLFFZLNKRtqzPX_2

	nop

	:l_eAofnJmuWRXuUYFu_5
    int-to-double p0, p3

	goto/32 :l_euiAUVqRVdRaUeRZ_6

	nop

	:l_pHZLFFZLNKRtqzPX_2
    const/16 p1, 0xd2

	goto/32 :l_XzfIGASicSuMzJci_3

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_ddOnlNWCEBFFKlRB_0

	nop

	:l_ddOnlNWCEBFFKlRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZFkDQPVqVORwmGP_1

	nop

	:l_uLvCbINokRxeuyPv_2
    const/16 p1, 0xd2

	goto/32 :l_UgNHFcXqRNzrXFKP_3

	nop

	:l_NroJvRQDEvCsalOd_6
    return-void

	:after_last_instruction

	goto/32 :l_spAZHZaqWfSqoFVZ_7

	nop

	:l_UgNHFcXqRNzrXFKP_3
    mul-int p2, p0, p1

	goto/32 :l_eCNXhVIEbiWNRMVB_4

	nop

	:l_eCNXhVIEbiWNRMVB_4
    add-int p3, p2, p1

	goto/32 :l_PeXdMYMrVzdlBsHG_5

	nop

	:l_dZFkDQPVqVORwmGP_1
    const/16 p0, 0x2a

	goto/32 :l_uLvCbINokRxeuyPv_2

	nop

	:l_spAZHZaqWfSqoFVZ_7
	goto/32 :before_first_instruction

	:l_PeXdMYMrVzdlBsHG_5
    int-to-double p0, p3

	goto/32 :l_NroJvRQDEvCsalOd_6

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_bJkBfZEsjmWBjxBY_0

	nop

	:l_uhhVlcQLvxosVFIm_4
    add-int p3, p2, p1

	goto/32 :l_whzpcsdwcGXehuzH_5

	nop

	:l_bJkBfZEsjmWBjxBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txxsIQFcZzFAQkzD_1

	nop

	:l_txxsIQFcZzFAQkzD_1
    const/16 p0, 0x2a

	goto/32 :l_QPTarEkXUWmHRdhO_2

	nop

	:l_rfzMrxRXrnvqgzJf_3
    mul-int p2, p0, p1

	goto/32 :l_uhhVlcQLvxosVFIm_4

	nop

	:l_whzpcsdwcGXehuzH_5
    int-to-double p0, p3

	goto/32 :l_LtsHroXNALtiFGUX_6

	nop

	:l_QPTarEkXUWmHRdhO_2
    const/16 p1, 0xd2

	goto/32 :l_rfzMrxRXrnvqgzJf_3

	nop

	:l_LtsHroXNALtiFGUX_6
    return-void

	:after_last_instruction

	goto/32 :l_CZdTAWzahzktITLC_7

	nop

	:l_CZdTAWzahzktITLC_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qRBwciGVFbFEShwX_0

	nop

	:l_fnCBHwgaIUcqPwQN_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_CqQqdYwGquMlVRIU_45

	nop

	:l_tiIJujbjADfHtXgh_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yFxKdTVXizbGqsPa_29

	nop

	:l_rvegvFYwTviMpMgQ_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_gGJJPkGHhpgIPrhc_50

	nop

	:l_GUkuILnPeOoDPurV_2
	add-int v0, v0, v1
	goto/32 :l_ZkoVQiglJWQgEsPa_3

	nop

	:l_QkFRJpRipYVAmJKZ_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_AeNHTXtCONPJdHbj_35

	nop

	:l_ilWAtzDEoZOndSYf_14
	if-nez v1, :gl_oHDoQnKAcyVLwRuS

	goto/32 :cond_0

	:gl_oHDoQnKAcyVLwRuS
	goto/32 :l_NrugfTdFvMnlHtFy_15

	nop

	:l_yFxKdTVXizbGqsPa_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xXylhhUdgRiGeZIe_30

	nop

	:l_kuzRcgHDhWGWdfQw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LPODdnAurRqlkxwg_22

	nop

	:l_krnMWNnMjQNzwAzt_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WuDcJzHPCrSNBejU_41

	nop

	:l_VxGNDLrjCrEWjWfZ_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HKQkHnlncSCmrCgb_27

	nop

	:l_lXTNPGtaKxOKSDaO_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kuzRcgHDhWGWdfQw_21

	nop

	:l_HKQkHnlncSCmrCgb_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tiIJujbjADfHtXgh_28

	nop

	:l_LWlZahcTWPjvJcya_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_qQHdRxWPYdEhNBJe_53

	nop

	:l_kKPcnSbmgvuQFuPd_16
    sub-int/2addr p2, v2

	goto/32 :l_tCyZiuKRxcvWIuxY_17

	nop

	:l_JFGEUoSlsqHWnVRz_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_WSbbDWHvhdRALYnD_25

	nop

	:l_ZkoVQiglJWQgEsPa_3
	rem-int v0, v0, v1
	goto/32 :l_KDqHdGmKkjPNrpZg_4

	nop

	:l_GDehHcWAEaLjTFnS_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vkzTKRKAkrwuSSKV_32

	nop

	:l_iSJZecFvCJdxPGhm_1
	const v1, 18
	goto/32 :l_GUkuILnPeOoDPurV_2

	nop

	:l_PqLsZnAuIbmXOddY_18
    goto :goto_0

    :cond_0
	goto/32 :l_XJSybCrRVmRUgmOs_19

	nop

	:l_xXylhhUdgRiGeZIe_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_GDehHcWAEaLjTFnS_31

	nop

	:l_SeToRoSFxnWhojUW_12
    const/high16 v2, -0x80000000

	goto/32 :l_DWBoYyDMkKzUJiXS_13

	nop

	:l_hRRhPnfolbQRjGoV_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_dONhtOQPUhsdTIzm_11

	nop

	:l_LgcuEejftJndWaCc_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_OiCPVSNypCOKwjnF_37

	nop

	:l_PVzdCtDIpwumPWgu_8
	if-nez v0, :gl_aGroShjSYurIuJgN

	goto/32 :cond_0

	:gl_aGroShjSYurIuJgN
	goto/32 :l_PVHPYFrCPpBhFCad_9

	nop

	:l_AeNHTXtCONPJdHbj_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LgcuEejftJndWaCc_36

	nop

	:l_BSCbUObZpLoKrJhl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_JFGEUoSlsqHWnVRz_24

	nop

	:l_qQHdRxWPYdEhNBJe_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_EZCkHxEsiGmDxMeD_54

	nop

	:l_rFPOIKpZDEpDNnXf_55
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_GRfcodBmlGMffHjr_56

	nop

	:l_WSbbDWHvhdRALYnD_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VxGNDLrjCrEWjWfZ_26

	nop

	:l_ByAZdKoVJohtqeQx_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_pigbyPyCWMJSntsF_39

	nop

	:l_dONhtOQPUhsdTIzm_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_SeToRoSFxnWhojUW_12

	nop

	:l_VrZKzbaYkYPNnTpO_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_rvegvFYwTviMpMgQ_49

	nop

	:l_WxmBNeKypnmgKlCk_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_LWlZahcTWPjvJcya_52

	nop

	:l_GRfcodBmlGMffHjr_56
	goto/32 :zlwhcHDUDVzWrfwR
	:l_zrCxYdBujtEdlzSl_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QkFRJpRipYVAmJKZ_34

	nop

	:l_SeSUFShAccZgqiFK_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_PVzdCtDIpwumPWgu_8

	nop

	:l_KDqHdGmKkjPNrpZg_4
	if-lez v0, :gl_CGfMztBsJlCCswFU

	goto/32 :skvajVzEftEGNAMG

	:gl_CGfMztBsJlCCswFU	goto/32 :l_lTdNQWnFdJSWcTrW_5

	nop

	:l_XBsULQmArKJNTvwY_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_VrZKzbaYkYPNnTpO_48

	nop

	:l_pigbyPyCWMJSntsF_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_krnMWNnMjQNzwAzt_40

	nop

	:l_TBftQUAAUbAuWKec_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mEcvhrpCMRJmHqfX_43

	nop

	:l_XJSybCrRVmRUgmOs_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_lXTNPGtaKxOKSDaO_20

	nop

	:l_OiCPVSNypCOKwjnF_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ByAZdKoVJohtqeQx_38

	nop

	:l_suxvvUmdSaCCgPYM_6
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

	goto/32 :l_SeSUFShAccZgqiFK_7

	nop

	:l_qRBwciGVFbFEShwX_0
	const v0, 2
	goto/32 :l_iSJZecFvCJdxPGhm_1

	nop

	:l_gGJJPkGHhpgIPrhc_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_WxmBNeKypnmgKlCk_51

	nop

	:l_tCyZiuKRxcvWIuxY_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_PqLsZnAuIbmXOddY_18

	nop

	:l_vkzTKRKAkrwuSSKV_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_zrCxYdBujtEdlzSl_33

	nop

	:l_uwiglaFxfzSKFwYB_46
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
	goto/32 :l_XBsULQmArKJNTvwY_47

	nop

	:l_LPODdnAurRqlkxwg_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BSCbUObZpLoKrJhl_23

	nop

	:l_mEcvhrpCMRJmHqfX_43
	if-eq v4, v1, :gl_syoIcQkdzLKSGNyh

	goto/32 :cond_1

	:gl_syoIcQkdzLKSGNyh
    .line 80
	goto/32 :l_fnCBHwgaIUcqPwQN_44

	nop

	:l_EZCkHxEsiGmDxMeD_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rFPOIKpZDEpDNnXf_55

	nop

	:l_DWBoYyDMkKzUJiXS_13
    and-int/2addr v1, v2

	goto/32 :l_ilWAtzDEoZOndSYf_14

	nop

	:l_PVHPYFrCPpBhFCad_9
    move-object v0, p2

	goto/32 :l_hRRhPnfolbQRjGoV_10

	nop

	:l_WuDcJzHPCrSNBejU_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_TBftQUAAUbAuWKec_42

	nop

	:l_lTdNQWnFdJSWcTrW_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_suxvvUmdSaCCgPYM_6

	nop

	:l_CqQqdYwGquMlVRIU_45
    move-object v1, p0

	goto/32 :l_uwiglaFxfzSKFwYB_46

	nop

	:l_NrugfTdFvMnlHtFy_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_kKPcnSbmgvuQFuPd_16

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oQOmUsksnRKukuYQ_0

	nop

	:l_oQOmUsksnRKukuYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQXXvPVlLqXpwcep_1

	nop

	:l_MrXvqfYkGICEoMbX_3
    mul-int p2, p0, p1

	goto/32 :l_LiyxEcNGOsLajQHe_4

	nop

	:l_dvmaiwPICEagbHQr_2
    const/16 p1, 0xd2

	goto/32 :l_MrXvqfYkGICEoMbX_3

	nop

	:l_jvwljIbuIPJHIZpo_6
    return-void

	:after_last_instruction

	goto/32 :l_qFxZvjJKZJlxKQOV_7

	nop

	:l_LiyxEcNGOsLajQHe_4
    add-int p3, p2, p1

	goto/32 :l_vShIizuJyfsskMeb_5

	nop

	:l_HQXXvPVlLqXpwcep_1
    const/16 p0, 0x2a

	goto/32 :l_dvmaiwPICEagbHQr_2

	nop

	:l_vShIizuJyfsskMeb_5
    int-to-double p0, p3

	goto/32 :l_jvwljIbuIPJHIZpo_6

	nop

	:l_qFxZvjJKZJlxKQOV_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZFuKBOakUDGjgZyX_0

	nop

	:l_QenaQtCapTdMnESt_7
	goto/32 :before_first_instruction

	:l_MkkbhSFkhYivogFC_5
    int-to-double p0, p3

	goto/32 :l_xVKBpIlwYFlNqvSa_6

	nop

	:l_ZFuKBOakUDGjgZyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKeTHfJvZCEUgFWe_1

	nop

	:l_XqADNhJRLnZKXDJi_2
    const/16 p1, 0xd2

	goto/32 :l_jdolKPIFRLjOweIx_3

	nop

	:l_jdolKPIFRLjOweIx_3
    mul-int p2, p0, p1

	goto/32 :l_BfeBOJmrOlDtmGbv_4

	nop

	:l_kKeTHfJvZCEUgFWe_1
    const/16 p0, 0x2a

	goto/32 :l_XqADNhJRLnZKXDJi_2

	nop

	:l_BfeBOJmrOlDtmGbv_4
    add-int p3, p2, p1

	goto/32 :l_MkkbhSFkhYivogFC_5

	nop

	:l_xVKBpIlwYFlNqvSa_6
    return-void

	:after_last_instruction

	goto/32 :l_QenaQtCapTdMnESt_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_JRwygBRsycaWmWIx_0

	nop

	:l_JVXzfDfNMYiyaLWm_7
	goto/32 :before_first_instruction

	:l_JRwygBRsycaWmWIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btScjNqYNWjESJUx_1

	nop

	:l_joQbSsCSAUHwLwqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JVXzfDfNMYiyaLWm_7

	nop

	:l_ONfmVUSFxBgAyvzS_2
    const/16 p1, 0xd2

	goto/32 :l_SOqZwPsBShrauhjo_3

	nop

	:l_SOqZwPsBShrauhjo_3
    mul-int p2, p0, p1

	goto/32 :l_XnEIOIHWbXqfJwih_4

	nop

	:l_AHUXhvsGqGkbuwLt_5
    int-to-double p0, p3

	goto/32 :l_joQbSsCSAUHwLwqJ_6

	nop

	:l_XnEIOIHWbXqfJwih_4
    add-int p3, p2, p1

	goto/32 :l_AHUXhvsGqGkbuwLt_5

	nop

	:l_btScjNqYNWjESJUx_1
    const/16 p0, 0x2a

	goto/32 :l_ONfmVUSFxBgAyvzS_2

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eCUsobCHBHEsYJgN_0

	nop

	:l_KIXsLvztBzuMtyVt_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ePejfjuouuqXMCzF_11

	nop

	:l_eCUsobCHBHEsYJgN_0
	const v0, 24
	goto/32 :l_FMyQhXjXnydUUMUZ_1

	nop

	:l_FHsUaEkbDgatPBVl_6
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

	goto/32 :l_yyNNAdmvScSzcoYk_7

	nop

	:l_wMVujVaBAvNefxXd_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ijPOkGPJOBkZIrkC_20

	nop

	:l_FMyQhXjXnydUUMUZ_1
	const v1, 7
	goto/32 :l_TxKiQofUqEZpwAze_2

	nop

	:l_DemxfKtYEXtyHHgI_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_eQFkCADrFaWYXZfA_17

	nop

	:l_oVhBoodFYQtIBykS_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KIXsLvztBzuMtyVt_10

	nop

	:l_AssHzQBzeABLtFNL_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_FHsUaEkbDgatPBVl_6

	nop

	:l_FxZGCJybAaKOyzBH_4
	if-lez v0, :gl_ffnATNImDYUVZSIj

	goto/32 :SKAszzMNVqHyFNds

	:gl_ffnATNImDYUVZSIj	goto/32 :l_AssHzQBzeABLtFNL_5

	nop

	:l_ePejfjuouuqXMCzF_11
    const/4 v1, 0x1

	goto/32 :l_MfsnThQejmdhVnnR_12

	nop

	:l_yyNNAdmvScSzcoYk_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_TXTNCuNTogWuBtyt_8

	nop

	:l_eQFkCADrFaWYXZfA_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_nMPNTYQaFQZjKMQq_18

	nop

	:l_nMPNTYQaFQZjKMQq_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_wMVujVaBAvNefxXd_19

	nop

	:l_OXwTIYOfKGekuHfY_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_hKFLdTflWFTdcWQS_14

	nop

	:l_GXHVjIfHiItpKXMr_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_DemxfKtYEXtyHHgI_16

	nop

	:l_TxKiQofUqEZpwAze_2
	add-int v0, v0, v1
	goto/32 :l_OrmkAOvaATpgubJf_3

	nop

	:l_hKFLdTflWFTdcWQS_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_GXHVjIfHiItpKXMr_15

	nop

	:l_TXTNCuNTogWuBtyt_8
    const/4 v1, 0x0

	goto/32 :l_oVhBoodFYQtIBykS_9

	nop

	:l_mKwYNAkMNEqKtSfy_21
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_xVHknbAruykwdfHJ_22

	nop

	:l_ijPOkGPJOBkZIrkC_20
    throw v2

	:after_last_instruction

	goto/32 :l_mKwYNAkMNEqKtSfy_21

	nop

	:l_xVHknbAruykwdfHJ_22
	goto/32 :TonUcYpYrRjHNyAj
	:l_MfsnThQejmdhVnnR_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OXwTIYOfKGekuHfY_13

	nop

	:l_OrmkAOvaATpgubJf_3
	rem-int v0, v0, v1
	goto/32 :l_FxZGCJybAaKOyzBH_4

	nop

.end method
