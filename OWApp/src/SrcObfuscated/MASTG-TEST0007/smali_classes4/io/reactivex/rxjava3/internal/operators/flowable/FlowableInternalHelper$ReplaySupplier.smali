.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final parent:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mLRzpLObNfuBMHTt(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_SMvYzFGnUYaBcjEL_0

	nop

	:l_SMvYzFGnUYaBcjEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewaERheVCwaGVwQf_1

	nop

	:l_BhajQyypitCKZsAi_3
	goto/32 :before_first_instruction

	:l_KiojcDtWuEdekllA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BhajQyypitCKZsAi_3

	nop

	:l_ewaERheVCwaGVwQf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->replay()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_KiojcDtWuEdekllA_2

	nop

.end method

.method public static MUlHbCVLahPmDBwX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_kQXcxKQjUtLwkEAT_0

	nop

	:l_pWEHRDtEcLdcKLgZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;->get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_WggbjwPoaNmCmkTM_2

	nop

	:l_WggbjwPoaNmCmkTM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fcTutTONCJiWxkkM_3

	nop

	:l_fcTutTONCJiWxkkM_3
	goto/32 :before_first_instruction

	:l_kQXcxKQjUtLwkEAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWEHRDtEcLdcKLgZ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_hGAyExckEeNRWlHH_0

	nop

	:l_KOGWSjQhaKSBXhFe_4
	goto/32 :before_first_instruction

	:l_hsbsExlIxUMfgNBx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_NuJeLrbnbgvOtMYY_2

	nop

	:l_DPRgEmSVPfqAXjpT_3
    return-void

	:after_last_instruction

	goto/32 :l_KOGWSjQhaKSBXhFe_4

	nop

	:l_hGAyExckEeNRWlHH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 224
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_hsbsExlIxUMfgNBx_1

	nop

	:l_NuJeLrbnbgvOtMYY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Flowable;

    .line 226
	goto/32 :l_DPRgEmSVPfqAXjpT_3

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_BYLACuemzvRCydlV_0

	nop

	:l_BYLACuemzvRCydlV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 230
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier<TT;>;"
	goto/32 :l_MAltgtJjpOampKdb_1

	nop

	:l_aRejJdnvQczACGlV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_deKYRyPFmqxnIjfy_4

	nop

	:l_MAltgtJjpOampKdb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_xgoqlMFmDDtWOVGV_2

	nop

	:l_deKYRyPFmqxnIjfy_4
	goto/32 :before_first_instruction

	:l_xgoqlMFmDDtWOVGV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;->mLRzpLObNfuBMHTt(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_aRejJdnvQczACGlV_3

	nop

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ftGEVTZPqjCDEJuD_0

	nop

	:l_uIdrkmgcOWayaIdn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rqWzWAItWbDBFOIZ_3

	nop

	:l_rqWzWAItWbDBFOIZ_3
	goto/32 :before_first_instruction

	:l_HoYKOvqqqVjMQOqC_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;->MUlHbCVLahPmDBwX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_uIdrkmgcOWayaIdn_2

	nop

	:l_ftGEVTZPqjCDEJuD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier<TT;>;"
	goto/32 :l_HoYKOvqqqVjMQOqC_1

	nop

.end method
