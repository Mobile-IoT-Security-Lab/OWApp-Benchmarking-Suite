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

	goto/32 :l_KujnIMvkIwicLTPc_0

	nop

	:l_gQXVybNywpbBDQUs_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_sLXfMPtrZvSGOEif_3

	nop

	:l_KujnIMvkIwicLTPc_0
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
	goto/32 :l_KrnCFTjXeghfXmFz_1

	nop

	:l_qxGTUcvGgqepVRPs_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_CvqurBOGVFBnXlFj_6

	nop

	:l_TXlIWLjYtqzvqnhf_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_qxGTUcvGgqepVRPs_5

	nop

	:l_sLXfMPtrZvSGOEif_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_TXlIWLjYtqzvqnhf_4

	nop

	:l_CvqurBOGVFBnXlFj_6
    return-void

	:after_last_instruction

	goto/32 :l_khyHlpYzlNnHLqVr_7

	nop

	:l_khyHlpYzlNnHLqVr_7
	goto/32 :before_first_instruction

	:l_KrnCFTjXeghfXmFz_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_gQXVybNywpbBDQUs_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_kkTaRUBZEVibnmkQ_0

	nop

	:l_JUKsVpbvGqLrlTyz_3
	rem-int v0, v0, v1
	goto/32 :l_PGFyyLQqTDbIEecq_4

	nop

	:l_xriaVXTsuDukwKwV_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rMToEIwlixrYGsxA_12

	nop

	:l_PGFyyLQqTDbIEecq_4
	if-lez v0, :gl_eYTZXlHWeeXQKJLH

	goto/32 :mQqaXVcrvgPkGLve

	:gl_eYTZXlHWeeXQKJLH	goto/32 :l_efbvIlmdMjXOKHDH_5

	nop

	:l_uTsFodTDNTxKKWnA_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_VLBWhfaJMaBmIMTA_14

	nop

	:l_efbvIlmdMjXOKHDH_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_eBxPByLjJtKMfgHj_6

	nop

	:l_BnADqyuJDIlzdidK_21
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_zrdHVYDEToupcqfM_22

	nop

	:l_RWQGutaLbjKrJscS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_QssnswKCRzymFLJa_8

	nop

	:l_kkTaRUBZEVibnmkQ_0
	const v0, 6
	goto/32 :l_grNTDMYrYCFoyRpy_1

	nop

	:l_cukZGyPpJekGQrow_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_QzaswTNleKRJFXKJ_19

	nop

	:l_NstWKTqmswffiPbW_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_EblfIpyzmpVBIdCs_16

	nop

	:l_eBxPByLjJtKMfgHj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_RWQGutaLbjKrJscS_7

	nop

	:l_VLBWhfaJMaBmIMTA_14
    goto :goto_0

    :cond_0
	goto/32 :l_NstWKTqmswffiPbW_15

	nop

	:l_zrdHVYDEToupcqfM_22
	goto/32 :jQuaolgrAIRaRKxL
	:l_VUYmVsLqLGiRfaok_2
	add-int v0, v0, v1
	goto/32 :l_JUKsVpbvGqLrlTyz_3

	nop

	:l_grNTDMYrYCFoyRpy_1
	const v1, 32
	goto/32 :l_VUYmVsLqLGiRfaok_2

	nop

	:l_HWUPTDlGEkLznujV_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_cukZGyPpJekGQrow_18

	nop

	:l_pMjXyseTfQGDWxnu_20
    return-void

	:after_last_instruction

	goto/32 :l_BnADqyuJDIlzdidK_21

	nop

	:l_BvwZptEqpVQOWZAp_9
    const/4 v2, 0x1

	goto/32 :l_yIVkLxsmQKGDiuhP_10

	nop

	:l_QssnswKCRzymFLJa_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_BvwZptEqpVQOWZAp_9

	nop

	:l_EblfIpyzmpVBIdCs_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_HWUPTDlGEkLznujV_17

	nop

	:l_rMToEIwlixrYGsxA_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uTsFodTDNTxKKWnA_13

	nop

	:l_yIVkLxsmQKGDiuhP_10
	if-eq v1, v2, :gl_MJVfFFbKYWDQyqGy

	goto/32 :cond_0

	:gl_MJVfFFbKYWDQyqGy
	goto/32 :l_xriaVXTsuDukwKwV_11

	nop

	:l_QzaswTNleKRJFXKJ_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_pMjXyseTfQGDWxnu_20

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_MBVzupqwjEPWXkkt_0

	nop

	:l_qJypUKWmVVkDOJrE_6
	goto/32 :before_first_instruction

	:l_VrpHchFpKZXlEDSS_2
	if-nez v0, :gl_tWkksTWQBRUvvhpK

	goto/32 :cond_0

	:gl_tWkksTWQBRUvvhpK
    .line 996
	goto/32 :l_FwLgTjmwimPpgARK_3

	nop

	:l_FIiTUNptzzqwQbai_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_VrpHchFpKZXlEDSS_2

	nop

	:l_MBVzupqwjEPWXkkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_FIiTUNptzzqwQbai_1

	nop

	:l_URwiSAorTXvMQIVw_5
    return-void

	:after_last_instruction

	goto/32 :l_qJypUKWmVVkDOJrE_6

	nop

	:l_uyKeRkxrfbHMfiCT_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_URwiSAorTXvMQIVw_5

	nop

	:l_FwLgTjmwimPpgARK_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_uyKeRkxrfbHMfiCT_4

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_vblyXPDSSxeNaNgI_0

	nop

	:l_gmpSXUeuzeRlPnhT_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eUyHTROnNJrQpZWI_16

	nop

	:l_mIUUqRtOyZQDuQrU_9
	if-nez v0, :gl_GATajyECeUdLmIdD

	goto/32 :cond_0

	:gl_GATajyECeUdLmIdD
	goto/32 :l_OQGfRqgzyzhPTNiZ_10

	nop

	:l_eUyHTROnNJrQpZWI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KTMRjQwkHIfqoDKk_17

	nop

	:l_OpGhTkaHVBWGQYIq_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mIUUqRtOyZQDuQrU_9

	nop

	:l_NcXJqXLjnMGELqtS_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_gueFomrVApgRvnVQ_13

	nop

	:l_hDPHiEAwRFNrAxMV_6
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
	goto/32 :l_LuRbvbBoAawlKVWs_7

	nop

	:l_LuRbvbBoAawlKVWs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_OpGhTkaHVBWGQYIq_8

	nop

	:l_KTMRjQwkHIfqoDKk_17
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_DrbGQQvSVcthxlNQ_18

	nop

	:l_DrbGQQvSVcthxlNQ_18
	goto/32 :pNntuhUKnqCzjRJW
	:l_vblyXPDSSxeNaNgI_0
	const v0, 7
	goto/32 :l_tQSCiKSQTJwIjFAU_1

	nop

	:l_lurbCKnYAxUzqWMJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZZkEMNVkouPBLsZJ_4

	nop

	:l_jPsTtcjTRzmCGsMA_2
	add-int v0, v0, v1
	goto/32 :l_lurbCKnYAxUzqWMJ_3

	nop

	:l_lDyzOJTSzvFugndL_14
    goto :goto_0

    :cond_0
	goto/32 :l_gmpSXUeuzeRlPnhT_15

	nop

	:l_ZZkEMNVkouPBLsZJ_4
	if-lez v0, :gl_IBkHxdHRsUaYUuUU

	goto/32 :AogsGUdRiBndNJAr

	:gl_IBkHxdHRsUaYUuUU	goto/32 :l_yTlWanOSKaPzLwQS_5

	nop

	:l_gueFomrVApgRvnVQ_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_lDyzOJTSzvFugndL_14

	nop

	:l_TEZJrtqXRPDGIeIr_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_NcXJqXLjnMGELqtS_12

	nop

	:l_OQGfRqgzyzhPTNiZ_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_TEZJrtqXRPDGIeIr_11

	nop

	:l_tQSCiKSQTJwIjFAU_1
	const v1, 1
	goto/32 :l_jPsTtcjTRzmCGsMA_2

	nop

	:l_yTlWanOSKaPzLwQS_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_hDPHiEAwRFNrAxMV_6

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_GkJzMuvXUDShrIGB_0

	nop

	:l_mVtmzkOsaFUmDgvB_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_BfZDemyqLEHRplDp_15

	nop

	:l_MVNGXKOuqVSpbYRQ_22
    const/4 v4, 0x0

	goto/32 :l_dBGQlFrxXDlsbHZw_23

	nop

	:l_oMDXGUxTfSKFTYdq_2
	add-int v0, v0, v1
	goto/32 :l_nuxyOmQSVItMuAYx_3

	nop

	:l_dBGQlFrxXDlsbHZw_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_AkFDwIAZTmpARBws_24

	nop

	:l_JDNMWihJplNwLzUU_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_GnYitStbMlAQEIVv_28

	nop

	:l_DuSvwvltNLsKZVSK_30
	goto/32 :IIqqJzRGppLBBjBG
	:l_GnYitStbMlAQEIVv_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rRCixcDmfuiIWqCr_29

	nop

	:l_XkigGerZtYPcLMKY_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_aOMdOjVwRanruZLJ_6

	nop

	:l_EaqcaEHRUJCGseTh_4
	if-lez v0, :gl_tPvCVYmLzmCfbrQo

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_tPvCVYmLzmCfbrQo	goto/32 :l_XkigGerZtYPcLMKY_5

	nop

	:l_GkJzMuvXUDShrIGB_0
	const v0, 13
	goto/32 :l_jdKdIFcoMrkjOOIt_1

	nop

	:l_JAicuuQCYsSnjiem_21
    const/4 v6, 0x0

	goto/32 :l_MVNGXKOuqVSpbYRQ_22

	nop

	:l_VZEQEpwxHfDtBXYX_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_CpjSZRbLRJiWktAs_9

	nop

	:l_jdKdIFcoMrkjOOIt_1
	const v1, 9
	goto/32 :l_oMDXGUxTfSKFTYdq_2

	nop

	:l_cYiuxTGNvkpdtIPp_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_xZpbbancLivbwlcc_18

	nop

	:l_nuxyOmQSVItMuAYx_3
	rem-int v0, v0, v1
	goto/32 :l_EaqcaEHRUJCGseTh_4

	nop

	:l_vhSiFZAvfOeqrsUd_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYiuxTGNvkpdtIPp_17

	nop

	:l_rRCixcDmfuiIWqCr_29
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_DuSvwvltNLsKZVSK_30

	nop

	:l_mDKxgljddBNajPCe_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_FmeBmNjOsvmgQpqY_12

	nop

	:l_WWZRgKbRYuNnTrjO_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mVtmzkOsaFUmDgvB_14

	nop

	:l_DcrCDxTXUYSsAqgZ_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_mDKxgljddBNajPCe_11

	nop

	:l_BfZDemyqLEHRplDp_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vhSiFZAvfOeqrsUd_16

	nop

	:l_FmeBmNjOsvmgQpqY_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_WWZRgKbRYuNnTrjO_13

	nop

	:l_xZpbbancLivbwlcc_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QONeffDeLEejXmLL_19

	nop

	:l_aOMdOjVwRanruZLJ_6
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
	goto/32 :l_BTAYEhteBHKppFdx_7

	nop

	:l_AkFDwIAZTmpARBws_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_pmOefWIwgXHLsNzf_25

	nop

	:l_BTAYEhteBHKppFdx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VZEQEpwxHfDtBXYX_8

	nop

	:l_pmOefWIwgXHLsNzf_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_CAGTQZCuFQIGolta_26

	nop

	:l_ocsmnwvOadAzkyZK_20
    const/4 v5, 0x4

	goto/32 :l_JAicuuQCYsSnjiem_21

	nop

	:l_CpjSZRbLRJiWktAs_9
	if-eqz v0, :gl_IePeBRtBfbGCSpBi

	goto/32 :cond_0

	:gl_IePeBRtBfbGCSpBi
	goto/32 :l_DcrCDxTXUYSsAqgZ_10

	nop

	:l_QONeffDeLEejXmLL_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_ocsmnwvOadAzkyZK_20

	nop

	:l_CAGTQZCuFQIGolta_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JDNMWihJplNwLzUU_27

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IxSQdXGgWduIoVyu_0

	nop

	:l_qhSXDvBImfXeHGBS_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yNqGfndkpdhKeIwS_21

	nop

	:l_PzPiXWiLnHfGpndb_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_zlWawbgvRxLvpwIN_16

	nop

	:l_nzFjwuqBhjIvpqci_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NhEAowKSeWihefRR_24

	nop

	:l_gznoEgsvNpHLBVkw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VbXbjshobHRBcgGS_11

	nop

	:l_VbXbjshobHRBcgGS_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wRbLvjJJABOlImuD_12

	nop

	:l_YXvUtiegTDObHEwh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PzPiXWiLnHfGpndb_15

	nop

	:l_UQUipHBagKizgRMW_25
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_DphKHGJAPcxrFtbw_26

	nop

	:l_BumPurYFIRrOyekb_3
	rem-int v0, v0, v1
	goto/32 :l_KiMITnDrbmievECW_4

	nop

	:l_QerbTpVnQgnVRqII_17
    const-string v1, ",receiveMode="

	goto/32 :l_wiGlXRXxNCKPZrem_18

	nop

	:l_NhEAowKSeWihefRR_24
    return-object v0

	:after_last_instruction

	goto/32 :l_UQUipHBagKizgRMW_25

	nop

	:l_IxSQdXGgWduIoVyu_0
	const v0, 1
	goto/32 :l_iLxbVgisSvSbwHxL_1

	nop

	:l_PjpIFBeziafVZzjK_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_DMVnrrsTkSVeSdAW_6

	nop

	:l_coxtGgNIIImdJnVc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SzaFXesXvwuzznAm_8

	nop

	:l_iLxbVgisSvSbwHxL_1
	const v1, 15
	goto/32 :l_GYzvzYPhgLfZAkiT_2

	nop

	:l_DMVnrrsTkSVeSdAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_coxtGgNIIImdJnVc_7

	nop

	:l_SzaFXesXvwuzznAm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wRGFkuvtOferKrHu_9

	nop

	:l_wRGFkuvtOferKrHu_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_gznoEgsvNpHLBVkw_10

	nop

	:l_DphKHGJAPcxrFtbw_26
	goto/32 :rjOXKMQtTgwPNYav
	:l_MtQBiZkmUzuEbHQV_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nzFjwuqBhjIvpqci_23

	nop

	:l_zlWawbgvRxLvpwIN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QerbTpVnQgnVRqII_17

	nop

	:l_yNqGfndkpdhKeIwS_21
    const/16 v1, 0x5d

	goto/32 :l_MtQBiZkmUzuEbHQV_22

	nop

	:l_AXMrryXuLVzyEpSa_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_qhSXDvBImfXeHGBS_20

	nop

	:l_wiGlXRXxNCKPZrem_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AXMrryXuLVzyEpSa_19

	nop

	:l_GYzvzYPhgLfZAkiT_2
	add-int v0, v0, v1
	goto/32 :l_BumPurYFIRrOyekb_3

	nop

	:l_KiMITnDrbmievECW_4
	if-lez v0, :gl_yuNFvmbKDkDfSiLB

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_yuNFvmbKDkDfSiLB	goto/32 :l_PjpIFBeziafVZzjK_5

	nop

	:l_wRbLvjJJABOlImuD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cbKFnYjQXpsXKLZb_13

	nop

	:l_cbKFnYjQXpsXKLZb_13
    const/16 v1, 0x5b

	goto/32 :l_YXvUtiegTDObHEwh_14

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_VXjvsoijhuynBecs_0

	nop

	:l_DYiimrEcuAlyePHi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_RbYSrHDsntwbivEP_2

	nop

	:l_wJmwnImlMmbnARUd_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GCruRcClGGbFwmMp_4

	nop

	:l_GCruRcClGGbFwmMp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dDAKpTapOxUXShys_5

	nop

	:l_dDAKpTapOxUXShys_5
	goto/32 :before_first_instruction

	:l_RbYSrHDsntwbivEP_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wJmwnImlMmbnARUd_3

	nop

	:l_VXjvsoijhuynBecs_0
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
	goto/32 :l_DYiimrEcuAlyePHi_1

	nop

.end method
