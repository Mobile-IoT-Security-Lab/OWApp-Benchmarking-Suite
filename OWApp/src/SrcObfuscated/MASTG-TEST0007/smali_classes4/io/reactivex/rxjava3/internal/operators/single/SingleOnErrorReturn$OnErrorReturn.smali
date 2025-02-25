.class final Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnErrorReturn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final observer:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;


# direct methods
.method public static NRpnLtrkROGpGLlX(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lFJBVZtcQVSuXJDX_0

	nop

	:l_dEOXJGxuhHrISETp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XuxwAdrauxGXJTIB_2

	nop

	:l_ZBBvSVaHXcjFVTig_3
	goto/32 :before_first_instruction

	:l_XuxwAdrauxGXJTIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBBvSVaHXcjFVTig_3

	nop

	:l_lFJBVZtcQVSuXJDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEOXJGxuhHrISETp_1

	nop

.end method

.method public static bErtdufEOqlgcNdJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vwRdDmGKQdoVxhav_0

	nop

	:l_IpdsUdvxZYBeTyyV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yrvjDSoVqlgOvngl_2

	nop

	:l_vwRdDmGKQdoVxhav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpdsUdvxZYBeTyyV_1

	nop

	:l_yrvjDSoVqlgOvngl_2
    return-void

	:after_last_instruction

	goto/32 :l_bRmwTFmDsdakWaMi_3

	nop

	:l_bRmwTFmDsdakWaMi_3
	goto/32 :before_first_instruction

.end method

.method public static RJxljxwrvgKEsGQt(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XSiHLcqsQqNPHzXY_0

	nop

	:l_IPyoernKImazeHQp_2
    return-void

	:after_last_instruction

	goto/32 :l_fVtDyPVYqmDzHsbJ_3

	nop

	:l_BjnRYGNqnLXKCOLY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IPyoernKImazeHQp_2

	nop

	:l_fVtDyPVYqmDzHsbJ_3
	goto/32 :before_first_instruction

	:l_XSiHLcqsQqNPHzXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjnRYGNqnLXKCOLY_1

	nop

.end method

.method public static ZBviiSapdeDrpYbk(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_EgGlowhFtfrZayiA_0

	nop

	:l_JrdgkZaYBHNAUizV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KKEPydcFKkILKOeQ_3

	nop

	:l_EgGlowhFtfrZayiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPNLWieSCPWarbsL_1

	nop

	:l_IPNLWieSCPWarbsL_1
    invoke-virtual {p0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_JrdgkZaYBHNAUizV_2

	nop

	:l_KKEPydcFKkILKOeQ_3
	goto/32 :before_first_instruction

.end method

.method public static EkpOYXAddAYiqvgh(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wyfAYLPTjGvCuXTh_0

	nop

	:l_JzsEXkyQTXvrlOCY_3
	goto/32 :before_first_instruction

	:l_FmZPXdgrnuBlBGhw_2
    return-void

	:after_last_instruction

	goto/32 :l_JzsEXkyQTXvrlOCY_3

	nop

	:l_uRVXNYxETrINlzad_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FmZPXdgrnuBlBGhw_2

	nop

	:l_wyfAYLPTjGvCuXTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRVXNYxETrINlzad_1

	nop

.end method

.method public static cfiQqMxWmYkVqVGo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rhqcDLqbZadSpdNN_0

	nop

	:l_SNIfrECyVqUgOQoy_3
	goto/32 :before_first_instruction

	:l_tiflNVInlbxsoueH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_COzRGxEcVnLzNjkN_2

	nop

	:l_COzRGxEcVnLzNjkN_2
    return-void

	:after_last_instruction

	goto/32 :l_SNIfrECyVqUgOQoy_3

	nop

	:l_rhqcDLqbZadSpdNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiflNVInlbxsoueH_1

	nop

.end method

.method public static zDFVOqgUdwRHiNDk(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nqgQaObRItRtSsZD_0

	nop

	:l_nqgQaObRItRtSsZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFRJYYNijbtchnvR_1

	nop

	:l_IqAiLpdlDMNmrEcf_3
	goto/32 :before_first_instruction

	:l_AKTlfsjcspOSRVEX_2
    return-void

	:after_last_instruction

	goto/32 :l_IqAiLpdlDMNmrEcf_3

	nop

	:l_oFRJYYNijbtchnvR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_AKTlfsjcspOSRVEX_2

	nop

.end method

.method public static hXndMEuUgvHWtFpn(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LdUnVZXjVzVIyMBX_0

	nop

	:l_LpixIjxtJPztHvhy_3
	goto/32 :before_first_instruction

	:l_ZgKPiLSXLUmMxVkX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_dTdVGKXMNkwomGDR_2

	nop

	:l_LdUnVZXjVzVIyMBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgKPiLSXLUmMxVkX_1

	nop

	:l_dTdVGKXMNkwomGDR_2
    return-void

	:after_last_instruction

	goto/32 :l_LpixIjxtJPztHvhy_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_FEFJxCwfqdrLWCHL_0

	nop

	:l_mnDDYwrPezMZBnnA_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 47
	goto/32 :l_nhHQUgUSTzYeLNTo_4

	nop

	:l_FEFJxCwfqdrLWCHL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn<TT;>.OnErrorReturn;"
    .local p2, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_iBBIqwBHcXtBfpzy_1

	nop

	:l_poulgGKnSvVPGnmk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_mnDDYwrPezMZBnnA_3

	nop

	:l_iBBIqwBHcXtBfpzy_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

	goto/32 :l_poulgGKnSvVPGnmk_2

	nop

	:l_inVBeFQcsYkujaMQ_5
	goto/32 :before_first_instruction

	:l_nhHQUgUSTzYeLNTo_4
    return-void

	:after_last_instruction

	goto/32 :l_inVBeFQcsYkujaMQ_5

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_lJWcUJBxhbyYDvWb_0

	nop

	:l_ecgoEplezbTUAdlz_35
    return-void

	:after_last_instruction

	goto/32 :l_eiimmXLYmPGmIDhZ_36

	nop

	:l_gMVSffLfwAQfgnKt_16
    const/4 v4, 0x0

	goto/32 :l_KgVKlEfcOKsvYuVT_17

	nop

	:l_xNsbmPHmgCsvLLzt_29
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->ZBviiSapdeDrpYbk(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
	goto/32 :l_vLUoCpwAWgKfEGVp_30

	nop

	:l_ZwZnaKLosvThrinC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

	goto/32 :l_PHkLnZLhGxgmBoev_8

	nop

	:l_VszFjIGuwQVEsaOP_23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

	goto/32 :l_JNxAWvgIQPTMpQWM_24

	nop

	:l_RjPgwzqOuinFCJgZ_32
    return-void

    .line 72
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :cond_1
	goto/32 :l_xvlryXNdAOdodcjJ_33

	nop

	:l_cKKyPaDmNjsGbLbS_22
    return-void

    .line 62
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_VszFjIGuwQVEsaOP_23

	nop

	:l_rHlcwLWKKWcvXHXE_5
	goto/32 :OZkjNiAHNuaxbTCV
	:lsBPLXmEFptXBHwu
	:miqJxwUFMVGekNiJ

	goto/32 :l_aJbVeACcCyoTGSnq_6

	nop

	:l_pKPXorczqgTDyWFm_37
	goto/32 :miqJxwUFMVGekNiJ
	:l_vLUoCpwAWgKfEGVp_30
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_kXnUvcoljrqxZRse_31

	nop

	:l_YGyyllVHJVSbpmXs_26
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_BxsysgpLLYcRwiBQ_27

	nop

	:l_VpMztDiSnccNZzeE_10
    goto :goto_0

    .line 56
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 57
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_lToIUudEtoZndSPU_11

	nop

	:l_JNxAWvgIQPTMpQWM_24
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;->value:Ljava/lang/Object;

    .line 65
    .local v0, "v":Ljava/lang/Object;, "TT;"
    :goto_0
	goto/32 :l_YldNpmjTFSfSRmHj_25

	nop

	:l_WEnyTrkDYoOJtJWx_19
    aput-object v0, v3, v4

	goto/32 :l_BcUtxjoLzBRHNFvU_20

	nop

	:l_BcUtxjoLzBRHNFvU_20
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_GqjbIRnbSghSXzHp_21

	nop

	:l_lToIUudEtoZndSPU_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->bErtdufEOqlgcNdJ(Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_cKOwtKjqJCLGvnUY_12

	nop

	:l_wOXiirfAtUWQyLpj_3
	rem-int v0, v0, v1
	goto/32 :l_ZPDNOllMJGViTYRn_4

	nop

	:l_AJxvCEwHPNNkBGWZ_28
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .local v1, "npe":Ljava/lang/NullPointerException;
	goto/32 :l_xNsbmPHmgCsvLLzt_29

	nop

	:l_WNTbtwDAftMlUapr_14
    const/4 v3, 0x2

	goto/32 :l_sCjWqJWYXmoPKYFn_15

	nop

	:l_jAxFEYboTbSaIKzU_2
	add-int v0, v0, v1
	goto/32 :l_wOXiirfAtUWQyLpj_3

	nop

	:l_LYGvvupQGAiacLLF_1
	const v1, 16
	goto/32 :l_jAxFEYboTbSaIKzU_2

	nop

	:l_lJWcUJBxhbyYDvWb_0
	const v0, 25
	goto/32 :l_LYGvvupQGAiacLLF_1

	nop

	:l_GqjbIRnbSghSXzHp_21
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->RJxljxwrvgKEsGQt(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_cKKyPaDmNjsGbLbS_22

	nop

	:l_aJbVeACcCyoTGSnq_6
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn<TT;>.OnErrorReturn;"
	goto/32 :l_ZwZnaKLosvThrinC_7

	nop

	:l_kXnUvcoljrqxZRse_31
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->EkpOYXAddAYiqvgh(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_RjPgwzqOuinFCJgZ_32

	nop

	:l_ZPDNOllMJGViTYRn_4
	if-lez v0, :gl_IhrYIWgMKkQKjsIn

	goto/32 :lsBPLXmEFptXBHwu

	:gl_IhrYIWgMKkQKjsIn	goto/32 :l_rHlcwLWKKWcvXHXE_5

	nop

	:l_PHkLnZLhGxgmBoev_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_vPaTCVNvJshgrekd_9

	nop

	:l_cKOwtKjqJCLGvnUY_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_qAWYxLIHaeKqarSc_13

	nop

	:l_eiimmXLYmPGmIDhZ_36
	goto/32 :before_first_instruction

	:OZkjNiAHNuaxbTCV
	goto/32 :l_pKPXorczqgTDyWFm_37

	nop

	:l_qAWYxLIHaeKqarSc_13
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_WNTbtwDAftMlUapr_14

	nop

	:l_vPaTCVNvJshgrekd_9
	if-nez v0, :gl_NhqtwmBzOYJzATbj

	goto/32 :cond_0

	:gl_NhqtwmBzOYJzATbj
    .line 55
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->NRpnLtrkROGpGLlX(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_VpMztDiSnccNZzeE_10

	nop

	:l_qOwpalWHklYwLDjV_18
    const/4 v4, 0x1

	goto/32 :l_WEnyTrkDYoOJtJWx_19

	nop

	:l_KgVKlEfcOKsvYuVT_17
    aput-object p1, v3, v4

	goto/32 :l_qOwpalWHklYwLDjV_18

	nop

	:l_sCjWqJWYXmoPKYFn_15
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_gMVSffLfwAQfgnKt_16

	nop

	:l_iXqWnodMJNNpMfMt_34
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->cfiQqMxWmYkVqVGo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 73
	goto/32 :l_ecgoEplezbTUAdlz_35

	nop

	:l_xvlryXNdAOdodcjJ_33
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_iXqWnodMJNNpMfMt_34

	nop

	:l_YldNpmjTFSfSRmHj_25
	if-eqz v0, :gl_NAiYKVCsSPeYkAME

	goto/32 :cond_1

	:gl_NAiYKVCsSPeYkAME
    .line 66
	goto/32 :l_YGyyllVHJVSbpmXs_26

	nop

	:l_BxsysgpLLYcRwiBQ_27
    const-string v2, "Value supplied was null"

	goto/32 :l_AJxvCEwHPNNkBGWZ_28

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_nMSlUayNqZfkQSzj_0

	nop

	:l_tJfTvJoYwjfhdBDY_3
    return-void

	:after_last_instruction

	goto/32 :l_NIkRQELcNZghuDnw_4

	nop

	:l_nMSlUayNqZfkQSzj_0
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn<TT;>.OnErrorReturn;"
	goto/32 :l_KLOHkrQlKFYveVml_1

	nop

	:l_FeRxwqqbVMmFTgDS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->zDFVOqgUdwRHiNDk(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
	goto/32 :l_tJfTvJoYwjfhdBDY_3

	nop

	:l_KLOHkrQlKFYveVml_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_FeRxwqqbVMmFTgDS_2

	nop

	:l_NIkRQELcNZghuDnw_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EZFsyjCrqUYSRFUC_0

	nop

	:l_CEHrPbIqUZNnPuli_3
    return-void

	:after_last_instruction

	goto/32 :l_vRMVsvbYqSTSWAJN_4

	nop

	:l_dOxDTLMYOWQEHbFD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_HxFnjwnrXxVtsINs_2

	nop

	:l_EZFsyjCrqUYSRFUC_0
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

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn<TT;>.OnErrorReturn;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_dOxDTLMYOWQEHbFD_1

	nop

	:l_vRMVsvbYqSTSWAJN_4
	goto/32 :before_first_instruction

	:l_HxFnjwnrXxVtsINs_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->hXndMEuUgvHWtFpn(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_CEHrPbIqUZNnPuli_3

	nop

.end method
