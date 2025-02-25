.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;
.super Lio/reactivex/Single;
.source "MaybeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static cofUAfqWEfuHmWhk(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_lhpDGjRNOYMnFMDu_0

	nop

	:l_UBhjzpvkZJoaXgag_3
	goto/32 :before_first_instruction

	:l_vDiDgkCutlJCvPBH_2
    return-void

	:after_last_instruction

	goto/32 :l_UBhjzpvkZJoaXgag_3

	nop

	:l_wXksZSlOdeYECzuJ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_vDiDgkCutlJCvPBH_2

	nop

	:l_lhpDGjRNOYMnFMDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXksZSlOdeYECzuJ_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_JdXjSUrSKLHPzwTp_0

	nop

	:l_ElTxWsTlkTFlfPXO_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->mapper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_JlPgzMxgXcHzWSbJ_4

	nop

	:l_JdXjSUrSKLHPzwTp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_pwRVvokmvANVOzbR_1

	nop

	:l_wEDFJPfQJDRAygwl_5
	goto/32 :before_first_instruction

	:l_pwRVvokmvANVOzbR_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 41
	goto/32 :l_nLsnTeBycggmkHgC_2

	nop

	:l_nLsnTeBycggmkHgC_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->source:Lio/reactivex/MaybeSource;

    .line 42
	goto/32 :l_ElTxWsTlkTFlfPXO_3

	nop

	:l_JlPgzMxgXcHzWSbJ_4
    return-void

	:after_last_instruction

	goto/32 :l_wEDFJPfQJDRAygwl_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_JSrlzcACPPZRJunC_0

	nop

	:l_rKQbdowRaabFmlIB_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_hqrEYGZDyUoLIkOo_11

	nop

	:l_VXZyKFrVRLmjERly_12
    return-void

	:after_last_instruction

	goto/32 :l_iQbahGDRcrDFWVVJ_13

	nop

	:l_gNNdwnBvpfdGeAwN_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;

	goto/32 :l_LrFvdOYxVfhQTqXt_9

	nop

	:l_iQbahGDRcrDFWVVJ_13
	goto/32 :before_first_instruction

	:DOEBmzcAvdMHHXnO
	goto/32 :l_ryxdKmJVvtIGLinT_14

	nop

	:l_mmmkhfkviuWkapGK_3
	rem-int v0, v0, v1
	goto/32 :l_zvsiXGBawHXfbMsH_4

	nop

	:l_cqVtVKlNcNbWLSZQ_2
	add-int v0, v0, v1
	goto/32 :l_mmmkhfkviuWkapGK_3

	nop

	:l_CXUyWuWzlYEuOKhK_5
	goto/32 :DOEBmzcAvdMHHXnO
	:SdcVOPaqHcUYfBNQ
	:DbFoOyACvBgeiVFM

	goto/32 :l_IytRgvfnbTdrOGbw_6

	nop

	:l_zvsiXGBawHXfbMsH_4
	if-lez v0, :gl_wwZgmBJzsPCSOIlB

	goto/32 :SdcVOPaqHcUYfBNQ

	:gl_wwZgmBJzsPCSOIlB	goto/32 :l_CXUyWuWzlYEuOKhK_5

	nop

	:l_zyIeCxGnfWwTYHdk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_gNNdwnBvpfdGeAwN_8

	nop

	:l_ktiCYOvAusaMoSiG_1
	const v1, 32
	goto/32 :l_cqVtVKlNcNbWLSZQ_2

	nop

	:l_JSrlzcACPPZRJunC_0
	const v0, 32
	goto/32 :l_ktiCYOvAusaMoSiG_1

	nop

	:l_hqrEYGZDyUoLIkOo_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->cofUAfqWEfuHmWhk(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 48
	goto/32 :l_VXZyKFrVRLmjERly_12

	nop

	:l_IytRgvfnbTdrOGbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
	goto/32 :l_zyIeCxGnfWwTYHdk_7

	nop

	:l_ryxdKmJVvtIGLinT_14
	goto/32 :DbFoOyACvBgeiVFM
	:l_LrFvdOYxVfhQTqXt_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_rKQbdowRaabFmlIB_10

	nop

.end method
