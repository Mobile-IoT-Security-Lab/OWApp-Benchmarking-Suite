.class public final Lio/reactivex/internal/operators/observable/ObservableDebounce;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final debounceSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HMQDvoZcWnFrolUC(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_UKGgNVvLgxxypuIZ_0

	nop

	:l_UKGgNVvLgxxypuIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRxKFUlbiuhxWQpt_1

	nop

	:l_OnfgKoUQkhWlqAUy_3
	goto/32 :before_first_instruction

	:l_ZeBMkproWAFZCqsc_2
    return-void

	:after_last_instruction

	goto/32 :l_OnfgKoUQkhWlqAUy_3

	nop

	:l_lRxKFUlbiuhxWQpt_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ZeBMkproWAFZCqsc_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_TCvEhIvBfoVgRmdz_0

	nop

	:l_TCvEhIvBfoVgRmdz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounce;, "Lio/reactivex/internal/operators/observable/ObservableDebounce<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "debounceSelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TU;>;>;"
	goto/32 :l_ryyYwxMCTrevOmUd_1

	nop

	:l_UZdFRpnplEwlNROT_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce;->debounceSelector:Lio/reactivex/functions/Function;

    .line 33
	goto/32 :l_rhoiFgJtNRZlQkOd_3

	nop

	:l_ryyYwxMCTrevOmUd_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 32
	goto/32 :l_UZdFRpnplEwlNROT_2

	nop

	:l_rhoiFgJtNRZlQkOd_3
    return-void

	:after_last_instruction

	goto/32 :l_GklNYWchnleyJBJE_4

	nop

	:l_GklNYWchnleyJBJE_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_CgqTWcwRJMWVUCAf_0

	nop

	:l_sOzEiFwbdvtujSDk_11
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce;->debounceSelector:Lio/reactivex/functions/Function;

	goto/32 :l_tfInYQhkJOpiTOsW_12

	nop

	:l_OpGUbTAtSAfzljzk_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDebounce;->HMQDvoZcWnFrolUC(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 38
	goto/32 :l_eGGAiEXgkDuLtrpV_14

	nop

	:l_dzhUXTJhAOlkBDMX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounce;, "Lio/reactivex/internal/operators/observable/ObservableDebounce<TT;TU;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_fsEjwlUmmbCnVAlh_7

	nop

	:l_SlpwQcvYmIXPCpwH_5
	goto/32 :kzmZMkVYxEHnMprP
	:PSNxDfXmeBClLhxY
	:ZYHjuTeGkMNIBpBy

	goto/32 :l_dzhUXTJhAOlkBDMX_6

	nop

	:l_CgqTWcwRJMWVUCAf_0
	const v0, 19
	goto/32 :l_cUtAjrTFcbhThSIz_1

	nop

	:l_OhrjNlEdOoFdrLzD_3
	rem-int v0, v0, v1
	goto/32 :l_OSXHhWKJcpqwdLic_4

	nop

	:l_cGaTXYiStePOJnDi_9
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_MOYFDbubiKXxthFa_10

	nop

	:l_dgydgNwnJGzWFBEs_2
	add-int v0, v0, v1
	goto/32 :l_OhrjNlEdOoFdrLzD_3

	nop

	:l_fDwVrQtKDDrSusHr_15
	goto/32 :before_first_instruction

	:kzmZMkVYxEHnMprP
	goto/32 :l_PBCBgGtXuKPDARzM_16

	nop

	:l_OSXHhWKJcpqwdLic_4
	if-lez v0, :gl_GBEJqKmFzxflgght

	goto/32 :PSNxDfXmeBClLhxY

	:gl_GBEJqKmFzxflgght	goto/32 :l_SlpwQcvYmIXPCpwH_5

	nop

	:l_MOYFDbubiKXxthFa_10
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_sOzEiFwbdvtujSDk_11

	nop

	:l_tfInYQhkJOpiTOsW_12
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

	goto/32 :l_OpGUbTAtSAfzljzk_13

	nop

	:l_PBCBgGtXuKPDARzM_16
	goto/32 :ZYHjuTeGkMNIBpBy
	:l_eGGAiEXgkDuLtrpV_14
    return-void

	:after_last_instruction

	goto/32 :l_fDwVrQtKDDrSusHr_15

	nop

	:l_cUtAjrTFcbhThSIz_1
	const v1, 24
	goto/32 :l_dgydgNwnJGzWFBEs_2

	nop

	:l_fsEjwlUmmbCnVAlh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_SVszDQbNBOjaFuyC_8

	nop

	:l_SVszDQbNBOjaFuyC_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;

	goto/32 :l_cGaTXYiStePOJnDi_9

	nop

.end method
