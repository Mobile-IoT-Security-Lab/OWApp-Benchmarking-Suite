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

	goto/32 :l_dnjXrZYgRdvAcptX_0

	nop

	:l_swgfKMJiCICLWCKr_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_ykXoOUbfjoTdpWdb_15

	nop

	:l_hrQftkTcGAelrtqs_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_WvLlQSGjWrMaIhaW_13

	nop

	:l_GNcizuQZzdmOuclb_4
	if-lez v0, :gl_gGNXnXVECywiMGed

	goto/32 :DYIQDDjHCCnPFPux

	:gl_gGNXnXVECywiMGed	goto/32 :l_gOOFaJPpYKDHlNsr_5

	nop

	:l_OqHjHTOkcbDbRkTo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_PNQQyjOtOuzciTtv_7

	nop

	:l_gOOFaJPpYKDHlNsr_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_OqHjHTOkcbDbRkTo_6

	nop

	:l_LrtOckugIqkLoxXT_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_PTKqgwOHQbXEaEMI_11

	nop

	:l_PNQQyjOtOuzciTtv_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_esseGFjQfgPkchkf_8

	nop

	:l_iHZusmOlgfXvPlTU_2
	add-int v0, v0, v1
	goto/32 :l_gtRwADlCojfLzShi_3

	nop

	:l_dnjXrZYgRdvAcptX_0
	const v0, 13
	goto/32 :l_ccZdJZtKtvBotCll_1

	nop

	:l_WvLlQSGjWrMaIhaW_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_swgfKMJiCICLWCKr_14

	nop

	:l_ccZdJZtKtvBotCll_1
	const v1, 15
	goto/32 :l_iHZusmOlgfXvPlTU_2

	nop

	:l_GcYJCPNeVvOBIgoG_17
	goto/32 :MxHoaDZlXKIQGLGk
	:l_DXDEgYmmNREWdIbf_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LrtOckugIqkLoxXT_10

	nop

	:l_esseGFjQfgPkchkf_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_DXDEgYmmNREWdIbf_9

	nop

	:l_gtRwADlCojfLzShi_3
	rem-int v0, v0, v1
	goto/32 :l_GNcizuQZzdmOuclb_4

	nop

	:l_MBBlTAVRdRrqexzG_16
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_GcYJCPNeVvOBIgoG_17

	nop

	:l_ykXoOUbfjoTdpWdb_15
    return-void

	:after_last_instruction

	goto/32 :l_MBBlTAVRdRrqexzG_16

	nop

	:l_PTKqgwOHQbXEaEMI_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hrQftkTcGAelrtqs_12

	nop

.end method

