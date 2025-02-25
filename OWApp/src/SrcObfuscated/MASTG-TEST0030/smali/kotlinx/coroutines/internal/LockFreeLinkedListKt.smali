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

	goto/32 :l_YBOuooZCDwURZcYY_0

	nop

	:l_wNjfdGMrAcdBAaDj_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_HQFxTxDwjnKPqKsZ_11

	nop

	:l_HriYxSPtbdIrLFHo_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_ZoRXYqPYmFNFmJaw_9

	nop

	:l_xJwSSXCKSnlubLWi_3
	rem-int v0, v0, v1
	goto/32 :l_LnDjoMQqqAgVDHrj_4

	nop

	:l_uleBGuNVKJbyoTWG_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_bIAwSWNenbuGKlny_13

	nop

	:l_mkkoLfgBaILODfzE_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_iXlZcBdTEtDSyocT_15

	nop

	:l_LnDjoMQqqAgVDHrj_4
	if-lez v0, :gl_EJyIAGFnBsstSTiw

	goto/32 :UCkdcuikXdcvwhwf

	:gl_EJyIAGFnBsstSTiw	goto/32 :l_MylRPTPSzESWoobX_5

	nop

	:l_iXlZcBdTEtDSyocT_15
    return-void

	:after_last_instruction

	goto/32 :l_AXGABPGJduVvwUmp_16

	nop

	:l_AXGABPGJduVvwUmp_16
	goto/32 :before_first_instruction

	:JxCsPqDStbmPrANV
	goto/32 :l_WOLdsurtglZhLOlw_17

	nop

	:l_WOLdsurtglZhLOlw_17
	goto/32 :drqqbecWcBgLdGPO
	:l_ZoRXYqPYmFNFmJaw_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wNjfdGMrAcdBAaDj_10

	nop

	:l_vhEqVVolUzzhdjMe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_DispEvQJIDhOjGCc_7

	nop

	:l_DispEvQJIDhOjGCc_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HriYxSPtbdIrLFHo_8

	nop

	:l_bIAwSWNenbuGKlny_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mkkoLfgBaILODfzE_14

	nop

	:l_aPBJXtwYFMUrcDea_1
	const v1, 6
	goto/32 :l_yTBFKcAnqNerBKHT_2

	nop

	:l_HQFxTxDwjnKPqKsZ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uleBGuNVKJbyoTWG_12

	nop

	:l_yTBFKcAnqNerBKHT_2
	add-int v0, v0, v1
	goto/32 :l_xJwSSXCKSnlubLWi_3

	nop

	:l_YBOuooZCDwURZcYY_0
	const v0, 8
	goto/32 :l_aPBJXtwYFMUrcDea_1

	nop

	:l_MylRPTPSzESWoobX_5
	goto/32 :JxCsPqDStbmPrANV
	:UCkdcuikXdcvwhwf
	:drqqbecWcBgLdGPO

	goto/32 :l_vhEqVVolUzzhdjMe_6

	nop

.end method

