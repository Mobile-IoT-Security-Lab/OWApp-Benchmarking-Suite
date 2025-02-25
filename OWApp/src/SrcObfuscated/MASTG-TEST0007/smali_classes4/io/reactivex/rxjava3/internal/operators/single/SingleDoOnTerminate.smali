.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;
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
.field final onTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jvkvTObrYvTYuHWx(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_JHOanlzoQbNtYVSK_0

	nop

	:l_WbZvDVnQyKTJIOAQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_WeMwmVDBzguOPEvV_2

	nop

	:l_WeMwmVDBzguOPEvV_2
    return-void

	:after_last_instruction

	goto/32 :l_ZaRlVyVHWHZHUHtX_3

	nop

	:l_JHOanlzoQbNtYVSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbZvDVnQyKTJIOAQ_1

	nop

	:l_ZaRlVyVHWHZHUHtX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_fWsmuUPbMylaWZVT_0

	nop

	:l_fWsmuUPbMylaWZVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onTerminate"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_NLIEDvVeBMobWOaC_1

	nop

	:l_EsBAdrGNmSaXaVJE_4
    return-void

	:after_last_instruction

	goto/32 :l_zvRRkmGaemeadAqf_5

	nop

	:l_zvRRkmGaemeadAqf_5
	goto/32 :before_first_instruction

	:l_NLIEDvVeBMobWOaC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 28
	goto/32 :l_uMtJwWUqobPICGWI_2

	nop

	:l_NxgvRvGNwDWKSbpY_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;->onTerminate:Lio/reactivex/rxjava3/functions/Action;

    .line 30
	goto/32 :l_EsBAdrGNmSaXaVJE_4

	nop

	:l_uMtJwWUqobPICGWI_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 29
	goto/32 :l_NxgvRvGNwDWKSbpY_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_jQorhsZBvFHUmZMy_0

	nop

	:l_LQrkSzbYKCZlIypx_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_ouWEdrJMAOfWhedZ_10

	nop

	:l_jQorhsZBvFHUmZMy_0
	const v0, 9
	goto/32 :l_cmTgcfqsdsKpYyRB_1

	nop

	:l_KvBZarkLgmVUTkcA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_wyvJkCCsWfbvQdgU_8

	nop

	:l_jRPsZlLbOYMDZLao_5
	goto/32 :icuAHPrlCAwTaRFy
	:frDFfLJFDxgNKGZe
	:PMvKuIqyJDrhyuXV

	goto/32 :l_wvfRJavteCtwHzet_6

	nop

	:l_cmTgcfqsdsKpYyRB_1
	const v1, 18
	goto/32 :l_nDyHbNugDLMSNoVW_2

	nop

	:l_aZWYKWYVEthyDzhj_13
	goto/32 :PMvKuIqyJDrhyuXV
	:l_VyiuyypRmgigLEim_4
	if-lez v0, :gl_iFUBEWLbJRpuGduY

	goto/32 :frDFfLJFDxgNKGZe

	:gl_iFUBEWLbJRpuGduY	goto/32 :l_jRPsZlLbOYMDZLao_5

	nop

	:l_dhhMHUKzQjNbJcjn_12
	goto/32 :before_first_instruction

	:icuAHPrlCAwTaRFy
	goto/32 :l_aZWYKWYVEthyDzhj_13

	nop

	:l_nDyHbNugDLMSNoVW_2
	add-int v0, v0, v1
	goto/32 :l_lTwPmZxJzWcLpetT_3

	nop

	:l_VTpFNWBXkZJYbSrZ_11
    return-void

	:after_last_instruction

	goto/32 :l_dhhMHUKzQjNbJcjn_12

	nop

	:l_lTwPmZxJzWcLpetT_3
	rem-int v0, v0, v1
	goto/32 :l_VyiuyypRmgigLEim_4

	nop

	:l_ouWEdrJMAOfWhedZ_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;->jvkvTObrYvTYuHWx(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 35
	goto/32 :l_VTpFNWBXkZJYbSrZ_11

	nop

	:l_wvfRJavteCtwHzet_6
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

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_KvBZarkLgmVUTkcA_7

	nop

	:l_wyvJkCCsWfbvQdgU_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;

	goto/32 :l_LQrkSzbYKCZlIypx_9

	nop

.end method
