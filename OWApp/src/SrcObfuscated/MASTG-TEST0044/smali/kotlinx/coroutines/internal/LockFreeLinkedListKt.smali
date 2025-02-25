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

	goto/32 :l_WZgRrpENMisIeBvg_0

	nop

	:l_pVQXPLwyHSyIRjIw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_DAxnhZpqEaYhNarC_7

	nop

	:l_WZgRrpENMisIeBvg_0
	const v0, 3
	goto/32 :l_chUuWSLuDfQtcBCp_1

	nop

	:l_xrdbSPGCwfFnkyeW_15
    return-void

	:after_last_instruction

	goto/32 :l_WGGlRCavgiWVDswO_16

	nop

	:l_xgjOhwYESTaNZRSK_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_sceeDHuoNFgVuSLb_9

	nop

	:l_aHeHakGVBoyuAlhe_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IVgTOURXZYSYnbTP_12

	nop

	:l_sceeDHuoNFgVuSLb_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FrsCovpXvgoeTyZU_10

	nop

	:l_FrsCovpXvgoeTyZU_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_aHeHakGVBoyuAlhe_11

	nop

	:l_chUuWSLuDfQtcBCp_1
	const v1, 19
	goto/32 :l_idVwsDAggjGSaoxR_2

	nop

	:l_fSShBvdYMIBMjYjC_3
	rem-int v0, v0, v1
	goto/32 :l_xjztXzrMLdOEYQhT_4

	nop

	:l_qTOIFSqtQjDDqNVm_17
	goto/32 :CJSlPgbvQmpUfSsx
	:l_OqOPWWBMafHVdWFe_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_xrdbSPGCwfFnkyeW_15

	nop

	:l_lJnNjavUbUFndqRs_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_pVQXPLwyHSyIRjIw_6

	nop

	:l_IVgTOURXZYSYnbTP_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_JjwtYwEmPStIyBhU_13

	nop

	:l_JjwtYwEmPStIyBhU_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OqOPWWBMafHVdWFe_14

	nop

	:l_xjztXzrMLdOEYQhT_4
	if-lez v0, :gl_walbriwtNddgPoYK

	goto/32 :EMMyqbEPQBmOvcft

	:gl_walbriwtNddgPoYK	goto/32 :l_lJnNjavUbUFndqRs_5

	nop

	:l_idVwsDAggjGSaoxR_2
	add-int v0, v0, v1
	goto/32 :l_fSShBvdYMIBMjYjC_3

	nop

	:l_DAxnhZpqEaYhNarC_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xgjOhwYESTaNZRSK_8

	nop

	:l_WGGlRCavgiWVDswO_16
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_qTOIFSqtQjDDqNVm_17

	nop

.end method

.method public static final getCONDITION_FALSE(BZSI)V
    .locals 0

	goto/32 :l_NqEqPiGXqGJmLpkB_0

	nop

	:l_EuCyliZCRjMJQAhA_1
    const/16 p0, 0x2a

	goto/32 :l_xSyzcENdacNWcEyk_2

	nop

	:l_NqEqPiGXqGJmLpkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuCyliZCRjMJQAhA_1

	nop

	:l_xSyzcENdacNWcEyk_2
    const/16 p1, 0xd2

	goto/32 :l_oDQJGZQHdODFcIPq_3

	nop

	:l_jbUAiJPkUIZPNmPx_4
    add-int p3, p2, p1

	goto/32 :l_wbcBGvbyivUpZHao_5

	nop

	:l_oDQJGZQHdODFcIPq_3
    mul-int p2, p0, p1

	goto/32 :l_jbUAiJPkUIZPNmPx_4

	nop

	:l_dbnMBYnWlLkcWLiv_7
	goto/32 :before_first_instruction

	:l_VtoBDOOLQtkJmRiw_6
    return-void

	:after_last_instruction

	goto/32 :l_dbnMBYnWlLkcWLiv_7

	nop

	:l_wbcBGvbyivUpZHao_5
    int-to-double p0, p3

	goto/32 :l_VtoBDOOLQtkJmRiw_6

	nop

.end method

.method public static final getCONDITION_FALSE(IBSZ)V
    .locals 0

	goto/32 :l_HeKePVXWGyIWOSTR_0

	nop

	:l_NVCFbXMcodebUuHA_5
    int-to-double p0, p3

	goto/32 :l_qWxlOxlevGzPkZof_6

	nop

	:l_wAoOxCddlMSJnusm_1
    const/16 p0, 0x2a

	goto/32 :l_ztdBPhrzZlOjNWdX_2

	nop

	:l_ztdBPhrzZlOjNWdX_2
    const/16 p1, 0xd2

	goto/32 :l_DnnhItsXoXLuPUqk_3

	nop

	:l_ATAYoFkSulzfQSnm_7
	goto/32 :before_first_instruction

	:l_DnnhItsXoXLuPUqk_3
    mul-int p2, p0, p1

	goto/32 :l_LgPlkFLrZJAuUsIp_4

	nop

	:l_qWxlOxlevGzPkZof_6
    return-void

	:after_last_instruction

	goto/32 :l_ATAYoFkSulzfQSnm_7

	nop

	:l_HeKePVXWGyIWOSTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAoOxCddlMSJnusm_1

	nop

	:l_LgPlkFLrZJAuUsIp_4
    add-int p3, p2, p1

	goto/32 :l_NVCFbXMcodebUuHA_5

	nop

