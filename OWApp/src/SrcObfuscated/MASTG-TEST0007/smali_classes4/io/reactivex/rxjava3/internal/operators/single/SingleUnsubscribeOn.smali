.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nKGNxHwstLdmMSUV(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_JJXcQmRnGqKoJbiH_0

	nop

	:l_vDpEeoODIykxXFjQ_3
	goto/32 :before_first_instruction

	:l_JJXcQmRnGqKoJbiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfpbWdiRsGZBCXuR_1

	nop

	:l_RLQfuFooczQRDokj_2
    return-void

	:after_last_instruction

	goto/32 :l_vDpEeoODIykxXFjQ_3

	nop

	:l_MfpbWdiRsGZBCXuR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_RLQfuFooczQRDokj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_bFRTXqWzTrwAWccX_0

	nop

	:l_gFCOWwgSvfzvdYkG_5
	goto/32 :before_first_instruction

	:l_bFRTXqWzTrwAWccX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_jYeijsCRuhuEdEWu_1

	nop

	:l_FKrCFPANlwkvJDup_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 35
	goto/32 :l_AoQAPBeDRxoUQCOt_3

	nop

	:l_xssQcaFMCqbvouje_4
    return-void

	:after_last_instruction

	goto/32 :l_gFCOWwgSvfzvdYkG_5

	nop

	:l_jYeijsCRuhuEdEWu_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 34
	goto/32 :l_FKrCFPANlwkvJDup_2

	nop

	:l_AoQAPBeDRxoUQCOt_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
	goto/32 :l_xssQcaFMCqbvouje_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_oytsGrxJLVOFKycs_0

	nop

	:l_CBjEwEQajUwXQOde_14
	goto/32 :CQAAaeKfSqoYpZLe
	:l_MGvZJFLeKQkffOPf_2
	add-int v0, v0, v1
	goto/32 :l_cIdBnLnlpctnoszZ_3

	nop

	:l_cIdBnLnlpctnoszZ_3
	rem-int v0, v0, v1
	goto/32 :l_QWyMpfxhRSnyTXJh_4

	nop

	:l_QWyMpfxhRSnyTXJh_4
	if-lez v0, :gl_QnDSizIoPOwAOgCV

	goto/32 :mKyytRkzDHiCpaSc

	:gl_QnDSizIoPOwAOgCV	goto/32 :l_DfBmRQfeNvUfZOoG_5

	nop

	:l_eEeDDLwGJqybpdWU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_IIVWPIujMtkxYeVG_8

	nop

	:l_IwegoiPGzKPujpMe_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;->nKGNxHwstLdmMSUV(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 41
	goto/32 :l_QrmNRUspzIJciFjp_12

	nop

	:l_aggyzokEDuJmCuby_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_eEeDDLwGJqybpdWU_7

	nop

	:l_DfBmRQfeNvUfZOoG_5
	goto/32 :cfBosxKRESUukXrC
	:mKyytRkzDHiCpaSc
	:CQAAaeKfSqoYpZLe

	goto/32 :l_aggyzokEDuJmCuby_6

	nop

	:l_AFyzsgCyHGQFdAOQ_13
	goto/32 :before_first_instruction

	:cfBosxKRESUukXrC
	goto/32 :l_CBjEwEQajUwXQOde_14

	nop

	:l_IIVWPIujMtkxYeVG_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;

	goto/32 :l_vlXMxsSqATkeQrvQ_9

	nop

	:l_QrmNRUspzIJciFjp_12
    return-void

	:after_last_instruction

	goto/32 :l_AFyzsgCyHGQFdAOQ_13

	nop

	:l_pzOXuVgbHebUtewL_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_IwegoiPGzKPujpMe_11

	nop

	:l_QklxHOfuwCYcgxho_1
	const v1, 3
	goto/32 :l_MGvZJFLeKQkffOPf_2

	nop

	:l_vlXMxsSqATkeQrvQ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_pzOXuVgbHebUtewL_10

	nop

	:l_oytsGrxJLVOFKycs_0
	const v0, 22
	goto/32 :l_QklxHOfuwCYcgxho_1

	nop

.end method
