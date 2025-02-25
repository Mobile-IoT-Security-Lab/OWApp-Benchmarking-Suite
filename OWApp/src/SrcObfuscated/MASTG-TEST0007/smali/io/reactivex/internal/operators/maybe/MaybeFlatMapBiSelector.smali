.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeFlatMapBiSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zVLuECQhdKMvnNQp(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_AFgKIEKscsvcuDmy_0

	nop

	:l_fyqUKNPLmaXRPjtV_3
	goto/32 :before_first_instruction

	:l_yleYBYQdtnbOvsxZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fyqUKNPLmaXRPjtV_3

	nop

	:l_AFgKIEKscsvcuDmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBtDKJrvHWgUDJTD_1

	nop

	:l_vBtDKJrvHWgUDJTD_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_yleYBYQdtnbOvsxZ_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_eMAseNotlEMcNEZK_0

	nop

	:l_smHkkFziFdfrROIN_4
    return-void

	:after_last_instruction

	goto/32 :l_xYvxsaNItgKZzuFR_5

	nop

	:l_bevHRggcwvABsmJH_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 43
	goto/32 :l_ntUczkkuipvXpJGe_2

	nop

	:l_xYvxsaNItgKZzuFR_5
	goto/32 :before_first_instruction

	:l_BZWGCBSNBewfdNTk_3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 45
	goto/32 :l_smHkkFziFdfrROIN_4

	nop

	:l_ntUczkkuipvXpJGe_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->mapper:Lio/reactivex/functions/Function;

    .line 44
	goto/32 :l_BZWGCBSNBewfdNTk_3

	nop

	:l_eMAseNotlEMcNEZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector<TT;TU;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TU;>;>;"
    .local p3, "resultSelector":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_bevHRggcwvABsmJH_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 4

	goto/32 :l_ZmfoHBtXOHxYsxsc_0

	nop

	:l_BTAHGcZBQAzzdEkE_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->zVLuECQhdKMvnNQp(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 50
	goto/32 :l_PxDUngCDGAaPOZpe_13

	nop

	:l_eaBOWQTqPfXFPQsf_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_EwYzwohDnTKfVEro_10

	nop

	:l_yzXrGEUvQLKdBzYJ_2
	add-int v0, v0, v1
	goto/32 :l_FVnpqavVGtOZcEyU_3

	nop

	:l_blkmIhWAvUykiSbF_1
	const v1, 28
	goto/32 :l_yzXrGEUvQLKdBzYJ_2

	nop

	:l_gWJfMZijcCchzkxg_14
	goto/32 :before_first_instruction

	:pQFoiGkWgUIFVtED
	goto/32 :l_FbcbzEQTwjlrkUWX_15

	nop

	:l_ZmfoHBtXOHxYsxsc_0
	const v0, 17
	goto/32 :l_blkmIhWAvUykiSbF_1

	nop

	:l_FVnpqavVGtOZcEyU_3
	rem-int v0, v0, v1
	goto/32 :l_HKxsuTCNmHhROgYo_4

	nop

	:l_PxDUngCDGAaPOZpe_13
    return-void

	:after_last_instruction

	goto/32 :l_gWJfMZijcCchzkxg_14

	nop

	:l_FbcbzEQTwjlrkUWX_15
	goto/32 :CQekfqkOxVfGQpcO
	:l_EwYzwohDnTKfVEro_10
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->resultSelector:Lio/reactivex/functions/BiFunction;

	goto/32 :l_EHlmKRJWHHyMLmEq_11

	nop

	:l_EHlmKRJWHHyMLmEq_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_BTAHGcZBQAzzdEkE_12

	nop

	:l_HKxsuTCNmHhROgYo_4
	if-lez v0, :gl_XuFaibgNxocIIgQG

	goto/32 :cYIBMrHYVTGPMnaG

	:gl_XuFaibgNxocIIgQG	goto/32 :l_FyhAOUtDAmedOppK_5

	nop

	:l_FyhAOUtDAmedOppK_5
	goto/32 :pQFoiGkWgUIFVtED
	:cYIBMrHYVTGPMnaG
	:CQekfqkOxVfGQpcO

	goto/32 :l_zjafkoyyNURQMavT_6

	nop

	:l_bQVlwwdEWPKHZWae_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;

	goto/32 :l_eaBOWQTqPfXFPQsf_9

	nop

	:l_QOHHxoyQQmkeZlGw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_bQVlwwdEWPKHZWae_8

	nop

	:l_zjafkoyyNURQMavT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector<TT;TU;TR;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
	goto/32 :l_QOHHxoyQQmkeZlGw_7

	nop

.end method
