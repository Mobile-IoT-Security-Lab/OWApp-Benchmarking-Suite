.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final otherArray:[Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation
.end field

.field final otherIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QxhnHxHUHGxfsmwp(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fWYRXODEITYXSvkI_0

	nop

	:l_wWbFDMgZUodGVrfb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lInhutnzalDCqjZe_3

	nop

	:l_lInhutnzalDCqjZe_3
	goto/32 :before_first_instruction

	:l_kMsCdbiKryVfOdXz_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wWbFDMgZUodGVrfb_2

	nop

	:l_fWYRXODEITYXSvkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMsCdbiKryVfOdXz_1

	nop

.end method

.method public static oVKxMPopSjYuBhzp(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NlskRxqemOiKPDvS_0

	nop

	:l_qAHGlxXVhxOyJKnd_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_apYFjEOunxBcMXFS_2

	nop

	:l_UEKiZIEdYqbAhkht_3
	goto/32 :before_first_instruction

	:l_apYFjEOunxBcMXFS_2
    return v0

	:after_last_instruction

	goto/32 :l_UEKiZIEdYqbAhkht_3

	nop

	:l_NlskRxqemOiKPDvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAHGlxXVhxOyJKnd_1

	nop

.end method

.method public static yXPZQWGQrrRmpxHc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JDiLfHIUKHlfkwvI_0

	nop

	:l_auCgQfPwqfZppTLh_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZfgFaRdDfecaXjr_2

	nop

	:l_JDiLfHIUKHlfkwvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auCgQfPwqfZppTLh_1

	nop

	:l_oCrExzTpAKAJYGmN_3
	goto/32 :before_first_instruction

	:l_rZfgFaRdDfecaXjr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oCrExzTpAKAJYGmN_3

	nop

.end method

.method public static ariKoJrwPeRpZmFx([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NqizIDEqLjuyyzhY_0

	nop

	:l_aogMPqoBuQlAEjrM_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EFqBRCfLARddBvpI_2

	nop

	:l_OhZgLDQBWSOROiPY_3
	goto/32 :before_first_instruction

	:l_EFqBRCfLARddBvpI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OhZgLDQBWSOROiPY_3

	nop

	:l_NqizIDEqLjuyyzhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aogMPqoBuQlAEjrM_1

	nop

.end method

.method public static caVqZRXGWAEVMSlh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IAYswWPcdxAIIahu_0

	nop

	:l_IAYswWPcdxAIIahu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlOEQTtQwXWgRnEf_1

	nop

	:l_jZLgccKQxpLQAZNt_2
    return-void

	:after_last_instruction

	goto/32 :l_UBckPFQrOlTUSHOh_3

	nop

	:l_UBckPFQrOlTUSHOh_3
	goto/32 :before_first_instruction

	:l_YlOEQTtQwXWgRnEf_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_jZLgccKQxpLQAZNt_2

	nop

.end method

.method public static CckOQzxLJIhZtpov(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jauUFOAODufEbESF_0

	nop

	:l_jauUFOAODufEbESF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUWZdANhVNHqxeux_1

	nop

	:l_tsduTFQzWQzoZljP_3
	goto/32 :before_first_instruction

	:l_YUWZdANhVNHqxeux_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_XxxbyArzepSIDQFT_2

	nop

	:l_XxxbyArzepSIDQFT_2
    return-void

	:after_last_instruction

	goto/32 :l_tsduTFQzWQzoZljP_3

	nop

.end method

.method public static GrqaaErWgXmqXuHv(Lio/reactivex/internal/operators/observable/ObservableMap;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_NEPEHrqujRyMrhlB_0

	nop

	:l_MlYbQMKoOtedzxOs_3
	goto/32 :before_first_instruction

	:l_EDeWoFQeCRSnxAJp_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMap;->subscribeActual(Lio/reactivex/Observer;)V

	goto/32 :l_BQprNMmXaiTVVrGN_2

	nop

	:l_NEPEHrqujRyMrhlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDeWoFQeCRSnxAJp_1

	nop

	:l_BQprNMmXaiTVVrGN_2
    return-void

	:after_last_instruction

	goto/32 :l_MlYbQMKoOtedzxOs_3

	nop

.end method

.method public static MjKiaURrqjWSrLBb(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QSjVJPShKCUKPXGH_0

	nop

	:l_QtCFgtIJPLJxogTI_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_KmcOAfdDCRvYpscl_2

	nop

	:l_KmcOAfdDCRvYpscl_2
    return-void

	:after_last_instruction

	goto/32 :l_JIykvvMlArrTjJLo_3

	nop

	:l_JIykvvMlArrTjJLo_3
	goto/32 :before_first_instruction

	:l_QSjVJPShKCUKPXGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtCFgtIJPLJxogTI_1

	nop

.end method

.method public static qXFKUwwfXpVYppHO(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;[Lio/reactivex/ObservableSource;I)V
    .locals 0

	goto/32 :l_xYyXSHKiFLcYIWvI_0

	nop

	:l_djNJDAnuePRIFUVH_2
    return-void

	:after_last_instruction

	goto/32 :l_DtOSqlUGRYBRXoGz_3

	nop

	:l_xYyXSHKiFLcYIWvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obtaSsCQTOcZuxsY_1

	nop

	:l_DtOSqlUGRYBRXoGz_3
	goto/32 :before_first_instruction

	:l_obtaSsCQTOcZuxsY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->subscribe([Lio/reactivex/ObservableSource;I)V

	goto/32 :l_djNJDAnuePRIFUVH_2

	nop

.end method

.method public static CehVIeeQJGSxyVCR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_drpIbHuYQUzOrcrb_0

	nop

	:l_zjmnVQHmizuukfxN_3
	goto/32 :before_first_instruction

	:l_LbeXZJUUDLbvQzwn_2
    return-void

	:after_last_instruction

	goto/32 :l_zjmnVQHmizuukfxN_3

	nop

	:l_YEiWmHEDSgdQGZqA_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_LbeXZJUUDLbvQzwn_2

	nop

	:l_drpIbHuYQUzOrcrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEiWmHEDSgdQGZqA_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V
    .locals 1

	goto/32 :l_HkBWtWidvzSAOaov_0

	nop

	:l_OgCIebYfAHZsHCVF_3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->otherArray:[Lio/reactivex/ObservableSource;

    .line 57
	goto/32 :l_FngHWbkZEHvrfeaT_4

	nop

	:l_gcJytsjmZPCiNWOW_6
    return-void

	:after_last_instruction

	goto/32 :l_vhCBODCACbTZqrQa_7

	nop

	:l_LbQbscRUxLUdozeA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 56
	goto/32 :l_GkFdhIITuZhCfuDi_2

	nop

	:l_UUujiDbeTVVAXwiG_5
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->combiner:Lio/reactivex/functions/Function;

    .line 59
	goto/32 :l_gcJytsjmZPCiNWOW_6

	nop

	:l_FngHWbkZEHvrfeaT_4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

    .line 58
	goto/32 :l_UUujiDbeTVVAXwiG_5

	nop

	:l_HkBWtWidvzSAOaov_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "otherIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<*>;>;"
    .local p3, "combiner":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;TR;>;"
	goto/32 :l_LbQbscRUxLUdozeA_1

	nop

	:l_vhCBODCACbTZqrQa_7
	goto/32 :before_first_instruction

	:l_GkFdhIITuZhCfuDi_2
    const/4 v0, 0x0

	goto/32 :l_OgCIebYfAHZsHCVF_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;[Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 1

	goto/32 :l_CaIkSGpfiTKjjxpc_0

	nop

	:l_QLfjjkopSoUxcHal_6
    return-void

	:after_last_instruction

	goto/32 :l_nZfCvsgwWgLFaBjR_7

	nop

	:l_erLnwWKcOuxBMSLn_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 49
	goto/32 :l_ZtwWGeDadUMdflyg_2

	nop

	:l_nZfCvsgwWgLFaBjR_7
	goto/32 :before_first_instruction

	:l_hnSDTzTlxcWgnblI_5
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->combiner:Lio/reactivex/functions/Function;

    .line 52
	goto/32 :l_QLfjjkopSoUxcHal_6

	nop

	:l_ZtwWGeDadUMdflyg_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->otherArray:[Lio/reactivex/ObservableSource;

    .line 50
	goto/32 :l_YrZNCQDpPAywURpc_3

	nop

	:l_CaIkSGpfiTKjjxpc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;[",
            "Lio/reactivex/ObservableSource<",
            "*>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "otherArray":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<*>;"
    .local p3, "combiner":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;TR;>;"
	goto/32 :l_erLnwWKcOuxBMSLn_1

	nop

	:l_fSsYkkQxekCaxydS_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

    .line 51
	goto/32 :l_hnSDTzTlxcWgnblI_5

	nop

	:l_YrZNCQDpPAywURpc_3
    const/4 v0, 0x0

	goto/32 :l_fSsYkkQxekCaxydS_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_EOclYWhDxIyiElIJ_0

	nop

	:l_CsYMKaiicAGtERkC_17
    goto :goto_1

    .line 79
    .end local v4    # "n":I
    .restart local v1    # "n":I
    :cond_1
	goto/32 :l_GgtSwvMBZGmmQlrt_18

	nop

	:l_gxycahKDgzKgTmAe_31
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

	goto/32 :l_UwdZqjZrXioNpLfF_32

	nop

	:l_KIbyHXZSIRoVuoYd_21
    return-void

    .line 82
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_PekIaerolkhKRYkA_22

	nop

	:l_INFJGiLgEoxMZJMV_12
    move-object v0, v4

    .line 73
    :cond_0
	goto/32 :l_AoGhCyTHbKWRzyxu_13

	nop

	:l_QgAAnJLwyzZPcrLI_16
    move v1, v4

	goto/32 :l_CsYMKaiicAGtERkC_17

	nop

	:l_XSiOAHhovBgutkCv_8
    const/4 v1, 0x0

    .line 65
    .local v1, "n":I
	goto/32 :l_MrjTLoezltKeWVxC_9

	nop

	:l_QTnuNhNCVxckmAgP_39
	goto/32 :before_first_instruction

	:BGXwtZcZKbNDKTkc
	goto/32 :l_yiMQuGkyKBfuSSvy_40

	nop

	:l_BZPczRmKQqPBrriw_37
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->CehVIeeQJGSxyVCR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 95
	goto/32 :l_IHQtyHjnYyCxGgox_38

	nop

	:l_neUOxTSYMJQekdea_33
    invoke-direct {v2, p1, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;I)V

    .line 91
    .local v2, "parent":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
	goto/32 :l_dIsbJudATDFXDtOl_34

	nop

	:l_IHQtyHjnYyCxGgox_38
    return-void

	:after_last_instruction

	goto/32 :l_QTnuNhNCVxckmAgP_39

	nop

	:l_PekIaerolkhKRYkA_22
    array-length v1, v0

    .line 85
    :goto_2
	goto/32 :l_IXtrOloKOtTglNrD_23

	nop

	:l_sJNTmqsIgMDIPfIt_2
	add-int v0, v0, v1
	goto/32 :l_LWTPAyJptwFSIFXu_3

	nop

	:l_IXtrOloKOtTglNrD_23
	if-eqz v1, :gl_WQbWDdwxtTfFqbta

	goto/32 :cond_3

	:gl_WQbWDdwxtTfFqbta
    .line 86
	goto/32 :l_eKMowoIEfFkuKBUs_24

	nop

	:l_sAVgxSnxKGehVyuC_36
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_BZPczRmKQqPBrriw_37

	nop

	:l_tyVnPhFuEUgntutq_15
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v2

	goto/32 :l_QgAAnJLwyzZPcrLI_16

	nop

	:l_dxUfbYNXRtutoXKJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->otherArray:[Lio/reactivex/ObservableSource;

    .line 64
    .local v0, "others":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<*>;"
	goto/32 :l_XSiOAHhovBgutkCv_8

	nop

	:l_sVSenLdvgqXMaUpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_dxUfbYNXRtutoXKJ_7

	nop

	:l_qPxKwFJeDOvfIjSb_29
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->GrqaaErWgXmqXuHv(Lio/reactivex/internal/operators/observable/ObservableMap;Lio/reactivex/Observer;)V

    .line 87
	goto/32 :l_JGPGUKQQsQCshaIP_30

	nop

	:l_sCUYfKFcMsSjbyQH_1
	const v1, 9
	goto/32 :l_sJNTmqsIgMDIPfIt_2

	nop

	:l_dIsbJudATDFXDtOl_34
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->MjKiaURrqjWSrLBb(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 92
	goto/32 :l_zRTIOigksqWLTiBx_35

	nop

	:l_MrjTLoezltKeWVxC_9
	if-eqz v0, :gl_XkceYajlbQjRfFhG

	goto/32 :cond_2

	:gl_XkceYajlbQjRfFhG
    .line 66
	goto/32 :l_ZPALfbeUzKRXiRcR_10

	nop

	:l_eKMowoIEfFkuKBUs_24
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableMap;

	goto/32 :l_KsaiSIetnZglBXJN_25

	nop

	:l_dzFjnelMdnxgKNhC_5
	goto/32 :BGXwtZcZKbNDKTkc
	:SpKDFBnTajpQJOgU
	:ZspxHYacaMOANSrR

	goto/32 :l_sVSenLdvgqXMaUpd_6

	nop

	:l_GbiZsoeKJmnTkBCy_19
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->caVqZRXGWAEVMSlh(Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_EPSdZEsaCapssdVU_20

	nop

	:l_JGPGUKQQsQCshaIP_30
    return-void

    .line 90
    :cond_3
	goto/32 :l_gxycahKDgzKgTmAe_31

	nop

	:l_EOclYWhDxIyiElIJ_0
	const v0, 29
	goto/32 :l_sCUYfKFcMsSjbyQH_1

	nop

	:l_gbtDZieYbWTDfKXH_26
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;

	goto/32 :l_OuZVKHeFKGxqOuOx_27

	nop

	:l_UwdZqjZrXioNpLfF_32
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->combiner:Lio/reactivex/functions/Function;

	goto/32 :l_neUOxTSYMJQekdea_33

	nop

	:l_GgtSwvMBZGmmQlrt_18
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    .local v2, "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_GbiZsoeKJmnTkBCy_19

	nop

	:l_yiMQuGkyKBfuSSvy_40
	goto/32 :ZspxHYacaMOANSrR
	:l_hlwsJiEDFLLOplFV_14
    move v1, v4

	goto/32 :l_tyVnPhFuEUgntutq_15

	nop

	:l_BKUzVfGgWlOmCylR_11
    new-array v0, v2, [Lio/reactivex/ObservableSource;

    .line 69
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->QxhnHxHUHGxfsmwp(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->oVKxMPopSjYuBhzp(Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_1

	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->yXPZQWGQrrRmpxHc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;

    .line 70
    .local v3, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<*>;"
    array-length v4, v0

    if-ne v1, v4, :cond_0

    .line 71
    shr-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v1

	invoke-static {v0, v4}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->ariKoJrwPeRpZmFx([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_INFJGiLgEoxMZJMV_12

	nop

	:l_EPSdZEsaCapssdVU_20
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->CckOQzxLJIhZtpov(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 78
	goto/32 :l_KIbyHXZSIRoVuoYd_21

	nop

	:l_KsaiSIetnZglBXJN_25
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_gbtDZieYbWTDfKXH_26

	nop

	:l_OuZVKHeFKGxqOuOx_27
    invoke-direct {v4, p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;)V

	goto/32 :l_ezsSTIlpOuGmAYyA_28

	nop

	:l_AoGhCyTHbKWRzyxu_13
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "n":I
    .local v4, "n":I
    :try_start_1
    aput-object v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .end local v3    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<*>;"
	goto/32 :l_hlwsJiEDFLLOplFV_14

	nop

	:l_ZPALfbeUzKRXiRcR_10
    const/16 v2, 0x8

	goto/32 :l_BKUzVfGgWlOmCylR_11

	nop

	:l_ezsSTIlpOuGmAYyA_28
    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

	goto/32 :l_qPxKwFJeDOvfIjSb_29

	nop

	:l_LWTPAyJptwFSIFXu_3
	rem-int v0, v0, v1
	goto/32 :l_eWPLDZKVkBsqkEwk_4

	nop

	:l_zRTIOigksqWLTiBx_35
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->qXFKUwwfXpVYppHO(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;[Lio/reactivex/ObservableSource;I)V

    .line 94
	goto/32 :l_sAVgxSnxKGehVyuC_36

	nop

	:l_eWPLDZKVkBsqkEwk_4
	if-lez v0, :gl_OAhdHMheyOIOGPNz

	goto/32 :SpKDFBnTajpQJOgU

	:gl_OAhdHMheyOIOGPNz	goto/32 :l_dzFjnelMdnxgKNhC_5

	nop

.end method
