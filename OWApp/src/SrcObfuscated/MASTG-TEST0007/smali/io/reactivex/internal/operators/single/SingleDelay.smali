.class public final Lio/reactivex/internal/operators/single/SingleDelay;
.super Lio/reactivex/Single;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelay$Delay;
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
.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static wxCTcVObOZVHlQhf(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AtitDAXrbyxAoJkb_0

	nop

	:l_AtitDAXrbyxAoJkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXjhbDpahgXagzRR_1

	nop

	:l_uXjhbDpahgXagzRR_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_gpHXEIsjIYUjnAlt_2

	nop

	:l_XdYdTCFYbOoQVGLx_3
	goto/32 :before_first_instruction

	:l_gpHXEIsjIYUjnAlt_2
    return-void

	:after_last_instruction

	goto/32 :l_XdYdTCFYbOoQVGLx_3

	nop

.end method

.method public static BhUlHFmZlXRgWMBK(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_kVUkSUOjokBpCgoh_0

	nop

	:l_AqpXjTNsgDlDhAfb_3
	goto/32 :before_first_instruction

	:l_kSFnxNGJNSarxEaB_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_BKlOGQMhTYWYQNpW_2

	nop

	:l_kVUkSUOjokBpCgoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSFnxNGJNSarxEaB_1

	nop

	:l_BKlOGQMhTYWYQNpW_2
    return-void

	:after_last_instruction

	goto/32 :l_AqpXjTNsgDlDhAfb_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

	goto/32 :l_hLcjFyvQjvwesPqP_0

	nop

	:l_fIvqcpUtsOGOZlAf_7
    return-void

	:after_last_instruction

	goto/32 :l_enkXDxpANYkZkPTS_8

	nop

	:l_kUcdGXLWWjbZhztj_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleDelay;->time:J

    .line 33
	goto/32 :l_sqNDZInODSyQOona_4

	nop

	:l_ZraxECpxxtvBAeiu_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 31
	goto/32 :l_RzPZPNJlTGsaIPSy_2

	nop

	:l_enkXDxpANYkZkPTS_8
	goto/32 :before_first_instruction

	:l_jAZkuRarHEtHydjj_6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/SingleDelay;->delayError:Z

    .line 36
	goto/32 :l_fIvqcpUtsOGOZlAf_7

	nop

	:l_sqNDZInODSyQOona_4
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 34
	goto/32 :l_PGoArYPkFUHBvvuW_5

	nop

	:l_RzPZPNJlTGsaIPSy_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay;->source:Lio/reactivex/SingleSource;

    .line 32
	goto/32 :l_kUcdGXLWWjbZhztj_3

	nop

	:l_hLcjFyvQjvwesPqP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelay;, "Lio/reactivex/internal/operators/single/SingleDelay<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_ZraxECpxxtvBAeiu_1

	nop

	:l_PGoArYPkFUHBvvuW_5
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 35
	goto/32 :l_jAZkuRarHEtHydjj_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_kVymlXOtxhGYdAqf_0

	nop

	:l_iJHtmYAmPmoDiOSH_7
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_SZcjRFhNBFQzPKoA_8

	nop

	:l_kivPoGxDGSOeSNiu_5
	goto/32 :sFZgkGlXBuPsbiVl
	:lembIRVpIDFAfjzM
	:OCGuXzwHpZDsXiNY

	goto/32 :l_FEmGdodnSiCdBesh_6

	nop

	:l_kVymlXOtxhGYdAqf_0
	const v0, 6
	goto/32 :l_tuMOOrmehEzsggIq_1

	nop

	:l_HgUOPjrGdNHViOdK_16
	goto/32 :OCGuXzwHpZDsXiNY
	:l_FEmGdodnSiCdBesh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelay;, "Lio/reactivex/internal/operators/single/SingleDelay<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_iJHtmYAmPmoDiOSH_7

	nop

	:l_srUSePsfJSPwmQow_2
	add-int v0, v0, v1
	goto/32 :l_RsfnqHHnGEeUYugc_3

	nop

	:l_cxxZEXaZWBAuxBzn_15
	goto/32 :before_first_instruction

	:sFZgkGlXBuPsbiVl
	goto/32 :l_HgUOPjrGdNHViOdK_16

	nop

	:l_XDFnwnWlqEIsxGVV_12
    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay;-><init>(Lio/reactivex/internal/operators/single/SingleDelay;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_AWEeJlFjoqMmvagD_13

	nop

	:l_xrxtvSXEokHOEVAC_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleDelay;->wxCTcVObOZVHlQhf(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 43
	goto/32 :l_qxsZVxxtQliaBrEy_10

	nop

	:l_SZcjRFhNBFQzPKoA_8
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 42
    .local v0, "sd":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_xrxtvSXEokHOEVAC_9

	nop

	:l_tATEzOGVUedbjWAT_11
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$Delay;

	goto/32 :l_XDFnwnWlqEIsxGVV_12

	nop

	:l_qxsZVxxtQliaBrEy_10
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay;->source:Lio/reactivex/SingleSource;

	goto/32 :l_tATEzOGVUedbjWAT_11

	nop

	:l_tuMOOrmehEzsggIq_1
	const v1, 2
	goto/32 :l_srUSePsfJSPwmQow_2

	nop

	:l_RsfnqHHnGEeUYugc_3
	rem-int v0, v0, v1
	goto/32 :l_TKVImrccWYpXTJJS_4

	nop

	:l_AWEeJlFjoqMmvagD_13
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleDelay;->BhUlHFmZlXRgWMBK(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 44
	goto/32 :l_JAIBhPrvteEQTjKo_14

	nop

	:l_JAIBhPrvteEQTjKo_14
    return-void

	:after_last_instruction

	goto/32 :l_cxxZEXaZWBAuxBzn_15

	nop

	:l_TKVImrccWYpXTJJS_4
	if-lez v0, :gl_DEsVvwDiCDfbAsOG

	goto/32 :lembIRVpIDFAfjzM

	:gl_DEsVvwDiCDfbAsOG	goto/32 :l_kivPoGxDGSOeSNiu_5

	nop

.end method
