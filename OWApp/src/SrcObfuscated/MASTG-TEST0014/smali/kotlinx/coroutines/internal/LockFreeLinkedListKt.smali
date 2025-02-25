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

	goto/32 :l_higNLOhFQQuWGrzJ_0

	nop

	:l_SdpVTuqhCKkEXqAw_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_aMaWcxRppWxIFDqm_11

	nop

	:l_hbnaLqiQzTHfnVTD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_NgLMiNKLzEXtvEEc_7

	nop

	:l_aMaWcxRppWxIFDqm_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uwwVTQyBtjxADKcg_12

	nop

	:l_GSWmjrBloWNIpgsz_1
	const v1, 4
	goto/32 :l_wcfPrFqMSaNIHDgr_2

	nop

	:l_YQoTdkmwAvTQWZhr_4
	if-lez v0, :gl_uDkVWJVDufzLaQfN

	goto/32 :NoBNHNPfIXBGzjld

	:gl_uDkVWJVDufzLaQfN	goto/32 :l_SCgqyFxngbMnKHLA_5

	nop

	:l_NgLMiNKLzEXtvEEc_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HSZEbwXvVpadflLx_8

	nop

	:l_gZOntShCMxSAneip_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_LFLtSZadLppkVmJP_15

	nop

	:l_SCgqyFxngbMnKHLA_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_hbnaLqiQzTHfnVTD_6

	nop

	:l_uwwVTQyBtjxADKcg_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_xxrxcyybpDZXYNoi_13

	nop

	:l_MCAjSKuReNgxgqlH_17
	goto/32 :pBaukONVvSpifjwZ
	:l_VnxPnVSQtHWWyNzf_3
	rem-int v0, v0, v1
	goto/32 :l_YQoTdkmwAvTQWZhr_4

	nop

	:l_LFLtSZadLppkVmJP_15
    return-void

	:after_last_instruction

	goto/32 :l_pRuLRccptkdyBLyf_16

	nop

	:l_HSZEbwXvVpadflLx_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_HDaqihowXEKFWGcs_9

	nop

	:l_wcfPrFqMSaNIHDgr_2
	add-int v0, v0, v1
	goto/32 :l_VnxPnVSQtHWWyNzf_3

	nop

	:l_pRuLRccptkdyBLyf_16
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_MCAjSKuReNgxgqlH_17

	nop

	:l_HDaqihowXEKFWGcs_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SdpVTuqhCKkEXqAw_10

	nop

	:l_xxrxcyybpDZXYNoi_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_gZOntShCMxSAneip_14

	nop

	:l_higNLOhFQQuWGrzJ_0
	const v0, 17
	goto/32 :l_GSWmjrBloWNIpgsz_1

	nop

.end method

.method public static final getCONDITION_FALSE(BZSI)V
    .locals 0

	goto/32 :l_BhBXYZnVTPsRwHvI_0

	nop

	:l_dAShYjoGSGPRaGCz_4
    add-int p3, p2, p1

	goto/32 :l_sAwvExWXzifKlxcc_5

	nop

	:l_arrFvcSEgRqWjmnO_3
    mul-int p2, p0, p1

	goto/32 :l_dAShYjoGSGPRaGCz_4

	nop

	:l_sAwvExWXzifKlxcc_5
    int-to-double p0, p3

	goto/32 :l_oYRHNKDKsPlwiLyN_6

	nop

	:l_oYRHNKDKsPlwiLyN_6
    return-void

	:after_last_instruction

	goto/32 :l_TIGbsrXjBHgoihAT_7

	nop

	:l_dUpgsHcKLGrzgfQC_1
    const/16 p0, 0x2a

	goto/32 :l_IpZqZrfJkKErKmut_2

	nop

	:l_BhBXYZnVTPsRwHvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUpgsHcKLGrzgfQC_1

	nop

	:l_TIGbsrXjBHgoihAT_7
	goto/32 :before_first_instruction

	:l_IpZqZrfJkKErKmut_2
    const/16 p1, 0xd2

	goto/32 :l_arrFvcSEgRqWjmnO_3

	nop

.end method

.method public static final getCONDITION_FALSE(IBSZ)V
    .locals 0

	goto/32 :l_dcvIEaAJiEtrVdJB_0

	nop

	:l_FkHQdyAJvgZzkHmH_7
	goto/32 :before_first_instruction

	:l_dcvIEaAJiEtrVdJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhOFcUtAVFLoCzuZ_1

	nop

	:l_PNwECSiULqpZJFra_4
    add-int p3, p2, p1

	goto/32 :l_KcvbQAYiErdXIsQa_5

	nop

	:l_yhOFcUtAVFLoCzuZ_1
    const/16 p0, 0x2a

	goto/32 :l_iWSyPyNSTtvLZSCl_2

	nop

	:l_FgDhhVaegapKOtxl_6
    return-void

	:after_last_instruction

	goto/32 :l_FkHQdyAJvgZzkHmH_7

	nop

	:l_iWSyPyNSTtvLZSCl_2
    const/16 p1, 0xd2

	goto/32 :l_DbsYSPYIBgphFQZT_3

	nop

	:l_KcvbQAYiErdXIsQa_5
    int-to-double p0, p3

	goto/32 :l_FgDhhVaegapKOtxl_6

	nop

	:l_DbsYSPYIBgphFQZT_3
    mul-int p2, p0, p1

	goto/32 :l_PNwECSiULqpZJFra_4

	nop

