.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;
.super Ljava/lang/Object;
.source "MaybeDoOnTerminate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnTerminate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;


# direct methods
.method public static ciRyIadXPkWrNeXe(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_WQSXYSRISqdhfndS_0

	nop

	:l_WjDEQcxLXNJrxHoH_3
	goto/32 :before_first_instruction

	:l_oRWxCWVvYFrIrXas_2
    return-void

	:after_last_instruction

	goto/32 :l_WjDEQcxLXNJrxHoH_3

	nop

	:l_GwsvMtqsynQnVmAW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_oRWxCWVvYFrIrXas_2

	nop

	:l_WQSXYSRISqdhfndS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwsvMtqsynQnVmAW_1

	nop

.end method

.method public static VBrxfCVnUsddBkoN(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_mlldSmcoznZKGvAI_0

	nop

	:l_RewiEcGllRyKhmfw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_xvOYxOXrZpRRDFTW_2

	nop

	:l_shXuOOMRhJeJmdef_3
	goto/32 :before_first_instruction

	:l_mlldSmcoznZKGvAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RewiEcGllRyKhmfw_1

	nop

	:l_xvOYxOXrZpRRDFTW_2
    return-void

	:after_last_instruction

	goto/32 :l_shXuOOMRhJeJmdef_3

	nop

.end method

.method public static TpBHIQrwzGdYWFpZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JfOBVygiJTcsdVTi_0

	nop

	:l_JfOBVygiJTcsdVTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQUHZfIqvlgJcksU_1

	nop

	:l_eQUHZfIqvlgJcksU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_kjizBfygejZCBcgM_2

	nop

	:l_kjizBfygejZCBcgM_2
    return-void

	:after_last_instruction

	goto/32 :l_jrgzJShJnMyTzXNN_3

	nop

	:l_jrgzJShJnMyTzXNN_3
	goto/32 :before_first_instruction

.end method

.method public static QOoAeGzeXymfQALe(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HPczXDtIBHYcRKUE_0

	nop

	:l_DSKcsnzKXMiNIgbg_3
	goto/32 :before_first_instruction

	:l_oGeikmRSfLohPspa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cBHZrvDCXvrgByzy_2

	nop

	:l_cBHZrvDCXvrgByzy_2
    return-void

	:after_last_instruction

	goto/32 :l_DSKcsnzKXMiNIgbg_3

	nop

	:l_HPczXDtIBHYcRKUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGeikmRSfLohPspa_1

	nop

.end method

.method public static HRCekLEkrKzesGsz(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_gcsMKdPOYgQWfqpb_0

	nop

	:l_gcsMKdPOYgQWfqpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjaSyJopcyXaFKtn_1

	nop

	:l_ZLdZpqOHmSFJRcoP_3
	goto/32 :before_first_instruction

	:l_JjaSyJopcyXaFKtn_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_kLUNglXdjFuiigGG_2

	nop

	:l_kLUNglXdjFuiigGG_2
    return-void

	:after_last_instruction

	goto/32 :l_ZLdZpqOHmSFJRcoP_3

	nop

.end method

.method public static PyYojWnOyzuZrBwu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_duijrOzrIvNMcpRf_0

	nop

	:l_ZZuXKGIyBDSpZTLm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_kdtKTAJWfWNuaMpL_2

	nop

	:l_duijrOzrIvNMcpRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZuXKGIyBDSpZTLm_1

	nop

	:l_GCuWefXRJeYoxlzX_3
	goto/32 :before_first_instruction

	:l_kdtKTAJWfWNuaMpL_2
    return-void

	:after_last_instruction

	goto/32 :l_GCuWefXRJeYoxlzX_3

	nop

.end method

.method public static CyHcTHqeyuwccAhX(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ggwpmSFXeiAruRIb_0

	nop

	:l_jYTNkzOTbRXrwoUW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zebBzvKJCLQEWYRz_2

	nop

	:l_zebBzvKJCLQEWYRz_2
    return-void

	:after_last_instruction

	goto/32 :l_rfmHlAKGerPoClbM_3

	nop

	:l_rfmHlAKGerPoClbM_3
	goto/32 :before_first_instruction

	:l_ggwpmSFXeiAruRIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYTNkzOTbRXrwoUW_1

	nop

.end method

.method public static NgGXEJBPIqaFyUpd(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eFYDyUBAYELOMSdx_0

	nop

	:l_DtHKQFnFneeDMbEH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_PkJCRGpbgqqoVaRk_2

	nop

	:l_VFXHupluCOTeIoGW_3
	goto/32 :before_first_instruction

	:l_PkJCRGpbgqqoVaRk_2
    return-void

	:after_last_instruction

	goto/32 :l_VFXHupluCOTeIoGW_3

	nop

	:l_eFYDyUBAYELOMSdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtHKQFnFneeDMbEH_1

	nop

.end method

.method public static EQYuKAyvEjiBVxHK(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_tBjAFJeutLuVYTGe_0

	nop

	:l_mgxEgWAkZYQSMEwK_2
    return-void

	:after_last_instruction

	goto/32 :l_NUCwPbGVEzJxRGxx_3

	nop

	:l_NUCwPbGVEzJxRGxx_3
	goto/32 :before_first_instruction

	:l_tBjAFJeutLuVYTGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfgpWTQogIBghIQW_1

	nop

	:l_sfgpWTQogIBghIQW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_mgxEgWAkZYQSMEwK_2

	nop

.end method

.method public static siHFCgQSghvFGjRI(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PmwaCSxVodUqUOBl_0

	nop

	:l_PmwaCSxVodUqUOBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxzXhCtUTdxwHkyh_1

	nop

	:l_iRZeFIawDKIrTFix_2
    return-void

	:after_last_instruction

	goto/32 :l_TkKmcoWDxQiYBxTz_3

	nop

	:l_qxzXhCtUTdxwHkyh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_iRZeFIawDKIrTFix_2

	nop

	:l_TkKmcoWDxQiYBxTz_3
	goto/32 :before_first_instruction

.end method

.method public static XWKUdpiXrizradnq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mhhkwdiZLbrbZCKg_0

	nop

	:l_mhhkwdiZLbrbZCKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihiBWGZqxpwQGzSC_1

	nop

	:l_tiqJtuqKNfVyxomf_3
	goto/32 :before_first_instruction

	:l_YoxxIaLrAKiOHkRg_2
    return-void

	:after_last_instruction

	goto/32 :l_tiqJtuqKNfVyxomf_3

	nop

	:l_ihiBWGZqxpwQGzSC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YoxxIaLrAKiOHkRg_2

	nop

.end method

.method public static OxmfODoaZaWbtbPy(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pGvVjNoMrorBdiEy_0

	nop

	:l_aPkmQGGFIETPXilE_3
	goto/32 :before_first_instruction

	:l_pGvVjNoMrorBdiEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjSTxxPMNeywQRvM_1

	nop

	:l_LjSTxxPMNeywQRvM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bVEcKHYUlzCOChGz_2

	nop

	:l_bVEcKHYUlzCOChGz_2
    return-void

	:after_last_instruction

	goto/32 :l_aPkmQGGFIETPXilE_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_XBdJtHirYSeCrTIS_0

	nop

	:l_YLXNCMLXFljOTwlm_4
    return-void

	:after_last_instruction

	goto/32 :l_BmqawhrLqjmtvsUA_5

	nop

	:l_rmxtcannDZqsbzBU_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 42
	goto/32 :l_YLXNCMLXFljOTwlm_4

	nop

	:l_BmqawhrLqjmtvsUA_5
	goto/32 :before_first_instruction

	:l_gMJOXCJuvkjRxJjX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
	goto/32 :l_rmxtcannDZqsbzBU_3

	nop

	:l_XBdJtHirYSeCrTIS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate<TT;>.DoOnTerminate;"
    .local p2, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_BdcbASAiOhhkuPIi_1

	nop

	:l_BdcbASAiOhhkuPIi_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;

	goto/32 :l_gMJOXCJuvkjRxJjX_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_ztIALYDkTgmYcDyd_0

	nop

	:l_hCCfAsmGGheZNelW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate<TT;>.DoOnTerminate;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;->onTerminate:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->ciRyIadXPkWrNeXe(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    nop

    .line 84
	goto/32 :l_stnGjUwGPWEUddCW_7

	nop

	:l_FddduZYQvNldvSxL_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->QOoAeGzeXymfQALe(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_NPlgELhSYBUumIZY_13

	nop

	:l_aHrnkjjGhZuwIteY_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->VBrxfCVnUsddBkoN(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 85
	goto/32 :l_ISVhXbdIZbNAOLFv_9

	nop

	:l_yrkYRARrpJkMoPSG_4
	if-lez v0, :gl_DKYehlfjExBxARTD

	goto/32 :KAzmUnnrLsWbIrBZ

	:gl_DKYehlfjExBxARTD	goto/32 :l_mfirDeohyEybRfAu_5

	nop

	:l_mfirDeohyEybRfAu_5
	goto/32 :MApFWZoqdqUHTYHu
	:KAzmUnnrLsWbIrBZ
	:xoIXPLMnTeKUaRXm

	goto/32 :l_hCCfAsmGGheZNelW_6

	nop

	:l_ISVhXbdIZbNAOLFv_9
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_MywYgTloxaZqbvZV_10

	nop

	:l_IPZalwHhiyfLzToH_2
	add-int v0, v0, v1
	goto/32 :l_ULRSnSUyUybuufRz_3

	nop

	:l_NPlgELhSYBUumIZY_13
    return-void

	:after_last_instruction

	goto/32 :l_pTbkrodhesBqmplN_14

	nop

	:l_pTbkrodhesBqmplN_14
	goto/32 :before_first_instruction

	:MApFWZoqdqUHTYHu
	goto/32 :l_CvfhuewZjjeeFwqd_15

	nop

	:l_CvfhuewZjjeeFwqd_15
	goto/32 :xoIXPLMnTeKUaRXm
	:l_ULRSnSUyUybuufRz_3
	rem-int v0, v0, v1
	goto/32 :l_yrkYRARrpJkMoPSG_4

	nop

	:l_MywYgTloxaZqbvZV_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->TpBHIQrwzGdYWFpZ(Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_fuxPYJaDrfwTRSIf_11

	nop

	:l_ztIALYDkTgmYcDyd_0
	const v0, 27
	goto/32 :l_PPEDofDhjjgEHyiW_1

	nop

	:l_fuxPYJaDrfwTRSIf_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_FddduZYQvNldvSxL_12

	nop

	:l_stnGjUwGPWEUddCW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_aHrnkjjGhZuwIteY_8

	nop

	:l_PPEDofDhjjgEHyiW_1
	const v1, 9
	goto/32 :l_IPZalwHhiyfLzToH_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_ZIPWraqJEeAnbjCP_0

	nop

	:l_ZIPWraqJEeAnbjCP_0
	const v0, 5
	goto/32 :l_cfQAjyhiHzmfUpAC_1

	nop

	:l_rlarnATKiyeTqXZI_15
    aput-object v0, v2, v3

	goto/32 :l_TYDndVIlYnYlCOSe_16

	nop

	:l_GliDETLGkVoGjaeG_20
    return-void

	:after_last_instruction

	goto/32 :l_zTDhOSSspXwGNQJX_21

	nop

	:l_nfcYurwCdbEppWzP_10
    const/4 v2, 0x2

	goto/32 :l_NBAdIdVlEKvLzCce_11

	nop

	:l_nliJrXLWwHoHHbsu_19
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->CyHcTHqeyuwccAhX(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_GliDETLGkVoGjaeG_20

	nop

	:l_CCExYrRLAyyXoMxQ_13
    aput-object p1, v2, v3

	goto/32 :l_cNiJLwAzchEDugHP_14

	nop

	:l_TYDndVIlYnYlCOSe_16
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_CqVmyCFxgeEvDPcx_17

	nop

	:l_CvoriHCFhxbUUBnN_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->PyYojWnOyzuZrBwu(Ljava/lang/Throwable;)V

    .line 68
	goto/32 :l_QkmAMyBuEDBQZCaz_9

	nop

	:l_QkmAMyBuEDBQZCaz_9
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_nfcYurwCdbEppWzP_10

	nop

	:l_aSQieGXlVWcSkeSC_3
	rem-int v0, v0, v1
	goto/32 :l_wrqYFAesnyHkjqfp_4

	nop

	:l_cfQAjyhiHzmfUpAC_1
	const v1, 16
	goto/32 :l_pEgkSztmsGtVXlzA_2

	nop

	:l_qkeemWtejVyUTjEj_5
	goto/32 :UFAejvUHyxjCNeMN
	:jwrJgvVhRuiNjTux
	:qqlPnNhwQQVGWzuA

	goto/32 :l_WJxqAEOvAXajatSA_6

	nop

	:l_WJxqAEOvAXajatSA_6
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

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate<TT;>.DoOnTerminate;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;->onTerminate:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->HRCekLEkrKzesGsz(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
	goto/32 :l_TbtbAXpGFJDSVOKc_7

	nop

	:l_cNiJLwAzchEDugHP_14
    const/4 v3, 0x1

	goto/32 :l_rlarnATKiyeTqXZI_15

	nop

	:l_TbtbAXpGFJDSVOKc_7
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_CvoriHCFhxbUUBnN_8

	nop

	:l_zTDhOSSspXwGNQJX_21
	goto/32 :before_first_instruction

	:UFAejvUHyxjCNeMN
	goto/32 :l_hWzlWNsHyqxnEowP_22

	nop

	:l_pIqEwAOZEWiQoJGQ_12
    const/4 v3, 0x0

	goto/32 :l_CCExYrRLAyyXoMxQ_13

	nop

	:l_jXfpLxIPpiuLhgHX_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_nliJrXLWwHoHHbsu_19

	nop

	:l_wrqYFAesnyHkjqfp_4
	if-lez v0, :gl_MSjSipoWYUiEwwtR

	goto/32 :jwrJgvVhRuiNjTux

	:gl_MSjSipoWYUiEwwtR	goto/32 :l_qkeemWtejVyUTjEj_5

	nop

	:l_pEgkSztmsGtVXlzA_2
	add-int v0, v0, v1
	goto/32 :l_aSQieGXlVWcSkeSC_3

	nop

	:l_hWzlWNsHyqxnEowP_22
	goto/32 :qqlPnNhwQQVGWzuA
	:l_CqVmyCFxgeEvDPcx_17
    move-object p1, v1

    .line 71
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_jXfpLxIPpiuLhgHX_18

	nop

	:l_NBAdIdVlEKvLzCce_11
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_pIqEwAOZEWiQoJGQ_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_xqKoJLKWhOPuebLU_0

	nop

	:l_xqKoJLKWhOPuebLU_0
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate<TT;>.DoOnTerminate;"
	goto/32 :l_KLlgfoFVteXnLGjc_1

	nop

	:l_KLlgfoFVteXnLGjc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ZSZfknNvNvuqjvzU_2

	nop

	:l_onECkcOyrjzTfQfW_3
    return-void

	:after_last_instruction

	goto/32 :l_CYtLWlxUnPnusgyn_4

	nop

	:l_CYtLWlxUnPnusgyn_4
	goto/32 :before_first_instruction

	:l_ZSZfknNvNvuqjvzU_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->NgGXEJBPIqaFyUpd(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
	goto/32 :l_onECkcOyrjzTfQfW_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WNIXhUDfidxQpCnn_0

	nop

	:l_DoJlwGOagPzPYKkh_4
	if-lez v0, :gl_WVMdnbxbxzCGesgk

	goto/32 :lKtcgaElVXrZsfTk

	:gl_WVMdnbxbxzCGesgk	goto/32 :l_ZbDdxuZlIuxyrQjZ_5

	nop

	:l_wdHCCRNQTUtjOtyi_1
	const v1, 2
	goto/32 :l_BzvTmjvEuRDhQnLf_2

	nop

	:l_BzvTmjvEuRDhQnLf_2
	add-int v0, v0, v1
	goto/32 :l_PhdYbGSDPgDMuita_3

	nop

	:l_MGdJHBYMLkJdiFpZ_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->OxmfODoaZaWbtbPy(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 56
	goto/32 :l_bzeBClkrFLcjBfAN_13

	nop

	:l_HqjUvVvlIvWAwLIm_14
	goto/32 :before_first_instruction

	:ceoInoooKQrEBvSL
	goto/32 :l_giSypOcxOweiWNMA_15

	nop

	:l_bzeBClkrFLcjBfAN_13
    return-void

	:after_last_instruction

	goto/32 :l_HqjUvVvlIvWAwLIm_14

	nop

	:l_iiZpEMwgVvuBfBXR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_aYCdrpKkmmhUjwMp_8

	nop

	:l_PhdYbGSDPgDMuita_3
	rem-int v0, v0, v1
	goto/32 :l_DoJlwGOagPzPYKkh_4

	nop

	:l_KTKEutPynCUOWFKk_9
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_fdRBGHkbODSZORue_10

	nop

	:l_giSypOcxOweiWNMA_15
	goto/32 :HRCduwJPVCZpSHXR
	:l_XNGYIIZkpzQSxtft_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_MGdJHBYMLkJdiFpZ_12

	nop

	:l_WNIXhUDfidxQpCnn_0
	const v0, 23
	goto/32 :l_wdHCCRNQTUtjOtyi_1

	nop

	:l_TXMCCnNzBpVbHkzH_6
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

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate<TT;>.DoOnTerminate;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;->onTerminate:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->EQYuKAyvEjiBVxHK(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    nop

    .line 59
	goto/32 :l_iiZpEMwgVvuBfBXR_7

	nop

	:l_aYCdrpKkmmhUjwMp_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->siHFCgQSghvFGjRI(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 60
	goto/32 :l_KTKEutPynCUOWFKk_9

	nop

	:l_ZbDdxuZlIuxyrQjZ_5
	goto/32 :ceoInoooKQrEBvSL
	:lKtcgaElVXrZsfTk
	:HRCduwJPVCZpSHXR

	goto/32 :l_TXMCCnNzBpVbHkzH_6

	nop

	:l_fdRBGHkbODSZORue_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->XWKUdpiXrizradnq(Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_XNGYIIZkpzQSxtft_11

	nop

.end method
