.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012*\u00020\u0001H\u0001\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u001c\u0010\t\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\"\u0016\u0010\u000c\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0003\"\u0016\u0010\u000e\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003*\n\u0010\u0013\"\u00020\u00142\u00020\u0014*\u001c\u0010\u0015\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u00172\u0008\u0012\u0004\u0012\u0002H\u00160\u0017*\u000c\u0008\u0002\u0010\u0018\"\u00020\u00112\u00020\u0011*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a*\u001c\u0010\u001b\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u001c2\u0008\u0012\u0004\u0012\u0002H\u00160\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "CONDITION_FALSE",
        "",
        "getCONDITION_FALSE$annotations",
        "()V",
        "getCONDITION_FALSE",
        "()Ljava/lang/Object;",
        "FAILURE",
        "",
        "getFAILURE$annotations",
        "LIST_EMPTY",
        "getLIST_EMPTY$annotations",
        "getLIST_EMPTY",
        "SUCCESS",
        "getSUCCESS$annotations",
        "UNDECIDED",
        "getUNDECIDED$annotations",
        "unwrap",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "AbstractAtomicDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AddLastDesc",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Node",
        "PrepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "RemoveFirstDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
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
.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field private static final LIST_EMPTY:Ljava/lang/Object;

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_BrgFuVXNGmdwlWuv_0

	nop

	:l_ftYMjKWYpJvDttkf_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tVjOpbSkkiGnTxNe_14

	nop

	:l_lcyfLUqhjNtwFoyK_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_rdlCPOFZevcMarGv_11

	nop

	:l_WDFtucTRHGPHCHbF_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_ftYMjKWYpJvDttkf_13

	nop

	:l_CSdextcwhMVsHOox_3
	rem-int v0, v0, v1
	goto/32 :l_pScfIIspwEgnIMDs_4

	nop

	:l_BrgFuVXNGmdwlWuv_0
	const v0, 23
	goto/32 :l_WRXdIBvBlXitpDrT_1

	nop

	:l_cmAOUWGwreBYXohx_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_TCPLwLiRscalFPZY_6

	nop

	:l_ZzNgJQzJmvrkhaBS_17
	goto/32 :ZOyLbpSHcdsuFupz
	:l_WRXdIBvBlXitpDrT_1
	const v1, 20
	goto/32 :l_uvmstDwouTuWprCL_2

	nop

	:l_tVjOpbSkkiGnTxNe_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_VHVLdADABCzFgakH_15

	nop

	:l_uvmstDwouTuWprCL_2
	add-int v0, v0, v1
	goto/32 :l_CSdextcwhMVsHOox_3

	nop

	:l_rwbIsbBvMkZPfHhM_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_zjKfaPbUKmNPOJPs_9

	nop

	:l_pScfIIspwEgnIMDs_4
	if-lez v0, :gl_TpEYIdZiXLEvnEeR

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_TpEYIdZiXLEvnEeR	goto/32 :l_cmAOUWGwreBYXohx_5

	nop

	:l_zjKfaPbUKmNPOJPs_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lcyfLUqhjNtwFoyK_10

	nop

	:l_VTshleoEqWeMItXm_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rwbIsbBvMkZPfHhM_8

	nop

	:l_VHVLdADABCzFgakH_15
    return-void

	:after_last_instruction

	goto/32 :l_kyjnXOADqHnVgPpG_16

	nop

	:l_kyjnXOADqHnVgPpG_16
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_ZzNgJQzJmvrkhaBS_17

	nop

	:l_rdlCPOFZevcMarGv_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WDFtucTRHGPHCHbF_12

	nop

	:l_TCPLwLiRscalFPZY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_VTshleoEqWeMItXm_7

	nop

.end method

