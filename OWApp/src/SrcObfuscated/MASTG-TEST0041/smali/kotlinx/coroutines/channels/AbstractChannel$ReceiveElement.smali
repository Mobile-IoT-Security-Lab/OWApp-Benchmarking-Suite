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

	goto/32 :l_WSFykqgCtsHJbbDt_0

	nop

	:l_WSFykqgCtsHJbbDt_0
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
	goto/32 :l_ULDVgQwScvGELTVJ_1

	nop

	:l_qsSAmgFADtelbyHr_4
    return-void

	:after_last_instruction

	goto/32 :l_FVpLLxvKXkJMCOSh_5

	nop

	:l_OoJDJVlDrLnaoMmH_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_pclJTYcxmzyOHNfT_3

	nop

	:l_FVpLLxvKXkJMCOSh_5
	goto/32 :before_first_instruction

	:l_ULDVgQwScvGELTVJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_OoJDJVlDrLnaoMmH_2

	nop

	:l_pclJTYcxmzyOHNfT_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_qsSAmgFADtelbyHr_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_vBBIpCqIVxOqXtgh_0

	nop

	:l_qLGrovJRmsGZdqFD_4
	if-lez v0, :gl_oPEwacmgKoVGEYff

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_oPEwacmgKoVGEYff	goto/32 :l_ASiKoZCBhlSQimfy_5

	nop

	:l_vBBIpCqIVxOqXtgh_0
	const v0, 10
	goto/32 :l_YohDdkFpiXYArVys_1

	nop

	:l_lKcfLbWDWWecYISN_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_uIWkqoUXqwxfJaij_10

	nop

	:l_EJMQJvcMaqpcOIrx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_VlVxdUaMjgRHYSbN_8

	nop

	:l_RntGUhuAgZaQSObO_2
	add-int v0, v0, v1
	goto/32 :l_xElxvxtgBqQHTNVu_3

	nop

	:l_YohDdkFpiXYArVys_1
	const v1, 19
	goto/32 :l_RntGUhuAgZaQSObO_2

	nop

	:l_xElxvxtgBqQHTNVu_3
	rem-int v0, v0, v1
	goto/32 :l_qLGrovJRmsGZdqFD_4

	nop

	:l_VlVxdUaMjgRHYSbN_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lKcfLbWDWWecYISN_9

	nop

	:l_GcRZbBSRcbdTyoIR_12
	goto/32 :oHdYdoyfZhutzFmw
	:l_ASiKoZCBhlSQimfy_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_vrzARFJWjszonITe_6

	nop

	:l_vrzARFJWjszonITe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_EJMQJvcMaqpcOIrx_7

	nop

	:l_DVNERCZxrWsgKBvl_11
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_GcRZbBSRcbdTyoIR_12

	nop

	:l_uIWkqoUXqwxfJaij_10
    return-void

	:after_last_instruction

	goto/32 :l_DVNERCZxrWsgKBvl_11

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_PuxVUtBFhBMsKisC_0

	nop

	:l_cBJupwogmivrPfus_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gEwZbxAZeQNqaAAI_13

	nop

	:l_jcIFoLtHwqzUZjcb_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_hyAsVGEOQigijMcc_6

	nop

	:l_sMKFAIUdpktIjYsl_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CRkuLfVagSagdKWN_28

	nop

	:l_LJnXKVJiCmhZdYFk_31
	goto/32 :outeYfOnCObKNfvq
	:l_wpoYbNkYJzLGqByN_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YbskHLpweOmwqqgB_15

	nop

	:l_CRkuLfVagSagdKWN_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_NWzOJqiiSNjpSLuE_29

	nop

	:l_IpPsBnBkSKOrJNkf_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_NlSHpZFfZJVGyaED_18

	nop

	:l_xakILONqUiiQQfWd_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ebwRMBAicdmGuyrh_20

	nop

	:l_SUsZoHBiIhaeLLqN_8
    const/4 v1, 0x1

	goto/32 :l_pnHGLgJaAJcRxCpI_9

	nop

	:l_LTayrhCvurfjPwJM_30
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_LJnXKVJiCmhZdYFk_31

	nop

	:l_pnHGLgJaAJcRxCpI_9
	if-eq v0, v1, :gl_RQabvPtZRyzNZGkl

	goto/32 :cond_0

	:gl_RQabvPtZRyzNZGkl
	goto/32 :l_EcxahPwheRMmLMnf_10

	nop

	:l_ebwRMBAicdmGuyrh_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_OOCupgyegAwmCHQb_21

	nop

	:l_yRzTsVSGKeXoQxck_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_XdwjHcuHaombEfkE_23

	nop

	:l_YLRLPnRCROXWfHFV_2
	add-int v0, v0, v1
	goto/32 :l_shBAdsPAoIIZjISa_3

	nop

	:l_shBAdsPAoIIZjISa_3
	rem-int v0, v0, v1
	goto/32 :l_GkTeIGSSKJBcDOkG_4

	nop

	:l_QJYjADCqqnQQiOUR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cBJupwogmivrPfus_12

	nop

	:l_PuxVUtBFhBMsKisC_0
	const v0, 2
	goto/32 :l_UDhkRwScIyhKIfuv_1

	nop

	:l_LTgLxDVdfjHsIvKR_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sMKFAIUdpktIjYsl_27

	nop

	:l_gEwZbxAZeQNqaAAI_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_wpoYbNkYJzLGqByN_14

	nop

	:l_XdwjHcuHaombEfkE_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UCcRemaiCPoLioOF_24

	nop

	:l_EcxahPwheRMmLMnf_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_QJYjADCqqnQQiOUR_11

	nop

	:l_VzbNZKcqmjvjybrg_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_SUsZoHBiIhaeLLqN_8

	nop

	:l_OOCupgyegAwmCHQb_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_yRzTsVSGKeXoQxck_22

	nop

	:l_UCcRemaiCPoLioOF_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NBviBkJpCwsczJRU_25

	nop

	:l_NlSHpZFfZJVGyaED_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xakILONqUiiQQfWd_19

	nop

	:l_UDhkRwScIyhKIfuv_1
	const v1, 7
	goto/32 :l_YLRLPnRCROXWfHFV_2

	nop

	:l_hyAsVGEOQigijMcc_6
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
	goto/32 :l_VzbNZKcqmjvjybrg_7

	nop

	:l_HnPBVTVGLREWXrGB_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_IpPsBnBkSKOrJNkf_17

	nop

	:l_NBviBkJpCwsczJRU_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_LTgLxDVdfjHsIvKR_26

	nop

	:l_NWzOJqiiSNjpSLuE_29
    return-void

	:after_last_instruction

	goto/32 :l_LTayrhCvurfjPwJM_30

	nop

	:l_GkTeIGSSKJBcDOkG_4
	if-lez v0, :gl_kayrocQFdLKFDgRA

	goto/32 :RlDQabpKHoTDiprE

	:gl_kayrocQFdLKFDgRA	goto/32 :l_jcIFoLtHwqzUZjcb_5

	nop

	:l_YbskHLpweOmwqqgB_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HnPBVTVGLREWXrGB_16

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YApnPuQFDvgnuOFf_0

	nop

	:l_SsqfcAggkhxemaMz_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FjzSGEEbaXwdkzWo_12

	nop

	:l_mrhkkXLDfOwtcTWW_16
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_WcvhSPaCnvaWZRhR_17

	nop

	:l_xMBxsYKOTpkXgPAd_2
	add-int v0, v0, v1
	goto/32 :l_cBDftHafUKzPEKAh_3

	nop

	:l_cBDftHafUKzPEKAh_3
	rem-int v0, v0, v1
	goto/32 :l_FnANJZhdcpywhhkU_4

	nop

	:l_QMSkRELJJlclcROM_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_KEjeALgEFPkCFNCW_15

	nop

	:l_FjzSGEEbaXwdkzWo_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_KOacEYZypjUWGWGh_13

	nop

	:l_jJuabOplkwrZrNAb_9
	if-eq v0, v1, :gl_dMadABksILpeZCgG

	goto/32 :cond_0

	:gl_dMadABksILpeZCgG
	goto/32 :l_UlgqWcYmQdImYpKp_10

	nop

	:l_KmdWWgrZzbXwaiBY_1
	const v1, 13
	goto/32 :l_xMBxsYKOTpkXgPAd_2

	nop

	:l_qqZthVVxYhcefQvn_8
    const/4 v1, 0x1

	goto/32 :l_jJuabOplkwrZrNAb_9

	nop

	:l_WcvhSPaCnvaWZRhR_17
	goto/32 :qNUKFKFcWnjbtgQS
	:l_KOacEYZypjUWGWGh_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_QMSkRELJJlclcROM_14

	nop

	:l_EcunOKBzhPCkJanw_6
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
	goto/32 :l_xhiMlgOqFCKSSvsU_7

	nop

	:l_iwGFGytnJUhttPjt_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_EcunOKBzhPCkJanw_6

	nop

	:l_UlgqWcYmQdImYpKp_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SsqfcAggkhxemaMz_11

	nop

	:l_KEjeALgEFPkCFNCW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_mrhkkXLDfOwtcTWW_16

	nop

	:l_FnANJZhdcpywhhkU_4
	if-lez v0, :gl_WCagmqifrZKOCaBc

	goto/32 :nuGNePorPjOkGdvn

	:gl_WCagmqifrZKOCaBc	goto/32 :l_iwGFGytnJUhttPjt_5

	nop

	:l_YApnPuQFDvgnuOFf_0
	const v0, 6
	goto/32 :l_KmdWWgrZzbXwaiBY_1

	nop

	:l_xhiMlgOqFCKSSvsU_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_qqZthVVxYhcefQvn_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lhvttJsjMyybjQAd_0

	nop

	:l_HNBURbHmCOmDevQk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ovMHjJheNMmbGneY_11

	nop

	:l_vuzuHxeMRqOqcFXk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QnvlSutwWdJKHWdT_9

	nop

	:l_QnvlSutwWdJKHWdT_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_HNBURbHmCOmDevQk_10

	nop

	:l_wRclCReTNoLDaDXA_1
	const v1, 22
	goto/32 :l_whgEEeQdCYJGLbwx_2

	nop

	:l_whgEEeQdCYJGLbwx_2
	add-int v0, v0, v1
	goto/32 :l_VyeLXvXNwoNcPIsp_3

	nop

	:l_ovMHjJheNMmbGneY_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gYfZcpJaRuCSzOgF_12

	nop

	:l_CwkajubyidsjPEMT_21
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_CJyEhQKXgxnQTxAc_22

	nop

	:l_XbLIHlRFFjIiiFll_13
    const-string v1, "[receiveMode="

	goto/32 :l_uKOibYGTGPwbXbQQ_14

	nop

	:l_qnPsDyCgoRVDVKzL_4
	if-lez v0, :gl_NQRPXhAvEhgoUopr

	goto/32 :AraWDxcoFuVmdMdh

	:gl_NQRPXhAvEhgoUopr	goto/32 :l_JEqotDTduSLGxlVL_5

	nop

	:l_KhNAQnqKmNiSoPJs_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_XRBaKVPwSRZLraUC_16

	nop

	:l_CJyEhQKXgxnQTxAc_22
	goto/32 :rDsEXcdwakiBkuVt
	:l_FffllBmsPjzFfxKw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vuzuHxeMRqOqcFXk_8

	nop

	:l_YtuDxiEvPrOnBHJE_17
    const/16 v1, 0x5d

	goto/32 :l_CMNGcvAzdIZPyLlQ_18

	nop

	:l_CMNGcvAzdIZPyLlQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KrSUMRaudFXneAvA_19

	nop

	:l_gYfZcpJaRuCSzOgF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XbLIHlRFFjIiiFll_13

	nop

	:l_lhvttJsjMyybjQAd_0
	const v0, 9
	goto/32 :l_wRclCReTNoLDaDXA_1

	nop

	:l_JEqotDTduSLGxlVL_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_ohsCZfDdzlRKIxoX_6

	nop

	:l_KrSUMRaudFXneAvA_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rGitoojFbYhIbdkY_20

	nop

	:l_VyeLXvXNwoNcPIsp_3
	rem-int v0, v0, v1
	goto/32 :l_qnPsDyCgoRVDVKzL_4

	nop

	:l_XRBaKVPwSRZLraUC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YtuDxiEvPrOnBHJE_17

	nop

	:l_ohsCZfDdzlRKIxoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_FffllBmsPjzFfxKw_7

	nop

	:l_rGitoojFbYhIbdkY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_CwkajubyidsjPEMT_21

	nop

	:l_uKOibYGTGPwbXbQQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KhNAQnqKmNiSoPJs_15

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_RWZDRXsGWxxOgOrm_0

	nop

	:l_DIlzdidKzrdHVYDE_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_ToupcqfMMBVzupqw_31

	nop

	:l_fQGDWxnuBnADqyuJ_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DIlzdidKzrdHVYDE_30

	nop

	:l_gqepVRPsCvqurBOG_9
    const/4 v2, 0x0

	goto/32 :l_VFBnXlFjkhyHlpYz_10

	nop

	:l_mpVBIdCsHWUPTDlG_26
	if-nez v2, :gl_EkLznujVcukZGyPp

	goto/32 :cond_3

	:gl_EkLznujVcukZGyPp
	goto/32 :l_JekGQrowQzaswTNl_27

	nop

	:l_eKRJFXKJpMjXyseT_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_fQGDWxnuBnADqyuJ_29

	nop

	:l_xkCTwETdKujnIMvk_4
	if-lez v0, :gl_IwicLTPcKrnCFTjX

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_IwicLTPcKrnCFTjX	goto/32 :l_eghfXmFzgQXVybNy_5

	nop

	:l_YCFoyRpyVUYmVsLq_12
    goto :goto_0

    :cond_0
	goto/32 :l_LGiRfaokJUKsVpbv_13

	nop

	:l_lGOaFmronNIBPYlT_3
	rem-int v0, v0, v1
	goto/32 :l_xkCTwETdKujnIMvk_4

	nop

	:l_ZvSGOEifTXlIWLjY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tqzvqnhfqxGTUcvG_8

	nop

	:l_EVibnmkQgrNTDMYr_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_YCFoyRpyVUYmVsLq_12

	nop

	:l_bjKrJscSQssnswKC_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_RzymFLJaBvwZptEq_19

	nop

	:l_RzymFLJaBvwZptEq_19
	if-nez v1, :gl_pVQOWZApyIVkLxsm

	goto/32 :cond_4

	:gl_pVQOWZApyIVkLxsm
    .line 1133
	goto/32 :l_QKGDiuhPMJVfFFbK_20

	nop

	:l_YWDQyqGyxriaVXTs_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uDukwKwVrMToEIwl_22

	nop

	:l_eghfXmFzgQXVybNy_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_wpbBDQUssLXfMPtr_6

	nop

	:l_KZXlEDSStWkksTWQ_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BRUvvhpKFwLgTjmw_34

	nop

	:l_NTxKKWnAVLBWhfaJ_23
    const/4 v2, 0x1

	goto/32 :l_MaBmIMTANstWKTqm_24

	nop

	:l_wpbBDQUssLXfMPtr_6
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
	goto/32 :l_ZvSGOEifTXlIWLjY_7

	nop

	:l_NsuExcCyQMEzZgzI_1
	const v1, 1
	goto/32 :l_otcpHNvxRJtSrobd_2

	nop

	:l_imPpgARKuyKeRkxr_35
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_fbHMfiCTURwiSAor_36

	nop

	:l_eeXQKJLHefbvIlmd_16
	if-eqz v0, :gl_MjXOKHDHeBxPByLj

	goto/32 :cond_1

	:gl_MjXOKHDHeBxPByLj
	goto/32 :l_JtKMfgHjRWQGutaL_17

	nop

	:l_otcpHNvxRJtSrobd_2
	add-int v0, v0, v1
	goto/32 :l_lGOaFmronNIBPYlT_3

	nop

	:l_LGiRfaokJUKsVpbv_13
    move-object v3, v2

    :goto_0
	goto/32 :l_GqLrlTyzPGFyyLQq_14

	nop

	:l_tqzvqnhfqxGTUcvG_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gqepVRPsCvqurBOG_9

	nop

	:l_TDbIEecqeYTZXlHW_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eeXQKJLHefbvIlmd_16

	nop

	:l_fbHMfiCTURwiSAor_36
	goto/32 :ZxhwMSNysYSGnyNI
	:l_JtKMfgHjRWQGutaL_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_bjKrJscSQssnswKC_18

	nop

	:l_swffiPbWEblfIpyz_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_mpVBIdCsHWUPTDlG_26

	nop

	:l_RWZDRXsGWxxOgOrm_0
	const v0, 2
	goto/32 :l_NsuExcCyQMEzZgzI_1

	nop

	:l_QKGDiuhPMJVfFFbK_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_YWDQyqGyxriaVXTs_21

	nop

	:l_VFBnXlFjkhyHlpYz_10
	if-nez p2, :gl_lNnHLqVrkkTaRUBZ

	goto/32 :cond_0

	:gl_lNnHLqVrkkTaRUBZ
	goto/32 :l_EVibnmkQgrNTDMYr_11

	nop

	:l_JekGQrowQzaswTNl_27
    goto :goto_2

    :cond_3
	goto/32 :l_eKRJFXKJpMjXyseT_28

	nop

	:l_MaBmIMTANstWKTqm_24
    goto :goto_1

    :cond_2
	goto/32 :l_swffiPbWEblfIpyz_25

	nop

	:l_GqLrlTyzPGFyyLQq_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_TDbIEecqeYTZXlHW_15

	nop

	:l_ToupcqfMMBVzupqw_31
	if-nez p2, :gl_jEPWXkktFIiTUNpt

	goto/32 :cond_5

	:gl_jEPWXkktFIiTUNpt
	goto/32 :l_zzqwQbaiVrpHchFp_32

	nop

	:l_zzqwQbaiVrpHchFp_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_KZXlEDSStWkksTWQ_33

	nop

	:l_BRUvvhpKFwLgTjmw_34
    return-object v1

	:after_last_instruction

	goto/32 :l_imPpgARKuyKeRkxr_35

	nop

	:l_uDukwKwVrMToEIwl_22
	if-eq v0, v2, :gl_ixrYGsxAuTsFodTD

	goto/32 :cond_2

	:gl_ixrYGsxAuTsFodTD
	goto/32 :l_NTxKKWnAVLBWhfaJ_23

	nop

.end method