.method public static final getCONDITION_FALSE(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ymsQDSWhKWdtOPPt_0

	nop

	:l_PkpwDZKHFtuOglDR_7
	goto/32 :before_first_instruction

	:l_jyBsVKKfSdEsxHjV_3
    mul-int p2, p0, p1

	goto/32 :l_WuJJadnWjpTsoXnm_4

	nop

	:l_WuJJadnWjpTsoXnm_4
    add-int p3, p2, p1

	goto/32 :l_dZCNREeneOJjXbyo_5

	nop

	:l_imesuZWzPoJTbYOZ_2
    const/16 p1, 0xd2

	goto/32 :l_jyBsVKKfSdEsxHjV_3

	nop

	:l_hNoxsKjWLTzVXXlH_6
    return-void

	:after_last_instruction

	goto/32 :l_PkpwDZKHFtuOglDR_7

	nop

	:l_dZCNREeneOJjXbyo_5
    int-to-double p0, p3

	goto/32 :l_hNoxsKjWLTzVXXlH_6

	nop

	:l_ybdaaKlmlNivbekQ_1
    const/16 p0, 0x2a

	goto/32 :l_imesuZWzPoJTbYOZ_2

	nop

	:l_ymsQDSWhKWdtOPPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybdaaKlmlNivbekQ_1

	nop

.end method

.method public static final getCONDITION_FALSE(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DaKHgEyJgYOtipnh_0

	nop

	:l_lcQwOAGqaRUvmNme_2
    const/16 p1, 0xd2

	goto/32 :l_kfqzeKpsMYlKUCpF_3

	nop

	:l_voHSoEfDrljGnzpt_5
    int-to-double p0, p3

	goto/32 :l_CFWvFBJacfDzGMKU_6

	nop

	:l_pCEjoYlebMYZIQkk_4
    add-int p3, p2, p1

	goto/32 :l_voHSoEfDrljGnzpt_5

	nop

	:l_CFWvFBJacfDzGMKU_6
    return-void

	:after_last_instruction

	goto/32 :l_ainPtrXAdTRsTOZz_7

	nop

	:l_HyxLazpsZcmYefmH_1
    const/16 p0, 0x2a

	goto/32 :l_lcQwOAGqaRUvmNme_2

	nop

	:l_DaKHgEyJgYOtipnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyxLazpsZcmYefmH_1

	nop

	:l_ainPtrXAdTRsTOZz_7
	goto/32 :before_first_instruction

	:l_kfqzeKpsMYlKUCpF_3
    mul-int p2, p0, p1

	goto/32 :l_pCEjoYlebMYZIQkk_4

	nop

.end method

.method public static final getCONDITION_FALSE(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_mEJHIirjNvozstHL_0

	nop

	:l_tPGDeLtRxQiLmTvz_6
    return-void

	:after_last_instruction

	goto/32 :l_PcawpKmLXJlLRZPs_7

	nop

	:l_YltrAEukfjsBcunN_2
    const/16 p1, 0xd2

	goto/32 :l_ntGFQriCwvvvjxKz_3

	nop

	:l_ntGFQriCwvvvjxKz_3
    mul-int p2, p0, p1

	goto/32 :l_okQyjycIQCxYSEzF_4

	nop

	:l_PcawpKmLXJlLRZPs_7
	goto/32 :before_first_instruction

	:l_okQyjycIQCxYSEzF_4
    add-int p3, p2, p1

	goto/32 :l_XHjGdlLceHlABVfb_5

	nop

	:l_XHjGdlLceHlABVfb_5
    int-to-double p0, p3

	goto/32 :l_tPGDeLtRxQiLmTvz_6

	nop

	:l_mEJHIirjNvozstHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZbIDxFhGAlwlAHA_1

	nop

	:l_MZbIDxFhGAlwlAHA_1
    const/16 p0, 0x2a

	goto/32 :l_YltrAEukfjsBcunN_2

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CvUNNDhvfWzPMASS_0

	nop

	:l_MubZhTjbVhFyFstx_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_XSqnwLBsSajkPEFw_2

	nop

	:l_CvUNNDhvfWzPMASS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_MubZhTjbVhFyFstx_1

	nop

	:l_NjgWUByMTniqevuz_3
	goto/32 :before_first_instruction

	:l_XSqnwLBsSajkPEFw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NjgWUByMTniqevuz_3

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KqKBYrWifHvJMGNt_0

	nop

	:l_sKQhgJZkCqDDUVyo_5
    int-to-double p0, p3

	goto/32 :l_vMcyJrtBgoiarYxV_6

	nop

	:l_xvnrXkaqvqQVerWs_1
    const/16 p0, 0x2a

	goto/32 :l_sspVvPSmSUDzgIwx_2

	nop

	:l_pENUDFcXvnlGDJOW_7
	goto/32 :before_first_instruction

	:l_dBpNYtUoaSQzNKqv_4
    add-int p3, p2, p1

	goto/32 :l_sKQhgJZkCqDDUVyo_5

	nop

	:l_vMcyJrtBgoiarYxV_6
    return-void

	:after_last_instruction

	goto/32 :l_pENUDFcXvnlGDJOW_7

	nop

	:l_SLQgnyAWgfKuZWdc_3
    mul-int p2, p0, p1

	goto/32 :l_dBpNYtUoaSQzNKqv_4

	nop

	:l_sspVvPSmSUDzgIwx_2
    const/16 p1, 0xd2

	goto/32 :l_SLQgnyAWgfKuZWdc_3

	nop

	:l_KqKBYrWifHvJMGNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvnrXkaqvqQVerWs_1

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PWheiTGBEyYGpVhX_0

	nop

	:l_EvlLlhTilcsQxIlY_4
    add-int p3, p2, p1

	goto/32 :l_bEHXfpjacAvIIaLl_5

	nop

	:l_PViWheqKbIGUDifv_2
    const/16 p1, 0xd2

	goto/32 :l_PULJyKZfLWUIvUoQ_3

	nop

	:l_PWheiTGBEyYGpVhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkGnRampCySmvqon_1

	nop

	:l_WkGnRampCySmvqon_1
    const/16 p0, 0x2a

	goto/32 :l_PViWheqKbIGUDifv_2

	nop

	:l_ecSyViqfefEbOUeg_6
    return-void

	:after_last_instruction

	goto/32 :l_tvWLhYOKmcwoBxxE_7

	nop

	:l_bEHXfpjacAvIIaLl_5
    int-to-double p0, p3

	goto/32 :l_ecSyViqfefEbOUeg_6

	nop

	:l_PULJyKZfLWUIvUoQ_3
    mul-int p2, p0, p1

	goto/32 :l_EvlLlhTilcsQxIlY_4

	nop

	:l_tvWLhYOKmcwoBxxE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getCONDITION_FALSE$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hMQLssBULDHGqEko_0

	nop

	:l_QTLWXhOwEbgOkyyd_5
    int-to-double p0, p3

	goto/32 :l_LXnSQYCpOOtymMgn_6

	nop

	:l_sabOcUpSpQSXDHKl_4
    add-int p3, p2, p1

	goto/32 :l_QTLWXhOwEbgOkyyd_5

	nop

	:l_ANPwBJDBeZoHPUnJ_3
    mul-int p2, p0, p1

	goto/32 :l_sabOcUpSpQSXDHKl_4

	nop

	:l_MpHCZXHTmFrTbZWk_7
	goto/32 :before_first_instruction

	:l_IjmYQiaiBVforMaX_2
    const/16 p1, 0xd2

	goto/32 :l_ANPwBJDBeZoHPUnJ_3

	nop

	:l_hMQLssBULDHGqEko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfaLqGyVixJSQMli_1

	nop

	:l_JfaLqGyVixJSQMli_1
    const/16 p0, 0x2a

	goto/32 :l_IjmYQiaiBVforMaX_2

	nop

	:l_LXnSQYCpOOtymMgn_6
    return-void

	:after_last_instruction

	goto/32 :l_MpHCZXHTmFrTbZWk_7

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_UtieZFSQghezxkKV_0

	nop

	:l_UtieZFSQghezxkKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXEFtURlTAWvULfz_1

	nop

	:l_sXEFtURlTAWvULfz_1
    return-void

	:after_last_instruction

	goto/32 :l_BIowMlgPTtfKBhZC_2

	nop

	:l_BIowMlgPTtfKBhZC_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ZMPYngpQUJvJhEah_0

	nop

	:l_gpkhcimKijdAtRxC_4
    add-int p3, p2, p1

	goto/32 :l_PhaTwtjIcWvYjtSA_5

	nop

	:l_PhaTwtjIcWvYjtSA_5
    int-to-double p0, p3

	goto/32 :l_afbECdsiAoawOdcB_6

	nop

	:l_rOatQsWVOFQJXtAA_2
    const/16 p1, 0xd2

	goto/32 :l_UAXWkPQKxMspQFZU_3

	nop

	:l_afbECdsiAoawOdcB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwGYkeoEdtzuJDzM_7

	nop

	:l_UAXWkPQKxMspQFZU_3
    mul-int p2, p0, p1

	goto/32 :l_gpkhcimKijdAtRxC_4

	nop

	:l_ZwGYkeoEdtzuJDzM_7
	goto/32 :before_first_instruction

	:l_LjEbfsmQSWpVthPT_1
    const/16 p0, 0x2a

	goto/32 :l_rOatQsWVOFQJXtAA_2

	nop

	:l_ZMPYngpQUJvJhEah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjEbfsmQSWpVthPT_1

	nop

.end method

.method public static synthetic getFAILURE$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sDFhPmpHPegCiUNt_0

	nop

	:l_WWtuowEOvQVwONqK_6
    return-void

	:after_last_instruction

	goto/32 :l_FCfRrflzvHWHeKWK_7

	nop

	:l_PlphASSVGxgSkvLU_4
    add-int p3, p2, p1

	goto/32 :l_TXaZMcXWvTNmHoFU_5

	nop

	:l_YXkMRQzSfWrmDFqf_2
    const/16 p1, 0xd2

	goto/32 :l_ctwWyJdLZegsQnam_3

	nop

	:l_sDFhPmpHPegCiUNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTLWocVIjsHuyAkF_1

	nop

	:l_wTLWocVIjsHuyAkF_1
    const/16 p0, 0x2a

	goto/32 :l_YXkMRQzSfWrmDFqf_2

	nop

	:l_FCfRrflzvHWHeKWK_7
	goto/32 :before_first_instruction

	:l_ctwWyJdLZegsQnam_3
    mul-int p2, p0, p1

	goto/32 :l_PlphASSVGxgSkvLU_4

	nop

	:l_TXaZMcXWvTNmHoFU_5
    int-to-double p0, p3

	goto/32 :l_WWtuowEOvQVwONqK_6

	nop

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_xXMbgMgKGNUnSZFH_0

	nop

	:l_xXMbgMgKGNUnSZFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRvaZruJgiZRZDaS_1

	nop

	:l_ykxTmLFAaHyRvnEh_3
    mul-int p2, p0, p1

	goto/32 :l_uxWoubBjaLYtftcX_4

	nop

	:l_jMkvGbABoemPCxCb_7
	goto/32 :before_first_instruction

	:l_aRvaZruJgiZRZDaS_1
    const/16 p0, 0x2a

	goto/32 :l_llAsUDoUZZMeWmHl_2

	nop

	:l_hjDfOGLQOwqwQPEs_5
    int-to-double p0, p3

	goto/32 :l_qbptZogjlOOBcgzU_6

	nop

	:l_llAsUDoUZZMeWmHl_2
    const/16 p1, 0xd2

	goto/32 :l_ykxTmLFAaHyRvnEh_3

	nop

	:l_qbptZogjlOOBcgzU_6
    return-void

	:after_last_instruction

	goto/32 :l_jMkvGbABoemPCxCb_7

	nop

	:l_uxWoubBjaLYtftcX_4
    add-int p3, p2, p1

	goto/32 :l_hjDfOGLQOwqwQPEs_5

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_ICNzBmymFQQOkuMg_0

	nop

	:l_oeyKZUOTjfwSxqNd_1
    return-void

	:after_last_instruction

	goto/32 :l_YaIJcNhcAGusQsCm_2

	nop

	:l_YaIJcNhcAGusQsCm_2
	goto/32 :before_first_instruction

	:l_ICNzBmymFQQOkuMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeyKZUOTjfwSxqNd_1

	nop

.end method

.method public static final getLIST_EMPTY(SIBZ)V
    .locals 0

	goto/32 :l_XueIpIOGGmfJeZBD_0

	nop

	:l_XueIpIOGGmfJeZBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfwiaCpAUJseBYsM_1

	nop

	:l_XgbfPxNiQMNccGzs_4
    add-int p3, p2, p1

	goto/32 :l_XsIkRviLVBrgFuVX_5

	nop

	:l_TinlJghTtBUYOltd_3
    mul-int p2, p0, p1

	goto/32 :l_XgbfPxNiQMNccGzs_4

	nop

	:l_xUBNMwFNwRTSvOmo_2
    const/16 p1, 0xd2

	goto/32 :l_TinlJghTtBUYOltd_3

	nop

	:l_NGmdwlWuvWRXdIBv_6
    return-void

	:after_last_instruction

	goto/32 :l_BlXitpDrTuvmstDw_7

	nop

	:l_XfwiaCpAUJseBYsM_1
    const/16 p0, 0x2a

	goto/32 :l_xUBNMwFNwRTSvOmo_2

	nop

	:l_XsIkRviLVBrgFuVX_5
    int-to-double p0, p3

	goto/32 :l_NGmdwlWuvWRXdIBv_6

	nop

	:l_BlXitpDrTuvmstDw_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(SBIZ)V
    .locals 0

	goto/32 :l_ouTuWprCLCSdextc_0

	nop

	:l_vMkZPfHhMzjKfaPb_7
	goto/32 :before_first_instruction

	:l_pwEgnIMDsTpEYIdZ_2
    const/16 p1, 0xd2

	goto/32 :l_iXLEvnEeRcmAOUWG_3

	nop

	:l_iXLEvnEeRcmAOUWG_3
    mul-int p2, p0, p1

	goto/32 :l_wreBYXohxTCPLwLi_4

	nop

	:l_RscalFPZYVTshleo_5
    int-to-double p0, p3

	goto/32 :l_EqWeMItXmrwbIsbB_6

	nop

	:l_whMVsHOoxpScfIIs_1
    const/16 p0, 0x2a

	goto/32 :l_pwEgnIMDsTpEYIdZ_2

	nop

	:l_EqWeMItXmrwbIsbB_6
    return-void

	:after_last_instruction

	goto/32 :l_vMkZPfHhMzjKfaPb_7

	nop

	:l_ouTuWprCLCSdextc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whMVsHOoxpScfIIs_1

	nop

	:l_wreBYXohxTCPLwLi_4
    add-int p3, p2, p1

	goto/32 :l_RscalFPZYVTshleo_5

	nop

.end method

.method public static final getLIST_EMPTY(ZSBI)V
    .locals 0

	goto/32 :l_UKmNPOJPslcyfLUq_0

	nop

	:l_ZevcMarGvWDFtucT_2
    const/16 p1, 0xd2

	goto/32 :l_RHGPHCHbFftYMjKW_3

	nop

	:l_RHGPHCHbFftYMjKW_3
    mul-int p2, p0, p1

	goto/32 :l_YpJvDttkftVjOpbS_4

	nop

	:l_YpJvDttkftVjOpbS_4
    add-int p3, p2, p1

	goto/32 :l_kkiGnTxNeVHVLdAD_5

	nop

	:l_ABCzFgakHkyjnXOA_6
    return-void

	:after_last_instruction

	goto/32 :l_DqHnVgPpGZzNgJQz_7

	nop

	:l_UKmNPOJPslcyfLUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjNtwFoyKrdlCPOF_1

	nop

	:l_hjNtwFoyKrdlCPOF_1
    const/16 p0, 0x2a

	goto/32 :l_ZevcMarGvWDFtucT_2

	nop

	:l_kkiGnTxNeVHVLdAD_5
    int-to-double p0, p3

	goto/32 :l_ABCzFgakHkyjnXOA_6

	nop

	:l_DqHnVgPpGZzNgJQz_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JmvrkhaBSFssYwFv_0

	nop

	:l_BhJiMgnGRDbKxGIw_3
	goto/32 :before_first_instruction

	:l_JmvrkhaBSFssYwFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_FbUoAErKCzfEKRAe_1

	nop

	:l_OOZnhxPdjrJONfJX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BhJiMgnGRDbKxGIw_3

	nop

	:l_FbUoAErKCzfEKRAe_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_OOZnhxPdjrJONfJX_2

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IFSZ)V
    .locals 0

	goto/32 :l_cQSkkWTcSLgyPjHD_0

	nop

	:l_fgmAtyDXbeHvIPAw_4
    add-int p3, p2, p1

	goto/32 :l_KHNNmVwdiuSJtHTL_5

	nop

	:l_ZyUeiGFynxyMpFBx_6
    return-void

	:after_last_instruction

	goto/32 :l_rDWwERBAFiBxHPYc_7

	nop

	:l_lGEjJAnAFuqRUJAF_2
    const/16 p1, 0xd2

	goto/32 :l_MtkKWVfDBfRmxChZ_3

	nop

	:l_KHNNmVwdiuSJtHTL_5
    int-to-double p0, p3

	goto/32 :l_ZyUeiGFynxyMpFBx_6

	nop

	:l_rDWwERBAFiBxHPYc_7
	goto/32 :before_first_instruction

	:l_cQSkkWTcSLgyPjHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnYAsybbvortbguy_1

	nop

	:l_MtkKWVfDBfRmxChZ_3
    mul-int p2, p0, p1

	goto/32 :l_fgmAtyDXbeHvIPAw_4

	nop

	:l_wnYAsybbvortbguy_1
    const/16 p0, 0x2a

	goto/32 :l_lGEjJAnAFuqRUJAF_2

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ZFSI)V
    .locals 0

	goto/32 :l_dnzYRmDTWxyhGHCm_0

	nop

	:l_doPYnxguWpAXBKCX_7
	goto/32 :before_first_instruction

	:l_GugKcqkqXnaidLCs_3
    mul-int p2, p0, p1

	goto/32 :l_rdimNDIVUdqJbzHB_4

	nop

	:l_ymPsdfTWDsVvRutH_2
    const/16 p1, 0xd2

	goto/32 :l_GugKcqkqXnaidLCs_3

	nop

	:l_ZwHRJdAuGGQhbzMh_1
    const/16 p0, 0x2a

	goto/32 :l_ymPsdfTWDsVvRutH_2

	nop

	:l_IvmKMzaFDDMKhatJ_5
    int-to-double p0, p3

	goto/32 :l_nWyjgGoTqthKEuLl_6

	nop

	:l_rdimNDIVUdqJbzHB_4
    add-int p3, p2, p1

	goto/32 :l_IvmKMzaFDDMKhatJ_5

	nop

	:l_dnzYRmDTWxyhGHCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwHRJdAuGGQhbzMh_1

	nop

	:l_nWyjgGoTqthKEuLl_6
    return-void

	:after_last_instruction

	goto/32 :l_doPYnxguWpAXBKCX_7

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IZFS)V
    .locals 0

	goto/32 :l_cseqZkHrHkPceJOE_0

	nop

	:l_xdfufJfugONoTvfw_6
    return-void

	:after_last_instruction

	goto/32 :l_IgTTCljwPMDCbavN_7

	nop

	:l_IgTTCljwPMDCbavN_7
	goto/32 :before_first_instruction

	:l_CKFfhjMkLTtRRTZg_2
    const/16 p1, 0xd2

	goto/32 :l_qTjMXnicUSOLJDMl_3

	nop

	:l_MUVvUJPJsoLiDtRB_5
    int-to-double p0, p3

	goto/32 :l_xdfufJfugONoTvfw_6

	nop

	:l_qTjMXnicUSOLJDMl_3
    mul-int p2, p0, p1

	goto/32 :l_EoJAUPZnCXUdxZuS_4

	nop

	:l_EoJAUPZnCXUdxZuS_4
    add-int p3, p2, p1

	goto/32 :l_MUVvUJPJsoLiDtRB_5

	nop

	:l_KQvMehlDGoJYakbp_1
    const/16 p0, 0x2a

	goto/32 :l_CKFfhjMkLTtRRTZg_2

	nop

	:l_cseqZkHrHkPceJOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQvMehlDGoJYakbp_1

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_jznoHfExHKWKvKFG_0

	nop

	:l_fzzyzTlWqNwfRLnG_2
	goto/32 :before_first_instruction

	:l_BTzpmHaCtukOYydk_1
    return-void

	:after_last_instruction

	goto/32 :l_fzzyzTlWqNwfRLnG_2

	nop

	:l_jznoHfExHKWKvKFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTzpmHaCtukOYydk_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_oJqLuiPXCMgOTfIC_0

	nop

	:l_OQTkxgrrvyQfMFWA_6
    return-void

	:after_last_instruction

	goto/32 :l_fIwcRxpPfLXISXZj_7

	nop

	:l_CsYFBVZmxRAiHqCk_5
    int-to-double p0, p3

	goto/32 :l_OQTkxgrrvyQfMFWA_6

	nop

	:l_oJqLuiPXCMgOTfIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejTgCNrgYCJycYvz_1

	nop

	:l_RTKblCzpWolrtRjt_3
    mul-int p2, p0, p1

	goto/32 :l_sORMNxQTsvzsWJqT_4

	nop

	:l_ejTgCNrgYCJycYvz_1
    const/16 p0, 0x2a

	goto/32 :l_yLLGXhpuaJakBVVs_2

	nop

	:l_fIwcRxpPfLXISXZj_7
	goto/32 :before_first_instruction

	:l_sORMNxQTsvzsWJqT_4
    add-int p3, p2, p1

	goto/32 :l_CsYFBVZmxRAiHqCk_5

	nop

	:l_yLLGXhpuaJakBVVs_2
    const/16 p1, 0xd2

	goto/32 :l_RTKblCzpWolrtRjt_3

	nop

