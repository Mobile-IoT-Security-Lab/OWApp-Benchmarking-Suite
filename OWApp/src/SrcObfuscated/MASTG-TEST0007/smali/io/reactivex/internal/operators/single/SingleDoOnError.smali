.class public final Lio/reactivex/internal/operators/single/SingleDoOnError;
.super Lio/reactivex/Single;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vXJetSRthhizAdqd(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_GZkAilzSBpDJKMxa_0

	nop

	:l_yDhqoHxVrrBKECzd_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_cvykFVGCyfgWjWbd_2

	nop

	:l_cvykFVGCyfgWjWbd_2
    return-void

	:after_last_instruction

	goto/32 :l_pFcvMOprUbqWzImt_3

	nop

	:l_GZkAilzSBpDJKMxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDhqoHxVrrBKECzd_1

	nop

	:l_pFcvMOprUbqWzImt_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_quNAcGwtlJHpcsLG_0

	nop

	:l_mbSOEzUONJFFMivP_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 28
	goto/32 :l_CotrShlodxSveXAe_2

	nop

	:l_quNAcGwtlJHpcsLG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnError;, "Lio/reactivex/internal/operators/single/SingleDoOnError<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "onError":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_mbSOEzUONJFFMivP_1

	nop

	:l_UJYDlmAnMEQtGyPK_4
    return-void

	:after_last_instruction

	goto/32 :l_WbmdLqZnquPyeiuS_5

	nop

	:l_xaKcNEcWKklLqBSh_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->onError:Lio/reactivex/functions/Consumer;

    .line 30
	goto/32 :l_UJYDlmAnMEQtGyPK_4

	nop

	:l_WbmdLqZnquPyeiuS_5
	goto/32 :before_first_instruction

	:l_CotrShlodxSveXAe_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->source:Lio/reactivex/SingleSource;

    .line 29
	goto/32 :l_xaKcNEcWKklLqBSh_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_JbYwBvKMBiYMHIMt_0

	nop

	:l_LvaZgxSZMKsgZbrd_13
	goto/32 :PbYpnaPQcilzSsdT
	:l_DWIHDjhAGQatjnAO_4
	if-lez v0, :gl_eujeaNqURQIevtJR

	goto/32 :GTHchDgQYDqtpUGZ

	:gl_eujeaNqURQIevtJR	goto/32 :l_vhexmSQsGVMbPvFH_5

	nop

	:l_RtHPzlDsmCyaSKbL_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;-><init>(Lio/reactivex/internal/operators/single/SingleDoOnError;Lio/reactivex/SingleObserver;)V

	goto/32 :l_uzPfzBrbqcKrcdyT_10

	nop

	:l_jzwozHPmzESuDLfJ_12
	goto/32 :before_first_instruction

	:PThHovwKnToUtPZV
	goto/32 :l_LvaZgxSZMKsgZbrd_13

	nop

	:l_EdwzPNREBwQgzGXm_1
	const v1, 8
	goto/32 :l_GOsNfPrXfJJIXpSI_2

	nop

	:l_GOsNfPrXfJJIXpSI_2
	add-int v0, v0, v1
	goto/32 :l_plfwxMKEPVcArjNy_3

	nop

	:l_plfwxMKEPVcArjNy_3
	rem-int v0, v0, v1
	goto/32 :l_DWIHDjhAGQatjnAO_4

	nop

	:l_vhexmSQsGVMbPvFH_5
	goto/32 :PThHovwKnToUtPZV
	:GTHchDgQYDqtpUGZ
	:PbYpnaPQcilzSsdT

	goto/32 :l_TmLdEfjplaRrbPkm_6

	nop

	:l_gsaXkTFEeuteOoDP_11
    return-void

	:after_last_instruction

	goto/32 :l_jzwozHPmzESuDLfJ_12

	nop

	:l_QfHHACnvtUgiInQZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->source:Lio/reactivex/SingleSource;

	goto/32 :l_xBmrSUlWzFzjQGtQ_8

	nop

	:l_TmLdEfjplaRrbPkm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnError;, "Lio/reactivex/internal/operators/single/SingleDoOnError<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_QfHHACnvtUgiInQZ_7

	nop

	:l_xBmrSUlWzFzjQGtQ_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;

	goto/32 :l_RtHPzlDsmCyaSKbL_9

	nop

	:l_JbYwBvKMBiYMHIMt_0
	const v0, 4
	goto/32 :l_EdwzPNREBwQgzGXm_1

	nop

	:l_uzPfzBrbqcKrcdyT_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDoOnError;->vXJetSRthhizAdqd(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 36
	goto/32 :l_gsaXkTFEeuteOoDP_11

	nop

.end method
