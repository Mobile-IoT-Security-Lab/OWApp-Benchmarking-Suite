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

	goto/32 :l_scQytVZPJwPuyPHu_0

	nop

	:l_RpcncDrxEyqwTsIq_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_PXXuawdJNPjZqycP_6

	nop

	:l_VRYzouKxjEUKbBeZ_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CEXyvdstjOaUFmEE_8

	nop

	:l_KUluwlIEzAOfuxJG_4
	if-lez v0, :gl_ISZEqIBhRmFSdZGO

	goto/32 :jNByZTZSxyWLnFoH

	:gl_ISZEqIBhRmFSdZGO	goto/32 :l_RpcncDrxEyqwTsIq_5

	nop

	:l_pzrzrLKijqUArqvL_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WEsFTSSKIyBhPoMm_10

	nop

	:l_adiTmCMTJJIrNwkE_1
	const v1, 2
	goto/32 :l_yhXKqscjrImKhotS_2

	nop

	:l_CEXyvdstjOaUFmEE_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_pzrzrLKijqUArqvL_9

	nop

	:l_xlDvhpJCvSmxDjjY_15
    return-void

	:after_last_instruction

	goto/32 :l_uZpMjQgsapzWGTWQ_16

	nop

	:l_uIrTUJLMoWWVWpYJ_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_CJVGQQPCjrSYnstZ_13

	nop

	:l_WEsFTSSKIyBhPoMm_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_VopEyYyqsEPzIDkt_11

	nop

	:l_PGtoMLhBQaOQRvyf_3
	rem-int v0, v0, v1
	goto/32 :l_KUluwlIEzAOfuxJG_4

	nop

	:l_VopEyYyqsEPzIDkt_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uIrTUJLMoWWVWpYJ_12

	nop

	:l_scQytVZPJwPuyPHu_0
	const v0, 4
	goto/32 :l_adiTmCMTJJIrNwkE_1

	nop

	:l_OmZwGUAeWkOjFHur_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_xlDvhpJCvSmxDjjY_15

	nop

	:l_uZpMjQgsapzWGTWQ_16
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_FavCmnjIhpVdRJRs_17

	nop

	:l_CJVGQQPCjrSYnstZ_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OmZwGUAeWkOjFHur_14

	nop

	:l_yhXKqscjrImKhotS_2
	add-int v0, v0, v1
	goto/32 :l_PGtoMLhBQaOQRvyf_3

	nop

	:l_PXXuawdJNPjZqycP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_VRYzouKxjEUKbBeZ_7

	nop

	:l_FavCmnjIhpVdRJRs_17
	goto/32 :yZnhlFUKHINWbqKK
.end method

