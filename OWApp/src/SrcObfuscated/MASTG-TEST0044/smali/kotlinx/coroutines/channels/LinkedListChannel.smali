.class public Lkotlinx/coroutines/channels/LinkedListChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n+ 2 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n37#2,11:78\n1#3:89\n*S KotlinDebug\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n64#1:78,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotentList",
        "list",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "onCancelIdempotentList-w-w6eGU",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_eNHOsdtvNwdJbcBm_0

	nop

	:l_mFeYmzhGJGCMIqjb_2
    return-void

	:after_last_instruction

	goto/32 :l_BIXtesTrCxUQOCrd_3

	nop

	:l_oCOZAomXKpdCtoyk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mFeYmzhGJGCMIqjb_2

	nop

	:l_BIXtesTrCxUQOCrd_3
	goto/32 :before_first_instruction

	:l_eNHOsdtvNwdJbcBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_oCOZAomXKpdCtoyk_1

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_lsZNqsflkKcrqzhC_0

	nop

	:l_cpwZsXaqXnpOiKOk_1
    const/4 v0, 0x1

	goto/32 :l_VRAbecuwqhajNiNO_2

	nop

	:l_HRwSsnAuYqpHnbyx_3
	goto/32 :before_first_instruction

	:l_lsZNqsflkKcrqzhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_cpwZsXaqXnpOiKOk_1

	nop

	:l_VRAbecuwqhajNiNO_2
    return v0

	:after_last_instruction

	goto/32 :l_HRwSsnAuYqpHnbyx_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_qKXeqmussuMOfCBm_0

	nop

	:l_LGnEdWUwUAkYWKHl_1
    const/4 v0, 0x0

	goto/32 :l_koaKvxUdkDCUcNvM_2

	nop

	:l_qKXeqmussuMOfCBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_LGnEdWUwUAkYWKHl_1

	nop

	:l_SpnVOKFLUVBeSiTG_3
	goto/32 :before_first_instruction

	:l_koaKvxUdkDCUcNvM_2
    return v0

	:after_last_instruction

	goto/32 :l_SpnVOKFLUVBeSiTG_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_GKCWvGNLNXiGRSen_0

	nop

	:l_dJPvRvBxRNMNBaYz_1
    const/4 v0, 0x1

	goto/32 :l_HuOZDowNobuiSeQR_2

	nop

	:l_HuOZDowNobuiSeQR_2
    return v0

	:after_last_instruction

	goto/32 :l_yGqjqodErrZyLEYx_3

	nop

	:l_GKCWvGNLNXiGRSen_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_dJPvRvBxRNMNBaYz_1

	nop

	:l_yGqjqodErrZyLEYx_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_jRIqAhhVRefMOxAE_0

	nop

	:l_jRIqAhhVRefMOxAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ZKIRtFNcQvMzwTpd_1

	nop

	:l_ZKIRtFNcQvMzwTpd_1
    const/4 v0, 0x0

	goto/32 :l_iyUkJZQZqRZWQkJb_2

	nop

	:l_iyUkJZQZqRZWQkJb_2
    return v0

	:after_last_instruction

	goto/32 :l_DzMRPvVgtbrFwVPC_3

	nop

	:l_DzMRPvVgtbrFwVPC_3
	goto/32 :before_first_instruction

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VJIsWJFKVRYHmZxP_0

	nop

	:l_NdbMVKXpDjJUbOVN_13
	if-eq v0, v1, :gl_oSOQjCTBAFgacCAK

	goto/32 :cond_3

	:gl_oSOQjCTBAFgacCAK
    .line 33
	goto/32 :l_XhzJeKLGQYKQfIUv_14

	nop

	:l_VkWAkesYqSGiweZV_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_KHePBLCTNLYpEWPt_28

	nop

	:l_VJIsWJFKVRYHmZxP_0
	const v0, 1
	goto/32 :l_EucTXUlccdJcUWeT_1

	nop

	:l_eCfrUcedNJgpnTVh_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uuRqHTSWffgJHosN_30

	nop

	:l_GYlarbbfHrkdUtcp_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VkWAkesYqSGiweZV_27

	nop

	:l_LaacgunCcoUWJPqf_33
    throw v1

	:after_last_instruction

	goto/32 :l_LEABnOygnKykOtpf_34

	nop

	:l_kNXkHNqsNeeZTDBu_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_oRTGjtSsxAxqhtTJ_25

	nop

	:l_zaGFUXDsdMQEqGpF_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jxjAJGxxoHyFhNkQ_17

	nop

	:l_yrxeDUfdYzAyVxRX_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NdbMVKXpDjJUbOVN_13

	nop

	:l_LEABnOygnKykOtpf_34
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_BNkLoZmRmgYiqrGa_35

	nop

	:l_BNkLoZmRmgYiqrGa_35
	goto/32 :lRwUgNQVGyAOFgVB
	:l_qJvscVxRWcgBvAix_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_yrxeDUfdYzAyVxRX_12

	nop

	:l_aVXDlLCnxmJlSVTz_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qJvscVxRWcgBvAix_11

	nop

	:l_KHePBLCTNLYpEWPt_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_eCfrUcedNJgpnTVh_29

	nop

	:l_oRTGjtSsxAxqhtTJ_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GYlarbbfHrkdUtcp_26

	nop

	:l_mPmmfBHYIczPQVgS_4
	if-lez v0, :gl_wFwfemxkyPSEBtJW

	goto/32 :CysFfFaHNujHodxR

	:gl_wFwfemxkyPSEBtJW	goto/32 :l_yBdmzuhpCDFsmSfU_5

	nop

	:l_jeYbIpWrAUBrtbHP_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_sBtsFDHvvQTJFFNk_19

	nop

	:l_MungbilwbtRvKbAY_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OOcAWRmnBcTDSGuf_9

	nop

	:l_yBdmzuhpCDFsmSfU_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_OPSfwTdMdEpBafZc_6

	nop

	:l_vtKKMKjPXxCkmRBJ_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_UrULhZEUpvmTzsQm_21

	nop

	:l_OPSfwTdMdEpBafZc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    nop

    :cond_0
    nop

    .line 29
	goto/32 :l_GROjfuKvNUbBjzqm_7

	nop

	:l_OOcAWRmnBcTDSGuf_9
	if-eq v0, v1, :gl_YhAwxvwEqUhdixaS

	goto/32 :cond_1

	:gl_YhAwxvwEqUhdixaS
	goto/32 :l_aVXDlLCnxmJlSVTz_10

	nop

	:l_uuRqHTSWffgJHosN_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SAQZAtHUlMTKEOUA_31

	nop

	:l_GROjfuKvNUbBjzqm_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_MungbilwbtRvKbAY_8

	nop

	:l_GbFZpKHnkbfZlkPl_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LaacgunCcoUWJPqf_33

	nop

	:l_jyXTtcgGPfxwoCZb_22
	if-nez v1, :gl_uSRoSHzDdSmSuYYk

	goto/32 :cond_4

	:gl_uSRoSHzDdSmSuYYk
	goto/32 :l_sfzkZtdfJfhXOJrD_23

	nop

	:l_XhzJeKLGQYKQfIUv_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_qXZnFIlJiisvvYkU_15

	nop

	:l_sfzkZtdfJfhXOJrD_23
    return-object v0

    :cond_4
	goto/32 :l_kNXkHNqsNeeZTDBu_24

	nop

	:l_LutswLPgzUwIDYuR_3
	rem-int v0, v0, v1
	goto/32 :l_mPmmfBHYIczPQVgS_4

	nop

	:l_sBtsFDHvvQTJFFNk_19
	if-nez v2, :gl_WjqCZGTHHmgvcTYD

	goto/32 :cond_0

	:gl_WjqCZGTHHmgvcTYD
	goto/32 :l_vtKKMKjPXxCkmRBJ_20

	nop

	:l_jxjAJGxxoHyFhNkQ_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_jeYbIpWrAUBrtbHP_18

	nop

	:l_UrULhZEUpvmTzsQm_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jyXTtcgGPfxwoCZb_22

	nop

	:l_qXZnFIlJiisvvYkU_15
	if-eqz v1, :gl_znJopQWFJgOyVaEQ

	goto/32 :cond_2

	:gl_znJopQWFJgOyVaEQ
	goto/32 :l_zaGFUXDsdMQEqGpF_16

	nop

	:l_SAQZAtHUlMTKEOUA_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GbFZpKHnkbfZlkPl_32

	nop

	:l_EucTXUlccdJcUWeT_1
	const v1, 6
	goto/32 :l_MUsdwxehjRLtGPtR_2

	nop

	:l_MUsdwxehjRLtGPtR_2
	add-int v0, v0, v1
	goto/32 :l_LutswLPgzUwIDYuR_3

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WBrWklnJOFIxzSpC_0

	nop

	:l_BcZpOWgogyEfQlHk_8
	if-nez v0, :gl_YUGQMFzTMSHapmat

	goto/32 :cond_1

	:gl_YUGQMFzTMSHapmat
    .line 49
	goto/32 :l_UvtSXxcovXjTsIzL_9

	nop

	:l_ypobpaFltJvUINNE_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rgSqgPAvndWjqWrt_33

	nop

	:l_hsCGfnpEmfGACeoc_3
	rem-int v0, v0, v1
	goto/32 :l_dhpNciUpGpDodPbG_4

	nop

	:l_OdHJzRyNZjMeiSrQ_41
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_NzkzttaoHFNRgfQq_42

	nop

	:l_RZHBYOjetTGlSOVd_30
    return-object v0

    :cond_5
	goto/32 :l_wInpkfyGSVNfANNP_31

	nop

	:l_GPOFiNZVPLafLeio_25
	if-ne v0, v1, :gl_exlwARDwrTplIESP

	goto/32 :cond_0

	:gl_exlwARDwrTplIESP
    .line 55
	goto/32 :l_RhSUYCBkUclvfaOL_26

	nop

	:l_iqhAaokZLuCGqQpS_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KcicpbZeiqsiYWqg_14

	nop

	:l_ESGeOWGofyMRdSyf_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GPOFiNZVPLafLeio_25

	nop

	:l_nzZTwSVCFecNkELF_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GxzIqYOLouWEyYeW_21

	nop

	:l_zVTYCcrTbqqtlvMC_17
	if-eq v0, v1, :gl_vZDbNLQacaowAkyn

	goto/32 :cond_3

	:gl_vZDbNLQacaowAkyn
	goto/32 :l_xWVnYWRmvWKNTiuI_18

	nop

	:l_fGyGpTNRvNVqKTnt_40
    throw v1

	:after_last_instruction

	goto/32 :l_OdHJzRyNZjMeiSrQ_41

	nop

	:l_pdGYSaHFxPhlBOfg_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dUqtovDFodjbvCyE_36

	nop

	:l_GxzIqYOLouWEyYeW_21
	if-eq v0, v1, :gl_oNMBDHRtHbPMkIEb

	goto/32 :cond_4

	:gl_oNMBDHRtHbPMkIEb
	goto/32 :l_bOIDKhdaUHnfxhre_22

	nop

	:l_bAEssnAOWyfKHCXU_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_JRLgeZaRKuxuNnnw_6

	nop

	:l_WBrWklnJOFIxzSpC_0
	const v0, 13
	goto/32 :l_VptSULoKApmlEnCF_1

	nop

	:l_dUqtovDFodjbvCyE_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oorIuipLWrMzOMNt_37

	nop

	:l_tJYjNDgXvQHrHXet_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_iqhAaokZLuCGqQpS_13

	nop

	:l_ZrEFiEmCmiDefMjd_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gRaoYWfNDhtnvPGX_29

	nop

	:l_wLXwJIdNrEeuSrYh_34
    const-string v3, "Invalid result "

	goto/32 :l_pdGYSaHFxPhlBOfg_35

	nop

	:l_KcicpbZeiqsiYWqg_14
	if-eqz v0, :gl_LkJGJDFnqVxYvapq

	goto/32 :cond_2

	:gl_LkJGJDFnqVxYvapq
	goto/32 :l_kVXpqkQpCrcwfkVH_15

	nop

	:l_QlaqjRwwztVUjEYG_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HVvLKVkfsbEYbrAz_39

	nop

	:l_wInpkfyGSVNfANNP_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_ypobpaFltJvUINNE_32

	nop

	:l_bOIDKhdaUHnfxhre_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XcWsMlAonKGLQItl_23

	nop

	:l_jNtUKXnkmjaYKYiu_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_tJYjNDgXvQHrHXet_12

	nop

	:l_NzkzttaoHFNRgfQq_42
	goto/32 :xqZtVlXvWYzboPpO
	:l_oorIuipLWrMzOMNt_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QlaqjRwwztVUjEYG_38

	nop

	:l_rgSqgPAvndWjqWrt_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wLXwJIdNrEeuSrYh_34

	nop

	:l_zCIqGPDOKmGhyyKD_27
	if-ne v0, v1, :gl_OiERzJLquGQDrBXA

	goto/32 :cond_0

	:gl_OiERzJLquGQDrBXA
    .line 56
	goto/32 :l_ZrEFiEmCmiDefMjd_28

	nop

	:l_XcWsMlAonKGLQItl_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_ESGeOWGofyMRdSyf_24

	nop

	:l_VptSULoKApmlEnCF_1
	const v1, 13
	goto/32 :l_PASCEwPrgQXFygFM_2

	nop

	:l_pUbpUCFypbwTksuZ_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_jNtUKXnkmjaYKYiu_11

	nop

	:l_jFjLEnditqWUwNqa_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zVTYCcrTbqqtlvMC_17

	nop

	:l_gRaoYWfNDhtnvPGX_29
	if-nez v1, :gl_QYKZbJgHzwOikvNm

	goto/32 :cond_5

	:gl_QYKZbJgHzwOikvNm
	goto/32 :l_RZHBYOjetTGlSOVd_30

	nop

	:l_PASCEwPrgQXFygFM_2
	add-int v0, v0, v1
	goto/32 :l_hsCGfnpEmfGACeoc_3

	nop

	:l_JRLgeZaRKuxuNnnw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    nop

    :cond_0
    nop

    .line 48
	goto/32 :l_CXmWaGQRFgnGrbtu_7

	nop

	:l_dhpNciUpGpDodPbG_4
	if-lez v0, :gl_sDGOpcDAtLPpiCqm

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_sDGOpcDAtLPpiCqm	goto/32 :l_bAEssnAOWyfKHCXU_5

	nop

	:l_vHMjjfwRihUGzrXK_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_nzZTwSVCFecNkELF_20

	nop

	:l_HVvLKVkfsbEYbrAz_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fGyGpTNRvNVqKTnt_40

	nop

	:l_RhSUYCBkUclvfaOL_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_zCIqGPDOKmGhyyKD_27

	nop

	:l_xWVnYWRmvWKNTiuI_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vHMjjfwRihUGzrXK_19

	nop

	:l_kVXpqkQpCrcwfkVH_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_jFjLEnditqWUwNqa_16

	nop

	:l_CXmWaGQRFgnGrbtu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_BcZpOWgogyEfQlHk_8

	nop

	:l_UvtSXxcovXjTsIzL_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pUbpUCFypbwTksuZ_10

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_wYuRStgCGXoEKYNp_0

	nop

	:l_ZLdDnQGEcSAsWEAF_36
	if-lt v5, v4, :gl_pVSEkGnTFbeVRUHM

	goto/32 :cond_5

	:gl_pVSEkGnTFbeVRUHM
    .line 84
	goto/32 :l_VdpREpLANgPYIWcc_37

	nop

	:l_lINRgHTXrQxQurLe_65
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_NOLyTBJZKdIqlrUL_66

	nop

	:l_HKTzSVtTsSnaUbPd_17
	if-nez v5, :gl_oiJlDBKaxTKmpAiW

	goto/32 :cond_1

	:gl_oiJlDBKaxTKmpAiW
    .line 68
	goto/32 :l_AkHYAZjwNESpaTCM_18

	nop

	:l_POavOMIxZaIVmpBP_44
    move-object v8, v5

	goto/32 :l_fSURPFESFQPLDnjE_45

	nop

	:l_BXBuFnVhnFORbTmB_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mXmuZIlxpIGnREwy_59

	nop

	:l_KcTITzbAkjKljmYM_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_CMQsPMxudNbjalnV_33

	nop

	:l_YhmzEaMEWuzeaPiE_30
	if-nez p1, :gl_liAEIImhsRFvEput

	goto/32 :cond_6

	:gl_liAEIImhsRFvEput
	goto/32 :l_gttZUuShGwnPiImN_31

	nop

	:l_DYIJkRSIoVCMXAhO_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_OtFBOLsjhBsVOpar_48

	nop

	:l_jWyiIFZTrXfbeWMU_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_xluaCBNUmasqVzhI_11

	nop

	:l_FexihpbFRouqrwhr_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_AzJjVwzzorLqwqAY_63

	nop

	:l_jAaQiekqRQqSmCzU_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_PLorfDudjEIFPzbt_55

	nop

	:l_OcfVTVDdHmdpgcGz_1
	const v1, 17
	goto/32 :l_ANGpmtzmVgOYudlS_2

	nop

	:l_fSURPFESFQPLDnjE_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_GxoLVQjByaeljICv_46

	nop

	:l_VdpREpLANgPYIWcc_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lFTQNIPmcKESJzdy_38

	nop

	:l_OtFBOLsjhBsVOpar_48
    goto :goto_2

    :cond_3
	goto/32 :l_FfWJvbpYJGkputTq_49

	nop

	:l_vfBsPMuzrKSSTaJL_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_DxtJGGoVLHnlkxMn_52

	nop

	:l_NSECTNMaivsIvhKi_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_rjSEEVuiQUoegkIr_41

	nop

	:l_KQKxyeySXMUNzNKd_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_RlqmLnbnrAAJqaEQ_25

	nop

	:l_ymAKvgGsOjxTUQFG_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_ZBRMzZYiPBRrIHRP_23

	nop

	:l_ZBRMzZYiPBRrIHRP_23
    move-object v6, v0

	goto/32 :l_KQKxyeySXMUNzNKd_24

	nop

	:l_EXXfsCEOZkvqROJC_43
	if-nez v7, :gl_hGMMVCbZawOyegiq

	goto/32 :cond_3

	:gl_hGMMVCbZawOyegiq
	goto/32 :l_POavOMIxZaIVmpBP_44

	nop

	:l_CMQsPMxudNbjalnV_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_sMrkoeVQRfdmsdau_34

	nop

	:l_xYmtJrkFYMFFpZBL_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_jAaQiekqRQqSmCzU_54

	nop

	:l_naFguEpWUutDJAAB_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_AqJQBmoynvbXYlmM_29

	nop

	:l_RlqmLnbnrAAJqaEQ_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_yBtEbfLeMHjKpmCE_26

	nop

	:l_rXzIganEiwPyRUZu_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_BXBuFnVhnFORbTmB_58

	nop

	:l_OwbYlfQGmwGeZYfN_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_oKMYWGpTQKpnFSaV_9

	nop

	:l_gttZUuShGwnPiImN_31
    move-object v2, p1

	goto/32 :l_KcTITzbAkjKljmYM_32

	nop

	:l_AzJjVwzzorLqwqAY_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_OtPlSxELdiMLKsDh_64

	nop

	:l_WlJaxHhyaoRQjHpI_50
    move-object v0, v7

	goto/32 :l_vfBsPMuzrKSSTaJL_51

	nop

	:l_phfoepgcaXnggzHu_3
	rem-int v0, v0, v1
	goto/32 :l_HcsemDFaDHtmVSzJ_4

	nop

	:l_AqJQBmoynvbXYlmM_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_YhmzEaMEWuzeaPiE_30

	nop

	:l_GbVRCxiydCCCoQny_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_OwbYlfQGmwGeZYfN_8

	nop

	:l_AkHYAZjwNESpaTCM_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xqkqfLQGGWLIxLrB_19

	nop

	:l_fLmFAfLZWLmRqcpy_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_rXzIganEiwPyRUZu_57

	nop

	:l_mXmuZIlxpIGnREwy_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_svZEoRtKweNDyjGb_60

	nop

	:l_mQiFFgzyEheXEauu_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_DEyGTFGSOnCowWgb_15

	nop

	:l_YabWkMIpmjmYocTc_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_FexihpbFRouqrwhr_62

	nop

	:l_svZEoRtKweNDyjGb_60
	if-eqz v0, :gl_xapOQBrUWrrJeaTD

	goto/32 :cond_8

	:gl_xapOQBrUWrrJeaTD
    .line 74
	goto/32 :l_YabWkMIpmjmYocTc_61

	nop

	:l_mkJlUaTEqMSSYbIn_35
    const/4 v5, -0x1

	goto/32 :l_ZLdDnQGEcSAsWEAF_36

	nop

	:l_wYuRStgCGXoEKYNp_0
	const v0, 7
	goto/32 :l_OcfVTVDdHmdpgcGz_1

	nop

	:l_nmDitexwAMyROOiP_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_yiTPYeAdmMuxQmnB_6

	nop

	:l_cSWHETWnCuYWKyOF_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_ymAKvgGsOjxTUQFG_22

	nop

	:l_lFTQNIPmcKESJzdy_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_wGcdIUwQFWhKOYNF_39

	nop

	:l_wGcdIUwQFWhKOYNF_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_NSECTNMaivsIvhKi_40

	nop

	:l_HcsemDFaDHtmVSzJ_4
	if-lez v0, :gl_vMDCOYNQjJJRCTMU

	goto/32 :AhshYxxJCvuVNSIk

	:gl_vMDCOYNQjJJRCTMU	goto/32 :l_nmDitexwAMyROOiP_5

	nop

	:l_sMrkoeVQRfdmsdau_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_mkJlUaTEqMSSYbIn_35

	nop

	:l_oKMYWGpTQKpnFSaV_9
	if-nez p1, :gl_mTIIhQTLNgfCIOCb

	goto/32 :cond_7

	:gl_mTIIhQTLNgfCIOCb
    .line 80
	goto/32 :l_jWyiIFZTrXfbeWMU_10

	nop

	:l_PLorfDudjEIFPzbt_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_fLmFAfLZWLmRqcpy_56

	nop

	:l_FfWJvbpYJGkputTq_49
    move-object v7, v3

    :goto_2
	goto/32 :l_WlJaxHhyaoRQjHpI_50

	nop

	:l_NOLyTBJZKdIqlrUL_66
	goto/32 :bNUWiOLRwopTiZbU
	:l_DxtJGGoVLHnlkxMn_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_xYmtJrkFYMFFpZBL_53

	nop

	:l_ANGpmtzmVgOYudlS_2
	add-int v0, v0, v1
	goto/32 :l_phfoepgcaXnggzHu_3

	nop

	:l_OtPlSxELdiMLKsDh_64
    throw v1

	:after_last_instruction

	goto/32 :l_lINRgHTXrQxQurLe_65

	nop

	:l_xluaCBNUmasqVzhI_11
    const/4 v3, 0x0

	goto/32 :l_ZFqFhcuyESrjVjKv_12

	nop

	:l_yBtEbfLeMHjKpmCE_26
    move-object v0, v3

	goto/32 :l_lsXojCoOvdyPksQd_27

	nop

	:l_dGiKXTGGSYfLfnKK_20
    move-object v3, v2

	goto/32 :l_cSWHETWnCuYWKyOF_21

	nop

	:l_ZFqFhcuyESrjVjKv_12
	if-eqz v2, :gl_QOYmMsGFIzWETXhj

	goto/32 :cond_2

	:gl_QOYmMsGFIzWETXhj
	goto/32 :l_MumrxLocksEaBCmD_13

	nop

	:l_yiTPYeAdmMuxQmnB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_GbVRCxiydCCCoQny_7

	nop

	:l_LqPUlFWeapxcqkva_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EXXfsCEOZkvqROJC_43

	nop

	:l_rjSEEVuiQUoegkIr_41
	if-nez v7, :gl_wOofGZVPUJLUAxrq

	goto/32 :cond_4

	:gl_wOofGZVPUJLUAxrq
    .line 68
	goto/32 :l_LqPUlFWeapxcqkva_42

	nop

	:l_MumrxLocksEaBCmD_13
    move-object v2, p1

	goto/32 :l_mQiFFgzyEheXEauu_14

	nop

	:l_xqkqfLQGGWLIxLrB_19
	if-nez v5, :gl_ybfobTWhjWEKTPTk

	goto/32 :cond_0

	:gl_ybfobTWhjWEKTPTk
	goto/32 :l_dGiKXTGGSYfLfnKK_20

	nop

	:l_ciqUweVszUWpVeSJ_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_HKTzSVtTsSnaUbPd_17

	nop

	:l_GxoLVQjByaeljICv_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_DYIJkRSIoVCMXAhO_47

	nop

	:l_DEyGTFGSOnCowWgb_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_ciqUweVszUWpVeSJ_16

	nop

	:l_lsXojCoOvdyPksQd_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_naFguEpWUutDJAAB_28

	nop

.end method
