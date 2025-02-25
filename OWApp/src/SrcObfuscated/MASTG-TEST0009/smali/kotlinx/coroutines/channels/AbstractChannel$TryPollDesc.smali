.class public final Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TryPollDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
        "Lkotlinx/coroutines/channels/Send;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$TryPollDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V",
        "failure",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "onRemoved",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V
    .locals 1

	goto/32 :l_mLMnfQJYjADCqqnQ_0

	nop

	:l_qaAAIwpoYbNkYJzL_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_GqByNYbskHLpweOm_4

	nop

	:l_wqqgBHnPBVTVGLRE_5
	goto/32 :before_first_instruction

	:l_GqByNYbskHLpweOm_4
    return-void

	:after_last_instruction

	goto/32 :l_wqqgBHnPBVTVGLRE_5

	nop

	:l_QiOURcBJupwogmiv_1
    move-object v0, p1

	goto/32 :l_rPfusgEwZbxAZeQN_2

	nop

	:l_rPfusgEwZbxAZeQN_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qaAAIwpoYbNkYJzL_3

	nop

	:l_mLMnfQJYjADCqqnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_QiOURcBJupwogmiv_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WXrGBIpPsBnBkSKO_0

	nop

	:l_GyaEDxakILONqUii_2
	if-nez v0, :gl_QQfWdebwRMBAicdm

	goto/32 :cond_0

	:gl_QQfWdebwRMBAicdm
	goto/32 :l_GuyrhOOCupgyegAw_3

	nop

	:l_GuyrhOOCupgyegAw_3
    move-object v0, p1

	goto/32 :l_mCHQbyRzTsVSGKeX_4

	nop

	:l_rJNkfNlSHpZFfZJV_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GyaEDxakILONqUii_2

	nop

	:l_IjYslCRkuLfVagSa_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_gdKWNNWzOJqiiSNj_10

	nop

	:l_sIvKRsMKFAIUdpkt_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_IjYslCRkuLfVagSa_9

	nop

	:l_gdKWNNWzOJqiiSNj_10
    return-object v0

	:after_last_instruction

	goto/32 :l_pSLuELTayrhCvurf_11

	nop

	:l_WXrGBIpPsBnBkSKO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_rJNkfNlSHpZFfZJV_1

	nop

	:l_czJRULTgLxDVdfjH_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sIvKRsMKFAIUdpkt_8

	nop

	:l_mCHQbyRzTsVSGKeX_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_oQxckXdwjHcuHaom_5

	nop

	:l_pSLuELTayrhCvurf_11
	goto/32 :before_first_instruction

	:l_bEfkEUCcRemaiCPo_6
	if-eqz v0, :gl_LioOFNBviBkJpCws

	goto/32 :cond_1

	:gl_LioOFNBviBkJpCws
	goto/32 :l_czJRULTgLxDVdfjH_7

	nop

	:l_oQxckXdwjHcuHaom_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_bEfkEUCcRemaiCPo_6

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_jPwJMLJnXKVJiCmh_0

	nop

	:l_oUoprJEqotDTduSL_22
    const/4 v3, 0x1

	goto/32 :l_GxlVLohsCZfDdzlR_23

	nop

	:l_CFNCWmrhkkXLDfOw_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_tcTWWWcvhSPaCnva_17

	nop

	:l_ttPjtEcunOKBzhPC_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kJanwxhiMlgOqFCK_8

	nop

	:l_SoPJsXRBaKVPwSRZ_32
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_LraUCYtuDxiEvPrO_33

	nop

	:l_nuOFfKmdWWgrZzbX_2
	add-int v0, v0, v1
	goto/32 :l_waiBYxMBxsYKOTpk_3

	nop

	:l_KIxoXFffllBmsPjz_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_FfxKwvuzuHxeMRqO_25

	nop

	:l_GxlVLohsCZfDdzlR_23
    goto :goto_0

    :cond_2
	goto/32 :l_KIxoXFffllBmsPjz_24

	nop

	:l_XgPAdcBDftHafUKz_4
	if-lez v0, :gl_PEKAhFnANJZhdcpy

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_PEKAhFnANJZhdcpy	goto/32 :l_whhkUWCagmqifrZK_5

	nop

	:l_whhkUWCagmqifrZK_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_OCaBciwGFGytnJUh_6

	nop

	:l_cPIspqnPsDyCgoRV_21
	if-eq v1, v3, :gl_DVKzLNQRPXhAvEhg

	goto/32 :cond_2

	:gl_DVKzLNQRPXhAvEhg
	goto/32 :l_oUoprJEqotDTduSL_22

	nop

	:l_DaDXAwhgEEeQdCYJ_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_GLbwxVyeLXvXNwoN_20

	nop

	:l_KHWdTHNBURbHmCOm_26
    goto :goto_1

    :cond_3
	goto/32 :l_DevQkovMHjJheNMm_27

	nop

	:l_waiBYxMBxsYKOTpk_3
	rem-int v0, v0, v1
	goto/32 :l_XgPAdcBDftHafUKz_4

	nop

	:l_tcTWWWcvhSPaCnva_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_WZRhRlhvttJsjMyy_18

	nop

	:l_mYpKpSsqfcAggkhx_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_emaMzFjzSGEEbaXw_13

	nop

	:l_dkzWoKOacEYZypjU_14
	if-eq v1, v2, :gl_WGWGhQMSkRELJJlc

	goto/32 :cond_1

	:gl_WGWGhQMSkRELJJlc
	goto/32 :l_lcROMKEjeALgEFPk_15

	nop

	:l_lcROMKEjeALgEFPk_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_CFNCWmrhkkXLDfOw_16

	nop

	:l_emaMzFjzSGEEbaXw_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_dkzWoKOacEYZypjU_14

	nop

	:l_bGneYgYfZcpJaRuC_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SzOgFXbLIHlRFFjI_29

	nop

	:l_LraUCYtuDxiEvPrO_33
	goto/32 :zyQBYGPixjnovSRB
	:l_jPwJMLJnXKVJiCmh_0
	const v0, 16
	goto/32 :l_ZdYFkYApnPuQFDvg_1

	nop

	:l_DevQkovMHjJheNMm_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_bGneYgYfZcpJaRuC_28

	nop

	:l_FfxKwvuzuHxeMRqO_25
	if-nez v3, :gl_qcFXkQnvlSutwWdJ

	goto/32 :cond_3

	:gl_qcFXkQnvlSutwWdJ
	goto/32 :l_KHWdTHNBURbHmCOm_26

	nop

	:l_ZdYFkYApnPuQFDvg_1
	const v1, 3
	goto/32 :l_nuOFfKmdWWgrZzbX_2

	nop

	:l_SzOgFXbLIHlRFFjI_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_iiFlluKOibYGTGPw_30

	nop

	:l_eZCgGUlgqWcYmQdI_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_mYpKpSsqfcAggkhx_12

	nop

	:l_efQvnjJuabOplkwr_10
	if-eqz v1, :gl_ZrNAbdMadABksILp

	goto/32 :cond_0

	:gl_ZrNAbdMadABksILp
	goto/32 :l_eZCgGUlgqWcYmQdI_11

	nop

	:l_SSvsUqqZthVVxYhc_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_efQvnjJuabOplkwr_10

	nop

	:l_OCaBciwGFGytnJUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_ttPjtEcunOKBzhPC_7

	nop

	:l_GLbwxVyeLXvXNwoN_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cPIspqnPsDyCgoRV_21

	nop

	:l_WZRhRlhvttJsjMyy_18
	if-nez v2, :gl_bjQAdwRclCReTNoL

	goto/32 :cond_4

	:gl_bjQAdwRclCReTNoL
    .line 1133
	goto/32 :l_DaDXAwhgEEeQdCYJ_19

	nop

	:l_iiFlluKOibYGTGPw_30
    const/4 v2, 0x0

	goto/32 :l_bXbQQKhNAQnqKmNi_31

	nop

	:l_kJanwxhiMlgOqFCK_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_SSvsUqqZthVVxYhc_9

	nop

	:l_bXbQQKhNAQnqKmNi_31
    return-object v2

	:after_last_instruction

	goto/32 :l_SoPJsXRBaKVPwSRZ_32

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_nBHJECMNGcvAzdIZ_0

	nop

	:l_neAvArGitoojFbYh_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_IbdkYCwkajubyids_3

	nop

	:l_jPEMTCJyEhQKXgxn_4
    return-void

	:after_last_instruction

	goto/32 :l_QTxAcRWZDRXsGWxx_5

	nop

	:l_PyLlQKrSUMRaudFX_1
    move-object v0, p1

	goto/32 :l_neAvArGitoojFbYh_2

	nop

	:l_nBHJECMNGcvAzdIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_PyLlQKrSUMRaudFX_1

	nop

	:l_QTxAcRWZDRXsGWxx_5
	goto/32 :before_first_instruction

	:l_IbdkYCwkajubyids_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_jPEMTCJyEhQKXgxn_4

	nop

.end method