.method public static final getCONDITION_FALSE(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_TvBpMWUNxivtDZyS_0

	nop

	:l_tvYjPSfTkULAwenU_6
    return-void

	:after_last_instruction

	goto/32 :l_PDzcjphMHrCrPNHD_7

	nop

	:l_CiMxeCudrTUrgbNi_1
    const/16 p0, 0x2a

	goto/32 :l_YVjGhCthQzMkKhJF_2

	nop

	:l_YVjGhCthQzMkKhJF_2
    const/16 p1, 0xd2

	goto/32 :l_ppNQkaRnaxeAUkvE_3

	nop

	:l_PDzcjphMHrCrPNHD_7
	goto/32 :before_first_instruction

	:l_TvBpMWUNxivtDZyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiMxeCudrTUrgbNi_1

	nop

	:l_ppNQkaRnaxeAUkvE_3
    mul-int p2, p0, p1

	goto/32 :l_JeIVzEnNIiAjCwxt_4

	nop

	:l_JeIVzEnNIiAjCwxt_4
    add-int p3, p2, p1

	goto/32 :l_JdzBrQvHpmNDqWqQ_5

	nop

	:l_JdzBrQvHpmNDqWqQ_5
    int-to-double p0, p3

	goto/32 :l_tvYjPSfTkULAwenU_6

	nop

.end method

.method public static final getCONDITION_FALSE(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sGwvrLNOHGfKcagb_0

	nop

	:l_UMUDcOzeLIZJMGmM_3
    mul-int p2, p0, p1

	goto/32 :l_xKUXJqLQsnGgvhpo_4

	nop

	:l_gTVwKDHgztdDbbAM_2
    const/16 p1, 0xd2

	goto/32 :l_UMUDcOzeLIZJMGmM_3

	nop

	:l_rmsDUvMstleJueqS_6
    return-void

	:after_last_instruction

	goto/32 :l_AbdYtGymMZFPGExP_7

	nop

	:l_kPYRqYqHahoeYfhT_5
    int-to-double p0, p3

	goto/32 :l_rmsDUvMstleJueqS_6

	nop

	:l_AbdYtGymMZFPGExP_7
	goto/32 :before_first_instruction

	:l_xKUXJqLQsnGgvhpo_4
    add-int p3, p2, p1

	goto/32 :l_kPYRqYqHahoeYfhT_5

	nop

	:l_dLFmBgOllHiMIzIF_1
    const/16 p0, 0x2a

	goto/32 :l_gTVwKDHgztdDbbAM_2

	nop

	:l_sGwvrLNOHGfKcagb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLFmBgOllHiMIzIF_1

	nop

.end method

.method public static final getCONDITION_FALSE(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_MihqgGLcgoieLgon_0

	nop

	:l_ZJSBvgUmTaQdavbc_3
    mul-int p2, p0, p1

	goto/32 :l_LaUrYAmdbzbjQqfW_4

	nop

	:l_LaUrYAmdbzbjQqfW_4
    add-int p3, p2, p1

	goto/32 :l_nhiOkjaGYxQhCvcN_5

	nop

	:l_IYKMHnLyPeaiCpLm_6
    return-void

	:after_last_instruction

	goto/32 :l_TyyjclvXwwNmYULM_7

	nop

	:l_KeYPjhaGPQuSbdwv_2
    const/16 p1, 0xd2

	goto/32 :l_ZJSBvgUmTaQdavbc_3

	nop

	:l_nhiOkjaGYxQhCvcN_5
    int-to-double p0, p3

	goto/32 :l_IYKMHnLyPeaiCpLm_6

	nop

	:l_MihqgGLcgoieLgon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLJAdNYoAxtlyiLM_1

	nop

	:l_TyyjclvXwwNmYULM_7
	goto/32 :before_first_instruction

	:l_YLJAdNYoAxtlyiLM_1
    const/16 p0, 0x2a

	goto/32 :l_KeYPjhaGPQuSbdwv_2

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YVdanFxsCFWoomVy_0

	nop

	:l_oFBhQZCYWPqwWxwQ_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_dVEcESnnhvNDVMDF_2

	nop

	:l_YVdanFxsCFWoomVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_oFBhQZCYWPqwWxwQ_1

	nop

	:l_dVEcESnnhvNDVMDF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QfYNeSTklAjfFbXK_3

	nop

	:l_QfYNeSTklAjfFbXK_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JXiYsodDXmGreyBW_0

	nop

	:l_vjZlClaclQZUwYmw_6
    return-void

	:after_last_instruction

	goto/32 :l_qvwpHSszygSZUvXq_7

	nop

	:l_JXiYsodDXmGreyBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfOpRQyuvvcGroDU_1

	nop

	:l_ytSBJMZLOODplChp_4
    add-int p3, p2, p1

	goto/32 :l_BBBNKFjluEVGgLth_5

	nop

	:l_cfOpRQyuvvcGroDU_1
    const/16 p0, 0x2a

	goto/32 :l_AVFxCqdIBVOsBpvJ_2

	nop

	:l_qvwpHSszygSZUvXq_7
	goto/32 :before_first_instruction

	:l_TgkATlCIsWRdnXWK_3
    mul-int p2, p0, p1

	goto/32 :l_ytSBJMZLOODplChp_4

	nop

	:l_AVFxCqdIBVOsBpvJ_2
    const/16 p1, 0xd2

	goto/32 :l_TgkATlCIsWRdnXWK_3

	nop

	:l_BBBNKFjluEVGgLth_5
    int-to-double p0, p3

	goto/32 :l_vjZlClaclQZUwYmw_6

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cBfuBDxfcmuplAab_0

	nop

	:l_EekBNNQBvMTKNLCJ_2
    const/16 p1, 0xd2

	goto/32 :l_MXDlvKWGMTleBOly_3

	nop

	:l_azlLevSbsJDCKuXJ_4
    add-int p3, p2, p1

	goto/32 :l_hPfBbYxWMPkJwCIa_5

	nop

	:l_cBfuBDxfcmuplAab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRuAGnOnJNLXcdqN_1

	nop

	:l_tMlSpETvvzhKfhPO_7
	goto/32 :before_first_instruction

	:l_hPfBbYxWMPkJwCIa_5
    int-to-double p0, p3

	goto/32 :l_sBGZMwZniQFJDEgc_6

	nop

	:l_WRuAGnOnJNLXcdqN_1
    const/16 p0, 0x2a

	goto/32 :l_EekBNNQBvMTKNLCJ_2

	nop

	:l_MXDlvKWGMTleBOly_3
    mul-int p2, p0, p1

	goto/32 :l_azlLevSbsJDCKuXJ_4

	nop

	:l_sBGZMwZniQFJDEgc_6
    return-void

	:after_last_instruction

	goto/32 :l_tMlSpETvvzhKfhPO_7

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_mWhbtawywDHkkOjY_0

	nop

	:l_XnkKuGrvlnhcwDrs_4
    add-int p3, p2, p1

	goto/32 :l_tiKwIPjEfzTlcpSA_5

	nop

	:l_PExAIgVFffyLvpZw_3
    mul-int p2, p0, p1

	goto/32 :l_XnkKuGrvlnhcwDrs_4

	nop

	:l_hQtGMAvNtzZvcwCi_7
	goto/32 :before_first_instruction

	:l_yZSLFfzRvvgLQYJb_6
    return-void

	:after_last_instruction

	goto/32 :l_hQtGMAvNtzZvcwCi_7

	nop

	:l_tiKwIPjEfzTlcpSA_5
    int-to-double p0, p3

	goto/32 :l_yZSLFfzRvvgLQYJb_6

	nop

	:l_WZhkGMoJEbnXWAfD_1
    const/16 p0, 0x2a

	goto/32 :l_VwdXdQEuKIypMKOe_2

	nop

	:l_VwdXdQEuKIypMKOe_2
    const/16 p1, 0xd2

	goto/32 :l_PExAIgVFffyLvpZw_3

	nop

	:l_mWhbtawywDHkkOjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZhkGMoJEbnXWAfD_1

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_RKWYUxFvSMIApzrW_0

	nop

	:l_nkotjcBewYKTNeJP_2
	goto/32 :before_first_instruction

	:l_ZelkKCPSwByxIjJu_1
    return-void

	:after_last_instruction

	goto/32 :l_nkotjcBewYKTNeJP_2

	nop

	:l_RKWYUxFvSMIApzrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZelkKCPSwByxIjJu_1

	nop

.end method

.method public static synthetic getFAILURE$annotations(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_OhxkhwivnlIyYkMK_0

	nop

	:l_sWkmUROYdxrlncdY_1
    const/16 p0, 0x2a

	goto/32 :l_jxmmIUfjzPLtXPYs_2

	nop

	:l_WLifWAzsCPHmvfwh_5
    int-to-double p0, p3

	goto/32 :l_hZNHcRQiWmFtojSK_6

	nop

	:l_uSdCIQVXVuzjAIkL_4
    add-int p3, p2, p1

	goto/32 :l_WLifWAzsCPHmvfwh_5

	nop

	:l_OhxkhwivnlIyYkMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWkmUROYdxrlncdY_1

	nop

	:l_iyiJaiMEmDZcLKWX_7
	goto/32 :before_first_instruction

	:l_hZNHcRQiWmFtojSK_6
    return-void

	:after_last_instruction

	goto/32 :l_iyiJaiMEmDZcLKWX_7

	nop

	:l_jxmmIUfjzPLtXPYs_2
    const/16 p1, 0xd2

	goto/32 :l_GCEQAxmtvlNsnpRG_3

	nop

	:l_GCEQAxmtvlNsnpRG_3
    mul-int p2, p0, p1

	goto/32 :l_uSdCIQVXVuzjAIkL_4

	nop

.end method

.method public static synthetic getFAILURE$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qtESRHckTBoOKLwS_0

	nop

	:l_OfxiGPhmuFoUpoon_7
	goto/32 :before_first_instruction

	:l_qtESRHckTBoOKLwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUdSLmnxsnBxCLdj_1

	nop

	:l_yDGvjCJxphVvAAQZ_2
    const/16 p1, 0xd2

	goto/32 :l_VCdgcLTtqbXrxYli_3

	nop

	:l_VCdgcLTtqbXrxYli_3
    mul-int p2, p0, p1

	goto/32 :l_BAlMKSZyNxsBNLoT_4

	nop

	:l_pKGrUDanZLJmqarO_6
    return-void

	:after_last_instruction

	goto/32 :l_OfxiGPhmuFoUpoon_7

	nop

	:l_BAlMKSZyNxsBNLoT_4
    add-int p3, p2, p1

	goto/32 :l_ncCtZGpcBFxtuUBO_5

	nop

	:l_ncCtZGpcBFxtuUBO_5
    int-to-double p0, p3

	goto/32 :l_pKGrUDanZLJmqarO_6

	nop

	:l_FUdSLmnxsnBxCLdj_1
    const/16 p0, 0x2a

	goto/32 :l_yDGvjCJxphVvAAQZ_2

	nop

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_oiUUpunGXYcBsZJk_0

	nop

	:l_rcnsMwRjipjyGUyU_5
    int-to-double p0, p3

	goto/32 :l_ZLCheSWrrfaOKuFt_6

	nop

	:l_oiUUpunGXYcBsZJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHXRhGAyEFZfaSUb_1

	nop

	:l_ZLCheSWrrfaOKuFt_6
    return-void

	:after_last_instruction

	goto/32 :l_eVRKmOgiIIWpkbyY_7

	nop

	:l_XHXRhGAyEFZfaSUb_1
    const/16 p0, 0x2a

	goto/32 :l_WfcMOvkeTFeHODfZ_2

	nop

	:l_qrzLfMTQPtIdrmoY_4
    add-int p3, p2, p1

	goto/32 :l_rcnsMwRjipjyGUyU_5

	nop

	:l_WfcMOvkeTFeHODfZ_2
    const/16 p1, 0xd2

	goto/32 :l_mbBjYKlYlOMKGVEa_3

	nop

	:l_eVRKmOgiIIWpkbyY_7
	goto/32 :before_first_instruction

	:l_mbBjYKlYlOMKGVEa_3
    mul-int p2, p0, p1

	goto/32 :l_qrzLfMTQPtIdrmoY_4

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_pyPXNZRfWhbZmghR_0

	nop

	:l_tvyfmzKspNEuGZTK_2
	goto/32 :before_first_instruction

	:l_pyPXNZRfWhbZmghR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkjubCulPhCqEtuA_1

	nop

	:l_VkjubCulPhCqEtuA_1
    return-void

	:after_last_instruction

	goto/32 :l_tvyfmzKspNEuGZTK_2

	nop

.end method

.method public static final getLIST_EMPTY(SIBZ)V
    .locals 0

	goto/32 :l_MiLKGRcthjHEGyPx_0

	nop

	:l_JpsFUtlcHuYhwZQC_4
    add-int p3, p2, p1

	goto/32 :l_LhUAKBBxwdFVwMMn_5

	nop

	:l_MdrpeCZidgeHsKqm_6
    return-void

	:after_last_instruction

	goto/32 :l_sCcMFQfAhkWtMllt_7

	nop

	:l_MiLKGRcthjHEGyPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkjARmyYfLyrufiG_1

	nop

	:l_WiUzmIaiYrNfQwqL_3
    mul-int p2, p0, p1

	goto/32 :l_JpsFUtlcHuYhwZQC_4

	nop

	:l_fkjARmyYfLyrufiG_1
    const/16 p0, 0x2a

	goto/32 :l_aYIrddIaRlbNWSPF_2

	nop

	:l_aYIrddIaRlbNWSPF_2
    const/16 p1, 0xd2

	goto/32 :l_WiUzmIaiYrNfQwqL_3

	nop

	:l_LhUAKBBxwdFVwMMn_5
    int-to-double p0, p3

	goto/32 :l_MdrpeCZidgeHsKqm_6

	nop

	:l_sCcMFQfAhkWtMllt_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(SBIZ)V
    .locals 0

	goto/32 :l_nFsKPsSyDGPRmuFw_0

	nop

	:l_xUmBLriFLKvrVYjI_7
	goto/32 :before_first_instruction

	:l_zcLWxcjOFvBGIFeO_1
    const/16 p0, 0x2a

	goto/32 :l_WdpCizGTysnQJjmb_2

	nop

	:l_HpNFnlOcaJeWwJGL_5
    int-to-double p0, p3

	goto/32 :l_kBXlzZieSBbIXNEz_6

	nop

	:l_WdpCizGTysnQJjmb_2
    const/16 p1, 0xd2

	goto/32 :l_WmZsNtcipxRlucNG_3

	nop

	:l_WmZsNtcipxRlucNG_3
    mul-int p2, p0, p1

	goto/32 :l_qGTzcgMpKlrQvJUu_4

	nop

	:l_kBXlzZieSBbIXNEz_6
    return-void

	:after_last_instruction

	goto/32 :l_xUmBLriFLKvrVYjI_7

	nop

	:l_nFsKPsSyDGPRmuFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcLWxcjOFvBGIFeO_1

	nop

	:l_qGTzcgMpKlrQvJUu_4
    add-int p3, p2, p1

	goto/32 :l_HpNFnlOcaJeWwJGL_5

	nop

.end method

.method public static final getLIST_EMPTY(ZSBI)V
    .locals 0

	goto/32 :l_zWYDTLQrFkficFMw_0

	nop

	:l_RfOkGoueHMBlWVEY_4
    add-int p3, p2, p1

	goto/32 :l_mgpAvEiOwjSDNjDK_5

	nop

	:l_gWhccVdAhaAOLxtJ_1
    const/16 p0, 0x2a

	goto/32 :l_DIggzDcuwDLbgZba_2

	nop

	:l_zOrbPUlLoRWpqDNp_7
	goto/32 :before_first_instruction

	:l_DIggzDcuwDLbgZba_2
    const/16 p1, 0xd2

	goto/32 :l_WSrPJFVYmpLeYjRq_3

	nop

	:l_zyBjlXpbiKRXXTWp_6
    return-void

	:after_last_instruction

	goto/32 :l_zOrbPUlLoRWpqDNp_7

	nop

	:l_mgpAvEiOwjSDNjDK_5
    int-to-double p0, p3

	goto/32 :l_zyBjlXpbiKRXXTWp_6

	nop

	:l_zWYDTLQrFkficFMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWhccVdAhaAOLxtJ_1

	nop

	:l_WSrPJFVYmpLeYjRq_3
    mul-int p2, p0, p1

	goto/32 :l_RfOkGoueHMBlWVEY_4

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xtTbawzWxkTHmVOr_0

	nop

	:l_jkxnbGqNFolchbGI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bYSPlBZWOJVFSmeV_3

	nop

	:l_xtTbawzWxkTHmVOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_hvgBRObDkDRdEvrk_1

	nop

	:l_hvgBRObDkDRdEvrk_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_jkxnbGqNFolchbGI_2

	nop

	:l_bYSPlBZWOJVFSmeV_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(IFSZ)V
    .locals 0

	goto/32 :l_iuXDLQvRiybvUTiW_0

	nop

	:l_iuXDLQvRiybvUTiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgxdEcJbVKXgGKoz_1

	nop

	:l_jSVFgWKOyVtQbrzE_2
    const/16 p1, 0xd2

	goto/32 :l_UAYBOuooZCDwURZc_3

	nop

	:l_YYaPBJXtwYFMUrcD_4
    add-int p3, p2, p1

	goto/32 :l_eayTBFKcAnqNerBK_5

	nop

	:l_UAYBOuooZCDwURZc_3
    mul-int p2, p0, p1

	goto/32 :l_YYaPBJXtwYFMUrcD_4

	nop

	:l_WiLnDjoMQqqAgVDH_7
	goto/32 :before_first_instruction

	:l_eayTBFKcAnqNerBK_5
    int-to-double p0, p3

	goto/32 :l_HTxJwSSXCKSnlubL_6

	nop

	:l_HTxJwSSXCKSnlubL_6
    return-void

	:after_last_instruction

	goto/32 :l_WiLnDjoMQqqAgVDH_7

	nop

	:l_pgxdEcJbVKXgGKoz_1
    const/16 p0, 0x2a

	goto/32 :l_jSVFgWKOyVtQbrzE_2

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ZFSI)V
    .locals 0

	goto/32 :l_rjEJyIAGFnBsstST_0

	nop

	:l_iwMylRPTPSzESWoo_1
    const/16 p0, 0x2a

	goto/32 :l_bXvhEqVVolUzzhdj_2

	nop

	:l_awwNjfdGMrAcdBAa_6
    return-void

	:after_last_instruction

	goto/32 :l_DjHQFxTxDwjnKPqK_7

	nop

	:l_rjEJyIAGFnBsstST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwMylRPTPSzESWoo_1

	nop

	:l_CcHriYxSPtbdIrLF_4
    add-int p3, p2, p1

	goto/32 :l_HoZoRXYqPYmFNFmJ_5

	nop

	:l_bXvhEqVVolUzzhdj_2
    const/16 p1, 0xd2

	goto/32 :l_MeDispEvQJIDhOjG_3

	nop

	:l_DjHQFxTxDwjnKPqK_7
	goto/32 :before_first_instruction

	:l_HoZoRXYqPYmFNFmJ_5
    int-to-double p0, p3

	goto/32 :l_awwNjfdGMrAcdBAa_6

	nop

	:l_MeDispEvQJIDhOjG_3
    mul-int p2, p0, p1

	goto/32 :l_CcHriYxSPtbdIrLF_4

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IZFS)V
    .locals 0

	goto/32 :l_sZuleBGuNVKJbyoT_0

	nop

	:l_PtybdaaKlmlNivbe_7
	goto/32 :before_first_instruction

	:l_lwymsQDSWhKWdtOP_6
    return-void

	:after_last_instruction

	goto/32 :l_PtybdaaKlmlNivbe_7

	nop

	:l_cTAXGABPGJduVvwU_4
    add-int p3, p2, p1

	goto/32 :l_mpWOLdsurtglZhLO_5

	nop

	:l_zEiXlZcBdTEtDSyo_3
    mul-int p2, p0, p1

	goto/32 :l_cTAXGABPGJduVvwU_4

	nop

	:l_mpWOLdsurtglZhLO_5
    int-to-double p0, p3

	goto/32 :l_lwymsQDSWhKWdtOP_6

	nop

	:l_sZuleBGuNVKJbyoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGbIAwSWNenbuGKl_1

	nop

	:l_WGbIAwSWNenbuGKl_1
    const/16 p0, 0x2a

	goto/32 :l_nymkkoLfgBaILODf_2

	nop

	:l_nymkkoLfgBaILODf_2
    const/16 p1, 0xd2

	goto/32 :l_zEiXlZcBdTEtDSyo_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_kQimesuZWzPoJTbY_0

	nop

	:l_kQimesuZWzPoJTbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZjyBsVKKfSdEsxH_1

	nop

	:l_jVWuJJadnWjpTsoX_2
	goto/32 :before_first_instruction

	:l_OZjyBsVKKfSdEsxH_1
    return-void

	:after_last_instruction

	goto/32 :l_jVWuJJadnWjpTsoX_2

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_nmdZCNREeneOJjXb_0

	nop

	:l_yohNoxsKjWLTzVXX_1
    const/16 p0, 0x2a

	goto/32 :l_lHPkpwDZKHFtuOgl_2

	nop

	:l_nmdZCNREeneOJjXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yohNoxsKjWLTzVXX_1

	nop

	:l_pFpCEjoYlebMYZIQ_7
	goto/32 :before_first_instruction

	:l_mHlcQwOAGqaRUvmN_5
    int-to-double p0, p3

	goto/32 :l_mekfqzeKpsMYlKUC_6

	nop

	:l_nhHyxLazpsZcmYef_4
    add-int p3, p2, p1

	goto/32 :l_mHlcQwOAGqaRUvmN_5

	nop

	:l_DRDaKHgEyJgYOtip_3
    mul-int p2, p0, p1

	goto/32 :l_nhHyxLazpsZcmYef_4

	nop

	:l_mekfqzeKpsMYlKUC_6
    return-void

	:after_last_instruction

	goto/32 :l_pFpCEjoYlebMYZIQ_7

	nop

	:l_lHPkpwDZKHFtuOgl_2
    const/16 p1, 0xd2

	goto/32 :l_DRDaKHgEyJgYOtip_3

	nop

.end method

.method public static synthetic getSUCCESS$annotations(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kkvoHSoEfDrljGnz_0

	nop

	:l_kkvoHSoEfDrljGnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptCFWvFBJacfDzGM_1

	nop

	:l_KUainPtrXAdTRsTO_2
    const/16 p1, 0xd2

	goto/32 :l_ZzmEJHIirjNvozst_3

	nop

	:l_ZzmEJHIirjNvozst_3
    mul-int p2, p0, p1

	goto/32 :l_HLMZbIDxFhGAlwlA_4

	nop

	:l_HAYltrAEukfjsBcu_5
    int-to-double p0, p3

	goto/32 :l_nNntGFQriCwvvvjx_6

	nop

	:l_ptCFWvFBJacfDzGM_1
    const/16 p0, 0x2a

	goto/32 :l_KUainPtrXAdTRsTO_2

	nop

	:l_KzokQyjycIQCxYSE_7
	goto/32 :before_first_instruction

	:l_nNntGFQriCwvvvjx_6
    return-void

	:after_last_instruction

	goto/32 :l_KzokQyjycIQCxYSE_7

	nop

	:l_HLMZbIDxFhGAlwlA_4
    add-int p3, p2, p1

	goto/32 :l_HAYltrAEukfjsBcu_5

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_zFXHjGdlLceHlABV_0

	nop

	:l_fbtPGDeLtRxQiLmT_1
    const/16 p0, 0x2a

	goto/32 :l_vzPcawpKmLXJlLRZ_2

	nop

	:l_FwNjgWUByMTniqev_6
    return-void

	:after_last_instruction

	goto/32 :l_uzKqKBYrWifHvJMG_7

	nop

	:l_txXSqnwLBsSajkPE_5
    int-to-double p0, p3

	goto/32 :l_FwNjgWUByMTniqev_6

	nop

	:l_PsCvUNNDhvfWzPMA_3
    mul-int p2, p0, p1

	goto/32 :l_SSMubZhTjbVhFyFs_4

	nop

	:l_SSMubZhTjbVhFyFs_4
    add-int p3, p2, p1

	goto/32 :l_txXSqnwLBsSajkPE_5

	nop

	:l_vzPcawpKmLXJlLRZ_2
    const/16 p1, 0xd2

	goto/32 :l_PsCvUNNDhvfWzPMA_3

	nop

	:l_zFXHjGdlLceHlABV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbtPGDeLtRxQiLmT_1

	nop

	:l_uzKqKBYrWifHvJMG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_NtxvnrXkaqvqQVer_0

	nop

	:l_wxSLQgnyAWgfKuZW_2
	goto/32 :before_first_instruction

	:l_WssspVvPSmSUDzgI_1
    return-void

	:after_last_instruction

	goto/32 :l_wxSLQgnyAWgfKuZW_2

	nop

	:l_NtxvnrXkaqvqQVer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WssspVvPSmSUDzgI_1

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BZSI)V
    .locals 0

	goto/32 :l_dcdBpNYtUoaSQzNK_0

	nop

	:l_fvPULJyKZfLWUIvU_7
	goto/32 :before_first_instruction

	:l_OWPWheiTGBEyYGpV_4
    add-int p3, p2, p1

	goto/32 :l_hXWkGnRampCySmvq_5

	nop

	:l_dcdBpNYtUoaSQzNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvsKQhgJZkCqDDUV_1

	nop

	:l_xVpENUDFcXvnlGDJ_3
    mul-int p2, p0, p1

	goto/32 :l_OWPWheiTGBEyYGpV_4

	nop

	:l_yovMcyJrtBgoiarY_2
    const/16 p1, 0xd2

	goto/32 :l_xVpENUDFcXvnlGDJ_3

	nop

	:l_hXWkGnRampCySmvq_5
    int-to-double p0, p3

	goto/32 :l_onPViWheqKbIGUDi_6

	nop

	:l_onPViWheqKbIGUDi_6
    return-void

	:after_last_instruction

	goto/32 :l_fvPULJyKZfLWUIvU_7

	nop

	:l_qvsKQhgJZkCqDDUV_1
    const/16 p0, 0x2a

	goto/32 :l_yovMcyJrtBgoiarY_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(IBSZ)V
    .locals 0

	goto/32 :l_oQEvlLlhTilcsQxI_0

	nop

	:l_liIjmYQiaiBVforM_6
    return-void

	:after_last_instruction

	goto/32 :l_aXANPwBJDBeZoHPU_7

	nop

	:l_koJfaLqGyVixJSQM_5
    int-to-double p0, p3

	goto/32 :l_liIjmYQiaiBVforM_6

	nop

	:l_xEhMQLssBULDHGqE_4
    add-int p3, p2, p1

	goto/32 :l_koJfaLqGyVixJSQM_5

	nop

	:l_LlecSyViqfefEbOU_2
    const/16 p1, 0xd2

	goto/32 :l_egtvWLhYOKmcwoBx_3

	nop

	:l_oQEvlLlhTilcsQxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYbEHXfpjacAvIIa_1

	nop

	:l_lYbEHXfpjacAvIIa_1
    const/16 p0, 0x2a

	goto/32 :l_LlecSyViqfefEbOU_2

	nop

	:l_egtvWLhYOKmcwoBx_3
    mul-int p2, p0, p1

	goto/32 :l_xEhMQLssBULDHGqE_4

	nop

	:l_aXANPwBJDBeZoHPU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations(BSZI)V
    .locals 0

	goto/32 :l_nJsabOcUpSpQSXDH_0

	nop

	:l_ydLXnSQYCpOOtymM_2
    const/16 p1, 0xd2

	goto/32 :l_gnMpHCZXHTmFrTbZ_3

	nop

	:l_gnMpHCZXHTmFrTbZ_3
    mul-int p2, p0, p1

	goto/32 :l_WkUtieZFSQghezxk_4

	nop

	:l_KlQTLWXhOwEbgOky_1
    const/16 p0, 0x2a

	goto/32 :l_ydLXnSQYCpOOtymM_2

	nop

	:l_nJsabOcUpSpQSXDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlQTLWXhOwEbgOky_1

	nop

	:l_fzBIowMlgPTtfKBh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCZMPYngpQUJvJhE_7

	nop

	:l_ZCZMPYngpQUJvJhE_7
	goto/32 :before_first_instruction

	:l_WkUtieZFSQghezxk_4
    add-int p3, p2, p1

	goto/32 :l_KVsXEFtURlTAWvUL_5

	nop

	:l_KVsXEFtURlTAWvUL_5
    int-to-double p0, p3

	goto/32 :l_fzBIowMlgPTtfKBh_6

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_ahLjEbfsmQSWpVth_0

	nop

	:l_PTrOatQsWVOFQJXt_1
    return-void

	:after_last_instruction

	goto/32 :l_AAUAXWkPQKxMspQF_2

	nop

	:l_ahLjEbfsmQSWpVth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTrOatQsWVOFQJXt_1

	nop

	:l_AAUAXWkPQKxMspQF_2
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ZUgpkhcimKijdAtR_0

	nop

	:l_SAafbECdsiAoawOd_2
    const/16 p1, 0xd2

	goto/32 :l_cBZwGYkeoEdtzuJD_3

	nop

	:l_NtwTLWocVIjsHuyA_5
    int-to-double p0, p3

	goto/32 :l_kFYXkMRQzSfWrmDF_6

	nop

	:l_ZUgpkhcimKijdAtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCPhaTwtjIcWvYjt_1

	nop

	:l_kFYXkMRQzSfWrmDF_6
    return-void

	:after_last_instruction

	goto/32 :l_qfctwWyJdLZegsQn_7

	nop

	:l_zMsDFhPmpHPegCiU_4
    add-int p3, p2, p1

	goto/32 :l_NtwTLWocVIjsHuyA_5

	nop

	:l_cBZwGYkeoEdtzuJD_3
    mul-int p2, p0, p1

	goto/32 :l_zMsDFhPmpHPegCiU_4

	nop

	:l_xCPhaTwtjIcWvYjt_1
    const/16 p0, 0x2a

	goto/32 :l_SAafbECdsiAoawOd_2

	nop

	:l_qfctwWyJdLZegsQn_7
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_amPlphASSVGxgSkv_0

	nop

	:l_LUTXaZMcXWvTNmHo_1
    const/16 p0, 0x2a

	goto/32 :l_FUWWtuowEOvQVwON_2

	nop

	:l_amPlphASSVGxgSkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUTXaZMcXWvTNmHo_1

	nop

	:l_FHaRvaZruJgiZRZD_5
    int-to-double p0, p3

	goto/32 :l_aSllAsUDoUZZMeWm_6

	nop

	:l_qKFCfRrflzvHWHeK_3
    mul-int p2, p0, p1

	goto/32 :l_WKxXMbgMgKGNUnSZ_4

	nop

	:l_WKxXMbgMgKGNUnSZ_4
    add-int p3, p2, p1

	goto/32 :l_FHaRvaZruJgiZRZD_5

	nop

	:l_aSllAsUDoUZZMeWm_6
    return-void

	:after_last_instruction

	goto/32 :l_HlykxTmLFAaHyRvn_7

	nop

	:l_HlykxTmLFAaHyRvn_7
	goto/32 :before_first_instruction

	:l_FUWWtuowEOvQVwON_2
    const/16 p1, 0xd2

	goto/32 :l_qKFCfRrflzvHWHeK_3

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_EhuxWoubBjaLYtft_0

	nop

	:l_NdYaIJcNhcAGusQs_6
    return-void

	:after_last_instruction

	goto/32 :l_CmXueIpIOGGmfJeZ_7

	nop

	:l_cXhjDfOGLQOwqwQP_1
    const/16 p0, 0x2a

	goto/32 :l_EsqbptZogjlOOBcg_2

	nop

	:l_EsqbptZogjlOOBcg_2
    const/16 p1, 0xd2

	goto/32 :l_zUjMkvGbABoemPCx_3

	nop

	:l_zUjMkvGbABoemPCx_3
    mul-int p2, p0, p1

	goto/32 :l_CbICNzBmymFQQOku_4

	nop

	:l_CmXueIpIOGGmfJeZ_7
	goto/32 :before_first_instruction

	:l_MgoeyKZUOTjfwSxq_5
    int-to-double p0, p3

	goto/32 :l_NdYaIJcNhcAGusQs_6

	nop

	:l_CbICNzBmymFQQOku_4
    add-int p3, p2, p1

	goto/32 :l_MgoeyKZUOTjfwSxq_5

	nop

	:l_EhuxWoubBjaLYtft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXhjDfOGLQOwqwQP_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_BDXfwiaCpAUJseBY_0

	nop

	:l_WGwreBYXohxTCPLw_9
	if-eqz v0, :gl_LiRscalFPZYVTshl

	goto/32 :cond_2

	:gl_LiRscalFPZYVTshl
    :cond_1
	goto/32 :l_eoEqWeMItXmrwbIs_10

	nop

	:l_dZiXLEvnEeRcmAOU_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WGwreBYXohxTCPLw_9

	nop

	:l_zsXsIkRviLVBrgFu_3
    move-object v0, p0

	goto/32 :l_VXNGmdwlWuvWRXdI_4

	nop

	:l_VXNGmdwlWuvWRXdI_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_BvBlXitpDrTuvmst_5

	nop

	:l_tcwhMVsHOoxpScfI_7
	if-nez v0, :gl_IspwEgnIMDsTpEYI

	goto/32 :cond_1

	:gl_IspwEgnIMDsTpEYI
	goto/32 :l_dZiXLEvnEeRcmAOU_8

	nop

	:l_moTinlJghTtBUYOl_2
	if-nez v0, :gl_tdXgbfPxNiQMNccG

	goto/32 :cond_0

	:gl_tdXgbfPxNiQMNccG
	goto/32 :l_zsXsIkRviLVBrgFu_3

	nop

	:l_UqhjNtwFoyKrdlCP_13
	goto/32 :before_first_instruction

	:l_sMxUBNMwFNwRTSvO_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_moTinlJghTtBUYOl_2

	nop

	:l_BvBlXitpDrTuvmst_5
    goto :goto_0

    :cond_0
	goto/32 :l_DwouTuWprCLCSdex_6

	nop

	:l_BDXfwiaCpAUJseBY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_sMxUBNMwFNwRTSvO_1

	nop

	:l_bBvMkZPfHhMzjKfa_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_PbUKmNPOJPslcyfL_12

	nop

	:l_PbUKmNPOJPslcyfL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UqhjNtwFoyKrdlCP_13

	nop

	:l_DwouTuWprCLCSdex_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tcwhMVsHOoxpScfI_7

	nop

	:l_eoEqWeMItXmrwbIs_10
    move-object v0, p0

	goto/32 :l_bBvMkZPfHhMzjKfa_11

	nop

.end method