.end method

.method public static final getCONDITION_FALSE(BSZI)V
    .locals 0

	goto/32 :l_mqtWaqdvtoNBDljV_0

	nop

	:l_mJzJesIzCkEKEUSU_4
    add-int p3, p2, p1

	goto/32 :l_refGPMqToAXZCUsh_5

	nop

	:l_cbkuRBgJDBDuAUaa_3
    mul-int p2, p0, p1

	goto/32 :l_mJzJesIzCkEKEUSU_4

	nop

	:l_mqtWaqdvtoNBDljV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxyLpVMZjnlFVEbT_1

	nop

	:l_lAfykjVYCpwmwofh_2
    const/16 p1, 0xd2

	goto/32 :l_cbkuRBgJDBDuAUaa_3

	nop

	:l_NhcHJHxcJkEqUuaR_7
	goto/32 :before_first_instruction

	:l_refGPMqToAXZCUsh_5
    int-to-double p0, p3

	goto/32 :l_JznEycGbKFJFFTdu_6

	nop

	:l_CxyLpVMZjnlFVEbT_1
    const/16 p0, 0x2a

	goto/32 :l_lAfykjVYCpwmwofh_2

	nop

	:l_JznEycGbKFJFFTdu_6
    return-void

	:after_last_instruction

	goto/32 :l_NhcHJHxcJkEqUuaR_7

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_obOCQFnozWcOMHfT_0

	nop

	:l_obOCQFnozWcOMHfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ZHhMiEDIlLDELoBc_1

	nop

	:l_QLPIYoNsUAQKZIgj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UNPocrSgEHpJaAye_3

	nop

	:l_ZHhMiEDIlLDELoBc_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_QLPIYoNsUAQKZIgj_2

	nop

	:l_UNPocrSgEHpJaAye_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_vrcZKViQjiAvicAZ_0

	nop

	:l_vrcZKViQjiAvicAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHpzIBDSHppyVxaO_1

	nop

	:l_OFyMOBSITPWmIwUB_6
    return-void

	:after_last_instruction

	goto/32 :l_eEBndgMJYkRQOmBC_7

	nop

	:l_liquGKzEXiXzNvIP_2
    const/16 p1, 0xd2

	goto/32 :l_iimDtBKpnFwFZMFt_3

	nop

	:l_iimDtBKpnFwFZMFt_3
    mul-int p2, p0, p1

	goto/32 :l_TMedBUivcHkSSSuz_4

	nop

	:l_mHpzIBDSHppyVxaO_1
    const/16 p0, 0x2a

	goto/32 :l_liquGKzEXiXzNvIP_2

	nop

	:l_TBMbnaupygAdDVSr_5
    int-to-double p0, p3

	goto/32 :l_OFyMOBSITPWmIwUB_6

	nop

	:l_eEBndgMJYkRQOmBC_7
	goto/32 :before_first_instruction

	:l_TMedBUivcHkSSSuz_4
    add-int p3, p2, p1

	goto/32 :l_TBMbnaupygAdDVSr_5

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_DBJGYPkoiSVOaytj_0

	nop

	:l_SDkcIJKtdgbJlqCa_3
    mul-int p2, p0, p1

	goto/32 :l_MaYrLUpjvVvNKDFk_4

	nop

	:l_NzPEGstcBucOZilR_2
    const/16 p1, 0xd2

	goto/32 :l_SDkcIJKtdgbJlqCa_3

	nop

	:l_iMBeFxPjQqrrIide_1
    const/16 p0, 0x2a

	goto/32 :l_NzPEGstcBucOZilR_2

	nop

	:l_PhXvTYPkpsWcdjaw_5
    int-to-double p0, p3

	goto/32 :l_lAtToTXmRWbMhORW_6

	nop

	:l_HnelflLhfiSHmygX_7
	goto/32 :before_first_instruction

	:l_DBJGYPkoiSVOaytj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMBeFxPjQqrrIide_1

	nop

	:l_MaYrLUpjvVvNKDFk_4
    add-int p3, p2, p1

	goto/32 :l_PhXvTYPkpsWcdjaw_5

	nop

	:l_lAtToTXmRWbMhORW_6
    return-void

	:after_last_instruction

	goto/32 :l_HnelflLhfiSHmygX_7

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_NAuVRlAYiRURNbsg_0

	nop

	:l_BAIGELuCIZwJFEMY_6
    return-void

	:after_last_instruction

	goto/32 :l_fivZpFrybwFaIbuJ_7

	nop

	:l_cfLTtKXxEQoEFLaW_3
    mul-int p2, p0, p1

	goto/32 :l_TfsglkftHRBQOJWi_4

	nop

	:l_fivZpFrybwFaIbuJ_7
	goto/32 :before_first_instruction

	:l_biqHsTUPcDShzZdL_5
    int-to-double p0, p3

	goto/32 :l_BAIGELuCIZwJFEMY_6

	nop

	:l_sljuVmiDfqcCzklR_1
    const/16 p0, 0x2a

	goto/32 :l_WxiGdmVLAlRxDssW_2

	nop

	:l_NAuVRlAYiRURNbsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sljuVmiDfqcCzklR_1

	nop

	:l_TfsglkftHRBQOJWi_4
    add-int p3, p2, p1

	goto/32 :l_biqHsTUPcDShzZdL_5

	nop

	:l_WxiGdmVLAlRxDssW_2
    const/16 p1, 0xd2

	goto/32 :l_cfLTtKXxEQoEFLaW_3

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_TjZwcOWEzsYjocvi_0

	nop

	:l_sTIiaeeGPCxTsJhI_2
	goto/32 :before_first_instruction

	:l_drbyDjepWppsdTky_1
    return-void

	:after_last_instruction

	goto/32 :l_sTIiaeeGPCxTsJhI_2

	nop

	:l_TjZwcOWEzsYjocvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drbyDjepWppsdTky_1

	nop

