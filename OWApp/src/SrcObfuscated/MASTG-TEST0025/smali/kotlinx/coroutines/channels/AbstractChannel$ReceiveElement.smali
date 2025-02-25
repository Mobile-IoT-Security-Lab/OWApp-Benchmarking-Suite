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

	goto/32 :l_CNToGlscnKEgYitv_0

	nop

	:l_FBpdsGCTMmZBtrjW_5
	goto/32 :before_first_instruction

	:l_vMuTXBGbhRRLKPgk_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_ruDwtfVOBHRfmrqQ_4

	nop

	:l_GAXvpbUvvqXlKzLt_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_vMuTXBGbhRRLKPgk_3

	nop

	:l_CNToGlscnKEgYitv_0
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
	goto/32 :l_dyZBoiQfqtfrOFCm_1

	nop

	:l_ruDwtfVOBHRfmrqQ_4
    return-void

	:after_last_instruction

	goto/32 :l_FBpdsGCTMmZBtrjW_5

	nop

	:l_dyZBoiQfqtfrOFCm_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_GAXvpbUvvqXlKzLt_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_iPUrwfCNzHSKmilv_0

	nop

	:l_NBOWTQGBjXJRCHIl_11
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_jQnrYcFPLMecAsCi_12

	nop

	:l_lijjBkFphfeAstdD_3
	rem-int v0, v0, v1
	goto/32 :l_USilyduBeIBwigXY_4

	nop

	:l_fgZOKFOJOwaYrViw_1
	const v1, 27
	goto/32 :l_jobNIevAoToyazIO_2

	nop

	:l_iPUrwfCNzHSKmilv_0
	const v0, 26
	goto/32 :l_fgZOKFOJOwaYrViw_1

	nop

	:l_USilyduBeIBwigXY_4
	if-lez v0, :gl_MMnYNMmZoQqnuCXB

	goto/32 :TuqxSbCKJldyAKwX

	:gl_MMnYNMmZoQqnuCXB	goto/32 :l_sPpuWxpnBCwQElvv_5

	nop

	:l_VQmAtJqcZPAuOcTu_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VtIiNwfzEmoGckfP_9

	nop

	:l_MBYYbaoSAUKqIzCf_10
    return-void

	:after_last_instruction

	goto/32 :l_NBOWTQGBjXJRCHIl_11

	nop

	:l_sPpuWxpnBCwQElvv_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_CrSfYfGPUZYorzJa_6

	nop

	:l_jobNIevAoToyazIO_2
	add-int v0, v0, v1
	goto/32 :l_lijjBkFphfeAstdD_3

	nop

	:l_VtIiNwfzEmoGckfP_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_MBYYbaoSAUKqIzCf_10

	nop

	:l_CrSfYfGPUZYorzJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_SritYLBskCMrOSpZ_7

	nop

	:l_SritYLBskCMrOSpZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_VQmAtJqcZPAuOcTu_8

	nop

	:l_jQnrYcFPLMecAsCi_12
	goto/32 :EIFlcHLfrSjuuUAf
