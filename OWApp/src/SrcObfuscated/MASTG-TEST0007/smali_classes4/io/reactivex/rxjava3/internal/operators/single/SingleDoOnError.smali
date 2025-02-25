.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;
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
.field final onError:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
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
.method public static iNVhXHytLCKudgdR(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_YgxYCCDHlUpmaWcC_0

	nop

	:l_aMykLmwuCTbgBmUe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_tPFfMsDpYuRJgeKZ_2

	nop

	:l_DyhgiPVdsJRwKCaV_3
	goto/32 :before_first_instruction

	:l_YgxYCCDHlUpmaWcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMykLmwuCTbgBmUe_1

	nop

	:l_tPFfMsDpYuRJgeKZ_2
    return-void

	:after_last_instruction

	goto/32 :l_DyhgiPVdsJRwKCaV_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_vbXAFZKeRkwyAiIp_0

	nop

	:l_jXzFIcajXuYBzgkq_4
    return-void

	:after_last_instruction

	goto/32 :l_pkYtfSGnkbznlIUZ_5

	nop

	:l_pkYtfSGnkbznlIUZ_5
	goto/32 :before_first_instruction

	:l_AVCYZeEXdCjAiIiy_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 29
	goto/32 :l_SwPlMHTIFknhGsVp_3

	nop

	:l_vbXAFZKeRkwyAiIp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "onError":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_IKqPsGKPAWKSaZln_1

	nop

	:l_IKqPsGKPAWKSaZln_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 28
	goto/32 :l_AVCYZeEXdCjAiIiy_2

	nop

	:l_SwPlMHTIFknhGsVp_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    .line 30
	goto/32 :l_jXzFIcajXuYBzgkq_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_cUAPNsVoGzxoBeBs_0

	nop

	:l_xnEmSyXdschgYxse_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_ZXbmQskxgCcyoggQ_7

	nop

	:l_OgqNKsMjlKBMZUUM_3
	rem-int v0, v0, v1
	goto/32 :l_lPBnsYugMHpoynPd_4

	nop

	:l_zkajccogIdIAnBjF_13
	goto/32 :fbMBkrCrHMEvbRyR
	:l_ODvIcuvfcrJnXMgQ_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;->iNVhXHytLCKudgdR(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 36
	goto/32 :l_EPjVHkRYwCGXgWAE_11

	nop

	:l_EPjVHkRYwCGXgWAE_11
    return-void

	:after_last_instruction

	goto/32 :l_UXnaUjHlmbHeGkMy_12

	nop

	:l_OmLarMTNJzwwmTTv_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;

	goto/32 :l_BHSwBbbEKxApfAop_9

	nop

	:l_PUTCgJSXdQAeduxc_2
	add-int v0, v0, v1
	goto/32 :l_OgqNKsMjlKBMZUUM_3

	nop

	:l_ZXbmQskxgCcyoggQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_OmLarMTNJzwwmTTv_8

	nop

	:l_BHSwBbbEKxApfAop_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError$DoOnError;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_ODvIcuvfcrJnXMgQ_10

	nop

	:l_XbHXvgjynKnPiOEi_1
	const v1, 24
	goto/32 :l_PUTCgJSXdQAeduxc_2

	nop

	:l_lPBnsYugMHpoynPd_4
	if-lez v0, :gl_anciCrdlkflilULA

	goto/32 :JSmnHZnKnXakobJP

	:gl_anciCrdlkflilULA	goto/32 :l_PZSjynwGYhtIpxBs_5

	nop

	:l_cUAPNsVoGzxoBeBs_0
	const v0, 24
	goto/32 :l_XbHXvgjynKnPiOEi_1

	nop

	:l_PZSjynwGYhtIpxBs_5
	goto/32 :YbzVinFoVoNNvBLd
	:JSmnHZnKnXakobJP
	:fbMBkrCrHMEvbRyR

	goto/32 :l_xnEmSyXdschgYxse_6

	nop

	:l_UXnaUjHlmbHeGkMy_12
	goto/32 :before_first_instruction

	:YbzVinFoVoNNvBLd
	goto/32 :l_zkajccogIdIAnBjF_13

	nop

.end method
