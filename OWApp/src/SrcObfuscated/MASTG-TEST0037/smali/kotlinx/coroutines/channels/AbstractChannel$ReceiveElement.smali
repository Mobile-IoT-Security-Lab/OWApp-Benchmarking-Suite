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

	goto/32 :l_lJTYcxmzyOHNfTqs_0

	nop

	:l_hDdkFpiXYArVysRn_4
    return-void

	:after_last_instruction

	goto/32 :l_tGUhuAgZaQSObOxE_5

	nop

	:l_tGUhuAgZaQSObOxE_5
	goto/32 :before_first_instruction

	:l_pLLxvKXkJMCOShvB_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_BIpCqIVxOqXtghYo_3

	nop

	:l_lJTYcxmzyOHNfTqs_0
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
	goto/32 :l_SAmgFADtelbyHrFV_1

	nop

	:l_SAmgFADtelbyHrFV_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_pLLxvKXkJMCOShvB_2

	nop

	:l_BIpCqIVxOqXtghYo_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_hDdkFpiXYArVysRn_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_lxvxtgBqQHTNVuqL_0

	nop

	:l_NERCZxrWsgKBvlGc_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RZbBSRcbdTyoIRPu_9

	nop

	:l_zARFJWjszonITeEJ_4
	if-lez v0, :gl_MQJvcMaqpcOIrxVl

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_MQJvcMaqpcOIrxVl	goto/32 :l_VxdUaMjgRHYSbNlK_5

	nop

	:l_RZbBSRcbdTyoIRPu_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_xVUtBFhBMsKisCUD_10

	nop

	:l_cfLbWDWWecYISNuI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_WkqoUXqwxfJaijDV_7

	nop

	:l_hkRwScIyhKIfuvYL_11
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_RLPnRCROXWfHFVsh_12

	nop

	:l_GrovJRmsGZdqFDoP_1
	const v1, 19
	goto/32 :l_EwacmgKoVGEYffAS_2

	nop

	:l_EwacmgKoVGEYffAS_2
	add-int v0, v0, v1
	goto/32 :l_iKoZCBhlSQimfyvr_3

	nop

	:l_RLPnRCROXWfHFVsh_12
	goto/32 :oHdYdoyfZhutzFmw
	:l_xVUtBFhBMsKisCUD_10
    return-void

	:after_last_instruction

	goto/32 :l_hkRwScIyhKIfuvYL_11

	nop

	:l_WkqoUXqwxfJaijDV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_NERCZxrWsgKBvlGc_8

	nop

	:l_VxdUaMjgRHYSbNlK_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_cfLbWDWWecYISNuI_6

	nop

	:l_iKoZCBhlSQimfyvr_3
	rem-int v0, v0, v1
	goto/32 :l_zARFJWjszonITeEJ_4

	nop

	:l_lxvxtgBqQHTNVuqL_0
	const v0, 10
	goto/32 :l_GrovJRmsGZdqFDoP_1

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_BAdsPAoIIZjISaGk_0

	nop

	:l_HGLgJaAJcRxCpIRQ_6
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
	goto/32 :l_abvPtZRyzNZGklEc_7

	nop

	:l_cRemaiCPoLioOFNB_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_viBkJpCwsczJRULT_22

	nop

	:l_PsBnBkSKOrJNkfNl_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SHpZFfZJVGyaEDxa_15

	nop

	:l_pnPuQFDvgnuOFfKm_29
    return-void

	:after_last_instruction

	goto/32 :l_dWWgrZzbXwaiBYxM_30

	nop

	:l_BxsYKOTpkXgPAdcB_31
	goto/32 :outeYfOnCObKNfvq
	:l_YjADCqqnQQiOURcB_9
	if-eq v0, v1, :gl_JupwogmivrPfusgE

	goto/32 :cond_0

	:gl_JupwogmivrPfusgE
	goto/32 :l_wZbxAZeQNqaAAIwp_10

	nop

	:l_yrocQFdLKFDgRAjc_2
	add-int v0, v0, v1
	goto/32 :l_IFoLtHwqzUZjcbhy_3

	nop

	:l_sZoHBiIhaeLLqNpn_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_HGLgJaAJcRxCpIRQ_6

	nop

	:l_viBkJpCwsczJRULT_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gLxDVdfjHsIvKRsM_23

	nop

	:l_IFoLtHwqzUZjcbhy_3
	rem-int v0, v0, v1
	goto/32 :l_AsVGEOQigijMccVz_4

	nop

	:l_zTsVSGKeXoQxckXd_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wjHcuHaombEfkEUC_20

	nop

	:l_KFAIUdpktIjYslCR_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kuLfVagSagdKWNNW_25

	nop

	:l_dWWgrZzbXwaiBYxM_30
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_BxsYKOTpkXgPAdcB_31

	nop

	:l_zOJqiiSNjpSLuELT_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ayrhCvurfjPwJMLJ_27

	nop

	:l_TeIGSSKJBcDOkGka_1
	const v1, 7
	goto/32 :l_yrocQFdLKFDgRAjc_2

	nop

	:l_PBVTVGLREWXrGBIp_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_PsBnBkSKOrJNkfNl_14

	nop

	:l_xahPwheRMmLMnfQJ_8
    const/4 v1, 0x1

	goto/32 :l_YjADCqqnQQiOURcB_9

	nop

	:l_kuLfVagSagdKWNNW_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zOJqiiSNjpSLuELT_26

	nop

	:l_ayrhCvurfjPwJMLJ_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nXKVJiCmhZdYFkYA_28

	nop

	:l_BAdsPAoIIZjISaGk_0
	const v0, 2
	goto/32 :l_TeIGSSKJBcDOkGka_1

	nop

	:l_nXKVJiCmhZdYFkYA_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_pnPuQFDvgnuOFfKm_29

	nop

	:l_wZbxAZeQNqaAAIwp_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_oYbNkYJzLGqByNYb_11

	nop

	:l_skHLpweOmwqqgBHn_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PBVTVGLREWXrGBIp_13

	nop

	:l_wjHcuHaombEfkEUC_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_cRemaiCPoLioOFNB_21

	nop

	:l_abvPtZRyzNZGklEc_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_xahPwheRMmLMnfQJ_8

	nop

	:l_SHpZFfZJVGyaEDxa_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kILONqUiiQQfWdeb_16

	nop

	:l_kILONqUiiQQfWdeb_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_wRMBAicdmGuyrhOO_17

	nop

	:l_wRMBAicdmGuyrhOO_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_CupgyegAwmCHQbyR_18

	nop

	:l_gLxDVdfjHsIvKRsM_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KFAIUdpktIjYslCR_24

	nop

	:l_CupgyegAwmCHQbyR_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zTsVSGKeXoQxckXd_19

	nop

	:l_oYbNkYJzLGqByNYb_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_skHLpweOmwqqgBHn_12

	nop

	:l_AsVGEOQigijMccVz_4
	if-lez v0, :gl_bNZKcqmjvjybrgSU

	goto/32 :RlDQabpKHoTDiprE

	:gl_bNZKcqmjvjybrgSU	goto/32 :l_sZoHBiIhaeLLqNpn_5

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DftHafUKzPEKAhFn_0

	nop

	:l_agmqifrZKOCaBciw_2
	add-int v0, v0, v1
	goto/32 :l_GFGytnJUhttPjtEc_3

	nop

	:l_vhSPaCnvaWZRhRlh_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_vttJsjMyybjQAdwR_15

	nop

	:l_GFGytnJUhttPjtEc_3
	rem-int v0, v0, v1
	goto/32 :l_unOKBzhPCkJanwxh_4

	nop

	:l_adABksILpeZCgGUl_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_gqWcYmQdImYpKpSs_8

	nop

	:l_unOKBzhPCkJanwxh_4
	if-lez v0, :gl_iMlgOqFCKSSvsUqq

	goto/32 :nuGNePorPjOkGdvn

	:gl_iMlgOqFCKSSvsUqq	goto/32 :l_ZthVVxYhcefQvnjJ_5

	nop

	:l_DftHafUKzPEKAhFn_0
	const v0, 6
	goto/32 :l_ANJZhdcpywhhkUWC_1

	nop

	:l_gEEeQdCYJGLbwxVy_17
	goto/32 :qNUKFKFcWnjbtgQS
	:l_ANJZhdcpywhhkUWC_1
	const v1, 13
	goto/32 :l_agmqifrZKOCaBciw_2

	nop

	:l_hkkXLDfOwtcTWWWc_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_vhSPaCnvaWZRhRlh_14

	nop

	:l_ZthVVxYhcefQvnjJ_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_uabOplkwrZrNAbdM_6

	nop

	:l_qfcAggkhxemaMzFj_9
	if-eq v0, v1, :gl_zSGEEbaXwdkzWoKO

	goto/32 :cond_0

	:gl_zSGEEbaXwdkzWoKO
	goto/32 :l_acEYZypjUWGWGhQM_10

	nop

	:l_vttJsjMyybjQAdwR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_clCReTNoLDaDXAwh_16

	nop

	:l_jeALgEFPkCFNCWmr_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_hkkXLDfOwtcTWWWc_13

	nop

	:l_clCReTNoLDaDXAwh_16
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_gEEeQdCYJGLbwxVy_17

	nop

	:l_SkRELJJlclcROMKE_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jeALgEFPkCFNCWmr_12

	nop

	:l_gqWcYmQdImYpKpSs_8
    const/4 v1, 0x1

	goto/32 :l_qfcAggkhxemaMzFj_9

	nop

	:l_uabOplkwrZrNAbdM_6
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
	goto/32 :l_adABksILpeZCgGUl_7

	nop

	:l_acEYZypjUWGWGhQM_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SkRELJJlclcROMKE_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eLXvXNwoNcPIspqn_0

	nop

	:l_kajubyidsjPEMTCJ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yEhQKXgxnQTxAcRW_19

	nop

	:l_LIHlRFFjIiiFlluK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OibYGTGPwbXbQQKh_11

	nop

	:l_uExcCyQMEzZgzIot_21
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_cpHNvxRJtSrobdlG_22

	nop

	:l_zuHxeMRqOqcFXkQn_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_vlSutwWdJKHWdTHN_6

	nop

	:l_NAQnqKmNiSoPJsXR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BaKVPwSRZLraUCYt_13

	nop

	:l_ZDRXsGWxxOgOrmNs_20
    return-object v0

	:after_last_instruction

	goto/32 :l_uExcCyQMEzZgzIot_21

	nop

	:l_cpHNvxRJtSrobdlG_22
	goto/32 :rDsEXcdwakiBkuVt
	:l_yEhQKXgxnQTxAcRW_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZDRXsGWxxOgOrmNs_20

	nop

	:l_itoojFbYhIbdkYCw_17
    const/16 v1, 0x5d

	goto/32 :l_kajubyidsjPEMTCJ_18

	nop

	:l_NGcvAzdIZPyLlQKr_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_SUMRaudFXneAvArG_16

	nop

	:l_BURbHmCOmDevQkov_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MHjJheNMmbGneYgY_8

	nop

	:l_MHjJheNMmbGneYgY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fZcpJaRuCSzOgFXb_9

	nop

	:l_sCZfDdzlRKIxoXFf_4
	if-lez v0, :gl_fllBmsPjzFfxKwvu

	goto/32 :AraWDxcoFuVmdMdh

	:gl_fllBmsPjzFfxKwvu	goto/32 :l_zuHxeMRqOqcFXkQn_5

	nop

	:l_SUMRaudFXneAvArG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_itoojFbYhIbdkYCw_17

	nop

	:l_vlSutwWdJKHWdTHN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_BURbHmCOmDevQkov_7

	nop

	:l_qotDTduSLGxlVLoh_3
	rem-int v0, v0, v1
	goto/32 :l_sCZfDdzlRKIxoXFf_4

	nop

	:l_eLXvXNwoNcPIspqn_0
	const v0, 9
	goto/32 :l_PsDyCgoRVDVKzLNQ_1

	nop

	:l_BaKVPwSRZLraUCYt_13
    const-string v1, "[receiveMode="

	goto/32 :l_uDxiEvPrOnBHJECM_14

	nop

	:l_PsDyCgoRVDVKzLNQ_1
	const v1, 22
	goto/32 :l_RPXhAvEhgoUoprJE_2

	nop

	:l_OibYGTGPwbXbQQKh_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NAQnqKmNiSoPJsXR_12

	nop

	:l_RPXhAvEhgoUoprJE_2
	add-int v0, v0, v1
	goto/32 :l_qotDTduSLGxlVLoh_3

	nop

	:l_fZcpJaRuCSzOgFXb_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_LIHlRFFjIiiFlluK_10

	nop

	:l_uDxiEvPrOnBHJECM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NGcvAzdIZPyLlQKr_15

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_OaFmronNIBPYlTxk_0

	nop

	:l_bBDQUssLXfMPtrZv_4
	if-lez v0, :gl_SGOEifTXlIWLjYtq

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_SGOEifTXlIWLjYtq	goto/32 :l_zvqnhfqxGTUcvGgq_5

	nop

	:l_CTwETdKujnIMvkIw_1
	const v1, 1
	goto/32 :l_icLTPcKrnCFTjXeg_2

	nop

	:l_PpgARKuyKeRkxrfb_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_HMfiCTURwiSAorTX_33

	nop

	:l_LznujVcukZGyPpJe_24
    goto :goto_1

    :cond_2
	goto/32 :l_kGQrowQzaswTNleK_25

	nop

	:l_VBIdCsHWUPTDlGEk_23
    const/4 v2, 0x1

	goto/32 :l_LznujVcukZGyPpJe_24

	nop

	:l_eNaNgItQSCiKSQTJ_36
	goto/32 :ZxhwMSNysYSGnyNI
	:l_OaFmronNIBPYlTxk_0
	const v0, 2
	goto/32 :l_CTwETdKujnIMvkIw_1

	nop

	:l_bIEecqeYTZXlHWee_12
    goto :goto_0

    :cond_0
	goto/32 :l_XQKJLHefbvIlmdMj_13

	nop

	:l_ibnmkQgrNTDMYrYC_9
    const/4 v2, 0x0

	goto/32 :l_FoyRpyVUYmVsLqLG_10

	nop

	:l_KMfgHjRWQGutaLbj_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KrJscSQssnswKCRz_16

	nop

	:l_RJFXKJpMjXyseTfQ_26
	if-nez v2, :gl_GDWxnuBnADqyuJDI

	goto/32 :cond_3

	:gl_GDWxnuBnADqyuJDI
	goto/32 :l_lzdidKzrdHVYDETo_27

	nop

	:l_xKKWnAVLBWhfaJMa_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BmIMTANstWKTqmsw_22

	nop

	:l_HMfiCTURwiSAorTX_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vMQIVwqJypUKWmVV_34

	nop

	:l_epVRPsCvqurBOGVF_6
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
	goto/32 :l_BnXlFjkhyHlpYzlN_7

	nop

	:l_LrlTyzPGFyyLQqTD_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_bIEecqeYTZXlHWee_12

	nop

	:l_XQKJLHefbvIlmdMj_13
    move-object v3, v2

    :goto_0
	goto/32 :l_XOKHDHeBxPByLjJt_14

	nop

	:l_vMQIVwqJypUKWmVV_34
    return-object v1

	:after_last_instruction

	goto/32 :l_kDOJrEvblyXPDSSx_35

	nop

	:l_BmIMTANstWKTqmsw_22
	if-eq v0, v2, :gl_ffiPbWEblfIpyzmp

	goto/32 :cond_2

	:gl_ffiPbWEblfIpyzmp
	goto/32 :l_VBIdCsHWUPTDlGEk_23

	nop

	:l_FoyRpyVUYmVsLqLG_10
	if-nez p2, :gl_iRfaokJUKsVpbvGq

	goto/32 :cond_0

	:gl_iRfaokJUKsVpbvGq
	goto/32 :l_LrlTyzPGFyyLQqTD_11

	nop

	:l_DQyqGyxriaVXTsuD_19
	if-nez v1, :gl_ukwKwVrMToEIwlix

	goto/32 :cond_4

	:gl_ukwKwVrMToEIwlix
    .line 1133
	goto/32 :l_rYGsxAuTsFodTDNT_20

	nop

	:l_XOKHDHeBxPByLjJt_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_KMfgHjRWQGutaLbj_15

	nop

	:l_QOWZApyIVkLxsmQK_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GDiuhPMJVfFFbKYW_18

	nop

	:l_KrJscSQssnswKCRz_16
	if-eqz v0, :gl_ymFLJaBvwZptEqpV

	goto/32 :cond_1

	:gl_ymFLJaBvwZptEqpV
	goto/32 :l_QOWZApyIVkLxsmQK_17

	nop

	:l_upcqfMMBVzupqwjE_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_PWXkktFIiTUNptzz_29

	nop

	:l_zvqnhfqxGTUcvGgq_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_epVRPsCvqurBOGVF_6

	nop

	:l_kDOJrEvblyXPDSSx_35
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_eNaNgItQSCiKSQTJ_36

	nop

	:l_BnXlFjkhyHlpYzlN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_nHLqVrkkTaRUBZEV_8

	nop

	:l_kGQrowQzaswTNleK_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_RJFXKJpMjXyseTfQ_26

	nop

	:l_PWXkktFIiTUNptzz_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qwQbaiVrpHchFpKZ_30

	nop

	:l_qwQbaiVrpHchFpKZ_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_XlEDSStWkksTWQBR_31

	nop

	:l_GDiuhPMJVfFFbKYW_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_DQyqGyxriaVXTsuD_19

	nop

	:l_nHLqVrkkTaRUBZEV_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ibnmkQgrNTDMYrYC_9

	nop

	:l_icLTPcKrnCFTjXeg_2
	add-int v0, v0, v1
	goto/32 :l_hfXmFzgQXVybNywp_3

	nop

	:l_hfXmFzgQXVybNywp_3
	rem-int v0, v0, v1
	goto/32 :l_bBDQUssLXfMPtrZv_4

	nop

	:l_lzdidKzrdHVYDETo_27
    goto :goto_2

    :cond_3
	goto/32 :l_upcqfMMBVzupqwjE_28

	nop

	:l_rYGsxAuTsFodTDNT_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_xKKWnAVLBWhfaJMa_21

	nop

	:l_XlEDSStWkksTWQBR_31
	if-nez p2, :gl_UvvhpKFwLgTjmwim

	goto/32 :cond_5

	:gl_UvvhpKFwLgTjmwim
	goto/32 :l_PpgARKuyKeRkxrfb_32

	nop

.end method