.end method

.method public static final getCONDITION_FALSE(BSZI)V
    .locals 0

	goto/32 :l_wuDhQtxOleMCJqVk_0

	nop

	:l_WoRyEFYfMdSMyfVI_7
	goto/32 :before_first_instruction

	:l_JiRlvIelfzvztRBN_2
    const/16 p1, 0xd2

	goto/32 :l_iDIWZmfzBEwAUjDq_3

	nop

	:l_bVzvCssxPApSaPkS_1
    const/16 p0, 0x2a

	goto/32 :l_JiRlvIelfzvztRBN_2

	nop

	:l_wuDhQtxOleMCJqVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVzvCssxPApSaPkS_1

	nop

	:l_iDIWZmfzBEwAUjDq_3
    mul-int p2, p0, p1

	goto/32 :l_DFqNILaZCZpnUubx_4

	nop

	:l_DFqNILaZCZpnUubx_4
    add-int p3, p2, p1

	goto/32 :l_ScGLZoVUccUoeYsS_5

	nop

	:l_ScGLZoVUccUoeYsS_5
    int-to-double p0, p3

	goto/32 :l_vspmCFkgQjVDpdkI_6

	nop

	:l_vspmCFkgQjVDpdkI_6
    return-void

	:after_last_instruction

	goto/32 :l_WoRyEFYfMdSMyfVI_7

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JCAwzRbVJHMqGRbG_0

	nop

	:l_mqmpkBSkoySavckl_3
	goto/32 :before_first_instruction

	:l_JCAwzRbVJHMqGRbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ZlfbbigJXKiQkEfL_1

	nop

	:l_dlcTSUIVAIRbVxiq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mqmpkBSkoySavckl_3

	nop

	:l_ZlfbbigJXKiQkEfL_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_dlcTSUIVAIRbVxiq_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_HyOchOnjxqdfLEEt_0

	nop

	:l_JyMtaqOegWFTZxKm_1
    const/16 p0, 0x2a

	goto/32 :l_OjOGPmAgilMVDVHl_2

	nop

	:l_ClUlZqYaSjAxPLZa_5
    int-to-double p0, p3

	goto/32 :l_qIWwdKaEuxMMdKJn_6

	nop

	:l_QpDbOYsiZVvFdyzp_4
    add-int p3, p2, p1

	goto/32 :l_ClUlZqYaSjAxPLZa_5

	nop

	:l_fRGPHEKgeDAObQCy_7
	goto/32 :before_first_instruction

	:l_qIWwdKaEuxMMdKJn_6
    return-void

	:after_last_instruction

	goto/32 :l_fRGPHEKgeDAObQCy_7

	nop

	:l_HyOchOnjxqdfLEEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyMtaqOegWFTZxKm_1

	nop

	:l_OjOGPmAgilMVDVHl_2
    const/16 p1, 0xd2

	goto/32 :l_AGMnGCfEIWlyvHkZ_3

	nop

	:l_AGMnGCfEIWlyvHkZ_3
    mul-int p2, p0, p1

	goto/32 :l_QpDbOYsiZVvFdyzp_4

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WBxHTYIHsoLqUddX_0

	nop

	:l_lpYVXhVTeXcXaFrG_1
    const/16 p0, 0x2a

	goto/32 :l_aohLkubDcctnKDew_2

	nop

	:l_aohLkubDcctnKDew_2
    const/16 p1, 0xd2

	goto/32 :l_lPryJIOvxVSfXMlC_3

	nop

	:l_EyoXOerfauqXCPRY_6
    return-void

	:after_last_instruction

	goto/32 :l_lbUTfQlHlAMLOWxr_7

	nop

	:l_WBxHTYIHsoLqUddX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpYVXhVTeXcXaFrG_1

	nop

	:l_lbUTfQlHlAMLOWxr_7
	goto/32 :before_first_instruction

	:l_GoKjOnPXAYFWiKQO_4
    add-int p3, p2, p1

	goto/32 :l_oKhAZjPuQjuMZnEY_5

	nop

	:l_lPryJIOvxVSfXMlC_3
    mul-int p2, p0, p1

	goto/32 :l_GoKjOnPXAYFWiKQO_4

	nop

	:l_oKhAZjPuQjuMZnEY_5
    int-to-double p0, p3

	goto/32 :l_EyoXOerfauqXCPRY_6

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_IJXZUbtwHOFxxxVj_0

	nop

	:l_IJXZUbtwHOFxxxVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXnlzhXrXFDOeBIk_1

	nop

	:l_NYAJUrUXwvuUreuV_6
    return-void

	:after_last_instruction

	goto/32 :l_jphNvFLcXVThcPfG_7

	nop

	:l_jphNvFLcXVThcPfG_7
	goto/32 :before_first_instruction

	:l_nXnlzhXrXFDOeBIk_1
    const/16 p0, 0x2a

	goto/32 :l_OXKbVufwuYJgHUtB_2

	nop

	:l_OXKbVufwuYJgHUtB_2
    const/16 p1, 0xd2

	goto/32 :l_SkNoKRMHfIGxhBxA_3

	nop

	:l_SkNoKRMHfIGxhBxA_3
    mul-int p2, p0, p1

	goto/32 :l_nItdvKuavFGPoUOp_4

	nop

	:l_nItdvKuavFGPoUOp_4
    add-int p3, p2, p1

	goto/32 :l_YsMXAtzErCAYAlZf_5

	nop

	:l_YsMXAtzErCAYAlZf_5
    int-to-double p0, p3

	goto/32 :l_NYAJUrUXwvuUreuV_6

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_SoajDJuXsnsPILQk_0

	nop

	:l_KlrLLeZsixADKXTJ_2
	goto/32 :before_first_instruction

	:l_SoajDJuXsnsPILQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJDcLgpVLFIksSyR_1

	nop

	:l_FJDcLgpVLFIksSyR_1
    return-void

	:after_last_instruction

	goto/32 :l_KlrLLeZsixADKXTJ_2

	nop

