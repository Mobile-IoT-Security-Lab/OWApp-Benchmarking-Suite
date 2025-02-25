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

	goto/32 :l_uXgqYUVgBJadxwsF_0

	nop

	:l_qDJPkIQLsSoJiDpP_17
	goto/32 :aKVupFWPfPgVUTMp
	:l_ZzMhgPuMyVyaYnNx_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_LKwjcNxTUdEfBFja_13

	nop

	:l_yaXNkPWdcBYcbwdG_4
	if-lez v0, :gl_waFeAHAiZpwdwVra

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_waFeAHAiZpwdwVra	goto/32 :l_LzTxnndPTqJJEixq_5

	nop

	:l_vUKOKMRPrLjKhicD_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kjKCXSxfZbRHRzdn_8

	nop

	:l_LrPGPOpujiTgXmXm_3
	rem-int v0, v0, v1
	goto/32 :l_yaXNkPWdcBYcbwdG_4

	nop

	:l_ihnMBvmpJigiOKQB_15
    return-void

	:after_last_instruction

	goto/32 :l_tPnVNYoxmRxWBFCg_16

	nop

	:l_tPnVNYoxmRxWBFCg_16
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_qDJPkIQLsSoJiDpP_17

	nop

	:l_LzTxnndPTqJJEixq_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_tNAySQohECHpEQPZ_6

	nop

	:l_tNAySQohECHpEQPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_vUKOKMRPrLjKhicD_7

	nop

	:l_pXZwTNFjWrnpUZIg_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_nUoyIqBbOdkwGVES_11

	nop

	:l_OKxIywVbVDfjzqFI_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pXZwTNFjWrnpUZIg_10

	nop

	:l_kjKCXSxfZbRHRzdn_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_OKxIywVbVDfjzqFI_9

	nop

	:l_krfFfXsQBuojHSac_2
	add-int v0, v0, v1
	goto/32 :l_LrPGPOpujiTgXmXm_3

	nop

	:l_uXgqYUVgBJadxwsF_0
	const v0, 20
	goto/32 :l_swipuqTyxRBmIBTx_1

	nop

	:l_nUoyIqBbOdkwGVES_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZzMhgPuMyVyaYnNx_12

	nop

	:l_swipuqTyxRBmIBTx_1
	const v1, 1
	goto/32 :l_krfFfXsQBuojHSac_2

	nop

	:l_LKwjcNxTUdEfBFja_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DctQxtTIJqvHLjYD_14

	nop

	:l_DctQxtTIJqvHLjYD_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_ihnMBvmpJigiOKQB_15

	nop

.end method