.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_lAwvKuJxDXcIqcSS_0

	nop

	:l_pdAXGTDDaaUhzSpF_6
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
	goto/32 :l_hPSriuLVqsOYgjZc_7

	nop

	:l_xZNJyCTBAvzTZITw_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_EwyvSyEajayUHVos_16

	nop

	:l_ycEUcPzwUxYVDrit_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_xZNJyCTBAvzTZITw_15

	nop

	:l_lAwvKuJxDXcIqcSS_0
	const v0, 19
	goto/32 :l_DQwKmiDVDRJFWHxV_1

	nop

	:l_hPSriuLVqsOYgjZc_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_LDRrPwlzOHPKpAgE_8

	nop

	:l_EwyvSyEajayUHVos_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_NJLuenfnhPYBUNBu_17

	nop

	:l_kzLFqDIIJsQvwRyi_9
	if-eq v0, v1, :gl_CmZuGzZibpEgaRxM

	goto/32 :cond_0

	:gl_CmZuGzZibpEgaRxM
	goto/32 :l_LNJHOvweIrSYMMaY_10

	nop

	:l_DQwKmiDVDRJFWHxV_1
	const v1, 6
	goto/32 :l_VxdWfCKuaNoOadZa_2

	nop

	:l_LDRrPwlzOHPKpAgE_8
    const/4 v1, 0x1

	goto/32 :l_kzLFqDIIJsQvwRyi_9

	nop

	:l_ykKDkSJPcshSeMjV_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_qfRtHbnWVdQwjHRW_13

	nop

	:l_MKtZLTgfLzXtPOFI_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AIvzxNWaHqSGQwmt_28

	nop

	:l_VxdWfCKuaNoOadZa_2
	add-int v0, v0, v1
	goto/32 :l_SPafFZYMOukFYKEv_3

	nop

	:l_tGWVqyixqSbhLRTT_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_YiutEYuqLaBRkkQT_23

	nop

	:l_VWZdmsFhkCIvTwIB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ykKDkSJPcshSeMjV_12

	nop

	:l_ZbZPItyNuRLaIjac_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_pdAXGTDDaaUhzSpF_6

	nop

	:l_qfRtHbnWVdQwjHRW_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_ycEUcPzwUxYVDrit_14

	nop

	:l_YiutEYuqLaBRkkQT_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wiDggHZJHmeiOLIV_24

	nop

	:l_zeudfJDtOrCNXrpJ_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_RWPBFDGvpQERyOXT_21

	nop

	:l_AIvzxNWaHqSGQwmt_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_rJuvfGPCoghYaAQq_29

	nop

	:l_xojHeqxOfVdpiNir_4
	if-lez v0, :gl_KYDpPUIKkwBsdXOl

	goto/32 :WywdEzQUcbZerqNF

	:gl_KYDpPUIKkwBsdXOl	goto/32 :l_ZbZPItyNuRLaIjac_5

	nop

	:l_JXQJYYmjWEnDRqxC_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MKtZLTgfLzXtPOFI_27

	nop

	:l_NJLuenfnhPYBUNBu_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_kqcBrTfqiTTgLBMp_18

	nop

	:l_kqcBrTfqiTTgLBMp_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aDdMMvfHPndIwBND_19

	nop

	:l_aDdMMvfHPndIwBND_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zeudfJDtOrCNXrpJ_20

	nop

	:l_wiDggHZJHmeiOLIV_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_iFaTPqUiaPvKUlBJ_25

	nop

	:l_LNJHOvweIrSYMMaY_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_VWZdmsFhkCIvTwIB_11

	nop

	:l_rJuvfGPCoghYaAQq_29
    return-void

	:after_last_instruction

	goto/32 :l_QCxjRTOLjNBBYxfv_30

	nop

	:l_SPafFZYMOukFYKEv_3
	rem-int v0, v0, v1
	goto/32 :l_xojHeqxOfVdpiNir_4

	nop

	:l_apqlSbTUJIEkEyQl_31
	goto/32 :oiGFvDeGEAbjYkbf
	:l_iFaTPqUiaPvKUlBJ_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JXQJYYmjWEnDRqxC_26

	nop

	:l_QCxjRTOLjNBBYxfv_30
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_apqlSbTUJIEkEyQl_31

	nop

	:l_RWPBFDGvpQERyOXT_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_tGWVqyixqSbhLRTT_22

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_locfoTHJlHDabtTN_0

	nop

	:l_htESrSPauNnXDTZp_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_CYQaMxXAeNLLPHot_15

	nop

	:l_RQxutFFNBcfyzEBY_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_gehWnbTuqWgQpLwy_8

	nop

	:l_HwfauaHaZhpohsmc_1
	const v1, 7
	goto/32 :l_VEruAZerOlbUKlwx_2

	nop

	:l_JhMNUHgSSqyajAHr_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_htESrSPauNnXDTZp_14

	nop

	:l_CYQaMxXAeNLLPHot_15
    return-object v0

	:after_last_instruction

	goto/32 :l_mdhxOcqqYqJNtUxs_16

	nop

	:l_hExCndaMZbkqdRyo_3
	rem-int v0, v0, v1
	goto/32 :l_DhbJWjMylKLblImq_4

	nop

	:l_gehWnbTuqWgQpLwy_8
    const/4 v1, 0x1

	goto/32 :l_pfxiYzbqTFJaiJfI_9

	nop

	:l_DFgrzEGVeXEsbQXI_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AVpCCZLlVhGsSaXb_12

	nop

	:l_FRjOVihPqCynXIqC_6
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
	goto/32 :l_RQxutFFNBcfyzEBY_7

	nop

	:l_mdhxOcqqYqJNtUxs_16
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_TJoaXrSMXlxBelRU_17

	nop

	:l_upsWxelLSuGfIGpK_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_FRjOVihPqCynXIqC_6

	nop

	:l_VEruAZerOlbUKlwx_2
	add-int v0, v0, v1
	goto/32 :l_hExCndaMZbkqdRyo_3

	nop

	:l_DhbJWjMylKLblImq_4
	if-lez v0, :gl_lrDfoIuoYXfTOSnJ

	goto/32 :gKobXUmtmsEcUQcb

	:gl_lrDfoIuoYXfTOSnJ	goto/32 :l_upsWxelLSuGfIGpK_5

	nop

	:l_tHvwJuRhPDXDRrPe_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_DFgrzEGVeXEsbQXI_11

	nop

	:l_AVpCCZLlVhGsSaXb_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_JhMNUHgSSqyajAHr_13

	nop

	:l_TJoaXrSMXlxBelRU_17
	goto/32 :rfBcXmlDRtolCVDh
	:l_locfoTHJlHDabtTN_0
	const v0, 26
	goto/32 :l_HwfauaHaZhpohsmc_1

	nop

	:l_pfxiYzbqTFJaiJfI_9
	if-eq v0, v1, :gl_rDxqfmoyXGHyQWma

	goto/32 :cond_0

	:gl_rDxqfmoyXGHyQWma
	goto/32 :l_tHvwJuRhPDXDRrPe_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SijilGZZGcOhjtJn_0

	nop

	:l_XGDBLpTyjzgaaMUL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hDlxJEylemWOetfi_8

	nop

	:l_hDlxJEylemWOetfi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qKluJULiCSGoBEdC_9

	nop

	:l_HvFwyITObjBgXTWp_21
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_WEWXzmAGYzrxjxQi_22

	nop

	:l_rsTvRElwoYIprSEb_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FFWOLzobcZLphXuV_19

	nop

	:l_DIZXLCMArtXPagBW_17
    const/16 v1, 0x5d

	goto/32 :l_rsTvRElwoYIprSEb_18

	nop

	:l_oozPtunWtNwWyNnv_3
	rem-int v0, v0, v1
	goto/32 :l_fEAkMMKKERxXOcXQ_4

	nop

	:l_gTFDTRcZctCRegvd_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_RryktuTkCHmOJFYt_6

	nop

	:l_YeQrfXHhZyNwtPsJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_HvFwyITObjBgXTWp_21

	nop

	:l_WEWXzmAGYzrxjxQi_22
	goto/32 :cBuGctkTLcPdfvBJ
	:l_OeSpbJuCFzcelrXP_13
    const-string v1, "[receiveMode="

	goto/32 :l_rcgILHnaaZumUxEm_14

	nop

	:l_CvIacKzRkjqCzXVd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tySCAiafAwpYsKAj_11

	nop

	:l_fEAkMMKKERxXOcXQ_4
	if-lez v0, :gl_yNcMZtTeUTEZKyez

	goto/32 :mmDeFHESTukBHhVq

	:gl_yNcMZtTeUTEZKyez	goto/32 :l_gTFDTRcZctCRegvd_5

	nop

	:l_jUUjhLnBlapTnpPI_2
	add-int v0, v0, v1
	goto/32 :l_oozPtunWtNwWyNnv_3

	nop

	:l_tySCAiafAwpYsKAj_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HhWqcDfiQaqGRpRm_12

	nop

	:l_vcNQNkGcraVgaIXd_1
	const v1, 32
	goto/32 :l_jUUjhLnBlapTnpPI_2

	nop

	:l_FFWOLzobcZLphXuV_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YeQrfXHhZyNwtPsJ_20

	nop

	:l_SijilGZZGcOhjtJn_0
	const v0, 31
	goto/32 :l_vcNQNkGcraVgaIXd_1

	nop

	:l_rcgILHnaaZumUxEm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xOiHbNcQGdcokTXG_15

	nop

	:l_qKluJULiCSGoBEdC_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_CvIacKzRkjqCzXVd_10

	nop

	:l_RryktuTkCHmOJFYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_XGDBLpTyjzgaaMUL_7

	nop

	:l_HhWqcDfiQaqGRpRm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OeSpbJuCFzcelrXP_13

	nop

	:l_TEQwxadsSuvWcLbZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DIZXLCMArtXPagBW_17

	nop

	:l_xOiHbNcQGdcokTXG_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_TEQwxadsSuvWcLbZ_16

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_LYQFzioZsiFhfdAj_0

	nop

	:l_cgbIwgeWqSPrgkHG_34
    return-object v1

	:after_last_instruction

	goto/32 :l_XKrFGpuLkdDPCrPC_35

	nop

	:l_XERGZYEJVOjuuYAF_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_wEkkTAaMhgtprpHQ_15

	nop

	:l_OdDTzgWvUmscemsA_26
	if-nez v2, :gl_qQXKSVQwmwlYlsQD

	goto/32 :cond_3

	:gl_qQXKSVQwmwlYlsQD
	goto/32 :l_HzLQvNidfvVSlXiD_27

	nop

	:l_BxWmFvniIjUHOdNR_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_aAzRRIxRDfRtTTPd_33

	nop

	:l_naQcrXcvNfXWMBGe_9
    const/4 v2, 0x0

	goto/32 :l_ojzFVmvXRWoJqMea_10

	nop

	:l_MskZltkkQXmVBpEZ_2
	add-int v0, v0, v1
	goto/32 :l_IMyTDiXvgFVOIbBv_3

	nop

	:l_VkFJIOsLpkCBhZqb_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_xstjBxUReRaheroZ_21

	nop

	:l_rKACbxXjQhQRcuOK_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_QjhSpvijuVNzLpqh_12

	nop

	:l_RqVpiAZKazVOJikx_6
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
	goto/32 :l_YumqfWQslyQenQvC_7

	nop

	:l_GNcBCeRyRvKWaQBQ_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pnxvdBvPpySjPFYg_30

	nop

	:l_JYVIuARBhezIGKoE_1
	const v1, 9
	goto/32 :l_MskZltkkQXmVBpEZ_2

	nop

	:l_jLmXgMxFzZhMGDFA_16
	if-eqz v0, :gl_jHKDNtAzRYFAQXwy

	goto/32 :cond_1

	:gl_jHKDNtAzRYFAQXwy
	goto/32 :l_ddMWhGRbPBMNqaNI_17

	nop

	:l_pHzmYNXlPPnZcNKc_19
	if-nez v1, :gl_rZAKDYTrWdskgaGw

	goto/32 :cond_4

	:gl_rZAKDYTrWdskgaGw
    .line 1133
	goto/32 :l_VkFJIOsLpkCBhZqb_20

	nop

	:l_npYUEaSlVtBIgNfE_13
    move-object v3, v2

    :goto_0
	goto/32 :l_XERGZYEJVOjuuYAF_14

	nop

	:l_ojzFVmvXRWoJqMea_10
	if-nez p2, :gl_NbnQXGXMDyuMVACZ

	goto/32 :cond_0

	:gl_NbnQXGXMDyuMVACZ
	goto/32 :l_rKACbxXjQhQRcuOK_11

	nop

	:l_tngaBYGbdIYcxzwN_24
    goto :goto_1

    :cond_2
	goto/32 :l_mbDJmhsNzDzxXwWs_25

	nop

	:l_XKrFGpuLkdDPCrPC_35
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_FXeBqOTOBVqwETFX_36

	nop

	:l_HzLQvNidfvVSlXiD_27
    goto :goto_2

    :cond_3
	goto/32 :l_yDKOuMSKFWfzAhsi_28

	nop

	:l_zqvgZVECVfOmVuEj_23
    const/4 v2, 0x1

	goto/32 :l_tngaBYGbdIYcxzwN_24

	nop

	:l_YumqfWQslyQenQvC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_xcebrcDijQlJeLuZ_8

	nop

	:l_YZJWLWeEFhSylGKJ_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_pHzmYNXlPPnZcNKc_19

	nop

	:l_rIcCzoLOAudtQCrU_4
	if-lez v0, :gl_qXQDPPGxJEWnBtvx

	goto/32 :HxeVZRwuOjoslEEE

	:gl_qXQDPPGxJEWnBtvx	goto/32 :l_YlDGEwTfhbpWJnBy_5

	nop

	:l_FXeBqOTOBVqwETFX_36
	goto/32 :mrSkUYoiCSyPqcQs
	:l_mbDJmhsNzDzxXwWs_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_OdDTzgWvUmscemsA_26

	nop

	:l_QjhSpvijuVNzLpqh_12
    goto :goto_0

    :cond_0
	goto/32 :l_npYUEaSlVtBIgNfE_13

	nop

	:l_DJneGPtluwDPinXh_31
	if-nez p2, :gl_oiVDpSpgbnwLZyuh

	goto/32 :cond_5

	:gl_oiVDpSpgbnwLZyuh
	goto/32 :l_BxWmFvniIjUHOdNR_32

	nop

	:l_YlDGEwTfhbpWJnBy_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_RqVpiAZKazVOJikx_6

	nop

	:l_wEkkTAaMhgtprpHQ_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jLmXgMxFzZhMGDFA_16

	nop

	:l_ddMWhGRbPBMNqaNI_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_YZJWLWeEFhSylGKJ_18

	nop

	:l_xstjBxUReRaheroZ_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VwbhWOfkleeWsDFx_22

	nop

	:l_aAzRRIxRDfRtTTPd_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cgbIwgeWqSPrgkHG_34

	nop

	:l_yDKOuMSKFWfzAhsi_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_GNcBCeRyRvKWaQBQ_29

	nop

	:l_xcebrcDijQlJeLuZ_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_naQcrXcvNfXWMBGe_9

	nop

	:l_IMyTDiXvgFVOIbBv_3
	rem-int v0, v0, v1
	goto/32 :l_rIcCzoLOAudtQCrU_4

	nop

	:l_VwbhWOfkleeWsDFx_22
	if-eq v0, v2, :gl_ZbKVgWCAsYaAOWho

	goto/32 :cond_2

	:gl_ZbKVgWCAsYaAOWho
	goto/32 :l_zqvgZVECVfOmVuEj_23

	nop

	:l_LYQFzioZsiFhfdAj_0
	const v0, 1
	goto/32 :l_JYVIuARBhezIGKoE_1

	nop

	:l_pnxvdBvPpySjPFYg_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_DJneGPtluwDPinXh_31

	nop

.end method
