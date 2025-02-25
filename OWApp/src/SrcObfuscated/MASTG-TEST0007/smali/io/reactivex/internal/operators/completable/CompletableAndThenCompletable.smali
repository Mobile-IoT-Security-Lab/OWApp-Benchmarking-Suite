.class public final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.super Lio/reactivex/Completable;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;,
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field final next:Lio/reactivex/CompletableSource;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static EAqcsHjGOSOUBJrm(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_WACXDtPySQLbngvN_0

	nop

	:l_WACXDtPySQLbngvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaGWyodEmoGunKhR_1

	nop

	:l_NaGWyodEmoGunKhR_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_iGIBnZvwjPjKxkKy_2

	nop

	:l_iBmMKpkiNLduVvLS_3
	goto/32 :before_first_instruction

	:l_iGIBnZvwjPjKxkKy_2
    return-void

	:after_last_instruction

	goto/32 :l_iBmMKpkiNLduVvLS_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_lQfnybUlHwEKNUvV_0

	nop

	:l_knmAYISLfGAObFtO_5
	goto/32 :before_first_instruction

	:l_RuoxqKzlFnEQCbqA_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->next:Lio/reactivex/CompletableSource;

    .line 31
	goto/32 :l_WTwUtmveOBFLdwVK_4

	nop

	:l_WTwUtmveOBFLdwVK_4
    return-void

	:after_last_instruction

	goto/32 :l_knmAYISLfGAObFtO_5

	nop

	:l_yUhKUZDBnEDmUoTM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->source:Lio/reactivex/CompletableSource;

    .line 30
	goto/32 :l_RuoxqKzlFnEQCbqA_3

	nop

	:l_thzsNpsfWVKEAjbE_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 29
	goto/32 :l_yUhKUZDBnEDmUoTM_2

	nop

	:l_lQfnybUlHwEKNUvV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .param p2, "next"    # Lio/reactivex/CompletableSource;

    .line 28
	goto/32 :l_thzsNpsfWVKEAjbE_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_uoEeTzZkdftRuTrk_0

	nop

	:l_LDqfUdYpcYhOpfTU_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/CompletableSource;)V

	goto/32 :l_zPPWwghDbCYYNoNs_11

	nop

	:l_bfofAZPdodUkEZID_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_XmSVlYykExHHVLSn_8

	nop

	:l_zPPWwghDbCYYNoNs_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->EAqcsHjGOSOUBJrm(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 36
	goto/32 :l_jDNWuZKUENlikZnF_12

	nop

	:l_rXzyNeZwFAdHcNSA_2
	add-int v0, v0, v1
	goto/32 :l_DDzgdRIcrZVztBsf_3

	nop

	:l_iURhyQAZkEiJzVis_1
	const v1, 21
	goto/32 :l_rXzyNeZwFAdHcNSA_2

	nop

	:l_bAUdvhChuhTXnjVY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 35
	goto/32 :l_bfofAZPdodUkEZID_7

	nop

	:l_ETIbIivBXRUogqmn_9
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->next:Lio/reactivex/CompletableSource;

	goto/32 :l_LDqfUdYpcYhOpfTU_10

	nop

	:l_XmSVlYykExHHVLSn_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

	goto/32 :l_ETIbIivBXRUogqmn_9

	nop

	:l_pFlvAXmiDnOWBave_4
	if-lez v0, :gl_uemMEzOIrjKSnGEB

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_uemMEzOIrjKSnGEB	goto/32 :l_JyOmsYwZCfkhRDzv_5

	nop

	:l_DDzgdRIcrZVztBsf_3
	rem-int v0, v0, v1
	goto/32 :l_pFlvAXmiDnOWBave_4

	nop

	:l_JyOmsYwZCfkhRDzv_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_bAUdvhChuhTXnjVY_6

	nop

	:l_uoEeTzZkdftRuTrk_0
	const v0, 29
	goto/32 :l_iURhyQAZkEiJzVis_1

	nop

	:l_jDNWuZKUENlikZnF_12
    return-void

	:after_last_instruction

	goto/32 :l_xvrAqtYWiSYtDRll_13

	nop

	:l_rJpoxfhQOxwXlsTL_14
	goto/32 :lhWsCIqcrPcxpxEN
	:l_xvrAqtYWiSYtDRll_13
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_rJpoxfhQOxwXlsTL_14

	nop

.end method
