.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct$DistinctObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JMSTwksOWcOFNbDy(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQJEKJVNQMDDbZRg_0

	nop

	:l_eVJhjVLKqHSLdUdI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJBKtyShCIZySAXa_3

	nop

	:l_fGivbjYPrFrYghkp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eVJhjVLKqHSLdUdI_2

	nop

	:l_cJBKtyShCIZySAXa_3
	goto/32 :before_first_instruction

	:l_bQJEKJVNQMDDbZRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGivbjYPrFrYghkp_1

	nop

.end method

.method public static dtQidmVZcZbeZIPA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zzTUYtQcNtHaFVpL_0

	nop

	:l_okSrHTXkaDkOkBTU_3
	goto/32 :before_first_instruction

	:l_zzTUYtQcNtHaFVpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqFoigarlrEfomhq_1

	nop

	:l_eQDmtcoiwtEUSxzg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_okSrHTXkaDkOkBTU_3

	nop

	:l_nqFoigarlrEfomhq_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eQDmtcoiwtEUSxzg_2

	nop

.end method

.method public static BvncCNqKZIPsZwrY(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jXdjLqEdRCvMwZfV_0

	nop

	:l_jXdjLqEdRCvMwZfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FztHbSatlZRfIUgH_1

	nop

	:l_bqHDtjbydKiTLjDg_3
	goto/32 :before_first_instruction

	:l_FztHbSatlZRfIUgH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_UGlOwHgypSEqawkr_2

	nop

	:l_UGlOwHgypSEqawkr_2
    return-void

	:after_last_instruction

	goto/32 :l_bqHDtjbydKiTLjDg_3

	nop

.end method

.method public static pkWQdkmRBzRUCcHz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OhmaDwwCkbsHhRXw_0

	nop

	:l_qulQqBfYMsiiqezl_2
    return-void

	:after_last_instruction

	goto/32 :l_PPIzwScNetPfVngP_3

	nop

	:l_PkAgSdvjQNuurtxf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_qulQqBfYMsiiqezl_2

	nop

	:l_PPIzwScNetPfVngP_3
	goto/32 :before_first_instruction

	:l_OhmaDwwCkbsHhRXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkAgSdvjQNuurtxf_1

	nop

.end method

.method public static SQTGwuXIFmBnpdCX(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_JvXvdVpliYwndiFt_0

	nop

	:l_ohkNnjdwYFlPKWkv_3
	goto/32 :before_first_instruction

	:l_alUtkWHXwFccaArT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_VCAzotgKHxauMkhq_2

	nop

	:l_JvXvdVpliYwndiFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alUtkWHXwFccaArT_1

	nop

	:l_VCAzotgKHxauMkhq_2
    return-void

	:after_last_instruction

	goto/32 :l_ohkNnjdwYFlPKWkv_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_SxaAQWDisljUEJmw_0

	nop

	:l_wCVTFxvwlFMeJZjO_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 38
	goto/32 :l_lbBuQksiKXDRofyj_4

	nop

	:l_TKAyNQpMckcYxEoh_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 37
	goto/32 :l_wCVTFxvwlFMeJZjO_3

	nop

	:l_xOpuxJwtazRSyhzc_5
	goto/32 :before_first_instruction

	:l_FChjNSXAlXnTpcnm_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 36
	goto/32 :l_TKAyNQpMckcYxEoh_2

	nop

	:l_lbBuQksiKXDRofyj_4
    return-void

	:after_last_instruction

	goto/32 :l_xOpuxJwtazRSyhzc_5

	nop

	:l_SxaAQWDisljUEJmw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "keySelector",
            "collectionSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct<TT;TK;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;TK;>;"
    .local p3, "collectionSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Ljava/util/Collection<-TK;>;>;"
	goto/32 :l_FChjNSXAlXnTpcnm_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_kBvQceIyVxsoGuOC_0

	nop

	:l_GcWLHvXmgTGDXxQf_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_DLwRPzQpHAeTVEqu_8

	nop

	:l_jNrrBSoxNDmXqtax_3
	rem-int v0, v0, v1
	goto/32 :l_kpeSkxoRuPOblzvB_4

	nop

	:l_hgKYbCqrVWdxjAdW_16
	goto/32 :before_first_instruction

	:yjwMwnPZAdOkAtIv
	goto/32 :l_YykoqswMdPrVlawf_17

	nop

	:l_JtMuyOboledbVLlt_5
	goto/32 :yjwMwnPZAdOkAtIv
	:HlBJuUyTeEczaDbT
	:mblGlxAWMWIAshkb

	goto/32 :l_VmLxOMJadcHdeylU_6

	nop

	:l_roqDAYjnMLbctLhD_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;->pkWQdkmRBzRUCcHz(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_JBxJFBIYYoBsqwLc_14

	nop

	:l_kpeSkxoRuPOblzvB_4
	if-lez v0, :gl_wyeaVAzfgeFvhpIx

	goto/32 :HlBJuUyTeEczaDbT

	:gl_wyeaVAzfgeFvhpIx	goto/32 :l_JtMuyOboledbVLlt_5

	nop

	:l_HsCqWWhYgrthxPwa_15
    return-void

	:after_last_instruction

	goto/32 :l_hgKYbCqrVWdxjAdW_16

	nop

	:l_VmLxOMJadcHdeylU_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct<TT;TK;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;->JMSTwksOWcOFNbDy(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;->dtQidmVZcZbeZIPA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<-TK;>;"
    nop

    .line 52
	goto/32 :l_GcWLHvXmgTGDXxQf_7

	nop

	:l_MgGlSjPxrUDHYghZ_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;->BvncCNqKZIPsZwrY(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 53
	goto/32 :l_glvZRoJxxBsvnhFK_12

	nop

	:l_YykoqswMdPrVlawf_17
	goto/32 :mblGlxAWMWIAshkb
	:l_kBvQceIyVxsoGuOC_0
	const v0, 2
	goto/32 :l_zhSjYlyghJUrfSFU_1

	nop

	:l_TZgvNpqXBtqQWuGg_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_OcjMtBRVNwcmCuRA_10

	nop

	:l_glvZRoJxxBsvnhFK_12
    return-void

    .line 46
    .end local v0    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<-TK;>;"
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_roqDAYjnMLbctLhD_13

	nop

	:l_JBxJFBIYYoBsqwLc_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;->SQTGwuXIFmBnpdCX(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 49
	goto/32 :l_HsCqWWhYgrthxPwa_15

	nop

	:l_zhSjYlyghJUrfSFU_1
	const v1, 32
	goto/32 :l_yxOqBoCUVxoVKRGz_2

	nop

	:l_DLwRPzQpHAeTVEqu_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct$DistinctObserver;

	goto/32 :l_TZgvNpqXBtqQWuGg_9

	nop

	:l_OcjMtBRVNwcmCuRA_10
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct$DistinctObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Ljava/util/Collection;)V

	goto/32 :l_MgGlSjPxrUDHYghZ_11

	nop

	:l_yxOqBoCUVxoVKRGz_2
	add-int v0, v0, v1
	goto/32 :l_jNrrBSoxNDmXqtax_3

	nop

.end method
