.class public final Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SingleFlattenStreamAsObservable.java"


# annotations
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
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xhfnvzYTVHHPoELh(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_DifqGUwhhLuIECOO_0

	nop

	:l_DifqGUwhhLuIECOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FizqZqLeLwmQoSmd_1

	nop

	:l_VsRuHHWvMaIoOXRP_2
    return-void

	:after_last_instruction

	goto/32 :l_bQghXMNPyfYhWSLj_3

	nop

	:l_bQghXMNPyfYhWSLj_3
	goto/32 :before_first_instruction

	:l_FizqZqLeLwmQoSmd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_VsRuHHWvMaIoOXRP_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_SGDIelENRIefnREo_0

	nop

	:l_lJOENTuxdHpLKJSD_5
	goto/32 :before_first_instruction

	:l_SGDIelENRIefnREo_0
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
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;, "Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Single;, "Lio/reactivex/rxjava3/core/Single<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_quMdBskIeXyTtHQz_1

	nop

	:l_RKABDUGUEvEGYUdv_4
    return-void

	:after_last_instruction

	goto/32 :l_lJOENTuxdHpLKJSD_5

	nop

	:l_QgjRuEVOBGrWzlLe_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;->source:Lio/reactivex/rxjava3/core/Single;

    .line 38
	goto/32 :l_dHCIWcZLzfVYXlAI_3

	nop

	:l_quMdBskIeXyTtHQz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 37
	goto/32 :l_QgjRuEVOBGrWzlLe_2

	nop

	:l_dHCIWcZLzfVYXlAI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_RKABDUGUEvEGYUdv_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_JLHKaoSIfXSGGNho_0

	nop

	:l_ERbacSgJjDztwYDG_2
	add-int v0, v0, v1
	goto/32 :l_qyXobhDtdtaGcCpP_3

	nop

	:l_vhCkNZTbwwxsJByA_4
	if-lez v0, :gl_JFzltuxKjQhEIoDC

	goto/32 :aVpeYVPjLAljNsyf

	:gl_JFzltuxKjQhEIoDC	goto/32 :l_ELbSGvXXFrRSpTgI_5

	nop

	:l_PomCqTKURezSnYNL_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_yPYNiFwcQmdCbNdY_11

	nop

	:l_tykfoxdIDlJAKLgr_1
	const v1, 23
	goto/32 :l_ERbacSgJjDztwYDG_2

	nop

	:l_JLHKaoSIfXSGGNho_0
	const v0, 27
	goto/32 :l_tykfoxdIDlJAKLgr_1

	nop

	:l_YwhQrrzKlXeabQly_13
	goto/32 :before_first_instruction

	:DyWkFIhSNPFcXYZL
	goto/32 :l_fMGUreVywEIWrgbu_14

	nop

	:l_tiGtLubjFFUKbNXK_12
    return-void

	:after_last_instruction

	goto/32 :l_YwhQrrzKlXeabQly_13

	nop

	:l_FStGiameWYVMjxab_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;->source:Lio/reactivex/rxjava3/core/Single;

	goto/32 :l_CzPEAiTPIgCIyjVd_8

	nop

	:l_CzPEAiTPIgCIyjVd_8
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;

	goto/32 :l_EKHNqghcuYcikWSb_9

	nop

	:l_EKHNqghcuYcikWSb_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_PomCqTKURezSnYNL_10

	nop

	:l_fMGUreVywEIWrgbu_14
	goto/32 :qDKaVTCTwTnFsBCc
	:l_yPYNiFwcQmdCbNdY_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;->xhfnvzYTVHHPoELh(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 44
	goto/32 :l_tiGtLubjFFUKbNXK_12

	nop

	:l_qyXobhDtdtaGcCpP_3
	rem-int v0, v0, v1
	goto/32 :l_vhCkNZTbwwxsJByA_4

	nop

	:l_yKiNkcKRzxZCrHLf_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;, "Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable<TT;TR;>;"
    .local p1, "s":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_FStGiameWYVMjxab_7

	nop

	:l_ELbSGvXXFrRSpTgI_5
	goto/32 :DyWkFIhSNPFcXYZL
	:aVpeYVPjLAljNsyf
	:qDKaVTCTwTnFsBCc

	goto/32 :l_yKiNkcKRzxZCrHLf_6

	nop

.end method
