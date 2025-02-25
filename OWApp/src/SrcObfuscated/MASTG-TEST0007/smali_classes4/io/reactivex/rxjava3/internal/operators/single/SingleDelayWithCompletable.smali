.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
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
.field final other:Lio/reactivex/rxjava3/core/CompletableSource;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dSTHPPJuAOSlyCpK(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_zWkccXLSiCxkFUOM_0

	nop

	:l_zWkccXLSiCxkFUOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYMAPQHwefJGlFKD_1

	nop

	:l_bxDpYwriPvAWxymw_2
    return-void

	:after_last_instruction

	goto/32 :l_rUGoeogzrYuUQnpz_3

	nop

	:l_nYMAPQHwefJGlFKD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_bxDpYwriPvAWxymw_2

	nop

	:l_rUGoeogzrYuUQnpz_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_nLvcLxqRJijLbYWL_0

	nop

	:l_lDLXasiDijOGHgSK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 31
	goto/32 :l_MwZeafHXdlFOmnZf_3

	nop

	:l_nLvcLxqRJijLbYWL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_DJfpyALHAASpQiXp_1

	nop

	:l_dctBJOfECBIWEDHO_5
	goto/32 :before_first_instruction

	:l_MwZeafHXdlFOmnZf_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 32
	goto/32 :l_wtRJYRJuqJHPEEpw_4

	nop

	:l_wtRJYRJuqJHPEEpw_4
    return-void

	:after_last_instruction

	goto/32 :l_dctBJOfECBIWEDHO_5

	nop

	:l_DJfpyALHAASpQiXp_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 30
	goto/32 :l_lDLXasiDijOGHgSK_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_OGpStLlacyHJAqvy_0

	nop

	:l_ycIPxTEoGqvlPtOI_5
	goto/32 :cwLhGGKvVxBbKAgi
	:YXXuzTlzTSJNzKlK
	:pbLPzZxPnRISJosw

	goto/32 :l_yTsMhxiikUtrtsFE_6

	nop

	:l_yffZyQewOYPufImM_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

	goto/32 :l_FUUEpIiVddTXyCkm_9

	nop

	:l_FUUEpIiVddTXyCkm_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_iZkUhkMfdjWXhRQN_10

	nop

	:l_OGpStLlacyHJAqvy_0
	const v0, 18
	goto/32 :l_nqAZxdPUsJqdqYUa_1

	nop

	:l_yTsMhxiikUtrtsFE_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_JKjzAFfOTqrWJTbM_7

	nop

	:l_jvvIDFmyzKcmfmTa_13
	goto/32 :before_first_instruction

	:cwLhGGKvVxBbKAgi
	goto/32 :l_eBbYVAhTSqciWwZO_14

	nop

	:l_OjLlOqmQIeisXJAH_12
    return-void

	:after_last_instruction

	goto/32 :l_jvvIDFmyzKcmfmTa_13

	nop

	:l_JKjzAFfOTqrWJTbM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_yffZyQewOYPufImM_8

	nop

	:l_nqAZxdPUsJqdqYUa_1
	const v1, 19
	goto/32 :l_pWNDDWkHHDxNaABi_2

	nop

	:l_eBbYVAhTSqciWwZO_14
	goto/32 :pbLPzZxPnRISJosw
	:l_pWNDDWkHHDxNaABi_2
	add-int v0, v0, v1
	goto/32 :l_KGMaRHyDQsuOyElf_3

	nop

	:l_diJFyPDUBphIasmO_4
	if-lez v0, :gl_YtEMbpuAauqXxwba

	goto/32 :YXXuzTlzTSJNzKlK

	:gl_YtEMbpuAauqXxwba	goto/32 :l_ycIPxTEoGqvlPtOI_5

	nop

	:l_rpVEkzqPlKkCZhJo_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->dSTHPPJuAOSlyCpK(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 37
	goto/32 :l_OjLlOqmQIeisXJAH_12

	nop

	:l_KGMaRHyDQsuOyElf_3
	rem-int v0, v0, v1
	goto/32 :l_diJFyPDUBphIasmO_4

	nop

	:l_iZkUhkMfdjWXhRQN_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V

	goto/32 :l_rpVEkzqPlKkCZhJo_11

	nop

.end method
