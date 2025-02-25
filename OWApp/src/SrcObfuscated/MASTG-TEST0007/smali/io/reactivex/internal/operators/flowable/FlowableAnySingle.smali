.class public final Lio/reactivex/internal/operators/flowable/FlowableAnySingle;
.super Lio/reactivex/Single;
.source "FlowableAnySingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tGthHvsnCcKBYSAN(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_HeDjaiTuvRxFhWAu_0

	nop

	:l_HeDjaiTuvRxFhWAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQdCKctCyrbztJcl_1

	nop

	:l_QQdCKctCyrbztJcl_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_wdxTQvlGNBMJMLWJ_2

	nop

	:l_RtpZeMWunKJiJSdP_3
	goto/32 :before_first_instruction

	:l_wdxTQvlGNBMJMLWJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RtpZeMWunKJiJSdP_3

	nop

.end method

.method public static xOdHljTzzrgolmvn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_JhoHApHVldGeJfyo_0

	nop

	:l_FkcexKAMfjsZFuUh_3
	goto/32 :before_first_instruction

	:l_wTZBENfXIRSzpRwb_2
    return-void

	:after_last_instruction

	goto/32 :l_FkcexKAMfjsZFuUh_3

	nop

	:l_JhoHApHVldGeJfyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOSoGuJZHjcxBaqG_1

	nop

	:l_DOSoGuJZHjcxBaqG_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_wTZBENfXIRSzpRwb_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_JXVzbdOcCHmticPP_0

	nop

	:l_RjVRpJHwnOwftZvj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->source:Lio/reactivex/Flowable;

    .line 32
	goto/32 :l_hJgEQwYlTITFKiES_3

	nop

	:l_kjMSnprcniliyuXt_5
	goto/32 :before_first_instruction

	:l_hJgEQwYlTITFKiES_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->predicate:Lio/reactivex/functions/Predicate;

    .line 33
	goto/32 :l_XTZvvZagvUBSKolF_4

	nop

	:l_JXVzbdOcCHmticPP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAnySingle;, "Lio/reactivex/internal/operators/flowable/FlowableAnySingle<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_QmitZlMGhmpCNSHF_1

	nop

	:l_XTZvvZagvUBSKolF_4
    return-void

	:after_last_instruction

	goto/32 :l_kjMSnprcniliyuXt_5

	nop

	:l_QmitZlMGhmpCNSHF_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 31
	goto/32 :l_RjVRpJHwnOwftZvj_2

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 3

	goto/32 :l_cBkDCQNGvoBydUSX_0

	nop

	:l_OOunBpJszKzmDNqV_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_lpOZdJYHYVOAQFWa_9

	nop

	:l_meoVhcotoRMfHnkP_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAny;

	goto/32 :l_OOunBpJszKzmDNqV_8

	nop

	:l_ITeIzakwjwKbVdHO_3
	rem-int v0, v0, v1
	goto/32 :l_nRbjuOTczltyoXvx_4

	nop

	:l_wfOfQsuWtrlXlCDB_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->tGthHvsnCcKBYSAN(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_vAITbRDVghcDbXsV_12

	nop

	:l_NjSjzXaZikIqRzhw_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAny;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_wfOfQsuWtrlXlCDB_11

	nop

	:l_PMfrSaeWfbNSowia_14
	goto/32 :mCjSbdCZWJBodJwR
	:l_ZNstKCBNbtvKsePt_1
	const v1, 30
	goto/32 :l_iggsWPAoiEuJoYAf_2

	nop

	:l_lpOZdJYHYVOAQFWa_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_NjSjzXaZikIqRzhw_10

	nop

	:l_nRbjuOTczltyoXvx_4
	if-lez v0, :gl_JIHyqNKaZlNHyZZV

	goto/32 :laQBEUqkGgTJsrrS

	:gl_JIHyqNKaZlNHyZZV	goto/32 :l_FQjNmNwNpSDPsPhk_5

	nop

	:l_vAITbRDVghcDbXsV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wmcudMeovviyKokS_13

	nop

	:l_wmcudMeovviyKokS_13
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_PMfrSaeWfbNSowia_14

	nop

	:l_iggsWPAoiEuJoYAf_2
	add-int v0, v0, v1
	goto/32 :l_ITeIzakwjwKbVdHO_3

	nop

	:l_hHQbEqSpnuVFLIqR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAnySingle;, "Lio/reactivex/internal/operators/flowable/FlowableAnySingle<TT;>;"
	goto/32 :l_meoVhcotoRMfHnkP_7

	nop

	:l_FQjNmNwNpSDPsPhk_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_hHQbEqSpnuVFLIqR_6

	nop

	:l_cBkDCQNGvoBydUSX_0
	const v0, 25
	goto/32 :l_ZNstKCBNbtvKsePt_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_JDmUenpbDGymAThG_0

	nop

	:l_wnnxlDNqdfbInZqI_4
	if-lez v0, :gl_RPHtRSPqEALxgcsi

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_RPHtRSPqEALxgcsi	goto/32 :l_IOwjFQQmuUZguuSj_5

	nop

	:l_vvYfONrKYzIcuKtj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_epBxHrIheVkdeiDQ_8

	nop

	:l_JaqjYoVnGeHdsSDe_12
    return-void

	:after_last_instruction

	goto/32 :l_MudYiRcZJEwzwUbb_13

	nop

	:l_mvTCTFuLiKJXVLZt_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->xOdHljTzzrgolmvn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 38
	goto/32 :l_JaqjYoVnGeHdsSDe_12

	nop

	:l_OSBEfmdTEKiQBufl_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_ozhCfgAgkJvmqeYj_10

	nop

	:l_GoGSXTEVzEpXSulH_2
	add-int v0, v0, v1
	goto/32 :l_ZGjKuqjnpONJqeED_3

	nop

	:l_IOwjFQQmuUZguuSj_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_uLlxrRixkpiVKLrr_6

	nop

	:l_uLlxrRixkpiVKLrr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAnySingle;, "Lio/reactivex/internal/operators/flowable/FlowableAnySingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_vvYfONrKYzIcuKtj_7

	nop

	:l_epBxHrIheVkdeiDQ_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;

	goto/32 :l_OSBEfmdTEKiQBufl_9

	nop

	:l_tWOhFIKIFhPrzqCN_1
	const v1, 4
	goto/32 :l_GoGSXTEVzEpXSulH_2

	nop

	:l_ozhCfgAgkJvmqeYj_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_mvTCTFuLiKJXVLZt_11

	nop

	:l_ZGjKuqjnpONJqeED_3
	rem-int v0, v0, v1
	goto/32 :l_wnnxlDNqdfbInZqI_4

	nop

	:l_JDmUenpbDGymAThG_0
	const v0, 22
	goto/32 :l_tWOhFIKIFhPrzqCN_1

	nop

	:l_MudYiRcZJEwzwUbb_13
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_zNdGlLYwWeWSpvgw_14

	nop

	:l_zNdGlLYwWeWSpvgw_14
	goto/32 :RMVIozkujEPKeNnM
.end method
