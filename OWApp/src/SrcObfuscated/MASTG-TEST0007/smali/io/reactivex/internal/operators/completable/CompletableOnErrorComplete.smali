.class public final Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;
.super Lio/reactivex/Completable;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static NFKHElbpLQzAfMAY(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_qThxJXZkFRREwfnM_0

	nop

	:l_jtnRaFixcZYTtQRc_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_IEWaVaGZVMbYVoLY_2

	nop

	:l_iYscrfBRFzsaoDwT_3
	goto/32 :before_first_instruction

	:l_IEWaVaGZVMbYVoLY_2
    return-void

	:after_last_instruction

	goto/32 :l_iYscrfBRFzsaoDwT_3

	nop

	:l_qThxJXZkFRREwfnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtnRaFixcZYTtQRc_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_WawYrWtzkkEtzQJF_0

	nop

	:l_WawYrWtzkkEtzQJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_pORylwtFvWEhZTdm_1

	nop

	:l_mtLhREymTzlSHwwJ_4
    return-void

	:after_last_instruction

	goto/32 :l_vrpwFtVvgqrvngcr_5

	nop

	:l_hyPCHgUZIxmPCwTP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;->predicate:Lio/reactivex/functions/Predicate;

    .line 30
	goto/32 :l_mtLhREymTzlSHwwJ_4

	nop

	:l_pORylwtFvWEhZTdm_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 28
	goto/32 :l_PbXZxJEtEDjymDZB_2

	nop

	:l_vrpwFtVvgqrvngcr_5
	goto/32 :before_first_instruction

	:l_PbXZxJEtEDjymDZB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;->source:Lio/reactivex/CompletableSource;

    .line 29
	goto/32 :l_hyPCHgUZIxmPCwTP_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_TtBQrgTKspDjjdNn_0

	nop

	:l_QUMAeTGXKkQfgeLP_12
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_VUFVUmvKzipPuxKm_13

	nop

	:l_NiKVxHPlTEUcVPbj_1
	const v1, 9
	goto/32 :l_yCydzCzHzhcfyAws_2

	nop

	:l_TtBQrgTKspDjjdNn_0
	const v0, 4
	goto/32 :l_NiKVxHPlTEUcVPbj_1

	nop

	:l_yCydzCzHzhcfyAws_2
	add-int v0, v0, v1
	goto/32 :l_NkrEHODBAtUJEVQk_3

	nop

	:l_VUFVUmvKzipPuxKm_13
	goto/32 :hZhoAMErsuEhrgtN
	:l_RYbsbdwQwtNmGxDz_4
	if-lez v0, :gl_pEmqXRRIqDcjgFaM

	goto/32 :RxweccSzDkuBtfQL

	:gl_pEmqXRRIqDcjgFaM	goto/32 :l_LNSkIRnpmhsEMTSn_5

	nop

	:l_wzCQhMAuGlNQhhyU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 35
	goto/32 :l_AYYcHyJenTweLIcv_7

	nop

	:l_NkrEHODBAtUJEVQk_3
	rem-int v0, v0, v1
	goto/32 :l_RYbsbdwQwtNmGxDz_4

	nop

	:l_AYYcHyJenTweLIcv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_NfwxNMIPrKkzhTrd_8

	nop

	:l_MxsMmOkgEjItqLwB_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;->NFKHElbpLQzAfMAY(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 36
	goto/32 :l_QsOESetKmFPyxrgv_11

	nop

	:l_NPmmsxlzvrsZkNxX_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;-><init>(Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_MxsMmOkgEjItqLwB_10

	nop

	:l_QsOESetKmFPyxrgv_11
    return-void

	:after_last_instruction

	goto/32 :l_QUMAeTGXKkQfgeLP_12

	nop

	:l_LNSkIRnpmhsEMTSn_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_wzCQhMAuGlNQhhyU_6

	nop

	:l_NfwxNMIPrKkzhTrd_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;

	goto/32 :l_NPmmsxlzvrsZkNxX_9

	nop

.end method