.end method

.method public static synthetic getFAILURE$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_xAqFuYRENDGTWLJq_0

	nop

	:l_lNBgPZKvJxPomqsm_3
    mul-int p2, p0, p1

	goto/32 :l_brwJEheiZJSXRsTj_4

	nop

	:l_nKyrVAHmwSpQgnKN_7
	goto/32 :before_first_instruction

	:l_xAqFuYRENDGTWLJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFecdBqAWURuHEMU_1

	nop

	:l_brwJEheiZJSXRsTj_4
    add-int p3, p2, p1

	goto/32 :l_zjAJxgdzQkwylNJn_5

	nop

	:l_jJtqOXJGejZFkNRw_2
    const/16 p1, 0xd2

	goto/32 :l_lNBgPZKvJxPomqsm_3

	nop

	:l_jTLkuVlwkuvsuLBO_6
    return-void

	:after_last_instruction

	goto/32 :l_nKyrVAHmwSpQgnKN_7

	nop

	:l_tFecdBqAWURuHEMU_1
    const/16 p0, 0x2a

	goto/32 :l_jJtqOXJGejZFkNRw_2

	nop

	:l_zjAJxgdzQkwylNJn_5
    int-to-double p0, p3

	goto/32 :l_jTLkuVlwkuvsuLBO_6

	nop

.end method

.method public static synthetic getFAILURE$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_HnbofnnGdlqyPsgr_0

	nop

	:l_BrUyOVRyPyjmDNhB_5
    int-to-double p0, p3

	goto/32 :l_vKOPBYELmkMbXQoD_6

	nop

	:l_wKOBwdSSczjAIzcS_4
    add-int p3, p2, p1

	goto/32 :l_BrUyOVRyPyjmDNhB_5

	nop

	:l_RbyQIvwhyUzNEooa_3
    mul-int p2, p0, p1

	goto/32 :l_wKOBwdSSczjAIzcS_4

	nop

	:l_HnbofnnGdlqyPsgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhZGlDyElBFYoBEh_1

	nop

	:l_KhZGlDyElBFYoBEh_1
    const/16 p0, 0x2a

	goto/32 :l_ojYkKEqMvFSvSltD_2

	nop

	:l_xmbMLfFyiyDyPtDK_7
	goto/32 :before_first_instruction

	:l_vKOPBYELmkMbXQoD_6
    return-void

	:after_last_instruction

	goto/32 :l_xmbMLfFyiyDyPtDK_7

	nop

	:l_ojYkKEqMvFSvSltD_2
    const/16 p1, 0xd2

	goto/32 :l_RbyQIvwhyUzNEooa_3

	nop

.end method