.method public static final getCONDITION_FALSE(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_NjWRQKXOECjrpvpb_0

	nop

	:l_sFNaHgzEVRJFBkTw_5
    int-to-double p0, p3

	goto/32 :l_bmvdlyFCwBVtXKXL_6

	nop

	:l_ShHIcSZfvwMJPiVU_4
    add-int p3, p2, p1

	goto/32 :l_sFNaHgzEVRJFBkTw_5

	nop

	:l_hsOwejdRMJUtBXFp_3
    mul-int p2, p0, p1

	goto/32 :l_ShHIcSZfvwMJPiVU_4

	nop

	:l_NjWRQKXOECjrpvpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEoisEOvtdsdyErU_1

	nop

	:l_YEoisEOvtdsdyErU_1
    const/16 p0, 0x2a

	goto/32 :l_APTNrkEqUNNBMZPf_2

	nop

	:l_bmvdlyFCwBVtXKXL_6
    return-void

	:after_last_instruction

	goto/32 :l_IGqShOaoEdcOdEte_7

	nop

	:l_APTNrkEqUNNBMZPf_2
    const/16 p1, 0xd2

	goto/32 :l_hsOwejdRMJUtBXFp_3

	nop

	:l_IGqShOaoEdcOdEte_7
	goto/32 :before_first_instruction

.end method

.method public static final getCONDITION_FALSE(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DgsuwYuivdEojtiq_0

	nop

	:l_loIBdIaRWKHGwPml_1
    const/16 p0, 0x2a

	goto/32 :l_qRuxyrBWgbduJYiX_2

	nop

	:l_DlIcGtQsaSkxHyJr_3
    mul-int p2, p0, p1

	goto/32 :l_mIlbubNnjSNWIBKA_4

	nop

	:l_htWpvGbCcNrwwrfs_7
	goto/32 :before_first_instruction

	:l_DgsuwYuivdEojtiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loIBdIaRWKHGwPml_1

	nop

	:l_mIlbubNnjSNWIBKA_4
    add-int p3, p2, p1

	goto/32 :l_NijTvHYsxJFeqdRM_5

	nop

	:l_qRuxyrBWgbduJYiX_2
    const/16 p1, 0xd2

	goto/32 :l_DlIcGtQsaSkxHyJr_3

	nop

	:l_vbulowBCdxLaHyzC_6
    return-void

	:after_last_instruction

	goto/32 :l_htWpvGbCcNrwwrfs_7

	nop

	:l_NijTvHYsxJFeqdRM_5
    int-to-double p0, p3

	goto/32 :l_vbulowBCdxLaHyzC_6

	nop

.end method

.method public static final getCONDITION_FALSE(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_LtxzTrovtxjAAQPe_0

	nop

	:l_CLfkGxBPaVXBZoig_5
    int-to-double p0, p3

	goto/32 :l_RMNOUgSdqROuObbN_6

	nop

	:l_RMNOUgSdqROuObbN_6
    return-void

	:after_last_instruction

	goto/32 :l_WcRBzqcDaIiAdwnp_7

	nop

	:l_LtxzTrovtxjAAQPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHtKzfhGlYlmWWFE_1

	nop

	:l_WcRBzqcDaIiAdwnp_7
	goto/32 :before_first_instruction

	:l_MfrhwwcumdvNRXiI_4
    add-int p3, p2, p1

	goto/32 :l_CLfkGxBPaVXBZoig_5

	nop

	:l_qHtKzfhGlYlmWWFE_1
    const/16 p0, 0x2a

	goto/32 :l_trJAnOfCrSKyZfkB_2

	nop

	:l_trJAnOfCrSKyZfkB_2
    const/16 p1, 0xd2

	goto/32 :l_FnveaRPjvzDahwAR_3

	nop

	:l_FnveaRPjvzDahwAR_3
    mul-int p2, p0, p1

	goto/32 :l_MfrhwwcumdvNRXiI_4

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zWUREzQMWMaLMakD_0

	nop

	:l_frSZAUpiNvZnmNbb_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_gClJOVzuzVGIUiRY_2

	nop

	:l_zWUREzQMWMaLMakD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_frSZAUpiNvZnmNbb_1

	nop

	:l_gClJOVzuzVGIUiRY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OgTHKVcYUlFEgHJp_3

	nop

	:l_OgTHKVcYUlFEgHJp_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KbgQTKOYCgtvQrXt_0

	nop

	:l_LpVtffoqOVnDMHff_1
    const/16 p0, 0x2a

	goto/32 :l_MqojDEIcQgulfCye_2

	nop

	:l_qKZwEgvEIuofuuBg_6
    return-void

	:after_last_instruction

	goto/32 :l_BcpslONZOIWAzpRG_7

	nop

	:l_BcpslONZOIWAzpRG_7
	goto/32 :before_first_instruction

	:l_AfluOQpLLpoUDlJg_5
    int-to-double p0, p3

	goto/32 :l_qKZwEgvEIuofuuBg_6

	nop

	:l_mDCHBvnoqVrvCyKa_4
    add-int p3, p2, p1

	goto/32 :l_AfluOQpLLpoUDlJg_5

	nop

	:l_MqojDEIcQgulfCye_2
    const/16 p1, 0xd2

	goto/32 :l_LnilSVUvtIsUBUWq_3

	nop

	:l_LnilSVUvtIsUBUWq_3
    mul-int p2, p0, p1

	goto/32 :l_mDCHBvnoqVrvCyKa_4

	nop

	:l_KbgQTKOYCgtvQrXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpVtffoqOVnDMHff_1

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vnWgeeawohEcWLLJ_0

	nop

	:l_AWtlTrubmGhKhXnw_1
    const/16 p0, 0x2a

	goto/32 :l_szoCTHBLnrHefzDR_2

	nop

	:l_aoIJYxNNSDOSjVGE_5
    int-to-double p0, p3

	goto/32 :l_fLOekulDhsHUppLi_6

	nop

	:l_zEXpHJBgYxkMWiER_4
    add-int p3, p2, p1

	goto/32 :l_aoIJYxNNSDOSjVGE_5

	nop

	:l_szoCTHBLnrHefzDR_2
    const/16 p1, 0xd2

	goto/32 :l_DpMPTyplWUfGLnuq_3

	nop

	:l_ElgixnObbPHsArei_7
	goto/32 :before_first_instruction

	:l_vnWgeeawohEcWLLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWtlTrubmGhKhXnw_1

	nop

	:l_fLOekulDhsHUppLi_6
    return-void

	:after_last_instruction

	goto/32 :l_ElgixnObbPHsArei_7

	nop

	:l_DpMPTyplWUfGLnuq_3
    mul-int p2, p0, p1

	goto/32 :l_zEXpHJBgYxkMWiER_4

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_HhSqxcjRbeDKGhMj_0

	nop

	:l_hAamPKiHhmgLofJh_4
    add-int p3, p2, p1

	goto/32 :l_YxZnfDVrkTMEXgJH_5

	nop

	:l_nowTqxaazyGAhuvq_1
    const/16 p0, 0x2a

	goto/32 :l_DfydLIkjrXwqQAPx_2

	nop

	:l_HhSqxcjRbeDKGhMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nowTqxaazyGAhuvq_1

	nop

	:l_XAgQDnUINRTOeJhk_6
    return-void

	:after_last_instruction

	goto/32 :l_nJtRTEDRTRdPUJJQ_7

	nop

	:l_YxZnfDVrkTMEXgJH_5
    int-to-double p0, p3

	goto/32 :l_XAgQDnUINRTOeJhk_6

	nop

	:l_APNwkWlbisKdZEnE_3
    mul-int p2, p0, p1

	goto/32 :l_hAamPKiHhmgLofJh_4

	nop

	:l_nJtRTEDRTRdPUJJQ_7
	goto/32 :before_first_instruction

	:l_DfydLIkjrXwqQAPx_2
    const/16 p1, 0xd2

	goto/32 :l_APNwkWlbisKdZEnE_3

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_btzSqQxwvzxgeWdV_0

	nop

	:l_kIUSpPjfgHHNslbE_1
    return-void

	:after_last_instruction

	goto/32 :l_tweIBfEWgvnVOxlg_2

	nop

	:l_btzSqQxwvzxgeWdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIUSpPjfgHHNslbE_1

	nop

	:l_tweIBfEWgvnVOxlg_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_vDYLrkddTburRkWi_0

	nop

	:l_vDYLrkddTburRkWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loUWIuUtulDYIlip_1

	nop

	:l_nIBDYbQWIyQmUixB_7
	goto/32 :before_first_instruction

	:l_loUWIuUtulDYIlip_1
    const/16 p0, 0x2a

	goto/32 :l_fmbwGWLFMscetsGE_2

	nop

	:l_ETviQdcOCzGahKhF_3
    mul-int p2, p0, p1

	goto/32 :l_XpvbJWDLZJVTCIjm_4

	nop

	:l_fmbwGWLFMscetsGE_2
    const/16 p1, 0xd2

	goto/32 :l_ETviQdcOCzGahKhF_3

	nop

	:l_XpvbJWDLZJVTCIjm_4
    add-int p3, p2, p1

	goto/32 :l_XevQIjsZzTPCMgJv_5

	nop

	:l_XevQIjsZzTPCMgJv_5
    int-to-double p0, p3

	goto/32 :l_GoKmeJmjdSQTkhkd_6

	nop

	:l_GoKmeJmjdSQTkhkd_6
    return-void

	:after_last_instruction

	goto/32 :l_nIBDYbQWIyQmUixB_7

	nop

.end method

.method public static synthetic getFAILURE$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pkaifGSWYWTfMqFo_0

	nop

	:l_fdmJQAwrIbJgIBZE_5
    int-to-double p0, p3

	goto/32 :l_gQUSJLRiggJWQgqq_6

	nop

	:l_WOWZRFJfiLnTMDJC_4
    add-int p3, p2, p1

	goto/32 :l_fdmJQAwrIbJgIBZE_5

	nop

	:l_GELEkczrhFhohaCD_3
    mul-int p2, p0, p1

	goto/32 :l_WOWZRFJfiLnTMDJC_4

	nop

	:l_vfqWPhnbjOvDbCEm_7
	goto/32 :before_first_instruction

	:l_McwyvAlgzbAXDEeq_2
    const/16 p1, 0xd2

	goto/32 :l_GELEkczrhFhohaCD_3

	nop

	:l_pkaifGSWYWTfMqFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJvlSveYxFdzDIQq_1

	nop

	:l_gQUSJLRiggJWQgqq_6
    return-void

	:after_last_instruction

	goto/32 :l_vfqWPhnbjOvDbCEm_7

	nop

	:l_nJvlSveYxFdzDIQq_1
    const/16 p0, 0x2a

	goto/32 :l_McwyvAlgzbAXDEeq_2

	nop

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_IWmhIibDYdxbMEkv_0

	nop

	:l_VeaxdiJWRWLoBlMR_5
    int-to-double p0, p3

	goto/32 :l_aFlJKwRXbJpeUTHW_6

	nop

	:l_aFlJKwRXbJpeUTHW_6
    return-void

	:after_last_instruction

	goto/32 :l_fWalgcwjCBmsDaoW_7

	nop

	:l_fWalgcwjCBmsDaoW_7
	goto/32 :before_first_instruction

	:l_NzGZLpVXeXgBkefk_2
    const/16 p1, 0xd2

	goto/32 :l_NmZyriGrzbsCuMki_3

	nop

	:l_NmZyriGrzbsCuMki_3
    mul-int p2, p0, p1

	goto/32 :l_qEenQnVMnuWxAMAv_4

	nop

	:l_IWmhIibDYdxbMEkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLBchjlQzYEvdaWI_1

	nop

	:l_tLBchjlQzYEvdaWI_1
    const/16 p0, 0x2a

	goto/32 :l_NzGZLpVXeXgBkefk_2

	nop

	:l_qEenQnVMnuWxAMAv_4
    add-int p3, p2, p1

	goto/32 :l_VeaxdiJWRWLoBlMR_5

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_VKpDgRbSruValvdf_0

	nop

	:l_gMHLcYYcYbNbGbdT_2
	goto/32 :before_first_instruction

	:l_tePMNdIesxNIRnCT_1
    return-void

	:after_last_instruction

	goto/32 :l_gMHLcYYcYbNbGbdT_2

	nop

	:l_VKpDgRbSruValvdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tePMNdIesxNIRnCT_1

	nop

.end method

.method public static final getLIST_EMPTY(SIBZ)V
    .locals 0

	goto/32 :l_fDqokFeUeDcHrpOh_0

	nop

	:l_JGNBZCMeLUjWthNU_3
    mul-int p2, p0, p1

	goto/32 :l_UnrktHIVQIsWZpIF_4

	nop

	:l_UnrktHIVQIsWZpIF_4
    add-int p3, p2, p1

	goto/32 :l_qVkHUfuftPLPQGMm_5

	nop

	:l_fDqokFeUeDcHrpOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaaDoNJPndbEGhKo_1

	nop

	:l_qVkHUfuftPLPQGMm_5
    int-to-double p0, p3

	goto/32 :l_sNTfwekkJLNSIFhO_6

	nop

	:l_sNTfwekkJLNSIFhO_6
    return-void

	:after_last_instruction

	goto/32 :l_QEZufTlKMwNSqZwE_7

	nop

	:l_aSWLfnhhOAQHbTmo_2
    const/16 p1, 0xd2

	goto/32 :l_JGNBZCMeLUjWthNU_3

	nop

	:l_QEZufTlKMwNSqZwE_7
	goto/32 :before_first_instruction

	:l_qaaDoNJPndbEGhKo_1
    const/16 p0, 0x2a

	goto/32 :l_aSWLfnhhOAQHbTmo_2

	nop

.end method

.method public static final getLIST_EMPTY(SBIZ)V
    .locals 0

	goto/32 :l_mKTyQhDUoIsLuYlH_0

	nop

	:l_mKTyQhDUoIsLuYlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoyZHkzAbDruiAOi_1

	nop

	:l_TbgyyHBIWkiRBpxE_2
    const/16 p1, 0xd2

	goto/32 :l_cVttsaZNVsrLKOSd_3

	nop

	:l_RZDIaUmNABYWDsuF_7
	goto/32 :before_first_instruction

	:l_cVttsaZNVsrLKOSd_3
    mul-int p2, p0, p1

	goto/32 :l_mNEHAQDujCEHAXAb_4

	nop

	:l_mNEHAQDujCEHAXAb_4
    add-int p3, p2, p1

	goto/32 :l_jlDudZwcSpjhhpUf_5

	nop

	:l_DwLqKJRvAyvyRldp_6
    return-void

	:after_last_instruction

	goto/32 :l_RZDIaUmNABYWDsuF_7

	nop

	:l_hoyZHkzAbDruiAOi_1
    const/16 p0, 0x2a

	goto/32 :l_TbgyyHBIWkiRBpxE_2

	nop

	:l_jlDudZwcSpjhhpUf_5
    int-to-double p0, p3

	goto/32 :l_DwLqKJRvAyvyRldp_6

	nop

.end method

.method public static final getLIST_EMPTY(ZSBI)V
    .locals 0

	goto/32 :l_EgDKLuEgnRPSQhQh_0

	nop

	:l_IyTSFrimRAmnweBX_7
	goto/32 :before_first_instruction

	:l_sDfAiIauygumKqIG_5
    int-to-double p0, p3

	goto/32 :l_HZDGmTlcWXiGYzbG_6

	nop

	:l_ehOyneAwrCUaUEqq_2
    const/16 p1, 0xd2

	goto/32 :l_yCSSuiTcmBmNisly_3

	nop

	:l_dKAUUGSpuDqsMEei_1
    const/16 p0, 0x2a

	goto/32 :l_ehOyneAwrCUaUEqq_2

	nop

	:l_yCSSuiTcmBmNisly_3
    mul-int p2, p0, p1

	goto/32 :l_VTNIeaKbbcdxxVZh_4

	nop

	:l_VTNIeaKbbcdxxVZh_4
    add-int p3, p2, p1

	goto/32 :l_sDfAiIauygumKqIG_5

	nop

	:l_HZDGmTlcWXiGYzbG_6
    return-void

	:after_last_instruction

	goto/32 :l_IyTSFrimRAmnweBX_7

	nop

	:l_EgDKLuEgnRPSQhQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKAUUGSpuDqsMEei_1

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SWkHcBVoeOUXaJZU_0

	nop

	:l_GzxIDpkGTrZNVSZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmpbLYCOisUmQOcw_3

	nop

	:l_SWkHcBVoeOUXaJZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_NncGWWttiTWJROjZ_1

	nop

	:l_NncGWWttiTWJROjZ_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_GzxIDpkGTrZNVSZQ_2

	nop

	:l_vmpbLYCOisUmQOcw_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(IFSZ)V
    .locals 0

	goto/32 :l_ohXJJlYscNxnhPzT_0

	nop

	:l_qkwxVhpgVJZuRHDr_4
    add-int p3, p2, p1

	goto/32 :l_jIMcbWkvyrKGtELI_5

	nop

	:l_gKlRISDchyLYnjHZ_7
	goto/32 :before_first_instruction

	:l_yiMAZsEPCTyuXpQH_3
    mul-int p2, p0, p1

	goto/32 :l_qkwxVhpgVJZuRHDr_4

	nop

	:l_jIMcbWkvyrKGtELI_5
    int-to-double p0, p3

	goto/32 :l_bthzbfimRXAtUmUI_6

	nop

	:l_cCXYKHDczqEaQGWa_2
    const/16 p1, 0xd2

	goto/32 :l_yiMAZsEPCTyuXpQH_3

	nop

	:l_ohXJJlYscNxnhPzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkRXOoXSNuILZugm_1

	nop

	:l_IkRXOoXSNuILZugm_1
    const/16 p0, 0x2a

	goto/32 :l_cCXYKHDczqEaQGWa_2

	nop

	:l_bthzbfimRXAtUmUI_6
    return-void

	:after_last_instruction

	goto/32 :l_gKlRISDchyLYnjHZ_7

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ZFSI)V
    .locals 0

	goto/32 :l_ykFckCbiRuNdsMgd_0

	nop

	:l_udZAUqfqTRaaeDKr_7
	goto/32 :before_first_instruction

	:l_lNcaOeGsLbiNjxWb_5
    int-to-double p0, p3

	goto/32 :l_QfSHdLZEngaWQgUN_6

	nop

	:l_ykFckCbiRuNdsMgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syqonqIEyXfeNCml_1

	nop

	:l_uTucvIjhpyvdNMig_2
    const/16 p1, 0xd2

	goto/32 :l_SnCMpGMDaHCJtwvu_3

	nop

	:l_SnCMpGMDaHCJtwvu_3
    mul-int p2, p0, p1

	goto/32 :l_WJQMSNrYrDaVxPny_4

	nop

	:l_QfSHdLZEngaWQgUN_6
    return-void

	:after_last_instruction

	goto/32 :l_udZAUqfqTRaaeDKr_7

	nop

	:l_syqonqIEyXfeNCml_1
    const/16 p0, 0x2a

	goto/32 :l_uTucvIjhpyvdNMig_2

	nop

	:l_WJQMSNrYrDaVxPny_4
    add-int p3, p2, p1

	goto/32 :l_lNcaOeGsLbiNjxWb_5

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IZFS)V
    .locals 0

	goto/32 :l_icruMxcoxsUdAAqo_0

	nop

	:l_tLGgRZOlTlSCYwOC_1
    const/16 p0, 0x2a

	goto/32 :l_vWfskOIOEkdjYoAM_2

	nop

	:l_OZAqheqFJZcuoyQj_4
    add-int p3, p2, p1

	goto/32 :l_gbgMkXUBeJWQtoAv_5

	nop

	:l_icruMxcoxsUdAAqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLGgRZOlTlSCYwOC_1

	nop

	:l_ZxVQZLxyWBxAPKaV_6
    return-void

	:after_last_instruction

	goto/32 :l_BmavtADMsCyTPpXd_7

	nop

	:l_tgtnVUFfUlIIomRp_3
    mul-int p2, p0, p1

	goto/32 :l_OZAqheqFJZcuoyQj_4

	nop

	:l_BmavtADMsCyTPpXd_7
	goto/32 :before_first_instruction

	:l_gbgMkXUBeJWQtoAv_5
    int-to-double p0, p3

	goto/32 :l_ZxVQZLxyWBxAPKaV_6

	nop

	:l_vWfskOIOEkdjYoAM_2
    const/16 p1, 0xd2

	goto/32 :l_tgtnVUFfUlIIomRp_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_udwGoIHiHOKyJGUt_0

	nop

	:l_CmCvDMiFiGOAVBqz_1
    return-void

	:after_last_instruction

	goto/32 :l_GiNoOzLqBCQaZkTv_2

	nop

	:l_udwGoIHiHOKyJGUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmCvDMiFiGOAVBqz_1

	nop

	:l_GiNoOzLqBCQaZkTv_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_acbVcEPPlRquRVaK_0

	nop

	:l_BJYVzsMPEVzHvWEi_3
    mul-int p2, p0, p1

	goto/32 :l_PWEWgfpJPRIrlvAr_4

	nop

	:l_PWEWgfpJPRIrlvAr_4
    add-int p3, p2, p1

	goto/32 :l_KaWqsOFGKrcxiVOZ_5

	nop

	:l_rZrwHJmRqLZSFyoE_2
    const/16 p1, 0xd2

	goto/32 :l_BJYVzsMPEVzHvWEi_3

	nop

	:l_acbVcEPPlRquRVaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZvLVMcBXkHGVbJq_1

	nop

	:l_qocYLdxZTiyjQddR_6
    return-void

	:after_last_instruction

	goto/32 :l_LaaeAEKwcDtzAHdR_7

	nop

	:l_KaWqsOFGKrcxiVOZ_5
    int-to-double p0, p3

	goto/32 :l_qocYLdxZTiyjQddR_6

	nop

	:l_dZvLVMcBXkHGVbJq_1
    const/16 p0, 0x2a

	goto/32 :l_rZrwHJmRqLZSFyoE_2

	nop

	:l_LaaeAEKwcDtzAHdR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CJzcTBEHHWXCjMNg_0

	nop

	:l_HqJuoHJsyfiiZTfZ_7
	goto/32 :before_first_instruction

	:l_DqYRgmTcFwPJrWIT_3
    mul-int p2, p0, p1

	goto/32 :l_iEsKECcGDSnulMrt_4

	nop

	:l_eiqJKqWbTPvqFduR_1
    const/16 p0, 0x2a

	goto/32 :l_fzFZxFcRDkwPrGjP_2

	nop

	:l_fzFZxFcRDkwPrGjP_2
    const/16 p1, 0xd2

	goto/32 :l_DqYRgmTcFwPJrWIT_3

	nop

	:l_iEsKECcGDSnulMrt_4
    add-int p3, p2, p1

	goto/32 :l_RVRSZbouJAAcZbjT_5

	nop

	:l_hzPbAFNNGqJAHwXM_6
    return-void

	:after_last_instruction

	goto/32 :l_HqJuoHJsyfiiZTfZ_7

	nop

	:l_RVRSZbouJAAcZbjT_5
    int-to-double p0, p3

	goto/32 :l_hzPbAFNNGqJAHwXM_6

	nop

	:l_CJzcTBEHHWXCjMNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiqJKqWbTPvqFduR_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_lDatRgsGMZuNKHtR_0

	nop

	:l_sZOLSVAVABiOynvG_1
    const/16 p0, 0x2a

	goto/32 :l_fzpDyAHpDIXOnQes_2

	nop

	:l_zmSvIdKDeaaMaWsI_3
    mul-int p2, p0, p1

	goto/32 :l_IbZnseMKMgvjIMFg_4

	nop

	:l_lDatRgsGMZuNKHtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZOLSVAVABiOynvG_1

	nop

	:l_IbZnseMKMgvjIMFg_4
    add-int p3, p2, p1

	goto/32 :l_XMDRDpNdpjHEktHH_5

	nop

	:l_fzpDyAHpDIXOnQes_2
    const/16 p1, 0xd2

	goto/32 :l_zmSvIdKDeaaMaWsI_3

	nop

	:l_DuYcgJuNVTLHPtBS_6
    return-void

	:after_last_instruction

	goto/32 :l_BWfYhfMWUfPGedHG_7

	nop

	:l_BWfYhfMWUfPGedHG_7
	goto/32 :before_first_instruction

	:l_XMDRDpNdpjHEktHH_5
    int-to-double p0, p3

	goto/32 :l_DuYcgJuNVTLHPtBS_6

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_fytBHeRQKmBQzaMX_0

	nop

	:l_PvzhQgmptpHcftfT_2
	goto/32 :before_first_instruction

	:l_fytBHeRQKmBQzaMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUWXZGsawbqUohsn_1

	nop

	:l_BUWXZGsawbqUohsn_1
    return-void

	:after_last_instruction

	goto/32 :l_PvzhQgmptpHcftfT_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BZSI)V
    .locals 0

	goto/32 :l_MzoGrKIYytPBkhWw_0

	nop

	:l_ADztQcKxquzURwAv_5
    int-to-double p0, p3

	goto/32 :l_QyzxiheObntWvLgF_6

	nop

	:l_utHZRgUMRiGopBOC_4
    add-int p3, p2, p1

	goto/32 :l_ADztQcKxquzURwAv_5

	nop

	:l_jxSMSpqUFDZedbjS_1
    const/16 p0, 0x2a

	goto/32 :l_prdTYSCsOThmhGFj_2

	nop

	:l_FDaFmYDZfhrvfKJY_3
    mul-int p2, p0, p1

	goto/32 :l_utHZRgUMRiGopBOC_4

	nop

	:l_UiwRgGduWBzCwfAf_7
	goto/32 :before_first_instruction

	:l_prdTYSCsOThmhGFj_2
    const/16 p1, 0xd2

	goto/32 :l_FDaFmYDZfhrvfKJY_3

	nop

	:l_QyzxiheObntWvLgF_6
    return-void

	:after_last_instruction

	goto/32 :l_UiwRgGduWBzCwfAf_7

	nop

	:l_MzoGrKIYytPBkhWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxSMSpqUFDZedbjS_1

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(IBSZ)V
    .locals 0

	goto/32 :l_qirzWXsLmtBZdioG_0

	nop

	:l_QZwAHUwBbrxotppn_2
    const/16 p1, 0xd2

	goto/32 :l_jKdeRQnzuHyNfrCP_3

	nop

	:l_sAMduMQbNxfzveNC_4
    add-int p3, p2, p1

	goto/32 :l_fHTCKICCchjdvBLh_5

	nop

	:l_jKdeRQnzuHyNfrCP_3
    mul-int p2, p0, p1

	goto/32 :l_sAMduMQbNxfzveNC_4

	nop

	:l_fHTCKICCchjdvBLh_5
    int-to-double p0, p3

	goto/32 :l_XUhTMAbJkWTxZzUY_6

	nop

	:l_ffLxARJdZPlALNbm_7
	goto/32 :before_first_instruction

	:l_XUhTMAbJkWTxZzUY_6
    return-void

	:after_last_instruction

	goto/32 :l_ffLxARJdZPlALNbm_7

	nop

	:l_qirzWXsLmtBZdioG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbgTsLvtkMDqYuym_1

	nop

	:l_mbgTsLvtkMDqYuym_1
    const/16 p0, 0x2a

	goto/32 :l_QZwAHUwBbrxotppn_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BSZI)V
    .locals 0

	goto/32 :l_EUyWBwlOBrJMCxeu_0

	nop

	:l_AKnDXwQqgObJFtyb_1
    const/16 p0, 0x2a

	goto/32 :l_dycakzCqvXAvjfld_2

	nop

	:l_FGcoDBgtpxqwVgVc_4
    add-int p3, p2, p1

	goto/32 :l_FNhPckYLGsRPENwi_5

	nop

	:l_EUyWBwlOBrJMCxeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKnDXwQqgObJFtyb_1

	nop

	:l_SyilKjqyDMMyIdxo_6
    return-void

	:after_last_instruction

	goto/32 :l_sEwSqbxbWUvffYCV_7

	nop

	:l_sEwSqbxbWUvffYCV_7
	goto/32 :before_first_instruction

	:l_fLQCnwzzbjcorGZZ_3
    mul-int p2, p0, p1

	goto/32 :l_FGcoDBgtpxqwVgVc_4

	nop

	:l_dycakzCqvXAvjfld_2
    const/16 p1, 0xd2

	goto/32 :l_fLQCnwzzbjcorGZZ_3

	nop

	:l_FNhPckYLGsRPENwi_5
    int-to-double p0, p3

	goto/32 :l_SyilKjqyDMMyIdxo_6

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_FJKnuXXbVuwtKfrw_0

	nop

	:l_NdbWTbqbcoBInaja_2
	goto/32 :before_first_instruction

	:l_FJKnuXXbVuwtKfrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIItRTIHEpsYGhYH_1

	nop

	:l_rIItRTIHEpsYGhYH_1
    return-void

	:after_last_instruction

	goto/32 :l_NdbWTbqbcoBInaja_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_qKgrLAYZPiRzIDOz_0

	nop

	:l_aiUyMWhGFedxswUG_6
    return-void

	:after_last_instruction

	goto/32 :l_otRAPxQRQZFOLWdM_7

	nop

	:l_kWoIGZqglQpEfNed_4
    add-int p3, p2, p1

	goto/32 :l_rCIlSuZnprqsWeyG_5

	nop

	:l_qKgrLAYZPiRzIDOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHxoFevdUCYVOgfu_1

	nop

	:l_rCIlSuZnprqsWeyG_5
    int-to-double p0, p3

	goto/32 :l_aiUyMWhGFedxswUG_6

	nop

	:l_sICgKybCjeiAFfGG_2
    const/16 p1, 0xd2

	goto/32 :l_USeYgjkwsIyLLKnk_3

	nop

	:l_USeYgjkwsIyLLKnk_3
    mul-int p2, p0, p1

	goto/32 :l_kWoIGZqglQpEfNed_4

	nop

	:l_otRAPxQRQZFOLWdM_7
	goto/32 :before_first_instruction

	:l_aHxoFevdUCYVOgfu_1
    const/16 p0, 0x2a

	goto/32 :l_sICgKybCjeiAFfGG_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ibgSHTzhcZzPZvsD_0

	nop

	:l_FphFVMaTDERGxjJS_1
    const/16 p0, 0x2a

	goto/32 :l_cNcyfxjWCJdCNyFd_2

	nop

	:l_GyttMeSAxoDCUfqq_4
    add-int p3, p2, p1

	goto/32 :l_BvwVPDTFSRVjfTww_5

	nop

	:l_BpYaEXemdPbOLRnd_6
    return-void

	:after_last_instruction

	goto/32 :l_gksnNLoaBlHjVzwB_7

	nop

	:l_ibgSHTzhcZzPZvsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FphFVMaTDERGxjJS_1

	nop

	:l_cNcyfxjWCJdCNyFd_2
    const/16 p1, 0xd2

	goto/32 :l_ppgGhpsEWjUGLxJy_3

	nop

	:l_BvwVPDTFSRVjfTww_5
    int-to-double p0, p3

	goto/32 :l_BpYaEXemdPbOLRnd_6

	nop

	:l_gksnNLoaBlHjVzwB_7
	goto/32 :before_first_instruction

	:l_ppgGhpsEWjUGLxJy_3
    mul-int p2, p0, p1

	goto/32 :l_GyttMeSAxoDCUfqq_4

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_tmnwGjZyYCeNwqQU_0

	nop

	:l_lWZgRrpENMisIeBv_1
    const/16 p0, 0x2a

	goto/32 :l_gchUuWSLuDfQtcBC_2

	nop

	:l_CxjztXzrMLdOEYQh_5
    int-to-double p0, p3

	goto/32 :l_TwalbriwtNddgPoY_6

	nop

	:l_TwalbriwtNddgPoY_6
    return-void

	:after_last_instruction

	goto/32 :l_KlJnNjavUbUFndqR_7

	nop

	:l_pidVwsDAggjGSaox_3
    mul-int p2, p0, p1

	goto/32 :l_RfSShBvdYMIBMjYj_4

	nop

	:l_gchUuWSLuDfQtcBC_2
    const/16 p1, 0xd2

	goto/32 :l_pidVwsDAggjGSaox_3

	nop

	:l_tmnwGjZyYCeNwqQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWZgRrpENMisIeBv_1

	nop

	:l_RfSShBvdYMIBMjYj_4
    add-int p3, p2, p1

	goto/32 :l_CxjztXzrMLdOEYQh_5

	nop

	:l_KlJnNjavUbUFndqR_7
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_spVQXPLwyHSyIRjI_0

	nop

	:l_OqTOIFSqtQjDDqNV_9
	if-eqz v0, :gl_mNqEqPiGXqGJmLpk

	goto/32 :cond_2

	:gl_mNqEqPiGXqGJmLpk
    :cond_1
	goto/32 :l_BEuCyliZCRjMJQAh_10

	nop

	:l_AxSyzcENdacNWcEy_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_koDQJGZQHdODFcIP_12

	nop

	:l_eIVgTOURXZYSYnbT_5
    goto :goto_0

    :cond_0
	goto/32 :l_PJjwtYwEmPStIyBh_6

	nop

	:l_UaHeHakGVBoyuAlh_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_eIVgTOURXZYSYnbT_5

	nop

	:l_CxgjOhwYESTaNZRS_2
	if-nez v0, :gl_KsceeDHuoNFgVuSL

	goto/32 :cond_0

	:gl_KsceeDHuoNFgVuSL
	goto/32 :l_bFrsCovpXvgoeTyZ_3

	nop

	:l_qjbUAiJPkUIZPNmP_13
	goto/32 :before_first_instruction

	:l_wDAxnhZpqEaYhNar_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_CxgjOhwYESTaNZRS_2

	nop

	:l_BEuCyliZCRjMJQAh_10
    move-object v0, p0

	goto/32 :l_AxSyzcENdacNWcEy_11

	nop

	:l_WWGGlRCavgiWVDsw_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OqTOIFSqtQjDDqNV_9

	nop

	:l_koDQJGZQHdODFcIP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qjbUAiJPkUIZPNmP_13

	nop

	:l_UOqOPWWBMafHVdWF_7
	if-nez v0, :gl_exrdbSPGCwfFnkye

	goto/32 :cond_1

	:gl_exrdbSPGCwfFnkye
	goto/32 :l_WWGGlRCavgiWVDsw_8

	nop

	:l_PJjwtYwEmPStIyBh_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UOqOPWWBMafHVdWF_7

	nop

	:l_bFrsCovpXvgoeTyZ_3
    move-object v0, p0

	goto/32 :l_UaHeHakGVBoyuAlh_4

	nop

	:l_spVQXPLwyHSyIRjI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_wDAxnhZpqEaYhNar_1

	nop

.end method
