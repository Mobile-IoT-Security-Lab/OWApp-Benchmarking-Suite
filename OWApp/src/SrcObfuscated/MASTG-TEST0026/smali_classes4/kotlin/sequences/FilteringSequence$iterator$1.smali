.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_rFnOgsBCdnNjrqpC_0

	nop

	:l_MflhQmSzFOAdJJAU_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_fnYvihdUFbcWLSZG_4

	nop

	:l_AXTWvNktrQMTfXfD_6
    const/4 v0, -0x1

	goto/32 :l_MtzavuDeZyKvpAeA_7

	nop

	:l_kyoFceNmBNRMSyCh_9
	goto/32 :before_first_instruction

	:l_MtzavuDeZyKvpAeA_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_XEcnRGFnxNISNABS_8

	nop

	:l_LJDGUTSYUalKqsKA_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_AXTWvNktrQMTfXfD_6

	nop

	:l_fnYvihdUFbcWLSZG_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LJDGUTSYUalKqsKA_5

	nop

	:l_rFnOgsBCdnNjrqpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_KLUtHKGMkDptmyko_1

	nop

	:l_KLUtHKGMkDptmyko_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_gGNYrLEErmcsWUNo_2

	nop

	:l_XEcnRGFnxNISNABS_8
    return-void

	:after_last_instruction

	goto/32 :l_kyoFceNmBNRMSyCh_9

	nop

	:l_gGNYrLEErmcsWUNo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_MflhQmSzFOAdJJAU_3

	nop

.end method

.method private final calcNext(BIZF)V
    .locals 0

	goto/32 :l_OegzssdVpWvlNyHz_0

	nop

	:l_kpAdNQiWGaXSxoYM_3
    mul-int p2, p0, p1

	goto/32 :l_DQLSIXUyGwhRxcwV_4

	nop

	:l_MTzVjTnpflqfCEDX_1
    const/16 p0, 0x2a

	goto/32 :l_yOmWcJiHeUDSXARv_2

	nop

	:l_nwHzYJBopSBeTHAX_5
    int-to-double p0, p3

	goto/32 :l_mHHwQNvOHcMlfOvF_6

	nop

	:l_mHHwQNvOHcMlfOvF_6
    return-void

	:after_last_instruction

	goto/32 :l_eBntSJumrbVTVJIe_7

	nop

	:l_OegzssdVpWvlNyHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTzVjTnpflqfCEDX_1

	nop

	:l_yOmWcJiHeUDSXARv_2
    const/16 p1, 0xd2

	goto/32 :l_kpAdNQiWGaXSxoYM_3

	nop

	:l_eBntSJumrbVTVJIe_7
	goto/32 :before_first_instruction

	:l_DQLSIXUyGwhRxcwV_4
    add-int p3, p2, p1

	goto/32 :l_nwHzYJBopSBeTHAX_5

	nop

.end method

.method private final calcNext(BZIF)V
    .locals 0

	goto/32 :l_tnUNUfPQTunylsqN_0

	nop

	:l_ZJbyTKEYalADnTut_7
	goto/32 :before_first_instruction

	:l_tnUNUfPQTunylsqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEucpRegmHDSAFTF_1

	nop

	:l_iGBskpWzjMrEibJu_5
    int-to-double p0, p3

	goto/32 :l_hwdqItpxeiiBEaXM_6

	nop

	:l_eDMVsKtBRDEgKxMF_4
    add-int p3, p2, p1

	goto/32 :l_iGBskpWzjMrEibJu_5

	nop

	:l_xHZUBceGOffOkRGO_3
    mul-int p2, p0, p1

	goto/32 :l_eDMVsKtBRDEgKxMF_4

	nop

	:l_gEucpRegmHDSAFTF_1
    const/16 p0, 0x2a

	goto/32 :l_vBSkmrHqOfzZMtHe_2

	nop

	:l_vBSkmrHqOfzZMtHe_2
    const/16 p1, 0xd2

	goto/32 :l_xHZUBceGOffOkRGO_3

	nop

	:l_hwdqItpxeiiBEaXM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJbyTKEYalADnTut_7

	nop

.end method