.method public static synthetic getFAILURE$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WoKryLhyvimqPeui_0

	nop

	:l_lEVSGEmVpAnHqexG_2
    const/16 p1, 0xd2

	goto/32 :l_ReLpChxGNFBMaZlf_3

	nop

	:l_WoKryLhyvimqPeui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEMWGOMYXjnkYQrV_1

	nop

	:l_TMrTrpGpSqPAbnVs_6
    return-void

	:after_last_instruction

	goto/32 :l_tnRRomkVomimQubd_7

	nop

	:l_sXrYwPURkapXAMFF_4
    add-int p3, p2, p1

	goto/32 :l_kQJYfwYXHwuzWYtM_5

	nop

	:l_kQJYfwYXHwuzWYtM_5
    int-to-double p0, p3

	goto/32 :l_TMrTrpGpSqPAbnVs_6

	nop

	:l_bEMWGOMYXjnkYQrV_1
    const/16 p0, 0x2a

	goto/32 :l_lEVSGEmVpAnHqexG_2

	nop

	:l_tnRRomkVomimQubd_7
	goto/32 :before_first_instruction

	:l_ReLpChxGNFBMaZlf_3
    mul-int p2, p0, p1

	goto/32 :l_sXrYwPURkapXAMFF_4

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_iBFxgBZKsXOTMdwO_0

	nop

	:l_eECkTsLSsunkIzWo_2
	goto/32 :before_first_instruction

	:l_iBFxgBZKsXOTMdwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHRtvXJZMUXyEOlH_1

	nop

	:l_qHRtvXJZMUXyEOlH_1
    return-void

	:after_last_instruction

	goto/32 :l_eECkTsLSsunkIzWo_2

	nop

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_jOjjdYhmQImrtrrQ_0

	nop

	:l_mZBviZglRcTMaxgu_4
    add-int p3, p2, p1

	goto/32 :l_cmobmbKrMkbSssNx_5

	nop

	:l_NbZAregMeMuVvJrH_3
    mul-int p2, p0, p1

	goto/32 :l_mZBviZglRcTMaxgu_4

	nop

	:l_IeFrFkIKGbHrYwaN_1
    const/16 p0, 0x2a

	goto/32 :l_rydIaNfUviOhfOmx_2

	nop

	:l_rydIaNfUviOhfOmx_2
    const/16 p1, 0xd2

	goto/32 :l_NbZAregMeMuVvJrH_3

	nop

	:l_IsuvYLGuWxMFnupJ_7
	goto/32 :before_first_instruction

	:l_cmobmbKrMkbSssNx_5
    int-to-double p0, p3

	goto/32 :l_zTisjKQDBIpCPogC_6

	nop

	:l_jOjjdYhmQImrtrrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeFrFkIKGbHrYwaN_1

	nop

	:l_zTisjKQDBIpCPogC_6
    return-void

	:after_last_instruction

	goto/32 :l_IsuvYLGuWxMFnupJ_7

	nop

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_zWXoTfrkeUsheAGu_0

	nop

	:l_zWXoTfrkeUsheAGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVHkxuxgPVVQKXuy_1

	nop

	:l_YywQTwgsgbponBJi_4
    add-int p3, p2, p1

	goto/32 :l_ocOduQXTRoTWfGgz_5

	nop

	:l_zWceSiQCxDAZqZaH_6
    return-void

	:after_last_instruction

	goto/32 :l_mMOPzeXoDcqaCnGh_7

	nop

	:l_ocOduQXTRoTWfGgz_5
    int-to-double p0, p3

	goto/32 :l_zWceSiQCxDAZqZaH_6

	nop

	:l_WTxGSPSTMBChUIjH_2
    const/16 p1, 0xd2

	goto/32 :l_HehqhpCNuvyAGMTH_3

	nop

	:l_HehqhpCNuvyAGMTH_3
    mul-int p2, p0, p1

	goto/32 :l_YywQTwgsgbponBJi_4

	nop

	:l_pVHkxuxgPVVQKXuy_1
    const/16 p0, 0x2a

	goto/32 :l_WTxGSPSTMBChUIjH_2

	nop

	:l_mMOPzeXoDcqaCnGh_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TZaNfhYAMCuhSYXT_0

	nop

	:l_hLsUlYLrbgfpTHJu_2
    const/16 p1, 0xd2

	goto/32 :l_zJjpNRacqvsKysCr_3

	nop

	:l_XDkrTHXAbBLKbPUe_5
    int-to-double p0, p3

	goto/32 :l_hmvCSJbvSTAqsmZG_6

	nop

	:l_zJjpNRacqvsKysCr_3
    mul-int p2, p0, p1

	goto/32 :l_JbbAQREkGFkWRhGr_4

	nop

	:l_hmvCSJbvSTAqsmZG_6
    return-void

	:after_last_instruction

	goto/32 :l_FiTQFaDvkhOhBMua_7

	nop

	:l_TZaNfhYAMCuhSYXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYHVObSxQpgxQUbG_1

	nop

	:l_zYHVObSxQpgxQUbG_1
    const/16 p0, 0x2a

	goto/32 :l_hLsUlYLrbgfpTHJu_2

	nop

	:l_JbbAQREkGFkWRhGr_4
    add-int p3, p2, p1

	goto/32 :l_XDkrTHXAbBLKbPUe_5

	nop

	:l_FiTQFaDvkhOhBMua_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ggYxPYNgWBsgRGgH_0

	nop

	:l_YtquQWqtaxmbDCOy_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_oWsfPSUfKvvspVFJ_2

	nop

	:l_ggYxPYNgWBsgRGgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_YtquQWqtaxmbDCOy_1

	nop

	:l_oWsfPSUfKvvspVFJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMZkDwCHyZvjWiIT_3

	nop

	:l_SMZkDwCHyZvjWiIT_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_QQwjmwnJkEqSvhNw_0

	nop

	:l_kIaYcvYHQeUgoisU_6
    return-void

	:after_last_instruction

	goto/32 :l_QikFacDWIxqYvyIW_7

	nop

	:l_sPrhRqnBBnGzGdQm_3
    mul-int p2, p0, p1

	goto/32 :l_raspBUEfgebchqeo_4

	nop

	:l_QQwjmwnJkEqSvhNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTnCpaLdDVYFtkex_1

	nop

	:l_QikFacDWIxqYvyIW_7
	goto/32 :before_first_instruction

	:l_AJRWgOjxHefffQTa_2
    const/16 p1, 0xd2

	goto/32 :l_sPrhRqnBBnGzGdQm_3

	nop

	:l_raspBUEfgebchqeo_4
    add-int p3, p2, p1

	goto/32 :l_htItagABuMCMKSOR_5

	nop

	:l_hTnCpaLdDVYFtkex_1
    const/16 p0, 0x2a

	goto/32 :l_AJRWgOjxHefffQTa_2

	nop

	:l_htItagABuMCMKSOR_5
    int-to-double p0, p3

	goto/32 :l_kIaYcvYHQeUgoisU_6

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ngBYeGsymOamoQIG_0

	nop

	:l_qnnAbSlfGRdsPtUi_6
    return-void

	:after_last_instruction

	goto/32 :l_thKtNShmrKeGtzuf_7

	nop

	:l_hGbHyIgeKmQJiVOg_5
    int-to-double p0, p3

	goto/32 :l_qnnAbSlfGRdsPtUi_6

	nop

	:l_cLibfvvmuKJICnft_2
    const/16 p1, 0xd2

	goto/32 :l_IVSHYoFLPsWuAAPJ_3

	nop

	:l_KLXZCgCyLiIuiAtB_1
    const/16 p0, 0x2a

	goto/32 :l_cLibfvvmuKJICnft_2

	nop

	:l_ngBYeGsymOamoQIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLXZCgCyLiIuiAtB_1

	nop

	:l_thKtNShmrKeGtzuf_7
	goto/32 :before_first_instruction

	:l_lCtBNvvlMPzebVjA_4
    add-int p3, p2, p1

	goto/32 :l_hGbHyIgeKmQJiVOg_5

	nop

	:l_IVSHYoFLPsWuAAPJ_3
    mul-int p2, p0, p1

	goto/32 :l_lCtBNvvlMPzebVjA_4

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_gXzRwOlaoVKeCCjM_0

	nop

	:l_YzeYRtWQqnKGOBLc_2
    const/16 p1, 0xd2

	goto/32 :l_bIoRcAkaSRZJotcc_3

	nop

	:l_ezqJUexCYZYaOLhD_1
    const/16 p0, 0x2a

	goto/32 :l_YzeYRtWQqnKGOBLc_2

	nop

	:l_gXzRwOlaoVKeCCjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezqJUexCYZYaOLhD_1

	nop

	:l_bIoRcAkaSRZJotcc_3
    mul-int p2, p0, p1

	goto/32 :l_MaQNOqRsxTpfWqmr_4

	nop

	:l_EXDcWVANyzMxNjET_5
    int-to-double p0, p3

	goto/32 :l_XEKgGQshBvFzpiUg_6

	nop

	:l_MaQNOqRsxTpfWqmr_4
    add-int p3, p2, p1

	goto/32 :l_EXDcWVANyzMxNjET_5

	nop

	:l_XEKgGQshBvFzpiUg_6
    return-void

	:after_last_instruction

	goto/32 :l_QOPCSRWbmlUFxQET_7

	nop

	:l_QOPCSRWbmlUFxQET_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_DHuKDCXcGIASxoes_0

	nop

	:l_urzSBvHFrFwsdapl_1
    return-void

	:after_last_instruction

	goto/32 :l_WqHlbqnsZrIjOiVk_2

	nop

	:l_DHuKDCXcGIASxoes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urzSBvHFrFwsdapl_1

	nop

	:l_WqHlbqnsZrIjOiVk_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(FZCB)V
    .locals 0

	goto/32 :l_BvNQLxGzILJuRbrd_0

	nop

	:l_tBELzjUvcmBKdjfG_6
    return-void

	:after_last_instruction

	goto/32 :l_HzaxzjZLDnjgJzGx_7

	nop

	:l_fbydHzCbmyAmsWMQ_5
    int-to-double p0, p3

	goto/32 :l_tBELzjUvcmBKdjfG_6

	nop

	:l_rxQqDgUJlGoglvKW_4
    add-int p3, p2, p1

	goto/32 :l_fbydHzCbmyAmsWMQ_5

	nop

	:l_BvNQLxGzILJuRbrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHXkZVHfTDgrIHTb_1

	nop

	:l_XHXkZVHfTDgrIHTb_1
    const/16 p0, 0x2a

	goto/32 :l_JVBzKRfXQaHnNxKs_2

	nop

	:l_HzaxzjZLDnjgJzGx_7
	goto/32 :before_first_instruction

	:l_JVBzKRfXQaHnNxKs_2
    const/16 p1, 0xd2

	goto/32 :l_ifrNbNsNxhbjgDOL_3

	nop

	:l_ifrNbNsNxhbjgDOL_3
    mul-int p2, p0, p1

	goto/32 :l_rxQqDgUJlGoglvKW_4

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FBZC)V
    .locals 0

	goto/32 :l_kLNzgDczTKbFlxun_0

	nop

	:l_NBlzbNdLdzsswIsM_2
    const/16 p1, 0xd2

	goto/32 :l_YIdKanSYZuVaWgvZ_3

	nop

	:l_IBFmWitensFwZTbw_5
    int-to-double p0, p3

	goto/32 :l_qPJZqPWxHDuWwDBe_6

	nop

	:l_gGyAvMPtiriekvcH_7
	goto/32 :before_first_instruction

	:l_YIpPtyQjxSXuAHYW_4
    add-int p3, p2, p1

	goto/32 :l_IBFmWitensFwZTbw_5

	nop

	:l_YIdKanSYZuVaWgvZ_3
    mul-int p2, p0, p1

	goto/32 :l_YIpPtyQjxSXuAHYW_4

	nop

	:l_zzkMsXNgIokccGEH_1
    const/16 p0, 0x2a

	goto/32 :l_NBlzbNdLdzsswIsM_2

	nop

	:l_qPJZqPWxHDuWwDBe_6
    return-void

	:after_last_instruction

	goto/32 :l_gGyAvMPtiriekvcH_7

	nop

	:l_kLNzgDczTKbFlxun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzkMsXNgIokccGEH_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(BFCZ)V
    .locals 0

	goto/32 :l_qLuIJwEdquCPSMDQ_0

	nop

	:l_oiTGfgUPfYXYLwsw_5
    int-to-double p0, p3

	goto/32 :l_nSJLGafRaUjabqGU_6

	nop

	:l_nSJLGafRaUjabqGU_6
    return-void

	:after_last_instruction

	goto/32 :l_YbcLIkgIPlLpeVwG_7

	nop

	:l_pEasHcXmDpzXXWIE_1
    const/16 p0, 0x2a

	goto/32 :l_HefMBZqvFWmgmEAf_2

	nop

	:l_HefMBZqvFWmgmEAf_2
    const/16 p1, 0xd2

	goto/32 :l_cJKYuPIESUAtFdzg_3

	nop

	:l_cJKYuPIESUAtFdzg_3
    mul-int p2, p0, p1

	goto/32 :l_HhNlQmEwGJSHycMF_4

	nop

	:l_qLuIJwEdquCPSMDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEasHcXmDpzXXWIE_1

	nop

	:l_HhNlQmEwGJSHycMF_4
    add-int p3, p2, p1

	goto/32 :l_oiTGfgUPfYXYLwsw_5

	nop

	:l_YbcLIkgIPlLpeVwG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_BDSiICLuCksUNIAq_0

	nop

	:l_dBPtasuBTHmFSLRi_2
	goto/32 :before_first_instruction

	:l_pkGecinyiSlrCOZK_1
    return-void

	:after_last_instruction

	goto/32 :l_dBPtasuBTHmFSLRi_2

	nop

	:l_BDSiICLuCksUNIAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkGecinyiSlrCOZK_1

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kKGSIbbyoBsTtefr_0

	nop

	:l_RatGpkArvXvOdYKZ_3
    mul-int p2, p0, p1

	goto/32 :l_mCXrRJFTnwlXArFH_4

	nop

	:l_dCtJivRnVywbHhpC_1
    const/16 p0, 0x2a

	goto/32 :l_ctueaBTQREWfiSVg_2

	nop

	:l_mCXrRJFTnwlXArFH_4
    add-int p3, p2, p1

	goto/32 :l_sOzhBDZorzjMXDdM_5

	nop

	:l_nxqRqtduBsgcvXSH_6
    return-void

	:after_last_instruction

	goto/32 :l_YGYsKtwUSRWTDSaJ_7

	nop

	:l_sOzhBDZorzjMXDdM_5
    int-to-double p0, p3

	goto/32 :l_nxqRqtduBsgcvXSH_6

	nop

	:l_YGYsKtwUSRWTDSaJ_7
	goto/32 :before_first_instruction

	:l_ctueaBTQREWfiSVg_2
    const/16 p1, 0xd2

	goto/32 :l_RatGpkArvXvOdYKZ_3

	nop

	:l_kKGSIbbyoBsTtefr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCtJivRnVywbHhpC_1

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_VBLTLlmTYSJLMRzP_0

	nop

	:l_GAkhELWfaYDkqTuR_4
    add-int p3, p2, p1

	goto/32 :l_yyxybMYBJHaLZkou_5

	nop

	:l_kyfLuUMngevXPjMS_3
    mul-int p2, p0, p1

	goto/32 :l_GAkhELWfaYDkqTuR_4

	nop

	:l_tMjBpkEPRvWSUgwp_7
	goto/32 :before_first_instruction

	:l_yyxybMYBJHaLZkou_5
    int-to-double p0, p3

	goto/32 :l_PVedPcjNPoVCVXYa_6

	nop

	:l_PVedPcjNPoVCVXYa_6
    return-void

	:after_last_instruction

	goto/32 :l_tMjBpkEPRvWSUgwp_7

	nop

	:l_geRbnbCBvpWCKMLk_2
    const/16 p1, 0xd2

	goto/32 :l_kyfLuUMngevXPjMS_3

	nop

	:l_VBLTLlmTYSJLMRzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXasBZEXEjuHljPK_1

	nop

	:l_nXasBZEXEjuHljPK_1
    const/16 p0, 0x2a

	goto/32 :l_geRbnbCBvpWCKMLk_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_hZjUOqabTenSjlnX_0

	nop

	:l_hZjUOqabTenSjlnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDMwbOzknfWIpUqU_1

	nop

	:l_XFnLGsPsThcjlxZS_3
    mul-int p2, p0, p1

	goto/32 :l_RoroKtzyoPVZdkZC_4

	nop

	:l_RoroKtzyoPVZdkZC_4
    add-int p3, p2, p1

	goto/32 :l_lRqeOBYAoGtAJSFU_5

	nop

	:l_LDMwbOzknfWIpUqU_1
    const/16 p0, 0x2a

	goto/32 :l_GtSlMexTZsrbbivf_2

	nop

	:l_zWwnTPEyZgvsXyYs_7
	goto/32 :before_first_instruction

	:l_GtSlMexTZsrbbivf_2
    const/16 p1, 0xd2

	goto/32 :l_XFnLGsPsThcjlxZS_3

	nop

	:l_lRqeOBYAoGtAJSFU_5
    int-to-double p0, p3

	goto/32 :l_KPmRQAqvMNQEKqvg_6

	nop

	:l_KPmRQAqvMNQEKqvg_6
    return-void

	:after_last_instruction

	goto/32 :l_zWwnTPEyZgvsXyYs_7

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_HVPYRtSWUdQKkJbS_0

	nop

	:l_ctKYIZiGBQPdlcBp_2
	goto/32 :before_first_instruction

	:l_HVPYRtSWUdQKkJbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBsBAwveMDrsYxXa_1

	nop

	:l_xBsBAwveMDrsYxXa_1
    return-void

	:after_last_instruction

	goto/32 :l_ctKYIZiGBQPdlcBp_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_SONhhhYyjbPpuaQn_0

	nop

	:l_SONhhhYyjbPpuaQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWffbYZvPwTaJKqY_1

	nop

	:l_XffuspuuvtYZfBNi_7
	goto/32 :before_first_instruction

	:l_vhSRrsJlltLcFIIb_2
    const/16 p1, 0xd2

	goto/32 :l_SncVOkqsVWqElUJH_3

	nop

	:l_SncVOkqsVWqElUJH_3
    mul-int p2, p0, p1

	goto/32 :l_LjLNOasYZQvIAXks_4

	nop

	:l_gPHnDtGdMQmNSBpK_5
    int-to-double p0, p3

	goto/32 :l_rreKEByRcesIfHXJ_6

	nop

	:l_LjLNOasYZQvIAXks_4
    add-int p3, p2, p1

	goto/32 :l_gPHnDtGdMQmNSBpK_5

	nop

	:l_rreKEByRcesIfHXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XffuspuuvtYZfBNi_7

	nop

	:l_LWffbYZvPwTaJKqY_1
    const/16 p0, 0x2a

	goto/32 :l_vhSRrsJlltLcFIIb_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_RnusorYEMxsYesdJ_0

	nop

	:l_RnusorYEMxsYesdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXfhDDNnpZZVywYJ_1

	nop

	:l_hFxyJBUocfVVKfhT_4
    add-int p3, p2, p1

	goto/32 :l_YCdSgbQbJuCdbUaL_5

	nop

	:l_LXfhDDNnpZZVywYJ_1
    const/16 p0, 0x2a

	goto/32 :l_cOlchpndbKPEyLce_2

	nop

	:l_JMZARbrNgXrXkgIr_6
    return-void

	:after_last_instruction

	goto/32 :l_YjalmBawrQIcSzoW_7

	nop

	:l_cOlchpndbKPEyLce_2
    const/16 p1, 0xd2

	goto/32 :l_uYMYDqlDWTxcBYJA_3

	nop

	:l_uYMYDqlDWTxcBYJA_3
    mul-int p2, p0, p1

	goto/32 :l_hFxyJBUocfVVKfhT_4

	nop

	:l_YjalmBawrQIcSzoW_7
	goto/32 :before_first_instruction

	:l_YCdSgbQbJuCdbUaL_5
    int-to-double p0, p3

	goto/32 :l_JMZARbrNgXrXkgIr_6

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_AeMirwtEvOEzeGFU_0

	nop

	:l_rGVKCZvEAdkBZpWC_1
    const/16 p0, 0x2a

	goto/32 :l_mxQykPnOaKpiTwkQ_2

	nop

	:l_RpGgMudXQARUoJsP_3
    mul-int p2, p0, p1

	goto/32 :l_QPcxZiWZemtKJbih_4

	nop

	:l_AeMirwtEvOEzeGFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGVKCZvEAdkBZpWC_1

	nop

	:l_QPcxZiWZemtKJbih_4
    add-int p3, p2, p1

	goto/32 :l_vvHWwLNFTgvzAwMu_5

	nop

	:l_FoMhowukHbhjTPtO_6
    return-void

	:after_last_instruction

	goto/32 :l_dSjoWQjxxIwXdmlS_7

	nop

	:l_dSjoWQjxxIwXdmlS_7
	goto/32 :before_first_instruction

	:l_vvHWwLNFTgvzAwMu_5
    int-to-double p0, p3

	goto/32 :l_FoMhowukHbhjTPtO_6

	nop

	:l_mxQykPnOaKpiTwkQ_2
    const/16 p1, 0xd2

	goto/32 :l_RpGgMudXQARUoJsP_3

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_vyrugteKibraoKJP_0

	nop

	:l_kjbhPtTMQuRqBRXJ_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ceEwVhpzdfWSVKRa_5

	nop

	:l_weRihbslVgqejosC_7
	if-nez v0, :gl_WteUMsHwXwIjTIxq

	goto/32 :cond_1

	:gl_WteUMsHwXwIjTIxq
	goto/32 :l_sVCqhrQeHkGHhwkE_8

	nop

	:l_kpBRXBiYkJdWLxPS_2
	if-nez v0, :gl_UBGxnaDOwNWoOtsv

	goto/32 :cond_0

	:gl_UBGxnaDOwNWoOtsv
	goto/32 :l_riZMwKcYpwpIVXHL_3

	nop

	:l_ShiSTZAhIccMHdpf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MeORjlzeWuNjJWbA_13

	nop

	:l_riZMwKcYpwpIVXHL_3
    move-object v0, p0

	goto/32 :l_kjbhPtTMQuRqBRXJ_4

	nop

	:l_BLdDCIfrsNVPTqlO_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_ShiSTZAhIccMHdpf_12

	nop

	:l_jNfibyoTvYWwvbWd_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_kpBRXBiYkJdWLxPS_2

	nop

	:l_VKOHiMHPNZNtJbbG_9
	if-eqz v0, :gl_JBruJuFsIKHdednr

	goto/32 :cond_2

	:gl_JBruJuFsIKHdednr
    :cond_1
	goto/32 :l_yRbbXnIkdUeFQlNs_10

	nop

	:l_sVCqhrQeHkGHhwkE_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VKOHiMHPNZNtJbbG_9

	nop

	:l_vyrugteKibraoKJP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_jNfibyoTvYWwvbWd_1

	nop

	:l_ceEwVhpzdfWSVKRa_5
    goto :goto_0

    :cond_0
	goto/32 :l_dTwbSsyvwnaiuYuQ_6

	nop

	:l_dTwbSsyvwnaiuYuQ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_weRihbslVgqejosC_7

	nop

	:l_MeORjlzeWuNjJWbA_13
	goto/32 :before_first_instruction

	:l_yRbbXnIkdUeFQlNs_10
    move-object v0, p0

	goto/32 :l_BLdDCIfrsNVPTqlO_11

	nop

.end method
