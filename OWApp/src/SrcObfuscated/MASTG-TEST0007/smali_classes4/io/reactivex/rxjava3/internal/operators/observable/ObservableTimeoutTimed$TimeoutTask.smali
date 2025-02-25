.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutTask"
.end annotation


# instance fields
.field final idx:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;


# direct methods
.method public static JrtFNSzHDEmOTLTc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;J)V
    .locals 0

	goto/32 :l_cJcgHwpRyWgEuUmr_0

	nop

	:l_cJcgHwpRyWgEuUmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzufkjLuCLXIVySX_1

	nop

	:l_kRxaYKRsBfTwyxFy_2
    return-void

	:after_last_instruction

	goto/32 :l_flOBqLwHHglSNJAF_3

	nop

	:l_flOBqLwHHglSNJAF_3
	goto/32 :before_first_instruction

	:l_bzufkjLuCLXIVySX_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;->onTimeout(J)V

	goto/32 :l_kRxaYKRsBfTwyxFy_2

	nop

.end method

.method constructor <init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;)V
    .locals 0

	goto/32 :l_dNrFshwpKhOhWsvE_0

	nop

	:l_HyuJLPIjGeAlucZt_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;

    .line 161
	goto/32 :l_yJaincwmoFmkZjop_4

	nop

	:l_GmPtPiqmJfREbtPp_5
	goto/32 :before_first_instruction

	:l_CmzVrJGtVPBKoqDZ_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->idx:J

    .line 160
	goto/32 :l_HyuJLPIjGeAlucZt_3

	nop

	:l_NYRImoMyaGnStlrn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
	goto/32 :l_CmzVrJGtVPBKoqDZ_2

	nop

	:l_yJaincwmoFmkZjop_4
    return-void

	:after_last_instruction

	goto/32 :l_GmPtPiqmJfREbtPp_5

	nop

	:l_dNrFshwpKhOhWsvE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .param p3, "parent"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "parent"
        }
    .end annotation

    .line 158
	goto/32 :l_NYRImoMyaGnStlrn_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_ELtDBrZZlnKeEWwZ_0

	nop

	:l_vrVavDGTaoSpaYzD_1
	const v1, 24
	goto/32 :l_wYZYlUlRVMmAwMtB_2

	nop

	:l_WAFiZwjorDfWJswd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;

	goto/32 :l_LZjrJMLimUDdcJWQ_8

	nop

	:l_exmSGnptMmlohbGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_WAFiZwjorDfWJswd_7

	nop

	:l_CinTPhbJUQBGgEyx_9
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->JrtFNSzHDEmOTLTc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;J)V

    .line 166
	goto/32 :l_tkTELiDIUyiNNnhd_10

	nop

	:l_jangkQOwPfsSzONe_3
	rem-int v0, v0, v1
	goto/32 :l_jVNsoZGhAxqbpznj_4

	nop

	:l_LZjrJMLimUDdcJWQ_8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;->idx:J

	goto/32 :l_CinTPhbJUQBGgEyx_9

	nop

	:l_tkTELiDIUyiNNnhd_10
    return-void

	:after_last_instruction

	goto/32 :l_EAiJFUFfOlfHrDhp_11

	nop

	:l_wYZYlUlRVMmAwMtB_2
	add-int v0, v0, v1
	goto/32 :l_jangkQOwPfsSzONe_3

	nop

	:l_JUapFWVHEcILcIVa_12
	goto/32 :EKcmNtYCJjoJAEIX
	:l_EAiJFUFfOlfHrDhp_11
	goto/32 :before_first_instruction

	:jcbRvAKFRZrcDRZK
	goto/32 :l_JUapFWVHEcILcIVa_12

	nop

	:l_XowyHCxfBcBpIfoq_5
	goto/32 :jcbRvAKFRZrcDRZK
	:VruTHcqEXRNDnYZT
	:EKcmNtYCJjoJAEIX

	goto/32 :l_exmSGnptMmlohbGg_6

	nop

	:l_ELtDBrZZlnKeEWwZ_0
	const v0, 25
	goto/32 :l_vrVavDGTaoSpaYzD_1

	nop

	:l_jVNsoZGhAxqbpznj_4
	if-lez v0, :gl_UqzrjDMenvtfSeWH

	goto/32 :VruTHcqEXRNDnYZT

	:gl_UqzrjDMenvtfSeWH	goto/32 :l_XowyHCxfBcBpIfoq_5

	nop

.end method
