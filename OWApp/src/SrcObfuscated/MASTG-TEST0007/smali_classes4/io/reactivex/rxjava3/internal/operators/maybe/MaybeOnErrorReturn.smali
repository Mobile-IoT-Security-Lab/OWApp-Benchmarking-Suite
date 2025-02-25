.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final itemSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jdogWFvfxtRUffzx(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_rJXjTomtVqyFbVpc_0

	nop

	:l_rJXjTomtVqyFbVpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AONhbjRiJkwySgSp_1

	nop

	:l_AONhbjRiJkwySgSp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_MCrpUEcfYBYaVxYg_2

	nop

	:l_cUzVEQThsojfOIGD_3
	goto/32 :before_first_instruction

	:l_MCrpUEcfYBYaVxYg_2
    return-void

	:after_last_instruction

	goto/32 :l_cUzVEQThsojfOIGD_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_WoiGcxAugwCFAQRU_0

	nop

	:l_RalwetiOOZYtOhrs_4
	goto/32 :before_first_instruction

	:l_MyloiewODyZWSoIe_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;->itemSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 36
	goto/32 :l_qCNCteBJSOzImslT_3

	nop

	:l_qCNCteBJSOzImslT_3
    return-void

	:after_last_instruction

	goto/32 :l_RalwetiOOZYtOhrs_4

	nop

	:l_WoiGcxAugwCFAQRU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "itemSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "itemSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_blzumflYCKMkzuPT_1

	nop

	:l_blzumflYCKMkzuPT_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 35
	goto/32 :l_MyloiewODyZWSoIe_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_GIIXQuNewWzAXuId_0

	nop

	:l_GIIXQuNewWzAXuId_0
	const v0, 32
	goto/32 :l_tFnhIFliIMhAtTvi_1

	nop

	:l_cVpijnyCGcArdhpy_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_wYNmcXczXeuHsXML_11

	nop

	:l_lTEemtxAchJLqwnk_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_dCELnPRKMRWhcQqh_7

	nop

	:l_tFnhIFliIMhAtTvi_1
	const v1, 13
	goto/32 :l_GorgUggLNzhwZsgM_2

	nop

	:l_dCELnPRKMRWhcQqh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_epkqLOvgZfEUlQTU_8

	nop

	:l_hevIXSkDtQfoSbVs_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;->itemSupplier:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_cVpijnyCGcArdhpy_10

	nop

	:l_OCWekLrjOpfhBrQj_4
	if-lez v0, :gl_AYSaHfrkuvChXjqR

	goto/32 :jHPjTEObRJzohqZf

	:gl_AYSaHfrkuvChXjqR	goto/32 :l_pejvEuZcruWUJJUs_5

	nop

	:l_VsYYljFeOVjFHEDW_3
	rem-int v0, v0, v1
	goto/32 :l_OCWekLrjOpfhBrQj_4

	nop

	:l_GorgUggLNzhwZsgM_2
	add-int v0, v0, v1
	goto/32 :l_VsYYljFeOVjFHEDW_3

	nop

	:l_epkqLOvgZfEUlQTU_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;

	goto/32 :l_hevIXSkDtQfoSbVs_9

	nop

	:l_wYNmcXczXeuHsXML_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;->jdogWFvfxtRUffzx(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 41
	goto/32 :l_dNXxTRDMrKudpTms_12

	nop

	:l_pejvEuZcruWUJJUs_5
	goto/32 :PLOjSSHYKCkhgOHz
	:jHPjTEObRJzohqZf
	:TuZpQfvBymTmpUEt

	goto/32 :l_lTEemtxAchJLqwnk_6

	nop

	:l_dNXxTRDMrKudpTms_12
    return-void

	:after_last_instruction

	goto/32 :l_XwSvtszrgMiNhaNM_13

	nop

	:l_XwSvtszrgMiNhaNM_13
	goto/32 :before_first_instruction

	:PLOjSSHYKCkhgOHz
	goto/32 :l_XVRPSqUuKGDQQsCf_14

	nop

	:l_XVRPSqUuKGDQQsCf_14
	goto/32 :TuZpQfvBymTmpUEt
.end method
