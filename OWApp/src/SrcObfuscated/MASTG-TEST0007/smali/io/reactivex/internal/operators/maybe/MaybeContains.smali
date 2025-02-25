.class public final Lio/reactivex/internal/operators/maybe/MaybeContains;
.super Lio/reactivex/Single;
.source "MaybeContains.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeContains$ContainsMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;


# direct methods
.method public static zDlDLhtCPyAXmGuH(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_KWWDbWdNgTCgmKnj_0

	nop

	:l_allNZHRzOvBGDccM_3
	goto/32 :before_first_instruction

	:l_oCxgDiJrljzlEMGJ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_knrgXHfAXqgldlEh_2

	nop

	:l_KWWDbWdNgTCgmKnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCxgDiJrljzlEMGJ_1

	nop

	:l_knrgXHfAXqgldlEh_2
    return-void

	:after_last_instruction

	goto/32 :l_allNZHRzOvBGDccM_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FQdFFeTNvpAbMQHg_0

	nop

	:l_FWwlgQepIFXRLaXb_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeContains;->source:Lio/reactivex/MaybeSource;

    .line 36
	goto/32 :l_KFukleJfEjcnYSic_3

	nop

	:l_FQdFFeTNvpAbMQHg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeContains;, "Lio/reactivex/internal/operators/maybe/MaybeContains<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_lCJrkCvMUfmDfolf_1

	nop

	:l_sGUXgBXoZabgLbjx_4
    return-void

	:after_last_instruction

	goto/32 :l_ovzhaPgwZRQStbcZ_5

	nop

	:l_lCJrkCvMUfmDfolf_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 35
	goto/32 :l_FWwlgQepIFXRLaXb_2

	nop

	:l_KFukleJfEjcnYSic_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeContains;->value:Ljava/lang/Object;

    .line 37
	goto/32 :l_sGUXgBXoZabgLbjx_4

	nop

	:l_ovzhaPgwZRQStbcZ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public source()Lio/reactivex/MaybeSource;
    .locals 1

	goto/32 :l_KtwVOuvUMLwaYLSC_0

	nop

	:l_HLkkvuyxxSbbsHOE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeContains;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_MbaVpmZJdmgRWVvD_2

	nop

	:l_KtwVOuvUMLwaYLSC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeContains;, "Lio/reactivex/internal/operators/maybe/MaybeContains<TT;>;"
	goto/32 :l_HLkkvuyxxSbbsHOE_1

	nop

	:l_HKWCJykBPXPirfhL_3
	goto/32 :before_first_instruction

	:l_MbaVpmZJdmgRWVvD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HKWCJykBPXPirfhL_3

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_zaDyHhFIxfwKdoKW_0

	nop

	:l_mlYhjXjeYsfTxGCs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeContains;, "Lio/reactivex/internal/operators/maybe/MaybeContains<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_PjQhgpZdoWqfkdVu_7

	nop

	:l_CFXLXbJosJwKiBcq_12
    return-void

	:after_last_instruction

	goto/32 :l_VmXzBNsftcvbwppe_13

	nop

	:l_ORnlvXOdOGfHcUcs_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeContains;->value:Ljava/lang/Object;

	goto/32 :l_NmwzTtlOLrrWhqEx_10

	nop

	:l_orRmVQfALVYTuFRv_5
	goto/32 :LfjTxBtdnChwoyES
	:zWuoZtXjJAUhUriS
	:tctMbMPdAMddZkOF

	goto/32 :l_mlYhjXjeYsfTxGCs_6

	nop

	:l_zaDyHhFIxfwKdoKW_0
	const v0, 15
	goto/32 :l_XeVPcJRnxmmShHMN_1

	nop

	:l_PjQhgpZdoWqfkdVu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeContains;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_gIeCtWrAtfbnBkKv_8

	nop

	:l_gIeCtWrAtfbnBkKv_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeContains$ContainsMaybeObserver;

	goto/32 :l_ORnlvXOdOGfHcUcs_9

	nop

	:l_TcHKUEemOOcEglsr_3
	rem-int v0, v0, v1
	goto/32 :l_VaFBsVgVFraGEojG_4

	nop

	:l_ZGKsVzErqoavFAvi_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeContains;->zDlDLhtCPyAXmGuH(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 47
	goto/32 :l_CFXLXbJosJwKiBcq_12

	nop

	:l_XBdZgjeaUymmBtfG_2
	add-int v0, v0, v1
	goto/32 :l_TcHKUEemOOcEglsr_3

	nop

	:l_clzRxHQieCuKSyal_14
	goto/32 :tctMbMPdAMddZkOF
	:l_VmXzBNsftcvbwppe_13
	goto/32 :before_first_instruction

	:LfjTxBtdnChwoyES
	goto/32 :l_clzRxHQieCuKSyal_14

	nop

	:l_NmwzTtlOLrrWhqEx_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeContains$ContainsMaybeObserver;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_ZGKsVzErqoavFAvi_11

	nop

	:l_XeVPcJRnxmmShHMN_1
	const v1, 19
	goto/32 :l_XBdZgjeaUymmBtfG_2

	nop

	:l_VaFBsVgVFraGEojG_4
	if-lez v0, :gl_VkyFiwFgUbpdYGpS

	goto/32 :zWuoZtXjJAUhUriS

	:gl_VkyFiwFgUbpdYGpS	goto/32 :l_orRmVQfALVYTuFRv_5

	nop

.end method
