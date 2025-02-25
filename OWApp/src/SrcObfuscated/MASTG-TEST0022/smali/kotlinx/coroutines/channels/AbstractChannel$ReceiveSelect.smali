.class final Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00020\u0004BR\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012$\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J#\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00122\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J!\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0013\u001a\u00028\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0002\u0010#R3\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;",
        "R",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "dispose",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final receiveMode:I

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_mzgYnfZfcdFoakNu_0

	nop

	:l_WaxkeKcHVtiYbMKP_7
	goto/32 :before_first_instruction

	:l_iWAIXEZSduGoKukW_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_oJAWwJMuXMwcdPae_6

	nop

	:l_mzgYnfZfcdFoakNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 973
	goto/32 :l_smXYHIHxrJLNGDWq_1

	nop

	:l_uwkQXRqrhcWYfOfP_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_cMdQKTFgqJFDKhUJ_3

	nop

	:l_QuzXUxbkyhnrkuGu_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_iWAIXEZSduGoKukW_5

	nop

	:l_cMdQKTFgqJFDKhUJ_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_QuzXUxbkyhnrkuGu_4

	nop

	:l_smXYHIHxrJLNGDWq_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_uwkQXRqrhcWYfOfP_2

	nop

	:l_oJAWwJMuXMwcdPae_6
    return-void

	:after_last_instruction

	goto/32 :l_WaxkeKcHVtiYbMKP_7

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_aLnzyWOOeiMiKLjm_0

	nop

	:l_PbeyIVuFrsBjjOjE_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_drOFkNrHWWckIbSg_9

	nop

	:l_hKfQZPJbPwGfJQXm_4
	if-lez v0, :gl_hXYyzvjfXLJAfsXx

	goto/32 :yuLGmICDkMLDgsgC

	:gl_hXYyzvjfXLJAfsXx	goto/32 :l_kcLAyvWxdckZKzJt_5

	nop

	:l_ifgIXjYDWzrXaAed_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_eVvkZpBOpeFKbcaC_7

	nop

	:l_JUnRojClPIGaFNEG_2
	add-int v0, v0, v1
	goto/32 :l_QQSEuuDQSFkBwmNj_3

	nop

	:l_UQWiWiEeIyVurFcB_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_LkmOdozRuvbTBxsq_18

	nop

	:l_kcLAyvWxdckZKzJt_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_ifgIXjYDWzrXaAed_6

	nop

	:l_KBvOELDUnCQfPwtC_10
	if-eq v1, v2, :gl_lxrVFWiDTNycvpQa

	goto/32 :cond_0

	:gl_lxrVFWiDTNycvpQa
	goto/32 :l_gBilvfuxfVxnJazb_11

	nop

	:l_vUpWmtGvbRPtBtdX_20
    return-void

	:after_last_instruction

	goto/32 :l_lpvaanzlyVBJqdiG_21

	nop

	:l_lpvaanzlyVBJqdiG_21
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_ltvGywSvUSyYPCfU_22

	nop

	:l_drOFkNrHWWckIbSg_9
    const/4 v2, 0x1

	goto/32 :l_KBvOELDUnCQfPwtC_10

	nop

	:l_gBilvfuxfVxnJazb_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_tqKVryzUbandlZjy_12

	nop

	:l_LPtHUwrdYsPIlGdX_14
    goto :goto_0

    :cond_0
	goto/32 :l_DwKgJIHlKCPxUuAw_15

	nop

	:l_tqKVryzUbandlZjy_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IEFoBwxtNfLcIOyk_13

	nop

	:l_DwKgJIHlKCPxUuAw_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_AGngfZSxHGfqiCgK_16

	nop

	:l_eVvkZpBOpeFKbcaC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_PbeyIVuFrsBjjOjE_8

	nop

	:l_DKNlGUjxWSzZYTcY_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_vUpWmtGvbRPtBtdX_20

	nop

	:l_AGngfZSxHGfqiCgK_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_UQWiWiEeIyVurFcB_17

	nop

	:l_HUVDbJpfvrygRfRn_1
	const v1, 29
	goto/32 :l_JUnRojClPIGaFNEG_2

	nop

	:l_LkmOdozRuvbTBxsq_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_DKNlGUjxWSzZYTcY_19

	nop

	:l_ltvGywSvUSyYPCfU_22
	goto/32 :CTSaOgrdTxKImVTd
	:l_IEFoBwxtNfLcIOyk_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_LPtHUwrdYsPIlGdX_14

	nop

	:l_aLnzyWOOeiMiKLjm_0
	const v0, 5
	goto/32 :l_HUVDbJpfvrygRfRn_1

	nop

	:l_QQSEuuDQSFkBwmNj_3
	rem-int v0, v0, v1
	goto/32 :l_hKfQZPJbPwGfJQXm_4

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_gBaKQIhGiYMTyekU_0

	nop

	:l_jRxLkgAcmECsfsxi_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_koBXCBsUooAYKyos_4

	nop

	:l_aIreSYTHXWxZdsny_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_xBCRaBVBKmVKlefQ_2

	nop

	:l_gBaKQIhGiYMTyekU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_aIreSYTHXWxZdsny_1

	nop

	:l_SPuVBJwtTwOJqRHn_5
    return-void

	:after_last_instruction

	goto/32 :l_jPZWjVmTnyfiZRpt_6

	nop

	:l_xBCRaBVBKmVKlefQ_2
	if-nez v0, :gl_JvTqizbwOKkSdEWs

	goto/32 :cond_0

	:gl_JvTqizbwOKkSdEWs
    .line 996
	goto/32 :l_jRxLkgAcmECsfsxi_3

	nop

	:l_koBXCBsUooAYKyos_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_SPuVBJwtTwOJqRHn_5

	nop

	:l_jPZWjVmTnyfiZRpt_6
	goto/32 :before_first_instruction

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_jIXFOEHdUvWUeOwV_0

	nop

	:l_LyofNCrVvbAXhoPu_9
	if-nez v0, :gl_hcpnYLjVaoZaWLSu

	goto/32 :cond_0

	:gl_hcpnYLjVaoZaWLSu
	goto/32 :l_SmGmoMxsioWfAhJU_10

	nop

	:l_moFJMCzBokvhhEsC_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LyofNCrVvbAXhoPu_9

	nop

	:l_lyTAVQRjzhDloxYe_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_exhUpFqIImTdqJUr_12

	nop

	:l_QQauqmbSMmklcyMz_1
	const v1, 17
	goto/32 :l_fCSlBIEKZzIMPwHd_2

	nop

	:l_YrtMkgacawRUAURn_14
    goto :goto_0

    :cond_0
	goto/32 :l_bqqhjSUGzSjQMfDY_15

	nop

	:l_fCSlBIEKZzIMPwHd_2
	add-int v0, v0, v1
	goto/32 :l_LLOOZtbqwIQaNsVc_3

	nop

	:l_bqqhjSUGzSjQMfDY_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DTEVmGiGEPQviYiR_16

	nop

	:l_exhUpFqIImTdqJUr_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qjvcRTaDnXSqmcXR_13

	nop

	:l_jIXFOEHdUvWUeOwV_0
	const v0, 28
	goto/32 :l_QQauqmbSMmklcyMz_1

	nop

	:l_DLyilcprxKVAMyVp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_moFJMCzBokvhhEsC_8

	nop

	:l_SmGmoMxsioWfAhJU_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_lyTAVQRjzhDloxYe_11

	nop

	:l_ifGDxWTgBgtgQmqw_6
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

    .line 1000
	goto/32 :l_DLyilcprxKVAMyVp_7

	nop

	:l_dsHUdmCOSHZfGxQV_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_ifGDxWTgBgtgQmqw_6

	nop

	:l_WbxlPurZLoaqjfls_17
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_rVUDZmqclzYMgwCZ_18

	nop

	:l_rVUDZmqclzYMgwCZ_18
	goto/32 :jzhiwYhWXtHPWMHW
	:l_qjvcRTaDnXSqmcXR_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_YrtMkgacawRUAURn_14

	nop

	:l_DTEVmGiGEPQviYiR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WbxlPurZLoaqjfls_17

	nop

	:l_LLOOZtbqwIQaNsVc_3
	rem-int v0, v0, v1
	goto/32 :l_TSYwFrgwbZgycCCJ_4

	nop

	:l_TSYwFrgwbZgycCCJ_4
	if-lez v0, :gl_vDMvYLJnDrOdgbnO

	goto/32 :doSshuZTDuAAmACO

	:gl_vDMvYLJnDrOdgbnO	goto/32 :l_dsHUdmCOSHZfGxQV_5

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_ojgCGOYXBPaFawoI_0

	nop

	:l_ZiiqIfFZmOTpYltk_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iiBVysMmNGOchveJ_14

	nop

	:l_xnEZhxoMiTEPqXVL_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_wxtFuqcnnyiXPnXF_19

	nop

	:l_DayAZqCmagZcMirl_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_JlhgnSMVFnhKrXPC_25

	nop

	:l_JlhgnSMVFnhKrXPC_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_FzooZrpXYqAujCiv_26

	nop

	:l_SjWsHXdmZQZUfiul_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_DayAZqCmagZcMirl_24

	nop

	:l_QWrVPCjXBMvnUORI_2
	add-int v0, v0, v1
	goto/32 :l_ZomFUnqxSXKJGyIt_3

	nop

	:l_iiBVysMmNGOchveJ_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cgjyLldhBgHTvkVa_15

	nop

	:l_uDEHVoNeyOImQlTd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_NPyNAwxcSmAYwiao_8

	nop

	:l_xqltuLEqstsWsDeP_4
	if-lez v0, :gl_fNdTagUjYHXUXwbS

	goto/32 :BuRryRCiaRsBHjpC

	:gl_fNdTagUjYHXUXwbS	goto/32 :l_VfqUlrmDtDJsbzxI_5

	nop

	:l_DKYHlvpoRxNdupIb_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_xnEZhxoMiTEPqXVL_18

	nop

	:l_ikPdEyUjdAALXNEL_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_SwIUMAYdzyKntcla_28

	nop

	:l_YGlLiRxgpvGVdvhU_22
    const/4 v4, 0x0

	goto/32 :l_SjWsHXdmZQZUfiul_23

	nop

	:l_BoacbFiChtcfnpCt_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_SCWSalwBJwtUpZxe_11

	nop

	:l_ojimrcUAmrWczbuc_21
    const/4 v6, 0x0

	goto/32 :l_YGlLiRxgpvGVdvhU_22

	nop

	:l_SwIUMAYdzyKntcla_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gzfCbtEUIEGicXzt_29

	nop

	:l_weiwYdpqkzrkfnKr_6
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

    .line 987
	goto/32 :l_uDEHVoNeyOImQlTd_7

	nop

	:l_ethCjHqTARVAMpQL_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DKYHlvpoRxNdupIb_17

	nop

	:l_JNYOzwKHZTtERRHM_9
	if-eqz v0, :gl_CFgJYQAIRlWlNCJN

	goto/32 :cond_0

	:gl_CFgJYQAIRlWlNCJN
	goto/32 :l_BoacbFiChtcfnpCt_10

	nop

	:l_VfqUlrmDtDJsbzxI_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_weiwYdpqkzrkfnKr_6

	nop

	:l_wxtFuqcnnyiXPnXF_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_mMBCuurLiTBYjHMR_20

	nop

	:l_WiDsGaRBTOvpctQM_30
	goto/32 :SwzGyitPTpMmljAo
	:l_SCWSalwBJwtUpZxe_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_JFZkGxfcRkXhZlPh_12

	nop

	:l_kIlhlhpNqPZjQJdm_1
	const v1, 28
	goto/32 :l_QWrVPCjXBMvnUORI_2

	nop

	:l_ZomFUnqxSXKJGyIt_3
	rem-int v0, v0, v1
	goto/32 :l_xqltuLEqstsWsDeP_4

	nop

	:l_JFZkGxfcRkXhZlPh_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_ZiiqIfFZmOTpYltk_13

	nop

	:l_ojgCGOYXBPaFawoI_0
	const v0, 17
	goto/32 :l_kIlhlhpNqPZjQJdm_1

	nop

	:l_mMBCuurLiTBYjHMR_20
    const/4 v5, 0x4

	goto/32 :l_ojimrcUAmrWczbuc_21

	nop

	:l_cgjyLldhBgHTvkVa_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ethCjHqTARVAMpQL_16

	nop

	:l_gzfCbtEUIEGicXzt_29
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_WiDsGaRBTOvpctQM_30

	nop

	:l_NPyNAwxcSmAYwiao_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_JNYOzwKHZTtERRHM_9

	nop

	:l_FzooZrpXYqAujCiv_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ikPdEyUjdAALXNEL_27

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WSGqsSATJAYKheze_0

	nop

	:l_LhtbGTuyYoxmVYJd_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_fTRCYckCIcSKwpqE_16

	nop

	:l_rZSVvEViDCdhdkSQ_4
	if-lez v0, :gl_ihHGPDYTyNtTTkIv

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_ihHGPDYTyNtTTkIv	goto/32 :l_vLuaZFbirHZgdZqQ_5

	nop

	:l_fTRCYckCIcSKwpqE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aFalxFLIwobNPIhp_17

	nop

	:l_TgwsmCjRzwEhXrOY_21
    const/16 v1, 0x5d

	goto/32 :l_xmcgfvBUCbyouhGY_22

	nop

	:l_nQgqIKGRfTAXqXuk_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TgwsmCjRzwEhXrOY_21

	nop

	:l_oDiLGyDQCaHoGPKt_25
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_pcbYdBOeSBQFoJml_26

	nop

	:l_LYqutCwpSRRStopI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LhtbGTuyYoxmVYJd_15

	nop

	:l_elxosBhPIEJvOXNB_3
	rem-int v0, v0, v1
	goto/32 :l_rZSVvEViDCdhdkSQ_4

	nop

	:l_WSGqsSATJAYKheze_0
	const v0, 15
	goto/32 :l_fBnKOBLJSDSBfuvU_1

	nop

	:l_yPfcmBqeFzXDzFzP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_GEUbQCKWYPJiTABL_7

	nop

	:l_lYSontxNzbItKQLs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VzkZiIpwkUgecqDU_11

	nop

	:l_FTZruAqQJYGaQJqU_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_lYSontxNzbItKQLs_10

	nop

	:l_ZIZicdGlALsfUdKj_24
    return-object v0

	:after_last_instruction

	goto/32 :l_oDiLGyDQCaHoGPKt_25

	nop

	:l_GEUbQCKWYPJiTABL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UHkeDfuyqyDLUNbA_8

	nop

	:l_DkzdboFMHEakvbUl_2
	add-int v0, v0, v1
	goto/32 :l_elxosBhPIEJvOXNB_3

	nop

	:l_UHkeDfuyqyDLUNbA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FTZruAqQJYGaQJqU_9

	nop

	:l_OmXwvXCOauWaBZnT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HKlCbjyLsVOujqRs_19

	nop

	:l_vLuaZFbirHZgdZqQ_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_yPfcmBqeFzXDzFzP_6

	nop

	:l_pcbYdBOeSBQFoJml_26
	goto/32 :nsDTAiAkevhonqpf
	:l_xmcgfvBUCbyouhGY_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fFVJCDQoVjEudNlO_23

	nop

	:l_HKlCbjyLsVOujqRs_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_nQgqIKGRfTAXqXuk_20

	nop

	:l_fBnKOBLJSDSBfuvU_1
	const v1, 13
	goto/32 :l_DkzdboFMHEakvbUl_2

	nop

	:l_fFVJCDQoVjEudNlO_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZIZicdGlALsfUdKj_24

	nop

	:l_QIjXijdAVgGIerRU_13
    const/16 v1, 0x5b

	goto/32 :l_LYqutCwpSRRStopI_14

	nop

	:l_VzkZiIpwkUgecqDU_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zakhSJpAsVFelEJo_12

	nop

	:l_zakhSJpAsVFelEJo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QIjXijdAVgGIerRU_13

	nop

	:l_aFalxFLIwobNPIhp_17
    const-string v1, ",receiveMode="

	goto/32 :l_OmXwvXCOauWaBZnT_18

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_bpKcBQxppqbYRZtE_0

	nop

	:l_eyRTDadWbLesbZhw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_HtGOkPMzjyVUYqyG_2

	nop

	:l_bpKcBQxppqbYRZtE_0
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

    .line 975
	goto/32 :l_eyRTDadWbLesbZhw_1

	nop

	:l_HtGOkPMzjyVUYqyG_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PgfDmzGJFlGypaOG_3

	nop

	:l_sPPcEVHxukrszPYd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SktnkaQVBBlRxizn_5

	nop

	:l_SktnkaQVBBlRxizn_5
	goto/32 :before_first_instruction

	:l_PgfDmzGJFlGypaOG_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sPPcEVHxukrszPYd_4

	nop

.end method