.end method

.method public static synthetic getFAILURE$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_rHmNrQmYZSrdBIht_0

	nop

	:l_PKMYxJGZWYTVcKab_2
    const/16 p1, 0xd2

	goto/32 :l_VnMMPbXScEtQgzHq_3

	nop

	:l_MMqWgjYfYlpboUkg_5
    int-to-double p0, p3

	goto/32 :l_qyVbgzCKxrOdyFwC_6

	nop

	:l_dcXvrJPhjCapADok_7
	goto/32 :before_first_instruction

	:l_qdHKNMXhDcYKACYK_1
    const/16 p0, 0x2a

	goto/32 :l_PKMYxJGZWYTVcKab_2

	nop

	:l_rHmNrQmYZSrdBIht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdHKNMXhDcYKACYK_1

	nop

	:l_VnMMPbXScEtQgzHq_3
    mul-int p2, p0, p1

	goto/32 :l_IdZCKlcuomphGAbv_4

	nop

	:l_qyVbgzCKxrOdyFwC_6
    return-void

	:after_last_instruction

	goto/32 :l_dcXvrJPhjCapADok_7

	nop

	:l_IdZCKlcuomphGAbv_4
    add-int p3, p2, p1

	goto/32 :l_MMqWgjYfYlpboUkg_5

	nop

.end method

