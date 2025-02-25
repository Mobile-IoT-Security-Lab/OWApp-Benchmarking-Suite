.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatten;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeFlatten.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
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
.field final mapper:Lio/reactivex/functions/Function;
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
.method public static FezQpDaCCMVsjVYQ(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_oYnUrlhhEJPywdvv_0

	nop

	:l_FeQbhEAaAsFdPlzQ_3
	goto/32 :before_first_instruction

	:l_wwubOdVwZxRqMaPA_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_IKobjdzilGWVfnYz_2

	nop

	:l_IKobjdzilGWVfnYz_2
    return-void

	:after_last_instruction

	goto/32 :l_FeQbhEAaAsFdPlzQ_3

	nop

	:l_oYnUrlhhEJPywdvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwubOdVwZxRqMaPA_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_yaxSbrkNEyIMiHRh_0

	nop

	:l_IjwuQtrafoJpuRMA_4
	goto/32 :before_first_instruction

	:l_FMlOVtUaGwiaUGsR_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 37
	goto/32 :l_xbnjrWITqbFhgJEm_2

	nop

	:l_sroHtKekijxkrWuX_3
    return-void

	:after_last_instruction

	goto/32 :l_IjwuQtrafoJpuRMA_4

	nop

	:l_yaxSbrkNEyIMiHRh_0
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
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten<TT;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_FMlOVtUaGwiaUGsR_1

	nop

	:l_xbnjrWITqbFhgJEm_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;->mapper:Lio/reactivex/functions/Function;

    .line 38
	goto/32 :l_sroHtKekijxkrWuX_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_hlpUBWEeBTtZrLuJ_0

	nop

	:l_pHTZCYbAiAtQnTdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
	goto/32 :l_YqVZHWVRgbUxOfKj_7

	nop

	:l_RyRYoPTDIUteBeiK_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_EPZDoAEzoIWgCnor_11

	nop

	:l_EPZDoAEzoIWgCnor_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;->FezQpDaCCMVsjVYQ(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 43
	goto/32 :l_lVQQmHZxAfAQVBJO_12

	nop

	:l_KmGvBFmIBpDgeTOj_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_aRcjKlcTkxiZHTAN_9

	nop

	:l_jirMFYFHpmcFozoY_13
	goto/32 :before_first_instruction

	:QGqgOhTRmHkxlpgA
	goto/32 :l_HOPCosLwqgNjaNlj_14

	nop

	:l_lVQQmHZxAfAQVBJO_12
    return-void

	:after_last_instruction

	goto/32 :l_jirMFYFHpmcFozoY_13

	nop

	:l_vISrOYQnlJjhPskS_5
	goto/32 :QGqgOhTRmHkxlpgA
	:oXbCCJIQrpkUDMof
	:opRbZNmpWrOUIDpA

	goto/32 :l_pHTZCYbAiAtQnTdg_6

	nop

	:l_HOPCosLwqgNjaNlj_14
	goto/32 :opRbZNmpWrOUIDpA
	:l_YqVZHWVRgbUxOfKj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_KmGvBFmIBpDgeTOj_8

	nop

	:l_RDPyKGgWronQsQNd_3
	rem-int v0, v0, v1
	goto/32 :l_hZEXfpNPNMLzEjiU_4

	nop

	:l_hlpUBWEeBTtZrLuJ_0
	const v0, 21
	goto/32 :l_XyZvpnnvjNkdsUpV_1

	nop

	:l_GSImlJpMBQHinPsB_2
	add-int v0, v0, v1
	goto/32 :l_RDPyKGgWronQsQNd_3

	nop

	:l_XyZvpnnvjNkdsUpV_1
	const v1, 7
	goto/32 :l_GSImlJpMBQHinPsB_2

	nop

	:l_aRcjKlcTkxiZHTAN_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_RyRYoPTDIUteBeiK_10

	nop

	:l_hZEXfpNPNMLzEjiU_4
	if-lez v0, :gl_LmlKVpJfAOzWwAML

	goto/32 :oXbCCJIQrpkUDMof

	:gl_LmlKVpJfAOzWwAML	goto/32 :l_vISrOYQnlJjhPskS_5

	nop

.end method
