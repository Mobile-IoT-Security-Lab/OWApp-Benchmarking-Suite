.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B.\u0012\'\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\r\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0096\u0002R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R/\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_invoked",
        "Lkotlinx/atomicfu/AtomicInt;",
        "invoke",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_OZaEhohDIIYLJykM_0

	nop

	:l_PZktAOUjzSxplTZm_5
	goto/32 :BPJWafkOlWhLinRU
	:VcalTSbpHpHMRCTh
	:goBLUGCpMXBQBzKw

	goto/32 :l_FCfRaxkiSqEXtETE_6

	nop

	:l_eGigMOUCOnMZJhDd_1
	const v1, 17
	goto/32 :l_nVjtiRgyeiWRGVck_2

	nop

	:l_OZaEhohDIIYLJykM_0
	const v0, 21
	goto/32 :l_eGigMOUCOnMZJhDd_1

	nop

	:l_IKeoFXyIyGKNxgJg_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ocHXDGcfWLqTvKBw_11

	nop

	:l_IpCckePVfJTwPcXw_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_dMRKYhnfryAGXUoL_8

	nop

	:l_fMChrtwrvavKhCjg_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_IKeoFXyIyGKNxgJg_10

	nop

	:l_oHDQcCNafzizLmHg_4
	if-lez v0, :gl_OOcMHWHNwVoJfWRc

	goto/32 :VcalTSbpHpHMRCTh

	:gl_OOcMHWHNwVoJfWRc	goto/32 :l_PZktAOUjzSxplTZm_5

	nop

	:l_nVjtiRgyeiWRGVck_2
	add-int v0, v0, v1
	goto/32 :l_qmUviRWEKvSPWkSK_3

	nop

	:l_ocHXDGcfWLqTvKBw_11
    return-void

	:after_last_instruction

	goto/32 :l_rdnTccdzLdgjqwHl_12

	nop

	:l_cglYnYkrHpkFCPIr_13
	goto/32 :goBLUGCpMXBQBzKw
	:l_qmUviRWEKvSPWkSK_3
	rem-int v0, v0, v1
	goto/32 :l_oHDQcCNafzizLmHg_4

	nop

	:l_dMRKYhnfryAGXUoL_8
    const-string v1, "_invoked"

	goto/32 :l_fMChrtwrvavKhCjg_9

	nop

	:l_FCfRaxkiSqEXtETE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpCckePVfJTwPcXw_7

	nop

	:l_rdnTccdzLdgjqwHl_12
	goto/32 :before_first_instruction

	:BPJWafkOlWhLinRU
	goto/32 :l_cglYnYkrHpkFCPIr_13

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_hUSExTrpwCwhpGni_0

	nop

	:l_FYcwkndtzezPTXEH_3
    return-void

	:after_last_instruction

	goto/32 :l_foJulbqmqLBmlsMo_4

	nop

	:l_uJhQJAHIqXoCTcGg_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1425
	goto/32 :l_epxqmcsEOTHDTHqP_2

	nop

	:l_epxqmcsEOTHDTHqP_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1424
	goto/32 :l_FYcwkndtzezPTXEH_3

	nop

	:l_hUSExTrpwCwhpGni_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1426
	goto/32 :l_uJhQJAHIqXoCTcGg_1

	nop

	:l_foJulbqmqLBmlsMo_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HZzZFHnSMWGYzleO_0

	nop

	:l_NlwUvnArjPxelMnq_6
	goto/32 :before_first_instruction

	:l_QZWaofhnTflrrrTG_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_PSKpZjlYUxODrQpl_4

	nop

	:l_whdjaXyTOOdEbOZB_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QZWaofhnTflrrrTG_3

	nop

	:l_PSKpZjlYUxODrQpl_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dvuejDnjRYmZwAKO_5

	nop

	:l_dvuejDnjRYmZwAKO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NlwUvnArjPxelMnq_6

	nop

	:l_fbtNetZYvmUvrMXf_1
    move-object v0, p1

	goto/32 :l_whdjaXyTOOdEbOZB_2

	nop

	:l_HZzZFHnSMWGYzleO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1424
	goto/32 :l_fbtNetZYvmUvrMXf_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_WyRwRdSgRVFFtVWg_0

	nop

	:l_qLcnDWPDfssVosvf_15
	goto/32 :before_first_instruction

	:TuQSNdvtgzkybvqj
	goto/32 :l_wIJGdykVGsoBlvrn_16

	nop

	:l_RbylKhWdijYofDhx_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_IGCrTbIpSBKcPDnx_11

	nop

	:l_hYRXWKLBNccvKrCx_14
    return-void

	:after_last_instruction

	goto/32 :l_qLcnDWPDfssVosvf_15

	nop

	:l_WyRwRdSgRVFFtVWg_0
	const v0, 27
	goto/32 :l_HwmVvwqLLtjWVVyG_1

	nop

	:l_uamhFcJhJKfIzJfz_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YjLkkjKIsFLwfKqN_13

	nop

	:l_wIJGdykVGsoBlvrn_16
	goto/32 :OkEjEPQoKkULbXwX
	:l_IGCrTbIpSBKcPDnx_11
	if-nez v0, :gl_yKSZUiMMYhgoBzWJ

	goto/32 :cond_0

	:gl_yKSZUiMMYhgoBzWJ
	goto/32 :l_uamhFcJhJKfIzJfz_12

	nop

	:l_RqQFONpISCqxqFfA_3
	rem-int v0, v0, v1
	goto/32 :l_gaoGkkgdVcrrSKRh_4

	nop

	:l_QICuZkjxpVOQsQQb_9
    const/4 v2, 0x1

	goto/32 :l_RbylKhWdijYofDhx_10

	nop

	:l_cXYpLfYGJHFSxAdL_8
    const/4 v1, 0x0

	goto/32 :l_QICuZkjxpVOQsQQb_9

	nop

	:l_gaoGkkgdVcrrSKRh_4
	if-lez v0, :gl_rHegiHHOZgNlpQAe

	goto/32 :zzsndbdTlpcHOPfd

	:gl_rHegiHHOZgNlpQAe	goto/32 :l_NLrOHwushpoBqfNN_5

	nop

	:l_utdpLnXnTwxCMwJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1430
	goto/32 :l_YGMuyTKCVblyziYs_7

	nop

	:l_HwmVvwqLLtjWVVyG_1
	const v1, 13
	goto/32 :l_wVEvddLJdBXHrbjn_2

	nop

	:l_YGMuyTKCVblyziYs_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cXYpLfYGJHFSxAdL_8

	nop

	:l_YjLkkjKIsFLwfKqN_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    :cond_0
	goto/32 :l_hYRXWKLBNccvKrCx_14

	nop

	:l_NLrOHwushpoBqfNN_5
	goto/32 :TuQSNdvtgzkybvqj
	:zzsndbdTlpcHOPfd
	:OkEjEPQoKkULbXwX

	goto/32 :l_utdpLnXnTwxCMwJx_6

	nop

	:l_wVEvddLJdBXHrbjn_2
	add-int v0, v0, v1
	goto/32 :l_RqQFONpISCqxqFfA_3

	nop

.end method
