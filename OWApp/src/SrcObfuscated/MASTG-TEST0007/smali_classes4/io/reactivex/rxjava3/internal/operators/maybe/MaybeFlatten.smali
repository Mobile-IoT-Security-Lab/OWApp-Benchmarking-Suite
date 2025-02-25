.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeFlatten.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dGvaGEEbSpmrvmUT(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_HFBsrULJwgTvXCKH_0

	nop

	:l_ZySKIPVioLglbDJN_2
    return-void

	:after_last_instruction

	goto/32 :l_DxNeoIrzrkjhQphP_3

	nop

	:l_DxNeoIrzrkjhQphP_3
	goto/32 :before_first_instruction

	:l_HFBsrULJwgTvXCKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiNZbeRdXeBOsCAO_1

	nop

	:l_OiNZbeRdXeBOsCAO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_ZySKIPVioLglbDJN_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_snMCdltxAagOVlLH_0

	nop

	:l_nVbsOkIvpFwBubiK_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 38
	goto/32 :l_JHeEcunmQkXJDgBy_3

	nop

	:l_sulBtNcWuuXJLSxT_4
	goto/32 :before_first_instruction

	:l_JHeEcunmQkXJDgBy_3
    return-void

	:after_last_instruction

	goto/32 :l_sulBtNcWuuXJLSxT_4

	nop

	:l_dNMeoBvqLDHFIhwA_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 37
	goto/32 :l_nVbsOkIvpFwBubiK_2

	nop

	:l_snMCdltxAagOVlLH_0
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
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_dNMeoBvqLDHFIhwA_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_bwennnNlgBUyjYud_0

	nop

	:l_SoVpkbmcPveHgTkV_14
	goto/32 :RDqSnMMKQODpLqBd
	:l_YafbvuwiYayQsTeo_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_hYgOXOTJSAgqgJfQ_7

	nop

	:l_FiBEPxRhKGMJRftB_1
	const v1, 18
	goto/32 :l_QrAwkxRneGQYevHT_2

	nop

	:l_QrAwkxRneGQYevHT_2
	add-int v0, v0, v1
	goto/32 :l_DsIRuIUSPYksIcXK_3

	nop

	:l_UmMXILKBLHDxYgYB_13
	goto/32 :before_first_instruction

	:BuiJCkWxPJFzUMGB
	goto/32 :l_SoVpkbmcPveHgTkV_14

	nop

	:l_vaWUpeEEjQLMCWbg_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;->dGvaGEEbSpmrvmUT(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 43
	goto/32 :l_FsAIqugjQHtGjOFn_12

	nop

	:l_tnVJxYfqnYqtoJTX_4
	if-lez v0, :gl_MvXfvAnaAvAmrfIY

	goto/32 :fTfFvUwgGYoeqpbo

	:gl_MvXfvAnaAvAmrfIY	goto/32 :l_iGlQkAAbWmTNxQYA_5

	nop

	:l_BZBVaKUjjRlxXlwh_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_mpjTJvqSpqzEcAnJ_10

	nop

	:l_mpjTJvqSpqzEcAnJ_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_vaWUpeEEjQLMCWbg_11

	nop

	:l_YyCDelDFbvsBwSWl_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_BZBVaKUjjRlxXlwh_9

	nop

	:l_DsIRuIUSPYksIcXK_3
	rem-int v0, v0, v1
	goto/32 :l_tnVJxYfqnYqtoJTX_4

	nop

	:l_bwennnNlgBUyjYud_0
	const v0, 23
	goto/32 :l_FiBEPxRhKGMJRftB_1

	nop

	:l_FsAIqugjQHtGjOFn_12
    return-void

	:after_last_instruction

	goto/32 :l_UmMXILKBLHDxYgYB_13

	nop

	:l_hYgOXOTJSAgqgJfQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_YyCDelDFbvsBwSWl_8

	nop

	:l_iGlQkAAbWmTNxQYA_5
	goto/32 :BuiJCkWxPJFzUMGB
	:fTfFvUwgGYoeqpbo
	:RDqSnMMKQODpLqBd

	goto/32 :l_YafbvuwiYayQsTeo_6

	nop

.end method
