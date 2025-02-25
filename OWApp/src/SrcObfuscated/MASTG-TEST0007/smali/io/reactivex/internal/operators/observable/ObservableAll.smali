.class public final Lio/reactivex/internal/operators/observable/ObservableAll;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableAll.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
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
.method public static ZBpcCgGnawiZzNsx(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_dVBQuqRwfzhzLAPL_0

	nop

	:l_dVBQuqRwfzhzLAPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVHcGWGFMcgNOhzk_1

	nop

	:l_OGovQHmukTPbBOvy_2
    return-void

	:after_last_instruction

	goto/32 :l_ZDODTsIWUyELXlDv_3

	nop

	:l_NVHcGWGFMcgNOhzk_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_OGovQHmukTPbBOvy_2

	nop

	:l_ZDODTsIWUyELXlDv_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_uIwDWDZNBaqXjlxM_0

	nop

	:l_cZIAMlUTbZTGzjLw_4
	goto/32 :before_first_instruction

	:l_uIwDWDZNBaqXjlxM_0
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
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAll;, "Lio/reactivex/internal/operators/observable/ObservableAll<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_fuYEcwkQCjFsjqKb_1

	nop

	:l_jPIUydyVEwjGbjUz_3
    return-void

	:after_last_instruction

	goto/32 :l_cZIAMlUTbZTGzjLw_4

	nop

	:l_LqHHkUmakMzePRBX_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAll;->predicate:Lio/reactivex/functions/Predicate;

    .line 27
	goto/32 :l_jPIUydyVEwjGbjUz_3

	nop

	:l_fuYEcwkQCjFsjqKb_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 26
	goto/32 :l_LqHHkUmakMzePRBX_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_DQGoMyDXnSnjIHXg_0

	nop

	:l_CkFjrsWoVCbvpYqd_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAll;->ZBpcCgGnawiZzNsx(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 32
	goto/32 :l_nNJoRJmsgNvJRbCF_12

	nop

	:l_qSrNeVDcfZLnzBke_1
	const v1, 2
	goto/32 :l_UoLIQNsclLCNkVoQ_2

	nop

	:l_SLWpNVfNiCcPsDUk_4
	if-lez v0, :gl_tngTdAjiwTyHDnLA

	goto/32 :vfFYmqqrhViuHTcP

	:gl_tngTdAjiwTyHDnLA	goto/32 :l_EFGLyadnSXlaLfRA_5

	nop

	:l_DranCXUCBCjAyaDZ_3
	rem-int v0, v0, v1
	goto/32 :l_SLWpNVfNiCcPsDUk_4

	nop

	:l_DQGoMyDXnSnjIHXg_0
	const v0, 28
	goto/32 :l_qSrNeVDcfZLnzBke_1

	nop

	:l_WKPrFBhAjMwEvnEq_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_CkFjrsWoVCbvpYqd_11

	nop

	:l_EFGLyadnSXlaLfRA_5
	goto/32 :viDildbEjNieihKG
	:vfFYmqqrhViuHTcP
	:VJHJyaXNYYiKnZGt

	goto/32 :l_dcgKqTFXtBnpWzJE_6

	nop

	:l_oYsWmiohOclffFWP_13
	goto/32 :before_first_instruction

	:viDildbEjNieihKG
	goto/32 :l_VLdkdCOPIUVIOSuN_14

	nop

	:l_dcgKqTFXtBnpWzJE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAll;, "Lio/reactivex/internal/operators/observable/ObservableAll<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Boolean;>;"
	goto/32 :l_QUZMYMVXpPWoLmaF_7

	nop

	:l_VLdkdCOPIUVIOSuN_14
	goto/32 :VJHJyaXNYYiKnZGt
	:l_nNJoRJmsgNvJRbCF_12
    return-void

	:after_last_instruction

	goto/32 :l_oYsWmiohOclffFWP_13

	nop

	:l_WDqlMwhTPilvusIb_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAll;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_WKPrFBhAjMwEvnEq_10

	nop

	:l_UoLIQNsclLCNkVoQ_2
	add-int v0, v0, v1
	goto/32 :l_DranCXUCBCjAyaDZ_3

	nop

	:l_QUZMYMVXpPWoLmaF_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAll;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_cPjkIfmebGBKwDuZ_8

	nop

	:l_cPjkIfmebGBKwDuZ_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver;

	goto/32 :l_WDqlMwhTPilvusIb_9

	nop

.end method
