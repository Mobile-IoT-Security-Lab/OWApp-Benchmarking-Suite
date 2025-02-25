.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jQmfuTlCdHPxZquQ_0

	nop

	:l_jQmfuTlCdHPxZquQ_0
	const v0, 20
	goto/32 :l_RuFgGQqhQHlcrVka_1

	nop

	:l_RHPRNeMbXtvaNeXN_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_SQdIBjoCiLXjEysE_8

	nop

	:l_RuFgGQqhQHlcrVka_1
	const v1, 1
	goto/32 :l_XdEMrxuSWgztPQAV_2

	nop

	:l_ZviehxfHDUPcEXNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHPRNeMbXtvaNeXN_7

	nop

	:l_HYcugnLlUQjcJvLW_13
	goto/32 :zKahgoqKbNWVBUnY
	:l_XdEMrxuSWgztPQAV_2
	add-int v0, v0, v1
	goto/32 :l_cxBoABEonpmJIcQn_3

	nop

	:l_GCabPLJJgRnUCYuB_11
    return-void

	:after_last_instruction

	goto/32 :l_AuXeepQbQRpKjGdN_12

	nop

	:l_zQfrLfVWqSKNejhp_4
	if-lez v0, :gl_ziKqOqguxHiwEetx

	goto/32 :IAueoIwEagMUpqMT

	:gl_ziKqOqguxHiwEetx	goto/32 :l_zHTscYPnpMFANGNv_5

	nop

	:l_cxBoABEonpmJIcQn_3
	rem-int v0, v0, v1
	goto/32 :l_zQfrLfVWqSKNejhp_4

	nop

	:l_AuXeepQbQRpKjGdN_12
	goto/32 :before_first_instruction

	:iphAmwCIefIgbJhq
	goto/32 :l_HYcugnLlUQjcJvLW_13

	nop

	:l_SQdIBjoCiLXjEysE_8
    const-string v1, "_resumed"

	goto/32 :l_ZWeSygFLakSooxWN_9

	nop

	:l_zHTscYPnpMFANGNv_5
	goto/32 :iphAmwCIefIgbJhq
	:IAueoIwEagMUpqMT
	:zKahgoqKbNWVBUnY

	goto/32 :l_ZviehxfHDUPcEXNZ_6

	nop

	:l_QFGHrafaeDwlLcTs_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GCabPLJJgRnUCYuB_11

	nop

	:l_ZWeSygFLakSooxWN_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QFGHrafaeDwlLcTs_10

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_ApYaFDmfVUGAoTIH_0

	nop

	:l_BUkjiLYKkPrKOLSP_7
	if-eqz p2, :gl_mJOmJUKQrChJqHGi

	goto/32 :cond_0

	:gl_mJOmJUKQrChJqHGi
	goto/32 :l_oKUfrtMKPhFjUbCF_8

	nop

	:l_OBzxidkNzMarVKXL_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fyIOnaREYITUnFFZ_11

	nop

	:l_MoVhdvuYZOXvHGcn_3
	rem-int v0, v0, v1
	goto/32 :l_MfGejhXjVxXVHPAu_4

	nop

	:l_tbaMIikiezpAXVqC_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_ZaWtzouKGrMrRjdi_24

	nop

	:l_oKUfrtMKPhFjUbCF_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_dBtaPSZdGIGctiyI_9

	nop

	:l_NvFXAxthuEguEJLI_2
	add-int v0, v0, v1
	goto/32 :l_MoVhdvuYZOXvHGcn_3

	nop

	:l_RuRGJwtfJDWbkowb_26
	goto/32 :WaPMeezdWikxdBfj
	:l_ZaWtzouKGrMrRjdi_24
    return-void

	:after_last_instruction

	goto/32 :l_WPGiYGQSTnklEfZt_25

	nop

	:l_MMPnFpJoXhWFVtzG_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PGdKhCxXCjaAWFnW_13

	nop

	:l_IrKUYlyEiXsdugod_22
    const/4 v0, 0x0

	goto/32 :l_tbaMIikiezpAXVqC_23

	nop

	:l_twpfZENGbnVoxqQu_5
	goto/32 :FvemaRmrxdnMYsGR
	:pfTFMdhOVFAMyODJ
	:WaPMeezdWikxdBfj

	goto/32 :l_ZucKkFAZjbRakVfC_6

	nop

	:l_ApYaFDmfVUGAoTIH_0
	const v0, 16
	goto/32 :l_uCSdPZDHrLyiAwDR_1

	nop

	:l_dBtaPSZdGIGctiyI_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OBzxidkNzMarVKXL_10

	nop

	:l_PGdKhCxXCjaAWFnW_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ElscbXiGgXrmHpPG_14

	nop

	:l_fyIOnaREYITUnFFZ_11
    const-string v2, "Continuation "

	goto/32 :l_MMPnFpJoXhWFVtzG_12

	nop

	:l_uCSdPZDHrLyiAwDR_1
	const v1, 10
	goto/32 :l_NvFXAxthuEguEJLI_2

	nop

	:l_fGktTGgVBForzFuM_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DfhpNHSLYmEaLAjB_17

	nop

	:l_PIKktoXkhakrxMIU_19
    goto :goto_0

    :cond_0
	goto/32 :l_YyopGhTTDzHjHpCs_20

	nop

	:l_MfGejhXjVxXVHPAu_4
	if-lez v0, :gl_bHFnDlmJzsQPmViL

	goto/32 :pfTFMdhOVFAMyODJ

	:gl_bHFnDlmJzsQPmViL	goto/32 :l_twpfZENGbnVoxqQu_5

	nop

	:l_ZucKkFAZjbRakVfC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_BUkjiLYKkPrKOLSP_7

	nop

	:l_NXVVIkpFxQoNicHs_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_IrKUYlyEiXsdugod_22

	nop

	:l_WPGiYGQSTnklEfZt_25
	goto/32 :before_first_instruction

	:FvemaRmrxdnMYsGR
	goto/32 :l_RuRGJwtfJDWbkowb_26

	nop

	:l_ofJTNNMaXhdHyEoW_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PIKktoXkhakrxMIU_19

	nop

	:l_ElscbXiGgXrmHpPG_14
    const-string v2, " was cancelled normally"

	goto/32 :l_VxoJjFINLQSyZTGj_15

	nop

	:l_DfhpNHSLYmEaLAjB_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ofJTNNMaXhdHyEoW_18

	nop

	:l_VxoJjFINLQSyZTGj_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fGktTGgVBForzFuM_16

	nop

	:l_YyopGhTTDzHjHpCs_20
    move-object v0, p2

    :goto_0
	goto/32 :l_NXVVIkpFxQoNicHs_21

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_MNcTwqJUYJagLefB_0

	nop

	:l_eZhpVzBnVYbAeBhr_13
	goto/32 :wJVaUcYeQDxKmfeu
	:l_RcalEdkTsAxkOAjB_8
    const/4 v1, 0x0

	goto/32 :l_rVzTiVwoeUgWNfgI_9

	nop

	:l_rVzTiVwoeUgWNfgI_9
    const/4 v2, 0x1

	goto/32 :l_utrWkNtCUEzMRrSV_10

	nop

	:l_CBBYGRKnHskKAoKf_5
	goto/32 :cJpeRhEGwhKUSTFM
	:GDTnrcSDQNxrlCcM
	:wJVaUcYeQDxKmfeu

	goto/32 :l_XhipGEjCaVIIAyjG_6

	nop

	:l_wgyqhCQmesAIBqAm_1
	const v1, 14
	goto/32 :l_cHdjNeuRobccfnra_2

	nop

	:l_MNcTwqJUYJagLefB_0
	const v0, 9
	goto/32 :l_wgyqhCQmesAIBqAm_1

	nop

	:l_TAjlnSryNTqWFxjy_11
    return v0

	:after_last_instruction

	goto/32 :l_WmLaTcYfqpuSmQaJ_12

	nop

	:l_cHdjNeuRobccfnra_2
	add-int v0, v0, v1
	goto/32 :l_UUmASHpBnKIzJdML_3

	nop

	:l_XhipGEjCaVIIAyjG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_oBqzSnvdyGzDObqY_7

	nop

	:l_VKIzPNkIJLiBWQhK_4
	if-lez v0, :gl_ZkNZMfJbDcMLNvXw

	goto/32 :GDTnrcSDQNxrlCcM

	:gl_ZkNZMfJbDcMLNvXw	goto/32 :l_CBBYGRKnHskKAoKf_5

	nop

	:l_oBqzSnvdyGzDObqY_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RcalEdkTsAxkOAjB_8

	nop

	:l_WmLaTcYfqpuSmQaJ_12
	goto/32 :before_first_instruction

	:cJpeRhEGwhKUSTFM
	goto/32 :l_eZhpVzBnVYbAeBhr_13

	nop

	:l_UUmASHpBnKIzJdML_3
	rem-int v0, v0, v1
	goto/32 :l_VKIzPNkIJLiBWQhK_4

	nop

	:l_utrWkNtCUEzMRrSV_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_TAjlnSryNTqWFxjy_11

	nop

.end method