.method public static final getCONDITION_FALSE(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_HkOMsnoiHllkogCA_0

	nop

	:l_rgzYeqYzEkaPvCgr_1
    const/16 p0, 0x2a

	goto/32 :l_iIXLeMRVidpQTQsm_2

	nop

	:l_HkOMsnoiHllkogCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgzYeqYzEkaPvCgr_1

	nop

	:l_fiGxMcNNNFZQqCyM_6
    return-void

	:after_last_instruction

	goto/32 :l_fMuIruHyBZZXmLIH_7

	nop

	:l_fMuIruHyBZZXmLIH_7
	goto/32 :before_first_instruction

	:l_iIXLeMRVidpQTQsm_2
    const/16 p1, 0xd2

	goto/32 :l_ZuYJBYhPcrbAfJDA_3

	nop

	:l_ZuYJBYhPcrbAfJDA_3
    mul-int p2, p0, p1

	goto/32 :l_JpHpohnQKAgtYsjO_4

	nop

	:l_zzTyOShSndLcwvyw_5
    int-to-double p0, p3

	goto/32 :l_fiGxMcNNNFZQqCyM_6

	nop

	:l_JpHpohnQKAgtYsjO_4
    add-int p3, p2, p1

	goto/32 :l_zzTyOShSndLcwvyw_5

	nop

.end method

.method public static final getCONDITION_FALSE(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fuuCKTyeimuqswsy_0

	nop

	:l_AVsroTxKsuzfveUg_4
    add-int p3, p2, p1

	goto/32 :l_wzLkQoLVUbemuLXy_5

	nop

	:l_oxyiRPSFwZLSaUBm_6
    return-void

	:after_last_instruction

	goto/32 :l_OGJTdLpMojNCISmH_7

	nop

	:l_fYxlnGtOxvvsYtuV_2
    const/16 p1, 0xd2

	goto/32 :l_yyWHIlYFTHiIEyTf_3

	nop

	:l_HUFaBAirWiWrrsMJ_1
    const/16 p0, 0x2a

	goto/32 :l_fYxlnGtOxvvsYtuV_2

	nop

	:l_wzLkQoLVUbemuLXy_5
    int-to-double p0, p3

	goto/32 :l_oxyiRPSFwZLSaUBm_6

	nop

	:l_fuuCKTyeimuqswsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUFaBAirWiWrrsMJ_1

	nop

	:l_yyWHIlYFTHiIEyTf_3
    mul-int p2, p0, p1

	goto/32 :l_AVsroTxKsuzfveUg_4

	nop

	:l_OGJTdLpMojNCISmH_7
	goto/32 :before_first_instruction

.end method

.method public static final getCONDITION_FALSE(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_zLHqecbxrHOBtQTm_0

	nop

	:l_vISYUfqMKdNICWJI_7
	goto/32 :before_first_instruction

	:l_BnkToDNkKiBLviXg_5
    int-to-double p0, p3

	goto/32 :l_xWgsXjBzSyFZgSHW_6

	nop

	:l_FgNvwwWxILWOdsvx_2
    const/16 p1, 0xd2

	goto/32 :l_modVBrFjUWpFqOzs_3

	nop

	:l_modVBrFjUWpFqOzs_3
    mul-int p2, p0, p1

	goto/32 :l_FwhcuqUrYjmDHyjx_4

	nop

	:l_NhVNGrBBCUpEpTde_1
    const/16 p0, 0x2a

	goto/32 :l_FgNvwwWxILWOdsvx_2

	nop

	:l_zLHqecbxrHOBtQTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhVNGrBBCUpEpTde_1

	nop

	:l_FwhcuqUrYjmDHyjx_4
    add-int p3, p2, p1

	goto/32 :l_BnkToDNkKiBLviXg_5

	nop

	:l_xWgsXjBzSyFZgSHW_6
    return-void

	:after_last_instruction

	goto/32 :l_vISYUfqMKdNICWJI_7

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eRRHvoCxOvZJwfJJ_0

	nop

	:l_IANJxendSvWPUfVo_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_GtjbFFEvITduNobK_2

	nop

	:l_GtjbFFEvITduNobK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VhXJMBjQFlDJlVUc_3

	nop

	:l_eRRHvoCxOvZJwfJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_IANJxendSvWPUfVo_1

	nop

	:l_VhXJMBjQFlDJlVUc_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iBRPRQfWcIaqlbdu_0

	nop

	:l_iBRPRQfWcIaqlbdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHgGeJTdklXSBcgJ_1

	nop

	:l_wnaOvaLZOWMRNBgp_3
    mul-int p2, p0, p1

	goto/32 :l_kxqQfnvAOhRKTuxU_4

	nop

	:l_pwyioyrYGFldVssx_7
	goto/32 :before_first_instruction

	:l_OnNBlJjiYRaRWotn_2
    const/16 p1, 0xd2

	goto/32 :l_wnaOvaLZOWMRNBgp_3

	nop

	:l_EHgGeJTdklXSBcgJ_1
    const/16 p0, 0x2a

	goto/32 :l_OnNBlJjiYRaRWotn_2

	nop

	:l_ipfCNDqDywOgYElP_6
    return-void

	:after_last_instruction

	goto/32 :l_pwyioyrYGFldVssx_7

	nop

	:l_kxqQfnvAOhRKTuxU_4
    add-int p3, p2, p1

	goto/32 :l_BCUMhIWAMJMHgVxC_5

	nop

	:l_BCUMhIWAMJMHgVxC_5
    int-to-double p0, p3

	goto/32 :l_ipfCNDqDywOgYElP_6

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vkVHEpcJQeDTXKKu_0

	nop

	:l_pJrQqizfiHXKgxxW_5
    int-to-double p0, p3

	goto/32 :l_rEPxoPhmfdWYgRlq_6

	nop

	:l_PtzyqGxJKkCblnwa_2
    const/16 p1, 0xd2

	goto/32 :l_GCnClmdlntaJowKX_3

	nop

	:l_GCnClmdlntaJowKX_3
    mul-int p2, p0, p1

	goto/32 :l_aaAroPVngkxSohWM_4

	nop

	:l_aaAroPVngkxSohWM_4
    add-int p3, p2, p1

	goto/32 :l_pJrQqizfiHXKgxxW_5

	nop

	:l_rEPxoPhmfdWYgRlq_6
    return-void

	:after_last_instruction

	goto/32 :l_liXWISVaqfTSpkUP_7

	nop

	:l_vkVHEpcJQeDTXKKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGtSMJgPAEipayCo_1

	nop

	:l_liXWISVaqfTSpkUP_7
	goto/32 :before_first_instruction

	:l_JGtSMJgPAEipayCo_1
    const/16 p0, 0x2a

	goto/32 :l_PtzyqGxJKkCblnwa_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_DEslvOVdqkcODmsJ_0

	nop

	:l_fBtWFezolukpUaJp_7
	goto/32 :before_first_instruction

	:l_UlpcfMoHBSPFXqfH_6
    return-void

	:after_last_instruction

	goto/32 :l_fBtWFezolukpUaJp_7

	nop

	:l_kTEuNJnLcecFwYQf_4
    add-int p3, p2, p1

	goto/32 :l_MKayVRfrWfxWBAWr_5

	nop

	:l_MKayVRfrWfxWBAWr_5
    int-to-double p0, p3

	goto/32 :l_UlpcfMoHBSPFXqfH_6

	nop

	:l_XOlCpGlyzyUezZWR_3
    mul-int p2, p0, p1

	goto/32 :l_kTEuNJnLcecFwYQf_4

	nop

	:l_lqCblltPbEUOnSzn_1
    const/16 p0, 0x2a

	goto/32 :l_jAwOOWdvWbDmmQdQ_2

	nop

	:l_DEslvOVdqkcODmsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqCblltPbEUOnSzn_1

	nop

	:l_jAwOOWdvWbDmmQdQ_2
    const/16 p1, 0xd2

	goto/32 :l_XOlCpGlyzyUezZWR_3

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_uEtXnSgbTzffESMO_0

	nop

	:l_uEtXnSgbTzffESMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDbPzfhdlKrNMlmj_1

	nop

	:l_CMtITgTKodZqEzxh_2
	goto/32 :before_first_instruction

	:l_CDbPzfhdlKrNMlmj_1
    return-void

	:after_last_instruction

	goto/32 :l_CMtITgTKodZqEzxh_2

	nop

.end method

.method public static synthetic getFAILURE$annotations(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_rkzjQAREljkiWhmL_0

	nop

	:l_uAUwPuyiYmTYrNsR_3
    mul-int p2, p0, p1

	goto/32 :l_YUraNOozokEWXCmE_4

	nop

	:l_afxDDSbRuppcYRBn_1
    const/16 p0, 0x2a

	goto/32 :l_DrxbNeMaHdIqjAjm_2

	nop

	:l_rkzjQAREljkiWhmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afxDDSbRuppcYRBn_1

	nop

	:l_YUraNOozokEWXCmE_4
    add-int p3, p2, p1

	goto/32 :l_WWGntzYPasIdADdV_5

	nop

	:l_DrxbNeMaHdIqjAjm_2
    const/16 p1, 0xd2

	goto/32 :l_uAUwPuyiYmTYrNsR_3

	nop

	:l_WWGntzYPasIdADdV_5
    int-to-double p0, p3

	goto/32 :l_LWnKkRqXmSjEcbjQ_6

	nop

	:l_LWnKkRqXmSjEcbjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eDHASsiTXhhILPLk_7

	nop

	:l_eDHASsiTXhhILPLk_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EdqKLObSDrcboDQD_0

	nop

	:l_PGtoMLhBQaOQRvyf_5
    int-to-double p0, p3

	goto/32 :l_KUluwlIEzAOfuxJG_6

	nop

	:l_scQytVZPJwPuyPHu_2
    const/16 p1, 0xd2

	goto/32 :l_adiTmCMTJJIrNwkE_3

	nop

	:l_EdqKLObSDrcboDQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCddyiKWOYpIZVQP_1

	nop

	:l_HCddyiKWOYpIZVQP_1
    const/16 p0, 0x2a

	goto/32 :l_scQytVZPJwPuyPHu_2

	nop

	:l_ISZEqIBhRmFSdZGO_7
	goto/32 :before_first_instruction

	:l_yhXKqscjrImKhotS_4
    add-int p3, p2, p1

	goto/32 :l_PGtoMLhBQaOQRvyf_5

	nop

	:l_adiTmCMTJJIrNwkE_3
    mul-int p2, p0, p1

	goto/32 :l_yhXKqscjrImKhotS_4

	nop

	:l_KUluwlIEzAOfuxJG_6
    return-void

	:after_last_instruction

	goto/32 :l_ISZEqIBhRmFSdZGO_7

	nop

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_RpcncDrxEyqwTsIq_0

	nop

	:l_RpcncDrxEyqwTsIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXXuawdJNPjZqycP_1

	nop

	:l_VRYzouKxjEUKbBeZ_2
    const/16 p1, 0xd2

	goto/32 :l_CEXyvdstjOaUFmEE_3

	nop

	:l_PXXuawdJNPjZqycP_1
    const/16 p0, 0x2a

	goto/32 :l_VRYzouKxjEUKbBeZ_2

	nop

	:l_CEXyvdstjOaUFmEE_3
    mul-int p2, p0, p1

	goto/32 :l_pzrzrLKijqUArqvL_4

	nop

	:l_pzrzrLKijqUArqvL_4
    add-int p3, p2, p1

	goto/32 :l_WEsFTSSKIyBhPoMm_5

	nop

	:l_VopEyYyqsEPzIDkt_6
    return-void

	:after_last_instruction

	goto/32 :l_uIrTUJLMoWWVWpYJ_7

	nop

	:l_WEsFTSSKIyBhPoMm_5
    int-to-double p0, p3

	goto/32 :l_VopEyYyqsEPzIDkt_6

	nop

	:l_uIrTUJLMoWWVWpYJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_CJVGQQPCjrSYnstZ_0

	nop

	:l_xlDvhpJCvSmxDjjY_2
	goto/32 :before_first_instruction

	:l_OmZwGUAeWkOjFHur_1
    return-void

	:after_last_instruction

	goto/32 :l_xlDvhpJCvSmxDjjY_2

	nop

	:l_CJVGQQPCjrSYnstZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmZwGUAeWkOjFHur_1

	nop

.end method

.method public static final getLIST_EMPTY(SIBZ)V
    .locals 0

	goto/32 :l_uZpMjQgsapzWGTWQ_0

	nop

	:l_JeIVzEnNIiAjCwxt_6
    return-void

	:after_last_instruction

	goto/32 :l_JdzBrQvHpmNDqWqQ_7

	nop

	:l_TvBpMWUNxivtDZyS_2
    const/16 p1, 0xd2

	goto/32 :l_CiMxeCudrTUrgbNi_3

	nop

	:l_uZpMjQgsapzWGTWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FavCmnjIhpVdRJRs_1

	nop

	:l_CiMxeCudrTUrgbNi_3
    mul-int p2, p0, p1

	goto/32 :l_YVjGhCthQzMkKhJF_4

	nop

	:l_ppNQkaRnaxeAUkvE_5
    int-to-double p0, p3

	goto/32 :l_JeIVzEnNIiAjCwxt_6

	nop

	:l_FavCmnjIhpVdRJRs_1
    const/16 p0, 0x2a

	goto/32 :l_TvBpMWUNxivtDZyS_2

	nop

	:l_YVjGhCthQzMkKhJF_4
    add-int p3, p2, p1

	goto/32 :l_ppNQkaRnaxeAUkvE_5

	nop

	:l_JdzBrQvHpmNDqWqQ_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(SBIZ)V
    .locals 0

	goto/32 :l_tvYjPSfTkULAwenU_0

	nop

	:l_UMUDcOzeLIZJMGmM_5
    int-to-double p0, p3

	goto/32 :l_xKUXJqLQsnGgvhpo_6

	nop

	:l_sGwvrLNOHGfKcagb_2
    const/16 p1, 0xd2

	goto/32 :l_dLFmBgOllHiMIzIF_3

	nop

	:l_PDzcjphMHrCrPNHD_1
    const/16 p0, 0x2a

	goto/32 :l_sGwvrLNOHGfKcagb_2

	nop

	:l_tvYjPSfTkULAwenU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDzcjphMHrCrPNHD_1

	nop

	:l_gTVwKDHgztdDbbAM_4
    add-int p3, p2, p1

	goto/32 :l_UMUDcOzeLIZJMGmM_5

	nop

	:l_dLFmBgOllHiMIzIF_3
    mul-int p2, p0, p1

	goto/32 :l_gTVwKDHgztdDbbAM_4

	nop

	:l_kPYRqYqHahoeYfhT_7
	goto/32 :before_first_instruction

	:l_xKUXJqLQsnGgvhpo_6
    return-void

	:after_last_instruction

	goto/32 :l_kPYRqYqHahoeYfhT_7

	nop

.end method

.method public static final getLIST_EMPTY(ZSBI)V
    .locals 0

	goto/32 :l_rmsDUvMstleJueqS_0

	nop

	:l_LaUrYAmdbzbjQqfW_6
    return-void

	:after_last_instruction

	goto/32 :l_nhiOkjaGYxQhCvcN_7

	nop

	:l_AbdYtGymMZFPGExP_1
    const/16 p0, 0x2a

	goto/32 :l_MihqgGLcgoieLgon_2

	nop

	:l_ZJSBvgUmTaQdavbc_5
    int-to-double p0, p3

	goto/32 :l_LaUrYAmdbzbjQqfW_6

	nop

	:l_MihqgGLcgoieLgon_2
    const/16 p1, 0xd2

	goto/32 :l_YLJAdNYoAxtlyiLM_3

	nop

	:l_rmsDUvMstleJueqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbdYtGymMZFPGExP_1

	nop

	:l_KeYPjhaGPQuSbdwv_4
    add-int p3, p2, p1

	goto/32 :l_ZJSBvgUmTaQdavbc_5

	nop

	:l_YLJAdNYoAxtlyiLM_3
    mul-int p2, p0, p1

	goto/32 :l_KeYPjhaGPQuSbdwv_4

	nop

	:l_nhiOkjaGYxQhCvcN_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IYKMHnLyPeaiCpLm_0

	nop

	:l_TyyjclvXwwNmYULM_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_YVdanFxsCFWoomVy_2

	nop

	:l_oFBhQZCYWPqwWxwQ_3
	goto/32 :before_first_instruction

	:l_IYKMHnLyPeaiCpLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_TyyjclvXwwNmYULM_1

	nop

	:l_YVdanFxsCFWoomVy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oFBhQZCYWPqwWxwQ_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IFSZ)V
    .locals 0

	goto/32 :l_dVEcESnnhvNDVMDF_0

	nop

	:l_JXiYsodDXmGreyBW_2
    const/16 p1, 0xd2

	goto/32 :l_cfOpRQyuvvcGroDU_3

	nop

	:l_cfOpRQyuvvcGroDU_3
    mul-int p2, p0, p1

	goto/32 :l_AVFxCqdIBVOsBpvJ_4

	nop

	:l_AVFxCqdIBVOsBpvJ_4
    add-int p3, p2, p1

	goto/32 :l_TgkATlCIsWRdnXWK_5

	nop

	:l_QfYNeSTklAjfFbXK_1
    const/16 p0, 0x2a

	goto/32 :l_JXiYsodDXmGreyBW_2

	nop

	:l_BBBNKFjluEVGgLth_7
	goto/32 :before_first_instruction

	:l_dVEcESnnhvNDVMDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfYNeSTklAjfFbXK_1

	nop

	:l_TgkATlCIsWRdnXWK_5
    int-to-double p0, p3

	goto/32 :l_ytSBJMZLOODplChp_6

	nop

	:l_ytSBJMZLOODplChp_6
    return-void

	:after_last_instruction

	goto/32 :l_BBBNKFjluEVGgLth_7

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ZFSI)V
    .locals 0

	goto/32 :l_vjZlClaclQZUwYmw_0

	nop

	:l_WRuAGnOnJNLXcdqN_3
    mul-int p2, p0, p1

	goto/32 :l_EekBNNQBvMTKNLCJ_4

	nop

	:l_MXDlvKWGMTleBOly_5
    int-to-double p0, p3

	goto/32 :l_azlLevSbsJDCKuXJ_6

	nop

	:l_qvwpHSszygSZUvXq_1
    const/16 p0, 0x2a

	goto/32 :l_cBfuBDxfcmuplAab_2

	nop

	:l_hPfBbYxWMPkJwCIa_7
	goto/32 :before_first_instruction

	:l_azlLevSbsJDCKuXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hPfBbYxWMPkJwCIa_7

	nop

	:l_EekBNNQBvMTKNLCJ_4
    add-int p3, p2, p1

	goto/32 :l_MXDlvKWGMTleBOly_5

	nop

	:l_vjZlClaclQZUwYmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvwpHSszygSZUvXq_1

	nop

	:l_cBfuBDxfcmuplAab_2
    const/16 p1, 0xd2

	goto/32 :l_WRuAGnOnJNLXcdqN_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IZFS)V
    .locals 0

	goto/32 :l_sBGZMwZniQFJDEgc_0

	nop

	:l_tMlSpETvvzhKfhPO_1
    const/16 p0, 0x2a

	goto/32 :l_mWhbtawywDHkkOjY_2

	nop

	:l_tiKwIPjEfzTlcpSA_7
	goto/32 :before_first_instruction

	:l_sBGZMwZniQFJDEgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMlSpETvvzhKfhPO_1

	nop

	:l_XnkKuGrvlnhcwDrs_6
    return-void

	:after_last_instruction

	goto/32 :l_tiKwIPjEfzTlcpSA_7

	nop

	:l_WZhkGMoJEbnXWAfD_3
    mul-int p2, p0, p1

	goto/32 :l_VwdXdQEuKIypMKOe_4

	nop

	:l_VwdXdQEuKIypMKOe_4
    add-int p3, p2, p1

	goto/32 :l_PExAIgVFffyLvpZw_5

	nop

	:l_mWhbtawywDHkkOjY_2
    const/16 p1, 0xd2

	goto/32 :l_WZhkGMoJEbnXWAfD_3

	nop

	:l_PExAIgVFffyLvpZw_5
    int-to-double p0, p3

	goto/32 :l_XnkKuGrvlnhcwDrs_6

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_yZSLFfzRvvgLQYJb_0

	nop

	:l_hQtGMAvNtzZvcwCi_1
    return-void

	:after_last_instruction

	goto/32 :l_RKWYUxFvSMIApzrW_2

	nop

	:l_RKWYUxFvSMIApzrW_2
	goto/32 :before_first_instruction

	:l_yZSLFfzRvvgLQYJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQtGMAvNtzZvcwCi_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_ZelkKCPSwByxIjJu_0

	nop

	:l_OhxkhwivnlIyYkMK_2
    const/16 p1, 0xd2

	goto/32 :l_sWkmUROYdxrlncdY_3

	nop

	:l_ZelkKCPSwByxIjJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkotjcBewYKTNeJP_1

	nop

	:l_jxmmIUfjzPLtXPYs_4
    add-int p3, p2, p1

	goto/32 :l_GCEQAxmtvlNsnpRG_5

	nop

	:l_GCEQAxmtvlNsnpRG_5
    int-to-double p0, p3

	goto/32 :l_uSdCIQVXVuzjAIkL_6

	nop

	:l_WLifWAzsCPHmvfwh_7
	goto/32 :before_first_instruction

	:l_nkotjcBewYKTNeJP_1
    const/16 p0, 0x2a

	goto/32 :l_OhxkhwivnlIyYkMK_2

	nop

	:l_uSdCIQVXVuzjAIkL_6
    return-void

	:after_last_instruction

	goto/32 :l_WLifWAzsCPHmvfwh_7

	nop

	:l_sWkmUROYdxrlncdY_3
    mul-int p2, p0, p1

	goto/32 :l_jxmmIUfjzPLtXPYs_4

	nop

.end method

.method public static synthetic getSUCCESS$annotations(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hZNHcRQiWmFtojSK_0

	nop

	:l_iyiJaiMEmDZcLKWX_1
    const/16 p0, 0x2a

	goto/32 :l_qtESRHckTBoOKLwS_2

	nop

	:l_VCdgcLTtqbXrxYli_5
    int-to-double p0, p3

	goto/32 :l_BAlMKSZyNxsBNLoT_6

	nop

	:l_yDGvjCJxphVvAAQZ_4
    add-int p3, p2, p1

	goto/32 :l_VCdgcLTtqbXrxYli_5

	nop

	:l_qtESRHckTBoOKLwS_2
    const/16 p1, 0xd2

	goto/32 :l_FUdSLmnxsnBxCLdj_3

	nop

	:l_FUdSLmnxsnBxCLdj_3
    mul-int p2, p0, p1

	goto/32 :l_yDGvjCJxphVvAAQZ_4

	nop

	:l_BAlMKSZyNxsBNLoT_6
    return-void

	:after_last_instruction

	goto/32 :l_ncCtZGpcBFxtuUBO_7

	nop

	:l_ncCtZGpcBFxtuUBO_7
	goto/32 :before_first_instruction

	:l_hZNHcRQiWmFtojSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyiJaiMEmDZcLKWX_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_pKGrUDanZLJmqarO_0

	nop

	:l_oiUUpunGXYcBsZJk_2
    const/16 p1, 0xd2

	goto/32 :l_XHXRhGAyEFZfaSUb_3

	nop

	:l_XHXRhGAyEFZfaSUb_3
    mul-int p2, p0, p1

	goto/32 :l_WfcMOvkeTFeHODfZ_4

	nop

	:l_pKGrUDanZLJmqarO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfxiGPhmuFoUpoon_1

	nop

	:l_WfcMOvkeTFeHODfZ_4
    add-int p3, p2, p1

	goto/32 :l_mbBjYKlYlOMKGVEa_5

	nop

	:l_qrzLfMTQPtIdrmoY_6
    return-void

	:after_last_instruction

	goto/32 :l_rcnsMwRjipjyGUyU_7

	nop

	:l_OfxiGPhmuFoUpoon_1
    const/16 p0, 0x2a

	goto/32 :l_oiUUpunGXYcBsZJk_2

	nop

	:l_mbBjYKlYlOMKGVEa_5
    int-to-double p0, p3

	goto/32 :l_qrzLfMTQPtIdrmoY_6

	nop

	:l_rcnsMwRjipjyGUyU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_ZLCheSWrrfaOKuFt_0

	nop

	:l_pyPXNZRfWhbZmghR_2
	goto/32 :before_first_instruction

	:l_eVRKmOgiIIWpkbyY_1
    return-void

	:after_last_instruction

	goto/32 :l_pyPXNZRfWhbZmghR_2

	nop

	:l_ZLCheSWrrfaOKuFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVRKmOgiIIWpkbyY_1

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BZSI)V
    .locals 0

	goto/32 :l_VkjubCulPhCqEtuA_0

	nop

	:l_MiLKGRcthjHEGyPx_2
    const/16 p1, 0xd2

	goto/32 :l_fkjARmyYfLyrufiG_3

	nop

	:l_WiUzmIaiYrNfQwqL_5
    int-to-double p0, p3

	goto/32 :l_JpsFUtlcHuYhwZQC_6

	nop

	:l_fkjARmyYfLyrufiG_3
    mul-int p2, p0, p1

	goto/32 :l_aYIrddIaRlbNWSPF_4

	nop

	:l_tvyfmzKspNEuGZTK_1
    const/16 p0, 0x2a

	goto/32 :l_MiLKGRcthjHEGyPx_2

	nop

	:l_VkjubCulPhCqEtuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvyfmzKspNEuGZTK_1

	nop

	:l_LhUAKBBxwdFVwMMn_7
	goto/32 :before_first_instruction

	:l_aYIrddIaRlbNWSPF_4
    add-int p3, p2, p1

	goto/32 :l_WiUzmIaiYrNfQwqL_5

	nop

	:l_JpsFUtlcHuYhwZQC_6
    return-void

	:after_last_instruction

	goto/32 :l_LhUAKBBxwdFVwMMn_7

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(IBSZ)V
    .locals 0

	goto/32 :l_MdrpeCZidgeHsKqm_0

	nop

	:l_nFsKPsSyDGPRmuFw_2
    const/16 p1, 0xd2

	goto/32 :l_zcLWxcjOFvBGIFeO_3

	nop

	:l_WmZsNtcipxRlucNG_5
    int-to-double p0, p3

	goto/32 :l_qGTzcgMpKlrQvJUu_6

	nop

	:l_MdrpeCZidgeHsKqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCcMFQfAhkWtMllt_1

	nop

	:l_qGTzcgMpKlrQvJUu_6
    return-void

	:after_last_instruction

	goto/32 :l_HpNFnlOcaJeWwJGL_7

	nop

	:l_zcLWxcjOFvBGIFeO_3
    mul-int p2, p0, p1

	goto/32 :l_WdpCizGTysnQJjmb_4

	nop

	:l_WdpCizGTysnQJjmb_4
    add-int p3, p2, p1

	goto/32 :l_WmZsNtcipxRlucNG_5

	nop

	:l_HpNFnlOcaJeWwJGL_7
	goto/32 :before_first_instruction

	:l_sCcMFQfAhkWtMllt_1
    const/16 p0, 0x2a

	goto/32 :l_nFsKPsSyDGPRmuFw_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BSZI)V
    .locals 0

	goto/32 :l_kBXlzZieSBbIXNEz_0

	nop

	:l_xUmBLriFLKvrVYjI_1
    const/16 p0, 0x2a

	goto/32 :l_zWYDTLQrFkficFMw_2

	nop

	:l_zWYDTLQrFkficFMw_2
    const/16 p1, 0xd2

	goto/32 :l_gWhccVdAhaAOLxtJ_3

	nop

	:l_WSrPJFVYmpLeYjRq_5
    int-to-double p0, p3

	goto/32 :l_RfOkGoueHMBlWVEY_6

	nop

	:l_kBXlzZieSBbIXNEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUmBLriFLKvrVYjI_1

	nop

	:l_gWhccVdAhaAOLxtJ_3
    mul-int p2, p0, p1

	goto/32 :l_DIggzDcuwDLbgZba_4

	nop

	:l_DIggzDcuwDLbgZba_4
    add-int p3, p2, p1

	goto/32 :l_WSrPJFVYmpLeYjRq_5

	nop

	:l_RfOkGoueHMBlWVEY_6
    return-void

	:after_last_instruction

	goto/32 :l_mgpAvEiOwjSDNjDK_7

	nop

	:l_mgpAvEiOwjSDNjDK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_zyBjlXpbiKRXXTWp_0

	nop

	:l_zOrbPUlLoRWpqDNp_1
    return-void

	:after_last_instruction

	goto/32 :l_xtTbawzWxkTHmVOr_2

	nop

	:l_zyBjlXpbiKRXXTWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOrbPUlLoRWpqDNp_1

	nop

	:l_xtTbawzWxkTHmVOr_2
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_hvgBRObDkDRdEvrk_0

	nop

	:l_jSVFgWKOyVtQbrzE_5
    int-to-double p0, p3

	goto/32 :l_UAYBOuooZCDwURZc_6

	nop

	:l_YYaPBJXtwYFMUrcD_7
	goto/32 :before_first_instruction

	:l_iuXDLQvRiybvUTiW_3
    mul-int p2, p0, p1

	goto/32 :l_pgxdEcJbVKXgGKoz_4

	nop

	:l_pgxdEcJbVKXgGKoz_4
    add-int p3, p2, p1

	goto/32 :l_jSVFgWKOyVtQbrzE_5

	nop

	:l_UAYBOuooZCDwURZc_6
    return-void

	:after_last_instruction

	goto/32 :l_YYaPBJXtwYFMUrcD_7

	nop

	:l_hvgBRObDkDRdEvrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkxnbGqNFolchbGI_1

	nop

	:l_jkxnbGqNFolchbGI_1
    const/16 p0, 0x2a

	goto/32 :l_bYSPlBZWOJVFSmeV_2

	nop

	:l_bYSPlBZWOJVFSmeV_2
    const/16 p1, 0xd2

	goto/32 :l_iuXDLQvRiybvUTiW_3

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_eayTBFKcAnqNerBK_0

	nop

	:l_eayTBFKcAnqNerBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTxJwSSXCKSnlubL_1

	nop

	:l_HTxJwSSXCKSnlubL_1
    const/16 p0, 0x2a

	goto/32 :l_WiLnDjoMQqqAgVDH_2

	nop

	:l_MeDispEvQJIDhOjG_6
    return-void

	:after_last_instruction

	goto/32 :l_CcHriYxSPtbdIrLF_7

	nop

	:l_rjEJyIAGFnBsstST_3
    mul-int p2, p0, p1

	goto/32 :l_iwMylRPTPSzESWoo_4

	nop

	:l_WiLnDjoMQqqAgVDH_2
    const/16 p1, 0xd2

	goto/32 :l_rjEJyIAGFnBsstST_3

	nop

	:l_bXvhEqVVolUzzhdj_5
    int-to-double p0, p3

	goto/32 :l_MeDispEvQJIDhOjG_6

	nop

	:l_CcHriYxSPtbdIrLF_7
	goto/32 :before_first_instruction

	:l_iwMylRPTPSzESWoo_4
    add-int p3, p2, p1

	goto/32 :l_bXvhEqVVolUzzhdj_5

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_HoZoRXYqPYmFNFmJ_0

	nop

	:l_HoZoRXYqPYmFNFmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awwNjfdGMrAcdBAa_1

	nop

	:l_cTAXGABPGJduVvwU_7
	goto/32 :before_first_instruction

	:l_nymkkoLfgBaILODf_5
    int-to-double p0, p3

	goto/32 :l_zEiXlZcBdTEtDSyo_6

	nop

	:l_WGbIAwSWNenbuGKl_4
    add-int p3, p2, p1

	goto/32 :l_nymkkoLfgBaILODf_5

	nop

	:l_DjHQFxTxDwjnKPqK_2
    const/16 p1, 0xd2

	goto/32 :l_sZuleBGuNVKJbyoT_3

	nop

	:l_sZuleBGuNVKJbyoT_3
    mul-int p2, p0, p1

	goto/32 :l_WGbIAwSWNenbuGKl_4

	nop

	:l_zEiXlZcBdTEtDSyo_6
    return-void

	:after_last_instruction

	goto/32 :l_cTAXGABPGJduVvwU_7

	nop

	:l_awwNjfdGMrAcdBAa_1
    const/16 p0, 0x2a

	goto/32 :l_DjHQFxTxDwjnKPqK_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_mpWOLdsurtglZhLO_0

	nop

	:l_lwymsQDSWhKWdtOP_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_PtybdaaKlmlNivbe_2

	nop

	:l_pFpCEjoYlebMYZIQ_10
    move-object v0, p0

	goto/32 :l_kkvoHSoEfDrljGnz_11

	nop

	:l_KUainPtrXAdTRsTO_13
	goto/32 :before_first_instruction

	:l_lHPkpwDZKHFtuOgl_7
	if-nez v0, :gl_DRDaKHgEyJgYOtip

	goto/32 :cond_1

	:gl_DRDaKHgEyJgYOtip
	goto/32 :l_nhHyxLazpsZcmYef_8

	nop

	:l_mpWOLdsurtglZhLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_lwymsQDSWhKWdtOP_1

	nop

	:l_OZjyBsVKKfSdEsxH_3
    move-object v0, p0

	goto/32 :l_jVWuJJadnWjpTsoX_4

	nop

	:l_yohNoxsKjWLTzVXX_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lHPkpwDZKHFtuOgl_7

	nop

	:l_mHlcQwOAGqaRUvmN_9
	if-eqz v0, :gl_mekfqzeKpsMYlKUC

	goto/32 :cond_2

	:gl_mekfqzeKpsMYlKUC
    :cond_1
	goto/32 :l_pFpCEjoYlebMYZIQ_10

	nop

	:l_nmdZCNREeneOJjXb_5
    goto :goto_0

    :cond_0
	goto/32 :l_yohNoxsKjWLTzVXX_6

	nop

	:l_PtybdaaKlmlNivbe_2
	if-nez v0, :gl_kQimesuZWzPoJTbY

	goto/32 :cond_0

	:gl_kQimesuZWzPoJTbY
	goto/32 :l_OZjyBsVKKfSdEsxH_3

	nop

	:l_nhHyxLazpsZcmYef_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mHlcQwOAGqaRUvmN_9

	nop

	:l_jVWuJJadnWjpTsoX_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_nmdZCNREeneOJjXb_5

	nop

	:l_kkvoHSoEfDrljGnz_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_ptCFWvFBJacfDzGM_12

	nop

	:l_ptCFWvFBJacfDzGM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KUainPtrXAdTRsTO_13

	nop

.end method
