.class final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/Throwable;

.field private hasNext:Z

.field private isNextConsumed:Z

.field private final items:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final observer:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method public static EdlBIExobfjZOuVr(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 0

	goto/32 :l_xZMBrKnGyIoBtRAC_0

	nop

	:l_hvpELotLOCggfASI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->setWaiting()V

	goto/32 :l_oRacCbNqinAXtjHy_2

	nop

	:l_xZMBrKnGyIoBtRAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvpELotLOCggfASI_1

	nop

	:l_bmgaHodcQvRSaPGe_3
	goto/32 :before_first_instruction

	:l_oRacCbNqinAXtjHy_2
    return-void

	:after_last_instruction

	goto/32 :l_bmgaHodcQvRSaPGe_3

	nop

.end method

.method public static BtcHsfqcbkoBAgfl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_OXJafDUTsQhynoyT_0

	nop

	:l_gOyagzgzgiDVkpSW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_HwATJjfFaqxJpqLm_2

	nop

	:l_yerlVlZGFubqkRne_3
	goto/32 :before_first_instruction

	:l_HwATJjfFaqxJpqLm_2
    return-void

	:after_last_instruction

	goto/32 :l_yerlVlZGFubqkRne_3

	nop

	:l_OXJafDUTsQhynoyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOyagzgzgiDVkpSW_1

	nop

.end method

.method public static TOZCffrSvCETetMd(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_vSqBrYcnXbZopXbR_0

	nop

	:l_EJlKIXhtSmMedWkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JCNoFtughLprNASf_3

	nop

	:l_JCNoFtughLprNASf_3
	goto/32 :before_first_instruction

	:l_vSqBrYcnXbZopXbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVEObGcEgkTFoUVX_1

	nop

	:l_EVEObGcEgkTFoUVX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->takeNext()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_EJlKIXhtSmMedWkN_2

	nop

.end method

.method public static XHTRzkRibGmuoIEc(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_NRoxDOXhpAwhMQcO_0

	nop

	:l_CHveCZhUHerEnjpk_3
	goto/32 :before_first_instruction

	:l_NRoxDOXhpAwhMQcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETqfRKyoXILTLMrT_1

	nop

	:l_iECoZyKXzNmoHDqt_2
    return v0

	:after_last_instruction

	goto/32 :l_CHveCZhUHerEnjpk_3

	nop

	:l_ETqfRKyoXILTLMrT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_iECoZyKXzNmoHDqt_2

	nop

.end method

.method public static qHyBWybtbtWoyYJT(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gaCrCyrCEQeKKfeV_0

	nop

	:l_gaCrCyrCEQeKKfeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYZWjsSNzuuwfBed_1

	nop

	:l_eYZWjsSNzuuwfBed_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VvavxuiJjdkBJusU_2

	nop

	:l_VvavxuiJjdkBJusU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIyzjWVxSogqgqvS_3

	nop

	:l_vIyzjWVxSogqgqvS_3
	goto/32 :before_first_instruction

.end method

.method public static rnhlYedLqVPGbvOE(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_NFVuvOPgqMsZgTIQ_0

	nop

	:l_xkINgUZWvSoHISAI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnComplete()Z

    move-result v0

	goto/32 :l_KArovEHKRBswmlAv_2

	nop

	:l_NFVuvOPgqMsZgTIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkINgUZWvSoHISAI_1

	nop

	:l_oCliiOUuHhPccdat_3
	goto/32 :before_first_instruction

	:l_KArovEHKRBswmlAv_2
    return v0

	:after_last_instruction

	goto/32 :l_oCliiOUuHhPccdat_3

	nop

.end method

.method public static nroROpezgrUcHtTT(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_UCjWnhmgRskJSmFu_0

	nop

	:l_UCjWnhmgRskJSmFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiwdaNZzFOYethjb_1

	nop

	:l_LiwdaNZzFOYethjb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NWSBxymyDOdxoFcg_2

	nop

	:l_toLTGINuHHebbRtL_3
	goto/32 :before_first_instruction

	:l_NWSBxymyDOdxoFcg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_toLTGINuHHebbRtL_3

	nop

.end method

.method public static GQCgjkGrRlExPkyu(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_rrdONpGdNDMVrzND_0

	nop

	:l_BLbYnsHsVWcHNUwd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_tFfIIPhXItcnUfDd_2

	nop

	:l_ESrvQaIsWbASjPsz_3
	goto/32 :before_first_instruction

	:l_tFfIIPhXItcnUfDd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ESrvQaIsWbASjPsz_3

	nop

	:l_rrdONpGdNDMVrzND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLbYnsHsVWcHNUwd_1

	nop

.end method

.method public static pIfEslMKXqvVklKm(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 0

	goto/32 :l_leTVUAeytKXasqbW_0

	nop

	:l_OlPvgVOjGpeSfmqy_3
	goto/32 :before_first_instruction

	:l_OYdknmZxVJnrELMj_2
    return-void

	:after_last_instruction

	goto/32 :l_OlPvgVOjGpeSfmqy_3

	nop

	:l_YwWVSsDHgPGEnUvg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->dispose()V

	goto/32 :l_OYdknmZxVJnrELMj_2

	nop

	:l_leTVUAeytKXasqbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwWVSsDHgPGEnUvg_1

	nop

.end method

.method public static OjgLakQcwguDgnfi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_kKqedMmcylwbIUeK_0

	nop

	:l_KtokvoSpwfbTlnGR_3
	goto/32 :before_first_instruction

	:l_SwisriFdaLxztYJA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KtokvoSpwfbTlnGR_3

	nop

	:l_kKqedMmcylwbIUeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnZJnccUmkFQTwgd_1

	nop

	:l_fnZJnccUmkFQTwgd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_SwisriFdaLxztYJA_2

	nop

.end method

.method public static CKiwQhottsghtpxz(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;)Z
    .locals 1

	goto/32 :l_ELCBsFSMKeIIHwWd_0

	nop

	:l_opopqKQvEOiccJMD_3
	goto/32 :before_first_instruction

	:l_LsosKNYaZFievPWD_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->moveToNext()Z

    move-result v0

	goto/32 :l_IVAyGNJxwwvJNTcU_2

	nop

	:l_IVAyGNJxwwvJNTcU_2
    return v0

	:after_last_instruction

	goto/32 :l_opopqKQvEOiccJMD_3

	nop

	:l_ELCBsFSMKeIIHwWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsosKNYaZFievPWD_1

	nop

.end method

.method public static LfwHNjLEgZVTecOw(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_ZdmbjNNqxbdwaiVu_0

	nop

	:l_ZdmbjNNqxbdwaiVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRDRGsOUjGtXnoKS_1

	nop

	:l_uHsjTIickvUIMRKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hTclhjwSkmAcDENm_3

	nop

	:l_FRDRGsOUjGtXnoKS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_uHsjTIickvUIMRKs_2

	nop

	:l_hTclhjwSkmAcDENm_3
	goto/32 :before_first_instruction

.end method

.method public static EJetNCyVdnQEiPrf(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;)Z
    .locals 1

	goto/32 :l_gwdbtqQOMgxheFuK_0

	nop

	:l_zInRHLWXJhQhADSA_2
    return v0

	:after_last_instruction

	goto/32 :l_jkNabeHNhXMoZuXW_3

	nop

	:l_gwdbtqQOMgxheFuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjhQUtCRmdhRnyjT_1

	nop

	:l_jkNabeHNhXMoZuXW_3
	goto/32 :before_first_instruction

	:l_mjhQUtCRmdhRnyjT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext()Z

    move-result v0

	goto/32 :l_zInRHLWXJhQhADSA_2

	nop

.end method

.method public static jgJtRkJlHrpxjlLw(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_VtAfqJqdzAHCCIpg_0

	nop

	:l_FyxhWhvbNltlUOFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bjZfUcECMGHhacjF_3

	nop

	:l_VtAfqJqdzAHCCIpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnOAiokvsdwxRmjU_1

	nop

	:l_bjZfUcECMGHhacjF_3
	goto/32 :before_first_instruction

	:l_TnOAiokvsdwxRmjU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_FyxhWhvbNltlUOFo_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 1

	goto/32 :l_pVTKWvZxmJqqljNo_0

	nop

	:l_wzQaDICfNzIjCEkp_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext:Z

    .line 53
	goto/32 :l_huELBeOzXzAyRxHq_4

	nop

	:l_abbYuPDExCeEnmoT_8
	goto/32 :before_first_instruction

	:l_pVTKWvZxmJqqljNo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
    .local p1, "items":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "observer":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_ZqGORlJTlkBqzDdI_1

	nop

	:l_FcCFPSvyFIittfUJ_2
    const/4 v0, 0x1

	goto/32 :l_wzQaDICfNzIjCEkp_3

	nop

	:l_BkmEmMZeqMHGBNIB_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->items:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 59
	goto/32 :l_xcGIWrKTzLneXNkU_6

	nop

	:l_huELBeOzXzAyRxHq_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

    .line 58
	goto/32 :l_BkmEmMZeqMHGBNIB_5

	nop

	:l_xcGIWrKTzLneXNkU_6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

    .line 60
	goto/32 :l_aGUjznqHmEAdraAj_7

	nop

	:l_aGUjznqHmEAdraAj_7
    return-void

	:after_last_instruction

	goto/32 :l_abbYuPDExCeEnmoT_8

	nop

	:l_ZqGORlJTlkBqzDdI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
	goto/32 :l_FcCFPSvyFIittfUJ_2

	nop

.end method

.method private moveToNext(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ueiUHkaQDfpNXgEs_0

	nop

	:l_cFtBVZwvNzwnOQhc_7
	goto/32 :before_first_instruction

	:l_ZBvpbrrOZxMUMHde_6
    return-void

	:after_last_instruction

	goto/32 :l_cFtBVZwvNzwnOQhc_7

	nop

	:l_koAIUJcVfEOswPvx_5
    int-to-double p0, p3

	goto/32 :l_ZBvpbrrOZxMUMHde_6

	nop

	:l_ocNGZBcsBFsVIVsW_3
    mul-int p2, p0, p1

	goto/32 :l_ZLUHOfBQkVNzAlil_4

	nop

	:l_ZLUHOfBQkVNzAlil_4
    add-int p3, p2, p1

	goto/32 :l_koAIUJcVfEOswPvx_5

	nop

	:l_ueiUHkaQDfpNXgEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhVFQrNjtINWfeJE_1

	nop

	:l_BtNEVkSmgWqWbdDQ_2
    const/16 p1, 0xd2

	goto/32 :l_ocNGZBcsBFsVIVsW_3

	nop

	:l_QhVFQrNjtINWfeJE_1
    const/16 p0, 0x2a

	goto/32 :l_BtNEVkSmgWqWbdDQ_2

	nop

.end method

.method private moveToNext(Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_fHJlEwlMRUAxjYXS_0

	nop

	:l_gVWFVyqYOBpHuptG_1
    const/16 p0, 0x2a

	goto/32 :l_PsmCgjRtBpMxllpE_2

	nop

	:l_isNVoQbqmtukquFd_7
	goto/32 :before_first_instruction

	:l_FGWZYnGGmcuQxngJ_6
    return-void

	:after_last_instruction

	goto/32 :l_isNVoQbqmtukquFd_7

	nop

	:l_LQrcWRJdHcSWIJTe_3
    mul-int p2, p0, p1

	goto/32 :l_vbLfrhFcIdsRnxFh_4

	nop

	:l_mKKxEezLkfbfNrlB_5
    int-to-double p0, p3

	goto/32 :l_FGWZYnGGmcuQxngJ_6

	nop

	:l_vbLfrhFcIdsRnxFh_4
    add-int p3, p2, p1

	goto/32 :l_mKKxEezLkfbfNrlB_5

	nop

	:l_fHJlEwlMRUAxjYXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVWFVyqYOBpHuptG_1

	nop

	:l_PsmCgjRtBpMxllpE_2
    const/16 p1, 0xd2

	goto/32 :l_LQrcWRJdHcSWIJTe_3

	nop

.end method

.method private moveToNext(ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dWvgzhHzzGJDWioF_0

	nop

	:l_xgrWGrukRXtOcBhG_3
    mul-int p2, p0, p1

	goto/32 :l_XdWCiOddlGygmagT_4

	nop

	:l_XdWCiOddlGygmagT_4
    add-int p3, p2, p1

	goto/32 :l_MGbpCbgWndXFrXUG_5

	nop

	:l_KOxQNoEQssaGLOnC_7
	goto/32 :before_first_instruction

	:l_JNjdWreuIiAwxIEK_1
    const/16 p0, 0x2a

	goto/32 :l_ZGXtfVOtEdDwDFfC_2

	nop

	:l_MGbpCbgWndXFrXUG_5
    int-to-double p0, p3

	goto/32 :l_pEifdHukRnxcEvbm_6

	nop

	:l_dWvgzhHzzGJDWioF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNjdWreuIiAwxIEK_1

	nop

	:l_pEifdHukRnxcEvbm_6
    return-void

	:after_last_instruction

	goto/32 :l_KOxQNoEQssaGLOnC_7

	nop

	:l_ZGXtfVOtEdDwDFfC_2
    const/16 p1, 0xd2

	goto/32 :l_xgrWGrukRXtOcBhG_3

	nop

.end method

.method private moveToNext()Z
    .locals 4

	goto/32 :l_PpkUuNGiHlbeDnqm_0

	nop

	:l_CnauLfgqarNNBtYK_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->XHTRzkRibGmuoIEc(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v2

	goto/32 :l_zcdlDWGmxzeAFcsV_19

	nop

	:l_YMaFRSXbtxXXpJOh_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->items:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_olZMHxntIIzpzrZg_15

	nop

	:l_buhcMoWRevosdepz_34
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

	goto/32 :l_xxoQHHUJeflVVgkM_35

	nop

	:l_EfNbUgAfVTaGILKd_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->qHyBWybtbtWoyYJT(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wTivVgpYBIECjqRQ_23

	nop

	:l_wTivVgpYBIECjqRQ_23
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->next:Ljava/lang/Object;

    .line 99
	goto/32 :l_nJbTIZxxLORxSAOw_24

	nop

	:l_NjPcbEQMICGSTPzm_17
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->BtcHsfqcbkoBAgfl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;Lio/reactivex/rxjava3/core/Observer;)V

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->TOZCffrSvCETetMd(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .local v0, "nextNotification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
    nop

    .line 96
	goto/32 :l_CnauLfgqarNNBtYK_18

	nop

	:l_iWeFCFuHvjyYTSiT_39
	goto/32 :before_first_instruction

	:XuTRADKpXLIIKmGV
	goto/32 :l_pgmgmuYQWSyzVWFz_40

	nop

	:l_GshWgrFtvrdnQwvp_30
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 108
	goto/32 :l_iJMyZXenWoOTxtpI_31

	nop

	:l_DBtobXmJYGUFtwhc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
	goto/32 :l_iFEyKHIrgSRfVRXV_7

	nop

	:l_bGvuqZJXKrZbzniV_29
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->nroROpezgrUcHtTT(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_GshWgrFtvrdnQwvp_30

	nop

	:l_PpkUuNGiHlbeDnqm_0
	const v0, 2
	goto/32 :l_uLXFEFZmwgkRcGuz_1

	nop

	:l_WYvRPEoBdIkjcMsc_37
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->OjgLakQcwguDgnfi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_okvCtmGnhNwZWsdd_38

	nop

	:l_SIRSWjexlnxGtuIY_8
    const/4 v1, 0x1

	goto/32 :l_DRSRDqgNxXQkavWM_9

	nop

	:l_AKRJlhLVfTicuQbH_2
	add-int v0, v0, v1
	goto/32 :l_cbbXtuskqCZpdFvQ_3

	nop

	:l_UXazmGZmzzjZoMaC_4
	if-lez v0, :gl_fFxBYpWmsqHLsCrF

	goto/32 :mnqIWWDmTFBurkCs

	:gl_fFxBYpWmsqHLsCrF	goto/32 :l_aolLpqnDOcLNrZni_5

	nop

	:l_okvCtmGnhNwZWsdd_38
    throw v1

	:after_last_instruction

	goto/32 :l_iWeFCFuHvjyYTSiT_39

	nop

	:l_uLXFEFZmwgkRcGuz_1
	const v1, 12
	goto/32 :l_AKRJlhLVfTicuQbH_2

	nop

	:l_KyUNdWTrkNDurcuM_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;

	goto/32 :l_YMaFRSXbtxXXpJOh_14

	nop

	:l_FHpzPUfxeQgjUZPQ_21
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

    .line 98
	goto/32 :l_EfNbUgAfVTaGILKd_22

	nop

	:l_lcnjoGJMVYgqwBkz_25
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext:Z

    .line 104
	goto/32 :l_beppbIqMUAHgWAXP_26

	nop

	:l_sQptAbDeEoyoWHmc_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

	goto/32 :l_NjPcbEQMICGSTPzm_17

	nop

	:l_iJMyZXenWoOTxtpI_31
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_VURWTLwKkOsSZPrr_32

	nop

	:l_VURWTLwKkOsSZPrr_32
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->GQCgjkGrRlExPkyu(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_cIzPerzKgLqigFDX_33

	nop

	:l_YJhAgIahWAdXpUwU_10
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->started:Z

    .line 82
	goto/32 :l_rVNvTgXfNguIrkfH_11

	nop

	:l_beppbIqMUAHgWAXP_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->rnhlYedLqVPGbvOE(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_XtpoPUQQHalrvBwM_27

	nop

	:l_pgmgmuYQWSyzVWFz_40
	goto/32 :luqOBaAtGwqmqmNE
	:l_DRSRDqgNxXQkavWM_9
	if-eqz v0, :gl_hdjJDASILhPuXVUn

	goto/32 :cond_0

	:gl_hdjJDASILhPuXVUn
    .line 80
	goto/32 :l_YJhAgIahWAdXpUwU_10

	nop

	:l_xxoQHHUJeflVVgkM_35
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->pIfEslMKXqvVklKm(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    .line 92
	goto/32 :l_oPpmMMSeSKmIrTcN_36

	nop

	:l_AzJdAlnFIelcdGzq_28
    return v3

    .line 107
    :cond_2
	goto/32 :l_bGvuqZJXKrZbzniV_29

	nop

	:l_nJbTIZxxLORxSAOw_24
    return v1

    .line 103
    :cond_1
	goto/32 :l_lcnjoGJMVYgqwBkz_25

	nop

	:l_rVNvTgXfNguIrkfH_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

	goto/32 :l_VYhQLyJjODlcMlkN_12

	nop

	:l_iFEyKHIrgSRfVRXV_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->started:Z

	goto/32 :l_SIRSWjexlnxGtuIY_8

	nop

	:l_gIfzTXAExALuotEy_20
	if-nez v2, :gl_FKYBuoTqJMwdglAq

	goto/32 :cond_1

	:gl_FKYBuoTqJMwdglAq
    .line 97
	goto/32 :l_FHpzPUfxeQgjUZPQ_21

	nop

	:l_zcdlDWGmxzeAFcsV_19
    const/4 v3, 0x0

	goto/32 :l_gIfzTXAExALuotEy_20

	nop

	:l_cIzPerzKgLqigFDX_33
    throw v1

    .line 90
    .end local v0    # "nextNotification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_buhcMoWRevosdepz_34

	nop

	:l_cbbXtuskqCZpdFvQ_3
	rem-int v0, v0, v1
	goto/32 :l_UXazmGZmzzjZoMaC_4

	nop

	:l_VYhQLyJjODlcMlkN_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->EdlBIExobfjZOuVr(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    .line 83
	goto/32 :l_KyUNdWTrkNDurcuM_13

	nop

	:l_XtpoPUQQHalrvBwM_27
	if-nez v1, :gl_QTrfgfMzvZzNHjZW

	goto/32 :cond_2

	:gl_QTrfgfMzvZzNHjZW
    .line 105
	goto/32 :l_AzJdAlnFIelcdGzq_28

	nop

	:l_olZMHxntIIzpzrZg_15
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_sQptAbDeEoyoWHmc_16

	nop

	:l_oPpmMMSeSKmIrTcN_36
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 93
	goto/32 :l_WYvRPEoBdIkjcMsc_37

	nop

	:l_aolLpqnDOcLNrZni_5
	goto/32 :XuTRADKpXLIIKmGV
	:mnqIWWDmTFBurkCs
	:luqOBaAtGwqmqmNE

	goto/32 :l_DBtobXmJYGUFtwhc_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_uhkPbqBMPIAlBbrS_0

	nop

	:l_hkwhnQSlWOpYXfQf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
	goto/32 :l_YIPNeOalerBJlPZK_7

	nop

	:l_sCXQuKcrVjKsgwhI_13
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

	goto/32 :l_yffPGRIZVODFzEAW_14

	nop

	:l_FizfCdUQBbMpFIKn_23
	goto/32 :ZpXzWEFtsuDxPFua
	:l_YIPNeOalerBJlPZK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_wqsSQbmslVgqhjiH_8

	nop

	:l_wqsSQbmslVgqhjiH_8
	if-eqz v0, :gl_upBcVqDtgRayvJio

	goto/32 :cond_3

	:gl_upBcVqDtgRayvJio
    .line 70
	goto/32 :l_kAHwwesQxUaiBNPU_9

	nop

	:l_TkeslPDaqAjXRMbw_12
    return v1

    .line 75
    :cond_0
	goto/32 :l_sCXQuKcrVjKsgwhI_13

	nop

	:l_yffPGRIZVODFzEAW_14
	if-nez v0, :gl_OsKWQiLxffeRAeWZ

	goto/32 :cond_1

	:gl_OsKWQiLxffeRAeWZ
	goto/32 :l_jDRWOUjwDGHMTcyr_15

	nop

	:l_UAtfljrJHtREJzjy_4
	if-lez v0, :gl_qHNiAbQxWBViGKvQ

	goto/32 :NGFUGDGMCFtBoQCk

	:gl_qHNiAbQxWBViGKvQ	goto/32 :l_QUeRgnmJuJfFVNwP_5

	nop

	:l_QUeRgnmJuJfFVNwP_5
	goto/32 :nYBjOxPUxlcsoUdD
	:NGFUGDGMCFtBoQCk
	:ZpXzWEFtsuDxPFua

	goto/32 :l_hkwhnQSlWOpYXfQf_6

	nop

	:l_VmHcjnALpppexXWo_17
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_rVszdWcFfbIyCech_18

	nop

	:l_jWtMuuLyKblEgTBc_16
	if-nez v0, :gl_eeQYbbpcaHpoPmbt

	goto/32 :cond_2

	:gl_eeQYbbpcaHpoPmbt
    :cond_1
	goto/32 :l_VmHcjnALpppexXWo_17

	nop

	:l_EVKVxMzzpDVpLuoH_2
	add-int v0, v0, v1
	goto/32 :l_zJrNVrGMllSYlbJy_3

	nop

	:l_jDRWOUjwDGHMTcyr_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->CKiwQhottsghtpxz(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;)Z

    move-result v0

	goto/32 :l_jWtMuuLyKblEgTBc_16

	nop

	:l_UAlOBhgcwKwtSlbm_10
    const/4 v1, 0x0

	goto/32 :l_zXIAMPTFBzKzfgvT_11

	nop

	:l_TahbolcXrhXfJpNN_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->LfwHNjLEgZVTecOw(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_neSGMhophMdZKKjL_21

	nop

	:l_neSGMhophMdZKKjL_21
    throw v0

	:after_last_instruction

	goto/32 :l_mBSqrSSpGsIAaqPc_22

	nop

	:l_mBSqrSSpGsIAaqPc_22
	goto/32 :before_first_instruction

	:nYBjOxPUxlcsoUdD
	goto/32 :l_FizfCdUQBbMpFIKn_23

	nop

	:l_zJrNVrGMllSYlbJy_3
	rem-int v0, v0, v1
	goto/32 :l_UAtfljrJHtREJzjy_4

	nop

	:l_fOznEttffaYhNJBr_1
	const v1, 22
	goto/32 :l_EVKVxMzzpDVpLuoH_2

	nop

	:l_TKuSSxGMgmgEFYww_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_TahbolcXrhXfJpNN_20

	nop

	:l_zXIAMPTFBzKzfgvT_11
	if-eqz v0, :gl_TYkjwLHqrDSQBlnJ

	goto/32 :cond_0

	:gl_TYkjwLHqrDSQBlnJ
    .line 72
	goto/32 :l_TkeslPDaqAjXRMbw_12

	nop

	:l_rVszdWcFfbIyCech_18
    return v1

    .line 66
    :cond_3
	goto/32 :l_TKuSSxGMgmgEFYww_19

	nop

	:l_kAHwwesQxUaiBNPU_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext:Z

	goto/32 :l_UAlOBhgcwKwtSlbm_10

	nop

	:l_uhkPbqBMPIAlBbrS_0
	const v0, 23
	goto/32 :l_fOznEttffaYhNJBr_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gVrUjlCUgOshItWI_0

	nop

	:l_qjeLqosubTwPPrzn_23
	goto/32 :AEvLKtuobWheHFqt
	:l_btPQCxMTZqyBRmqA_8
	if-eqz v0, :gl_pSvWNaZylHtBERKS

	goto/32 :cond_1

	:gl_pSvWNaZylHtBERKS
    .line 117
	goto/32 :l_PfqEOFromoNrOXRy_9

	nop

	:l_XjnKqhIqIxjdoCUN_11
    const/4 v0, 0x1

	goto/32 :l_VtwHOFdzrbJzYfCS_12

	nop

	:l_gVrUjlCUgOshItWI_0
	const v0, 26
	goto/32 :l_RjmlLHEaJnAbXngl_1

	nop

	:l_hGLBLjhRKfwvZIeZ_18
    throw v0

    .line 115
    :cond_1
	goto/32 :l_ICzEHceqzpsXXlpC_19

	nop

	:l_VtwHOFdzrbJzYfCS_12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

    .line 119
	goto/32 :l_AmHSBfBrQhHfFHjq_13

	nop

	:l_AmHSBfBrQhHfFHjq_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->next:Ljava/lang/Object;

	goto/32 :l_QFLuBUNSPLzGLFBo_14

	nop

	:l_hwwcOrmWaABXzAcG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
	goto/32 :l_HJpFhVNfPErpxmRt_7

	nop

	:l_ICzEHceqzpsXXlpC_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_UFZgjxmgRGrsTEzP_20

	nop

	:l_LXDARIsNbXSUXjyL_2
	add-int v0, v0, v1
	goto/32 :l_RksbHzbvMGphDzQN_3

	nop

	:l_megeWvkcUZeSXcZE_5
	goto/32 :PofAkRWQsDerYMdQ
	:hNDBKRYByFeBrrqg
	:AEvLKtuobWheHFqt

	goto/32 :l_hwwcOrmWaABXzAcG_6

	nop

	:l_RwILsXAkWtfZxnqi_21
    throw v0

	:after_last_instruction

	goto/32 :l_WraFHTNunoGgUZua_22

	nop

	:l_pwLYdnORWKfAyENo_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_yfPRmmkRfgHMMjnZ_16

	nop

	:l_PfqEOFromoNrOXRy_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->EJetNCyVdnQEiPrf(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;)Z

    move-result v0

	goto/32 :l_buALXDjgKYdMeaQZ_10

	nop

	:l_HJpFhVNfPErpxmRt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_btPQCxMTZqyBRmqA_8

	nop

	:l_QFLuBUNSPLzGLFBo_14
    return-object v0

    .line 122
    :cond_0
	goto/32 :l_pwLYdnORWKfAyENo_15

	nop

	:l_LvJpxkcYxDLAvFjZ_4
	if-lez v0, :gl_cmOqPVmttaPoMesf

	goto/32 :hNDBKRYByFeBrrqg

	:gl_cmOqPVmttaPoMesf	goto/32 :l_megeWvkcUZeSXcZE_5

	nop

	:l_yfPRmmkRfgHMMjnZ_16
    const-string v1, "No more elements"

	goto/32 :l_ijyKXMqjbepDdXvW_17

	nop

	:l_UFZgjxmgRGrsTEzP_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;->jgJtRkJlHrpxjlLw(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_RwILsXAkWtfZxnqi_21

	nop

	:l_WraFHTNunoGgUZua_22
	goto/32 :before_first_instruction

	:PofAkRWQsDerYMdQ
	goto/32 :l_qjeLqosubTwPPrzn_23

	nop

	:l_RksbHzbvMGphDzQN_3
	rem-int v0, v0, v1
	goto/32 :l_LvJpxkcYxDLAvFjZ_4

	nop

	:l_ijyKXMqjbepDdXvW_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hGLBLjhRKfwvZIeZ_18

	nop

	:l_buALXDjgKYdMeaQZ_10
	if-nez v0, :gl_OQWcTKmHLCKGlUPj

	goto/32 :cond_0

	:gl_OQWcTKmHLCKGlUPj
    .line 118
	goto/32 :l_XjnKqhIqIxjdoCUN_11

	nop

	:l_RjmlLHEaJnAbXngl_1
	const v1, 8
	goto/32 :l_LXDARIsNbXSUXjyL_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fxGkwNDnNrboqYpV_0

	nop

	:l_RiQYSrzQxbbofqvJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_JHJVeSWAicYWEsEi_11

	nop

	:l_RSsmbudgsWBLVeWI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
	goto/32 :l_LOnFZkaoPMpJCwfn_7

	nop

	:l_VLvgstzBpjlmeTHc_8
    const-string v1, "Read only iterator"

	goto/32 :l_narlEIySiAAUjavM_9

	nop

	:l_LOnFZkaoPMpJCwfn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VLvgstzBpjlmeTHc_8

	nop

	:l_narlEIySiAAUjavM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RiQYSrzQxbbofqvJ_10

	nop

	:l_fxGkwNDnNrboqYpV_0
	const v0, 18
	goto/32 :l_TVgRaEdxYWoLoBjv_1

	nop

	:l_FqgVXMSzZeobfbww_12
	goto/32 :nscZwvRwtoRjFtSF
	:l_JHJVeSWAicYWEsEi_11
	goto/32 :before_first_instruction

	:YCrEWUIQhdxicEnu
	goto/32 :l_FqgVXMSzZeobfbww_12

	nop

	:l_GtDLpFXXWhizTnnL_5
	goto/32 :YCrEWUIQhdxicEnu
	:PveMWkuQrMoXYbZO
	:nscZwvRwtoRjFtSF

	goto/32 :l_RSsmbudgsWBLVeWI_6

	nop

	:l_TVgRaEdxYWoLoBjv_1
	const v1, 8
	goto/32 :l_pBppRDQnulSkpoAu_2

	nop

	:l_wpuMVEIYMddwjzjx_3
	rem-int v0, v0, v1
	goto/32 :l_jNrgykMpJIDIKKYr_4

	nop

	:l_jNrgykMpJIDIKKYr_4
	if-lez v0, :gl_peRFmEAgjXjQAaqv

	goto/32 :PveMWkuQrMoXYbZO

	:gl_peRFmEAgjXjQAaqv	goto/32 :l_GtDLpFXXWhizTnnL_5

	nop

	:l_pBppRDQnulSkpoAu_2
	add-int v0, v0, v1
	goto/32 :l_wpuMVEIYMddwjzjx_3

	nop

.end method
