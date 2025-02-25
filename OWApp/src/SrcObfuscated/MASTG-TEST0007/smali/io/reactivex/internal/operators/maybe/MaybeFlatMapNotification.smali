.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeFlatMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final onCompleteSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onSuccessMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mZBUabqRCneSESRx(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_LYgCIDHvMpXQoIOn_0

	nop

	:l_LYgCIDHvMpXQoIOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyZbGwvHiyYbViqR_1

	nop

	:l_kMjUGnRUmvBYBfrs_3
	goto/32 :before_first_instruction

	:l_VvAiXWzZxDKazVJs_2
    return-void

	:after_last_instruction

	goto/32 :l_kMjUGnRUmvBYBfrs_3

	nop

	:l_lyZbGwvHiyYbViqR_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_VvAiXWzZxDKazVJs_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_RjJtnnhRIHbdEVUY_0

	nop

	:l_iBFASbiwPzeEcpzK_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 45
	goto/32 :l_OctieTdNCMYpooSb_2

	nop

	:l_gxAidnfWOOoyCUhw_4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    .line 48
	goto/32 :l_pHWULFqJPiNzLnMp_5

	nop

	:l_WgcmYpdUakblDtIy_3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->onErrorMapper:Lio/reactivex/functions/Function;

    .line 47
	goto/32 :l_gxAidnfWOOoyCUhw_4

	nop

	:l_RjJtnnhRIHbdEVUY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification<TT;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "onSuccessMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    .local p3, "onErrorMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TR;>;>;"
    .local p4, "onCompleteSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_iBFASbiwPzeEcpzK_1

	nop

	:l_pHWULFqJPiNzLnMp_5
    return-void

	:after_last_instruction

	goto/32 :l_JhvHPlISoiGwtKoR_6

	nop

	:l_JhvHPlISoiGwtKoR_6
	goto/32 :before_first_instruction

	:l_OctieTdNCMYpooSb_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->onSuccessMapper:Lio/reactivex/functions/Function;

    .line 46
	goto/32 :l_WgcmYpdUakblDtIy_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 5

	goto/32 :l_LyYdBZDzfhjZJdJb_0

	nop

	:l_xUtMtaPfclWTaaMC_15
	goto/32 :before_first_instruction

	:IreYMCdZRGTVhPco
	goto/32 :l_TMbXoRMjESeoMgId_16

	nop

	:l_RghghxxgjpMbHZLQ_14
    return-void

	:after_last_instruction

	goto/32 :l_xUtMtaPfclWTaaMC_15

	nop

	:l_zOVLzZXgzssaAOec_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_ljXrJUPHBWBgvQBh_8

	nop

	:l_hEymDALINOXuyDMd_3
	rem-int v0, v0, v1
	goto/32 :l_bYRobSvPQUxWrtRQ_4

	nop

	:l_lAkEnkcOecnRvorR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
	goto/32 :l_zOVLzZXgzssaAOec_7

	nop

	:l_fMpOJUwkwagrFPXE_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->mZBUabqRCneSESRx(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 53
	goto/32 :l_RghghxxgjpMbHZLQ_14

	nop

	:l_vDayhPwEuYWltsps_10
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->onErrorMapper:Lio/reactivex/functions/Function;

	goto/32 :l_AqAmUJyfrnafKKlt_11

	nop

	:l_bYRobSvPQUxWrtRQ_4
	if-lez v0, :gl_RVzeOUhWufSVJtcZ

	goto/32 :wQmPxgMXzzhdRZbE

	:gl_RVzeOUhWufSVJtcZ	goto/32 :l_ckhAaGSdAkaxhxpm_5

	nop

	:l_AqAmUJyfrnafKKlt_11
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->onCompleteSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_zwSOkdXjbRjNuaBj_12

	nop

	:l_zwSOkdXjbRjNuaBj_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

	goto/32 :l_fMpOJUwkwagrFPXE_13

	nop

	:l_TMbXoRMjESeoMgId_16
	goto/32 :OhkwUpvqBFfWglgG
	:l_ckhAaGSdAkaxhxpm_5
	goto/32 :IreYMCdZRGTVhPco
	:wQmPxgMXzzhdRZbE
	:OhkwUpvqBFfWglgG

	goto/32 :l_lAkEnkcOecnRvorR_6

	nop

	:l_JSxKDnMCcIKcNmFi_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->onSuccessMapper:Lio/reactivex/functions/Function;

	goto/32 :l_vDayhPwEuYWltsps_10

	nop

	:l_xSAZATiyRSRAvbVY_2
	add-int v0, v0, v1
	goto/32 :l_hEymDALINOXuyDMd_3

	nop

	:l_QfaICLJcmSXQYJTY_1
	const v1, 17
	goto/32 :l_xSAZATiyRSRAvbVY_2

	nop

	:l_LyYdBZDzfhjZJdJb_0
	const v0, 10
	goto/32 :l_QfaICLJcmSXQYJTY_1

	nop

	:l_ljXrJUPHBWBgvQBh_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

	goto/32 :l_JSxKDnMCcIKcNmFi_9

	nop

.end method