.method public static final getCONDITION_FALSE(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_FssYwFvFbUoAErKC_0

	nop

	:l_LgyPjHDwnYAsybbv_4
    add-int p3, p2, p1

	goto/32 :l_ortbguylGEjJAnAF_5

	nop

	:l_rJONfJXBhJiMgnGR_2
    const/16 p1, 0xd2

	goto/32 :l_DbKxGIwcQSkkWTcS_3

	nop

	:l_FssYwFvFbUoAErKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfEKRAeOOZnhxPdj_1

	nop

	:l_DbKxGIwcQSkkWTcS_3
    mul-int p2, p0, p1

	goto/32 :l_LgyPjHDwnYAsybbv_4

	nop

	:l_ortbguylGEjJAnAF_5
    int-to-double p0, p3

	goto/32 :l_uqRUJAFMtkKWVfDB_6

	nop

	:l_zfEKRAeOOZnhxPdj_1
    const/16 p0, 0x2a

	goto/32 :l_rJONfJXBhJiMgnGR_2

	nop

	:l_uqRUJAFMtkKWVfDB_6
    return-void

	:after_last_instruction

	goto/32 :l_fRmxChZfgmAtyDXb_7

	nop

	:l_fRmxChZfgmAtyDXb_7
	goto/32 :before_first_instruction

.end method

.method public static final getCONDITION_FALSE(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eHvIPAwKHNNmVwdi_0

	nop

	:l_xyMpFBxrDWwERBAF_2
    const/16 p1, 0xd2

	goto/32 :l_iBxHPYcdnzYRmDTW_3

	nop

	:l_iBxHPYcdnzYRmDTW_3
    mul-int p2, p0, p1

	goto/32 :l_xyhGHCmZwHRJdAuG_4

	nop

	:l_uSJtHTLZyUeiGFyn_1
    const/16 p0, 0x2a

	goto/32 :l_xyMpFBxrDWwERBAF_2

	nop

	:l_naidLCsrdimNDIVU_7
	goto/32 :before_first_instruction

	:l_eHvIPAwKHNNmVwdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSJtHTLZyUeiGFyn_1

	nop

	:l_GQhbzMhymPsdfTWD_5
    int-to-double p0, p3

	goto/32 :l_sVvRutHGugKcqkqX_6

	nop

	:l_xyhGHCmZwHRJdAuG_4
    add-int p3, p2, p1

	goto/32 :l_GQhbzMhymPsdfTWD_5

	nop

	:l_sVvRutHGugKcqkqX_6
    return-void

	:after_last_instruction

	goto/32 :l_naidLCsrdimNDIVU_7

	nop

.end method

.method public static final getCONDITION_FALSE(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_dqJbzHBIvmKMzaFD_0

	nop

	:l_kPceJOEKQvMehlDG_4
    add-int p3, p2, p1

	goto/32 :l_oJYakbpCKFfhjMkL_5

	nop

	:l_SOLJDMlEoJAUPZnC_7
	goto/32 :before_first_instruction

	:l_thKEuLldoPYnxguW_2
    const/16 p1, 0xd2

	goto/32 :l_pAXBKCXcseqZkHrH_3

	nop

	:l_TtRRTZgqTjMXnicU_6
    return-void

	:after_last_instruction

	goto/32 :l_SOLJDMlEoJAUPZnC_7

	nop

	:l_dqJbzHBIvmKMzaFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMKhatJnWyjgGoTq_1

	nop

	:l_pAXBKCXcseqZkHrH_3
    mul-int p2, p0, p1

	goto/32 :l_kPceJOEKQvMehlDG_4

	nop

	:l_oJYakbpCKFfhjMkL_5
    int-to-double p0, p3

	goto/32 :l_TtRRTZgqTjMXnicU_6

	nop

	:l_DMKhatJnWyjgGoTq_1
    const/16 p0, 0x2a

	goto/32 :l_thKEuLldoPYnxguW_2

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XUdxZuSMUVvUJPJs_0

	nop

	:l_XUdxZuSMUVvUJPJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_oLiDtRBxdfufJfug_1

	nop

	:l_ONoTvfwIgTTCljwP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDCbavNjznoHfExH_3

	nop

	:l_MDCbavNjznoHfExH_3
	goto/32 :before_first_instruction

	:l_oLiDtRBxdfufJfug_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_ONoTvfwIgTTCljwP_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KWKvKFGBTzpmHaCt_0

	nop

	:l_JakBVVsRTKblCzpW_5
    int-to-double p0, p3

	goto/32 :l_olrtRjtsORMNxQTs_6

	nop

	:l_KWKvKFGBTzpmHaCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukOYydkfzzyzTlWq_1

	nop

	:l_vzsWJqTCsYFBVZmx_7
	goto/32 :before_first_instruction

	:l_ukOYydkfzzyzTlWq_1
    const/16 p0, 0x2a

	goto/32 :l_NwfRLnGoJqLuiPXC_2

	nop

	:l_MgOTfICejTgCNrgY_3
    mul-int p2, p0, p1

	goto/32 :l_CJycYvzyLLGXhpua_4

	nop

	:l_NwfRLnGoJqLuiPXC_2
    const/16 p1, 0xd2

	goto/32 :l_MgOTfICejTgCNrgY_3

	nop

	:l_CJycYvzyLLGXhpua_4
    add-int p3, p2, p1

	goto/32 :l_JakBVVsRTKblCzpW_5

	nop

	:l_olrtRjtsORMNxQTs_6
    return-void

	:after_last_instruction

	goto/32 :l_vzsWJqTCsYFBVZmx_7

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RAiHqCkOQTkxgrrv_0

	nop

	:l_ZzkuZapnHQtzguce_4
    add-int p3, p2, p1

	goto/32 :l_TQxPoiPLWFOoiHEe_5

	nop

	:l_xoUEzsAISDxiIFFG_6
    return-void

	:after_last_instruction

	goto/32 :l_OyQOFzhMEZABtqRs_7

	nop

	:l_LXISXZjnDmoaGwAC_2
    const/16 p1, 0xd2

	goto/32 :l_tOJCQFEwRtAvpuTH_3

	nop

	:l_tOJCQFEwRtAvpuTH_3
    mul-int p2, p0, p1

	goto/32 :l_ZzkuZapnHQtzguce_4

	nop

	:l_OyQOFzhMEZABtqRs_7
	goto/32 :before_first_instruction

	:l_RAiHqCkOQTkxgrrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQfMFWAfIwcRxpPf_1

	nop

	:l_yQfMFWAfIwcRxpPf_1
    const/16 p0, 0x2a

	goto/32 :l_LXISXZjnDmoaGwAC_2

	nop

	:l_TQxPoiPLWFOoiHEe_5
    int-to-double p0, p3

	goto/32 :l_xoUEzsAISDxiIFFG_6

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_zdFTmFMQBgAmKDDQ_0

	nop

	:l_awqFipCEOlPkXdtN_1
    const/16 p0, 0x2a

	goto/32 :l_bXtXLSoirrMoNAEk_2

	nop

	:l_abVjydywoqXRjbFk_6
    return-void

	:after_last_instruction

	goto/32 :l_MrejxQEXYzCEFFmt_7

	nop

	:l_bXtXLSoirrMoNAEk_2
    const/16 p1, 0xd2

	goto/32 :l_JkkOlXoVIXIWlmGE_3

	nop

	:l_KsEexmNDqvwYNUWL_5
    int-to-double p0, p3

	goto/32 :l_abVjydywoqXRjbFk_6

	nop

	:l_jmBLLedfjVGtYxiG_4
    add-int p3, p2, p1

	goto/32 :l_KsEexmNDqvwYNUWL_5

	nop

	:l_zdFTmFMQBgAmKDDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awqFipCEOlPkXdtN_1

	nop

	:l_MrejxQEXYzCEFFmt_7
	goto/32 :before_first_instruction

	:l_JkkOlXoVIXIWlmGE_3
    mul-int p2, p0, p1

	goto/32 :l_jmBLLedfjVGtYxiG_4

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_bsCmPyKBTqXrdLqe_0

	nop

	:l_bsCmPyKBTqXrdLqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXipXJNxwvlYxjRo_1

	nop

	:l_gXipXJNxwvlYxjRo_1
    return-void

	:after_last_instruction

	goto/32 :l_zNnxcyQhtuODOJVd_2

	nop

	:l_zNnxcyQhtuODOJVd_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_blYtjonLHudchNWP_0

	nop

	:l_lAJIjAJRPqmacqzh_1
    const/16 p0, 0x2a

	goto/32 :l_VivXsUegzYWXxvcQ_2

	nop

	:l_BOAMxsdAKdflrrgE_6
    return-void

	:after_last_instruction

	goto/32 :l_WUgXuINEeAaDjkxL_7

	nop

	:l_vlywQwKFbgiLXyuv_5
    int-to-double p0, p3

	goto/32 :l_BOAMxsdAKdflrrgE_6

	nop

	:l_GQcsuOtQNJDqLKWT_4
    add-int p3, p2, p1

	goto/32 :l_vlywQwKFbgiLXyuv_5

	nop

	:l_blYtjonLHudchNWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAJIjAJRPqmacqzh_1

	nop

	:l_WUgXuINEeAaDjkxL_7
	goto/32 :before_first_instruction

	:l_VivXsUegzYWXxvcQ_2
    const/16 p1, 0xd2

	goto/32 :l_ggkUOUHsjMVsQiNf_3

	nop

	:l_ggkUOUHsjMVsQiNf_3
    mul-int p2, p0, p1

	goto/32 :l_GQcsuOtQNJDqLKWT_4

	nop

.end method

.method public static synthetic getFAILURE$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DiDJlLUGXuWDKwuO_0

	nop

	:l_DiDJlLUGXuWDKwuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReIapzGNaVHtZvfm_1

	nop

	:l_XNOdZUBCHHcaqUMC_3
    mul-int p2, p0, p1

	goto/32 :l_LCkYIupgAMjYXpZU_4

	nop

	:l_ReIapzGNaVHtZvfm_1
    const/16 p0, 0x2a

	goto/32 :l_SecAENfYpXGgSFLQ_2

	nop

	:l_LCkYIupgAMjYXpZU_4
    add-int p3, p2, p1

	goto/32 :l_CaPbytjURzghigNL_5

	nop

	:l_CaPbytjURzghigNL_5
    int-to-double p0, p3

	goto/32 :l_OhFQQuWGrzJGSWmj_6

	nop

	:l_OhFQQuWGrzJGSWmj_6
    return-void

	:after_last_instruction

	goto/32 :l_rBloWNIpgszwcfPr_7

	nop

	:l_SecAENfYpXGgSFLQ_2
    const/16 p1, 0xd2

	goto/32 :l_XNOdZUBCHHcaqUMC_3

	nop

	:l_rBloWNIpgszwcfPr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_FqMSaNIHDgrVnxPn_0

	nop

	:l_VSQtHWWyNzfYQoTd_1
    const/16 p0, 0x2a

	goto/32 :l_kmwAvTQWZhruDkVW_2

	nop

	:l_kmwAvTQWZhruDkVW_2
    const/16 p1, 0xd2

	goto/32 :l_JVDufzLaQfNSCgqy_3

	nop

	:l_FxngbMnKHLAhbnaL_4
    add-int p3, p2, p1

	goto/32 :l_qiQzTHfnVTDNgLMi_5

	nop

	:l_NKLzEXtvEEcHSZEb_6
    return-void

	:after_last_instruction

	goto/32 :l_wXvVpadflLxHDaqi_7

	nop

	:l_JVDufzLaQfNSCgqy_3
    mul-int p2, p0, p1

	goto/32 :l_FxngbMnKHLAhbnaL_4

	nop

	:l_wXvVpadflLxHDaqi_7
	goto/32 :before_first_instruction

	:l_FqMSaNIHDgrVnxPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSQtHWWyNzfYQoTd_1

	nop

	:l_qiQzTHfnVTDNgLMi_5
    int-to-double p0, p3

	goto/32 :l_NKLzEXtvEEcHSZEb_6

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_howXEKFWGcsSdpVT_0

	nop

	:l_howXEKFWGcsSdpVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqhCKkEXqAwaMaWc_1

	nop

	:l_xRppWxIFDqmuwwVT_2
	goto/32 :before_first_instruction

	:l_uqhCKkEXqAwaMaWc_1
    return-void

	:after_last_instruction

	goto/32 :l_xRppWxIFDqmuwwVT_2

	nop

.end method

.method public static final getLIST_EMPTY(SIBZ)V
    .locals 0

	goto/32 :l_QyBtjxADKcgxxrxc_0

	nop

	:l_yybpDZXYNoigZOnt_1
    const/16 p0, 0x2a

	goto/32 :l_ShCMxSAneipLFLtS_2

	nop

	:l_ZnVTPsRwHvIdUpgs_6
    return-void

	:after_last_instruction

	goto/32 :l_HcKLGrzgfQCIpZqZ_7

	nop

	:l_ccptkdyBLyfMCAjS_4
    add-int p3, p2, p1

	goto/32 :l_KuReNgxgqlHBhBXY_5

	nop

	:l_ShCMxSAneipLFLtS_2
    const/16 p1, 0xd2

	goto/32 :l_ZadLppkVmJPpRuLR_3

	nop

	:l_KuReNgxgqlHBhBXY_5
    int-to-double p0, p3

	goto/32 :l_ZnVTPsRwHvIdUpgs_6

	nop

	:l_HcKLGrzgfQCIpZqZ_7
	goto/32 :before_first_instruction

	:l_ZadLppkVmJPpRuLR_3
    mul-int p2, p0, p1

	goto/32 :l_ccptkdyBLyfMCAjS_4

	nop

	:l_QyBtjxADKcgxxrxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yybpDZXYNoigZOnt_1

	nop

.end method

.method public static final getLIST_EMPTY(SBIZ)V
    .locals 0

	goto/32 :l_rfJkKErKmutarrFv_0

	nop

	:l_rXjBHgoihATdcvIE_5
    int-to-double p0, p3

	goto/32 :l_aAJiEtrVdJByhOFc_6

	nop

	:l_rfJkKErKmutarrFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSEgRqWjmnOdAShY_1

	nop

	:l_cSEgRqWjmnOdAShY_1
    const/16 p0, 0x2a

	goto/32 :l_joGSGPRaGCzsAwvE_2

	nop

	:l_KDKsPlwiLyNTIGbs_4
    add-int p3, p2, p1

	goto/32 :l_rXjBHgoihATdcvIE_5

	nop

	:l_UtAVFLoCzuZiWSyP_7
	goto/32 :before_first_instruction

	:l_xWXzifKlxccoYRHN_3
    mul-int p2, p0, p1

	goto/32 :l_KDKsPlwiLyNTIGbs_4

	nop

	:l_joGSGPRaGCzsAwvE_2
    const/16 p1, 0xd2

	goto/32 :l_xWXzifKlxccoYRHN_3

	nop

	:l_aAJiEtrVdJByhOFc_6
    return-void

	:after_last_instruction

	goto/32 :l_UtAVFLoCzuZiWSyP_7

	nop

.end method

.method public static final getLIST_EMPTY(ZSBI)V
    .locals 0

	goto/32 :l_yNSTtvLZSClDbsYS_0

	nop

	:l_VMZjnlFVEbTlAfyk_7
	goto/32 :before_first_instruction

	:l_SiULqpZJFraKcvbQ_2
    const/16 p1, 0xd2

	goto/32 :l_AYiErdXIsQaFgDhh_3

	nop

	:l_yNSTtvLZSClDbsYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYIBgphFQZTPNwEC_1

	nop

	:l_PYIBgphFQZTPNwEC_1
    const/16 p0, 0x2a

	goto/32 :l_SiULqpZJFraKcvbQ_2

	nop

	:l_qdvtoNBDljVCxyLp_6
    return-void

	:after_last_instruction

	goto/32 :l_VMZjnlFVEbTlAfyk_7

	nop

	:l_AYiErdXIsQaFgDhh_3
    mul-int p2, p0, p1

	goto/32 :l_VaegapKOtxlFkHQd_4

	nop

	:l_VaegapKOtxlFkHQd_4
    add-int p3, p2, p1

	goto/32 :l_yAJvgZzkHmHmqtWa_5

	nop

	:l_yAJvgZzkHmHmqtWa_5
    int-to-double p0, p3

	goto/32 :l_qdvtoNBDljVCxyLp_6

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jVYCpwmwofhcbkuR_0

	nop

	:l_sIzCkEKEUSUrefGP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MqToAXZCUshJznEy_3

	nop

	:l_BgJDBDuAUaamJzJe_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_sIzCkEKEUSUrefGP_2

	nop

	:l_jVYCpwmwofhcbkuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_BgJDBDuAUaamJzJe_1

	nop

	:l_MqToAXZCUshJznEy_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(IFSZ)V
    .locals 0

	goto/32 :l_cGbKFJFFTduNhcHJ_0

	nop

	:l_BDSHppyVxaOliquG_7
	goto/32 :before_first_instruction

	:l_ViQjiAvicAZmHpzI_6
    return-void

	:after_last_instruction

	goto/32 :l_BDSHppyVxaOliquG_7

	nop

	:l_EDIlLDELoBcQLPIY_3
    mul-int p2, p0, p1

	goto/32 :l_oNsUAQKZIgjUNPoc_4

	nop

	:l_FnozWcOMHfTZHhMi_2
    const/16 p1, 0xd2

	goto/32 :l_EDIlLDELoBcQLPIY_3

	nop

	:l_HxcJkEqUuaRobOCQ_1
    const/16 p0, 0x2a

	goto/32 :l_FnozWcOMHfTZHhMi_2

	nop

	:l_cGbKFJFFTduNhcHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxcJkEqUuaRobOCQ_1

	nop

	:l_rSgEHpJaAyevrcZK_5
    int-to-double p0, p3

	goto/32 :l_ViQjiAvicAZmHpzI_6

	nop

	:l_oNsUAQKZIgjUNPoc_4
    add-int p3, p2, p1

	goto/32 :l_rSgEHpJaAyevrcZK_5

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ZFSI)V
    .locals 0

	goto/32 :l_KzEXiXzNvIPiimDt_0

	nop

	:l_gMJYkRQOmBCDBJGY_5
    int-to-double p0, p3

	goto/32 :l_PkoiSVOaytjiMBeF_6

	nop

	:l_aupygAdDVSrOFyMO_3
    mul-int p2, p0, p1

	goto/32 :l_BSITPWmIwUBeEBnd_4

	nop

	:l_KzEXiXzNvIPiimDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKpnFwFZMFtTMedB_1

	nop

	:l_UivcHkSSSuzTBMbn_2
    const/16 p1, 0xd2

	goto/32 :l_aupygAdDVSrOFyMO_3

	nop

	:l_PkoiSVOaytjiMBeF_6
    return-void

	:after_last_instruction

	goto/32 :l_xPjQqrrIideNzPEG_7

	nop

	:l_BKpnFwFZMFtTMedB_1
    const/16 p0, 0x2a

	goto/32 :l_UivcHkSSSuzTBMbn_2

	nop

	:l_BSITPWmIwUBeEBnd_4
    add-int p3, p2, p1

	goto/32 :l_gMJYkRQOmBCDBJGY_5

	nop

	:l_xPjQqrrIideNzPEG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(IZFS)V
    .locals 0

	goto/32 :l_stcBucOZilRSDkcI_0

	nop

	:l_miDfqcCzklRWxiGd_7
	goto/32 :before_first_instruction

	:l_JKtdgbJlqCaMaYrL_1
    const/16 p0, 0x2a

	goto/32 :l_UpjvVvNKDFkPhXvT_2

	nop

	:l_lAYiRURNbsgsljuV_6
    return-void

	:after_last_instruction

	goto/32 :l_miDfqcCzklRWxiGd_7

	nop

	:l_YPkpsWcdjawlAtTo_3
    mul-int p2, p0, p1

	goto/32 :l_TXmRWbMhORWHnelf_4

	nop

	:l_stcBucOZilRSDkcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKtdgbJlqCaMaYrL_1

	nop

	:l_UpjvVvNKDFkPhXvT_2
    const/16 p1, 0xd2

	goto/32 :l_YPkpsWcdjawlAtTo_3

	nop

	:l_lLhfiSHmygXNAuVR_5
    int-to-double p0, p3

	goto/32 :l_lAYiRURNbsgsljuV_6

	nop

	:l_TXmRWbMhORWHnelf_4
    add-int p3, p2, p1

	goto/32 :l_lLhfiSHmygXNAuVR_5

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_mVLAlRxDssWcfLTt_0

	nop

	:l_KXxEQoEFLaWTfsgl_1
    return-void

	:after_last_instruction

	goto/32 :l_kftHRBQOJWibiqHs_2

	nop

	:l_kftHRBQOJWibiqHs_2
	goto/32 :before_first_instruction

	:l_mVLAlRxDssWcfLTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXxEQoEFLaWTfsgl_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_TUPcDShzZdLBAIGE_0

	nop

	:l_TUPcDShzZdLBAIGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuCIZwJFEMYfivZp_1

	nop

	:l_YRENDGTWLJqtFecd_6
    return-void

	:after_last_instruction

	goto/32 :l_BqAWURuHEMUjJtqO_7

	nop

	:l_LuCIZwJFEMYfivZp_1
    const/16 p0, 0x2a

	goto/32 :l_FrybwFaIbuJTjZwc_2

	nop

	:l_OWEzsYjocvidrbyD_3
    mul-int p2, p0, p1

	goto/32 :l_jepWppsdTkysTIia_4

	nop

	:l_jepWppsdTkysTIia_4
    add-int p3, p2, p1

	goto/32 :l_eeGPCxTsJhIxAqFu_5

	nop

	:l_FrybwFaIbuJTjZwc_2
    const/16 p1, 0xd2

	goto/32 :l_OWEzsYjocvidrbyD_3

	nop

	:l_eeGPCxTsJhIxAqFu_5
    int-to-double p0, p3

	goto/32 :l_YRENDGTWLJqtFecd_6

	nop

	:l_BqAWURuHEMUjJtqO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XJGejZFkNRwlNBgP_0

	nop

	:l_DyElBFYoBEhojYkK_7
	goto/32 :before_first_instruction

	:l_ZKvJxPomqsmbrwJE_1
    const/16 p0, 0x2a

	goto/32 :l_heiZJSXRsTjzjAJx_2

	nop

	:l_heiZJSXRsTjzjAJx_2
    const/16 p1, 0xd2

	goto/32 :l_gdzQkwylNJnjTLku_3

	nop

	:l_nnGdlqyPsgrKhZGl_6
    return-void

	:after_last_instruction

	goto/32 :l_DyElBFYoBEhojYkK_7

	nop

	:l_VlwkuvsuLBOnKyrV_4
    add-int p3, p2, p1

	goto/32 :l_AHmwSpQgnKNHnbof_5

	nop

	:l_AHmwSpQgnKNHnbof_5
    int-to-double p0, p3

	goto/32 :l_nnGdlqyPsgrKhZGl_6

	nop

	:l_gdzQkwylNJnjTLku_3
    mul-int p2, p0, p1

	goto/32 :l_VlwkuvsuLBOnKyrV_4

	nop

	:l_XJGejZFkNRwlNBgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKvJxPomqsmbrwJE_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_EqMvFSvSltDRbyQI_0

	nop

	:l_vwhyUzNEooawKOBw_1
    const/16 p0, 0x2a

	goto/32 :l_dSSczjAIzcSBrUyO_2

	nop

	:l_dSSczjAIzcSBrUyO_2
    const/16 p1, 0xd2

	goto/32 :l_VRyPyjmDNhBvKOPB_3

	nop

	:l_VRyPyjmDNhBvKOPB_3
    mul-int p2, p0, p1

	goto/32 :l_YELmkMbXQoDxmbML_4

	nop

	:l_EqMvFSvSltDRbyQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwhyUzNEooawKOBw_1

	nop

	:l_fFyiyDyPtDKWoKry_5
    int-to-double p0, p3

	goto/32 :l_LhyvimqPeuibEMWG_6

	nop

	:l_OMYXjnkYQrVlEVSG_7
	goto/32 :before_first_instruction

	:l_YELmkMbXQoDxmbML_4
    add-int p3, p2, p1

	goto/32 :l_fFyiyDyPtDKWoKry_5

	nop

	:l_LhyvimqPeuibEMWG_6
    return-void

	:after_last_instruction

	goto/32 :l_OMYXjnkYQrVlEVSG_7

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_EmVpAnHqexGReLpC_0

	nop

	:l_hxGNFBMaZlfsXrYw_1
    return-void

	:after_last_instruction

	goto/32 :l_PURkapXAMFFkQJYf_2

	nop

	:l_EmVpAnHqexGReLpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxGNFBMaZlfsXrYw_1

	nop

	:l_PURkapXAMFFkQJYf_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations(BZSI)V
    .locals 0

	goto/32 :l_wYXHwuzWYtMTMrTr_0

	nop

	:l_pGpSqPAbnVstnRRo_1
    const/16 p0, 0x2a

	goto/32 :l_mkVomimQubdiBFxg_2

	nop

	:l_mkVomimQubdiBFxg_2
    const/16 p1, 0xd2

	goto/32 :l_BZKsXOTMdwOqHRtv_3

	nop

	:l_sLSsunkIzWojOjjd_5
    int-to-double p0, p3

	goto/32 :l_YhmQImrtrrQIeFrF_6

	nop

	:l_BZKsXOTMdwOqHRtv_3
    mul-int p2, p0, p1

	goto/32 :l_XJZMUXyEOlHeECkT_4

	nop

	:l_YhmQImrtrrQIeFrF_6
    return-void

	:after_last_instruction

	goto/32 :l_kIKGbHrYwaNrydIa_7

	nop

	:l_XJZMUXyEOlHeECkT_4
    add-int p3, p2, p1

	goto/32 :l_sLSsunkIzWojOjjd_5

	nop

	:l_wYXHwuzWYtMTMrTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGpSqPAbnVstnRRo_1

	nop

	:l_kIKGbHrYwaNrydIa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations(IBSZ)V
    .locals 0

	goto/32 :l_NfUviOhfOmxNbZAr_0

	nop

	:l_KQDBIpCPogCIsuvY_4
    add-int p3, p2, p1

	goto/32 :l_LGuWxMFnupJzWXoT_5

	nop

	:l_NfUviOhfOmxNbZAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egMeMuVvJrHmZBvi_1

	nop

	:l_frkeUsheAGupVHkx_6
    return-void

	:after_last_instruction

	goto/32 :l_uxgPVVQKXuyWTxGS_7

	nop

	:l_uxgPVVQKXuyWTxGS_7
	goto/32 :before_first_instruction

	:l_egMeMuVvJrHmZBvi_1
    const/16 p0, 0x2a

	goto/32 :l_ZglRcTMaxgucmobm_2

	nop

	:l_LGuWxMFnupJzWXoT_5
    int-to-double p0, p3

	goto/32 :l_frkeUsheAGupVHkx_6

	nop

	:l_bKrMkbSssNxzTisj_3
    mul-int p2, p0, p1

	goto/32 :l_KQDBIpCPogCIsuvY_4

	nop

	:l_ZglRcTMaxgucmobm_2
    const/16 p1, 0xd2

	goto/32 :l_bKrMkbSssNxzTisj_3

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BSZI)V
    .locals 0

	goto/32 :l_PSTMBChUIjHHehqh_0

	nop

	:l_iQCxDAZqZaHmMOPz_4
    add-int p3, p2, p1

	goto/32 :l_eXoDcqaCnGhTZaNf_5

	nop

	:l_hYAMCuhSYXTzYHVO_6
    return-void

	:after_last_instruction

	goto/32 :l_bSxQpgxQUbGhLsUl_7

	nop

	:l_bSxQpgxQUbGhLsUl_7
	goto/32 :before_first_instruction

	:l_QXTRoTWfGgzzWceS_3
    mul-int p2, p0, p1

	goto/32 :l_iQCxDAZqZaHmMOPz_4

	nop

	:l_eXoDcqaCnGhTZaNf_5
    int-to-double p0, p3

	goto/32 :l_hYAMCuhSYXTzYHVO_6

	nop

	:l_pCNuvyAGMTHYywQT_1
    const/16 p0, 0x2a

	goto/32 :l_wgsgbponBJiocOdu_2

	nop

	:l_PSTMBChUIjHHehqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCNuvyAGMTHYywQT_1

	nop

	:l_wgsgbponBJiocOdu_2
    const/16 p1, 0xd2

	goto/32 :l_QXTRoTWfGgzzWceS_3

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_YLrbgfpTHJuzJjpN_0

	nop

	:l_REkGFkWRhGrXDkrT_2
	goto/32 :before_first_instruction

	:l_RacqvsKysCrJbbAQ_1
    return-void

	:after_last_instruction

	goto/32 :l_REkGFkWRhGrXDkrT_2

	nop

	:l_YLrbgfpTHJuzJjpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RacqvsKysCrJbbAQ_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_HXAbBLKbPUehmvCS_0

	nop

	:l_WqtaxmbDCOyoWsfP_4
    add-int p3, p2, p1

	goto/32 :l_SUfKvvspVFJSMZkD_5

	nop

	:l_wCHyZvjWiITQQwjm_6
    return-void

	:after_last_instruction

	goto/32 :l_wnJkEqSvhNwhTnCp_7

	nop

	:l_aDvkhOhBMuaggYxP_2
    const/16 p1, 0xd2

	goto/32 :l_YNgWBsgRGgHYtquQ_3

	nop

	:l_wnJkEqSvhNwhTnCp_7
	goto/32 :before_first_instruction

	:l_YNgWBsgRGgHYtquQ_3
    mul-int p2, p0, p1

	goto/32 :l_WqtaxmbDCOyoWsfP_4

	nop

	:l_JbvSTAqsmZGFiTQF_1
    const/16 p0, 0x2a

	goto/32 :l_aDvkhOhBMuaggYxP_2

	nop

	:l_SUfKvvspVFJSMZkD_5
    int-to-double p0, p3

	goto/32 :l_wCHyZvjWiITQQwjm_6

	nop

	:l_HXAbBLKbPUehmvCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbvSTAqsmZGFiTQF_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_aLdDVYFtkexAJRWg_0

	nop

	:l_vYHQeUgoisUQikFa_5
    int-to-double p0, p3

	goto/32 :l_cDWIxqYvyIWngBYe_6

	nop

	:l_GsymOamoQIGKLXZC_7
	goto/32 :before_first_instruction

	:l_cDWIxqYvyIWngBYe_6
    return-void

	:after_last_instruction

	goto/32 :l_GsymOamoQIGKLXZC_7

	nop

	:l_aLdDVYFtkexAJRWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjxHefffQTasPrhR_1

	nop

	:l_UEfgebchqeohtIta_3
    mul-int p2, p0, p1

	goto/32 :l_gABuMCMKSORkIaYc_4

	nop

	:l_gABuMCMKSORkIaYc_4
    add-int p3, p2, p1

	goto/32 :l_vYHQeUgoisUQikFa_5

	nop

	:l_qnBBnGzGdQmraspB_2
    const/16 p1, 0xd2

	goto/32 :l_UEfgebchqeohtIta_3

	nop

	:l_OjxHefffQTasPrhR_1
    const/16 p0, 0x2a

	goto/32 :l_qnBBnGzGdQmraspB_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_gCyLiIuiAtBcLibf_0

	nop

	:l_gCyLiIuiAtBcLibf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvmuKJICnftIVSHY_1

	nop

	:l_vvlMPzebVjAhGbHy_3
    mul-int p2, p0, p1

	goto/32 :l_IgeKmQJiVOgqnnAb_4

	nop

	:l_IgeKmQJiVOgqnnAb_4
    add-int p3, p2, p1

	goto/32 :l_SlfGRdsPtUithKtN_5

	nop

	:l_vvmuKJICnftIVSHY_1
    const/16 p0, 0x2a

	goto/32 :l_oFLPsWuAAPJlCtBN_2

	nop

	:l_SlfGRdsPtUithKtN_5
    int-to-double p0, p3

	goto/32 :l_ShmrKeGtzufgXzRw_6

	nop

	:l_OlaoVKeCCjMezqJU_7
	goto/32 :before_first_instruction

	:l_ShmrKeGtzufgXzRw_6
    return-void

	:after_last_instruction

	goto/32 :l_OlaoVKeCCjMezqJU_7

	nop

	:l_oFLPsWuAAPJlCtBN_2
    const/16 p1, 0xd2

	goto/32 :l_vvlMPzebVjAhGbHy_3

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_exCYZYaOLhDYzeYR_0

	nop

	:l_xGzILJuRbrdXHXkZ_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VHfTDgrIHTbJVBzK_9

	nop

	:l_vHFrFwsdaplWqHlb_7
	if-nez v0, :gl_qnsZrIjOiVkBvNQL

	goto/32 :cond_1

	:gl_qnsZrIjOiVkBvNQL
	goto/32 :l_xGzILJuRbrdXHXkZ_8

	nop

	:l_CXcGIASxoesurzSB_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vHFrFwsdaplWqHlb_7

	nop

	:l_gUJlGoglvKWfbydH_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_zCbmyAmsWMQtBELz_12

	nop

	:l_AkaSRZJotccMaQNO_2
	if-nez v0, :gl_qRsxTpfWqmrEXDcW

	goto/32 :cond_0

	:gl_qRsxTpfWqmrEXDcW
	goto/32 :l_VANyzMxNjETXEKgG_3

	nop

	:l_NsNxhbjgDOLrxQqD_10
    move-object v0, p0

	goto/32 :l_gUJlGoglvKWfbydH_11

	nop

	:l_tWQqnKGOBLcbIoRc_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_AkaSRZJotccMaQNO_2

	nop

	:l_VHfTDgrIHTbJVBzK_9
	if-eqz v0, :gl_RfXQaHnNxKsifrNb

	goto/32 :cond_2

	:gl_RfXQaHnNxKsifrNb
    :cond_1
	goto/32 :l_NsNxhbjgDOLrxQqD_10

	nop

	:l_jUvcmBKdjfGHzaxz_13
	goto/32 :before_first_instruction

	:l_zCbmyAmsWMQtBELz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jUvcmBKdjfGHzaxz_13

	nop

	:l_QshBvFzpiUgQOPCS_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_RWbmlUFxQETDHuKD_5

	nop

	:l_RWbmlUFxQETDHuKD_5
    goto :goto_0

    :cond_0
	goto/32 :l_CXcGIASxoesurzSB_6

	nop

	:l_VANyzMxNjETXEKgG_3
    move-object v0, p0

	goto/32 :l_QshBvFzpiUgQOPCS_4

	nop

	:l_exCYZYaOLhDYzeYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_tWQqnKGOBLcbIoRc_1

	nop

.end method
