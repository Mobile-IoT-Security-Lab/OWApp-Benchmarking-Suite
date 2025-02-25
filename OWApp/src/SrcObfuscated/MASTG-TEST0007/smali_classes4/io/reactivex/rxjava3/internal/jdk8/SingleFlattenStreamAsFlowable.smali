.class public final Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SingleFlattenStreamAsFlowable.java"


# annotations
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
.method public static RFpQqHovrCjhUQRn(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_eNbMSPFtggNvzzkY_0

	nop

	:l_sHSkNVWkdZZxtTzb_2
    return-void

	:after_last_instruction

	goto/32 :l_kjVsoyfYztlOHwla_3

	nop

	:l_kjVsoyfYztlOHwla_3
	goto/32 :before_first_instruction

	:l_eNbMSPFtggNvzzkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlQgjMTKCIbMZYwl_1

	nop

	:l_nlQgjMTKCIbMZYwl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_sHSkNVWkdZZxtTzb_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_WmqYBFhjRapUdiQd_0

	nop

	:l_GPmwZzNPvzVUmnve_4
    return-void

	:after_last_instruction

	goto/32 :l_CBhggOfiPQMedujg_5

	nop

	:l_WmqYBFhjRapUdiQd_0
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

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable;, "Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Single;, "Lio/reactivex/rxjava3/core/Single<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_qjpFHAEJOQuvffxX_1

	nop

	:l_ONfkExeBmAAMTybo_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_GPmwZzNPvzVUmnve_4

	nop

	:l_qjpFHAEJOQuvffxX_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 39
	goto/32 :l_BZEPsbJGwuytqDBG_2

	nop

	:l_CBhggOfiPQMedujg_5
	goto/32 :before_first_instruction

	:l_BZEPsbJGwuytqDBG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable;->source:Lio/reactivex/rxjava3/core/Single;

    .line 40
	goto/32 :l_ONfkExeBmAAMTybo_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_yiAdMAUyNKxANRxP_0

	nop

	:l_heyJhryyDBkuZjJT_4
	if-lez v0, :gl_BMRYAqcmdDvaAmuo

	goto/32 :GKbRwLjlYPbOSWkF

	:gl_BMRYAqcmdDvaAmuo	goto/32 :l_wByZBRlMGQMbtfum_5

	nop

	:l_LDykWzBywKIBXQzm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable;->source:Lio/reactivex/rxjava3/core/Single;

	goto/32 :l_YNhUkAPwErnGOdHZ_8

	nop

	:l_IjIabSDgEHwcNxAD_12
    return-void

	:after_last_instruction

	goto/32 :l_CXgSrwRxTNGRPFXJ_13

	nop

	:l_iEZinXVDBIuEoQAu_2
	add-int v0, v0, v1
	goto/32 :l_WvMzcXXmZjjdooFT_3

	nop

	:l_YNhUkAPwErnGOdHZ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;

	goto/32 :l_ENOkseKCoAdFZtkD_9

	nop

	:l_qdkjnUfwoLzHQMpn_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable;->RFpQqHovrCjhUQRn(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 46
	goto/32 :l_IjIabSDgEHwcNxAD_12

	nop

	:l_jjrOOmkMAUYHJnRO_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_qdkjnUfwoLzHQMpn_11

	nop

	:l_dUyxuAgtsNhpzSTL_6
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

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable;, "Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_LDykWzBywKIBXQzm_7

	nop

	:l_RmSpwEEhxmxGqsWk_14
	goto/32 :kOgeeVcpPCXGRWkC
	:l_yiAdMAUyNKxANRxP_0
	const v0, 27
	goto/32 :l_PNKHYavFzVfEpjxn_1

	nop

	:l_CXgSrwRxTNGRPFXJ_13
	goto/32 :before_first_instruction

	:bjafxOWXzZRqhjFg
	goto/32 :l_RmSpwEEhxmxGqsWk_14

	nop

	:l_WvMzcXXmZjjdooFT_3
	rem-int v0, v0, v1
	goto/32 :l_heyJhryyDBkuZjJT_4

	nop

	:l_ENOkseKCoAdFZtkD_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_jjrOOmkMAUYHJnRO_10

	nop

	:l_PNKHYavFzVfEpjxn_1
	const v1, 29
	goto/32 :l_iEZinXVDBIuEoQAu_2

	nop

	:l_wByZBRlMGQMbtfum_5
	goto/32 :bjafxOWXzZRqhjFg
	:GKbRwLjlYPbOSWkF
	:kOgeeVcpPCXGRWkC

	goto/32 :l_dUyxuAgtsNhpzSTL_6

	nop

.end method
