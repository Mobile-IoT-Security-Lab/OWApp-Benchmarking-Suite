.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field final onFinally:Lio/reactivex/rxjava3/functions/Action;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static HbOHkVRWaXOrYGXE(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_krODQhaNwkZRzJZG_0

	nop

	:l_krODQhaNwkZRzJZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnsmYwDWBQxRBJFp_1

	nop

	:l_NnsmYwDWBQxRBJFp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_bLIeXuuSykgLjzPH_2

	nop

	:l_vqQUCCaGrAfPILlj_3
	goto/32 :before_first_instruction

	:l_bLIeXuuSykgLjzPH_2
    return-void

	:after_last_instruction

	goto/32 :l_vqQUCCaGrAfPILlj_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_jySVIGVluCKVzPHV_0

	nop

	:l_cMzlpUcpoFhOHUCD_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 37
	goto/32 :l_yJQEEUfPKAdRAYLi_2

	nop

	:l_iYyunHjkKsueRSfY_4
    return-void

	:after_last_instruction

	goto/32 :l_TadvyUOVPEwgsafd_5

	nop

	:l_TadvyUOVPEwgsafd_5
	goto/32 :before_first_instruction

	:l_VOScABGZQvkvPyfk_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->onFinally:Lio/reactivex/rxjava3/functions/Action;

    .line 39
	goto/32 :l_iYyunHjkKsueRSfY_4

	nop

	:l_jySVIGVluCKVzPHV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .param p2, "onFinally"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onFinally"
        }
    .end annotation

    .line 36
	goto/32 :l_cMzlpUcpoFhOHUCD_1

	nop

	:l_yJQEEUfPKAdRAYLi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 38
	goto/32 :l_VOScABGZQvkvPyfk_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_zCycfDVprSNQKolr_0

	nop

	:l_oiuHxhTfHHJFUQXF_4
	if-lez v0, :gl_DYAnjCywQTutzTqS

	goto/32 :mpfzuZCSTyHfgjNL

	:gl_DYAnjCywQTutzTqS	goto/32 :l_DSzzqOwjTGqXvNug_5

	nop

	:l_vyJCADJwUuZVYCFG_12
    return-void

	:after_last_instruction

	goto/32 :l_TcrLAfDEYwvUMJhm_13

	nop

	:l_nIoBQkdXUOPyZCeR_3
	rem-int v0, v0, v1
	goto/32 :l_oiuHxhTfHHJFUQXF_4

	nop

	:l_rVHuzuQurdfIUqOA_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->HbOHkVRWaXOrYGXE(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 44
	goto/32 :l_vyJCADJwUuZVYCFG_12

	nop

	:l_juPebgoaCCnyVSFO_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_rVHuzuQurdfIUqOA_11

	nop

	:l_TcrLAfDEYwvUMJhm_13
	goto/32 :before_first_instruction

	:FkPFzXyMzuuOkutL
	goto/32 :l_zOgAoTICQwlJSIaI_14

	nop

	:l_nGCKOpRfqUVRorzn_2
	add-int v0, v0, v1
	goto/32 :l_nIoBQkdXUOPyZCeR_3

	nop

	:l_zOgAoTICQwlJSIaI_14
	goto/32 :fLBwoNiUqgucwHmb
	:l_DSzzqOwjTGqXvNug_5
	goto/32 :FkPFzXyMzuuOkutL
	:mpfzuZCSTyHfgjNL
	:fLBwoNiUqgucwHmb

	goto/32 :l_jUHiAkcjAOAnUzny_6

	nop

	:l_gkjdYQyryFjNRtTI_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

	goto/32 :l_EWuxojgEkCAGcNyG_9

	nop

	:l_mnrVqhHwNhrcmWAD_1
	const v1, 29
	goto/32 :l_nGCKOpRfqUVRorzn_2

	nop

	:l_jUHiAkcjAOAnUzny_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 43
	goto/32 :l_gUzLbGhiDVGePFZf_7

	nop

	:l_zCycfDVprSNQKolr_0
	const v0, 14
	goto/32 :l_mnrVqhHwNhrcmWAD_1

	nop

	:l_EWuxojgEkCAGcNyG_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->onFinally:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_juPebgoaCCnyVSFO_10

	nop

	:l_gUzLbGhiDVGePFZf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_gkjdYQyryFjNRtTI_8

	nop

.end method
