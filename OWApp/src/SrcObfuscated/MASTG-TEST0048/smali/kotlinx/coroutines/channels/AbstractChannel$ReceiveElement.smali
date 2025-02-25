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

	goto/32 :l_vxRJtSrobdlGOaFm_0

	nop

	:l_TdKujnIMvkIwicLT_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_PcKrnCFTjXeghfXm_3

	nop

	:l_vxRJtSrobdlGOaFm_0
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
	goto/32 :l_ronNIBPYlTxkCTwE_1

	nop

	:l_UssLXfMPtrZvSGOE_5
	goto/32 :before_first_instruction

	:l_ronNIBPYlTxkCTwE_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_TdKujnIMvkIwicLT_2

	nop

	:l_PcKrnCFTjXeghfXm_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_FzgQXVybNywpbBDQ_4

	nop

	:l_FzgQXVybNywpbBDQ_4
    return-void

	:after_last_instruction

	goto/32 :l_UssLXfMPtrZvSGOE_5

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ifTXlIWLjYtqzvqn_0

	nop

	:l_hfqxGTUcvGgqepVR_1
	const v1, 27
	goto/32 :l_PsCvqurBOGVFBnXl_2

	nop

	:l_okJUKsVpbvGqLrlT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_yzPGFyyLQqTDbIEe_7

	nop

	:l_yzPGFyyLQqTDbIEe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_cqeYTZXlHWeeXQKJ_8

	nop

	:l_pyVUYmVsLqLGiRfa_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_okJUKsVpbvGqLrlT_6

	nop

	:l_FjkhyHlpYzlNnHLq_3
	rem-int v0, v0, v1
	goto/32 :l_VrkkTaRUBZEVibnm_4

	nop

	:l_ifTXlIWLjYtqzvqn_0
	const v0, 15
	goto/32 :l_hfqxGTUcvGgqepVR_1

	nop

	:l_PsCvqurBOGVFBnXl_2
	add-int v0, v0, v1
	goto/32 :l_FjkhyHlpYzlNnHLq_3

	nop

	:l_cqeYTZXlHWeeXQKJ_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LHefbvIlmdMjXOKH_9

	nop

	:l_VrkkTaRUBZEVibnm_4
	if-lez v0, :gl_kQgrNTDMYrYCFoyR

	goto/32 :MZyYhHAHbboXgtZd

	:gl_kQgrNTDMYrYCFoyR	goto/32 :l_pyVUYmVsLqLGiRfa_5

	nop

	:l_cSQssnswKCRzymFL_12
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_DHeBxPByLjJtKMfg_10
    return-void

	:after_last_instruction

	goto/32 :l_HjRWQGutaLbjKrJs_11

	nop

	:l_HjRWQGutaLbjKrJs_11
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_cSQssnswKCRzymFL_12

	nop

	:l_LHefbvIlmdMjXOKH_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_DHeBxPByLjJtKMfg_10

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_JaBvwZptEqpVQOWZ_0

	nop

	:l_gItQSCiKSQTJwIjF_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_AUjPsTtcjTRzmCGs_23

	nop

	:l_fMMBVzupqwjEPWXk_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_ktFIiTUNptzzqwQb_14

	nop

	:l_wVrMToEIwlixrYGs_4
	if-lez v0, :gl_xAuTsFodTDNTxKKW

	goto/32 :FTviaFJMMPVUEvjD

	:gl_xAuTsFodTDNTxKKW	goto/32 :l_nAVLBWhfaJMaBmIM_5

	nop

	:l_CTURwiSAorTXvMQI_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VwqJypUKWmVVkDOJ_20

	nop

	:l_ZJIBkHxdHRsUaYUu_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UUyTlWanOSKaPzLw_27

	nop

	:l_AUjPsTtcjTRzmCGs_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MAlurbCKnYAxUzqW_24

	nop

	:l_VwqJypUKWmVVkDOJ_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_rEvblyXPDSSxeNaN_21

	nop

	:l_bWEblfIpyzmpVBId_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_CsHWUPTDlGEkLznu_8

	nop

	:l_TANstWKTqmswffiP_6
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
	goto/32 :l_bWEblfIpyzmpVBId_7

	nop

	:l_rEvblyXPDSSxeNaN_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_gItQSCiKSQTJwIjF_22

	nop

	:l_dKzrdHVYDEToupcq_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_fMMBVzupqwjEPWXk_13

	nop

	:l_ApyIVkLxsmQKGDiu_1
	const v1, 18
	goto/32 :l_hPMJVfFFbKYWDQyq_2

	nop

	:l_aiVrpHchFpKZXlED_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SStWkksTWQBRUvvh_16

	nop

	:l_JaBvwZptEqpVQOWZ_0
	const v0, 25
	goto/32 :l_ApyIVkLxsmQKGDiu_1

	nop

	:l_CsHWUPTDlGEkLznu_8
    const/4 v1, 0x1

	goto/32 :l_jVcukZGyPpJekGQr_9

	nop

	:l_nAVLBWhfaJMaBmIM_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_TANstWKTqmswffiP_6

	nop

	:l_WsOpGhTkaHVBWGQY_30
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_IqmIUUqRtOyZQDuQ_31

	nop

	:l_pKFwLgTjmwimPpgA_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_RKuyKeRkxrfbHMfi_18

	nop

	:l_nuBnADqyuJDIlzdi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dKzrdHVYDEToupcq_12

	nop

	:l_MVLuRbvbBoAawlKV_29
    return-void

	:after_last_instruction

	goto/32 :l_WsOpGhTkaHVBWGQY_30

	nop

	:l_UUyTlWanOSKaPzLw_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QShDPHiEAwRFNrAx_28

	nop

	:l_ktFIiTUNptzzqwQb_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aiVrpHchFpKZXlED_15

	nop

	:l_hPMJVfFFbKYWDQyq_2
	add-int v0, v0, v1
	goto/32 :l_GyxriaVXTsuDukwK_3

	nop

	:l_RKuyKeRkxrfbHMfi_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CTURwiSAorTXvMQI_19

	nop

	:l_QShDPHiEAwRFNrAx_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_MVLuRbvbBoAawlKV_29

	nop

	:l_GyxriaVXTsuDukwK_3
	rem-int v0, v0, v1
	goto/32 :l_wVrMToEIwlixrYGs_4

	nop

	:l_KJpMjXyseTfQGDWx_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_nuBnADqyuJDIlzdi_11

	nop

	:l_SStWkksTWQBRUvvh_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_pKFwLgTjmwimPpgA_17

	nop

	:l_IqmIUUqRtOyZQDuQ_31
	goto/32 :GtvGuucemQMWXhNd
	:l_MAlurbCKnYAxUzqW_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MJZZkEMNVkouPBLs_25

	nop

	:l_jVcukZGyPpJekGQr_9
	if-eq v0, v1, :gl_owQzaswTNleKRJFX

	goto/32 :cond_0

	:gl_owQzaswTNleKRJFX
	goto/32 :l_KJpMjXyseTfQGDWx_10

	nop

	:l_MJZZkEMNVkouPBLs_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZJIBkHxdHRsUaYUu_26

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rUGATajyECeUdLmI_0

	nop

	:l_NQGkJzMuvXUDShrI_9
	if-eq v0, v1, :gl_GBjdKdIFcoMrkjOO

	goto/32 :cond_0

	:gl_GBjdKdIFcoMrkjOO
	goto/32 :l_ItoMDXGUxTfSKFTY_10

	nop

	:l_tSgueFomrVApgRvn_4
	if-lez v0, :gl_VQlDyzOJTSzvFugn

	goto/32 :QFWklKPLFpfNPPjg

	:gl_VQlDyzOJTSzvFugn	goto/32 :l_dLgmpSXUeuzeRlPn_5

	nop

	:l_QoXkigGerZtYPcLM_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_KYaOMdOjVwRanruZ_15

	nop

	:l_dqnuxyOmQSVItMuA_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YxEaqcaEHRUJCGse_12

	nop

	:l_WIKTMRjQwkHIfqoD_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_KkDrbGQQvSVcthxl_8

	nop

	:l_KYaOMdOjVwRanruZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LJBTAYEhteBHKppF_16

	nop

	:l_iZTEZJrtqXRPDGIe_2
	add-int v0, v0, v1
	goto/32 :l_IrNcXJqXLjnMGELq_3

	nop

	:l_hTeUyHTROnNJrQpZ_6
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
	goto/32 :l_WIKTMRjQwkHIfqoD_7

	nop

	:l_ThtPvCVYmLzmCfbr_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_QoXkigGerZtYPcLM_14

	nop

	:l_LJBTAYEhteBHKppF_16
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_dxVZEQEpwxHfDtBX_17

	nop

	:l_KkDrbGQQvSVcthxl_8
    const/4 v1, 0x1

	goto/32 :l_NQGkJzMuvXUDShrI_9

	nop

	:l_IrNcXJqXLjnMGELq_3
	rem-int v0, v0, v1
	goto/32 :l_tSgueFomrVApgRvn_4

	nop

	:l_dDOQGfRqgzyzhPTN_1
	const v1, 4
	goto/32 :l_iZTEZJrtqXRPDGIe_2

	nop

	:l_rUGATajyECeUdLmI_0
	const v0, 15
	goto/32 :l_dDOQGfRqgzyzhPTN_1

	nop

	:l_dLgmpSXUeuzeRlPn_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_hTeUyHTROnNJrQpZ_6

	nop

	:l_dxVZEQEpwxHfDtBX_17
	goto/32 :vmItBnSwPaLABrkL
	:l_ItoMDXGUxTfSKFTY_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dqnuxyOmQSVItMuA_11

	nop

	:l_YxEaqcaEHRUJCGse_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_ThtPvCVYmLzmCfbr_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YXCpjSZRbLRJiWkt_0

	nop

	:l_UdcYiuxTGNvkpdtI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PpxZpbbancLivbwl_9

	nop

	:l_RQdBGQlFrxXDlsbH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZwAkFDwIAZTmpARB_15

	nop

	:l_ZKJAicuuQCYsSnji_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_emMVNGXKOuqVSpbY_13

	nop

	:l_DpvhSiFZAvfOeqrs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UdcYiuxTGNvkpdtI_8

	nop

	:l_PpxZpbbancLivbwl_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_ccQONeffDeLEejXm_10

	nop

	:l_zfCAGTQZCuFQIGol_17
    const/16 v1, 0x5d

	goto/32 :l_taJDNMWihJplNwLz_18

	nop

	:l_ccQONeffDeLEejXm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LLocsmnwvOadAzky_11

	nop

	:l_SKIxSQdXGgWduIoV_22
	goto/32 :QFWiufQycTHlVjkf
	:l_gZmDKxgljddBNajP_3
	rem-int v0, v0, v1
	goto/32 :l_CeFmeBmNjOsvmgQp_4

	nop

	:l_jOmVtmzkOsaFUmDg_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_vBBfZDemyqLEHRpl_6

	nop

	:l_emMVNGXKOuqVSpbY_13
    const-string v1, "[receiveMode="

	goto/32 :l_RQdBGQlFrxXDlsbH_14

	nop

	:l_vBBfZDemyqLEHRpl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_DpvhSiFZAvfOeqrs_7

	nop

	:l_AsIePeBRtBfbGCSp_1
	const v1, 6
	goto/32 :l_BiDcrCDxTXUYSsAq_2

	nop

	:l_UUGnYitStbMlAQEI_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VvrRCixcDmfuiIWq_20

	nop

	:l_wspmOefWIwgXHLsN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zfCAGTQZCuFQIGol_17

	nop

	:l_CeFmeBmNjOsvmgQp_4
	if-lez v0, :gl_qYWWZRgKbRYuNnTr

	goto/32 :sSmgYVqbiSSfoipX

	:gl_qYWWZRgKbRYuNnTr	goto/32 :l_jOmVtmzkOsaFUmDg_5

	nop

	:l_BiDcrCDxTXUYSsAq_2
	add-int v0, v0, v1
	goto/32 :l_gZmDKxgljddBNajP_3

	nop

	:l_YXCpjSZRbLRJiWkt_0
	const v0, 25
	goto/32 :l_AsIePeBRtBfbGCSp_1

	nop

	:l_taJDNMWihJplNwLz_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UUGnYitStbMlAQEI_19

	nop

	:l_LLocsmnwvOadAzky_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZKJAicuuQCYsSnji_12

	nop

	:l_VvrRCixcDmfuiIWq_20
    return-object v0

	:after_last_instruction

	goto/32 :l_CrDuSvwvltNLsKZV_21

	nop

	:l_ZwAkFDwIAZTmpARB_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_wspmOefWIwgXHLsN_16

	nop

	:l_CrDuSvwvltNLsKZV_21
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_SKIxSQdXGgWduIoV_22

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_yuiLxbVgisSvSbwH_0

	nop

	:l_AmwRGFkuvtOferKr_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HugznoEgsvNpHLBV_9

	nop

	:l_KvysSkxjKqyOPReK_35
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_YHHmIIiNuRfmbRLK_36

	nop

	:l_jYfjOjUMQtjWWNRn_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PGGIFaGveqmMjJns_34

	nop

	:l_dbzlWawbgvRxLvpw_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_INQerbTpVnQgnVRq_15

	nop

	:l_VcSzaFXesXvwuzzn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_AmwRGFkuvtOferKr_8

	nop

	:l_hzaigRtQAkPKaZlP_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_jYfjOjUMQtjWWNRn_33

	nop

	:l_PGGIFaGveqmMjJns_34
    return-object v1

	:after_last_instruction

	goto/32 :l_KvysSkxjKqyOPReK_35

	nop

	:l_HiRbYSrHDsntwbiv_24
    goto :goto_1

    :cond_2
	goto/32 :l_EPwJmwnImlMmbnAR_25

	nop

	:l_jKDMVnrrsTkSVeSd_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_AWcoxtGgNIIImdJn_6

	nop

	:l_EPwJmwnImlMmbnAR_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_UdGCruRcClGGbFwm_26

	nop

	:l_viDsniaeUgRHodFG_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YNDYrRIrjgfIaISq_30

	nop

	:l_csDYiimrEcuAlyeP_23
    const/4 v2, 0x1

	goto/32 :l_HiRbYSrHDsntwbiv_24

	nop

	:l_SaqhSXDvBImfXeHG_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_BSyNqGfndkpdhKeI_18

	nop

	:l_ZbYXvUtiegTDObHE_12
    goto :goto_0

    :cond_0
	goto/32 :l_whPzPiXWiLnHfGpn_13

	nop

	:l_MWDphKHGJAPcxrFt_22
	if-eq v0, v2, :gl_bwVXjvsoijhuynBe

	goto/32 :cond_2

	:gl_bwVXjvsoijhuynBe
	goto/32 :l_csDYiimrEcuAlyeP_23

	nop

	:l_RRUQUipHBagKizgR_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MWDphKHGJAPcxrFt_22

	nop

	:l_iTBumPurYFIRrOye_2
	add-int v0, v0, v1
	goto/32 :l_kbKiMITnDrbmievE_3

	nop

	:l_kbKiMITnDrbmievE_3
	rem-int v0, v0, v1
	goto/32 :l_CWyuNFvmbKDkDfSi_4

	nop

	:l_upeOeLFceCavABwV_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_viDsniaeUgRHodFG_29

	nop

	:l_CWyuNFvmbKDkDfSi_4
	if-lez v0, :gl_LBPjpIFBeziafVZz

	goto/32 :OQTburltbVIYGhsI

	:gl_LBPjpIFBeziafVZz	goto/32 :l_jKDMVnrrsTkSVeSd_5

	nop

	:l_AWcoxtGgNIIImdJn_6
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
	goto/32 :l_VcSzaFXesXvwuzzn_7

	nop

	:l_INQerbTpVnQgnVRq_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IIwiGlXRXxNCKPZr_16

	nop

	:l_BSyNqGfndkpdhKeI_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_wSMtQBiZkmUzuEbH_19

	nop

	:l_xLGYzvzYPhgLfZAk_1
	const v1, 31
	goto/32 :l_iTBumPurYFIRrOye_2

	nop

	:l_ciNhEAowKSeWihef_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_RRUQUipHBagKizgR_21

	nop

	:l_kwVbXbjshobHRBcg_10
	if-nez p2, :gl_GSwRbLvjJJABOlIm

	goto/32 :cond_0

	:gl_GSwRbLvjJJABOlIm
	goto/32 :l_uDcbKFnYjQXpsXKL_11

	nop

	:l_uDcbKFnYjQXpsXKL_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ZbYXvUtiegTDObHE_12

	nop

	:l_YNDYrRIrjgfIaISq_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_XGbRvudFUJBLSWpn_31

	nop

	:l_ysDXShHIOwhquBRY_27
    goto :goto_2

    :cond_3
	goto/32 :l_upeOeLFceCavABwV_28

	nop

	:l_IIwiGlXRXxNCKPZr_16
	if-eqz v0, :gl_emAXMrryXuLVzyEp

	goto/32 :cond_1

	:gl_emAXMrryXuLVzyEp
	goto/32 :l_SaqhSXDvBImfXeHG_17

	nop

	:l_UdGCruRcClGGbFwm_26
	if-nez v2, :gl_MpdDAKpTapOxUXSh

	goto/32 :cond_3

	:gl_MpdDAKpTapOxUXSh
	goto/32 :l_ysDXShHIOwhquBRY_27

	nop

	:l_XGbRvudFUJBLSWpn_31
	if-nez p2, :gl_erPpQXwufUVzegNF

	goto/32 :cond_5

	:gl_erPpQXwufUVzegNF
	goto/32 :l_hzaigRtQAkPKaZlP_32

	nop

	:l_whPzPiXWiLnHfGpn_13
    move-object v3, v2

    :goto_0
	goto/32 :l_dbzlWawbgvRxLvpw_14

	nop

	:l_wSMtQBiZkmUzuEbH_19
	if-nez v1, :gl_QVnzFjwuqBhjIvpq

	goto/32 :cond_4

	:gl_QVnzFjwuqBhjIvpq
    .line 1133
	goto/32 :l_ciNhEAowKSeWihef_20

	nop

	:l_HugznoEgsvNpHLBV_9
    const/4 v2, 0x0

	goto/32 :l_kwVbXbjshobHRBcg_10

	nop

	:l_YHHmIIiNuRfmbRLK_36
	goto/32 :FLkkuYwflxaHvtvx
	:l_yuiLxbVgisSvSbwH_0
	const v0, 12
	goto/32 :l_xLGYzvzYPhgLfZAk_1

	nop

.end method
