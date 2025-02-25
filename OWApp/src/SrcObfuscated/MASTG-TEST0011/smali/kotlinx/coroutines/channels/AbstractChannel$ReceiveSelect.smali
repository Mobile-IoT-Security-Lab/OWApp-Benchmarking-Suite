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

	goto/32 :l_TkaHVBWGQYIqmIUU_0

	nop

	:l_TkaHVBWGQYIqmIUU_0
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
	goto/32 :l_qRtOyZQDuQrUGATa_1

	nop

	:l_rtqXRPDGIeIrNcXJ_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_qXLjnMGELqtSgueF_5

	nop

	:l_qRtOyZQDuQrUGATa_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_jyECeUdLmIdDOQGf_2

	nop

	:l_OJTSzvFugndLgmpS_7
	goto/32 :before_first_instruction

	:l_qXLjnMGELqtSgueF_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_omrVApgRvnVQlDyz_6

	nop

	:l_RqgzyzhPTNiZTEZJ_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_rtqXRPDGIeIrNcXJ_4

	nop

	:l_jyECeUdLmIdDOQGf_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_RqgzyzhPTNiZTEZJ_3

	nop

	:l_omrVApgRvnVQlDyz_6
    return-void

	:after_last_instruction

	goto/32 :l_OJTSzvFugndLgmpS_7

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_XUeuzeRlPnhTeUyH_0

	nop

	:l_DxTXUYSsAqgZmDKx_14
    goto :goto_0

    :cond_0
	goto/32 :l_gljddBNajPCeFmeB_15

	nop

	:l_gKbRYuNnTrjOmVtm_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_zkOsaFUmDgvBBfZD_18

	nop

	:l_mNjOsvmgQpqYWWZR_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_gKbRYuNnTrjOmVtm_17

	nop

	:l_jQwkHIfqoDKkDrbG_2
	add-int v0, v0, v1
	goto/32 :l_QQvSVcthxlNQGkJz_3

	nop

	:l_ZRbLRJiWktAsIePe_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BRtBfbGCSpBiDcrC_13

	nop

	:l_MuvXUDShrIGBjdKd_4
	if-lez v0, :gl_IFcoMrkjOOItoMDX

	goto/32 :FKcWYnEIFgiurPfW

	:gl_IFcoMrkjOOItoMDX	goto/32 :l_GUxTfSKFTYdqnuxy_5

	nop

	:l_bancLivbwlccQONe_22
	goto/32 :yytfpMMZiohDkmKd
	:l_GUxTfSKFTYdqnuxy_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_OmQSVItMuAYxEaqc_6

	nop

	:l_VYmLzmCfbrQoXkig_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_GerZtYPcLMKYaOMd_9

	nop

	:l_TROnNJrQpZWIKTMR_1
	const v1, 20
	goto/32 :l_jQwkHIfqoDKkDrbG_2

	nop

	:l_aEHRUJCGseThtPvC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_VYmLzmCfbrQoXkig_8

	nop

	:l_QQvSVcthxlNQGkJz_3
	rem-int v0, v0, v1
	goto/32 :l_MuvXUDShrIGBjdKd_4

	nop

	:l_GerZtYPcLMKYaOMd_9
    const/4 v2, 0x1

	goto/32 :l_OjVwRanruZLJBTAY_10

	nop

	:l_OjVwRanruZLJBTAY_10
	if-eq v1, v2, :gl_EhteBHKppFdxVZEQ

	goto/32 :cond_0

	:gl_EhteBHKppFdxVZEQ
	goto/32 :l_EpwxHfDtBXYXCpjS_11

	nop

	:l_xTGNvkpdtIPpxZpb_21
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_bancLivbwlccQONe_22

	nop

	:l_OmQSVItMuAYxEaqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_aEHRUJCGseThtPvC_7

	nop

	:l_FZAvfOeqrsUdcYiu_20
    return-void

	:after_last_instruction

	goto/32 :l_xTGNvkpdtIPpxZpb_21

	nop

	:l_XUeuzeRlPnhTeUyH_0
	const v0, 18
	goto/32 :l_TROnNJrQpZWIKTMR_1

	nop

	:l_emyqLEHRplDpvhSi_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_FZAvfOeqrsUdcYiu_20

	nop

	:l_gljddBNajPCeFmeB_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_mNjOsvmgQpqYWWZR_16

	nop

	:l_zkOsaFUmDgvBBfZD_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_emyqLEHRplDpvhSi_19

	nop

	:l_EpwxHfDtBXYXCpjS_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZRbLRJiWktAsIePe_12

	nop

	:l_BRtBfbGCSpBiDcrC_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_DxTXUYSsAqgZmDKx_14

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_ffDeLEejXmLLocsm_0

	nop

	:l_uuQCYsSnjiemMVNG_2
	if-nez v0, :gl_XKOuqVSpbYRQdBGQ

	goto/32 :cond_0

	:gl_XKOuqVSpbYRQdBGQ
    .line 996
	goto/32 :l_lFrxXDlsbHZwAkFD_3

	nop

	:l_lFrxXDlsbHZwAkFD_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_wIAZTmpARBwspmOe_4

	nop

	:l_wIAZTmpARBwspmOe_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_fWIwgXHLsNzfCAGT_5

	nop

	:l_fWIwgXHLsNzfCAGT_5
    return-void

	:after_last_instruction

	goto/32 :l_QZCuFQIGoltaJDNM_6

	nop

	:l_nwvOadAzkyZKJAic_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_uuQCYsSnjiemMVNG_2

	nop

	:l_ffDeLEejXmLLocsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_nwvOadAzkyZKJAic_1

	nop

	:l_QZCuFQIGoltaJDNM_6
	goto/32 :before_first_instruction

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_WihJplNwLzUUGnYi_0

	nop

	:l_kuvtOferKrHugzno_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_EgsvNpHLBVkwVbXb_13

	nop

	:l_GgNIIImdJnVcSzaF_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_XesXvwuzznAmwRGF_11

	nop

	:l_WihJplNwLzUUGnYi_0
	const v0, 17
	goto/32 :l_tStbMlAQEIVvrRCi_1

	nop

	:l_dXGgWduIoVyuiLxb_4
	if-lez v0, :gl_VgisSvSbwHxLGYzv

	goto/32 :PwYdTZzDjmExMXvO

	:gl_VgisSvSbwHxLGYzv	goto/32 :l_zYPhgLfZAkiTBumP_5

	nop

	:l_zYPhgLfZAkiTBumP_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_urYFIRrOyekbKiMI_6

	nop

	:l_vjJJABOlImuDcbKF_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nYjQXpsXKLZbYXvU_16

	nop

	:l_xcDmfuiIWqCrDuSv_2
	add-int v0, v0, v1
	goto/32 :l_wvltNLsKZVSKIxSQ_3

	nop

	:l_jshobHRBcgGSwRbL_14
    goto :goto_0

    :cond_0
	goto/32 :l_vjJJABOlImuDcbKF_15

	nop

	:l_wvltNLsKZVSKIxSQ_3
	rem-int v0, v0, v1
	goto/32 :l_dXGgWduIoVyuiLxb_4

	nop

	:l_EgsvNpHLBVkwVbXb_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_jshobHRBcgGSwRbL_14

	nop

	:l_tiegTDObHEwhPzPi_17
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_XWiLnHfGpndbzlWa_18

	nop

	:l_XesXvwuzznAmwRGF_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_kuvtOferKrHugzno_12

	nop

	:l_XWiLnHfGpndbzlWa_18
	goto/32 :FhtyBTXMOsxzMCZg
	:l_nYjQXpsXKLZbYXvU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tiegTDObHEwhPzPi_17

	nop

	:l_TnDrbmievECWyuNF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_vmbKDkDfSiLBPjpI_8

	nop

	:l_urYFIRrOyekbKiMI_6
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
	goto/32 :l_TnDrbmievECWyuNF_7

	nop

	:l_FBeziafVZzjKDMVn_9
	if-nez v0, :gl_rrsTkSVeSdAWcoxt

	goto/32 :cond_0

	:gl_rrsTkSVeSdAWcoxt
	goto/32 :l_GgNIIImdJnVcSzaF_10

	nop

	:l_vmbKDkDfSiLBPjpI_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FBeziafVZzjKDMVn_9

	nop

	:l_tStbMlAQEIVvrRCi_1
	const v1, 4
	goto/32 :l_xcDmfuiIWqCrDuSv_2

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_wbgvRxLvpwINQerb_0

	nop

	:l_FceCavABwVviDsni_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aeUgRHodFGYNDYrR_17

	nop

	:l_pHBagKizgRMWDphK_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_HGJAPcxrFtbwVXjv_9

	nop

	:l_IrjgfIaISqXGbRvu_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_dFUJBLSWpnerPpQX_19

	nop

	:l_xjKqyOPReKYHHmII_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_iNuRfmbRLKFhAFGW_25

	nop

	:l_HGJAPcxrFtbwVXjv_9
	if-eqz v0, :gl_soijhuynBecsDYii

	goto/32 :cond_0

	:gl_soijhuynBecsDYii
	goto/32 :l_mrEcuAlyePHiRbYS_10

	nop

	:l_DvBImfXeHGBSyNqG_4
	if-lez v0, :gl_fndkpdhKeIwSMtQB

	goto/32 :yuLGmICDkMLDgsgC

	:gl_fndkpdhKeIwSMtQB	goto/32 :l_iZkmUzuEbHQVnzFj_5

	nop

	:l_mrEcuAlyePHiRbYS_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_rHDsntwbivEPwJmw_11

	nop

	:l_jceAzixeIqsfBZAb_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_tmrvPJzzsagUeYvj_28

	nop

	:l_HIOwhquBRYupeOeL_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FceCavABwVviDsni_16

	nop

	:l_nImlMmbnARUdGCru_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_RcClGGbFwmMpdDAK_13

	nop

	:l_rczltReMlhqppgEG_30
	goto/32 :CTSaOgrdTxKImVTd
	:l_wbgvRxLvpwINQerb_0
	const v0, 5
	goto/32 :l_TpVnQgnVRqIIwiGl_1

	nop

	:l_oSKJRaVvNBfDxPgC_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_jceAzixeIqsfBZAb_27

	nop

	:l_ryXuLVzyEpSaqhSX_3
	rem-int v0, v0, v1
	goto/32 :l_DvBImfXeHGBSyNqG_4

	nop

	:l_tQAkPKaZlPjYfjOj_21
    const/4 v6, 0x0

	goto/32 :l_UMQtjWWNRnPGGIFa_22

	nop

	:l_tmrvPJzzsagUeYvj_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QbLfRLuaaGpkNzAR_29

	nop

	:l_UMQtjWWNRnPGGIFa_22
    const/4 v4, 0x0

	goto/32 :l_GveqmMjJnsKvysSk_23

	nop

	:l_TpVnQgnVRqIIwiGl_1
	const v1, 29
	goto/32 :l_XRXxNCKPZremAXMr_2

	nop

	:l_QbLfRLuaaGpkNzAR_29
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_rczltReMlhqppgEG_30

	nop

	:l_pTapOxUXShysDXSh_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HIOwhquBRYupeOeL_15

	nop

	:l_dFUJBLSWpnerPpQX_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_wufUVzegNFhzaigR_20

	nop

	:l_wufUVzegNFhzaigR_20
    const/4 v5, 0x4

	goto/32 :l_tQAkPKaZlPjYfjOj_21

	nop

	:l_GveqmMjJnsKvysSk_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_xjKqyOPReKYHHmII_24

	nop

	:l_XRXxNCKPZremAXMr_2
	add-int v0, v0, v1
	goto/32 :l_ryXuLVzyEpSaqhSX_3

	nop

	:l_aeUgRHodFGYNDYrR_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_IrjgfIaISqXGbRvu_18

	nop

	:l_iNuRfmbRLKFhAFGW_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_oSKJRaVvNBfDxPgC_26

	nop

	:l_RcClGGbFwmMpdDAK_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pTapOxUXShysDXSh_14

	nop

	:l_iZkmUzuEbHQVnzFj_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_wuqBhjIvpqciNhEA_6

	nop

	:l_wuqBhjIvpqciNhEA_6
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
	goto/32 :l_owKSeWihefRRUQUi_7

	nop

	:l_owKSeWihefRRUQUi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pHBagKizgRMWDphK_8

	nop

	:l_rHDsntwbivEPwJmw_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_nImlMmbnARUdGCru_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WIamnmIgGeHvkGuN_0

	nop

	:l_NSTJiPlOToPfFwUa_4
	if-lez v0, :gl_BasLoZCLMktnTmCv

	goto/32 :doSshuZTDuAAmACO

	:gl_BasLoZCLMktnTmCv	goto/32 :l_ilFdOyFPUZplctly_5

	nop

	:l_OjKmMrrspVvWByid_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_bgIjmVyPgryvjVwB_16

	nop

	:l_jgAbETMQjRILvIQy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zHPssLDlxDwcwJNf_11

	nop

	:l_bgIjmVyPgryvjVwB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WBZXHZmgRTirGkLN_17

	nop

	:l_ZRocLXMyITdoTcdL_25
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_oeHdwdTsmWNljbIQ_26

	nop

	:l_WxqLsMHnrELdOlkg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nAfFfsZIJDQRgfkm_8

	nop

	:l_cpfohBKEFczRlrXY_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_vMbjTizxEMWSUgKE_20

	nop

	:l_WIamnmIgGeHvkGuN_0
	const v0, 28
	goto/32 :l_hlObzSdDVZbpGMPe_1

	nop

	:l_oKzqrfjBtKCSLYhc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OjKmMrrspVvWByid_15

	nop

	:l_nAfFfsZIJDQRgfkm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cAhGXbQWYFREYfsZ_9

	nop

	:l_oeHdwdTsmWNljbIQ_26
	goto/32 :jzhiwYhWXtHPWMHW
	:l_KZMApsFfkgmuPNuw_3
	rem-int v0, v0, v1
	goto/32 :l_NSTJiPlOToPfFwUa_4

	nop

	:l_SvBQuuhLyIlbHDlB_21
    const/16 v1, 0x5d

	goto/32 :l_ZqPngdZGCxtLkvqD_22

	nop

	:l_aDvwZfobilsmznlL_2
	add-int v0, v0, v1
	goto/32 :l_KZMApsFfkgmuPNuw_3

	nop

	:l_WBZXHZmgRTirGkLN_17
    const-string v1, ",receiveMode="

	goto/32 :l_uSXOqvIqWrdOBsYB_18

	nop

	:l_GzIwPnGRbXFezOGz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gTVirytrStwaifwY_13

	nop

	:l_zHPssLDlxDwcwJNf_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GzIwPnGRbXFezOGz_12

	nop

	:l_nGpqlTUqXjXUDoBP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_WxqLsMHnrELdOlkg_7

	nop

	:l_ilFdOyFPUZplctly_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_nGpqlTUqXjXUDoBP_6

	nop

	:l_vMbjTizxEMWSUgKE_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SvBQuuhLyIlbHDlB_21

	nop

	:l_BccLhgSYwHvcGXBT_24
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRocLXMyITdoTcdL_25

	nop

	:l_cAhGXbQWYFREYfsZ_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_jgAbETMQjRILvIQy_10

	nop

	:l_hlObzSdDVZbpGMPe_1
	const v1, 17
	goto/32 :l_aDvwZfobilsmznlL_2

	nop

	:l_ZqPngdZGCxtLkvqD_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LOvLaCDEwiMINlDu_23

	nop

	:l_gTVirytrStwaifwY_13
    const/16 v1, 0x5b

	goto/32 :l_oKzqrfjBtKCSLYhc_14

	nop

	:l_uSXOqvIqWrdOBsYB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cpfohBKEFczRlrXY_19

	nop

	:l_LOvLaCDEwiMINlDu_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BccLhgSYwHvcGXBT_24

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_MhOcItrqrMiKOUdi_0

	nop

	:l_SkWjvAFdUOhuNRqv_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UdizMFERZpIKBdSC_4

	nop

	:l_FWrqQepBNEbemVsF_5
	goto/32 :before_first_instruction

	:l_UdizMFERZpIKBdSC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FWrqQepBNEbemVsF_5

	nop

	:l_MhOcItrqrMiKOUdi_0
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
	goto/32 :l_ASvGPCHBgZsuhbpq_1

	nop

	:l_ASvGPCHBgZsuhbpq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_JqgXQdZKyzwGJGlZ_2

	nop

	:l_JqgXQdZKyzwGJGlZ_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SkWjvAFdUOhuNRqv_3

	nop

.end method
