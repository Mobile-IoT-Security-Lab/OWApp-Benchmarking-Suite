.class public final Lio/reactivex/internal/operators/single/SingleDefer;
.super Lio/reactivex/Single;
.source "SingleDefer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final singleSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MLiiJXGRbXGsBSZf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VTRdGTFDNutnhuJd_0

	nop

	:l_PgBEUhXwgUOyGxVt_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eJYdKOpgvJeMMxxl_2

	nop

	:l_qWHfJGJhrXBDBhiC_3
	goto/32 :before_first_instruction

	:l_eJYdKOpgvJeMMxxl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qWHfJGJhrXBDBhiC_3

	nop

	:l_VTRdGTFDNutnhuJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgBEUhXwgUOyGxVt_1

	nop

.end method

.method public static DfSMZbOotbtxaSju(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XaQBIfyZiwdLNlMZ_0

	nop

	:l_wAZHOLvpmDTdSjBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WIeCCyZRNRwefsso_3

	nop

	:l_WIeCCyZRNRwefsso_3
	goto/32 :before_first_instruction

	:l_zdkGvTITjdwrZUmz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wAZHOLvpmDTdSjBO_2

	nop

	:l_XaQBIfyZiwdLNlMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdkGvTITjdwrZUmz_1

	nop

.end method

.method public static POsjjSAERqcBFjil(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_TNOzcwmyJAgbyCVQ_0

	nop

	:l_srDcikIqaHhRwUvu_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_tdAjTKHWhODVBbmW_2

	nop

	:l_tdAjTKHWhODVBbmW_2
    return-void

	:after_last_instruction

	goto/32 :l_eTohTiUQEDoCiZqs_3

	nop

	:l_TNOzcwmyJAgbyCVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srDcikIqaHhRwUvu_1

	nop

	:l_eTohTiUQEDoCiZqs_3
	goto/32 :before_first_instruction

.end method

.method public static VKNCnhKwglfIsPSl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jpHRgbHvNGPGAcTS_0

	nop

	:l_TRAUmCafSLyZHrQi_2
    return-void

	:after_last_instruction

	goto/32 :l_lyENTOPNtnZdlchH_3

	nop

	:l_MPQDiclkECYsVIMz_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TRAUmCafSLyZHrQi_2

	nop

	:l_lyENTOPNtnZdlchH_3
	goto/32 :before_first_instruction

	:l_jpHRgbHvNGPGAcTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPQDiclkECYsVIMz_1

	nop

.end method

.method public static STrDHrImToNzcxkE(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_tkGaPbHkUJxrwvRd_0

	nop

	:l_vjEOnANQqddVOayD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_eWYGmcsGtNxexmIt_2

	nop

	:l_BcoRdzokVqAMwLtz_3
	goto/32 :before_first_instruction

	:l_eWYGmcsGtNxexmIt_2
    return-void

	:after_last_instruction

	goto/32 :l_BcoRdzokVqAMwLtz_3

	nop

	:l_tkGaPbHkUJxrwvRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjEOnANQqddVOayD_1

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_mqIpCDRaPoFiBEyn_0

	nop

	:l_mqIpCDRaPoFiBEyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDefer;, "Lio/reactivex/internal/operators/single/SingleDefer<TT;>;"
    .local p1, "singleSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/SingleSource<+TT;>;>;"
	goto/32 :l_cRJqBgTuIFFPHQkA_1

	nop

	:l_wquDqhKntAiLFGOX_4
	goto/32 :before_first_instruction

	:l_cRJqBgTuIFFPHQkA_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 28
	goto/32 :l_JsCstLKbkgandEwW_2

	nop

	:l_GDujyzMeGGkEmMkW_3
    return-void

	:after_last_instruction

	goto/32 :l_wquDqhKntAiLFGOX_4

	nop

	:l_JsCstLKbkgandEwW_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDefer;->singleSupplier:Ljava/util/concurrent/Callable;

    .line 29
	goto/32 :l_GDujyzMeGGkEmMkW_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_axrhysIXacagovDL_0

	nop

	:l_axrhysIXacagovDL_0
	const v0, 6
	goto/32 :l_dItJLCQjcxnfuYZK_1

	nop

	:l_DxmSOhSKJhhDBezX_3
	rem-int v0, v0, v1
	goto/32 :l_vEtWrhZmEASbZaGd_4

	nop

	:l_nQtNQZUIMvCuctvh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDefer;, "Lio/reactivex/internal/operators/single/SingleDefer<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDefer;->singleSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDefer;->MLiiJXGRbXGsBSZf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The singleSupplier returned a null SingleSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDefer;->DfSMZbOotbtxaSju(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .local v0, "next":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    nop

    .line 43
	goto/32 :l_UWAQcdrPikrTCwbI_7

	nop

	:l_RwYKfOjWFGkDcSIq_11
    return-void

	:after_last_instruction

	goto/32 :l_tGfQdurZsJaQzjgP_12

	nop

	:l_oNqllopFmTjSDFhR_2
	add-int v0, v0, v1
	goto/32 :l_DxmSOhSKJhhDBezX_3

	nop

	:l_dItJLCQjcxnfuYZK_1
	const v1, 24
	goto/32 :l_oNqllopFmTjSDFhR_2

	nop

	:l_vEtWrhZmEASbZaGd_4
	if-lez v0, :gl_wAzpstBZtsQugJeZ

	goto/32 :sUSNjlMQyPuPUARF

	:gl_wAzpstBZtsQugJeZ	goto/32 :l_dvzWYMHsFaGxnATR_5

	nop

	:l_dvzWYMHsFaGxnATR_5
	goto/32 :JQCpwDvdIPfBxpNj
	:sUSNjlMQyPuPUARF
	:OvSwakYlsqPJxpre

	goto/32 :l_nQtNQZUIMvCuctvh_6

	nop

	:l_EqxoUddPiXBrgHad_8
    return-void

    .line 37
    .end local v0    # "next":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_SCWUqBXhpLefxkke_9

	nop

	:l_SCWUqBXhpLefxkke_9
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDefer;->VKNCnhKwglfIsPSl(Ljava/lang/Throwable;)V

    .line 39
	goto/32 :l_ZcMevklfCdWakSBY_10

	nop

	:l_ZcMevklfCdWakSBY_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDefer;->STrDHrImToNzcxkE(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 40
	goto/32 :l_RwYKfOjWFGkDcSIq_11

	nop

	:l_tGfQdurZsJaQzjgP_12
	goto/32 :before_first_instruction

	:JQCpwDvdIPfBxpNj
	goto/32 :l_MAefhsahYtRfUrJm_13

	nop

	:l_MAefhsahYtRfUrJm_13
	goto/32 :OvSwakYlsqPJxpre
	:l_UWAQcdrPikrTCwbI_7
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDefer;->POsjjSAERqcBFjil(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 44
	goto/32 :l_EqxoUddPiXBrgHad_8

	nop

.end method
