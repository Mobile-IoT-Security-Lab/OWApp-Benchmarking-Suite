.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;
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
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LYODWpVioNKBBjtW(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_GGVyFIFuNxNWWCag_0

	nop

	:l_TocSfMQzYLHwAqMU_3
	goto/32 :before_first_instruction

	:l_UASfJdpRFlwTtmtH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_BkNXSgFGprSbBxmF_2

	nop

	:l_GGVyFIFuNxNWWCag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UASfJdpRFlwTtmtH_1

	nop

	:l_BkNXSgFGprSbBxmF_2
    return-void

	:after_last_instruction

	goto/32 :l_TocSfMQzYLHwAqMU_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MCirmyIYqhlpUYZk_0

	nop

	:l_UfpNaLWepZHEnhPO_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 30
	goto/32 :l_kzkFkxokwEQzBOqD_2

	nop

	:l_MCirmyIYqhlpUYZk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_UfpNaLWepZHEnhPO_1

	nop

	:l_hWPuOgsSzltYDXtn_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;->defaultValue:Ljava/lang/Object;

    .line 32
	goto/32 :l_ZpFQGiZknPlKvZWT_4

	nop

	:l_kzkFkxokwEQzBOqD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 31
	goto/32 :l_hWPuOgsSzltYDXtn_3

	nop

	:l_ZpFQGiZknPlKvZWT_4
    return-void

	:after_last_instruction

	goto/32 :l_TfjgijPHtuPuIpOh_5

	nop

	:l_TfjgijPHtuPuIpOh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_qvHsCGcVKklkQuak_0

	nop

	:l_kQiCIBOVYEEWhlGC_14
	goto/32 :QbVwesZJEohUapls
	:l_gfczNnwZtLrgHvrs_1
	const v1, 1
	goto/32 :l_ATELgnzuWbwpQsQZ_2

	nop

	:l_qvHsCGcVKklkQuak_0
	const v0, 2
	goto/32 :l_gfczNnwZtLrgHvrs_1

	nop

	:l_tCvHRcaseAavcEVi_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_pVBTOEGdVVHNpYLt_11

	nop

	:l_ATELgnzuWbwpQsQZ_2
	add-int v0, v0, v1
	goto/32 :l_favtZNEycGAbGGPt_3

	nop

	:l_WvwdNCqJvXCUQkiu_5
	goto/32 :vJQogxwJmTTMTTLn
	:tktSMBZVvtvcbZyA
	:QbVwesZJEohUapls

	goto/32 :l_QvjVZzeHYpmifmnA_6

	nop

	:l_ljfcOfsygcHESSmo_4
	if-lez v0, :gl_fdAazjoZkOibrPuN

	goto/32 :tktSMBZVvtvcbZyA

	:gl_fdAazjoZkOibrPuN	goto/32 :l_WvwdNCqJvXCUQkiu_5

	nop

	:l_QvjVZzeHYpmifmnA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_fRAyxCpdcBforZgK_7

	nop

	:l_fbXVWHVHDEfTfEdZ_12
    return-void

	:after_last_instruction

	goto/32 :l_LTzItetKpTLhFzsT_13

	nop

	:l_favtZNEycGAbGGPt_3
	rem-int v0, v0, v1
	goto/32 :l_ljfcOfsygcHESSmo_4

	nop

	:l_pVBTOEGdVVHNpYLt_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;->LYODWpVioNKBBjtW(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 37
	goto/32 :l_fbXVWHVHDEfTfEdZ_12

	nop

	:l_hNRfScupPfhcScRu_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_tCvHRcaseAavcEVi_10

	nop

	:l_fRAyxCpdcBforZgK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_KyWYcaeoAzdPPqwH_8

	nop

	:l_LTzItetKpTLhFzsT_13
	goto/32 :before_first_instruction

	:vJQogxwJmTTMTTLn
	goto/32 :l_kQiCIBOVYEEWhlGC_14

	nop

	:l_KyWYcaeoAzdPPqwH_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;

	goto/32 :l_hNRfScupPfhcScRu_9

	nop

.end method
