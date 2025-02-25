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

	goto/32 :l_MYMacpMNNqRcdOlb_0

	nop

	:l_rjWCONitaeWXeJwn_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RYkFkaLTyAfJMKeQ_11

	nop

	:l_MYMacpMNNqRcdOlb_0
	const v0, 26
	goto/32 :l_MgCFddAAaOiInqyl_1

	nop

	:l_RUYLcXhKpTWcWTWy_3
	rem-int v0, v0, v1
	goto/32 :l_JrYpjFwKfgjAhTNB_4

	nop

	:l_MgCFddAAaOiInqyl_1
	const v1, 18
	goto/32 :l_tbXTnvyqwTLBHVFt_2

	nop

	:l_zKfbuXKjwjwRhYFV_8
    const-string v1, "_resumed"

	goto/32 :l_CHphvSJfydwiuZVH_9

	nop

	:l_RYkFkaLTyAfJMKeQ_11
    return-void

	:after_last_instruction

	goto/32 :l_HKlseNbRTFGFRwwZ_12

	nop

	:l_tbXTnvyqwTLBHVFt_2
	add-int v0, v0, v1
	goto/32 :l_RUYLcXhKpTWcWTWy_3

	nop

	:l_BTeTSqVcIZPPfJpE_13
	goto/32 :rymjdQbqIRFYqYhy
	:l_cUdVXYLTiNDCZPji_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_zKfbuXKjwjwRhYFV_8

	nop

	:l_OKcQhegyKAgWYsTc_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_HjJCJnNtVLPAeoyb_6

	nop

	:l_CHphvSJfydwiuZVH_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_rjWCONitaeWXeJwn_10

	nop

	:l_HKlseNbRTFGFRwwZ_12
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_BTeTSqVcIZPPfJpE_13

	nop

	:l_HjJCJnNtVLPAeoyb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUdVXYLTiNDCZPji_7

	nop

	:l_JrYpjFwKfgjAhTNB_4
	if-lez v0, :gl_WmlyCkWIJQGGOaxi

	goto/32 :shpefSDqrqyVvaxX

	:gl_WmlyCkWIJQGGOaxi	goto/32 :l_OKcQhegyKAgWYsTc_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_IJBQBwlAkmYDYzDZ_0

	nop

	:l_wEPOYELDzhLtlPuI_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RiOdKGjAgelUgLyW_14

	nop

	:l_wpbKEgftLudxnqTQ_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XkTxbHEVajZRpUEV_16

	nop

	:l_AmeyHpPRJBbMkvQK_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_okkuikoDIMkEgpjo_22

	nop

	:l_nUsBqepyDgXfQMVt_7
	if-eqz p2, :gl_mNanhUArbFyikiYs

	goto/32 :cond_0

	:gl_mNanhUArbFyikiYs
	goto/32 :l_PwDlhlvweAVVYSpx_8

	nop

	:l_TjmdNCkeoCdwSMVZ_19
    goto :goto_0

    :cond_0
	goto/32 :l_UFQAKmtLvzjtudNL_20

	nop

	:l_qHoOLSQqfbVZbIVZ_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DRZqHSEzuSdWVrzp_18

	nop

	:l_cxZZQqeSgfKMpRUw_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wEPOYELDzhLtlPuI_13

	nop

	:l_gJzObYNsUzWlaQpX_6
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
	goto/32 :l_nUsBqepyDgXfQMVt_7

	nop

	:l_RGokvISguzMSwFBe_25
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_JSrbAXPAzfZEloMq_26

	nop

	:l_IJBQBwlAkmYDYzDZ_0
	const v0, 7
	goto/32 :l_tlgOgaoxUwPZaNpp_1

	nop

	:l_zUsBDqjSucxQSazy_11
    const-string v2, "Continuation "

	goto/32 :l_cxZZQqeSgfKMpRUw_12

	nop

	:l_UFQAKmtLvzjtudNL_20
    move-object v0, p2

    :goto_0
	goto/32 :l_AmeyHpPRJBbMkvQK_21

	nop

	:l_BfMeYChimqjRzRdD_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zUsBDqjSucxQSazy_11

	nop

	:l_oGYnQWVzqrCPMyNB_3
	rem-int v0, v0, v1
	goto/32 :l_FlBMBdOuOqSXblpY_4

	nop

	:l_RiOdKGjAgelUgLyW_14
    const-string v2, " was cancelled normally"

	goto/32 :l_wpbKEgftLudxnqTQ_15

	nop

	:l_DRZqHSEzuSdWVrzp_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TjmdNCkeoCdwSMVZ_19

	nop

	:l_JSrbAXPAzfZEloMq_26
	goto/32 :KDgCPpMKhUtIoOvS
	:l_tlgOgaoxUwPZaNpp_1
	const v1, 15
	goto/32 :l_LklJHvZtWTRJfGWI_2

	nop

	:l_PwDlhlvweAVVYSpx_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_mxdLRoeGiJrBFpeq_9

	nop

	:l_dGjLjfBlzmXAfKPC_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_XSottJbWaCAAQYcK_24

	nop

	:l_XkTxbHEVajZRpUEV_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qHoOLSQqfbVZbIVZ_17

	nop

	:l_LklJHvZtWTRJfGWI_2
	add-int v0, v0, v1
	goto/32 :l_oGYnQWVzqrCPMyNB_3

	nop

	:l_FlBMBdOuOqSXblpY_4
	if-lez v0, :gl_MQrwXBMhzdoYHRxG

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_MQrwXBMhzdoYHRxG	goto/32 :l_XyNjxYaCRBNvbPAk_5

	nop

	:l_XyNjxYaCRBNvbPAk_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_gJzObYNsUzWlaQpX_6

	nop

	:l_okkuikoDIMkEgpjo_22
    const/4 v0, 0x0

	goto/32 :l_dGjLjfBlzmXAfKPC_23

	nop

	:l_mxdLRoeGiJrBFpeq_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BfMeYChimqjRzRdD_10

	nop

	:l_XSottJbWaCAAQYcK_24
    return-void

	:after_last_instruction

	goto/32 :l_RGokvISguzMSwFBe_25

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_XWlFvIuexbxYmoqE_0

	nop

	:l_dkklMiozEjBIvcuU_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XapIwCSlQSgfDYmN_8

	nop

	:l_biAAlCUXieqRaqcC_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_WGzGIrZJKdJIXneU_6

	nop

	:l_PiLceQvbQYusfsic_9
    const/4 v2, 0x1

	goto/32 :l_HWHXTlrKYYOwuuOo_10

	nop

	:l_XWlFvIuexbxYmoqE_0
	const v0, 2
	goto/32 :l_JkoOqAttGjeOjFDB_1

	nop

	:l_XapIwCSlQSgfDYmN_8
    const/4 v1, 0x0

	goto/32 :l_PiLceQvbQYusfsic_9

	nop

	:l_cvnVmtJldXehaLwN_3
	rem-int v0, v0, v1
	goto/32 :l_joHfDhOvyBumlkjN_4

	nop

	:l_JkoOqAttGjeOjFDB_1
	const v1, 2
	goto/32 :l_kZcqemnganKWmWek_2

	nop

	:l_joHfDhOvyBumlkjN_4
	if-lez v0, :gl_heeKEQUHVSlWlunS

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_heeKEQUHVSlWlunS	goto/32 :l_biAAlCUXieqRaqcC_5

	nop

	:l_LkrZORgcxeqFFXcm_11
    return v0

	:after_last_instruction

	goto/32 :l_njfSbeURQILFFCuM_12

	nop

	:l_WGzGIrZJKdJIXneU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_dkklMiozEjBIvcuU_7

	nop

	:l_HWHXTlrKYYOwuuOo_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_LkrZORgcxeqFFXcm_11

	nop

	:l_lUcbOWdRMtzFCSKQ_13
	goto/32 :tQLwFURFgMxriVNj
	:l_kZcqemnganKWmWek_2
	add-int v0, v0, v1
	goto/32 :l_cvnVmtJldXehaLwN_3

	nop

	:l_njfSbeURQILFFCuM_12
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_lUcbOWdRMtzFCSKQ_13

	nop

.end method
