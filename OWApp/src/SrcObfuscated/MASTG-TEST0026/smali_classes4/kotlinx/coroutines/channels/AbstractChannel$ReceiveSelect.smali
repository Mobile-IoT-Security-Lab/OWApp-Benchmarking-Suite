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

	goto/32 :l_dXgtYxGQJhyvUhPX_0

	nop

	:l_mZUPfmetuuyahPJw_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_HGiMgEFIZeiKzcPl_4

	nop

	:l_kxvDfDAXWzsauMHD_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_VQGgTmkrPaGZUeEm_2

	nop

	:l_HGiMgEFIZeiKzcPl_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_AXGIJyWJTNyRtDcC_5

	nop

	:l_VQGgTmkrPaGZUeEm_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_mZUPfmetuuyahPJw_3

	nop

	:l_AXGIJyWJTNyRtDcC_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_WGFYwmXaVrqCTDbE_6

	nop

	:l_WGFYwmXaVrqCTDbE_6
    return-void

	:after_last_instruction

	goto/32 :l_OfmyjfykoIzbdzLj_7

	nop

	:l_OfmyjfykoIzbdzLj_7
	goto/32 :before_first_instruction

	:l_dXgtYxGQJhyvUhPX_0
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
	goto/32 :l_kxvDfDAXWzsauMHD_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ZqapOytDllVLzPeq_0

	nop

	:l_VLyPcXQbNDyYZvOQ_10
	if-eq v1, v2, :gl_mRuyYNHDAMeOBHOc

	goto/32 :cond_0

	:gl_mRuyYNHDAMeOBHOc
	goto/32 :l_xIjOSsLPfQYgdpAf_11

	nop

	:l_nwyXwmtBvbYqPzMj_9
    const/4 v2, 0x1

	goto/32 :l_VLyPcXQbNDyYZvOQ_10

	nop

	:l_MpTTiqvIfWUwNnxB_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_fHwpMYkDxMWeDSjv_6

	nop

	:l_EaQBsslWUsaDXafV_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_ZKFbImShpQwAlQcQ_16

	nop

	:l_ZKFbImShpQwAlQcQ_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MFqQGsZScdPjnRwf_17

	nop

	:l_vtxtxJztFUZtjxKv_22
	goto/32 :BjFNOEtTjRvufPGz
	:l_mVCMqRaznhNXXyPI_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZcYeaMSoUuLyZGit_13

	nop

	:l_xIjOSsLPfQYgdpAf_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mVCMqRaznhNXXyPI_12

	nop

	:l_XBXdVJeEsgXvwJRi_21
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_vtxtxJztFUZtjxKv_22

	nop

	:l_HyCqJgsCcuvzUKav_14
    goto :goto_0

    :cond_0
	goto/32 :l_EaQBsslWUsaDXafV_15

	nop

	:l_jgMQfVqvfBQnKvDZ_4
	if-lez v0, :gl_ibflyKuepYHELGRb

	goto/32 :XrquXRCvMblJTBTd

	:gl_ibflyKuepYHELGRb	goto/32 :l_MpTTiqvIfWUwNnxB_5

	nop

	:l_HFKPHVWrTYtiRGIQ_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_MDIrsFvjMQYRoVuI_19

	nop

	:l_MDIrsFvjMQYRoVuI_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_ghBNfEiRHovrIpkL_20

	nop

	:l_GXyjTtvwRoBzlGXk_3
	rem-int v0, v0, v1
	goto/32 :l_jgMQfVqvfBQnKvDZ_4

	nop

	:l_fHwpMYkDxMWeDSjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_BINWwnTVeiQsjGgP_7

	nop

	:l_ghBNfEiRHovrIpkL_20
    return-void

	:after_last_instruction

	goto/32 :l_XBXdVJeEsgXvwJRi_21

	nop

	:l_ZcYeaMSoUuLyZGit_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_HyCqJgsCcuvzUKav_14

	nop

	:l_wSgwyzZMomEnODQV_2
	add-int v0, v0, v1
	goto/32 :l_GXyjTtvwRoBzlGXk_3

	nop

	:l_FJUngZgmKKqftFuU_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_nwyXwmtBvbYqPzMj_9

	nop

	:l_jGHfpULVVrwVGYLO_1
	const v1, 5
	goto/32 :l_wSgwyzZMomEnODQV_2

	nop

	:l_ZqapOytDllVLzPeq_0
	const v0, 2
	goto/32 :l_jGHfpULVVrwVGYLO_1

	nop

	:l_MFqQGsZScdPjnRwf_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_HFKPHVWrTYtiRGIQ_18

	nop

	:l_BINWwnTVeiQsjGgP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_FJUngZgmKKqftFuU_8

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_dYbVRVDpzyDMqLNY_0

	nop

	:l_XeyOibiTNbBzKhLq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_tbFuSJCKsqvrTAak_2

	nop

	:l_shQOBmYnoMRaAPlc_6
	goto/32 :before_first_instruction

	:l_dYbVRVDpzyDMqLNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_XeyOibiTNbBzKhLq_1

	nop

	:l_tbFuSJCKsqvrTAak_2
	if-nez v0, :gl_ZXIqUXUOdQljrVac

	goto/32 :cond_0

	:gl_ZXIqUXUOdQljrVac
    .line 996
	goto/32 :l_bYMzTYPGqWffTAtl_3

	nop

	:l_BUfjyemkiCMihGjR_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_OZOXWdlDLkvTxoHb_5

	nop

	:l_OZOXWdlDLkvTxoHb_5
    return-void

	:after_last_instruction

	goto/32 :l_shQOBmYnoMRaAPlc_6

	nop

	:l_bYMzTYPGqWffTAtl_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_BUfjyemkiCMihGjR_4

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_WWjxAPEuwlEIayLe_0

	nop

	:l_URcLuhHEOjyDslIB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_opHQFYfboTwLYdsn_8

	nop

	:l_EsRmlbXkeQuPsmGu_18
	goto/32 :zyQBYGPixjnovSRB
	:l_cNydspncZPhYraCc_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_lsSFhujoSMYVKNHq_11

	nop

	:l_lsSFhujoSMYVKNHq_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_pQgFCwaaYShChciy_12

	nop

	:l_aUJHrFkrphXCsMWS_14
    goto :goto_0

    :cond_0
	goto/32 :l_LRTDHkPDJItCcjsA_15

	nop

	:l_anSqsBQwqDjbrVTW_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_dMOGIWooZpPJsfuu_6

	nop

	:l_WWjxAPEuwlEIayLe_0
	const v0, 16
	goto/32 :l_iCDkEllhoZPPGatG_1

	nop

	:l_TYqPujKQuFEkoqHg_4
	if-lez v0, :gl_tiOYEGGwGedyuGig

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_tiOYEGGwGedyuGig	goto/32 :l_anSqsBQwqDjbrVTW_5

	nop

	:l_wXaTjTczwsXuLURk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_snYqjVGiqRIDgnXl_17

	nop

	:l_jctQcnWghDWJAqZL_3
	rem-int v0, v0, v1
	goto/32 :l_TYqPujKQuFEkoqHg_4

	nop

	:l_snYqjVGiqRIDgnXl_17
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_EsRmlbXkeQuPsmGu_18

	nop

	:l_dMOGIWooZpPJsfuu_6
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
	goto/32 :l_URcLuhHEOjyDslIB_7

	nop

	:l_HzPgCOPceQirFqLH_2
	add-int v0, v0, v1
	goto/32 :l_jctQcnWghDWJAqZL_3

	nop

	:l_pQgFCwaaYShChciy_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qyrZkgRyeixugavU_13

	nop

	:l_qyrZkgRyeixugavU_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_aUJHrFkrphXCsMWS_14

	nop

	:l_UQOMRzuOFDgqYAnw_9
	if-nez v0, :gl_KLvtAJsOreoiyHZy

	goto/32 :cond_0

	:gl_KLvtAJsOreoiyHZy
	goto/32 :l_cNydspncZPhYraCc_10

	nop

	:l_iCDkEllhoZPPGatG_1
	const v1, 3
	goto/32 :l_HzPgCOPceQirFqLH_2

	nop

	:l_LRTDHkPDJItCcjsA_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wXaTjTczwsXuLURk_16

	nop

	:l_opHQFYfboTwLYdsn_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UQOMRzuOFDgqYAnw_9

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_ySEVvPkhONNWhWPR_0

	nop

	:l_VMwvKmdLGMAaYPmb_2
	add-int v0, v0, v1
	goto/32 :l_zfhgjbXycCCvLcqr_3

	nop

	:l_mbANHqXStohyAXfh_20
    const/4 v5, 0x4

	goto/32 :l_MdItxCDnEguBIrAi_21

	nop

	:l_MdItxCDnEguBIrAi_21
    const/4 v6, 0x0

	goto/32 :l_KbdAxOrxHPskexaj_22

	nop

	:l_jMBtalggkQNmFUqr_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_mbANHqXStohyAXfh_20

	nop

	:l_RdhYRrYuAtPcDBqZ_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_LlTOCaCHUntSwdNr_13

	nop

	:l_zfhgjbXycCCvLcqr_3
	rem-int v0, v0, v1
	goto/32 :l_nzKyGETfhmbYqWcU_4

	nop

	:l_isPwEYeIFZeerpsB_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NRBwCkkurNYVJaKP_16

	nop

	:l_SvHpzrnjxxiJtHJK_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_RiioUoNIJpdbVEiB_11

	nop

	:l_eaPpPncfbFzlLFnU_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_CaGmAKSeCabIGzsJ_6

	nop

	:l_aDnPiWTbfmIIjxNQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_wRoJKzzFfhTBBsCE_8

	nop

	:l_NRBwCkkurNYVJaKP_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VAUrwSnYUKBfgZGi_17

	nop

	:l_UzXLXnDGqcNpIBfd_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_jjmAPyvQdOsUYikF_27

	nop

	:l_axFiWfwTQgWOgzCT_29
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_FNjVQEZrkCehxOWa_30

	nop

	:l_FNjVQEZrkCehxOWa_30
	goto/32 :KAzLRatVvDKVGBKY
	:l_CaGmAKSeCabIGzsJ_6
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
	goto/32 :l_aDnPiWTbfmIIjxNQ_7

	nop

	:l_TFYAfRAiLbFQeGGh_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_UzXLXnDGqcNpIBfd_26

	nop

	:l_RiioUoNIJpdbVEiB_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_RdhYRrYuAtPcDBqZ_12

	nop

	:l_VAUrwSnYUKBfgZGi_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_SoguzcNJDtjTuWzX_18

	nop

	:l_djZRnLBOEKkTdrwO_9
	if-eqz v0, :gl_tZhSzjdLLapQVWht

	goto/32 :cond_0

	:gl_tZhSzjdLLapQVWht
	goto/32 :l_SvHpzrnjxxiJtHJK_10

	nop

	:l_ZmZrWvgwuwyjWgdk_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_gINWqnFkkqDBcNtT_24

	nop

	:l_gINWqnFkkqDBcNtT_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_TFYAfRAiLbFQeGGh_25

	nop

	:l_KbdAxOrxHPskexaj_22
    const/4 v4, 0x0

	goto/32 :l_ZmZrWvgwuwyjWgdk_23

	nop

	:l_aGJyuwLvffFBjdMc_1
	const v1, 16
	goto/32 :l_VMwvKmdLGMAaYPmb_2

	nop

	:l_nzKyGETfhmbYqWcU_4
	if-lez v0, :gl_kocYjUXaPexPQRdo

	goto/32 :XjfudXYmfmoFYGSo

	:gl_kocYjUXaPexPQRdo	goto/32 :l_eaPpPncfbFzlLFnU_5

	nop

	:l_kgzZWbcBRCRybHem_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_isPwEYeIFZeerpsB_15

	nop

	:l_SoguzcNJDtjTuWzX_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_jMBtalggkQNmFUqr_19

	nop

	:l_LlTOCaCHUntSwdNr_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kgzZWbcBRCRybHem_14

	nop

	:l_wRoJKzzFfhTBBsCE_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_djZRnLBOEKkTdrwO_9

	nop

	:l_pLGAAtcvreepFzmq_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_axFiWfwTQgWOgzCT_29

	nop

	:l_ySEVvPkhONNWhWPR_0
	const v0, 10
	goto/32 :l_aGJyuwLvffFBjdMc_1

	nop

	:l_jjmAPyvQdOsUYikF_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_pLGAAtcvreepFzmq_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LlRcOWCfLgDqQFeR_0

	nop

	:l_hNnkOxzmiwRbkQWR_26
	goto/32 :kXRNUpSqliTkCZSi
	:l_NfZpIzoDNcHUbRhp_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_efrvUIWdepJEvTLf_12

	nop

	:l_CsoXWsYfgZsuuXfM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lfrHqpiKolfCPqGA_8

	nop

	:l_swvlsFpcjlNnZcxK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rpqqANHGhxEXuUUw_17

	nop

	:l_ofpovZEKgkqBRHyP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NfZpIzoDNcHUbRhp_11

	nop

	:l_DPOYtfHWduatqAXU_1
	const v1, 13
	goto/32 :l_qdAwAlttJsUClEra_2

	nop

	:l_MFPQxckVMmnJURgw_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_faVTZAJGjBGUpykm_20

	nop

	:l_efrvUIWdepJEvTLf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BcfjyXezecdDyoUo_13

	nop

	:l_XhOpQevbqKKKezGG_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oIaOzHHMUzFGNZnM_23

	nop

	:l_vYIqpmqHzIwTuoMI_3
	rem-int v0, v0, v1
	goto/32 :l_hSJQhEVyPAJJtRiD_4

	nop

	:l_oIaOzHHMUzFGNZnM_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lupVuvJcDZHRDvKV_24

	nop

	:l_ChOdznXUAcUZdaZG_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_swvlsFpcjlNnZcxK_16

	nop

	:l_BcfjyXezecdDyoUo_13
    const/16 v1, 0x5b

	goto/32 :l_nOedqnYWZLuJPXqx_14

	nop

	:l_rpqqANHGhxEXuUUw_17
    const-string v1, ",receiveMode="

	goto/32 :l_tLzYMtcuxdzrIohm_18

	nop

	:l_iXIIPULqbRNwAdnw_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_ofpovZEKgkqBRHyP_10

	nop

	:l_CnjBuMRYorrKKOZm_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_wgajKCmewkfZkklc_6

	nop

	:l_lupVuvJcDZHRDvKV_24
    return-object v0

	:after_last_instruction

	goto/32 :l_AHOlcQGFPMoTLzRb_25

	nop

	:l_hSJQhEVyPAJJtRiD_4
	if-lez v0, :gl_lflpiCHDlLqcLceF

	goto/32 :KPhEdvtzebmnrUDR

	:gl_lflpiCHDlLqcLceF	goto/32 :l_CnjBuMRYorrKKOZm_5

	nop

	:l_lfrHqpiKolfCPqGA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iXIIPULqbRNwAdnw_9

	nop

	:l_tLzYMtcuxdzrIohm_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MFPQxckVMmnJURgw_19

	nop

	:l_LlRcOWCfLgDqQFeR_0
	const v0, 26
	goto/32 :l_DPOYtfHWduatqAXU_1

	nop

	:l_AHOlcQGFPMoTLzRb_25
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_hNnkOxzmiwRbkQWR_26

	nop

	:l_cNERjiObdxiUOWUy_21
    const/16 v1, 0x5d

	goto/32 :l_XhOpQevbqKKKezGG_22

	nop

	:l_qdAwAlttJsUClEra_2
	add-int v0, v0, v1
	goto/32 :l_vYIqpmqHzIwTuoMI_3

	nop

	:l_nOedqnYWZLuJPXqx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ChOdznXUAcUZdaZG_15

	nop

	:l_wgajKCmewkfZkklc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_CsoXWsYfgZsuuXfM_7

	nop

	:l_faVTZAJGjBGUpykm_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cNERjiObdxiUOWUy_21

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_mZSXbqkpWcMmMCHh_0

	nop

	:l_ofWvGuddGvgtsAXi_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xJBkpBcRdnsxdZmz_4

	nop

	:l_xJBkpBcRdnsxdZmz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SdWkXmxyhLoSxDtx_5

	nop

	:l_SdWkXmxyhLoSxDtx_5
	goto/32 :before_first_instruction

	:l_ITPBNhCIhTFroChr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_wbYKxkbabwqsWTpG_2

	nop

	:l_mZSXbqkpWcMmMCHh_0
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
	goto/32 :l_ITPBNhCIhTFroChr_1

	nop

	:l_wbYKxkbabwqsWTpG_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ofWvGuddGvgtsAXi_3

	nop

.end method
