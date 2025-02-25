.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserverOnError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UiPRPWOrWmjIwEnx(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SSxUZRGObFqEbsDa_0

	nop

	:l_SSxUZRGObFqEbsDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPNhpWwsyQnVerjw_1

	nop

	:l_qeBqEzHhAxPbLFdP_2
    return-void

	:after_last_instruction

	goto/32 :l_EoSUiCHQzIWQGnwR_3

	nop

	:l_zPNhpWwsyQnVerjw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_qeBqEzHhAxPbLFdP_2

	nop

	:l_EoSUiCHQzIWQGnwR_3
	goto/32 :before_first_instruction

.end method

.method public static zbWPdFvVYpaSdBEd(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jDyrOwvNuNBGHcMe_0

	nop

	:l_tzNnuOTQmeGsmWAM_2
    return-void

	:after_last_instruction

	goto/32 :l_HVVAvxykzARgPRmQ_3

	nop

	:l_BUgkiqelrokBVWAZ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tzNnuOTQmeGsmWAM_2

	nop

	:l_jDyrOwvNuNBGHcMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUgkiqelrokBVWAZ_1

	nop

	:l_HVVAvxykzARgPRmQ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_CRNjFBTbpveCmVDf_0

	nop

	:l_nfIncVkbOaAXdAvf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;->observer:Lio/reactivex/Observer;

    .line 104
	goto/32 :l_QrwqrwaivPZaVrWQ_3

	nop

	:l_obUjkabEXEkxCVOD_4
	goto/32 :before_first_instruction

	:l_QrwqrwaivPZaVrWQ_3
    return-void

	:after_last_instruction

	goto/32 :l_obUjkabEXEkxCVOD_4

	nop

	:l_CRNjFBTbpveCmVDf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<TT;>;"
	goto/32 :l_LdmGVTqrvszCpdTe_1

	nop

	:l_LdmGVTqrvszCpdTe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
	goto/32 :l_nfIncVkbOaAXdAvf_2

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tNkiHBMqciyrELtj_0

	nop

	:l_AXSpNUoexGZoTHdV_4
	goto/32 :before_first_instruction

	:l_EKxwTDFYjVQzFQLU_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;->UiPRPWOrWmjIwEnx(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;Ljava/lang/Throwable;)V

	goto/32 :l_boCDLaziVPaQpRWD_3

	nop

	:l_nYBBJctweZPsBHue_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_EKxwTDFYjVQzFQLU_2

	nop

	:l_tNkiHBMqciyrELtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError<TT;>;"
	goto/32 :l_nYBBJctweZPsBHue_1

	nop

	:l_boCDLaziVPaQpRWD_3
    return-void

	:after_last_instruction

	goto/32 :l_AXSpNUoexGZoTHdV_4

	nop

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xARiAwidjeqivvsV_0

	nop

	:l_NHBNOzSftRWKyWMH_4
	goto/32 :before_first_instruction

	:l_eFkjidGjzTBfsFLA_3
    return-void

	:after_last_instruction

	goto/32 :l_NHBNOzSftRWKyWMH_4

	nop

	:l_xARiAwidjeqivvsV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError<TT;>;"
	goto/32 :l_YSohVfYwDAUnHxfW_1

	nop

	:l_MWSDQxrlCjiewEmi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;->zbWPdFvVYpaSdBEd(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_eFkjidGjzTBfsFLA_3

	nop

	:l_YSohVfYwDAUnHxfW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;->observer:Lio/reactivex/Observer;

	goto/32 :l_MWSDQxrlCjiewEmi_2

	nop

.end method
