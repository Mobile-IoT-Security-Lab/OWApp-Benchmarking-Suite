.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeFlatMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oWgQlIpXLNfTeYkD(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_rRMPkPzwHVVxWfmG_0

	nop

	:l_rRMPkPzwHVVxWfmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZSnLUGLIYRWTHib_1

	nop

	:l_aANZXddbkBeUeWpo_3
	goto/32 :before_first_instruction

	:l_EZSnLUGLIYRWTHib_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_crrCaMKRvvDjmCGc_2

	nop

	:l_crrCaMKRvvDjmCGc_2
    return-void

	:after_last_instruction

	goto/32 :l_aANZXddbkBeUeWpo_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_lFRFmPVXTkQOGgNV_0

	nop

	:l_dpYuIEehmlqnqaIi_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 44
	goto/32 :l_FbaPlOPggcczGKAO_2

	nop

	:l_lFRFmPVXTkQOGgNV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onSuccessMapper",
            "onErrorMapper",
            "onCompleteSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "onSuccessMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
    .local p3, "onErrorMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
    .local p4, "onCompleteSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_dpYuIEehmlqnqaIi_1

	nop

	:l_VBawXqDYhspXwtnH_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 46
	goto/32 :l_XVYNUhqnCAuIeSJQ_4

	nop

	:l_MCwoSeihMDreVFAn_5
    return-void

	:after_last_instruction

	goto/32 :l_ODJdBPjrLIXNigJz_6

	nop

	:l_FbaPlOPggcczGKAO_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 45
	goto/32 :l_VBawXqDYhspXwtnH_3

	nop

	:l_ODJdBPjrLIXNigJz_6
	goto/32 :before_first_instruction

	:l_XVYNUhqnCAuIeSJQ_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 47
	goto/32 :l_MCwoSeihMDreVFAn_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 5

	goto/32 :l_FNSKkyqLNwPVWvSx_0

	nop

	:l_PKoKYWpsJxPQvsHu_14
    return-void

	:after_last_instruction

	goto/32 :l_kACNAemxSEqTfzWH_15

	nop

	:l_fZdeEHSZfDiSQOtS_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

	goto/32 :l_IrpagIaZOyyjcHpV_13

	nop

	:l_orHeNkPYllIqoTFR_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_XBfPSjxPdNYwWXHZ_10

	nop

	:l_MsDJORxaqqjQPPZR_1
	const v1, 5
	goto/32 :l_pVXXGDtibsDIFtMO_2

	nop

	:l_kACNAemxSEqTfzWH_15
	goto/32 :before_first_instruction

	:BCvcInSOXjQGvjAf
	goto/32 :l_AHsoiXEdJbCTrHmM_16

	nop

	:l_FNSKkyqLNwPVWvSx_0
	const v0, 3
	goto/32 :l_MsDJORxaqqjQPPZR_1

	nop

	:l_OBywIpfdLcwyqBpz_5
	goto/32 :BCvcInSOXjQGvjAf
	:EDuIGeQvEBWojnkz
	:iXsfKLyDvBvYzLeh

	goto/32 :l_rYuaifHpcfXWIrsI_6

	nop

	:l_rYuaifHpcfXWIrsI_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_RPXKjeotIYrvToDC_7

	nop

	:l_iQDJselutgxvIDoz_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_fZdeEHSZfDiSQOtS_12

	nop

	:l_AHsoiXEdJbCTrHmM_16
	goto/32 :iXsfKLyDvBvYzLeh
	:l_IrpagIaZOyyjcHpV_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->oWgQlIpXLNfTeYkD(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 52
	goto/32 :l_PKoKYWpsJxPQvsHu_14

	nop

	:l_RCapyFlrWVzNNoZd_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

	goto/32 :l_orHeNkPYllIqoTFR_9

	nop

	:l_XBfPSjxPdNYwWXHZ_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_iQDJselutgxvIDoz_11

	nop

	:l_pnDzkDzJsfpPAwQf_3
	rem-int v0, v0, v1
	goto/32 :l_UfQJSoPQLZmATkNr_4

	nop

	:l_UfQJSoPQLZmATkNr_4
	if-lez v0, :gl_leVocKxcdhdQAIqQ

	goto/32 :EDuIGeQvEBWojnkz

	:gl_leVocKxcdhdQAIqQ	goto/32 :l_OBywIpfdLcwyqBpz_5

	nop

	:l_pVXXGDtibsDIFtMO_2
	add-int v0, v0, v1
	goto/32 :l_pnDzkDzJsfpPAwQf_3

	nop

	:l_RPXKjeotIYrvToDC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_RCapyFlrWVzNNoZd_8

	nop

.end method
