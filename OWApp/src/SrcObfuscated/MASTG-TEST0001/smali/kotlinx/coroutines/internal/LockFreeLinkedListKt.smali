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

	goto/32 :l_hOwEbgOkyydLXnSQ_0

	nop

	:l_smQSWpVthPTrOatQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_sWVOFQJXtAAUAXWk_7

	nop

	:l_cVIjsHuyAkFYXkMR_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_QzSfWrmDFqfctwWy_15

	nop

	:l_imKijdAtRxCPhaTw_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tjIcWvYjtSAafbEC_10

	nop

	:l_YCpOOtymMgnMpHCZ_1
	const v1, 7
	goto/32 :l_XHTmFrTbZWkUtieZ_2

	nop

	:l_QzSfWrmDFqfctwWy_15
    return-void

	:after_last_instruction

	goto/32 :l_JdLZegsQnamPlphA_16

	nop

	:l_gpQUJvJhEahLjEbf_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_smQSWpVthPTrOatQ_6

	nop

	:l_tjIcWvYjtSAafbEC_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_dsiAoawOdcBZwGYk_11

	nop

	:l_FSQghezxkKVsXEFt_3
	rem-int v0, v0, v1
	goto/32 :l_URlTAWvULfzBIowM_4

	nop

	:l_XHTmFrTbZWkUtieZ_2
	add-int v0, v0, v1
	goto/32 :l_FSQghezxkKVsXEFt_3

	nop

	:l_hOwEbgOkyydLXnSQ_0
	const v0, 25
	goto/32 :l_YCpOOtymMgnMpHCZ_1

	nop

	:l_SSVGxgSkvLUTXaZM_17
	goto/32 :XfzDgPmaylmLAHbn
	:l_JdLZegsQnamPlphA_16
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_SSVGxgSkvLUTXaZM_17

	nop

	:l_mpHPegCiUNtwTLWo_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_cVIjsHuyAkFYXkMR_14

	nop

	:l_eoEdtzuJDzMsDFhP_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_mpHPegCiUNtwTLWo_13

	nop

	:l_sWVOFQJXtAAUAXWk_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PQKxMspQFZUgpkhc_8

	nop

	:l_PQKxMspQFZUgpkhc_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_imKijdAtRxCPhaTw_9

	nop

	:l_dsiAoawOdcBZwGYk_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eoEdtzuJDzMsDFhP_12

	nop

	:l_URlTAWvULfzBIowM_4
	if-lez v0, :gl_lgPTtfKBhZCZMPYn

	goto/32 :tjmvNySJhZLWnNeA

	:gl_lgPTtfKBhZCZMPYn	goto/32 :l_gpQUJvJhEahLjEbf_5

	nop

.end method

