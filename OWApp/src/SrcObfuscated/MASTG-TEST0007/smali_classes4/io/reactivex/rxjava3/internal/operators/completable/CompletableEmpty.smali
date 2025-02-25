.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableEmpty.java"


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public static FRbkxNKQpHyDLsCF(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_YuFofOfgsLBqxrCL_0

	nop

	:l_hwaeGPIHGpyVSuwg_2
    return-void

	:after_last_instruction

	goto/32 :l_ZqpAbcTXeKTYKDjQ_3

	nop

	:l_YuFofOfgsLBqxrCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQBKhMyuVqjGxaWr_1

	nop

	:l_CQBKhMyuVqjGxaWr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_hwaeGPIHGpyVSuwg_2

	nop

	:l_ZqpAbcTXeKTYKDjQ_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_GnyfAqVXpXcdDHwE_0

	nop

	:l_NbRUuLYNopCRoNcy_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/rxjava3/core/Completable;

	goto/32 :l_YTmrgjUXcQzkHpIi_4

	nop

	:l_GnyfAqVXpXcdDHwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_OcUkBrSyCvmydqlN_1

	nop

	:l_YTmrgjUXcQzkHpIi_4
    return-void

	:after_last_instruction

	goto/32 :l_LJaNnjRjgXhPQkir_5

	nop

	:l_LJaNnjRjgXhPQkir_5
	goto/32 :before_first_instruction

	:l_NEkvtJmYwGPCCMDM_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;-><init>()V

	goto/32 :l_NbRUuLYNopCRoNcy_3

	nop

	:l_OcUkBrSyCvmydqlN_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

	goto/32 :l_NEkvtJmYwGPCCMDM_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jeFtMtQqMHAbkneX_0

	nop

	:l_jeFtMtQqMHAbkneX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_rjFsrdbhmuSBbNbK_1

	nop

	:l_VEOnRRHoeKwxuWMu_3
	goto/32 :before_first_instruction

	:l_rjFsrdbhmuSBbNbK_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 23
	goto/32 :l_SYtVdogknfuCsgwL_2

	nop

	:l_SYtVdogknfuCsgwL_2
    return-void

	:after_last_instruction

	goto/32 :l_VEOnRRHoeKwxuWMu_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_gJEdFGJgzQkEWajh_0

	nop

	:l_eNvTtBuXIxRwsAiE_3
	goto/32 :before_first_instruction

	:l_dXMmSdgPyiXEmHMU_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->FRbkxNKQpHyDLsCF(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 28
	goto/32 :l_zpKZNXhWEajkYLrJ_2

	nop

	:l_gJEdFGJgzQkEWajh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 27
	goto/32 :l_dXMmSdgPyiXEmHMU_1

	nop

	:l_zpKZNXhWEajkYLrJ_2
    return-void

	:after_last_instruction

	goto/32 :l_eNvTtBuXIxRwsAiE_3

	nop

.end method
