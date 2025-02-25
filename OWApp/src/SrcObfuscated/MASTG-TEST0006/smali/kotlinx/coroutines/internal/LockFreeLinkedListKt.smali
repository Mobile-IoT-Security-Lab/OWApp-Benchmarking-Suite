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

	goto/32 :l_GrxWDJzyrxgZvRyU_0

	nop

	:l_dgOOFaJPpYKDHlNs_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_rOqHjHTOkcbDbRkT_13

	nop

	:l_rOqHjHTOkcbDbRkT_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_oPNQQyjOtOuzciTt_14

	nop

	:l_GSnjTHubSAQyStrC_3
	rem-int v0, v0, v1
	goto/32 :l_DBHBhmuZgqblgPvb_4

	nop

	:l_fDXDEgYmmNREWdIb_16
	goto/32 :before_first_instruction

	:pOwsAHdVMoHhXxiL
	goto/32 :l_fLrtOckugIqkLoxX_17

	nop

	:l_GrxWDJzyrxgZvRyU_0
	const v0, 16
	goto/32 :l_ouHMJhLjNdOEwHxo_1

	nop

	:l_ouHMJhLjNdOEwHxo_1
	const v1, 20
	goto/32 :l_bArMShfyTOcPniAM_2

	nop

	:l_pFfFENReqMssoGOs_5
	goto/32 :pOwsAHdVMoHhXxiL
	:kegfVOcFUfIrBToZ
	:UQubyPkQxvKVfeHH

	goto/32 :l_fdnjXrZYgRdvAcpt_6

	nop

	:l_DBHBhmuZgqblgPvb_4
	if-lez v0, :gl_hLRyObKJXvVqHNFS

	goto/32 :kegfVOcFUfIrBToZ

	:gl_hLRyObKJXvVqHNFS	goto/32 :l_pFfFENReqMssoGOs_5

	nop

	:l_fLrtOckugIqkLoxX_17
	goto/32 :UQubyPkQxvKVfeHH
	:l_bgGNXnXVECywiMGe_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dgOOFaJPpYKDHlNs_12

	nop

	:l_XccZdJZtKtvBotCl_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_liHZusmOlgfXvPlT_8

	nop

	:l_iGNcizuQZzdmOucl_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_bgGNXnXVECywiMGe_11

	nop

	:l_vesseGFjQfgPkchk_15
    return-void

	:after_last_instruction

	goto/32 :l_fDXDEgYmmNREWdIb_16

	nop

	:l_bArMShfyTOcPniAM_2
	add-int v0, v0, v1
	goto/32 :l_GSnjTHubSAQyStrC_3

	nop

	:l_oPNQQyjOtOuzciTt_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_vesseGFjQfgPkchk_15

	nop

	:l_liHZusmOlgfXvPlT_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_UgtRwADlCojfLzSh_9

	nop

	:l_fdnjXrZYgRdvAcpt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_XccZdJZtKtvBotCl_7

	nop

	:l_UgtRwADlCojfLzSh_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_iGNcizuQZzdmOucl_10

	nop

.end method

