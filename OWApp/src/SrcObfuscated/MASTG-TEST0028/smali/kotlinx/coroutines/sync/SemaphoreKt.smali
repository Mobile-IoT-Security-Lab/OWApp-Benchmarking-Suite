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

	goto/32 :l_hpdnUbTOTAaXUkss_0

	nop

	:l_YpvXrZCOLXBoInBW_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eOtrRHbeZukaXyuO_18

	nop

	:l_iwvAhZhUOzOMfHCq_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_PWtHMjbNlVThOUgK_6

	nop

	:l_fLnDDraSmwSbiWQS_12
    const/4 v3, 0x0

	goto/32 :l_JPGkNPopyItLiqkw_13

	nop

	:l_FHwafumtvdLKhzjj_34
    const/16 v3, 0x10

	goto/32 :l_toAebFnPnbtkAsTn_35

	nop

	:l_JPGkNPopyItLiqkw_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_LqWEtSLgtXMyaWqI_14

	nop

	:l_qxgfEReMdyAVeVDd_7
    const/16 v4, 0xc

	goto/32 :l_aeqPvirvvRQawpbK_8

	nop

	:l_azfKEShIlnqEakIQ_11
    const/4 v2, 0x0

	goto/32 :l_fLnDDraSmwSbiWQS_12

	nop

	:l_ZFDopusiBIMtRxxX_24
    const-string v1, "BROKEN"

	goto/32 :l_yCKITUVBatyIIXOP_25

	nop

	:l_oUuRHnQYOiIhIEkT_31
    const/16 v6, 0xc

	goto/32 :l_NAmdnfvZmFGsObcL_32

	nop

	:l_dBNxiFkwFqzjLpyc_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZFDopusiBIMtRxxX_24

	nop

	:l_BYOnTrCXkbEzWBgB_4
	if-lez v0, :gl_fFAimABSCglblndB

	goto/32 :pPPvMimSBAWchsFc

	:gl_fFAimABSCglblndB	goto/32 :l_iwvAhZhUOzOMfHCq_5

	nop

	:l_yCKITUVBatyIIXOP_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SSkvvCkCbLWDbOHc_26

	nop

	:l_MuOwqjjjrHfDBHeM_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mDFlKKFWcNrORlgk_22

	nop

	:l_oOeoJWegwJbMfENr_16
    const-string v1, "PERMIT"

	goto/32 :l_YpvXrZCOLXBoInBW_17

	nop

	:l_iuBOnVhXiNEupWfT_1
	const v1, 17
	goto/32 :l_gDosMUESouPHprNd_2

	nop

	:l_ElSTVFrHOHUeDYeX_10
    const/16 v1, 0x64

	goto/32 :l_azfKEShIlnqEakIQ_11

	nop

	:l_LqWEtSLgtXMyaWqI_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_fvRtNRSDKaDTlqtT_15

	nop

	:l_aeqPvirvvRQawpbK_8
    const/4 v5, 0x0

	goto/32 :l_eqbJQszteylykeqP_9

	nop

	:l_gDosMUESouPHprNd_2
	add-int v0, v0, v1
	goto/32 :l_HmUZYAmyXIogZuXC_3

	nop

	:l_SSkvvCkCbLWDbOHc_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_GhOYjTgJmkfzAKva_27

	nop

	:l_fvRtNRSDKaDTlqtT_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oOeoJWegwJbMfENr_16

	nop

	:l_GhOYjTgJmkfzAKva_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zaEGJLPXLoRgVITF_28

	nop

	:l_rXRtyAYwRMydshOz_41
	goto/32 :NMxWbHCCjvtzDNUn
	:l_QVGfdHGOZAmHPsmA_36
    const/4 v5, 0x0

	goto/32 :l_OEFjHtMlHsTjwPOm_37

	nop

	:l_EbanjiOsdflYbUde_20
    const-string v1, "TAKEN"

	goto/32 :l_MuOwqjjjrHfDBHeM_21

	nop

	:l_OEFjHtMlHsTjwPOm_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_HosrFILEjoMvyduL_38

	nop

	:l_eOtrRHbeZukaXyuO_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_zbKSXAaBzoHElMcL_19

	nop

	:l_zbKSXAaBzoHElMcL_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EbanjiOsdflYbUde_20

	nop

	:l_eqbJQszteylykeqP_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_ElSTVFrHOHUeDYeX_10

	nop

	:l_toAebFnPnbtkAsTn_35
    const/4 v4, 0x0

	goto/32 :l_QVGfdHGOZAmHPsmA_36

	nop

	:l_mDFlKKFWcNrORlgk_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_dBNxiFkwFqzjLpyc_23

	nop

	:l_HosrFILEjoMvyduL_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_wflhLxsPVSEPJQek_39

	nop

	:l_PNLmTTonAsDmjFME_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_oUuRHnQYOiIhIEkT_31

	nop

	:l_fEKxFYJGcDtkHRmZ_40
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_rXRtyAYwRMydshOz_41

	nop

	:l_zaEGJLPXLoRgVITF_28
    const-string v1, "CANCELLED"

	goto/32 :l_xZdwGeyNlsWUQdhr_29

	nop

	:l_hpdnUbTOTAaXUkss_0
	const v0, 22
	goto/32 :l_iuBOnVhXiNEupWfT_1

	nop

	:l_PWtHMjbNlVThOUgK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_qxgfEReMdyAVeVDd_7

	nop

	:l_xZdwGeyNlsWUQdhr_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PNLmTTonAsDmjFME_30

	nop

	:l_wflhLxsPVSEPJQek_39
    return-void

	:after_last_instruction

	goto/32 :l_fEKxFYJGcDtkHRmZ_40

	nop

	:l_NAmdnfvZmFGsObcL_32
    const/4 v7, 0x0

	goto/32 :l_iNlDTATgZVuUwehw_33

	nop

	:l_HmUZYAmyXIogZuXC_3
	rem-int v0, v0, v1
	goto/32 :l_BYOnTrCXkbEzWBgB_4

	nop

	:l_iNlDTATgZVuUwehw_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_FHwafumtvdLKhzjj_34

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ujSxNJMHgWqlLyHL_0

	nop

	:l_avmutYcoYbBcMXYO_5
    int-to-double p0, p3

	goto/32 :l_sWhwtmlemqGlGvkn_6

	nop

	:l_JZAsyywYTJWeUSrd_4
    add-int p3, p2, p1

	goto/32 :l_avmutYcoYbBcMXYO_5

	nop

	:l_sWhwtmlemqGlGvkn_6
    return-void

	:after_last_instruction

	goto/32 :l_CWcBjdQCTwNTtqvO_7

	nop

	:l_QNejkMzgcGPJTRhc_2
    const/16 p1, 0xd2

	goto/32 :l_OPItyBvpFcFEbdOa_3

	nop

	:l_OPItyBvpFcFEbdOa_3
    mul-int p2, p0, p1

	goto/32 :l_JZAsyywYTJWeUSrd_4

	nop

	:l_ZkwcWjnmjKKzxmmL_1
    const/16 p0, 0x2a

	goto/32 :l_QNejkMzgcGPJTRhc_2

	nop

	:l_CWcBjdQCTwNTtqvO_7
	goto/32 :before_first_instruction

	:l_ujSxNJMHgWqlLyHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkwcWjnmjKKzxmmL_1

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ZYoEHrQbzptSQOXs_0

	nop

	:l_ulYheVLsPwFkQqYp_1
    const/16 p0, 0x2a

	goto/32 :l_dRhIlvRYFKXPTSXE_2

	nop

	:l_HhiyzcPYpuPCgyQN_3
    mul-int p2, p0, p1

	goto/32 :l_ThXLBkngLJRCssHl_4

	nop

	:l_mnPcsvmxZjkJlzDv_5
    int-to-double p0, p3

	goto/32 :l_BxLzrHGzEooehaPt_6

	nop

	:l_ThXLBkngLJRCssHl_4
    add-int p3, p2, p1

	goto/32 :l_mnPcsvmxZjkJlzDv_5

	nop

	:l_BxLzrHGzEooehaPt_6
    return-void

	:after_last_instruction

	goto/32 :l_NLQAKRDJvTeWZLqD_7

	nop

	:l_dRhIlvRYFKXPTSXE_2
    const/16 p1, 0xd2

	goto/32 :l_HhiyzcPYpuPCgyQN_3

	nop

	:l_ZYoEHrQbzptSQOXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulYheVLsPwFkQqYp_1

	nop

	:l_NLQAKRDJvTeWZLqD_7
	goto/32 :before_first_instruction

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_GVSXZVKrFKPRFJhY_0

	nop

	:l_QZeRkyrkLycekAEi_2
    const/16 p1, 0xd2

	goto/32 :l_MNATJMDBXNCkVRxf_3

	nop

	:l_RDICZQWJAfRwsuke_1
    const/16 p0, 0x2a

	goto/32 :l_QZeRkyrkLycekAEi_2

	nop

	:l_MNATJMDBXNCkVRxf_3
    mul-int p2, p0, p1

	goto/32 :l_BiLJfqaZapmkQNhE_4

	nop

	:l_NKVQpiyUkftYVKAt_5
    int-to-double p0, p3

	goto/32 :l_PkgDOvHKwdaQiTwI_6

	nop

	:l_BiLJfqaZapmkQNhE_4
    add-int p3, p2, p1

	goto/32 :l_NKVQpiyUkftYVKAt_5

	nop

	:l_qDlUFJsAwflGybAJ_7
	goto/32 :before_first_instruction

	:l_PkgDOvHKwdaQiTwI_6
    return-void

	:after_last_instruction

	goto/32 :l_qDlUFJsAwflGybAJ_7

	nop

	:l_GVSXZVKrFKPRFJhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDICZQWJAfRwsuke_1

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_CgKsncqoUQkCiQGZ_0

	nop

	:l_CgKsncqoUQkCiQGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_ecSpLsCzJBzoNrPX_1

	nop

	:l_YYjuPnteIlUJPLMR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mehiQvhmiUHPNOOx_5

	nop

	:l_hzpwNYcmNWfTxWZH_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_YYjuPnteIlUJPLMR_4

	nop

	:l_ODUVOFgyBDLIFHOM_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_hzpwNYcmNWfTxWZH_3

	nop

	:l_ecSpLsCzJBzoNrPX_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_ODUVOFgyBDLIFHOM_2

	nop

	:l_mehiQvhmiUHPNOOx_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ugcsqvFPcncnsAIA_0

	nop

	:l_VNjqyPQAEAmHZyCL_6
    return-void

	:after_last_instruction

	goto/32 :l_GpjLXpPBaxltDIgG_7

	nop

	:l_putasIqhNNCjxOhs_4
    add-int p3, p2, p1

	goto/32 :l_LxFxjXfFhDTTkzzk_5

	nop

	:l_DZzDeyXlWNkLmdsP_3
    mul-int p2, p0, p1

	goto/32 :l_putasIqhNNCjxOhs_4

	nop

	:l_OxZQIMkNxxQQVafJ_1
    const/16 p0, 0x2a

	goto/32 :l_MrITNvcnWUpxFokF_2

	nop

	:l_LxFxjXfFhDTTkzzk_5
    int-to-double p0, p3

	goto/32 :l_VNjqyPQAEAmHZyCL_6

	nop

	:l_GpjLXpPBaxltDIgG_7
	goto/32 :before_first_instruction

	:l_ugcsqvFPcncnsAIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxZQIMkNxxQQVafJ_1

	nop

	:l_MrITNvcnWUpxFokF_2
    const/16 p1, 0xd2

	goto/32 :l_DZzDeyXlWNkLmdsP_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OaBkvCMVXmHahJwY_0

	nop

	:l_yJJugBDyMYfaAxCd_5
    int-to-double p0, p3

	goto/32 :l_iThTvwTrycZggwBq_6

	nop

	:l_OaBkvCMVXmHahJwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzSlhsWxqrPDEDqc_1

	nop

	:l_MsemKldBnjKhvngk_7
	goto/32 :before_first_instruction

	:l_zzSlhsWxqrPDEDqc_1
    const/16 p0, 0x2a

	goto/32 :l_NIXXKzmFRBEyhHYD_2

	nop

	:l_uijCBalWAOPBywnB_4
    add-int p3, p2, p1

	goto/32 :l_yJJugBDyMYfaAxCd_5

	nop

	:l_NIXXKzmFRBEyhHYD_2
    const/16 p1, 0xd2

	goto/32 :l_EDjmtQgdgOgtWJTX_3

	nop

	:l_EDjmtQgdgOgtWJTX_3
    mul-int p2, p0, p1

	goto/32 :l_uijCBalWAOPBywnB_4

	nop

	:l_iThTvwTrycZggwBq_6
    return-void

	:after_last_instruction

	goto/32 :l_MsemKldBnjKhvngk_7

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bDUKLfWAHvziSSQO_0

	nop

	:l_ZFeccfLTqDXuzyXj_3
    mul-int p2, p0, p1

	goto/32 :l_rYCiySiEzQxmYcgC_4

	nop

	:l_bDUKLfWAHvziSSQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBrOarGUWKHzkQEz_1

	nop

	:l_LBrOarGUWKHzkQEz_1
    const/16 p0, 0x2a

	goto/32 :l_vDeefIndzerWNzsY_2

	nop

	:l_RDbNgIwAdDaSODlQ_7
	goto/32 :before_first_instruction

	:l_rYCiySiEzQxmYcgC_4
    add-int p3, p2, p1

	goto/32 :l_VoXWdHwUrAAdTsMx_5

	nop

	:l_VoXWdHwUrAAdTsMx_5
    int-to-double p0, p3

	goto/32 :l_NsMWtEOPZDfEWIZA_6

	nop

	:l_NsMWtEOPZDfEWIZA_6
    return-void

	:after_last_instruction

	goto/32 :l_RDbNgIwAdDaSODlQ_7

	nop

	:l_vDeefIndzerWNzsY_2
    const/16 p1, 0xd2

	goto/32 :l_ZFeccfLTqDXuzyXj_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_DwPMlEEMxUlFPUBQ_0

	nop

	:l_RxwbmucUgdbFgDoB_5
    return-object p0

	:after_last_instruction

	goto/32 :l_neBTzVHUqQOaQDeE_6

	nop

	:l_IPOUBESYOcpuhdPQ_2
	if-nez p2, :gl_OTZXbVSuaGAVpDRU

	goto/32 :cond_0

	:gl_OTZXbVSuaGAVpDRU
	goto/32 :l_UAbvEIhtKjufmWSh_3

	nop

	:l_neBTzVHUqQOaQDeE_6
	goto/32 :before_first_instruction

	:l_UAbvEIhtKjufmWSh_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_mCdJnUnHliRHdsXe_4

	nop

	:l_mCdJnUnHliRHdsXe_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_RxwbmucUgdbFgDoB_5

	nop

	:l_yFtkNWJOXpNAXVpo_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_IPOUBESYOcpuhdPQ_2

	nop

	:l_DwPMlEEMxUlFPUBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_yFtkNWJOXpNAXVpo_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_zIquwqNcDclzblNS_0

	nop

	:l_uHPDZupzyWATuooL_5
    int-to-double p0, p3

	goto/32 :l_oAILouECFGTNlHTX_6

	nop

	:l_zIquwqNcDclzblNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXTLnujoKUcaIcWi_1

	nop

	:l_OUKTarEBxmvkvRjL_7
	goto/32 :before_first_instruction

	:l_UzQIiYRtGqocrDNr_4
    add-int p3, p2, p1

	goto/32 :l_uHPDZupzyWATuooL_5

	nop

	:l_oAILouECFGTNlHTX_6
    return-void

	:after_last_instruction

	goto/32 :l_OUKTarEBxmvkvRjL_7

	nop

	:l_dXTLnujoKUcaIcWi_1
    const/16 p0, 0x2a

	goto/32 :l_LbDGfIqfOJyyObfj_2

	nop

	:l_oMyoraibKUBytHlS_3
    mul-int p2, p0, p1

	goto/32 :l_UzQIiYRtGqocrDNr_4

	nop

	:l_LbDGfIqfOJyyObfj_2
    const/16 p1, 0xd2

	goto/32 :l_oMyoraibKUBytHlS_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_eewPmhHlMbanCWRG_0

	nop

	:l_rTTgqoPLOCLbvYzW_7
	goto/32 :before_first_instruction

	:l_IedCfxcvFQskRKVh_6
    return-void

	:after_last_instruction

	goto/32 :l_rTTgqoPLOCLbvYzW_7

	nop

	:l_idllimpTXDmgibKf_1
    const/16 p0, 0x2a

	goto/32 :l_JRFyQqbtmKCfXtDV_2

	nop

	:l_UncWOUEUoxjnugrK_5
    int-to-double p0, p3

	goto/32 :l_IedCfxcvFQskRKVh_6

	nop

	:l_JRFyQqbtmKCfXtDV_2
    const/16 p1, 0xd2

	goto/32 :l_gFcGLNEAOcYFAivn_3

	nop

	:l_eewPmhHlMbanCWRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idllimpTXDmgibKf_1

	nop

	:l_EBNEHQmSOWcbbqhM_4
    add-int p3, p2, p1

	goto/32 :l_UncWOUEUoxjnugrK_5

	nop

	:l_gFcGLNEAOcYFAivn_3
    mul-int p2, p0, p1

	goto/32 :l_EBNEHQmSOWcbbqhM_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_ExZeHlmiJkEMQIHV_0

	nop

	:l_jiPpShPNgwRBLGLu_2
    const/16 p1, 0xd2

	goto/32 :l_VVDbXMervSLDYHDU_3

	nop

	:l_HvSnjJlEbmPuNWpw_6
    return-void

	:after_last_instruction

	goto/32 :l_EIZhrfXyCegJeGVi_7

	nop

	:l_FpgQmeimhwexxsYn_1
    const/16 p0, 0x2a

	goto/32 :l_jiPpShPNgwRBLGLu_2

	nop

	:l_EIZhrfXyCegJeGVi_7
	goto/32 :before_first_instruction

	:l_ExZeHlmiJkEMQIHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpgQmeimhwexxsYn_1

	nop

	:l_KkIBydZUNKoJRheb_4
    add-int p3, p2, p1

	goto/32 :l_uSsLFWwWZikqdKHB_5

	nop

	:l_uSsLFWwWZikqdKHB_5
    int-to-double p0, p3

	goto/32 :l_HvSnjJlEbmPuNWpw_6

	nop

	:l_VVDbXMervSLDYHDU_3
    mul-int p2, p0, p1

	goto/32 :l_KkIBydZUNKoJRheb_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_QPVwCUaqyndvoUQU_0

	nop

	:l_bSufUbWnJyWXjaFx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_egJZWcMeOmzkBLMj_3

	nop

	:l_QPVwCUaqyndvoUQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_fPwLOjRVpdhctUpb_1

	nop

	:l_egJZWcMeOmzkBLMj_3
	goto/32 :before_first_instruction

	:l_fPwLOjRVpdhctUpb_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_bSufUbWnJyWXjaFx_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_ZSSaqjrNUJOSRMtt_0

	nop

	:l_pnoqKkkyAyYzXKks_5
    int-to-double p0, p3

	goto/32 :l_zQWhDjSJLTCcLlKy_6

	nop

	:l_PHHiXoqhWancWbFB_2
    const/16 p1, 0xd2

	goto/32 :l_ZjTmMdCnzRuDqrfm_3

	nop

	:l_ZjTmMdCnzRuDqrfm_3
    mul-int p2, p0, p1

	goto/32 :l_CFpYKYvicKhQACEe_4

	nop

	:l_dlaYYsOyWVpWBXOe_1
    const/16 p0, 0x2a

	goto/32 :l_PHHiXoqhWancWbFB_2

	nop

	:l_ZSSaqjrNUJOSRMtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlaYYsOyWVpWBXOe_1

	nop

	:l_zQWhDjSJLTCcLlKy_6
    return-void

	:after_last_instruction

	goto/32 :l_ByPzHJxByXbUenrS_7

	nop

	:l_CFpYKYvicKhQACEe_4
    add-int p3, p2, p1

	goto/32 :l_pnoqKkkyAyYzXKks_5

	nop

	:l_ByPzHJxByXbUenrS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_pvIbvKQcLUxBNxQs_0

	nop

	:l_pvIbvKQcLUxBNxQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvkqArvdIQjveFag_1

	nop

	:l_hBtHgPMgXwKIZcLf_7
	goto/32 :before_first_instruction

	:l_szszeCFvAunFxEZZ_3
    mul-int p2, p0, p1

	goto/32 :l_gyEHjgQfJqhnWHGy_4

	nop

	:l_CjxDHkcuvXbWeIfe_5
    int-to-double p0, p3

	goto/32 :l_tNDMTztKivYVaHqh_6

	nop

	:l_gyEHjgQfJqhnWHGy_4
    add-int p3, p2, p1

	goto/32 :l_CjxDHkcuvXbWeIfe_5

	nop

	:l_ApcgVEldUSddZpNp_2
    const/16 p1, 0xd2

	goto/32 :l_szszeCFvAunFxEZZ_3

	nop

	:l_BvkqArvdIQjveFag_1
    const/16 p0, 0x2a

	goto/32 :l_ApcgVEldUSddZpNp_2

	nop

	:l_tNDMTztKivYVaHqh_6
    return-void

	:after_last_instruction

	goto/32 :l_hBtHgPMgXwKIZcLf_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_btRXfWYrutwFIqIo_0

	nop

	:l_oRjqHSHLePbpWiUv_5
    int-to-double p0, p3

	goto/32 :l_gXVulAsndGOKQqlz_6

	nop

	:l_grxjjFDhuhaIWHkT_2
    const/16 p1, 0xd2

	goto/32 :l_TzyilMqmbMjKrmht_3

	nop

	:l_NOGQRDyXMbSrSMfc_7
	goto/32 :before_first_instruction

	:l_OrLDmxvvpaixXFSk_4
    add-int p3, p2, p1

	goto/32 :l_oRjqHSHLePbpWiUv_5

	nop

	:l_btRXfWYrutwFIqIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpJFLqzJkIvNOhqI_1

	nop

	:l_TzyilMqmbMjKrmht_3
    mul-int p2, p0, p1

	goto/32 :l_OrLDmxvvpaixXFSk_4

	nop

	:l_gpJFLqzJkIvNOhqI_1
    const/16 p0, 0x2a

	goto/32 :l_grxjjFDhuhaIWHkT_2

	nop

	:l_gXVulAsndGOKQqlz_6
    return-void

	:after_last_instruction

	goto/32 :l_NOGQRDyXMbSrSMfc_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_qgNuqzqMpuqFBvjL_0

	nop

	:l_sZLEUGSEzltDpghg_3
	goto/32 :before_first_instruction

	:l_SRkkjlFczHDcgrqi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sZLEUGSEzltDpghg_3

	nop

	:l_CzgBhnZjGsBmXtqL_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SRkkjlFczHDcgrqi_2

	nop

	:l_qgNuqzqMpuqFBvjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CzgBhnZjGsBmXtqL_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_SLrpLevBtzyFPPyV_0

	nop

	:l_DsgOjXBMDIqjFsLS_4
    add-int p3, p2, p1

	goto/32 :l_gskaFroayKkyOPPZ_5

	nop

	:l_gskaFroayKkyOPPZ_5
    int-to-double p0, p3

	goto/32 :l_VSEcDJobIIcmnBfC_6

	nop

	:l_VSEcDJobIIcmnBfC_6
    return-void

	:after_last_instruction

	goto/32 :l_MDUeHmAcunRRyKGJ_7

	nop

	:l_WWWHzInHDCibHgXD_3
    mul-int p2, p0, p1

	goto/32 :l_DsgOjXBMDIqjFsLS_4

	nop

	:l_MDUeHmAcunRRyKGJ_7
	goto/32 :before_first_instruction

	:l_ysVATbarFqrnXuvk_2
    const/16 p1, 0xd2

	goto/32 :l_WWWHzInHDCibHgXD_3

	nop

	:l_waPKCvIZIhIdYQJD_1
    const/16 p0, 0x2a

	goto/32 :l_ysVATbarFqrnXuvk_2

	nop

	:l_SLrpLevBtzyFPPyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waPKCvIZIhIdYQJD_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_GdEMmTbpvCGpcFvG_0

	nop

	:l_ZcrwCDCTXiSNqskE_5
    int-to-double p0, p3

	goto/32 :l_gymsGaLbpOYovuGO_6

	nop

	:l_GdEMmTbpvCGpcFvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmDTxusVOKWDMnNy_1

	nop

	:l_GmDTxusVOKWDMnNy_1
    const/16 p0, 0x2a

	goto/32 :l_WobsBDLFNDcFNGBg_2

	nop

	:l_pEGGreSUZqqPHYta_4
    add-int p3, p2, p1

	goto/32 :l_ZcrwCDCTXiSNqskE_5

	nop

	:l_WobsBDLFNDcFNGBg_2
    const/16 p1, 0xd2

	goto/32 :l_tbdecRscnQUFQKKL_3

	nop

	:l_gymsGaLbpOYovuGO_6
    return-void

	:after_last_instruction

	goto/32 :l_PxdmQweDjQKVhTKW_7

	nop

	:l_tbdecRscnQUFQKKL_3
    mul-int p2, p0, p1

	goto/32 :l_pEGGreSUZqqPHYta_4

	nop

	:l_PxdmQweDjQKVhTKW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_tFFyLgYOyexngFVK_0

	nop

	:l_tFFyLgYOyexngFVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnTIfvPSASkYEDwY_1

	nop

	:l_ZnTIfvPSASkYEDwY_1
    const/16 p0, 0x2a

	goto/32 :l_TtyQKszOXacGBCqr_2

	nop

	:l_tTSIZXKZrgKwpYlo_4
    add-int p3, p2, p1

	goto/32 :l_sDXatpRcrGNjmQMV_5

	nop

	:l_NGjxYmRIzqiieQWW_3
    mul-int p2, p0, p1

	goto/32 :l_tTSIZXKZrgKwpYlo_4

	nop

	:l_ZrhTsmqcrcqjQgvd_6
    return-void

	:after_last_instruction

	goto/32 :l_VLFuMeBRrpqxhNLk_7

	nop

	:l_VLFuMeBRrpqxhNLk_7
	goto/32 :before_first_instruction

	:l_TtyQKszOXacGBCqr_2
    const/16 p1, 0xd2

	goto/32 :l_NGjxYmRIzqiieQWW_3

	nop

	:l_sDXatpRcrGNjmQMV_5
    int-to-double p0, p3

	goto/32 :l_ZrhTsmqcrcqjQgvd_6

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_zglrRBhodjYCbodT_0

	nop

	:l_zglrRBhodjYCbodT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_VerfypIVIIkXzrZH_1

	nop

	:l_DOSplehpbhExtfRR_3
	goto/32 :before_first_instruction

	:l_lbgqPKdiCPecTiqs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DOSplehpbhExtfRR_3

	nop

	:l_VerfypIVIIkXzrZH_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lbgqPKdiCPecTiqs_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_dumTWhVezDpXCVCq_0

	nop

	:l_oIAmzTcVmjfCvmQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VAFtIOfTlvuRvwic_7

	nop

	:l_kjNXSzDIFRffjPog_3
    mul-int p2, p0, p1

	goto/32 :l_FXunMcorloWyeFqw_4

	nop

	:l_FXunMcorloWyeFqw_4
    add-int p3, p2, p1

	goto/32 :l_vZeYGQdnOFwALsKA_5

	nop

	:l_dumTWhVezDpXCVCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbrEvYjugWcYSSMe_1

	nop

	:l_VAFtIOfTlvuRvwic_7
	goto/32 :before_first_instruction

	:l_vZeYGQdnOFwALsKA_5
    int-to-double p0, p3

	goto/32 :l_oIAmzTcVmjfCvmQZ_6

	nop

	:l_ZbrEvYjugWcYSSMe_1
    const/16 p0, 0x2a

	goto/32 :l_zERaMvYETFfOCDvx_2

	nop

	:l_zERaMvYETFfOCDvx_2
    const/16 p1, 0xd2

	goto/32 :l_kjNXSzDIFRffjPog_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NxGFBjALMzMQhEnB_0

	nop

	:l_XRxPlCrevMZBxLcb_1
    const/16 p0, 0x2a

	goto/32 :l_uDHiqhcItfPtPTHr_2

	nop

	:l_ubCFjidTXsRklhAs_7
	goto/32 :before_first_instruction

	:l_itslFVVMsJhMoIcq_5
    int-to-double p0, p3

	goto/32 :l_qvxjQBypkLmxzAlf_6

	nop

	:l_qvxjQBypkLmxzAlf_6
    return-void

	:after_last_instruction

	goto/32 :l_ubCFjidTXsRklhAs_7

	nop

	:l_zgbLCRDajrJIfJuT_4
    add-int p3, p2, p1

	goto/32 :l_itslFVVMsJhMoIcq_5

	nop

	:l_uDHiqhcItfPtPTHr_2
    const/16 p1, 0xd2

	goto/32 :l_LPWHjPiSDTGGVetA_3

	nop

	:l_LPWHjPiSDTGGVetA_3
    mul-int p2, p0, p1

	goto/32 :l_zgbLCRDajrJIfJuT_4

	nop

	:l_NxGFBjALMzMQhEnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRxPlCrevMZBxLcb_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_LZUobaenYBWlIgkI_0

	nop

	:l_HeTBDWkQsPvQorND_6
    return-void

	:after_last_instruction

	goto/32 :l_SgWnQUFVoPDUzbJy_7

	nop

	:l_qtlSjmWjpQMcyUHk_2
    const/16 p1, 0xd2

	goto/32 :l_VLHlxeQjcITiiszv_3

	nop

	:l_VLHlxeQjcITiiszv_3
    mul-int p2, p0, p1

	goto/32 :l_AsHCNAzIBoKPsULq_4

	nop

	:l_LZUobaenYBWlIgkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZoizBJcRfvLhKwE_1

	nop

	:l_cZoizBJcRfvLhKwE_1
    const/16 p0, 0x2a

	goto/32 :l_qtlSjmWjpQMcyUHk_2

	nop

	:l_AsHCNAzIBoKPsULq_4
    add-int p3, p2, p1

	goto/32 :l_EmeHlJMneQaNqeAO_5

	nop

	:l_EmeHlJMneQaNqeAO_5
    int-to-double p0, p3

	goto/32 :l_HeTBDWkQsPvQorND_6

	nop

	:l_SgWnQUFVoPDUzbJy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_mgxvhnXqeKzPIhue_0

	nop

	:l_mgxvhnXqeKzPIhue_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_oyhPyIZLTsvqLGNS_1

	nop

	:l_sYVaTYQeeCWNEvbE_2
    return v0

	:after_last_instruction

	goto/32 :l_lJOIIVfbfKDBkpki_3

	nop

	:l_lJOIIVfbfKDBkpki_3
	goto/32 :before_first_instruction

	:l_oyhPyIZLTsvqLGNS_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_sYVaTYQeeCWNEvbE_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_fSyvNmdzuvplWGOm_0

	nop

	:l_uyJsemgWJoIjcxjS_3
    mul-int p2, p0, p1

	goto/32 :l_poeXNiQMUBLighnr_4

	nop

	:l_QeCoCoVvAPUKnPCl_2
    const/16 p1, 0xd2

	goto/32 :l_uyJsemgWJoIjcxjS_3

	nop

	:l_FsvkSPYYmTcVdEpk_1
    const/16 p0, 0x2a

	goto/32 :l_QeCoCoVvAPUKnPCl_2

	nop

	:l_FoheJALnnSflvWXK_5
    int-to-double p0, p3

	goto/32 :l_nBsFHeCDBykbVXEp_6

	nop

	:l_YxdQYDXEKACHytJY_7
	goto/32 :before_first_instruction

	:l_nBsFHeCDBykbVXEp_6
    return-void

	:after_last_instruction

	goto/32 :l_YxdQYDXEKACHytJY_7

	nop

	:l_poeXNiQMUBLighnr_4
    add-int p3, p2, p1

	goto/32 :l_FoheJALnnSflvWXK_5

	nop

	:l_fSyvNmdzuvplWGOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsvkSPYYmTcVdEpk_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_dVfrtOdzAdaofQxb_0

	nop

	:l_prvaGhLHRfxcYHcN_5
    int-to-double p0, p3

	goto/32 :l_LYaKSBlthVGroZNu_6

	nop

	:l_mLBtzZdqEgoLYQMh_3
    mul-int p2, p0, p1

	goto/32 :l_woZxnEzWxyMbfhsW_4

	nop

	:l_dVfrtOdzAdaofQxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRkMSyemKqjDtpAd_1

	nop

	:l_woZxnEzWxyMbfhsW_4
    add-int p3, p2, p1

	goto/32 :l_prvaGhLHRfxcYHcN_5

	nop

	:l_MRkMSyemKqjDtpAd_1
    const/16 p0, 0x2a

	goto/32 :l_DlDSTXXRhXAsAmTC_2

	nop

	:l_puJViWvWFeMltFqn_7
	goto/32 :before_first_instruction

	:l_DlDSTXXRhXAsAmTC_2
    const/16 p1, 0xd2

	goto/32 :l_mLBtzZdqEgoLYQMh_3

	nop

	:l_LYaKSBlthVGroZNu_6
    return-void

	:after_last_instruction

	goto/32 :l_puJViWvWFeMltFqn_7

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_aMkyCGVtkSgBJipb_0

	nop

	:l_CGzPsQAIthTUEmCZ_1
    const/16 p0, 0x2a

	goto/32 :l_yyIesyGbzSwlQfNu_2

	nop

	:l_VTvTShcspblTeUrn_4
    add-int p3, p2, p1

	goto/32 :l_MNLBoGDdWGyGyGie_5

	nop

	:l_yyIesyGbzSwlQfNu_2
    const/16 p1, 0xd2

	goto/32 :l_taflPoeIVWMXPvHl_3

	nop

	:l_QddREeOieKYVtfGJ_7
	goto/32 :before_first_instruction

	:l_MNLBoGDdWGyGyGie_5
    int-to-double p0, p3

	goto/32 :l_orRknujncNfQfUqi_6

	nop

	:l_aMkyCGVtkSgBJipb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGzPsQAIthTUEmCZ_1

	nop

	:l_orRknujncNfQfUqi_6
    return-void

	:after_last_instruction

	goto/32 :l_QddREeOieKYVtfGJ_7

	nop

	:l_taflPoeIVWMXPvHl_3
    mul-int p2, p0, p1

	goto/32 :l_VTvTShcspblTeUrn_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_LJdKKAlizIMrLAGu_0

	nop

	:l_RSEkDSgsoRmIQKql_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZfXLAxhGEBRtntud_2

	nop

	:l_LJdKKAlizIMrLAGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_RSEkDSgsoRmIQKql_1

	nop

	:l_JMkKroJaQpeMxMff_3
	goto/32 :before_first_instruction

	:l_ZfXLAxhGEBRtntud_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JMkKroJaQpeMxMff_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_AxlzCqNOcUrKwBXk_0

	nop

	:l_noOmMMygmUGozWfT_2
    const/16 p1, 0xd2

	goto/32 :l_xDIcaankVVFZmQLC_3

	nop

	:l_WPmJYWeWHHdKniun_6
    return-void

	:after_last_instruction

	goto/32 :l_joCQtOpcCnAkopEP_7

	nop

	:l_avZOwuAmqRJjOdOg_4
    add-int p3, p2, p1

	goto/32 :l_vBovGgwZpuAwWnjH_5

	nop

	:l_LglWNHCYIjIyMEke_1
    const/16 p0, 0x2a

	goto/32 :l_noOmMMygmUGozWfT_2

	nop

	:l_vBovGgwZpuAwWnjH_5
    int-to-double p0, p3

	goto/32 :l_WPmJYWeWHHdKniun_6

	nop

	:l_joCQtOpcCnAkopEP_7
	goto/32 :before_first_instruction

	:l_xDIcaankVVFZmQLC_3
    mul-int p2, p0, p1

	goto/32 :l_avZOwuAmqRJjOdOg_4

	nop

	:l_AxlzCqNOcUrKwBXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LglWNHCYIjIyMEke_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_XlhMJXVhpYYstwtJ_0

	nop

	:l_AECuAeDiuyUhKnag_2
    const/16 p1, 0xd2

	goto/32 :l_kldmidYgNHQlqEtq_3

	nop

	:l_OGOcUqRqIsdmGcXz_5
    int-to-double p0, p3

	goto/32 :l_BZYGBGuJtNyncpiQ_6

	nop

	:l_XlhMJXVhpYYstwtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSDzVZYlpccMsesr_1

	nop

	:l_BZYGBGuJtNyncpiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GjSpsOcxZTrllxmh_7

	nop

	:l_kldmidYgNHQlqEtq_3
    mul-int p2, p0, p1

	goto/32 :l_ieWRtDaurBLenmIc_4

	nop

	:l_ZSDzVZYlpccMsesr_1
    const/16 p0, 0x2a

	goto/32 :l_AECuAeDiuyUhKnag_2

	nop

	:l_GjSpsOcxZTrllxmh_7
	goto/32 :before_first_instruction

	:l_ieWRtDaurBLenmIc_4
    add-int p3, p2, p1

	goto/32 :l_OGOcUqRqIsdmGcXz_5

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_bgYXNSsuvaPOmLni_0

	nop

	:l_aYgaBuvbPMBRwtAS_4
    add-int p3, p2, p1

	goto/32 :l_EUmuqQMzJlduOGyl_5

	nop

	:l_rjSLXvtJJMlICbak_7
	goto/32 :before_first_instruction

	:l_nBzQMrcNjCDsicKh_6
    return-void

	:after_last_instruction

	goto/32 :l_rjSLXvtJJMlICbak_7

	nop

	:l_EUmuqQMzJlduOGyl_5
    int-to-double p0, p3

	goto/32 :l_nBzQMrcNjCDsicKh_6

	nop

	:l_bgYXNSsuvaPOmLni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRnimSslivRmsbYZ_1

	nop

	:l_bFhMgQkHpQymxmxC_3
    mul-int p2, p0, p1

	goto/32 :l_aYgaBuvbPMBRwtAS_4

	nop

	:l_vRnimSslivRmsbYZ_1
    const/16 p0, 0x2a

	goto/32 :l_NWFyrYzgbBwyyNla_2

	nop

	:l_NWFyrYzgbBwyyNla_2
    const/16 p1, 0xd2

	goto/32 :l_bFhMgQkHpQymxmxC_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_CsnLlTXNlPCiZYLZ_0

	nop

	:l_liyabPVHpLCYzXoS_3
	goto/32 :before_first_instruction

	:l_uAbvZJFUwVrExMFf_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_miYHZTNiTdzpMoRh_2

	nop

	:l_CsnLlTXNlPCiZYLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uAbvZJFUwVrExMFf_1

	nop

	:l_miYHZTNiTdzpMoRh_2
    return v0

	:after_last_instruction

	goto/32 :l_liyabPVHpLCYzXoS_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XyjoqGqLIxpSjJUc_0

	nop

	:l_tfiOKuMFUNNaKRyh_3
    mul-int p2, p0, p1

	goto/32 :l_gSDxOSABbYcROzOa_4

	nop

	:l_QwPMEcNjnjhEgHXX_1
    const/16 p0, 0x2a

	goto/32 :l_oeoaUQrBDcKYxydt_2

	nop

	:l_gSDxOSABbYcROzOa_4
    add-int p3, p2, p1

	goto/32 :l_OSzfznCPmpprjyQk_5

	nop

	:l_OSzfznCPmpprjyQk_5
    int-to-double p0, p3

	goto/32 :l_CFtQsTURKcoEjENu_6

	nop

	:l_nqvoUfUWrEWMUhyO_7
	goto/32 :before_first_instruction

	:l_CFtQsTURKcoEjENu_6
    return-void

	:after_last_instruction

	goto/32 :l_nqvoUfUWrEWMUhyO_7

	nop

	:l_XyjoqGqLIxpSjJUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwPMEcNjnjhEgHXX_1

	nop

	:l_oeoaUQrBDcKYxydt_2
    const/16 p1, 0xd2

	goto/32 :l_tfiOKuMFUNNaKRyh_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ccJuekVYSCJopQrx_0

	nop

	:l_EevJWYNAJIHsLYeW_3
    mul-int p2, p0, p1

	goto/32 :l_fnhGvSbRGqzxCoGj_4

	nop

	:l_TUrqkvHLqCKxQNec_5
    int-to-double p0, p3

	goto/32 :l_fWlrXEOLKQDwAdYV_6

	nop

	:l_KjrPKehTqeLirJKb_7
	goto/32 :before_first_instruction

	:l_fnhGvSbRGqzxCoGj_4
    add-int p3, p2, p1

	goto/32 :l_TUrqkvHLqCKxQNec_5

	nop

	:l_fWlrXEOLKQDwAdYV_6
    return-void

	:after_last_instruction

	goto/32 :l_KjrPKehTqeLirJKb_7

	nop

	:l_EKciQOxnvUfwRcYY_2
    const/16 p1, 0xd2

	goto/32 :l_EevJWYNAJIHsLYeW_3

	nop

	:l_AhpAQIOyDVlccqMV_1
    const/16 p0, 0x2a

	goto/32 :l_EKciQOxnvUfwRcYY_2

	nop

	:l_ccJuekVYSCJopQrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhpAQIOyDVlccqMV_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_BoXtrCIFeEVYRBOF_0

	nop

	:l_mjqXUhEovQNikqgT_1
    const/16 p0, 0x2a

	goto/32 :l_eLUigrCuKzgKvzpe_2

	nop

	:l_hQPnuMhArvgntugn_3
    mul-int p2, p0, p1

	goto/32 :l_tiFkMthzQJxBMvmb_4

	nop

	:l_BoXtrCIFeEVYRBOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjqXUhEovQNikqgT_1

	nop

	:l_AxKoxevZYPzwPdna_5
    int-to-double p0, p3

	goto/32 :l_TGKtCpSwbmZVQFrT_6

	nop

	:l_tiFkMthzQJxBMvmb_4
    add-int p3, p2, p1

	goto/32 :l_AxKoxevZYPzwPdna_5

	nop

	:l_TGKtCpSwbmZVQFrT_6
    return-void

	:after_last_instruction

	goto/32 :l_eaytBZgxtQmPILPB_7

	nop

	:l_eLUigrCuKzgKvzpe_2
    const/16 p1, 0xd2

	goto/32 :l_hQPnuMhArvgntugn_3

	nop

	:l_eaytBZgxtQmPILPB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_DxhPPQEACiaDuexS_0

	nop

	:l_MCKhONyjAOMYpDzN_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vHUVMmaJQRSrtahc_2

	nop

	:l_DxhPPQEACiaDuexS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_MCKhONyjAOMYpDzN_1

	nop

	:l_vHUVMmaJQRSrtahc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eMesuyszzPFMuFjw_3

	nop

	:l_eMesuyszzPFMuFjw_3
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TBXmoaGBRFAeiocx_0

	nop

	:l_tfMFbhbpqwUecCaC_1
    const/16 p0, 0x2a

	goto/32 :l_yWmyETJEWgkmwzPT_2

	nop

	:l_WbEvnDVRhQFbJuyZ_5
    int-to-double p0, p3

	goto/32 :l_ELytNGroMCnDttjM_6

	nop

	:l_TBXmoaGBRFAeiocx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfMFbhbpqwUecCaC_1

	nop

	:l_SeRLsspXIEUWIiOz_4
    add-int p3, p2, p1

	goto/32 :l_WbEvnDVRhQFbJuyZ_5

	nop

	:l_vmSCoYXwvlWDSHdV_7
	goto/32 :before_first_instruction

	:l_ELytNGroMCnDttjM_6
    return-void

	:after_last_instruction

	goto/32 :l_vmSCoYXwvlWDSHdV_7

	nop

	:l_yWmyETJEWgkmwzPT_2
    const/16 p1, 0xd2

	goto/32 :l_YpSRQFEsJCWDInke_3

	nop

	:l_YpSRQFEsJCWDInke_3
    mul-int p2, p0, p1

	goto/32 :l_SeRLsspXIEUWIiOz_4

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_qwZmsHaeuDYcxaHq_0

	nop

	:l_qwZmsHaeuDYcxaHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoVnNtqTJWYwNXgI_1

	nop

	:l_uoVnNtqTJWYwNXgI_1
    const/16 p0, 0x2a

	goto/32 :l_roYcAOkGLjbHLebJ_2

	nop

	:l_PqBWWsNNGcPTimDK_6
    return-void

	:after_last_instruction

	goto/32 :l_YLitHsfrICJyReVh_7

	nop

	:l_roYcAOkGLjbHLebJ_2
    const/16 p1, 0xd2

	goto/32 :l_gvzCFAwprmEAbYym_3

	nop

	:l_HyILCIrsKWQMsoSM_5
    int-to-double p0, p3

	goto/32 :l_PqBWWsNNGcPTimDK_6

	nop

	:l_LnGzeNafPoUgDHgO_4
    add-int p3, p2, p1

	goto/32 :l_HyILCIrsKWQMsoSM_5

	nop

	:l_YLitHsfrICJyReVh_7
	goto/32 :before_first_instruction

	:l_gvzCFAwprmEAbYym_3
    mul-int p2, p0, p1

	goto/32 :l_LnGzeNafPoUgDHgO_4

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_OypDOhBxcMSMiTuG_0

	nop

	:l_DlhQBwYJETCtXjMm_7
	goto/32 :before_first_instruction

	:l_zoiWOdoHvVKlTfva_4
    add-int p3, p2, p1

	goto/32 :l_ttonMUsXzDflRPxN_5

	nop

	:l_BLkkIIebLyrUVyUF_1
    const/16 p0, 0x2a

	goto/32 :l_OFXOSLMVxyIRtfuh_2

	nop

	:l_bNAXjdOgIkzAdzHp_6
    return-void

	:after_last_instruction

	goto/32 :l_DlhQBwYJETCtXjMm_7

	nop

	:l_OFXOSLMVxyIRtfuh_2
    const/16 p1, 0xd2

	goto/32 :l_pHkLIyRePIMHgKyW_3

	nop

	:l_ttonMUsXzDflRPxN_5
    int-to-double p0, p3

	goto/32 :l_bNAXjdOgIkzAdzHp_6

	nop

	:l_pHkLIyRePIMHgKyW_3
    mul-int p2, p0, p1

	goto/32 :l_zoiWOdoHvVKlTfva_4

	nop

	:l_OypDOhBxcMSMiTuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLkkIIebLyrUVyUF_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_tNbQcbYBpxZQSWOP_0

	nop

	:l_DzGleDFMvaCtylrj_3
	rem-int v0, v0, v1
	goto/32 :l_AxDgSjaCFWfMhmpS_4

	nop

	:l_gzAzGvtGndJgLwpg_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_zmdQJbUHMtFULSOI_8

	nop

	:l_EajApQEDZlTELjcf_1
	const v1, 10
	goto/32 :l_CViwhKjiNMCKJmjt_2

	nop

	:l_AxDgSjaCFWfMhmpS_4
	if-lez v0, :gl_XKwkaUOPKgdslcUj

	goto/32 :lRrkUvYBARNeuUbF

	:gl_XKwkaUOPKgdslcUj	goto/32 :l_avWQVkBpGZXjyuba_5

	nop

	:l_CViwhKjiNMCKJmjt_2
	add-int v0, v0, v1
	goto/32 :l_DzGleDFMvaCtylrj_3

	nop

	:l_BPHsxfuVClXUcIVM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_gzAzGvtGndJgLwpg_7

	nop

	:l_avWQVkBpGZXjyuba_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_BPHsxfuVClXUcIVM_6

	nop

	:l_nIFzZsTrkdGNCKNM_12
	goto/32 :BNTmPXaBpjYdnvmM
	:l_VWAXOnjNkfEaLAuw_11
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_nIFzZsTrkdGNCKNM_12

	nop

	:l_zmdQJbUHMtFULSOI_8
    const/4 v1, 0x0

	goto/32 :l_zwRbKTdBIzuJPXhs_9

	nop

	:l_tNbQcbYBpxZQSWOP_0
	const v0, 26
	goto/32 :l_EajApQEDZlTELjcf_1

	nop

	:l_zwRbKTdBIzuJPXhs_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_GXauvkoctFGHNuCZ_10

	nop

	:l_GXauvkoctFGHNuCZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_VWAXOnjNkfEaLAuw_11

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_VreERWdbbSjQDAwY_0

	nop

	:l_JXHmHWPfwQkghkZv_7
	goto/32 :before_first_instruction

	:l_VreERWdbbSjQDAwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZrSdwsRdDMDQeyn_1

	nop

	:l_MoFHfdkWrCMAVwHM_3
    mul-int p2, p0, p1

	goto/32 :l_zdMzlyHKeThnvnkU_4

	nop

	:l_zdMzlyHKeThnvnkU_4
    add-int p3, p2, p1

	goto/32 :l_QwRnLmxUfYikYrgo_5

	nop

	:l_QwRnLmxUfYikYrgo_5
    int-to-double p0, p3

	goto/32 :l_xLTVAcFTvovDJKUB_6

	nop

	:l_xLTVAcFTvovDJKUB_6
    return-void

	:after_last_instruction

	goto/32 :l_JXHmHWPfwQkghkZv_7

	nop

	:l_uZtsujuplBvdxVJB_2
    const/16 p1, 0xd2

	goto/32 :l_MoFHfdkWrCMAVwHM_3

	nop

	:l_EZrSdwsRdDMDQeyn_1
    const/16 p0, 0x2a

	goto/32 :l_uZtsujuplBvdxVJB_2

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_ovMDUbcTaDdwkgGm_0

	nop

	:l_zQWqksHAWiKGsqVd_2
    const/16 p1, 0xd2

	goto/32 :l_iOvhgXMDjfISooRB_3

	nop

	:l_LLyIQDHfaFnMxCaX_4
    add-int p3, p2, p1

	goto/32 :l_rGQZVYUDvkSwQKEM_5

	nop

	:l_ovMDUbcTaDdwkgGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egJpisBZahthRwna_1

	nop

	:l_rGQZVYUDvkSwQKEM_5
    int-to-double p0, p3

	goto/32 :l_JifgSKLGWLxglVfG_6

	nop

	:l_DhszEPEZArhUpnEd_7
	goto/32 :before_first_instruction

	:l_JifgSKLGWLxglVfG_6
    return-void

	:after_last_instruction

	goto/32 :l_DhszEPEZArhUpnEd_7

	nop

	:l_egJpisBZahthRwna_1
    const/16 p0, 0x2a

	goto/32 :l_zQWqksHAWiKGsqVd_2

	nop

	:l_iOvhgXMDjfISooRB_3
    mul-int p2, p0, p1

	goto/32 :l_LLyIQDHfaFnMxCaX_4

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_MehqKiYRopPZlzOx_0

	nop

	:l_kCkaDdCufARjJYBZ_1
    const/16 p0, 0x2a

	goto/32 :l_SqmtcboDRnfhEXsj_2

	nop

	:l_KCMjNHwrLNPeTsBb_3
    mul-int p2, p0, p1

	goto/32 :l_NbUDWjLCQVRybKzQ_4

	nop

	:l_MehqKiYRopPZlzOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCkaDdCufARjJYBZ_1

	nop

	:l_oVwLKyStBPxXgmbs_6
    return-void

	:after_last_instruction

	goto/32 :l_mgkoCoFVvfAdXnMM_7

	nop

	:l_SqmtcboDRnfhEXsj_2
    const/16 p1, 0xd2

	goto/32 :l_KCMjNHwrLNPeTsBb_3

	nop

	:l_VIqapmytrTTBicBp_5
    int-to-double p0, p3

	goto/32 :l_oVwLKyStBPxXgmbs_6

	nop

	:l_mgkoCoFVvfAdXnMM_7
	goto/32 :before_first_instruction

	:l_NbUDWjLCQVRybKzQ_4
    add-int p3, p2, p1

	goto/32 :l_VIqapmytrTTBicBp_5

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_GfvbWxZbHRTxWUAy_0

	nop

	:l_GfvbWxZbHRTxWUAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmVtJjYDGMddRUQq_1

	nop

	:l_ZEarSGXDqbpAoJNl_2
	goto/32 :before_first_instruction

	:l_KmVtJjYDGMddRUQq_1
    return-void

	:after_last_instruction

	goto/32 :l_ZEarSGXDqbpAoJNl_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_BeuZmUyefzMvnPgB_0

	nop

	:l_EMNhTrJXoZPzZfMQ_3
    mul-int p2, p0, p1

	goto/32 :l_dVGVqqlWgrBSnnYK_4

	nop

	:l_ruMllCRXmFGPDLdG_5
    int-to-double p0, p3

	goto/32 :l_guwmZwllRIzkxyLz_6

	nop

	:l_guwmZwllRIzkxyLz_6
    return-void

	:after_last_instruction

	goto/32 :l_oKdYLExnWmneXTBy_7

	nop

	:l_BeuZmUyefzMvnPgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvEpAdCydpohdOxk_1

	nop

	:l_goLgvXGUpCWUwSVP_2
    const/16 p1, 0xd2

	goto/32 :l_EMNhTrJXoZPzZfMQ_3

	nop

	:l_dVGVqqlWgrBSnnYK_4
    add-int p3, p2, p1

	goto/32 :l_ruMllCRXmFGPDLdG_5

	nop

	:l_oKdYLExnWmneXTBy_7
	goto/32 :before_first_instruction

	:l_tvEpAdCydpohdOxk_1
    const/16 p0, 0x2a

	goto/32 :l_goLgvXGUpCWUwSVP_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_LnlpiIGwccckxudp_0

	nop

	:l_fgIzfeFrAZYxLXJp_6
    return-void

	:after_last_instruction

	goto/32 :l_wQYlWeQEwIEELHGa_7

	nop

	:l_LnlpiIGwccckxudp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgEbUhrPjNJxQZHT_1

	nop

	:l_fFomhmpxvJpaUKCY_2
    const/16 p1, 0xd2

	goto/32 :l_WuWQBDoWpSUfigkp_3

	nop

	:l_wQYlWeQEwIEELHGa_7
	goto/32 :before_first_instruction

	:l_ogcmNrLRIkfPRUil_4
    add-int p3, p2, p1

	goto/32 :l_oGzBwWWSXlvZnejg_5

	nop

	:l_WuWQBDoWpSUfigkp_3
    mul-int p2, p0, p1

	goto/32 :l_ogcmNrLRIkfPRUil_4

	nop

	:l_oGzBwWWSXlvZnejg_5
    int-to-double p0, p3

	goto/32 :l_fgIzfeFrAZYxLXJp_6

	nop

	:l_qgEbUhrPjNJxQZHT_1
    const/16 p0, 0x2a

	goto/32 :l_fFomhmpxvJpaUKCY_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vsNTdmPdciyHkoDH_0

	nop

	:l_kiplTYQNbJBnrTAP_5
    int-to-double p0, p3

	goto/32 :l_czPzVtQQycLbFSLP_6

	nop

	:l_btsHeAzDcZruWeff_2
    const/16 p1, 0xd2

	goto/32 :l_phJSHVpGIaaGUtQo_3

	nop

	:l_vsNTdmPdciyHkoDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtXTcEWwHyYOQwRN_1

	nop

	:l_phJSHVpGIaaGUtQo_3
    mul-int p2, p0, p1

	goto/32 :l_AxCYQsdWlHHnyKof_4

	nop

	:l_QtXTcEWwHyYOQwRN_1
    const/16 p0, 0x2a

	goto/32 :l_btsHeAzDcZruWeff_2

	nop

	:l_AxCYQsdWlHHnyKof_4
    add-int p3, p2, p1

	goto/32 :l_kiplTYQNbJBnrTAP_5

	nop

	:l_czPzVtQQycLbFSLP_6
    return-void

	:after_last_instruction

	goto/32 :l_qSFZRmBebGIDuVeD_7

	nop

	:l_qSFZRmBebGIDuVeD_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_FtxGdyFcVtYWMCFc_0

	nop

	:l_FUNFosjpPdDIwCeT_2
	goto/32 :before_first_instruction

	:l_FtxGdyFcVtYWMCFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MspnByDHuuNIMbTR_1

	nop

	:l_MspnByDHuuNIMbTR_1
    return-void

	:after_last_instruction

	goto/32 :l_FUNFosjpPdDIwCeT_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_DChrqFOLOAdwhLJH_0

	nop

	:l_vnLOSAiBrpEwGIFZ_1
    const/16 p0, 0x2a

	goto/32 :l_pkXjAnuNFoPPyIKI_2

	nop

	:l_bcQITieiCpmkXSmN_4
    add-int p3, p2, p1

	goto/32 :l_VCrnLejXLuVuBgHN_5

	nop

	:l_pkXjAnuNFoPPyIKI_2
    const/16 p1, 0xd2

	goto/32 :l_RXWkShbhnDLyfatu_3

	nop

	:l_DChrqFOLOAdwhLJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnLOSAiBrpEwGIFZ_1

	nop

	:l_ntqTaDrSWKRMZMmh_7
	goto/32 :before_first_instruction

	:l_VCrnLejXLuVuBgHN_5
    int-to-double p0, p3

	goto/32 :l_IZtdiMcfNAypEeGT_6

	nop

	:l_RXWkShbhnDLyfatu_3
    mul-int p2, p0, p1

	goto/32 :l_bcQITieiCpmkXSmN_4

	nop

	:l_IZtdiMcfNAypEeGT_6
    return-void

	:after_last_instruction

	goto/32 :l_ntqTaDrSWKRMZMmh_7

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DqpuulqqpHlOfljJ_0

	nop

	:l_GiAnQuRGrXeaysBo_7
	goto/32 :before_first_instruction

	:l_hkfNBmaxfJcxCXsT_5
    int-to-double p0, p3

	goto/32 :l_HMNWoaPoTExuZgpZ_6

	nop

	:l_oZRFLvBPWhHmrvkq_4
    add-int p3, p2, p1

	goto/32 :l_hkfNBmaxfJcxCXsT_5

	nop

	:l_HMNWoaPoTExuZgpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GiAnQuRGrXeaysBo_7

	nop

	:l_YVTfnoqRcvrbHISL_1
    const/16 p0, 0x2a

	goto/32 :l_GQxJyboLOcvBVcNW_2

	nop

	:l_qqhWEOmHeMymKsNL_3
    mul-int p2, p0, p1

	goto/32 :l_oZRFLvBPWhHmrvkq_4

	nop

	:l_DqpuulqqpHlOfljJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVTfnoqRcvrbHISL_1

	nop

	:l_GQxJyboLOcvBVcNW_2
    const/16 p1, 0xd2

	goto/32 :l_qqhWEOmHeMymKsNL_3

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_tMYLfunjxXvnWZPn_0

	nop

	:l_AZlijjRWkWaPwXBj_4
    add-int p3, p2, p1

	goto/32 :l_tFHvUfKCmuSVNxQj_5

	nop

	:l_RdLvPSgvzKvhmofV_1
    const/16 p0, 0x2a

	goto/32 :l_DSBpDkpIGPopBPjB_2

	nop

	:l_EoYubYRSbPbrWBbm_7
	goto/32 :before_first_instruction

	:l_RhnUYPJsCgEzEjwk_6
    return-void

	:after_last_instruction

	goto/32 :l_EoYubYRSbPbrWBbm_7

	nop

	:l_tMYLfunjxXvnWZPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdLvPSgvzKvhmofV_1

	nop

	:l_QiWSbzGzubAgLYGl_3
    mul-int p2, p0, p1

	goto/32 :l_AZlijjRWkWaPwXBj_4

	nop

	:l_tFHvUfKCmuSVNxQj_5
    int-to-double p0, p3

	goto/32 :l_RhnUYPJsCgEzEjwk_6

	nop

	:l_DSBpDkpIGPopBPjB_2
    const/16 p1, 0xd2

	goto/32 :l_QiWSbzGzubAgLYGl_3

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_tAXeGwgsyDYlzExE_0

	nop

	:l_tAXeGwgsyDYlzExE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwxnILCIpRZhRvly_1

	nop

	:l_AwxnILCIpRZhRvly_1
    return-void

	:after_last_instruction

	goto/32 :l_MOqGLqngfKQquqpW_2

	nop

	:l_MOqGLqngfKQquqpW_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_eTymzADvNcBIdGwn_0

	nop

	:l_cLZSInDEDvXJucAF_5
    int-to-double p0, p3

	goto/32 :l_TZlPxecfZRUMMTNl_6

	nop

	:l_YEAOimMIlYDTrUKg_2
    const/16 p1, 0xd2

	goto/32 :l_RPHSUHdkIiQVXtNg_3

	nop

	:l_YEYIRpbFktrAROwX_7
	goto/32 :before_first_instruction

	:l_TkfqwdDhUBLktJqE_1
    const/16 p0, 0x2a

	goto/32 :l_YEAOimMIlYDTrUKg_2

	nop

	:l_TZlPxecfZRUMMTNl_6
    return-void

	:after_last_instruction

	goto/32 :l_YEYIRpbFktrAROwX_7

	nop

	:l_eTymzADvNcBIdGwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkfqwdDhUBLktJqE_1

	nop

	:l_RPHSUHdkIiQVXtNg_3
    mul-int p2, p0, p1

	goto/32 :l_IBVxnFMUedJofKPx_4

	nop

	:l_IBVxnFMUedJofKPx_4
    add-int p3, p2, p1

	goto/32 :l_cLZSInDEDvXJucAF_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_rKxldZBohJOmKcer_0

	nop

	:l_bfROSlCAKtoTtsjC_2
    const/16 p1, 0xd2

	goto/32 :l_LrzFtmIuMKBxPKzM_3

	nop

	:l_XnOZXJcylbItLoRn_4
    add-int p3, p2, p1

	goto/32 :l_pISNogRbSJZOnszL_5

	nop

	:l_LrzFtmIuMKBxPKzM_3
    mul-int p2, p0, p1

	goto/32 :l_XnOZXJcylbItLoRn_4

	nop

	:l_pISNogRbSJZOnszL_5
    int-to-double p0, p3

	goto/32 :l_SNbIEpDwGEePHfmU_6

	nop

	:l_PYeFmWtSitOmADnC_7
	goto/32 :before_first_instruction

	:l_lxwGESiMIwNQZayL_1
    const/16 p0, 0x2a

	goto/32 :l_bfROSlCAKtoTtsjC_2

	nop

	:l_SNbIEpDwGEePHfmU_6
    return-void

	:after_last_instruction

	goto/32 :l_PYeFmWtSitOmADnC_7

	nop

	:l_rKxldZBohJOmKcer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxwGESiMIwNQZayL_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_szSsCDAENngelfrK_0

	nop

	:l_HThXdyJWBlJEuhnB_2
    const/16 p1, 0xd2

	goto/32 :l_rtsQfoOavhHlBGcK_3

	nop

	:l_rtsQfoOavhHlBGcK_3
    mul-int p2, p0, p1

	goto/32 :l_hpSlUuyicXEIErdx_4

	nop

	:l_FSrPLxPOegIYjiBo_6
    return-void

	:after_last_instruction

	goto/32 :l_oDhAEFycKnqJmXiZ_7

	nop

	:l_hiXCiTRbnkKaXMzM_5
    int-to-double p0, p3

	goto/32 :l_FSrPLxPOegIYjiBo_6

	nop

	:l_kmcHbOtWBBxRIwGG_1
    const/16 p0, 0x2a

	goto/32 :l_HThXdyJWBlJEuhnB_2

	nop

	:l_oDhAEFycKnqJmXiZ_7
	goto/32 :before_first_instruction

	:l_szSsCDAENngelfrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmcHbOtWBBxRIwGG_1

	nop

	:l_hpSlUuyicXEIErdx_4
    add-int p3, p2, p1

	goto/32 :l_hiXCiTRbnkKaXMzM_5

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_PBuHjkpaqRzyCzPj_0

	nop

	:l_LJYTGtBVtXXvMGdj_2
	goto/32 :before_first_instruction

	:l_XJyliJkcerOcmVQx_1
    return-void

	:after_last_instruction

	goto/32 :l_LJYTGtBVtXXvMGdj_2

	nop

	:l_PBuHjkpaqRzyCzPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJyliJkcerOcmVQx_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_oSFPuAAofMtaGWDj_0

	nop

	:l_QrPfNqZLOLrNdGqJ_2
    const/16 p1, 0xd2

	goto/32 :l_bhEleTtPHEVAXMAn_3

	nop

	:l_UXlvQXCIFoimXOuU_4
    add-int p3, p2, p1

	goto/32 :l_IgsXGEmdULgBxdfg_5

	nop

	:l_oSFPuAAofMtaGWDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMLUfefFnKVFqugZ_1

	nop

	:l_aTRfUShpEWfedOte_7
	goto/32 :before_first_instruction

	:l_hDGItEJfZTJxTCEw_6
    return-void

	:after_last_instruction

	goto/32 :l_aTRfUShpEWfedOte_7

	nop

	:l_bhEleTtPHEVAXMAn_3
    mul-int p2, p0, p1

	goto/32 :l_UXlvQXCIFoimXOuU_4

	nop

	:l_IgsXGEmdULgBxdfg_5
    int-to-double p0, p3

	goto/32 :l_hDGItEJfZTJxTCEw_6

	nop

	:l_GMLUfefFnKVFqugZ_1
    const/16 p0, 0x2a

	goto/32 :l_QrPfNqZLOLrNdGqJ_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_OKJwDOGaXBHFSXWb_0

	nop

	:l_ddvKxhPDYupAiVUR_1
    const/16 p0, 0x2a

	goto/32 :l_whrAoyirfhRdzYec_2

	nop

	:l_lZbgFhETSJnDCavV_3
    mul-int p2, p0, p1

	goto/32 :l_nJyigwUIwsYYJExF_4

	nop

	:l_mlTzLnCSEeBNAcQL_5
    int-to-double p0, p3

	goto/32 :l_mIiiDhhzWidkngPw_6

	nop

	:l_whrAoyirfhRdzYec_2
    const/16 p1, 0xd2

	goto/32 :l_lZbgFhETSJnDCavV_3

	nop

	:l_OKJwDOGaXBHFSXWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddvKxhPDYupAiVUR_1

	nop

	:l_nJyigwUIwsYYJExF_4
    add-int p3, p2, p1

	goto/32 :l_mlTzLnCSEeBNAcQL_5

	nop

	:l_mIiiDhhzWidkngPw_6
    return-void

	:after_last_instruction

	goto/32 :l_NxvFkeIblVDGTBgV_7

	nop

	:l_NxvFkeIblVDGTBgV_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_ENvLwyrBerLqbIYy_0

	nop

	:l_XsQLkNLuywcCUqsd_3
    mul-int p2, p0, p1

	goto/32 :l_VyBawTdcUQJtnZKT_4

	nop

	:l_VyBawTdcUQJtnZKT_4
    add-int p3, p2, p1

	goto/32 :l_PgbKXnfhEYtTQfMs_5

	nop

	:l_GcEjZZnuGBFTwyEC_2
    const/16 p1, 0xd2

	goto/32 :l_XsQLkNLuywcCUqsd_3

	nop

	:l_qoqZgaOBJaPQbApz_7
	goto/32 :before_first_instruction

	:l_ENvLwyrBerLqbIYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaAPusijHXnzebhp_1

	nop

	:l_qqknbNVsciyYlLIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qoqZgaOBJaPQbApz_7

	nop

	:l_aaAPusijHXnzebhp_1
    const/16 p0, 0x2a

	goto/32 :l_GcEjZZnuGBFTwyEC_2

	nop

	:l_PgbKXnfhEYtTQfMs_5
    int-to-double p0, p3

	goto/32 :l_qqknbNVsciyYlLIZ_6

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_OKgAfyEETwguwxNk_0

	nop

	:l_OKgAfyEETwguwxNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvYjsmsMjwUjBJWd_1

	nop

	:l_kPeBEcwmRsVZAwZQ_2
	goto/32 :before_first_instruction

	:l_BvYjsmsMjwUjBJWd_1
    return-void

	:after_last_instruction

	goto/32 :l_kPeBEcwmRsVZAwZQ_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_FSXAfkviqLQOPBtK_0

	nop

	:l_FSXAfkviqLQOPBtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXAINokjAhiEzzto_1

	nop

	:l_FOAiidloMpQPheYk_3
    mul-int p2, p0, p1

	goto/32 :l_ihgwNlLDyryAyPMm_4

	nop

	:l_ihgwNlLDyryAyPMm_4
    add-int p3, p2, p1

	goto/32 :l_jocYJFjbPTNSQbYg_5

	nop

	:l_xQIuGNMJfNPwuowU_7
	goto/32 :before_first_instruction

	:l_CXAINokjAhiEzzto_1
    const/16 p0, 0x2a

	goto/32 :l_yHvRMOjKucCmgwzO_2

	nop

	:l_jocYJFjbPTNSQbYg_5
    int-to-double p0, p3

	goto/32 :l_wmGQSeMnKrRwtbzb_6

	nop

	:l_wmGQSeMnKrRwtbzb_6
    return-void

	:after_last_instruction

	goto/32 :l_xQIuGNMJfNPwuowU_7

	nop

	:l_yHvRMOjKucCmgwzO_2
    const/16 p1, 0xd2

	goto/32 :l_FOAiidloMpQPheYk_3

	nop

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_DoHIbjjsdzsbTqSG_0

	nop

	:l_jkImZCHMWMULsBqb_4
    add-int p3, p2, p1

	goto/32 :l_WLPxwQJxmdUKPJRy_5

	nop

	:l_EBStoRAntfonEuBr_2
    const/16 p1, 0xd2

	goto/32 :l_JJqjGDrmXEDiynYE_3

	nop

	:l_yMrvUrZwQPrrjhVW_7
	goto/32 :before_first_instruction

	:l_gWXhuwFFxrAQhXxA_1
    const/16 p0, 0x2a

	goto/32 :l_EBStoRAntfonEuBr_2

	nop

	:l_WLPxwQJxmdUKPJRy_5
    int-to-double p0, p3

	goto/32 :l_OojPVXGdZwAsoIIx_6

	nop

	:l_JJqjGDrmXEDiynYE_3
    mul-int p2, p0, p1

	goto/32 :l_jkImZCHMWMULsBqb_4

	nop

	:l_OojPVXGdZwAsoIIx_6
    return-void

	:after_last_instruction

	goto/32 :l_yMrvUrZwQPrrjhVW_7

	nop

	:l_DoHIbjjsdzsbTqSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWXhuwFFxrAQhXxA_1

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_ssYxuDzOgreJuctk_0

	nop

	:l_ssYxuDzOgreJuctk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtksIQExjjZyXrJM_1

	nop

	:l_LiHKwGnqTutlQkaT_7
	goto/32 :before_first_instruction

	:l_yRSjviwEiZCRcjez_4
    add-int p3, p2, p1

	goto/32 :l_YPOdQlBrxLgADZzA_5

	nop

	:l_YPOdQlBrxLgADZzA_5
    int-to-double p0, p3

	goto/32 :l_uiTpYhjyNOhvnEmp_6

	nop

	:l_gQoRwCUTjFsbmKUv_2
    const/16 p1, 0xd2

	goto/32 :l_XsdEMkbllPtzOojr_3

	nop

	:l_ZtksIQExjjZyXrJM_1
    const/16 p0, 0x2a

	goto/32 :l_gQoRwCUTjFsbmKUv_2

	nop

	:l_uiTpYhjyNOhvnEmp_6
    return-void

	:after_last_instruction

	goto/32 :l_LiHKwGnqTutlQkaT_7

	nop

	:l_XsdEMkbllPtzOojr_3
    mul-int p2, p0, p1

	goto/32 :l_yRSjviwEiZCRcjez_4

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_WcVxYvpIPknMmzdx_0

	nop

	:l_WcVxYvpIPknMmzdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElMocJyPXwdZdPLB_1

	nop

	:l_aUcLFOwlwzTQLChM_2
	goto/32 :before_first_instruction

	:l_ElMocJyPXwdZdPLB_1
    return-void

	:after_last_instruction

	goto/32 :l_aUcLFOwlwzTQLChM_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_vKHmQoZynuSGfhkx_0

	nop

	:l_ImdPkllDgkpvpGOH_6
    return-void

	:after_last_instruction

	goto/32 :l_bpPoveLQGtiqtbNs_7

	nop

	:l_CHUmxFlqGmPPWEzh_2
    const/16 p1, 0xd2

	goto/32 :l_ZILbSGsCXZjuxqOA_3

	nop

	:l_daUMlHzxiyeeVAME_1
    const/16 p0, 0x2a

	goto/32 :l_CHUmxFlqGmPPWEzh_2

	nop

	:l_xqMdUlvPPBMSKzhZ_4
    add-int p3, p2, p1

	goto/32 :l_DJquxxDOhqJmDBPz_5

	nop

	:l_vKHmQoZynuSGfhkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daUMlHzxiyeeVAME_1

	nop

	:l_DJquxxDOhqJmDBPz_5
    int-to-double p0, p3

	goto/32 :l_ImdPkllDgkpvpGOH_6

	nop

	:l_bpPoveLQGtiqtbNs_7
	goto/32 :before_first_instruction

	:l_ZILbSGsCXZjuxqOA_3
    mul-int p2, p0, p1

	goto/32 :l_xqMdUlvPPBMSKzhZ_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_IuOQrinOnVolXnVh_0

	nop

	:l_mWIpsKZoifAnLtEL_7
	goto/32 :before_first_instruction

	:l_TZOfldkLpxknKtvN_4
    add-int p3, p2, p1

	goto/32 :l_tyZREiIZCKYRACmr_5

	nop

	:l_tyZREiIZCKYRACmr_5
    int-to-double p0, p3

	goto/32 :l_jjhzglMDfwqeuAyW_6

	nop

	:l_jjhzglMDfwqeuAyW_6
    return-void

	:after_last_instruction

	goto/32 :l_mWIpsKZoifAnLtEL_7

	nop

	:l_kaZygLRvYPeXmSAh_2
    const/16 p1, 0xd2

	goto/32 :l_BgOplxIktUZobUqd_3

	nop

	:l_IuOQrinOnVolXnVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXwTsgUQTZucEByD_1

	nop

	:l_BgOplxIktUZobUqd_3
    mul-int p2, p0, p1

	goto/32 :l_TZOfldkLpxknKtvN_4

	nop

	:l_lXwTsgUQTZucEByD_1
    const/16 p0, 0x2a

	goto/32 :l_kaZygLRvYPeXmSAh_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_QCPHyTEAeLnjjCwe_0

	nop

	:l_CGgSgTElujqUZTJi_3
    mul-int p2, p0, p1

	goto/32 :l_jODjWackLKEundrl_4

	nop

	:l_QCPHyTEAeLnjjCwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRJOxyZKoAKRZvDw_1

	nop

	:l_YUIKRyoVMJWZyhkL_7
	goto/32 :before_first_instruction

	:l_jODjWackLKEundrl_4
    add-int p3, p2, p1

	goto/32 :l_OIozbjrAotZdpqxv_5

	nop

	:l_zRJOxyZKoAKRZvDw_1
    const/16 p0, 0x2a

	goto/32 :l_umNJVCDZqJspsDol_2

	nop

	:l_OIozbjrAotZdpqxv_5
    int-to-double p0, p3

	goto/32 :l_kBKqmEtwNobgaNVU_6

	nop

	:l_umNJVCDZqJspsDol_2
    const/16 p1, 0xd2

	goto/32 :l_CGgSgTElujqUZTJi_3

	nop

	:l_kBKqmEtwNobgaNVU_6
    return-void

	:after_last_instruction

	goto/32 :l_YUIKRyoVMJWZyhkL_7

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NlbMTbufSRyFFTLi_0

	nop

	:l_iwSZLjlTtyKdLejh_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bGYaVkQIJpPAPoaO_55

	nop

	:l_qsZxHTMvBKGeEHVy_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_eiTCkpNnhlmPjATw_52

	nop

	:l_ifSUWZwaaJKKvNTB_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NhoRvBsidsNIEmAl_32

	nop

	:l_bGYaVkQIJpPAPoaO_55
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_ghBqYrSAnjScgOxE_56

	nop

	:l_pqAkUtDMboAJORpV_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_HKayCLurjANUrOZs_35

	nop

	:l_vsGRkxeVvPOUifgt_9
    move-object v0, p2

	goto/32 :l_ekGjEpZiZTfZjIvZ_10

	nop

	:l_ICcBUCogRkyBUuYT_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_IIMqZkFWQyWBDiES_39

	nop

	:l_CCoFckNZKIJavGJI_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_ToEXUKmTjliqhzZU_25

	nop

	:l_vYdDsPhmGcHVhKUt_46
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
	goto/32 :l_JloYnwzcImswkXiH_47

	nop

	:l_TWRjVGIxzyxeTpCL_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_qsZxHTMvBKGeEHVy_51

	nop

	:l_fZicNvpkJSSpdnso_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_TWRjVGIxzyxeTpCL_50

	nop

	:l_teUsUmoheAqXUbJf_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_JHOAxDWlIKzjTkCi_45

	nop

	:l_CsLWcaiblsNIPTRx_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_ULTOAbEajHPZYLFS_8

	nop

	:l_EvLSuyBZbgUuRxZz_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_oXiEePtpZxmNlKJh_42

	nop

	:l_xmNTWuaaOeCLzlfe_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_pLNZoaewChSYCLIC_6

	nop

	:l_ZUtzBHisTPdWrTgM_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ICcBUCogRkyBUuYT_38

	nop

	:l_iZaMgCtyXSczBXzX_14
	if-nez v1, :gl_VmAMHSwOSGYYbjpz

	goto/32 :cond_0

	:gl_VmAMHSwOSGYYbjpz
	goto/32 :l_kBTQdxBSfEfTtYef_15

	nop

	:l_bGMiMudhELrMjTtV_12
    const/high16 v2, -0x80000000

	goto/32 :l_KiYaXogszzUGeWze_13

	nop

	:l_kBTQdxBSfEfTtYef_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_wyhyEZbyCPqgITGm_16

	nop

	:l_vKoYdejQaGbgJGLj_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_ZUtzBHisTPdWrTgM_37

	nop

	:l_VuZfzFheJGalRkel_4
	if-lez v0, :gl_zoKxZsqZtGswbTzZ

	goto/32 :dBzGafftvpWnJadm

	:gl_zoKxZsqZtGswbTzZ	goto/32 :l_xmNTWuaaOeCLzlfe_5

	nop

	:l_eIdRINlSHLrSbnYg_3
	rem-int v0, v0, v1
	goto/32 :l_VuZfzFheJGalRkel_4

	nop

	:l_TYfQuSqSoFHIEfMl_1
	const v1, 5
	goto/32 :l_oIbaOxyDyYgILbpD_2

	nop

	:l_KZIZMRcNJbuxXpyq_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_DwxaULRSRHGVhlLz_18

	nop

	:l_gNGeZqZlyAygYsBU_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EvLSuyBZbgUuRxZz_41

	nop

	:l_kYVlvmNtLzbWbPkh_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZHgCKlWZxwzlFJmI_23

	nop

	:l_eiTCkpNnhlmPjATw_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_uztbWJHeypltzrXR_53

	nop

	:l_sJqGuZvlRHBcxeJs_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pqAkUtDMboAJORpV_34

	nop

	:l_DwxaULRSRHGVhlLz_18
    goto :goto_0

    :cond_0
	goto/32 :l_AYikxpkbPcuLpojD_19

	nop

	:l_NhoRvBsidsNIEmAl_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_sJqGuZvlRHBcxeJs_33

	nop

	:l_KXoPBPwnzIeigGnv_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_akNYNucudZshEzgk_27

	nop

	:l_vRsWvdVLuwTdesEC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kYVlvmNtLzbWbPkh_22

	nop

	:l_uztbWJHeypltzrXR_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_iwSZLjlTtyKdLejh_54

	nop

	:l_AYikxpkbPcuLpojD_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_NjZdwPqJdfiCEKQT_20

	nop

	:l_ToEXUKmTjliqhzZU_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KXoPBPwnzIeigGnv_26

	nop

	:l_jiAmicWsPpguNHqe_43
	if-eq v4, v1, :gl_OfzYunmHCFirTGvw

	goto/32 :cond_1

	:gl_OfzYunmHCFirTGvw
    .line 80
	goto/32 :l_teUsUmoheAqXUbJf_44

	nop

	:l_JloYnwzcImswkXiH_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_VApEEUmqKrooBjlF_48

	nop

	:l_IIMqZkFWQyWBDiES_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gNGeZqZlyAygYsBU_40

	nop

	:l_KiYaXogszzUGeWze_13
    and-int/2addr v1, v2

	goto/32 :l_iZaMgCtyXSczBXzX_14

	nop

	:l_wyhyEZbyCPqgITGm_16
    sub-int/2addr p2, v2

	goto/32 :l_KZIZMRcNJbuxXpyq_17

	nop

	:l_pLNZoaewChSYCLIC_6
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

	goto/32 :l_CsLWcaiblsNIPTRx_7

	nop

	:l_ekGjEpZiZTfZjIvZ_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_orlnwXJxCStOgIgJ_11

	nop

	:l_ghBqYrSAnjScgOxE_56
	goto/32 :qIMDMshuhLbUkJqj
	:l_oIbaOxyDyYgILbpD_2
	add-int v0, v0, v1
	goto/32 :l_eIdRINlSHLrSbnYg_3

	nop

	:l_ULTOAbEajHPZYLFS_8
	if-nez v0, :gl_QJbaIwBtXQEfNLzJ

	goto/32 :cond_0

	:gl_QJbaIwBtXQEfNLzJ
	goto/32 :l_vsGRkxeVvPOUifgt_9

	nop

	:l_NjZdwPqJdfiCEKQT_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vRsWvdVLuwTdesEC_21

	nop

	:l_orlnwXJxCStOgIgJ_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_bGMiMudhELrMjTtV_12

	nop

	:l_JHOAxDWlIKzjTkCi_45
    move-object v1, p0

	goto/32 :l_vYdDsPhmGcHVhKUt_46

	nop

	:l_akNYNucudZshEzgk_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RPDgjDowOotzGkLr_28

	nop

	:l_HKayCLurjANUrOZs_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vKoYdejQaGbgJGLj_36

	nop

	:l_eBSqAxPPwhgVXYFH_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SrTXEilgeVNwJQWD_30

	nop

	:l_NlbMTbufSRyFFTLi_0
	const v0, 5
	goto/32 :l_TYfQuSqSoFHIEfMl_1

	nop

	:l_VApEEUmqKrooBjlF_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_fZicNvpkJSSpdnso_49

	nop

	:l_RPDgjDowOotzGkLr_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eBSqAxPPwhgVXYFH_29

	nop

	:l_oXiEePtpZxmNlKJh_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jiAmicWsPpguNHqe_43

	nop

	:l_SrTXEilgeVNwJQWD_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_ifSUWZwaaJKKvNTB_31

	nop

	:l_ZHgCKlWZxwzlFJmI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_CCoFckNZKIJavGJI_24

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CSERMYaKKvFHanWD_0

	nop

	:l_kDwEWRdgYzPgLiIn_1
    const/16 p0, 0x2a

	goto/32 :l_XXWzNQRRJfqfxIZk_2

	nop

	:l_CSERMYaKKvFHanWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDwEWRdgYzPgLiIn_1

	nop

	:l_ZuWmpHMMGWCHSDEH_7
	goto/32 :before_first_instruction

	:l_szXDWrpbjnyglufM_5
    int-to-double p0, p3

	goto/32 :l_wVWXNPgAArzhiXaB_6

	nop

	:l_YppYEihdlnydJdie_3
    mul-int p2, p0, p1

	goto/32 :l_qxBfHCZffcWPcfhW_4

	nop

	:l_wVWXNPgAArzhiXaB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuWmpHMMGWCHSDEH_7

	nop

	:l_qxBfHCZffcWPcfhW_4
    add-int p3, p2, p1

	goto/32 :l_szXDWrpbjnyglufM_5

	nop

	:l_XXWzNQRRJfqfxIZk_2
    const/16 p1, 0xd2

	goto/32 :l_YppYEihdlnydJdie_3

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_meDpcHOwNFyCMfFB_0

	nop

	:l_dFKIzmNkIJtjAXhC_3
    mul-int p2, p0, p1

	goto/32 :l_lcjXKPdLEFQPjzeU_4

	nop

	:l_QtMlZFCsmwSWvIhP_1
    const/16 p0, 0x2a

	goto/32 :l_LbfJgMZquAQYQPxe_2

	nop

	:l_KOzPereWLdeQIFLV_6
    return-void

	:after_last_instruction

	goto/32 :l_uExIVxZOWGGKAwds_7

	nop

	:l_meDpcHOwNFyCMfFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtMlZFCsmwSWvIhP_1

	nop

	:l_gJQcSVRMdtVLncTt_5
    int-to-double p0, p3

	goto/32 :l_KOzPereWLdeQIFLV_6

	nop

	:l_uExIVxZOWGGKAwds_7
	goto/32 :before_first_instruction

	:l_lcjXKPdLEFQPjzeU_4
    add-int p3, p2, p1

	goto/32 :l_gJQcSVRMdtVLncTt_5

	nop

	:l_LbfJgMZquAQYQPxe_2
    const/16 p1, 0xd2

	goto/32 :l_dFKIzmNkIJtjAXhC_3

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_suTSYVCFPORxzsCr_0

	nop

	:l_qOmKsavFiDmqOhFZ_2
    const/16 p1, 0xd2

	goto/32 :l_tukZgsshlYeelftx_3

	nop

	:l_tFoxywGhMJEkxYkh_5
    int-to-double p0, p3

	goto/32 :l_OQPIAJOWPCsjuObp_6

	nop

	:l_kjdJlgvfKGAjcjVz_4
    add-int p3, p2, p1

	goto/32 :l_tFoxywGhMJEkxYkh_5

	nop

	:l_ENCxlEfRFrbUGrLi_7
	goto/32 :before_first_instruction

	:l_tukZgsshlYeelftx_3
    mul-int p2, p0, p1

	goto/32 :l_kjdJlgvfKGAjcjVz_4

	nop

	:l_uThTJSLCnoSrfjkO_1
    const/16 p0, 0x2a

	goto/32 :l_qOmKsavFiDmqOhFZ_2

	nop

	:l_suTSYVCFPORxzsCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uThTJSLCnoSrfjkO_1

	nop

	:l_OQPIAJOWPCsjuObp_6
    return-void

	:after_last_instruction

	goto/32 :l_ENCxlEfRFrbUGrLi_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oSMSuXtPKHOtBRoo_0

	nop

	:l_fJnGfHvAdFWidvmd_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_pwIkezrSGOWOZOHy_8

	nop

	:l_JJZifWhliMnPbBpl_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xlNNGLhXUpsAsFLB_13

	nop

	:l_ypymwEUlZMHgRXLv_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_YDpOyldTShDUibHe_11

	nop

	:l_uzRBCsmzQYmZZMOY_3
	rem-int v0, v0, v1
	goto/32 :l_RAeYhoxWwuZmgFaw_4

	nop

	:l_RAeYhoxWwuZmgFaw_4
	if-lez v0, :gl_blUBKmtqGWUmPSEW

	goto/32 :tUpcuJEzfuvLKiNu

	:gl_blUBKmtqGWUmPSEW	goto/32 :l_XLjqOIyRjzMKmmfk_5

	nop

	:l_qAtburNFWGSNELRj_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_KymMrRUfNVtEZjuD_17

	nop

	:l_VDXoYCnAdPwBuixm_6
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

	goto/32 :l_fJnGfHvAdFWidvmd_7

	nop

	:l_ovbmJIMrUElzZaOd_20
    throw v2

	:after_last_instruction

	goto/32 :l_amcVvviUTGOpQUfj_21

	nop

	:l_KymMrRUfNVtEZjuD_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_GWOTiQYNDtlHRyyI_18

	nop

	:l_XLjqOIyRjzMKmmfk_5
	goto/32 :YtrbOJrWKoivBXDV
	:tUpcuJEzfuvLKiNu
	:QwxnQCWLnAaRzlTG

	goto/32 :l_VDXoYCnAdPwBuixm_6

	nop

	:l_xlNNGLhXUpsAsFLB_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_bqQzFSWmfUNrLRXY_14

	nop

	:l_hFjBmpoJHUQBOODH_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ovbmJIMrUElzZaOd_20

	nop

	:l_oSMSuXtPKHOtBRoo_0
	const v0, 26
	goto/32 :l_YmrNqqrvdCDAOGuf_1

	nop

	:l_amcVvviUTGOpQUfj_21
	goto/32 :before_first_instruction

	:YtrbOJrWKoivBXDV
	goto/32 :l_QLECgCyPIVnDZRpi_22

	nop

	:l_pwIkezrSGOWOZOHy_8
    const/4 v1, 0x0

	goto/32 :l_DnWJbLtQNtEXDSxN_9

	nop

	:l_GWOTiQYNDtlHRyyI_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_hFjBmpoJHUQBOODH_19

	nop

	:l_DnWJbLtQNtEXDSxN_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ypymwEUlZMHgRXLv_10

	nop

	:l_bqQzFSWmfUNrLRXY_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_UOlJnQOxPVsbvRMA_15

	nop

	:l_YmrNqqrvdCDAOGuf_1
	const v1, 22
	goto/32 :l_JhAvGEEsHSGQkuHO_2

	nop

	:l_JhAvGEEsHSGQkuHO_2
	add-int v0, v0, v1
	goto/32 :l_uzRBCsmzQYmZZMOY_3

	nop

	:l_UOlJnQOxPVsbvRMA_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_qAtburNFWGSNELRj_16

	nop

	:l_QLECgCyPIVnDZRpi_22
	goto/32 :QwxnQCWLnAaRzlTG
	:l_YDpOyldTShDUibHe_11
    const/4 v1, 0x1

	goto/32 :l_JJZifWhliMnPbBpl_12

	nop

.end method
