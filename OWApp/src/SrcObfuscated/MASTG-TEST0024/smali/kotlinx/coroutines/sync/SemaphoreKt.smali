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

	goto/32 :l_hpjUFFuPdAQFuqNz_0

	nop

	:l_ajAnCuqDABbcYVQT_20
    const-string v1, "TAKEN"

	goto/32 :l_WhvBBEKWrChnEynS_21

	nop

	:l_bNGWrfcgDlJABOmC_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_YgXmEOjyfPCYIMUD_31

	nop

	:l_OsJMdygLPKouTlDC_16
    const-string v1, "PERMIT"

	goto/32 :l_RmQcCIExVbzwKlup_17

	nop

	:l_wIJjIzDjiqCcCYpX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_gYqjQnyReLHyPcOO_7

	nop

	:l_ZMLvpErtBwukcpGR_3
	rem-int v0, v0, v1
	goto/32 :l_iSUMfKBnDVHrkyOV_4

	nop

	:l_voywtuiezyhTPOHU_24
    const-string v1, "BROKEN"

	goto/32 :l_XQkeJaixLnqyTHwd_25

	nop

	:l_yWnoJpLKVWMtmQDl_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_qlYCGcTKQqijRmkG_38

	nop

	:l_MzzbcAllZnwxFABc_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ajAnCuqDABbcYVQT_20

	nop

	:l_pgIamjTZDgZIdNVM_1
	const v1, 18
	goto/32 :l_rkmxnKBJwIgLgoXq_2

	nop

	:l_iSUMfKBnDVHrkyOV_4
	if-lez v0, :gl_fdVTnLoWSXKiUaJC

	goto/32 :HAmYgzHQCySukBUd

	:gl_fdVTnLoWSXKiUaJC	goto/32 :l_JzZgklwcjCFUHnOE_5

	nop

	:l_XQkeJaixLnqyTHwd_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WLpEbrodnNXHQbhi_26

	nop

	:l_hpjUFFuPdAQFuqNz_0
	const v0, 13
	goto/32 :l_pgIamjTZDgZIdNVM_1

	nop

	:l_qlYCGcTKQqijRmkG_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_PuUKTpIwRcslTjMv_39

	nop

	:l_IFqfGhJWuDcbKHJB_12
    const/4 v5, 0x0

	goto/32 :l_oLJVBXaMcyFALGGS_13

	nop

	:l_hIEoxGiKsIqOETpI_33
    const/4 v4, 0x0

	goto/32 :l_kugZYoMjfLHCkTQP_34

	nop

	:l_OEgppJmDjyYRFbhj_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_MzzbcAllZnwxFABc_19

	nop

	:l_oLJVBXaMcyFALGGS_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_TXDXeNKIWPEMBxGQ_14

	nop

	:l_tOqFiMEquUIxFaup_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_RfXvqrtAUQUJZlhx_23

	nop

	:l_cTzxKYvpcFLaTdJP_41
	goto/32 :JUpGaDIJWsIxNnLK
	:l_gYqjQnyReLHyPcOO_7
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_HfYciXeCQEYOpfIx_8

	nop

	:l_rmZZrvesWsQEcUZL_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mKmWbyTYyKnwQUYA_28

	nop

	:l_DUYcjdaweywvGBqR_32
    const/16 v3, 0x10

	goto/32 :l_hIEoxGiKsIqOETpI_33

	nop

	:l_CRnnSpXlwmJFUgbO_11
    const/16 v4, 0xc

	goto/32 :l_IFqfGhJWuDcbKHJB_12

	nop

	:l_XVinPDFwLkMrDTNh_10
    const/4 v3, 0x0

	goto/32 :l_CRnnSpXlwmJFUgbO_11

	nop

	:l_zSBOFOfbMPWwvTpq_35
    const/16 v6, 0xc

	goto/32 :l_NYtWXXfzOCDNXjEm_36

	nop

	:l_RfXvqrtAUQUJZlhx_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_voywtuiezyhTPOHU_24

	nop

	:l_RmQcCIExVbzwKlup_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OEgppJmDjyYRFbhj_18

	nop

	:l_TXDXeNKIWPEMBxGQ_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_evVGLPusjPShvXvK_15

	nop

	:l_flyNnVuwcBVczMBj_9
    const/4 v2, 0x0

	goto/32 :l_XVinPDFwLkMrDTNh_10

	nop

	:l_NYtWXXfzOCDNXjEm_36
    const/4 v7, 0x0

	goto/32 :l_yWnoJpLKVWMtmQDl_37

	nop

	:l_kugZYoMjfLHCkTQP_34
    const/4 v5, 0x0

	goto/32 :l_zSBOFOfbMPWwvTpq_35

	nop

	:l_WhvBBEKWrChnEynS_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tOqFiMEquUIxFaup_22

	nop

	:l_JzZgklwcjCFUHnOE_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_wIJjIzDjiqCcCYpX_6

	nop

	:l_HfYciXeCQEYOpfIx_8
    const/16 v1, 0x64

	goto/32 :l_flyNnVuwcBVczMBj_9

	nop

	:l_PuUKTpIwRcslTjMv_39
    return-void

	:after_last_instruction

	goto/32 :l_RHbqDwvtUdCLSoDO_40

	nop

	:l_rkmxnKBJwIgLgoXq_2
	add-int v0, v0, v1
	goto/32 :l_ZMLvpErtBwukcpGR_3

	nop

	:l_ecqbqtnkxWInXCWW_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_bNGWrfcgDlJABOmC_30

	nop

	:l_YgXmEOjyfPCYIMUD_31
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_DUYcjdaweywvGBqR_32

	nop

	:l_evVGLPusjPShvXvK_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OsJMdygLPKouTlDC_16

	nop

	:l_mKmWbyTYyKnwQUYA_28
    const-string v1, "CANCELLED"

	goto/32 :l_ecqbqtnkxWInXCWW_29

	nop

	:l_WLpEbrodnNXHQbhi_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_rmZZrvesWsQEcUZL_27

	nop

	:l_RHbqDwvtUdCLSoDO_40
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_cTzxKYvpcFLaTdJP_41

	nop

.end method

.method public static final Semaphore(IIFZIC)V
    .locals 0

	goto/32 :l_tQnmWEjEjzeGDaXJ_0

	nop

	:l_tQnmWEjEjzeGDaXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhXWVubPnKedLrYM_1

	nop

	:l_ZYCFgNtxkXiRcCmz_2
    const/16 p1, 0xd2

	goto/32 :l_GMXtgSiGnNiRrnGj_3

	nop

	:l_UreewUjHPkGSnldo_5
    int-to-double p0, p3

	goto/32 :l_cPrXLttBNnAFwlgQ_6

	nop

	:l_GMXtgSiGnNiRrnGj_3
    mul-int p2, p0, p1

	goto/32 :l_BfHDUiVjonAYymxl_4

	nop

	:l_QhXWVubPnKedLrYM_1
    const/16 p0, 0x2a

	goto/32 :l_ZYCFgNtxkXiRcCmz_2

	nop

	:l_HisDIfhVeJUmhTui_7
	goto/32 :before_first_instruction

	:l_cPrXLttBNnAFwlgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HisDIfhVeJUmhTui_7

	nop

	:l_BfHDUiVjonAYymxl_4
    add-int p3, p2, p1

	goto/32 :l_UreewUjHPkGSnldo_5

	nop

.end method

.method public static final Semaphore(IIFZCI)V
    .locals 0

	goto/32 :l_UagaJckmkkhqNzli_0

	nop

	:l_MaVhKLLzQXeWgiDd_2
    const/16 p1, 0xd2

	goto/32 :l_qCtcIillcNNGhpdn_3

	nop

	:l_YAmyXIogZuXCBYOn_7
	goto/32 :before_first_instruction

	:l_qCtcIillcNNGhpdn_3
    mul-int p2, p0, p1

	goto/32 :l_UbTOTAaXUkssiuBO_4

	nop

	:l_nVhXiNEupWfTgDos_5
    int-to-double p0, p3

	goto/32 :l_MUESouPHprNdHmUZ_6

	nop

	:l_UagaJckmkkhqNzli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmOJewBtZiJzjSzN_1

	nop

	:l_MUESouPHprNdHmUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YAmyXIogZuXCBYOn_7

	nop

	:l_rmOJewBtZiJzjSzN_1
    const/16 p0, 0x2a

	goto/32 :l_MaVhKLLzQXeWgiDd_2

	nop

	:l_UbTOTAaXUkssiuBO_4
    add-int p3, p2, p1

	goto/32 :l_nVhXiNEupWfTgDos_5

	nop

.end method

