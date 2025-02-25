.class public final Lkotlinx/coroutines/flow/StateFlowKt;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\n\u001a6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a2\u0010\u0014\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u001a2\u0010\u001a\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "NONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNONE$annotations",
        "()V",
        "PENDING",
        "getPENDING$annotations",
        "MutableStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fuseStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "getAndUpdate",
        "function",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "update",
        "",
        "updateAndGet",
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
.field private static final NONE:Lkotlinx/coroutines/internal/Symbol;

.field private static final PENDING:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_HdwZIqgvFIbpgOJD_0

	nop

	:l_LdMshMpSVpsUCjXu_12
    const-string v1, "PENDING"

	goto/32 :l_pNjIFpuTCkawLzMW_13

	nop

	:l_pNjIFpuTCkawLzMW_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_HFnsFzgGlCSXswTu_14

	nop

	:l_HAziMLzUQncUiSVB_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lxvNGEOzjlJZAJTO_8

	nop

	:l_xLJvdIVxAfXnJusR_1
	const v1, 21
	goto/32 :l_wZoGdpOQOqOCpnkG_2

	nop

	:l_ftwkYNlguqyxOqYy_4
	if-lez v0, :gl_DonSmdzQVnkBTBgn

	goto/32 :HsnfawVyhGPLudjE

	:gl_DonSmdzQVnkBTBgn	goto/32 :l_NfAPNvytnbjpwzjQ_5

	nop

	:l_lxvNGEOzjlJZAJTO_8
    const-string v1, "NONE"

	goto/32 :l_qrkMnAAvMjcOlDiA_9

	nop

	:l_qrkMnAAvMjcOlDiA_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ewqCxqUUSYfpbDWf_10

	nop

	:l_NHVJJyGdOllueMWR_15
    return-void

	:after_last_instruction

	goto/32 :l_cTnhUdiZZfPVLcNg_16

	nop

	:l_KiCRhFfnlbWrWwFJ_17
	goto/32 :OqiBdkkmCBxMlFOi
	:l_cTdaVsBPOnaXObzO_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LdMshMpSVpsUCjXu_12

	nop

	:l_HdwZIqgvFIbpgOJD_0
	const v0, 10
	goto/32 :l_xLJvdIVxAfXnJusR_1

	nop

	:l_cTnhUdiZZfPVLcNg_16
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_KiCRhFfnlbWrWwFJ_17

	nop

	:l_HFnsFzgGlCSXswTu_14
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NHVJJyGdOllueMWR_15

	nop

	:l_vYAKnVUTIhvZCJyb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_HAziMLzUQncUiSVB_7

	nop

	:l_CBkNwSnYYahJydNH_3
	rem-int v0, v0, v1
	goto/32 :l_ftwkYNlguqyxOqYy_4

	nop

	:l_wZoGdpOQOqOCpnkG_2
	add-int v0, v0, v1
	goto/32 :l_CBkNwSnYYahJydNH_3

	nop

	:l_ewqCxqUUSYfpbDWf_10
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 245
	goto/32 :l_cTdaVsBPOnaXObzO_11

	nop

	:l_NfAPNvytnbjpwzjQ_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_vYAKnVUTIhvZCJyb_6

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;FBCZ)V
    .locals 0

	goto/32 :l_MhVsJeiKasUYGYdX_0

	nop

	:l_bJQjjzQIhBEiTwUo_5
    int-to-double p0, p3

	goto/32 :l_qnxwePmHQevlUyYT_6

	nop

	:l_qnxwePmHQevlUyYT_6
    return-void

	:after_last_instruction

	goto/32 :l_XqFswjZXfWGLSaWK_7

	nop

	:l_VqmHgjMZWXIoJHNO_1
    const/16 p0, 0x2a

	goto/32 :l_WKfeUBWGMrQwIwUu_2

	nop

	:l_MhVsJeiKasUYGYdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqmHgjMZWXIoJHNO_1

	nop

	:l_WKfeUBWGMrQwIwUu_2
    const/16 p1, 0xd2

	goto/32 :l_iDGWlYneRNLPDVHw_3

	nop

	:l_pAFBoicEinFLMJTv_4
    add-int p3, p2, p1

	goto/32 :l_bJQjjzQIhBEiTwUo_5

	nop

	:l_XqFswjZXfWGLSaWK_7
	goto/32 :before_first_instruction

	:l_iDGWlYneRNLPDVHw_3
    mul-int p2, p0, p1

	goto/32 :l_pAFBoicEinFLMJTv_4

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;CZFB)V
    .locals 0

	goto/32 :l_LObiHaAezRGYkvjr_0

	nop

	:l_pujEeGuiSlZMmGOR_7
	goto/32 :before_first_instruction

	:l_hlLZLyQvcpQPPezY_1
    const/16 p0, 0x2a

	goto/32 :l_CgnrnjsCfmOXEJeD_2

	nop

	:l_CgnrnjsCfmOXEJeD_2
    const/16 p1, 0xd2

	goto/32 :l_tddmskiLapcaSlBC_3

	nop

	:l_aqXkpaQmLQjOEzzV_5
    int-to-double p0, p3

	goto/32 :l_iAaWlvGibxaCeePc_6

	nop

	:l_iAaWlvGibxaCeePc_6
    return-void

	:after_last_instruction

	goto/32 :l_pujEeGuiSlZMmGOR_7

	nop

	:l_LObiHaAezRGYkvjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlLZLyQvcpQPPezY_1

	nop

	:l_tddmskiLapcaSlBC_3
    mul-int p2, p0, p1

	goto/32 :l_IhsKDNBLxKRzXRPW_4

	nop

	:l_IhsKDNBLxKRzXRPW_4
    add-int p3, p2, p1

	goto/32 :l_aqXkpaQmLQjOEzzV_5

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_FGDpOOieUBkGPQWE_0

	nop

	:l_FGDpOOieUBkGPQWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztiqBbWDpoktGIoc_1

	nop

	:l_UtPyQmrEtWzgQzPh_4
    add-int p3, p2, p1

	goto/32 :l_zojxJVWJIOyUBvuU_5

	nop

	:l_zojxJVWJIOyUBvuU_5
    int-to-double p0, p3

	goto/32 :l_rzNbKkPfgdUfYRvo_6

	nop

	:l_oigEHRWkRWvDkYVW_2
    const/16 p1, 0xd2

	goto/32 :l_HNhywHYiSmQquBAO_3

	nop

	:l_mUdFUcPmHdqcTauA_7
	goto/32 :before_first_instruction

	:l_rzNbKkPfgdUfYRvo_6
    return-void

	:after_last_instruction

	goto/32 :l_mUdFUcPmHdqcTauA_7

	nop

	:l_ztiqBbWDpoktGIoc_1
    const/16 p0, 0x2a

	goto/32 :l_oigEHRWkRWvDkYVW_2

	nop

	:l_HNhywHYiSmQquBAO_3
    mul-int p2, p0, p1

	goto/32 :l_UtPyQmrEtWzgQzPh_4

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

	goto/32 :l_NnDPeHziJwCfQlEV_0

	nop

	:l_gmdcRYCZrePGyokv_3
	rem-int v0, v0, v1
	goto/32 :l_dvxKVCnVtzjwZkcS_4

	nop

	:l_iGwimxeyhGjbtHwh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hKAmNzNEDPoMtSgZ_15

	nop

	:l_GwSeEEjFdgoCLcho_10
    goto :goto_0

    :cond_0
	goto/32 :l_cnGsdWxjhEWObPKy_11

	nop

	:l_mTJKDGoOdDEjsERz_1
	const v1, 13
	goto/32 :l_LRZgDCKXgvaQbyqg_2

	nop

	:l_FidlKTZpzWRGnvcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 187
	goto/32 :l_sAwvWzJwTKeVRZSo_7

	nop

	:l_IwAXyukDuPcInUnp_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GwSeEEjFdgoCLcho_10

	nop

	:l_LRZgDCKXgvaQbyqg_2
	add-int v0, v0, v1
	goto/32 :l_gmdcRYCZrePGyokv_3

	nop

	:l_armLpnMafwxIcooK_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_FidlKTZpzWRGnvcj_6

	nop

	:l_daXHcXDJRDhTTBNH_16
	goto/32 :MfKEqakjJUfZILvR
	:l_wQYPubEjJlVLFlol_8
	if-eqz p0, :gl_BfDibXQGgZBZkkEx

	goto/32 :cond_0

	:gl_BfDibXQGgZBZkkEx
	goto/32 :l_IwAXyukDuPcInUnp_9

	nop

	:l_susrNIfSpEJorhJW_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_uESrDOokLaRSYsvR_13

	nop

	:l_hKAmNzNEDPoMtSgZ_15
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_daXHcXDJRDhTTBNH_16

	nop

	:l_NnDPeHziJwCfQlEV_0
	const v0, 22
	goto/32 :l_mTJKDGoOdDEjsERz_1

	nop

	:l_uESrDOokLaRSYsvR_13
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_iGwimxeyhGjbtHwh_14

	nop

	:l_dvxKVCnVtzjwZkcS_4
	if-lez v0, :gl_UpiJStmZPJNrByQf

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_UpiJStmZPJNrByQf	goto/32 :l_armLpnMafwxIcooK_5

	nop

	:l_sAwvWzJwTKeVRZSo_7
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_wQYPubEjJlVLFlol_8

	nop

	:l_cnGsdWxjhEWObPKy_11
    move-object v1, p0

    :goto_0
	goto/32 :l_susrNIfSpEJorhJW_12

	nop

