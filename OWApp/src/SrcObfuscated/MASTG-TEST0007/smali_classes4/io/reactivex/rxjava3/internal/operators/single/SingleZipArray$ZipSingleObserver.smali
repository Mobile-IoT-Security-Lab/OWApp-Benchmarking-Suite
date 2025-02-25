.class final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static rlwMvLslddyJuEEa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_bNrPGnHeKiUqQeNn_0

	nop

	:l_SHyJPHWLcKHqTisG_2
    return v0

	:after_last_instruction

	goto/32 :l_yDgUZwqtRQdjTzyt_3

	nop

	:l_yDgUZwqtRQdjTzyt_3
	goto/32 :before_first_instruction

	:l_XptpjsGSizcWjQee_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_SHyJPHWLcKHqTisG_2

	nop

	:l_bNrPGnHeKiUqQeNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XptpjsGSizcWjQee_1

	nop

.end method

.method public static DtOCBUmKJFlyKufa(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V
    .locals 0

	goto/32 :l_zHzaEvIsTpEyTkNY_0

	nop

	:l_yTOTTvhEllhMCjun_3
	goto/32 :before_first_instruction

	:l_zHzaEvIsTpEyTkNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVImMSieakCNlwTa_1

	nop

	:l_uexHoHmyoBNEvkUj_2
    return-void

	:after_last_instruction

	goto/32 :l_yTOTTvhEllhMCjun_3

	nop

	:l_IVImMSieakCNlwTa_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

	goto/32 :l_uexHoHmyoBNEvkUj_2

	nop

.end method

.method public static qInclmroQNGKTGLa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wCiKXNlvlttVSaBH_0

	nop

	:l_wCiKXNlvlttVSaBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTCIvPsXmTolEYZG_1

	nop

	:l_OXBXIlniOyiiOwXg_3
	goto/32 :before_first_instruction

	:l_pyihFQEpSTkkqULZ_2
    return v0

	:after_last_instruction

	goto/32 :l_OXBXIlniOyiiOwXg_3

	nop

	:l_TTCIvPsXmTolEYZG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pyihFQEpSTkkqULZ_2

	nop

.end method

.method public static aibzUwgwswwEjHDd(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_kCCAyeJxnbtyUxGm_0

	nop

	:l_kCCAyeJxnbtyUxGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgLlkYdsyUVkbRcy_1

	nop

	:l_CgLlkYdsyUVkbRcy_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->innerSuccess(Ljava/lang/Object;I)V

	goto/32 :l_GAArNpShQntbEczp_2

	nop

	:l_mvRmFnSyurYWNmiy_3
	goto/32 :before_first_instruction

	:l_GAArNpShQntbEczp_2
    return-void

	:after_last_instruction

	goto/32 :l_mvRmFnSyurYWNmiy_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)V
    .locals 0

	goto/32 :l_gdOtNGGqXivJmTTG_0

	nop

	:l_xUIiSwDLfdCkOVML_4
    return-void

	:after_last_instruction

	goto/32 :l_vcvjYtRdAnIzuAfR_5

	nop

	:l_gdOtNGGqXivJmTTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<TT;*>;"
	goto/32 :l_TlTSUgPxaXyqsccG_1

	nop

	:l_dmknMPIWaVTWqnlX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 156
	goto/32 :l_XPNonOBEpCoYPzPW_3

	nop

	:l_XPNonOBEpCoYPzPW_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

    .line 157
	goto/32 :l_xUIiSwDLfdCkOVML_4

	nop

	:l_vcvjYtRdAnIzuAfR_5
	goto/32 :before_first_instruction

	:l_TlTSUgPxaXyqsccG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 155
	goto/32 :l_dmknMPIWaVTWqnlX_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_MlTiKbeBesPHrQxv_0

	nop

	:l_CMIyeDuUREmedaSl_2
    return-void

	:after_last_instruction

	goto/32 :l_INqWaFUZBbVtmvHV_3

	nop

	:l_MlTiKbeBesPHrQxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
	goto/32 :l_fLQOnqEgRWSAQzfT_1

	nop

	:l_INqWaFUZBbVtmvHV_3
	goto/32 :before_first_instruction

	:l_fLQOnqEgRWSAQzfT_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->rlwMvLslddyJuEEa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 161
	goto/32 :l_CMIyeDuUREmedaSl_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_KqoGgiNRpwbKzNlD_0

	nop

	:l_KqoGgiNRpwbKzNlD_0
	const v0, 25
	goto/32 :l_PoMRypaAiuHMeGbN_1

	nop

	:l_vqkNpsByqnmICdwf_5
	goto/32 :PJIlUJaBgUpjRPeE
	:OmwYwDIVnCKQHfyA
	:yTdKaIdHdyHqunOF

	goto/32 :l_rWkgnWJVoCszJRQd_6

	nop

	:l_DWeWwsqGhncmyJeg_2
	add-int v0, v0, v1
	goto/32 :l_LLeaLoXIkVkQekOU_3

	nop

	:l_LLeaLoXIkVkQekOU_3
	rem-int v0, v0, v1
	goto/32 :l_NZgeKLqqQGnnTqwb_4

	nop

	:l_zpAtisbDOWZBBMwP_12
	goto/32 :yTdKaIdHdyHqunOF
	:l_PoMRypaAiuHMeGbN_1
	const v1, 2
	goto/32 :l_DWeWwsqGhncmyJeg_2

	nop

	:l_FDyyroSMNcJkOJJV_10
    return-void

	:after_last_instruction

	goto/32 :l_dXqMpBcODsfJMKaR_11

	nop

	:l_rWkgnWJVoCszJRQd_6
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

    .line 175
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
	goto/32 :l_EmZRqyUmpipyPRyN_7

	nop

	:l_EmZRqyUmpipyPRyN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

	goto/32 :l_diIoSXAbMnCvIVXt_8

	nop

	:l_YdWcCnwgpRWClQcm_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->DtOCBUmKJFlyKufa(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V

    .line 176
	goto/32 :l_FDyyroSMNcJkOJJV_10

	nop

	:l_dXqMpBcODsfJMKaR_11
	goto/32 :before_first_instruction

	:PJIlUJaBgUpjRPeE
	goto/32 :l_zpAtisbDOWZBBMwP_12

	nop

	:l_diIoSXAbMnCvIVXt_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

	goto/32 :l_YdWcCnwgpRWClQcm_9

	nop

	:l_NZgeKLqqQGnnTqwb_4
	if-lez v0, :gl_IDBrYWsWbrqdCFqE

	goto/32 :OmwYwDIVnCKQHfyA

	:gl_IDBrYWsWbrqdCFqE	goto/32 :l_vqkNpsByqnmICdwf_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iGSYqlXaoPWhGciO_0

	nop

	:l_XhaiOYZPHGhJTogj_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->qInclmroQNGKTGLa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
	goto/32 :l_vJAixpKsqZmeEwAa_2

	nop

	:l_vJAixpKsqZmeEwAa_2
    return-void

	:after_last_instruction

	goto/32 :l_BcyWzGZOOgUlfSab_3

	nop

	:l_BcyWzGZOOgUlfSab_3
	goto/32 :before_first_instruction

	:l_iGSYqlXaoPWhGciO_0
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

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
	goto/32 :l_XhaiOYZPHGhJTogj_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_SxoMGJEwcdrjUjpm_0

	nop

	:l_VEHTKveUKfBkMXfa_6
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

    .line 170
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_osloQEXbKrjvoQnI_7

	nop

	:l_osloQEXbKrjvoQnI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

	goto/32 :l_iFzsolTWutvmmUyv_8

	nop

	:l_SxoMGJEwcdrjUjpm_0
	const v0, 19
	goto/32 :l_pZGipaouKJcWnrfR_1

	nop

	:l_dGneTmmmshjWpSuK_5
	goto/32 :EBduyllykqTHqvxC
	:lMQWzJlWDFfojYNY
	:MFZoGIRbGuoxrsTG

	goto/32 :l_VEHTKveUKfBkMXfa_6

	nop

	:l_lXnIsreBOaNSoPaI_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->aibzUwgwswwEjHDd(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Object;I)V

    .line 171
	goto/32 :l_VyYPpQIkzJiWoQvt_10

	nop

	:l_iFzsolTWutvmmUyv_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

	goto/32 :l_lXnIsreBOaNSoPaI_9

	nop

	:l_HLwxevKdYwmPeqaK_11
	goto/32 :before_first_instruction

	:EBduyllykqTHqvxC
	goto/32 :l_UivxfihASrIIFAYX_12

	nop

	:l_YhTmhvlVAKUpbOSb_3
	rem-int v0, v0, v1
	goto/32 :l_JEDMhpZxlKHcOaWo_4

	nop

	:l_KTEFcNGBQQyksoHe_2
	add-int v0, v0, v1
	goto/32 :l_YhTmhvlVAKUpbOSb_3

	nop

	:l_VyYPpQIkzJiWoQvt_10
    return-void

	:after_last_instruction

	goto/32 :l_HLwxevKdYwmPeqaK_11

	nop

	:l_JEDMhpZxlKHcOaWo_4
	if-lez v0, :gl_OwEdNihmMTnmnXlu

	goto/32 :lMQWzJlWDFfojYNY

	:gl_OwEdNihmMTnmnXlu	goto/32 :l_dGneTmmmshjWpSuK_5

	nop

	:l_pZGipaouKJcWnrfR_1
	const v1, 26
	goto/32 :l_KTEFcNGBQQyksoHe_2

	nop

	:l_UivxfihASrIIFAYX_12
	goto/32 :MFZoGIRbGuoxrsTG
.end method
