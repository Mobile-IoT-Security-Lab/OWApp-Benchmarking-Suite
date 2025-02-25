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

	goto/32 :l_KFwLgTjmwimPpgAR_0

	nop

	:l_AlurbCKnYAxUzqWM_7
	goto/32 :before_first_instruction

	:l_KuyKeRkxrfbHMfiC_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_TURwiSAorTXvMQIV_2

	nop

	:l_UjPsTtcjTRzmCGsM_6
    return-void

	:after_last_instruction

	goto/32 :l_AlurbCKnYAxUzqWM_7

	nop

	:l_ItQSCiKSQTJwIjFA_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_UjPsTtcjTRzmCGsM_6

	nop

	:l_EvblyXPDSSxeNaNg_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_ItQSCiKSQTJwIjFA_5

	nop

	:l_TURwiSAorTXvMQIV_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_wqJypUKWmVVkDOJr_3

	nop

	:l_KFwLgTjmwimPpgAR_0
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
	goto/32 :l_KuyKeRkxrfbHMfiC_1

	nop

	:l_wqJypUKWmVVkDOJr_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_EvblyXPDSSxeNaNg_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_JZZkEMNVkouPBLsZ_0

	nop

	:l_YaOMdOjVwRanruZL_22
	goto/32 :ilyVeXoxxePHfYld
	:l_BjdKdIFcoMrkjOOI_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_toMDXGUxTfSKFTYd_17

	nop

	:l_ZTEZJrtqXRPDGIeI_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_rNcXJqXLjnMGELqt_9

	nop

	:l_IKTMRjQwkHIfqoDK_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_kDrbGQQvSVcthxlN_14

	nop

	:l_ShDPHiEAwRFNrAxM_3
	rem-int v0, v0, v1
	goto/32 :l_VLuRbvbBoAawlKVW_4

	nop

	:l_qnuxyOmQSVItMuAY_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_xEaqcaEHRUJCGseT_19

	nop

	:l_SgueFomrVApgRvnV_10
	if-eq v1, v2, :gl_QlDyzOJTSzvFugnd

	goto/32 :cond_0

	:gl_QlDyzOJTSzvFugnd
	goto/32 :l_LgmpSXUeuzeRlPnh_11

	nop

	:l_UGATajyECeUdLmId_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_DOQGfRqgzyzhPTNi_7

	nop

	:l_JIBkHxdHRsUaYUuU_1
	const v1, 5
	goto/32 :l_UyTlWanOSKaPzLwQ_2

	nop

	:l_oXkigGerZtYPcLMK_21
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_YaOMdOjVwRanruZL_22

	nop

	:l_htPvCVYmLzmCfbrQ_20
    return-void

	:after_last_instruction

	goto/32 :l_oXkigGerZtYPcLMK_21

	nop

	:l_TeUyHTROnNJrQpZW_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IKTMRjQwkHIfqoDK_13

	nop

	:l_LgmpSXUeuzeRlPnh_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_TeUyHTROnNJrQpZW_12

	nop

	:l_rNcXJqXLjnMGELqt_9
    const/4 v2, 0x1

	goto/32 :l_SgueFomrVApgRvnV_10

	nop

	:l_UyTlWanOSKaPzLwQ_2
	add-int v0, v0, v1
	goto/32 :l_ShDPHiEAwRFNrAxM_3

	nop

	:l_kDrbGQQvSVcthxlN_14
    goto :goto_0

    :cond_0
	goto/32 :l_QGkJzMuvXUDShrIG_15

	nop

	:l_QGkJzMuvXUDShrIG_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_BjdKdIFcoMrkjOOI_16

	nop

	:l_xEaqcaEHRUJCGseT_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_htPvCVYmLzmCfbrQ_20

	nop

	:l_toMDXGUxTfSKFTYd_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_qnuxyOmQSVItMuAY_18

	nop

	:l_qmIUUqRtOyZQDuQr_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_UGATajyECeUdLmId_6

	nop

	:l_VLuRbvbBoAawlKVW_4
	if-lez v0, :gl_sOpGhTkaHVBWGQYI

	goto/32 :uKpjtCJJtweBKyyu

	:gl_sOpGhTkaHVBWGQYI	goto/32 :l_qmIUUqRtOyZQDuQr_5

	nop

	:l_JZZkEMNVkouPBLsZ_0
	const v0, 22
	goto/32 :l_JIBkHxdHRsUaYUuU_1

	nop

	:l_DOQGfRqgzyzhPTNi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_ZTEZJrtqXRPDGIeI_8

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_JBTAYEhteBHKppFd_0

	nop

	:l_XCpjSZRbLRJiWktA_2
	if-nez v0, :gl_sIePeBRtBfbGCSpB

	goto/32 :cond_0

	:gl_sIePeBRtBfbGCSpB
    .line 996
	goto/32 :l_iDcrCDxTXUYSsAqg_3

	nop

	:l_eFmeBmNjOsvmgQpq_5
    return-void

	:after_last_instruction

	goto/32 :l_YWWZRgKbRYuNnTrj_6

	nop

	:l_JBTAYEhteBHKppFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_xVZEQEpwxHfDtBXY_1

	nop

	:l_YWWZRgKbRYuNnTrj_6
	goto/32 :before_first_instruction

	:l_ZmDKxgljddBNajPC_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_eFmeBmNjOsvmgQpq_5

	nop

	:l_iDcrCDxTXUYSsAqg_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ZmDKxgljddBNajPC_4

	nop

	:l_xVZEQEpwxHfDtBXY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_XCpjSZRbLRJiWktA_2

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_OmVtmzkOsaFUmDgv_0

	nop

	:l_uiLxbVgisSvSbwHx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LGYzvzYPhgLfZAki_17

	nop

	:l_mMVNGXKOuqVSpbYR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_QdBGQlFrxXDlsbHZ_8

	nop

	:l_KIxSQdXGgWduIoVy_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uiLxbVgisSvSbwHx_16

	nop

	:l_LocsmnwvOadAzkyZ_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_KJAicuuQCYsSnjie_6

	nop

	:l_vrRCixcDmfuiIWqC_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_rDuSvwvltNLsKZVS_14

	nop

	:l_UGnYitStbMlAQEIV_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_vrRCixcDmfuiIWqC_13

	nop

	:l_aJDNMWihJplNwLzU_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_UGnYitStbMlAQEIV_12

	nop

	:l_pxZpbbancLivbwlc_4
	if-lez v0, :gl_cQONeffDeLEejXmL

	goto/32 :smPJxvlnAYsnwwOd

	:gl_cQONeffDeLEejXmL	goto/32 :l_LocsmnwvOadAzkyZ_5

	nop

	:l_QdBGQlFrxXDlsbHZ_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wAkFDwIAZTmpARBw_9

	nop

	:l_dcYiuxTGNvkpdtIP_3
	rem-int v0, v0, v1
	goto/32 :l_pxZpbbancLivbwlc_4

	nop

	:l_pvhSiFZAvfOeqrsU_2
	add-int v0, v0, v1
	goto/32 :l_dcYiuxTGNvkpdtIP_3

	nop

	:l_wAkFDwIAZTmpARBw_9
	if-nez v0, :gl_spmOefWIwgXHLsNz

	goto/32 :cond_0

	:gl_spmOefWIwgXHLsNz
	goto/32 :l_fCAGTQZCuFQIGolt_10

	nop

	:l_LGYzvzYPhgLfZAki_17
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_TBumPurYFIRrOyek_18

	nop

	:l_TBumPurYFIRrOyek_18
	goto/32 :YukBagOWjMqrIVMA
	:l_fCAGTQZCuFQIGolt_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_aJDNMWihJplNwLzU_11

	nop

	:l_OmVtmzkOsaFUmDgv_0
	const v0, 2
	goto/32 :l_BBfZDemyqLEHRplD_1

	nop

	:l_BBfZDemyqLEHRplD_1
	const v1, 32
	goto/32 :l_pvhSiFZAvfOeqrsU_2

	nop

	:l_KJAicuuQCYsSnjie_6
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
	goto/32 :l_mMVNGXKOuqVSpbYR_7

	nop

	:l_rDuSvwvltNLsKZVS_14
    goto :goto_0

    :cond_0
	goto/32 :l_KIxSQdXGgWduIoVy_15

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_bKiMITnDrbmievEC_0

	nop

	:l_WyuNFvmbKDkDfSiL_1
	const v1, 29
	goto/32 :l_BPjpIFBeziafVZzj_2

	nop

	:l_iDsniaeUgRHodFGY_30
	goto/32 :EWRgmYkiRCnBrogc
	:l_mwRGFkuvtOferKrH_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_ugznoEgsvNpHLBVk_6

	nop

	:l_iRbYSrHDsntwbivE_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_PwJmwnImlMmbnARU_25

	nop

	:l_peOeLFceCavABwVv_29
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_iDsniaeUgRHodFGY_30

	nop

	:l_dGCruRcClGGbFwmM_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_pdDAKpTapOxUXShy_27

	nop

	:l_DcbKFnYjQXpsXKLZ_9
	if-eqz v0, :gl_bYXvUtiegTDObHEw

	goto/32 :cond_0

	:gl_bYXvUtiegTDObHEw
	goto/32 :l_hPzPiXWiLnHfGpnd_10

	nop

	:l_VnzFjwuqBhjIvpqc_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_iNhEAowKSeWihefR_19

	nop

	:l_wVXjvsoijhuynBec_22
    const/4 v4, 0x0

	goto/32 :l_sDYiimrEcuAlyePH_23

	nop

	:l_SwRbLvjJJABOlImu_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_DcbKFnYjQXpsXKLZ_9

	nop

	:l_pdDAKpTapOxUXShy_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_sDXShHIOwhquBRYu_28

	nop

	:l_bKiMITnDrbmievEC_0
	const v0, 23
	goto/32 :l_WyuNFvmbKDkDfSiL_1

	nop

	:l_BPjpIFBeziafVZzj_2
	add-int v0, v0, v1
	goto/32 :l_KDMVnrrsTkSVeSdA_3

	nop

	:l_bzlWawbgvRxLvpwI_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_NQerbTpVnQgnVRqI_12

	nop

	:l_aqhSXDvBImfXeHGB_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SyNqGfndkpdhKeIw_16

	nop

	:l_sDYiimrEcuAlyePH_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_iRbYSrHDsntwbivE_24

	nop

	:l_WDphKHGJAPcxrFtb_21
    const/4 v6, 0x0

	goto/32 :l_wVXjvsoijhuynBec_22

	nop

	:l_PwJmwnImlMmbnARU_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_dGCruRcClGGbFwmM_26

	nop

	:l_IwiGlXRXxNCKPZre_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mAXMrryXuLVzyEpS_14

	nop

	:l_hPzPiXWiLnHfGpnd_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_bzlWawbgvRxLvpwI_11

	nop

	:l_ugznoEgsvNpHLBVk_6
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
	goto/32 :l_wVbXbjshobHRBcgG_7

	nop

	:l_iNhEAowKSeWihefR_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_RUQUipHBagKizgRM_20

	nop

	:l_WcoxtGgNIIImdJnV_4
	if-lez v0, :gl_cSzaFXesXvwuzznA

	goto/32 :ExGWkaULdIPzcgvI

	:gl_cSzaFXesXvwuzznA	goto/32 :l_mwRGFkuvtOferKrH_5

	nop

	:l_NQerbTpVnQgnVRqI_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_IwiGlXRXxNCKPZre_13

	nop

	:l_wVbXbjshobHRBcgG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_SwRbLvjJJABOlImu_8

	nop

	:l_mAXMrryXuLVzyEpS_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aqhSXDvBImfXeHGB_15

	nop

	:l_sDXShHIOwhquBRYu_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_peOeLFceCavABwVv_29

	nop

	:l_SMtQBiZkmUzuEbHQ_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_VnzFjwuqBhjIvpqc_18

	nop

	:l_RUQUipHBagKizgRM_20
    const/4 v5, 0x4

	goto/32 :l_WDphKHGJAPcxrFtb_21

	nop

	:l_KDMVnrrsTkSVeSdA_3
	rem-int v0, v0, v1
	goto/32 :l_WcoxtGgNIIImdJnV_4

	nop

	:l_SyNqGfndkpdhKeIw_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMtQBiZkmUzuEbHQ_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NDYrRIrjgfIaISqX_0

	nop

	:l_nTmCvilFdOyFPUZp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lctlynGpqlTUqXjX_19

	nop

	:l_UeYvjQbLfRLuaaGp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kNzARrczltReMlhq_11

	nop

	:l_hAFGWoSKJRaVvNBf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DxPgCjceAzixeIqs_8

	nop

	:l_kNzARrczltReMlhq_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ppgEGWIamnmIgGeH_12

	nop

	:l_cwJNfGzIwPnGRbXF_25
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_ezOGzgTVirytrStw_26

	nop

	:l_YfjOjUMQtjWWNRnP_4
	if-lez v0, :gl_GGIFaGveqmMjJnsK

	goto/32 :dOvebiQLgnXcFybJ

	:gl_GGIFaGveqmMjJnsK	goto/32 :l_vysSkxjKqyOPReKY_5

	nop

	:l_zaigRtQAkPKaZlPj_3
	rem-int v0, v0, v1
	goto/32 :l_YfjOjUMQtjWWNRnP_4

	nop

	:l_fBZAbtmrvPJzzsag_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_UeYvjQbLfRLuaaGp_10

	nop

	:l_GbRvudFUJBLSWpne_1
	const v1, 12
	goto/32 :l_rPpQXwufUVzegNFh_2

	nop

	:l_dOlkgnAfFfsZIJDQ_21
    const/16 v1, 0x5d

	goto/32 :l_RgfkmcAhGXbQWYFR_22

	nop

	:l_vysSkxjKqyOPReKY_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_HHmIIiNuRfmbRLKF_6

	nop

	:l_RgfkmcAhGXbQWYFR_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EYfsZjgAbETMQjRI_23

	nop

	:l_mznlLKZMApsFfkgm_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_uPNuwNSTJiPlOToP_16

	nop

	:l_rPpQXwufUVzegNFh_2
	add-int v0, v0, v1
	goto/32 :l_zaigRtQAkPKaZlPj_3

	nop

	:l_NDYrRIrjgfIaISqX_0
	const v0, 13
	goto/32 :l_GbRvudFUJBLSWpne_1

	nop

	:l_pGMPeaDvwZfobils_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mznlLKZMApsFfkgm_15

	nop

	:l_LvIQyzHPssLDlxDw_24
    return-object v0

	:after_last_instruction

	goto/32 :l_cwJNfGzIwPnGRbXF_25

	nop

	:l_lctlynGpqlTUqXjX_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_UDoBPWxqLsMHnrEL_20

	nop

	:l_ppgEGWIamnmIgGeH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vkGuNhlObzSdDVZb_13

	nop

	:l_DxPgCjceAzixeIqs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fBZAbtmrvPJzzsag_9

	nop

	:l_fFwUaBasLoZCLMkt_17
    const-string v1, ",receiveMode="

	goto/32 :l_nTmCvilFdOyFPUZp_18

	nop

	:l_vkGuNhlObzSdDVZb_13
    const/16 v1, 0x5b

	goto/32 :l_pGMPeaDvwZfobils_14

	nop

	:l_ezOGzgTVirytrStw_26
	goto/32 :PXNrBitEiVxuBdEp
	:l_HHmIIiNuRfmbRLKF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_hAFGWoSKJRaVvNBf_7

	nop

	:l_uPNuwNSTJiPlOToP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fFwUaBasLoZCLMkt_17

	nop

	:l_UDoBPWxqLsMHnrEL_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dOlkgnAfFfsZIJDQ_21

	nop

	:l_EYfsZjgAbETMQjRI_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LvIQyzHPssLDlxDw_24

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_aifwYoKzqrfjBtKC_0

	nop

	:l_SLYhcOjKmMrrspVv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WByidbgIjmVyPgry_2

	nop

	:l_OBsYBcpfohBKEFcz_5
	goto/32 :before_first_instruction

	:l_rGkLNuSXOqvIqWrd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OBsYBcpfohBKEFcz_5

	nop

	:l_aifwYoKzqrfjBtKC_0
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
	goto/32 :l_SLYhcOjKmMrrspVv_1

	nop

	:l_WByidbgIjmVyPgry_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjVwBWBZXHZmgRTi_3

	nop

	:l_vjVwBWBZXHZmgRTi_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rGkLNuSXOqvIqWrd_4

	nop

.end method
