.class final Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeMapOptional.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapOptionalMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static dOmpSFmEJHnRqgqh(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SsqexMsEZYyrJhRd_0

	nop

	:l_pjrfeUQOpRXGtvrF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_VTCzKbPIdrBFNCmY_2

	nop

	:l_SsqexMsEZYyrJhRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjrfeUQOpRXGtvrF_1

	nop

	:l_VTCzKbPIdrBFNCmY_2
    return-void

	:after_last_instruction

	goto/32 :l_eTrqbkMrHzaydBcV_3

	nop

	:l_eTrqbkMrHzaydBcV_3
	goto/32 :before_first_instruction

.end method

.method public static eKRJTXqgmUEyOcce(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PfCdmdTOGLbjRjSZ_0

	nop

	:l_PfCdmdTOGLbjRjSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxeFgfsxBTQarSVY_1

	nop

	:l_WTcqbvTwFLHIOhhl_2
    return v0

	:after_last_instruction

	goto/32 :l_VkdFznIRfwciOoLp_3

	nop

	:l_VkdFznIRfwciOoLp_3
	goto/32 :before_first_instruction

	:l_OxeFgfsxBTQarSVY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_WTcqbvTwFLHIOhhl_2

	nop

.end method

.method public static EvOoQbcYOcEyhXQV(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_bGbmVcmRujdkQVNi_0

	nop

	:l_VjoiiRqtmzgitbZN_3
	goto/32 :before_first_instruction

	:l_bGbmVcmRujdkQVNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgWKxyZyFmhAQSHe_1

	nop

	:l_yQukASNyaKSPThny_2
    return-void

	:after_last_instruction

	goto/32 :l_VjoiiRqtmzgitbZN_3

	nop

	:l_JgWKxyZyFmhAQSHe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_yQukASNyaKSPThny_2

	nop

.end method

.method public static GAQOBSwqcDonMjFL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lraIzlEVXpErASOq_0

	nop

	:l_ApCeduMGzdPkaglR_2
    return-void

	:after_last_instruction

	goto/32 :l_vVVCqTNdbEjZoYSq_3

	nop

	:l_lraIzlEVXpErASOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWPXbRQCsZjEoJZd_1

	nop

	:l_vVVCqTNdbEjZoYSq_3
	goto/32 :before_first_instruction

	:l_BWPXbRQCsZjEoJZd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ApCeduMGzdPkaglR_2

	nop

.end method

.method public static OLIflUdyiEzPDItK(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nZalFuUGdIrGuNRe_0

	nop

	:l_nZalFuUGdIrGuNRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbVgWvyBNvdBseXc_1

	nop

	:l_qpZkOFXScOZzntSK_3
	goto/32 :before_first_instruction

	:l_zbVgWvyBNvdBseXc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xLaSUKjMQbjNrSbG_2

	nop

	:l_xLaSUKjMQbjNrSbG_2
    return v0

	:after_last_instruction

	goto/32 :l_qpZkOFXScOZzntSK_3

	nop

.end method

.method public static TWbctMbuUrhgSCNu(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jOOHWUkxAHUqYYij_0

	nop

	:l_xHzKOrlylGHiBSOu_3
	goto/32 :before_first_instruction

	:l_BUMFGvfIOdqcZTYN_2
    return-void

	:after_last_instruction

	goto/32 :l_xHzKOrlylGHiBSOu_3

	nop

	:l_mzzBxJqsireqWCsY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_BUMFGvfIOdqcZTYN_2

	nop

	:l_jOOHWUkxAHUqYYij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzzBxJqsireqWCsY_1

	nop

.end method

.method public static UwcmSGCReGsVzqwS(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eBPCqUBYcMAIiCor_0

	nop

	:l_WPDCHwXrbgozTNIa_3
	goto/32 :before_first_instruction

	:l_eBPCqUBYcMAIiCor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqfjcFWTEBLJfIsl_1

	nop

	:l_wqfjcFWTEBLJfIsl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KmyeLyoCyCKxEGaA_2

	nop

	:l_KmyeLyoCyCKxEGaA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WPDCHwXrbgozTNIa_3

	nop

.end method

.method public static LgQftrKjLOgeMiJf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aYqOHkqtQxDkafrL_0

	nop

	:l_qYLKpwdygrYpmtSk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WqyhoXsqErQEeaic_3

	nop

	:l_WqyhoXsqErQEeaic_3
	goto/32 :before_first_instruction

	:l_kEnBSavFpQyhNqgr_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qYLKpwdygrYpmtSk_2

	nop

	:l_aYqOHkqtQxDkafrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEnBSavFpQyhNqgr_1

	nop

.end method

.method public static tRKvBKJNkasmCYvB(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_MAfqYztSqaXhjPbT_0

	nop

	:l_ExuwobkJEMLcQXew_3
	goto/32 :before_first_instruction

	:l_sNkideZnSOjYRznq_2
    return v0

	:after_last_instruction

	goto/32 :l_ExuwobkJEMLcQXew_3

	nop

	:l_MAfqYztSqaXhjPbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CztkoLlxyUeTdadr_1

	nop

	:l_CztkoLlxyUeTdadr_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_sNkideZnSOjYRznq_2

	nop

.end method

.method public static zbfdshyTQqlfJckP(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ACUPLmadnjHBtkRl_0

	nop

	:l_ErACsIKeYJGLMIiE_3
	goto/32 :before_first_instruction

	:l_ACUPLmadnjHBtkRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPfGFFwlhRjqeUjN_1

	nop

	:l_gPfGFFwlhRjqeUjN_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RiMUBYPpbVVugCTw_2

	nop

	:l_RiMUBYPpbVVugCTw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ErACsIKeYJGLMIiE_3

	nop

.end method

.method public static vQbUaIPopvENiRhh(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AEUVjnJfBTRiqVeL_0

	nop

	:l_YKJlyvIdPGsehuHH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_UNUbnAaixyQPsvnD_2

	nop

	:l_yVBkFQdjhPVNvMKr_3
	goto/32 :before_first_instruction

	:l_AEUVjnJfBTRiqVeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKJlyvIdPGsehuHH_1

	nop

	:l_UNUbnAaixyQPsvnD_2
    return-void

	:after_last_instruction

	goto/32 :l_yVBkFQdjhPVNvMKr_3

	nop

.end method

.method public static ayZmxazPRWtaHzTn(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_bGcvFnzLcbUoSYVP_0

	nop

	:l_nwlpzbXOccgqLdJs_2
    return-void

	:after_last_instruction

	goto/32 :l_LsFSrOOXCjYUccCX_3

	nop

	:l_LsFSrOOXCjYUccCX_3
	goto/32 :before_first_instruction

	:l_SnarrmYUxbzFqOQf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_nwlpzbXOccgqLdJs_2

	nop

	:l_bGcvFnzLcbUoSYVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnarrmYUxbzFqOQf_1

	nop

.end method

.method public static PyieNhNrIkdJRszE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gLmEVzCBKfWdJNbS_0

	nop

	:l_gLmEVzCBKfWdJNbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfZQXHXERldBqUVH_1

	nop

	:l_bpsGGypFXYwYbRij_2
    return-void

	:after_last_instruction

	goto/32 :l_dooFILeVcFbTrSeS_3

	nop

	:l_dooFILeVcFbTrSeS_3
	goto/32 :before_first_instruction

	:l_gfZQXHXERldBqUVH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bpsGGypFXYwYbRij_2

	nop

.end method

.method public static eOhmJsLLaBrSsxWa(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XNyTtGPiudHPHcNa_0

	nop

	:l_rReLDpMyUqQUEITU_2
    return-void

	:after_last_instruction

	goto/32 :l_FEYvizVMQGLDVUzu_3

	nop

	:l_XNyTtGPiudHPHcNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGqvFcaClyaCqtnT_1

	nop

	:l_FEYvizVMQGLDVUzu_3
	goto/32 :before_first_instruction

	:l_gGqvFcaClyaCqtnT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rReLDpMyUqQUEITU_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_MNuJUYinILkSzwll_0

	nop

	:l_MNuJUYinILkSzwll_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_tLSuciLOUNcDGbzf_1

	nop

	:l_UcGKxOGwdTflvmBp_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 58
	goto/32 :l_KQZStwhwCbwNneTV_4

	nop

	:l_mOVozBRAhbkMWLDn_5
	goto/32 :before_first_instruction

	:l_tLSuciLOUNcDGbzf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_YXweOlUrHWeRqNXS_2

	nop

	:l_YXweOlUrHWeRqNXS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 57
	goto/32 :l_UcGKxOGwdTflvmBp_3

	nop

	:l_KQZStwhwCbwNneTV_4
    return-void

	:after_last_instruction

	goto/32 :l_mOVozBRAhbkMWLDn_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_imucbCosHLqivvDv_0

	nop

	:l_JeaFOBkFIcCYZtlS_11
    return-void

	:after_last_instruction

	goto/32 :l_NfedMnRyafCgBAmr_12

	nop

	:l_DSkiTMtRxOUXBjlc_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_iPSUwyzVztZRoehb_9

	nop

	:l_imucbCosHLqivvDv_0
	const v0, 19
	goto/32 :l_sxhXmqYUYhAFcCSr_1

	nop

	:l_VhfCCqabPRQTXMEa_5
	goto/32 :wmPlyieYqVvcJEjO
	:mBBwdmVViGNaoqms
	:LjfnrXEKkMHSzniZ

	goto/32 :l_EJTsGRVNWCfCbOEk_6

	nop

	:l_McePcTEwzVQvYrKZ_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->dOmpSFmEJHnRqgqh(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
	goto/32 :l_JeaFOBkFIcCYZtlS_11

	nop

	:l_iPSUwyzVztZRoehb_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
	goto/32 :l_McePcTEwzVQvYrKZ_10

	nop

	:l_NfedMnRyafCgBAmr_12
	goto/32 :before_first_instruction

	:wmPlyieYqVvcJEjO
	goto/32 :l_DKHGQtvvimeywqPl_13

	nop

	:l_AyMRCMoZesRRxdjz_4
	if-lez v0, :gl_AnmAHiIRiUHdJixK

	goto/32 :mBBwdmVViGNaoqms

	:gl_AnmAHiIRiUHdJixK	goto/32 :l_VhfCCqabPRQTXMEa_5

	nop

	:l_gRgbFAjelCKfgRVB_2
	add-int v0, v0, v1
	goto/32 :l_WJRKREvIywqQQMom_3

	nop

	:l_WJRKREvIywqQQMom_3
	rem-int v0, v0, v1
	goto/32 :l_AyMRCMoZesRRxdjz_4

	nop

	:l_sxhXmqYUYhAFcCSr_1
	const v1, 20
	goto/32 :l_gRgbFAjelCKfgRVB_2

	nop

	:l_DKHGQtvvimeywqPl_13
	goto/32 :LjfnrXEKkMHSzniZ
	:l_KSbLpQiFDlfMDued_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_DSkiTMtRxOUXBjlc_8

	nop

	:l_EJTsGRVNWCfCbOEk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver<TT;TR;>;"
	goto/32 :l_KSbLpQiFDlfMDued_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ireVibUBxNsYiHcP_0

	nop

	:l_ireVibUBxNsYiHcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver<TT;TR;>;"
	goto/32 :l_TswqUVPlEUjsdfPM_1

	nop

	:l_UABnYUgvaafFkowX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->eKRJTXqgmUEyOcce(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EJIwqgLRTMAdCNPC_3

	nop

	:l_EJIwqgLRTMAdCNPC_3
    return v0

	:after_last_instruction

	goto/32 :l_OGDVOCWsVxelmVdb_4

	nop

	:l_TswqUVPlEUjsdfPM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_UABnYUgvaafFkowX_2

	nop

	:l_OGDVOCWsVxelmVdb_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ozayiMifGWrKKnpZ_0

	nop

	:l_RWGRyiCZWCSscbWc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_hHtqIjNEXCMOxDNt_2

	nop

	:l_ozayiMifGWrKKnpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver<TT;TR;>;"
	goto/32 :l_RWGRyiCZWCSscbWc_1

	nop

	:l_hHtqIjNEXCMOxDNt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->EvOoQbcYOcEyhXQV(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 108
	goto/32 :l_hUQvOVMBHCWMcQGA_3

	nop

	:l_hUQvOVMBHCWMcQGA_3
    return-void

	:after_last_instruction

	goto/32 :l_NJgrjcNvCZdXgEBy_4

	nop

	:l_NJgrjcNvCZdXgEBy_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JSJNQZYgXdVMgCdX_0

	nop

	:l_JSJNQZYgXdVMgCdX_0
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

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver<TT;TR;>;"
	goto/32 :l_FeaLIaVmURZICZpz_1

	nop

	:l_FeaLIaVmURZICZpz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_MIyKoYTTUaHezQlo_2

	nop

	:l_PuzXelIwVaFxskXa_4
	goto/32 :before_first_instruction

	:l_RcqHeOoAJIJOVPka_3
    return-void

	:after_last_instruction

	goto/32 :l_PuzXelIwVaFxskXa_4

	nop

	:l_MIyKoYTTUaHezQlo_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->GAQOBSwqcDonMjFL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_RcqHeOoAJIJOVPka_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_VXTxZSbfwRxSrtkd_0

	nop

	:l_moxTXGqdJSywzXXW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_jBXJcMzxxQhAFIOy_2

	nop

	:l_gqOjHUiFQyNFwDDz_3
	if-nez v0, :gl_puViYtFzCKZbBxir

	goto/32 :cond_0

	:gl_puViYtFzCKZbBxir
    .line 75
	goto/32 :l_JQaRNqKPlGmtaKKe_4

	nop

	:l_JQaRNqKPlGmtaKKe_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
	goto/32 :l_PJdgknlAqpfNQlLg_5

	nop

	:l_YBlMIDSIfwACTHvb_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->TWbctMbuUrhgSCNu(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    :cond_0
	goto/32 :l_OHbnYbSNfGlCFxlV_7

	nop

	:l_jBXJcMzxxQhAFIOy_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->OLIflUdyiEzPDItK(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gqOjHUiFQyNFwDDz_3

	nop

	:l_VXTxZSbfwRxSrtkd_0
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver<TT;TR;>;"
	goto/32 :l_moxTXGqdJSywzXXW_1

	nop

	:l_PJdgknlAqpfNQlLg_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_YBlMIDSIfwACTHvb_6

	nop

	:l_HDgCNuLJwuJXRfhP_8
	goto/32 :before_first_instruction

	:l_OHbnYbSNfGlCFxlV_7
    return-void

	:after_last_instruction

	goto/32 :l_HDgCNuLJwuJXRfhP_8

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_afzdSidWGAnDINeE_0

	nop

	:l_UaPpSGjWDoojrrgt_21
	goto/32 :IKkGsHJZngmwHCMf
	:l_xVKlJREeSzcUrggG_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->zbfdshyTQqlfJckP(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bUnTOVNZPQGHcdLm_11

	nop

	:l_NluarxUzCeKJFozW_3
	rem-int v0, v0, v1
	goto/32 :l_lgzTvfvaEWXUhRgA_4

	nop

	:l_idGsIwzdIzAFOXLG_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->ayZmxazPRWtaHzTn(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 98
    :goto_0
	goto/32 :l_gudSpkcDoRxhnLJc_15

	nop

	:l_wpKmmuGWTtaUJUye_2
	add-int v0, v0, v1
	goto/32 :l_NluarxUzCeKJFozW_3

	nop

	:l_OJSJKpJTagmgMMEi_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_idGsIwzdIzAFOXLG_14

	nop

	:l_aJXTAISdsFtCfpjd_8
	if-nez v1, :gl_ZlkKwrcUFVxZrRPZ

	goto/32 :cond_0

	:gl_ZlkKwrcUFVxZrRPZ
    .line 94
	goto/32 :l_liNIFuyGIeWejNra_9

	nop

	:l_bUnTOVNZPQGHcdLm_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->vQbUaIPopvENiRhh(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_dPpWdHgTfduIKzLG_12

	nop

	:l_afzdSidWGAnDINeE_0
	const v0, 12
	goto/32 :l_edFXOjGWSfeDCASF_1

	nop

	:l_gudSpkcDoRxhnLJc_15
    return-void

    .line 87
    .end local v0    # "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :catchall_0
    move-exception v0

    .line 88
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_neegrHBCjsXSIHUm_16

	nop

	:l_dKTerNWIOEgobhOn_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_nQqbHCEngvLRjUxL_18

	nop

	:l_lgzTvfvaEWXUhRgA_4
	if-lez v0, :gl_ENfBZFtjELbelufb

	goto/32 :iERxDrBenugBibrh

	:gl_ENfBZFtjELbelufb	goto/32 :l_nGhKOlpFIBsnxAhM_5

	nop

	:l_liNIFuyGIeWejNra_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_xVKlJREeSzcUrggG_10

	nop

	:l_edFXOjGWSfeDCASF_1
	const v1, 2
	goto/32 :l_wpKmmuGWTtaUJUye_2

	nop

	:l_nQqbHCEngvLRjUxL_18
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->eOhmJsLLaBrSsxWa(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_mBOsBTQvLRlGrWRf_19

	nop

	:l_nGhKOlpFIBsnxAhM_5
	goto/32 :ixPvZiydhmfFrlFo
	:iERxDrBenugBibrh
	:IKkGsHJZngmwHCMf

	goto/32 :l_PcqIBgqvSQHVXwsP_6

	nop

	:l_PcqIBgqvSQHVXwsP_6
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

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->UwcmSGCReGsVzqwS(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null item"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->LgQftrKjLOgeMiJf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .local v0, "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    nop

    .line 93
	goto/32 :l_PHdAEyXFjIMMemHf_7

	nop

	:l_neegrHBCjsXSIHUm_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->PyieNhNrIkdJRszE(Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_dKTerNWIOEgobhOn_17

	nop

	:l_mBOsBTQvLRlGrWRf_19
    return-void

	:after_last_instruction

	goto/32 :l_wuaqMrfhCyuyrbfI_20

	nop

	:l_PHdAEyXFjIMMemHf_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;->tRKvBKJNkasmCYvB(Ljava/util/Optional;)Z

    move-result v1

	goto/32 :l_aJXTAISdsFtCfpjd_8

	nop

	:l_dPpWdHgTfduIKzLG_12
    goto :goto_0

    .line 96
    :cond_0
	goto/32 :l_OJSJKpJTagmgMMEi_13

	nop

	:l_wuaqMrfhCyuyrbfI_20
	goto/32 :before_first_instruction

	:ixPvZiydhmfFrlFo
	goto/32 :l_UaPpSGjWDoojrrgt_21

	nop

.end method
