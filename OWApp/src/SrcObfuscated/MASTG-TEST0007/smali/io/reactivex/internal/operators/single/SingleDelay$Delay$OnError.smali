.class final Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelay$Delay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field private final e:Ljava/lang/Throwable;

.field final synthetic this$1:Lio/reactivex/internal/operators/single/SingleDelay$Delay;


# direct methods
.method public static rrDOAgEyzMNbMLkT(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_llXSScoGVfwZyfyw_0

	nop

	:l_XHPahtclYXvxCBGa_2
    return-void

	:after_last_instruction

	goto/32 :l_FNiDYzNvASkGKNIc_3

	nop

	:l_FNiDYzNvASkGKNIc_3
	goto/32 :before_first_instruction

	:l_OAzAFUgATVkSOoGE_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XHPahtclYXvxCBGa_2

	nop

	:l_llXSScoGVfwZyfyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAzAFUgATVkSOoGE_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDelay$Delay;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lDFawpivDYmsrviM_0

	nop

	:l_lDFawpivDYmsrviM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$1"    # Lio/reactivex/internal/operators/single/SingleDelay$Delay;
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;, "Lio/reactivex/internal/operators/single/SingleDelay<TT;>.Delay.OnError;"
	goto/32 :l_tFVXdJcOetHYUQWC_1

	nop

	:l_tFVXdJcOetHYUQWC_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;->this$1:Lio/reactivex/internal/operators/single/SingleDelay$Delay;

	goto/32 :l_rShcJiXYtkpyoAog_2

	nop

	:l_AuYhrwcgOWmzaeYe_5
	goto/32 :before_first_instruction

	:l_QztfpjvxbCWGTmmt_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;->e:Ljava/lang/Throwable;

    .line 88
	goto/32 :l_JlFyfAvzHJMFUSNQ_4

	nop

	:l_rShcJiXYtkpyoAog_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
	goto/32 :l_QztfpjvxbCWGTmmt_3

	nop

	:l_JlFyfAvzHJMFUSNQ_4
    return-void

	:after_last_instruction

	goto/32 :l_AuYhrwcgOWmzaeYe_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_GfjVGnbnVfCDcJAV_0

	nop

	:l_QSssksLHNYGKHPZn_12
	goto/32 :before_first_instruction

	:mUlgbooOTzwEjTdi
	goto/32 :l_CtniyiCgIvQlHGrZ_13

	nop

	:l_MdmvVZSuQqmekIll_1
	const v1, 6
	goto/32 :l_yvFThuwwNWwWvVPU_2

	nop

	:l_zyyDPNiCCQKalqdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;, "Lio/reactivex/internal/operators/single/SingleDelay<TT;>.Delay.OnError;"
	goto/32 :l_nZAYDJxYknLYwNSu_7

	nop

	:l_sRLTmBFVueCsBwCk_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;->rrDOAgEyzMNbMLkT(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_HQPIRqZMamGioKFr_11

	nop

	:l_yexcXfrptWgtlGRJ_3
	rem-int v0, v0, v1
	goto/32 :l_UkjajKJnsxwMooPH_4

	nop

	:l_CtniyiCgIvQlHGrZ_13
	goto/32 :dYhkRUIvMInRyUBb
	:l_nZAYDJxYknLYwNSu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;->this$1:Lio/reactivex/internal/operators/single/SingleDelay$Delay;

	goto/32 :l_XDBJNMZCnCovXrBp_8

	nop

	:l_XDBJNMZCnCovXrBp_8
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_GVuIJXrDqmruCBjE_9

	nop

	:l_yPjbuTadGBGWnulo_5
	goto/32 :mUlgbooOTzwEjTdi
	:wlkOLnwFBzhSUWSz
	:dYhkRUIvMInRyUBb

	goto/32 :l_zyyDPNiCCQKalqdM_6

	nop

	:l_UkjajKJnsxwMooPH_4
	if-lez v0, :gl_yvetGmlGctWCuWGb

	goto/32 :wlkOLnwFBzhSUWSz

	:gl_yvetGmlGctWCuWGb	goto/32 :l_yPjbuTadGBGWnulo_5

	nop

	:l_GVuIJXrDqmruCBjE_9
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;->e:Ljava/lang/Throwable;

	goto/32 :l_sRLTmBFVueCsBwCk_10

	nop

	:l_GfjVGnbnVfCDcJAV_0
	const v0, 7
	goto/32 :l_MdmvVZSuQqmekIll_1

	nop

	:l_HQPIRqZMamGioKFr_11
    return-void

	:after_last_instruction

	goto/32 :l_QSssksLHNYGKHPZn_12

	nop

	:l_yvFThuwwNWwWvVPU_2
	add-int v0, v0, v1
	goto/32 :l_yexcXfrptWgtlGRJ_3

	nop

.end method
