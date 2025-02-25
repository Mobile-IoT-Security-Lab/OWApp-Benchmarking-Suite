.class final Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ComputationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method public static BCUmaZChpoxPDLvu(Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_UOPCpiOdGLpqrIjr_0

	nop

	:l_dIvWurSUVBEIJFOf_3
	goto/32 :before_first_instruction

	:l_GHeZODhiycjxDKXS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dIvWurSUVBEIJFOf_3

	nop

	:l_UOPCpiOdGLpqrIjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGXxMDEyPHcfBjvP_1

	nop

	:l_uGXxMDEyPHcfBjvP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;->get()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_GHeZODhiycjxDKXS_2

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_PQEtBnWCRWynOHMZ_0

	nop

	:l_isboVqeGtxQVycRg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kmirjQKCySAgNQJD_2

	nop

	:l_kmirjQKCySAgNQJD_2
    return-void

	:after_last_instruction

	goto/32 :l_ZTKsJpYStIizSZjE_3

	nop

	:l_PQEtBnWCRWynOHMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 544
	goto/32 :l_isboVqeGtxQVycRg_1

	nop

	:l_ZTKsJpYStIizSZjE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_TQnesveMTGuVWecw_0

	nop

	:l_SSscyyQrUHVLTzkL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DtPbUrzPifMNWhWa_3

	nop

	:l_DtPbUrzPifMNWhWa_3
	goto/32 :before_first_instruction

	:l_TQnesveMTGuVWecw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 547
	goto/32 :l_IYvIhiJgusmioJHe_1

	nop

	:l_IYvIhiJgusmioJHe_1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_SSscyyQrUHVLTzkL_2

	nop

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UypnNMHoeNHXmffI_0

	nop

	:l_sxPpvmKlJtPkFnmF_1
	invoke-static {p0}, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;->BCUmaZChpoxPDLvu(Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_KcAtgZHFMTFqtYbW_2

	nop

	:l_KcAtgZHFMTFqtYbW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wbUcXPHvrSpeySdp_3

	nop

	:l_wbUcXPHvrSpeySdp_3
	goto/32 :before_first_instruction

	:l_UypnNMHoeNHXmffI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 544
	goto/32 :l_sxPpvmKlJtPkFnmF_1

	nop

.end method
