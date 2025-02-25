.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_HQfLpBOHCbVXAmgC_0

	nop

	:l_ViiUknfJwemIaiDE_5
	goto/32 :before_first_instruction

	:l_PHdXyPzxECIkSCSL_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_KdmySXMkYzyALMyW_4

	nop

	:l_KdmySXMkYzyALMyW_4
    return-void

	:after_last_instruction

	goto/32 :l_ViiUknfJwemIaiDE_5

	nop

	:l_ZJbqYGFsQLxoiMye_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_PHdXyPzxECIkSCSL_3

	nop

	:l_HQfLpBOHCbVXAmgC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_yMtqKFpNSsLlBOfI_1

	nop

	:l_yMtqKFpNSsLlBOfI_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_ZJbqYGFsQLxoiMye_2

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_rtBxhrhdZjDeQLhC_0

	nop

	:l_vUTQLvudrbNiJODO_12
	goto/32 :iVEDDHlVsIXYTLLP
	:l_CtEVhfWAcAEqpWXn_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_clUqyNcOTkYInwcl_6

	nop

	:l_OvhBIsaBWBmoZjtI_2
	add-int v0, v0, v1
	goto/32 :l_uNCMDhpaIJnkbiSt_3

	nop

	:l_rtBxhrhdZjDeQLhC_0
	const v0, 26
	goto/32 :l_NSVdGVMFqhulUwGb_1

	nop

	:l_NSVdGVMFqhulUwGb_1
	const v1, 29
	goto/32 :l_OvhBIsaBWBmoZjtI_2

	nop

	:l_bzasLBoVFzixoSOu_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mLAUseNMaLZvUijk_9

	nop

	:l_LLJgczpTLPGVsxJn_4
	if-lez v0, :gl_ioDHOrdOQhGifElB

	goto/32 :FrVVybMLxtYlMfyR

	:gl_ioDHOrdOQhGifElB	goto/32 :l_CtEVhfWAcAEqpWXn_5

	nop

	:l_uNCMDhpaIJnkbiSt_3
	rem-int v0, v0, v1
	goto/32 :l_LLJgczpTLPGVsxJn_4

	nop

	:l_VQsaLizPkltynxfp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_bzasLBoVFzixoSOu_8

	nop

	:l_kTjaJcHGuADGwGXV_10
    return-void

	:after_last_instruction

	goto/32 :l_mHeFuMCKEdGjZxcS_11

	nop

	:l_mLAUseNMaLZvUijk_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_kTjaJcHGuADGwGXV_10

	nop

	:l_mHeFuMCKEdGjZxcS_11
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_vUTQLvudrbNiJODO_12

	nop

	:l_clUqyNcOTkYInwcl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_VQsaLizPkltynxfp_7

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wzZvsWJYdiBzyRJK_0

	nop

	:l_YwGThBSmxRqiyumW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgapQhBJTZIXaMwJ_3

	nop

	:l_njzcoqlLbUjkpvZC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_YwGThBSmxRqiyumW_2

	nop

	:l_LgapQhBJTZIXaMwJ_3
	goto/32 :before_first_instruction

	:l_wzZvsWJYdiBzyRJK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_njzcoqlLbUjkpvZC_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_QMPrYoXqLCtKWzwX_0

	nop

	:l_vmZznnxUuLXmJiaK_1
	const v1, 27
	goto/32 :l_wNrDQnTvqyomQgDg_2

	nop

	:l_qeLbmemitbZJCCZj_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XVzdFrLVMcLcQgZB_9

	nop

	:l_ZOHXyjXaROtUmWuY_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GIPygVLnXoAgxqMs_12

	nop

	:l_XVzdFrLVMcLcQgZB_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PzLJPkvlDhhBARHV_10

	nop

	:l_PzLJPkvlDhhBARHV_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZOHXyjXaROtUmWuY_11

	nop

	:l_IURpFgWtDOaWkbMS_15
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_CpQFmgnZJchAXOZh_16

	nop

	:l_GIPygVLnXoAgxqMs_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dDpvKfpCDKnNMHTE_13

	nop

	:l_TduzTtfQQfTBLvqF_6
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

    .line 1080
	goto/32 :l_RydCJxRxUwUcqLIj_7

	nop

	:l_CpQFmgnZJchAXOZh_16
	goto/32 :ayKtcuWMvaXYPiYc
	:l_wNrDQnTvqyomQgDg_2
	add-int v0, v0, v1
	goto/32 :l_oPqKUZaQrRhIlnTS_3

	nop

	:l_oIPKpgzuvnMbNFEl_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_TduzTtfQQfTBLvqF_6

	nop

	:l_CYMxVkZopMuilaUi_14
    return-void

	:after_last_instruction

	goto/32 :l_IURpFgWtDOaWkbMS_15

	nop

	:l_oPqKUZaQrRhIlnTS_3
	rem-int v0, v0, v1
	goto/32 :l_XADsUIyywxdCWniM_4

	nop

	:l_QMPrYoXqLCtKWzwX_0
	const v0, 21
	goto/32 :l_vmZznnxUuLXmJiaK_1

	nop

	:l_RydCJxRxUwUcqLIj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_qeLbmemitbZJCCZj_8

	nop

	:l_XADsUIyywxdCWniM_4
	if-lez v0, :gl_WRMCbNtINwpqZwMJ

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_WRMCbNtINwpqZwMJ	goto/32 :l_oIPKpgzuvnMbNFEl_5

	nop

	:l_dDpvKfpCDKnNMHTE_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_CYMxVkZopMuilaUi_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DZPlDHSApjoJNyOu_0

	nop

	:l_DZPlDHSApjoJNyOu_0
	const v0, 1
	goto/32 :l_utDMlQmcHYmpVQCZ_1

	nop

	:l_eLsNCAYYbTtXwVeK_23
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_vrdHUsEIbbvSPQcf_24

	nop

	:l_utDMlQmcHYmpVQCZ_1
	const v1, 29
	goto/32 :l_ozbhgJAwokvPQKqN_2

	nop

	:l_rCAihvITdLyenSQl_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xraXuLlgCScmUaAv_18

	nop

	:l_eFMdPhsIixMLpBEI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eqebDYEUAbUVMBhd_13

	nop

	:l_OHhthqRmMHghPxNa_15
    const/16 v1, 0x28

	goto/32 :l_GAsbtIYxDSSafoyM_16

	nop

	:l_WtKUuotHjFjdNsRd_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ixMLbyMQUrbNKUlk_21

	nop

	:l_eqebDYEUAbUVMBhd_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bkfVximUSLRSGdnN_14

	nop

	:l_ozbhgJAwokvPQKqN_2
	add-int v0, v0, v1
	goto/32 :l_XjlIQVEZjZmtCpnb_3

	nop

	:l_ubjsLguutIsDYpLR_19
    const/16 v1, 0x29

	goto/32 :l_WtKUuotHjFjdNsRd_20

	nop

	:l_aHPyrvOJPjgCrVbb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_JDjauQAnlHyVaDVw_7

	nop

	:l_bkfVximUSLRSGdnN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OHhthqRmMHghPxNa_15

	nop

	:l_qpIylHYzfjJXzyzR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zJajoTGxZiZlieJV_11

	nop

	:l_sJmWVDrJrWayjGqH_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_aHPyrvOJPjgCrVbb_6

	nop

	:l_ixMLbyMQUrbNKUlk_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iJOQDJoOrMSfvpMZ_22

	nop

	:l_rrYtLjuGIKIhRDeK_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qpIylHYzfjJXzyzR_10

	nop

	:l_VioMXrerlGXvZDPj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rrYtLjuGIKIhRDeK_9

	nop

	:l_iJOQDJoOrMSfvpMZ_22
    return-object v0

	:after_last_instruction

	goto/32 :l_eLsNCAYYbTtXwVeK_23

	nop

	:l_XjlIQVEZjZmtCpnb_3
	rem-int v0, v0, v1
	goto/32 :l_lwnXIBXgbRTlKZlD_4

	nop

	:l_lwnXIBXgbRTlKZlD_4
	if-lez v0, :gl_piUPQkzisaTSRyzP

	goto/32 :nNjwodBZiIPdTBmW

	:gl_piUPQkzisaTSRyzP	goto/32 :l_sJmWVDrJrWayjGqH_5

	nop

	:l_zJajoTGxZiZlieJV_11
    const/16 v1, 0x40

	goto/32 :l_eFMdPhsIixMLpBEI_12

	nop

	:l_GAsbtIYxDSSafoyM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rCAihvITdLyenSQl_17

	nop

	:l_xraXuLlgCScmUaAv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ubjsLguutIsDYpLR_19

	nop

	:l_JDjauQAnlHyVaDVw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VioMXrerlGXvZDPj_8

	nop

	:l_vrdHUsEIbbvSPQcf_24
	goto/32 :sJAnZNKKVTpDGXmw
