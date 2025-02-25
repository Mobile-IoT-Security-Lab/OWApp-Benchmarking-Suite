.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;
.super Ljava/lang/Object;
.source "ObservableFromStream.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field closeable:Ljava/lang/AutoCloseable;

.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field once:Z

.field outputFused:Z


# direct methods
.method public static KSqFnXUVwFaEYjQV(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_qLiPNTKAJZuDVmLI_0

	nop

	:l_qLiPNTKAJZuDVmLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frxKIvNEymtLIovp_1

	nop

	:l_mAyqkccgszJkigfY_3
	goto/32 :before_first_instruction

	:l_frxKIvNEymtLIovp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V

	goto/32 :l_fBXTAyWXuqbderpR_2

	nop

	:l_fBXTAyWXuqbderpR_2
    return-void

	:after_last_instruction

	goto/32 :l_mAyqkccgszJkigfY_3

	nop

.end method

.method public static uINcLGbhMwbdEdsR(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;)V
    .locals 0

	goto/32 :l_TRUOzITwabxPzMTL_0

	nop

	:l_TFOiZSQvgDnchAyp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->run()V

	goto/32 :l_nVHLPAYStUROHGEy_2

	nop

	:l_nVHLPAYStUROHGEy_2
    return-void

	:after_last_instruction

	goto/32 :l_wkfnqiHLWUAbNHZP_3

	nop

	:l_TRUOzITwabxPzMTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFOiZSQvgDnchAyp_1

	nop

	:l_wkfnqiHLWUAbNHZP_3
	goto/32 :before_first_instruction

.end method

.method public static XzIYgRvWVxUACOLr(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_cgULgcGXSxghefoU_0

	nop

	:l_qxmdxiOciRPpCVMh_3
	goto/32 :before_first_instruction

	:l_cgULgcGXSxghefoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMrzsXiRHTaVjbbW_1

	nop

	:l_zunAsnoGPjhvukcF_2
    return v0

	:after_last_instruction

	goto/32 :l_qxmdxiOciRPpCVMh_3

	nop

	:l_GMrzsXiRHTaVjbbW_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zunAsnoGPjhvukcF_2

	nop

.end method

.method public static KFJtXineYUvXTzhs(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;)V
    .locals 0

	goto/32 :l_oHMbAAjoAxaHjNVm_0

	nop

	:l_FbAySexCajEBgkSp_2
    return-void

	:after_last_instruction

	goto/32 :l_dPixXpXIkyERJMnh_3

	nop

	:l_VOfiLkRrpFLyytSc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->clear()V

	goto/32 :l_FbAySexCajEBgkSp_2

	nop

	:l_oHMbAAjoAxaHjNVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOfiLkRrpFLyytSc_1

	nop

	:l_dPixXpXIkyERJMnh_3
	goto/32 :before_first_instruction

.end method

.method public static PNjyWUMOJyXOwMpv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QNxtMEWORKwcUNRw_0

	nop

	:l_QNxtMEWORKwcUNRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpTsqINmzoKGEnEd_1

	nop

	:l_joiNUShxAZolEpeY_2
    return v0

	:after_last_instruction

	goto/32 :l_cEnBzlmWsUABZngG_3

	nop

	:l_CpTsqINmzoKGEnEd_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_joiNUShxAZolEpeY_2

	nop

	:l_cEnBzlmWsUABZngG_3
	goto/32 :before_first_instruction

.end method

.method public static hJpYnRqpqEYRdhFy(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;)V
    .locals 0

	goto/32 :l_VmWPnrHEHWjeAcfV_0

	nop

	:l_zaWnclozRKwTPnpM_2
    return-void

	:after_last_instruction

	goto/32 :l_RULsyEQHlTyMKCZe_3

	nop

	:l_VmWPnrHEHWjeAcfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKCUiHffNCmAzisi_1

	nop

	:l_RULsyEQHlTyMKCZe_3
	goto/32 :before_first_instruction

	:l_MKCUiHffNCmAzisi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->clear()V

	goto/32 :l_zaWnclozRKwTPnpM_2

	nop

.end method

.method public static DzuXaXuKJsLbdxww(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NlgIYpffrwppgkPC_0

	nop

	:l_qJnGkuRSXXXhGQyD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oxEsfnUqHqZdTECv_2

	nop

	:l_YcSdEWDpKlgFvOUR_3
	goto/32 :before_first_instruction

	:l_oxEsfnUqHqZdTECv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YcSdEWDpKlgFvOUR_3

	nop

	:l_NlgIYpffrwppgkPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJnGkuRSXXXhGQyD_1

	nop

.end method

.method public static frdlXBuEWxnSxmJC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PuMZhidFKXOUGdGx_0

	nop

	:l_iBuasrEBBsmZnhHx_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VlqjznrtvpLneOUj_2

	nop

	:l_kFugivPLmHOEcYxp_3
	goto/32 :before_first_instruction

	:l_PuMZhidFKXOUGdGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBuasrEBBsmZnhHx_1

	nop

	:l_VlqjznrtvpLneOUj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kFugivPLmHOEcYxp_3

	nop

.end method

.method public static rgHtQKngegvmTqOQ(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;)V
    .locals 0

	goto/32 :l_oqpLNlliDcvAMjsC_0

	nop

	:l_vVGeIPHxBTbRfDEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QBkbyyIAvTDuUBnA_3

	nop

	:l_QBkbyyIAvTDuUBnA_3
	goto/32 :before_first_instruction

	:l_muVJYUlQPjEdBCVJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->clear()V

	goto/32 :l_vVGeIPHxBTbRfDEZ_2

	nop

	:l_oqpLNlliDcvAMjsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muVJYUlQPjEdBCVJ_1

	nop

.end method

.method public static kIOQTAruZLeJhYhF(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DeJEpZhAtlOOdMCE_0

	nop

	:l_YcbBULSSIjtzttKz_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pjEpTgNSpzyTIXKa_2

	nop

	:l_pjEpTgNSpzyTIXKa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FNNpGKIIkePnKxfW_3

	nop

	:l_FNNpGKIIkePnKxfW_3
	goto/32 :before_first_instruction

	:l_DeJEpZhAtlOOdMCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcbBULSSIjtzttKz_1

	nop

.end method

.method public static nfRbhpqlAbMjVSpc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dnVvkqmTNAnplSJy_0

	nop

	:l_dnVvkqmTNAnplSJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvTUdZflkyyJzGoA_1

	nop

	:l_SpDVoGvXLpQgKzpz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rxQwICMsluIHrLWO_3

	nop

	:l_rxQwICMsluIHrLWO_3
	goto/32 :before_first_instruction

	:l_PvTUdZflkyyJzGoA_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SpDVoGvXLpQgKzpz_2

	nop

.end method

.method public static quUjadeEPdjpbMbm(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nRfCcyxVhXZAyKyR_0

	nop

	:l_uqFTnApOrreZEUaJ_3
	goto/32 :before_first_instruction

	:l_nRfCcyxVhXZAyKyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOUoFMUihObXvKTI_1

	nop

	:l_fOUoFMUihObXvKTI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ZmsCVAaznhCsHUMZ_2

	nop

	:l_ZmsCVAaznhCsHUMZ_2
    return-void

	:after_last_instruction

	goto/32 :l_uqFTnApOrreZEUaJ_3

	nop

.end method

.method public static NoavVEOOXmgLrksx(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ucMJBmnQKlxGDlhf_0

	nop

	:l_ucMJBmnQKlxGDlhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZoLwhsQWAoEEuye_1

	nop

	:l_iZoLwhsQWAoEEuye_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LnsWrsNpMSzEpWmw_2

	nop

	:l_LnsWrsNpMSzEpWmw_2
    return v0

	:after_last_instruction

	goto/32 :l_McsGhIHtYjzDlzEl_3

	nop

	:l_McsGhIHtYjzDlzEl_3
	goto/32 :before_first_instruction

.end method

.method public static xGNlRYzBnvDqZUOr(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_PulCkzSCTksucCWt_0

	nop

	:l_PulCkzSCTksucCWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atfLeGpbkxouIOjR_1

	nop

	:l_atfLeGpbkxouIOjR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_AFRACWYXWhoOnbvm_2

	nop

	:l_AFRACWYXWhoOnbvm_2
    return-void

	:after_last_instruction

	goto/32 :l_kKxsZmDGyAAccTxu_3

	nop

	:l_kKxsZmDGyAAccTxu_3
	goto/32 :before_first_instruction

.end method

.method public static kqwWEKGTGeEEqNPA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WAZpSpLnLswUDeoZ_0

	nop

	:l_fxNkQKbSsiEJyPCl_3
	goto/32 :before_first_instruction

	:l_dknEDWzDTdeKgpkI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_jGvHKukDaBFaaFHD_2

	nop

	:l_WAZpSpLnLswUDeoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dknEDWzDTdeKgpkI_1

	nop

	:l_jGvHKukDaBFaaFHD_2
    return-void

	:after_last_instruction

	goto/32 :l_fxNkQKbSsiEJyPCl_3

	nop

.end method

.method public static VEOCGBhALJuEbvZz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kPLJMpRiRUraTsdr_0

	nop

	:l_wXrFJuTstCIbPtbQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ksNYqGBsDTKGSPoR_2

	nop

	:l_kPLJMpRiRUraTsdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXrFJuTstCIbPtbQ_1

	nop

	:l_ksNYqGBsDTKGSPoR_2
    return-void

	:after_last_instruction

	goto/32 :l_NadufvHOFGuZLtZd_3

	nop

	:l_NadufvHOFGuZLtZd_3
	goto/32 :before_first_instruction

.end method

.method public static DhydMhCgTpwsdKhN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AHgooeehTWJgcaot_0

	nop

	:l_AHgooeehTWJgcaot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnFvLjzmSTKinuCt_1

	nop

	:l_lIJKfTymLAVMOSaW_3
	goto/32 :before_first_instruction

	:l_NnFvLjzmSTKinuCt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wimACkljsCQYWXQw_2

	nop

	:l_wimACkljsCQYWXQw_2
    return-void

	:after_last_instruction

	goto/32 :l_lIJKfTymLAVMOSaW_3

	nop

.end method

.method public static sujxlKmGFKzIooxs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lZeEdPWVgkXmUvuK_0

	nop

	:l_uLUTkOayyczxpPHD_2
    return-void

	:after_last_instruction

	goto/32 :l_ABOZBCoktoGKjUUD_3

	nop

	:l_lZeEdPWVgkXmUvuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxgmmksQNhWAfDwu_1

	nop

	:l_ABOZBCoktoGKjUUD_3
	goto/32 :before_first_instruction

	:l_lxgmmksQNhWAfDwu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uLUTkOayyczxpPHD_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_bTZIOsSovxlPMXYf_0

	nop

	:l_njfmpkMredVeclPQ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

    .line 98
	goto/32 :l_iZRFFihHzieLTzdF_4

	nop

	:l_JdYEwwlAiKxgFlSC_5
    return-void

	:after_last_instruction

	goto/32 :l_qCAKMGwKcevZpDBw_6

	nop

	:l_qCAKMGwKcevZpDBw_6
	goto/32 :before_first_instruction

	:l_iZRFFihHzieLTzdF_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->closeable:Ljava/lang/AutoCloseable;

    .line 99
	goto/32 :l_JdYEwwlAiKxgFlSC_5

	nop

	:l_LZGeuEHfiWxlVBPC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 97
	goto/32 :l_njfmpkMredVeclPQ_3

	nop

	:l_bTZIOsSovxlPMXYf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "closeable"    # Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "iterator",
            "closeable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/AutoCloseable;",
            ")V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	goto/32 :l_GuHrGNyESIjrPwml_1

	nop

	:l_GuHrGNyESIjrPwml_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
	goto/32 :l_LZGeuEHfiWxlVBPC_2

	nop

.end method


# virtual methods
.method public clear()V
    .locals 2

	goto/32 :l_yiuMqJVqngkEmtJp_0

	nop

	:l_vLAoYqCZUSSaVmPZ_2
	add-int v0, v0, v1
	goto/32 :l_TWTurwHlaNwPaXWY_3

	nop

	:l_yiuMqJVqngkEmtJp_0
	const v0, 21
	goto/32 :l_nWSLoIHKfIHfbLLZ_1

	nop

	:l_JSxdFemQsYTZlAJa_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

    .line 163
	goto/32 :l_pXwRMCdcgWTbbBZN_9

	nop

	:l_XowLFshcjHnHETUp_7
    const/4 v0, 0x0

	goto/32 :l_JSxdFemQsYTZlAJa_8

	nop

	:l_nWSLoIHKfIHfbLLZ_1
	const v1, 31
	goto/32 :l_vLAoYqCZUSSaVmPZ_2

	nop

	:l_paQToWCWvQcjbGvi_13
    return-void

	:after_last_instruction

	goto/32 :l_gDwFMSIBGgeVwiKg_14

	nop

	:l_XdyignroovsxnfUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
	goto/32 :l_XowLFshcjHnHETUp_7

	nop

	:l_LHQzzSxKLTWXyZwY_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->closeable:Ljava/lang/AutoCloseable;

    .line 165
	goto/32 :l_QWQFrZWuBpcZtTzo_11

	nop

	:l_bNrCnFPfbGSlgHLT_5
	goto/32 :oyEuGlMCilVqFlPb
	:rzflqnUxjGEedHPb
	:YvSIZtgxdjdnGtxs

	goto/32 :l_XdyignroovsxnfUy_6

	nop

	:l_FOqGOSSULNEbLefI_15
	goto/32 :YvSIZtgxdjdnGtxs
	:l_hiutAlNncPKRXDXe_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->KSqFnXUVwFaEYjQV(Ljava/lang/AutoCloseable;)V

    .line 168
    :cond_0
	goto/32 :l_paQToWCWvQcjbGvi_13

	nop

	:l_QWQFrZWuBpcZtTzo_11
	if-nez v1, :gl_xJkcVZqpRXYDZXps

	goto/32 :cond_0

	:gl_xJkcVZqpRXYDZXps
    .line 166
	goto/32 :l_hiutAlNncPKRXDXe_12

	nop

	:l_gDwFMSIBGgeVwiKg_14
	goto/32 :before_first_instruction

	:oyEuGlMCilVqFlPb
	goto/32 :l_FOqGOSSULNEbLefI_15

	nop

	:l_pXwRMCdcgWTbbBZN_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->closeable:Ljava/lang/AutoCloseable;

    .line 164
    .local v1, "c":Ljava/lang/AutoCloseable;
	goto/32 :l_LHQzzSxKLTWXyZwY_10

	nop

	:l_TWTurwHlaNwPaXWY_3
	rem-int v0, v0, v1
	goto/32 :l_nlKMkQugTBVksXPK_4

	nop

	:l_nlKMkQugTBVksXPK_4
	if-lez v0, :gl_kXYRXBtjjiuMrdey

	goto/32 :rzflqnUxjGEedHPb

	:gl_kXYRXBtjjiuMrdey	goto/32 :l_bNrCnFPfbGSlgHLT_5

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_NidRKlYoJlfRRjcg_0

	nop

	:l_NidRKlYoJlfRRjcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
	goto/32 :l_GeRlbPQejGSuoISS_1

	nop

	:l_MMpSGvPpLMGEDCck_4
    return-void

	:after_last_instruction

	goto/32 :l_eDlBipyJArAjRCnM_5

	nop

	:l_HSEOuLgAHMTaRAFV_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->uINcLGbhMwbdEdsR(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;)V

    .line 105
	goto/32 :l_MMpSGvPpLMGEDCck_4

	nop

	:l_eDlBipyJArAjRCnM_5
	goto/32 :before_first_instruction

	:l_kofiUknCaHFUynKV_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    .line 104
	goto/32 :l_HSEOuLgAHMTaRAFV_3

	nop

	:l_GeRlbPQejGSuoISS_1
    const/4 v0, 0x1

	goto/32 :l_kofiUknCaHFUynKV_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_kuMVNBtAaeOENlKM_0

	nop

	:l_AGNIQShWYZclpJyU_2
    return v0

	:after_last_instruction

	goto/32 :l_AdojVXLYOFivHeir_3

	nop

	:l_kuMVNBtAaeOENlKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
	goto/32 :l_ppGtOHVCIgbKNkQn_1

	nop

	:l_ppGtOHVCIgbKNkQn_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

	goto/32 :l_AGNIQShWYZclpJyU_2

	nop

	:l_AdojVXLYOFivHeir_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_AyBnSNiZcMyHLMku_0

	nop

	:l_zDrRtygTtdaghBft_13
    goto :goto_0

    .line 155
    :cond_0
	goto/32 :l_msOglkLNxSIseMcb_14

	nop

	:l_RZgYRGCRHiaLvWsJ_9
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->once:Z

	goto/32 :l_rDmNjLVTweNarBfL_10

	nop

	:l_qsTSjheIwcIZhYdt_12
	if-nez v1, :gl_ibeOhCCJoDsxJsRo

	goto/32 :cond_0

	:gl_ibeOhCCJoDsxJsRo
	goto/32 :l_zDrRtygTtdaghBft_13

	nop

	:l_mtCdMRmBapBunTFX_1
	const v1, 21
	goto/32 :l_VujxcdlqMjVffhog_2

	nop

	:l_aaKGQDgcnGCYSpcI_15
    goto :goto_1

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_IBitNkboiCdFsmbX_16

	nop

	:l_YGiDyZLtEVwXXwpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
	goto/32 :l_VCnTybjnVNBxYzyt_7

	nop

	:l_iWFXcCSpXRWNsudE_4
	if-lez v0, :gl_dQkufgOBXgaNNTmi

	goto/32 :SCsUCUIJaGIbfLPy

	:gl_dQkufgOBXgaNNTmi	goto/32 :l_OmojQqbGkQNlgABC_5

	nop

	:l_VujxcdlqMjVffhog_2
	add-int v0, v0, v1
	goto/32 :l_vyGjwMRLOqRQMOyE_3

	nop

	:l_IBitNkboiCdFsmbX_16
    const/4 v1, 0x0

	goto/32 :l_BfCnypbNMVhRhYjM_17

	nop

	:l_AyBnSNiZcMyHLMku_0
	const v0, 31
	goto/32 :l_mtCdMRmBapBunTFX_1

	nop

	:l_OmojQqbGkQNlgABC_5
	goto/32 :ljJYIsirkDdThQXN
	:SCsUCUIJaGIbfLPy
	:cIulbAKhgjOPdRaM

	goto/32 :l_YGiDyZLtEVwXXwpQ_6

	nop

	:l_BfCnypbNMVhRhYjM_17
    return v1

    .line 157
    :cond_2
    :goto_1
	goto/32 :l_efFGoGhMkoeAIxvx_18

	nop

	:l_ouTVIDwFwUFYBsPg_8
	if-nez v0, :gl_UdBIPAmyLMVsxoYl

	goto/32 :cond_2

	:gl_UdBIPAmyLMVsxoYl
    .line 152
	goto/32 :l_RZgYRGCRHiaLvWsJ_9

	nop

	:l_VCnTybjnVNBxYzyt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

    .line 151
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	goto/32 :l_ouTVIDwFwUFYBsPg_8

	nop

	:l_vhmMBcVgBfQyjICY_19
    return v1

	:after_last_instruction

	goto/32 :l_OdomzFdtoadPYSRh_20

	nop

	:l_vyGjwMRLOqRQMOyE_3
	rem-int v0, v0, v1
	goto/32 :l_iWFXcCSpXRWNsudE_4

	nop

	:l_eamlfJGgqhCAuqQJ_21
	goto/32 :cIulbAKhgjOPdRaM
	:l_rDmNjLVTweNarBfL_10
	if-nez v1, :gl_PkklOAARDQAOSJAz

	goto/32 :cond_1

	:gl_PkklOAARDQAOSJAz
	goto/32 :l_ZPAEfvNKoheHhZwg_11

	nop

	:l_efFGoGhMkoeAIxvx_18
    const/4 v1, 0x1

	goto/32 :l_vhmMBcVgBfQyjICY_19

	nop

	:l_OdomzFdtoadPYSRh_20
	goto/32 :before_first_instruction

	:ljJYIsirkDdThQXN
	goto/32 :l_eamlfJGgqhCAuqQJ_21

	nop

	:l_ZPAEfvNKoheHhZwg_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->XzIYgRvWVxUACOLr(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_qsTSjheIwcIZhYdt_12

	nop

	:l_msOglkLNxSIseMcb_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->KFJtXineYUvXTzhs(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;)V

	goto/32 :l_aaKGQDgcnGCYSpcI_15

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RDHoDAvagtLjZDfw_0

	nop

	:l_KNNTYCvCYnSfqhtG_4
	goto/32 :before_first_instruction

	:l_OOHVBISLOKIiYxUd_3
    throw v0

	:after_last_instruction

	goto/32 :l_KNNTYCvCYnSfqhtG_4

	nop

	:l_RDHoDAvagtLjZDfw_0
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
            "(TT;)Z"
        }
    .end annotation

    .line 123
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_yCqEZNMQOWLdOpAZ_1

	nop

	:l_yCqEZNMQOWLdOpAZ_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eVsHlOMecAGoNzHP_2

	nop

	:l_eVsHlOMecAGoNzHP_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_OOHVBISLOKIiYxUd_3

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nPnjtKPYULNHFKof_0

	nop

	:l_WBnKEvvtimhtOqiu_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_APSijgQyeovpxmPp_3

	nop

	:l_uNqrBZSkHMDkNmMo_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WBnKEvvtimhtOqiu_2

	nop

	:l_nPnjtKPYULNHFKof_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_uNqrBZSkHMDkNmMo_1

	nop

	:l_APSijgQyeovpxmPp_3
    throw v0

	:after_last_instruction

	goto/32 :l_lKPuSoozxsyYmxUS_4

	nop

	:l_lKPuSoozxsyYmxUS_4
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_FppvoymzsMyBfpMs_0

	nop

	:l_oeKXPZumqlWUtQip_12
	if-eqz v0, :gl_MhonmeTFUqfialqe

	goto/32 :cond_1

	:gl_MhonmeTFUqfialqe
    .line 138
	goto/32 :l_DjBVIIMvCIDsEKzy_13

	nop

	:l_YPLZefeOsbLpMPCM_23
    const-string v1, "The Stream\'s Iterator.next() returned a null value"

	goto/32 :l_TGodXVcveXevquMU_24

	nop

	:l_zMqTeOJXLnUVKiUc_8
    const/4 v1, 0x0

	goto/32 :l_zaEnotNoFdVmqEsg_9

	nop

	:l_CDueyMLfsWUpwPmv_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

	goto/32 :l_ygrhYywIQdhKQrUE_22

	nop

	:l_UpDgSfKtYYEKJCoR_1
	const v1, 24
	goto/32 :l_ThlCRgQEBXxurzPU_2

	nop

	:l_EgFPQKrhHEbWoLij_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
	goto/32 :l_HGIIUcsjFwEiZntA_7

	nop

	:l_FppvoymzsMyBfpMs_0
	const v0, 19
	goto/32 :l_UpDgSfKtYYEKJCoR_1

	nop

	:l_ZfcwGrAKviNxqxVj_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->PNjyWUMOJyXOwMpv(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_vkjeFWPagmXYoObL_18

	nop

	:l_HGIIUcsjFwEiZntA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

	goto/32 :l_zMqTeOJXLnUVKiUc_8

	nop

	:l_raKyvCaePcFgqYKe_20
    return-object v1

    .line 145
    :cond_2
    :goto_0
	goto/32 :l_CDueyMLfsWUpwPmv_21

	nop

	:l_meBmXCmcMwkOEHKY_10
    return-object v1

    .line 137
    :cond_0
	goto/32 :l_BObYyAxlFySQDrOC_11

	nop

	:l_ncQOldrQheIXhzXN_14
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->once:Z

	goto/32 :l_AwjruhkXtpJpKNTJ_15

	nop

	:l_AwjruhkXtpJpKNTJ_15
    goto :goto_0

    .line 140
    :cond_1
	goto/32 :l_CdIfqgHstWkfvNNW_16

	nop

	:l_DjBVIIMvCIDsEKzy_13
    const/4 v0, 0x1

	goto/32 :l_ncQOldrQheIXhzXN_14

	nop

	:l_XOPduQtaGEuwUast_5
	goto/32 :JBYZfqQApOcYCLer
	:nQuWrKuBXwTkANge
	:lcUcgteNjHMTKyfJ

	goto/32 :l_EgFPQKrhHEbWoLij_6

	nop

	:l_ThlCRgQEBXxurzPU_2
	add-int v0, v0, v1
	goto/32 :l_SHLiiCJnUyjlWbHq_3

	nop

	:l_VNqWjnuxQpMGbues_27
	goto/32 :lcUcgteNjHMTKyfJ
	:l_zxZwIsjAXYFvvnSI_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->hJpYnRqpqEYRdhFy(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;)V

    .line 142
	goto/32 :l_raKyvCaePcFgqYKe_20

	nop

	:l_UsVgfzeKoEPafyrQ_25
    return-object v0

	:after_last_instruction

	goto/32 :l_IEwRcIpyzjKAZSVh_26

	nop

	:l_BObYyAxlFySQDrOC_11
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->once:Z

	goto/32 :l_oeKXPZumqlWUtQip_12

	nop

	:l_zblWfMoHoygTLQTY_4
	if-lez v0, :gl_ZjwkvtYTYQdkXHDS

	goto/32 :nQuWrKuBXwTkANge

	:gl_ZjwkvtYTYQdkXHDS	goto/32 :l_XOPduQtaGEuwUast_5

	nop

	:l_vkjeFWPagmXYoObL_18
	if-eqz v0, :gl_WQMnzXdYXnBpeGHz

	goto/32 :cond_2

	:gl_WQMnzXdYXnBpeGHz
    .line 141
	goto/32 :l_zxZwIsjAXYFvvnSI_19

	nop

	:l_zaEnotNoFdVmqEsg_9
	if-eqz v0, :gl_tZFFmFVVavbLKxdB

	goto/32 :cond_0

	:gl_tZFFmFVVavbLKxdB
    .line 135
	goto/32 :l_meBmXCmcMwkOEHKY_10

	nop

	:l_SHLiiCJnUyjlWbHq_3
	rem-int v0, v0, v1
	goto/32 :l_zblWfMoHoygTLQTY_4

	nop

	:l_CdIfqgHstWkfvNNW_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZfcwGrAKviNxqxVj_17

	nop

	:l_IEwRcIpyzjKAZSVh_26
	goto/32 :before_first_instruction

	:JBYZfqQApOcYCLer
	goto/32 :l_VNqWjnuxQpMGbues_27

	nop

	:l_ygrhYywIQdhKQrUE_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->DzuXaXuKJsLbdxww(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPLZefeOsbLpMPCM_23

	nop

	:l_TGodXVcveXevquMU_24
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->frdlXBuEWxnSxmJC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UsVgfzeKoEPafyrQ_25

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_MkFgoqMbmGRlMWko_0

	nop

	:l_uBgMWTerDaDkbFZv_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->outputFused:Z

    .line 116
	goto/32 :l_xknsVFnYsMToMAFH_5

	nop

	:l_wjOdtuMhLjROHhSc_6
    const/4 v0, 0x0

	goto/32 :l_dRlpwQIWhPCkzyOV_7

	nop

	:l_PxelqcnmCclwbinR_2
	if-nez v0, :gl_dGJXjjIDKGtVhzjS

	goto/32 :cond_0

	:gl_dGJXjjIDKGtVhzjS
    .line 115
	goto/32 :l_xeahxHltNlpLBhoI_3

	nop

	:l_xknsVFnYsMToMAFH_5
    return v0

    .line 118
    :cond_0
	goto/32 :l_wjOdtuMhLjROHhSc_6

	nop

	:l_vrbnxZWIaWSAuArw_8
	goto/32 :before_first_instruction

	:l_dRlpwQIWhPCkzyOV_7
    return v0

	:after_last_instruction

	goto/32 :l_vrbnxZWIaWSAuArw_8

	nop

	:l_xeahxHltNlpLBhoI_3
    const/4 v0, 0x1

	goto/32 :l_uBgMWTerDaDkbFZv_4

	nop

	:l_MkFgoqMbmGRlMWko_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
	goto/32 :l_mNJeVRKiCXbTPOhN_1

	nop

	:l_mNJeVRKiCXbTPOhN_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_PxelqcnmCclwbinR_2

	nop

.end method

.method public run()V
    .locals 5

	goto/32 :l_CHqmBswKHzTGaUQr_0

	nop

	:l_xswYIxHSDQnbRODr_24
	if-nez v4, :gl_zJrlFMHNwfBPdzCs

	goto/32 :cond_4

	:gl_zJrlFMHNwfBPdzCs
    .line 205
	goto/32 :l_ovqZtTDpVmRhREoF_25

	nop

	:l_SbRdZMmwgyVMqKqS_27
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    .line 216
    .end local v3    # "next":Ljava/lang/Object;, "TT;"
	goto/32 :l_nQSiEjrIVnpREhcJ_28

	nop

	:l_aMcxMOcJsHzijupc_37
	goto/32 :before_first_instruction

	:ELFzveqGzSLCXltG
	goto/32 :l_qUkwLxAleoNvLTAV_38

	nop

	:l_HyveEsVPNqlDfaFr_17
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

	goto/32 :l_RqydiIEHaBENVAJK_18

	nop

	:l_eHLtUNwYiirpvpPK_4
	if-lez v0, :gl_JFoFybpDozFaoQFT

	goto/32 :lmCbUwBitbZpkLKC

	:gl_JFoFybpDozFaoQFT	goto/32 :l_aTXeVYkGeqtiXngM_5

	nop

	:l_MBmaBLIwaQTRapCY_8
	if-nez v0, :gl_IXINVybNghmAJkJJ

	goto/32 :cond_0

	:gl_IXINVybNghmAJkJJ
    .line 172
	goto/32 :l_YexxewVWDGQLguhh_9

	nop

	:l_JhvtGEHYiDmRNWQt_15
    return-void

    .line 185
    :cond_1
	goto/32 :l_EWlBHGnahbscOpeD_16

	nop

	:l_mLxqYONStkWEMSZI_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->rgHtQKngegvmTqOQ(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;)V

    .line 180
    nop

    .line 217
	goto/32 :l_JhvtGEHYiDmRNWQt_15

	nop

	:l_SlKkrXWIJGbXRWIy_19
    goto :goto_0

    .line 197
    :cond_2
	goto/32 :l_lQMjBIKqdOCOipoq_20

	nop

	:l_EtizZJnuOyjceEiV_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->xGNlRYzBnvDqZUOr(Lio/reactivex/rxjava3/core/Observer;)V

    .line 215
	goto/32 :l_SbRdZMmwgyVMqKqS_27

	nop

	:l_bOpXZYlKILMTkYhY_21
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

	goto/32 :l_mTpjDlqGfDSsnAUm_22

	nop

	:l_SdFOYpAGMtbkmNfI_23
    goto :goto_0

    .line 204
    :cond_3
    :try_start_1
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->NoavVEOOXmgLrksx(Ljava/util/Iterator;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_xswYIxHSDQnbRODr_24

	nop

	:l_MYZmQBDYyYMCqjHr_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

    .line 175
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	goto/32 :l_byIxOYfoNQPjgjcV_11

	nop

	:l_QFeKMEoqlJXcFQdl_33
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->DhydMhCgTpwsdKhN(Ljava/lang/Throwable;)V

    .line 188
	goto/32 :l_oihUkIgENPjMkiPQ_34

	nop

	:l_TzeaZlFvQETKsnJD_35
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    .line 190
	goto/32 :l_NxPuSAzKvMDPtWdE_36

	nop

	:l_HKzUxPYEeHzSqwbU_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->outputFused:Z

	goto/32 :l_MBmaBLIwaQTRapCY_8

	nop

	:l_wpMuqVjtdlTTFXsk_32
    goto :goto_0

    .line 186
    .end local v3    # "next":Ljava/lang/Object;, "TT;"
    .end local v4    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v3

    .line 187
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_QFeKMEoqlJXcFQdl_33

	nop

	:l_oihUkIgENPjMkiPQ_34
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->sujxlKmGFKzIooxs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 189
	goto/32 :l_TzeaZlFvQETKsnJD_35

	nop

	:l_jRvXuVBTDupDJumV_13
	if-nez v2, :gl_practKjSTJnSnumS

	goto/32 :cond_1

	:gl_practKjSTJnSnumS
    .line 179
	goto/32 :l_mLxqYONStkWEMSZI_14

	nop

	:l_HHsFPiksXhzbxzeB_30
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->VEOCGBhALJuEbvZz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 210
	goto/32 :l_BkJquiUEghqifEee_31

	nop

	:l_UAgwDrWJGfBKZvSl_29
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->kqwWEKGTGeEEqNPA(Ljava/lang/Throwable;)V

    .line 209
	goto/32 :l_HHsFPiksXhzbxzeB_30

	nop

	:l_CHqmBswKHzTGaUQr_0
	const v0, 3
	goto/32 :l_hNaFKppFQguRedSZ_1

	nop

	:l_YexxewVWDGQLguhh_9
    return-void

    .line 174
    :cond_0
	goto/32 :l_MYZmQBDYyYMCqjHr_10

	nop

	:l_aTXeVYkGeqtiXngM_5
	goto/32 :ELFzveqGzSLCXltG
	:lmCbUwBitbZpkLKC
	:libgAxiabjezdoAO

	goto/32 :l_RXEfKBXSCUTvokRQ_6

	nop

	:l_nQSiEjrIVnpREhcJ_28
    goto :goto_0

    .line 207
    .restart local v3    # "next":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v4

    .line 208
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_UAgwDrWJGfBKZvSl_29

	nop

	:l_JwAwlhbMpeWAJEyO_3
	rem-int v0, v0, v1
	goto/32 :l_eHLtUNwYiirpvpPK_4

	nop

	:l_byIxOYfoNQPjgjcV_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 178
    .local v1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    :goto_0
	goto/32 :l_eyrchXZiSsVMFKxI_12

	nop

	:l_RqydiIEHaBENVAJK_18
	if-nez v4, :gl_MoHceXaoaXrrxtps

	goto/32 :cond_2

	:gl_MoHceXaoaXrrxtps
    .line 194
	goto/32 :l_SlKkrXWIJGbXRWIy_19

	nop

	:l_NxPuSAzKvMDPtWdE_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aMcxMOcJsHzijupc_37

	nop

	:l_hNaFKppFQguRedSZ_1
	const v1, 3
	goto/32 :l_whGacwworHiFiubG_2

	nop

	:l_lQMjBIKqdOCOipoq_20
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->quUjadeEPdjpbMbm(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 199
	goto/32 :l_bOpXZYlKILMTkYhY_21

	nop

	:l_whGacwworHiFiubG_2
	add-int v0, v0, v1
	goto/32 :l_JwAwlhbMpeWAJEyO_3

	nop

	:l_ovqZtTDpVmRhREoF_25
    goto :goto_0

    .line 212
    :cond_4
    nop

    .line 214
	goto/32 :l_EtizZJnuOyjceEiV_26

	nop

	:l_qUkwLxAleoNvLTAV_38
	goto/32 :libgAxiabjezdoAO
	:l_BkJquiUEghqifEee_31
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    .line 211
	goto/32 :l_wpMuqVjtdlTTFXsk_32

	nop

	:l_RXEfKBXSCUTvokRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
	goto/32 :l_HKzUxPYEeHzSqwbU_7

	nop

	:l_mTpjDlqGfDSsnAUm_22
	if-nez v4, :gl_UTBcZyiSOaOnJCcj

	goto/32 :cond_3

	:gl_UTBcZyiSOaOnJCcj
    .line 200
	goto/32 :l_SdFOYpAGMtbkmNfI_23

	nop

	:l_EWlBHGnahbscOpeD_16
    const/4 v2, 0x1

    :try_start_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->kIOQTAruZLeJhYhF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The Stream\'s Iterator.next returned a null value"

	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->nfRbhpqlAbMjVSpc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    .local v3, "next":Ljava/lang/Object;, "TT;"
    nop

    .line 193
	goto/32 :l_HyveEsVPNqlDfaFr_17

	nop

	:l_eyrchXZiSsVMFKxI_12
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

	goto/32 :l_jRvXuVBTDupDJumV_13

	nop

.end method
