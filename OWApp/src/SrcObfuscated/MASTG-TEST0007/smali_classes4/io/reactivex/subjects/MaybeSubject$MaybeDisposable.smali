.class final Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSubject.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/MaybeSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybeDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/subjects/MaybeSubject<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OAiPSppNGYihNfyF(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OrakxkxmOTzhYKnf_0

	nop

	:l_OrakxkxmOTzhYKnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOYIXmlkeJMJUisw_1

	nop

	:l_XdyjRxHpgllThOsF_2
    return-void

	:after_last_instruction

	goto/32 :l_lHtHCLgpslfIGfSw_3

	nop

	:l_lOYIXmlkeJMJUisw_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_XdyjRxHpgllThOsF_2

	nop

	:l_lHtHCLgpslfIGfSw_3
	goto/32 :before_first_instruction

.end method

.method public static LZbrqVGWfVebkSBA(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JZxpPEHwjOsxdNHz_0

	nop

	:l_iVnCkOBhVrosEuez_3
	goto/32 :before_first_instruction

	:l_uIJGLCNqVqDEwYBm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iVnCkOBhVrosEuez_3

	nop

	:l_WcKITOgUUrLHqWaM_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uIJGLCNqVqDEwYBm_2

	nop

	:l_JZxpPEHwjOsxdNHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcKITOgUUrLHqWaM_1

	nop

.end method

.method public static TXbYXqXZVBXfRYLr(Lio/reactivex/subjects/MaybeSubject;Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V
    .locals 0

	goto/32 :l_GrEiPDUsbhYNYkoy_0

	nop

	:l_CwcFaUAAJbqaRuNE_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/MaybeSubject;->remove(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V

	goto/32 :l_ibVcmikVjhUCBCUl_2

	nop

	:l_ibVcmikVjhUCBCUl_2
    return-void

	:after_last_instruction

	goto/32 :l_AIIOJRhPUxNugQZX_3

	nop

	:l_GrEiPDUsbhYNYkoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwcFaUAAJbqaRuNE_1

	nop

	:l_AIIOJRhPUxNugQZX_3
	goto/32 :before_first_instruction

.end method

.method public static GAPNiGiarEvyqXOT(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mdrqydeeuaPREwse_0

	nop

	:l_mdrqydeeuaPREwse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWpQtfoAEPxeiLQw_1

	nop

	:l_jMjeHAyjwUWNLpZM_3
	goto/32 :before_first_instruction

	:l_zrgsXHOQGqinAFRU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jMjeHAyjwUWNLpZM_3

	nop

	:l_HWpQtfoAEPxeiLQw_1
    invoke-virtual {p0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zrgsXHOQGqinAFRU_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/subjects/MaybeSubject;)V
    .locals 0

	goto/32 :l_sbFEzZdkHwfmNPId_0

	nop

	:l_CMOcuIoqAAqeXzWW_4
    return-void

	:after_last_instruction

	goto/32 :l_HAtTLUnaTqyhawlb_5

	nop

	:l_sbFEzZdkHwfmNPId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/subjects/MaybeSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 333
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "parent":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_ZIIPrwVkKArgpopf_1

	nop

	:l_HAtTLUnaTqyhawlb_5
	goto/32 :before_first_instruction

	:l_ZIIPrwVkKArgpopf_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 334
	goto/32 :l_PsRPWBjlucZPveQT_2

	nop

	:l_PsRPWBjlucZPveQT_2
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/MaybeObserver;

    .line 335
	goto/32 :l_DCcMfFAtYxivtJWD_3

	nop

	:l_DCcMfFAtYxivtJWD_3
	invoke-static {p0, p2}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->OAiPSppNGYihNfyF(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;Ljava/lang/Object;)V

    .line 336
	goto/32 :l_CMOcuIoqAAqeXzWW_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_amcRTijZlZFggevc_0

	nop

	:l_cCIPoVPvvmgwXQpa_3
    check-cast v0, Lio/reactivex/subjects/MaybeSubject;

    .line 341
    .local v0, "parent":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_wFKhVfZRZPtHlUkX_4

	nop

	:l_wFKhVfZRZPtHlUkX_4
	if-nez v0, :gl_XnXYOKrtJkzFWxRV

	goto/32 :cond_0

	:gl_XnXYOKrtJkzFWxRV
    .line 342
	goto/32 :l_rYiGZtVconOCjzGN_5

	nop

	:l_JfyxNIrBNpFABXKr_6
    return-void

	:after_last_instruction

	goto/32 :l_ewaVzkLTuUekmGpK_7

	nop

	:l_ewaVzkLTuUekmGpK_7
	goto/32 :before_first_instruction

	:l_amcRTijZlZFggevc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_uMAcJcPHOYJmYxWu_1

	nop

	:l_VcYvzHErsTmSQhbK_2
	invoke-static {p0, v0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->LZbrqVGWfVebkSBA(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cCIPoVPvvmgwXQpa_3

	nop

	:l_rYiGZtVconOCjzGN_5
	invoke-static {v0, p0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->TXbYXqXZVBXfRYLr(Lio/reactivex/subjects/MaybeSubject;Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V

    .line 344
    :cond_0
	goto/32 :l_JfyxNIrBNpFABXKr_6

	nop

	:l_uMAcJcPHOYJmYxWu_1
    const/4 v0, 0x0

	goto/32 :l_VcYvzHErsTmSQhbK_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_bqdhRxmyDYznAogt_0

	nop

	:l_gKWeOMpJqsZjQxFH_7
	goto/32 :before_first_instruction

	:l_bqdhRxmyDYznAogt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_GGYvVcQZhRSsEfnR_1

	nop

	:l_CBmZylgWzNeANANZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_OrqkCmMjCzsqIrmD_5

	nop

	:l_hDfjuuNkVFMSJVZi_3
    const/4 v0, 0x1

	goto/32 :l_CBmZylgWzNeANANZ_4

	nop

	:l_OrqkCmMjCzsqIrmD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QOkNUIpHenSJozGA_6

	nop

	:l_MmfgyajQZpMqOsGW_2
	if-eqz v0, :gl_aQwpqytMkhPRckZD

	goto/32 :cond_0

	:gl_aQwpqytMkhPRckZD
	goto/32 :l_hDfjuuNkVFMSJVZi_3

	nop

	:l_GGYvVcQZhRSsEfnR_1
	invoke-static {p0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->GAPNiGiarEvyqXOT(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MmfgyajQZpMqOsGW_2

	nop

	:l_QOkNUIpHenSJozGA_6
    return v0

	:after_last_instruction

	goto/32 :l_gKWeOMpJqsZjQxFH_7

	nop

.end method