.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_qeizMvPnAsZAsqsD_0

	nop

	:l_WULDocEBesPResJZ_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ubWgJGjsJOSMvRdr_12

	nop

	:l_FgdhigvycJUmxTqx_4
	if-lez v0, :gl_mPxQhDUfIVwUzUXc

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_mPxQhDUfIVwUzUXc	goto/32 :l_HdMFQkjrtWiMotgt_5

	nop

	:l_kZDOazPcaVmhQyQo_26
    goto :goto_2

    :cond_3
	goto/32 :l_yQvHUgYxtmIXnHTl_27

	nop

	:l_CryjWUuUeLaYARWf_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SmoGsZkbiufTmIil_9

	nop

	:l_GrFtFIsEZarkxgyf_22
    const/4 v2, 0x1

	goto/32 :l_rkcUVdvvBGwMDsqq_23

	nop

	:l_mDHRVWuMCKqqQkPJ_15
	if-eqz v0, :gl_IRFkjMKsjiIWFsrj

	goto/32 :cond_1

	:gl_IRFkjMKsjiIWFsrj
	goto/32 :l_lMvqWdYhxauoJpca_16

	nop

	:l_QbBRjoiypCHDEsRF_30
	if-nez p1, :gl_eLshcSfiuXpJAMVW

	goto/32 :cond_5

	:gl_eLshcSfiuXpJAMVW
	goto/32 :l_AivNsbhhtaUDicCC_31

	nop

	:l_qeizMvPnAsZAsqsD_0
	const v0, 12
	goto/32 :l_MtHIRbPSmvRuupAg_1

	nop

	:l_MPkfwaXxMwTxJNyy_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qNBxQteywZAFWebl_33

	nop

	:l_qNBxQteywZAFWebl_33
    return-object v1

	:after_last_instruction

	goto/32 :l_EWblnmPrgatZFOfT_34

	nop

	:l_joGLbOpWTOsrvwTT_10
	if-nez p1, :gl_VwdVBVSlTiIOPTkb

	goto/32 :cond_0

	:gl_VwdVBVSlTiIOPTkb
	goto/32 :l_WULDocEBesPResJZ_11

	nop

	:l_ubWgJGjsJOSMvRdr_12
    goto :goto_0

    :cond_0
	goto/32 :l_zIMnlPyLXtQyIpYk_13

	nop

	:l_NyZHWKShFfIilOGY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_VzWsSCWzltCtzbmp_7

	nop

	:l_rkcUVdvvBGwMDsqq_23
    goto :goto_1

    :cond_2
	goto/32 :l_KusnGPsbshRBkPeE_24

	nop

	:l_HdMFQkjrtWiMotgt_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_NyZHWKShFfIilOGY_6

	nop

	:l_lhoBRziWRnolHTVl_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_XPQIzfzuFrRobkJk_18

	nop

	:l_AlDfuJtJkfHgefwO_2
	add-int v0, v0, v1
	goto/32 :l_ecDcRGYXbLpNyUer_3

	nop

	:l_ByOzukzsZXsUrQkG_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_TcIZYsESdZMEKYZz_20

	nop

	:l_ecDcRGYXbLpNyUer_3
	rem-int v0, v0, v1
	goto/32 :l_FgdhigvycJUmxTqx_4

	nop

	:l_AivNsbhhtaUDicCC_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_MPkfwaXxMwTxJNyy_32

	nop

	:l_oDbOEhErCMdwhcvz_25
	if-nez v2, :gl_KoVudEtWCufUUBst

	goto/32 :cond_3

	:gl_KoVudEtWCufUUBst
	goto/32 :l_kZDOazPcaVmhQyQo_26

	nop

	:l_KusnGPsbshRBkPeE_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_oDbOEhErCMdwhcvz_25

	nop

	:l_XPQIzfzuFrRobkJk_18
	if-nez v1, :gl_kCNdnBiGDFVngtGY

	goto/32 :cond_4

	:gl_kCNdnBiGDFVngtGY
    .line 1133
	goto/32 :l_ByOzukzsZXsUrQkG_19

	nop

	:l_eOdDXJDTTcyItizb_35
	goto/32 :BcwBCmileoLBQtAb
	:l_zIMnlPyLXtQyIpYk_13
    move-object v3, v2

    :goto_0
	goto/32 :l_cqzwYxixUfnMXdsk_14

	nop

	:l_WmglTCqqMRSbhSsE_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wJXasDVxbUQJwLFr_29

	nop

	:l_VzWsSCWzltCtzbmp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CryjWUuUeLaYARWf_8

	nop

	:l_cqzwYxixUfnMXdsk_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mDHRVWuMCKqqQkPJ_15

	nop

	:l_TcIZYsESdZMEKYZz_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PZfUDHEAOyUtpnkg_21

	nop

	:l_PZfUDHEAOyUtpnkg_21
	if-eq v0, v2, :gl_FfneieWOzZJgDtkc

	goto/32 :cond_2

	:gl_FfneieWOzZJgDtkc
	goto/32 :l_GrFtFIsEZarkxgyf_22

	nop

	:l_wJXasDVxbUQJwLFr_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_QbBRjoiypCHDEsRF_30

	nop

	:l_yQvHUgYxtmIXnHTl_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_WmglTCqqMRSbhSsE_28

	nop

	:l_EWblnmPrgatZFOfT_34
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_eOdDXJDTTcyItizb_35

	nop

	:l_SmoGsZkbiufTmIil_9
    const/4 v2, 0x0

	goto/32 :l_joGLbOpWTOsrvwTT_10

	nop

	:l_MtHIRbPSmvRuupAg_1
	const v1, 32
	goto/32 :l_AlDfuJtJkfHgefwO_2

	nop

	:l_lMvqWdYhxauoJpca_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lhoBRziWRnolHTVl_17

	nop

.end method
