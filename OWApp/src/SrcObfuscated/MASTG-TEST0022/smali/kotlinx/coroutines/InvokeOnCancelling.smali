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

	goto/32 :l_wcxcUtjYIrdwhnGP_0

	nop

	:l_YTBYZHnXcWZlnnNT_4
	if-lez v0, :gl_ieCQSWBmHKeXNHcc

	goto/32 :oBinbmYsRpwYEwRB

	:gl_ieCQSWBmHKeXNHcc	goto/32 :l_DfUGBHADHrlBjRVi_5

	nop

	:l_FQoAiUZZkkSyXyod_2
	add-int v0, v0, v1
	goto/32 :l_aHjvBJcPgEFidlKG_3

	nop

	:l_aHjvBJcPgEFidlKG_3
	rem-int v0, v0, v1
	goto/32 :l_YTBYZHnXcWZlnnNT_4

	nop

	:l_mPkoiEfwxThxWqpQ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_tbjzcVLDOXbwXdiR_10

	nop

	:l_jksMJxBGYpzGFfeq_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_wNhrwryKtQHephHr_8

	nop

	:l_wcxcUtjYIrdwhnGP_0
	const v0, 23
	goto/32 :l_oHQgTvolZeutdjZg_1

	nop

	:l_fcupvRrjEaVfGezh_12
	goto/32 :before_first_instruction

	:EBSczzSJvwlHMTbF
	goto/32 :l_MQhYYtxnwlkIqRWB_13

	nop

	:l_DfUGBHADHrlBjRVi_5
	goto/32 :EBSczzSJvwlHMTbF
	:oBinbmYsRpwYEwRB
	:WoNxnXLRhKMBcYZf

	goto/32 :l_mHrADCwqLkmyNQnV_6

	nop

	:l_mHrADCwqLkmyNQnV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jksMJxBGYpzGFfeq_7

	nop

	:l_tbjzcVLDOXbwXdiR_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bWytLDTPWATvnTwm_11

	nop

	:l_MQhYYtxnwlkIqRWB_13
	goto/32 :WoNxnXLRhKMBcYZf
	:l_oHQgTvolZeutdjZg_1
	const v1, 1
	goto/32 :l_FQoAiUZZkkSyXyod_2

	nop

	:l_wNhrwryKtQHephHr_8
    const-string v1, "_invoked"

	goto/32 :l_mPkoiEfwxThxWqpQ_9

	nop

	:l_bWytLDTPWATvnTwm_11
    return-void

	:after_last_instruction

	goto/32 :l_fcupvRrjEaVfGezh_12

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_QLtmcCkuKEQGhUuh_0

	nop

	:l_BwermrRWymPvKfCx_5
    return-void

	:after_last_instruction

	goto/32 :l_LmyirlKEebhurjBl_6

	nop

	:l_NXTUXaMHodCtJVqD_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_dIRDeQUeIjMPKxcA_2

	nop

	:l_YlOxJLcWdJDhOYmS_3
    const/4 v0, 0x0

	goto/32 :l_tNkYtlnyXZBkjghx_4

	nop

	:l_dIRDeQUeIjMPKxcA_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_YlOxJLcWdJDhOYmS_3

	nop

	:l_QLtmcCkuKEQGhUuh_0
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
	goto/32 :l_NXTUXaMHodCtJVqD_1

	nop

	:l_LmyirlKEebhurjBl_6
	goto/32 :before_first_instruction

	:l_tNkYtlnyXZBkjghx_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_BwermrRWymPvKfCx_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ciSLQgrQXqcPbryW_0

	nop

	:l_UredfHYarIiHbwZt_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VrKXFIouZKMJwpZa_5

	nop

	:l_YImIyaXyieUPOCyw_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_UfmKJVvkzdrQJiLD_3

	nop

	:l_VrKXFIouZKMJwpZa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WTwbpUNJDKTBhsjO_6

	nop

	:l_ciSLQgrQXqcPbryW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_OkeoAFrTdRSyLrqO_1

	nop

	:l_WTwbpUNJDKTBhsjO_6
	goto/32 :before_first_instruction

	:l_OkeoAFrTdRSyLrqO_1
    move-object v0, p1

	goto/32 :l_YImIyaXyieUPOCyw_2

	nop

	:l_UfmKJVvkzdrQJiLD_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_UredfHYarIiHbwZt_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_dVeyeFqtSYYYpoXB_0

	nop

	:l_JcrDcShmoCcINfmH_11
	if-nez v0, :gl_EDvADOvaFFacYwKK

	goto/32 :cond_0

	:gl_EDvADOvaFFacYwKK
	goto/32 :l_zbUYTQvUobPrjsOA_12

	nop

	:l_zbUYTQvUobPrjsOA_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OCElbGrUeJnAbTll_13

	nop

	:l_GcunultwvhdHuGPm_9
    const/4 v2, 0x1

	goto/32 :l_GmCFuilEPsdYlbte_10

	nop

	:l_gWfepjCzGTtbfrYV_5
	goto/32 :TGznzPUidHZijgzS
	:GRVTNNajxyMraLHw
	:YNUlAiMlZiVgPOOV

	goto/32 :l_KeGwEordrqIQylnB_6

	nop

	:l_PxVnyNlyOeCgljQr_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ChaZaITmKgvVAawE_8

	nop

	:l_riZAeYXQrxbVHVFW_14
    return-void

	:after_last_instruction

	goto/32 :l_uFTiwWxBpeAQUAFy_15

	nop

	:l_rCSStsgGUZaTxIEE_3
	rem-int v0, v0, v1
	goto/32 :l_KxXZjWapQJHTKMnJ_4

	nop

	:l_OCElbGrUeJnAbTll_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_riZAeYXQrxbVHVFW_14

	nop

	:l_uFTiwWxBpeAQUAFy_15
	goto/32 :before_first_instruction

	:TGznzPUidHZijgzS
	goto/32 :l_UJetcdghCehpPQlw_16

	nop

	:l_ChaZaITmKgvVAawE_8
    const/4 v1, 0x0

	goto/32 :l_GcunultwvhdHuGPm_9

	nop

	:l_dVeyeFqtSYYYpoXB_0
	const v0, 4
	goto/32 :l_JIscTFoFKnuXydET_1

	nop

	:l_KeGwEordrqIQylnB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_PxVnyNlyOeCgljQr_7

	nop

	:l_GmCFuilEPsdYlbte_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_JcrDcShmoCcINfmH_11

	nop

	:l_JIscTFoFKnuXydET_1
	const v1, 8
	goto/32 :l_qzjBGThRoXyJhTcD_2

	nop

	:l_KxXZjWapQJHTKMnJ_4
	if-lez v0, :gl_wLZolaCGrrrQYePy

	goto/32 :GRVTNNajxyMraLHw

	:gl_wLZolaCGrrrQYePy	goto/32 :l_gWfepjCzGTtbfrYV_5

	nop

	:l_UJetcdghCehpPQlw_16
	goto/32 :YNUlAiMlZiVgPOOV
	:l_qzjBGThRoXyJhTcD_2
	add-int v0, v0, v1
	goto/32 :l_rCSStsgGUZaTxIEE_3

	nop

.end method
