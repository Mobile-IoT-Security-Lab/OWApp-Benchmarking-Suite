.class public final Lio/reactivex/internal/operators/single/SingleNever;
.super Lio/reactivex/Single;
.source "SingleNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static qPuUNpyxtHzxuQTN(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_boTPnwzcGEYGYAlL_0

	nop

	:l_XPDbROOJSipTGBxn_2
    return-void

	:after_last_instruction

	goto/32 :l_kNivjPBugsZphiQo_3

	nop

	:l_qjGfofrxUIIhKlUY_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_XPDbROOJSipTGBxn_2

	nop

	:l_kNivjPBugsZphiQo_3
	goto/32 :before_first_instruction

	:l_boTPnwzcGEYGYAlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjGfofrxUIIhKlUY_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_UnWlACupoFmUHHqN_0

	nop

	:l_NjvPBxZYQILFUWQl_2
    invoke-direct {v0}, Lio/reactivex/internal/operators/single/SingleNever;-><init>()V

	goto/32 :l_HpPnOEFaiCMOhXIS_3

	nop

	:l_UnWlACupoFmUHHqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_jsilryxaRFMWcbmS_1

	nop

	:l_GjcpiGbLPRJbxoyo_5
	goto/32 :before_first_instruction

	:l_jsilryxaRFMWcbmS_1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleNever;

	goto/32 :l_NjvPBxZYQILFUWQl_2

	nop

	:l_wauSmiWNTcrcotBX_4
    return-void

	:after_last_instruction

	goto/32 :l_GjcpiGbLPRJbxoyo_5

	nop

	:l_HpPnOEFaiCMOhXIS_3
    sput-object v0, Lio/reactivex/internal/operators/single/SingleNever;->INSTANCE:Lio/reactivex/Single;

	goto/32 :l_wauSmiWNTcrcotBX_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TXWgMXodKuPifeVO_0

	nop

	:l_TXWgMXodKuPifeVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_lPYwkvbRRUksktSe_1

	nop

	:l_ZiHQkZIjISrsUyDc_2
    return-void

	:after_last_instruction

	goto/32 :l_IyYHAJGJzZhpFJHp_3

	nop

	:l_lPYwkvbRRUksktSe_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 23
	goto/32 :l_ZiHQkZIjISrsUyDc_2

	nop

	:l_IyYHAJGJzZhpFJHp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 1

	goto/32 :l_JYkyhaUjjLZxqxhg_0

	nop

	:l_GdmCjOtOHukOlajj_2
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleNever;->qPuUNpyxtHzxuQTN(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 28
	goto/32 :l_zrWXZyajduabigOP_3

	nop

	:l_FcUqrAMGtYjdmIyh_4
	goto/32 :before_first_instruction

	:l_JYkyhaUjjLZxqxhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Object;>;"
	goto/32 :l_ztDJlbAwbYkRtlwS_1

	nop

	:l_zrWXZyajduabigOP_3
    return-void

	:after_last_instruction

	goto/32 :l_FcUqrAMGtYjdmIyh_4

	nop

	:l_ztDJlbAwbYkRtlwS_1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_GdmCjOtOHukOlajj_2

	nop

.end method
