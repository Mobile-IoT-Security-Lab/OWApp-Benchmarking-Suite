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

	goto/32 :l_jEQXsLnqMiAWBGtw_0

	nop

	:l_aUNglsRmgNEnDXmd_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_dqARpruJIcoxVauk_5

	nop

	:l_dqARpruJIcoxVauk_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_lEpztzMMdpplDnhZ_6

	nop

	:l_IcfgOLlZVErEGhVl_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_aUNglsRmgNEnDXmd_4

	nop

	:l_xWAzBZOsOsKDlyxX_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_IcfgOLlZVErEGhVl_3

	nop

	:l_lEpztzMMdpplDnhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IxqRgZZnEVaDZwhJ_7

	nop

	:l_rNHhgoRlONXTfFMH_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_xWAzBZOsOsKDlyxX_2

	nop

	:l_jEQXsLnqMiAWBGtw_0
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
	goto/32 :l_rNHhgoRlONXTfFMH_1

	nop

	:l_IxqRgZZnEVaDZwhJ_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_zYIMkwApqTGZGkZl_0

	nop

	:l_yeNqsBKvaktuYQsj_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_aObHetKWAxNIfKTh_18

	nop

	:l_jlxDHrieTzZmJDES_21
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_IhvQYXwcGERAhDyY_22

	nop

	:l_PuKvxqtFkuHnKAxR_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_yWGMZckkMzplotXs_16

	nop

	:l_zftaoCQxPPByyvdl_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_uadwbgmlwJloouHv_9

	nop

	:l_hhyXukIzYEZENvpM_14
    goto :goto_0

    :cond_0
	goto/32 :l_PuKvxqtFkuHnKAxR_15

	nop

	:l_lbVkJUMcOjpxLrLd_3
	rem-int v0, v0, v1
	goto/32 :l_QGJdfxYhOPSCyfWJ_4

	nop

	:l_mftGYmqLwoRbRKod_20
    return-void

	:after_last_instruction

	goto/32 :l_jlxDHrieTzZmJDES_21

	nop

	:l_vxvDeScTKrtGbROl_10
	if-eq v1, v2, :gl_UvFQlRzmWkuweWwd

	goto/32 :cond_0

	:gl_UvFQlRzmWkuweWwd
	goto/32 :l_SeOzRWryJRFgMaWv_11

	nop

	:l_MIEXCLEaythHfSMa_1
	const v1, 29
	goto/32 :l_wSBReUsJCMYcNSOx_2

	nop

	:l_QGJdfxYhOPSCyfWJ_4
	if-lez v0, :gl_PXFKrZrPsJUWmBwi

	goto/32 :yuLGmICDkMLDgsgC

	:gl_PXFKrZrPsJUWmBwi	goto/32 :l_bVOXpEZQnKOcJhNz_5

	nop

	:l_IhvQYXwcGERAhDyY_22
	goto/32 :CTSaOgrdTxKImVTd
	:l_uadwbgmlwJloouHv_9
    const/4 v2, 0x1

	goto/32 :l_vxvDeScTKrtGbROl_10

	nop

	:l_jxQrgxIyCQMhECaI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_zftaoCQxPPByyvdl_8

	nop

	:l_bVOXpEZQnKOcJhNz_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_ZWqzAuGSxkKoqtGj_6

	nop

	:l_wSBReUsJCMYcNSOx_2
	add-int v0, v0, v1
	goto/32 :l_lbVkJUMcOjpxLrLd_3

	nop

	:l_kXUZAdfkZpCmACaX_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_hhyXukIzYEZENvpM_14

	nop

	:l_yWGMZckkMzplotXs_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yeNqsBKvaktuYQsj_17

	nop

	:l_zhGJKThbLZfoUbSI_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kXUZAdfkZpCmACaX_13

	nop

	:l_mjzKZLlGguZRuMEK_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_mftGYmqLwoRbRKod_20

	nop

	:l_zYIMkwApqTGZGkZl_0
	const v0, 5
	goto/32 :l_MIEXCLEaythHfSMa_1

	nop

	:l_SeOzRWryJRFgMaWv_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zhGJKThbLZfoUbSI_12

	nop

	:l_ZWqzAuGSxkKoqtGj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_jxQrgxIyCQMhECaI_7

	nop

	:l_aObHetKWAxNIfKTh_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_mjzKZLlGguZRuMEK_19

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_WqbhTpyURiTGEMlX_0

	nop

	:l_NiOpXooFJUVhjCTu_5
    return-void

	:after_last_instruction

	goto/32 :l_ZrXRpfQFYDXsWATS_6

	nop

	:l_EMdNUYsCzKLxHlSN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_uWXAUAArcaHtCKaT_2

	nop

	:l_WqbhTpyURiTGEMlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_EMdNUYsCzKLxHlSN_1

	nop

	:l_vyfOtidVKEJIrSZr_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_qvPFmGYSlgdycaBT_4

	nop

	:l_uWXAUAArcaHtCKaT_2
	if-nez v0, :gl_cTOVDZbkmOigvKRQ

	goto/32 :cond_0

	:gl_cTOVDZbkmOigvKRQ
    .line 996
	goto/32 :l_vyfOtidVKEJIrSZr_3

	nop

	:l_qvPFmGYSlgdycaBT_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_NiOpXooFJUVhjCTu_5

	nop

	:l_ZrXRpfQFYDXsWATS_6
	goto/32 :before_first_instruction

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_OULQlDdPwjOlcKOd_0

	nop

	:l_kjdPcWTkqewoMmmo_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_okFNMtscAkmSjRyP_16

	nop

	:l_vJyNzSTfvYCFhnVt_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ZPSIfPItTyjlcycQ_14

	nop

	:l_HsknpZsxZFAJoBjP_2
	add-int v0, v0, v1
	goto/32 :l_TdCFbmINiDdCGKsm_3

	nop

	:l_UUyaiJSCXCOjHmaU_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_bZVcDmdDAslUnHZh_11

	nop

	:l_okFNMtscAkmSjRyP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eeieaQlLNGjfOwHl_17

	nop

	:l_pPCvzLRXwlVVbLdv_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_XpNOLuBhgyNiHxDK_6

	nop

	:l_dlaVrLILkvdaZcEO_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zeNzMxDdbepacKeq_9

	nop

	:l_tfRSleUXuFqsHfTl_4
	if-lez v0, :gl_wcQUnhjrSfTgyxDC

	goto/32 :doSshuZTDuAAmACO

	:gl_wcQUnhjrSfTgyxDC	goto/32 :l_pPCvzLRXwlVVbLdv_5

	nop

	:l_ZPSIfPItTyjlcycQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_kjdPcWTkqewoMmmo_15

	nop

	:l_bZVcDmdDAslUnHZh_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_VJlRPTVZrQDWLZit_12

	nop

	:l_VJlRPTVZrQDWLZit_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_vJyNzSTfvYCFhnVt_13

	nop

	:l_zeNzMxDdbepacKeq_9
	if-nez v0, :gl_ypajoTxMmmiEcwYQ

	goto/32 :cond_0

	:gl_ypajoTxMmmiEcwYQ
	goto/32 :l_UUyaiJSCXCOjHmaU_10

	nop

	:l_eeieaQlLNGjfOwHl_17
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_pPieSTqqbSgQINFO_18

	nop

	:l_vzqXGSwrviYniqxW_1
	const v1, 17
	goto/32 :l_HsknpZsxZFAJoBjP_2

	nop

	:l_gJvpMaBOEmXbNljW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_dlaVrLILkvdaZcEO_8

	nop

	:l_OULQlDdPwjOlcKOd_0
	const v0, 28
	goto/32 :l_vzqXGSwrviYniqxW_1

	nop

	:l_pPieSTqqbSgQINFO_18
	goto/32 :jzhiwYhWXtHPWMHW
	:l_TdCFbmINiDdCGKsm_3
	rem-int v0, v0, v1
	goto/32 :l_tfRSleUXuFqsHfTl_4

	nop

	:l_XpNOLuBhgyNiHxDK_6
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
	goto/32 :l_gJvpMaBOEmXbNljW_7

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_ULmxUkijhqHxgGjT_0

	nop

	:l_cRsdHWcxwfrziyZO_4
	if-lez v0, :gl_yySaIRpymAcXQFys

	goto/32 :BuRryRCiaRsBHjpC

	:gl_yySaIRpymAcXQFys	goto/32 :l_jeAdHksNwSPPTJtI_5

	nop

	:l_IvObOYPnQTbYlGPb_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_ewhrYyxkzIYTBDQM_24

	nop

	:l_RFbkYeuEYKNsOWjs_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_nuAOdqNhPwLATWOn_11

	nop

	:l_nuAOdqNhPwLATWOn_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_SfGANIqtDdpKvYEO_12

	nop

	:l_sBlSRLETrhXqWRYv_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_rQPZILgYGIYYFvrz_16

	nop

	:l_fhcUveJZITtofLTU_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ShttpBEWFdtFqRGv_19

	nop

	:l_ORRrxJCmvoBCHfJc_2
	add-int v0, v0, v1
	goto/32 :l_uPdkNCHSnDWzmJZv_3

	nop

	:l_LbUvRMaScGvzhIQh_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PjAncwGFGRNqYOKZ_26

	nop

	:l_HyYjGdHuBAXjzTrt_6
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
	goto/32 :l_nvsgQaWlJMQHUjaz_7

	nop

	:l_TyRRTYBZXAktaNSt_22
    const/4 v6, 0x0

	goto/32 :l_IvObOYPnQTbYlGPb_23

	nop

	:l_rPALmjMxtsZwUMqu_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_sBlSRLETrhXqWRYv_15

	nop

	:l_BsLyLplFhUYbwnWV_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_aelrKTUPqNEOtqol_9

	nop

	:l_jeAdHksNwSPPTJtI_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_HyYjGdHuBAXjzTrt_6

	nop

	:l_fiJqGhvwDgNfiIzy_20
    const/4 v4, 0x0

	goto/32 :l_JeoOcMXkhiiBVrbl_21

	nop

	:l_PjAncwGFGRNqYOKZ_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_gOBDBfpIfjwrOTKo_27

	nop

	:l_YOlLKObrSoesQhxb_30
	goto/32 :SwzGyitPTpMmljAo
	:l_DtOodmWyTaMGaJEU_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RlvNvbbAdxRaLRlg_29

	nop

	:l_oeKWCAfxTSPzItfR_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_fhcUveJZITtofLTU_18

	nop

	:l_sCaYuwIYNxsPhDNP_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rPALmjMxtsZwUMqu_14

	nop

	:l_SfGANIqtDdpKvYEO_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_sCaYuwIYNxsPhDNP_13

	nop

	:l_ULmxUkijhqHxgGjT_0
	const v0, 17
	goto/32 :l_EKvHApAAWizxzvzN_1

	nop

	:l_rQPZILgYGIYYFvrz_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oeKWCAfxTSPzItfR_17

	nop

	:l_EKvHApAAWizxzvzN_1
	const v1, 28
	goto/32 :l_ORRrxJCmvoBCHfJc_2

	nop

	:l_gOBDBfpIfjwrOTKo_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_DtOodmWyTaMGaJEU_28

	nop

	:l_JeoOcMXkhiiBVrbl_21
    const/4 v5, 0x4

	goto/32 :l_TyRRTYBZXAktaNSt_22

	nop

	:l_aelrKTUPqNEOtqol_9
	if-eqz v0, :gl_PVnESjOyfBEyKqlq

	goto/32 :cond_0

	:gl_PVnESjOyfBEyKqlq
	goto/32 :l_RFbkYeuEYKNsOWjs_10

	nop

	:l_RlvNvbbAdxRaLRlg_29
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_YOlLKObrSoesQhxb_30

	nop

	:l_uPdkNCHSnDWzmJZv_3
	rem-int v0, v0, v1
	goto/32 :l_cRsdHWcxwfrziyZO_4

	nop

	:l_ShttpBEWFdtFqRGv_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_fiJqGhvwDgNfiIzy_20

	nop

	:l_ewhrYyxkzIYTBDQM_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_LbUvRMaScGvzhIQh_25

	nop

	:l_nvsgQaWlJMQHUjaz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BsLyLplFhUYbwnWV_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YRHkjsVGdKZDBcFY_0

	nop

	:l_uuPzLJYlYMkGIESp_24
    return-object v0

	:after_last_instruction

	goto/32 :l_qgIHxYRWPaBIMGGt_25

	nop

	:l_QveCtqYSeMmpvwmk_26
	goto/32 :nsDTAiAkevhonqpf
	:l_zXYYVBwfgTZNSYhh_13
    const/16 v1, 0x5b

	goto/32 :l_zpZpeieEiwRInTSg_14

	nop

	:l_SsvDZHfyORGTVCYA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_OFWRYLDMPCsPKCee_7

	nop

	:l_bBqAVZqhmbOOOpaw_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uuPzLJYlYMkGIESp_24

	nop

	:l_KQiyDqptvIdrjDyv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XwuwzAYsIvxuBIZU_9

	nop

	:l_zfHjiikasmBSKtWE_17
    const-string v1, ",receiveMode="

	goto/32 :l_LevXyQrgpAnrSNib_18

	nop

	:l_DOAlKkkSGrSntNdJ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PwqLQNkMsppTuDnB_21

	nop

	:l_fYFbFiOYuoQvbXOw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zXYYVBwfgTZNSYhh_13

	nop

	:l_EoLpMxjfMhMrFxoo_3
	rem-int v0, v0, v1
	goto/32 :l_NzfoYHwPFdxKTTvf_4

	nop

	:l_XwuwzAYsIvxuBIZU_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_iQbTEcAucCTeXanm_10

	nop

	:l_ZCLYnOcGuiWCpPRm_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fYFbFiOYuoQvbXOw_12

	nop

	:l_bvJgEROdiVUFkBpy_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VgMBGTZlAxvUSuur_16

	nop

	:l_qgIHxYRWPaBIMGGt_25
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_QveCtqYSeMmpvwmk_26

	nop

	:l_VgMBGTZlAxvUSuur_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zfHjiikasmBSKtWE_17

	nop

	:l_rjMlMoVEpYVYycPP_1
	const v1, 13
	goto/32 :l_ZQfbgWeLhstULsJC_2

	nop

	:l_wofulZdjvdLjJcLM_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_DOAlKkkSGrSntNdJ_20

	nop

	:l_OFWRYLDMPCsPKCee_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KQiyDqptvIdrjDyv_8

	nop

	:l_LevXyQrgpAnrSNib_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wofulZdjvdLjJcLM_19

	nop

	:l_oALdMReqeZllCwTg_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bBqAVZqhmbOOOpaw_23

	nop

	:l_YRHkjsVGdKZDBcFY_0
	const v0, 15
	goto/32 :l_rjMlMoVEpYVYycPP_1

	nop

	:l_iQbTEcAucCTeXanm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZCLYnOcGuiWCpPRm_11

	nop

	:l_PwqLQNkMsppTuDnB_21
    const/16 v1, 0x5d

	goto/32 :l_oALdMReqeZllCwTg_22

	nop

	:l_NzfoYHwPFdxKTTvf_4
	if-lez v0, :gl_dLXOTgHQyhqiqtpJ

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_dLXOTgHQyhqiqtpJ	goto/32 :l_LCgnFzIuxVzBZfAC_5

	nop

	:l_LCgnFzIuxVzBZfAC_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_SsvDZHfyORGTVCYA_6

	nop

	:l_ZQfbgWeLhstULsJC_2
	add-int v0, v0, v1
	goto/32 :l_EoLpMxjfMhMrFxoo_3

	nop

	:l_zpZpeieEiwRInTSg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bvJgEROdiVUFkBpy_15

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_mEfMlaHMVnKdHihx_0

	nop

	:l_qEmcPYuEuLSiaIBB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zvUoyzWRWIAnteDC_5

	nop

	:l_mEfMlaHMVnKdHihx_0
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
	goto/32 :l_ciXRxuGsoPdwfZnB_1

	nop

	:l_PaoYKTnfrwtIcyaU_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cLJKvQsluFbGVDMz_3

	nop

	:l_ciXRxuGsoPdwfZnB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PaoYKTnfrwtIcyaU_2

	nop

	:l_zvUoyzWRWIAnteDC_5
	goto/32 :before_first_instruction

	:l_cLJKvQsluFbGVDMz_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qEmcPYuEuLSiaIBB_4

	nop

.end method