.method private final calcNext(ZFIB)V
    .locals 0

	goto/32 :l_VlzEWhYxgKeKDTNU_0

	nop

	:l_VlzEWhYxgKeKDTNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prWnQYtaaXANEAIK_1

	nop

	:l_MhlskVvKDWHFRtXM_7
	goto/32 :before_first_instruction

	:l_cRviSQzQyNSrwIkf_2
    const/16 p1, 0xd2

	goto/32 :l_OWpodGfGtZpFGWzh_3

	nop

	:l_prWnQYtaaXANEAIK_1
    const/16 p0, 0x2a

	goto/32 :l_cRviSQzQyNSrwIkf_2

	nop

	:l_OWpodGfGtZpFGWzh_3
    mul-int p2, p0, p1

	goto/32 :l_mbHKYGtTXIyqdlOn_4

	nop

	:l_mbHKYGtTXIyqdlOn_4
    add-int p3, p2, p1

	goto/32 :l_TYssXZblglkawhgp_5

	nop

	:l_tqYjBcjAyiqmtosF_6
    return-void

	:after_last_instruction

	goto/32 :l_MhlskVvKDWHFRtXM_7

	nop

	:l_TYssXZblglkawhgp_5
    int-to-double p0, p3

	goto/32 :l_tqYjBcjAyiqmtosF_6

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_krlMCfiwPhKHyhNr_0

	nop

	:l_pbcOgqOxNPMrUOUt_21
    const/4 v1, 0x1

	goto/32 :l_pUtpMrMiYxJsRcQg_22

	nop

	:l_SmCMKPZOwhQgbWob_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_UkTWugyBdixbTTUw_18

	nop

	:l_pUtpMrMiYxJsRcQg_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_hNDiLDFCghNScCLR_23

	nop

	:l_WdvymjMSJAEyGIoP_19
	if-eq v1, v2, :gl_QFHuNdgnazTqLYnB

	goto/32 :cond_0

	:gl_QFHuNdgnazTqLYnB
    .line 172
	goto/32 :l_QwRqABZntjigusDt_20

	nop

	:l_UkTWugyBdixbTTUw_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_WdvymjMSJAEyGIoP_19

	nop

	:l_dzVLKPbeqNgRcYKY_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_cssmMesMuMVRPxrH_11

	nop

	:l_cssmMesMuMVRPxrH_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_RcbOcIAUbQpgmbBn_12

	nop

	:l_ppQmlimmnvmXzBFE_3
	rem-int v0, v0, v1
	goto/32 :l_bPnwDbSMoNiUkFKp_4

	nop

	:l_QwRqABZntjigusDt_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_pbcOgqOxNPMrUOUt_21

	nop

	:l_sLqlOWjdFgXOPwXd_28
	goto/32 :KZeaZfbkjvOEFLxY
	:l_hNDiLDFCghNScCLR_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_neCbzMfsuWSdBpqc_24

	nop

	:l_hngGpJLxLRBvfySN_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_sgPFtkftZLlLrwZF_14

	nop

	:l_xmOvmsmxcyzBJUMt_26
    return-void

	:after_last_instruction

	goto/32 :l_PywFaYlsMkKvDFwU_27

	nop

	:l_nSyahOHcqlhobrUD_1
	const v1, 14
	goto/32 :l_yGeTqPETqhFXDJHM_2

	nop

	:l_VPZMzUyHVsfUKIVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_OaTuPalzFMYeEQVl_7

	nop

	:l_lHWWHosUuzWBuRPK_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_SmCMKPZOwhQgbWob_17

	nop

	:l_WfpohXdaLGLkmMuO_9
	if-nez v0, :gl_VlighRwJpUKEMhfU

	goto/32 :cond_1

	:gl_VlighRwJpUKEMhfU
    .line 170
	goto/32 :l_dzVLKPbeqNgRcYKY_10

	nop

	:l_yGeTqPETqhFXDJHM_2
	add-int v0, v0, v1
	goto/32 :l_ppQmlimmnvmXzBFE_3

	nop

	:l_krlMCfiwPhKHyhNr_0
	const v0, 20
	goto/32 :l_nSyahOHcqlhobrUD_1

	nop

	:l_bPnwDbSMoNiUkFKp_4
	if-lez v0, :gl_CqgmGmyBRmNLNzPp

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_CqgmGmyBRmNLNzPp	goto/32 :l_rylHzQtNOIUsgMgL_5

	nop

	:l_DmfKameajRfWfMmY_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_lHWWHosUuzWBuRPK_16

	nop

	:l_OaTuPalzFMYeEQVl_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WEfPQjNSsSKYNFnv_8

	nop

	:l_neCbzMfsuWSdBpqc_24
    const/4 v0, 0x0

	goto/32 :l_VoVasxbdSeMcMWWo_25

	nop

	:l_rylHzQtNOIUsgMgL_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_VPZMzUyHVsfUKIVG_6

	nop

	:l_VoVasxbdSeMcMWWo_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_xmOvmsmxcyzBJUMt_26

	nop

	:l_PywFaYlsMkKvDFwU_27
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_sLqlOWjdFgXOPwXd_28

	nop

	:l_RcbOcIAUbQpgmbBn_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_hngGpJLxLRBvfySN_13

	nop

	:l_sgPFtkftZLlLrwZF_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DmfKameajRfWfMmY_15

	nop

	:l_WEfPQjNSsSKYNFnv_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WfpohXdaLGLkmMuO_9

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xThwDAIGmVBLeAiu_0

	nop

	:l_WicHVQjSyZmAQbIC_3
	goto/32 :before_first_instruction

	:l_nMWVkBarcyHcYXzn_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qXTJNOIIoomcsrMm_2

	nop

	:l_xThwDAIGmVBLeAiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_nMWVkBarcyHcYXzn_1

	nop

	:l_qXTJNOIIoomcsrMm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WicHVQjSyZmAQbIC_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_djTvJNyXrmThBnlc_0

	nop

	:l_djTvJNyXrmThBnlc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_eDHcapOCEuLPkWhA_1

	nop

	:l_eDHcapOCEuLPkWhA_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ultBXeWwFqkeOoPV_2

	nop

	:l_ultBXeWwFqkeOoPV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EfKHskrCUvkeqeXn_3

	nop

	:l_EfKHskrCUvkeqeXn_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_DnIqZCOfsdWftnyU_0

	nop

	:l_DnIqZCOfsdWftnyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_jAPOKPejtUseMUAV_1

	nop

	:l_jAPOKPejtUseMUAV_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_YdZekuMzamKRQQQK_2

	nop

	:l_wcTYGxlcPXWWUQaI_3
	goto/32 :before_first_instruction

	:l_YdZekuMzamKRQQQK_2
    return v0

	:after_last_instruction

	goto/32 :l_wcTYGxlcPXWWUQaI_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_SvRflRQqFJVyLJSC_0

	nop

	:l_CQBRgAuJkPYveJBB_1
	const v1, 16
	goto/32 :l_EOftcjdjmggdjfzZ_2

	nop

	:l_XsTsMKmtNtBwkuvn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_PqYzgPWzlRlUkekA_7

	nop

	:l_EOftcjdjmggdjfzZ_2
	add-int v0, v0, v1
	goto/32 :l_rxOCEFbkhFCuIvZk_3

	nop

	:l_ilWcIMGDarUjZaBQ_12
    const/4 v1, 0x1

	goto/32 :l_vExyfxNDpAUuzrEM_13

	nop

	:l_vExyfxNDpAUuzrEM_13
	if-eq v0, v1, :gl_qSElkMjXLLALqJic

	goto/32 :cond_1

	:gl_qSElkMjXLLALqJic
	goto/32 :l_cbPSrAXBaxLgiVyE_14

	nop

	:l_ShBbIaMxcfugzuAC_9
	if-eq v0, v1, :gl_mYwziqAASTgPiOdt

	goto/32 :cond_0

	:gl_mYwziqAASTgPiOdt
    .line 194
	goto/32 :l_naHwWcyWHKRzpbIy_10

	nop

	:l_PqYzgPWzlRlUkekA_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_GkyvuOXlgxXHgLXR_8

	nop

	:l_jjvWDoApaKjDSgMf_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_WFkqtcMIeUUXPnBK_16

	nop

	:l_SvRflRQqFJVyLJSC_0
	const v0, 30
	goto/32 :l_CQBRgAuJkPYveJBB_1

	nop

	:l_cbPSrAXBaxLgiVyE_14
    goto :goto_0

    :cond_1
	goto/32 :l_jjvWDoApaKjDSgMf_15

	nop

	:l_rxOCEFbkhFCuIvZk_3
	rem-int v0, v0, v1
	goto/32 :l_xTokkJZrzMaAajmZ_4

	nop

	:l_NViDIqBpNSfdKZOp_17
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_TzxcbSBaUXgqMVHM_18

	nop

	:l_xTokkJZrzMaAajmZ_4
	if-lez v0, :gl_lXyOvEdxDUTEodBz

	goto/32 :xztWCcDHScTwJAAM

	:gl_lXyOvEdxDUTEodBz	goto/32 :l_dbGXNIpGbBizozCW_5

	nop

	:l_WFkqtcMIeUUXPnBK_16
    return v1

	:after_last_instruction

	goto/32 :l_NViDIqBpNSfdKZOp_17

	nop

	:l_TzxcbSBaUXgqMVHM_18
	goto/32 :bPTOyJbeqPeZquEh
	:l_dbGXNIpGbBizozCW_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_XsTsMKmtNtBwkuvn_6

	nop

	:l_naHwWcyWHKRzpbIy_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_zvnolAqvukYFBWiU_11

	nop

	:l_GkyvuOXlgxXHgLXR_8
    const/4 v1, -0x1

	goto/32 :l_ShBbIaMxcfugzuAC_9

	nop

	:l_zvnolAqvukYFBWiU_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ilWcIMGDarUjZaBQ_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TixXAlLYwnZHdrkA_0

	nop

	:l_GixkbDqeGGOSnttg_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_SmxYmwKRAgKCtSVh_20

	nop

	:l_JTjCTKeSxCuHsNOo_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_yOvYsjIyzudcvkvZ_6

	nop

	:l_tqKdvaXIWfbsHzCy_3
	rem-int v0, v0, v1
	goto/32 :l_ZFCiJtpkrCNEryGu_4

	nop

	:l_TixXAlLYwnZHdrkA_0
	const v0, 13
	goto/32 :l_dDaPwQEZaAMLynmQ_1

	nop

	:l_yOvYsjIyzudcvkvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_ALEiLEHMsXzCuIOP_7

	nop

	:l_dDaPwQEZaAMLynmQ_1
	const v1, 18
	goto/32 :l_DZsqRGIXaPCMEBcF_2

	nop

	:l_SmxYmwKRAgKCtSVh_20
    throw v0

	:after_last_instruction

	goto/32 :l_muEcNmORJYeyCqKA_21

	nop

	:l_ALEiLEHMsXzCuIOP_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ISLkjnZytZsVxdwW_8

	nop

	:l_muEcNmORJYeyCqKA_21
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_ejEKJARQMDwiDIpe_22

	nop

	:l_hCphgWcdxXMfmSpi_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_IjtdyGIkzmYxXxZb_18

	nop

	:l_XsDDcxEnSIHwYDDe_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_NAoXNvrRVnSwQeqX_11

	nop

	:l_NAoXNvrRVnSwQeqX_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_GMBqMaNSQmqpYnQp_12

	nop

	:l_DZsqRGIXaPCMEBcF_2
	add-int v0, v0, v1
	goto/32 :l_tqKdvaXIWfbsHzCy_3

	nop

	:l_ISLkjnZytZsVxdwW_8
    const/4 v1, -0x1

	goto/32 :l_PfJAqMIWhzaSIOiw_9

	nop

	:l_kCuzqHfFbHYcyOos_14
    const/4 v2, 0x0

	goto/32 :l_wjdMivpZwEbgkvei_15

	nop

	:l_GMBqMaNSQmqpYnQp_12
	if-nez v0, :gl_qljjUodxwsNVnpQn

	goto/32 :cond_1

	:gl_qljjUodxwsNVnpQn
    .line 185
	goto/32 :l_PWDQNibgMOunmbID_13

	nop

	:l_ejEKJARQMDwiDIpe_22
	goto/32 :utCeQjFaJNkJoIgL
	:l_PWDQNibgMOunmbID_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_kCuzqHfFbHYcyOos_14

	nop

	:l_wjdMivpZwEbgkvei_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_MgRFFzKDbwXQmHhH_16

	nop

	:l_ZFCiJtpkrCNEryGu_4
	if-lez v0, :gl_gZCQbiKsDfDaFtJy

	goto/32 :UXfhFVzwdruwhaDF

	:gl_gZCQbiKsDfDaFtJy	goto/32 :l_JTjCTKeSxCuHsNOo_5

	nop

	:l_PfJAqMIWhzaSIOiw_9
	if-eq v0, v1, :gl_QzKWpojHYRxjUFJz

	goto/32 :cond_0

	:gl_QzKWpojHYRxjUFJz
    .line 182
	goto/32 :l_XsDDcxEnSIHwYDDe_10

	nop

	:l_MgRFFzKDbwXQmHhH_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_hCphgWcdxXMfmSpi_17

	nop

	:l_IjtdyGIkzmYxXxZb_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GixkbDqeGGOSnttg_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ozjSEpGZYIgNueLr_0

	nop

	:l_dUjYCEbziMfnAVsI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kuWdjvfSITUuEfVo_8

	nop

	:l_JrxJUnGlvVKSVTsC_1
	const v1, 15
	goto/32 :l_sHuVqHRJnpdSyFma_2

	nop

	:l_qrvSdQyJYckIAYWz_4
	if-lez v0, :gl_rJNTstjGPqZsXVSH

	goto/32 :aLdAtsxfPOEuXPar

	:gl_rJNTstjGPqZsXVSH	goto/32 :l_yTZHhtBXHgCdTqfI_5

	nop

	:l_WCEYilrbxQQNtmTX_12
	goto/32 :bwrnObqrYYBjKpRv
	:l_sHuVqHRJnpdSyFma_2
	add-int v0, v0, v1
	goto/32 :l_fanoLKksRSfLyTis_3

	nop

	:l_aoOthNWvsODtAhQe_11
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_WCEYilrbxQQNtmTX_12

	nop

	:l_fanoLKksRSfLyTis_3
	rem-int v0, v0, v1
	goto/32 :l_qrvSdQyJYckIAYWz_4

	nop

	:l_ozjSEpGZYIgNueLr_0
	const v0, 23
	goto/32 :l_JrxJUnGlvVKSVTsC_1

	nop

	:l_DYJifyjoYPZBqdrT_10
    throw v0

	:after_last_instruction

	goto/32 :l_aoOthNWvsODtAhQe_11

	nop

	:l_aaAbHdcyAMoHpWWc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DYJifyjoYPZBqdrT_10

	nop

	:l_yTZHhtBXHgCdTqfI_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_jnpqjWVDzhhxFsMx_6

	nop

	:l_kuWdjvfSITUuEfVo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_aaAbHdcyAMoHpWWc_9

	nop

	:l_jnpqjWVDzhhxFsMx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUjYCEbziMfnAVsI_7

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sqtFNbThIjxIRECG_0

	nop

	:l_EJzEAbahiBNwsJlF_2
    return-void

	:after_last_instruction

	goto/32 :l_mbmGXcZLdpgAZVJS_3

	nop

	:l_mbmGXcZLdpgAZVJS_3
	goto/32 :before_first_instruction

	:l_sqtFNbThIjxIRECG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_mmqkSKEBrWKSCyjR_1

	nop

	:l_mmqkSKEBrWKSCyjR_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_EJzEAbahiBNwsJlF_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_rogfjYVDxNUgazaQ_0

	nop

	:l_yQLHMWEoDanPxIrv_2
    return-void

	:after_last_instruction

	goto/32 :l_IKmWCvKLAlnkPkNj_3

	nop

	:l_MIwSjYNcRPdkBlkH_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_yQLHMWEoDanPxIrv_2

	nop

	:l_rogfjYVDxNUgazaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_MIwSjYNcRPdkBlkH_1

	nop

	:l_IKmWCvKLAlnkPkNj_3
	goto/32 :before_first_instruction

.end method
