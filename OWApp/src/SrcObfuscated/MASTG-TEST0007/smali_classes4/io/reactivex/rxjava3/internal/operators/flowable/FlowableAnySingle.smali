.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableAnySingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle$AnySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mkPxpgycrngrXTXf(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_ZOvBNyQFyRrLcwuG_0

	nop

	:l_QDoUJddFkwORdHgu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_SGorkwkoEPZBVcKZ_2

	nop

	:l_SGorkwkoEPZBVcKZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wuIylZzVBXevcGSF_3

	nop

	:l_wuIylZzVBXevcGSF_3
	goto/32 :before_first_instruction

	:l_ZOvBNyQFyRrLcwuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDoUJddFkwORdHgu_1

	nop

.end method

.method public static jngUvcNCuQlqEDzW(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_wVXIPpyhdXzxwNrm_0

	nop

	:l_NkEtmOAbPSXpRFlu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_PMOZWBWInxROOZAm_2

	nop

	:l_wVXIPpyhdXzxwNrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkEtmOAbPSXpRFlu_1

	nop

	:l_PMOZWBWInxROOZAm_2
    return-void

	:after_last_instruction

	goto/32 :l_ofBYjynOAeXZdBUZ_3

	nop

	:l_ofBYjynOAeXZdBUZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_DSzhQMpDWRYLsMkv_0

	nop

	:l_wTZoaHzkNuxfQdqi_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 33
	goto/32 :l_DgJDYwjlswTmsuPW_4

	nop

	:l_WmcYtajDzQKGXciy_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 31
	goto/32 :l_oZImcizVbJwWqfNq_2

	nop

	:l_FGiXNCXvLVWrPXeX_5
	goto/32 :before_first_instruction

	:l_DSzhQMpDWRYLsMkv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_WmcYtajDzQKGXciy_1

	nop

	:l_oZImcizVbJwWqfNq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 32
	goto/32 :l_wTZoaHzkNuxfQdqi_3

	nop

	:l_DgJDYwjlswTmsuPW_4
    return-void

	:after_last_instruction

	goto/32 :l_FGiXNCXvLVWrPXeX_5

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

	goto/32 :l_ORSbAJkftRjUEWAg_0

	nop

	:l_iTnSaZVvwvotxINp_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_nEwOTabgHVdlJjmU_9

	nop

	:l_mVlFaluczPpBROAG_14
	goto/32 :ZZFxKadphvGxwEwf
	:l_euEmJqLNZQJRsSBn_2
	add-int v0, v0, v1
	goto/32 :l_CcYQIJgcDmLoQgSp_3

	nop

	:l_GmjePBcnRXsTMGaH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FayeMpUpzUhWTuCq_13

	nop

	:l_TsvhVDSBxEFfnIbf_5
	goto/32 :myNDEGFgdVVnIgZE
	:CveWBHDscpVndBje
	:ZZFxKadphvGxwEwf

	goto/32 :l_ptGcGWfkGTKRsPgj_6

	nop

	:l_vHYUeQyZzBBEjjhJ_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;->mkPxpgycrngrXTXf(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_GmjePBcnRXsTMGaH_12

	nop

	:l_ORSbAJkftRjUEWAg_0
	const v0, 15
	goto/32 :l_OFsHhIrVmWrpJeqW_1

	nop

	:l_OFsHhIrVmWrpJeqW_1
	const v1, 5
	goto/32 :l_euEmJqLNZQJRsSBn_2

	nop

	:l_ptGcGWfkGTKRsPgj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle<TT;>;"
	goto/32 :l_GYJiJmKRKsKPvNWC_7

	nop

	:l_zbITxygVagDfGjQE_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_vHYUeQyZzBBEjjhJ_11

	nop

	:l_QsHFIlHLqaVUShpm_4
	if-lez v0, :gl_QpcgyGLTHIzFcnCb

	goto/32 :CveWBHDscpVndBje

	:gl_QpcgyGLTHIzFcnCb	goto/32 :l_TsvhVDSBxEFfnIbf_5

	nop

	:l_CcYQIJgcDmLoQgSp_3
	rem-int v0, v0, v1
	goto/32 :l_QsHFIlHLqaVUShpm_4

	nop

	:l_nEwOTabgHVdlJjmU_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_zbITxygVagDfGjQE_10

	nop

	:l_GYJiJmKRKsKPvNWC_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny;

	goto/32 :l_iTnSaZVvwvotxINp_8

	nop

	:l_FayeMpUpzUhWTuCq_13
	goto/32 :before_first_instruction

	:myNDEGFgdVVnIgZE
	goto/32 :l_mVlFaluczPpBROAG_14

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_alBdIxqxLxctPBRr_0

	nop

	:l_XhupGuCeoUmgUnGe_2
	add-int v0, v0, v1
	goto/32 :l_vbpaxaPqsiLNptsg_3

	nop

	:l_YNBqmMbYJHEVCNwR_4
	if-lez v0, :gl_OOSxFittHcdhxWaW

	goto/32 :kUSLtGodWSWcBAFF

	:gl_OOSxFittHcdhxWaW	goto/32 :l_BtOuXxZaJEDrTJOM_5

	nop

	:l_wVfZeEITzdtdgiMy_14
	goto/32 :UBjBRbpYHDVTMvWA
	:l_MOsvTQOCjNJNCdLI_12
    return-void

	:after_last_instruction

	goto/32 :l_flUHKCDpNxgGAYlh_13

	nop

	:l_ZxNnYzHHnRVfIbcJ_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle$AnySubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_SrfMoctMwGiFRVOe_11

	nop

	:l_flUHKCDpNxgGAYlh_13
	goto/32 :before_first_instruction

	:zjrkskutJyOTLOhW
	goto/32 :l_wVfZeEITzdtdgiMy_14

	nop

	:l_SrfMoctMwGiFRVOe_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;->jngUvcNCuQlqEDzW(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 38
	goto/32 :l_MOsvTQOCjNJNCdLI_12

	nop

	:l_BtOuXxZaJEDrTJOM_5
	goto/32 :zjrkskutJyOTLOhW
	:kUSLtGodWSWcBAFF
	:UBjBRbpYHDVTMvWA

	goto/32 :l_ptJmOhKIiYgguOBL_6

	nop

	:l_ufcIUnJnoFWIBmpd_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle$AnySubscriber;

	goto/32 :l_aHFhpelXaScdCfix_9

	nop

	:l_WxYFKrhlcllsHqoU_1
	const v1, 28
	goto/32 :l_XhupGuCeoUmgUnGe_2

	nop

	:l_dgwQdBPWXRYuJQmq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ufcIUnJnoFWIBmpd_8

	nop

	:l_ptJmOhKIiYgguOBL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_dgwQdBPWXRYuJQmq_7

	nop

	:l_alBdIxqxLxctPBRr_0
	const v0, 20
	goto/32 :l_WxYFKrhlcllsHqoU_1

	nop

	:l_aHFhpelXaScdCfix_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAnySingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_ZxNnYzHHnRVfIbcJ_10

	nop

	:l_vbpaxaPqsiLNptsg_3
	rem-int v0, v0, v1
	goto/32 :l_YNBqmMbYJHEVCNwR_4

	nop

.end method
