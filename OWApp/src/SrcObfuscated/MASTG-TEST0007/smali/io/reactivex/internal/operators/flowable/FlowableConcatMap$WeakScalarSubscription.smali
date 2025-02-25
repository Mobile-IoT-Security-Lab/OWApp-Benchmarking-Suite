.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakScalarSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field once:Z

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static EeEttrIjIxpQyNCu(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zSXFQTtRWhEDGvyl_0

	nop

	:l_ndubrzkdeSKrjrvX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_lLClFvOAJcofKZXl_2

	nop

	:l_zSXFQTtRWhEDGvyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndubrzkdeSKrjrvX_1

	nop

	:l_lLClFvOAJcofKZXl_2
    return-void

	:after_last_instruction

	goto/32 :l_xHSgoxPfczHazkXL_3

	nop

	:l_xHSgoxPfczHazkXL_3
	goto/32 :before_first_instruction

.end method

.method public static AQzsRAaGMeGGGvlR(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_yJKIDmTbCbnZHdUj_0

	nop

	:l_yJKIDmTbCbnZHdUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhajSOiJsCwmorgi_1

	nop

	:l_vsUjwhUqYqxlfjKh_3
	goto/32 :before_first_instruction

	:l_RGWyPJBQSwnXFyrL_2
    return-void

	:after_last_instruction

	goto/32 :l_vsUjwhUqYqxlfjKh_3

	nop

	:l_KhajSOiJsCwmorgi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_RGWyPJBQSwnXFyrL_2

	nop

.end method

.method constructor <init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_TREJwoLVAQkQADnm_0

	nop

	:l_xgqwXyQBOlOJCECt_5
	goto/32 :before_first_instruction

	:l_NjMzgetUVbtifLLR_4
    return-void

	:after_last_instruction

	goto/32 :l_xgqwXyQBOlOJCECt_5

	nop

	:l_TREJwoLVAQkQADnm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 357
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p2, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_cJaEZKcmhsRZSfBL_1

	nop

	:l_uHdZAguqePmwFfFj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->value:Ljava/lang/Object;

    .line 359
	goto/32 :l_DVrWeVEeIxGvDZcH_3

	nop

	:l_cJaEZKcmhsRZSfBL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
	goto/32 :l_uHdZAguqePmwFfFj_2

	nop

	:l_DVrWeVEeIxGvDZcH_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 360
	goto/32 :l_NjMzgetUVbtifLLR_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_UlgcqUHcoqRYBqeO_0

	nop

	:l_UlgcqUHcoqRYBqeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription<TT;>;"
	goto/32 :l_gMESqFSSEPdOIZID_1

	nop

	:l_gRYypgPzbXOpYEPs_2
	goto/32 :before_first_instruction

	:l_gMESqFSSEPdOIZID_1
    return-void

	:after_last_instruction

	goto/32 :l_gRYypgPzbXOpYEPs_2

	nop

.end method

.method public request(J)V
    .locals 2

	goto/32 :l_WHmfjTWaQpsejLWw_0

	nop

	:l_vxBnavUshunxddQv_20
	goto/32 :fSqdUMtXiGKdBxCK
	:l_DmyUfqqRsmcoDFfB_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_fDaZVznABGUUfgeL_6

	nop

	:l_BSLJnImJaUZDEFHF_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 367
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_oYWdCObwoninmAUW_15

	nop

	:l_ffQbrRYsXTMLedCO_17
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->AQzsRAaGMeGGGvlR(Lorg/reactivestreams/Subscriber;)V

    .line 370
    .end local v0    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_0
	goto/32 :l_ShkLKgzsYUKXNBWU_18

	nop

	:l_WZbimkMfVotXUnAM_9
	if-gtz v0, :gl_bNxWezwTKuGSKRFW

	goto/32 :cond_0

	:gl_bNxWezwTKuGSKRFW
	goto/32 :l_kBoFzjGrESDDOABf_10

	nop

	:l_atrDXjMjeniZjaWz_4
	if-lez v0, :gl_PVaDJHtRUoPiNpBA

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_PVaDJHtRUoPiNpBA	goto/32 :l_DmyUfqqRsmcoDFfB_5

	nop

	:l_zkWiELnmIRdGHHAZ_3
	rem-int v0, v0, v1
	goto/32 :l_atrDXjMjeniZjaWz_4

	nop

	:l_ShkLKgzsYUKXNBWU_18
    return-void

	:after_last_instruction

	goto/32 :l_MvrsmdOpimDCSumJ_19

	nop

	:l_WHmfjTWaQpsejLWw_0
	const v0, 15
	goto/32 :l_hsaXzWApxNDlKTHb_1

	nop

	:l_DAuacHftnQgZtQMG_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->once:Z

    .line 366
	goto/32 :l_BSLJnImJaUZDEFHF_14

	nop

	:l_AZVKdxpsdwIoJmql_2
	add-int v0, v0, v1
	goto/32 :l_zkWiELnmIRdGHHAZ_3

	nop

	:l_hsaXzWApxNDlKTHb_1
	const v1, 17
	goto/32 :l_AZVKdxpsdwIoJmql_2

	nop

	:l_MvrsmdOpimDCSumJ_19
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_vxBnavUshunxddQv_20

	nop

	:l_fDaZVznABGUUfgeL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 364
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription<TT;>;"
	goto/32 :l_htDZqdWgkVZIHRuE_7

	nop

	:l_GgeNhaSujHVQOvnm_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->EeEttrIjIxpQyNCu(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 368
	goto/32 :l_ffQbrRYsXTMLedCO_17

	nop

	:l_oYWdCObwoninmAUW_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->value:Ljava/lang/Object;

	goto/32 :l_GgeNhaSujHVQOvnm_16

	nop

	:l_htDZqdWgkVZIHRuE_7
    const-wide/16 v0, 0x0

	goto/32 :l_gHNaDDgQoEBoQhDV_8

	nop

	:l_pfRnxiawSjtpyZLf_11
	if-eqz v0, :gl_nzQZQTNRMrrvnIFJ

	goto/32 :cond_0

	:gl_nzQZQTNRMrrvnIFJ
    .line 365
	goto/32 :l_BzvDxYovPlRaHkes_12

	nop

	:l_BzvDxYovPlRaHkes_12
    const/4 v0, 0x1

	goto/32 :l_DAuacHftnQgZtQMG_13

	nop

	:l_kBoFzjGrESDDOABf_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->once:Z

	goto/32 :l_pfRnxiawSjtpyZLf_11

	nop

	:l_gHNaDDgQoEBoQhDV_8
    cmp-long v0, p1, v0

	goto/32 :l_WZbimkMfVotXUnAM_9

	nop

.end method
