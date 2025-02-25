.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
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
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

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

	goto/32 :l_iqNnSYlQQypwHyEF_0

	nop

	:l_XIIAoxxBvowoVQfa_13
	goto/32 :vQKJVthjcSHoeXch
	:l_SZZevVMZEHkaPeAb_3
	rem-int v0, v0, v1
	goto/32 :l_VyMZUtKTjoJZLXhX_4

	nop

	:l_AWoUqshtPvzCZTWh_2
	add-int v0, v0, v1
	goto/32 :l_SZZevVMZEHkaPeAb_3

	nop

	:l_tPJZoQRNHPXdBDhk_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_vjhctQbbEdOyXKcB_10

	nop

	:l_vjhctQbbEdOyXKcB_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dFvYElIpGaxsmXDo_11

	nop

	:l_iqNnSYlQQypwHyEF_0
	const v0, 19
	goto/32 :l_HTIgevfONWMPfUSw_1

	nop

	:l_HTIgevfONWMPfUSw_1
	const v1, 28
	goto/32 :l_AWoUqshtPvzCZTWh_2

	nop

	:l_SagTwoVPHerLpvNo_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_ijvxbTmowCdbovpN_8

	nop

	:l_dFvYElIpGaxsmXDo_11
    return-void

	:after_last_instruction

	goto/32 :l_bQSRPLoXmPtzxopr_12

	nop

	:l_bQSRPLoXmPtzxopr_12
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_XIIAoxxBvowoVQfa_13

	nop

	:l_KbRmoyuAZNDrBNZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SagTwoVPHerLpvNo_7

	nop

	:l_ijvxbTmowCdbovpN_8
    const-string v1, "_invoked"

	goto/32 :l_tPJZoQRNHPXdBDhk_9

	nop

	:l_VyMZUtKTjoJZLXhX_4
	if-lez v0, :gl_WJUEHelfAbYeJNzQ

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_WJUEHelfAbYeJNzQ	goto/32 :l_YrYRSGNDJUuiprmS_5

	nop

	:l_YrYRSGNDJUuiprmS_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_KbRmoyuAZNDrBNZv_6

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_LtefrPteZiuQmaRC_0

	nop

	:l_dFwatdGyldrxRzyx_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_WsSOsNtxIZuaxHHr_2

	nop

	:l_LKfFKcUQNzNwydZX_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_DthJlEvIMAOeKdjY_5

	nop

	:l_LtefrPteZiuQmaRC_0
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

    .line 1454
	goto/32 :l_dFwatdGyldrxRzyx_1

	nop

	:l_WsSOsNtxIZuaxHHr_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_hTnhtCIKrIdNPFBZ_3

	nop

	:l_hTnhtCIKrIdNPFBZ_3
    const/4 v0, 0x0

	goto/32 :l_LKfFKcUQNzNwydZX_4

	nop

	:l_MCTKiWaiZkgSJoxa_6
	goto/32 :before_first_instruction

	:l_DthJlEvIMAOeKdjY_5
    return-void

	:after_last_instruction

	goto/32 :l_MCTKiWaiZkgSJoxa_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hpUhcSJyMNijSyCF_0

	nop

	:l_RfRjpzjoLyqFIEWM_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GKwMwoCixfbAQZlZ_5

	nop

	:l_GKwMwoCixfbAQZlZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_cLpLJBeynDGytHOh_6

	nop

	:l_cLpLJBeynDGytHOh_6
	goto/32 :before_first_instruction

	:l_TMVTmDvUpMGdYRcG_1
    move-object v0, p1

	goto/32 :l_WzdwmNGBfCatPMVk_2

	nop

	:l_WzdwmNGBfCatPMVk_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aUeKskJMLbHANoIj_3

	nop

	:l_aUeKskJMLbHANoIj_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_RfRjpzjoLyqFIEWM_4

	nop

	:l_hpUhcSJyMNijSyCF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_TMVTmDvUpMGdYRcG_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_LfmPCgQCmGIlhOCq_0

	nop

	:l_IAnLZWEcLEuSZcMm_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_xDUPZgZmNZmXvmaB_11

	nop

	:l_xDUPZgZmNZmXvmaB_11
	if-nez v0, :gl_sshGscCfVHjxRnVV

	goto/32 :cond_0

	:gl_sshGscCfVHjxRnVV
	goto/32 :l_whsmKIhWNHGJqGFl_12

	nop

	:l_yXCOwuWOyxdDYtJd_2
	add-int v0, v0, v1
	goto/32 :l_HhYLXWkZcgNxNZnq_3

	nop

	:l_grpQCqQMcIHPxxzy_16
	goto/32 :psWaJSfGcqqtGhgq
	:l_LfmPCgQCmGIlhOCq_0
	const v0, 19
	goto/32 :l_ayvTkVjdMBfrlpck_1

	nop

	:l_ayvTkVjdMBfrlpck_1
	const v1, 10
	goto/32 :l_yXCOwuWOyxdDYtJd_2

	nop

	:l_nUSqaRtYaHODvyWy_8
    const/4 v1, 0x0

	goto/32 :l_cVZCzPGtsZYMGEmV_9

	nop

	:l_CDtSxBakuAvJOXRx_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nUSqaRtYaHODvyWy_8

	nop

	:l_HhYLXWkZcgNxNZnq_3
	rem-int v0, v0, v1
	goto/32 :l_vQIMOlLScBttnFRH_4

	nop

	:l_LAYnOwaYDiHDzAQY_14
    return-void

	:after_last_instruction

	goto/32 :l_oykVHeaEvuRZXCcD_15

	nop

	:l_whsmKIhWNHGJqGFl_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kUlXHiQpysUIUAgv_13

	nop

	:l_kUlXHiQpysUIUAgv_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_LAYnOwaYDiHDzAQY_14

	nop

	:l_EBWSzZvMGDjMvJwn_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_yNtMPxJydUcsUQEV_6

	nop

	:l_oykVHeaEvuRZXCcD_15
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_grpQCqQMcIHPxxzy_16

	nop

	:l_yNtMPxJydUcsUQEV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_CDtSxBakuAvJOXRx_7

	nop

	:l_vQIMOlLScBttnFRH_4
	if-lez v0, :gl_hQWJMMLzukUKlqxG

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_hQWJMMLzukUKlqxG	goto/32 :l_EBWSzZvMGDjMvJwn_5

	nop

	:l_cVZCzPGtsZYMGEmV_9
    const/4 v2, 0x1

	goto/32 :l_IAnLZWEcLEuSZcMm_10

	nop

.end method
