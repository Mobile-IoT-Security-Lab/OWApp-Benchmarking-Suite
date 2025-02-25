.class final Lio/reactivex/schedulers/Schedulers$NewThreadTask;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NewThreadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method public static gsvcSLURkNFVZRbC(Lio/reactivex/schedulers/Schedulers$NewThreadTask;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_mZeJMmvgqUkHkCOV_0

	nop

	:l_mZeJMmvgqUkHkCOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxZgPCCjFtnCBoCZ_1

	nop

	:l_AxKXpLCnryHbOAYc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bgvEkXYFqPyIrSYu_3

	nop

	:l_bgvEkXYFqPyIrSYu_3
	goto/32 :before_first_instruction

	:l_FxZgPCCjFtnCBoCZ_1
    invoke-virtual {p0}, Lio/reactivex/schedulers/Schedulers$NewThreadTask;->call()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_AxKXpLCnryHbOAYc_2

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_oOTyNBRLqZcppBNS_0

	nop

	:l_oOTyNBRLqZcppBNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 442
	goto/32 :l_QTniSgXsTHTxhAMI_1

	nop

	:l_QTniSgXsTHTxhAMI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jQFNCbPcopmDFvqs_2

	nop

	:l_XIYFgLouwUxLSMto_3
	goto/32 :before_first_instruction

	:l_jQFNCbPcopmDFvqs_2
    return-void

	:after_last_instruction

	goto/32 :l_XIYFgLouwUxLSMto_3

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_zDOCJxLRurEbLDGF_0

	nop

	:l_FbdjYaRUseZmQwzE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KyKNClJVlYoIdWFl_3

	nop

	:l_zDOCJxLRurEbLDGF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
	goto/32 :l_RtGHwLIbgoxesCzb_1

	nop

	:l_KyKNClJVlYoIdWFl_3
	goto/32 :before_first_instruction

	:l_RtGHwLIbgoxesCzb_1
    sget-object v0, Lio/reactivex/schedulers/Schedulers$NewThreadHolder;->DEFAULT:Lio/reactivex/Scheduler;

	goto/32 :l_FbdjYaRUseZmQwzE_2

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fyymeTuitkZowczQ_0

	nop

	:l_GbGBGXdzpGBPcrRF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HogubFAnpeZHSxeI_3

	nop

	:l_aSMsEqUhIseqvtNC_1
	invoke-static {p0}, Lio/reactivex/schedulers/Schedulers$NewThreadTask;->gsvcSLURkNFVZRbC(Lio/reactivex/schedulers/Schedulers$NewThreadTask;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_GbGBGXdzpGBPcrRF_2

	nop

	:l_fyymeTuitkZowczQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
	goto/32 :l_aSMsEqUhIseqvtNC_1

	nop

	:l_HogubFAnpeZHSxeI_3
	goto/32 :before_first_instruction

.end method