.end method

.method public static synthetic getSUCCESS$annotations(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nDmoaGwACtOJCQFE_0

	nop

	:l_LWFOoiHEexoUEzsA_3
    mul-int p2, p0, p1

	goto/32 :l_ISDxiIFFGOyQOFzh_4

	nop

	:l_nDmoaGwACtOJCQFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRtAvpuTHZzkuZap_1

	nop

	:l_nHQtzguceTQxPoiP_2
    const/16 p1, 0xd2

	goto/32 :l_LWFOoiHEexoUEzsA_3

	nop

	:l_MEZABtqRszdFTmFM_5
    int-to-double p0, p3

	goto/32 :l_QBgAmKDDQawqFipC_6

	nop

	:l_wRtAvpuTHZzkuZap_1
    const/16 p0, 0x2a

	goto/32 :l_nHQtzguceTQxPoiP_2

	nop

	:l_ISDxiIFFGOyQOFzh_4
    add-int p3, p2, p1

	goto/32 :l_MEZABtqRszdFTmFM_5

	nop

	:l_EOlPkXdtNbXtXLSo_7
	goto/32 :before_first_instruction

	:l_QBgAmKDDQawqFipC_6
    return-void

	:after_last_instruction

	goto/32 :l_EOlPkXdtNbXtXLSo_7

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_irrMoNAEkJkkOlXo_0

	nop

	:l_fjVGtYxiGKsEexmN_2
    const/16 p1, 0xd2

	goto/32 :l_DqvwYNUWLabVjydy_3

	nop

	:l_BTqXrdLqegXipXJN_6
    return-void

	:after_last_instruction

	goto/32 :l_xwvlYxjRozNnxcyQ_7

	nop

	:l_DqvwYNUWLabVjydy_3
    mul-int p2, p0, p1

	goto/32 :l_woqXRjbFkMrejxQE_4

	nop

	:l_VIXIWlmGEjmBLLed_1
    const/16 p0, 0x2a

	goto/32 :l_fjVGtYxiGKsEexmN_2

	nop

	:l_xwvlYxjRozNnxcyQ_7
	goto/32 :before_first_instruction

	:l_woqXRjbFkMrejxQE_4
    add-int p3, p2, p1

	goto/32 :l_XYzCEFFmtbsCmPyK_5

	nop

	:l_irrMoNAEkJkkOlXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIXIWlmGEjmBLLed_1

	nop

	:l_XYzCEFFmtbsCmPyK_5
    int-to-double p0, p3

	goto/32 :l_BTqXrdLqegXipXJN_6

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_htuODOJVdblYtjon_0

	nop

	:l_LHudchNWPlAJIjAJ_1
    return-void

	:after_last_instruction

	goto/32 :l_RPqmacqzhVivXsUe_2

	nop

	:l_RPqmacqzhVivXsUe_2
	goto/32 :before_first_instruction

	:l_htuODOJVdblYtjon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHudchNWPlAJIjAJ_1

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BZSI)V
    .locals 0

	goto/32 :l_gzYWXxvcQggkUOUH_0

	nop

	:l_EeAaDjkxLDiDJlLU_5
    int-to-double p0, p3

	goto/32 :l_GXuWDKwuOReIapzG_6

	nop

	:l_gzYWXxvcQggkUOUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjMVsQiNfGQcsuOt_1

	nop

	:l_AKdflrrgEWUgXuIN_4
    add-int p3, p2, p1

	goto/32 :l_EeAaDjkxLDiDJlLU_5

	nop

	:l_GXuWDKwuOReIapzG_6
    return-void

	:after_last_instruction

	goto/32 :l_NaVHtZvfmSecAENf_7

	nop

	:l_QNJDqLKWTvlywQwK_2
    const/16 p1, 0xd2

	goto/32 :l_FbgiLXyuvBOAMxsd_3

	nop

	:l_FbgiLXyuvBOAMxsd_3
    mul-int p2, p0, p1

	goto/32 :l_AKdflrrgEWUgXuIN_4

	nop

	:l_NaVHtZvfmSecAENf_7
	goto/32 :before_first_instruction

	:l_sjMVsQiNfGQcsuOt_1
    const/16 p0, 0x2a

	goto/32 :l_QNJDqLKWTvlywQwK_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(IBSZ)V
    .locals 0

	goto/32 :l_YpXGgSFLQXNOdZUB_0

	nop

	:l_yNzfYQoTdkmwAvTQ_7
	goto/32 :before_first_instruction

	:l_gAMjYXpZUCaPbytj_2
    const/16 p1, 0xd2

	goto/32 :l_URzghigNLOhFQQuW_3

	nop

	:l_URzghigNLOhFQQuW_3
    mul-int p2, p0, p1

	goto/32 :l_GrzJGSWmjrBloWNI_4

	nop

	:l_HDgrVnxPnVSQtHWW_6
    return-void

	:after_last_instruction

	goto/32 :l_yNzfYQoTdkmwAvTQ_7

	nop

	:l_GrzJGSWmjrBloWNI_4
    add-int p3, p2, p1

	goto/32 :l_pgszwcfPrFqMSaNI_5

	nop

	:l_YpXGgSFLQXNOdZUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHHcaqUMCLCkYIup_1

	nop

	:l_CHHcaqUMCLCkYIup_1
    const/16 p0, 0x2a

	goto/32 :l_gAMjYXpZUCaPbytj_2

	nop

	:l_pgszwcfPrFqMSaNI_5
    int-to-double p0, p3

	goto/32 :l_HDgrVnxPnVSQtHWW_6

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BSZI)V
    .locals 0

	goto/32 :l_WZhruDkVWJVDufzL_0

	nop

	:l_flLxHDaqihowXEKF_5
    int-to-double p0, p3

	goto/32 :l_WGcsSdpVTuqhCKkE_6

	nop

	:l_nVTDNgLMiNKLzEXt_3
    mul-int p2, p0, p1

	goto/32 :l_vEEcHSZEbwXvVpad_4

	nop

	:l_aQfNSCgqyFxngbMn_1
    const/16 p0, 0x2a

	goto/32 :l_KHLAhbnaLqiQzTHf_2

	nop

	:l_KHLAhbnaLqiQzTHf_2
    const/16 p1, 0xd2

	goto/32 :l_nVTDNgLMiNKLzEXt_3

	nop

	:l_WZhruDkVWJVDufzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQfNSCgqyFxngbMn_1

	nop

	:l_WGcsSdpVTuqhCKkE_6
    return-void

	:after_last_instruction

	goto/32 :l_XqAwaMaWcxRppWxI_7

	nop

	:l_vEEcHSZEbwXvVpad_4
    add-int p3, p2, p1

	goto/32 :l_flLxHDaqihowXEKF_5

	nop

	:l_XqAwaMaWcxRppWxI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_FDqmuwwVTQyBtjxA_0

	nop

	:l_DKcgxxrxcyybpDZX_1
    return-void

	:after_last_instruction

	goto/32 :l_YNoigZOntShCMxSA_2

	nop

	:l_YNoigZOntShCMxSA_2
	goto/32 :before_first_instruction

	:l_FDqmuwwVTQyBtjxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKcgxxrxcyybpDZX_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_neipLFLtSZadLppk_0

	nop

	:l_VmJPpRuLRccptkdy_1
    const/16 p0, 0x2a

	goto/32 :l_BLyfMCAjSKuReNgx_2

	nop

	:l_KmutarrFvcSEgRqW_6
    return-void

	:after_last_instruction

	goto/32 :l_jmnOdAShYjoGSGPR_7

	nop

	:l_BLyfMCAjSKuReNgx_2
    const/16 p1, 0xd2

	goto/32 :l_gqlHBhBXYZnVTPsR_3

	nop

	:l_gfQCIpZqZrfJkKEr_5
    int-to-double p0, p3

	goto/32 :l_KmutarrFvcSEgRqW_6

	nop

	:l_gqlHBhBXYZnVTPsR_3
    mul-int p2, p0, p1

	goto/32 :l_wHvIdUpgsHcKLGrz_4

	nop

	:l_wHvIdUpgsHcKLGrz_4
    add-int p3, p2, p1

	goto/32 :l_gfQCIpZqZrfJkKEr_5

	nop

	:l_neipLFLtSZadLppk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmJPpRuLRccptkdy_1

	nop

	:l_jmnOdAShYjoGSGPR_7
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_aGCzsAwvExWXzifK_0

	nop

	:l_aGCzsAwvExWXzifK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxccoYRHNKDKsPlw_1

	nop

	:l_iLyNTIGbsrXjBHgo_2
    const/16 p1, 0xd2

	goto/32 :l_ihATdcvIEaAJiEtr_3

	nop

	:l_CzuZiWSyPyNSTtvL_5
    int-to-double p0, p3

	goto/32 :l_ZSClDbsYSPYIBgph_6

	nop

	:l_ihATdcvIEaAJiEtr_3
    mul-int p2, p0, p1

	goto/32 :l_VdJByhOFcUtAVFLo_4

	nop

	:l_lxccoYRHNKDKsPlw_1
    const/16 p0, 0x2a

	goto/32 :l_iLyNTIGbsrXjBHgo_2

	nop

	:l_ZSClDbsYSPYIBgph_6
    return-void

	:after_last_instruction

	goto/32 :l_FQZTPNwECSiULqpZ_7

	nop

	:l_VdJByhOFcUtAVFLo_4
    add-int p3, p2, p1

	goto/32 :l_CzuZiWSyPyNSTtvL_5

	nop

	:l_FQZTPNwECSiULqpZ_7
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JFraKcvbQAYiErdX_0

	nop

	:l_VEbTlAfykjVYCpwm_5
    int-to-double p0, p3

	goto/32 :l_wofhcbkuRBgJDBDu_6

	nop

	:l_kHmHmqtWaqdvtoNB_3
    mul-int p2, p0, p1

	goto/32 :l_DljVCxyLpVMZjnlF_4

	nop

	:l_IsQaFgDhhVaegapK_1
    const/16 p0, 0x2a

	goto/32 :l_OtxlFkHQdyAJvgZz_2

	nop

	:l_wofhcbkuRBgJDBDu_6
    return-void

	:after_last_instruction

	goto/32 :l_AUaamJzJesIzCkEK_7

	nop

	:l_AUaamJzJesIzCkEK_7
	goto/32 :before_first_instruction

	:l_DljVCxyLpVMZjnlF_4
    add-int p3, p2, p1

	goto/32 :l_VEbTlAfykjVYCpwm_5

	nop

	:l_JFraKcvbQAYiErdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsQaFgDhhVaegapK_1

	nop

	:l_OtxlFkHQdyAJvgZz_2
    const/16 p1, 0xd2

	goto/32 :l_kHmHmqtWaqdvtoNB_3

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_EUSUrefGPMqToAXZ_0

	nop

	:l_ZMFtTMedBUivcHkS_9
	if-eqz v0, :gl_SSuzTBMbnaupygAd

	goto/32 :cond_2

	:gl_SSuzTBMbnaupygAd
    :cond_1
	goto/32 :l_DVSrOFyMOBSITPWm_10

	nop

	:l_NvIPiimDtBKpnFwF_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZMFtTMedBUivcHkS_9

	nop

	:l_icAZmHpzIBDSHppy_7
	if-nez v0, :gl_VxaOliquGKzEXiXz

	goto/32 :cond_1

	:gl_VxaOliquGKzEXiXz
	goto/32 :l_NvIPiimDtBKpnFwF_8

	nop

	:l_FTduNhcHJHxcJkEq_2
	if-nez v0, :gl_UuaRobOCQFnozWcO

	goto/32 :cond_0

	:gl_UuaRobOCQFnozWcO
	goto/32 :l_MHfTZHhMiEDIlLDE_3

	nop

	:l_DVSrOFyMOBSITPWm_10
    move-object v0, p0

	goto/32 :l_IwUBeEBndgMJYkRQ_11

	nop

	:l_ZIgjUNPocrSgEHpJ_5
    goto :goto_0

    :cond_0
	goto/32 :l_aAyevrcZKViQjiAv_6

	nop

	:l_LoBcQLPIYoNsUAQK_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZIgjUNPocrSgEHpJ_5

	nop

	:l_aAyevrcZKViQjiAv_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_icAZmHpzIBDSHppy_7

	nop

	:l_EUSUrefGPMqToAXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_CUshJznEycGbKFJF_1

	nop

	:l_aytjiMBeFxPjQqrr_13
	goto/32 :before_first_instruction

	:l_IwUBeEBndgMJYkRQ_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_OmBCDBJGYPkoiSVO_12

	nop

	:l_OmBCDBJGYPkoiSVO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aytjiMBeFxPjQqrr_13

	nop

	:l_MHfTZHhMiEDIlLDE_3
    move-object v0, p0

	goto/32 :l_LoBcQLPIYoNsUAQK_4

	nop

	:l_CUshJznEycGbKFJF_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_FTduNhcHJHxcJkEq_2

	nop

.end method