.method public static final Semaphore(IIZIFC)V
    .locals 0

	goto/32 :l_TrCXkbEzWBgBfFAi_0

	nop

	:l_virvvRQawpbKeqbJ_5
    int-to-double p0, p3

	goto/32 :l_QszteylykeqPElST_6

	nop

	:l_VFrHOHUeDYeXazfK_7
	goto/32 :before_first_instruction

	:l_mABSCglblndBiwvA_1
    const/16 p0, 0x2a

	goto/32 :l_hZhUOzOMfHCqPWtH_2

	nop

	:l_QszteylykeqPElST_6
    return-void

	:after_last_instruction

	goto/32 :l_VFrHOHUeDYeXazfK_7

	nop

	:l_MjbNlVThOUgKqxgf_3
    mul-int p2, p0, p1

	goto/32 :l_EReMdyAVeVDdaeqP_4

	nop

	:l_EReMdyAVeVDdaeqP_4
    add-int p3, p2, p1

	goto/32 :l_virvvRQawpbKeqbJ_5

	nop

	:l_TrCXkbEzWBgBfFAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mABSCglblndBiwvA_1

	nop

	:l_hZhUOzOMfHCqPWtH_2
    const/16 p1, 0xd2

	goto/32 :l_MjbNlVThOUgKqxgf_3

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_EShIlnqEakIQfLnD_0

	nop

	:l_DraSmwSbiWQSJPGk_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_NPopyItLiqkwLqWE_2

	nop

	:l_NRSDKaDTlqtToOeo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JWegwJbMfENrYpvX_5

	nop

	:l_tSLgtXMyaWqIfvRt_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_NRSDKaDTlqtToOeo_4

	nop

	:l_EShIlnqEakIQfLnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_DraSmwSbiWQSJPGk_1

	nop

	:l_JWegwJbMfENrYpvX_5
	goto/32 :before_first_instruction

	:l_NPopyItLiqkwLqWE_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_tSLgtXMyaWqIfvRt_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_rZCOLXBoInBWeOtr_0

	nop

	:l_pusiBIMtRxxXyCKI_7
	goto/32 :before_first_instruction

	:l_rZCOLXBoInBWeOtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHbeZukaXyuOzbKS_1

	nop

	:l_qjjjrHfDBHeMmDFl_4
    add-int p3, p2, p1

	goto/32 :l_KKFWcNrORlgkdBNx_5

	nop

	:l_iFkwFqzjLpycZFDo_6
    return-void

	:after_last_instruction

	goto/32 :l_pusiBIMtRxxXyCKI_7

	nop

	:l_KKFWcNrORlgkdBNx_5
    int-to-double p0, p3

	goto/32 :l_iFkwFqzjLpycZFDo_6

	nop

	:l_jiOsdflYbUdeMuOw_3
    mul-int p2, p0, p1

	goto/32 :l_qjjjrHfDBHeMmDFl_4

	nop

	:l_XAaBzoHElMcLEban_2
    const/16 p1, 0xd2

	goto/32 :l_jiOsdflYbUdeMuOw_3

	nop

	:l_RHbeZukaXyuOzbKS_1
    const/16 p0, 0x2a

	goto/32 :l_XAaBzoHElMcLEban_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SZCI)V
    .locals 0

	goto/32 :l_TUVBatyIIXOPSSkv_0

	nop

	:l_HnQYOiIhIEkTNAmd_6
    return-void

	:after_last_instruction

	goto/32 :l_nfvZmFGsObcLiNlD_7

	nop

	:l_nfvZmFGsObcLiNlD_7
	goto/32 :before_first_instruction

	:l_vCkCbLWDbOHcGhOY_1
    const/16 p0, 0x2a

	goto/32 :l_jTgJmkfzAKvazaEG_2

	nop

	:l_TUVBatyIIXOPSSkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCkCbLWDbOHcGhOY_1

	nop

	:l_jTgJmkfzAKvazaEG_2
    const/16 p1, 0xd2

	goto/32 :l_JLPXLoRgVITFxZdw_3

	nop

	:l_JLPXLoRgVITFxZdw_3
    mul-int p2, p0, p1

	goto/32 :l_GeyNlsWUQdhrPNLm_4

	nop

	:l_GeyNlsWUQdhrPNLm_4
    add-int p3, p2, p1

	goto/32 :l_TTonAsDmjFMEoUuR_5

	nop

	:l_TTonAsDmjFMEoUuR_5
    int-to-double p0, p3

	goto/32 :l_HnQYOiIhIEkTNAmd_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_TATgZVuUwehwFHwa_0

	nop

	:l_HtMlHsTjwPOmHosr_4
    add-int p3, p2, p1

	goto/32 :l_FILEjoMvyduLwflh_5

	nop

	:l_TATgZVuUwehwFHwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fumtvdLKhzjjtoAe_1

	nop

	:l_bFnPnbtkAsTnQVGf_2
    const/16 p1, 0xd2

	goto/32 :l_dHGOZAmHPsmAOEFj_3

	nop

	:l_fumtvdLKhzjjtoAe_1
    const/16 p0, 0x2a

	goto/32 :l_bFnPnbtkAsTnQVGf_2

	nop

	:l_LxsPVSEPJQekfEKx_6
    return-void

	:after_last_instruction

	goto/32 :l_FYJGcDtkHRmZrXRt_7

	nop

	:l_FYJGcDtkHRmZrXRt_7
	goto/32 :before_first_instruction

	:l_dHGOZAmHPsmAOEFj_3
    mul-int p2, p0, p1

	goto/32 :l_HtMlHsTjwPOmHosr_4

	nop

	:l_FILEjoMvyduLwflh_5
    int-to-double p0, p3

	goto/32 :l_LxsPVSEPJQekfEKx_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_yAYwRMydshOzujSx_0

	nop

	:l_yBvpFcFEbdOaJZAs_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_yywYTJWeUSrdavmu_4

	nop

	:l_tYcoYbBcMXYOsWhw_5
    return-object p0

	:after_last_instruction

	goto/32 :l_tmlemqGlGvknCWcB_6

	nop

	:l_yywYTJWeUSrdavmu_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_tYcoYbBcMXYOsWhw_5

	nop

	:l_WjnmjKKzxmmLQNej_2
	if-nez p2, :gl_kMzgcGPJTRhcOPIt

	goto/32 :cond_0

	:gl_kMzgcGPJTRhcOPIt
	goto/32 :l_yBvpFcFEbdOaJZAs_3

	nop

	:l_tmlemqGlGvknCWcB_6
	goto/32 :before_first_instruction

	:l_NJMHgWqlLyHLZkwc_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_WjnmjKKzxmmLQNej_2

	nop

	:l_yAYwRMydshOzujSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_NJMHgWqlLyHLZkwc_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jdQCTwNTtqvOZYoE_0

	nop

	:l_HrQbzptSQOXsulYh_1
    const/16 p0, 0x2a

	goto/32 :l_eVLsPwFkQqYpdRhI_2

	nop

	:l_lvRYFKXPTSXEHhiy_3
    mul-int p2, p0, p1

	goto/32 :l_zcPYpuPCgyQNThXL_4

	nop

	:l_zcPYpuPCgyQNThXL_4
    add-int p3, p2, p1

	goto/32 :l_BkngLJRCssHlmnPc_5

	nop

	:l_eVLsPwFkQqYpdRhI_2
    const/16 p1, 0xd2

	goto/32 :l_lvRYFKXPTSXEHhiy_3

	nop

	:l_svmxZjkJlzDvBxLz_6
    return-void

	:after_last_instruction

	goto/32 :l_rHGzEooehaPtNLQA_7

	nop

	:l_jdQCTwNTtqvOZYoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrQbzptSQOXsulYh_1

	nop

	:l_rHGzEooehaPtNLQA_7
	goto/32 :before_first_instruction

	:l_BkngLJRCssHlmnPc_5
    int-to-double p0, p3

	goto/32 :l_svmxZjkJlzDvBxLz_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_KRDJvTeWZLqDGVSX_0

	nop

	:l_fqaZapmkQNhENKVQ_5
    int-to-double p0, p3

	goto/32 :l_piyUkftYVKAtPkgD_6

	nop

	:l_kyrkLycekAEiMNAT_3
    mul-int p2, p0, p1

	goto/32 :l_JMDBXNCkVRxfBiLJ_4

	nop

	:l_piyUkftYVKAtPkgD_6
    return-void

	:after_last_instruction

	goto/32 :l_OvHKwdaQiTwIqDlU_7

	nop

	:l_OvHKwdaQiTwIqDlU_7
	goto/32 :before_first_instruction

	:l_KRDJvTeWZLqDGVSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVKrFKPRFJhYRDIC_1

	nop

	:l_ZVKrFKPRFJhYRDIC_1
    const/16 p0, 0x2a

	goto/32 :l_ZQWJAfRwsukeQZeR_2

	nop

	:l_JMDBXNCkVRxfBiLJ_4
    add-int p3, p2, p1

	goto/32 :l_fqaZapmkQNhENKVQ_5

	nop

	:l_ZQWJAfRwsukeQZeR_2
    const/16 p1, 0xd2

	goto/32 :l_kyrkLycekAEiMNAT_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_FJsAwflGybAJCgKs_0

	nop

	:l_NYcmNWfTxWZHYYju_4
    add-int p3, p2, p1

	goto/32 :l_PnteIlUJPLMRmehi_5

	nop

	:l_QvhmiUHPNOOxugcs_6
    return-void

	:after_last_instruction

	goto/32 :l_qvFPcncnsAIAOxZQ_7

	nop

	:l_OFgyBDLIFHOMhzpw_3
    mul-int p2, p0, p1

	goto/32 :l_NYcmNWfTxWZHYYju_4

	nop

	:l_PnteIlUJPLMRmehi_5
    int-to-double p0, p3

	goto/32 :l_QvhmiUHPNOOxugcs_6

	nop

	:l_qvFPcncnsAIAOxZQ_7
	goto/32 :before_first_instruction

	:l_LsCzJBzoNrPXODUV_2
    const/16 p1, 0xd2

	goto/32 :l_OFgyBDLIFHOMhzpw_3

	nop

	:l_ncqoUQkCiQGZecSp_1
    const/16 p0, 0x2a

	goto/32 :l_LsCzJBzoNrPXODUV_2

	nop

	:l_FJsAwflGybAJCgKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncqoUQkCiQGZecSp_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_IMkNxxQQVafJMrIT_0

	nop

	:l_eyXlWNkLmdsPputa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sIqhNNCjxOhsLxFx_3

	nop

	:l_sIqhNNCjxOhsLxFx_3
	goto/32 :before_first_instruction

	:l_NvcnWUpxFokFDZzD_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_eyXlWNkLmdsPputa_2

	nop

	:l_IMkNxxQQVafJMrIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_NvcnWUpxFokFDZzD_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jXfFhDTTkzzkVNjq_0

	nop

	:l_jXfFhDTTkzzkVNjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPQAEAmHZyCLGpjL_1

	nop

	:l_BalWAOPBywnByJJu_7
	goto/32 :before_first_instruction

	:l_hsWxqrPDEDqcNIXX_4
    add-int p3, p2, p1

	goto/32 :l_KzmFRBEyhHYDEDjm_5

	nop

	:l_XpPBaxltDIgGOaBk_2
    const/16 p1, 0xd2

	goto/32 :l_vCMVXmHahJwYzzSl_3

	nop

	:l_tQgdgOgtWJTXuijC_6
    return-void

	:after_last_instruction

	goto/32 :l_BalWAOPBywnByJJu_7

	nop

	:l_vCMVXmHahJwYzzSl_3
    mul-int p2, p0, p1

	goto/32 :l_hsWxqrPDEDqcNIXX_4

	nop

	:l_yPQAEAmHZyCLGpjL_1
    const/16 p0, 0x2a

	goto/32 :l_XpPBaxltDIgGOaBk_2

	nop

	:l_KzmFRBEyhHYDEDjm_5
    int-to-double p0, p3

	goto/32 :l_tQgdgOgtWJTXuijC_6

	nop

.end method

