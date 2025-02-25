.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "ObservableFromCompletionStage.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletionStageHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<",
        "TT;>;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x40be9a11964812b3L


# instance fields
.field final whenReference:Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rbyeTytKZhlwWkHK(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oOnIHSrVCZTvSMbl_0

	nop

	:l_VMJUOPpSWNBlafnG_2
    return-void

	:after_last_instruction

	goto/32 :l_ugoLRMFWySRnRZYj_3

	nop

	:l_ugoLRMFWySRnRZYj_3
	goto/32 :before_first_instruction

	:l_oOnIHSrVCZTvSMbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjqzZwEJrWlFaoKI_1

	nop

	:l_FjqzZwEJrWlFaoKI_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_VMJUOPpSWNBlafnG_2

	nop

.end method

.method public static MlTvyMspsrOWiKCU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zwCFRxcekagmlnAP_0

	nop

	:l_xNNPNATYDXNYlQvs_3
	goto/32 :before_first_instruction

	:l_zwCFRxcekagmlnAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSbvHqtdhHTUwTpV_1

	nop

	:l_wSbvHqtdhHTUwTpV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WcTJaxVCPjCQVILw_2

	nop

	:l_WcTJaxVCPjCQVILw_2
    return-void

	:after_last_instruction

	goto/32 :l_xNNPNATYDXNYlQvs_3

	nop

.end method

.method public static mwUdnnYJBuRGvczj(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yhoFsovrqoClmYMK_0

	nop

	:l_nKVGrldQwKNRnIWU_2
    return-void

	:after_last_instruction

	goto/32 :l_PwgDbKxrabACIYDD_3

	nop

	:l_yhoFsovrqoClmYMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_einvmrrdcNvHWtuP_1

	nop

	:l_PwgDbKxrabACIYDD_3
	goto/32 :before_first_instruction

	:l_einvmrrdcNvHWtuP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->complete(Ljava/lang/Object;)V

	goto/32 :l_nKVGrldQwKNRnIWU_2

	nop

.end method

.method public static uLbCtQuzaoIVAXHv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oAHnzfkfptWJsTVv_0

	nop

	:l_YMQirSSOZjykyVHS_2
    return-void

	:after_last_instruction

	goto/32 :l_ZYkqsZMvwfRwgvpo_3

	nop

	:l_CPYShKjbmYtEYJae_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YMQirSSOZjykyVHS_2

	nop

	:l_ZYkqsZMvwfRwgvpo_3
	goto/32 :before_first_instruction

	:l_oAHnzfkfptWJsTVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPYShKjbmYtEYJae_1

	nop

.end method

.method public static HZulJvgRlciFTAse(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)V
    .locals 0

	goto/32 :l_kJUrTjlnMEwAvJLA_0

	nop

	:l_kJUrTjlnMEwAvJLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MopYEyAKdievnobd_1

	nop

	:l_MopYEyAKdievnobd_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->dispose()V

	goto/32 :l_svRQKSNExAHnLwHb_2

	nop

	:l_svRQKSNExAHnLwHb_2
    return-void

	:after_last_instruction

	goto/32 :l_YYCgDfcASaAOJyZq_3

	nop

	:l_YYCgDfcASaAOJyZq_3
	goto/32 :before_first_instruction

.end method

.method public static yADbKDmYtxNLtRwi(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mOOvCRYMTiqBwlwI_0

	nop

	:l_xiYrVJjaOoccHDKz_3
	goto/32 :before_first_instruction

	:l_bhxpztCCcAsdouCf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_MlvKmOpeKueRDVPD_2

	nop

	:l_MlvKmOpeKueRDVPD_2
    return-void

	:after_last_instruction

	goto/32 :l_xiYrVJjaOoccHDKz_3

	nop

	:l_mOOvCRYMTiqBwlwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhxpztCCcAsdouCf_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;)V
    .locals 0

	goto/32 :l_WUmWlHpKYeTBSXzN_0

	nop

	:l_tTqtdtmmeXduiKbl_4
	goto/32 :before_first_instruction

	:l_wWKDPKHSyDVeyNIt_3
    return-void

	:after_last_instruction

	goto/32 :l_tTqtdtmmeXduiKbl_4

	nop

	:l_dYmgQoOMgOGyxJrU_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
	goto/32 :l_EUNoXDCrHieIXSeS_2

	nop

	:l_EUNoXDCrHieIXSeS_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;

    .line 58
	goto/32 :l_wWKDPKHSyDVeyNIt_3

	nop

	:l_WUmWlHpKYeTBSXzN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "whenReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "whenReference":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference<TT;>;"
	goto/32 :l_dYmgQoOMgOGyxJrU_1

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VxkaNCopfPbEHQoK_0

	nop

	:l_kMOaGTNagoThKMDa_3
    return-void

	:after_last_instruction

	goto/32 :l_YkfOgCmsVighICOa_4

	nop

	:l_JIzzebAxdfTfWaXD_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->rbyeTytKZhlwWkHK(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_kMOaGTNagoThKMDa_3

	nop

	:l_LrTbaDGZMARKEbJQ_1
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_JIzzebAxdfTfWaXD_2

	nop

	:l_VxkaNCopfPbEHQoK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "item",
            "error"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_LrTbaDGZMARKEbJQ_1

	nop

	:l_YkfOgCmsVighICOa_4
	goto/32 :before_first_instruction

.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_CJIEKNjuoavAogeE_0

	nop

	:l_jOlGARSoGPjIElsM_9
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->MlTvyMspsrOWiKCU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_bzsqkmgiKFWQKgEX_10

	nop

	:l_TcGpguKUcTYWFqRh_2
	add-int v0, v0, v1
	goto/32 :l_LgVBSZJvqZFuvpXS_3

	nop

	:l_GbETyvXbwjsYiVoM_20
	goto/32 :before_first_instruction

	:YWfeQMIeURRObJCx
	goto/32 :l_XiBcyrVnTVFyKLVw_21

	nop

	:l_CJIEKNjuoavAogeE_0
	const v0, 32
	goto/32 :l_NeFtgiXfPDyQLHfv_1

	nop

	:l_JsRyZIjaPgRCaumq_12
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->mwUdnnYJBuRGvczj(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;)V

	goto/32 :l_opVWDpPhEXtCviGW_13

	nop

	:l_XtTbCpfyjQygTPho_11
	if-nez p1, :gl_bAPfoDpcJUwHUmvV

	goto/32 :cond_1

	:gl_bAPfoDpcJUwHUmvV
    .line 66
	goto/32 :l_JsRyZIjaPgRCaumq_12

	nop

	:l_opVWDpPhEXtCviGW_13
    goto :goto_0

    .line 68
    :cond_1
	goto/32 :l_CXewSHjmFKgEMVEc_14

	nop

	:l_jgTyvHRnOXrgjCbE_16
    const-string v2, "The CompletionStage terminated with null."

	goto/32 :l_BrlSPaYiEDaAFoRb_17

	nop

	:l_DNxTvuaiICrnWttu_19
    return-void

	:after_last_instruction

	goto/32 :l_GbETyvXbwjsYiVoM_20

	nop

	:l_CXewSHjmFKgEMVEc_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_uLiugEFhjjVcAwel_15

	nop

	:l_HUuadsZInZDVZUci_4
	if-lez v0, :gl_fPEUNUPxrmzWhvtr

	goto/32 :BiUZyvumHadTjOod

	:gl_fPEUNUPxrmzWhvtr	goto/32 :l_QBArWZFBfZgPPoAt_5

	nop

	:l_BrlSPaYiEDaAFoRb_17
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oJTxTSORYcIqtUka_18

	nop

	:l_bzsqkmgiKFWQKgEX_10
    goto :goto_0

    .line 65
    :cond_0
	goto/32 :l_XtTbCpfyjQygTPho_11

	nop

	:l_XiBcyrVnTVFyKLVw_21
	goto/32 :wkwTjDtPikyRhTfm
	:l_KeFJkMmPvnXBTQOx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_FTGtSNCDhsrBQxDC_7

	nop

	:l_QBArWZFBfZgPPoAt_5
	goto/32 :YWfeQMIeURRObJCx
	:BiUZyvumHadTjOod
	:wkwTjDtPikyRhTfm

	goto/32 :l_KeFJkMmPvnXBTQOx_6

	nop

	:l_uLiugEFhjjVcAwel_15
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_jgTyvHRnOXrgjCbE_16

	nop

	:l_LgVBSZJvqZFuvpXS_3
	rem-int v0, v0, v1
	goto/32 :l_HUuadsZInZDVZUci_4

	nop

	:l_FTGtSNCDhsrBQxDC_7
	if-nez p2, :gl_RQGYofTDYnVDVIvY

	goto/32 :cond_0

	:gl_RQGYofTDYnVDVIvY
    .line 63
	goto/32 :l_oNjJdcUqSHhwQUUq_8

	nop

	:l_NeFtgiXfPDyQLHfv_1
	const v1, 10
	goto/32 :l_TcGpguKUcTYWFqRh_2

	nop

	:l_oNjJdcUqSHhwQUUq_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_jOlGARSoGPjIElsM_9

	nop

	:l_oJTxTSORYcIqtUka_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->uLbCtQuzaoIVAXHv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
	goto/32 :l_DNxTvuaiICrnWttu_19

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_MmlvMxYyIdWhRIZl_0

	nop

	:l_MmlvMxYyIdWhRIZl_0
	const v0, 30
	goto/32 :l_HRgFnKUsHMuvjGDv_1

	nop

	:l_NHJRjjJMnCarozRm_9
    const/4 v1, 0x0

	goto/32 :l_hbKMxgWVMNKIwpJT_10

	nop

	:l_ysvhKmsEnEdPYgtR_3
	rem-int v0, v0, v1
	goto/32 :l_SMtXUEDuxbkDjTzT_4

	nop

	:l_HRgFnKUsHMuvjGDv_1
	const v1, 22
	goto/32 :l_ArgTsSQogzBcUMkV_2

	nop

	:l_qMsWEYxcfEtcGPSU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_QPpJOhGKistyxPbi_7

	nop

	:l_hbKMxgWVMNKIwpJT_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->yADbKDmYtxNLtRwi(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V

    .line 76
	goto/32 :l_pBbxHHFYEXDtzffG_11

	nop

	:l_SMtXUEDuxbkDjTzT_4
	if-lez v0, :gl_urjuYECWjSWgUzTu

	goto/32 :ErvtDggPhKWASOfv

	:gl_urjuYECWjSWgUzTu	goto/32 :l_AyuEaZlNsreZuecC_5

	nop

	:l_AyuEaZlNsreZuecC_5
	goto/32 :PdsPsftrUdRvoHri
	:ErvtDggPhKWASOfv
	:eUXBcoRSZCrrupdq

	goto/32 :l_qMsWEYxcfEtcGPSU_6

	nop

	:l_pBbxHHFYEXDtzffG_11
    return-void

	:after_last_instruction

	goto/32 :l_ALqydJQoOfJDkUWa_12

	nop

	:l_QPpJOhGKistyxPbi_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->HZulJvgRlciFTAse(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)V

    .line 75
	goto/32 :l_dNNDqmSmqjYvfEPn_8

	nop

	:l_dNNDqmSmqjYvfEPn_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;

	goto/32 :l_NHJRjjJMnCarozRm_9

	nop

	:l_ALqydJQoOfJDkUWa_12
	goto/32 :before_first_instruction

	:PdsPsftrUdRvoHri
	goto/32 :l_MEqxRqNUJYcMGKZc_13

	nop

	:l_ArgTsSQogzBcUMkV_2
	add-int v0, v0, v1
	goto/32 :l_ysvhKmsEnEdPYgtR_3

	nop

	:l_MEqxRqNUJYcMGKZc_13
	goto/32 :eUXBcoRSZCrrupdq
.end method
