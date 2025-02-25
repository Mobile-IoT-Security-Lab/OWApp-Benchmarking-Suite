.class public final Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;
.super Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;
.source "BlockingFirstObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static fBBeovzPxykkTGkV(Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;)V
    .locals 0

	goto/32 :l_KAzSbNQRIrFpNMIa_0

	nop

	:l_CxuqVLYOecTnkLbJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;->countDown()V

	goto/32 :l_rcNSVXrPHDuIyFcI_2

	nop

	:l_rcNSVXrPHDuIyFcI_2
    return-void

	:after_last_instruction

	goto/32 :l_DXgwgOwUjDMiZlmV_3

	nop

	:l_DXgwgOwUjDMiZlmV_3
	goto/32 :before_first_instruction

	:l_KAzSbNQRIrFpNMIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxuqVLYOecTnkLbJ_1

	nop

.end method

.method public static eCHRxBaKfjRQgrPi(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DqTHkxpmdpInuFGv_0

	nop

	:l_kNvBiRJBEaouPoaX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_pNFTZeFRbWUNRWOX_2

	nop

	:l_DqTHkxpmdpInuFGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNvBiRJBEaouPoaX_1

	nop

	:l_WjpTsDIEUSyJzQdO_3
	goto/32 :before_first_instruction

	:l_pNFTZeFRbWUNRWOX_2
    return-void

	:after_last_instruction

	goto/32 :l_WjpTsDIEUSyJzQdO_3

	nop

.end method

.method public static GGoQHMeCEouCGyVL(Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;)V
    .locals 0

	goto/32 :l_yxhlbjjNwrpaameD_0

	nop

	:l_yxhlbjjNwrpaameD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LATptlxYHrgvWbXo_1

	nop

	:l_EEjILNKSdtGZVowG_2
    return-void

	:after_last_instruction

	goto/32 :l_afZCGrYrJxczqFDw_3

	nop

	:l_afZCGrYrJxczqFDw_3
	goto/32 :before_first_instruction

	:l_LATptlxYHrgvWbXo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;->countDown()V

	goto/32 :l_EEjILNKSdtGZVowG_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_mIBlXmgjTXYLJKHv_0

	nop

	:l_VUseVCZfkWhpOUxe_3
	goto/32 :before_first_instruction

	:l_mIBlXmgjTXYLJKHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver<TT;>;"
	goto/32 :l_HxlEmMuBkoVkEyMM_1

	nop

	:l_NYVdQXFOpanFchHB_2
    return-void

	:after_last_instruction

	goto/32 :l_VUseVCZfkWhpOUxe_3

	nop

	:l_HxlEmMuBkoVkEyMM_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;-><init>()V

	goto/32 :l_NYVdQXFOpanFchHB_2

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NTrZVQDRamGUzObl_0

	nop

	:l_StxaXXHHXfFchOUg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;->value:Ljava/lang/Object;

	goto/32 :l_FOyzfCHmxhWwoQUY_2

	nop

	:l_FOyzfCHmxhWwoQUY_2
	if-eqz v0, :gl_roumivQmKqJgwDUa

	goto/32 :cond_0

	:gl_roumivQmKqJgwDUa
    .line 35
	goto/32 :l_JOuMflpydFaTXIaH_3

	nop

	:l_lEHrKZLIOWTpJaXR_5
    return-void

	:after_last_instruction

	goto/32 :l_VOJioSPcdNnvJMlD_6

	nop

	:l_LkfymZBsTMPiGJUj_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;->fBBeovzPxykkTGkV(Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;)V

    .line 38
	goto/32 :l_lEHrKZLIOWTpJaXR_5

	nop

	:l_VOJioSPcdNnvJMlD_6
	goto/32 :before_first_instruction

	:l_NTrZVQDRamGUzObl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver<TT;>;"
	goto/32 :l_StxaXXHHXfFchOUg_1

	nop

	:l_JOuMflpydFaTXIaH_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;->error:Ljava/lang/Throwable;

    .line 37
    :cond_0
	goto/32 :l_LkfymZBsTMPiGJUj_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hfxvYwLsdgXHHKXo_0

	nop

	:l_hfxvYwLsdgXHHKXo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_NxJdvcMcfwpJcLqT_1

	nop

	:l_pIxCOWYrVyFwCDlE_7
    return-void

	:after_last_instruction

	goto/32 :l_JLRdavFIYuRkadJg_8

	nop

	:l_ksvnPeQaAoCHrtxT_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;->value:Ljava/lang/Object;

    .line 27
	goto/32 :l_yNkxtBENllsKWdEj_4

	nop

	:l_AvZeIVmTOHeDVaVy_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;->eCHRxBaKfjRQgrPi(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
	goto/32 :l_XBJlepsKCpQoJGFU_6

	nop

	:l_XBJlepsKCpQoJGFU_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;->GGoQHMeCEouCGyVL(Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;)V

    .line 30
    :cond_0
	goto/32 :l_pIxCOWYrVyFwCDlE_7

	nop

	:l_JLRdavFIYuRkadJg_8
	goto/32 :before_first_instruction

	:l_NxJdvcMcfwpJcLqT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;->value:Ljava/lang/Object;

	goto/32 :l_hveVgdPEqxxoxlQJ_2

	nop

	:l_hveVgdPEqxxoxlQJ_2
	if-eqz v0, :gl_wiOiIENioKaubLeO

	goto/32 :cond_0

	:gl_wiOiIENioKaubLeO
    .line 26
	goto/32 :l_ksvnPeQaAoCHrtxT_3

	nop

	:l_yNkxtBENllsKWdEj_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AvZeIVmTOHeDVaVy_5

	nop

.end method
