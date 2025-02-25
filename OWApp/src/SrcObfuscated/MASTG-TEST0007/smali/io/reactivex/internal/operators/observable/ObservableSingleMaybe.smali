.class public final Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;
.super Lio/reactivex/Maybe;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hdnmIxVQZaHfeDHi(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_OrNdsRoNJoiQkFtf_0

	nop

	:l_OrNdsRoNJoiQkFtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMcjdauBaBDGOWgI_1

	nop

	:l_AABLapWQDqMkLlCf_3
	goto/32 :before_first_instruction

	:l_eMcjdauBaBDGOWgI_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_isTkHOXBjUDHqDcK_2

	nop

	:l_isTkHOXBjUDHqDcK_2
    return-void

	:after_last_instruction

	goto/32 :l_AABLapWQDqMkLlCf_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_GERIwOFGHrfTALeh_0

	nop

	:l_cQmTASIfMoLMHLTL_3
    return-void

	:after_last_instruction

	goto/32 :l_klLopmtWTydYzhrm_4

	nop

	:l_klLopmtWTydYzhrm_4
	goto/32 :before_first_instruction

	:l_uSErylkxkgHTCigZ_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 26
	goto/32 :l_VfybgjOKwUqTEXNr_2

	nop

	:l_GERIwOFGHrfTALeh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_uSErylkxkgHTCigZ_1

	nop

	:l_VfybgjOKwUqTEXNr_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;->source:Lio/reactivex/ObservableSource;

    .line 27
	goto/32 :l_cQmTASIfMoLMHLTL_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_WhCnbosrIrtslnEX_0

	nop

	:l_rJQktURPkhhFFhBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe<TT;>;"
    .local p1, "t":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_xjIJoBuzfCXlvjJL_7

	nop

	:l_loTerRoeNzVyrGdj_5
	goto/32 :QORZvUlRQdiARqYm
	:YvKcUbLKXIFfITGV
	:EcMiDljIoBTWApuh

	goto/32 :l_rJQktURPkhhFFhBJ_6

	nop

	:l_JdnPZzWqREPvECok_11
    return-void

	:after_last_instruction

	goto/32 :l_pOshLCSBMQUFzAtg_12

	nop

	:l_WhCnbosrIrtslnEX_0
	const v0, 14
	goto/32 :l_OYdqcCjtCHSKiuXN_1

	nop

	:l_wBAlZLkVOlbbPFbQ_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;

	goto/32 :l_fLYCYFnpOqclvPOQ_9

	nop

	:l_pOshLCSBMQUFzAtg_12
	goto/32 :before_first_instruction

	:QORZvUlRQdiARqYm
	goto/32 :l_ThhZhxondDbeATPU_13

	nop

	:l_HSTUtQShghPnjNeM_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;->hdnmIxVQZaHfeDHi(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 32
	goto/32 :l_JdnPZzWqREPvECok_11

	nop

	:l_KWIlawDWNQzwtxuY_3
	rem-int v0, v0, v1
	goto/32 :l_QaaFnwdxflhtJTwe_4

	nop

	:l_ThhZhxondDbeATPU_13
	goto/32 :EcMiDljIoBTWApuh
	:l_fLYCYFnpOqclvPOQ_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;-><init>(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_HSTUtQShghPnjNeM_10

	nop

	:l_QaaFnwdxflhtJTwe_4
	if-lez v0, :gl_NBJRzzhCIlFvUyUM

	goto/32 :YvKcUbLKXIFfITGV

	:gl_NBJRzzhCIlFvUyUM	goto/32 :l_loTerRoeNzVyrGdj_5

	nop

	:l_BiFTgvkUfKhqalfs_2
	add-int v0, v0, v1
	goto/32 :l_KWIlawDWNQzwtxuY_3

	nop

	:l_OYdqcCjtCHSKiuXN_1
	const v1, 21
	goto/32 :l_BiFTgvkUfKhqalfs_2

	nop

	:l_xjIJoBuzfCXlvjJL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_wBAlZLkVOlbbPFbQ_8

	nop

.end method
