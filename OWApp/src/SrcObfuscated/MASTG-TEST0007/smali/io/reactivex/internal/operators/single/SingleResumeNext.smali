.class public final Lio/reactivex/internal/operators/single/SingleResumeNext;
.super Lio/reactivex/Single;
.source "SingleResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final nextFunction:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qIffxBkEocQsOVDO(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_fvCOaNjOhqdkZKWS_0

	nop

	:l_ZhSRPcuyOHERifJK_3
	goto/32 :before_first_instruction

	:l_fvCOaNjOhqdkZKWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybHtpcmZXGNJgLSs_1

	nop

	:l_JPuWpCaMWRpnJIQU_2
    return-void

	:after_last_instruction

	goto/32 :l_ZhSRPcuyOHERifJK_3

	nop

	:l_ybHtpcmZXGNJgLSs_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_JPuWpCaMWRpnJIQU_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_MZjAjSPbevFMfGqn_0

	nop

	:l_lfkfAugDqWmilUsa_4
    return-void

	:after_last_instruction

	goto/32 :l_LyYDdZLcQVJsTUbZ_5

	nop

	:l_LyYDdZLcQVJsTUbZ_5
	goto/32 :before_first_instruction

	:l_uuUAkvUjyxSPmDrA_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->nextFunction:Lio/reactivex/functions/Function;

    .line 35
	goto/32 :l_lfkfAugDqWmilUsa_4

	nop

	:l_MZjAjSPbevFMfGqn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleResumeNext;, "Lio/reactivex/internal/operators/single/SingleResumeNext<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    .local p2, "nextFunction":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/SingleSource<+TT;>;>;"
	goto/32 :l_mXtkxCklCnUZOZlF_1

	nop

	:l_rUYBpmLHvVLrKMFD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->source:Lio/reactivex/SingleSource;

    .line 34
	goto/32 :l_uuUAkvUjyxSPmDrA_3

	nop

	:l_mXtkxCklCnUZOZlF_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33
	goto/32 :l_rUYBpmLHvVLrKMFD_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_jnlnQmUzxpxBdywd_0

	nop

	:l_bLBIaDOKjGYsNBWG_3
	rem-int v0, v0, v1
	goto/32 :l_EoQWcahqXPIVGjyf_4

	nop

	:l_nXBWYuUHQdFgevTY_1
	const v1, 31
	goto/32 :l_taMIBKtLXnpoULRG_2

	nop

	:l_jnlnQmUzxpxBdywd_0
	const v0, 4
	goto/32 :l_nXBWYuUHQdFgevTY_1

	nop

	:l_CAOsHauHtDPdgdUK_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_HGwFHBXOaOfjBKnj_11

	nop

	:l_CxoXZKamJTjAPRRI_13
	goto/32 :before_first_instruction

	:lhnTlyCXweqMNUdl
	goto/32 :l_AvPfYKwXGiwIUTux_14

	nop

	:l_EoQWcahqXPIVGjyf_4
	if-lez v0, :gl_pEqkvOAUxDKtgGCq

	goto/32 :OXExpIXKJGxojRFe

	:gl_pEqkvOAUxDKtgGCq	goto/32 :l_xMeThIhuJIptoPff_5

	nop

	:l_dUVyqsRzOcCXzMjL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleResumeNext;, "Lio/reactivex/internal/operators/single/SingleResumeNext<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_gyZjqbzEWUBxFkAe_7

	nop

	:l_JVHINeUmwLuRJjLK_12
    return-void

	:after_last_instruction

	goto/32 :l_CxoXZKamJTjAPRRI_13

	nop

	:l_gyZjqbzEWUBxFkAe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->source:Lio/reactivex/SingleSource;

	goto/32 :l_siBYsTwssAvRHPuw_8

	nop

	:l_taMIBKtLXnpoULRG_2
	add-int v0, v0, v1
	goto/32 :l_bLBIaDOKjGYsNBWG_3

	nop

	:l_AvPfYKwXGiwIUTux_14
	goto/32 :PzdGuekfNMHErVeA
	:l_siBYsTwssAvRHPuw_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

	goto/32 :l_nKUcKvJREqNkdfGo_9

	nop

	:l_xMeThIhuJIptoPff_5
	goto/32 :lhnTlyCXweqMNUdl
	:OXExpIXKJGxojRFe
	:PzdGuekfNMHErVeA

	goto/32 :l_dUVyqsRzOcCXzMjL_6

	nop

	:l_nKUcKvJREqNkdfGo_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->nextFunction:Lio/reactivex/functions/Function;

	goto/32 :l_CAOsHauHtDPdgdUK_10

	nop

	:l_HGwFHBXOaOfjBKnj_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleResumeNext;->qIffxBkEocQsOVDO(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 40
	goto/32 :l_JVHINeUmwLuRJjLK_12

	nop

.end method
