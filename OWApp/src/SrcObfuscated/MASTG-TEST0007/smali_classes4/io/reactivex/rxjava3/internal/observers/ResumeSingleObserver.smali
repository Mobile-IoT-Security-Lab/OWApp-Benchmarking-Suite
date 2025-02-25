.class public final Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;
.super Ljava/lang/Object;
.source "ResumeSingleObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
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
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static fgjLKqUwLdUilDZs(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EwpzdiKkyxJforpP_0

	nop

	:l_wJfbNmBMnWHoZJVD_3
	goto/32 :before_first_instruction

	:l_EydIGUwFodCsVPBM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AVMxxFBcanOUznYv_2

	nop

	:l_AVMxxFBcanOUznYv_2
    return-void

	:after_last_instruction

	goto/32 :l_wJfbNmBMnWHoZJVD_3

	nop

	:l_EwpzdiKkyxJforpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EydIGUwFodCsVPBM_1

	nop

.end method

.method public static PYBYIaPvGQupEjzX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ULrkGrkHkAPFjECK_0

	nop

	:l_qATZBbaaxVuknfQR_2
    return v0

	:after_last_instruction

	goto/32 :l_TavrUuZzDuiUVZIe_3

	nop

	:l_TavrUuZzDuiUVZIe_3
	goto/32 :before_first_instruction

	:l_ULrkGrkHkAPFjECK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddCrmRLUIzYvqauL_1

	nop

	:l_ddCrmRLUIzYvqauL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qATZBbaaxVuknfQR_2

	nop

.end method

.method public static lSfMGufEWuDeydPO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IQwMvJRGYUquEkgw_0

	nop

	:l_vfJvSiVsldQIySAB_3
	goto/32 :before_first_instruction

	:l_FvZWDBmNqWzKdzHR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_RrfPCBaeBvfjfLlO_2

	nop

	:l_IQwMvJRGYUquEkgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvZWDBmNqWzKdzHR_1

	nop

	:l_RrfPCBaeBvfjfLlO_2
    return-void

	:after_last_instruction

	goto/32 :l_vfJvSiVsldQIySAB_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_erOZHgcMbespCpNr_0

	nop

	:l_NqgxrVROMIaTOvLu_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 37
	goto/32 :l_IOJVkhVVOCyQbhhK_4

	nop

	:l_jlCWnmxFdbRRJBlX_5
	goto/32 :before_first_instruction

	:l_erOZHgcMbespCpNr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver<TT;>;"
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    .local p2, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_dItyHwOEnEFKzSxG_1

	nop

	:l_IOJVkhVVOCyQbhhK_4
    return-void

	:after_last_instruction

	goto/32 :l_jlCWnmxFdbRRJBlX_5

	nop

	:l_dItyHwOEnEFKzSxG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_gmnCccGQQNfPQxDa_2

	nop

	:l_gmnCccGQQNfPQxDa_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
	goto/32 :l_NqgxrVROMIaTOvLu_3

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GsvgmXslBhDLFjXR_0

	nop

	:l_AFXWhnpfRyfLDzVL_4
	goto/32 :before_first_instruction

	:l_CLrhgRgTFnpiDhHK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_hcTpTFXSWWmhSeSJ_2

	nop

	:l_GsvgmXslBhDLFjXR_0
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver<TT;>;"
	goto/32 :l_CLrhgRgTFnpiDhHK_1

	nop

	:l_yUmINTZxhxsAsPKs_3
    return-void

	:after_last_instruction

	goto/32 :l_AFXWhnpfRyfLDzVL_4

	nop

	:l_hcTpTFXSWWmhSeSJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;->fgjLKqUwLdUilDZs(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 52
	goto/32 :l_yUmINTZxhxsAsPKs_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zllHQLzZrKwVxfId_0

	nop

	:l_qrVxPyvODGBehOSt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;->PYBYIaPvGQupEjzX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
	goto/32 :l_nWyReMuclxVQEiFy_3

	nop

	:l_IBxfImfsUgfMrtOO_4
	goto/32 :before_first_instruction

	:l_CIqAXKjuruNpfFru_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qrVxPyvODGBehOSt_2

	nop

	:l_zllHQLzZrKwVxfId_0
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver<TT;>;"
	goto/32 :l_CIqAXKjuruNpfFru_1

	nop

	:l_nWyReMuclxVQEiFy_3
    return-void

	:after_last_instruction

	goto/32 :l_IBxfImfsUgfMrtOO_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_oJCALhKSNISlOgXK_0

	nop

	:l_TUFOuocSMdYGBwmj_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;->lSfMGufEWuDeydPO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 47
	goto/32 :l_GrceYpuXSJYXFVVc_3

	nop

	:l_VRKDeDHvmketQBrP_4
	goto/32 :before_first_instruction

	:l_oJCALhKSNISlOgXK_0
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;, "Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_kJIEeqgttioQfylQ_1

	nop

	:l_GrceYpuXSJYXFVVc_3
    return-void

	:after_last_instruction

	goto/32 :l_VRKDeDHvmketQBrP_4

	nop

	:l_kJIEeqgttioQfylQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_TUFOuocSMdYGBwmj_2

	nop

.end method
