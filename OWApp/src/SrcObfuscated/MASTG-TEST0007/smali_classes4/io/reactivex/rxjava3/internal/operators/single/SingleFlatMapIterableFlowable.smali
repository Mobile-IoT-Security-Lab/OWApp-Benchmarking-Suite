.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SingleFlatMapIterableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OsYrokWjKkDPRwxn(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_AysAAbWdYDbjyQty_0

	nop

	:l_PNyZGApBYChohtpM_3
	goto/32 :before_first_instruction

	:l_JZTfOqitAxiPqtaN_2
    return-void

	:after_last_instruction

	goto/32 :l_PNyZGApBYChohtpM_3

	nop

	:l_AysAAbWdYDbjyQty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXIgWCmhXizOQPQx_1

	nop

	:l_YXIgWCmhXizOQPQx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_JZTfOqitAxiPqtaN_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_dPzNFLouLyjnCoFX_0

	nop

	:l_odbebDcACCqWGhgq_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 45
	goto/32 :l_MRxxqCmMAwdxITGK_2

	nop

	:l_GgUpWOWfSWTiCrqU_4
    return-void

	:after_last_instruction

	goto/32 :l_UAXBuuHbjDmBmaAD_5

	nop

	:l_UAXBuuHbjDmBmaAD_5
	goto/32 :before_first_instruction

	:l_MRxxqCmMAwdxITGK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 46
	goto/32 :l_tVhWPigYKaLbzruS_3

	nop

	:l_tVhWPigYKaLbzruS_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_GgUpWOWfSWTiCrqU_4

	nop

	:l_dPzNFLouLyjnCoFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_odbebDcACCqWGhgq_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_gUTLmjwBZkatIUDW_0

	nop

	:l_oeTbnSKUUlFZFAhY_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;->OsYrokWjKkDPRwxn(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 52
	goto/32 :l_aJDcYzCGMccPNobK_12

	nop

	:l_qolOmcnVMQqNdsYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_GAqsUpvizUceTtsb_7

	nop

	:l_PImfaJofNolXvsxm_1
	const v1, 3
	goto/32 :l_tezzowCavVNvAFsX_2

	nop

	:l_VKGLRigliEUHovLh_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;

	goto/32 :l_uIjIymsmuyTqmiRC_9

	nop

	:l_vkpJEFUWQWpwUlyI_14
	goto/32 :TMFNRBJsmIeUIESH
	:l_uIjIymsmuyTqmiRC_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_RqTPXidJEFqqgpyk_10

	nop

	:l_ZfkPRrNTuupPfCxk_5
	goto/32 :gKuMtBskpebtmsRJ
	:KRbKYLjuOchSZbKF
	:TMFNRBJsmIeUIESH

	goto/32 :l_qolOmcnVMQqNdsYF_6

	nop

	:l_tezzowCavVNvAFsX_2
	add-int v0, v0, v1
	goto/32 :l_WZiWfrFXGfWJOFWv_3

	nop

	:l_gUTLmjwBZkatIUDW_0
	const v0, 17
	goto/32 :l_PImfaJofNolXvsxm_1

	nop

	:l_XBeolMiNsfjlDEmE_13
	goto/32 :before_first_instruction

	:gKuMtBskpebtmsRJ
	goto/32 :l_vkpJEFUWQWpwUlyI_14

	nop

	:l_wGmkcZhdHsTzIaDu_4
	if-lez v0, :gl_tPwdshuRmXZOZYuT

	goto/32 :KRbKYLjuOchSZbKF

	:gl_tPwdshuRmXZOZYuT	goto/32 :l_ZfkPRrNTuupPfCxk_5

	nop

	:l_GAqsUpvizUceTtsb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_VKGLRigliEUHovLh_8

	nop

	:l_aJDcYzCGMccPNobK_12
    return-void

	:after_last_instruction

	goto/32 :l_XBeolMiNsfjlDEmE_13

	nop

	:l_RqTPXidJEFqqgpyk_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_oeTbnSKUUlFZFAhY_11

	nop

	:l_WZiWfrFXGfWJOFWv_3
	rem-int v0, v0, v1
	goto/32 :l_wGmkcZhdHsTzIaDu_4

	nop

.end method
