.class public final Lio/reactivex/internal/operators/observable/ObservableDematerialize;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sUEmdAuBprAgqsEe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_EiVodqhbaioGyqIX_0

	nop

	:l_EiVodqhbaioGyqIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhUPyjRgEnOeNwVK_1

	nop

	:l_MhUPyjRgEnOeNwVK_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_bsSBCXJcBQDBkdLL_2

	nop

	:l_pCKSiODHVhIFQfjU_3
	goto/32 :before_first_instruction

	:l_bsSBCXJcBQDBkdLL_2
    return-void

	:after_last_instruction

	goto/32 :l_pCKSiODHVhIFQfjU_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_BtbpqSkEmvvOMWCH_0

	nop

	:l_BtbpqSkEmvvOMWCH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/Notification<TR;>;>;"
	goto/32 :l_TPnVzGnrnjxbJuQf_1

	nop

	:l_IsIRMSDDEsNgxuus_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize;->selector:Lio/reactivex/functions/Function;

    .line 31
	goto/32 :l_ytaQBTzUDlQoKiSh_3

	nop

	:l_TPnVzGnrnjxbJuQf_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 30
	goto/32 :l_IsIRMSDDEsNgxuus_2

	nop

	:l_IeXZrygGeVaEMdfs_4
	goto/32 :before_first_instruction

	:l_ytaQBTzUDlQoKiSh_3
    return-void

	:after_last_instruction

	goto/32 :l_IeXZrygGeVaEMdfs_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_WGzmIHTAKZxXrjSQ_0

	nop

	:l_zVKoIATeXLHHGXzu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_gkDwYquSmPXKvhXj_8

	nop

	:l_bfGuZRSuLSpbNFYr_12
    return-void

	:after_last_instruction

	goto/32 :l_AaZzceDGaMYusvzj_13

	nop

	:l_WGzmIHTAKZxXrjSQ_0
	const v0, 20
	goto/32 :l_zeZVSzsLlZAySnhV_1

	nop

	:l_rdlMHEMqJGilwjLr_3
	rem-int v0, v0, v1
	goto/32 :l_BKUbtbOuxVqnOTbR_4

	nop

	:l_AaZzceDGaMYusvzj_13
	goto/32 :before_first_instruction

	:xAoIcNTuNSgQOkjS
	goto/32 :l_qsiDYRCEBjGCwoZl_14

	nop

	:l_QsjQGzRkAiDRZfPN_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

	goto/32 :l_BSQRItPHebymNXlc_11

	nop

	:l_sMiygPlOybCxxWYd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_zVKoIATeXLHHGXzu_7

	nop

	:l_tjBPSytMFSjHkKrB_2
	add-int v0, v0, v1
	goto/32 :l_rdlMHEMqJGilwjLr_3

	nop

	:l_DuoVWVcUSkVPzMpE_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize;->selector:Lio/reactivex/functions/Function;

	goto/32 :l_QsjQGzRkAiDRZfPN_10

	nop

	:l_BKUbtbOuxVqnOTbR_4
	if-lez v0, :gl_ZTWBsEfXyKSzgGEK

	goto/32 :djxNBRPMTopOmRwM

	:gl_ZTWBsEfXyKSzgGEK	goto/32 :l_ohjMtOKnqAYfizGs_5

	nop

	:l_qsiDYRCEBjGCwoZl_14
	goto/32 :qKfcJCiMwMFHOIhl
	:l_BSQRItPHebymNXlc_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize;->sUEmdAuBprAgqsEe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 36
	goto/32 :l_bfGuZRSuLSpbNFYr_12

	nop

	:l_zeZVSzsLlZAySnhV_1
	const v1, 5
	goto/32 :l_tjBPSytMFSjHkKrB_2

	nop

	:l_ohjMtOKnqAYfizGs_5
	goto/32 :xAoIcNTuNSgQOkjS
	:djxNBRPMTopOmRwM
	:qKfcJCiMwMFHOIhl

	goto/32 :l_sMiygPlOybCxxWYd_6

	nop

	:l_gkDwYquSmPXKvhXj_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;

	goto/32 :l_DuoVWVcUSkVPzMpE_9

	nop

.end method
