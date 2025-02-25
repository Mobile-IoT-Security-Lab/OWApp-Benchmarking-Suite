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

	goto/32 :l_mINWgVCAmuSVcTaN_0

	nop

	:l_mINWgVCAmuSVcTaN_0
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
	goto/32 :l_kytdlHBoEEFAGXpo_1

	nop

	:l_sFQfyuvVVsJZCWqK_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_auJoBcJqCZdyjeda_3

	nop

	:l_kytdlHBoEEFAGXpo_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_sFQfyuvVVsJZCWqK_2

	nop

	:l_smxjwkQfAkuwCQsr_6
    return-void

	:after_last_instruction

	goto/32 :l_xzjcSRrhlAZBZmeo_7

	nop

	:l_auJoBcJqCZdyjeda_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_ugGRBLnFnHRgHpys_4

	nop

	:l_xzjcSRrhlAZBZmeo_7
	goto/32 :before_first_instruction

	:l_ugGRBLnFnHRgHpys_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_MCalbLWXDDYtWqdc_5

	nop

	:l_MCalbLWXDDYtWqdc_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_smxjwkQfAkuwCQsr_6

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WbiqqscnaoopnuSR_0

	nop

	:l_IFwHPQSRxLMWGGLI_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_CbmEISeKSZmAKVfr_9

	nop

	:l_cctbtUWcIwPQnPRp_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DnRJVMVrveBkSTxV_13

	nop

	:l_rkmXIqqHIKccJpBk_2
	add-int v0, v0, v1
	goto/32 :l_ZxOuctfQjrsYiHkw_3

	nop

	:l_AtFCfqJEZIxuFynt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_jixisSRKhgZSDvjO_7

	nop

	:l_JuDdpAQKXFCZMyND_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_IZejMqvuoINNQEuQ_18

	nop

	:l_NSgaryApHOmNXcsi_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_rxkwxDVnugWrBsIc_16

	nop

	:l_IjryNSwSRNrcAPuJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_NSgaryApHOmNXcsi_15

	nop

	:l_WkToKVSAGMPMOYXB_10
	if-eq v1, v2, :gl_bZleYyqESiVsTUnq

	goto/32 :cond_0

	:gl_bZleYyqESiVsTUnq
	goto/32 :l_LaaEJqEMmyvObYfO_11

	nop

	:l_BnyXaqlZtybArMJc_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_AtFCfqJEZIxuFynt_6

	nop

	:l_DnRJVMVrveBkSTxV_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_IjryNSwSRNrcAPuJ_14

	nop

	:l_rxkwxDVnugWrBsIc_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_JuDdpAQKXFCZMyND_17

	nop

	:l_rTkrHKwvVzRBbkGU_1
	const v1, 4
	goto/32 :l_rkmXIqqHIKccJpBk_2

	nop

	:l_CbmEISeKSZmAKVfr_9
    const/4 v2, 0x1

	goto/32 :l_WkToKVSAGMPMOYXB_10

	nop

	:l_RKLgDbvWGzLfwqXK_20
    return-void

	:after_last_instruction

	goto/32 :l_tztjIkAVaJBQFvtx_21

	nop

	:l_azlUEddKVzlVrlKT_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_RKLgDbvWGzLfwqXK_20

	nop

	:l_ZxOuctfQjrsYiHkw_3
	rem-int v0, v0, v1
	goto/32 :l_ibeMBxteDEVOOkjc_4

	nop

	:l_LaaEJqEMmyvObYfO_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cctbtUWcIwPQnPRp_12

	nop

	:l_ibeMBxteDEVOOkjc_4
	if-lez v0, :gl_ZVWFkmRJfZIFNpgr

	goto/32 :MrUUnmAGWumeIAgm

	:gl_ZVWFkmRJfZIFNpgr	goto/32 :l_BnyXaqlZtybArMJc_5

	nop

	:l_BdJJepcOWvzsPute_22
	goto/32 :novnPIxwvvVdFyZC
	:l_IZejMqvuoINNQEuQ_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_azlUEddKVzlVrlKT_19

	nop

	:l_WbiqqscnaoopnuSR_0
	const v0, 21
	goto/32 :l_rTkrHKwvVzRBbkGU_1

	nop

	:l_jixisSRKhgZSDvjO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_IFwHPQSRxLMWGGLI_8

	nop

	:l_tztjIkAVaJBQFvtx_21
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_BdJJepcOWvzsPute_22

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_aFWpbfwLPplxxAPv_0

	nop

	:l_DPEIdAmlpkJGautu_6
	goto/32 :before_first_instruction

	:l_aFWpbfwLPplxxAPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_cvcKBqpEuJjyGDGj_1

	nop

	:l_sAstVOdEefQcMYno_5
    return-void

	:after_last_instruction

	goto/32 :l_DPEIdAmlpkJGautu_6

	nop

	:l_AZXXofciRaAjaayy_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_lXbVcxSIvKsqIoGW_4

	nop

	:l_lXbVcxSIvKsqIoGW_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_sAstVOdEefQcMYno_5

	nop

	:l_KvzmotlRIMHoEjVC_2
	if-nez v0, :gl_cNUxZRvoZMaQWOzX

	goto/32 :cond_0

	:gl_cNUxZRvoZMaQWOzX
    .line 996
	goto/32 :l_AZXXofciRaAjaayy_3

	nop

	:l_cvcKBqpEuJjyGDGj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_KvzmotlRIMHoEjVC_2

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_KwEFMdGkoeDvQqDl_0

	nop

	:l_XUKgVfZTvoJtvvUB_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_lLXrzVIcFHwcPNxK_12

	nop

	:l_HNnlTrwPQrUPlhhn_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AckpumKUNlfPIfzj_16

	nop

	:l_ibETquSLigcTMDFQ_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_RBeJwFbHLSwKVfwW_14

	nop

	:l_FTbVWwupfVDvmeFz_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_XUKgVfZTvoJtvvUB_11

	nop

	:l_lLXrzVIcFHwcPNxK_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ibETquSLigcTMDFQ_13

	nop

	:l_AckpumKUNlfPIfzj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GAJIhphKYzUAgkRH_17

	nop

	:l_CfVmBLyrVDEIlapg_3
	rem-int v0, v0, v1
	goto/32 :l_flpRSspMesABlWzN_4

	nop

	:l_GAJIhphKYzUAgkRH_17
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_pNHRXWQEKcFEFAQW_18

	nop

	:l_CbDsbzrOUSgmacxU_6
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
	goto/32 :l_olTFJKHfgMKwyvrA_7

	nop

	:l_YBjdOhFKJMKiUkKw_1
	const v1, 31
	goto/32 :l_cKKMHlFAFwDlGxlO_2

	nop

	:l_RBeJwFbHLSwKVfwW_14
    goto :goto_0

    :cond_0
	goto/32 :l_HNnlTrwPQrUPlhhn_15

	nop

	:l_CvSdgsPenLSLKaRt_9
	if-nez v0, :gl_IGLOWAhafMOBPact

	goto/32 :cond_0

	:gl_IGLOWAhafMOBPact
	goto/32 :l_FTbVWwupfVDvmeFz_10

	nop

	:l_pNHRXWQEKcFEFAQW_18
	goto/32 :ThcsQwRWwDczkmMm
	:l_zfdUJpsuEWMNXMmv_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CvSdgsPenLSLKaRt_9

	nop

	:l_WNvVmVXtIpQLJcKS_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_CbDsbzrOUSgmacxU_6

	nop

	:l_cKKMHlFAFwDlGxlO_2
	add-int v0, v0, v1
	goto/32 :l_CfVmBLyrVDEIlapg_3

	nop

	:l_olTFJKHfgMKwyvrA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_zfdUJpsuEWMNXMmv_8

	nop

	:l_KwEFMdGkoeDvQqDl_0
	const v0, 18
	goto/32 :l_YBjdOhFKJMKiUkKw_1

	nop

	:l_flpRSspMesABlWzN_4
	if-lez v0, :gl_DxeNPSBWlDTFkPjh

	goto/32 :QQihmjLTulgPzUbX

	:gl_DxeNPSBWlDTFkPjh	goto/32 :l_WNvVmVXtIpQLJcKS_5

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_YMTCZCyzzOyzmcqk_0

	nop

	:l_ygxldvDUBNblnaWk_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_YlSQpNXjPFZTebxE_27

	nop

	:l_ncRFQTUdSYiBEcUl_2
	add-int v0, v0, v1
	goto/32 :l_LmqyYweorPZYuEAP_3

	nop

	:l_duHzmeWFAQDoeqmq_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HkVMlCRxpXbkQtAp_16

	nop

	:l_NOUDtPZPbenPyFLI_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_GJAkDipLaHGjzlne_12

	nop

	:l_exKzCrTbDaQRsKEM_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ygxldvDUBNblnaWk_26

	nop

	:l_OOqsTBVqDiqytwAl_21
    const/4 v6, 0x0

	goto/32 :l_EptsINAKbPPSMqQq_22

	nop

	:l_vhtgFGnGzjGaqABF_20
    const/4 v5, 0x4

	goto/32 :l_OOqsTBVqDiqytwAl_21

	nop

	:l_mTGWZbjoEmGmZaNG_30
	goto/32 :qXfxLaMqdCFoGsYc
	:l_TVuBBuUTlmDnsoVw_9
	if-eqz v0, :gl_oxbGvUgpwlntTiKe

	goto/32 :cond_0

	:gl_oxbGvUgpwlntTiKe
	goto/32 :l_vCILQEdieQRQMyKA_10

	nop

	:l_HkVMlCRxpXbkQtAp_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dgBHIvrfYtPIwlFT_17

	nop

	:l_PbaEvoYhXnLWGiqQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_KyruGVkhMEKHhRzO_8

	nop

	:l_wwgofqRIhrEMQFVF_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CSjqGPUjYuZTLhJx_14

	nop

	:l_IPIOOgcLntsmGxMh_6
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
	goto/32 :l_PbaEvoYhXnLWGiqQ_7

	nop

	:l_KyruGVkhMEKHhRzO_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_TVuBBuUTlmDnsoVw_9

	nop

	:l_UEuqnKMCnVmzadWS_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_exKzCrTbDaQRsKEM_25

	nop

	:l_vCILQEdieQRQMyKA_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_NOUDtPZPbenPyFLI_11

	nop

	:l_LmqyYweorPZYuEAP_3
	rem-int v0, v0, v1
	goto/32 :l_pCsKCJTzEgiriQCG_4

	nop

	:l_IRlkIsaFNSVaRkWq_29
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_mTGWZbjoEmGmZaNG_30

	nop

	:l_CSjqGPUjYuZTLhJx_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_duHzmeWFAQDoeqmq_15

	nop

	:l_pPomqWqwhxNSUTfJ_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IRlkIsaFNSVaRkWq_29

	nop

	:l_GJAkDipLaHGjzlne_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_wwgofqRIhrEMQFVF_13

	nop

	:l_YlSQpNXjPFZTebxE_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_pPomqWqwhxNSUTfJ_28

	nop

	:l_sNrSwEjLJwKsDioA_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_UEuqnKMCnVmzadWS_24

	nop

	:l_pCsKCJTzEgiriQCG_4
	if-lez v0, :gl_sxuReCYejrzsNqfD

	goto/32 :ElkokmufRhWchULe

	:gl_sxuReCYejrzsNqfD	goto/32 :l_sfdYUcxZyyMifLfD_5

	nop

	:l_YMTCZCyzzOyzmcqk_0
	const v0, 30
	goto/32 :l_nRvjYjcgAZWnEOEP_1

	nop

	:l_nRvjYjcgAZWnEOEP_1
	const v1, 24
	goto/32 :l_ncRFQTUdSYiBEcUl_2

	nop

	:l_EbgqsrkAooOzNZwP_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_vhtgFGnGzjGaqABF_20

	nop

	:l_dgBHIvrfYtPIwlFT_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_wQijrFSmUFTQtIzT_18

	nop

	:l_sfdYUcxZyyMifLfD_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_IPIOOgcLntsmGxMh_6

	nop

	:l_wQijrFSmUFTQtIzT_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_EbgqsrkAooOzNZwP_19

	nop

	:l_EptsINAKbPPSMqQq_22
    const/4 v4, 0x0

	goto/32 :l_sNrSwEjLJwKsDioA_23

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qSlrGVJHevRGhKDa_0

	nop

	:l_DbiYbgrDOCFAGjcm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ViRNTbrqrkZPjqMI_13

	nop

	:l_CLDugCjtRQwfQmDh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iKWlfMvzdEjwMjRp_8

	nop

	:l_nRluHvqxOnkcwrwR_25
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_wlFmVbMWHhxPstkQ_26

	nop

	:l_FuybLZExSVNHzucw_4
	if-lez v0, :gl_OJWCZtjjpXljvtbG

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_OJWCZtjjpXljvtbG	goto/32 :l_VeJLtPVqNyafIhWc_5

	nop

	:l_hZqdyEHEkstnqcvV_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ntaVtCRxOFxLeVtj_19

	nop

	:l_DrJFmxwLkiqbvmaO_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gWHNsztKxqwClxFO_21

	nop

	:l_dmUfNcmcrQQtUxqs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ABRtUFhEDsEtgyLT_11

	nop

	:l_sPVwRNYSFPujLtub_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NKesfuhqKfHCmvfb_17

	nop

	:l_ntaVtCRxOFxLeVtj_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_DrJFmxwLkiqbvmaO_20

	nop

	:l_sBdvaDqIXOGmVhTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_CLDugCjtRQwfQmDh_7

	nop

	:l_qSlrGVJHevRGhKDa_0
	const v0, 25
	goto/32 :l_FdvipyuqHowGMhiL_1

	nop

	:l_iKWlfMvzdEjwMjRp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uqeJORDHxZSyJOro_9

	nop

	:l_DHpyYYNyHuntUdQz_24
    return-object v0

	:after_last_instruction

	goto/32 :l_nRluHvqxOnkcwrwR_25

	nop

	:l_jPWLsJaGQeiqTPTT_2
	add-int v0, v0, v1
	goto/32 :l_tgfmhCpZDVphAsxg_3

	nop

	:l_NGyobUAOZCDuzllD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nQcBBFvqGWUynFhd_15

	nop

	:l_gfnrDNcwkeBXBMGX_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DsECyyGHEpzFdSLu_23

	nop

	:l_ViRNTbrqrkZPjqMI_13
    const/16 v1, 0x5b

	goto/32 :l_NGyobUAOZCDuzllD_14

	nop

	:l_ABRtUFhEDsEtgyLT_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DbiYbgrDOCFAGjcm_12

	nop

	:l_uqeJORDHxZSyJOro_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_dmUfNcmcrQQtUxqs_10

	nop

	:l_VeJLtPVqNyafIhWc_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_sBdvaDqIXOGmVhTP_6

	nop

	:l_gWHNsztKxqwClxFO_21
    const/16 v1, 0x5d

	goto/32 :l_gfnrDNcwkeBXBMGX_22

	nop

	:l_wlFmVbMWHhxPstkQ_26
	goto/32 :DXcbjMWeQXFiGaOr
	:l_FdvipyuqHowGMhiL_1
	const v1, 30
	goto/32 :l_jPWLsJaGQeiqTPTT_2

	nop

	:l_tgfmhCpZDVphAsxg_3
	rem-int v0, v0, v1
	goto/32 :l_FuybLZExSVNHzucw_4

	nop

	:l_NKesfuhqKfHCmvfb_17
    const-string v1, ",receiveMode="

	goto/32 :l_hZqdyEHEkstnqcvV_18

	nop

	:l_DsECyyGHEpzFdSLu_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DHpyYYNyHuntUdQz_24

	nop

	:l_nQcBBFvqGWUynFhd_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_sPVwRNYSFPujLtub_16

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_JAEhohEFYpmHuBXp_0

	nop

	:l_hkBUzAbyUDGdpHrP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HGxaEfLxPLyCVVKV_5

	nop

	:l_HGxaEfLxPLyCVVKV_5
	goto/32 :before_first_instruction

	:l_JAEhohEFYpmHuBXp_0
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
	goto/32 :l_hxsNxaoGIZLvmler_1

	nop

	:l_hxsNxaoGIZLvmler_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_UgrDrRBuWugaFgKm_2

	nop

	:l_RSrjiZMOjahyvvAm_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hkBUzAbyUDGdpHrP_4

	nop

	:l_UgrDrRBuWugaFgKm_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RSrjiZMOjahyvvAm_3

	nop

.end method
