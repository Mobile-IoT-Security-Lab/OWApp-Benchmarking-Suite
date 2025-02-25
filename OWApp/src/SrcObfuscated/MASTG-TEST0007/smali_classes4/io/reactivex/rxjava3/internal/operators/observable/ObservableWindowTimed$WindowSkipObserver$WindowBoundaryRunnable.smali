.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryRunnable"
.end annotation


# instance fields
.field final isOpen:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static wzjdJkVJagMkjsgb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Z)V
    .locals 0

	goto/32 :l_atjgEGpuCPuAeGhh_0

	nop

	:l_UIVjVkhrxnJgFKyw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->boundary(Z)V

	goto/32 :l_uxNYjqIxUNGmZgGN_2

	nop

	:l_HJiGgkHxqZYjrhTC_3
	goto/32 :before_first_instruction

	:l_uxNYjqIxUNGmZgGN_2
    return-void

	:after_last_instruction

	goto/32 :l_HJiGgkHxqZYjrhTC_3

	nop

	:l_atjgEGpuCPuAeGhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIVjVkhrxnJgFKyw_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Z)V
    .locals 0

	goto/32 :l_RvYlkKCQtgEnXMVZ_0

	nop

	:l_jeNtvpUbtRpKAEMq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

    .line 645
	goto/32 :l_JluQOMqnuRrOMACh_3

	nop

	:l_RvYlkKCQtgEnXMVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "isOpen"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "isOpen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<",
            "*>;Z)V"
        }
    .end annotation

    .line 643
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<*>;"
	goto/32 :l_QmolNxKttIsRoegB_1

	nop

	:l_pYGsvolyvIsoTMhh_4
    return-void

	:after_last_instruction

	goto/32 :l_jRQiVlraoZzXHPWZ_5

	nop

	:l_JluQOMqnuRrOMACh_3
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;->isOpen:Z

    .line 646
	goto/32 :l_pYGsvolyvIsoTMhh_4

	nop

	:l_QmolNxKttIsRoegB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
	goto/32 :l_jeNtvpUbtRpKAEMq_2

	nop

	:l_jRQiVlraoZzXHPWZ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_wUuXdvStvaqxAERN_0

	nop

	:l_iwplaHbZJWCuILyX_2
	add-int v0, v0, v1
	goto/32 :l_UxkCNhhFlUsixiGN_3

	nop

	:l_udkCNIhupAtEvIEF_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;->wzjdJkVJagMkjsgb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Z)V

    .line 651
	goto/32 :l_WRlydPFJhIAAzZJY_10

	nop

	:l_pvvIFWpfSzGzzRKd_8
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;->isOpen:Z

	goto/32 :l_udkCNIhupAtEvIEF_9

	nop

	:l_saGvFeudqAUirFur_5
	goto/32 :YnOBYCbMzXFNjmgI
	:gsJWmlKRpwrEPEmA
	:HmGJBbcfDsjJqCNs

	goto/32 :l_qwNsmdntxSpgzMkh_6

	nop

	:l_jWQxsBJFkrJTefIQ_4
	if-lez v0, :gl_KSvUGbEFrmJJDwHx

	goto/32 :gsJWmlKRpwrEPEmA

	:gl_KSvUGbEFrmJJDwHx	goto/32 :l_saGvFeudqAUirFur_5

	nop

	:l_wUuXdvStvaqxAERN_0
	const v0, 30
	goto/32 :l_xdOVNPuhNiIFIIFy_1

	nop

	:l_UxkCNhhFlUsixiGN_3
	rem-int v0, v0, v1
	goto/32 :l_jWQxsBJFkrJTefIQ_4

	nop

	:l_xdOVNPuhNiIFIIFy_1
	const v1, 31
	goto/32 :l_iwplaHbZJWCuILyX_2

	nop

	:l_eReHMLgxQIdcaQHR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

	goto/32 :l_pvvIFWpfSzGzzRKd_8

	nop

	:l_FQOrUSguJayRitDD_12
	goto/32 :HmGJBbcfDsjJqCNs
	:l_qwNsmdntxSpgzMkh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 650
	goto/32 :l_eReHMLgxQIdcaQHR_7

	nop

	:l_xxRZMnzYTwybqlyH_11
	goto/32 :before_first_instruction

	:YnOBYCbMzXFNjmgI
	goto/32 :l_FQOrUSguJayRitDD_12

	nop

	:l_WRlydPFJhIAAzZJY_10
    return-void

	:after_last_instruction

	goto/32 :l_xxRZMnzYTwybqlyH_11

	nop

.end method
