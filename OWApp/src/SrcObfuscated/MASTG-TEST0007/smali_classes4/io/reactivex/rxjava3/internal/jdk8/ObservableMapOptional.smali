.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MolZyOXiVSHTvtyb(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_BPlbBnsAvBoLnNnn_0

	nop

	:l_zYzhWzkoZqGAybUd_2
    return-void

	:after_last_instruction

	goto/32 :l_NKyeZxUzXVYglbtU_3

	nop

	:l_yftNGsHlkFZTFCqE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_zYzhWzkoZqGAybUd_2

	nop

	:l_BPlbBnsAvBoLnNnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yftNGsHlkFZTFCqE_1

	nop

	:l_NKyeZxUzXVYglbtU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_wTRkCVIEHLnOjDPY_0

	nop

	:l_wTRkCVIEHLnOjDPY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_LsINVpAQSkKrgGSG_1

	nop

	:l_DQPPZLImWCkeOvNK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 36
	goto/32 :l_jwbWKIfDfOLpKGnL_3

	nop

	:l_hWLUNyDvYxcSybYB_5
	goto/32 :before_first_instruction

	:l_LsINVpAQSkKrgGSG_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 35
	goto/32 :l_DQPPZLImWCkeOvNK_2

	nop

	:l_QFPaBuyecTUvTvPS_4
    return-void

	:after_last_instruction

	goto/32 :l_hWLUNyDvYxcSybYB_5

	nop

	:l_jwbWKIfDfOLpKGnL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 37
	goto/32 :l_QFPaBuyecTUvTvPS_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_thzlrpzTZrNnXNZI_0

	nop

	:l_TFedgQGMJkPgnwge_8
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;

	goto/32 :l_mDcyVyTUELrefzGH_9

	nop

	:l_AdJtxJnJRXNqSNEO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_TFedgQGMJkPgnwge_8

	nop

	:l_PoFvZzDMLPmiCRro_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_dHiJfNYCSygoQpqa_11

	nop

	:l_TcZLykCpxiHxZIYv_12
    return-void

	:after_last_instruction

	goto/32 :l_UgYnZwTRQTvisOfu_13

	nop

	:l_dHiJfNYCSygoQpqa_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;->MolZyOXiVSHTvtyb(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 42
	goto/32 :l_TcZLykCpxiHxZIYv_12

	nop

	:l_UgYnZwTRQTvisOfu_13
	goto/32 :before_first_instruction

	:frVVVsinyzvdEGGc
	goto/32 :l_wKKrswWeVbsqDBxy_14

	nop

	:l_mDcyVyTUELrefzGH_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_PoFvZzDMLPmiCRro_10

	nop

	:l_YdipqgAfbRNIqzHG_4
	if-lez v0, :gl_srColIlkHSHxuBsM

	goto/32 :EWAnxiFSCnIddeme

	:gl_srColIlkHSHxuBsM	goto/32 :l_bsUokgVtkGKsDvxn_5

	nop

	:l_TlVPlBERHJZEgLQA_3
	rem-int v0, v0, v1
	goto/32 :l_YdipqgAfbRNIqzHG_4

	nop

	:l_tzdyDHDMouBkQJjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_AdJtxJnJRXNqSNEO_7

	nop

	:l_bsUokgVtkGKsDvxn_5
	goto/32 :frVVVsinyzvdEGGc
	:EWAnxiFSCnIddeme
	:axsoKOyMaecbDdce

	goto/32 :l_tzdyDHDMouBkQJjp_6

	nop

	:l_SHgGHKfVWRXmtJqN_2
	add-int v0, v0, v1
	goto/32 :l_TlVPlBERHJZEgLQA_3

	nop

	:l_wKKrswWeVbsqDBxy_14
	goto/32 :axsoKOyMaecbDdce
	:l_thzlrpzTZrNnXNZI_0
	const v0, 22
	goto/32 :l_vNUVHqkoPoAFpizR_1

	nop

	:l_vNUVHqkoPoAFpizR_1
	const v1, 16
	goto/32 :l_SHgGHKfVWRXmtJqN_2

	nop

.end method