.method public static final getCONDITION_FALSE(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_TPTKqgwOHQbXEaEM_0

	nop

	:l_GHkOMsnoiHllkogC_7
	goto/32 :before_first_instruction

	:l_WswgfKMJiCICLWCK_3
    mul-int p2, p0, p1

	goto/32 :l_rykXoOUbfjoTdpWd_4

	nop

	:l_GGcYJCPNeVvOBIgo_6
    return-void

	:after_last_instruction

	goto/32 :l_GHkOMsnoiHllkogC_7

	nop

	:l_IhrQftkTcGAelrtq_1
    const/16 p0, 0x2a

	goto/32 :l_sWvLlQSGjWrMaIha_2

	nop

	:l_TPTKqgwOHQbXEaEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhrQftkTcGAelrtq_1

	nop

	:l_rykXoOUbfjoTdpWd_4
    add-int p3, p2, p1

	goto/32 :l_bMBBlTAVRdRrqexz_5

	nop

	:l_sWvLlQSGjWrMaIha_2
    const/16 p1, 0xd2

	goto/32 :l_WswgfKMJiCICLWCK_3

	nop

	:l_bMBBlTAVRdRrqexz_5
    int-to-double p0, p3

	goto/32 :l_GGcYJCPNeVvOBIgo_6

	nop

.end method

.method public static final getCONDITION_FALSE(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ArgzYeqYzEkaPvCg_0

	nop

	:l_OzzTyOShSndLcwvy_4
    add-int p3, p2, p1

	goto/32 :l_wfiGxMcNNNFZQqCy_5

	nop

	:l_AJpHpohnQKAgtYsj_3
    mul-int p2, p0, p1

	goto/32 :l_OzzTyOShSndLcwvy_4

	nop

	:l_wfiGxMcNNNFZQqCy_5
    int-to-double p0, p3

	goto/32 :l_MfMuIruHyBZZXmLI_6

	nop

	:l_mZuYJBYhPcrbAfJD_2
    const/16 p1, 0xd2

	goto/32 :l_AJpHpohnQKAgtYsj_3

	nop

	:l_HfuuCKTyeimuqsws_7
	goto/32 :before_first_instruction

	:l_MfMuIruHyBZZXmLI_6
    return-void

	:after_last_instruction

	goto/32 :l_HfuuCKTyeimuqsws_7

	nop

	:l_ArgzYeqYzEkaPvCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riIXLeMRVidpQTQs_1

	nop

	:l_riIXLeMRVidpQTQs_1
    const/16 p0, 0x2a

	goto/32 :l_mZuYJBYhPcrbAfJD_2

	nop

.end method

.method public static final getCONDITION_FALSE(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_yHUFaBAirWiWrrsM_0

	nop

	:l_VyyWHIlYFTHiIEyT_2
    const/16 p1, 0xd2

	goto/32 :l_fAVsroTxKsuzfveU_3

	nop

	:l_yHUFaBAirWiWrrsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfYxlnGtOxvvsYtu_1

	nop

	:l_JfYxlnGtOxvvsYtu_1
    const/16 p0, 0x2a

	goto/32 :l_VyyWHIlYFTHiIEyT_2

	nop

	:l_mOGJTdLpMojNCISm_6
    return-void

	:after_last_instruction

	goto/32 :l_HzLHqecbxrHOBtQT_7

	nop

	:l_gwzLkQoLVUbemuLX_4
    add-int p3, p2, p1

	goto/32 :l_yoxyiRPSFwZLSaUB_5

	nop

	:l_yoxyiRPSFwZLSaUB_5
    int-to-double p0, p3

	goto/32 :l_mOGJTdLpMojNCISm_6

	nop

	:l_fAVsroTxKsuzfveU_3
    mul-int p2, p0, p1

	goto/32 :l_gwzLkQoLVUbemuLX_4

	nop

	:l_HzLHqecbxrHOBtQT_7
	goto/32 :before_first_instruction

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mNhVNGrBBCUpEpTd_0

	nop

	:l_xmodVBrFjUWpFqOz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFwhcuqUrYjmDHyj_3

	nop

	:l_eFgNvwwWxILWOdsv_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_xmodVBrFjUWpFqOz_2

	nop

	:l_sFwhcuqUrYjmDHyj_3
	goto/32 :before_first_instruction

	:l_mNhVNGrBBCUpEpTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_eFgNvwwWxILWOdsv_1

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xBnkToDNkKiBLviX_0

	nop

	:l_IeRRHvoCxOvZJwfJ_3
    mul-int p2, p0, p1

	goto/32 :l_JIANJxendSvWPUfV_4

	nop

	:l_WvISYUfqMKdNICWJ_2
    const/16 p1, 0xd2

	goto/32 :l_IeRRHvoCxOvZJwfJ_3

	nop

	:l_xBnkToDNkKiBLviX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxWgsXjBzSyFZgSH_1

	nop

	:l_KVhXJMBjQFlDJlVU_6
    return-void

	:after_last_instruction

	goto/32 :l_ciBRPRQfWcIaqlbd_7

	nop

	:l_oGtjbFFEvITduNob_5
    int-to-double p0, p3

	goto/32 :l_KVhXJMBjQFlDJlVU_6

	nop

	:l_JIANJxendSvWPUfV_4
    add-int p3, p2, p1

	goto/32 :l_oGtjbFFEvITduNob_5

	nop

	:l_gxWgsXjBzSyFZgSH_1
    const/16 p0, 0x2a

	goto/32 :l_WvISYUfqMKdNICWJ_2

	nop

	:l_ciBRPRQfWcIaqlbd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uEHgGeJTdklXSBcg_0

	nop

	:l_PpwyioyrYGFldVss_6
    return-void

	:after_last_instruction

	goto/32 :l_xvkVHEpcJQeDTXKK_7

	nop

	:l_xvkVHEpcJQeDTXKK_7
	goto/32 :before_first_instruction

	:l_CipfCNDqDywOgYEl_5
    int-to-double p0, p3

	goto/32 :l_PpwyioyrYGFldVss_6

	nop

	:l_UBCUMhIWAMJMHgVx_4
    add-int p3, p2, p1

	goto/32 :l_CipfCNDqDywOgYEl_5

	nop

	:l_nwnaOvaLZOWMRNBg_2
    const/16 p1, 0xd2

	goto/32 :l_pkxqQfnvAOhRKTux_3

	nop

	:l_JOnNBlJjiYRaRWot_1
    const/16 p0, 0x2a

	goto/32 :l_nwnaOvaLZOWMRNBg_2

	nop

	:l_uEHgGeJTdklXSBcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOnNBlJjiYRaRWot_1

	nop

	:l_pkxqQfnvAOhRKTux_3
    mul-int p2, p0, p1

	goto/32 :l_UBCUMhIWAMJMHgVx_4

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_uJGtSMJgPAEipayC_0

	nop

	:l_XaaAroPVngkxSohW_3
    mul-int p2, p0, p1

	goto/32 :l_MpJrQqizfiHXKgxx_4

	nop

	:l_qliXWISVaqfTSpkU_6
    return-void

	:after_last_instruction

	goto/32 :l_PDEslvOVdqkcODms_7

	nop

	:l_PDEslvOVdqkcODms_7
	goto/32 :before_first_instruction

	:l_aGCnClmdlntaJowK_2
    const/16 p1, 0xd2

	goto/32 :l_XaaAroPVngkxSohW_3

	nop

	:l_uJGtSMJgPAEipayC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPtzyqGxJKkCblnw_1

	nop

	:l_WrEPxoPhmfdWYgRl_5
    int-to-double p0, p3

	goto/32 :l_qliXWISVaqfTSpkU_6

	nop

	:l_MpJrQqizfiHXKgxx_4
    add-int p3, p2, p1

	goto/32 :l_WrEPxoPhmfdWYgRl_5

	nop

	:l_oPtzyqGxJKkCblnw_1
    const/16 p0, 0x2a

	goto/32 :l_aGCnClmdlntaJowK_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_JlqCblltPbEUOnSz_0

	nop

	:l_njAwOOWdvWbDmmQd_1
    return-void

	:after_last_instruction

	goto/32 :l_QXOlCpGlyzyUezZW_2

	nop

	:l_JlqCblltPbEUOnSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njAwOOWdvWbDmmQd_1

	nop

	:l_QXOlCpGlyzyUezZW_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_RkTEuNJnLcecFwYQ_0

	nop

	:l_fMKayVRfrWfxWBAW_1
    const/16 p0, 0x2a

	goto/32 :l_rUlpcfMoHBSPFXqf_2

	nop

	:l_OCDbPzfhdlKrNMlm_5
    int-to-double p0, p3

	goto/32 :l_jCMtITgTKodZqEzx_6

	nop

	:l_jCMtITgTKodZqEzx_6
    return-void

	:after_last_instruction

	goto/32 :l_hrkzjQAREljkiWhm_7

	nop

	:l_rUlpcfMoHBSPFXqf_2
    const/16 p1, 0xd2

	goto/32 :l_HfBtWFezolukpUaJ_3

	nop

	:l_RkTEuNJnLcecFwYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMKayVRfrWfxWBAW_1

	nop

	:l_hrkzjQAREljkiWhm_7
	goto/32 :before_first_instruction

	:l_HfBtWFezolukpUaJ_3
    mul-int p2, p0, p1

	goto/32 :l_puEtXnSgbTzffESM_4

	nop

	:l_puEtXnSgbTzffESM_4
    add-int p3, p2, p1

	goto/32 :l_OCDbPzfhdlKrNMlm_5

	nop

.end method

.method public static synthetic getFAILURE$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LafxDDSbRuppcYRB_0

	nop

	:l_nDrxbNeMaHdIqjAj_1
    const/16 p0, 0x2a

	goto/32 :l_muAUwPuyiYmTYrNs_2

	nop

	:l_VLWnKkRqXmSjEcbj_5
    int-to-double p0, p3

	goto/32 :l_QeDHASsiTXhhILPL_6

	nop

	:l_EWWGntzYPasIdADd_4
    add-int p3, p2, p1

	goto/32 :l_VLWnKkRqXmSjEcbj_5

	nop

	:l_LafxDDSbRuppcYRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDrxbNeMaHdIqjAj_1

	nop

	:l_QeDHASsiTXhhILPL_6
    return-void

	:after_last_instruction

	goto/32 :l_kEdqKLObSDrcboDQ_7

	nop

	:l_kEdqKLObSDrcboDQ_7
	goto/32 :before_first_instruction

	:l_RYUraNOozokEWXCm_3
    mul-int p2, p0, p1

	goto/32 :l_EWWGntzYPasIdADd_4

	nop

	:l_muAUwPuyiYmTYrNs_2
    const/16 p1, 0xd2

	goto/32 :l_RYUraNOozokEWXCm_3

	nop

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_DHCddyiKWOYpIZVQ_0

	nop

	:l_PscQytVZPJwPuyPH_1
    const/16 p0, 0x2a

	goto/32 :l_uadiTmCMTJJIrNwk_2

	nop

	:l_ORpcncDrxEyqwTsI_7
	goto/32 :before_first_instruction

	:l_uadiTmCMTJJIrNwk_2
    const/16 p1, 0xd2

	goto/32 :l_EyhXKqscjrImKhot_3

	nop

	:l_EyhXKqscjrImKhot_3
    mul-int p2, p0, p1

	goto/32 :l_SPGtoMLhBQaOQRvy_4

	nop

	:l_GISZEqIBhRmFSdZG_6
    return-void

	:after_last_instruction

	goto/32 :l_ORpcncDrxEyqwTsI_7

	nop

	:l_fKUluwlIEzAOfuxJ_5
    int-to-double p0, p3

	goto/32 :l_GISZEqIBhRmFSdZG_6

	nop

	:l_DHCddyiKWOYpIZVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PscQytVZPJwPuyPH_1

	nop

	:l_SPGtoMLhBQaOQRvy_4
    add-int p3, p2, p1

	goto/32 :l_fKUluwlIEzAOfuxJ_5

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_qPXXuawdJNPjZqyc_0

	nop

	:l_PVRYzouKxjEUKbBe_1
    return-void

	:after_last_instruction

	goto/32 :l_ZCEXyvdstjOaUFmE_2

	nop

	:l_ZCEXyvdstjOaUFmE_2
	goto/32 :before_first_instruction

	:l_qPXXuawdJNPjZqyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVRYzouKxjEUKbBe_1

	nop

.end method

.method public static final getLIST_EMPTY(SIBZ)V
    .locals 0

	goto/32 :l_EpzrzrLKijqUArqv_0

	nop

	:l_EpzrzrLKijqUArqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWEsFTSSKIyBhPoM_1

	nop

	:l_rxlDvhpJCvSmxDjj_6
    return-void

	:after_last_instruction

	goto/32 :l_YuZpMjQgsapzWGTW_7

	nop

	:l_JCJVGQQPCjrSYnst_4
    add-int p3, p2, p1

	goto/32 :l_ZOmZwGUAeWkOjFHu_5

	nop

	:l_mVopEyYyqsEPzIDk_2
    const/16 p1, 0xd2

	goto/32 :l_tuIrTUJLMoWWVWpY_3

	nop

	:l_tuIrTUJLMoWWVWpY_3
    mul-int p2, p0, p1

	goto/32 :l_JCJVGQQPCjrSYnst_4

	nop

	:l_ZOmZwGUAeWkOjFHu_5
    int-to-double p0, p3

	goto/32 :l_rxlDvhpJCvSmxDjj_6

	nop

	:l_YuZpMjQgsapzWGTW_7
	goto/32 :before_first_instruction

	:l_LWEsFTSSKIyBhPoM_1
    const/16 p0, 0x2a

	goto/32 :l_mVopEyYyqsEPzIDk_2

	nop

.end method

.method public static final getLIST_EMPTY(SBIZ)V
    .locals 0

	goto/32 :l_QFavCmnjIhpVdRJR_0

	nop

	:l_sTvBpMWUNxivtDZy_1
    const/16 p0, 0x2a

	goto/32 :l_SCiMxeCudrTUrgbN_2

	nop

	:l_iYVjGhCthQzMkKhJ_3
    mul-int p2, p0, p1

	goto/32 :l_FppNQkaRnaxeAUkv_4

	nop

	:l_tJdzBrQvHpmNDqWq_6
    return-void

	:after_last_instruction

	goto/32 :l_QtvYjPSfTkULAwen_7

	nop

	:l_QtvYjPSfTkULAwen_7
	goto/32 :before_first_instruction

	:l_EJeIVzEnNIiAjCwx_5
    int-to-double p0, p3

	goto/32 :l_tJdzBrQvHpmNDqWq_6

	nop

	:l_QFavCmnjIhpVdRJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTvBpMWUNxivtDZy_1

	nop

	:l_FppNQkaRnaxeAUkv_4
    add-int p3, p2, p1

	goto/32 :l_EJeIVzEnNIiAjCwx_5

	nop

	:l_SCiMxeCudrTUrgbN_2
    const/16 p1, 0xd2

	goto/32 :l_iYVjGhCthQzMkKhJ_3

	nop

.end method

.method public static final getLIST_EMPTY(ZSBI)V
    .locals 0

	goto/32 :l_UPDzcjphMHrCrPNH_0

	nop

	:l_UPDzcjphMHrCrPNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsGwvrLNOHGfKcag_1

	nop

	:l_FgTVwKDHgztdDbbA_3
    mul-int p2, p0, p1

	goto/32 :l_MUMUDcOzeLIZJMGm_4

	nop

	:l_DsGwvrLNOHGfKcag_1
    const/16 p0, 0x2a

	goto/32 :l_bdLFmBgOllHiMIzI_2

	nop

	:l_TrmsDUvMstleJueq_7
	goto/32 :before_first_instruction

	:l_MxKUXJqLQsnGgvhp_5
    int-to-double p0, p3

	goto/32 :l_okPYRqYqHahoeYfh_6

	nop

	:l_okPYRqYqHahoeYfh_6
    return-void

	:after_last_instruction

	goto/32 :l_TrmsDUvMstleJueq_7

	nop

	:l_MUMUDcOzeLIZJMGm_4
    add-int p3, p2, p1

	goto/32 :l_MxKUXJqLQsnGgvhp_5

	nop

	:l_bdLFmBgOllHiMIzI_2
    const/16 p1, 0xd2

	goto/32 :l_FgTVwKDHgztdDbbA_3

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SAbdYtGymMZFPGEx_0

	nop

	:l_SAbdYtGymMZFPGEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_PMihqgGLcgoieLgo_1

	nop

	:l_PMihqgGLcgoieLgo_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_nYLJAdNYoAxtlyiL_2

	nop

	:l_MKeYPjhaGPQuSbdw_3
	goto/32 :before_first_instruction

	:l_nYLJAdNYoAxtlyiL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MKeYPjhaGPQuSbdw_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IFSZ)V
    .locals 0

	goto/32 :l_vZJSBvgUmTaQdavb_0

	nop

	:l_cLaUrYAmdbzbjQqf_1
    const/16 p0, 0x2a

	goto/32 :l_WnhiOkjaGYxQhCvc_2

	nop

	:l_MYVdanFxsCFWoomV_5
    int-to-double p0, p3

	goto/32 :l_yoFBhQZCYWPqwWxw_6

	nop

	:l_WnhiOkjaGYxQhCvc_2
    const/16 p1, 0xd2

	goto/32 :l_NIYKMHnLyPeaiCpL_3

	nop

	:l_vZJSBvgUmTaQdavb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLaUrYAmdbzbjQqf_1

	nop

	:l_yoFBhQZCYWPqwWxw_6
    return-void

	:after_last_instruction

	goto/32 :l_QdVEcESnnhvNDVMD_7

	nop

	:l_QdVEcESnnhvNDVMD_7
	goto/32 :before_first_instruction

	:l_mTyyjclvXwwNmYUL_4
    add-int p3, p2, p1

	goto/32 :l_MYVdanFxsCFWoomV_5

	nop

	:l_NIYKMHnLyPeaiCpL_3
    mul-int p2, p0, p1

	goto/32 :l_mTyyjclvXwwNmYUL_4

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ZFSI)V
    .locals 0

	goto/32 :l_FQfYNeSTklAjfFbX_0

	nop

	:l_KJXiYsodDXmGreyB_1
    const/16 p0, 0x2a

	goto/32 :l_WcfOpRQyuvvcGroD_2

	nop

	:l_WcfOpRQyuvvcGroD_2
    const/16 p1, 0xd2

	goto/32 :l_UAVFxCqdIBVOsBpv_3

	nop

	:l_KytSBJMZLOODplCh_5
    int-to-double p0, p3

	goto/32 :l_pBBBNKFjluEVGgLt_6

	nop

	:l_UAVFxCqdIBVOsBpv_3
    mul-int p2, p0, p1

	goto/32 :l_JTgkATlCIsWRdnXW_4

	nop

	:l_JTgkATlCIsWRdnXW_4
    add-int p3, p2, p1

	goto/32 :l_KytSBJMZLOODplCh_5

	nop

	:l_pBBBNKFjluEVGgLt_6
    return-void

	:after_last_instruction

	goto/32 :l_hvjZlClaclQZUwYm_7

	nop

	:l_hvjZlClaclQZUwYm_7
	goto/32 :before_first_instruction

	:l_FQfYNeSTklAjfFbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJXiYsodDXmGreyB_1

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IZFS)V
    .locals 0

	goto/32 :l_wqvwpHSszygSZUvX_0

	nop

	:l_JMXDlvKWGMTleBOl_4
    add-int p3, p2, p1

	goto/32 :l_yazlLevSbsJDCKuX_5

	nop

	:l_NEekBNNQBvMTKNLC_3
    mul-int p2, p0, p1

	goto/32 :l_JMXDlvKWGMTleBOl_4

	nop

	:l_JhPfBbYxWMPkJwCI_6
    return-void

	:after_last_instruction

	goto/32 :l_asBGZMwZniQFJDEg_7

	nop

	:l_yazlLevSbsJDCKuX_5
    int-to-double p0, p3

	goto/32 :l_JhPfBbYxWMPkJwCI_6

	nop

	:l_asBGZMwZniQFJDEg_7
	goto/32 :before_first_instruction

	:l_bWRuAGnOnJNLXcdq_2
    const/16 p1, 0xd2

	goto/32 :l_NEekBNNQBvMTKNLC_3

	nop

	:l_qcBfuBDxfcmuplAa_1
    const/16 p0, 0x2a

	goto/32 :l_bWRuAGnOnJNLXcdq_2

	nop

	:l_wqvwpHSszygSZUvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcBfuBDxfcmuplAa_1

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_ctMlSpETvvzhKfhP_0

	nop

	:l_OmWhbtawywDHkkOj_1
    return-void

	:after_last_instruction

	goto/32 :l_YWZhkGMoJEbnXWAf_2

	nop

	:l_YWZhkGMoJEbnXWAf_2
	goto/32 :before_first_instruction

	:l_ctMlSpETvvzhKfhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmWhbtawywDHkkOj_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_DVwdXdQEuKIypMKO_0

	nop

	:l_DVwdXdQEuKIypMKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePExAIgVFffyLvpZ_1

	nop

	:l_WZelkKCPSwByxIjJ_7
	goto/32 :before_first_instruction

	:l_ePExAIgVFffyLvpZ_1
    const/16 p0, 0x2a

	goto/32 :l_wXnkKuGrvlnhcwDr_2

	nop

	:l_iRKWYUxFvSMIApzr_6
    return-void

	:after_last_instruction

	goto/32 :l_WZelkKCPSwByxIjJ_7

	nop

	:l_wXnkKuGrvlnhcwDr_2
    const/16 p1, 0xd2

	goto/32 :l_stiKwIPjEfzTlcpS_3

	nop

	:l_bhQtGMAvNtzZvcwC_5
    int-to-double p0, p3

	goto/32 :l_iRKWYUxFvSMIApzr_6

	nop

	:l_AyZSLFfzRvvgLQYJ_4
    add-int p3, p2, p1

	goto/32 :l_bhQtGMAvNtzZvcwC_5

	nop

	:l_stiKwIPjEfzTlcpS_3
    mul-int p2, p0, p1

	goto/32 :l_AyZSLFfzRvvgLQYJ_4

	nop

