.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutTask"
.end annotation


# instance fields
.field final idx:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;


# direct methods
.method public static PwwiiecsyRlYgtux(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;J)V
    .locals 0

	goto/32 :l_KTHQaHCBltjEdchG_0

	nop

	:l_KTHQaHCBltjEdchG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIdVYhcTyBloVApe_1

	nop

	:l_UxYIbVixqSojCSVp_3
	goto/32 :before_first_instruction

	:l_hIdVYhcTyBloVApe_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;->onTimeout(J)V

	goto/32 :l_rWWoCvBQksXELEhq_2

	nop

	:l_rWWoCvBQksXELEhq_2
    return-void

	:after_last_instruction

	goto/32 :l_UxYIbVixqSojCSVp_3

	nop

.end method

.method constructor <init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;)V
    .locals 0

	goto/32 :l_ZLlkqJGEGFEBNvzK_0

	nop

	:l_ZLlkqJGEGFEBNvzK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .param p3, "parent"    # Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;

    .line 158
	goto/32 :l_UGeFXJRmNqSuHxwI_1

	nop

	:l_UGeFXJRmNqSuHxwI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
	goto/32 :l_GOUMHiGVhgZfTUOO_2

	nop

	:l_RuhpuUeHxEPsIZqx_5
	goto/32 :before_first_instruction

	:l_GOUMHiGVhgZfTUOO_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->idx:J

    .line 160
	goto/32 :l_VZHaZTGwcNvPmtlO_3

	nop

	:l_VZHaZTGwcNvPmtlO_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;

    .line 161
	goto/32 :l_cPuOOqrFJwvBozEa_4

	nop

	:l_cPuOOqrFJwvBozEa_4
    return-void

	:after_last_instruction

	goto/32 :l_RuhpuUeHxEPsIZqx_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_JqHYCAFAvoJdUxhF_0

	nop

	:l_gsPLCHlBrNGzJjgW_8
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->idx:J

	goto/32 :l_wIlorCviWVviNFOX_9

	nop

	:l_xORVVriQKLgUZwBL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;

	goto/32 :l_gsPLCHlBrNGzJjgW_8

	nop

	:l_eWJDbvMxKdEmrEog_10
    return-void

	:after_last_instruction

	goto/32 :l_qcwdNtUVJUdUoJcG_11

	nop

	:l_qcwdNtUVJUdUoJcG_11
	goto/32 :before_first_instruction

	:ISvePTvtKbFblzFz
	goto/32 :l_nztPPcCjRWkzuMIs_12

	nop

	:l_SpbesodZKqAsJsuB_3
	rem-int v0, v0, v1
	goto/32 :l_JPZkJzDjKkPfQFkR_4

	nop

	:l_tTKQinWQZCjeSvjT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_xORVVriQKLgUZwBL_7

	nop

	:l_nztPPcCjRWkzuMIs_12
	goto/32 :UunHrqDnVveApvom
	:l_JqHYCAFAvoJdUxhF_0
	const v0, 26
	goto/32 :l_KSZbHByemvfTWBSK_1

	nop

	:l_GXMDGnItXsQxEptl_2
	add-int v0, v0, v1
	goto/32 :l_SpbesodZKqAsJsuB_3

	nop

	:l_KSZbHByemvfTWBSK_1
	const v1, 5
	goto/32 :l_GXMDGnItXsQxEptl_2

	nop

	:l_wIlorCviWVviNFOX_9
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->PwwiiecsyRlYgtux(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;J)V

    .line 166
	goto/32 :l_eWJDbvMxKdEmrEog_10

	nop

	:l_YNMujGLwNzGdJGwL_5
	goto/32 :ISvePTvtKbFblzFz
	:kFObNEXXUpPCZzvE
	:UunHrqDnVveApvom

	goto/32 :l_tTKQinWQZCjeSvjT_6

	nop

	:l_JPZkJzDjKkPfQFkR_4
	if-lez v0, :gl_xkUrtWNzJmyvCkQs

	goto/32 :kFObNEXXUpPCZzvE

	:gl_xkUrtWNzJmyvCkQs	goto/32 :l_YNMujGLwNzGdJGwL_5

	nop

.end method
