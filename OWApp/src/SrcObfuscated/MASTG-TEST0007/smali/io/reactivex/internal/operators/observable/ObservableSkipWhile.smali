.class public final Lio/reactivex/internal/operators/observable/ObservableSkipWhile;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkipWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;
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
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DaMgeCYxOWjNKkqM(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_CwlNZJKNefVoiJNy_0

	nop

	:l_NaaqklGSiKxYUIrn_2
    return-void

	:after_last_instruction

	goto/32 :l_JjiNUVtZIFXgimdx_3

	nop

	:l_TINKDeYOmuuzRzsn_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_NaaqklGSiKxYUIrn_2

	nop

	:l_CwlNZJKNefVoiJNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TINKDeYOmuuzRzsn_1

	nop

	:l_JjiNUVtZIFXgimdx_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_pnkagkjweCptJfHf_0

	nop

	:l_pnkagkjweCptJfHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipWhile;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_EgUXdKtfCGqenJLN_1

	nop

	:l_tBSYPOdlTVRfuCCX_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile;->predicate:Lio/reactivex/functions/Predicate;

    .line 27
	goto/32 :l_DixafhlBlWGHqZQG_3

	nop

	:l_EgUXdKtfCGqenJLN_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 26
	goto/32 :l_tBSYPOdlTVRfuCCX_2

	nop

	:l_zpUCvJDIvDVxElAq_4
	goto/32 :before_first_instruction

	:l_DixafhlBlWGHqZQG_3
    return-void

	:after_last_instruction

	goto/32 :l_zpUCvJDIvDVxElAq_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_gAAmVIUEkKrLYOru_0

	nop

	:l_bkSoNmCIWGCboKRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipWhile;, "Lio/reactivex/internal/operators/observable/ObservableSkipWhile<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_WKYNMdZBNrrLViLe_7

	nop

	:l_AOfyjILBiiyKyGNb_12
    return-void

	:after_last_instruction

	goto/32 :l_wAsxESzFMLiYTRrr_13

	nop

	:l_UupXOkGyyINYTDCr_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile;->DaMgeCYxOWjNKkqM(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 32
	goto/32 :l_AOfyjILBiiyKyGNb_12

	nop

	:l_LEiSGOJpZSOPIbWX_1
	const v1, 13
	goto/32 :l_gOaPWhpTevNrOztg_2

	nop

	:l_gOaPWhpTevNrOztg_2
	add-int v0, v0, v1
	goto/32 :l_tkDeNrGKzsppuSHf_3

	nop

	:l_aNjWUDrqVEKCorRV_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_MauABZrudAnIRoIw_10

	nop

	:l_tkDeNrGKzsppuSHf_3
	rem-int v0, v0, v1
	goto/32 :l_cVMFlMYcqxQkLOqt_4

	nop

	:l_BUpVJfFWtqvkGwQp_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;

	goto/32 :l_aNjWUDrqVEKCorRV_9

	nop

	:l_WKYNMdZBNrrLViLe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipWhile;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_BUpVJfFWtqvkGwQp_8

	nop

	:l_MauABZrudAnIRoIw_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_UupXOkGyyINYTDCr_11

	nop

	:l_gAAmVIUEkKrLYOru_0
	const v0, 13
	goto/32 :l_LEiSGOJpZSOPIbWX_1

	nop

	:l_wAsxESzFMLiYTRrr_13
	goto/32 :before_first_instruction

	:udktWVDhltCfPTGf
	goto/32 :l_NalOdrqsRDGFjCaw_14

	nop

	:l_NalOdrqsRDGFjCaw_14
	goto/32 :oGEdNDzeYpCANKVd
	:l_cVMFlMYcqxQkLOqt_4
	if-lez v0, :gl_gQkAdKoyjKwxPTXS

	goto/32 :yYTSEVnYBhqBzXHL

	:gl_gQkAdKoyjKwxPTXS	goto/32 :l_PBmLgOjnywFjpTKF_5

	nop

	:l_PBmLgOjnywFjpTKF_5
	goto/32 :udktWVDhltCfPTGf
	:yYTSEVnYBhqBzXHL
	:oGEdNDzeYpCANKVd

	goto/32 :l_bkSoNmCIWGCboKRe_6

	nop

.end method
