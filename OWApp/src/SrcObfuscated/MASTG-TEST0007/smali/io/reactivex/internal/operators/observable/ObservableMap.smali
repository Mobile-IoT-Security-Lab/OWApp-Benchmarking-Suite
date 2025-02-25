.class public final Lio/reactivex/internal/operators/observable/ObservableMap;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final function:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZVyOQASbJwazGWWp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_cqLGlbCYxEfXrMLx_0

	nop

	:l_qJKRbcODKMFBuDjR_3
	goto/32 :before_first_instruction

	:l_vszQdlDZEsVVVngA_2
    return-void

	:after_last_instruction

	goto/32 :l_qJKRbcODKMFBuDjR_3

	nop

	:l_cqLGlbCYxEfXrMLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epGTgYFpDAoLRfoV_1

	nop

	:l_epGTgYFpDAoLRfoV_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_vszQdlDZEsVVVngA_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_ZYjUrNSZLeamLAjp_0

	nop

	:l_pZtbTvYiorjzVVJP_4
	goto/32 :before_first_instruction

	:l_VBpxssTATOegAYEg_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMap;->function:Lio/reactivex/functions/Function;

    .line 28
	goto/32 :l_bdGnXahddJsORSGW_3

	nop

	:l_bdGnXahddJsORSGW_3
    return-void

	:after_last_instruction

	goto/32 :l_pZtbTvYiorjzVVJP_4

	nop

	:l_AWOGTywkNxuqZVDo_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 27
	goto/32 :l_VBpxssTATOegAYEg_2

	nop

	:l_ZYjUrNSZLeamLAjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMap;, "Lio/reactivex/internal/operators/observable/ObservableMap<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "function":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TU;>;"
	goto/32 :l_AWOGTywkNxuqZVDo_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_aOZJabEYBfUEuTgw_0

	nop

	:l_fkwKhfpXvNlJUuul_14
	goto/32 :TCxyCrlbxWgLLqdt
	:l_sHJgiFPCUjlqoQkE_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;

	goto/32 :l_KwHMAlgzGsxVBldl_9

	nop

	:l_mgqIjbwmPRUQisdm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMap;, "Lio/reactivex/internal/operators/observable/ObservableMap<TT;TU;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
	goto/32 :l_JsqAhcKVlnXJASzr_7

	nop

	:l_JhSXcHGOnrCIAvUn_1
	const v1, 27
	goto/32 :l_sTCOSkeaWMCmALxs_2

	nop

	:l_EQzhvSSdUavUvUmK_5
	goto/32 :GsAKONvAchyYFrTk
	:EOqPaPkDMjsIMwuK
	:TCxyCrlbxWgLLqdt

	goto/32 :l_mgqIjbwmPRUQisdm_6

	nop

	:l_SwfgeEvHVJRdMjzE_13
	goto/32 :before_first_instruction

	:GsAKONvAchyYFrTk
	goto/32 :l_fkwKhfpXvNlJUuul_14

	nop

	:l_JsqAhcKVlnXJASzr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_sHJgiFPCUjlqoQkE_8

	nop

	:l_AgRvXHmFLayPSFby_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

	goto/32 :l_xubTWWmKpQWUzOXD_11

	nop

	:l_aOZJabEYBfUEuTgw_0
	const v0, 24
	goto/32 :l_JhSXcHGOnrCIAvUn_1

	nop

	:l_gYZHZjfjRJIUFwEt_3
	rem-int v0, v0, v1
	goto/32 :l_ASNXhGdmAjwQQCJL_4

	nop

	:l_ASNXhGdmAjwQQCJL_4
	if-lez v0, :gl_GHokebzbFtWzMJeh

	goto/32 :EOqPaPkDMjsIMwuK

	:gl_GHokebzbFtWzMJeh	goto/32 :l_EQzhvSSdUavUvUmK_5

	nop

	:l_PjAqxrchaKyEIKan_12
    return-void

	:after_last_instruction

	goto/32 :l_SwfgeEvHVJRdMjzE_13

	nop

	:l_KwHMAlgzGsxVBldl_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableMap;->function:Lio/reactivex/functions/Function;

	goto/32 :l_AgRvXHmFLayPSFby_10

	nop

	:l_sTCOSkeaWMCmALxs_2
	add-int v0, v0, v1
	goto/32 :l_gYZHZjfjRJIUFwEt_3

	nop

	:l_xubTWWmKpQWUzOXD_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMap;->ZVyOQASbJwazGWWp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 33
	goto/32 :l_PjAqxrchaKyEIKan_12

	nop

.end method
