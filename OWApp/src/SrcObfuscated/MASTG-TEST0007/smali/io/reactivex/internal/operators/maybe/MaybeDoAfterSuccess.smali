.class public final Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDoAfterSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterSuccess:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static apFLnDzHWmprwoHf(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_qRbrXCckJCWVgxBq_0

	nop

	:l_ZWkEzvMluipFmDGJ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_LEoptQWQZzazvRax_2

	nop

	:l_qRbrXCckJCWVgxBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWkEzvMluipFmDGJ_1

	nop

	:l_dJRUqQtnsSUQfMhf_3
	goto/32 :before_first_instruction

	:l_LEoptQWQZzazvRax_2
    return-void

	:after_last_instruction

	goto/32 :l_dJRUqQtnsSUQfMhf_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_mhDvWUNJSorOFkXl_0

	nop

	:l_mhDvWUNJSorOFkXl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess;, "Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "onAfterSuccess":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
	goto/32 :l_HjSwFTZfqfQDbRZR_1

	nop

	:l_tXEduZdFEonKomja_4
	goto/32 :before_first_instruction

	:l_YFlIlMAZcTDSKUAN_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess;->onAfterSuccess:Lio/reactivex/functions/Consumer;

    .line 36
	goto/32 :l_QeVmeLfjxfgbRDIF_3

	nop

	:l_HjSwFTZfqfQDbRZR_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 35
	goto/32 :l_YFlIlMAZcTDSKUAN_2

	nop

	:l_QeVmeLfjxfgbRDIF_3
    return-void

	:after_last_instruction

	goto/32 :l_tXEduZdFEonKomja_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_HNiANLmcctQYTCUX_0

	nop

	:l_qXdWsWOxhYhvBMrP_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Consumer;)V

	goto/32 :l_okiCdShCaiaFwndQ_11

	nop

	:l_MTrsEnOVJWTQbZwj_1
	const v1, 2
	goto/32 :l_uhpXDqlaticbqiiF_2

	nop

	:l_oHFOrQEXljJQVuge_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;

	goto/32 :l_EeuxJiUHvMtQNuEK_9

	nop

	:l_leyJpBfvJojFgJjB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_oHFOrQEXljJQVuge_8

	nop

	:l_XhBlOySPznTtvLEn_14
	goto/32 :uKbYCsUlYoiwRGiC
	:l_okiCdShCaiaFwndQ_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess;->apFLnDzHWmprwoHf(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 41
	goto/32 :l_ztPFgOEVShLsEkij_12

	nop

	:l_uhpXDqlaticbqiiF_2
	add-int v0, v0, v1
	goto/32 :l_kloiTpcORFKnmaNU_3

	nop

	:l_dLqPPQvjVaSltfRq_4
	if-lez v0, :gl_xNJOExzqKpdDXLTP

	goto/32 :TfiYwPpbkKVGrQwX

	:gl_xNJOExzqKpdDXLTP	goto/32 :l_DHjYSFKibRKAOrVe_5

	nop

	:l_ztPFgOEVShLsEkij_12
    return-void

	:after_last_instruction

	goto/32 :l_LwbYhOIDxyqNKmYL_13

	nop

	:l_kloiTpcORFKnmaNU_3
	rem-int v0, v0, v1
	goto/32 :l_dLqPPQvjVaSltfRq_4

	nop

	:l_HNiANLmcctQYTCUX_0
	const v0, 22
	goto/32 :l_MTrsEnOVJWTQbZwj_1

	nop

	:l_EeuxJiUHvMtQNuEK_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess;->onAfterSuccess:Lio/reactivex/functions/Consumer;

	goto/32 :l_qXdWsWOxhYhvBMrP_10

	nop

	:l_fvMcYkswODlAzscO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess;, "Lio/reactivex/internal/operators/maybe/MaybeDoAfterSuccess<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_leyJpBfvJojFgJjB_7

	nop

	:l_LwbYhOIDxyqNKmYL_13
	goto/32 :before_first_instruction

	:bCQipghaVNDlncrx
	goto/32 :l_XhBlOySPznTtvLEn_14

	nop

	:l_DHjYSFKibRKAOrVe_5
	goto/32 :bCQipghaVNDlncrx
	:TfiYwPpbkKVGrQwX
	:uKbYCsUlYoiwRGiC

	goto/32 :l_fvMcYkswODlAzscO_6

	nop

.end method
