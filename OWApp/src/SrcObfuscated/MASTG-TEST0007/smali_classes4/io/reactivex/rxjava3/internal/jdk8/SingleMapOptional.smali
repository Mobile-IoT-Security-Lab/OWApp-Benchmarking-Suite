.class public final Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SingleMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
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
.method public static QNmjZhUamJaMQoCe(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_wxBmUprltrHQeYov_0

	nop

	:l_lRTkLFxsVgElLXmW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_holbYaxoklGchNIj_2

	nop

	:l_wxBmUprltrHQeYov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRTkLFxsVgElLXmW_1

	nop

	:l_holbYaxoklGchNIj_2
    return-void

	:after_last_instruction

	goto/32 :l_mQbEWmOvCSkEXakT_3

	nop

	:l_mQbEWmOvCSkEXakT_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_bGnGmqFwhMSpFbSU_0

	nop

	:l_cskwRnBlAEczEffI_5
	goto/32 :before_first_instruction

	:l_UMihCmrHMILgfosT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;->source:Lio/reactivex/rxjava3/core/Single;

    .line 39
	goto/32 :l_XcJQFfeWGzFMBaKO_3

	nop

	:l_bGnGmqFwhMSpFbSU_0
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
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;, "Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Single;, "Lio/reactivex/rxjava3/core/Single<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_TJuoNbwQTFWoYTnq_1

	nop

	:l_XcJQFfeWGzFMBaKO_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 40
	goto/32 :l_SKjZGEsbHyQiCmXX_4

	nop

	:l_TJuoNbwQTFWoYTnq_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 38
	goto/32 :l_UMihCmrHMILgfosT_2

	nop

	:l_SKjZGEsbHyQiCmXX_4
    return-void

	:after_last_instruction

	goto/32 :l_cskwRnBlAEczEffI_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_VLtjmvPHbtHCxXiG_0

	nop

	:l_JtIEOyseiGvCkQJV_1
	const v1, 14
	goto/32 :l_xYlGjZvjErckLcMx_2

	nop

	:l_QbJTBAxTRZhzKegz_3
	rem-int v0, v0, v1
	goto/32 :l_ftiuGYcCzVIXkOye_4

	nop

	:l_kGDsLhdqmYDBDcPN_12
    return-void

	:after_last_instruction

	goto/32 :l_lPdGAqvHaoCtWDjL_13

	nop

	:l_HcEWIJrPKWZYfUTQ_5
	goto/32 :ahPRHWjOLnpZNiTP
	:ASdrAnoOjSwqZQFm
	:lsXMFwRMNTuMtINV

	goto/32 :l_piqDxzSNGLIVDOjB_6

	nop

	:l_ammXwFroWdPLJhgz_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_iaNtRqEFKeHTUewl_10

	nop

	:l_VLtjmvPHbtHCxXiG_0
	const v0, 30
	goto/32 :l_JtIEOyseiGvCkQJV_1

	nop

	:l_ftiuGYcCzVIXkOye_4
	if-lez v0, :gl_WOPnQvQSMGRcmCzS

	goto/32 :ASdrAnoOjSwqZQFm

	:gl_WOPnQvQSMGRcmCzS	goto/32 :l_HcEWIJrPKWZYfUTQ_5

	nop

	:l_piqDxzSNGLIVDOjB_6
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

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;, "Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_wQwKEcfgFwxuylVX_7

	nop

	:l_xYlGjZvjErckLcMx_2
	add-int v0, v0, v1
	goto/32 :l_QbJTBAxTRZhzKegz_3

	nop

	:l_iaNtRqEFKeHTUewl_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_WqehnhaRKakkSeBW_11

	nop

	:l_UaxsEmsCFfpjvoBj_14
	goto/32 :lsXMFwRMNTuMtINV
	:l_lPdGAqvHaoCtWDjL_13
	goto/32 :before_first_instruction

	:ahPRHWjOLnpZNiTP
	goto/32 :l_UaxsEmsCFfpjvoBj_14

	nop

	:l_WqehnhaRKakkSeBW_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;->QNmjZhUamJaMQoCe(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 45
	goto/32 :l_kGDsLhdqmYDBDcPN_12

	nop

	:l_wQwKEcfgFwxuylVX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;->source:Lio/reactivex/rxjava3/core/Single;

	goto/32 :l_bswYFWRFHaztJvtq_8

	nop

	:l_bswYFWRFHaztJvtq_8
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;

	goto/32 :l_ammXwFroWdPLJhgz_9

	nop

.end method
