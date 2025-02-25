.class public final Lio/reactivex/internal/operators/maybe/MaybeFromSingle;
.super Lio/reactivex/Maybe;
.source "MaybeFromSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamSingleSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamSingleSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IKWELGghDifHEsto(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_smtrAjYMexOwMGYH_0

	nop

	:l_smtrAjYMexOwMGYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwwpccTcpoBhpsOg_1

	nop

	:l_IwwpccTcpoBhpsOg_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_cMJlXuAZGjSlPANb_2

	nop

	:l_JJsnRGnIuaWCiIFo_3
	goto/32 :before_first_instruction

	:l_cMJlXuAZGjSlPANb_2
    return-void

	:after_last_instruction

	goto/32 :l_JJsnRGnIuaWCiIFo_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_ykpsYdblZQmPiNaH_0

	nop

	:l_dvgXDmMKIApAPMtL_4
	goto/32 :before_first_instruction

	:l_TsvCoLthpXibWdNH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle;->source:Lio/reactivex/SingleSource;

    .line 32
	goto/32 :l_vzJmFsizCNQUXVLI_3

	nop

	:l_vzJmFsizCNQUXVLI_3
    return-void

	:after_last_instruction

	goto/32 :l_dvgXDmMKIApAPMtL_4

	nop

	:l_ykpsYdblZQmPiNaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromSingle;, "Lio/reactivex/internal/operators/maybe/MaybeFromSingle<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_QqdMBqlGYkNRKifE_1

	nop

	:l_QqdMBqlGYkNRKifE_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 31
	goto/32 :l_TsvCoLthpXibWdNH_2

	nop

.end method


# virtual methods
.method public source()Lio/reactivex/SingleSource;
    .locals 1

	goto/32 :l_CZtorggITUKjPXPZ_0

	nop

	:l_CZtorggITUKjPXPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromSingle;, "Lio/reactivex/internal/operators/maybe/MaybeFromSingle<TT;>;"
	goto/32 :l_EbuvxEeNhRvkBnMg_1

	nop

	:l_JkLNujFMKiStxzTj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TMCgNaTXuNWWnsxl_3

	nop

	:l_TMCgNaTXuNWWnsxl_3
	goto/32 :before_first_instruction

	:l_EbuvxEeNhRvkBnMg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle;->source:Lio/reactivex/SingleSource;

	goto/32 :l_JkLNujFMKiStxzTj_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_CuKUwGKSUOHpWIxY_0

	nop

	:l_sldfRjpDseBvDMfV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle;->source:Lio/reactivex/SingleSource;

	goto/32 :l_tvEpOoFZRmMoHmxk_8

	nop

	:l_KjJoFmgaLQMMSUDq_12
	goto/32 :before_first_instruction

	:SCftCrWCOfQxifRB
	goto/32 :l_euGBHcRkeeQezIwh_13

	nop

	:l_ydJjEDBVIvghnpLq_5
	goto/32 :SCftCrWCOfQxifRB
	:yZisXFEtOmibmaEP
	:PyyYTuZslEVGCNEU

	goto/32 :l_OtuDUgfoOYaXmSWZ_6

	nop

	:l_euGBHcRkeeQezIwh_13
	goto/32 :PyyYTuZslEVGCNEU
	:l_CIYDcGcZGanlIGip_2
	add-int v0, v0, v1
	goto/32 :l_PjyPSbbeTStjrxeV_3

	nop

	:l_VKuDZFPgsXpxAqsw_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;-><init>(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_jLZdoqTGZfUCkrlq_10

	nop

	:l_tvEpOoFZRmMoHmxk_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;

	goto/32 :l_VKuDZFPgsXpxAqsw_9

	nop

	:l_jLZdoqTGZfUCkrlq_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFromSingle;->IKWELGghDifHEsto(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 42
	goto/32 :l_uSsMZqgiWDctnKFc_11

	nop

	:l_uSsMZqgiWDctnKFc_11
    return-void

	:after_last_instruction

	goto/32 :l_KjJoFmgaLQMMSUDq_12

	nop

	:l_SivRgRPdbEXhiCGT_1
	const v1, 9
	goto/32 :l_CIYDcGcZGanlIGip_2

	nop

	:l_OtuDUgfoOYaXmSWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromSingle;, "Lio/reactivex/internal/operators/maybe/MaybeFromSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_sldfRjpDseBvDMfV_7

	nop

	:l_PjyPSbbeTStjrxeV_3
	rem-int v0, v0, v1
	goto/32 :l_EHDaYGEtfpcQbTEV_4

	nop

	:l_CuKUwGKSUOHpWIxY_0
	const v0, 9
	goto/32 :l_SivRgRPdbEXhiCGT_1

	nop

	:l_EHDaYGEtfpcQbTEV_4
	if-lez v0, :gl_QQseziEIkVgvoswV

	goto/32 :yZisXFEtOmibmaEP

	:gl_QQseziEIkVgvoswV	goto/32 :l_ydJjEDBVIvghnpLq_5

	nop

.end method
