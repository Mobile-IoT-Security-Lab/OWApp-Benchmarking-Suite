.class final Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;
.super Ljava/lang/Object;
.source "SingleDetach.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static jAkHkiMvtXWsHzAj(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eToXqFFclQookSNU_0

	nop

	:l_nwaItSqusLRbVNax_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_drCEJginHSVpedjA_2

	nop

	:l_OqKUZROSvvhHxgFe_3
	goto/32 :before_first_instruction

	:l_drCEJginHSVpedjA_2
    return-void

	:after_last_instruction

	goto/32 :l_OqKUZROSvvhHxgFe_3

	nop

	:l_eToXqFFclQookSNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwaItSqusLRbVNax_1

	nop

.end method

.method public static QJDGAasEapOxwtBc(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mWAyZmNuhxuGbolA_0

	nop

	:l_vTRzYXGzoOPQDNXw_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_VQfsmowLdEpAQCDc_2

	nop

	:l_mWAyZmNuhxuGbolA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTRzYXGzoOPQDNXw_1

	nop

	:l_VQfsmowLdEpAQCDc_2
    return v0

	:after_last_instruction

	goto/32 :l_yveilmDlCxKnTdkF_3

	nop

	:l_yveilmDlCxKnTdkF_3
	goto/32 :before_first_instruction

.end method

.method public static wklWEIVNCfTpFKrv(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VGTkWUcaMZYjtJoi_0

	nop

	:l_VGTkWUcaMZYjtJoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvJaJdKKipXwagUa_1

	nop

	:l_bvJaJdKKipXwagUa_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SRNFXltbHRHTcKqt_2

	nop

	:l_SRNFXltbHRHTcKqt_2
    return-void

	:after_last_instruction

	goto/32 :l_pMXdSRImUUEPYPPQ_3

	nop

	:l_pMXdSRImUUEPYPPQ_3
	goto/32 :before_first_instruction

.end method

.method public static XYpcfCHOsiirgdPC(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BHHhJlgcCQvZPiRn_0

	nop

	:l_BHHhJlgcCQvZPiRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGdNNgIZaZTdBDfC_1

	nop

	:l_NjrKWfsFhpbddwGy_3
	goto/32 :before_first_instruction

	:l_vqdufirHQFhvFgDU_2
    return v0

	:after_last_instruction

	goto/32 :l_NjrKWfsFhpbddwGy_3

	nop

	:l_rGdNNgIZaZTdBDfC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vqdufirHQFhvFgDU_2

	nop

.end method

.method public static NqhTgdVgiSARcQsN(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_feqKrdqNzvHatJuB_0

	nop

	:l_feqKrdqNzvHatJuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBrocYcCrPOmjFQt_1

	nop

	:l_uBrocYcCrPOmjFQt_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_CldEFHuXKbbyUXIV_2

	nop

	:l_uVgWGhJSoJBLzJQR_3
	goto/32 :before_first_instruction

	:l_CldEFHuXKbbyUXIV_2
    return-void

	:after_last_instruction

	goto/32 :l_uVgWGhJSoJBLzJQR_3

	nop

.end method

.method public static KBqjBGxpdAAemipt(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BiKfJWOGHMdbtAaf_0

	nop

	:l_GTWmIFEbqubqkMPE_2
    return-void

	:after_last_instruction

	goto/32 :l_BCiIPEVjHmNnazHh_3

	nop

	:l_BiKfJWOGHMdbtAaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAhptQaeQaIZkLDJ_1

	nop

	:l_SAhptQaeQaIZkLDJ_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_GTWmIFEbqubqkMPE_2

	nop

	:l_BCiIPEVjHmNnazHh_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_gFzHybiPpRZwrbEW_0

	nop

	:l_IwavGdnmprBvesrq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 47
	goto/32 :l_xVTtuLeioQWvJaMO_3

	nop

	:l_gFzHybiPpRZwrbEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_oENaObzrDuECqjFJ_1

	nop

	:l_hiYUpWULKaKSSFoi_4
	goto/32 :before_first_instruction

	:l_xVTtuLeioQWvJaMO_3
    return-void

	:after_last_instruction

	goto/32 :l_hiYUpWULKaKSSFoi_4

	nop

	:l_oENaObzrDuECqjFJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_IwavGdnmprBvesrq_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_LbDKteoUhKSyNIdR_0

	nop

	:l_WHoAZPkZCBzyNqtK_8
	goto/32 :before_first_instruction

	:l_JFVWzLeHfBtjwNfr_5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_LSrZtnuGeSNqlekp_6

	nop

	:l_CFbjdOtlbypslbvt_2
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 52
	goto/32 :l_IITpapPmQIEPzocS_3

	nop

	:l_IITpapPmQIEPzocS_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_qGNatchvxtxecMVz_4

	nop

	:l_CKVILPvqIcXXFxbN_1
    const/4 v0, 0x0

	goto/32 :l_CFbjdOtlbypslbvt_2

	nop

	:l_LSrZtnuGeSNqlekp_6
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 54
	goto/32 :l_YAHiEXNljFJFbuoQ_7

	nop

	:l_YAHiEXNljFJFbuoQ_7
    return-void

	:after_last_instruction

	goto/32 :l_WHoAZPkZCBzyNqtK_8

	nop

	:l_LbDKteoUhKSyNIdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
	goto/32 :l_CKVILPvqIcXXFxbN_1

	nop

	:l_qGNatchvxtxecMVz_4
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->jAkHkiMvtXWsHzAj(Lio/reactivex/disposables/Disposable;)V

    .line 53
	goto/32 :l_JFVWzLeHfBtjwNfr_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AmwHkwPTOvIVMlqU_0

	nop

	:l_ZFmuztLqjgoUBrhU_4
	goto/32 :before_first_instruction

	:l_IlcPXdHzOwiKfhCj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_wTtNgfKAPGavhvep_2

	nop

	:l_AmwHkwPTOvIVMlqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
	goto/32 :l_IlcPXdHzOwiKfhCj_1

	nop

	:l_KGNaMZXUXLgmmRSc_3
    return v0

	:after_last_instruction

	goto/32 :l_ZFmuztLqjgoUBrhU_4

	nop

	:l_wTtNgfKAPGavhvep_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->QJDGAasEapOxwtBc(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KGNaMZXUXLgmmRSc_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_aoTQvhxfOvijpKCR_0

	nop

	:l_HoGezHNujDdpxGig_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_siNsGpgJRyNqEhPu_8

	nop

	:l_oceeKLpKlhQfyIri_9
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 84
    .local v0, "a":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_IHGWasNKghJCNzcN_10

	nop

	:l_gvGwzaQgsuCdioBy_15
	goto/32 :before_first_instruction

	:YoNkYrncVDigEQec
	goto/32 :l_QPXRKZRRDjiefoLF_16

	nop

	:l_qdAPznPgRPicTTNI_12
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 86
	goto/32 :l_rGQVQHmzwFDNLftv_13

	nop

	:l_IHGWasNKghJCNzcN_10
	if-nez v0, :gl_iwSVSvRtJolUUhIu

	goto/32 :cond_0

	:gl_iwSVSvRtJolUUhIu
    .line 85
	goto/32 :l_IAypbVYaTomLbRPa_11

	nop

	:l_DHscZyAzuOpsUwPb_4
	if-lez v0, :gl_DCToZfhXTVlTqkFw

	goto/32 :YTnRjLnnzEcvcYqV

	:gl_DCToZfhXTVlTqkFw	goto/32 :l_ZBFhincHxneSYiGs_5

	nop

	:l_QPXRKZRRDjiefoLF_16
	goto/32 :GioXwkyRPAdKKNjj
	:l_CORkKxLQgxapAWEG_1
	const v1, 23
	goto/32 :l_pkSKURBWyqsCmrKE_2

	nop

	:l_LFGjNprdAMhONIxZ_14
    return-void

	:after_last_instruction

	goto/32 :l_gvGwzaQgsuCdioBy_15

	nop

	:l_uSWNRNyOnYgZPupO_3
	rem-int v0, v0, v1
	goto/32 :l_DHscZyAzuOpsUwPb_4

	nop

	:l_aoTQvhxfOvijpKCR_0
	const v0, 2
	goto/32 :l_CORkKxLQgxapAWEG_1

	nop

	:l_IAypbVYaTomLbRPa_11
    const/4 v1, 0x0

	goto/32 :l_qdAPznPgRPicTTNI_12

	nop

	:l_PNSrKCIjoemIZctG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
	goto/32 :l_HoGezHNujDdpxGig_7

	nop

	:l_ZBFhincHxneSYiGs_5
	goto/32 :YoNkYrncVDigEQec
	:YTnRjLnnzEcvcYqV
	:GioXwkyRPAdKKNjj

	goto/32 :l_PNSrKCIjoemIZctG_6

	nop

	:l_pkSKURBWyqsCmrKE_2
	add-int v0, v0, v1
	goto/32 :l_uSWNRNyOnYgZPupO_3

	nop

	:l_siNsGpgJRyNqEhPu_8
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 83
	goto/32 :l_oceeKLpKlhQfyIri_9

	nop

	:l_rGQVQHmzwFDNLftv_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->wklWEIVNCfTpFKrv(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 88
    :cond_0
	goto/32 :l_LFGjNprdAMhONIxZ_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ynCENESTRAvMqeIa_0

	nop

	:l_xZqVWxcyApdJnmOn_7
    return-void

	:after_last_instruction

	goto/32 :l_cwAoMXSHUAThRfAQ_8

	nop

	:l_EsgBXKquYXQflrDv_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->NqhTgdVgiSARcQsN(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 68
    :cond_0
	goto/32 :l_xZqVWxcyApdJnmOn_7

	nop

	:l_ynCENESTRAvMqeIa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
	goto/32 :l_VhkUDcCqcnnkRaQB_1

	nop

	:l_ZbJEsmKzIrFcMVqM_3
	if-nez v0, :gl_SVhyoyeIpKmtyiyV

	goto/32 :cond_0

	:gl_SVhyoyeIpKmtyiyV
    .line 64
	goto/32 :l_nhDaeNabAbCtRfhB_4

	nop

	:l_zsksdwbRJYOhrAwu_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_EsgBXKquYXQflrDv_6

	nop

	:l_VhkUDcCqcnnkRaQB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_GEdQtfksxKhTcvgR_2

	nop

	:l_nhDaeNabAbCtRfhB_4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 66
	goto/32 :l_zsksdwbRJYOhrAwu_5

	nop

	:l_GEdQtfksxKhTcvgR_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->XYpcfCHOsiirgdPC(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZbJEsmKzIrFcMVqM_3

	nop

	:l_cwAoMXSHUAThRfAQ_8
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QottIAiUUWNbWOQj_0

	nop

	:l_rdCTpJniafwxIdzt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_mOCqFuibrMQKjXSt_7

	nop

	:l_pzuwSoZPNQbXcqwL_2
	add-int v0, v0, v1
	goto/32 :l_jTRqpFGpTXKMyCon_3

	nop

	:l_DweCZvemyigSOsyL_16
	goto/32 :iFkFejsYtKeNtjAb
	:l_hvqZlztnTGQCZlpM_14
    return-void

	:after_last_instruction

	goto/32 :l_hhiifpSFbKPxRrqF_15

	nop

	:l_mSJiLJJhJYZpfAYe_10
	if-nez v0, :gl_sWAmHTXrCrEnDAjH

	goto/32 :cond_0

	:gl_sWAmHTXrCrEnDAjH
    .line 75
	goto/32 :l_uCeBtBlauSgaXCZZ_11

	nop

	:l_QottIAiUUWNbWOQj_0
	const v0, 22
	goto/32 :l_iqFdGrsAOnjEFUaD_1

	nop

	:l_UBJzqhaSfZDHyuOM_5
	goto/32 :kyFBgvtyVAPFXVNL
	:mVVkzYaYCPNYxSji
	:iFkFejsYtKeNtjAb

	goto/32 :l_rdCTpJniafwxIdzt_6

	nop

	:l_RPdLEeaKSCVViGyp_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->KBqjBGxpdAAemipt(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 78
    :cond_0
	goto/32 :l_hvqZlztnTGQCZlpM_14

	nop

	:l_roZtupwsqgrlVYMg_12
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 76
	goto/32 :l_RPdLEeaKSCVViGyp_13

	nop

	:l_uCeBtBlauSgaXCZZ_11
    const/4 v1, 0x0

	goto/32 :l_roZtupwsqgrlVYMg_12

	nop

	:l_jTRqpFGpTXKMyCon_3
	rem-int v0, v0, v1
	goto/32 :l_VYjQdwyVHXxMUhbK_4

	nop

	:l_iqFdGrsAOnjEFUaD_1
	const v1, 12
	goto/32 :l_pzuwSoZPNQbXcqwL_2

	nop

	:l_IjXEfioucaLGHbiG_9
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 74
    .local v0, "a":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_mSJiLJJhJYZpfAYe_10

	nop

	:l_VYjQdwyVHXxMUhbK_4
	if-lez v0, :gl_LmftBaXvMbNaJhow

	goto/32 :mVVkzYaYCPNYxSji

	:gl_LmftBaXvMbNaJhow	goto/32 :l_UBJzqhaSfZDHyuOM_5

	nop

	:l_ZxzgtpPDGGwTXKSN_8
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 73
	goto/32 :l_IjXEfioucaLGHbiG_9

	nop

	:l_mOCqFuibrMQKjXSt_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ZxzgtpPDGGwTXKSN_8

	nop

	:l_hhiifpSFbKPxRrqF_15
	goto/32 :before_first_instruction

	:kyFBgvtyVAPFXVNL
	goto/32 :l_DweCZvemyigSOsyL_16

	nop

.end method
