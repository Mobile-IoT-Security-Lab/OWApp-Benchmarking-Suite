.class Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;
.super Ljava/lang/Object;
.source "SingleEquals.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleEquals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final index:I

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field final values:[Ljava/lang/Object;


# direct methods
.method public static OwmlCwXEUGCoGILk(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_zDDQqPhYgUZuyHYp_0

	nop

	:l_tOADPqSDhpdcjtLP_3
	goto/32 :before_first_instruction

	:l_CdMSXJBBcefkZpBm_2
    return v0

	:after_last_instruction

	goto/32 :l_tOADPqSDhpdcjtLP_3

	nop

	:l_zDDQqPhYgUZuyHYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzRsIPYvlTtcMBfS_1

	nop

	:l_wzRsIPYvlTtcMBfS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_CdMSXJBBcefkZpBm_2

	nop

.end method

.method public static fNqokKOPFXDNHwnw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LQNskbBfqZsxkrrw_0

	nop

	:l_zZWcLryXcyIAKflC_3
	goto/32 :before_first_instruction

	:l_LQNskbBfqZsxkrrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGUamnEzNVsrGeiC_1

	nop

	:l_yGUamnEzNVsrGeiC_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ihIDeJvQGPyEbHLA_2

	nop

	:l_ihIDeJvQGPyEbHLA_2
    return-void

	:after_last_instruction

	goto/32 :l_zZWcLryXcyIAKflC_3

	nop

.end method

.method public static GbVexeBlBOxFHWDB(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 1

	goto/32 :l_DXqNkPYhnLEuylpv_0

	nop

	:l_DXqNkPYhnLEuylpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvoUdrUvwYhoIzrS_1

	nop

	:l_jvoUdrUvwYhoIzrS_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_dtWFSylwBHOGqjJS_2

	nop

	:l_oSoxvbWntCucNrdy_3
	goto/32 :before_first_instruction

	:l_dtWFSylwBHOGqjJS_2
    return v0

	:after_last_instruction

	goto/32 :l_oSoxvbWntCucNrdy_3

	nop

.end method

.method public static HPIbnbPgXRQubxjF(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_VsJDQERvigdbwNIb_0

	nop

	:l_VsJDQERvigdbwNIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zerWqYPxnmbbKnJK_1

	nop

	:l_zerWqYPxnmbbKnJK_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_QkhBszntyDafGAXC_2

	nop

	:l_mvFXKPJTHUdGjBYh_3
	goto/32 :before_first_instruction

	:l_QkhBszntyDafGAXC_2
    return-void

	:after_last_instruction

	goto/32 :l_mvFXKPJTHUdGjBYh_3

	nop

.end method

.method public static GLjsrUBbsCokHPap(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WHdEpGOauxOGKBoF_0

	nop

	:l_WHdEpGOauxOGKBoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPTnrlRzOUKCoPyH_1

	nop

	:l_bPTnrlRzOUKCoPyH_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xFgoBAGnAmBqntKG_2

	nop

	:l_AnLrXwutzRiCMAtO_3
	goto/32 :before_first_instruction

	:l_xFgoBAGnAmBqntKG_2
    return-void

	:after_last_instruction

	goto/32 :l_AnLrXwutzRiCMAtO_3

	nop

.end method

.method public static TtNBbQIGNqQBcUie(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KzKuaDtbwhdqOZGJ_0

	nop

	:l_AqToZfHVMxVKHBsU_3
	goto/32 :before_first_instruction

	:l_ygnEuYGSLHVfMiOE_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VrIzKbONoWykLdPl_2

	nop

	:l_KzKuaDtbwhdqOZGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygnEuYGSLHVfMiOE_1

	nop

	:l_VrIzKbONoWykLdPl_2
    return v0

	:after_last_instruction

	goto/32 :l_AqToZfHVMxVKHBsU_3

	nop

.end method

.method public static KXuUQyauUlRpWiUX(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_iJBGNjgcANAXTbxn_0

	nop

	:l_aqGKrHTOhZHICHxB_3
	goto/32 :before_first_instruction

	:l_iJBGNjgcANAXTbxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdMTsZdPiqQwcSHO_1

	nop

	:l_MJbAAsJMMmvfPyGg_2
    return v0

	:after_last_instruction

	goto/32 :l_aqGKrHTOhZHICHxB_3

	nop

	:l_fdMTsZdPiqQwcSHO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

	goto/32 :l_MJbAAsJMMmvfPyGg_2

	nop

.end method

.method public static LmlTZgTjtjiGdYnH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BSoMqbxKdgaCeOOe_0

	nop

	:l_BSoMqbxKdgaCeOOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBKWvAaPCHtpYpzc_1

	nop

	:l_HBKWvAaPCHtpYpzc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UnImIjhywZZDIMVW_2

	nop

	:l_UnImIjhywZZDIMVW_2
    return v0

	:after_last_instruction

	goto/32 :l_QpFCWXdOxkwLVPpC_3

	nop

	:l_QpFCWXdOxkwLVPpC_3
	goto/32 :before_first_instruction

.end method

.method public static oQNXYsRBfHtPAPtN(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_dofaUeAPSXfrbhcA_0

	nop

	:l_dofaUeAPSXfrbhcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDucuuXiVmkNGiVU_1

	nop

	:l_QDucuuXiVmkNGiVU_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_tcGZOKGkMBiJqafh_2

	nop

	:l_KakpMoqnDNxRzpYL_3
	goto/32 :before_first_instruction

	:l_tcGZOKGkMBiJqafh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KakpMoqnDNxRzpYL_3

	nop

.end method

.method public static INSvxzsGwmJoEuoF(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LomXObWBFNSoCosK_0

	nop

	:l_yTpJZlYxMegCsdIS_3
	goto/32 :before_first_instruction

	:l_iZEJZWBOZPwSTIQI_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ZhSoEkRcCaKDzeOt_2

	nop

	:l_LomXObWBFNSoCosK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZEJZWBOZPwSTIQI_1

	nop

	:l_ZhSoEkRcCaKDzeOt_2
    return-void

	:after_last_instruction

	goto/32 :l_yTpJZlYxMegCsdIS_3

	nop

.end method

.method constructor <init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

	goto/32 :l_xQpMrSHzqcSUEScM_0

	nop

	:l_dazkfGzPsGgiyGeT_7
    return-void

	:after_last_instruction

	goto/32 :l_DqyIFTufuLylsQTC_8

	nop

	:l_hEbqTyvYbCyKaHwF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_MKmlJmCHBblrGarZ_2

	nop

	:l_SAhVsvrIBGWEITaM_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 56
	goto/32 :l_sAJKcjODQvvvPdoA_4

	nop

	:l_tQIjphREYFnUpowP_5
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 58
	goto/32 :l_uZaVVDDmOHcxKymC_6

	nop

	:l_sAJKcjODQvvvPdoA_4
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

    .line 57
	goto/32 :l_tQIjphREYFnUpowP_5

	nop

	:l_xQpMrSHzqcSUEScM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "set"    # Lio/reactivex/disposables/CompositeDisposable;
    .param p3, "values"    # [Ljava/lang/Object;
    .param p5, "count"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "[",
            "Ljava/lang/Object;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;, "Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver<TT;>;"
    .local p4, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_hEbqTyvYbCyKaHwF_1

	nop

	:l_MKmlJmCHBblrGarZ_2
    iput p1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->index:I

    .line 55
	goto/32 :l_SAhVsvrIBGWEITaM_3

	nop

	:l_DqyIFTufuLylsQTC_8
	goto/32 :before_first_instruction

	:l_uZaVVDDmOHcxKymC_6
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
	goto/32 :l_dazkfGzPsGgiyGeT_7

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_GrtWQsOOgGpmdsLQ_0

	nop

	:l_QLCqyafQsFYUcFMM_15
	if-nez v1, :gl_azHiMbLMoQNLZKtW

	goto/32 :cond_1

	:gl_azHiMbLMoQNLZKtW
    .line 84
	goto/32 :l_qhjhnrulhVqkKlbJ_16

	nop

	:l_skuqVoUdZYCNHsDf_20
    return-void

    .line 88
    .end local v0    # "state":I
    :cond_1
	goto/32 :l_MurSsPbjBAbFcjKw_21

	nop

	:l_fXRCgmnJOnlxcckc_12
    return-void

    .line 83
    :cond_0
	goto/32 :l_nJcEvYXZvBFJBiJE_13

	nop

	:l_UpmhKabRNpgyXTag_23
	goto/32 :KhOQjzxqvqDaxDwx
	:l_FYDlNdimANbZHwqX_11
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->fNqokKOPFXDNHwnw(Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_fXRCgmnJOnlxcckc_12

	nop

	:l_OxSPzyHbNmVQHLiE_5
	goto/32 :hHSKKSTIawYmCQZO
	:zwuEjKQcPeWeAIrI
	:KhOQjzxqvqDaxDwx

	goto/32 :l_RlcQEVJMKAgdHCkt_6

	nop

	:l_XgHChrRmIkpyilgg_10
	if-ge v0, v1, :gl_BhMuatCoSRrNKFuM

	goto/32 :cond_0

	:gl_BhMuatCoSRrNKFuM
    .line 80
	goto/32 :l_FYDlNdimANbZHwqX_11

	nop

	:l_VxIitBunOEVkuqlu_8
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->OwmlCwXEUGCoGILk(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

    .line 79
    .local v0, "state":I
	goto/32 :l_CThfmnNDwpniSEzp_9

	nop

	:l_LMhhxZUCdgOyyBzQ_3
	rem-int v0, v0, v1
	goto/32 :l_tKNrLuTthSGovApV_4

	nop

	:l_CThfmnNDwpniSEzp_9
    const/4 v1, 0x2

	goto/32 :l_XgHChrRmIkpyilgg_10

	nop

	:l_qhjhnrulhVqkKlbJ_16
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_NwUZFtGEVYNBFaok_17

	nop

	:l_hqapavZDeQDkAjYz_1
	const v1, 21
	goto/32 :l_VfmARAXsYbVLfQIP_2

	nop

	:l_JxzjOWaMpJQWvBAn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_VxIitBunOEVkuqlu_8

	nop

	:l_VfmARAXsYbVLfQIP_2
	add-int v0, v0, v1
	goto/32 :l_LMhhxZUCdgOyyBzQ_3

	nop

	:l_vLRwEDelKTURikDZ_22
	goto/32 :before_first_instruction

	:hHSKKSTIawYmCQZO
	goto/32 :l_UpmhKabRNpgyXTag_23

	nop

	:l_NwUZFtGEVYNBFaok_17
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->HPIbnbPgXRQubxjF(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 85
	goto/32 :l_koGWzmbiHDwoTYqA_18

	nop

	:l_GrtWQsOOgGpmdsLQ_0
	const v0, 27
	goto/32 :l_hqapavZDeQDkAjYz_1

	nop

	:l_MurSsPbjBAbFcjKw_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vLRwEDelKTURikDZ_22

	nop

	:l_rBhrvYMQYQxcXROW_14
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->GbVexeBlBOxFHWDB(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v1

	goto/32 :l_QLCqyafQsFYUcFMM_15

	nop

	:l_tKNrLuTthSGovApV_4
	if-lez v0, :gl_dnraklLoNEboCjqA

	goto/32 :zwuEjKQcPeWeAIrI

	:gl_dnraklLoNEboCjqA	goto/32 :l_OxSPzyHbNmVQHLiE_5

	nop

	:l_koGWzmbiHDwoTYqA_18
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_phMhcKpUbYyEnGVn_19

	nop

	:l_RlcQEVJMKAgdHCkt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;, "Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_JxzjOWaMpJQWvBAn_7

	nop

	:l_nJcEvYXZvBFJBiJE_13
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_rBhrvYMQYQxcXROW_14

	nop

	:l_phMhcKpUbYyEnGVn_19
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->GLjsrUBbsCokHPap(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_skuqVoUdZYCNHsDf_20

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_fSDoNAEzpdQAGOCY_0

	nop

	:l_qmiWVeSzMCVMsoya_3
    return-void

	:after_last_instruction

	goto/32 :l_hkxkqKVRUGugYdrd_4

	nop

	:l_hkxkqKVRUGugYdrd_4
	goto/32 :before_first_instruction

	:l_lsFbpYXskHXKZYKQ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->TtNBbQIGNqQBcUie(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 64
	goto/32 :l_qmiWVeSzMCVMsoya_3

	nop

	:l_fSDoNAEzpdQAGOCY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;, "Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver<TT;>;"
	goto/32 :l_KeYjcHAJOQHSwiSf_1

	nop

	:l_KeYjcHAJOQHSwiSf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_lsFbpYXskHXKZYKQ_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_GMWmHtaiVBHrISLI_0

	nop

	:l_rvfruvHRyHvyBSRT_21
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->LmlTZgTjtjiGdYnH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xRECBIaMuuQKMeFY_22

	nop

	:l_SbZjZcLeixGEyvcI_11
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->KXuUQyauUlRpWiUX(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_HXmcRpZmSunUudsy_12

	nop

	:l_GYPokFrkWRqGRLlX_16
    const/4 v2, 0x0

	goto/32 :l_owXUcDYeikdvfgYH_17

	nop

	:l_blrXyiIsGMgTuWdp_18
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

	goto/32 :l_MtGzkATsNEdkIRaN_19

	nop

	:l_MSjlccOXjWbqFyTa_1
	const v1, 22
	goto/32 :l_ZXNawkprdEfNekpj_2

	nop

	:l_uLVeBDcsmXShWEgL_20
    aget-object v2, v2, v3

	goto/32 :l_rvfruvHRyHvyBSRT_21

	nop

	:l_NBXjYHfrKiHJUfpB_5
	goto/32 :oBNGEngmNxwxPDrB
	:IBoosottrcInZYZy
	:lydVLJWLAIzWJAkJ

	goto/32 :l_NCmoNlwFmXjGdnei_6

	nop

	:l_HXmcRpZmSunUudsy_12
    const/4 v1, 0x2

	goto/32 :l_GuLuYLHjsaUrdmeO_13

	nop

	:l_MtGzkATsNEdkIRaN_19
    const/4 v3, 0x1

	goto/32 :l_uLVeBDcsmXShWEgL_20

	nop

	:l_NCmoNlwFmXjGdnei_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;, "Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_dtfiuNcrGMzKFrEh_7

	nop

	:l_ghTXBeNInBElALoj_15
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

	goto/32 :l_GYPokFrkWRqGRLlX_16

	nop

	:l_ZXNawkprdEfNekpj_2
	add-int v0, v0, v1
	goto/32 :l_aQAKbwNzQOflshkW_3

	nop

	:l_lDCtDMPxuwZlzxjF_9
    aput-object p1, v0, v1

    .line 70
	goto/32 :l_soqGQVDTJtOOhXWr_10

	nop

	:l_gPOhvyxnpMERmgph_14
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ghTXBeNInBElALoj_15

	nop

	:l_soqGQVDTJtOOhXWr_10
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_SbZjZcLeixGEyvcI_11

	nop

	:l_GuLuYLHjsaUrdmeO_13
	if-eq v0, v1, :gl_PZejHrsyEGXBcQgW

	goto/32 :cond_0

	:gl_PZejHrsyEGXBcQgW
    .line 71
	goto/32 :l_gPOhvyxnpMERmgph_14

	nop

	:l_nnOIhHTpMsbhIBPp_4
	if-lez v0, :gl_mKPtXZoFECkUNGcX

	goto/32 :IBoosottrcInZYZy

	:gl_mKPtXZoFECkUNGcX	goto/32 :l_NBXjYHfrKiHJUfpB_5

	nop

	:l_xRECBIaMuuQKMeFY_22
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->oQNXYsRBfHtPAPtN(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_vPTsjpVQIrlswLuS_23

	nop

	:l_vPTsjpVQIrlswLuS_23
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->INSvxzsGwmJoEuoF(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 73
    :cond_0
	goto/32 :l_ZDSXgWfanJyFhPTc_24

	nop

	:l_vvXbBSrDsKDrMMBG_26
	goto/32 :lydVLJWLAIzWJAkJ
	:l_dtfiuNcrGMzKFrEh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

	goto/32 :l_ezrKrEVhcbWAFHXT_8

	nop

	:l_ezrKrEVhcbWAFHXT_8
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->index:I

	goto/32 :l_lDCtDMPxuwZlzxjF_9

	nop

	:l_FweKxQsFvrnGMAKT_25
	goto/32 :before_first_instruction

	:oBNGEngmNxwxPDrB
	goto/32 :l_vvXbBSrDsKDrMMBG_26

	nop

	:l_GMWmHtaiVBHrISLI_0
	const v0, 27
	goto/32 :l_MSjlccOXjWbqFyTa_1

	nop

	:l_aQAKbwNzQOflshkW_3
	rem-int v0, v0, v1
	goto/32 :l_nnOIhHTpMsbhIBPp_4

	nop

	:l_ZDSXgWfanJyFhPTc_24
    return-void

	:after_last_instruction

	goto/32 :l_FweKxQsFvrnGMAKT_25

	nop

	:l_owXUcDYeikdvfgYH_17
    aget-object v1, v1, v2

	goto/32 :l_blrXyiIsGMgTuWdp_18

	nop

.end method