.method public static final synthetic access$getBROKEN$p(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_gBDyMYfaAxCdiThT_0

	nop

	:l_ySiEzQxmYcgCVoXW_7
	goto/32 :before_first_instruction

	:l_gBDyMYfaAxCdiThT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwTrycZggwBqMsem_1

	nop

	:l_vwTrycZggwBqMsem_1
    const/16 p0, 0x2a

	goto/32 :l_KldBnjKhvngkbDUK_2

	nop

	:l_KldBnjKhvngkbDUK_2
    const/16 p1, 0xd2

	goto/32 :l_LfWAHvziSSQOLBrO_3

	nop

	:l_arGUWKHzkQEzvDee_4
    add-int p3, p2, p1

	goto/32 :l_fIndzerWNzsYZFec_5

	nop

	:l_fIndzerWNzsYZFec_5
    int-to-double p0, p3

	goto/32 :l_cfLTqDXuzyXjrYCi_6

	nop

	:l_cfLTqDXuzyXjrYCi_6
    return-void

	:after_last_instruction

	goto/32 :l_ySiEzQxmYcgCVoXW_7

	nop

	:l_LfWAHvziSSQOLBrO_3
    mul-int p2, p0, p1

	goto/32 :l_arGUWKHzkQEzvDee_4

	nop

.end method

.method public static final synthetic access$getBROKEN$p(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_dHwUrAAdTsMxNsMW_0

	nop

	:l_NWJOXpNAXVpoIPOU_4
    add-int p3, p2, p1

	goto/32 :l_BESYOcpuhdPQOTZX_5

	nop

	:l_BESYOcpuhdPQOTZX_5
    int-to-double p0, p3

	goto/32 :l_bVSuaGAVpDRUUAbv_6

	nop

	:l_lEEMxUlFPUBQyFtk_3
    mul-int p2, p0, p1

	goto/32 :l_NWJOXpNAXVpoIPOU_4

	nop

	:l_tEOPZDfEWIZARDbN_1
    const/16 p0, 0x2a

	goto/32 :l_gIwAdDaSODlQDwPM_2

	nop

	:l_bVSuaGAVpDRUUAbv_6
    return-void

	:after_last_instruction

	goto/32 :l_EIhtKjufmWShmCdJ_7

	nop

	:l_EIhtKjufmWShmCdJ_7
	goto/32 :before_first_instruction

	:l_dHwUrAAdTsMxNsMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEOPZDfEWIZARDbN_1

	nop

	:l_gIwAdDaSODlQDwPM_2
    const/16 p1, 0xd2

	goto/32 :l_lEEMxUlFPUBQyFtk_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_nUnHliRHdsXeRxwb_0

	nop

	:l_mucUgdbFgDoBneBT_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zVHUqQOaQDeEzIqu_2

	nop

	:l_wqNcDclzblNSdXTL_3
	goto/32 :before_first_instruction

	:l_zVHUqQOaQDeEzIqu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wqNcDclzblNSdXTL_3

	nop

	:l_nUnHliRHdsXeRxwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_mucUgdbFgDoBneBT_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(CSZB)V
    .locals 0

	goto/32 :l_nujoKUcaIcWiLbDG_0

	nop

	:l_ZupzyWATuooLoAIL_4
    add-int p3, p2, p1

	goto/32 :l_ouECFGTNlHTXOUKT_5

	nop

	:l_mhHlMbanCWRGidll_7
	goto/32 :before_first_instruction

	:l_arEBxmvkvRjLeewP_6
    return-void

	:after_last_instruction

	goto/32 :l_mhHlMbanCWRGidll_7

	nop

	:l_iYRtGqocrDNruHPD_3
    mul-int p2, p0, p1

	goto/32 :l_ZupzyWATuooLoAIL_4

	nop

	:l_fIqfOJyyObfjoMyo_1
    const/16 p0, 0x2a

	goto/32 :l_raibKUBytHlSUzQI_2

	nop

	:l_ouECFGTNlHTXOUKT_5
    int-to-double p0, p3

	goto/32 :l_arEBxmvkvRjLeewP_6

	nop

	:l_raibKUBytHlSUzQI_2
    const/16 p1, 0xd2

	goto/32 :l_iYRtGqocrDNruHPD_3

	nop

	:l_nujoKUcaIcWiLbDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIqfOJyyObfjoMyo_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(ZCSB)V
    .locals 0

	goto/32 :l_impTXDmgibKfJRFy_0

	nop

	:l_HlmiJkEMQIHVFpgQ_7
	goto/32 :before_first_instruction

	:l_OUEUoxjnugrKIedC_4
    add-int p3, p2, p1

	goto/32 :l_fxcvFQskRKVhrTTg_5

	nop

	:l_fxcvFQskRKVhrTTg_5
    int-to-double p0, p3

	goto/32 :l_qoPLOCLbvYzWExZe_6

	nop

	:l_QqbtmKCfXtDVgFcG_1
    const/16 p0, 0x2a

	goto/32 :l_LNEAOcYFAivnEBNE_2

	nop

	:l_HQmSOWcbbqhMUncW_3
    mul-int p2, p0, p1

	goto/32 :l_OUEUoxjnugrKIedC_4

	nop

	:l_LNEAOcYFAivnEBNE_2
    const/16 p1, 0xd2

	goto/32 :l_HQmSOWcbbqhMUncW_3

	nop

	:l_qoPLOCLbvYzWExZe_6
    return-void

	:after_last_instruction

	goto/32 :l_HlmiJkEMQIHVFpgQ_7

	nop

	:l_impTXDmgibKfJRFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqbtmKCfXtDVgFcG_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BCZS)V
    .locals 0

	goto/32 :l_meimhwexxsYnjiPp_0

	nop

	:l_XMervSLDYHDUKkIB_2
    const/16 p1, 0xd2

	goto/32 :l_ydZUNKoJRhebuSsL_3

	nop

	:l_ydZUNKoJRhebuSsL_3
    mul-int p2, p0, p1

	goto/32 :l_FWwWZikqdKHBHvSn_4

	nop

	:l_FWwWZikqdKHBHvSn_4
    add-int p3, p2, p1

	goto/32 :l_jJlEbmPuNWpwEIZh_5

	nop

	:l_ShPNgwRBLGLuVVDb_1
    const/16 p0, 0x2a

	goto/32 :l_XMervSLDYHDUKkIB_2

	nop

	:l_meimhwexxsYnjiPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShPNgwRBLGLuVVDb_1

	nop

	:l_jJlEbmPuNWpwEIZh_5
    int-to-double p0, p3

	goto/32 :l_rfXyCegJeGViQPVw_6

	nop

	:l_CUaqyndvoUQUfPwL_7
	goto/32 :before_first_instruction

	:l_rfXyCegJeGViQPVw_6
    return-void

	:after_last_instruction

	goto/32 :l_CUaqyndvoUQUfPwL_7

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_OjRVpdhctUpbbSuf_0

	nop

	:l_WcMeOmzkBLMjZSSa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qjrNUJOSRMttdlaY_3

	nop

	:l_OjRVpdhctUpbbSuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_UbWnJyWXjaFxegJZ_1

	nop

	:l_qjrNUJOSRMttdlaY_3
	goto/32 :before_first_instruction

	:l_UbWnJyWXjaFxegJZ_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WcMeOmzkBLMjZSSa_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_YsOyWVpWBXOePHHi_0

	nop

	:l_KkkyAyYzXKkszQWh_4
    add-int p3, p2, p1

	goto/32 :l_DjSJLTCcLlKyByPz_5

	nop

	:l_KYvicKhQACEepnoq_3
    mul-int p2, p0, p1

	goto/32 :l_KkkyAyYzXKkszQWh_4

	nop

	:l_XoqhWancWbFBZjTm_1
    const/16 p0, 0x2a

	goto/32 :l_MdCnzRuDqrfmCFpY_2

	nop

	:l_vKQcLUxBNxQsBvkq_7
	goto/32 :before_first_instruction

	:l_HJxByXbUenrSpvIb_6
    return-void

	:after_last_instruction

	goto/32 :l_vKQcLUxBNxQsBvkq_7

	nop

	:l_DjSJLTCcLlKyByPz_5
    int-to-double p0, p3

	goto/32 :l_HJxByXbUenrSpvIb_6

	nop

	:l_YsOyWVpWBXOePHHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoqhWancWbFBZjTm_1

	nop

	:l_MdCnzRuDqrfmCFpY_2
    const/16 p1, 0xd2

	goto/32 :l_KYvicKhQACEepnoq_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ArvdIQjveFagApcg_0

	nop

	:l_jgQfJqhnWHGyCjxD_3
    mul-int p2, p0, p1

	goto/32 :l_HkcuvXbWeIfetNDM_4

	nop

	:l_eCFvAunFxEZZgyEH_2
    const/16 p1, 0xd2

	goto/32 :l_jgQfJqhnWHGyCjxD_3

	nop

	:l_TztKivYVaHqhhBtH_5
    int-to-double p0, p3

	goto/32 :l_gPMgXwKIZcLfbtRX_6

	nop

	:l_VEldUSddZpNpszsz_1
    const/16 p0, 0x2a

	goto/32 :l_eCFvAunFxEZZgyEH_2

	nop

	:l_HkcuvXbWeIfetNDM_4
    add-int p3, p2, p1

	goto/32 :l_TztKivYVaHqhhBtH_5

	nop

	:l_ArvdIQjveFagApcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEldUSddZpNpszsz_1

	nop

	:l_gPMgXwKIZcLfbtRX_6
    return-void

	:after_last_instruction

	goto/32 :l_fWYrutwFIqIogpJF_7

	nop

	:l_fWYrutwFIqIogpJF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LqzJkIvNOhqIgrxj_0

	nop

	:l_mxvvpaixXFSkoRjq_3
    mul-int p2, p0, p1

	goto/32 :l_HSHLePbpWiUvgXVu_4

	nop

	:l_HSHLePbpWiUvgXVu_4
    add-int p3, p2, p1

	goto/32 :l_lAsndGOKQqlzNOGQ_5

	nop

	:l_lAsndGOKQqlzNOGQ_5
    int-to-double p0, p3

	goto/32 :l_RDyXMbSrSMfcqgNu_6

	nop

	:l_LqzJkIvNOhqIgrxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFDhuhaIWHkTTzyi_1

	nop

	:l_qzqMpuqFBvjLCzgB_7
	goto/32 :before_first_instruction

	:l_RDyXMbSrSMfcqgNu_6
    return-void

	:after_last_instruction

	goto/32 :l_qzqMpuqFBvjLCzgB_7

	nop

	:l_lMqmbMjKrmhtOrLD_2
    const/16 p1, 0xd2

	goto/32 :l_mxvvpaixXFSkoRjq_3

	nop

	:l_jFDhuhaIWHkTTzyi_1
    const/16 p0, 0x2a

	goto/32 :l_lMqmbMjKrmhtOrLD_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_hnZjGsBmXtqLSRkk_0

	nop

	:l_jlFczHDcgrqisZLE_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_UGSEzltDpghgSLrp_2

	nop

	:l_LevBtzyFPPyVwaPK_3
	goto/32 :before_first_instruction

	:l_UGSEzltDpghgSLrp_2
    return v0

	:after_last_instruction

	goto/32 :l_LevBtzyFPPyVwaPK_3

	nop

	:l_hnZjGsBmXtqLSRkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_jlFczHDcgrqisZLE_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_CvIZIhIdYQJDysVA_0

	nop

	:l_TbarFqrnXuvkWWWH_1
    const/16 p0, 0x2a

	goto/32 :l_zInHDCibHgXDDsgO_2

	nop

	:l_CvIZIhIdYQJDysVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbarFqrnXuvkWWWH_1

	nop

	:l_mTbpvCGpcFvGGmDT_7
	goto/32 :before_first_instruction

	:l_HmAcunRRyKGJGdEM_6
    return-void

	:after_last_instruction

	goto/32 :l_mTbpvCGpcFvGGmDT_7

	nop

	:l_DJobIIcmnBfCMDUe_5
    int-to-double p0, p3

	goto/32 :l_HmAcunRRyKGJGdEM_6

	nop

	:l_zInHDCibHgXDDsgO_2
    const/16 p1, 0xd2

	goto/32 :l_jXBMDIqjFsLSgska_3

	nop

	:l_jXBMDIqjFsLSgska_3
    mul-int p2, p0, p1

	goto/32 :l_FroayKkyOPPZVSEc_4

	nop

	:l_FroayKkyOPPZVSEc_4
    add-int p3, p2, p1

	goto/32 :l_DJobIIcmnBfCMDUe_5

	nop

.end method

.method public static final synthetic access$getPERMIT$p(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xusVOKWDMnNyWobs_0

	nop

	:l_GaLbpOYovuGOPxdm_5
    int-to-double p0, p3

	goto/32 :l_QweDjQKVhTKWtFFy_6

	nop

	:l_CDCTXiSNqskEgyms_4
    add-int p3, p2, p1

	goto/32 :l_GaLbpOYovuGOPxdm_5

	nop

	:l_QweDjQKVhTKWtFFy_6
    return-void

	:after_last_instruction

	goto/32 :l_LgYOyexngFVKZnTI_7

	nop

	:l_LgYOyexngFVKZnTI_7
	goto/32 :before_first_instruction

	:l_BDLFNDcFNGBgtbde_1
    const/16 p0, 0x2a

	goto/32 :l_cRscnQUFQKKLpEGG_2

	nop

	:l_xusVOKWDMnNyWobs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDLFNDcFNGBgtbde_1

	nop

	:l_reSUZqqPHYtaZcrw_3
    mul-int p2, p0, p1

	goto/32 :l_CDCTXiSNqskEgyms_4

	nop

	:l_cRscnQUFQKKLpEGG_2
    const/16 p1, 0xd2

	goto/32 :l_reSUZqqPHYtaZcrw_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_fvPSASkYEDwYTtyQ_0

	nop

	:l_tpRcrGNjmQMVZrhT_4
    add-int p3, p2, p1

	goto/32 :l_smqcrcqjQgvdVLFu_5

	nop

	:l_ZXKZrgKwpYlosDXa_3
    mul-int p2, p0, p1

	goto/32 :l_tpRcrGNjmQMVZrhT_4

	nop

	:l_KszOXacGBCqrNGjx_1
    const/16 p0, 0x2a

	goto/32 :l_YmRIzqiieQWWtTSI_2

	nop

	:l_MeBRrpqxhNLkzglr_6
    return-void

	:after_last_instruction

	goto/32 :l_RBhodjYCbodTVerf_7

	nop

	:l_RBhodjYCbodTVerf_7
	goto/32 :before_first_instruction

	:l_smqcrcqjQgvdVLFu_5
    int-to-double p0, p3

	goto/32 :l_MeBRrpqxhNLkzglr_6

	nop

	:l_fvPSASkYEDwYTtyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KszOXacGBCqrNGjx_1

	nop

	:l_YmRIzqiieQWWtTSI_2
    const/16 p1, 0xd2

	goto/32 :l_ZXKZrgKwpYlosDXa_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ypIVIIkXzrZHlbgq_0

	nop

	:l_WhVezDpXCVCqZbrE_3
	goto/32 :before_first_instruction

	:l_lehpbhExtfRRdumT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WhVezDpXCVCqZbrE_3

	nop

	:l_PKdiCPecTiqsDOSp_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lehpbhExtfRRdumT_2

	nop

	:l_ypIVIIkXzrZHlbgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PKdiCPecTiqsDOSp_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZCB)V
    .locals 0

	goto/32 :l_vYjugWcYSSMezERa_0

	nop

	:l_SzDIFRffjPogFXun_2
    const/16 p1, 0xd2

	goto/32 :l_McorloWyeFqwvZeY_3

	nop

	:l_MvYETFfOCDvxkjNX_1
    const/16 p0, 0x2a

	goto/32 :l_SzDIFRffjPogFXun_2

	nop

	:l_IOfTlvuRvwicNxGF_6
    return-void

	:after_last_instruction

	goto/32 :l_BjALMzMQhEnBXRxP_7

	nop

	:l_vYjugWcYSSMezERa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvYETFfOCDvxkjNX_1

	nop

	:l_zTcVmjfCvmQZVAFt_5
    int-to-double p0, p3

	goto/32 :l_IOfTlvuRvwicNxGF_6

	nop

	:l_GQdnOFwALsKAoIAm_4
    add-int p3, p2, p1

	goto/32 :l_zTcVmjfCvmQZVAFt_5

	nop

	:l_BjALMzMQhEnBXRxP_7
	goto/32 :before_first_instruction

	:l_McorloWyeFqwvZeY_3
    mul-int p2, p0, p1

	goto/32 :l_GQdnOFwALsKAoIAm_4

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZBC)V
    .locals 0

	goto/32 :l_lCrevMZBxLcbuDHi_0

	nop

	:l_qhcItfPtPTHrLPWH_1
    const/16 p0, 0x2a

	goto/32 :l_jPiSDTGGVetAzgbL_2

	nop

	:l_FVVMsJhMoIcqqvxj_4
    add-int p3, p2, p1

	goto/32 :l_QBypkLmxzAlfubCF_5

	nop

	:l_CRDajrJIfJuTitsl_3
    mul-int p2, p0, p1

	goto/32 :l_FVVMsJhMoIcqqvxj_4

	nop

	:l_jidTXsRklhAsLZUo_6
    return-void

	:after_last_instruction

	goto/32 :l_baenYBWlIgkIcZoi_7

	nop

	:l_baenYBWlIgkIcZoi_7
	goto/32 :before_first_instruction

	:l_lCrevMZBxLcbuDHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhcItfPtPTHrLPWH_1

	nop

	:l_QBypkLmxzAlfubCF_5
    int-to-double p0, p3

	goto/32 :l_jidTXsRklhAsLZUo_6

	nop

	:l_jPiSDTGGVetAzgbL_2
    const/16 p1, 0xd2

	goto/32 :l_CRDajrJIfJuTitsl_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IBZC)V
    .locals 0

	goto/32 :l_zBJcRfvLhKwEqtlS_0

	nop

	:l_jmWjpQMcyUHkVLHl_1
    const/16 p0, 0x2a

	goto/32 :l_xeQjcITiiszvAsHC_2

	nop

	:l_xeQjcITiiszvAsHC_2
    const/16 p1, 0xd2

	goto/32 :l_NAzIBoKPsULqEmeH_3

	nop

	:l_hnXqeKzPIhueoyhP_7
	goto/32 :before_first_instruction

	:l_DWkQsPvQorNDSgWn_5
    int-to-double p0, p3

	goto/32 :l_QUFVoPDUzbJymgxv_6

	nop

	:l_zBJcRfvLhKwEqtlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmWjpQMcyUHkVLHl_1

	nop

	:l_lJMneQaNqeAOHeTB_4
    add-int p3, p2, p1

	goto/32 :l_DWkQsPvQorNDSgWn_5

	nop

	:l_QUFVoPDUzbJymgxv_6
    return-void

	:after_last_instruction

	goto/32 :l_hnXqeKzPIhueoyhP_7

	nop

	:l_NAzIBoKPsULqEmeH_3
    mul-int p2, p0, p1

	goto/32 :l_lJMneQaNqeAOHeTB_4

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_yIZLTsvqLGNSsYVa_0

	nop

	:l_yIZLTsvqLGNSsYVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_TYQeeCWNEvbElJOI_1

	nop

	:l_TYQeeCWNEvbElJOI_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_IVfbfKDBkpkifSyv_2

	nop

	:l_NmdzuvplWGOmFsvk_3
	goto/32 :before_first_instruction

	:l_IVfbfKDBkpkifSyv_2
    return v0

	:after_last_instruction

	goto/32 :l_NmdzuvplWGOmFsvk_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BSCI)V
    .locals 0

	goto/32 :l_SPYYmTcVdEpkQeCo_0

	nop

	:l_tOdzAdaofQxbMRkM_7
	goto/32 :before_first_instruction

	:l_NiQMUBLighnrFohe_3
    mul-int p2, p0, p1

	goto/32 :l_JALnnSflvWXKnBsF_4

	nop

	:l_JALnnSflvWXKnBsF_4
    add-int p3, p2, p1

	goto/32 :l_HeCDBykbVXEpYxdQ_5

	nop

	:l_CoVvAPUKnPCluyJs_1
    const/16 p0, 0x2a

	goto/32 :l_emgWJoIjcxjSpoeX_2

	nop

	:l_YDXEKACHytJYdVfr_6
    return-void

	:after_last_instruction

	goto/32 :l_tOdzAdaofQxbMRkM_7

	nop

	:l_emgWJoIjcxjSpoeX_2
    const/16 p1, 0xd2

	goto/32 :l_NiQMUBLighnrFohe_3

	nop

	:l_SPYYmTcVdEpkQeCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoVvAPUKnPCluyJs_1

	nop

	:l_HeCDBykbVXEpYxdQ_5
    int-to-double p0, p3

	goto/32 :l_YDXEKACHytJYdVfr_6

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BCSI)V
    .locals 0

	goto/32 :l_SyemKqjDtpAdDlDS_0

	nop

	:l_SBlthVGroZNupuJV_5
    int-to-double p0, p3

	goto/32 :l_iWvWFeMltFqnaMky_6

	nop

	:l_zZdqEgoLYQMhwoZx_2
    const/16 p1, 0xd2

	goto/32 :l_nEzWxyMbfhsWprva_3

	nop

	:l_iWvWFeMltFqnaMky_6
    return-void

	:after_last_instruction

	goto/32 :l_CGVtkSgBJipbCGzP_7

	nop

	:l_nEzWxyMbfhsWprva_3
    mul-int p2, p0, p1

	goto/32 :l_GhLHRfxcYHcNLYaK_4

	nop

	:l_GhLHRfxcYHcNLYaK_4
    add-int p3, p2, p1

	goto/32 :l_SBlthVGroZNupuJV_5

	nop

	:l_TXXRhXAsAmTCmLBt_1
    const/16 p0, 0x2a

	goto/32 :l_zZdqEgoLYQMhwoZx_2

	nop

	:l_SyemKqjDtpAdDlDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXXRhXAsAmTCmLBt_1

	nop

	:l_CGVtkSgBJipbCGzP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BICS)V
    .locals 0

	goto/32 :l_sQAIthTUEmCZyyIe_0

	nop

	:l_EeOieKYVtfGJLJdK_6
    return-void

	:after_last_instruction

	goto/32 :l_KAlizIMrLAGuRSEk_7

	nop

	:l_oGDdWGyGyGieorRk_4
    add-int p3, p2, p1

	goto/32 :l_nujncNfQfUqiQddR_5

	nop

	:l_sQAIthTUEmCZyyIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syGbzSwlQfNutafl_1

	nop

	:l_PoeIVWMXPvHlVTvT_2
    const/16 p1, 0xd2

	goto/32 :l_ShcspblTeUrnMNLB_3

	nop

	:l_ShcspblTeUrnMNLB_3
    mul-int p2, p0, p1

	goto/32 :l_oGDdWGyGyGieorRk_4

	nop

	:l_syGbzSwlQfNutafl_1
    const/16 p0, 0x2a

	goto/32 :l_PoeIVWMXPvHlVTvT_2

	nop

	:l_nujncNfQfUqiQddR_5
    int-to-double p0, p3

	goto/32 :l_EeOieKYVtfGJLJdK_6

	nop

	:l_KAlizIMrLAGuRSEk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_DSgsoRmIQKqlZfXL_0

	nop

	:l_AxhGEBRtntudJMkK_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_roJaQpeMxMffAxlz_2

	nop

	:l_roJaQpeMxMffAxlz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CqNOcUrKwBXkLglW_3

	nop

	:l_CqNOcUrKwBXkLglW_3
	goto/32 :before_first_instruction

	:l_DSgsoRmIQKqlZfXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_AxhGEBRtntudJMkK_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_NHCYIjIyMEkenoOm_0

	nop

	:l_JXVhpYYstwtJZSDz_7
	goto/32 :before_first_instruction

	:l_aankVVFZmQLCavZO_2
    const/16 p1, 0xd2

	goto/32 :l_wuAmqRJjOdOgvBov_3

	nop

	:l_NHCYIjIyMEkenoOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMygmUGozWfTxDIc_1

	nop

	:l_GgwZpuAwWnjHWPmJ_4
    add-int p3, p2, p1

	goto/32 :l_YWeWHHdKniunjoCQ_5

	nop

	:l_tOpcCnAkopEPXlhM_6
    return-void

	:after_last_instruction

	goto/32 :l_JXVhpYYstwtJZSDz_7

	nop

	:l_wuAmqRJjOdOgvBov_3
    mul-int p2, p0, p1

	goto/32 :l_GgwZpuAwWnjHWPmJ_4

	nop

	:l_MMygmUGozWfTxDIc_1
    const/16 p0, 0x2a

	goto/32 :l_aankVVFZmQLCavZO_2

	nop

	:l_YWeWHHdKniunjoCQ_5
    int-to-double p0, p3

	goto/32 :l_tOpcCnAkopEPXlhM_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_VZYlpccMsesrAECu_0

	nop

	:l_idYgNHQlqEtqieWR_2
    const/16 p1, 0xd2

	goto/32 :l_tDaurBLenmIcOGOc_3

	nop

	:l_NSsuvaPOmLnivRni_7
	goto/32 :before_first_instruction

	:l_tDaurBLenmIcOGOc_3
    mul-int p2, p0, p1

	goto/32 :l_UqRqIsdmGcXzBZYG_4

	nop

	:l_AeDiuyUhKnagkldm_1
    const/16 p0, 0x2a

	goto/32 :l_idYgNHQlqEtqieWR_2

	nop

	:l_sOcxZTrllxmhbgYX_6
    return-void

	:after_last_instruction

	goto/32 :l_NSsuvaPOmLnivRni_7

	nop

	:l_VZYlpccMsesrAECu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeDiuyUhKnagkldm_1

	nop

	:l_UqRqIsdmGcXzBZYG_4
    add-int p3, p2, p1

	goto/32 :l_BGuJtNyncpiQGjSp_5

	nop

	:l_BGuJtNyncpiQGjSp_5
    int-to-double p0, p3

	goto/32 :l_sOcxZTrllxmhbgYX_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_mSslivRmsbYZNWFy_0

	nop

	:l_lTXNlPCiZYLZuAbv_7
	goto/32 :before_first_instruction

	:l_mSslivRmsbYZNWFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYzgbBwyyNlabFhM_1

	nop

	:l_gQkHpQymxmxCaYga_2
    const/16 p1, 0xd2

	goto/32 :l_BuvbPMBRwtASEUmu_3

	nop

	:l_BuvbPMBRwtASEUmu_3
    mul-int p2, p0, p1

	goto/32 :l_qQMzJlduOGylnBzQ_4

	nop

	:l_rYzgbBwyyNlabFhM_1
    const/16 p0, 0x2a

	goto/32 :l_gQkHpQymxmxCaYga_2

	nop

	:l_XvtJJMlICbakCsnL_6
    return-void

	:after_last_instruction

	goto/32 :l_lTXNlPCiZYLZuAbv_7

	nop

	:l_MrcNjCDsicKhrjSL_5
    int-to-double p0, p3

	goto/32 :l_XvtJJMlICbakCsnL_6

	nop

	:l_qQMzJlduOGylnBzQ_4
    add-int p3, p2, p1

	goto/32 :l_MrcNjCDsicKhrjSL_5

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_ZJFUwVrExMFfmiYH_0

	nop

	:l_KuMFUNNaKRyhgSDx_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_OSABbYcROzOaOSzf_6

	nop

	:l_qGqLIxpSjJUcQwPM_3
	rem-int v0, v0, v1
	goto/32 :l_EcNjnjhEgHXXoeoa_4

	nop

	:l_QIOyDVlccqMVEKci_11
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_QOxnvUfwRcYYEevJ_12

	nop

	:l_ZJFUwVrExMFfmiYH_0
	const v0, 15
	goto/32 :l_ZTNiTdzpMoRhliya_1

	nop

	:l_znCPmpprjyQkCFtQ_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_sTURKcoEjENunqvo_8

	nop

	:l_OSABbYcROzOaOSzf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_znCPmpprjyQkCFtQ_7

	nop

	:l_EcNjnjhEgHXXoeoa_4
	if-lez v0, :gl_UQrBDcKYxydttfiO

	goto/32 :PneaExYpvQbHBncU

	:gl_UQrBDcKYxydttfiO	goto/32 :l_KuMFUNNaKRyhgSDx_5

	nop

	:l_ZTNiTdzpMoRhliya_1
	const v1, 28
	goto/32 :l_bPVHpLCYzXoSXyjo_2

	nop

	:l_bPVHpLCYzXoSXyjo_2
	add-int v0, v0, v1
	goto/32 :l_qGqLIxpSjJUcQwPM_3

	nop

	:l_ekVYSCJopQrxAhpA_10
    return-object v0

	:after_last_instruction

	goto/32 :l_QIOyDVlccqMVEKci_11

	nop

	:l_sTURKcoEjENunqvo_8
    const/4 v1, 0x0

	goto/32 :l_UfUWrEWMUhyOccJu_9

	nop

	:l_QOxnvUfwRcYYEevJ_12
	goto/32 :DibHVDlAeLmfWoGv
	:l_UfUWrEWMUhyOccJu_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_ekVYSCJopQrxAhpA_10

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_WYNAJIHsLYeWfnhG_0

	nop

	:l_XEOLKQDwAdYVKjrP_3
    mul-int p2, p0, p1

	goto/32 :l_KehTqeLirJKbBoXt_4

	nop

	:l_UhEovQNikqgTeLUi_6
    return-void

	:after_last_instruction

	goto/32 :l_grCuKzgKvzpehQPn_7

	nop

	:l_vSbRGqzxCoGjTUrq_1
    const/16 p0, 0x2a

	goto/32 :l_kvHLqCKxQNecfWlr_2

	nop

	:l_grCuKzgKvzpehQPn_7
	goto/32 :before_first_instruction

	:l_kvHLqCKxQNecfWlr_2
    const/16 p1, 0xd2

	goto/32 :l_XEOLKQDwAdYVKjrP_3

	nop

	:l_WYNAJIHsLYeWfnhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSbRGqzxCoGjTUrq_1

	nop

	:l_rCIFeEVYRBOFmjqX_5
    int-to-double p0, p3

	goto/32 :l_UhEovQNikqgTeLUi_6

	nop

	:l_KehTqeLirJKbBoXt_4
    add-int p3, p2, p1

	goto/32 :l_rCIFeEVYRBOFmjqX_5

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_uMhArvgntugntiFk_0

	nop

	:l_ONyjAOMYpDzNvHUV_6
    return-void

	:after_last_instruction

	goto/32 :l_MmaJQRSrtahceMes_7

	nop

	:l_xevZYPzwPdnaTGKt_2
    const/16 p1, 0xd2

	goto/32 :l_CpSwbmZVQFrTeayt_3

	nop

	:l_PQEACiaDuexSMCKh_5
    int-to-double p0, p3

	goto/32 :l_ONyjAOMYpDzNvHUV_6

	nop

	:l_MthzQJxBMvmbAxKo_1
    const/16 p0, 0x2a

	goto/32 :l_xevZYPzwPdnaTGKt_2

	nop

	:l_uMhArvgntugntiFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MthzQJxBMvmbAxKo_1

	nop

	:l_BZgxtQmPILPBDxhP_4
    add-int p3, p2, p1

	goto/32 :l_PQEACiaDuexSMCKh_5

	nop

	:l_CpSwbmZVQFrTeayt_3
    mul-int p2, p0, p1

	goto/32 :l_BZgxtQmPILPBDxhP_4

	nop

	:l_MmaJQRSrtahceMes_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getBROKEN$annotations(BSZC)V
    .locals 0

	goto/32 :l_uyszzPFMuFjwTBXm_0

	nop

	:l_bhbpqwUecCaCyWmy_2
    const/16 p1, 0xd2

	goto/32 :l_ETJEWgkmwzPTYpSR_3

	nop

	:l_nDVRhQFbJuyZELyt_6
    return-void

	:after_last_instruction

	goto/32 :l_NGroMCnDttjMvmSC_7

	nop

	:l_uyszzPFMuFjwTBXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaGBRFAeiocxtfMF_1

	nop

	:l_oaGBRFAeiocxtfMF_1
    const/16 p0, 0x2a

	goto/32 :l_bhbpqwUecCaCyWmy_2

	nop

	:l_QFEsJCWDInkeSeRL_4
    add-int p3, p2, p1

	goto/32 :l_sspXIEUWIiOzWbEv_5

	nop

	:l_sspXIEUWIiOzWbEv_5
    int-to-double p0, p3

	goto/32 :l_nDVRhQFbJuyZELyt_6

	nop

	:l_NGroMCnDttjMvmSC_7
	goto/32 :before_first_instruction

	:l_ETJEWgkmwzPTYpSR_3
    mul-int p2, p0, p1

	goto/32 :l_QFEsJCWDInkeSeRL_4

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_oYXwvlWDSHdVqwZm_0

	nop

	:l_oYXwvlWDSHdVqwZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHaeuDYcxaHquoVn_1

	nop

	:l_sHaeuDYcxaHquoVn_1
    return-void

	:after_last_instruction

	goto/32 :l_NtqTJWYwNXgIroYc_2

	nop

	:l_NtqTJWYwNXgIroYc_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AOkGLjbHLebJgvzC_0

	nop

	:l_eNafPoUgDHgOHyIL_2
    const/16 p1, 0xd2

	goto/32 :l_CIrsKWQMsoSMPqBW_3

	nop

	:l_AOkGLjbHLebJgvzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAwprmEAbYymLnGz_1

	nop

	:l_FAwprmEAbYymLnGz_1
    const/16 p0, 0x2a

	goto/32 :l_eNafPoUgDHgOHyIL_2

	nop

	:l_WsNNGcPTimDKYLit_4
    add-int p3, p2, p1

	goto/32 :l_HsfrICJyReVhOypD_5

	nop

	:l_OhBxcMSMiTuGBLkk_6
    return-void

	:after_last_instruction

	goto/32 :l_IIebLyrUVyUFOFXO_7

	nop

	:l_IIebLyrUVyUFOFXO_7
	goto/32 :before_first_instruction

	:l_HsfrICJyReVhOypD_5
    int-to-double p0, p3

	goto/32 :l_OhBxcMSMiTuGBLkk_6

	nop

	:l_CIrsKWQMsoSMPqBW_3
    mul-int p2, p0, p1

	goto/32 :l_WsNNGcPTimDKYLit_4

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_SLMVxyIRtfuhpHkL_0

	nop

	:l_MUsXzDflRPxNbNAX_3
    mul-int p2, p0, p1

	goto/32 :l_jdOgIkzAdzHpDlhQ_4

	nop

	:l_pQEDZlTELjcfCViw_7
	goto/32 :before_first_instruction

	:l_BwYJETCtXjMmtNbQ_5
    int-to-double p0, p3

	goto/32 :l_cbYBpxZQSWOPEajA_6

	nop

	:l_jdOgIkzAdzHpDlhQ_4
    add-int p3, p2, p1

	goto/32 :l_BwYJETCtXjMmtNbQ_5

	nop

	:l_SLMVxyIRtfuhpHkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyRePIMHgKyWzoiW_1

	nop

	:l_cbYBpxZQSWOPEajA_6
    return-void

	:after_last_instruction

	goto/32 :l_pQEDZlTELjcfCViw_7

	nop

	:l_IyRePIMHgKyWzoiW_1
    const/16 p0, 0x2a

	goto/32 :l_OdoHvVKlTfvatton_2

	nop

	:l_OdoHvVKlTfvatton_2
    const/16 p1, 0xd2

	goto/32 :l_MUsXzDflRPxNbNAX_3

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_hKjiNMCKJmjtDzGl_0

	nop

	:l_aUOPKgdslcUjavWQ_3
    mul-int p2, p0, p1

	goto/32 :l_VkBpGZXjyubaBPHs_4

	nop

	:l_eDFMvaCtylrjAxDg_1
    const/16 p0, 0x2a

	goto/32 :l_SjaCFWfMhmpSXKwk_2

	nop

	:l_hKjiNMCKJmjtDzGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDFMvaCtylrjAxDg_1

	nop

	:l_JbUHMtFULSOIzwRb_7
	goto/32 :before_first_instruction

	:l_VkBpGZXjyubaBPHs_4
    add-int p3, p2, p1

	goto/32 :l_xfuVClXUcIVMgzAz_5

	nop

	:l_xfuVClXUcIVMgzAz_5
    int-to-double p0, p3

	goto/32 :l_GvtGndJgLwpgzmdQ_6

	nop

	:l_GvtGndJgLwpgzmdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JbUHMtFULSOIzwRb_7

	nop

	:l_SjaCFWfMhmpSXKwk_2
    const/16 p1, 0xd2

	goto/32 :l_aUOPKgdslcUjavWQ_3

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_KTdBIzuJPXhsGXau_0

	nop

	:l_KTdBIzuJPXhsGXau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkoctFGHNuCZVWAX_1

	nop

	:l_vkoctFGHNuCZVWAX_1
    return-void

	:after_last_instruction

	goto/32 :l_OnjNkfEaLAuwnIFz_2

	nop

	:l_OnjNkfEaLAuwnIFz_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZsTrkdGNCKNMVreE_0

	nop

	:l_RWdbbSjQDAwYEZrS_1
    const/16 p0, 0x2a

	goto/32 :l_dwsRdDMDQeynuZts_2

	nop

	:l_lyHKeThnvnkUQwRn_5
    int-to-double p0, p3

	goto/32 :l_LmxUfYikYrgoxLTV_6

	nop

	:l_ZsTrkdGNCKNMVreE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWdbbSjQDAwYEZrS_1

	nop

	:l_LmxUfYikYrgoxLTV_6
    return-void

	:after_last_instruction

	goto/32 :l_AcFTvovDJKUBJXHm_7

	nop

	:l_ujuplBvdxVJBMoFH_3
    mul-int p2, p0, p1

	goto/32 :l_fdkWrCMAVwHMzdMz_4

	nop

	:l_dwsRdDMDQeynuZts_2
    const/16 p1, 0xd2

	goto/32 :l_ujuplBvdxVJBMoFH_3

	nop

	:l_AcFTvovDJKUBJXHm_7
	goto/32 :before_first_instruction

	:l_fdkWrCMAVwHMzdMz_4
    add-int p3, p2, p1

	goto/32 :l_lyHKeThnvnkUQwRn_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_HWPfwQkghkZvovMD_0

	nop

	:l_SKLGWLxglVfGDhsz_7
	goto/32 :before_first_instruction

	:l_isBZahthRwnazQWq_2
    const/16 p1, 0xd2

	goto/32 :l_ksHAWiKGsqVdiOvh_3

	nop

	:l_HWPfwQkghkZvovMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbcTaDdwkgGmegJp_1

	nop

	:l_QDHfaFnMxCaXrGQZ_5
    int-to-double p0, p3

	goto/32 :l_VYUDvkSwQKEMJifg_6

	nop

	:l_VYUDvkSwQKEMJifg_6
    return-void

	:after_last_instruction

	goto/32 :l_SKLGWLxglVfGDhsz_7

	nop

	:l_gXMDjfISooRBLLyI_4
    add-int p3, p2, p1

	goto/32 :l_QDHfaFnMxCaXrGQZ_5

	nop

	:l_ksHAWiKGsqVdiOvh_3
    mul-int p2, p0, p1

	goto/32 :l_gXMDjfISooRBLLyI_4

	nop

	:l_UbcTaDdwkgGmegJp_1
    const/16 p0, 0x2a

	goto/32 :l_isBZahthRwnazQWq_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EPEZArhUpnEdMehq_0

	nop

	:l_DdCufARjJYBZSqmt_2
    const/16 p1, 0xd2

	goto/32 :l_cboDRnfhEXsjKCMj_3

	nop

	:l_EPEZArhUpnEdMehq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiYRopPZlzOxkCka_1

	nop

	:l_NHwrLNPeTsBbNbUD_4
    add-int p3, p2, p1

	goto/32 :l_WjLCQVRybKzQVIqa_5

	nop

	:l_KyStBPxXgmbsmgko_7
	goto/32 :before_first_instruction

	:l_pmytrTTBicBpoVwL_6
    return-void

	:after_last_instruction

	goto/32 :l_KyStBPxXgmbsmgko_7

	nop

	:l_cboDRnfhEXsjKCMj_3
    mul-int p2, p0, p1

	goto/32 :l_NHwrLNPeTsBbNbUD_4

	nop

	:l_WjLCQVRybKzQVIqa_5
    int-to-double p0, p3

	goto/32 :l_pmytrTTBicBpoVwL_6

	nop

	:l_KiYRopPZlzOxkCka_1
    const/16 p0, 0x2a

	goto/32 :l_DdCufARjJYBZSqmt_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_CoFVvfAdXnMMGfvb_0

	nop

	:l_WxZbHRTxWUAyKmVt_1
    return-void

	:after_last_instruction

	goto/32 :l_JjYDGMddRUQqZEar_2

	nop

	:l_CoFVvfAdXnMMGfvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxZbHRTxWUAyKmVt_1

	nop

	:l_JjYDGMddRUQqZEar_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SGXDqbpAoJNlBeuZ_0

	nop

	:l_AdCydpohdOxkgoLg_2
    const/16 p1, 0xd2

	goto/32 :l_vXGUpCWUwSVPEMNh_3

	nop

	:l_vXGUpCWUwSVPEMNh_3
    mul-int p2, p0, p1

	goto/32 :l_TrJXoZPzZfMQdVGV_4

	nop

	:l_TrJXoZPzZfMQdVGV_4
    add-int p3, p2, p1

	goto/32 :l_qqlWgrBSnnYKruMl_5

	nop

	:l_qqlWgrBSnnYKruMl_5
    int-to-double p0, p3

	goto/32 :l_lCRXmFGPDLdGguwm_6

	nop

	:l_lCRXmFGPDLdGguwm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwllRIzkxyLzoKdY_7

	nop

	:l_ZwllRIzkxyLzoKdY_7
	goto/32 :before_first_instruction

	:l_mUyefzMvnPgBtvEp_1
    const/16 p0, 0x2a

	goto/32 :l_AdCydpohdOxkgoLg_2

	nop

	:l_SGXDqbpAoJNlBeuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUyefzMvnPgBtvEp_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LExnWmneXTByLnlp_0

	nop

	:l_UhrPjNJxQZHTfFom_2
    const/16 p1, 0xd2

	goto/32 :l_hmpxvJpaUKCYWuWQ_3

	nop

	:l_hmpxvJpaUKCYWuWQ_3
    mul-int p2, p0, p1

	goto/32 :l_BDoWpSUfigkpogcm_4

	nop

	:l_NrLRIkfPRUiloGzB_5
    int-to-double p0, p3

	goto/32 :l_wWWSXlvZnejgfgIz_6

	nop

	:l_iIGwccckxudpqgEb_1
    const/16 p0, 0x2a

	goto/32 :l_UhrPjNJxQZHTfFom_2

	nop

	:l_LExnWmneXTByLnlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIGwccckxudpqgEb_1

	nop

	:l_feFrAZYxLXJpwQYl_7
	goto/32 :before_first_instruction

	:l_BDoWpSUfigkpogcm_4
    add-int p3, p2, p1

	goto/32 :l_NrLRIkfPRUiloGzB_5

	nop

	:l_wWWSXlvZnejgfgIz_6
    return-void

	:after_last_instruction

	goto/32 :l_feFrAZYxLXJpwQYl_7

	nop

