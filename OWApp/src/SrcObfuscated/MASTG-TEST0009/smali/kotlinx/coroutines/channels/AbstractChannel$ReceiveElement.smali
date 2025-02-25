.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1132:1\n1#2:1133\n1131#3:1134\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n912#1:1134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;I)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "resumeValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
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


# instance fields
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveMode:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0

	goto/32 :l_gFmlHjcYqQjWKpcS_0

	nop

	:l_gFmlHjcYqQjWKpcS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 894
	goto/32 :l_cQKxTztvxOLfVndJ_1

	nop

	:l_cQKxTztvxOLfVndJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_lSfgyxeXLPMqmJWG_2

	nop

	:l_zkCVkbZjzgWRlpPR_5
	goto/32 :before_first_instruction

	:l_xjAuJSTOblbNmwLx_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_XfjdffjwsRbkNmBH_4

	nop

	:l_lSfgyxeXLPMqmJWG_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_xjAuJSTOblbNmwLx_3

	nop

	:l_XfjdffjwsRbkNmBH_4
    return-void

	:after_last_instruction

	goto/32 :l_zkCVkbZjzgWRlpPR_5

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_khNgAKfqfLjgxOgG_0

	nop

	:l_YAEgYsVnqOwUfyco_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_KFCsNlSyxgKNnjRp_7

	nop

	:l_UEVlDkKfvCdyYpMz_4
	if-lez v0, :gl_oICEvIwNcfOfHmDF

	goto/32 :VplvYZTuTVHizdOc

	:gl_oICEvIwNcfOfHmDF	goto/32 :l_sxUdgTucHmzKXsWA_5

	nop

	:l_sxUdgTucHmzKXsWA_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_YAEgYsVnqOwUfyco_6

	nop

	:l_KFCsNlSyxgKNnjRp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_bssGKFEChWYiOutW_8

	nop

	:l_wzpEztsgWnFXePfS_12
	goto/32 :kzZPZRxEAKNDEjZK
	:l_fWPOHRGnsOyxXouV_3
	rem-int v0, v0, v1
	goto/32 :l_UEVlDkKfvCdyYpMz_4

	nop

	:l_JbgkfPiYvqVCUkNK_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_aSsECKUaQKeixIyf_10

	nop

	:l_bssGKFEChWYiOutW_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JbgkfPiYvqVCUkNK_9

	nop

	:l_rgFTAazRscYIfdny_1
	const v1, 29
	goto/32 :l_YpjZWuWZZRwzRelb_2

	nop

	:l_khNgAKfqfLjgxOgG_0
	const v0, 31
	goto/32 :l_rgFTAazRscYIfdny_1

	nop

	:l_YpjZWuWZZRwzRelb_2
	add-int v0, v0, v1
	goto/32 :l_fWPOHRGnsOyxXouV_3

	nop

	:l_aSsECKUaQKeixIyf_10
    return-void

	:after_last_instruction

	goto/32 :l_yBbgfNHGvfxabpwI_11

	nop

	:l_yBbgfNHGvfxabpwI_11
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_wzpEztsgWnFXePfS_12

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_qehdVleMPgowqnWC_0

	nop

	:l_JCfCikNviMJRnDkX_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_qxwHrbuLzPcQcnFv_18

	nop

	:l_niIbWkSOcStXNxCE_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DSTewJAzwrBWBfKq_28

	nop

	:l_ToRiaHOhWlYfkJUK_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_EcmYwCumvNMUiMiL_14

	nop

	:l_JLpSnIKzjtPwoolS_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_JCfCikNviMJRnDkX_17

	nop

	:l_gRgRBMgAdRfpRrYP_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_obtOczRWlJhgMlny_12

	nop

	:l_OHWyekVDxKxOaRhh_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_UGWbyGZXBJtcYzqe_8

	nop

	:l_UGWbyGZXBJtcYzqe_8
    const/4 v1, 0x1

	goto/32 :l_vaPEuTciXXNMoNMp_9

	nop

	:l_cbbyDOASpaAyPcIk_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_JLpSnIKzjtPwoolS_16

	nop

	:l_sXOhdtIbUXPbowVX_29
    return-void

	:after_last_instruction

	goto/32 :l_fFKzSwCxwVPbzKTC_30

	nop

	:l_qxwHrbuLzPcQcnFv_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nPPbePFzPOSTmWEo_19

	nop

	:l_KgXnBUZadXWPLWBu_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gRgRBMgAdRfpRrYP_11

	nop

	:l_EcmYwCumvNMUiMiL_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cbbyDOASpaAyPcIk_15

	nop

	:l_jOVipMxFSUbdYsuz_31
	goto/32 :UttcLwtAOYfcWHxc
	:l_pphJpLTDAzxHykjN_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_niIbWkSOcStXNxCE_27

	nop

	:l_UxQlJfSryzxZQTsR_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_buNJPpAryhdQXpAb_23

	nop

	:l_jUyWNswErSgCKUgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 911
    nop

    .line 912
	goto/32 :l_OHWyekVDxKxOaRhh_7

	nop

	:l_WTIBILTOoSAUpTzT_1
	const v1, 16
	goto/32 :l_zsjyypFrPfbjDADl_2

	nop

	:l_obtOczRWlJhgMlny_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ToRiaHOhWlYfkJUK_13

	nop

	:l_fPnkwexxijWASwSU_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_XgETdqzZexaURclQ_25

	nop

	:l_RkSFaZkVjeJDvUCq_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_UxQlJfSryzxZQTsR_22

	nop

	:l_vaPEuTciXXNMoNMp_9
	if-eq v0, v1, :gl_qJjYdlVTFLdUCHkf

	goto/32 :cond_0

	:gl_qJjYdlVTFLdUCHkf
	goto/32 :l_KgXnBUZadXWPLWBu_10

	nop

	:l_JbcyFtiGIYXidVgc_3
	rem-int v0, v0, v1
	goto/32 :l_KpqRgZSGeALvaHIK_4

	nop

	:l_buNJPpAryhdQXpAb_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fPnkwexxijWASwSU_24

	nop

	:l_qehdVleMPgowqnWC_0
	const v0, 13
	goto/32 :l_WTIBILTOoSAUpTzT_1

	nop

	:l_IImURgFinWVKqLYu_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_jUyWNswErSgCKUgN_6

	nop

	:l_fFKzSwCxwVPbzKTC_30
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_jOVipMxFSUbdYsuz_31

	nop

	:l_zsjyypFrPfbjDADl_2
	add-int v0, v0, v1
	goto/32 :l_JbcyFtiGIYXidVgc_3

	nop

	:l_KpqRgZSGeALvaHIK_4
	if-lez v0, :gl_KWZdISCUPofKMSMV

	goto/32 :CelCxtbPPINbcxlF

	:gl_KWZdISCUPofKMSMV	goto/32 :l_IImURgFinWVKqLYu_5

	nop

	:l_DSTewJAzwrBWBfKq_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_sXOhdtIbUXPbowVX_29

	nop

	:l_XgETdqzZexaURclQ_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_pphJpLTDAzxHykjN_26

	nop

	:l_zSDrzzovEKuCHiWW_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_RkSFaZkVjeJDvUCq_21

	nop

	:l_nPPbePFzPOSTmWEo_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zSDrzzovEKuCHiWW_20

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zQMWqtUgDiBsqDYM_0

	nop

	:l_sYSqqqRANPCUXsRs_2
	add-int v0, v0, v1
	goto/32 :l_UthrlIRGObJXJiCQ_3

	nop

	:l_UthrlIRGObJXJiCQ_3
	rem-int v0, v0, v1
	goto/32 :l_IFFiYVkXaEJZljHu_4

	nop

	:l_luHaQmVKcFuVVKaM_16
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_pHWYyJIjMXWFGMfx_17

	nop

	:l_hRXqZQuhgforRnTI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_luHaQmVKcFuVVKaM_16

	nop

	:l_pHWYyJIjMXWFGMfx_17
	goto/32 :bdZKbHakNdtGSgPl
	:l_KqtzgImdcymkdlss_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mLDyjQKdvwqzIVwz_12

	nop

	:l_ndrCYAbOehSLVvgS_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_CovtQDZLbxijzCeG_8

	nop

	:l_zQMWqtUgDiBsqDYM_0
	const v0, 31
	goto/32 :l_wjIDCkSPRnJhqeGc_1

	nop

	:l_CovtQDZLbxijzCeG_8
    const/4 v1, 0x1

	goto/32 :l_qOqXLEjcMrsrjZBf_9

	nop

	:l_wjIDCkSPRnJhqeGc_1
	const v1, 30
	goto/32 :l_sYSqqqRANPCUXsRs_2

	nop

	:l_IFFiYVkXaEJZljHu_4
	if-lez v0, :gl_qZdluvlPvopDEOQo

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_qZdluvlPvopDEOQo	goto/32 :l_ODVnJdbJGxDVSTIj_5

	nop

	:l_YqhxITfTfLEFlSRG_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_pYZstwpFJnjTUkcC_14

	nop

	:l_HFvCedrIkFCrmdEk_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KqtzgImdcymkdlss_11

	nop

	:l_pYZstwpFJnjTUkcC_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_hRXqZQuhgforRnTI_15

	nop

	:l_qOqXLEjcMrsrjZBf_9
	if-eq v0, v1, :gl_oOPWqdCHdkzcmRjJ

	goto/32 :cond_0

	:gl_oOPWqdCHdkzcmRjJ
	goto/32 :l_HFvCedrIkFCrmdEk_10

	nop

	:l_ODVnJdbJGxDVSTIj_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_EjepHUSKNpLyuluU_6

	nop

	:l_mLDyjQKdvwqzIVwz_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_YqhxITfTfLEFlSRG_13

	nop

	:l_EjepHUSKNpLyuluU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
	goto/32 :l_ndrCYAbOehSLVvgS_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DwUaizgOILRoIAiy_0

	nop

	:l_EVztseOrGBkaufJW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_dLDSAdgwySRdEUrd_7

	nop

	:l_iFYhjPQmMqdukohN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HDlTWGMUcshbQHAn_19

	nop

	:l_XwFQgDfRVIZtGRET_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_iVpcOBnhYZTrLfQL_10

	nop

	:l_HDlTWGMUcshbQHAn_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QEicBeeOMlgIiXrY_20

	nop

	:l_WARJMAoGyFonPFiU_1
	const v1, 7
	goto/32 :l_EQxlgtMoXkNhMKLv_2

	nop

	:l_SNIIqAqTjCYYSQUX_21
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_bQszNTcJGhSmyUso_22

	nop

	:l_dLDSAdgwySRdEUrd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wBLPnpSrBqRxIqGM_8

	nop

	:l_PsXmvZysrTOaphLu_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_bPYHFkWSBWytEKzQ_16

	nop

	:l_iVpcOBnhYZTrLfQL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fRxiYOdeXcMVOCds_11

	nop

	:l_DBtwMUsOOVnUgALk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PsXmvZysrTOaphLu_15

	nop

	:l_DwUaizgOILRoIAiy_0
	const v0, 9
	goto/32 :l_WARJMAoGyFonPFiU_1

	nop

	:l_IByvebzwpYiuXWoQ_13
    const-string v1, "[receiveMode="

	goto/32 :l_DBtwMUsOOVnUgALk_14

	nop

	:l_fFVrzVurVonSHNyF_3
	rem-int v0, v0, v1
	goto/32 :l_dexsApFvgAzAwoJO_4

	nop

	:l_bQszNTcJGhSmyUso_22
	goto/32 :UYDNnisNmXsWsZoI
	:l_dexsApFvgAzAwoJO_4
	if-lez v0, :gl_EIetiXgMMsKiJzhU

	goto/32 :FfjgtblzNPAbMimb

	:gl_EIetiXgMMsKiJzhU	goto/32 :l_OyGIvwklmbaVLdUT_5

	nop

	:l_QEicBeeOMlgIiXrY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_SNIIqAqTjCYYSQUX_21

	nop

	:l_OyGIvwklmbaVLdUT_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_EVztseOrGBkaufJW_6

	nop

	:l_EQxlgtMoXkNhMKLv_2
	add-int v0, v0, v1
	goto/32 :l_fFVrzVurVonSHNyF_3

	nop

	:l_wBLPnpSrBqRxIqGM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XwFQgDfRVIZtGRET_9

	nop

	:l_bPYHFkWSBWytEKzQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EXrlWKLhefqyTWML_17

	nop

	:l_uWjwtevWijDYHkUY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IByvebzwpYiuXWoQ_13

	nop

	:l_EXrlWKLhefqyTWML_17
    const/16 v1, 0x5d

	goto/32 :l_iFYhjPQmMqdukohN_18

	nop

	:l_fRxiYOdeXcMVOCds_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uWjwtevWijDYHkUY_12

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_bQZJpwiRGgFtOyyh_0

	nop

	:l_fcFfLBbgOyvxNZqg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 901
	goto/32 :l_lUYwZNtMWiqYFCpa_7

	nop

	:l_RLYPhcRpQfPyhGzD_13
    move-object v3, v2

    :goto_0
	goto/32 :l_MpfvkKKAzLQdBTNJ_14

	nop

	:l_lHjTSPtJHYFXCrYd_22
	if-eq v0, v2, :gl_toBEiDPByNfEFDWY

	goto/32 :cond_2

	:gl_toBEiDPByNfEFDWY
	goto/32 :l_JSQSHDALztHFGHmM_23

	nop

	:l_HgrqAnCERLPfJXrg_24
    goto :goto_1

    :cond_2
	goto/32 :l_UHQSrofVHzgBOaRQ_25

	nop

	:l_uRzmIUuGuwdicwPj_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_aLBPNpMqPOVEfQVH_29

	nop

	:l_ZBtGPknqxAnBfMLV_1
	const v1, 5
	goto/32 :l_rAVsavaoootKvMTx_2

	nop

	:l_SYmsjzUdAqgFdlHM_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_FFAbSUYMakdwrvHR_31

	nop

	:l_voRnNQxxvALfMHTz_26
	if-nez v2, :gl_uDASxszpiMrjQfjX

	goto/32 :cond_3

	:gl_uDASxszpiMrjQfjX
	goto/32 :l_ZMprryQtoqrOjfrA_27

	nop

	:l_ErawIhnFobbNBajQ_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CCzgCIPjHHLcFFiO_16

	nop

	:l_thbSiCasqjZvbGqR_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_hZFPOHBgQVWuVOXq_33

	nop

	:l_UHQSrofVHzgBOaRQ_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_voRnNQxxvALfMHTz_26

	nop

	:l_bQZJpwiRGgFtOyyh_0
	const v0, 22
	goto/32 :l_ZBtGPknqxAnBfMLV_1

	nop

	:l_eyWhIzVvvMeooybk_9
    const/4 v2, 0x0

	goto/32 :l_yEECnBjpmXQkASQR_10

	nop

	:l_FFAbSUYMakdwrvHR_31
	if-nez p2, :gl_LfeVkSUeNdPnqnuZ

	goto/32 :cond_5

	:gl_LfeVkSUeNdPnqnuZ
	goto/32 :l_thbSiCasqjZvbGqR_32

	nop

	:l_lUYwZNtMWiqYFCpa_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_qECgPanzSwDuKFGs_8

	nop

	:l_ZMprryQtoqrOjfrA_27
    goto :goto_2

    :cond_3
	goto/32 :l_uRzmIUuGuwdicwPj_28

	nop

	:l_zmjvECWsypzeEsLR_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_JyInjmnSrWwIPqVc_12

	nop

	:l_JyInjmnSrWwIPqVc_12
    goto :goto_0

    :cond_0
	goto/32 :l_RLYPhcRpQfPyhGzD_13

	nop

	:l_uuBHCfxTiiQaPhpK_34
    return-object v1

	:after_last_instruction

	goto/32 :l_KCLiSZgktYXeKFAq_35

	nop

	:l_aLBPNpMqPOVEfQVH_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SYmsjzUdAqgFdlHM_30

	nop

	:l_MpfvkKKAzLQdBTNJ_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_ErawIhnFobbNBajQ_15

	nop

	:l_JSQSHDALztHFGHmM_23
    const/4 v2, 0x1

	goto/32 :l_HgrqAnCERLPfJXrg_24

	nop

	:l_XuEjBXJipjxmkFMK_3
	rem-int v0, v0, v1
	goto/32 :l_LYMqghRzREjVxwIc_4

	nop

	:l_EnEGScYnLcqBbzaN_36
	goto/32 :ilyVeXoxxePHfYld
	:l_hZFPOHBgQVWuVOXq_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uuBHCfxTiiQaPhpK_34

	nop

	:l_sSUpPkgfXIiDLRZx_19
	if-nez v1, :gl_pWPmGrgEzDruBisg

	goto/32 :cond_4

	:gl_pWPmGrgEzDruBisg
    .line 1133
	goto/32 :l_sfnuxjMXPxBttMwd_20

	nop

	:l_RBjXDucSEUWIqrHK_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_sSUpPkgfXIiDLRZx_19

	nop

	:l_rKwAKkAdufGcsquP_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lHjTSPtJHYFXCrYd_22

	nop

	:l_sfnuxjMXPxBttMwd_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_rKwAKkAdufGcsquP_21

	nop

	:l_rAVsavaoootKvMTx_2
	add-int v0, v0, v1
	goto/32 :l_XuEjBXJipjxmkFMK_3

	nop

	:l_qECgPanzSwDuKFGs_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eyWhIzVvvMeooybk_9

	nop

	:l_hDQdmwHcvLedprqw_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_fcFfLBbgOyvxNZqg_6

	nop

	:l_KCLiSZgktYXeKFAq_35
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_EnEGScYnLcqBbzaN_36

	nop

	:l_LYMqghRzREjVxwIc_4
	if-lez v0, :gl_uABQPqmQBHXnIwtQ

	goto/32 :uKpjtCJJtweBKyyu

	:gl_uABQPqmQBHXnIwtQ	goto/32 :l_hDQdmwHcvLedprqw_5

	nop

	:l_GzaOXRZmoUaAUzUO_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_RBjXDucSEUWIqrHK_18

	nop

	:l_yEECnBjpmXQkASQR_10
	if-nez p2, :gl_YOTFNQjEHPvcSbHv

	goto/32 :cond_0

	:gl_YOTFNQjEHPvcSbHv
	goto/32 :l_zmjvECWsypzeEsLR_11

	nop

	:l_CCzgCIPjHHLcFFiO_16
	if-eqz v0, :gl_rOkBhwEafNePgiDD

	goto/32 :cond_1

	:gl_rOkBhwEafNePgiDD
	goto/32 :l_GzaOXRZmoUaAUzUO_17

	nop

.end method
