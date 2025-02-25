.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u001a\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002\u001a6\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u0012*\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0015\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "BROKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "CANCELLED",
        "MAX_SPIN_CYCLES",
        "",
        "PERMIT",
        "SEGMENT_SIZE",
        "TAKEN",
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
        0x8,
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

	goto/32 :l_LuVyySlUrnBSkFsi_0

	nop

	:l_tlRjuujyOfJVbdtf_7
    const/16 v4, 0xc

	goto/32 :l_rbFOOMApzuccoObq_8

	nop

	:l_DTLBoFDtxNBAonKU_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 393
	goto/32 :l_iKsSoPiaDhWbwhRy_19

	nop

	:l_iIMWIuGETnRspPEH_41
	goto/32 :MisFSsgUkmWAjlNZ
	:l_QkzgfIgvnnnEqVUe_31
    const/16 v6, 0xc

	goto/32 :l_kzGeNOTquPPFmFiD_32

	nop

	:l_PBSoibszRgwbwWUZ_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_mSMICBOELffhKTMl_34

	nop

	:l_VzdRpPEiCJtVEqZT_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 392
	goto/32 :l_KdpvfbNsTkleqeWv_15

	nop

	:l_KdpvfbNsTkleqeWv_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JkOJWzoEtoQGOvFf_16

	nop

	:l_UJxssnPdQYPfTyat_2
	add-int v0, v0, v1
	goto/32 :l_IZCtVByhpiaGPetm_3

	nop

	:l_knuvgCmdiUTtDiOM_24
    const-string v1, "BROKEN"

	goto/32 :l_BmUUuNLlgjntJnyN_25

	nop

	:l_OKoJvfTWCQyJsNun_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 396
	goto/32 :l_QkzgfIgvnnnEqVUe_31

	nop

	:l_xdaWNYxeBEfCdpWt_1
	const v1, 18
	goto/32 :l_UJxssnPdQYPfTyat_2

	nop

	:l_PRYYQVlFEJLsWeyi_10
    const/16 v1, 0x64

	goto/32 :l_suAawwEQosttaWdv_11

	nop

	:l_acVhVzdZtdimUgyC_4
	if-lez v0, :gl_MGLsyHLhBoLCIPPX

	goto/32 :rXgJlnlyBJjgQSkN

	:gl_MGLsyHLhBoLCIPPX	goto/32 :l_tAGENnSBzIHdPWph_5

	nop

	:l_UagUuzOXoTPkEpzF_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_VzdRpPEiCJtVEqZT_14

	nop

	:l_xAioyLWOaVVnOlTo_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 395
	goto/32 :l_RuOGlyhEXTbWvMXS_27

	nop

	:l_tAGENnSBzIHdPWph_5
	goto/32 :MRfHpqTUIVscyoin
	:rXgJlnlyBJjgQSkN
	:MisFSsgUkmWAjlNZ

	goto/32 :l_pXDhijbenruaTKCY_6

	nop

	:l_JkOJWzoEtoQGOvFf_16
    const-string v1, "PERMIT"

	goto/32 :l_bBGzBDvFQjavnAOL_17

	nop

	:l_aufFvwgrzLmviSUR_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_PRYYQVlFEJLsWeyi_10

	nop

	:l_iKsSoPiaDhWbwhRy_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qjCefbDiYxmgiAhn_20

	nop

	:l_uUDOthSHLfyBshve_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_wiTZiVXKaZhJQBrs_39

	nop

	:l_KSsrGhAugqEqCnLT_28
    const-string v1, "CANCELLED"

	goto/32 :l_EXAtfEhsukVnHYgB_29

	nop

	:l_kzGeNOTquPPFmFiD_32
    const/4 v7, 0x0

	goto/32 :l_PBSoibszRgwbwWUZ_33

	nop

	:l_LuVyySlUrnBSkFsi_0
	const v0, 2
	goto/32 :l_xdaWNYxeBEfCdpWt_1

	nop

	:l_mSMICBOELffhKTMl_34
    const/16 v3, 0x10

	goto/32 :l_RkOGlTykBRHeAHBP_35

	nop

	:l_GkIbIjjVrAXMRldJ_40
	goto/32 :before_first_instruction

	:MRfHpqTUIVscyoin
	goto/32 :l_iIMWIuGETnRspPEH_41

	nop

	:l_RLGYkUQkEgyXIRhY_12
    const/4 v3, 0x0

	goto/32 :l_UagUuzOXoTPkEpzF_13

	nop

	:l_OKMPassNulStvSGk_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 394
	goto/32 :l_qRVHaBmowCsCuOFM_23

	nop

	:l_rbFOOMApzuccoObq_8
    const/4 v5, 0x0

	goto/32 :l_aufFvwgrzLmviSUR_9

	nop

	:l_BmUUuNLlgjntJnyN_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_xAioyLWOaVVnOlTo_26

	nop

	:l_bBGzBDvFQjavnAOL_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DTLBoFDtxNBAonKU_18

	nop

	:l_qjCefbDiYxmgiAhn_20
    const-string v1, "TAKEN"

	goto/32 :l_BXMEtWWOwVUmLIHo_21

	nop

	:l_qRVHaBmowCsCuOFM_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_knuvgCmdiUTtDiOM_24

	nop

	:l_RkOGlTykBRHeAHBP_35
    const/4 v4, 0x0

	goto/32 :l_wCMckmbbMRJbvtXY_36

	nop

	:l_IZCtVByhpiaGPetm_3
	rem-int v0, v0, v1
	goto/32 :l_acVhVzdZtdimUgyC_4

	nop

	:l_wiTZiVXKaZhJQBrs_39
    return-void

	:after_last_instruction

	goto/32 :l_GkIbIjjVrAXMRldJ_40

	nop

	:l_pXDhijbenruaTKCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_tlRjuujyOfJVbdtf_7

	nop

	:l_onvIrYaTMukxnFrL_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_uUDOthSHLfyBshve_38

	nop

	:l_suAawwEQosttaWdv_11
    const/4 v2, 0x0

	goto/32 :l_RLGYkUQkEgyXIRhY_12

	nop

	:l_RuOGlyhEXTbWvMXS_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KSsrGhAugqEqCnLT_28

	nop

	:l_BXMEtWWOwVUmLIHo_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OKMPassNulStvSGk_22

	nop

	:l_wCMckmbbMRJbvtXY_36
    const/4 v5, 0x0

	goto/32 :l_onvIrYaTMukxnFrL_37

	nop

	:l_EXAtfEhsukVnHYgB_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OKoJvfTWCQyJsNun_30

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_LTQoCjIaFOycqTkB_0

	nop

	:l_LNekgZRiTQQHFiPs_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_TAcPHuywIrYenVzD_2

	nop

	:l_VhBBaAeTqqphxlyz_5
	goto/32 :before_first_instruction

	:l_hUndxsNQtunReLET_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VhBBaAeTqqphxlyz_5

	nop

	:l_JZETsbjISRwwllxj_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_hUndxsNQtunReLET_4

	nop

	:l_LTQoCjIaFOycqTkB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 72
	goto/32 :l_LNekgZRiTQQHFiPs_1

	nop

	:l_TAcPHuywIrYenVzD_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_JZETsbjISRwwllxj_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_fVZJeXdKFcJZggek_0

	nop

	:l_vvQUiNbJJajNxxBg_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_JrYsGXOnASpxgXcO_5

	nop

	:l_JrYsGXOnASpxgXcO_5
    return-object p0

	:after_last_instruction

	goto/32 :l_yAUUKFxlMMJEUQou_6

	nop

	:l_fVZJeXdKFcJZggek_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_WulMbVJjAGSXxzNj_1

	nop

	:l_WulMbVJjAGSXxzNj_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_NCcGKPizHEvrgBym_2

	nop

	:l_NCcGKPizHEvrgBym_2
	if-nez p2, :gl_RjlPcJsydFuOovJG

	goto/32 :cond_0

	:gl_RjlPcJsydFuOovJG
	goto/32 :l_sUTlQYVZCMrqdfCz_3

	nop

	:l_sUTlQYVZCMrqdfCz_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_vvQUiNbJJajNxxBg_4

	nop

	:l_yAUUKFxlMMJEUQou_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_dINAKBChyjQPgiwT_0

	nop

	:l_PQdLKjjUttuGOUCs_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_yqVbJPUANfOHIJgc_2

	nop

	:l_yqVbJPUANfOHIJgc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_skfpeVlARoVvgObS_3

	nop

	:l_skfpeVlARoVvgObS_3
	goto/32 :before_first_instruction

	:l_dINAKBChyjQPgiwT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_PQdLKjjUttuGOUCs_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_TuiuSAqCtTfSnZQO_0

	nop

	:l_hzeKFXwNDyDjvsSf_3
	goto/32 :before_first_instruction

	:l_TnGTMKMCbKVriYfR_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OUQWqRVNBhwVSHzZ_2

	nop

	:l_TuiuSAqCtTfSnZQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_TnGTMKMCbKVriYfR_1

	nop

	:l_OUQWqRVNBhwVSHzZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hzeKFXwNDyDjvsSf_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_uidbNrbaABMaVKKF_0

	nop

	:l_mhwaasHkDfefjxFq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CgluMQVKUNTtaxzv_3

	nop

	:l_CgluMQVKUNTtaxzv_3
	goto/32 :before_first_instruction

	:l_RNOAsUKNViVVcEEo_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mhwaasHkDfefjxFq_2

	nop

	:l_uidbNrbaABMaVKKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_RNOAsUKNViVVcEEo_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_GqrKkLdBkUljketm_0

	nop

	:l_gIOwMRolLouQGqnR_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_qdJQVHXeBFOyVPuS_2

	nop

	:l_qdJQVHXeBFOyVPuS_2
    return v0

	:after_last_instruction

	goto/32 :l_ruajHgpDSRNoeSYe_3

	nop

	:l_GqrKkLdBkUljketm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_gIOwMRolLouQGqnR_1

	nop

	:l_ruajHgpDSRNoeSYe_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_kocoDaETBpFBipHS_0

	nop

	:l_qvlZMncRYbLFgzTD_3
	goto/32 :before_first_instruction

	:l_rZfUwSsZnMiYkvjC_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_khxXtkurlrvdQjtv_2

	nop

	:l_khxXtkurlrvdQjtv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qvlZMncRYbLFgzTD_3

	nop

	:l_kocoDaETBpFBipHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_rZfUwSsZnMiYkvjC_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_ANsdRVSvKHqjLULo_0

	nop

	:l_ZibQpJrQVYaAEEey_3
	goto/32 :before_first_instruction

	:l_JSKkMdWmQEFqHRbb_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_enBFBykIMMQkQUjH_2

	nop

	:l_ANsdRVSvKHqjLULo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_JSKkMdWmQEFqHRbb_1

	nop

	:l_enBFBykIMMQkQUjH_2
    return v0

	:after_last_instruction

	goto/32 :l_ZibQpJrQVYaAEEey_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_JBegjtKyrNRtKDmu_0

	nop

	:l_qNPdRhtNluIiphzf_3
	goto/32 :before_first_instruction

	:l_JBegjtKyrNRtKDmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_inbgqxZkGEamlGss_1

	nop

	:l_inbgqxZkGEamlGss_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LpaPfsFWpngiBeVV_2

	nop

	:l_LpaPfsFWpngiBeVV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qNPdRhtNluIiphzf_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_hINvdAukBufzVQHc_0

	nop

	:l_COguMOcHcyLEwrID_4
	if-lez v0, :gl_kIaAxWYYazwRiJhN

	goto/32 :fwQRRHBCIMxVYFRx

	:gl_kIaAxWYYazwRiJhN	goto/32 :l_rOOnKyqoNUaLZoBR_5

	nop

	:l_hwDUkMrHkQYVvxHw_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_yRIHXySLIYYCSAtp_8

	nop

	:l_yRIHXySLIYYCSAtp_8
    const/4 v1, 0x0

	goto/32 :l_OAgOhUiMDqFnYJSg_9

	nop

	:l_LnooOUhpKSvfZqEI_11
	goto/32 :before_first_instruction

	:xGVSVzoAAdVokMJU
	goto/32 :l_deNuiGIHKOrnjCWw_12

	nop

	:l_OAgOhUiMDqFnYJSg_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_iOTbzYarCqHpEvtX_10

	nop

	:l_rOOnKyqoNUaLZoBR_5
	goto/32 :xGVSVzoAAdVokMJU
	:fwQRRHBCIMxVYFRx
	:PVnBMeEiCPPZXTav

	goto/32 :l_KKKEvlaNNwMSmHBO_6

	nop

	:l_hINvdAukBufzVQHc_0
	const v0, 28
	goto/32 :l_wCefPiPqWbLHtugo_1

	nop

	:l_deNuiGIHKOrnjCWw_12
	goto/32 :PVnBMeEiCPPZXTav
	:l_iOTbzYarCqHpEvtX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_LnooOUhpKSvfZqEI_11

	nop

	:l_WTSJhniGaXuzuXaL_3
	rem-int v0, v0, v1
	goto/32 :l_COguMOcHcyLEwrID_4

	nop

	:l_wCefPiPqWbLHtugo_1
	const v1, 28
	goto/32 :l_uXDwjPNHpJsvDhfU_2

	nop

	:l_uXDwjPNHpJsvDhfU_2
	add-int v0, v0, v1
	goto/32 :l_WTSJhniGaXuzuXaL_3

	nop

	:l_KKKEvlaNNwMSmHBO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 360
	goto/32 :l_hwDUkMrHkQYVvxHw_7

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xuBbCNFUJBLNauCs_0

	nop

	:l_trtbdkhzjoNJZbXU_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_QsDxYDhokRQlHgnM_11

	nop

	:l_qaXhuTSSctGGiNdY_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PiVxRXhAdOmFHaBc_32

	nop

	:l_tKduwvAeyKyCKNcU_8
	if-nez v0, :gl_hBvQKeMcfntvpDXq

	goto/32 :cond_0

	:gl_hBvQKeMcfntvpDXq
	goto/32 :l_RqIZKvKBGSecjkzb_9

	nop

	:l_tLtgculBrQEfWdHE_44
    return-object v1

    .line 86
    :cond_1
	goto/32 :l_JRqEsVzSwxgXmJhU_45

	nop

	:l_HZYifYWmRBzKwSFk_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 90
	goto/32 :l_YIgNmjcTewutbOrx_48

	nop

	:l_MbJynSqaxdjTLKdU_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_qaXhuTSSctGGiNdY_31

	nop

	:l_VIvpBipfDDphYxEX_13
    and-int/2addr v1, v2

	goto/32 :l_FYBSKqMXzpFJNswg_14

	nop

	:l_vAGFmeJjSQVMgrjM_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yWxWpeLDOZmEiwAC_43

	nop

	:l_nuvIvybnrySMRTCX_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NsSRdGzHYdbgCoBq_29

	nop

	:l_zCysXCnRfxwbbjnO_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JhxYaFFqolagiFhB_41

	nop

	:l_xuBbCNFUJBLNauCs_0
	const v0, 18
	goto/32 :l_jbHuuJGYfXeqdUNb_1

	nop

	:l_ULdeQAdscuXQMvrA_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JlmkRwJAlQGPpyCO_21

	nop

	:l_HiEzsDvjtUlHHtZE_6
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

	goto/32 :l_DTIMhqPqhsOGXvNB_7

	nop

	:l_LZKUPoQGkxvttURJ_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 88
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_gQMTIzDzJfoptCSz_50

	nop

	:l_SYrisIvEMQnzNUkf_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_wuoteidxTqpcPqoF_37

	nop

	:l_JRqEsVzSwxgXmJhU_45
    move-object v1, p0

	goto/32 :l_LcWBxXXveLVvGoYN_46

	nop

	:l_YIgNmjcTewutbOrx_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_LZKUPoQGkxvttURJ_49

	nop

	:l_jbHuuJGYfXeqdUNb_1
	const v1, 31
	goto/32 :l_HcIuKmnVsgrsMTPi_2

	nop

	:l_JhxYaFFqolagiFhB_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_vAGFmeJjSQVMgrjM_42

	nop

	:l_NshmqpLYqRXPMZoV_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_nOvnYgFhGtKXHeXt_35

	nop

	:l_bZWCbKraOZCLcHCy_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zCysXCnRfxwbbjnO_40

	nop

	:l_DTIMhqPqhsOGXvNB_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_tKduwvAeyKyCKNcU_8

	nop

	:l_uLhJgVegriQiSVkn_4
	if-lez v0, :gl_QCSUbXekEiwexiNc

	goto/32 :QAkElbaoQvRpHnQV

	:gl_QCSUbXekEiwexiNc	goto/32 :l_YPNHyYYLvjujIMtk_5

	nop

	:l_NsSRdGzHYdbgCoBq_29
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MbJynSqaxdjTLKdU_30

	nop

	:l_zzOKRDhpPGFXtsOO_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VzUItEMbqbPrunnE_55

	nop

	:l_PiVxRXhAdOmFHaBc_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_XwtnuIyXwUrntkHA_33

	nop

	:l_kUcWfhMYOHUaeObW_56
	goto/32 :IZiLZpyncoaoPFJp
	:l_mdplTbqLUoLhNutG_16
    sub-int/2addr p2, v2

	goto/32 :l_rTimwJRRgMdlVKQY_17

	nop

	:l_rTimwJRRgMdlVKQY_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_VlGFdWSCEPBHGcOr_18

	nop

	:l_oMTqvQFdJHEvJbMm_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_rguokCcYpbcUBYof_25

	nop

	:l_LNMpCbXiTBelrXWS_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ldFPRObjxOqvbAqY_27

	nop

	:l_XwtnuIyXwUrntkHA_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NshmqpLYqRXPMZoV_34

	nop

	:l_ldFPRObjxOqvbAqY_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nuvIvybnrySMRTCX_28

	nop

	:l_HcIuKmnVsgrsMTPi_2
	add-int v0, v0, v1
	goto/32 :l_RSQSVgvWLSAmituY_3

	nop

	:l_JlmkRwJAlQGPpyCO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kuCMzESxjWJCyEOJ_22

	nop

	:l_RSQSVgvWLSAmituY_3
	rem-int v0, v0, v1
	goto/32 :l_uLhJgVegriQiSVkn_4

	nop

	:l_FYBSKqMXzpFJNswg_14
	if-nez v1, :gl_ShDhfTuSJyVacjwP

	goto/32 :cond_0

	:gl_ShDhfTuSJyVacjwP
	goto/32 :l_ZDqnaQYQFzqcAviM_15

	nop

	:l_XJSAbZActydYqlle_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_wqnevqEvlyTrUkUC_53

	nop

	:l_ZDqnaQYQFzqcAviM_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_mdplTbqLUoLhNutG_16

	nop

	:l_nOvnYgFhGtKXHeXt_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SYrisIvEMQnzNUkf_36

	nop

	:l_wuoteidxTqpcPqoF_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_eJHJFEihENrMmFJc_38

	nop

	:l_VzUItEMbqbPrunnE_55
	goto/32 :before_first_instruction

	:utCQouWbQtLNqrlE
	goto/32 :l_kUcWfhMYOHUaeObW_56

	nop

	:l_RqIZKvKBGSecjkzb_9
    move-object v0, p2

	goto/32 :l_trtbdkhzjoNJZbXU_10

	nop

	:l_kuCMzESxjWJCyEOJ_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TFKiQXBQNNxBrXKj_23

	nop

	:l_hBqSWYPWNSbHJiWl_12
    const/high16 v2, -0x80000000

	goto/32 :l_VIvpBipfDDphYxEX_13

	nop

	:l_eJHJFEihENrMmFJc_38
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$f$withPermit":I
    nop

    .line 86
	goto/32 :l_bZWCbKraOZCLcHCy_39

	nop

	:l_wqnevqEvlyTrUkUC_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_zzOKRDhpPGFXtsOO_54

	nop

	:l_YPNHyYYLvjujIMtk_5
	goto/32 :utCQouWbQtLNqrlE
	:QAkElbaoQvRpHnQV
	:IZiLZpyncoaoPFJp

	goto/32 :l_HiEzsDvjtUlHHtZE_6

	nop

	:l_yWxWpeLDOZmEiwAC_43
	if-eq v4, v1, :gl_MEEQKuJisnBxrTNI

	goto/32 :cond_1

	:gl_MEEQKuJisnBxrTNI
    .line 81
	goto/32 :l_tLtgculBrQEfWdHE_44

	nop

	:l_neHqJkYPfvyDHxtO_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_XJSAbZActydYqlle_52

	nop

	:l_QsDxYDhokRQlHgnM_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_hBqSWYPWNSbHJiWl_12

	nop

	:l_LcWBxXXveLVvGoYN_46
    move p0, v2

    .line 87
    .end local v2    # "$i$f$withPermit":I
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .local p0, "$i$f$withPermit":I
    :goto_1
    nop

    .line 88
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_HZYifYWmRBzKwSFk_47

	nop

	:l_XLOaBVInKuapmBoZ_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_ULdeQAdscuXQMvrA_20

	nop

	:l_gQMTIzDzJfoptCSz_50
    return-object v2

    .line 90
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_neHqJkYPfvyDHxtO_51

	nop

	:l_VlGFdWSCEPBHGcOr_18
    goto :goto_0

    :cond_0
	goto/32 :l_XLOaBVInKuapmBoZ_19

	nop

	:l_rguokCcYpbcUBYof_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LNMpCbXiTBelrXWS_26

	nop

	:l_TFKiQXBQNNxBrXKj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
	goto/32 :l_oMTqvQFdJHEvJbMm_24

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WftlJFTgnrSCGVIq_0

	nop

	:l_zupsZOaKMZTnywnB_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 90
	goto/32 :l_KGaDfwhwyrUUboue_14

	nop

	:l_YwIdfesxuCddDGAV_1
	const v1, 17
	goto/32 :l_UjwOibmoLHCDDeVg_2

	nop

	:l_yZxYaVoLsKvpHMzV_5
	goto/32 :QzsRgDysIAuMGCNv
	:jQxVhdTprdbkxlAf
	:mTauRvkWbhPVTsbn

	goto/32 :l_dcKLohpYvXZAqAFk_6

	nop

	:l_LncSJbASRcMvTeTQ_8
    const/4 v1, 0x0

	goto/32 :l_ZBliZUwBbaHUobvY_9

	nop

	:l_ubiGDEOBPJIsQGFz_3
	rem-int v0, v0, v1
	goto/32 :l_BKFxcBwiQalgvqeP_4

	nop

	:l_hJwjuYPFvZwVvIpP_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_SPVgPVYeHNVWfDXw_11

	nop

	:l_KGaDfwhwyrUUboue_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_GGvxsppjdtREVxaf_15

	nop

	:l_gfMALpXidslMJUww_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ZCZSIGiAtVZPJeGD_18

	nop

	:l_GGvxsppjdtREVxaf_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 88
	goto/32 :l_HocNWpbbmlkcCyot_16

	nop

	:l_ZHKtMJJGMLoHAdYJ_22
	goto/32 :mTauRvkWbhPVTsbn
	:l_fdKOpPMHiOBjFviP_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$withPermit":I
    nop

    .line 86
	goto/32 :l_LncSJbASRcMvTeTQ_8

	nop

	:l_ZCZSIGiAtVZPJeGD_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_AXkaWCOkPWmMHEvA_19

	nop

	:l_pSYmVVpWwtTHbuZQ_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 87
    nop

    .line 88
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zupsZOaKMZTnywnB_13

	nop

	:l_dcKLohpYvXZAqAFk_6
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

	goto/32 :l_fdKOpPMHiOBjFviP_7

	nop

	:l_hITGDjOhdxwlWxPu_20
    throw v2

	:after_last_instruction

	goto/32 :l_MTXkwVgmEOsDZZFg_21

	nop

	:l_ZBliZUwBbaHUobvY_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hJwjuYPFvZwVvIpP_10

	nop

	:l_BKFxcBwiQalgvqeP_4
	if-lez v0, :gl_rMdxUldoVdSupVTj

	goto/32 :jQxVhdTprdbkxlAf

	:gl_rMdxUldoVdSupVTj	goto/32 :l_yZxYaVoLsKvpHMzV_5

	nop

	:l_AXkaWCOkPWmMHEvA_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_hITGDjOhdxwlWxPu_20

	nop

	:l_UjwOibmoLHCDDeVg_2
	add-int v0, v0, v1
	goto/32 :l_ubiGDEOBPJIsQGFz_3

	nop

	:l_SPVgPVYeHNVWfDXw_11
    const/4 v1, 0x1

	goto/32 :l_pSYmVVpWwtTHbuZQ_12

	nop

	:l_MTXkwVgmEOsDZZFg_21
	goto/32 :before_first_instruction

	:QzsRgDysIAuMGCNv
	goto/32 :l_ZHKtMJJGMLoHAdYJ_22

	nop

	:l_WftlJFTgnrSCGVIq_0
	const v0, 18
	goto/32 :l_YwIdfesxuCddDGAV_1

	nop

	:l_HocNWpbbmlkcCyot_16
    return-object v2

    .line 90
    :catchall_0
    move-exception v2

	goto/32 :l_gfMALpXidslMJUww_17

	nop

.end method