.method public static synthetic getFAILURE$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_AeHQPQLVqLqqvQLx_0

	nop

	:l_vpMCsnqHTYSIqhxJ_3
    mul-int p2, p0, p1

	goto/32 :l_dnJFxFVEFilWuuNR_4

	nop

	:l_dnJFxFVEFilWuuNR_4
    add-int p3, p2, p1

	goto/32 :l_AFMfINCEOgVHDxla_5

	nop

	:l_AgoUzhlqeaqHMGuf_6
    return-void

	:after_last_instruction

	goto/32 :l_cQvOxhimVZoMlZpz_7

	nop

	:l_AeHQPQLVqLqqvQLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfZfgxYsDntgcgea_1

	nop

	:l_DwyKNuHBKqnhQvvO_2
    const/16 p1, 0xd2

	goto/32 :l_vpMCsnqHTYSIqhxJ_3

	nop

	:l_AFMfINCEOgVHDxla_5
    int-to-double p0, p3

	goto/32 :l_AgoUzhlqeaqHMGuf_6

	nop

	:l_DfZfgxYsDntgcgea_1
    const/16 p0, 0x2a

	goto/32 :l_DwyKNuHBKqnhQvvO_2

	nop

	:l_cQvOxhimVZoMlZpz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SUEnhkolILTvXOfR_0

	nop

	:l_nqFpJJRAgORbIydT_2
    const/16 p1, 0xd2

	goto/32 :l_QSqebOGPjFRITGOD_3

	nop

	:l_QeBzYoKofYNfPkqb_1
    const/16 p0, 0x2a

	goto/32 :l_nqFpJJRAgORbIydT_2

	nop

	:l_cZxeIWnVEAJnPWNc_7
	goto/32 :before_first_instruction

	:l_hvNZoZsaGNqoMrEw_4
    add-int p3, p2, p1

	goto/32 :l_EBwVYECBuFBUCDkn_5

	nop

	:l_iOycmCOJjVFNUcPX_6
    return-void

	:after_last_instruction

	goto/32 :l_cZxeIWnVEAJnPWNc_7

	nop

	:l_SUEnhkolILTvXOfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeBzYoKofYNfPkqb_1

	nop

	:l_QSqebOGPjFRITGOD_3
    mul-int p2, p0, p1

	goto/32 :l_hvNZoZsaGNqoMrEw_4

	nop

	:l_EBwVYECBuFBUCDkn_5
    int-to-double p0, p3

	goto/32 :l_iOycmCOJjVFNUcPX_6

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_KQOtcSSrVKvpTZXB_0

	nop

	:l_OMpGCLibsbCLfehp_2
	goto/32 :before_first_instruction

	:l_KQOtcSSrVKvpTZXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbuqAWesBcaDChvH_1

	nop

	:l_HbuqAWesBcaDChvH_1
    return-void

	:after_last_instruction

	goto/32 :l_OMpGCLibsbCLfehp_2

	nop

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_qEVVAUDNufAyncWF_0

	nop

	:l_gfTNBMxbbhqEtMDO_4
    add-int p3, p2, p1

	goto/32 :l_jbZuwJXwZNdLQsat_5

	nop

	:l_jbZuwJXwZNdLQsat_5
    int-to-double p0, p3

	goto/32 :l_tjTXCGcGOeBvGIgv_6

	nop

	:l_KRqoLUpOeZnygQjQ_3
    mul-int p2, p0, p1

	goto/32 :l_gfTNBMxbbhqEtMDO_4

	nop

	:l_qEVVAUDNufAyncWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwkzdJkvFFkciZoo_1

	nop

	:l_tjTXCGcGOeBvGIgv_6
    return-void

	:after_last_instruction

	goto/32 :l_BZtGywemsNmlYpJi_7

	nop

	:l_TwkzdJkvFFkciZoo_1
    const/16 p0, 0x2a

	goto/32 :l_rdfHwBzSmTBiwNWM_2

	nop

	:l_BZtGywemsNmlYpJi_7
	goto/32 :before_first_instruction

	:l_rdfHwBzSmTBiwNWM_2
    const/16 p1, 0xd2

	goto/32 :l_KRqoLUpOeZnygQjQ_3

	nop

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_iPkIOfNLnKTFFqJs_0

	nop

	:l_xywTrICYoRWpijer_6
    return-void

	:after_last_instruction

	goto/32 :l_uYeLbPMRYDhqaikL_7

	nop

	:l_ULLKTocgHdUuhOzr_4
    add-int p3, p2, p1

	goto/32 :l_vhZSkcVnoYrBJiSz_5

	nop

	:l_iPkIOfNLnKTFFqJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoqCwhOfLpSnPERB_1

	nop

	:l_uYeLbPMRYDhqaikL_7
	goto/32 :before_first_instruction

	:l_yINrYnDwBONOAwcA_3
    mul-int p2, p0, p1

	goto/32 :l_ULLKTocgHdUuhOzr_4

	nop

	:l_vhZSkcVnoYrBJiSz_5
    int-to-double p0, p3

	goto/32 :l_xywTrICYoRWpijer_6

	nop

	:l_SoqCwhOfLpSnPERB_1
    const/16 p0, 0x2a

	goto/32 :l_yUzFnKtcNxNoXqiS_2

	nop

	:l_yUzFnKtcNxNoXqiS_2
    const/16 p1, 0xd2

	goto/32 :l_yINrYnDwBONOAwcA_3

	nop

.end method

