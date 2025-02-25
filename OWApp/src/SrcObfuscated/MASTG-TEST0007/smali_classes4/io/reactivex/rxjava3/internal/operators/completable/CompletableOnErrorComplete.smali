.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static TRIJoAUZjdvnGHyW(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_VABASXxQxqbgZrkC_0

	nop

	:l_ZjUQYtYDPGTGqQnG_2
    return-void

	:after_last_instruction

	goto/32 :l_edxesatZnVZTqbLj_3

	nop

	:l_VABASXxQxqbgZrkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlCNpSMyxEZEBiGa_1

	nop

	:l_edxesatZnVZTqbLj_3
	goto/32 :before_first_instruction

	:l_hlCNpSMyxEZEBiGa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_ZjUQYtYDPGTGqQnG_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_mvwRiKXbfzlSvgKs_0

	nop

	:l_CKfQqRHKpykVFfJj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 29
	goto/32 :l_VzbqFxHOonmZJEpb_3

	nop

	:l_CPbhyxtQRWUUsnrM_5
	goto/32 :before_first_instruction

	:l_gRzrFHLTJwaAnTRM_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 28
	goto/32 :l_CKfQqRHKpykVFfJj_2

	nop

	:l_mvwRiKXbfzlSvgKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_gRzrFHLTJwaAnTRM_1

	nop

	:l_yCHITOpaqudNJCYo_4
    return-void

	:after_last_instruction

	goto/32 :l_CPbhyxtQRWUUsnrM_5

	nop

	:l_VzbqFxHOonmZJEpb_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 30
	goto/32 :l_yCHITOpaqudNJCYo_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_BFOTECNmBvJyVFVG_0

	nop

	:l_gaYxrtxLxYcgNdQP_12
	goto/32 :before_first_instruction

	:WonEXnCeRHNDtelB
	goto/32 :l_TmvdZFxqZFTLvDUm_13

	nop

	:l_CxUKnPCPhhiQNOyX_1
	const v1, 9
	goto/32 :l_TJhacCYTuSxGVhZN_2

	nop

	:l_TmvdZFxqZFTLvDUm_13
	goto/32 :MVLRzYFOHsBjEwrq
	:l_ePacIHXJKatfYrnn_4
	if-lez v0, :gl_yypiAZjOVlfPChCT

	goto/32 :GQmjoyhWGOqLDuYH

	:gl_yypiAZjOVlfPChCT	goto/32 :l_ApsAWjPildZKqVMD_5

	nop

	:l_gUzgaBwaCpCAugHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 35
	goto/32 :l_RWsLySPEfiUTCxvg_7

	nop

	:l_mjWidpOIGlKBoixA_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_fQdaXIYudjLdPjoD_10

	nop

	:l_fQdaXIYudjLdPjoD_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;->TRIJoAUZjdvnGHyW(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 36
	goto/32 :l_PcuMpVPRLSLsOpwn_11

	nop

	:l_ApsAWjPildZKqVMD_5
	goto/32 :WonEXnCeRHNDtelB
	:GQmjoyhWGOqLDuYH
	:MVLRzYFOHsBjEwrq

	goto/32 :l_gUzgaBwaCpCAugHZ_6

	nop

	:l_rqyxEEKONIbetImT_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;

	goto/32 :l_mjWidpOIGlKBoixA_9

	nop

	:l_okpnNsOWVHTfHrGJ_3
	rem-int v0, v0, v1
	goto/32 :l_ePacIHXJKatfYrnn_4

	nop

	:l_RWsLySPEfiUTCxvg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_rqyxEEKONIbetImT_8

	nop

	:l_BFOTECNmBvJyVFVG_0
	const v0, 5
	goto/32 :l_CxUKnPCPhhiQNOyX_1

	nop

	:l_PcuMpVPRLSLsOpwn_11
    return-void

	:after_last_instruction

	goto/32 :l_gaYxrtxLxYcgNdQP_12

	nop

	:l_TJhacCYTuSxGVhZN_2
	add-int v0, v0, v1
	goto/32 :l_okpnNsOWVHTfHrGJ_3

	nop

.end method
