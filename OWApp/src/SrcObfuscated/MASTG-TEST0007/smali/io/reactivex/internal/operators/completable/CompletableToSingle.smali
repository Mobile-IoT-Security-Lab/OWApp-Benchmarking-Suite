.class public final Lio/reactivex/internal/operators/completable/CompletableToSingle;
.super Lio/reactivex/Single;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;
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
.field final completionValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final completionValueSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static BviXwbsECJyveJvF(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_xVXNfQAASeBFpDMa_0

	nop

	:l_PVvtpxfABLkcchzC_2
    return-void

	:after_last_instruction

	goto/32 :l_hYvSbSFamkLuxyGF_3

	nop

	:l_xVXNfQAASeBFpDMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENKRwDctQDDGSReR_1

	nop

	:l_hYvSbSFamkLuxyGF_3
	goto/32 :before_first_instruction

	:l_ENKRwDctQDDGSReR_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_PVvtpxfABLkcchzC_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cNJYVnpAQXjpxeFd_0

	nop

	:l_lPAufzmgmPWavDSh_5
    return-void

	:after_last_instruction

	goto/32 :l_ihcKUpXNyHrgAoUY_6

	nop

	:l_jbitDGAxgBkYyrTv_3
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->completionValue:Ljava/lang/Object;

    .line 33
	goto/32 :l_aYRokKjlFtGhtfUX_4

	nop

	:l_aYRokKjlFtGhtfUX_4
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->completionValueSupplier:Ljava/util/concurrent/Callable;

    .line 34
	goto/32 :l_lPAufzmgmPWavDSh_5

	nop

	:l_HxArwQXtvCBWnZps_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->source:Lio/reactivex/CompletableSource;

    .line 32
	goto/32 :l_jbitDGAxgBkYyrTv_3

	nop

	:l_VYjsbjBEqOHbfNte_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 31
	goto/32 :l_HxArwQXtvCBWnZps_2

	nop

	:l_ihcKUpXNyHrgAoUY_6
	goto/32 :before_first_instruction

	:l_cNJYVnpAQXjpxeFd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableToSingle;, "Lio/reactivex/internal/operators/completable/CompletableToSingle<TT;>;"
    .local p2, "completionValueSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
    .local p3, "completionValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_VYjsbjBEqOHbfNte_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_GdVwNDNxRBZVBoAQ_0

	nop

	:l_iovcmJloDNDzrmWV_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_xoEcYSHwhaKpVrVt_6

	nop

	:l_tbxwLllrujlGbumJ_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;

	goto/32 :l_KwTFVimBSDeQaDDs_9

	nop

	:l_yVFeHdFxGSzHMdel_12
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_zYwljbiPRDPpvKdW_13

	nop

	:l_KwTFVimBSDeQaDDs_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;-><init>(Lio/reactivex/internal/operators/completable/CompletableToSingle;Lio/reactivex/SingleObserver;)V

	goto/32 :l_sStMOMqlXAhbyyYi_10

	nop

	:l_CfcpCNbGplIcrEvP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_tbxwLllrujlGbumJ_8

	nop

	:l_AuaTlOYvNfRydMOZ_4
	if-lez v0, :gl_kKkIqmmHiCJcrIcr

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_kKkIqmmHiCJcrIcr	goto/32 :l_iovcmJloDNDzrmWV_5

	nop

	:l_GdVwNDNxRBZVBoAQ_0
	const v0, 11
	goto/32 :l_sSqNuetTzVELhBhU_1

	nop

	:l_sStMOMqlXAhbyyYi_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableToSingle;->BviXwbsECJyveJvF(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 39
	goto/32 :l_ZtCZmWuXzuKBHHHc_11

	nop

	:l_xoEcYSHwhaKpVrVt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableToSingle;, "Lio/reactivex/internal/operators/completable/CompletableToSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_CfcpCNbGplIcrEvP_7

	nop

	:l_ZtCZmWuXzuKBHHHc_11
    return-void

	:after_last_instruction

	goto/32 :l_yVFeHdFxGSzHMdel_12

	nop

	:l_nOwOfXsnPdKfqltq_3
	rem-int v0, v0, v1
	goto/32 :l_AuaTlOYvNfRydMOZ_4

	nop

	:l_sSqNuetTzVELhBhU_1
	const v1, 13
	goto/32 :l_iDjYqSKSCoJepgLr_2

	nop

	:l_iDjYqSKSCoJepgLr_2
	add-int v0, v0, v1
	goto/32 :l_nOwOfXsnPdKfqltq_3

	nop

	:l_zYwljbiPRDPpvKdW_13
	goto/32 :YWzGiKSOGfHDihYp
.end method
