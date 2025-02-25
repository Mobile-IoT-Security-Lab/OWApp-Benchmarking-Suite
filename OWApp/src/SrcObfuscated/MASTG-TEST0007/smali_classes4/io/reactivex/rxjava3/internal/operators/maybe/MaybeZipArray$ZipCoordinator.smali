.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final values:[Ljava/lang/Object;

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iJrTPUjepTswYiGP(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)I
    .locals 1

	goto/32 :l_OECDChCZDsCXnzYa_0

	nop

	:l_tPaiTTrbkljGsgcT_2
    return v0

	:after_last_instruction

	goto/32 :l_MVhDmPMVXbNIYnIg_3

	nop

	:l_UbZusdumKrAUpTwc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->getAndSet(I)I

    move-result v0

	goto/32 :l_tPaiTTrbkljGsgcT_2

	nop

	:l_MVhDmPMVXbNIYnIg_3
	goto/32 :before_first_instruction

	:l_OECDChCZDsCXnzYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbZusdumKrAUpTwc_1

	nop

.end method

.method public static qpnsYuqgIEVuUjOU(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;)V
    .locals 0

	goto/32 :l_VrxcbUvPowQKadJm_0

	nop

	:l_VrxcbUvPowQKadJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NywlnZiGFFnkWVKo_1

	nop

	:l_XPPEahCgiFexjKLD_3
	goto/32 :before_first_instruction

	:l_NywlnZiGFFnkWVKo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->dispose()V

	goto/32 :l_kKnHfSYdySPNEwDy_2

	nop

	:l_kKnHfSYdySPNEwDy_2
    return-void

	:after_last_instruction

	goto/32 :l_XPPEahCgiFexjKLD_3

	nop

.end method

.method public static fmjMqkkZsXLjYoIG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;)V
    .locals 0

	goto/32 :l_pLChIBNemIvubTDd_0

	nop

	:l_DVujblBlBLgLoXYK_3
	goto/32 :before_first_instruction

	:l_pLChIBNemIvubTDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVdjLYBTCPADKWjM_1

	nop

	:l_ZVdjLYBTCPADKWjM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->dispose()V

	goto/32 :l_fWskRXSkHmzNaYwt_2

	nop

	:l_fWskRXSkHmzNaYwt_2
    return-void

	:after_last_instruction

	goto/32 :l_DVujblBlBLgLoXYK_3

	nop

.end method

.method public static SCUretWoJHGrWRWE(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;)V
    .locals 0

	goto/32 :l_sxukhIDYNlzKGmLd_0

	nop

	:l_PyhbmjWMEnztVqts_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->dispose()V

	goto/32 :l_DfNpQLOCRymWlhXu_2

	nop

	:l_OxUINNHNJGfWJxdU_3
	goto/32 :before_first_instruction

	:l_DfNpQLOCRymWlhXu_2
    return-void

	:after_last_instruction

	goto/32 :l_OxUINNHNJGfWJxdU_3

	nop

	:l_sxukhIDYNlzKGmLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyhbmjWMEnztVqts_1

	nop

.end method

.method public static fkdlcaMtIouNpTwO(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)I
    .locals 1

	goto/32 :l_zWMGLNgYajacgTUo_0

	nop

	:l_xXeJZRUoMqjTGCod_2
    return v0

	:after_last_instruction

	goto/32 :l_InvCaAeeHlJUEeGr_3

	nop

	:l_rfcrlLvyIejZIuRI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->getAndSet(I)I

    move-result v0

	goto/32 :l_xXeJZRUoMqjTGCod_2

	nop

	:l_zWMGLNgYajacgTUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfcrlLvyIejZIuRI_1

	nop

	:l_InvCaAeeHlJUEeGr_3
	goto/32 :before_first_instruction

.end method

