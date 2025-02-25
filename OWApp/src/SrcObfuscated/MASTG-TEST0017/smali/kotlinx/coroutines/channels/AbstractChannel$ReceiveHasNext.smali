.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveHasNext"
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
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\n2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J!\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "iterator",
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeOnCancellationFun",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel$Itr<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_WZepBYYjwQKQaxLf_0

	nop

	:l_TWSFykqgCtsHJbbD_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_tULDVgQwScvGELTV_2

	nop

	:l_HpclJTYcxmzyOHNf_4
    return-void

	:after_last_instruction

	goto/32 :l_TqsSAmgFADtelbyH_5

	nop

	:l_WZepBYYjwQKQaxLf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel$Itr<",
            "TE;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 931
	goto/32 :l_TWSFykqgCtsHJbbD_1

	nop

	:l_JOoJDJVlDrLnaoMm_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_HpclJTYcxmzyOHNf_4

	nop

	:l_tULDVgQwScvGELTV_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_JOoJDJVlDrLnaoMm_3

	nop

	:l_TqsSAmgFADtelbyH_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rFVpLLxvKXkJMCOS_0

	nop

	:l_DoPEwacmgKoVGEYf_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_fASiKoZCBhlSQimf_6

	nop

	:l_eEJMQJvcMaqpcOIr_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_xVlVxdUaMjgRHYSb_9

	nop

	:l_NlKcfLbWDWWecYIS_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NuIWkqoUXqwxfJai_11

	nop

	:l_sRntGUhuAgZaQSOb_3
	rem-int v0, v0, v1
	goto/32 :l_OxElxvxtgBqQHTNV_4

	nop

	:l_fASiKoZCBhlSQimf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_yvrzARFJWjszonIT_7

	nop

	:l_rFVpLLxvKXkJMCOS_0
	const v0, 26
	goto/32 :l_hvBBIpCqIVxOqXtg_1

	nop

	:l_jDVNERCZxrWsgKBv_12
    return-void

	:after_last_instruction

	goto/32 :l_lGcRZbBSRcbdTyoI_13

	nop

	:l_OxElxvxtgBqQHTNV_4
	if-lez v0, :gl_uqLGrovJRmsGZdqF

	goto/32 :HtXnQllvnTyBUjtp

	:gl_uqLGrovJRmsGZdqF	goto/32 :l_DoPEwacmgKoVGEYf_5

	nop

	:l_xVlVxdUaMjgRHYSb_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_NlKcfLbWDWWecYIS_10

	nop

	:l_RPuxVUtBFhBMsKis_14
	goto/32 :HuwJtmeDnSxGSAxT
	:l_NuIWkqoUXqwxfJai_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_jDVNERCZxrWsgKBv_12

	nop

	:l_lGcRZbBSRcbdTyoI_13
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_RPuxVUtBFhBMsKis_14

	nop

	:l_hYohDdkFpiXYArVy_2
	add-int v0, v0, v1
	goto/32 :l_sRntGUhuAgZaQSOb_3

	nop

	:l_hvBBIpCqIVxOqXtg_1
	const v1, 19
	goto/32 :l_hYohDdkFpiXYArVy_2

	nop

	:l_yvrzARFJWjszonIT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_eEJMQJvcMaqpcOIr_8

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_CUDhkRwScIyhKIfu_0

	nop

	:l_fNlSHpZFfZJVGyaE_17
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_DxakILONqUiiQQfW_18

	nop

	:l_VshBAdsPAoIIZjIS_2
	add-int v0, v0, v1
	goto/32 :l_aGkTeIGSSKJBcDOk_3

	nop

	:l_IwpoYbNkYJzLGqBy_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_NYbskHLpweOmwqqg_14

	nop

	:l_vYLRLPnRCROXWfHF_1
	const v1, 29
	goto/32 :l_VshBAdsPAoIIZjIS_2

	nop

	:l_aGkTeIGSSKJBcDOk_3
	rem-int v0, v0, v1
	goto/32 :l_GkayrocQFdLKFDgR_4

	nop

	:l_NpnHGLgJaAJcRxCp_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_IRQabvPtZRyzNZGk_9

	nop

	:l_IRQabvPtZRyzNZGk_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lEcxahPwheRMmLMn_10

	nop

	:l_gSUsZoHBiIhaeLLq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_NpnHGLgJaAJcRxCp_8

	nop

	:l_bhyAsVGEOQigijMc_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_cVzbNZKcqmjvjybr_6

	nop

	:l_CUDhkRwScIyhKIfu_0
	const v0, 31
	goto/32 :l_vYLRLPnRCROXWfHF_1

	nop

	:l_NYbskHLpweOmwqqg_14
    goto :goto_0

    :cond_0
	goto/32 :l_BHnPBVTVGLREWXrG_15

	nop

	:l_BHnPBVTVGLREWXrG_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BIpPsBnBkSKOrJNk_16

	nop

	:l_BIpPsBnBkSKOrJNk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fNlSHpZFfZJVGyaE_17

	nop

	:l_lEcxahPwheRMmLMn_10
	if-nez v0, :gl_fQJYjADCqqnQQiOU

	goto/32 :cond_0

	:gl_fQJYjADCqqnQQiOU
	goto/32 :l_RcBJupwogmivrPfu_11

	nop

	:l_GkayrocQFdLKFDgR_4
	if-lez v0, :gl_AjcIFoLtHwqzUZjc

	goto/32 :VplvYZTuTVHizdOc

	:gl_AjcIFoLtHwqzUZjc	goto/32 :l_bhyAsVGEOQigijMc_5

	nop

	:l_RcBJupwogmivrPfu_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_sgEwZbxAZeQNqaAA_12

	nop

	:l_cVzbNZKcqmjvjybr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 963
	goto/32 :l_gSUsZoHBiIhaeLLq_7

	nop

	:l_sgEwZbxAZeQNqaAA_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_IwpoYbNkYJzLGqBy_13

	nop

	:l_DxakILONqUiiQQfW_18
	goto/32 :kzZPZRxEAKNDEjZK