.method public static final getCONDITION_FALSE(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_cXWvTNmHoFUWWtuo_0

	nop

	:l_bBjaLYtftcXhjDfO_7
	goto/32 :before_first_instruction

	:l_flzvHWHeKWKxXMbg_2
    const/16 p1, 0xd2

	goto/32 :l_MgKGNUnSZFHaRvaZ_3

	nop

	:l_DoUZZMeWmHlykxTm_5
    int-to-double p0, p3

	goto/32 :l_LFAaHyRvnEhuxWou_6

	nop

	:l_wEOvQVwONqKFCfRr_1
    const/16 p0, 0x2a

	goto/32 :l_flzvHWHeKWKxXMbg_2

	nop

	:l_MgKGNUnSZFHaRvaZ_3
    mul-int p2, p0, p1

	goto/32 :l_ruJgiZRZDaSllAsU_4

	nop

	:l_ruJgiZRZDaSllAsU_4
    add-int p3, p2, p1

	goto/32 :l_DoUZZMeWmHlykxTm_5

	nop

	:l_cXWvTNmHoFUWWtuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEOvQVwONqKFCfRr_1

	nop

	:l_LFAaHyRvnEhuxWou_6
    return-void

	:after_last_instruction

	goto/32 :l_bBjaLYtftcXhjDfO_7

	nop

.end method

.method public static final getCONDITION_FALSE(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_GLQOwqwQPEsqbptZ_0

	nop

	:l_GLQOwqwQPEsqbptZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogjlOOBcgzUjMkvG_1

	nop

	:l_CpAUJseBYsMxUBNM_7
	goto/32 :before_first_instruction

	:l_UOTjfwSxqNdYaIJc_4
    add-int p3, p2, p1

	goto/32 :l_NhcAGusQsCmXueIp_5

	nop

	:l_bABoemPCxCbICNzB_2
    const/16 p1, 0xd2

	goto/32 :l_mymFQQOkuMgoeyKZ_3

	nop

	:l_ogjlOOBcgzUjMkvG_1
    const/16 p0, 0x2a

	goto/32 :l_bABoemPCxCbICNzB_2

	nop

	:l_IOGGmfJeZBDXfwia_6
    return-void

	:after_last_instruction

	goto/32 :l_CpAUJseBYsMxUBNM_7

	nop

	:l_mymFQQOkuMgoeyKZ_3
    mul-int p2, p0, p1

	goto/32 :l_UOTjfwSxqNdYaIJc_4

	nop

	:l_NhcAGusQsCmXueIp_5
    int-to-double p0, p3

	goto/32 :l_IOGGmfJeZBDXfwia_6

	nop

.end method

.method public static final getCONDITION_FALSE(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wFNwRTSvOmoTinlJ_0

	nop

	:l_xNiQMNccGzsXsIkR_2
    const/16 p1, 0xd2

	goto/32 :l_viLVBrgFuVXNGmdw_3

	nop

	:l_pDrTuvmstDwouTuW_5
    int-to-double p0, p3

	goto/32 :l_prCLCSdextcwhMVs_6

	nop

	:l_prCLCSdextcwhMVs_6
    return-void

	:after_last_instruction

	goto/32 :l_HOoxpScfIIspwEgn_7

	nop

	:l_ghTtBUYOltdXgbfP_1
    const/16 p0, 0x2a

	goto/32 :l_xNiQMNccGzsXsIkR_2

	nop

	:l_HOoxpScfIIspwEgn_7
	goto/32 :before_first_instruction

	:l_viLVBrgFuVXNGmdw_3
    mul-int p2, p0, p1

	goto/32 :l_lWuvWRXdIBvBlXit_4

	nop

	:l_lWuvWRXdIBvBlXit_4
    add-int p3, p2, p1

	goto/32 :l_pDrTuvmstDwouTuW_5

	nop

	:l_wFNwRTSvOmoTinlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghTtBUYOltdXgbfP_1

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IMDsTpEYIdZiXLEv_0

	nop

	:l_IMDsTpEYIdZiXLEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_nEeRcmAOUWGwreBY_1

	nop

	:l_nEeRcmAOUWGwreBY_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_XohxTCPLwLiRscal_2

	nop

	:l_FPZYVTshleoEqWeM_3
	goto/32 :before_first_instruction

	:l_XohxTCPLwLiRscal_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FPZYVTshleoEqWeM_3

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_ItXmrwbIsbBvMkZP_0

	nop

	:l_TxNeVHVLdADABCzF_7
	goto/32 :before_first_instruction

	:l_CHbFftYMjKWYpJvD_5
    int-to-double p0, p3

	goto/32 :l_ttkftVjOpbSkkiGn_6

	nop

	:l_fHhMzjKfaPbUKmNP_1
    const/16 p0, 0x2a

	goto/32 :l_OJPslcyfLUqhjNtw_2

	nop

	:l_arGvWDFtucTRHGPH_4
    add-int p3, p2, p1

	goto/32 :l_CHbFftYMjKWYpJvD_5

	nop

	:l_ItXmrwbIsbBvMkZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHhMzjKfaPbUKmNP_1

	nop

	:l_ttkftVjOpbSkkiGn_6
    return-void

	:after_last_instruction

	goto/32 :l_TxNeVHVLdADABCzF_7

	nop

	:l_OJPslcyfLUqhjNtw_2
    const/16 p1, 0xd2

	goto/32 :l_FoyKrdlCPOFZevcM_3

	nop

	:l_FoyKrdlCPOFZevcM_3
    mul-int p2, p0, p1

	goto/32 :l_arGvWDFtucTRHGPH_4

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_gakHkyjnXOADqHnV_0

	nop

	:l_gakHkyjnXOADqHnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPpGZzNgJQzJmvrk_1

	nop

	:l_haBSFssYwFvFbUoA_2
    const/16 p1, 0xd2

	goto/32 :l_ErKCzfEKRAeOOZnh_3

	nop

	:l_xPdjrJONfJXBhJiM_4
    add-int p3, p2, p1

	goto/32 :l_gnGRDbKxGIwcQSkk_5

	nop

	:l_ybbvortbguylGEjJ_7
	goto/32 :before_first_instruction

	:l_ErKCzfEKRAeOOZnh_3
    mul-int p2, p0, p1

	goto/32 :l_xPdjrJONfJXBhJiM_4

	nop

	:l_gnGRDbKxGIwcQSkk_5
    int-to-double p0, p3

	goto/32 :l_WTcSLgyPjHDwnYAs_6

	nop

	:l_WTcSLgyPjHDwnYAs_6
    return-void

	:after_last_instruction

	goto/32 :l_ybbvortbguylGEjJ_7

	nop

	:l_gPpGZzNgJQzJmvrk_1
    const/16 p0, 0x2a

	goto/32 :l_haBSFssYwFvFbUoA_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AnAFuqRUJAFMtkKW_0

	nop

	:l_VfDBfRmxChZfgmAt_1
    const/16 p0, 0x2a

	goto/32 :l_yDXbeHvIPAwKHNNm_2

	nop

	:l_GFynxyMpFBxrDWwE_4
    add-int p3, p2, p1

	goto/32 :l_RBAFiBxHPYcdnzYR_5

	nop

	:l_mDTWxyhGHCmZwHRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dAuGGQhbzMhymPsd_7

	nop

	:l_VwdiuSJtHTLZyUei_3
    mul-int p2, p0, p1

	goto/32 :l_GFynxyMpFBxrDWwE_4

	nop

	:l_AnAFuqRUJAFMtkKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfDBfRmxChZfgmAt_1

	nop

	:l_yDXbeHvIPAwKHNNm_2
    const/16 p1, 0xd2

	goto/32 :l_VwdiuSJtHTLZyUei_3

	nop

	:l_dAuGGQhbzMhymPsd_7
	goto/32 :before_first_instruction

	:l_RBAFiBxHPYcdnzYR_5
    int-to-double p0, p3

	goto/32 :l_mDTWxyhGHCmZwHRJ_6

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_fTWDsVvRutHGugKc_0

	nop

	:l_qkqXnaidLCsrdimN_1
    return-void

	:after_last_instruction

	goto/32 :l_DIVUdqJbzHBIvmKM_2

	nop

	:l_DIVUdqJbzHBIvmKM_2
	goto/32 :before_first_instruction

	:l_fTWDsVvRutHGugKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkqXnaidLCsrdimN_1

	nop

.end method

.method public static synthetic getFAILURE$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_zaFDDMKhatJnWyjg_0

	nop

	:l_xguWpAXBKCXcseqZ_2
    const/16 p1, 0xd2

	goto/32 :l_kHrHkPceJOEKQvMe_3

	nop

	:l_zaFDDMKhatJnWyjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoTqthKEuLldoPYn_1

	nop

	:l_GoTqthKEuLldoPYn_1
    const/16 p0, 0x2a

	goto/32 :l_xguWpAXBKCXcseqZ_2

	nop

	:l_jMkLTtRRTZgqTjMX_5
    int-to-double p0, p3

	goto/32 :l_nicUSOLJDMlEoJAU_6

	nop

	:l_nicUSOLJDMlEoJAU_6
    return-void

	:after_last_instruction

	goto/32 :l_PZnCXUdxZuSMUVvU_7

	nop

	:l_hlDGoJYakbpCKFfh_4
    add-int p3, p2, p1

	goto/32 :l_jMkLTtRRTZgqTjMX_5

	nop

	:l_PZnCXUdxZuSMUVvU_7
	goto/32 :before_first_instruction

	:l_kHrHkPceJOEKQvMe_3
    mul-int p2, p0, p1

	goto/32 :l_hlDGoJYakbpCKFfh_4

	nop

.end method

.method public static synthetic getFAILURE$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JPJsoLiDtRBxdfuf_0

	nop

	:l_ljwPMDCbavNjznoH_2
    const/16 p1, 0xd2

	goto/32 :l_fExHKWKvKFGBTzpm_3

	nop

	:l_TlWqNwfRLnGoJqLu_5
    int-to-double p0, p3

	goto/32 :l_iPXCMgOTfICejTgC_6

	nop

	:l_HaCtukOYydkfzzyz_4
    add-int p3, p2, p1

	goto/32 :l_TlWqNwfRLnGoJqLu_5

	nop

	:l_JPJsoLiDtRBxdfuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfugONoTvfwIgTTC_1

	nop

	:l_fExHKWKvKFGBTzpm_3
    mul-int p2, p0, p1

	goto/32 :l_HaCtukOYydkfzzyz_4

	nop

	:l_JfugONoTvfwIgTTC_1
    const/16 p0, 0x2a

	goto/32 :l_ljwPMDCbavNjznoH_2

	nop

	:l_NrgYCJycYvzyLLGX_7
	goto/32 :before_first_instruction

	:l_iPXCMgOTfICejTgC_6
    return-void

	:after_last_instruction

	goto/32 :l_NrgYCJycYvzyLLGX_7

	nop

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_hpuaJakBVVsRTKbl_0

	nop

	:l_puTHZzkuZapnHQtz_7
	goto/32 :before_first_instruction

	:l_xpPfLXISXZjnDmoa_5
    int-to-double p0, p3

	goto/32 :l_GwACtOJCQFEwRtAv_6

	nop

	:l_grrvyQfMFWAfIwcR_4
    add-int p3, p2, p1

	goto/32 :l_xpPfLXISXZjnDmoa_5

	nop

	:l_CzpWolrtRjtsORMN_1
    const/16 p0, 0x2a

	goto/32 :l_xQTsvzsWJqTCsYFB_2

	nop

	:l_VZmxRAiHqCkOQTkx_3
    mul-int p2, p0, p1

	goto/32 :l_grrvyQfMFWAfIwcR_4

	nop

	:l_hpuaJakBVVsRTKbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzpWolrtRjtsORMN_1

	nop

	:l_GwACtOJCQFEwRtAv_6
    return-void

	:after_last_instruction

	goto/32 :l_puTHZzkuZapnHQtz_7

	nop

	:l_xQTsvzsWJqTCsYFB_2
    const/16 p1, 0xd2

	goto/32 :l_VZmxRAiHqCkOQTkx_3

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_guceTQxPoiPLWFOo_0

	nop

	:l_guceTQxPoiPLWFOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHEexoUEzsAISDxi_1

	nop

	:l_IFFGOyQOFzhMEZAB_2
	goto/32 :before_first_instruction

	:l_iHEexoUEzsAISDxi_1
    return-void

	:after_last_instruction

	goto/32 :l_IFFGOyQOFzhMEZAB_2

	nop

.end method

.method public static final getLIST_EMPTY(FZCB)V
    .locals 0

	goto/32 :l_tqRszdFTmFMQBgAm_0

	nop

	:l_NAEkJkkOlXoVIXIW_3
    mul-int p2, p0, p1

	goto/32 :l_lmGEjmBLLedfjVGt_4

	nop

	:l_XdtNbXtXLSoirrMo_2
    const/16 p1, 0xd2

	goto/32 :l_NAEkJkkOlXoVIXIW_3

	nop

	:l_NUWLabVjydywoqXR_6
    return-void

	:after_last_instruction

	goto/32 :l_jbFkMrejxQEXYzCE_7

	nop

	:l_KDDQawqFipCEOlPk_1
    const/16 p0, 0x2a

	goto/32 :l_XdtNbXtXLSoirrMo_2

	nop

	:l_tqRszdFTmFMQBgAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDDQawqFipCEOlPk_1

	nop

	:l_YxiGKsEexmNDqvwY_5
    int-to-double p0, p3

	goto/32 :l_NUWLabVjydywoqXR_6

	nop

	:l_jbFkMrejxQEXYzCE_7
	goto/32 :before_first_instruction

	:l_lmGEjmBLLedfjVGt_4
    add-int p3, p2, p1

	goto/32 :l_YxiGKsEexmNDqvwY_5

	nop

.end method

.method public static final getLIST_EMPTY(FBZC)V
    .locals 0

	goto/32 :l_FFmtbsCmPyKBTqXr_0

	nop

	:l_QiNfGQcsuOtQNJDq_7
	goto/32 :before_first_instruction

	:l_xjRozNnxcyQhtuOD_2
    const/16 p1, 0xd2

	goto/32 :l_OJVdblYtjonLHudc_3

	nop

	:l_xvcQggkUOUHsjMVs_6
    return-void

	:after_last_instruction

	goto/32 :l_QiNfGQcsuOtQNJDq_7

	nop

	:l_dLqegXipXJNxwvlY_1
    const/16 p0, 0x2a

	goto/32 :l_xjRozNnxcyQhtuOD_2

	nop

	:l_FFmtbsCmPyKBTqXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLqegXipXJNxwvlY_1

	nop

	:l_OJVdblYtjonLHudc_3
    mul-int p2, p0, p1

	goto/32 :l_hNWPlAJIjAJRPqma_4

	nop

	:l_cqzhVivXsUegzYWX_5
    int-to-double p0, p3

	goto/32 :l_xvcQggkUOUHsjMVs_6

	nop

	:l_hNWPlAJIjAJRPqma_4
    add-int p3, p2, p1

	goto/32 :l_cqzhVivXsUegzYWX_5

	nop

.end method

.method public static final getLIST_EMPTY(BFCZ)V
    .locals 0

	goto/32 :l_LKWTvlywQwKFbgiL_0

	nop

	:l_ZvfmSecAENfYpXGg_5
    int-to-double p0, p3

	goto/32 :l_SFLQXNOdZUBCHHca_6

	nop

	:l_KwuOReIapzGNaVHt_4
    add-int p3, p2, p1

	goto/32 :l_ZvfmSecAENfYpXGg_5

	nop

	:l_jkxLDiDJlLUGXuWD_3
    mul-int p2, p0, p1

	goto/32 :l_KwuOReIapzGNaVHt_4

	nop

	:l_rrgEWUgXuINEeAaD_2
    const/16 p1, 0xd2

	goto/32 :l_jkxLDiDJlLUGXuWD_3

	nop

	:l_LKWTvlywQwKFbgiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyuvBOAMxsdAKdfl_1

	nop

	:l_XyuvBOAMxsdAKdfl_1
    const/16 p0, 0x2a

	goto/32 :l_rrgEWUgXuINEeAaD_2

	nop

	:l_qUMCLCkYIupgAMjY_7
	goto/32 :before_first_instruction

	:l_SFLQXNOdZUBCHHca_6
    return-void

	:after_last_instruction

	goto/32 :l_qUMCLCkYIupgAMjY_7

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XpZUCaPbytjURzgh_0

	nop

	:l_igNLOhFQQuWGrzJG_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_SWmjrBloWNIpgszw_2

	nop

	:l_XpZUCaPbytjURzgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_igNLOhFQQuWGrzJG_1

	nop

	:l_cfPrFqMSaNIHDgrV_3
	goto/32 :before_first_instruction

	:l_SWmjrBloWNIpgszw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cfPrFqMSaNIHDgrV_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nxPnVSQtHWWyNzfY_0

	nop

	:l_QoTdkmwAvTQWZhru_1
    const/16 p0, 0x2a

	goto/32 :l_DkVWJVDufzLaQfNS_2

	nop

	:l_DkVWJVDufzLaQfNS_2
    const/16 p1, 0xd2

	goto/32 :l_CgqyFxngbMnKHLAh_3

	nop

	:l_bnaLqiQzTHfnVTDN_4
    add-int p3, p2, p1

	goto/32 :l_gLMiNKLzEXtvEEcH_5

	nop

	:l_CgqyFxngbMnKHLAh_3
    mul-int p2, p0, p1

	goto/32 :l_bnaLqiQzTHfnVTDN_4

	nop

	:l_DaqihowXEKFWGcsS_7
	goto/32 :before_first_instruction

	:l_nxPnVSQtHWWyNzfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoTdkmwAvTQWZhru_1

	nop

	:l_gLMiNKLzEXtvEEcH_5
    int-to-double p0, p3

	goto/32 :l_SZEbwXvVpadflLxH_6

	nop

	:l_SZEbwXvVpadflLxH_6
    return-void

	:after_last_instruction

	goto/32 :l_DaqihowXEKFWGcsS_7

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_dpVTuqhCKkEXqAwa_0

	nop

	:l_RuLRccptkdyBLyfM_6
    return-void

	:after_last_instruction

	goto/32 :l_CAjSKuReNgxgqlHB_7

	nop

	:l_dpVTuqhCKkEXqAwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaWcxRppWxIFDqmu_1

	nop

	:l_wwVTQyBtjxADKcgx_2
    const/16 p1, 0xd2

	goto/32 :l_xrxcyybpDZXYNoig_3

	nop

	:l_FLtSZadLppkVmJPp_5
    int-to-double p0, p3

	goto/32 :l_RuLRccptkdyBLyfM_6

	nop

	:l_ZOntShCMxSAneipL_4
    add-int p3, p2, p1

	goto/32 :l_FLtSZadLppkVmJPp_5

	nop

	:l_xrxcyybpDZXYNoig_3
    mul-int p2, p0, p1

	goto/32 :l_ZOntShCMxSAneipL_4

	nop

	:l_CAjSKuReNgxgqlHB_7
	goto/32 :before_first_instruction

	:l_MaWcxRppWxIFDqmu_1
    const/16 p0, 0x2a

	goto/32 :l_wwVTQyBtjxADKcgx_2

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_hBXYZnVTPsRwHvId_0

	nop

	:l_AwvExWXzifKlxcco_5
    int-to-double p0, p3

	goto/32 :l_YRHNKDKsPlwiLyNT_6

	nop

	:l_YRHNKDKsPlwiLyNT_6
    return-void

	:after_last_instruction

	goto/32 :l_IGbsrXjBHgoihATd_7

	nop

	:l_AShYjoGSGPRaGCzs_4
    add-int p3, p2, p1

	goto/32 :l_AwvExWXzifKlxcco_5

	nop

	:l_UpgsHcKLGrzgfQCI_1
    const/16 p0, 0x2a

	goto/32 :l_pZqZrfJkKErKmuta_2

	nop

	:l_rrFvcSEgRqWjmnOd_3
    mul-int p2, p0, p1

	goto/32 :l_AShYjoGSGPRaGCzs_4

	nop

	:l_hBXYZnVTPsRwHvId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpgsHcKLGrzgfQCI_1

	nop

	:l_pZqZrfJkKErKmuta_2
    const/16 p1, 0xd2

	goto/32 :l_rrFvcSEgRqWjmnOd_3

	nop

	:l_IGbsrXjBHgoihATd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_cvIEaAJiEtrVdJBy_0

	nop

	:l_hOFcUtAVFLoCzuZi_1
    return-void

	:after_last_instruction

	goto/32 :l_WSyPyNSTtvLZSClD_2

	nop

	:l_cvIEaAJiEtrVdJBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOFcUtAVFLoCzuZi_1

	nop

	:l_WSyPyNSTtvLZSClD_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(ICBS)V
    .locals 0

	goto/32 :l_bsYSPYIBgphFQZTP_0

	nop

	:l_AfykjVYCpwmwofhc_7
	goto/32 :before_first_instruction

	:l_cvbQAYiErdXIsQaF_2
    const/16 p1, 0xd2

	goto/32 :l_gDhhVaegapKOtxlF_3

	nop

	:l_gDhhVaegapKOtxlF_3
    mul-int p2, p0, p1

	goto/32 :l_kHQdyAJvgZzkHmHm_4

	nop

	:l_qtWaqdvtoNBDljVC_5
    int-to-double p0, p3

	goto/32 :l_xyLpVMZjnlFVEbTl_6

	nop

	:l_kHQdyAJvgZzkHmHm_4
    add-int p3, p2, p1

	goto/32 :l_qtWaqdvtoNBDljVC_5

	nop

	:l_xyLpVMZjnlFVEbTl_6
    return-void

	:after_last_instruction

	goto/32 :l_AfykjVYCpwmwofhc_7

	nop

	:l_bsYSPYIBgphFQZTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwECSiULqpZJFraK_1

	nop

	:l_NwECSiULqpZJFraK_1
    const/16 p0, 0x2a

	goto/32 :l_cvbQAYiErdXIsQaF_2

	nop

.end method

.method public static synthetic getSUCCESS$annotations(ICSB)V
    .locals 0

	goto/32 :l_bkuRBgJDBDuAUaam_0

	nop

	:l_HhMiEDIlLDELoBcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LPIYoNsUAQKZIgjU_7

	nop

	:l_hcHJHxcJkEqUuaRo_4
    add-int p3, p2, p1

	goto/32 :l_bOCQFnozWcOMHfTZ_5

	nop

	:l_LPIYoNsUAQKZIgjU_7
	goto/32 :before_first_instruction

	:l_JzJesIzCkEKEUSUr_1
    const/16 p0, 0x2a

	goto/32 :l_efGPMqToAXZCUshJ_2

	nop

	:l_efGPMqToAXZCUshJ_2
    const/16 p1, 0xd2

	goto/32 :l_znEycGbKFJFFTduN_3

	nop

	:l_bkuRBgJDBDuAUaam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzJesIzCkEKEUSUr_1

	nop

	:l_znEycGbKFJFFTduN_3
    mul-int p2, p0, p1

	goto/32 :l_hcHJHxcJkEqUuaRo_4

	nop

	:l_bOCQFnozWcOMHfTZ_5
    int-to-double p0, p3

	goto/32 :l_HhMiEDIlLDELoBcQ_6

	nop

.end method

.method public static synthetic getSUCCESS$annotations(ISBC)V
    .locals 0

	goto/32 :l_NPocrSgEHpJaAyev_0

	nop

	:l_NPocrSgEHpJaAyev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcZKViQjiAvicAZm_1

	nop

	:l_FyMOBSITPWmIwUBe_7
	goto/32 :before_first_instruction

	:l_imDtBKpnFwFZMFtT_4
    add-int p3, p2, p1

	goto/32 :l_MedBUivcHkSSSuzT_5

	nop

	:l_iquGKzEXiXzNvIPi_3
    mul-int p2, p0, p1

	goto/32 :l_imDtBKpnFwFZMFtT_4

	nop

	:l_BMbnaupygAdDVSrO_6
    return-void

	:after_last_instruction

	goto/32 :l_FyMOBSITPWmIwUBe_7

	nop

	:l_rcZKViQjiAvicAZm_1
    const/16 p0, 0x2a

	goto/32 :l_HpzIBDSHppyVxaOl_2

	nop

	:l_HpzIBDSHppyVxaOl_2
    const/16 p1, 0xd2

	goto/32 :l_iquGKzEXiXzNvIPi_3

	nop

	:l_MedBUivcHkSSSuzT_5
    int-to-double p0, p3

	goto/32 :l_BMbnaupygAdDVSrO_6

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_EBndgMJYkRQOmBCD_0

	nop

	:l_EBndgMJYkRQOmBCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJGYPkoiSVOaytji_1

	nop

	:l_BJGYPkoiSVOaytji_1
    return-void

	:after_last_instruction

	goto/32 :l_MBeFxPjQqrrIideN_2

	nop

	:l_MBeFxPjQqrrIideN_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_zPEGstcBucOZilRS_0

	nop

	:l_ljuVmiDfqcCzklRW_7
	goto/32 :before_first_instruction

	:l_AtToTXmRWbMhORWH_4
    add-int p3, p2, p1

	goto/32 :l_nelflLhfiSHmygXN_5

	nop

	:l_aYrLUpjvVvNKDFkP_2
    const/16 p1, 0xd2

	goto/32 :l_hXvTYPkpsWcdjawl_3

	nop

	:l_AuVRlAYiRURNbsgs_6
    return-void

	:after_last_instruction

	goto/32 :l_ljuVmiDfqcCzklRW_7

	nop

	:l_hXvTYPkpsWcdjawl_3
    mul-int p2, p0, p1

	goto/32 :l_AtToTXmRWbMhORWH_4

	nop

	:l_zPEGstcBucOZilRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkcIJKtdgbJlqCaM_1

	nop

	:l_nelflLhfiSHmygXN_5
    int-to-double p0, p3

	goto/32 :l_AuVRlAYiRURNbsgs_6

	nop

	:l_DkcIJKtdgbJlqCaM_1
    const/16 p0, 0x2a

	goto/32 :l_aYrLUpjvVvNKDFkP_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_xiGdmVLAlRxDssWc_0

	nop

	:l_rbyDjepWppsdTkys_7
	goto/32 :before_first_instruction

	:l_iqHsTUPcDShzZdLB_3
    mul-int p2, p0, p1

	goto/32 :l_AIGELuCIZwJFEMYf_4

	nop

	:l_xiGdmVLAlRxDssWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLTtKXxEQoEFLaWT_1

	nop

	:l_ivZpFrybwFaIbuJT_5
    int-to-double p0, p3

	goto/32 :l_jZwcOWEzsYjocvid_6

	nop

	:l_fsglkftHRBQOJWib_2
    const/16 p1, 0xd2

	goto/32 :l_iqHsTUPcDShzZdLB_3

	nop

	:l_fLTtKXxEQoEFLaWT_1
    const/16 p0, 0x2a

	goto/32 :l_fsglkftHRBQOJWib_2

	nop

	:l_jZwcOWEzsYjocvid_6
    return-void

	:after_last_instruction

	goto/32 :l_rbyDjepWppsdTkys_7

	nop

	:l_AIGELuCIZwJFEMYf_4
    add-int p3, p2, p1

	goto/32 :l_ivZpFrybwFaIbuJT_5

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_TIiaeeGPCxTsJhIx_0

	nop

	:l_JtqOXJGejZFkNRwl_3
    mul-int p2, p0, p1

	goto/32 :l_NBgPZKvJxPomqsmb_4

	nop

	:l_rwJEheiZJSXRsTjz_5
    int-to-double p0, p3

	goto/32 :l_jAJxgdzQkwylNJnj_6

	nop

	:l_jAJxgdzQkwylNJnj_6
    return-void

	:after_last_instruction

	goto/32 :l_TLkuVlwkuvsuLBOn_7

	nop

	:l_TIiaeeGPCxTsJhIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqFuYRENDGTWLJqt_1

	nop

	:l_AqFuYRENDGTWLJqt_1
    const/16 p0, 0x2a

	goto/32 :l_FecdBqAWURuHEMUj_2

	nop

	:l_TLkuVlwkuvsuLBOn_7
	goto/32 :before_first_instruction

	:l_FecdBqAWURuHEMUj_2
    const/16 p1, 0xd2

	goto/32 :l_JtqOXJGejZFkNRwl_3

	nop

	:l_NBgPZKvJxPomqsmb_4
    add-int p3, p2, p1

	goto/32 :l_rwJEheiZJSXRsTjz_5

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_KyrVAHmwSpQgnKNH_0

	nop

	:l_nbofnnGdlqyPsgrK_1
    return-void

	:after_last_instruction

	goto/32 :l_hZGlDyElBFYoBEho_2

	nop

	:l_hZGlDyElBFYoBEho_2
	goto/32 :before_first_instruction

	:l_KyrVAHmwSpQgnKNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbofnnGdlqyPsgrK_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ZSIF)V
    .locals 0

	goto/32 :l_jYkKEqMvFSvSltDR_0

	nop

	:l_KOBwdSSczjAIzcSB_2
    const/16 p1, 0xd2

	goto/32 :l_rUyOVRyPyjmDNhBv_3

	nop

	:l_rUyOVRyPyjmDNhBv_3
    mul-int p2, p0, p1

	goto/32 :l_KOPBYELmkMbXQoDx_4

	nop

	:l_byQIvwhyUzNEooaw_1
    const/16 p0, 0x2a

	goto/32 :l_KOBwdSSczjAIzcSB_2

	nop

	:l_mbMLfFyiyDyPtDKW_5
    int-to-double p0, p3

	goto/32 :l_oKryLhyvimqPeuib_6

	nop

	:l_KOPBYELmkMbXQoDx_4
    add-int p3, p2, p1

	goto/32 :l_mbMLfFyiyDyPtDKW_5

	nop

	:l_oKryLhyvimqPeuib_6
    return-void

	:after_last_instruction

	goto/32 :l_EMWGOMYXjnkYQrVl_7

	nop

	:l_EMWGOMYXjnkYQrVl_7
	goto/32 :before_first_instruction

	:l_jYkKEqMvFSvSltDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byQIvwhyUzNEooaw_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_EVSGEmVpAnHqexGR_0

	nop

	:l_QJYfwYXHwuzWYtMT_3
    mul-int p2, p0, p1

	goto/32 :l_MrTrpGpSqPAbnVst_4

	nop

	:l_MrTrpGpSqPAbnVst_4
    add-int p3, p2, p1

	goto/32 :l_nRRomkVomimQubdi_5

	nop

	:l_HRtvXJZMUXyEOlHe_7
	goto/32 :before_first_instruction

	:l_nRRomkVomimQubdi_5
    int-to-double p0, p3

	goto/32 :l_BFxgBZKsXOTMdwOq_6

	nop

	:l_EVSGEmVpAnHqexGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLpChxGNFBMaZlfs_1

	nop

	:l_BFxgBZKsXOTMdwOq_6
    return-void

	:after_last_instruction

	goto/32 :l_HRtvXJZMUXyEOlHe_7

	nop

	:l_XrYwPURkapXAMFFk_2
    const/16 p1, 0xd2

	goto/32 :l_QJYfwYXHwuzWYtMT_3

	nop

	:l_eLpChxGNFBMaZlfs_1
    const/16 p0, 0x2a

	goto/32 :l_XrYwPURkapXAMFFk_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_ECkTsLSsunkIzWoj_0

	nop

	:l_mobmbKrMkbSssNxz_6
    return-void

	:after_last_instruction

	goto/32 :l_TisjKQDBIpCPogCI_7

	nop

	:l_OjjdYhmQImrtrrQI_1
    const/16 p0, 0x2a

	goto/32 :l_eFrFkIKGbHrYwaNr_2

	nop

	:l_TisjKQDBIpCPogCI_7
	goto/32 :before_first_instruction

	:l_ECkTsLSsunkIzWoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjjdYhmQImrtrrQI_1

	nop

	:l_ydIaNfUviOhfOmxN_3
    mul-int p2, p0, p1

	goto/32 :l_bZAregMeMuVvJrHm_4

	nop

	:l_ZBviZglRcTMaxguc_5
    int-to-double p0, p3

	goto/32 :l_mobmbKrMkbSssNxz_6

	nop

	:l_eFrFkIKGbHrYwaNr_2
    const/16 p1, 0xd2

	goto/32 :l_ydIaNfUviOhfOmxN_3

	nop

	:l_bZAregMeMuVvJrHm_4
    add-int p3, p2, p1

	goto/32 :l_ZBviZglRcTMaxguc_5

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_suvYLGuWxMFnupJz_0

	nop

	:l_ywQTwgsgbponBJio_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_cOduQXTRoTWfGgzz_5

	nop

	:l_suvYLGuWxMFnupJz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_WXoTfrkeUsheAGup_1

	nop

	:l_LsUlYLrbgfpTHJuz_9
	if-eqz v0, :gl_JjpNRacqvsKysCrJ

	goto/32 :cond_2

	:gl_JjpNRacqvsKysCrJ
    :cond_1
	goto/32 :l_bbAQREkGFkWRhGrX_10

	nop

	:l_WXoTfrkeUsheAGup_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_VHkxuxgPVVQKXuyW_2

	nop

	:l_ehqhpCNuvyAGMTHY_3
    move-object v0, p0

	goto/32 :l_ywQTwgsgbponBJio_4

	nop

	:l_cOduQXTRoTWfGgzz_5
    goto :goto_0

    :cond_0
	goto/32 :l_WceSiQCxDAZqZaHm_6

	nop

	:l_DkrTHXAbBLKbPUeh_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_mvCSJbvSTAqsmZGF_12

	nop

	:l_VHkxuxgPVVQKXuyW_2
	if-nez v0, :gl_TxGSPSTMBChUIjHH

	goto/32 :cond_0

	:gl_TxGSPSTMBChUIjHH
	goto/32 :l_ehqhpCNuvyAGMTHY_3

	nop

	:l_mvCSJbvSTAqsmZGF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iTQFaDvkhOhBMuag_13

	nop

	:l_iTQFaDvkhOhBMuag_13
	goto/32 :before_first_instruction

	:l_bbAQREkGFkWRhGrX_10
    move-object v0, p0

	goto/32 :l_DkrTHXAbBLKbPUeh_11

	nop

	:l_WceSiQCxDAZqZaHm_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MOPzeXoDcqaCnGhT_7

	nop

	:l_MOPzeXoDcqaCnGhT_7
	if-nez v0, :gl_ZaNfhYAMCuhSYXTz

	goto/32 :cond_1

	:gl_ZaNfhYAMCuhSYXTz
	goto/32 :l_YHVObSxQpgxQUbGh_8

	nop

	:l_YHVObSxQpgxQUbGh_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LsUlYLrbgfpTHJuz_9

	nop

.end method
