.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final nextSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LunroSbSAyBODVYa(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oYlIFmsWrOJpDFTY_0

	nop

	:l_UkCrzrbrjHyEibsU_3
	goto/32 :before_first_instruction

	:l_oMHAHUSWICMUoDOj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_rXkAkOaThohezRXw_2

	nop

	:l_oYlIFmsWrOJpDFTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMHAHUSWICMUoDOj_1

	nop

	:l_rXkAkOaThohezRXw_2
    return-void

	:after_last_instruction

	goto/32 :l_UkCrzrbrjHyEibsU_3

	nop

.end method

.method public static kIiBnlobskmMRBgG(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_hxnhwsiZwqbOuqmx_0

	nop

	:l_WlcioFvniPvnsWKs_3
	goto/32 :before_first_instruction

	:l_prbtdpWfaBvadrvm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_zbxaUkIInCvdCcVa_2

	nop

	:l_hxnhwsiZwqbOuqmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prbtdpWfaBvadrvm_1

	nop

	:l_zbxaUkIInCvdCcVa_2
    return-void

	:after_last_instruction

	goto/32 :l_WlcioFvniPvnsWKs_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_TazdsfbiVwVsTQhC_0

	nop

	:l_UKveMDDWgicCnHdm_4
	goto/32 :before_first_instruction

	:l_TazdsfbiVwVsTQhC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "nextSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "nextSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;>;"
	goto/32 :l_sZMISKcVWpLCqKTn_1

	nop

	:l_heJrtuzTTjXCkOFh_3
    return-void

	:after_last_instruction

	goto/32 :l_UKveMDDWgicCnHdm_4

	nop

	:l_goVYETleKNzISafk_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 30
	goto/32 :l_heJrtuzTTjXCkOFh_3

	nop

	:l_sZMISKcVWpLCqKTn_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 29
	goto/32 :l_goVYETleKNzISafk_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_qQVHxNKPMJYUfzJP_0

	nop

	:l_WbgdxNboxYxjEtgh_11
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;->LunroSbSAyBODVYa(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
	goto/32 :l_OVxyXLLyzUZjRbPs_12

	nop

	:l_GIhaZJoZVLIvBZjP_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;->kIiBnlobskmMRBgG(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 37
	goto/32 :l_DbLIWBrZQUkFJkKH_14

	nop

	:l_hlKqoDHTbZUMpstk_4
	if-lez v0, :gl_uhwagFSxbDaeEJaW

	goto/32 :PGTEAxosSonPjwpT

	:gl_uhwagFSxbDaeEJaW	goto/32 :l_hCEupmOKgzYwcSLW_5

	nop

	:l_rZcNoVLJyYcURxPl_15
	goto/32 :before_first_instruction

	:EXeLnjWeEyhuHaOO
	goto/32 :l_mISOqSCOdkqSfsVC_16

	nop

	:l_qQVHxNKPMJYUfzJP_0
	const v0, 24
	goto/32 :l_EarvJUKTIZMqAefd_1

	nop

	:l_mISOqSCOdkqSfsVC_16
	goto/32 :aBUSvgxROxwAKkgX
	:l_jOtnNEcVFIZraOIL_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;

	goto/32 :l_ZwYeAKAeXzaJZDNj_8

	nop

	:l_DbLIWBrZQUkFJkKH_14
    return-void

	:after_last_instruction

	goto/32 :l_rZcNoVLJyYcURxPl_15

	nop

	:l_ACtAvROoDxcAobwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_jOtnNEcVFIZraOIL_7

	nop

	:l_OVxyXLLyzUZjRbPs_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_GIhaZJoZVLIvBZjP_13

	nop

	:l_lwFVrvJkcRLFnFeg_10
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->arbiter:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_WbgdxNboxYxjEtgh_11

	nop

	:l_EarvJUKTIZMqAefd_1
	const v1, 4
	goto/32 :l_ohBXxhsEkHQvRXzg_2

	nop

	:l_fSDikSUzNOipaZIp_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
	goto/32 :l_lwFVrvJkcRLFnFeg_10

	nop

	:l_ZwYeAKAeXzaJZDNj_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_fSDikSUzNOipaZIp_9

	nop

	:l_BnMIcbuUJdlTlkrY_3
	rem-int v0, v0, v1
	goto/32 :l_hlKqoDHTbZUMpstk_4

	nop

	:l_ohBXxhsEkHQvRXzg_2
	add-int v0, v0, v1
	goto/32 :l_BnMIcbuUJdlTlkrY_3

	nop

	:l_hCEupmOKgzYwcSLW_5
	goto/32 :EXeLnjWeEyhuHaOO
	:PGTEAxosSonPjwpT
	:aBUSvgxROxwAKkgX

	goto/32 :l_ACtAvROoDxcAobwK_6

	nop

.end method