.end method

.method public static final synthetic access$getNONE$p(ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_quafDaEdluXxIzAn_0

	nop

	:l_eyajZBWVcYgLNTsb_4
    add-int p3, p2, p1

	goto/32 :l_dNuEvgqouwZLPBcp_5

	nop

	:l_BIytwIaiVpRLXWHH_2
    const/16 p1, 0xd2

	goto/32 :l_xApqJDrPHzJjIMVB_3

	nop

	:l_AFuHGnSYivwLYflZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yKiVWpYDvBJUlevb_7

	nop

	:l_quafDaEdluXxIzAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNQWgaHNjzKEzRbE_1

	nop

	:l_dNuEvgqouwZLPBcp_5
    int-to-double p0, p3

	goto/32 :l_AFuHGnSYivwLYflZ_6

	nop

	:l_KNQWgaHNjzKEzRbE_1
    const/16 p0, 0x2a

	goto/32 :l_BIytwIaiVpRLXWHH_2

	nop

	:l_yKiVWpYDvBJUlevb_7
	goto/32 :before_first_instruction

	:l_xApqJDrPHzJjIMVB_3
    mul-int p2, p0, p1

	goto/32 :l_eyajZBWVcYgLNTsb_4

	nop

.end method

.method public static final synthetic access$getNONE$p(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XtaeLLcJHpDhUmDY_0

	nop

	:l_tThsbwDNWtsmlTBk_2
    const/16 p1, 0xd2

	goto/32 :l_WWidUdnvgyKlYsMK_3

	nop

	:l_PiBYhOvhWRGABlQU_5
    int-to-double p0, p3

	goto/32 :l_xuolmLNlCYtTFsmC_6

	nop

	:l_ZWwTibdrBADGsNPS_7
	goto/32 :before_first_instruction

	:l_xuolmLNlCYtTFsmC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWwTibdrBADGsNPS_7

	nop

	:l_XtaeLLcJHpDhUmDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPcgChpKRzvthxrY_1

	nop

	:l_kPcgChpKRzvthxrY_1
    const/16 p0, 0x2a

	goto/32 :l_tThsbwDNWtsmlTBk_2

	nop

	:l_WWidUdnvgyKlYsMK_3
    mul-int p2, p0, p1

	goto/32 :l_VDAmklgYFCUuowlc_4

	nop

	:l_VDAmklgYFCUuowlc_4
    add-int p3, p2, p1

	goto/32 :l_PiBYhOvhWRGABlQU_5

	nop

.end method

.method public static final synthetic access$getNONE$p(Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_twBTeIJPbcQLCGgP_0

	nop

	:l_ImSkeJHtmhWnjKKq_4
    add-int p3, p2, p1

	goto/32 :l_hDMSnRillZiOloZf_5

	nop

	:l_hDMSnRillZiOloZf_5
    int-to-double p0, p3

	goto/32 :l_iimHzQKvGVdHWEIh_6

	nop

	:l_wJCNAaGGBKjIoimA_1
    const/16 p0, 0x2a

	goto/32 :l_gKRUnTDTlojgIvTg_2

	nop

	:l_gKRUnTDTlojgIvTg_2
    const/16 p1, 0xd2

	goto/32 :l_hlVapjbWRrxogSlv_3

	nop

	:l_OMmMNRRDJurIqsXl_7
	goto/32 :before_first_instruction

	:l_twBTeIJPbcQLCGgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJCNAaGGBKjIoimA_1

	nop

	:l_hlVapjbWRrxogSlv_3
    mul-int p2, p0, p1

	goto/32 :l_ImSkeJHtmhWnjKKq_4

	nop

	:l_iimHzQKvGVdHWEIh_6
    return-void

	:after_last_instruction

	goto/32 :l_OMmMNRRDJurIqsXl_7

	nop

.end method

.method public static final synthetic access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_IosHHPTMxXiBTnPd_0

	nop

	:l_BWiZEruULAhPtsKz_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cNRiqCTJdpRjSZLM_2

	nop

	:l_cNRiqCTJdpRjSZLM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HDwTDwWbDWOPNzHV_3

	nop

	:l_IosHHPTMxXiBTnPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_BWiZEruULAhPtsKz_1

	nop

	:l_HDwTDwWbDWOPNzHV_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPENDING$p(SZIF)V
    .locals 0

	goto/32 :l_LJinCkefNrruEDTy_0

	nop

	:l_CsOMtvkIxXBLYyZe_7
	goto/32 :before_first_instruction

	:l_yeoojreekKSdAETa_3
    mul-int p2, p0, p1

	goto/32 :l_iaDbdfRGrxOkdbCV_4

	nop

	:l_kegNBlbPnRJxtDkc_6
    return-void

	:after_last_instruction

	goto/32 :l_CsOMtvkIxXBLYyZe_7

	nop

	:l_LJinCkefNrruEDTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObLutuPLMtCzPgOP_1

	nop

	:l_JwTqYAuSaiDwdDbR_5
    int-to-double p0, p3

	goto/32 :l_kegNBlbPnRJxtDkc_6

	nop

	:l_XbyhCbytnhrIbZpH_2
    const/16 p1, 0xd2

	goto/32 :l_yeoojreekKSdAETa_3

	nop

	:l_ObLutuPLMtCzPgOP_1
    const/16 p0, 0x2a

	goto/32 :l_XbyhCbytnhrIbZpH_2

	nop

	:l_iaDbdfRGrxOkdbCV_4
    add-int p3, p2, p1

	goto/32 :l_JwTqYAuSaiDwdDbR_5

	nop

.end method

.method public static final synthetic access$getPENDING$p(IFSZ)V
    .locals 0

	goto/32 :l_cKRXcwXOWKcfFNeC_0

	nop

	:l_WDnVeqZJAXrrpGSp_5
    int-to-double p0, p3

	goto/32 :l_pjZgarESqvEHlqOk_6

	nop

	:l_DObssbxweySnwgut_7
	goto/32 :before_first_instruction

	:l_HAIkUiLnWdkbXQCi_4
    add-int p3, p2, p1

	goto/32 :l_WDnVeqZJAXrrpGSp_5

	nop

	:l_cKRXcwXOWKcfFNeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGuRnNUnMSNTMUFu_1

	nop

	:l_SmrlwKzqzTSFfBup_2
    const/16 p1, 0xd2

	goto/32 :l_lqpKFUEykgyvmvfW_3

	nop

	:l_hGuRnNUnMSNTMUFu_1
    const/16 p0, 0x2a

	goto/32 :l_SmrlwKzqzTSFfBup_2

	nop

	:l_lqpKFUEykgyvmvfW_3
    mul-int p2, p0, p1

	goto/32 :l_HAIkUiLnWdkbXQCi_4

	nop

	:l_pjZgarESqvEHlqOk_6
    return-void

	:after_last_instruction

	goto/32 :l_DObssbxweySnwgut_7

	nop

.end method

.method public static final synthetic access$getPENDING$p(SIFZ)V
    .locals 0

	goto/32 :l_IVLpDCUBuEeekERB_0

	nop

	:l_dslcoyxkxEeQgJJd_7
	goto/32 :before_first_instruction

	:l_dPqLtusXKzPvFOhd_5
    int-to-double p0, p3

	goto/32 :l_BZNyVWtDdTdWKtGh_6

	nop

	:l_DGUHxhUCedzsRMGw_3
    mul-int p2, p0, p1

	goto/32 :l_zfRUMfduRqXskhUo_4

	nop

	:l_zfRUMfduRqXskhUo_4
    add-int p3, p2, p1

	goto/32 :l_dPqLtusXKzPvFOhd_5

	nop

	:l_NOdNawLLkhblfQzL_2
    const/16 p1, 0xd2

	goto/32 :l_DGUHxhUCedzsRMGw_3

	nop

	:l_BZNyVWtDdTdWKtGh_6
    return-void

	:after_last_instruction

	goto/32 :l_dslcoyxkxEeQgJJd_7

	nop

	:l_IVLpDCUBuEeekERB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doYYKVlRZCDwHvtB_1

	nop

	:l_doYYKVlRZCDwHvtB_1
    const/16 p0, 0x2a

	goto/32 :l_NOdNawLLkhblfQzL_2

	nop

.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_cKPUuvNftTRuQZyU_0

	nop

	:l_dePHERmaptmCPODO_3
	goto/32 :before_first_instruction

	:l_cKPUuvNftTRuQZyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uZiNYBhOzaGZxfkS_1

	nop

	:l_FbeunApnteUlsPNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dePHERmaptmCPODO_3

	nop

	:l_uZiNYBhOzaGZxfkS_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FbeunApnteUlsPNF_2

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_pXaYUDTmkTdGEgKT_0

	nop

	:l_pXaYUDTmkTdGEgKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDqeDdjDmZmzTSSt_1

	nop

	:l_nDqeDdjDmZmzTSSt_1
    const/16 p0, 0x2a

	goto/32 :l_vCPNtpYYcajNiako_2

	nop

	:l_bnQOpznMWmmZSKQa_5
    int-to-double p0, p3

	goto/32 :l_WMPceOMWXWbrYMLH_6

	nop

	:l_PxywwtPYzJJojgsw_4
    add-int p3, p2, p1

	goto/32 :l_bnQOpznMWmmZSKQa_5

	nop

	:l_BOboZOzsXgDBZhoq_7
	goto/32 :before_first_instruction

	:l_vCPNtpYYcajNiako_2
    const/16 p1, 0xd2

	goto/32 :l_WTEvrtTfjdJVugVo_3

	nop

	:l_WTEvrtTfjdJVugVo_3
    mul-int p2, p0, p1

	goto/32 :l_PxywwtPYzJJojgsw_4

	nop

	:l_WMPceOMWXWbrYMLH_6
    return-void

	:after_last_instruction

	goto/32 :l_BOboZOzsXgDBZhoq_7

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_fHwpGrfYGTPazQVx_0

	nop

	:l_sAzQiosswAeVfXpU_7
	goto/32 :before_first_instruction

	:l_bLOtHArWHqXxqLmO_6
    return-void

	:after_last_instruction

	goto/32 :l_sAzQiosswAeVfXpU_7

	nop

	:l_adFrSnybbQgifLGP_4
    add-int p3, p2, p1

	goto/32 :l_cVhFIwUQZkSHdYLf_5

	nop

	:l_fHwpGrfYGTPazQVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJxgqrCgqiynMMdf_1

	nop

	:l_MJxgqrCgqiynMMdf_1
    const/16 p0, 0x2a

	goto/32 :l_uEEwSCDdmwgtIgLx_2

	nop

	:l_EaCwrChTXVkeEjvm_3
    mul-int p2, p0, p1

	goto/32 :l_adFrSnybbQgifLGP_4

	nop

	:l_uEEwSCDdmwgtIgLx_2
    const/16 p1, 0xd2

	goto/32 :l_EaCwrChTXVkeEjvm_3

	nop

	:l_cVhFIwUQZkSHdYLf_5
    int-to-double p0, p3

	goto/32 :l_bLOtHArWHqXxqLmO_6

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_xrlUNMvChGipUFNs_0

	nop

	:l_xrlUNMvChGipUFNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLfTunkVWdHAvbAI_1

	nop

	:l_nZjOdyHqcTJiJLMa_2
    const/16 p1, 0xd2

	goto/32 :l_BlzIhvWWKfdpdZTJ_3

	nop

	:l_BlzIhvWWKfdpdZTJ_3
    mul-int p2, p0, p1

	goto/32 :l_sKfFBtpDEOyjDdlw_4

	nop

	:l_iLfTunkVWdHAvbAI_1
    const/16 p0, 0x2a

	goto/32 :l_nZjOdyHqcTJiJLMa_2

	nop

	:l_vwOnVbxiMoKpDsRB_5
    int-to-double p0, p3

	goto/32 :l_PnTqnupXdIhvlSpJ_6

	nop

	:l_PnTqnupXdIhvlSpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OeoqubUZbGfeDAUp_7

	nop

	:l_sKfFBtpDEOyjDdlw_4
    add-int p3, p2, p1

	goto/32 :l_vwOnVbxiMoKpDsRB_5

	nop

	:l_OeoqubUZbGfeDAUp_7
	goto/32 :before_first_instruction

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_osGTKZSIfWmipNgX_0

	nop

	:l_QYllLTNquFtfYHlY_36
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_EAgyFmdnWSXczxOw_37

	nop

	:l_glrekhCqMhHcaSTU_15
    goto :goto_0

    :cond_0
	goto/32 :l_bxlymCpBXtWYwFnN_16

	nop

	:l_yVOtFpFxiQoBDVlM_32
    move-object v0, p0

	goto/32 :l_mONgmxqjPCFSqqCb_33

	nop

	:l_noUqAWhLyFtTLFoX_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_gzuXWVUqMVabbbHQ_6

	nop

	:l_ktrTxsdtMkwPwySp_18
    goto :goto_1

    :cond_1
	goto/32 :l_JHGqpDuepIXnUUho_19

	nop

	:l_PLuoMsqpwmvkqXvM_23
    const/4 v0, 0x2

	goto/32 :l_PvcrVdNwGwpaKFKs_24

	nop

	:l_SMzWJMFAaBCjXKYq_34
    return-object v0

    .line 428
    :cond_5
	goto/32 :l_PRxXcEdsIgJLsdra_35

	nop

	:l_uEFNJVZGBRqpLXbL_40
	goto/32 :tNIUfUIfGqvcktvK
	:l_YYrEsyvNyAYLuDxK_2
	add-int v0, v0, v1
	goto/32 :l_tFooyhLIkIpcpDzX_3

	nop

	:l_mONgmxqjPCFSqqCb_33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SMzWJMFAaBCjXKYq_34

	nop

	:l_SjDJZUnHbmnlRZPt_1
	const v1, 29
	goto/32 :l_YYrEsyvNyAYLuDxK_2

	nop

	:l_osGTKZSIfWmipNgX_0
	const v0, 1
	goto/32 :l_SjDJZUnHbmnlRZPt_1

	nop

	:l_XxYDQiSIFRxEFqEJ_21
    throw v0

    .line 425
    :cond_2
    :goto_1
	goto/32 :l_ybqudMTqzJPyJaEJ_22

	nop

	:l_PvcrVdNwGwpaKFKs_24
	if-lt p2, v0, :gl_JwZmPJzOvzFmjuuJ

	goto/32 :cond_3

	:gl_JwZmPJzOvzFmjuuJ
	goto/32 :l_fcCHmbNLVaojcrYX_25

	nop

	:l_OkhWdurPPTQIZbdP_28
    const/4 v0, -0x2

	goto/32 :l_qmCMPfszGoMsqbql_29

	nop

	:l_ybqudMTqzJPyJaEJ_22
	if-gez p2, :gl_WSEqomNNDKrwdPEB

	goto/32 :cond_3

	:gl_WSEqomNNDKrwdPEB
	goto/32 :l_PLuoMsqpwmvkqXvM_23

	nop

	:l_VCTXPFkDMpoSRahg_17
	if-nez v0, :gl_yEshPBcirDbIabIi

	goto/32 :cond_1

	:gl_yEshPBcirDbIabIi
	goto/32 :l_ktrTxsdtMkwPwySp_18

	nop

	:l_fcCHmbNLVaojcrYX_25
    goto :goto_2

    :cond_3
	goto/32 :l_rjfCQKvbyaXafQcL_26

	nop

	:l_unyxEsZXzWLIoaVE_27
	if-eqz v1, :gl_lvzWlbtqrAMotFoI

	goto/32 :cond_4

	:gl_lvzWlbtqrAMotFoI
	goto/32 :l_OkhWdurPPTQIZbdP_28

	nop

	:l_iTCxrAMzrSidCyrI_10
	if-nez v0, :gl_ZAOBRarumSalJRcu

	goto/32 :cond_2

	:gl_ZAOBRarumSalJRcu
    .line 431
	goto/32 :l_riGUHbNxLxJbKDps_11

	nop

	:l_eBNMlkDvPxHKpbBF_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XxYDQiSIFRxEFqEJ_21

	nop

	:l_JHGqpDuepIXnUUho_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_eBNMlkDvPxHKpbBF_20

	nop

	:l_EwWMAHCahMfyiJCT_30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_laKduocZLCENOtpE_31

	nop

	:l_aIjYpcFMCvGenYVW_8
    const/4 v1, 0x1

	goto/32 :l_pgsinnMqSBgjEpFV_9

	nop

	:l_MYmrSpdJVNjEiMRF_12
    const/4 v3, -0x1

	goto/32 :l_PNHnzhCemBuAAoVm_13

	nop

	:l_pgsinnMqSBgjEpFV_9
    const/4 v2, 0x0

	goto/32 :l_iTCxrAMzrSidCyrI_10

	nop

	:l_gzuXWVUqMVabbbHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseStateFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 424
	goto/32 :l_UvBYgnZeOSxDRWZi_7

	nop

	:l_bxlymCpBXtWYwFnN_16
    move v0, v2

    .end local v0    # "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
    :goto_0
	goto/32 :l_VCTXPFkDMpoSRahg_17

	nop

	:l_PNHnzhCemBuAAoVm_13
	if-ne p2, v3, :gl_fRDsQlSFZAzFSkmD

	goto/32 :cond_0

	:gl_fRDsQlSFZAzFSkmD
	goto/32 :l_otIGzXWXeMJyMzCM_14

	nop

	:l_dOUUeTNNHQusHUns_38
    return-object v0

	:after_last_instruction

	goto/32 :l_YOTSTUBVTPoIEANy_39

	nop

	:l_UvBYgnZeOSxDRWZi_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_aIjYpcFMCvGenYVW_8

	nop

	:l_otIGzXWXeMJyMzCM_14
    move v0, v1

	goto/32 :l_glrekhCqMhHcaSTU_15

	nop

	:l_tFooyhLIkIpcpDzX_3
	rem-int v0, v0, v1
	goto/32 :l_ZkgwRluCfaxMcPkY_4

	nop

	:l_laKduocZLCENOtpE_31
	if-eq p3, v0, :gl_EteMOCfSwIzSVWuy

	goto/32 :cond_5

	:gl_EteMOCfSwIzSVWuy
    .line 426
	goto/32 :l_yVOtFpFxiQoBDVlM_32

	nop

	:l_YOTSTUBVTPoIEANy_39
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_uEFNJVZGBRqpLXbL_40

	nop

	:l_ZkgwRluCfaxMcPkY_4
	if-lez v0, :gl_ODQYHTcpDUEcqkCH

	goto/32 :PJuGzkCwNainSvGU

	:gl_ODQYHTcpDUEcqkCH	goto/32 :l_noUqAWhLyFtTLFoX_5

	nop

	:l_EAgyFmdnWSXczxOw_37
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_dOUUeTNNHQusHUns_38

	nop

	:l_rjfCQKvbyaXafQcL_26
    move v1, v2

    :goto_2
	goto/32 :l_unyxEsZXzWLIoaVE_27

	nop

	:l_qmCMPfszGoMsqbql_29
	if-eq p2, v0, :gl_pxqxGNsEjwNaBUvI

	goto/32 :cond_5

	:gl_pxqxGNsEjwNaBUvI
    :cond_4
	goto/32 :l_EwWMAHCahMfyiJCT_30

	nop

	:l_PRxXcEdsIgJLsdra_35
    move-object v0, p0

	goto/32 :l_QYllLTNquFtfYHlY_36

	nop

	:l_riGUHbNxLxJbKDps_11
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
	goto/32 :l_MYmrSpdJVNjEiMRF_12

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_YPhBFGOGDCMrcpDY_0

	nop

	:l_XQpQzHuEJoKkbIJJ_7
	goto/32 :before_first_instruction

	:l_FSMuReWWTFXCBzcj_4
    add-int p3, p2, p1

	goto/32 :l_SEDYnglIPcEfpiSz_5

	nop

	:l_pIADiUvTtwYaelfm_6
    return-void

	:after_last_instruction

	goto/32 :l_XQpQzHuEJoKkbIJJ_7

	nop

	:l_YPhBFGOGDCMrcpDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umlQnsMpfiriODxK_1

	nop

	:l_umlQnsMpfiriODxK_1
    const/16 p0, 0x2a

	goto/32 :l_ZnwSYIXYLdAeTnvV_2

	nop

	:l_SEDYnglIPcEfpiSz_5
    int-to-double p0, p3

	goto/32 :l_pIADiUvTtwYaelfm_6

	nop

	:l_eEgvxLwOQwWJUlYw_3
    mul-int p2, p0, p1

	goto/32 :l_FSMuReWWTFXCBzcj_4

	nop

	:l_ZnwSYIXYLdAeTnvV_2
    const/16 p1, 0xd2

	goto/32 :l_eEgvxLwOQwWJUlYw_3

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_KyJSxjXNBAQgcZAv_0

	nop

	:l_KyJSxjXNBAQgcZAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaLTXMCTEuxnPBsa_1

	nop

	:l_zoEkxyknZwimbzhi_2
    const/16 p1, 0xd2

	goto/32 :l_YEwpiJaHePGiYvAE_3

	nop

	:l_HguoUzuyGAABUzBE_6
    return-void

	:after_last_instruction

	goto/32 :l_EiZzKqMsoZBunHsj_7

	nop

	:l_YEwpiJaHePGiYvAE_3
    mul-int p2, p0, p1

	goto/32 :l_IhtaUYVVXuDsgojH_4

	nop

	:l_geZyZLVwpwwiixWi_5
    int-to-double p0, p3

	goto/32 :l_HguoUzuyGAABUzBE_6

	nop

	:l_oaLTXMCTEuxnPBsa_1
    const/16 p0, 0x2a

	goto/32 :l_zoEkxyknZwimbzhi_2

	nop

	:l_EiZzKqMsoZBunHsj_7
	goto/32 :before_first_instruction

	:l_IhtaUYVVXuDsgojH_4
    add-int p3, p2, p1

	goto/32 :l_geZyZLVwpwwiixWi_5

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VMAgeWgVrNsfZSgk_0

	nop

	:l_oyKHJjoSRPfJOuMY_2
    const/16 p1, 0xd2

	goto/32 :l_pIUtKNJPsiIRVbek_3

	nop

	:l_yRjevVNjkCDyDjfp_4
    add-int p3, p2, p1

	goto/32 :l_qLbPOmQQuPoLJbxM_5

	nop

	:l_bXAEbifXrsRBqhSq_6
    return-void

	:after_last_instruction

	goto/32 :l_PVLzNDoZvqSwxKPZ_7

	nop

	:l_oJWdAvHlywQvjmva_1
    const/16 p0, 0x2a

	goto/32 :l_oyKHJjoSRPfJOuMY_2

	nop

	:l_PVLzNDoZvqSwxKPZ_7
	goto/32 :before_first_instruction

	:l_VMAgeWgVrNsfZSgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJWdAvHlywQvjmva_1

	nop

	:l_pIUtKNJPsiIRVbek_3
    mul-int p2, p0, p1

	goto/32 :l_yRjevVNjkCDyDjfp_4

	nop

	:l_qLbPOmQQuPoLJbxM_5
    int-to-double p0, p3

	goto/32 :l_bXAEbifXrsRBqhSq_6

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FuUykgPbgtdoTUQJ_0

	nop

	:l_pAjRnespHYSsQIVo_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_kiCaUOicSeJsRkap_11

	nop

	:l_NgjQYXnjQOqkUXVL_12
    return-object v1

	:after_last_instruction

	goto/32 :l_zvSqEEjzfTmOZFoA_13

	nop

	:l_FuUykgPbgtdoTUQJ_0
	const v0, 32
	goto/32 :l_cpOOtZumkYnERuCQ_1

	nop

	:l_eivtZRqkFTkOJSci_14
	goto/32 :wvuSKhJzAybSCwZt
	:l_gLBssIohVcNaPOzy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getAndUpdate"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_RPDeRtSbVPAsjRhX_7

	nop

	:l_RPDeRtSbVPAsjRhX_7
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$getAndUpdate":I
    :cond_0
    nop

    .line 215
	goto/32 :l_PMlrqUkrnCoOwtlS_8

	nop

	:l_tMjDGGfHOlBXWGEN_3
	rem-int v0, v0, v1
	goto/32 :l_nUfelZYyXOOfSCwA_4

	nop

	:l_kwDgHBeodPvGocMI_2
	add-int v0, v0, v1
	goto/32 :l_tMjDGGfHOlBXWGEN_3

	nop

	:l_zvSqEEjzfTmOZFoA_13
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_eivtZRqkFTkOJSci_14

	nop

	:l_xIydulTVzMuKlONN_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_gLBssIohVcNaPOzy_6

	nop

	:l_PMlrqUkrnCoOwtlS_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_yniuwKVtroutPGfh_9

	nop

	:l_yniuwKVtroutPGfh_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_pAjRnespHYSsQIVo_10

	nop

	:l_nUfelZYyXOOfSCwA_4
	if-lez v0, :gl_bBIVvBUEdSUsyVrl

	goto/32 :qHSaZprkUusflbmy

	:gl_bBIVvBUEdSUsyVrl	goto/32 :l_xIydulTVzMuKlONN_5

	nop

	:l_cpOOtZumkYnERuCQ_1
	const v1, 4
	goto/32 :l_kwDgHBeodPvGocMI_2

	nop

	:l_kiCaUOicSeJsRkap_11
	if-nez v3, :gl_fQRfJXzoScZyYxcQ

	goto/32 :cond_0

	:gl_fQRfJXzoScZyYxcQ
    .line 218
	goto/32 :l_NgjQYXnjQOqkUXVL_12

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_moRSgjzIXYOFkYFx_0

	nop

	:l_HWOOHTHroskFKvtJ_4
    add-int p3, p2, p1

	goto/32 :l_qJIbGHdfhvCsTmSp_5

	nop

	:l_rhTIWvhmPqimpwFS_2
    const/16 p1, 0xd2

	goto/32 :l_JovxAqeRIZPjabWr_3

	nop

	:l_qJIbGHdfhvCsTmSp_5
    int-to-double p0, p3

	goto/32 :l_nLQgtnqXpMxGwsFj_6

	nop

	:l_JovxAqeRIZPjabWr_3
    mul-int p2, p0, p1

	goto/32 :l_HWOOHTHroskFKvtJ_4

	nop

	:l_IqLnJLHMllrhoLck_1
    const/16 p0, 0x2a

	goto/32 :l_rhTIWvhmPqimpwFS_2

	nop

	:l_nLQgtnqXpMxGwsFj_6
    return-void

	:after_last_instruction

	goto/32 :l_kWalTsVcuiAUnitB_7

	nop

	:l_kWalTsVcuiAUnitB_7
	goto/32 :before_first_instruction

	:l_moRSgjzIXYOFkYFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqLnJLHMllrhoLck_1

	nop

.end method

.method private static synthetic getNONE$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pqGidLlOXGppflSm_0

	nop

	:l_pqGidLlOXGppflSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvUVPzmWaTOXMQni_1

	nop

	:l_hOBXQxpydLEeSwhn_7
	goto/32 :before_first_instruction

	:l_jGWdyHFwRDLrpjGw_5
    int-to-double p0, p3

	goto/32 :l_XoflMSKMHGvbqKvn_6

	nop

	:l_XoflMSKMHGvbqKvn_6
    return-void

	:after_last_instruction

	goto/32 :l_hOBXQxpydLEeSwhn_7

	nop

	:l_EDEfFYMzuUFONmww_3
    mul-int p2, p0, p1

	goto/32 :l_njaRFwhYQHeLYDEc_4

	nop

	:l_KxrPuhVfaUrifKtX_2
    const/16 p1, 0xd2

	goto/32 :l_EDEfFYMzuUFONmww_3

	nop

	:l_GvUVPzmWaTOXMQni_1
    const/16 p0, 0x2a

	goto/32 :l_KxrPuhVfaUrifKtX_2

	nop

	:l_njaRFwhYQHeLYDEc_4
    add-int p3, p2, p1

	goto/32 :l_jGWdyHFwRDLrpjGw_5

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_UtaDibkNfeSLNEIV_0

	nop

	:l_hjuAFHhuUNFAznvy_6
    return-void

	:after_last_instruction

	goto/32 :l_yfpJhrNxidTkoDOw_7

	nop

	:l_LifDSefEowiopBwL_4
    add-int p3, p2, p1

	goto/32 :l_xCjbmOOWdjTLYtmG_5

	nop

	:l_yfpJhrNxidTkoDOw_7
	goto/32 :before_first_instruction

	:l_xCjbmOOWdjTLYtmG_5
    int-to-double p0, p3

	goto/32 :l_hjuAFHhuUNFAznvy_6

	nop

	:l_brybnZpDUaytXCey_1
    const/16 p0, 0x2a

	goto/32 :l_VzqNpogUERyZznaN_2

	nop

	:l_VzqNpogUERyZznaN_2
    const/16 p1, 0xd2

	goto/32 :l_laKnBaXayUoXEQsG_3

	nop

	:l_UtaDibkNfeSLNEIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brybnZpDUaytXCey_1

	nop

	:l_laKnBaXayUoXEQsG_3
    mul-int p2, p0, p1

	goto/32 :l_LifDSefEowiopBwL_4

	nop

.end method

.method private static synthetic getNONE$annotations()V
    .locals 0

	goto/32 :l_NoTRGddwxZRZuIei_0

	nop

	:l_NoTRGddwxZRZuIei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCsGRRLZtFZrkQvz_1

	nop

	:l_woeNVLvGFwtIBMqg_2
	goto/32 :before_first_instruction

	:l_kCsGRRLZtFZrkQvz_1
    return-void

	:after_last_instruction

	goto/32 :l_woeNVLvGFwtIBMqg_2

	nop

.end method

.method private static synthetic getPENDING$annotations(SZFB)V
    .locals 0

	goto/32 :l_mvUQtfiNeyIYDAyU_0

	nop

	:l_EvLRzeHMHIrkJSNa_7
	goto/32 :before_first_instruction

	:l_isPyMRAfhFCbAcQT_6
    return-void

	:after_last_instruction

	goto/32 :l_EvLRzeHMHIrkJSNa_7

	nop

	:l_mvUQtfiNeyIYDAyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDtJLBLxCFRSGgBr_1

	nop

	:l_jDtJLBLxCFRSGgBr_1
    const/16 p0, 0x2a

	goto/32 :l_usSyKUZRCYUoDVoz_2

	nop

	:l_hRYAYwzLBZzDuYyq_5
    int-to-double p0, p3

	goto/32 :l_isPyMRAfhFCbAcQT_6

	nop

	:l_wuIiNKVckJFQKKNx_3
    mul-int p2, p0, p1

	goto/32 :l_evNCDTYdHeDOZzcb_4

	nop

	:l_evNCDTYdHeDOZzcb_4
    add-int p3, p2, p1

	goto/32 :l_hRYAYwzLBZzDuYyq_5

	nop

	:l_usSyKUZRCYUoDVoz_2
    const/16 p1, 0xd2

	goto/32 :l_wuIiNKVckJFQKKNx_3

	nop

.end method

.method private static synthetic getPENDING$annotations(FBZS)V
    .locals 0

	goto/32 :l_SGCPJFhopcwMkCwh_0

	nop

	:l_BBITInJtRIjYmuIV_3
    mul-int p2, p0, p1

	goto/32 :l_cvxjAmqJZcSFaqJw_4

	nop

	:l_WTQxbHkkRQBYoKPQ_5
    int-to-double p0, p3

	goto/32 :l_vPMmiBaxYptzBFOP_6

	nop

	:l_HMuxNPSUFvbKCIfT_7
	goto/32 :before_first_instruction

	:l_VdVSLstpyuStxVSo_1
    const/16 p0, 0x2a

	goto/32 :l_jTHPtEeQjaXxZjlW_2

	nop

	:l_jTHPtEeQjaXxZjlW_2
    const/16 p1, 0xd2

	goto/32 :l_BBITInJtRIjYmuIV_3

	nop

	:l_cvxjAmqJZcSFaqJw_4
    add-int p3, p2, p1

	goto/32 :l_WTQxbHkkRQBYoKPQ_5

	nop

	:l_vPMmiBaxYptzBFOP_6
    return-void

	:after_last_instruction

	goto/32 :l_HMuxNPSUFvbKCIfT_7

	nop

	:l_SGCPJFhopcwMkCwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdVSLstpyuStxVSo_1

	nop

.end method

.method private static synthetic getPENDING$annotations(FSZB)V
    .locals 0

	goto/32 :l_plVxlUIBRxbBDTTS_0

	nop

	:l_pGzLRizizPdVTwTZ_2
    const/16 p1, 0xd2

	goto/32 :l_orWPaYgNkYsXGykQ_3

	nop

	:l_plVxlUIBRxbBDTTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxlGwXkUJrfSHGYH_1

	nop

	:l_FxlGwXkUJrfSHGYH_1
    const/16 p0, 0x2a

	goto/32 :l_pGzLRizizPdVTwTZ_2

	nop

	:l_StasNFErgsOEDAkn_5
    int-to-double p0, p3

	goto/32 :l_jSxUDsEhYfSFOojg_6

	nop

	:l_orWPaYgNkYsXGykQ_3
    mul-int p2, p0, p1

	goto/32 :l_eSFgURAenfXEMjrs_4

	nop

	:l_eSFgURAenfXEMjrs_4
    add-int p3, p2, p1

	goto/32 :l_StasNFErgsOEDAkn_5

	nop

	:l_jSxUDsEhYfSFOojg_6
    return-void

	:after_last_instruction

	goto/32 :l_XDBdPTLlzMIGTmXL_7

	nop

	:l_XDBdPTLlzMIGTmXL_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPENDING$annotations()V
    .locals 0

	goto/32 :l_qKSnkOTbzWnSykLF_0

	nop

	:l_gcmRXVpJWSsatpMB_1
    return-void

	:after_last_instruction

	goto/32 :l_LUnxVkutwIgRvWuZ_2

	nop

	:l_LUnxVkutwIgRvWuZ_2
	goto/32 :before_first_instruction

	:l_qKSnkOTbzWnSykLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcmRXVpJWSsatpMB_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;CIZF)V
    .locals 0

	goto/32 :l_IprOgOahWBkKgQWE_0

	nop

	:l_VRMpOguIZKHwnFcV_4
    add-int p3, p2, p1

	goto/32 :l_doGzgkwAqaJQdWBt_5

	nop

	:l_LHoINvnpNUVeVtqV_3
    mul-int p2, p0, p1

	goto/32 :l_VRMpOguIZKHwnFcV_4

	nop

	:l_OxdyuerbuEKnxYBt_7
	goto/32 :before_first_instruction

	:l_YtyKlHKqswtNKBmE_6
    return-void

	:after_last_instruction

	goto/32 :l_OxdyuerbuEKnxYBt_7

	nop

	:l_COggpXacIAHWJvwz_1
    const/16 p0, 0x2a

	goto/32 :l_GcHnvgzueImHroiv_2

	nop

	:l_doGzgkwAqaJQdWBt_5
    int-to-double p0, p3

	goto/32 :l_YtyKlHKqswtNKBmE_6

	nop

	:l_GcHnvgzueImHroiv_2
    const/16 p1, 0xd2

	goto/32 :l_LHoINvnpNUVeVtqV_3

	nop

	:l_IprOgOahWBkKgQWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COggpXacIAHWJvwz_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZCIF)V
    .locals 0

	goto/32 :l_qxMNMYjUysCDdXXe_0

	nop

	:l_hRmprBIzBJUqtQcV_3
    mul-int p2, p0, p1

	goto/32 :l_xzJOeAWZoHVFOTNT_4

	nop

	:l_BpItIKjSWefbzhEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NbvOCtaVvLxYRHjL_7

	nop

	:l_UvJeIXZDocBRaYjR_1
    const/16 p0, 0x2a

	goto/32 :l_JGVbBETlcBkfflmh_2

	nop

	:l_qxMNMYjUysCDdXXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvJeIXZDocBRaYjR_1

	nop

	:l_xzJOeAWZoHVFOTNT_4
    add-int p3, p2, p1

	goto/32 :l_ngToJKBoGeLaUJSY_5

	nop

	:l_JGVbBETlcBkfflmh_2
    const/16 p1, 0xd2

	goto/32 :l_hRmprBIzBJUqtQcV_3

	nop

	:l_NbvOCtaVvLxYRHjL_7
	goto/32 :before_first_instruction

	:l_ngToJKBoGeLaUJSY_5
    int-to-double p0, p3

	goto/32 :l_BpItIKjSWefbzhEZ_6

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FICZ)V
    .locals 0

	goto/32 :l_upKscYSxkcifMkXF_0

	nop

	:l_upKscYSxkcifMkXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAhVvizMUQmLHKyf_1

	nop

	:l_UPvapkKttaRMbErX_7
	goto/32 :before_first_instruction

	:l_mAhVvizMUQmLHKyf_1
    const/16 p0, 0x2a

	goto/32 :l_SWZtOXUScvEaDxcX_2

	nop

	:l_zywJIweNHPNEvSkA_6
    return-void

	:after_last_instruction

	goto/32 :l_UPvapkKttaRMbErX_7

	nop

	:l_xlyAWNAqgyeXzJZd_4
    add-int p3, p2, p1

	goto/32 :l_TNmdOVKIWRvaXNKY_5

	nop

	:l_SWZtOXUScvEaDxcX_2
    const/16 p1, 0xd2

	goto/32 :l_CdwCwvPnibImuTIW_3

	nop

	:l_CdwCwvPnibImuTIW_3
    mul-int p2, p0, p1

	goto/32 :l_xlyAWNAqgyeXzJZd_4

	nop

	:l_TNmdOVKIWRvaXNKY_5
    int-to-double p0, p3

	goto/32 :l_zywJIweNHPNEvSkA_6

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_imwwSVYGzSKYSZce_0

	nop

	:l_berEUBLuujzNzScW_14
	goto/32 :aRidWgmePKhvrHPq
	:l_zewmjrrYifPIgOqO_11
	if-nez v3, :gl_aPRXhiLlwBbqBEKp

	goto/32 :cond_0

	:gl_aPRXhiLlwBbqBEKp
    .line 234
	goto/32 :l_XfxkfuzcRmKLqhdA_12

	nop

	:l_DZejLwttOkOTcZvf_13
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_berEUBLuujzNzScW_14

	nop

	:l_TdmJyoPGeEfuznqc_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_hqjrFIAAxyTESbSJ_9

	nop

	:l_MiFELtkHyMnCXHiI_3
	rem-int v0, v0, v1
	goto/32 :l_smNhPEqCpBVBnBqj_4

	nop

	:l_UnzojOocanRVqlfi_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_TtQMpdYJrPmtIrnj_6

	nop

	:l_AixDncvLEvpTIQgl_2
	add-int v0, v0, v1
	goto/32 :l_MiFELtkHyMnCXHiI_3

	nop

	:l_zxBUuLKwWibSJRlP_1
	const v1, 5
	goto/32 :l_AixDncvLEvpTIQgl_2

	nop

	:l_smNhPEqCpBVBnBqj_4
	if-lez v0, :gl_OFuIHBOwCsPlNzsM

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_OFuIHBOwCsPlNzsM	goto/32 :l_UnzojOocanRVqlfi_5

	nop

	:l_hqjrFIAAxyTESbSJ_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_jkLRZFhWFicquEbI_10

	nop

	:l_TtQMpdYJrPmtIrnj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$update"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_dSlTRSilavhPSNfq_7

	nop

	:l_XfxkfuzcRmKLqhdA_12
    return-void

	:after_last_instruction

	goto/32 :l_DZejLwttOkOTcZvf_13

	nop

	:l_jkLRZFhWFicquEbI_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zewmjrrYifPIgOqO_11

	nop

	:l_imwwSVYGzSKYSZce_0
	const v0, 28
	goto/32 :l_zxBUuLKwWibSJRlP_1

	nop

	:l_dSlTRSilavhPSNfq_7
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$update":I
    :cond_0
    nop

    .line 231
	goto/32 :l_TdmJyoPGeEfuznqc_8

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_zxRTyQnxHPDqKsoO_0

	nop

	:l_VCbauzoPBFyhShvq_1
    const/16 p0, 0x2a

	goto/32 :l_RBwPCnivPMTkgYel_2

	nop

	:l_TqgQdOZvgwmSIyxb_3
    mul-int p2, p0, p1

	goto/32 :l_pCSYqfLdzYqQbRcu_4

	nop

	:l_ftDcWRnKfapnRFLX_7
	goto/32 :before_first_instruction

	:l_xBYYqCfRTvYESlPB_6
    return-void

	:after_last_instruction

	goto/32 :l_ftDcWRnKfapnRFLX_7

	nop

	:l_oYPQOolgwfzkERTx_5
    int-to-double p0, p3

	goto/32 :l_xBYYqCfRTvYESlPB_6

	nop

	:l_zxRTyQnxHPDqKsoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCbauzoPBFyhShvq_1

	nop

	:l_pCSYqfLdzYqQbRcu_4
    add-int p3, p2, p1

	goto/32 :l_oYPQOolgwfzkERTx_5

	nop

	:l_RBwPCnivPMTkgYel_2
    const/16 p1, 0xd2

	goto/32 :l_TqgQdOZvgwmSIyxb_3

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_VfuoimRdIKJAKoKe_0

	nop

	:l_kXuNrvRRfEwXAaIO_1
    const/16 p0, 0x2a

	goto/32 :l_JBtFMnuSPqKrDcgw_2

	nop

	:l_RyLhoMjyABioWtap_3
    mul-int p2, p0, p1

	goto/32 :l_vKmKieTphXGhLnET_4

	nop

	:l_VfuoimRdIKJAKoKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXuNrvRRfEwXAaIO_1

	nop

	:l_BvDFjBjbkHgLDWvB_5
    int-to-double p0, p3

	goto/32 :l_BWmCywopUTggyxpB_6

	nop

	:l_snKnJMtQJESBTeDK_7
	goto/32 :before_first_instruction

	:l_vKmKieTphXGhLnET_4
    add-int p3, p2, p1

	goto/32 :l_BvDFjBjbkHgLDWvB_5

	nop

	:l_BWmCywopUTggyxpB_6
    return-void

	:after_last_instruction

	goto/32 :l_snKnJMtQJESBTeDK_7

	nop

	:l_JBtFMnuSPqKrDcgw_2
    const/16 p1, 0xd2

	goto/32 :l_RyLhoMjyABioWtap_3

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_epZUYoTjMqZlNTcY_0

	nop

	:l_epZUYoTjMqZlNTcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVqehyaxWXFFIzZb_1

	nop

	:l_JwIGDGnxOhrJxwRF_4
    add-int p3, p2, p1

	goto/32 :l_RJQWbwfiUJIwoYGc_5

	nop

	:l_AYbaArKaIkxKejOp_7
	goto/32 :before_first_instruction

	:l_WcmtefwzrRghLcJc_2
    const/16 p1, 0xd2

	goto/32 :l_siRdeLHOxOMRPPFn_3

	nop

	:l_SVmQlPwiZgBKFCNq_6
    return-void

	:after_last_instruction

	goto/32 :l_AYbaArKaIkxKejOp_7

	nop

	:l_siRdeLHOxOMRPPFn_3
    mul-int p2, p0, p1

	goto/32 :l_JwIGDGnxOhrJxwRF_4

	nop

	:l_RJQWbwfiUJIwoYGc_5
    int-to-double p0, p3

	goto/32 :l_SVmQlPwiZgBKFCNq_6

	nop

	:l_XVqehyaxWXFFIzZb_1
    const/16 p0, 0x2a

	goto/32 :l_WcmtefwzrRghLcJc_2

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VpebBNAlbOoNzBFQ_0

	nop

	:l_MUpuZsabBpCJjQXd_1
	const v1, 15
	goto/32 :l_THopVQHVkbHqeckZ_2

	nop

	:l_QhbfZeHuXLDMfFZq_11
	if-nez v3, :gl_eXttFZxgaXkOateo

	goto/32 :cond_0

	:gl_eXttFZxgaXkOateo
    .line 202
	goto/32 :l_bbsTUUntISEXBoTv_12

	nop

	:l_RSpilAsvsxkdcGrP_4
	if-lez v0, :gl_QUkAYCKAqYbwteyR

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_QUkAYCKAqYbwteyR	goto/32 :l_bEDiHMYgBmAStGAT_5

	nop

	:l_JBgtNuuhMrBiPqQG_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_MGVPVTvOcIOJRILd_10

	nop

	:l_CflzRCsPxHiZvDIJ_13
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_xWWkFaMkPryaggSy_14

	nop

	:l_VVhFoXdZszKDrNva_7
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 199
	goto/32 :l_EVSSwWUbqLlCWAcQ_8

	nop

	:l_bEDiHMYgBmAStGAT_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_FAZlctSXFLeHwbxh_6

	nop

	:l_VpebBNAlbOoNzBFQ_0
	const v0, 2
	goto/32 :l_MUpuZsabBpCJjQXd_1

	nop

	:l_bbsTUUntISEXBoTv_12
    return-object v2

	:after_last_instruction

	goto/32 :l_CflzRCsPxHiZvDIJ_13

	nop

	:l_MGVPVTvOcIOJRILd_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QhbfZeHuXLDMfFZq_11

	nop

	:l_THopVQHVkbHqeckZ_2
	add-int v0, v0, v1
	goto/32 :l_PybntqLboLsQnOQO_3

	nop

	:l_FAZlctSXFLeHwbxh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateAndGet"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_VVhFoXdZszKDrNva_7

	nop

	:l_xWWkFaMkPryaggSy_14
	goto/32 :WfOPubrjlOvupolb
	:l_PybntqLboLsQnOQO_3
	rem-int v0, v0, v1
	goto/32 :l_RSpilAsvsxkdcGrP_4

	nop

	:l_EVSSwWUbqLlCWAcQ_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_JBgtNuuhMrBiPqQG_9

	nop

.end method
