.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnSubscribeSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static RpqjpCzmeaBfMJEr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pwYTmaofAjVxGnOV_0

	nop

	:l_pwYTmaofAjVxGnOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltiscWKwPwDHhzwy_1

	nop

	:l_ltiscWKwPwDHhzwy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JBuZpWjNuJsEAUtC_2

	nop

	:l_EjYaFSUYhcjGfkOV_3
	goto/32 :before_first_instruction

	:l_JBuZpWjNuJsEAUtC_2
    return-void

	:after_last_instruction

	goto/32 :l_EjYaFSUYhcjGfkOV_3

	nop

.end method

.method public static KXUlRQHwADBbSQZz(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ceUJLTIkafZgIKUe_0

	nop

	:l_fYLTseHUCsmjhplV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jrbFeHyJmBaSDqsz_2

	nop

	:l_vpJBnwMIYqyEOAXz_3
	goto/32 :before_first_instruction

	:l_jrbFeHyJmBaSDqsz_2
    return-void

	:after_last_instruction

	goto/32 :l_vpJBnwMIYqyEOAXz_3

	nop

	:l_ceUJLTIkafZgIKUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYLTseHUCsmjhplV_1

	nop

.end method

.method public static rnlubsGbxdyVlTht(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DQcKIUDnJejYbDft_0

	nop

	:l_DQcKIUDnJejYbDft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTYyZavTLkNfyrcv_1

	nop

	:l_UTYyZavTLkNfyrcv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_NWSujKtreBqsvWUV_2

	nop

	:l_uaVbHVqDXZZSxxjR_3
	goto/32 :before_first_instruction

	:l_NWSujKtreBqsvWUV_2
    return-void

	:after_last_instruction

	goto/32 :l_uaVbHVqDXZZSxxjR_3

	nop

.end method

.method public static VAoKbIIwLxpeFVMk(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EYxhvNqbbYkHWqqI_0

	nop

	:l_rFKWioBLWSybEYie_2
    return-void

	:after_last_instruction

	goto/32 :l_aDOngFpdHeZcQDMt_3

	nop

	:l_NuMMigaVKExblPmz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_rFKWioBLWSybEYie_2

	nop

	:l_EYxhvNqbbYkHWqqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuMMigaVKExblPmz_1

	nop

	:l_aDOngFpdHeZcQDMt_3
	goto/32 :before_first_instruction

.end method

.method public static ViCbLdNgHntmsIBs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZdauxSlAyDWsYdUd_0

	nop

	:l_ZdauxSlAyDWsYdUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIGwwQtgwMlaJvku_1

	nop

	:l_PapcCiGqRszScdeQ_3
	goto/32 :before_first_instruction

	:l_PIGwwQtgwMlaJvku_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZXKWfPeybQCQhuXX_2

	nop

	:l_ZXKWfPeybQCQhuXX_2
    return-void

	:after_last_instruction

	goto/32 :l_PapcCiGqRszScdeQ_3

	nop

.end method

.method public static KPWTZtyYWEIqCMiY(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HqSMRlrkeuAQwOhV_0

	nop

	:l_OPIyGlKzunIYQPuV_3
	goto/32 :before_first_instruction

	:l_HqSMRlrkeuAQwOhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilMTHUyHBXriWcxq_1

	nop

	:l_ilMTHUyHBXriWcxq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_DPUQQLBWKnHPzcPq_2

	nop

	:l_DPUQQLBWKnHPzcPq_2
    return-void

	:after_last_instruction

	goto/32 :l_OPIyGlKzunIYQPuV_3

	nop

.end method

.method public static OTPfhTaBAwOTvoFU(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_TNuHSoNxGEwGMWMb_0

	nop

	:l_ZQTXsfjkQGAQeRhu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_AizNRgtDEcEmegni_2

	nop

	:l_lBDYXWpnsRCSdZNo_3
	goto/32 :before_first_instruction

	:l_TNuHSoNxGEwGMWMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQTXsfjkQGAQeRhu_1

	nop

	:l_AizNRgtDEcEmegni_2
    return-void

	:after_last_instruction

	goto/32 :l_lBDYXWpnsRCSdZNo_3

	nop

.end method

.method public static haTeYBQncINJIsUK(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AmfYbhwmPSWTDTyE_0

	nop

	:l_GSbaIoxbeQKdjZOU_2
    return-void

	:after_last_instruction

	goto/32 :l_zioOkteOYJKZelZd_3

	nop

	:l_AmfYbhwmPSWTDTyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWMbfNecvKlLMZoi_1

	nop

	:l_zioOkteOYJKZelZd_3
	goto/32 :before_first_instruction

	:l_IWMbfNecvKlLMZoi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_GSbaIoxbeQKdjZOU_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_YWkYtMulTmEuFkky_0

	nop

	:l_YWkYtMulTmEuFkky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_NRcBQaQWrmnhkjbp_1

	nop

	:l_boqearxQdqZbBBbD_5
	goto/32 :before_first_instruction

	:l_yPnZHDpKZJOtFhIl_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 54
	goto/32 :l_bKGteiHdrFoaaIcD_3

	nop

	:l_NRcBQaQWrmnhkjbp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_yPnZHDpKZJOtFhIl_2

	nop

	:l_yPRYLGczZpzoTfCF_4
    return-void

	:after_last_instruction

	goto/32 :l_boqearxQdqZbBBbD_5

	nop

	:l_bKGteiHdrFoaaIcD_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    .line 55
	goto/32 :l_yPRYLGczZpzoTfCF_4

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_wQGUMDcmJCMDmFcz_0

	nop

	:l_zGoizFjoSZzjCaPn_7
    return-void

	:after_last_instruction

	goto/32 :l_xjDAPRFbKXMftNfi_8

	nop

	:l_PzunmmjzGxJtORAY_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->RpqjpCzmeaBfMJEr(Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_yBRiDYMppwIGWLKH_4

	nop

	:l_xprYzvgPRDCliCfG_2
	if-nez v0, :gl_bNEVOyTxzpEGvFnN

	goto/32 :cond_0

	:gl_bNEVOyTxzpEGvFnN
    .line 83
	goto/32 :l_PzunmmjzGxJtORAY_3

	nop

	:l_xjDAPRFbKXMftNfi_8
	goto/32 :before_first_instruction

	:l_yBRiDYMppwIGWLKH_4
    return-void

    .line 86
    :cond_0
	goto/32 :l_GJNYTuvgyFShnatF_5

	nop

	:l_wQGUMDcmJCMDmFcz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver<TT;>;"
	goto/32 :l_EDDwKUlDqAKTRzHs_1

	nop

	:l_GJNYTuvgyFShnatF_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_oOENAYjosgtSWoMI_6

	nop

	:l_EDDwKUlDqAKTRzHs_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->done:Z

	goto/32 :l_xprYzvgPRDCliCfG_2

	nop

	:l_oOENAYjosgtSWoMI_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->KXUlRQHwADBbSQZz(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_zGoizFjoSZzjCaPn_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_ZSmkgRFEgBZbdfGW_0

	nop

	:l_ZibMVIiLeHdqRIFF_16
    return-void

	:after_last_instruction

	goto/32 :l_hTgyvtesFbczZnHw_17

	nop

	:l_EXEZewkiaPstsHeh_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->ViCbLdNgHntmsIBs(Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_WxUJgOppDOskySiG_11

	nop

	:l_ZCePapMDwLvfOAnk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->rnlubsGbxdyVlTht(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    nop

    .line 69
	goto/32 :l_CWseOMioNcBhRXhb_7

	nop

	:l_ZSmkgRFEgBZbdfGW_0
	const v0, 32
	goto/32 :l_eYkZAyqLfPUtcEge_1

	nop

	:l_iyVnOwiOQpYnWCfg_3
	rem-int v0, v0, v1
	goto/32 :l_xJngxDhYVhGsMUQk_4

	nop

	:l_dTwhEymWijacKnok_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->OTPfhTaBAwOTvoFU(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 66
	goto/32 :l_ZibMVIiLeHdqRIFF_16

	nop

	:l_ToffeyQcNVgLuKQk_9
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_EXEZewkiaPstsHeh_10

	nop

	:l_eYkZAyqLfPUtcEge_1
	const v1, 18
	goto/32 :l_vrnpbtdxbbVmodJR_2

	nop

	:l_gUWJFOxIsJxTlnSR_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->VAoKbIIwLxpeFVMk(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
	goto/32 :l_ToffeyQcNVgLuKQk_9

	nop

	:l_kmzqLMPjHmuykGYw_5
	goto/32 :WsHGYovnIbbXsoCP
	:qMsiVumJeYByeKPm
	:fNedCPEsISBKHyaM

	goto/32 :l_ZCePapMDwLvfOAnk_6

	nop

	:l_xJngxDhYVhGsMUQk_4
	if-lez v0, :gl_ntSDIVtiyQvedTdO

	goto/32 :qMsiVumJeYByeKPm

	:gl_ntSDIVtiyQvedTdO	goto/32 :l_kmzqLMPjHmuykGYw_5

	nop

	:l_KJAPcYcfcxGjIklU_13
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->KPWTZtyYWEIqCMiY(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
	goto/32 :l_mWvirBDLuGUqFVoa_14

	nop

	:l_XgqkVcMTRFYPuEuU_18
	goto/32 :fNedCPEsISBKHyaM
	:l_vrnpbtdxbbVmodJR_2
	add-int v0, v0, v1
	goto/32 :l_iyVnOwiOQpYnWCfg_3

	nop

	:l_cAFSNbQHRNgxAdPs_12
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->done:Z

    .line 64
	goto/32 :l_KJAPcYcfcxGjIklU_13

	nop

	:l_WxUJgOppDOskySiG_11
    const/4 v1, 0x1

	goto/32 :l_cAFSNbQHRNgxAdPs_12

	nop

	:l_CWseOMioNcBhRXhb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_gUWJFOxIsJxTlnSR_8

	nop

	:l_mWvirBDLuGUqFVoa_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_dTwhEymWijacKnok_15

	nop

	:l_hTgyvtesFbczZnHw_17
	goto/32 :before_first_instruction

	:WsHGYovnIbbXsoCP
	goto/32 :l_XgqkVcMTRFYPuEuU_18

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BfLOkmysmSmPzHFc_0

	nop

	:l_diLyzmzZzsRXCmby_2
	if-nez v0, :gl_JNkVwwdUCvasUImV

	goto/32 :cond_0

	:gl_JNkVwwdUCvasUImV
    .line 75
	goto/32 :l_JPtvvTZIpswjMJxj_3

	nop

	:l_gPZgBNkVbYMmYjQf_6
    return-void

	:after_last_instruction

	goto/32 :l_YGTkbnJxPhWBMbKc_7

	nop

	:l_uZTRIvKBWCmGUjBK_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->done:Z

	goto/32 :l_diLyzmzZzsRXCmby_2

	nop

	:l_JPtvvTZIpswjMJxj_3
    return-void

    .line 77
    :cond_0
	goto/32 :l_vXuGsiDnVktljfMS_4

	nop

	:l_WAVVqCMGOWXdshpd_5
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->haTeYBQncINJIsUK(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_gPZgBNkVbYMmYjQf_6

	nop

	:l_BfLOkmysmSmPzHFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_uZTRIvKBWCmGUjBK_1

	nop

	:l_vXuGsiDnVktljfMS_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_WAVVqCMGOWXdshpd_5

	nop

	:l_YGTkbnJxPhWBMbKc_7
	goto/32 :before_first_instruction

.end method
