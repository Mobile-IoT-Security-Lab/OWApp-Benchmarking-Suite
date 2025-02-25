.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static pfQGWepjbGmNnqou(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_yhcjnULbxImwKHLa_0

	nop

	:l_EKiyiEGhMhVdLyvs_2
    return-void

	:after_last_instruction

	goto/32 :l_dkyFpJNiXrCGkCVU_3

	nop

	:l_yhcjnULbxImwKHLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAqDRZgdtltBlotl_1

	nop

	:l_bAqDRZgdtltBlotl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_EKiyiEGhMhVdLyvs_2

	nop

	:l_dkyFpJNiXrCGkCVU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 0

	goto/32 :l_KNOPzsUDTJZRibHo_0

	nop

	:l_KNOPzsUDTJZRibHo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_HMnqlnSnYCsmYlNX_1

	nop

	:l_HMnqlnSnYCsmYlNX_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
	goto/32 :l_aZxeOypiwmYZqTzC_2

	nop

	:l_JWIaijIgxVrDUvuN_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
	goto/32 :l_coyhBWKPWatTaWOK_5

	nop

	:l_hYJSFjGLVQpeeVrq_8
	goto/32 :before_first_instruction

	:l_luWtEiWVqOczzUPt_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 36
	goto/32 :l_JWIaijIgxVrDUvuN_4

	nop

	:l_ovCzrqgawHeZAIwk_6
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->delayError:Z

    .line 39
	goto/32 :l_yIyGOVnoHOepRAhi_7

	nop

	:l_yIyGOVnoHOepRAhi_7
    return-void

	:after_last_instruction

	goto/32 :l_hYJSFjGLVQpeeVrq_8

	nop

	:l_aZxeOypiwmYZqTzC_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->time:J

    .line 35
	goto/32 :l_luWtEiWVqOczzUPt_3

	nop

	:l_coyhBWKPWatTaWOK_5
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->bufferSize:I

    .line 38
	goto/32 :l_ovCzrqgawHeZAIwk_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 10

	goto/32 :l_NohBzUvNpCRpBdSn_0

	nop

	:l_NohBzUvNpCRpBdSn_0
	const v0, 21
	goto/32 :l_jrGFWaxqtQPcFbTP_1

	nop

	:l_wICvnEcziImDQOhX_14
    move-object v1, v9

	goto/32 :l_QlBkihxxQSohcSnh_15

	nop

	:l_ndBbhJeLmFvhSFJE_16
    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V

	goto/32 :l_tiuQMLBLIiInnHOF_17

	nop

	:l_QlBkihxxQSohcSnh_15
    move-object v2, p1

	goto/32 :l_ndBbhJeLmFvhSFJE_16

	nop

	:l_UaXLedGBfNOqYZED_2
	add-int v0, v0, v1
	goto/32 :l_NEBPgqZoGnRBVFEg_3

	nop

	:l_eHZpRxvLWAtOZvkB_5
	goto/32 :ezmCppegRFkUlBeE
	:yPMrPCHOTKwiifUL
	:hCBBAOhvYyAcOvUs

	goto/32 :l_jiTHmJYpUCCBOaZw_6

	nop

	:l_iSjWQfmchqPoKlnz_10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_CukierzSpSZXcURE_11

	nop

	:l_TmUzwoOVAIirFaBN_19
	goto/32 :before_first_instruction

	:ezmCppegRFkUlBeE
	goto/32 :l_GFngvnvljaJDXgLj_20

	nop

	:l_CNKcKQOrwboHUOwO_4
	if-lez v0, :gl_UBaVknFOZDLdYROG

	goto/32 :yPMrPCHOTKwiifUL

	:gl_UBaVknFOZDLdYROG	goto/32 :l_eHZpRxvLWAtOZvkB_5

	nop

	:l_tiuQMLBLIiInnHOF_17
	invoke-static {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->pfQGWepjbGmNnqou(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
	goto/32 :l_OzinsxJqNSHIenbA_18

	nop

	:l_OzinsxJqNSHIenbA_18
    return-void

	:after_last_instruction

	goto/32 :l_TmUzwoOVAIirFaBN_19

	nop

	:l_kSUQEPBRejqZergk_13
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->delayError:Z

	goto/32 :l_wICvnEcziImDQOhX_14

	nop

	:l_GFngvnvljaJDXgLj_20
	goto/32 :hCBBAOhvYyAcOvUs
	:l_jiTHmJYpUCCBOaZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_OaBIMwasOaItqlzv_7

	nop

	:l_jrGFWaxqtQPcFbTP_1
	const v1, 25
	goto/32 :l_UaXLedGBfNOqYZED_2

	nop

	:l_WbnHqfcAoTudlXyn_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->time:J

	goto/32 :l_iSjWQfmchqPoKlnz_10

	nop

	:l_OaBIMwasOaItqlzv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_mYbYJJcoDzZPmIvv_8

	nop

	:l_mYbYJJcoDzZPmIvv_8
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

	goto/32 :l_WbnHqfcAoTudlXyn_9

	nop

	:l_bWPYRpdYwoXXFSme_12
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->bufferSize:I

	goto/32 :l_kSUQEPBRejqZergk_13

	nop

	:l_NEBPgqZoGnRBVFEg_3
	rem-int v0, v0, v1
	goto/32 :l_CNKcKQOrwboHUOwO_4

	nop

	:l_CukierzSpSZXcURE_11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_bWPYRpdYwoXXFSme_12

	nop

.end method