.method public static final getLIST_EMPTY(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lJsIbHGGdAQfersT_0

	nop

	:l_lJsIbHGGdAQfersT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AREgrioqaiwnMeJn_1

	nop

	:l_dxWfaDRnHorWaoaK_4
    add-int p3, p2, p1

	goto/32 :l_CRrnurumTsgmcCyT_5

	nop

	:l_AREgrioqaiwnMeJn_1
    const/16 p0, 0x2a

	goto/32 :l_VQhuMEHVHweTywui_2

	nop

	:l_NOtMKGGPJStpxMbJ_3
    mul-int p2, p0, p1

	goto/32 :l_dxWfaDRnHorWaoaK_4

	nop

	:l_JbnvLAhGqwVMfzLo_6
    return-void

	:after_last_instruction

	goto/32 :l_GHZpjFPSWRQArMBe_7

	nop

	:l_VQhuMEHVHweTywui_2
    const/16 p1, 0xd2

	goto/32 :l_NOtMKGGPJStpxMbJ_3

	nop

	:l_CRrnurumTsgmcCyT_5
    int-to-double p0, p3

	goto/32 :l_JbnvLAhGqwVMfzLo_6

	nop

	:l_GHZpjFPSWRQArMBe_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AhaljcMpIAIlhADn_0

	nop

	:l_AhaljcMpIAIlhADn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_PaXpOnTSmTzsXaMz_1

	nop

	:l_PaXpOnTSmTzsXaMz_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_wAbbCikshDoRvWOm_2

	nop

	:l_azvNmpqvMeWLsrmU_3
	goto/32 :before_first_instruction

	:l_wAbbCikshDoRvWOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_azvNmpqvMeWLsrmU_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_OynEMePTQzDrCVJT_0

	nop

	:l_OynEMePTQzDrCVJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcEktWFzCMNhVVqN_1

	nop

	:l_KyTrbQmQZgJujRqV_6
    return-void

	:after_last_instruction

	goto/32 :l_cWceDWnVUOcJshlz_7

	nop

	:l_QcEktWFzCMNhVVqN_1
    const/16 p0, 0x2a

	goto/32 :l_DDpmsbSSzuLBzQtn_2

	nop

	:l_WXjqJScHtQLJBiJG_5
    int-to-double p0, p3

	goto/32 :l_KyTrbQmQZgJujRqV_6

	nop

	:l_UsUDJfCvISwrwuHF_4
    add-int p3, p2, p1

	goto/32 :l_WXjqJScHtQLJBiJG_5

	nop

	:l_DDpmsbSSzuLBzQtn_2
    const/16 p1, 0xd2

	goto/32 :l_vbaNtLfcaoDCuVHG_3

	nop

	:l_vbaNtLfcaoDCuVHG_3
    mul-int p2, p0, p1

	goto/32 :l_UsUDJfCvISwrwuHF_4

	nop

	:l_cWceDWnVUOcJshlz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_jjBwofcILRSqKRQH_0

	nop

	:l_RuUOqRsNNSPdeDgz_7
	goto/32 :before_first_instruction

	:l_ZfGsrMLGJhDXkHuy_5
    int-to-double p0, p3

	goto/32 :l_HOycUdaceklTcFoV_6

	nop

	:l_gawwYgLHnRLmBOHV_4
    add-int p3, p2, p1

	goto/32 :l_ZfGsrMLGJhDXkHuy_5

	nop

	:l_RVuiMdwRdTJkbwTO_2
    const/16 p1, 0xd2

	goto/32 :l_LFgPigTNinQnwEkl_3

	nop

	:l_HOycUdaceklTcFoV_6
    return-void

	:after_last_instruction

	goto/32 :l_RuUOqRsNNSPdeDgz_7

	nop

	:l_jmsHuAJAKqPODyHD_1
    const/16 p0, 0x2a

	goto/32 :l_RVuiMdwRdTJkbwTO_2

	nop

	:l_jjBwofcILRSqKRQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmsHuAJAKqPODyHD_1

	nop

	:l_LFgPigTNinQnwEkl_3
    mul-int p2, p0, p1

	goto/32 :l_gawwYgLHnRLmBOHV_4

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_hWBwSTtyHBBlFkfn_0

	nop

	:l_SiBXSvMzNesUuVTv_4
    add-int p3, p2, p1

	goto/32 :l_soxXJkjCCGKWtCmZ_5

	nop

	:l_gjUQTbEpMsnERmTY_2
    const/16 p1, 0xd2

	goto/32 :l_humKrGtgkMfJZXBz_3

	nop

	:l_CAtAGKkkSVlfHZme_1
    const/16 p0, 0x2a

	goto/32 :l_gjUQTbEpMsnERmTY_2

	nop

	:l_RSoWYEVGDhftelnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fiIWtKWcRQoiZOBT_7

	nop

	:l_soxXJkjCCGKWtCmZ_5
    int-to-double p0, p3

	goto/32 :l_RSoWYEVGDhftelnJ_6

	nop

	:l_hWBwSTtyHBBlFkfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAtAGKkkSVlfHZme_1

	nop

	:l_humKrGtgkMfJZXBz_3
    mul-int p2, p0, p1

	goto/32 :l_SiBXSvMzNesUuVTv_4

	nop

	:l_fiIWtKWcRQoiZOBT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_INcZgQqLUvGAtyky_0

	nop

	:l_BcgbsDhOTWQBdiOK_2
	goto/32 :before_first_instruction

	:l_INcZgQqLUvGAtyky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRPlVAXIXGKYQcen_1

	nop

	:l_sRPlVAXIXGKYQcen_1
    return-void

	:after_last_instruction

	goto/32 :l_BcgbsDhOTWQBdiOK_2

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FZCB)V
    .locals 0

	goto/32 :l_VwYiJsMjaybjXzAf_0

	nop

	:l_HFWBHcmQbZQtIaii_2
    const/16 p1, 0xd2

	goto/32 :l_QBqfIHLwcMTewCrv_3

	nop

	:l_lYAMFNxQOfqlEsNr_7
	goto/32 :before_first_instruction

	:l_VffUMlkveHsFzvxS_5
    int-to-double p0, p3

	goto/32 :l_ehnyPhDbzBUurpNx_6

	nop

	:l_VwYiJsMjaybjXzAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXlwfbVBqYugJLHm_1

	nop

	:l_ehnyPhDbzBUurpNx_6
    return-void

	:after_last_instruction

	goto/32 :l_lYAMFNxQOfqlEsNr_7

	nop

	:l_QBqfIHLwcMTewCrv_3
    mul-int p2, p0, p1

	goto/32 :l_qWkWIZkPhHumDBnx_4

	nop

	:l_qWkWIZkPhHumDBnx_4
    add-int p3, p2, p1

	goto/32 :l_VffUMlkveHsFzvxS_5

	nop

	:l_WXlwfbVBqYugJLHm_1
    const/16 p0, 0x2a

	goto/32 :l_HFWBHcmQbZQtIaii_2

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FBZC)V
    .locals 0

	goto/32 :l_EZtxpnamiGjXmeaL_0

	nop

	:l_upgctYLVxzuQdFVr_6
    return-void

	:after_last_instruction

	goto/32 :l_oeWpKFIciqBSrrOZ_7

	nop

	:l_oeWpKFIciqBSrrOZ_7
	goto/32 :before_first_instruction

	:l_wwywsNRxfSVjsOwA_5
    int-to-double p0, p3

	goto/32 :l_upgctYLVxzuQdFVr_6

	nop

	:l_rwoXNCOcyCtYjdTR_4
    add-int p3, p2, p1

	goto/32 :l_wwywsNRxfSVjsOwA_5

	nop

	:l_AtqvVlamOpwCMaMx_1
    const/16 p0, 0x2a

	goto/32 :l_fIuDnVSwQNwFXlcX_2

	nop

	:l_GRkWlpkiiXaorzPX_3
    mul-int p2, p0, p1

	goto/32 :l_rwoXNCOcyCtYjdTR_4

	nop

	:l_fIuDnVSwQNwFXlcX_2
    const/16 p1, 0xd2

	goto/32 :l_GRkWlpkiiXaorzPX_3

	nop

	:l_EZtxpnamiGjXmeaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtqvVlamOpwCMaMx_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(BFCZ)V
    .locals 0

	goto/32 :l_jfIsedclvgFIDJIp_0

	nop

	:l_LqypKCALWTFtfwLp_1
    const/16 p0, 0x2a

	goto/32 :l_JjtoEIOAZhyHFBjq_2

	nop

	:l_EqqaKfGuDwdEuNDz_6
    return-void

	:after_last_instruction

	goto/32 :l_LVftkqubntFyJMpe_7

	nop

	:l_LVftkqubntFyJMpe_7
	goto/32 :before_first_instruction

	:l_jfIsedclvgFIDJIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqypKCALWTFtfwLp_1

	nop

	:l_RYQqTqCUSDMsZWuI_5
    int-to-double p0, p3

	goto/32 :l_EqqaKfGuDwdEuNDz_6

	nop

	:l_JRkPQhrzNZViwTET_4
    add-int p3, p2, p1

	goto/32 :l_RYQqTqCUSDMsZWuI_5

	nop

	:l_JjtoEIOAZhyHFBjq_2
    const/16 p1, 0xd2

	goto/32 :l_XXCtpdcfpuNsRusD_3

	nop

	:l_XXCtpdcfpuNsRusD_3
    mul-int p2, p0, p1

	goto/32 :l_JRkPQhrzNZViwTET_4

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_RzFfbijJDcmUfrLL_0

	nop

	:l_asMKBLunQOYuVcKN_1
    return-void

	:after_last_instruction

	goto/32 :l_rCEwYJYABuqIWQBC_2

	nop

	:l_rCEwYJYABuqIWQBC_2
	goto/32 :before_first_instruction

	:l_RzFfbijJDcmUfrLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asMKBLunQOYuVcKN_1

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MDegKZEkbqXrnVLs_0

	nop

	:l_McserkHEfAejfdqm_2
    const/16 p1, 0xd2

	goto/32 :l_AdqFeGWHmWRsEnKC_3

	nop

	:l_fIPxXqhJxaaGiWQo_6
    return-void

	:after_last_instruction

	goto/32 :l_PFmBObmksUmKeYRe_7

	nop

	:l_HYqNOgEdPdTrSpjz_5
    int-to-double p0, p3

	goto/32 :l_fIPxXqhJxaaGiWQo_6

	nop

	:l_PFmBObmksUmKeYRe_7
	goto/32 :before_first_instruction

	:l_whgNcAzgxQXQmehv_4
    add-int p3, p2, p1

	goto/32 :l_HYqNOgEdPdTrSpjz_5

	nop

	:l_ynZltrzBSxeqPAeL_1
    const/16 p0, 0x2a

	goto/32 :l_McserkHEfAejfdqm_2

	nop

	:l_AdqFeGWHmWRsEnKC_3
    mul-int p2, p0, p1

	goto/32 :l_whgNcAzgxQXQmehv_4

	nop

	:l_MDegKZEkbqXrnVLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynZltrzBSxeqPAeL_1

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_SVDVJnzbgROIDajd_0

	nop

	:l_rLWibHwIskGAKdIu_5
    int-to-double p0, p3

	goto/32 :l_qmYYZPvjIcfHCiel_6

	nop

	:l_ztrqVYqxHQQcxIfH_1
    const/16 p0, 0x2a

	goto/32 :l_xffArDypYKAQOSEX_2

	nop

	:l_KeaKNUGJbaEaBaOV_4
    add-int p3, p2, p1

	goto/32 :l_rLWibHwIskGAKdIu_5

	nop

	:l_GWQiKfwKrACTThiS_7
	goto/32 :before_first_instruction

	:l_qmYYZPvjIcfHCiel_6
    return-void

	:after_last_instruction

	goto/32 :l_GWQiKfwKrACTThiS_7

	nop

	:l_SVDVJnzbgROIDajd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztrqVYqxHQQcxIfH_1

	nop

	:l_xffArDypYKAQOSEX_2
    const/16 p1, 0xd2

	goto/32 :l_oULflaabyhyzxLnE_3

	nop

	:l_oULflaabyhyzxLnE_3
    mul-int p2, p0, p1

	goto/32 :l_KeaKNUGJbaEaBaOV_4

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_cYRAbvudiMCtfqlk_0

	nop

	:l_cYRAbvudiMCtfqlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwTzBKcOnyzwENNK_1

	nop

	:l_QcANExHWuNKXblmT_5
    int-to-double p0, p3

	goto/32 :l_SjwBdNAVmUgaBbsU_6

	nop

	:l_izWuySOayqvFDcej_2
    const/16 p1, 0xd2

	goto/32 :l_KBihrUCKNktPztQD_3

	nop

	:l_SjwBdNAVmUgaBbsU_6
    return-void

	:after_last_instruction

	goto/32 :l_WUtGidTFoWrapbol_7

	nop

	:l_KBihrUCKNktPztQD_3
    mul-int p2, p0, p1

	goto/32 :l_ggHlFrwGAspmmmgs_4

	nop

	:l_WUtGidTFoWrapbol_7
	goto/32 :before_first_instruction

	:l_ggHlFrwGAspmmmgs_4
    add-int p3, p2, p1

	goto/32 :l_QcANExHWuNKXblmT_5

	nop

	:l_zwTzBKcOnyzwENNK_1
    const/16 p0, 0x2a

	goto/32 :l_izWuySOayqvFDcej_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_xIRUcEYmNUPfWAfQ_0

	nop

	:l_FjbxsFqlmRcZhopX_1
    return-void

	:after_last_instruction

	goto/32 :l_xMKlpoJtNPnbLszC_2

	nop

	:l_xIRUcEYmNUPfWAfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjbxsFqlmRcZhopX_1

	nop

	:l_xMKlpoJtNPnbLszC_2
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_CCYhGvdKvkLAJBUH_0

	nop

	:l_CCYhGvdKvkLAJBUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzrbuhjhjulJFUdg_1

	nop

	:l_bWwsPzsOyznPERig_6
    return-void

	:after_last_instruction

	goto/32 :l_frxWtTgEyDlHcOQt_7

	nop

	:l_eiZlLydxapaYnlUN_3
    mul-int p2, p0, p1

	goto/32 :l_KDqxSEgkGmVGojnO_4

	nop

	:l_KDqxSEgkGmVGojnO_4
    add-int p3, p2, p1

	goto/32 :l_RZHrOOsKYRQJiAgl_5

	nop

	:l_HzrbuhjhjulJFUdg_1
    const/16 p0, 0x2a

	goto/32 :l_UGRCZeNTYnPZHJQW_2

	nop

	:l_UGRCZeNTYnPZHJQW_2
    const/16 p1, 0xd2

	goto/32 :l_eiZlLydxapaYnlUN_3

	nop

	:l_frxWtTgEyDlHcOQt_7
	goto/32 :before_first_instruction

	:l_RZHrOOsKYRQJiAgl_5
    int-to-double p0, p3

	goto/32 :l_bWwsPzsOyznPERig_6

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_dbfxLvIuwFXxDHaK_0

	nop

	:l_hwAZYHpZhvybQMud_6
    return-void

	:after_last_instruction

	goto/32 :l_EvDymrOHvLzYMJiu_7

	nop

	:l_qZFQzxYIvktkKKqN_5
    int-to-double p0, p3

	goto/32 :l_hwAZYHpZhvybQMud_6

	nop

	:l_iPtSUOHYJeDofuTw_1
    const/16 p0, 0x2a

	goto/32 :l_dmiWVrNTnYHUnzyr_2

	nop

	:l_KdpIUOJkOfzblwRB_3
    mul-int p2, p0, p1

	goto/32 :l_tnOJWABTbCEkhSzx_4

	nop

	:l_dbfxLvIuwFXxDHaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPtSUOHYJeDofuTw_1

	nop

	:l_EvDymrOHvLzYMJiu_7
	goto/32 :before_first_instruction

	:l_tnOJWABTbCEkhSzx_4
    add-int p3, p2, p1

	goto/32 :l_qZFQzxYIvktkKKqN_5

	nop

	:l_dmiWVrNTnYHUnzyr_2
    const/16 p1, 0xd2

	goto/32 :l_KdpIUOJkOfzblwRB_3

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_HTAfJtskKmoFoHMP_0

	nop

	:l_ohzlGUfcdhPJUijf_5
    int-to-double p0, p3

	goto/32 :l_tSuwAtaHStApXHMK_6

	nop

	:l_BeGZdTXTdRilIpSX_2
    const/16 p1, 0xd2

	goto/32 :l_hECjGeZUqCANuglE_3

	nop

	:l_IxtecxhvvOevIWBk_1
    const/16 p0, 0x2a

	goto/32 :l_BeGZdTXTdRilIpSX_2

	nop

	:l_wZVWjcJedNaeyzrA_4
    add-int p3, p2, p1

	goto/32 :l_ohzlGUfcdhPJUijf_5

	nop

	:l_HTAfJtskKmoFoHMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxtecxhvvOevIWBk_1

	nop

	:l_wVEoqrZaWEIHsZhw_7
	goto/32 :before_first_instruction

	:l_hECjGeZUqCANuglE_3
    mul-int p2, p0, p1

	goto/32 :l_wZVWjcJedNaeyzrA_4

	nop

	:l_tSuwAtaHStApXHMK_6
    return-void

	:after_last_instruction

	goto/32 :l_wVEoqrZaWEIHsZhw_7

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_dtvbrPVPJznWAIwM_0

	nop

	:l_aHftolmmwGeyVAQJ_9
	if-eqz v0, :gl_WcWAAyBmSjmWxamn

	goto/32 :cond_2

	:gl_WcWAAyBmSjmWxamn
    :cond_1
	goto/32 :l_KkFIKaFLBGOtrKUv_10

	nop

	:l_ZMsPnmuVHlWwuODB_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aHftolmmwGeyVAQJ_9

	nop

	:l_TtRFuyHUMkuwzboy_5
    goto :goto_0

    :cond_0
	goto/32 :l_kwFFaqSkufseLxXt_6

	nop

	:l_TDnQEOQfafDRlukN_3
    move-object v0, p0

	goto/32 :l_uBGGzsksMQKrOSUa_4

	nop

	:l_uBGGzsksMQKrOSUa_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_TtRFuyHUMkuwzboy_5

	nop

	:l_kwFFaqSkufseLxXt_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rjYuykHnzTyeBxNj_7

	nop

	:l_QhQMKsNvIvBmArng_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_GYvIIWqtkPHyxEAC_12

	nop

	:l_qILsabNdqNrShlWa_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kvHsWATcDnLXVHwe_2

	nop

	:l_GYvIIWqtkPHyxEAC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cxnAqfOglrcZzbGR_13

	nop

	:l_rjYuykHnzTyeBxNj_7
	if-nez v0, :gl_VEmNBsZexzJIGmLy

	goto/32 :cond_1

	:gl_VEmNBsZexzJIGmLy
	goto/32 :l_ZMsPnmuVHlWwuODB_8

	nop

	:l_cxnAqfOglrcZzbGR_13
	goto/32 :before_first_instruction

	:l_KkFIKaFLBGOtrKUv_10
    move-object v0, p0

	goto/32 :l_QhQMKsNvIvBmArng_11

	nop

	:l_dtvbrPVPJznWAIwM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_qILsabNdqNrShlWa_1

	nop

	:l_kvHsWATcDnLXVHwe_2
	if-nez v0, :gl_WkwwkPwYUTOVjjNc

	goto/32 :cond_0

	:gl_WkwwkPwYUTOVjjNc
	goto/32 :l_TDnQEOQfafDRlukN_3

	nop

.end method