.method public static CiMfHvhQlhvSqhCi(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0

	goto/32 :l_opZCsFuLORBYPJDR_0

	nop

	:l_HirvffhziACokJzk_2
    return-void

	:after_last_instruction

	goto/32 :l_VAUrlQfYlEdrVaqq_3

	nop

	:l_opZCsFuLORBYPJDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izQqwokugRTBTQMD_1

	nop

	:l_izQqwokugRTBTQMD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->disposeExcept(I)V

	goto/32 :l_HirvffhziACokJzk_2

	nop

	:l_VAUrlQfYlEdrVaqq_3
	goto/32 :before_first_instruction

.end method

.method public static jAHwAbqsAttaLOcR(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_umKOLVBXclTICMGq_0

	nop

	:l_WRgFRbuYIcoGeHus_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_SXFHjLVwQrfNrrvA_2

	nop

	:l_SGgsTyBQGUGJoDDD_3
	goto/32 :before_first_instruction

	:l_umKOLVBXclTICMGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRgFRbuYIcoGeHus_1

	nop

	:l_SXFHjLVwQrfNrrvA_2
    return-void

	:after_last_instruction

	goto/32 :l_SGgsTyBQGUGJoDDD_3

	nop

.end method

.method public static VprOxDAEcaVbdcMj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)I
    .locals 1

	goto/32 :l_bevCePFzccbJoTDz_0

	nop

	:l_bWxRGBPlaYLKwvDi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->getAndSet(I)I

    move-result v0

	goto/32 :l_sayiOxwfdQeKySNy_2

	nop

	:l_sayiOxwfdQeKySNy_2
    return v0

	:after_last_instruction

	goto/32 :l_NzYtBWAkDHVJLGMD_3

	nop

	:l_NzYtBWAkDHVJLGMD_3
	goto/32 :before_first_instruction

	:l_bevCePFzccbJoTDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWxRGBPlaYLKwvDi_1

	nop

.end method

.method public static frlggLXyUpMBWYOr(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0

	goto/32 :l_WIeEBdenqWrJGUyu_0

	nop

	:l_fIjGbYWwexORIWom_3
	goto/32 :before_first_instruction

	:l_WIeEBdenqWrJGUyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaiROSthTxKqTuOJ_1

	nop

	:l_QvllJVnTKCpKqFOo_2
    return-void

	:after_last_instruction

	goto/32 :l_fIjGbYWwexORIWom_3

	nop

	:l_DaiROSthTxKqTuOJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->disposeExcept(I)V

	goto/32 :l_QvllJVnTKCpKqFOo_2

	nop

.end method

.method public static sOGiILWAWsSkNlPC(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TpMpVzaUtDxFRppr_0

	nop

	:l_nWVHWZvaFvREeNfb_2
    return-void

	:after_last_instruction

	goto/32 :l_AtsKyxXuHsMurMTR_3

	nop

	:l_AtsKyxXuHsMurMTR_3
	goto/32 :before_first_instruction

	:l_BZcMiGCZGGPBPBkN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nWVHWZvaFvREeNfb_2

	nop

	:l_TpMpVzaUtDxFRppr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZcMiGCZGGPBPBkN_1

	nop

.end method

.method public static BiRijNGMblOOKAUP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lvcIYgUVFfyKluxX_0

	nop

	:l_lmQAwVcTbLJuIxsO_2
    return-void

	:after_last_instruction

	goto/32 :l_uuwHrxKAVxSRoQXc_3

	nop

	:l_uuwHrxKAVxSRoQXc_3
	goto/32 :before_first_instruction

	:l_lvcIYgUVFfyKluxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhVPDCvyDuYQcFNt_1

	nop

	:l_XhVPDCvyDuYQcFNt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lmQAwVcTbLJuIxsO_2

	nop

.end method

.method public static PaoXTXfGpcXlPvQd(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)I
    .locals 1

	goto/32 :l_zrqypURsxmdelAzw_0

	nop

	:l_LhlNoqJAAtbQYyjy_3
	goto/32 :before_first_instruction

	:l_SBNbicTNtCkOitiK_2
    return v0

	:after_last_instruction

	goto/32 :l_LhlNoqJAAtbQYyjy_3

	nop

	:l_zrqypURsxmdelAzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRxGaaacNxeRGoum_1

	nop

	:l_RRxGaaacNxeRGoum_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->decrementAndGet()I

    move-result v0

	goto/32 :l_SBNbicTNtCkOitiK_2

	nop

.end method

.method public static ymaLnWqXhFaKFKJq(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gElmxMVkigdzkMxZ_0

	nop

	:l_PuyaBHnoXgmqgdkb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nBufxppycElyUrCn_2

	nop

	:l_rfmvdfvKCaWkgkhx_3
	goto/32 :before_first_instruction

	:l_gElmxMVkigdzkMxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuyaBHnoXgmqgdkb_1

	nop

	:l_nBufxppycElyUrCn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rfmvdfvKCaWkgkhx_3

	nop

.end method

.method public static IizCzUbyXAMHPlzt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZDXVxRPaQJhXWsxN_0

	nop

	:l_GVgyjNTuMgTNQTXQ_3
	goto/32 :before_first_instruction

	:l_TIrGnNYFGzjnIjpo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GVgyjNTuMgTNQTXQ_3

	nop

	:l_ZJDEzJIBMjDLmodO_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TIrGnNYFGzjnIjpo_2

	nop

	:l_ZDXVxRPaQJhXWsxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJDEzJIBMjDLmodO_1

	nop

.end method

.method public static NaLNUzfIuQHaYozR(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MrXbsrgvJDayCNjh_0

	nop

	:l_MrXbsrgvJDayCNjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUkQaiZmdXHveJVP_1

	nop

	:l_qmBDiltlbtisVvnA_2
    return-void

	:after_last_instruction

	goto/32 :l_mHWdMMmslbMWzIEk_3

	nop

	:l_mHWdMMmslbMWzIEk_3
	goto/32 :before_first_instruction

	:l_hUkQaiZmdXHveJVP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_qmBDiltlbtisVvnA_2

	nop

.end method

.method public static WBzVHpsyIHhkrELN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qkoJMRCkijbzliKx_0

	nop

	:l_sUETDpXexTroPotu_2
    return-void

	:after_last_instruction

	goto/32 :l_dZlDWikQyBUFymmy_3

	nop

	:l_QOyITeYuAcPfzPiA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_sUETDpXexTroPotu_2

	nop

	:l_qkoJMRCkijbzliKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOyITeYuAcPfzPiA_1

	nop

	:l_dZlDWikQyBUFymmy_3
	goto/32 :before_first_instruction

.end method

.method public static WMLXYMJioKDMXIUx(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aTBNRfXKTyINshNJ_0

	nop

	:l_aTBNRfXKTyINshNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMMOWTXJUKdjdmEY_1

	nop

	:l_nMMOWTXJUKdjdmEY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hnjzKLizZBodGmMf_2

	nop

	:l_WxmaKoYWVxtgBqvm_3
	goto/32 :before_first_instruction

	:l_hnjzKLizZBodGmMf_2
    return-void

	:after_last_instruction

	goto/32 :l_WxmaKoYWVxtgBqvm_3

	nop

.end method

.method public static tMenWRMjFfQnvFXK(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)I
    .locals 1

	goto/32 :l_IhIYwcCsyydXqEVf_0

	nop

	:l_uYgmVLVYyCUFNqdY_2
    return v0

	:after_last_instruction

	goto/32 :l_XwgshSiFYCScXSYa_3

	nop

	:l_XwgshSiFYCScXSYa_3
	goto/32 :before_first_instruction

	:l_uAZbACJObGIIroiG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->get()I

    move-result v0

	goto/32 :l_uYgmVLVYyCUFNqdY_2

	nop

	:l_IhIYwcCsyydXqEVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAZbACJObGIIroiG_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;ILio/reactivex/rxjava3/functions/Function;)V
    .locals 3

	goto/32 :l_mpZhoxncwvnUeOpC_0

	nop

	:l_mpZhoxncwvnUeOpC_0
	const v0, 7
	goto/32 :l_lNvoHCXBwELlAhpx_1

	nop

	:l_lsqeITMDSKaaKoOF_17
    goto :goto_0

    .line 87
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_yqTMIUQEhOqpBppB_18

	nop

	:l_DSpGrrmMBmsbjUGM_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 82
	goto/32 :l_QHnaUYrsXmzrNMiq_9

	nop

	:l_wNPnSfGPlCyHUubJ_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

	goto/32 :l_MSUjcLBojtEQErZR_14

	nop

	:l_UIHjmJWanwsMgfyQ_23
	goto/32 :nxrxHyJJvIJmMnOG
	:l_hJsLwsTORhUQnueM_4
	if-lez v0, :gl_KxhZKSdhscCgYKWF

	goto/32 :RvpZRvJbjrjMQQAQ

	:gl_KxhZKSdhscCgYKWF	goto/32 :l_xYOFIjcetxoSnEGZ_5

	nop

	:l_MSUjcLBojtEQErZR_14
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V

	goto/32 :l_hSdBJFRYSphGHhqw_15

	nop

	:l_zqYbUXsPNejaHpSe_3
	rem-int v0, v0, v1
	goto/32 :l_hJsLwsTORhUQnueM_4

	nop

	:l_pzXOXIQCCUNmFVlk_20
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 89
	goto/32 :l_eDrRfCyzcvREPJEv_21

	nop

	:l_tPSBMFDkmggybytl_19
    new-array v1, p2, [Ljava/lang/Object;

	goto/32 :l_pzXOXIQCCUNmFVlk_20

	nop

	:l_aOfbLpmTASlcMAYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "observer",
            "n",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;I",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    .local p3, "zipper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_kBUqnscPczjJjpoZ_7

	nop

	:l_QHnaUYrsXmzrNMiq_9
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 83
	goto/32 :l_zPFFNoXjNjfEuydA_10

	nop

	:l_OnVnTatTGDvMwJvs_16
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_lsqeITMDSKaaKoOF_17

	nop

	:l_hSdBJFRYSphGHhqw_15
    aput-object v2, v0, v1

    .line 84
	goto/32 :l_OnVnTatTGDvMwJvs_16

	nop

	:l_eDrRfCyzcvREPJEv_21
    return-void

	:after_last_instruction

	goto/32 :l_yPJrsLiWXjRGgzgD_22

	nop

	:l_kBUqnscPczjJjpoZ_7
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
	goto/32 :l_DSpGrrmMBmsbjUGM_8

	nop

	:l_yPJrsLiWXjRGgzgD_22
	goto/32 :before_first_instruction

	:ZWDmUhbgvZHcnCdE
	goto/32 :l_UIHjmJWanwsMgfyQ_23

	nop

	:l_yqTMIUQEhOqpBppB_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    .line 88
	goto/32 :l_tPSBMFDkmggybytl_19

	nop

	:l_oBCdhaeTXumymfJU_11
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_yzLkdJfeocSFMTCr_12

	nop

	:l_yzLkdJfeocSFMTCr_12
	if-lt v1, p2, :gl_GSIGqCSraSFHaojg

	goto/32 :cond_0

	:gl_GSIGqCSraSFHaojg
    .line 85
	goto/32 :l_wNPnSfGPlCyHUubJ_13

	nop

	:l_zPFFNoXjNjfEuydA_10
    new-array v0, p2, [Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    .line 84
    .local v0, "o":[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
	goto/32 :l_oBCdhaeTXumymfJU_11

	nop

	:l_giRZBMGSpnXVZKNP_2
	add-int v0, v0, v1
	goto/32 :l_zqYbUXsPNejaHpSe_3

	nop

	:l_lNvoHCXBwELlAhpx_1
	const v1, 32
	goto/32 :l_giRZBMGSpnXVZKNP_2

	nop

	:l_xYOFIjcetxoSnEGZ_5
	goto/32 :ZWDmUhbgvZHcnCdE
	:RvpZRvJbjrjMQQAQ
	:nxrxHyJJvIJmMnOG

	goto/32 :l_aOfbLpmTASlcMAYr_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 4

	goto/32 :l_aMDVHyeYBPBJPvbg_0

	nop

	:l_jPRLZFZOJAisGAby_3
	rem-int v0, v0, v1
	goto/32 :l_IDgPOZvOfzTysasC_4

	nop

	:l_MljFNdodJroLPrRK_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QpEtgYSCaRvwujCA_16

	nop

	:l_aMDVHyeYBPBJPvbg_0
	const v0, 15
	goto/32 :l_zyblQRVpZPUpmDTz_1

	nop

	:l_zyblQRVpZPUpmDTz_1
	const v1, 25
	goto/32 :l_kFBSWzBwICHdfPRI_2

	nop

	:l_TfFpMDRICauDqwmn_18
	goto/32 :before_first_instruction

	:NfMCLzEXvFfPISwU
	goto/32 :l_bvYQSjOxcsigKmNR_19

	nop

	:l_dodSmiFXJVVkRSlU_9
	if-gtz v1, :gl_tCLMWKOZqvstxARX

	goto/32 :cond_0

	:gl_tCLMWKOZqvstxARX
    .line 99
	goto/32 :l_FurspEVNgUkSaafY_10

	nop

	:l_bvYQSjOxcsigKmNR_19
	goto/32 :YZdXuzvpzeGNjSJI
	:l_xqpnZidTgguqcnDy_5
	goto/32 :NfMCLzEXvFfPISwU
	:DOVzCPGXHbqNDQPd
	:YZdXuzvpzeGNjSJI

	goto/32 :l_onPHsjmrsuHkrHYd_6

	nop

	:l_FurspEVNgUkSaafY_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

	goto/32 :l_ExhBMAVozpGqhcsh_11

	nop

	:l_QpEtgYSCaRvwujCA_16
    goto :goto_0

    .line 103
    :cond_0
	goto/32 :l_dqkWsxENzNhRUmOn_17

	nop

	:l_dqkWsxENzNhRUmOn_17
    return-void

	:after_last_instruction

	goto/32 :l_TfFpMDRICauDqwmn_18

	nop

	:l_ExhBMAVozpGqhcsh_11
    array-length v2, v1

    :goto_0
	goto/32 :l_KYkEAaQyxTERypLI_12

	nop

	:l_kFBSWzBwICHdfPRI_2
	add-int v0, v0, v1
	goto/32 :l_jPRLZFZOJAisGAby_3

	nop

	:l_onPHsjmrsuHkrHYd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_TipcEzIUEvLpIpjX_7

	nop

	:l_KYkEAaQyxTERypLI_12
	if-lt v0, v2, :gl_twskeipLVaYzLpRN

	goto/32 :cond_0

	:gl_twskeipLVaYzLpRN
	goto/32 :l_kRvpwcTULpvMvdyI_13

	nop

	:l_IDgPOZvOfzTysasC_4
	if-lez v0, :gl_sqqjEHhKGKvBRdbR

	goto/32 :DOVzCPGXHbqNDQPd

	:gl_sqqjEHhKGKvBRdbR	goto/32 :l_xqpnZidTgguqcnDy_5

	nop

	:l_TipcEzIUEvLpIpjX_7
    const/4 v0, 0x0

	goto/32 :l_zPaBVhUpzJUVlErg_8

	nop

	:l_zPaBVhUpzJUVlErg_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->iJrTPUjepTswYiGP(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)I

    move-result v1

	goto/32 :l_dodSmiFXJVVkRSlU_9

	nop

	:l_kRvpwcTULpvMvdyI_13
    aget-object v3, v1, v0

    .line 100
    .local v3, "d":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<*>;"
	goto/32 :l_FUmlsfSzAeFaKceH_14

	nop

	:l_FUmlsfSzAeFaKceH_14
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->qpnsYuqgIEVuUjOU(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;)V

    .line 99
    .end local v3    # "d":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<*>;"
	goto/32 :l_MljFNdodJroLPrRK_15

	nop

.end method

.method disposeExcept(I)V
    .locals 4

	goto/32 :l_eDKAiZYtQfFGBWwn_0

	nop

	:l_idzQCKOtSwcdptDk_15
    add-int/lit8 v2, p1, 0x1

    .restart local v2    # "i":I
    :goto_1
	goto/32 :l_ntEzCXpPSCzBHAQL_16

	nop

	:l_MatVfAwvLutsrCap_14
    goto :goto_0

    .line 128
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_idzQCKOtSwcdptDk_15

	nop

	:l_wICKTiagPdkiMjmJ_23
	goto/32 :wrjmrLPjtthNfgUB
	:l_CofcWbwyvqdReVcA_5
	goto/32 :eXkyeuamkuuNGjqR
	:mvGAxkbysyhxtbGX
	:wrjmrLPjtthNfgUB

	goto/32 :l_iLLKNzmIxlyFzEUh_6

	nop

	:l_lTPNXBqSEqbexgAG_3
	rem-int v0, v0, v1
	goto/32 :l_qIyzTjxNboSwvHpb_4

	nop

	:l_GXqLuQKaidiGOnLO_18
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->SCUretWoJHGrWRWE(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;)V

    .line 128
	goto/32 :l_TViJMRLOeXrRZKrY_19

	nop

	:l_TViJMRLOeXrRZKrY_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_YdUTWLceiOVUMpbj_20

	nop

	:l_uljlPhcUAXqoiQDz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    .line 124
    .local v0, "observers":[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
	goto/32 :l_JtyACvFmEcgNFHWi_8

	nop

	:l_JtyACvFmEcgNFHWi_8
    array-length v1, v0

    .line 125
    .local v1, "n":I
	goto/32 :l_BNuroOMJLceNoDhk_9

	nop

	:l_BNuroOMJLceNoDhk_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_kRfcLPxNCHkWirCJ_10

	nop

	:l_iLLKNzmIxlyFzEUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 123
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_uljlPhcUAXqoiQDz_7

	nop

	:l_uKQlYXWTcTtcamLc_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_MatVfAwvLutsrCap_14

	nop

	:l_ntEzCXpPSCzBHAQL_16
	if-lt v2, v1, :gl_bjCxXwJaLrasymAs

	goto/32 :cond_1

	:gl_bjCxXwJaLrasymAs
    .line 129
	goto/32 :l_dyrFJLpKXYjSjkoZ_17

	nop

	:l_XqNttnZTrJoJTYMw_21
    return-void

	:after_last_instruction

	goto/32 :l_ENnXkBRysdqAmOsv_22

	nop

	:l_eEWoHhnBWwMQSIHc_1
	const v1, 13
	goto/32 :l_DVZUETWTGBWrVigP_2

	nop

	:l_tUeIblIsEsYPqvYB_12
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->fmjMqkkZsXLjYoIG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;)V

    .line 125
	goto/32 :l_uKQlYXWTcTtcamLc_13

	nop

	:l_kRfcLPxNCHkWirCJ_10
	if-lt v2, p1, :gl_foFNTcqXYzdGFohC

	goto/32 :cond_0

	:gl_foFNTcqXYzdGFohC
    .line 126
	goto/32 :l_HrTBsQBcfDRLDZHl_11

	nop

	:l_HrTBsQBcfDRLDZHl_11
    aget-object v3, v0, v2

	goto/32 :l_tUeIblIsEsYPqvYB_12

	nop

	:l_YdUTWLceiOVUMpbj_20
    goto :goto_1

    .line 131
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_XqNttnZTrJoJTYMw_21

	nop

	:l_eDKAiZYtQfFGBWwn_0
	const v0, 19
	goto/32 :l_eEWoHhnBWwMQSIHc_1

	nop

	:l_DVZUETWTGBWrVigP_2
	add-int v0, v0, v1
	goto/32 :l_lTPNXBqSEqbexgAG_3

	nop

	:l_dyrFJLpKXYjSjkoZ_17
    aget-object v3, v0, v2

	goto/32 :l_GXqLuQKaidiGOnLO_18

	nop

	:l_ENnXkBRysdqAmOsv_22
	goto/32 :before_first_instruction

	:eXkyeuamkuuNGjqR
	goto/32 :l_wICKTiagPdkiMjmJ_23

	nop

	:l_qIyzTjxNboSwvHpb_4
	if-lez v0, :gl_OdmDKKbHjpkfaeqa

	goto/32 :mvGAxkbysyhxtbGX

	:gl_OdmDKKbHjpkfaeqa	goto/32 :l_CofcWbwyvqdReVcA_5

	nop

.end method

.method innerComplete(I)V
    .locals 1

	goto/32 :l_HmXREfseIUDoPHSJ_0

	nop

	:l_DBfsNYDANKbmuxeP_4
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->CiMfHvhQlhvSqhCi(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V

    .line 145
	goto/32 :l_QTYXqqMKVMuPumIm_5

	nop

	:l_AuIBHDWunuScTOUF_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->jAHwAbqsAttaLOcR(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 147
    :cond_0
	goto/32 :l_RDkKVJHkacwmXJiY_7

	nop

	:l_mijfVJHrQJHnRqMN_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->fkdlcaMtIouNpTwO(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)I

    move-result v0

	goto/32 :l_ZlQUfoxccxfAuIKu_3

	nop

	:l_FoYxAughnLNEMOLa_1
    const/4 v0, 0x0

	goto/32 :l_mijfVJHrQJHnRqMN_2

	nop

	:l_aHpyqGptznRBnkgH_8
	goto/32 :before_first_instruction

	:l_QTYXqqMKVMuPumIm_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_AuIBHDWunuScTOUF_6

	nop

	:l_RDkKVJHkacwmXJiY_7
    return-void

	:after_last_instruction

	goto/32 :l_aHpyqGptznRBnkgH_8

	nop

	:l_ZlQUfoxccxfAuIKu_3
	if-gtz v0, :gl_FArAZhWCBcLKFnLP

	goto/32 :cond_0

	:gl_FArAZhWCBcLKFnLP
    .line 144
	goto/32 :l_DBfsNYDANKbmuxeP_4

	nop

	:l_HmXREfseIUDoPHSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 143
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_FoYxAughnLNEMOLa_1

	nop

.end method

.method innerError(Ljava/lang/Throwable;I)V
    .locals 1

	goto/32 :l_NTDtKfXqGUYVYoMz_0

	nop

	:l_tDRRmXZqaEaQwNuM_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_vFOrzSqXesGYHdtt_6

	nop

	:l_nIJKdOTUHBpVpQXG_10
	goto/32 :before_first_instruction

	:l_NTDtKfXqGUYVYoMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ex",
            "index"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_dZiBqAjOvecGWjwl_1

	nop

	:l_lqtWabBsHgWJklUw_3
	if-gtz v0, :gl_IklsRVpiZAJTEszK

	goto/32 :cond_0

	:gl_IklsRVpiZAJTEszK
    .line 135
	goto/32 :l_bjniWHbhGAvJxtlk_4

	nop

	:l_bjniWHbhGAvJxtlk_4
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->frlggLXyUpMBWYOr(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V

    .line 136
	goto/32 :l_tDRRmXZqaEaQwNuM_5

	nop

	:l_RjKAYHoverZXUoKg_7
    goto :goto_0

    .line 138
    :cond_0
	goto/32 :l_AeOGraGEpNkrkxOF_8

	nop

	:l_ZMKrhMYvnZBFEkLl_9
    return-void

	:after_last_instruction

	goto/32 :l_nIJKdOTUHBpVpQXG_10

	nop

	:l_TNYFvymXbknBxgdz_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->VprOxDAEcaVbdcMj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)I

    move-result v0

	goto/32 :l_lqtWabBsHgWJklUw_3

	nop

	:l_vFOrzSqXesGYHdtt_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->sOGiILWAWsSkNlPC(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_RjKAYHoverZXUoKg_7

	nop

	:l_AeOGraGEpNkrkxOF_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->BiRijNGMblOOKAUP(Ljava/lang/Throwable;)V

    .line 140
    :goto_0
	goto/32 :l_ZMKrhMYvnZBFEkLl_9

	nop

	:l_dZiBqAjOvecGWjwl_1
    const/4 v0, 0x0

	goto/32 :l_TNYFvymXbknBxgdz_2

	nop

.end method

.method innerSuccess(Ljava/lang/Object;I)V
    .locals 2

	goto/32 :l_beoFocUafzRANUTv_0

	nop

	:l_KTCjzbSDvLbfLNhv_2
	add-int v0, v0, v1
	goto/32 :l_iZJItrpgmLaswKAm_3

	nop

	:l_wIIgcUQfJJDPMkdI_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_uSoRMhcXsPVSiFaD_12

	nop

	:l_QlSMCCGCxpcteICX_5
	goto/32 :opjKmrKFZJfeyEJx
	:eJTcvGEHSuduLRjp
	:DYzOkBiMtWuzKiDa

	goto/32 :l_SaqTOnxdnvHSVGDU_6

	nop

	:l_XeYASDalyBEVZkMk_10
	if-eqz v0, :gl_GanMBeoRoZcXPCUq

	goto/32 :cond_0

	:gl_GanMBeoRoZcXPCUq
    .line 111
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->ymaLnWqXhFaKFKJq(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->IizCzUbyXAMHPlzt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 118
	goto/32 :l_wIIgcUQfJJDPMkdI_11

	nop

	:l_GSQnLavLUarytsYB_20
	goto/32 :DYzOkBiMtWuzKiDa
	:l_cwZaGdnPOBKTSlyF_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->WMLXYMJioKDMXIUx(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_EscJWxKgdfYXfoKe_17

	nop

	:l_NJVMCbXLqtmPjqdp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

	goto/32 :l_BeLfmdOeDXgKZqSc_8

	nop

	:l_EscJWxKgdfYXfoKe_17
    return-void

    .line 120
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_MWXayHbWrQjriqaL_18

	nop

	:l_iZJItrpgmLaswKAm_3
	rem-int v0, v0, v1
	goto/32 :l_tVirswOXWSvBhzyR_4

	nop

	:l_tVirswOXWSvBhzyR_4
	if-lez v0, :gl_lsvJhpIDFCzDWILJ

	goto/32 :eJTcvGEHSuduLRjp

	:gl_lsvJhpIDFCzDWILJ	goto/32 :l_QlSMCCGCxpcteICX_5

	nop

	:l_MWXayHbWrQjriqaL_18
    return-void

	:after_last_instruction

	goto/32 :l_OTVdotonMHiMOfvX_19

	nop

	:l_vsAFsyuqfNigPYGZ_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_cwZaGdnPOBKTSlyF_16

	nop

	:l_HiITxylFApTdkRtV_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->PaoXTXfGpcXlPvQd(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)I

    move-result v0

	goto/32 :l_XeYASDalyBEVZkMk_10

	nop

	:l_aCDnbiHimrmrbiKk_1
	const v1, 17
	goto/32 :l_KTCjzbSDvLbfLNhv_2

	nop

	:l_mtKEAOtLxdjSMiMP_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->WBzVHpsyIHhkrELN(Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_vsAFsyuqfNigPYGZ_15

	nop

	:l_SaqTOnxdnvHSVGDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_NJVMCbXLqtmPjqdp_7

	nop

	:l_uSoRMhcXsPVSiFaD_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->NaLNUzfIuQHaYozR(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_GFXyiRhNWUjrJPDw_13

	nop

	:l_GFXyiRhNWUjrJPDw_13
    goto :goto_0

    .line 112
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 113
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_mtKEAOtLxdjSMiMP_14

	nop

	:l_beoFocUafzRANUTv_0
	const v0, 5
	goto/32 :l_aCDnbiHimrmrbiKk_1

	nop

	:l_BeLfmdOeDXgKZqSc_8
    aput-object p1, v0, p2

    .line 107
	goto/32 :l_HiITxylFApTdkRtV_9

	nop

	:l_OTVdotonMHiMOfvX_19
	goto/32 :before_first_instruction

	:opjKmrKFZJfeyEJx
	goto/32 :l_GSQnLavLUarytsYB_20

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_YcBWTqXSaECwywRw_0

	nop

	:l_qAendWLmGHatTpzI_4
    goto :goto_0

    :cond_0
	goto/32 :l_wCtMwFdMxPjkjYzB_5

	nop

	:l_YcBWTqXSaECwywRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_BDznPsHyinFqxvxA_1

	nop

	:l_DorQBREyqLVTeFmQ_3
    const/4 v0, 0x1

	goto/32 :l_qAendWLmGHatTpzI_4

	nop

	:l_GZgFuXbLyGlSQAWp_7
	goto/32 :before_first_instruction

	:l_YSTGLfRBhfbLIcOb_2
	if-lez v0, :gl_NWsCKVCdQOJblKvb

	goto/32 :cond_0

	:gl_NWsCKVCdQOJblKvb
	goto/32 :l_DorQBREyqLVTeFmQ_3

	nop

	:l_pQbhsCKEDkVlkmpA_6
    return v0

	:after_last_instruction

	goto/32 :l_GZgFuXbLyGlSQAWp_7

	nop

	:l_wCtMwFdMxPjkjYzB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pQbhsCKEDkVlkmpA_6

	nop

	:l_BDznPsHyinFqxvxA_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->tMenWRMjFfQnvFXK(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)I

    move-result v0

	goto/32 :l_YSTGLfRBhfbLIcOb_2

	nop

.end method
