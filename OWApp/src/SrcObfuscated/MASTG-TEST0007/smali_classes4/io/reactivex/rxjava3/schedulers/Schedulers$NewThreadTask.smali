.class final Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;
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
    name = "NewThreadTask"
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
.method public static WtkShBdgpLkCINdt(Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_UxOQGqQjnRozYrfQ_0

	nop

	:l_oMTwiouNSJiQXgGw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kpFXrJyjENPBEOwQ_3

	nop

	:l_kpFXrJyjENPBEOwQ_3
	goto/32 :before_first_instruction

	:l_UxOQGqQjnRozYrfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atcBWeLZGorlKliQ_1

	nop

	:l_atcBWeLZGorlKliQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;->get()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_oMTwiouNSJiQXgGw_2

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_vPMFTBnSNMFxejFF_0

	nop

	:l_hZLhVuTcRHGkoDWb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dCceBAFLRAVxUZmg_2

	nop

	:l_jzWHutDoERlyFzYA_3
	goto/32 :before_first_instruction

	:l_dCceBAFLRAVxUZmg_2
    return-void

	:after_last_instruction

	goto/32 :l_jzWHutDoERlyFzYA_3

	nop

	:l_vPMFTBnSNMFxejFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 530
	goto/32 :l_hZLhVuTcRHGkoDWb_1

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_WJxwLdNAkOMBzNkz_0

	nop

	:l_daRqddRsslekzUay_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nxMbspPPKSjGvqGw_3

	nop

	:l_WJxwLdNAkOMBzNkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 533
	goto/32 :l_pjeqSCiGksRnkgLL_1

	nop

	:l_nxMbspPPKSjGvqGw_3
	goto/32 :before_first_instruction

	:l_pjeqSCiGksRnkgLL_1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_daRqddRsslekzUay_2

	nop

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AqELaguCrdvistNb_0

	nop

	:l_AqELaguCrdvistNb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 530
	goto/32 :l_PBKwukfhdtqFOvVY_1

	nop

	:l_pKDaqYAkXRxUeXzi_3
	goto/32 :before_first_instruction

	:l_PBKwukfhdtqFOvVY_1
	invoke-static {p0}, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;->WtkShBdgpLkCINdt(Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_mcbxrSPicYYRbjCe_2

	nop

	:l_mcbxrSPicYYRbjCe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKDaqYAkXRxUeXzi_3

	nop

.end method
