.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static ioAXfkQZCApjVeFN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_BrbCxRjlcSjWZNJl_0

	nop

	:l_uLKqTJCpnjkAQHKm_3
	goto/32 :before_first_instruction

	:l_ZVAUVaQhaXGYjIyQ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_VLiLZmmPOofkyFmj_2

	nop

	:l_BrbCxRjlcSjWZNJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVAUVaQhaXGYjIyQ_1

	nop

	:l_VLiLZmmPOofkyFmj_2
    return-void

	:after_last_instruction

	goto/32 :l_uLKqTJCpnjkAQHKm_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0

	goto/32 :l_nkSboWqimlHuEAgk_0

	nop

	:l_eUzEzrUGaFkQWZsb_8
	goto/32 :before_first_instruction

	:l_VnYAFxaZXMjhzOJE_7
    return-void

	:after_last_instruction

	goto/32 :l_eUzEzrUGaFkQWZsb_8

	nop

	:l_uaingvPTvNFTdvrc_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 34
	goto/32 :l_hvmeGReJXZYEqtDO_2

	nop

	:l_yVbGzdjnJgpwmVbb_5
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->bufferSize:I

    .line 38
	goto/32 :l_uEoSYwVYHOOkJegy_6

	nop

	:l_NmjfdzoyEbOPCWey_4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 37
	goto/32 :l_yVbGzdjnJgpwmVbb_5

	nop

	:l_hvmeGReJXZYEqtDO_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->time:J

    .line 35
	goto/32 :l_bMiSmOPlszAnxiGT_3

	nop

	:l_nkSboWqimlHuEAgk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_uaingvPTvNFTdvrc_1

	nop

	:l_uEoSYwVYHOOkJegy_6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->delayError:Z

    .line 39
	goto/32 :l_VnYAFxaZXMjhzOJE_7

	nop

	:l_bMiSmOPlszAnxiGT_3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 36
	goto/32 :l_NmjfdzoyEbOPCWey_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 10

	goto/32 :l_IkQoIVPxkamuMcwI_0

	nop

	:l_CQRUrMBQXQJFODFI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_jWakufUjwIvlwVVD_8

	nop

	:l_OosAFYYpvMWiJTTA_19
	goto/32 :before_first_instruction

	:InrzqGoOstKYoKCG
	goto/32 :l_iuzJpXxkKuWeLguI_20

	nop

	:l_KhbgKBSCJAsRchWS_18
    return-void

	:after_last_instruction

	goto/32 :l_OosAFYYpvMWiJTTA_19

	nop

	:l_yjIPDrPZfXemLSAj_4
	if-lez v0, :gl_IyHgymARmnwoeSnK

	goto/32 :OmjuowzCCysqipwl

	:gl_IyHgymARmnwoeSnK	goto/32 :l_GoCBVHtMzAcvGRJk_5

	nop

	:l_XwlezbZIXacnEUoq_16
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

	goto/32 :l_yfIFIZNitCoizVAg_17

	nop

	:l_jWakufUjwIvlwVVD_8
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

	goto/32 :l_UQtjHMuECJjqpjck_9

	nop

	:l_GoCBVHtMzAcvGRJk_5
	goto/32 :InrzqGoOstKYoKCG
	:OmjuowzCCysqipwl
	:NaLfkDxjMaCtyyXx

	goto/32 :l_CLnNdDFLzuBRmzPl_6

	nop

	:l_HhbfkdsvODFGiAvD_3
	rem-int v0, v0, v1
	goto/32 :l_yjIPDrPZfXemLSAj_4

	nop

	:l_GNbeYVDAiXgCAgka_13
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->delayError:Z

	goto/32 :l_HgHWvbVwafrpODhG_14

	nop

	:l_idsvsOBXCNlwkiKF_2
	add-int v0, v0, v1
	goto/32 :l_HhbfkdsvODFGiAvD_3

	nop

	:l_uionkqrjVYsIFiFr_10
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_cRQDTroImBeSTWzo_11

	nop

	:l_cFKXYHlQYmaNutFy_12
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->bufferSize:I

	goto/32 :l_GNbeYVDAiXgCAgka_13

	nop

	:l_cRQDTroImBeSTWzo_11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_cFKXYHlQYmaNutFy_12

	nop

	:l_IkQoIVPxkamuMcwI_0
	const v0, 27
	goto/32 :l_vRQgGIopopTmEEQR_1

	nop

	:l_HgHWvbVwafrpODhG_14
    move-object v1, v9

	goto/32 :l_CuzZkbRcdtbJlMxl_15

	nop

	:l_yfIFIZNitCoizVAg_17
	invoke-static {v0, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->ioAXfkQZCApjVeFN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 44
	goto/32 :l_KhbgKBSCJAsRchWS_18

	nop

	:l_UQtjHMuECJjqpjck_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->time:J

	goto/32 :l_uionkqrjVYsIFiFr_10

	nop

	:l_vRQgGIopopTmEEQR_1
	const v1, 13
	goto/32 :l_idsvsOBXCNlwkiKF_2

	nop

	:l_CLnNdDFLzuBRmzPl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_CQRUrMBQXQJFODFI_7

	nop

	:l_CuzZkbRcdtbJlMxl_15
    move-object v2, p1

	goto/32 :l_XwlezbZIXacnEUoq_16

	nop

	:l_iuzJpXxkKuWeLguI_20
	goto/32 :NaLfkDxjMaCtyyXx
.end method
