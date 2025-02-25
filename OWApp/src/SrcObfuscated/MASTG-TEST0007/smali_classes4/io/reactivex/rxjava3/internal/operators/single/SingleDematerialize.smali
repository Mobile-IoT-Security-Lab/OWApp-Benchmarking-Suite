.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SingleDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;
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
.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;"
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
.method public static qyGsjarCBDvjSJHI(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_WKfNhbCyFiJuPTef_0

	nop

	:l_oPUIDMrjEVhWbjrz_3
	goto/32 :before_first_instruction

	:l_WKfNhbCyFiJuPTef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCKBbWIEAKOHvDVE_1

	nop

	:l_ZEheiiyZJSlYFPnL_2
    return-void

	:after_last_instruction

	goto/32 :l_oPUIDMrjEVhWbjrz_3

	nop

	:l_aCKBbWIEAKOHvDVE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_ZEheiiyZJSlYFPnL_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_RQldtLcdJBQHACLY_0

	nop

	:l_JQQdWnfQoTSRpSEX_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 39
	goto/32 :l_IihZHKpAaLApSDYr_2

	nop

	:l_RQldtLcdJBQHACLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Single;, "Lio/reactivex/rxjava3/core/Single<TT;>;"
    .local p2, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Lio/reactivex/rxjava3/core/Notification<TR;>;>;"
	goto/32 :l_JQQdWnfQoTSRpSEX_1

	nop

	:l_JXsrmcwhhYuWSIrw_5
	goto/32 :before_first_instruction

	:l_IihZHKpAaLApSDYr_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;->source:Lio/reactivex/rxjava3/core/Single;

    .line 40
	goto/32 :l_zyHVeYCXkdAIsCpf_3

	nop

	:l_BwHOSbKJnhWvswOy_4
    return-void

	:after_last_instruction

	goto/32 :l_JXsrmcwhhYuWSIrw_5

	nop

	:l_zyHVeYCXkdAIsCpf_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;->selector:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_BwHOSbKJnhWvswOy_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_bGGtEJXPVRwYywhS_0

	nop

	:l_oHobTVXlokyLhVhp_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;->selector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_VZcZqWHaomRRRokV_10

	nop

	:l_ZqATAeOVCWWcxLZH_2
	add-int v0, v0, v1
	goto/32 :l_gPFaktFDZxTmgdHe_3

	nop

	:l_gPFaktFDZxTmgdHe_3
	rem-int v0, v0, v1
	goto/32 :l_jgwQJTdMwZwIhMSN_4

	nop

	:l_aAxWYHaOjWNYscgA_5
	goto/32 :PNnYaRgbGhBvvEaF
	:skEWBcGTtHNUXKWe
	:qnyAzlFMPmVrcvpJ

	goto/32 :l_qDZovUXxfMoaqDVL_6

	nop

	:l_qDZovUXxfMoaqDVL_6
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

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_rHxwLuTrQmjrVXdj_7

	nop

	:l_bGGtEJXPVRwYywhS_0
	const v0, 22
	goto/32 :l_kBfsCPummSTmvWls_1

	nop

	:l_hysmYzZYzoNPgJBV_13
	goto/32 :before_first_instruction

	:PNnYaRgbGhBvvEaF
	goto/32 :l_KKeXyhIqHFhxMxdn_14

	nop

	:l_VZcZqWHaomRRRokV_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_IoNPoOKTjpApNQSh_11

	nop

	:l_rHxwLuTrQmjrVXdj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;->source:Lio/reactivex/rxjava3/core/Single;

	goto/32 :l_zMjReOcJulZgPSrR_8

	nop

	:l_kBfsCPummSTmvWls_1
	const v1, 20
	goto/32 :l_ZqATAeOVCWWcxLZH_2

	nop

	:l_IoNPoOKTjpApNQSh_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;->qyGsjarCBDvjSJHI(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 46
	goto/32 :l_OpoNrvyPXRGqklQj_12

	nop

	:l_KKeXyhIqHFhxMxdn_14
	goto/32 :qnyAzlFMPmVrcvpJ
	:l_zMjReOcJulZgPSrR_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;

	goto/32 :l_oHobTVXlokyLhVhp_9

	nop

	:l_jgwQJTdMwZwIhMSN_4
	if-lez v0, :gl_gsyXNXEquanUVkAf

	goto/32 :skEWBcGTtHNUXKWe

	:gl_gsyXNXEquanUVkAf	goto/32 :l_aAxWYHaOjWNYscgA_5

	nop

	:l_OpoNrvyPXRGqklQj_12
    return-void

	:after_last_instruction

	goto/32 :l_hysmYzZYzoNPgJBV_13

	nop

.end method
