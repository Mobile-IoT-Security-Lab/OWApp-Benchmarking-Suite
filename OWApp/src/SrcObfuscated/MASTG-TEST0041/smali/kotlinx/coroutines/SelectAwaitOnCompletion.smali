.class final Lkotlinx/coroutines/SelectAwaitOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobNode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B:\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002R/\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/SelectAwaitOnCompletion;",
        "T",
        "R",
        "Lkotlinx/coroutines/JobNode;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "invoke",
        "",
        "cause",
        "",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_IiDIjCwEXnDPiXgN_0

	nop

	:l_dqRseGjSbDQmsVYg_2
    iput-object p1, p0, Lkotlinx/coroutines/SelectAwaitOnCompletion;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 1436
	goto/32 :l_PKVpBiIRSwdrZBWf_3

	nop

	:l_oxHvKuxngXMckRUa_5
	goto/32 :before_first_instruction

	:l_PKVpBiIRSwdrZBWf_3
    iput-object p2, p0, Lkotlinx/coroutines/SelectAwaitOnCompletion;->block:Lkotlin/jvm/functions/Function2;

    .line 1434
	goto/32 :l_vErPSUQMroEBrPIj_4

	nop

	:l_IiDIjCwEXnDPiXgN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1437
	goto/32 :l_kVnqwocnWpFAYRhb_1

	nop

	:l_kVnqwocnWpFAYRhb_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1435
	goto/32 :l_dqRseGjSbDQmsVYg_2

	nop

	:l_vErPSUQMroEBrPIj_4
    return-void

	:after_last_instruction

	goto/32 :l_oxHvKuxngXMckRUa_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kUjwkPFyGVTuKLpk_0

	nop

	:l_keQjEfcPyPinTjGH_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dWACayonPeJzTlfs_5

	nop

	:l_JUlrCpUkzdsbIUof_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_OrSjMhBsIrvmciGE_3

	nop

	:l_pFCdcUNVcNQznGQj_1
    move-object v0, p1

	goto/32 :l_JUlrCpUkzdsbIUof_2

	nop

	:l_OrSjMhBsIrvmciGE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/SelectAwaitOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_keQjEfcPyPinTjGH_4

	nop

	:l_dWACayonPeJzTlfs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VbAxuqqKgHyFLIHM_6

	nop

	:l_VbAxuqqKgHyFLIHM_6
	goto/32 :before_first_instruction

	:l_kUjwkPFyGVTuKLpk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1434
	goto/32 :l_pFCdcUNVcNQznGQj_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_xillylIbvRQiOELR_0

	nop

	:l_caAiWLDOJcVfVjgl_11
    iget-object v1, p0, Lkotlinx/coroutines/SelectAwaitOnCompletion;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_wYeVPiSiuwrMqJbg_12

	nop

	:l_MNfIGyBDemMiBFmc_3
	rem-int v0, v0, v1
	goto/32 :l_rugwYAgeGrOkHVWY_4

	nop

	:l_rugwYAgeGrOkHVWY_4
	if-lez v0, :gl_BANquStCKVvlspoY

	goto/32 :POoOcMOSEZcddWqP

	:gl_BANquStCKVvlspoY	goto/32 :l_InsIzjMryjtTgzJP_5

	nop

	:l_qzcvihBKrVXOGuQw_13
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->selectAwaitCompletion$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 1441
    :cond_0
	goto/32 :l_QyGgKGZfEahvBGsY_14

	nop

	:l_iYzXzBYZmCJQnkDT_10
    invoke-virtual {p0}, Lkotlinx/coroutines/SelectAwaitOnCompletion;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_caAiWLDOJcVfVjgl_11

	nop

	:l_tgUzDbKfZmEoYkBY_15
	goto/32 :before_first_instruction

	:sEIEqROVDNBNQGTD
	goto/32 :l_LuBvBqujBhHfliYQ_16

	nop

	:l_OCCbLzRxrydwrxRz_2
	add-int v0, v0, v1
	goto/32 :l_MNfIGyBDemMiBFmc_3

	nop

	:l_InsIzjMryjtTgzJP_5
	goto/32 :sEIEqROVDNBNQGTD
	:POoOcMOSEZcddWqP
	:IKIZmvdKbgzXfNzF

	goto/32 :l_awaWzbcuQafyKXFI_6

	nop

	:l_QyGgKGZfEahvBGsY_14
    return-void

	:after_last_instruction

	goto/32 :l_tgUzDbKfZmEoYkBY_15

	nop

	:l_fCkRqaywOqEUFWBX_7
    iget-object v0, p0, Lkotlinx/coroutines/SelectAwaitOnCompletion;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_kmuGBTdOObxfrwRM_8

	nop

	:l_pOCvyEEPAQUFrIZj_9
	if-nez v0, :gl_NMmLhbcpcIRzVFQI

	goto/32 :cond_0

	:gl_NMmLhbcpcIRzVFQI
    .line 1440
	goto/32 :l_iYzXzBYZmCJQnkDT_10

	nop

	:l_xillylIbvRQiOELR_0
	const v0, 26
	goto/32 :l_mVgurxrREQReUyFt_1

	nop

	:l_mVgurxrREQReUyFt_1
	const v1, 26
	goto/32 :l_OCCbLzRxrydwrxRz_2

	nop

	:l_wYeVPiSiuwrMqJbg_12
    iget-object v2, p0, Lkotlinx/coroutines/SelectAwaitOnCompletion;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qzcvihBKrVXOGuQw_13

	nop

	:l_awaWzbcuQafyKXFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1439
	goto/32 :l_fCkRqaywOqEUFWBX_7

	nop

	:l_LuBvBqujBhHfliYQ_16
	goto/32 :IKIZmvdKbgzXfNzF
	:l_kmuGBTdOObxfrwRM_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_pOCvyEEPAQUFrIZj_9

	nop

.end method
