.class public final Lio/reactivex/internal/operators/flowable/FlowableCountSingle;
.super Lio/reactivex/Single;
.source "FlowableCountSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kyqzcqoimbwWmbBf(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_YjcFYsPTZblEnurj_0

	nop

	:l_WWPxYZkYopGOFocL_3
	goto/32 :before_first_instruction

	:l_bTlxDjmdvmVqUyzy_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_ragxZSKnpTEYBOQn_2

	nop

	:l_ragxZSKnpTEYBOQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WWPxYZkYopGOFocL_3

	nop

	:l_YjcFYsPTZblEnurj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTlxDjmdvmVqUyzy_1

	nop

.end method

.method public static eRYpwBMryawjAuPM(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_vZjWwGgNqjXUSHQr_0

	nop

	:l_vZjWwGgNqjXUSHQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIVNnTUOVzkJnrxT_1

	nop

	:l_rIVNnTUOVzkJnrxT_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_gkhKLsqnXnijKgZd_2

	nop

	:l_mbvzvWJsbbbckxkX_3
	goto/32 :before_first_instruction

	:l_gkhKLsqnXnijKgZd_2
    return-void

	:after_last_instruction

	goto/32 :l_mbvzvWJsbbbckxkX_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_dWywxcecRAtJZTin_0

	nop

	:l_dWywxcecRAtJZTin_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCountSingle;, "Lio/reactivex/internal/operators/flowable/FlowableCountSingle<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_uYCmQKPwBhpqseaB_1

	nop

	:l_bsfyOYxiyXyzXlfn_3
    return-void

	:after_last_instruction

	goto/32 :l_gRaaXBornIjVdxBi_4

	nop

	:l_HaJmZnjMfOxrjgsJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle;->source:Lio/reactivex/Flowable;

    .line 30
	goto/32 :l_bsfyOYxiyXyzXlfn_3

	nop

	:l_uYCmQKPwBhpqseaB_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 29
	goto/32 :l_HaJmZnjMfOxrjgsJ_2

	nop

	:l_gRaaXBornIjVdxBi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 2

	goto/32 :l_tYrBxWHScujSlIMX_0

	nop

	:l_uKevRzwglkppanHK_1
	const v1, 27
	goto/32 :l_LfNkjVWuQNaLujiW_2

	nop

	:l_LfNkjVWuQNaLujiW_2
	add-int v0, v0, v1
	goto/32 :l_WLWdxoINcWVvQBKv_3

	nop

	:l_opkEFBpuUVlvbJMp_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCount;

	goto/32 :l_LtvRTOmlOoTHHZZY_8

	nop

	:l_vISpWmTOZqXuKePB_13
	goto/32 :IbcIVlIKHSkUwMSv
	:l_hfRufcnSxoLXbfJV_12
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_vISpWmTOZqXuKePB_13

	nop

	:l_UJybKNrAmXFqmTxb_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle;->kyqzcqoimbwWmbBf(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_LinGouzvbzffoQvX_11

	nop

	:l_WLWdxoINcWVvQBKv_3
	rem-int v0, v0, v1
	goto/32 :l_TdUpsAFplYZkiZhI_4

	nop

	:l_LinGouzvbzffoQvX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hfRufcnSxoLXbfJV_12

	nop

	:l_LCZhvGwdZqMjSMoS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCountSingle;, "Lio/reactivex/internal/operators/flowable/FlowableCountSingle<TT;>;"
	goto/32 :l_opkEFBpuUVlvbJMp_7

	nop

	:l_qQxYerZkJOvvFrwz_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_LCZhvGwdZqMjSMoS_6

	nop

	:l_tYrBxWHScujSlIMX_0
	const v0, 13
	goto/32 :l_uKevRzwglkppanHK_1

	nop

	:l_NDAeBgFykAvXzIRH_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCount;-><init>(Lio/reactivex/Flowable;)V

	goto/32 :l_UJybKNrAmXFqmTxb_10

	nop

	:l_LtvRTOmlOoTHHZZY_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_NDAeBgFykAvXzIRH_9

	nop

	:l_TdUpsAFplYZkiZhI_4
	if-lez v0, :gl_nVuXUAblqdZElOpZ

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_nVuXUAblqdZElOpZ	goto/32 :l_qQxYerZkJOvvFrwz_5

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_KoHYsZiRGPSOmODp_0

	nop

	:l_nPeqrHWuYneBhbRy_11
    return-void

	:after_last_instruction

	goto/32 :l_WcVfhStonxbrFRkS_12

	nop

	:l_bSoQmHkvvUPKTEmX_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle;->eRYpwBMryawjAuPM(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 35
	goto/32 :l_nPeqrHWuYneBhbRy_11

	nop

	:l_GRtQlVMdWfgIXLhU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCountSingle;, "Lio/reactivex/internal/operators/flowable/FlowableCountSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_UFFTNgKAvDwxtVnQ_7

	nop

	:l_yXKAnsNKtORnhERR_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;-><init>(Lio/reactivex/SingleObserver;)V

	goto/32 :l_bSoQmHkvvUPKTEmX_10

	nop

	:l_VFAICgNNlcIwftNg_2
	add-int v0, v0, v1
	goto/32 :l_wYtTkPRyxGpLYLbe_3

	nop

	:l_wYtTkPRyxGpLYLbe_3
	rem-int v0, v0, v1
	goto/32 :l_FSNOOIBSMFEGZQOr_4

	nop

	:l_UsczePiPpeJdUICL_1
	const v1, 22
	goto/32 :l_VFAICgNNlcIwftNg_2

	nop

	:l_KoHYsZiRGPSOmODp_0
	const v0, 23
	goto/32 :l_UsczePiPpeJdUICL_1

	nop

	:l_UFFTNgKAvDwxtVnQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_SNZUqtZNINBiNKYP_8

	nop

	:l_WcVfhStonxbrFRkS_12
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_pQZoDXQSjwTUMnRm_13

	nop

	:l_pQZoDXQSjwTUMnRm_13
	goto/32 :pXWbFffllhfgCFnY
	:l_rNnsHVOvOxcrwaYz_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_GRtQlVMdWfgIXLhU_6

	nop

	:l_FSNOOIBSMFEGZQOr_4
	if-lez v0, :gl_VjgBtaPKWeoBgdYg

	goto/32 :vnMRxTjViBtbgRre

	:gl_VjgBtaPKWeoBgdYg	goto/32 :l_rNnsHVOvOxcrwaYz_5

	nop

	:l_SNZUqtZNINBiNKYP_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;

	goto/32 :l_yXKAnsNKtORnhERR_9

	nop

.end method
