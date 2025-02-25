.class public final Lio/reactivex/internal/operators/completable/CompletableHide;
.super Lio/reactivex/Completable;
.source "CompletableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static xrDoqsPBnfZEMCul(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_cOkOtlCvKHwDkHHG_0

	nop

	:l_CUqiKDGPpZBDkddo_3
	goto/32 :before_first_instruction

	:l_fnDNJBkHJkzjJwWq_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_CrINPUijEADbsMib_2

	nop

	:l_cOkOtlCvKHwDkHHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnDNJBkHJkzjJwWq_1

	nop

	:l_CrINPUijEADbsMib_2
    return-void

	:after_last_instruction

	goto/32 :l_CUqiKDGPpZBDkddo_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_wpWGRlYRTWvQYFSr_0

	nop

	:l_PvTaOzEDNnKCvxwn_3
    return-void

	:after_last_instruction

	goto/32 :l_WbbRrNgjgmWdgahd_4

	nop

	:l_wpWGRlYRTWvQYFSr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;

    .line 29
	goto/32 :l_bEPEMxMLccVBBqzy_1

	nop

	:l_lOvlzyjVIxsTDCQl_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableHide;->source:Lio/reactivex/CompletableSource;

    .line 31
	goto/32 :l_PvTaOzEDNnKCvxwn_3

	nop

	:l_bEPEMxMLccVBBqzy_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 30
	goto/32 :l_lOvlzyjVIxsTDCQl_2

	nop

	:l_WbbRrNgjgmWdgahd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_ITqsIXpLqEMPVXiR_0

	nop

	:l_GXBYGJmAoFlhsyjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 35
	goto/32 :l_RzojwPszPSLlCIkw_7

	nop

	:l_dZWNicFeFarmosyp_3
	rem-int v0, v0, v1
	goto/32 :l_lWQlElqsyrRdqSVS_4

	nop

	:l_UbDOlmGhnQGZDmnh_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_GXBYGJmAoFlhsyjy_6

	nop

	:l_uEIuhcqdxEqwDqyh_11
    return-void

	:after_last_instruction

	goto/32 :l_JuiYfZinJkIUiRbu_12

	nop

	:l_loydLOsYgOoTcfyg_2
	add-int v0, v0, v1
	goto/32 :l_dZWNicFeFarmosyp_3

	nop

	:l_DFdWgKeSHLnmXSVj_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableHide;->xrDoqsPBnfZEMCul(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 36
	goto/32 :l_uEIuhcqdxEqwDqyh_11

	nop

	:l_QkxBwPUcXtqBlWKy_13
	goto/32 :FZkeLMcUmMXVJBHL
	:l_vrMenqUWYDeSZctq_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;

	goto/32 :l_qmNoBENDBPtcwqdV_9

	nop

	:l_RzojwPszPSLlCIkw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableHide;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_vrMenqUWYDeSZctq_8

	nop

	:l_qmNoBENDBPtcwqdV_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_DFdWgKeSHLnmXSVj_10

	nop

	:l_lWQlElqsyrRdqSVS_4
	if-lez v0, :gl_jQViOmMlcmkKAFhY

	goto/32 :ChMcIUyyWiksvrrf

	:gl_jQViOmMlcmkKAFhY	goto/32 :l_UbDOlmGhnQGZDmnh_5

	nop

	:l_JuiYfZinJkIUiRbu_12
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_QkxBwPUcXtqBlWKy_13

	nop

	:l_ITqsIXpLqEMPVXiR_0
	const v0, 25
	goto/32 :l_JVRKDEiwVIUnICdv_1

	nop

	:l_JVRKDEiwVIUnICdv_1
	const v1, 5
	goto/32 :l_loydLOsYgOoTcfyg_2

	nop

.end method
