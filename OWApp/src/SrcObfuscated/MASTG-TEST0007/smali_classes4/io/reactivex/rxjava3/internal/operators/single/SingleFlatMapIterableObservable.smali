.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SingleFlatMapIterableObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
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
.method public static LhPzYFnWhkUnZbIG(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_ZXUMqbBiolWRbKnk_0

	nop

	:l_ZXUMqbBiolWRbKnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdtFmutdBznbTBba_1

	nop

	:l_aEeSCnqKNYidsrxr_2
    return-void

	:after_last_instruction

	goto/32 :l_GdVQkMorZJtEsijb_3

	nop

	:l_GdVQkMorZJtEsijb_3
	goto/32 :before_first_instruction

	:l_ZdtFmutdBznbTBba_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_aEeSCnqKNYidsrxr_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_GuYDiFUPUfmknekL_0

	nop

	:l_XWwQsIDLzRyhdMKe_5
	goto/32 :before_first_instruction

	:l_sTCXVkrRyzVOTKFz_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 43
	goto/32 :l_OdGurWlrJIcDIJVw_4

	nop

	:l_GuYDiFUPUfmknekL_0
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

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_rbTmCBqSGcPoXJzN_1

	nop

	:l_vabPKxjqYSZMQnRP_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 42
	goto/32 :l_sTCXVkrRyzVOTKFz_3

	nop

	:l_OdGurWlrJIcDIJVw_4
    return-void

	:after_last_instruction

	goto/32 :l_XWwQsIDLzRyhdMKe_5

	nop

	:l_rbTmCBqSGcPoXJzN_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 41
	goto/32 :l_vabPKxjqYSZMQnRP_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_qBapnVfpdEArBHFZ_0

	nop

	:l_novoxThMKmtgAzvp_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_BZSMQcXKWbNwekDG_10

	nop

	:l_OOdNviTdDBIEtVCf_12
    return-void

	:after_last_instruction

	goto/32 :l_NCRRDYKeXyHgTWjH_13

	nop

	:l_FWWBbyhmVAvrPRYC_3
	rem-int v0, v0, v1
	goto/32 :l_WfxugSmttFCDLcSg_4

	nop

	:l_WfxugSmttFCDLcSg_4
	if-lez v0, :gl_QeiNKFyQRwTilruk

	goto/32 :AZwvQVMqBkTgHpxv

	:gl_QeiNKFyQRwTilruk	goto/32 :l_YvfDlEyLXUDSGCEn_5

	nop

	:l_UMNNyhnbDldqYBWd_2
	add-int v0, v0, v1
	goto/32 :l_FWWBbyhmVAvrPRYC_3

	nop

	:l_XFbEEQVgsdfTMyTa_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;

	goto/32 :l_novoxThMKmtgAzvp_9

	nop

	:l_NCRRDYKeXyHgTWjH_13
	goto/32 :before_first_instruction

	:gNQnFHQamSIpgzvg
	goto/32 :l_YJsmEaiAueCcABCG_14

	nop

	:l_qBapnVfpdEArBHFZ_0
	const v0, 14
	goto/32 :l_wonDXwhPRsbQJcPT_1

	nop

	:l_YJsmEaiAueCcABCG_14
	goto/32 :BLEWpenuLEtJFanb
	:l_AyhYZtRfNBnrQtXQ_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_PNSOltxigQATqamR_7

	nop

	:l_iEhkDHgLSCUhuwAo_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;->LhPzYFnWhkUnZbIG(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 48
	goto/32 :l_OOdNviTdDBIEtVCf_12

	nop

	:l_BZSMQcXKWbNwekDG_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_iEhkDHgLSCUhuwAo_11

	nop

	:l_wonDXwhPRsbQJcPT_1
	const v1, 9
	goto/32 :l_UMNNyhnbDldqYBWd_2

	nop

	:l_YvfDlEyLXUDSGCEn_5
	goto/32 :gNQnFHQamSIpgzvg
	:AZwvQVMqBkTgHpxv
	:BLEWpenuLEtJFanb

	goto/32 :l_AyhYZtRfNBnrQtXQ_6

	nop

	:l_PNSOltxigQATqamR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_XFbEEQVgsdfTMyTa_8

	nop

.end method
