.class public final Lio/reactivex/internal/operators/maybe/MaybeFilter;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFilter$FilterMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
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


# direct methods
.method public static oUzMtFGEnnABPiNY(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_kGIqfTfkVIMhIeSH_0

	nop

	:l_DtNHYKOUXNoSpqMf_3
	goto/32 :before_first_instruction

	:l_QXSbkKxfVNuwNdpx_2
    return-void

	:after_last_instruction

	goto/32 :l_DtNHYKOUXNoSpqMf_3

	nop

	:l_riqaYAaxVScgsDNl_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_QXSbkKxfVNuwNdpx_2

	nop

	:l_kGIqfTfkVIMhIeSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riqaYAaxVScgsDNl_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_IURLGIuoxHcMbqfZ_0

	nop

	:l_IURLGIuoxHcMbqfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFilter;, "Lio/reactivex/internal/operators/maybe/MaybeFilter<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_ZeGTrGPHGWtlnKRc_1

	nop

	:l_UKbLiJOVcKnTyZpR_4
	goto/32 :before_first_instruction

	:l_ZeGTrGPHGWtlnKRc_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 34
	goto/32 :l_cNoYZDQHQbZUAlLh_2

	nop

	:l_cNoYZDQHQbZUAlLh_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFilter;->predicate:Lio/reactivex/functions/Predicate;

    .line 35
	goto/32 :l_fkMIjwSklLFKCFBD_3

	nop

	:l_fkMIjwSklLFKCFBD_3
    return-void

	:after_last_instruction

	goto/32 :l_UKbLiJOVcKnTyZpR_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_cYpLbvlJUVQArAMR_0

	nop

	:l_BasBgRRYCbWjuNpO_14
	goto/32 :wbOizCQqlEvbQckX
	:l_JeUxKxNgrsNmzinX_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFilter;->oUzMtFGEnnABPiNY(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 40
	goto/32 :l_lpFykTUSPdYZOjhq_12

	nop

	:l_cYpLbvlJUVQArAMR_0
	const v0, 30
	goto/32 :l_gRWSgzGnSxoQovXG_1

	nop

	:l_EskyiDwbIRQZCrVH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFilter;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_USzbBENNCruYTfdy_8

	nop

	:l_QndmOHovQVxnimrC_5
	goto/32 :qEwjhWWBrHXmYdrl
	:TlUwiREpEBEAbATn
	:wbOizCQqlEvbQckX

	goto/32 :l_xzeWSuLcHiilCWBu_6

	nop

	:l_CuSPegiWHpvDfdwN_4
	if-lez v0, :gl_yjNxWXzVVzOXdTeN

	goto/32 :TlUwiREpEBEAbATn

	:gl_yjNxWXzVVzOXdTeN	goto/32 :l_QndmOHovQVxnimrC_5

	nop

	:l_lpFykTUSPdYZOjhq_12
    return-void

	:after_last_instruction

	goto/32 :l_AUtSkjJvtAeiJvBp_13

	nop

	:l_gRWSgzGnSxoQovXG_1
	const v1, 13
	goto/32 :l_rumusIWGFqKqQJpA_2

	nop

	:l_gkfmZkYZkmIalUpC_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFilter$FilterMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_JeUxKxNgrsNmzinX_11

	nop

	:l_tdnKilWkNLYQRwMU_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFilter;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_gkfmZkYZkmIalUpC_10

	nop

	:l_AUtSkjJvtAeiJvBp_13
	goto/32 :before_first_instruction

	:qEwjhWWBrHXmYdrl
	goto/32 :l_BasBgRRYCbWjuNpO_14

	nop

	:l_TSpKohlbXlqKlahc_3
	rem-int v0, v0, v1
	goto/32 :l_CuSPegiWHpvDfdwN_4

	nop

	:l_USzbBENNCruYTfdy_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFilter$FilterMaybeObserver;

	goto/32 :l_tdnKilWkNLYQRwMU_9

	nop

	:l_xzeWSuLcHiilCWBu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFilter;, "Lio/reactivex/internal/operators/maybe/MaybeFilter<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_EskyiDwbIRQZCrVH_7

	nop

	:l_rumusIWGFqKqQJpA_2
	add-int v0, v0, v1
	goto/32 :l_TSpKohlbXlqKlahc_3

	nop

.end method