.end method

.method public static synthetic getSUCCESS$annotations(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_unkotjcBewYKTNeJ_0

	nop

	:l_GuSdCIQVXVuzjAIk_5
    int-to-double p0, p3

	goto/32 :l_LWLifWAzsCPHmvfw_6

	nop

	:l_LWLifWAzsCPHmvfw_6
    return-void

	:after_last_instruction

	goto/32 :l_hhZNHcRQiWmFtojS_7

	nop

	:l_KsWkmUROYdxrlncd_2
    const/16 p1, 0xd2

	goto/32 :l_YjxmmIUfjzPLtXPY_3

	nop

	:l_unkotjcBewYKTNeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POhxkhwivnlIyYkM_1

	nop

	:l_sGCEQAxmtvlNsnpR_4
    add-int p3, p2, p1

	goto/32 :l_GuSdCIQVXVuzjAIk_5

	nop

	:l_POhxkhwivnlIyYkM_1
    const/16 p0, 0x2a

	goto/32 :l_KsWkmUROYdxrlncd_2

	nop

	:l_YjxmmIUfjzPLtXPY_3
    mul-int p2, p0, p1

	goto/32 :l_sGCEQAxmtvlNsnpR_4

	nop

	:l_hhZNHcRQiWmFtojS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_KiyiJaiMEmDZcLKW_0

	nop

	:l_jyDGvjCJxphVvAAQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZVCdgcLTtqbXrxYl_4

	nop

	:l_KiyiJaiMEmDZcLKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqtESRHckTBoOKLw_1

	nop

	:l_ZVCdgcLTtqbXrxYl_4
    add-int p3, p2, p1

	goto/32 :l_iBAlMKSZyNxsBNLo_5

	nop

	:l_TncCtZGpcBFxtuUB_6
    return-void

	:after_last_instruction

	goto/32 :l_OpKGrUDanZLJmqar_7

	nop

	:l_iBAlMKSZyNxsBNLo_5
    int-to-double p0, p3

	goto/32 :l_TncCtZGpcBFxtuUB_6

	nop

	:l_XqtESRHckTBoOKLw_1
    const/16 p0, 0x2a

	goto/32 :l_SFUdSLmnxsnBxCLd_2

	nop

	:l_OpKGrUDanZLJmqar_7
	goto/32 :before_first_instruction

	:l_SFUdSLmnxsnBxCLd_2
    const/16 p1, 0xd2

	goto/32 :l_jyDGvjCJxphVvAAQ_3

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_OOfxiGPhmuFoUpoo_0

	nop

	:l_OOfxiGPhmuFoUpoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noiUUpunGXYcBsZJ_1

	nop

	:l_kXHXRhGAyEFZfaSU_2
	goto/32 :before_first_instruction

	:l_noiUUpunGXYcBsZJ_1
    return-void

	:after_last_instruction

	goto/32 :l_kXHXRhGAyEFZfaSU_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BZSI)V
    .locals 0

	goto/32 :l_bWfcMOvkeTFeHODf_0

	nop

	:l_YpyPXNZRfWhbZmgh_6
    return-void

	:after_last_instruction

	goto/32 :l_RVkjubCulPhCqEtu_7

	nop

	:l_bWfcMOvkeTFeHODf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmbBjYKlYlOMKGVE_1

	nop

	:l_UZLCheSWrrfaOKuF_4
    add-int p3, p2, p1

	goto/32 :l_teVRKmOgiIIWpkby_5

	nop

	:l_YrcnsMwRjipjyGUy_3
    mul-int p2, p0, p1

	goto/32 :l_UZLCheSWrrfaOKuF_4

	nop

	:l_ZmbBjYKlYlOMKGVE_1
    const/16 p0, 0x2a

	goto/32 :l_aqrzLfMTQPtIdrmo_2

	nop

	:l_aqrzLfMTQPtIdrmo_2
    const/16 p1, 0xd2

	goto/32 :l_YrcnsMwRjipjyGUy_3

	nop

	:l_RVkjubCulPhCqEtu_7
	goto/32 :before_first_instruction

	:l_teVRKmOgiIIWpkby_5
    int-to-double p0, p3

	goto/32 :l_YpyPXNZRfWhbZmgh_6

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(IBSZ)V
    .locals 0

	goto/32 :l_AtvyfmzKspNEuGZT_0

	nop

	:l_xfkjARmyYfLyrufi_2
    const/16 p1, 0xd2

	goto/32 :l_GaYIrddIaRlbNWSP_3

	nop

	:l_AtvyfmzKspNEuGZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMiLKGRcthjHEGyP_1

	nop

	:l_CLhUAKBBxwdFVwMM_6
    return-void

	:after_last_instruction

	goto/32 :l_nMdrpeCZidgeHsKq_7

	nop

	:l_GaYIrddIaRlbNWSP_3
    mul-int p2, p0, p1

	goto/32 :l_FWiUzmIaiYrNfQwq_4

	nop

	:l_FWiUzmIaiYrNfQwq_4
    add-int p3, p2, p1

	goto/32 :l_LJpsFUtlcHuYhwZQ_5

	nop

	:l_nMdrpeCZidgeHsKq_7
	goto/32 :before_first_instruction

	:l_LJpsFUtlcHuYhwZQ_5
    int-to-double p0, p3

	goto/32 :l_CLhUAKBBxwdFVwMM_6

	nop

	:l_KMiLKGRcthjHEGyP_1
    const/16 p0, 0x2a

	goto/32 :l_xfkjARmyYfLyrufi_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BSZI)V
    .locals 0

	goto/32 :l_msCcMFQfAhkWtMll_0

	nop

	:l_LkBXlzZieSBbIXNE_7
	goto/32 :before_first_instruction

	:l_msCcMFQfAhkWtMll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnFsKPsSyDGPRmuF_1

	nop

	:l_GqGTzcgMpKlrQvJU_5
    int-to-double p0, p3

	goto/32 :l_uHpNFnlOcaJeWwJG_6

	nop

	:l_tnFsKPsSyDGPRmuF_1
    const/16 p0, 0x2a

	goto/32 :l_wzcLWxcjOFvBGIFe_2

	nop

	:l_OWdpCizGTysnQJjm_3
    mul-int p2, p0, p1

	goto/32 :l_bWmZsNtcipxRlucN_4

	nop

	:l_bWmZsNtcipxRlucN_4
    add-int p3, p2, p1

	goto/32 :l_GqGTzcgMpKlrQvJU_5

	nop

	:l_uHpNFnlOcaJeWwJG_6
    return-void

	:after_last_instruction

	goto/32 :l_LkBXlzZieSBbIXNE_7

	nop

	:l_wzcLWxcjOFvBGIFe_2
    const/16 p1, 0xd2

	goto/32 :l_OWdpCizGTysnQJjm_3

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_zxUmBLriFLKvrVYj_0

	nop

	:l_wgWhccVdAhaAOLxt_2
	goto/32 :before_first_instruction

	:l_IzWYDTLQrFkficFM_1
    return-void

	:after_last_instruction

	goto/32 :l_wgWhccVdAhaAOLxt_2

	nop

	:l_zxUmBLriFLKvrVYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzWYDTLQrFkficFM_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_JDIggzDcuwDLbgZb_0

	nop

	:l_aWSrPJFVYmpLeYjR_1
    const/16 p0, 0x2a

	goto/32 :l_qRfOkGoueHMBlWVE_2

	nop

	:l_pzOrbPUlLoRWpqDN_5
    int-to-double p0, p3

	goto/32 :l_pxtTbawzWxkTHmVO_6

	nop

	:l_JDIggzDcuwDLbgZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWSrPJFVYmpLeYjR_1

	nop

	:l_rhvgBRObDkDRdEvr_7
	goto/32 :before_first_instruction

	:l_KzyBjlXpbiKRXXTW_4
    add-int p3, p2, p1

	goto/32 :l_pzOrbPUlLoRWpqDN_5

	nop

	:l_pxtTbawzWxkTHmVO_6
    return-void

	:after_last_instruction

	goto/32 :l_rhvgBRObDkDRdEvr_7

	nop

	:l_qRfOkGoueHMBlWVE_2
    const/16 p1, 0xd2

	goto/32 :l_YmgpAvEiOwjSDNjD_3

	nop

	:l_YmgpAvEiOwjSDNjD_3
    mul-int p2, p0, p1

	goto/32 :l_KzyBjlXpbiKRXXTW_4

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_kjkxnbGqNFolchbG_0

	nop

	:l_EUAYBOuooZCDwURZ_5
    int-to-double p0, p3

	goto/32 :l_cYYaPBJXtwYFMUrc_6

	nop

	:l_kjkxnbGqNFolchbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbYSPlBZWOJVFSme_1

	nop

	:l_WpgxdEcJbVKXgGKo_3
    mul-int p2, p0, p1

	goto/32 :l_zjSVFgWKOyVtQbrz_4

	nop

	:l_zjSVFgWKOyVtQbrz_4
    add-int p3, p2, p1

	goto/32 :l_EUAYBOuooZCDwURZ_5

	nop

	:l_ViuXDLQvRiybvUTi_2
    const/16 p1, 0xd2

	goto/32 :l_WpgxdEcJbVKXgGKo_3

	nop

	:l_cYYaPBJXtwYFMUrc_6
    return-void

	:after_last_instruction

	goto/32 :l_DeayTBFKcAnqNerB_7

	nop

	:l_DeayTBFKcAnqNerB_7
	goto/32 :before_first_instruction

	:l_IbYSPlBZWOJVFSme_1
    const/16 p0, 0x2a

	goto/32 :l_ViuXDLQvRiybvUTi_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_KHTxJwSSXCKSnlub_0

	nop

	:l_jMeDispEvQJIDhOj_5
    int-to-double p0, p3

	goto/32 :l_GCcHriYxSPtbdIrL_6

	nop

	:l_obXvhEqVVolUzzhd_4
    add-int p3, p2, p1

	goto/32 :l_jMeDispEvQJIDhOj_5

	nop

	:l_FHoZoRXYqPYmFNFm_7
	goto/32 :before_first_instruction

	:l_HrjEJyIAGFnBsstS_2
    const/16 p1, 0xd2

	goto/32 :l_TiwMylRPTPSzESWo_3

	nop

	:l_GCcHriYxSPtbdIrL_6
    return-void

	:after_last_instruction

	goto/32 :l_FHoZoRXYqPYmFNFm_7

	nop

	:l_TiwMylRPTPSzESWo_3
    mul-int p2, p0, p1

	goto/32 :l_obXvhEqVVolUzzhd_4

	nop

	:l_LWiLnDjoMQqqAgVD_1
    const/16 p0, 0x2a

	goto/32 :l_HrjEJyIAGFnBsstS_2

	nop

	:l_KHTxJwSSXCKSnlub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWiLnDjoMQqqAgVD_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_JawwNjfdGMrAcdBA_0

	nop

	:l_JawwNjfdGMrAcdBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_aDjHQFxTxDwjnKPq_1

	nop

	:l_UmpWOLdsurtglZhL_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OlwymsQDSWhKWdtO_7

	nop

	:l_ekQimesuZWzPoJTb_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YOZjyBsVKKfSdEsx_9

	nop

	:l_lnymkkoLfgBaILOD_3
    move-object v0, p0

	goto/32 :l_fzEiXlZcBdTEtDSy_4

	nop

	:l_fzEiXlZcBdTEtDSy_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ocTAXGABPGJduVvw_5

	nop

	:l_aDjHQFxTxDwjnKPq_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KsZuleBGuNVKJbyo_2

	nop

	:l_KsZuleBGuNVKJbyo_2
	if-nez v0, :gl_TWGbIAwSWNenbuGK

	goto/32 :cond_0

	:gl_TWGbIAwSWNenbuGK
	goto/32 :l_lnymkkoLfgBaILOD_3

	nop

	:l_XlHPkpwDZKHFtuOg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lDRDaKHgEyJgYOti_13

	nop

	:l_OlwymsQDSWhKWdtO_7
	if-nez v0, :gl_PPtybdaaKlmlNivb

	goto/32 :cond_1

	:gl_PPtybdaaKlmlNivb
	goto/32 :l_ekQimesuZWzPoJTb_8

	nop

	:l_lDRDaKHgEyJgYOti_13
	goto/32 :before_first_instruction

	:l_byohNoxsKjWLTzVX_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_XlHPkpwDZKHFtuOg_12

	nop

	:l_XnmdZCNREeneOJjX_10
    move-object v0, p0

	goto/32 :l_byohNoxsKjWLTzVX_11

	nop

	:l_ocTAXGABPGJduVvw_5
    goto :goto_0

    :cond_0
	goto/32 :l_UmpWOLdsurtglZhL_6

	nop

	:l_YOZjyBsVKKfSdEsx_9
	if-eqz v0, :gl_HjVWuJJadnWjpTso

	goto/32 :cond_2

	:gl_HjVWuJJadnWjpTso
    :cond_1
	goto/32 :l_XnmdZCNREeneOJjX_10

	nop

.end method
