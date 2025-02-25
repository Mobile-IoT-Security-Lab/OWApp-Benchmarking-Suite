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

	goto/32 :l_KBzhPCkJanwxhiMl_0

	nop

	:l_OplkwrZrNAbdMadA_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_BksILpeZCgGUlgqW_4

	nop

	:l_cYmQdImYpKpSsqfc_5
	goto/32 :before_first_instruction

	:l_KBzhPCkJanwxhiMl_0
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
	goto/32 :l_gOqFCKSSvsUqqZth_1

	nop

	:l_VVxYhcefQvnjJuab_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_OplkwrZrNAbdMadA_3

	nop

	:l_BksILpeZCgGUlgqW_4
    return-void

	:after_last_instruction

	goto/32 :l_cYmQdImYpKpSsqfc_5

	nop

	:l_gOqFCKSSvsUqqZth_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_VVxYhcefQvnjJuab_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_AggkhxemaMzFjzSG_0

	nop

	:l_PaCnvaWZRhRlhvtt_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_JsjMyybjQAdwRclC_6

	nop

	:l_LgEFPkCFNCWmrhkk_4
	if-lez v0, :gl_XLDfOwtcTWWWcvhS

	goto/32 :WywdEzQUcbZerqNF

	:gl_XLDfOwtcTWWWcvhS	goto/32 :l_PaCnvaWZRhRlhvtt_5

	nop

	:l_JsjMyybjQAdwRclC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_ReTNoLDaDXAwhgEE_7

	nop

	:l_YZypjUWGWGhQMSkR_2
	add-int v0, v0, v1
	goto/32 :l_ELJJlclcROMKEjeA_3

	nop

	:l_ReTNoLDaDXAwhgEE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_eQdCYJGLbwxVyeLX_8

	nop

	:l_ELJJlclcROMKEjeA_3
	rem-int v0, v0, v1
	goto/32 :l_LgEFPkCFNCWmrhkk_4

	nop

	:l_hAvEhgoUoprJEqot_11
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_DTduSLGxlVLohsCZ_12

	nop

	:l_EEbaXwdkzWoKOacE_1
	const v1, 6
	goto/32 :l_YZypjUWGWGhQMSkR_2

	nop

	:l_eQdCYJGLbwxVyeLX_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vXNwoNcPIspqnPsD_9

	nop

	:l_AggkhxemaMzFjzSG_0
	const v0, 19
	goto/32 :l_EEbaXwdkzWoKOacE_1

	nop

	:l_DTduSLGxlVLohsCZ_12
	goto/32 :oiGFvDeGEAbjYkbf
	:l_yCgoRVDVKzLNQRPX_10
    return-void

	:after_last_instruction

	goto/32 :l_hAvEhgoUoprJEqot_11

	nop

	:l_vXNwoNcPIspqnPsD_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_yCgoRVDVKzLNQRPX_10

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_fDdzlRKIxoXFffll_0

	nop

	:l_xeMRqOqcFXkQnvlS_2
	add-int v0, v0, v1
	goto/32 :l_utwWdJKHWdTHNBUR_3

	nop

	:l_ETdKujnIMvkIwicL_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TPcKrnCFTjXeghfX_20

	nop

	:l_RPsCvqurBOGVFBnX_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_lFjkhyHlpYzlNnHL_26

	nop

	:l_NvxRJtSrobdlGOaF_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_mronNIBPYlTxkCTw_18

	nop

	:l_lFjkhyHlpYzlNnHL_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qVrkkTaRUBZEVibn_27

	nop

	:l_QKXgxnQTxAcRWZDR_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_XsGWxxOgOrmNsuEx_15

	nop

	:l_EifTXlIWLjYtqzvq_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nhfqxGTUcvGgqepV_24

	nop

	:l_aokJUKsVpbvGqLrl_30
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_TyzPGFyyLQqTDbIE_31

	nop

	:l_ubyidsjPEMTCJyEh_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_QKXgxnQTxAcRWZDR_14

	nop

	:l_BmsPjzFfxKwvuzuH_1
	const v1, 7
	goto/32 :l_xeMRqOqcFXkQnvlS_2

	nop

	:l_bHmCOmDevQkovMHj_4
	if-lez v0, :gl_JheNMmbGneYgYfZc

	goto/32 :gKobXUmtmsEcUQcb

	:gl_JheNMmbGneYgYfZc	goto/32 :l_pJaRuCSzOgFXbLIH_5

	nop

	:l_TPcKrnCFTjXeghfX_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_mFzgQXVybNywpbBD_21

	nop

	:l_utwWdJKHWdTHNBUR_3
	rem-int v0, v0, v1
	goto/32 :l_bHmCOmDevQkovMHj_4

	nop

	:l_VPwSRZLraUCYtuDx_9
	if-eq v0, v1, :gl_iEvPrOnBHJECMNGc

	goto/32 :cond_0

	:gl_iEvPrOnBHJECMNGc
	goto/32 :l_vAzdIZPyLlQKrSUM_10

	nop

	:l_nhfqxGTUcvGgqepV_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RPsCvqurBOGVFBnX_25

	nop

	:l_mkQgrNTDMYrYCFoy_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_RpyVUYmVsLqLGiRf_29

	nop

	:l_mFzgQXVybNywpbBD_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_QUssLXfMPtrZvSGO_22

	nop

	:l_YGTGPwbXbQQKhNAQ_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_nqKmNiSoPJsXRBaK_8

	nop

	:l_vAzdIZPyLlQKrSUM_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_RaudFXneAvArGito_11

	nop

	:l_nqKmNiSoPJsXRBaK_8
    const/4 v1, 0x1

	goto/32 :l_VPwSRZLraUCYtuDx_9

	nop

	:l_ojFbYhIbdkYCwkaj_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ubyidsjPEMTCJyEh_13

	nop

	:l_mronNIBPYlTxkCTw_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ETdKujnIMvkIwicL_19

	nop

	:l_QUssLXfMPtrZvSGO_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_EifTXlIWLjYtqzvq_23

	nop

	:l_fDdzlRKIxoXFffll_0
	const v0, 26
	goto/32 :l_BmsPjzFfxKwvuzuH_1

	nop

	:l_pJaRuCSzOgFXbLIH_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_lRFFjIiiFlluKOib_6

	nop

	:l_qVrkkTaRUBZEVibn_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mkQgrNTDMYrYCFoy_28

	nop

	:l_XsGWxxOgOrmNsuEx_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cCyQMEzZgzIotcpH_16

	nop

	:l_TyzPGFyyLQqTDbIE_31
	goto/32 :rfBcXmlDRtolCVDh
	:l_cCyQMEzZgzIotcpH_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_NvxRJtSrobdlGOaF_17

	nop

	:l_RpyVUYmVsLqLGiRf_29
    return-void

	:after_last_instruction

	goto/32 :l_aokJUKsVpbvGqLrl_30

	nop

	:l_RaudFXneAvArGito_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ojFbYhIbdkYCwkaj_12

	nop

	:l_lRFFjIiiFlluKOib_6
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
	goto/32 :l_YGTGPwbXbQQKhNAQ_7

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ecqeYTZXlHWeeXQK_0

	nop

	:l_gHjRWQGutaLbjKrJ_3
	rem-int v0, v0, v1
	goto/32 :l_scSQssnswKCRzymF_4

	nop

	:l_XKJpMjXyseTfQGDW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_xnuBnADqyuJDIlzd_16

	nop

	:l_uhPMJVfFFbKYWDQy_6
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
	goto/32 :l_qGyxriaVXTsuDukw_7

	nop

	:l_dCsHWUPTDlGEkLzn_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_ujVcukZGyPpJekGQ_13

	nop

	:l_sxAuTsFodTDNTxKK_9
	if-eq v0, v1, :gl_WnAVLBWhfaJMaBmI

	goto/32 :cond_0

	:gl_WnAVLBWhfaJMaBmI
	goto/32 :l_MTANstWKTqmswffi_10

	nop

	:l_scSQssnswKCRzymF_4
	if-lez v0, :gl_LJaBvwZptEqpVQOW

	goto/32 :mmDeFHESTukBHhVq

	:gl_LJaBvwZptEqpVQOW	goto/32 :l_ZApyIVkLxsmQKGDi_5

	nop

	:l_ujVcukZGyPpJekGQ_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_rowQzaswTNleKRJF_14

	nop

	:l_ecqeYTZXlHWeeXQK_0
	const v0, 31
	goto/32 :l_JLHefbvIlmdMjXOK_1

	nop

	:l_xnuBnADqyuJDIlzd_16
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_idKzrdHVYDEToupc_17

	nop

	:l_JLHefbvIlmdMjXOK_1
	const v1, 32
	goto/32 :l_HDHeBxPByLjJtKMf_2

	nop

	:l_idKzrdHVYDEToupc_17
	goto/32 :cBuGctkTLcPdfvBJ
	:l_MTANstWKTqmswffi_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PbWEblfIpyzmpVBI_11

	nop

	:l_qGyxriaVXTsuDukw_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_KwVrMToEIwlixrYG_8

	nop

	:l_ZApyIVkLxsmQKGDi_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_uhPMJVfFFbKYWDQy_6

	nop

	:l_PbWEblfIpyzmpVBI_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dCsHWUPTDlGEkLzn_12

	nop

	:l_rowQzaswTNleKRJF_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_XKJpMjXyseTfQGDW_15

	nop

	:l_HDHeBxPByLjJtKMf_2
	add-int v0, v0, v1
	goto/32 :l_gHjRWQGutaLbjKrJ_3

	nop

	:l_KwVrMToEIwlixrYG_8
    const/4 v1, 0x1

	goto/32 :l_sxAuTsFodTDNTxKK_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qfMMBVzupqwjEPWX_0

	nop

	:l_wQShDPHiEAwRFNrA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xMVLuRbvbBoAawlK_15

	nop

	:l_baiVrpHchFpKZXlE_2
	add-int v0, v0, v1
	goto/32 :l_DSStWkksTWQBRUvv_3

	nop

	:l_hpKFwLgTjmwimPpg_4
	if-lez v0, :gl_ARKuyKeRkxrfbHMf

	goto/32 :HxeVZRwuOjoslEEE

	:gl_ARKuyKeRkxrfbHMf	goto/32 :l_iCTURwiSAorTXvMQ_5

	nop

	:l_uUUyTlWanOSKaPzL_13
    const-string v1, "[receiveMode="

	goto/32 :l_wQShDPHiEAwRFNrA_14

	nop

	:l_WMJZZkEMNVkouPBL_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sZJIBkHxdHRsUaYU_12

	nop

	:l_qtSgueFomrVApgRv_22
	goto/32 :mrSkUYoiCSyPqcQs
	:l_eIrNcXJqXLjnMGEL_21
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_qtSgueFomrVApgRv_22

	nop

	:l_IVwqJypUKWmVVkDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_JrEvblyXPDSSxeNa_7

	nop

	:l_DSStWkksTWQBRUvv_3
	rem-int v0, v0, v1
	goto/32 :l_hpKFwLgTjmwimPpg_4

	nop

	:l_VWsOpGhTkaHVBWGQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YIqmIUUqRtOyZQDu_17

	nop

	:l_iCTURwiSAorTXvMQ_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_IVwqJypUKWmVVkDO_6

	nop

	:l_sZJIBkHxdHRsUaYU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uUUyTlWanOSKaPzL_13

	nop

	:l_YIqmIUUqRtOyZQDu_17
    const/16 v1, 0x5d

	goto/32 :l_QrUGATajyECeUdLm_18

	nop

	:l_JrEvblyXPDSSxeNa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NgItQSCiKSQTJwIj_8

	nop

	:l_FAUjPsTtcjTRzmCG_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_sMAlurbCKnYAxUzq_10

	nop

	:l_NiZTEZJrtqXRPDGI_20
    return-object v0

	:after_last_instruction

	goto/32 :l_eIrNcXJqXLjnMGEL_21

	nop

	:l_qfMMBVzupqwjEPWX_0
	const v0, 1
	goto/32 :l_kktFIiTUNptzzqwQ_1

	nop

	:l_IdDOQGfRqgzyzhPT_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NiZTEZJrtqXRPDGI_20

	nop

	:l_xMVLuRbvbBoAawlK_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_VWsOpGhTkaHVBWGQ_16

	nop

	:l_kktFIiTUNptzzqwQ_1
	const v1, 9
	goto/32 :l_baiVrpHchFpKZXlE_2

	nop

	:l_sMAlurbCKnYAxUzq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WMJZZkEMNVkouPBL_11

	nop

	:l_QrUGATajyECeUdLm_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IdDOQGfRqgzyzhPT_19

	nop

	:l_NgItQSCiKSQTJwIj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FAUjPsTtcjTRzmCG_9

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_nVQlDyzOJTSzvFug_0

	nop

	:l_rQoXkigGerZtYPcL_10
	if-nez p2, :gl_MKYaOMdOjVwRanru

	goto/32 :cond_0

	:gl_MKYaOMdOjVwRanru
	goto/32 :l_ZLJBTAYEhteBHKpp_11

	nop

	:l_kiTBumPurYFIRrOy_34
    return-object v1

	:after_last_instruction

	goto/32 :l_ekbKiMITnDrbmiev_35

	nop

	:l_eThtPvCVYmLzmCfb_9
    const/4 v2, 0x0

	goto/32 :l_rQoXkigGerZtYPcL_10

	nop

	:l_ekbKiMITnDrbmiev_35
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_ECWyuNFvmbKDkDfS_36

	nop

	:l_NzfCAGTQZCuFQIGo_27
    goto :goto_2

    :cond_3
	goto/32 :l_ltaJDNMWihJplNwL_28

	nop

	:l_HxLGYzvzYPhgLfZA_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kiTBumPurYFIRrOy_34

	nop

	:l_tAsIePeBRtBfbGCS_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_pBiDcrCDxTXUYSsA_15

	nop

	:l_YRQdBGQlFrxXDlsb_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_HZwAkFDwIAZTmpAR_26

	nop

	:l_IPpxZpbbancLivbw_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lccQONeffDeLEejX_22

	nop

	:l_DKkDrbGQQvSVcthx_4
	if-lez v0, :gl_lNQGkJzMuvXUDShr

	goto/32 :MrUUnmAGWumeIAgm

	:gl_lNQGkJzMuvXUDShr	goto/32 :l_IGBjdKdIFcoMrkjO_5

	nop

	:l_lccQONeffDeLEejX_22
	if-eq v0, v2, :gl_mLLocsmnwvOadAzk

	goto/32 :cond_2

	:gl_mLLocsmnwvOadAzk
	goto/32 :l_yZKJAicuuQCYsSnj_23

	nop

	:l_qgZmDKxgljddBNaj_16
	if-eqz v0, :gl_PCeFmeBmNjOsvmgQ

	goto/32 :cond_1

	:gl_PCeFmeBmNjOsvmgQ
	goto/32 :l_pqYWWZRgKbRYuNnT_17

	nop

	:l_iemMVNGXKOuqVSpb_24
    goto :goto_1

    :cond_2
	goto/32 :l_YRQdBGQlFrxXDlsb_25

	nop

	:l_IGBjdKdIFcoMrkjO_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_OItoMDXGUxTfSKFT_6

	nop

	:l_AYxEaqcaEHRUJCGs_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eThtPvCVYmLzmCfb_9

	nop

	:l_nhTeUyHTROnNJrQp_2
	add-int v0, v0, v1
	goto/32 :l_ZWIKTMRjQwkHIfqo_3

	nop

	:l_rjOmVtmzkOsaFUmD_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_gvBBfZDemyqLEHRp_19

	nop

	:l_ZWIKTMRjQwkHIfqo_3
	rem-int v0, v0, v1
	goto/32 :l_DKkDrbGQQvSVcthx_4

	nop

	:l_YdqnuxyOmQSVItMu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_AYxEaqcaEHRUJCGs_8

	nop

	:l_zUUGnYitStbMlAQE_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IVvrRCixcDmfuiIW_30

	nop

	:l_yZKJAicuuQCYsSnj_23
    const/4 v2, 0x1

	goto/32 :l_iemMVNGXKOuqVSpb_24

	nop

	:l_IVvrRCixcDmfuiIW_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_qCrDuSvwvltNLsKZ_31

	nop

	:l_XYXCpjSZRbLRJiWk_13
    move-object v3, v2

    :goto_0
	goto/32 :l_tAsIePeBRtBfbGCS_14

	nop

	:l_FdxVZEQEpwxHfDtB_12
    goto :goto_0

    :cond_0
	goto/32 :l_XYXCpjSZRbLRJiWk_13

	nop

	:l_ECWyuNFvmbKDkDfS_36
	goto/32 :novnPIxwvvVdFyZC
	:l_OItoMDXGUxTfSKFT_6
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
	goto/32 :l_YdqnuxyOmQSVItMu_7

	nop

	:l_qCrDuSvwvltNLsKZ_31
	if-nez p2, :gl_VSKIxSQdXGgWduIo

	goto/32 :cond_5

	:gl_VSKIxSQdXGgWduIo
	goto/32 :l_VyuiLxbVgisSvSbw_32

	nop

	:l_ndLgmpSXUeuzeRlP_1
	const v1, 4
	goto/32 :l_nhTeUyHTROnNJrQp_2

	nop

	:l_gvBBfZDemyqLEHRp_19
	if-nez v1, :gl_lDpvhSiFZAvfOeqr

	goto/32 :cond_4

	:gl_lDpvhSiFZAvfOeqr
    .line 1133
	goto/32 :l_sUdcYiuxTGNvkpdt_20

	nop

	:l_nVQlDyzOJTSzvFug_0
	const v0, 21
	goto/32 :l_ndLgmpSXUeuzeRlP_1

	nop

	:l_HZwAkFDwIAZTmpAR_26
	if-nez v2, :gl_BwspmOefWIwgXHLs

	goto/32 :cond_3

	:gl_BwspmOefWIwgXHLs
	goto/32 :l_NzfCAGTQZCuFQIGo_27

	nop

	:l_ltaJDNMWihJplNwL_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_zUUGnYitStbMlAQE_29

	nop

	:l_pBiDcrCDxTXUYSsA_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qgZmDKxgljddBNaj_16

	nop

	:l_sUdcYiuxTGNvkpdt_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_IPpxZpbbancLivbw_21

	nop

	:l_VyuiLxbVgisSvSbw_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_HxLGYzvzYPhgLfZA_33

	nop

	:l_pqYWWZRgKbRYuNnT_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rjOmVtmzkOsaFUmD_18

	nop

	:l_ZLJBTAYEhteBHKpp_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_FdxVZEQEpwxHfDtB_12

	nop

.end method