.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_debwRMBAicdmGuyr_0

	nop

	:l_GUlgqWcYmQdImYpK_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_pSsqfcAggkhxemaM_22

	nop

	:l_EUCcRemaiCPoLioO_4
	if-lez v0, :gl_FNBviBkJpCwsczJR

	goto/32 :CelCxtbPPINbcxlF

	:gl_FNBviBkJpCwsczJR	goto/32 :l_ULTgLxDVdfjHsIvK_5

	nop

	:l_pSsqfcAggkhxemaM_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zFjzSGEEbaXwdkzW_23

	nop

	:l_NNWzOJqiiSNjpSLu_8
	if-eqz v0, :gl_ELTayrhCvurfjPwJ

	goto/32 :cond_0

	:gl_ELTayrhCvurfjPwJ
    .line 952
	goto/32 :l_MLJnXKVJiCmhZdYF_9

	nop

	:l_wxhiMlgOqFCKSSvs_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_UqqZthVVxYhcefQv_19

	nop

	:l_fKmdWWgrZzbXwaiB_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_YxMBxsYKOTpkXgPA_12

	nop

	:l_RsMKFAIUdpktIjYs_6
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

    .line 951
	goto/32 :l_lCRkuLfVagSagdKW_7

	nop

	:l_ciwGFGytnJUhttPj_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tEcunOKBzhPCkJan_17

	nop

	:l_byRzTsVSGKeXoQxc_2
	add-int v0, v0, v1
	goto/32 :l_kXdwjHcuHaombEfk_3

	nop

	:l_bdMadABksILpeZCg_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_GUlgqWcYmQdImYpK_21

	nop

	:l_UqqZthVVxYhcefQv_19
	if-nez v0, :gl_njJuabOplkwrZrNA

	goto/32 :cond_1

	:gl_njJuabOplkwrZrNA
    .line 957
	goto/32 :l_bdMadABksILpeZCg_20

	nop

	:l_debwRMBAicdmGuyr_0
	const v0, 13
	goto/32 :l_hOOCupgyegAwmCHQ_1

	nop

	:l_hFnANJZhdcpywhhk_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UWCagmqifrZKOCaB_15

	nop

	:l_lCRkuLfVagSagdKW_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NNWzOJqiiSNjpSLu_8

	nop

	:l_hQMSkRELJJlclcRO_25
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_MKEjeALgEFPkCFNC_26

	nop

	:l_kYApnPuQFDvgnuOF_10
    const/4 v1, 0x0

	goto/32 :l_fKmdWWgrZzbXwaiB_11

	nop

	:l_tEcunOKBzhPCkJan_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_wxhiMlgOqFCKSSvs_18

	nop

	:l_UWCagmqifrZKOCaB_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_ciwGFGytnJUhttPj_16

	nop

	:l_MKEjeALgEFPkCFNC_26
	goto/32 :UttcLwtAOYfcWHxc
	:l_ULTgLxDVdfjHsIvK_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_RsMKFAIUdpktIjYs_6

	nop

	:l_zFjzSGEEbaXwdkzW_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_oKOacEYZypjUWGWG_24

	nop

	:l_dcBDftHafUKzPEKA_13
    const/4 v3, 0x0

	goto/32 :l_hFnANJZhdcpywhhk_14

	nop

	:l_oKOacEYZypjUWGWG_24
    return-void

	:after_last_instruction

	goto/32 :l_hQMSkRELJJlclcRO_25

	nop

	:l_hOOCupgyegAwmCHQ_1
	const v1, 16
	goto/32 :l_byRzTsVSGKeXoQxc_2

	nop

	:l_MLJnXKVJiCmhZdYF_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_kYApnPuQFDvgnuOF_10

	nop

	:l_kXdwjHcuHaombEfk_3
	rem-int v0, v0, v1
	goto/32 :l_EUCcRemaiCPoLioO_4

	nop

	:l_YxMBxsYKOTpkXgPA_12
    const/4 v2, 0x2

	goto/32 :l_dcBDftHafUKzPEKA_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WmrhkkXLDfOwtcTW_0

	nop

	:l_THNBURbHmCOmDevQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kovMHjJheNMmbGne_13

	nop

	:l_dwRclCReTNoLDaDX_3
	rem-int v0, v0, v1
	goto/32 :l_AwhgEEeQdCYJGLbw_4

	nop

	:l_kQnvlSutwWdJKHWd_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_THNBURbHmCOmDevQ_12

	nop

	:l_wvuzuHxeMRqOqcFX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kQnvlSutwWdJKHWd_11

	nop

	:l_RlhvttJsjMyybjQA_2
	add-int v0, v0, v1
	goto/32 :l_dwRclCReTNoLDaDX_3

	nop

	:l_luKOibYGTGPwbXbQ_16
	goto/32 :bdZKbHakNdtGSgPl
	:l_WWcvhSPaCnvaWZRh_1
	const v1, 30
	goto/32 :l_RlhvttJsjMyybjQA_2

	nop

	:l_LohsCZfDdzlRKIxo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XFffllBmsPjzFfxK_9

	nop

	:l_XFffllBmsPjzFfxK_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_wvuzuHxeMRqOqcFX_10

	nop

	:l_WmrhkkXLDfOwtcTW_0
	const v0, 31
	goto/32 :l_WWcvhSPaCnvaWZRh_1

	nop

	:l_AwhgEEeQdCYJGLbw_4
	if-lez v0, :gl_xVyeLXvXNwoNcPIs

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_xVyeLXvXNwoNcPIs	goto/32 :l_pqnPsDyCgoRVDVKz_5

	nop

	:l_LNQRPXhAvEhgoUop_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_rJEqotDTduSLGxlV_7

	nop

	:l_YgYfZcpJaRuCSzOg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FXbLIHlRFFjIiiFl_15

	nop

	:l_rJEqotDTduSLGxlV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LohsCZfDdzlRKIxo_8

	nop

	:l_pqnPsDyCgoRVDVKz_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_LNQRPXhAvEhgoUop_6

	nop

	:l_FXbLIHlRFFjIiiFl_15
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_luKOibYGTGPwbXbQ_16

	nop

	:l_kovMHjJheNMmbGne_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YgYfZcpJaRuCSzOg_14

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_QKhNAQnqKmNiSoPJ_0

	nop

	:l_rYCFoyRpyVUYmVsL_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_qLGiRfaokJUKsVpb_20

	nop

	:l_cRWZDRXsGWxxOgOr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_mNsuExcCyQMEzZgz_8

	nop

	:l_qLGiRfaokJUKsVpb_20
	if-nez v2, :gl_vGqLrlTyzPGFyyLQ

	goto/32 :cond_4

	:gl_vGqLrlTyzPGFyyLQ
    .line 1133
	goto/32 :l_qTDbIEecqeYTZXlH_21

	nop

	:l_dMjXOKHDHeBxPByL_23
	if-eq v0, v3, :gl_jJtKMfgHjRWQGuta

	goto/32 :cond_2

	:gl_jJtKMfgHjRWQGuta
	goto/32 :l_LbjKrJscSQssnswK_24

	nop

	:l_TfQGDWxnuBnADqyu_36
	goto/32 :UYDNnisNmXsWsZoI
	:l_pJekGQrowQzaswTN_34
    return-object v1

	:after_last_instruction

	goto/32 :l_leKRJFXKJpMjXyse_35

	nop

	:l_WeeXQKJLHefbvIlm_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dMjXOKHDHeBxPByL_23

	nop

	:l_rZvSGOEifTXlIWLj_14
    move-object v4, v3

    :goto_0
	goto/32 :l_YtqzvqnhfqxGTUcv_15

	nop

	:l_qTDbIEecqeYTZXlH_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_WeeXQKJLHefbvIlm_22

	nop

	:l_LbjKrJscSQssnswK_24
    goto :goto_1

    :cond_2
	goto/32 :l_CRzymFLJaBvwZptE_25

	nop

	:l_YtqzvqnhfqxGTUcv_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_GgqepVRPsCvqurBO_16

	nop

	:l_CRzymFLJaBvwZptE_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_qpVQOWZApyIVkLxs_26

	nop

	:l_QKrSUMRaudFXneAv_4
	if-lez v0, :gl_ArGitoojFbYhIbdk

	goto/32 :FfjgtblzNPAbMimb

	:gl_ArGitoojFbYhIbdk	goto/32 :l_YCwkajubyidsjPEM_5

	nop

	:l_dlGOaFmronNIBPYl_10
    const/4 v3, 0x0

	goto/32 :l_TxkCTwETdKujnIMv_11

	nop

	:l_ywpbBDQUssLXfMPt_13
    goto :goto_0

    :cond_0
	goto/32 :l_rZvSGOEifTXlIWLj_14

	nop

	:l_mNsuExcCyQMEzZgz_8
    const/4 v1, 0x1

	goto/32 :l_IotcpHNvxRJtSrob_9

	nop

	:l_TxkCTwETdKujnIMv_11
	if-nez p2, :gl_kIwicLTPcKrnCFTj

	goto/32 :cond_0

	:gl_kIwicLTPcKrnCFTj
	goto/32 :l_XeghfXmFzgQXVybN_12

	nop

	:l_qpVQOWZApyIVkLxs_26
	if-nez v1, :gl_mQKGDiuhPMJVfFFb

	goto/32 :cond_3

	:gl_mQKGDiuhPMJVfFFb
	goto/32 :l_KYWDQyqGyxriaVXT_27

	nop

	:l_suDukwKwVrMToEIw_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_lixrYGsxAuTsFodT_29

	nop

	:l_CYtuDxiEvPrOnBHJ_2
	add-int v0, v0, v1
	goto/32 :l_ECMNGcvAzdIZPyLl_3

	nop

	:l_XeghfXmFzgQXVybN_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ywpbBDQUssLXfMPt_13

	nop

	:l_QKhNAQnqKmNiSoPJ_0
	const v0, 9
	goto/32 :l_sXRBaKVPwSRZLraU_1

	nop

	:l_GEkLznujVcukZGyP_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pJekGQrowQzaswTN_34

	nop

	:l_JMaBmIMTANstWKTq_31
	if-nez p2, :gl_mswffiPbWEblfIpy

	goto/32 :cond_5

	:gl_mswffiPbWEblfIpy
	goto/32 :l_zmpVBIdCsHWUPTDl_32

	nop

	:l_GVFBnXlFjkhyHlpY_17
	if-eqz v0, :gl_zlNnHLqVrkkTaRUB

	goto/32 :cond_1

	:gl_zlNnHLqVrkkTaRUB
    .line 934
	goto/32 :l_ZEVibnmkQgrNTDMY_18

	nop

	:l_DNTxKKWnAVLBWhfa_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_JMaBmIMTANstWKTq_31

	nop

	:l_zmpVBIdCsHWUPTDl_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_GEkLznujVcukZGyP_33

	nop

	:l_leKRJFXKJpMjXyse_35
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_TfQGDWxnuBnADqyu_36

	nop

	:l_TCJyEhQKXgxnQTxA_6
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

    .line 933
	goto/32 :l_cRWZDRXsGWxxOgOr_7

	nop

	:l_KYWDQyqGyxriaVXT_27
    goto :goto_2

    :cond_3
	goto/32 :l_suDukwKwVrMToEIw_28

	nop

	:l_sXRBaKVPwSRZLraU_1
	const v1, 7
	goto/32 :l_CYtuDxiEvPrOnBHJ_2

	nop

	:l_YCwkajubyidsjPEM_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_TCJyEhQKXgxnQTxA_6

	nop

	:l_ZEVibnmkQgrNTDMY_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rYCFoyRpyVUYmVsL_19

	nop

	:l_lixrYGsxAuTsFodT_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DNTxKKWnAVLBWhfa_30

	nop

	:l_IotcpHNvxRJtSrob_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_dlGOaFmronNIBPYl_10

	nop

	:l_ECMNGcvAzdIZPyLl_3
	rem-int v0, v0, v1
	goto/32 :l_QKrSUMRaudFXneAv_4

	nop

	:l_GgqepVRPsCvqurBO_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVFBnXlFjkhyHlpY_17

	nop

.end method
