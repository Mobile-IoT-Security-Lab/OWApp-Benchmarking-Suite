.class final Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final t:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zPXnQUcSZXCRMnnM(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eXKdIMOeliMhIQet_0

	nop

	:l_kNcRGEFjxNCzbsEV_2
    return-void

	:after_last_instruction

	goto/32 :l_KjYFOkKVSfmNPXbQ_3

	nop

	:l_bgjYzpWjKRUdslON_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kNcRGEFjxNCzbsEV_2

	nop

	:l_eXKdIMOeliMhIQet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgjYzpWjKRUdslON_1

	nop

	:l_KjYFOkKVSfmNPXbQ_3
	goto/32 :before_first_instruction

.end method

.method public static jFOLxTqRKhlxdAmF(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mGWzAUjREThmwSNT_0

	nop

	:l_GFZVTZGQPocmXZHg_3
	goto/32 :before_first_instruction

	:l_mGWzAUjREThmwSNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJahagslhPyOKDuw_1

	nop

	:l_RgOacimMAJKUhjIh_2
    return-void

	:after_last_instruction

	goto/32 :l_GFZVTZGQPocmXZHg_3

	nop

	:l_zJahagslhPyOKDuw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_RgOacimMAJKUhjIh_2

	nop

.end method

.method public static chhbjnJEbJDxzOng(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hERbjtmOcaAyNatb_0

	nop

	:l_HuljEeowwOuiXRsl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kkvcwlCgbKWcLJQR_3

	nop

	:l_PHaVYRWGlWDHWHnU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HuljEeowwOuiXRsl_2

	nop

	:l_hERbjtmOcaAyNatb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHaVYRWGlWDHWHnU_1

	nop

	:l_kkvcwlCgbKWcLJQR_3
	goto/32 :before_first_instruction

.end method

.method public static XWLWOeVeNMouqBna(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cOgyLKAnSUitySkD_0

	nop

	:l_YbrqcyTYQzZGMPjG_3
	goto/32 :before_first_instruction

	:l_cOgyLKAnSUitySkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfsKYtXxicoBePeH_1

	nop

	:l_zxMjTJiLbzsWIUoB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YbrqcyTYQzZGMPjG_3

	nop

	:l_jfsKYtXxicoBePeH_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxMjTJiLbzsWIUoB_2

	nop

.end method

.method public static fStGvXtPeZRbdAJX(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IfQaqjDRdRDXpbQx_0

	nop

	:l_FARzsmRfZjpOvknK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_MpMWyVDfdTwmMBfR_2

	nop

	:l_IfQaqjDRdRDXpbQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FARzsmRfZjpOvknK_1

	nop

	:l_MpMWyVDfdTwmMBfR_2
    return-void

	:after_last_instruction

	goto/32 :l_qspJoCVzNQaOIZwz_3

	nop

	:l_qspJoCVzNQaOIZwz_3
	goto/32 :before_first_instruction

.end method

.method public static SXQsGUTOkNtoYLnI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ItYHagNYOcSbrGHU_0

	nop

	:l_wVEdsdVSoPWFRHaC_2
    return-void

	:after_last_instruction

	goto/32 :l_qosklQjPznBWyYqr_3

	nop

	:l_ItYHagNYOcSbrGHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWxAmnZFCiQUuVen_1

	nop

	:l_qosklQjPznBWyYqr_3
	goto/32 :before_first_instruction

	:l_QWxAmnZFCiQUuVen_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wVEdsdVSoPWFRHaC_2

	nop

.end method

.method public static qWhtrGIbiSEIdtbq(Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wQInHBXQPSHqoyDn_0

	nop

	:l_icIvuWgrbgSudMvP_3
	goto/32 :before_first_instruction

	:l_ppdoAMZrjEXjHzGj_2
    return-void

	:after_last_instruction

	goto/32 :l_icIvuWgrbgSudMvP_3

	nop

	:l_eVYiszpBDIvPhegX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ppdoAMZrjEXjHzGj_2

	nop

	:l_wQInHBXQPSHqoyDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVYiszpBDIvPhegX_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_pPJJWMNDeeaxhXoX_0

	nop

	:l_pPJJWMNDeeaxhXoX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TR;>;"
	goto/32 :l_tWuPdgwjYiJVObnL_1

	nop

	:l_ReAWSmijlOgzKPhU_4
    return-void

	:after_last_instruction

	goto/32 :l_ozIurDqabSlfRaUY_5

	nop

	:l_ozIurDqabSlfRaUY_5
	goto/32 :before_first_instruction

	:l_tWuPdgwjYiJVObnL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_BHKFZcUGnTWxGVxs_2

	nop

	:l_ScBkGujNumwvyUjd_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_ReAWSmijlOgzKPhU_4

	nop

	:l_BHKFZcUGnTWxGVxs_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 46
	goto/32 :l_ScBkGujNumwvyUjd_3

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cNsCgazGMoxLJxys_0

	nop

	:l_cNsCgazGMoxLJxys_0
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
	goto/32 :l_wkFavcrDjaeNsVpE_1

	nop

	:l_wkFavcrDjaeNsVpE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_nXRNkdWpAEDAryvL_2

	nop

	:l_nXRNkdWpAEDAryvL_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->zPXnQUcSZXCRMnnM(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_juSfujvqidbAcIrR_3

	nop

	:l_juSfujvqidbAcIrR_3
    return-void

	:after_last_instruction

	goto/32 :l_bXiAFRrJNBSYGPjF_4

	nop

	:l_bXiAFRrJNBSYGPjF_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_jrbBqsvhHnYfgBIe_0

	nop

	:l_cIeIpSKsdBpCuMph_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->jFOLxTqRKhlxdAmF(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
	goto/32 :l_ovZWMMERHuIPXbBF_3

	nop

	:l_jlWMxZEHFuPVurgi_4
	goto/32 :before_first_instruction

	:l_ovZWMMERHuIPXbBF_3
    return-void

	:after_last_instruction

	goto/32 :l_jlWMxZEHFuPVurgi_4

	nop

	:l_nsnjGVIdpbksSANx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_cIeIpSKsdBpCuMph_2

	nop

	:l_jrbBqsvhHnYfgBIe_0
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
	goto/32 :l_nsnjGVIdpbksSANx_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dQvNuTTCGmHhGEYd_0

	nop

	:l_hxlBSpmBboJIfcyY_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->qWhtrGIbiSEIdtbq(Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_GSsUqcdjSGRVQCfw_12

	nop

	:l_PBAdMSjRMXKEEDXC_3
	rem-int v0, v0, v1
	goto/32 :l_FkOFofSilhhmITmR_4

	nop

	:l_HTfBzEIHVRjyFIRV_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_FiUhnludHXrslKac_8

	nop

	:l_fZPcbSepqxdafqra_2
	add-int v0, v0, v1
	goto/32 :l_PBAdMSjRMXKEEDXC_3

	nop

	:l_AbCIPsaEYWrxtzgY_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->SXQsGUTOkNtoYLnI(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_hxlBSpmBboJIfcyY_11

	nop

	:l_dQvNuTTCGmHhGEYd_0
	const v0, 4
	goto/32 :l_tFzoRAghRgnXifPg_1

	nop

	:l_WNybajJUaiZjhkEU_14
	goto/32 :ktBChioJUUAgKcdh
	:l_WwehEcWMrjDKpzVL_13
	goto/32 :before_first_instruction

	:bVBPYyUACLFMItyI
	goto/32 :l_WNybajJUaiZjhkEU_14

	nop

	:l_tFzoRAghRgnXifPg_1
	const v1, 21
	goto/32 :l_fZPcbSepqxdafqra_2

	nop

	:l_yyUxMSxtCmxMIGWh_9
    return-void

    .line 59
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_AbCIPsaEYWrxtzgY_10

	nop

	:l_FkOFofSilhhmITmR_4
	if-lez v0, :gl_ABOgySlgoygxlhvJ

	goto/32 :kfIQXrDZGWSHVtyV

	:gl_ABOgySlgoygxlhvJ	goto/32 :l_ANZbWcxgbWhYluqb_5

	nop

	:l_FiUhnludHXrslKac_8
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->fStGvXtPeZRbdAJX(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_yyUxMSxtCmxMIGWh_9

	nop

	:l_GSsUqcdjSGRVQCfw_12
    return-void

	:after_last_instruction

	goto/32 :l_WwehEcWMrjDKpzVL_13

	nop

	:l_NegvgaWXTdHedXhF_6
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->chhbjnJEbJDxzOng(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap$MapSingleObserver;->XWLWOeVeNMouqBna(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 65
	goto/32 :l_HTfBzEIHVRjyFIRV_7

	nop

	:l_ANZbWcxgbWhYluqb_5
	goto/32 :bVBPYyUACLFMItyI
	:kfIQXrDZGWSHVtyV
	:ktBChioJUUAgKcdh

	goto/32 :l_NegvgaWXTdHedXhF_6

	nop

.end method