.end method

.method private static synthetic getPERMIT$annotations(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_WeQEwIEELHGavsNT_0

	nop

	:l_VtQQycLbFSLPqSFZ_7
	goto/32 :before_first_instruction

	:l_dmPdciyHkoDHQtXT_1
    const/16 p0, 0x2a

	goto/32 :l_cEWwHyYOQwRNbtsH_2

	nop

	:l_HVpGIaaGUtQoAxCY_4
    add-int p3, p2, p1

	goto/32 :l_QsdWlHHnyKofkipl_5

	nop

	:l_cEWwHyYOQwRNbtsH_2
    const/16 p1, 0xd2

	goto/32 :l_eAzDcZruWeffphJS_3

	nop

	:l_TYQNbJBnrTAPczPz_6
    return-void

	:after_last_instruction

	goto/32 :l_VtQQycLbFSLPqSFZ_7

	nop

	:l_QsdWlHHnyKofkipl_5
    int-to-double p0, p3

	goto/32 :l_TYQNbJBnrTAPczPz_6

	nop

	:l_WeQEwIEELHGavsNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmPdciyHkoDHQtXT_1

	nop

	:l_eAzDcZruWeffphJS_3
    mul-int p2, p0, p1

	goto/32 :l_HVpGIaaGUtQoAxCY_4

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_RmBebGIDuVeDFtxG_0

	nop

	:l_dyFcVtYWMCFcMspn_1
    return-void

	:after_last_instruction

	goto/32 :l_ByDHuuNIMbTRFUNF_2

	nop

	:l_RmBebGIDuVeDFtxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyFcVtYWMCFcMspn_1

	nop

	:l_ByDHuuNIMbTRFUNF_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_osjpPdDIwCeTDChr_0

	nop

	:l_LejXLuVuBgHNIZtd_6
    return-void

	:after_last_instruction

	goto/32 :l_iMcfNAypEeGTntqT_7

	nop

	:l_qFOLOAdwhLJHvnLO_1
    const/16 p0, 0x2a

	goto/32 :l_SAiBrpEwGIFZpkXj_2

	nop

	:l_TieiCpmkXSmNVCrn_5
    int-to-double p0, p3

	goto/32 :l_LejXLuVuBgHNIZtd_6

	nop

	:l_ShbhnDLyfatubcQI_4
    add-int p3, p2, p1

	goto/32 :l_TieiCpmkXSmNVCrn_5

	nop

	:l_SAiBrpEwGIFZpkXj_2
    const/16 p1, 0xd2

	goto/32 :l_AnuNFoPPyIKIRXWk_3

	nop

	:l_AnuNFoPPyIKIRXWk_3
    mul-int p2, p0, p1

	goto/32 :l_ShbhnDLyfatubcQI_4

	nop

	:l_iMcfNAypEeGTntqT_7
	goto/32 :before_first_instruction

	:l_osjpPdDIwCeTDChr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFOLOAdwhLJHvnLO_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_aDrSWKRMZMmhDqpu_0

	nop

	:l_BmaxfJcxCXsTHMNW_6
    return-void

	:after_last_instruction

	goto/32 :l_oaPoTExuZgpZGiAn_7

	nop

	:l_LvBPWhHmrvkqhkfN_5
    int-to-double p0, p3

	goto/32 :l_BmaxfJcxCXsTHMNW_6

	nop

	:l_yboLOcvBVcNWqqhW_3
    mul-int p2, p0, p1

	goto/32 :l_EOmHeMymKsNLoZRF_4

	nop

	:l_oaPoTExuZgpZGiAn_7
	goto/32 :before_first_instruction

	:l_noqRcvrbHISLGQxJ_2
    const/16 p1, 0xd2

	goto/32 :l_yboLOcvBVcNWqqhW_3

	nop

	:l_ulqqpHlOfljJYVTf_1
    const/16 p0, 0x2a

	goto/32 :l_noqRcvrbHISLGQxJ_2

	nop

	:l_aDrSWKRMZMmhDqpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulqqpHlOfljJYVTf_1

	nop

	:l_EOmHeMymKsNLoZRF_4
    add-int p3, p2, p1

	goto/32 :l_LvBPWhHmrvkqhkfN_5

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QuRGrXeaysBotMYL_0

	nop

	:l_DkpIGPopBPjBQiWS_3
    mul-int p2, p0, p1

	goto/32 :l_bzGzubAgLYGlAZli_4

	nop

	:l_UfKCmuSVNxQjRhnU_6
    return-void

	:after_last_instruction

	goto/32 :l_YPJsCgEzEjwkEoYu_7

	nop

	:l_funjxXvnWZPnRdLv_1
    const/16 p0, 0x2a

	goto/32 :l_PSgvzKvhmofVDSBp_2

	nop

	:l_bzGzubAgLYGlAZli_4
    add-int p3, p2, p1

	goto/32 :l_jjRWkWaPwXBjtFHv_5

	nop

	:l_PSgvzKvhmofVDSBp_2
    const/16 p1, 0xd2

	goto/32 :l_DkpIGPopBPjBQiWS_3

	nop

	:l_QuRGrXeaysBotMYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_funjxXvnWZPnRdLv_1

	nop

	:l_jjRWkWaPwXBjtFHv_5
    int-to-double p0, p3

	goto/32 :l_UfKCmuSVNxQjRhnU_6

	nop

	:l_YPJsCgEzEjwkEoYu_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_bYRSbPbrWBbmtAXe_0

	nop

	:l_ILCIpRZhRvlyMOqG_2
	goto/32 :before_first_instruction

	:l_bYRSbPbrWBbmtAXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwgsyDYlzExEAwxn_1

	nop

	:l_GwgsyDYlzExEAwxn_1
    return-void

	:after_last_instruction

	goto/32 :l_ILCIpRZhRvlyMOqG_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(SZFB)V
    .locals 0

	goto/32 :l_LqngfKQquqpWeTym_0

	nop

	:l_InDEDvXJucAFTZlP_6
    return-void

	:after_last_instruction

	goto/32 :l_xecfZRUMMTNlYEYI_7

	nop

	:l_wdDhUBLktJqEYEAO_2
    const/16 p1, 0xd2

	goto/32 :l_imMIlYDTrUKgRPHS_3

	nop

	:l_imMIlYDTrUKgRPHS_3
    mul-int p2, p0, p1

	goto/32 :l_UHdkIiQVXtNgIBVx_4

	nop

	:l_xecfZRUMMTNlYEYI_7
	goto/32 :before_first_instruction

	:l_nFMUedJofKPxcLZS_5
    int-to-double p0, p3

	goto/32 :l_InDEDvXJucAFTZlP_6

	nop

	:l_UHdkIiQVXtNgIBVx_4
    add-int p3, p2, p1

	goto/32 :l_nFMUedJofKPxcLZS_5

	nop

	:l_LqngfKQquqpWeTym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zADvNcBIdGwnTkfq_1

	nop

	:l_zADvNcBIdGwnTkfq_1
    const/16 p0, 0x2a

	goto/32 :l_wdDhUBLktJqEYEAO_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(BSFZ)V
    .locals 0

	goto/32 :l_RpbFktrAROwXrKxl_0

	nop

	:l_tmIuMKBxPKzMXnOZ_4
    add-int p3, p2, p1

	goto/32 :l_XJcylbItLoRnpISN_5

	nop

	:l_dZBohJOmKcerlxwG_1
    const/16 p0, 0x2a

	goto/32 :l_ESiMIwNQZayLbfRO_2

	nop

	:l_ESiMIwNQZayLbfRO_2
    const/16 p1, 0xd2

	goto/32 :l_SlCAKtoTtsjCLrzF_3

	nop

	:l_ogRbSJZOnszLSNbI_6
    return-void

	:after_last_instruction

	goto/32 :l_EpDwGEePHfmUPYeF_7

	nop

	:l_EpDwGEePHfmUPYeF_7
	goto/32 :before_first_instruction

	:l_RpbFktrAROwXrKxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZBohJOmKcerlxwG_1

	nop

	:l_SlCAKtoTtsjCLrzF_3
    mul-int p2, p0, p1

	goto/32 :l_tmIuMKBxPKzMXnOZ_4

	nop

	:l_XJcylbItLoRnpISN_5
    int-to-double p0, p3

	goto/32 :l_ogRbSJZOnszLSNbI_6

	nop

.end method

.method private static synthetic getTAKEN$annotations(FBSZ)V
    .locals 0

	goto/32 :l_mWtSitOmADnCszSs_0

	nop

	:l_UuyicXEIErdxhiXC_5
    int-to-double p0, p3

	goto/32 :l_iTRbnkKaXMzMFSrP_6

	nop

	:l_dyJWBlJEuhnBrtsQ_3
    mul-int p2, p0, p1

	goto/32 :l_foOavhHlBGcKhpSl_4

	nop

	:l_CDAENngelfrKkmcH_1
    const/16 p0, 0x2a

	goto/32 :l_bOtWBBxRIwGGHThX_2

	nop

	:l_LxPOegIYjiBooDhA_7
	goto/32 :before_first_instruction

	:l_bOtWBBxRIwGGHThX_2
    const/16 p1, 0xd2

	goto/32 :l_dyJWBlJEuhnBrtsQ_3

	nop

	:l_foOavhHlBGcKhpSl_4
    add-int p3, p2, p1

	goto/32 :l_UuyicXEIErdxhiXC_5

	nop

	:l_mWtSitOmADnCszSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDAENngelfrKkmcH_1

	nop

	:l_iTRbnkKaXMzMFSrP_6
    return-void

	:after_last_instruction

	goto/32 :l_LxPOegIYjiBooDhA_7

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_EFycKnqJmXiZPBuH_0

	nop

	:l_iJkcerOcmVQxLJYT_2
	goto/32 :before_first_instruction

	:l_EFycKnqJmXiZPBuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkpaqRzyCzPjXJyl_1

	nop

	:l_jkpaqRzyCzPjXJyl_1
    return-void

	:after_last_instruction

	goto/32 :l_iJkcerOcmVQxLJYT_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CFBZ)V
    .locals 0

	goto/32 :l_GtBVtXXvMGdjoSFP_0

	nop

	:l_uAAofMtaGWDjGMLU_1
    const/16 p0, 0x2a

	goto/32 :l_fefFnKVFqugZQrPf_2

	nop

	:l_GtBVtXXvMGdjoSFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAAofMtaGWDjGMLU_1

	nop

	:l_tEJfZTJxTCEwaTRf_7
	goto/32 :before_first_instruction

	:l_eTtPHEVAXMAnUXlv_4
    add-int p3, p2, p1

	goto/32 :l_QXCIFoimXOuUIgsX_5

	nop

	:l_QXCIFoimXOuUIgsX_5
    int-to-double p0, p3

	goto/32 :l_GEmdULgBxdfghDGI_6

	nop

	:l_fefFnKVFqugZQrPf_2
    const/16 p1, 0xd2

	goto/32 :l_NqZLOLrNdGqJbhEl_3

	nop

	:l_GEmdULgBxdfghDGI_6
    return-void

	:after_last_instruction

	goto/32 :l_tEJfZTJxTCEwaTRf_7

	nop

	:l_NqZLOLrNdGqJbhEl_3
    mul-int p2, p0, p1

	goto/32 :l_eTtPHEVAXMAnUXlv_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BZFC)V
    .locals 0

	goto/32 :l_UShpEWfedOteOKJw_0

	nop

	:l_FhETSJnDCavVnJyi_4
    add-int p3, p2, p1

	goto/32 :l_gwUIwsYYJExFmlTz_5

	nop

	:l_gwUIwsYYJExFmlTz_5
    int-to-double p0, p3

	goto/32 :l_LnCSEeBNAcQLmIii_6

	nop

	:l_LnCSEeBNAcQLmIii_6
    return-void

	:after_last_instruction

	goto/32 :l_DhhzWidkngPwNxvF_7

	nop

	:l_UShpEWfedOteOKJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOGaXBHFSXWbddvK_1

	nop

	:l_xhPDYupAiVURwhrA_2
    const/16 p1, 0xd2

	goto/32 :l_oyirfhRdzYeclZbg_3

	nop

	:l_oyirfhRdzYeclZbg_3
    mul-int p2, p0, p1

	goto/32 :l_FhETSJnDCavVnJyi_4

	nop

	:l_DOGaXBHFSXWbddvK_1
    const/16 p0, 0x2a

	goto/32 :l_xhPDYupAiVURwhrA_2

	nop

	:l_DhhzWidkngPwNxvF_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_keIblVDGTBgVENvL_0

	nop

	:l_keIblVDGTBgVENvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyrBerLqbIYyaaAP_1

	nop

	:l_wTdcUQJtnZKTPgbK_5
    int-to-double p0, p3

	goto/32 :l_XnfhEYtTQfMsqqkn_6

	nop

	:l_bNVsciyYlLIZqoqZ_7
	goto/32 :before_first_instruction

	:l_ZZnuGBFTwyECXsQL_3
    mul-int p2, p0, p1

	goto/32 :l_kNLuywcCUqsdVyBa_4

	nop

	:l_wyrBerLqbIYyaaAP_1
    const/16 p0, 0x2a

	goto/32 :l_usijHXnzebhpGcEj_2

	nop

	:l_kNLuywcCUqsdVyBa_4
    add-int p3, p2, p1

	goto/32 :l_wTdcUQJtnZKTPgbK_5

	nop

	:l_usijHXnzebhpGcEj_2
    const/16 p1, 0xd2

	goto/32 :l_ZZnuGBFTwyECXsQL_3

	nop

	:l_XnfhEYtTQfMsqqkn_6
    return-void

	:after_last_instruction

	goto/32 :l_bNVsciyYlLIZqoqZ_7

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gaOBJaPQbApzOKgA_0

	nop

	:l_FOwlwzTQLChMvKHm_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QoZynuSGfhkxdaUM_28

	nop

	:l_gTElujqUZTJijODj_46
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
	goto/32 :l_WackLKEundrlOIoz_47

	nop

	:l_UlvPPBMSKzhZDJqu_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_xxDOhqJmDBPzImdP_33

	nop

	:l_xyZKoAKRZvDwumNJ_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_VCDZqJspsDolCGgS_45

	nop

	:l_zFheJGalRkelzoKx_55
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_ZsqZtGswbTzZxmNT_56

	nop

	:l_lxIktUZobUqdTZOf_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ldkLpxknKtvNtyZR_40

	nop

	:l_QoZynuSGfhkxdaUM_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lHzxiyeeVAMECHUm_29

	nop

	:l_mEtwNobgaNVUYUIK_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_RyoVMJWZyhkLNlbM_50

	nop

	:l_xFlqGmPPWEzhZILb_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_SGsCXZjuxqOAxqMd_31

	nop

	:l_ZsqZtGswbTzZxmNT_56
	goto/32 :boMFpPVBpdfRxZyn
	:l_uSqSoFHIEfMloIba_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_OxyDyYgILbpDeIdR_53

	nop

	:l_YvpIPknMmzdxElMo_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cJyPXwdZdPLBaUcL_26

	nop

	:l_SGsCXZjuxqOAxqMd_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UlvPPBMSKzhZDJqu_32

	nop

	:l_ldkLpxknKtvNtyZR_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EiIZCKYRACmrjjhz_41

	nop

	:l_INlSHLrSbnYgVuZf_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zFheJGalRkelzoKx_55

	nop

	:l_ZCHMWMULsBqbWLPx_14
	if-nez v1, :gl_wQJxmdUKPJRyOojP

	goto/32 :cond_0

	:gl_wQJxmdUKPJRyOojP
	goto/32 :l_VXGdZwAsoIIxyMrv_15

	nop

	:l_WackLKEundrlOIoz_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_bjrAotZdpqxvkBKq_48

	nop

	:l_RyoVMJWZyhkLNlbM_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_TbufSRyFFTLiTYfQ_51

	nop

	:l_MOjKucCmgwzOFOAi_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_idloMpQPheYkihgw_6

	nop

	:l_oRAntfonEuBrJJqj_12
    const/high16 v2, -0x80000000

	goto/32 :l_GDrmXEDiynYEjkIm_13

	nop

	:l_bjrAotZdpqxvkBKq_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_mEtwNobgaNVUYUIK_49

	nop

	:l_rinOnVolXnVhlXwT_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_sgUQTZucEByDkaZy_37

	nop

	:l_gLRvYPeXmSAhBgOp_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_lxIktUZobUqdTZOf_39

	nop

	:l_wCUTjFsbmKUvXsdE_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_MkbllPtzOojryRSj_20

	nop

	:l_lHzxiyeeVAMECHUm_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xFlqGmPPWEzhZILb_30

	nop

	:l_EiIZCKYRACmrjjhz_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_glMDfwqeuAyWmWIp_42

	nop

	:l_wGnqTutlQkaTWcVx_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_YvpIPknMmzdxElMo_25

	nop

	:l_uDzOgreJuctkZtks_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_IQExjjZyXrJMgQoR_18

	nop

	:l_OxyDyYgILbpDeIdR_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_INlSHLrSbnYgVuZf_54

	nop

	:l_fkviqLQOPBtKCXAI_4
	if-lez v0, :gl_NokjAhiEzztoyHvR

	goto/32 :TorHgtRzcbrIoWuR

	:gl_NokjAhiEzztoyHvR	goto/32 :l_MOjKucCmgwzOFOAi_5

	nop

	:l_veLQGtiqtbNsIuOQ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rinOnVolXnVhlXwT_36

	nop

	:l_JFjbPTNSQbYgwmGQ_8
	if-nez v0, :gl_SeMnKrRwtbzbxQIu

	goto/32 :cond_0

	:gl_SeMnKrRwtbzbxQIu
	goto/32 :l_GNMJfNPwuowUDoHI_9

	nop

	:l_GNMJfNPwuowUDoHI_9
    move-object v0, p2

	goto/32 :l_bjjsdzsbTqSGgWXh_10

	nop

	:l_fyEETwguwxNkBvYj_1
	const v1, 31
	goto/32 :l_smsMjwUjBJWdkPeB_2

	nop

	:l_cJyPXwdZdPLBaUcL_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FOwlwzTQLChMvKHm_27

	nop

	:l_NlLDyryAyPMmjocY_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_JFjbPTNSQbYgwmGQ_8

	nop

	:l_gaOBJaPQbApzOKgA_0
	const v0, 31
	goto/32 :l_fyEETwguwxNkBvYj_1

	nop

	:l_EcwmRsVZAwZQFSXA_3
	rem-int v0, v0, v1
	goto/32 :l_fkviqLQOPBtKCXAI_4

	nop

	:l_QlBrxLgADZzAuiTp_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YhjyNOhvnEmpLiHK_23

	nop

	:l_TbufSRyFFTLiTYfQ_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_uSqSoFHIEfMloIba_52

	nop

	:l_VXGdZwAsoIIxyMrv_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_UrZwQPrrjhVWssYx_16

	nop

	:l_smsMjwUjBJWdkPeB_2
	add-int v0, v0, v1
	goto/32 :l_EcwmRsVZAwZQFSXA_3

	nop

	:l_sKZoifAnLtELQCPH_43
	if-eq v4, v1, :gl_yTEAeLnjjCwezRJO

	goto/32 :cond_1

	:gl_yTEAeLnjjCwezRJO
    .line 80
	goto/32 :l_xyZKoAKRZvDwumNJ_44

	nop

	:l_MkbllPtzOojryRSj_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_viwEiZCRcjezYPOd_21

	nop

	:l_kllDgkpvpGOHbpPo_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_veLQGtiqtbNsIuOQ_35

	nop

	:l_YhjyNOhvnEmpLiHK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_wGnqTutlQkaTWcVx_24

	nop

	:l_GDrmXEDiynYEjkIm_13
    and-int/2addr v1, v2

	goto/32 :l_ZCHMWMULsBqbWLPx_14

	nop

	:l_sgUQTZucEByDkaZy_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_gLRvYPeXmSAhBgOp_38

	nop

	:l_uwFFxrAQhXxAEBSt_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_oRAntfonEuBrJJqj_12

	nop

	:l_xxDOhqJmDBPzImdP_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kllDgkpvpGOHbpPo_34

	nop

	:l_idloMpQPheYkihgw_6
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

	goto/32 :l_NlLDyryAyPMmjocY_7

	nop

	:l_viwEiZCRcjezYPOd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QlBrxLgADZzAuiTp_22

	nop

	:l_glMDfwqeuAyWmWIp_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sKZoifAnLtELQCPH_43

	nop

	:l_bjjsdzsbTqSGgWXh_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_uwFFxrAQhXxAEBSt_11

	nop

	:l_IQExjjZyXrJMgQoR_18
    goto :goto_0

    :cond_0
	goto/32 :l_wCUTjFsbmKUvXsdE_19

	nop

	:l_VCDZqJspsDolCGgS_45
    move-object v1, p0

	goto/32 :l_gTElujqUZTJijODj_46

	nop

	:l_UrZwQPrrjhVWssYx_16
    sub-int/2addr p2, v2

	goto/32 :l_uDzOgreJuctkZtks_17

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_WuaaOeCLzlfepLNZ_0

	nop

	:l_oaewChSYCLICCsLW_1
    const/16 p0, 0x2a

	goto/32 :l_caiblsNIPTRxULTO_2

	nop

	:l_kxeVvPOUifgtekGj_5
    int-to-double p0, p3

	goto/32 :l_EpZiZTfZjIvZorln_6

	nop

	:l_WuaaOeCLzlfepLNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaewChSYCLICCsLW_1

	nop

	:l_IwBtXQEfNLzJvsGR_4
    add-int p3, p2, p1

	goto/32 :l_kxeVvPOUifgtekGj_5

	nop

	:l_AbEajHPZYLFSQJba_3
    mul-int p2, p0, p1

	goto/32 :l_IwBtXQEfNLzJvsGR_4

	nop

	:l_EpZiZTfZjIvZorln_6
    return-void

	:after_last_instruction

	goto/32 :l_wXJxCStOgIgJbGMi_7

	nop

	:l_caiblsNIPTRxULTO_2
    const/16 p1, 0xd2

	goto/32 :l_AbEajHPZYLFSQJba_3

	nop

	:l_wXJxCStOgIgJbGMi_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_MudhELrMjTtVKiYa_0

	nop

	:l_MRcNJbuxXpyqDwxa_6
    return-void

	:after_last_instruction

	goto/32 :l_ULRSRHGVhlLzAYik_7

	nop

	:l_ULRSRHGVhlLzAYik_7
	goto/32 :before_first_instruction

	:l_EZbyCPqgITGmKZIZ_5
    int-to-double p0, p3

	goto/32 :l_MRcNJbuxXpyqDwxa_6

	nop

	:l_HSwOSGYYbjpzkBTQ_3
    mul-int p2, p0, p1

	goto/32 :l_dxBSfEfTtYefwyhy_4

	nop

	:l_dxBSfEfTtYefwyhy_4
    add-int p3, p2, p1

	goto/32 :l_EZbyCPqgITGmKZIZ_5

	nop

	:l_MudhELrMjTtVKiYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XogszzUGeWzeiZaM_1

	nop

	:l_XogszzUGeWzeiZaM_1
    const/16 p0, 0x2a

	goto/32 :l_gCtyXSczBXzXVmAM_2

	nop

	:l_gCtyXSczBXzXVmAM_2
    const/16 p1, 0xd2

	goto/32 :l_HSwOSGYYbjpzkBTQ_3

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_xpkbPcuLpojDNjZd_0

	nop

	:l_vmNtLzbWbPkhZHgC_3
    mul-int p2, p0, p1

	goto/32 :l_KlWZxwzlFJmICCoF_4

	nop

	:l_KlWZxwzlFJmICCoF_4
    add-int p3, p2, p1

	goto/32 :l_ckNZKIJavGJIToEX_5

	nop

	:l_BPwnzIeigGnvakNY_7
	goto/32 :before_first_instruction

	:l_wPqJdfiCEKQTvRsW_1
    const/16 p0, 0x2a

	goto/32 :l_vdVLuwTdesECkYVl_2

	nop

	:l_ckNZKIJavGJIToEX_5
    int-to-double p0, p3

	goto/32 :l_UKmTjliqhzZUKXoP_6

	nop

	:l_xpkbPcuLpojDNjZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPqJdfiCEKQTvRsW_1

	nop

	:l_vdVLuwTdesECkYVl_2
    const/16 p1, 0xd2

	goto/32 :l_vmNtLzbWbPkhZHgC_3

	nop

	:l_UKmTjliqhzZUKXoP_6
    return-void

	:after_last_instruction

	goto/32 :l_BPwnzIeigGnvakNY_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NucudZshEzgkRPDg_0

	nop

	:l_dejQaGbgJGLjZUtz_8
    const/4 v1, 0x0

	goto/32 :l_BHisTPdWrTgMICcB_9

	nop

	:l_EilgeVNwJQWDifSU_3
	rem-int v0, v0, v1
	goto/32 :l_WZwaaJKKvNTBNhoR_4

	nop

	:l_uyBZbgUuRxZzoXiE_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_ePtpZxmNlKJhjiAm_14

	nop

	:l_NvpkJSSpdnsoTWRj_22
	goto/32 :mdBpuWeZKYcBefaS
	:l_EUmqKrooBjlFfZic_21
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_NvpkJSSpdnsoTWRj_22

	nop

	:l_ZqZlyAygYsBUEvLS_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_uyBZbgUuRxZzoXiE_13

	nop

	:l_sPhmGcHVhKUtJloY_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_nwzcImswkXiHVApE_20

	nop

	:l_UtDMboAJORpVHKay_6
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

	goto/32 :l_CLurjANUrOZsvKoY_7

	nop

	:l_UCogRkyBUuYTIIMq_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZkFWQyWBDiESgNGe_11

	nop

	:l_ePtpZxmNlKJhjiAm_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_icWsPpguNHqeOfzY_15

	nop

	:l_CLurjANUrOZsvKoY_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_dejQaGbgJGLjZUtz_8

	nop

	:l_AxPPwhgVXYFHSrTX_2
	add-int v0, v0, v1
	goto/32 :l_EilgeVNwJQWDifSU_3

	nop

	:l_xDWlIKzjTkCivYdD_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_sPhmGcHVhKUtJloY_19

	nop

	:l_unmHCFirTGvwteUs_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_UmoheAqXUbJfJHOA_17

	nop

	:l_UmoheAqXUbJfJHOA_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_xDWlIKzjTkCivYdD_18

	nop

	:l_BHisTPdWrTgMICcB_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UCogRkyBUuYTIIMq_10

	nop

	:l_ZkFWQyWBDiESgNGe_11
    const/4 v1, 0x1

	goto/32 :l_ZqZlyAygYsBUEvLS_12

	nop

	:l_icWsPpguNHqeOfzY_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_unmHCFirTGvwteUs_16

	nop

	:l_WZwaaJKKvNTBNhoR_4
	if-lez v0, :gl_vBsidsNIEmAlsJqG

	goto/32 :INxSuJkXNsZzCfte

	:gl_vBsidsNIEmAlsJqG	goto/32 :l_uZvlRHBcxeJspqAk_5

	nop

	:l_nwzcImswkXiHVApE_20
    throw v2

	:after_last_instruction

	goto/32 :l_EUmqKrooBjlFfZic_21

	nop

	:l_uZvlRHBcxeJspqAk_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_UtDMboAJORpVHKay_6

	nop

	:l_jDowOotzGkLreBSq_1
	const v1, 14
	goto/32 :l_AxPPwhgVXYFHSrTX_2

	nop

	:l_NucudZshEzgkRPDg_0
	const v0, 7
	goto/32 :l_jDowOotzGkLreBSq_1

	nop

.end method
