.class final Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;
.super Ljava/lang/Object;
.source "MaybeToSingle.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeToSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToSingleMaybeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static kwmWrwhdKegqXjEl(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bbFXaTpcSYARmcLK_0

	nop

	:l_VHWGPzfzyHcuugeL_2
    return-void

	:after_last_instruction

	goto/32 :l_jXrVEeKAYYqIQXlI_3

	nop

	:l_jXrVEeKAYYqIQXlI_3
	goto/32 :before_first_instruction

	:l_eFQCIBsBCFmgdreA_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_VHWGPzfzyHcuugeL_2

	nop

	:l_bbFXaTpcSYARmcLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFQCIBsBCFmgdreA_1

	nop

.end method

.method public static lIrgATncKJGzoZYm(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_amqnrJkVuZSvktVb_0

	nop

	:l_amqnrJkVuZSvktVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qviNVnOhTJcyaOZY_1

	nop

	:l_qviNVnOhTJcyaOZY_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_hKFkUmpTUCLMszCB_2

	nop

	:l_DpszYHNfcfWSBoFt_3
	goto/32 :before_first_instruction

	:l_hKFkUmpTUCLMszCB_2
    return v0

	:after_last_instruction

	goto/32 :l_DpszYHNfcfWSBoFt_3

	nop

.end method

.method public static FqWVkBWaVkcfrIXa(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YhcNwAzNPadgnLfj_0

	nop

	:l_DuOwKsIDuJPfTJNN_2
    return-void

	:after_last_instruction

	goto/32 :l_gueSFPeJWmHZtGZb_3

	nop

	:l_YhcNwAzNPadgnLfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijliyadfVfYyKhdm_1

	nop

	:l_gueSFPeJWmHZtGZb_3
	goto/32 :before_first_instruction

	:l_ijliyadfVfYyKhdm_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_DuOwKsIDuJPfTJNN_2

	nop

.end method

.method public static xzDDCapowoqaTLVr(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qdKZjbCQpgpUNdzW_0

	nop

	:l_JwEmvpoTYJZyPqeM_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KVmyvXBtaDOgoCDq_2

	nop

	:l_KVmyvXBtaDOgoCDq_2
    return-void

	:after_last_instruction

	goto/32 :l_SHrKkEfZdXfyuatp_3

	nop

	:l_SHrKkEfZdXfyuatp_3
	goto/32 :before_first_instruction

	:l_qdKZjbCQpgpUNdzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwEmvpoTYJZyPqeM_1

	nop

.end method

.method public static yqRthXorFXVxFgJc(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mdJHtSyBGmPvJPau_0

	nop

	:l_bilJAJOCrXMWxWzI_2
    return-void

	:after_last_instruction

	goto/32 :l_WGtGIjmpTiRTLXPR_3

	nop

	:l_mdJHtSyBGmPvJPau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbPFOGgCviqFwmMb_1

	nop

	:l_WGtGIjmpTiRTLXPR_3
	goto/32 :before_first_instruction

	:l_gbPFOGgCviqFwmMb_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bilJAJOCrXMWxWzI_2

	nop

.end method

.method public static pFOtdcbuAUzNkzsm(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lsPdnqvJTMKPbIaM_0

	nop

	:l_kShOrHbCauWxuCSu_3
	goto/32 :before_first_instruction

	:l_cYaArVwXXVbHFTsL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ffzOPKAlDOVEBPfx_2

	nop

	:l_lsPdnqvJTMKPbIaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYaArVwXXVbHFTsL_1

	nop

	:l_ffzOPKAlDOVEBPfx_2
    return v0

	:after_last_instruction

	goto/32 :l_kShOrHbCauWxuCSu_3

	nop

.end method

.method public static JRTYbJArNBvuZwSe(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LyQpwAazHKjFFkxw_0

	nop

	:l_LyQpwAazHKjFFkxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzuHWltsuKaMqHqN_1

	nop

	:l_bFBWtMGVpkoDDZsB_3
	goto/32 :before_first_instruction

	:l_fzuHWltsuKaMqHqN_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_dyACmLyHukTUadaP_2

	nop

	:l_dyACmLyHukTUadaP_2
    return-void

	:after_last_instruction

	goto/32 :l_bFBWtMGVpkoDDZsB_3

	nop

.end method

.method public static ayZcELKnQUljQcjM(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zxOZLNHwnnXcTbkn_0

	nop

	:l_mWoGwvKJZmPXBTpV_3
	goto/32 :before_first_instruction

	:l_OCOIgNrCRxrEYzCT_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_bmJAiKriHLwGhZNm_2

	nop

	:l_bmJAiKriHLwGhZNm_2
    return-void

	:after_last_instruction

	goto/32 :l_mWoGwvKJZmPXBTpV_3

	nop

	:l_zxOZLNHwnnXcTbkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCOIgNrCRxrEYzCT_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EYZYqeZsnINqAoTN_0

	nop

	:l_kaLsdYMlDkKbqhDS_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->defaultValue:Ljava/lang/Object;

    .line 58
	goto/32 :l_KFWwhitdfWrniLTc_4

	nop

	:l_EYZYqeZsnINqAoTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_vXQJjNLXTUdkEhUT_1

	nop

	:l_KAjBAzNmOdfvwjVm_5
	goto/32 :before_first_instruction

	:l_vXQJjNLXTUdkEhUT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_soKuKLVjMXudGJpy_2

	nop

	:l_soKuKLVjMXudGJpy_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/SingleObserver;

    .line 57
	goto/32 :l_kaLsdYMlDkKbqhDS_3

	nop

	:l_KFWwhitdfWrniLTc_4
    return-void

	:after_last_instruction

	goto/32 :l_KAjBAzNmOdfvwjVm_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_WOutbqJWtWbxFzQO_0

	nop

	:l_qjfgHMwpSdKMsgYK_5
    return-void

	:after_last_instruction

	goto/32 :l_JBOnFahOzOWmBQJI_6

	nop

	:l_smUMMgWdQjHBscJx_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->kwmWrwhdKegqXjEl(Lio/reactivex/disposables/Disposable;)V

    .line 63
	goto/32 :l_hwCLNkPAbhPiDYJj_3

	nop

	:l_JBOnFahOzOWmBQJI_6
	goto/32 :before_first_instruction

	:l_LBRFaaEGTEXXrDbc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_smUMMgWdQjHBscJx_2

	nop

	:l_WOutbqJWtWbxFzQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
	goto/32 :l_LBRFaaEGTEXXrDbc_1

	nop

	:l_hwCLNkPAbhPiDYJj_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_xDDlfdWKYMJkwxld_4

	nop

	:l_xDDlfdWKYMJkwxld_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

    .line 64
	goto/32 :l_qjfgHMwpSdKMsgYK_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ivqFtWixIjgwNusM_0

	nop

	:l_EzrkFePEoPGpfbzs_3
    return v0

	:after_last_instruction

	goto/32 :l_jNXDzpBIsEfzVlYP_4

	nop

	:l_jNXDzpBIsEfzVlYP_4
	goto/32 :before_first_instruction

	:l_qYRGViCxXAPJYwyZ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->lIrgATncKJGzoZYm(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EzrkFePEoPGpfbzs_3

	nop

	:l_maLqEahgBwIrVaXk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_qYRGViCxXAPJYwyZ_2

	nop

	:l_ivqFtWixIjgwNusM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
	goto/32 :l_maLqEahgBwIrVaXk_1

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_VxbrErBygLVhVIjQ_0

	nop

	:l_VbxkusnaFCjDDoId_1
	const v1, 20
	goto/32 :l_gXMxvKIsIoLEUDfS_2

	nop

	:l_gXMxvKIsIoLEUDfS_2
	add-int v0, v0, v1
	goto/32 :l_ZEgQywPEkqYTQJMd_3

	nop

	:l_RxlHWTEmjLzynjyR_12
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->defaultValue:Ljava/lang/Object;

	goto/32 :l_McKeCkzzFLfMAhWj_13

	nop

	:l_QrazZZAkpFTFvSoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
	goto/32 :l_rVHFIigCIKRrtunH_7

	nop

	:l_nZYPdVvMVMDySLtF_11
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_RxlHWTEmjLzynjyR_12

	nop

	:l_akdZDfdalUHfyPLd_10
	if-nez v0, :gl_gWDSfwOalEnqdymt

	goto/32 :cond_0

	:gl_gWDSfwOalEnqdymt
    .line 96
	goto/32 :l_nZYPdVvMVMDySLtF_11

	nop

	:l_BQhopDagNIXddJrV_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->defaultValue:Ljava/lang/Object;

	goto/32 :l_akdZDfdalUHfyPLd_10

	nop

	:l_WTXluupVMNJAdWzX_18
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nkyvelzTskldKAFj_19

	nop

	:l_VxbrErBygLVhVIjQ_0
	const v0, 24
	goto/32 :l_VbxkusnaFCjDDoId_1

	nop

	:l_ZEgQywPEkqYTQJMd_3
	rem-int v0, v0, v1
	goto/32 :l_zOxEwGYGsTHPNszO_4

	nop

	:l_zOxEwGYGsTHPNszO_4
	if-lez v0, :gl_IeTRVpwIMJstxjPc

	goto/32 :XQXPkTCybrWPCRdp

	:gl_IeTRVpwIMJstxjPc	goto/32 :l_myFPMIomBgAEgylv_5

	nop

	:l_myFPMIomBgAEgylv_5
	goto/32 :UrbYpRTyfukWCKMy
	:XQXPkTCybrWPCRdp
	:sSWCvSlQAMmtTwrC

	goto/32 :l_QrazZZAkpFTFvSoQ_6

	nop

	:l_FiXbqDCHaFyfsNZK_20
    return-void

	:after_last_instruction

	goto/32 :l_yULZNktmZRPOfIzt_21

	nop

	:l_MGEVLnQPrgVKXJjr_16
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_theLIsPwMhhcrhJJ_17

	nop

	:l_McKeCkzzFLfMAhWj_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->FqWVkBWaVkcfrIXa(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_LZcxqtANgiaWYOhW_14

	nop

	:l_eBnXGLNdJKHttwvn_15
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_MGEVLnQPrgVKXJjr_16

	nop

	:l_rVHFIigCIKRrtunH_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_RuMbfSjaCZDgZrqh_8

	nop

	:l_RuMbfSjaCZDgZrqh_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

    .line 95
	goto/32 :l_BQhopDagNIXddJrV_9

	nop

	:l_nkyvelzTskldKAFj_19
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->xzDDCapowoqaTLVr(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 100
    :goto_0
	goto/32 :l_FiXbqDCHaFyfsNZK_20

	nop

	:l_iFzpFXVlviRXWASq_22
	goto/32 :sSWCvSlQAMmtTwrC
	:l_LZcxqtANgiaWYOhW_14
    goto :goto_0

    .line 98
    :cond_0
	goto/32 :l_eBnXGLNdJKHttwvn_15

	nop

	:l_yULZNktmZRPOfIzt_21
	goto/32 :before_first_instruction

	:UrbYpRTyfukWCKMy
	goto/32 :l_iFzpFXVlviRXWASq_22

	nop

	:l_theLIsPwMhhcrhJJ_17
    const-string v2, "The MaybeSource is empty"

	goto/32 :l_WTXluupVMNJAdWzX_18

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zgWxsHddxoFyLtlC_0

	nop

	:l_TSWNaoAUIvltXLaq_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->yqRthXorFXVxFgJc(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_CwkbqwcmEyJOwEBG_5

	nop

	:l_zgWxsHddxoFyLtlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
	goto/32 :l_ClZUZXMgWmXAmwEY_1

	nop

	:l_OfuFJYJsvbNbqDHH_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

    .line 89
	goto/32 :l_qzgXZmzNQAbFqaWH_3

	nop

	:l_HZbVuwKwNtrImXdm_6
	goto/32 :before_first_instruction

	:l_qzgXZmzNQAbFqaWH_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_TSWNaoAUIvltXLaq_4

	nop

	:l_ClZUZXMgWmXAmwEY_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_OfuFJYJsvbNbqDHH_2

	nop

	:l_CwkbqwcmEyJOwEBG_5
    return-void

	:after_last_instruction

	goto/32 :l_HZbVuwKwNtrImXdm_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_iUxHHEAiapTNdYqw_0

	nop

	:l_iUxHHEAiapTNdYqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
	goto/32 :l_TzTKFNyAaRKsESST_1

	nop

	:l_zihxWRvygJwyTLjD_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->JRTYbJArNBvuZwSe(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_RgjcVoORQalrdcDC_7

	nop

	:l_qIykhNJugopJpYiP_8
	goto/32 :before_first_instruction

	:l_JItTjQQNtpeQbIWk_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_zihxWRvygJwyTLjD_6

	nop

	:l_xejDnRHkHnxzgsLg_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

    .line 76
	goto/32 :l_JItTjQQNtpeQbIWk_5

	nop

	:l_TzTKFNyAaRKsESST_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_KKMtmzDBFEEdAaDv_2

	nop

	:l_RDCJrBjmrVLXWwRQ_3
	if-nez v0, :gl_HCBlVyorvQqhxcTr

	goto/32 :cond_0

	:gl_HCBlVyorvQqhxcTr
    .line 74
	goto/32 :l_xejDnRHkHnxzgsLg_4

	nop

	:l_RgjcVoORQalrdcDC_7
    return-void

	:after_last_instruction

	goto/32 :l_qIykhNJugopJpYiP_8

	nop

	:l_KKMtmzDBFEEdAaDv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->pFOtdcbuAUzNkzsm(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RDCJrBjmrVLXWwRQ_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ZGACASyvGkGZLIsW_0

	nop

	:l_jjeZWVFSTwUQfQPG_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->ayZcELKnQUljQcjM(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_txCKkCcLqFewLVQy_5

	nop

	:l_kViYbNNNTbkxYDgt_6
	goto/32 :before_first_instruction

	:l_HCPyRyiRMRWJgdNX_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

    .line 83
	goto/32 :l_NxmUFLPwXfzRBdxq_3

	nop

	:l_txCKkCcLqFewLVQy_5
    return-void

	:after_last_instruction

	goto/32 :l_kViYbNNNTbkxYDgt_6

	nop

	:l_ZGACASyvGkGZLIsW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_KxYygZUIKhIgveDm_1

	nop

	:l_NxmUFLPwXfzRBdxq_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle$ToSingleMaybeSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_jjeZWVFSTwUQfQPG_4

	nop

	:l_KxYygZUIKhIgveDm_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_HCPyRyiRMRWJgdNX_2

	nop

.end method
