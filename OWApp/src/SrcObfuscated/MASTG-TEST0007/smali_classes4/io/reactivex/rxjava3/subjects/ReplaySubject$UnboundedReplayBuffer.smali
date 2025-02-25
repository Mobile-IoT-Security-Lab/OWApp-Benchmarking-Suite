.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile done:Z

.field volatile size:I


# direct methods
.method public static DfZZUfWkNwOLrZRk(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gWSrlRkcYEQvMByO_0

	nop

	:l_yGsjrtWBiKZZzGmT_2
    return v0

	:after_last_instruction

	goto/32 :l_mNRvLjbZRQCBSzYi_3

	nop

	:l_gWSrlRkcYEQvMByO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iToHVjrSgjKeVDGn_1

	nop

	:l_iToHVjrSgjKeVDGn_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yGsjrtWBiKZZzGmT_2

	nop

	:l_mNRvLjbZRQCBSzYi_3
	goto/32 :before_first_instruction

.end method

.method public static MoWwXjelqVxfzpvH(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qEzTKphUlhFwdomo_0

	nop

	:l_hAEyrGhqRrKvGaiK_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CiqEwDbIJPjHhCtu_2

	nop

	:l_qEzTKphUlhFwdomo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAEyrGhqRrKvGaiK_1

	nop

	:l_pTimldOoqUTwQybc_3
	goto/32 :before_first_instruction

	:l_CiqEwDbIJPjHhCtu_2
    return v0

	:after_last_instruction

	goto/32 :l_pTimldOoqUTwQybc_3

	nop

.end method

.method public static ozaVhovNBMWufFwx(Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;)V
    .locals 0

	goto/32 :l_DdAxAuqxvYnYfGCn_0

	nop

	:l_QrQnlnMSIVduEtyE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->trimHead()V

	goto/32 :l_jesLnCjzEQteHIft_2

	nop

	:l_DdAxAuqxvYnYfGCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrQnlnMSIVduEtyE_1

	nop

	:l_jesLnCjzEQteHIft_2
    return-void

	:after_last_instruction

	goto/32 :l_VbkGvnKzbItGYHBD_3

	nop

	:l_VbkGvnKzbItGYHBD_3
	goto/32 :before_first_instruction

.end method

.method public static fSmLseaBBwPxiRuf(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wyDsgMViRwxOLroc_0

	nop

	:l_SKKxKYwKWKURkhfj_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_beXcHmttVGwFZDRA_2

	nop

	:l_wyDsgMViRwxOLroc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKKxKYwKWKURkhfj_1

	nop

	:l_fioBqnWGnZGrNBgU_3
	goto/32 :before_first_instruction

	:l_beXcHmttVGwFZDRA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fioBqnWGnZGrNBgU_3

	nop

.end method

.method public static nmjfcIdHtnajWVPz(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XLLkVbCybdZRbSpO_0

	nop

	:l_XLLkVbCybdZRbSpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvtJYPmgjxviMkDQ_1

	nop

	:l_FvtJYPmgjxviMkDQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ypkxAQloTpyGGYdH_2

	nop

	:l_hpnOHvLgiLprobXG_3
	goto/32 :before_first_instruction

	:l_ypkxAQloTpyGGYdH_2
    return v0

	:after_last_instruction

	goto/32 :l_hpnOHvLgiLprobXG_3

	nop

.end method

.method public static PaGyOmZwCKKVNqcN(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UXkOrJqxlmyewevo_0

	nop

	:l_UXkOrJqxlmyewevo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNLvXbNcTruVTybx_1

	nop

	:l_qREkDJHPKqqTfsFq_3
	goto/32 :before_first_instruction

	:l_AEeuEVPmAvXhmhXl_2
    return v0

	:after_last_instruction

	goto/32 :l_qREkDJHPKqqTfsFq_3

	nop

	:l_yNLvXbNcTruVTybx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AEeuEVPmAvXhmhXl_2

	nop

.end method

.method public static BcsmueIbyIQdmpPD(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KJyRYJusVwlzIBkZ_0

	nop

	:l_KJyRYJusVwlzIBkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhKFVVvodacrUcYi_1

	nop

	:l_hhKFVVvodacrUcYi_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zKtDkNbhlcsiGUJB_2

	nop

	:l_zKtDkNbhlcsiGUJB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KguAIpWMfecCnPCT_3

	nop

	:l_KguAIpWMfecCnPCT_3
	goto/32 :before_first_instruction

.end method

.method public static vnPYNdiOhvGKlALu(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uKYgXOvWmIRuoHcn_0

	nop

	:l_uKYgXOvWmIRuoHcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNMrZUyHVrfCyfyx_1

	nop

	:l_fwxmmzsuUjOJwmRQ_3
	goto/32 :before_first_instruction

	:l_UzrCwndvZbumhglk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fwxmmzsuUjOJwmRQ_3

	nop

	:l_vNMrZUyHVrfCyfyx_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UzrCwndvZbumhglk_2

	nop

.end method

.method public static AfKZeiLbbNHmSwPV(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YATgfRqFXdtaqdFr_0

	nop

	:l_YATgfRqFXdtaqdFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPhZnneIjOnVeKgU_1

	nop

	:l_JLUGdnykDIpatyHH_2
    return v0

	:after_last_instruction

	goto/32 :l_SpXpskFuzfkIrtVw_3

	nop

	:l_dPhZnneIjOnVeKgU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JLUGdnykDIpatyHH_2

	nop

	:l_SpXpskFuzfkIrtVw_3
	goto/32 :before_first_instruction

.end method

.method public static bZtKhOWtoEEsanhh(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RojMmZfyIYQncQnh_0

	nop

	:l_rcWNlOSwPgdpuPax_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NWAeLqtDPslkAGoK_2

	nop

	:l_NWAeLqtDPslkAGoK_2
    return v0

	:after_last_instruction

	goto/32 :l_fFkRckrUaFwpmMrD_3

	nop

	:l_fFkRckrUaFwpmMrD_3
	goto/32 :before_first_instruction

	:l_RojMmZfyIYQncQnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcWNlOSwPgdpuPax_1

	nop

.end method

.method public static NEuPCIOdOHwqJKDi(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_xLtNOAGujEtzCqcN_0

	nop

	:l_naYpfEHMZxESngKp_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_oxlHomugxTODEHDV_2

	nop

	:l_oxlHomugxTODEHDV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_usRYqvIbonmjGZuw_3

	nop

	:l_usRYqvIbonmjGZuw_3
	goto/32 :before_first_instruction

	:l_xLtNOAGujEtzCqcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naYpfEHMZxESngKp_1

	nop

.end method

.method public static GyLkQiwtRiYzFdnY(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_hAeTkTopuOAhJNnQ_0

	nop

	:l_rIqZzQzjExCFCNAk_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_SFHemTHEzxFaDGLS_2

	nop

	:l_cyzehrgNmMbXTJoe_3
	goto/32 :before_first_instruction

	:l_hAeTkTopuOAhJNnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIqZzQzjExCFCNAk_1

	nop

	:l_SFHemTHEzxFaDGLS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cyzehrgNmMbXTJoe_3

	nop

.end method

.method public static owiCiaOGTvecIXFK(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QrYslPINKqjHDcfr_0

	nop

	:l_ZAIFNLlPFcciEVLr_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RNxXGqFQsAKBmZqK_2

	nop

	:l_QrYslPINKqjHDcfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAIFNLlPFcciEVLr_1

	nop

	:l_YmoLbHWyLbdDaPHO_3
	goto/32 :before_first_instruction

	:l_RNxXGqFQsAKBmZqK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YmoLbHWyLbdDaPHO_3

	nop

.end method

.method public static NccaGZMWFrcFaDEj(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uCmMXZlHMkOwQeYs_0

	nop

	:l_IxlFmygHQNrnUdZP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gSlRIDUtSKJPuyhS_3

	nop

	:l_gSlRIDUtSKJPuyhS_3
	goto/32 :before_first_instruction

	:l_tFBOScQsypzugyRx_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxlFmygHQNrnUdZP_2

	nop

	:l_uCmMXZlHMkOwQeYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFBOScQsypzugyRx_1

	nop

.end method

.method public static pONuLhvtFklMALLn(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)I
    .locals 1

	goto/32 :l_LPeCbLysILUksilo_0

	nop

	:l_cnKHjGRQPznosqym_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_wQYzaMSxHMbwCupf_2

	nop

	:l_GfCBqrFnEdCoXzQH_3
	goto/32 :before_first_instruction

	:l_LPeCbLysILUksilo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnKHjGRQPznosqym_1

	nop

	:l_wQYzaMSxHMbwCupf_2
    return v0

	:after_last_instruction

	goto/32 :l_GfCBqrFnEdCoXzQH_3

	nop

.end method

.method public static epQEiKWRXmHbqObL(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_WLPuEulAbAhIyfYd_0

	nop

	:l_WLPuEulAbAhIyfYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPfnFrvaEZkZksrO_1

	nop

	:l_DPfnFrvaEZkZksrO_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_wrFurFJDVuQzwfiG_2

	nop

	:l_wrFurFJDVuQzwfiG_2
    return v0

	:after_last_instruction

	goto/32 :l_KOtxnMOrIJeyfuEw_3

	nop

	:l_KOtxnMOrIJeyfuEw_3
	goto/32 :before_first_instruction

.end method

.method public static KDmQeqRKRRPKsUvm(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_lzYeiStZLsNfxidn_0

	nop

	:l_HEziUDTLmuOwGdPY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BbfHfKIPlpNXgBnO_3

	nop

	:l_lzYeiStZLsNfxidn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNRIUHnhsAiOToYA_1

	nop

	:l_BbfHfKIPlpNXgBnO_3
	goto/32 :before_first_instruction

	:l_bNRIUHnhsAiOToYA_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_HEziUDTLmuOwGdPY_2

	nop

.end method

.method public static DHyZeAVYwKNVdrlJ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xvUWppLXtKLycpmV_0

	nop

	:l_lzIDubrAaqBnfSxb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MQGvfBGHXrqtUDeq_3

	nop

	:l_qKnvfLJszwhwMwQs_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lzIDubrAaqBnfSxb_2

	nop

	:l_xvUWppLXtKLycpmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKnvfLJszwhwMwQs_1

	nop

	:l_MQGvfBGHXrqtUDeq_3
	goto/32 :before_first_instruction

.end method

.method public static nQAbUPHGjodozpZI(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eZeiXDARYLQbYpRI_0

	nop

	:l_eZeiXDARYLQbYpRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlQDSSltsWsZNfkF_1

	nop

	:l_XAGiQmcmrCARxLsc_2
    return v0

	:after_last_instruction

	goto/32 :l_vrJgGfpOyqeUyjTb_3

	nop

	:l_YlQDSSltsWsZNfkF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XAGiQmcmrCARxLsc_2

	nop

	:l_vrJgGfpOyqeUyjTb_3
	goto/32 :before_first_instruction

.end method

.method public static TMdwSOQueomKgFUq(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_sVgscNHwzuvyBrCb_0

	nop

	:l_RAjAQQulejtVNjLt_2
    return-void

	:after_last_instruction

	goto/32 :l_daUKLWafEUdiwrDQ_3

	nop

	:l_ECzBTPaDqrIlNknX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_RAjAQQulejtVNjLt_2

	nop

	:l_sVgscNHwzuvyBrCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECzBTPaDqrIlNknX_1

	nop

	:l_daUKLWafEUdiwrDQ_3
	goto/32 :before_first_instruction

.end method

.method public static aSlOvSxsyOlHMkjF(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_NKfcrCQwPuzagKcO_0

	nop

	:l_CUdTiYSyTeinhNNW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTWHbnDQSGXvJojj_3

	nop

	:l_xTWHbnDQSGXvJojj_3
	goto/32 :before_first_instruction

	:l_tBefBoYLNOPpFuro_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CUdTiYSyTeinhNNW_2

	nop

	:l_NKfcrCQwPuzagKcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBefBoYLNOPpFuro_1

	nop

.end method

.method public static tXmCbiNIleKJTyBS(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OQBFOHuAEoUUCmuF_0

	nop

	:l_vWDzHZIRpEOfpgWb_3
	goto/32 :before_first_instruction

	:l_OQBFOHuAEoUUCmuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrVMsBKfXZovdhqM_1

	nop

	:l_rrVMsBKfXZovdhqM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ftyJuXPjbYyUgtkW_2

	nop

	:l_ftyJuXPjbYyUgtkW_2
    return-void

	:after_last_instruction

	goto/32 :l_vWDzHZIRpEOfpgWb_3

	nop

.end method

.method public static TRvhmILmqYjlrSWE(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GfZcSGRPZYaDFgxV_0

	nop

	:l_RucOjWZBueTrOsvD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_QeppkJHYMqSqIucY_2

	nop

	:l_gPtnHVdptFTyKRak_3
	goto/32 :before_first_instruction

	:l_GfZcSGRPZYaDFgxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RucOjWZBueTrOsvD_1

	nop

	:l_QeppkJHYMqSqIucY_2
    return-void

	:after_last_instruction

	goto/32 :l_gPtnHVdptFTyKRak_3

	nop

.end method

.method public static CjPYMXPLQPReoMNR(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_nWYxEJITHnpIEesc_0

	nop

	:l_JjFysvwpOvVDcuMo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lidckZcSodxSXGyG_3

	nop

	:l_nWYxEJITHnpIEesc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOYnlvaXtjYzTVfq_1

	nop

	:l_lidckZcSodxSXGyG_3
	goto/32 :before_first_instruction

	:l_QOYnlvaXtjYzTVfq_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_JjFysvwpOvVDcuMo_2

	nop

.end method

.method public static pGwxmyisKXKYWaez(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;I)I
    .locals 1

	goto/32 :l_xQTMSSvaVnwLPXkB_0

	nop

	:l_xtdiXCoBMCdvVvBa_3
	goto/32 :before_first_instruction

	:l_xQTMSSvaVnwLPXkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRGbMAqxinzqvNTC_1

	nop

	:l_LRGbMAqxinzqvNTC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_FpgKFvJTUCEYFbWT_2

	nop

	:l_FpgKFvJTUCEYFbWT_2
    return v0

	:after_last_instruction

	goto/32 :l_xtdiXCoBMCdvVvBa_3

	nop

.end method

.method public static UdYQUoRsWlKuHncZ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DNTXVEkOWqRYmUoF_0

	nop

	:l_PHQjJzytHQtUZeby_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbMSnsrvmFPflndO_2

	nop

	:l_DNTXVEkOWqRYmUoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHQjJzytHQtUZeby_1

	nop

	:l_WbMSnsrvmFPflndO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GHPPZHJKUCzWJwQr_3

	nop

	:l_GHPPZHJKUCzWJwQr_3
	goto/32 :before_first_instruction

.end method

.method public static ybGheEinZEfKUFmP(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TtbatsUhkCFCGxcd_0

	nop

	:l_kxYrBoeXHfzJgpPR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PzQfiXgYzFxFplsA_2

	nop

	:l_PzQfiXgYzFxFplsA_2
    return v0

	:after_last_instruction

	goto/32 :l_HfNIFTUcPUldwcPG_3

	nop

	:l_HfNIFTUcPUldwcPG_3
	goto/32 :before_first_instruction

	:l_TtbatsUhkCFCGxcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxYrBoeXHfzJgpPR_1

	nop

.end method

.method public static vuCEVSoesmcCHeaR(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_doNiFWMbOmWpELBC_0

	nop

	:l_DiKkHelQBpTkdTSt_3
	goto/32 :before_first_instruction

	:l_doNiFWMbOmWpELBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqmGdGdTwFSauIjg_1

	nop

	:l_sqmGdGdTwFSauIjg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_atnQqBJYgJMisLjc_2

	nop

	:l_atnQqBJYgJMisLjc_2
    return v0

	:after_last_instruction

	goto/32 :l_DiKkHelQBpTkdTSt_3

	nop

.end method

.method constructor <init>(I)V
    .locals 1

	goto/32 :l_LULxQOXyQCbjnswj_0

	nop

	:l_QONamYyZzTxcwnGD_4
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 661
	goto/32 :l_JmsHEiitopvXHNdu_5

	nop

	:l_JmsHEiitopvXHNdu_5
    return-void

	:after_last_instruction

	goto/32 :l_JwmHledevYxsrBUz_6

	nop

	:l_vioSzKRNWIsGoFvT_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_QONamYyZzTxcwnGD_4

	nop

	:l_PLyiuHiSLHrbxyvU_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_vioSzKRNWIsGoFvT_3

	nop

	:l_LULxQOXyQCbjnswj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .line 659
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_CLePQUsnRNUKIeRa_1

	nop

	:l_CLePQUsnRNUKIeRa_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 660
	goto/32 :l_PLyiuHiSLHrbxyvU_2

	nop

	:l_JwmHledevYxsrBUz_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LjyBnbQRDiPmimOE_0

	nop

	:l_OiYyQqpMQushAvKo_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_iOIahNAfYfohLoaE_5

	nop

	:l_iOIahNAfYfohLoaE_5
    iput v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 667
	goto/32 :l_uhiIWUNWWOtwhrxn_6

	nop

	:l_DixQPdEMYQRRgnyc_7
	goto/32 :before_first_instruction

	:l_fWlXWXdEEYOyYjmE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

	goto/32 :l_NRzGIxMqCzNeLXPP_2

	nop

	:l_LjyBnbQRDiPmimOE_0
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

    .line 665
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_fWlXWXdEEYOyYjmE_1

	nop

	:l_goLYHAGjYSXdmhOz_3
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

	goto/32 :l_OiYyQqpMQushAvKo_4

	nop

	:l_uhiIWUNWWOtwhrxn_6
    return-void

	:after_last_instruction

	goto/32 :l_DixQPdEMYQRRgnyc_7

	nop

	:l_NRzGIxMqCzNeLXPP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->DfZZUfWkNwOLrZRk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 666
	goto/32 :l_goLYHAGjYSXdmhOz_3

	nop

.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PNRwRLBnWawKWBBl_0

	nop

	:l_eELVYHWKWveIyKPv_11
    const/4 v1, 0x1

	goto/32 :l_uCKgmeDhSwJBFNxE_12

	nop

	:l_kDEKQCaxsmplWMlc_13
    iput v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 674
	goto/32 :l_QbsnunGCjfOuRYLi_14

	nop

	:l_PNRwRLBnWawKWBBl_0
	const v0, 14
	goto/32 :l_JxeEigGIoYljkrQj_1

	nop

	:l_QxlgkslCWUrXemhH_2
	add-int v0, v0, v1
	goto/32 :l_CzgBdMSoCZYGxnOw_3

	nop

	:l_BLpznJlVDqHmxnzU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

	goto/32 :l_NWfavnCCBjkViYdf_8

	nop

	:l_CzgBdMSoCZYGxnOw_3
	rem-int v0, v0, v1
	goto/32 :l_jyMtyuQXZNicKYCy_4

	nop

	:l_BIBBdoltDKNeeAuV_9
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->ozaVhovNBMWufFwx(Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;)V

    .line 673
	goto/32 :l_hcQlJNibnjvcqTSA_10

	nop

	:l_cuzBZfLkYqRikMkf_16
	goto/32 :before_first_instruction

	:hmOrUKboghrviiUW
	goto/32 :l_CZodUCCSngwATfsS_17

	nop

	:l_gughseYhogGHumXt_15
    return-void

	:after_last_instruction

	goto/32 :l_cuzBZfLkYqRikMkf_16

	nop

	:l_CZodUCCSngwATfsS_17
	goto/32 :KSWghZvQtiInTBjB
	:l_hcQlJNibnjvcqTSA_10
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

	goto/32 :l_eELVYHWKWveIyKPv_11

	nop

	:l_QbsnunGCjfOuRYLi_14
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

    .line 675
	goto/32 :l_gughseYhogGHumXt_15

	nop

	:l_NWfavnCCBjkViYdf_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->MoWwXjelqVxfzpvH(Ljava/util/List;Ljava/lang/Object;)Z

    .line 672
	goto/32 :l_BIBBdoltDKNeeAuV_9

	nop

	:l_jyMtyuQXZNicKYCy_4
	if-lez v0, :gl_jQUSTGDnSfayyteD

	goto/32 :zWXkoHFHOYKmTYna

	:gl_jQUSTGDnSfayyteD	goto/32 :l_ZdLpvgVwTkJQbuAt_5

	nop

	:l_XGuqZaGqZtykCAzJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "notificationLite"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationLite"
        }
    .end annotation

    .line 671
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_BLpznJlVDqHmxnzU_7

	nop

	:l_uCKgmeDhSwJBFNxE_12
    add-int/2addr v0, v1

	goto/32 :l_kDEKQCaxsmplWMlc_13

	nop

	:l_JxeEigGIoYljkrQj_1
	const v1, 25
	goto/32 :l_QxlgkslCWUrXemhH_2

	nop

	:l_ZdLpvgVwTkJQbuAt_5
	goto/32 :hmOrUKboghrviiUW
	:zWXkoHFHOYKmTYna
	:KSWghZvQtiInTBjB

	goto/32 :l_XGuqZaGqZtykCAzJ_6

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_HsyOrFYCnnAJWCKq_0

	nop

	:l_cAUHlLZFprnmuXHv_18
    return-object v3

    .line 691
    :cond_1
    :goto_0
	goto/32 :l_GYMyLDpcWjoHQMGr_19

	nop

	:l_uxWfzlTrIhWKmWxj_3
	rem-int v0, v0, v1
	goto/32 :l_IBDsymcTAQbUELBO_4

	nop

	:l_KpWBcKaTiLyOCLha_8
    const/4 v1, 0x0

	goto/32 :l_rEwSHoTdcLgEJCbh_9

	nop

	:l_HsyOrFYCnnAJWCKq_0
	const v0, 22
	goto/32 :l_TOepRUFONIXnijvT_1

	nop

	:l_JXNzGBcyjrzdRVQN_24
    return-object v1

    .line 698
    .end local v2    # "b":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v3    # "o":Ljava/lang/Object;
    :cond_3
	goto/32 :l_NBjWidvotWzxWRor_25

	nop

	:l_rEwSHoTdcLgEJCbh_9
	if-nez v0, :gl_fpXxDFPjZpqPTMRj

	goto/32 :cond_3

	:gl_fpXxDFPjZpqPTMRj
    .line 688
	goto/32 :l_TETZIxknLAXhGfHf_10

	nop

	:l_bNEjJuKfDrPdcXOL_15
	invoke-static {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->PaGyOmZwCKKVNqcN(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZoAopEANoHDhUWeJ_16

	nop

	:l_TETZIxknLAXhGfHf_10
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 689
    .local v2, "b":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
	goto/32 :l_UuhzlnASJBikvFBx_11

	nop

	:l_hmEvgXFqMBtzmdqq_21
    return-object v1

    .line 694
    :cond_2
	goto/32 :l_OTNCpPvezktbZwbF_22

	nop

	:l_NBjWidvotWzxWRor_25
    return-object v1

	:after_last_instruction

	goto/32 :l_nIHLLxOplrnMdEXl_26

	nop

	:l_GRqGISaYQsGSQMPz_14
	if-eqz v4, :gl_GhmbCqscnGIiYLAi

	goto/32 :cond_1

	:gl_GhmbCqscnGIiYLAi
	goto/32 :l_bNEjJuKfDrPdcXOL_15

	nop

	:l_KgXiOPmzEHuEhisL_5
	goto/32 :IxzlgXnHecqtIsgi
	:LhfELyWPiJZvASRq
	:XZfDuZDfyywSbTZY

	goto/32 :l_NlHDdkIASMXHCjWd_6

	nop

	:l_tGczkaVpRaMxDtYp_23
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->BcsmueIbyIQdmpPD(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JXNzGBcyjrzdRVQN_24

	nop

	:l_NlHDdkIASMXHCjWd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 686
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_JRApwvCToEKASUre_7

	nop

	:l_GYMyLDpcWjoHQMGr_19
    const/4 v4, 0x1

	goto/32 :l_WGyVcyhRDvVbYdpc_20

	nop

	:l_JRApwvCToEKASUre_7
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 687
    .local v0, "s":I
	goto/32 :l_KpWBcKaTiLyOCLha_8

	nop

	:l_WGyVcyhRDvVbYdpc_20
	if-eq v0, v4, :gl_TJcPONhxnqiLzZBa

	goto/32 :cond_2

	:gl_TJcPONhxnqiLzZBa
    .line 692
	goto/32 :l_hmEvgXFqMBtzmdqq_21

	nop

	:l_TOepRUFONIXnijvT_1
	const v1, 29
	goto/32 :l_FBuZuXqgJYGqrFzZ_2

	nop

	:l_OTNCpPvezktbZwbF_22
    add-int/lit8 v1, v0, -0x2

	goto/32 :l_tGczkaVpRaMxDtYp_23

	nop

	:l_nIHLLxOplrnMdEXl_26
	goto/32 :before_first_instruction

	:IxzlgXnHecqtIsgi
	goto/32 :l_TGraQgAjbgbDBPlt_27

	nop

	:l_IBDsymcTAQbUELBO_4
	if-lez v0, :gl_GWPyHATYdJpYfYri

	goto/32 :LhfELyWPiJZvASRq

	:gl_GWPyHATYdJpYfYri	goto/32 :l_KgXiOPmzEHuEhisL_5

	nop

	:l_kYCqkhtjhCbxnFfY_12
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->fSmLseaBBwPxiRuf(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 690
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_VwXLhscMTUeDeaGH_13

	nop

	:l_TGraQgAjbgbDBPlt_27
	goto/32 :XZfDuZDfyywSbTZY
	:l_FBuZuXqgJYGqrFzZ_2
	add-int v0, v0, v1
	goto/32 :l_uxWfzlTrIhWKmWxj_3

	nop

	:l_ZoAopEANoHDhUWeJ_16
	if-nez v4, :gl_dnCKUaicnZBsCcRL

	goto/32 :cond_0

	:gl_dnCKUaicnZBsCcRL
	goto/32 :l_LgXwpPFJMqlztYrN_17

	nop

	:l_LgXwpPFJMqlztYrN_17
    goto :goto_0

    .line 696
    :cond_0
	goto/32 :l_cAUHlLZFprnmuXHv_18

	nop

	:l_VwXLhscMTUeDeaGH_13
	invoke-static {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->nmjfcIdHtnajWVPz(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GRqGISaYQsGSQMPz_14

	nop

	:l_UuhzlnASJBikvFBx_11
    add-int/lit8 v3, v0, -0x1

	goto/32 :l_kYCqkhtjhCbxnFfY_12

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_UjTDoguTqVgMGaHq_0

	nop

	:l_BvhgzjWjUpGvmarH_18
	invoke-static {v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->AfKZeiLbbNHmSwPV(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_YINfpBjxQCjdHYLs_19

	nop

	:l_KqETzUjreeBBtTzY_20
	invoke-static {v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->bZtKhOWtoEEsanhh(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_zIhCysDqeujMlskt_21

	nop

	:l_gBYBUfZQRjFJvklT_14
    return-object p1

    .line 711
    :cond_1
	goto/32 :l_NUIvLxDDqmRjDekU_15

	nop

	:l_hwIRYhQvOfPkUyVB_37
	if-lt v1, v0, :gl_XfeUugasFNkPTnOS

	goto/32 :cond_6

	:gl_XfeUugasFNkPTnOS
    .line 728
	goto/32 :l_dTdpKxIZSYdewDtk_38

	nop

	:l_yYnGFHAHQCbgfdIE_22
    add-int/lit8 v0, v0, -0x1

    .line 716
	goto/32 :l_REKTUocseDjNAVUr_23

	nop

	:l_cUDYqFGAghvqbByY_25
	if-nez v5, :gl_etsZbLYRvHFILXnZ

	goto/32 :cond_3

	:gl_etsZbLYRvHFILXnZ
    .line 718
	goto/32 :l_ePSvIZZRrKUdTfef_26

	nop

	:l_zIhCysDqeujMlskt_21
	if-nez v5, :gl_jECzzdTWjreCMWPr

	goto/32 :cond_4

	:gl_jECzzdTWjreCMWPr
    .line 715
    :cond_2
	goto/32 :l_yYnGFHAHQCbgfdIE_22

	nop

	:l_syhbREYCMufgHuHv_1
	const v1, 17
	goto/32 :l_TdUIMOmCdMUjJdSY_2

	nop

	:l_zKsBoNrLXiIYsVQD_45
    return-object p1

	:after_last_instruction

	goto/32 :l_ihYynXlmYaxwzDLb_46

	nop

	:l_uuqHUSfiKqASZzZR_30
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->NEuPCIOdOHwqJKDi(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_WUCPbLBezJCOHgOn_31

	nop

	:l_qyKLSkrhSgrqBevQ_40
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_CBSunUpyppPhRgEu_41

	nop

	:l_zgznexQyXqfaUqPG_12
	if-nez v3, :gl_umSTpZGGnGPQUMaU

	goto/32 :cond_0

	:gl_umSTpZGGnGPQUMaU
    .line 707
	goto/32 :l_oVeKErcBgfcTnWRv_13

	nop

	:l_PxRPFtHmaFDDKAWU_27
    return-object p1

    .line 724
    :cond_4
	goto/32 :l_XGefSOPBFHQIgTTl_28

	nop

	:l_REKTUocseDjNAVUr_23
	if-eqz v0, :gl_MRETbcchmrrICHfP

	goto/32 :cond_4

	:gl_MRETbcchmrrICHfP
    .line 717
	goto/32 :l_XToLylLzTvoBcmrY_24

	nop

	:l_JEinfVzqPCIXfGfA_5
	goto/32 :bsSHmxCgXIZlRgHm
	:cKoybBHzdsrWjfYB
	:iQXdPdWebgOYhWAo

	goto/32 :l_albXkiGwehHjDnDc_6

	nop

	:l_DSAZQIQAVJMusxXm_4
	if-lez v0, :gl_lPRYrdSbWhkjrKdz

	goto/32 :cKoybBHzdsrWjfYB

	:gl_lPRYrdSbWhkjrKdz	goto/32 :l_JEinfVzqPCIXfGfA_5

	nop

	:l_fPUgeTVIgBjOAtnK_34
    move-object p1, v1

	goto/32 :l_NDEIGuKULYdrUkPI_35

	nop

	:l_vyxshRMpqTfZJkTu_11
    array-length v3, p1

	goto/32 :l_zgznexQyXqfaUqPG_12

	nop

	:l_CBSunUpyppPhRgEu_41
    goto :goto_0

    .line 730
    .end local v1    # "i":I
    :cond_6
	goto/32 :l_OctBpmReJnzHHHKT_42

	nop

	:l_WUCPbLBezJCOHgOn_31
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->GyLkQiwtRiYzFdnY(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_CkBVJXhIdCnVYKbQ_32

	nop

	:l_yLZMEVYHcGgGubno_43
	if-gt v1, v0, :gl_XwpairEszyYTwgrq

	goto/32 :cond_7

	:gl_XwpairEszyYTwgrq
    .line 731
	goto/32 :l_JmQvJBHNQgUptchq_44

	nop

	:l_jHmcOpknCRnwKFaW_29
	if-lt v1, v0, :gl_uEAkBXiRJPCcZeRb

	goto/32 :cond_5

	:gl_uEAkBXiRJPCcZeRb
    .line 725
	goto/32 :l_uuqHUSfiKqASZzZR_30

	nop

	:l_ihYynXlmYaxwzDLb_46
	goto/32 :before_first_instruction

	:bsSHmxCgXIZlRgHm
	goto/32 :l_okCfcfYlPvCGGxem_47

	nop

	:l_YINfpBjxQCjdHYLs_19
	if-eqz v5, :gl_uIDOuuYtpoJNmacG

	goto/32 :cond_2

	:gl_uIDOuuYtpoJNmacG
	goto/32 :l_KqETzUjreeBBtTzY_20

	nop

	:l_tOGfFgWoraxnCSIh_3
	rem-int v0, v0, v1
	goto/32 :l_DSAZQIQAVJMusxXm_4

	nop

	:l_CkBVJXhIdCnVYKbQ_32
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->owiCiaOGTvecIXFK(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZxEQXmWUsSpeapAl_33

	nop

	:l_OctBpmReJnzHHHKT_42
    array-length v1, p1

	goto/32 :l_yLZMEVYHcGgGubno_43

	nop

	:l_kSYvUgBJDYyGkyUH_9
    const/4 v2, 0x0

	goto/32 :l_CvfnJJIHTXAiCudi_10

	nop

	:l_MoKtIpftfIBxWDfL_8
    const/4 v1, 0x0

	goto/32 :l_kSYvUgBJDYyGkyUH_9

	nop

	:l_okCfcfYlPvCGGxem_47
	goto/32 :iQXdPdWebgOYhWAo
	:l_XGefSOPBFHQIgTTl_28
    array-length v1, p1

	goto/32 :l_jHmcOpknCRnwKFaW_29

	nop

	:l_GhjsuBRpBzRwJlIA_7
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 705
    .local v0, "s":I
	goto/32 :l_MoKtIpftfIBxWDfL_8

	nop

	:l_oVeKErcBgfcTnWRv_13
    aput-object v2, p1, v1

    .line 709
    :cond_0
	goto/32 :l_gBYBUfZQRjFJvklT_14

	nop

	:l_NDEIGuKULYdrUkPI_35
    check-cast p1, [Ljava/lang/Object;

    .line 727
    :cond_5
	goto/32 :l_bKyRPSpnOpHoRAYM_36

	nop

	:l_fjQKjHpmXQrcIcpZ_17
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->vnPYNdiOhvGKlALu(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 714
    .local v4, "o":Ljava/lang/Object;
	goto/32 :l_BvhgzjWjUpGvmarH_18

	nop

	:l_ZxEQXmWUsSpeapAl_33
    check-cast v1, [Ljava/lang/Object;

	goto/32 :l_fPUgeTVIgBjOAtnK_34

	nop

	:l_UjTDoguTqVgMGaHq_0
	const v0, 22
	goto/32 :l_syhbREYCMufgHuHv_1

	nop

	:l_CvfnJJIHTXAiCudi_10
	if-eqz v0, :gl_WKvKriqhSaZLhbCs

	goto/32 :cond_1

	:gl_WKvKriqhSaZLhbCs
    .line 706
	goto/32 :l_vyxshRMpqTfZJkTu_11

	nop

	:l_JmQvJBHNQgUptchq_44
    aput-object v2, p1, v0

    .line 734
    :cond_7
	goto/32 :l_zKsBoNrLXiIYsVQD_45

	nop

	:l_SRzjrWWIolKtqFTF_16
    add-int/lit8 v4, v0, -0x1

	goto/32 :l_fjQKjHpmXQrcIcpZ_17

	nop

	:l_TdUIMOmCdMUjJdSY_2
	add-int v0, v0, v1
	goto/32 :l_tOGfFgWoraxnCSIh_3

	nop

	:l_NUIvLxDDqmRjDekU_15
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 712
    .local v3, "b":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
	goto/32 :l_SRzjrWWIolKtqFTF_16

	nop

	:l_dTdpKxIZSYdewDtk_38
	invoke-static {v3, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->NccaGZMWFrcFaDEj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CJoWoVRRCaNiHCrz_39

	nop

	:l_bKyRPSpnOpHoRAYM_36
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_hwIRYhQvOfPkUyVB_37

	nop

	:l_albXkiGwehHjDnDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 704
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_GhjsuBRpBzRwJlIA_7

	nop

	:l_ePSvIZZRrKUdTfef_26
    aput-object v2, p1, v1

    .line 720
    :cond_3
	goto/32 :l_PxRPFtHmaFDDKAWU_27

	nop

	:l_XToLylLzTvoBcmrY_24
    array-length v5, p1

	goto/32 :l_cUDYqFGAghvqbByY_25

	nop

	:l_CJoWoVRRCaNiHCrz_39
    aput-object v5, p1, v1

    .line 727
	goto/32 :l_qyKLSkrhSgrqBevQ_40

	nop

.end method

.method public replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 9

	goto/32 :l_GnayOcxmynVNWeHt_0

	nop

	:l_ytCKEJaLIbsVMrGg_34
    iget-boolean v8, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

	goto/32 :l_iqjHJsgtgUeQxczD_35

	nop

	:l_pzwAGMDYJsEfmGDv_48
    const/4 v6, 0x1

	goto/32 :l_DuUPiGyPnmfgZLna_49

	nop

	:l_zxTjGdBNYMUSSGaR_43
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->TMdwSOQueomKgFUq(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_cxNavldPdeRJeIXg_44

	nop

	:l_CyeOGWqPjTcutBoQ_30
	if-nez v7, :gl_EAvqmMDWhGVOqaJa

	goto/32 :cond_3

	:gl_EAvqmMDWhGVOqaJa
    .line 769
	goto/32 :l_UpKduwJZLhpzkkOa_31

	nop

	:l_PisZbeAZERlTcDQk_38
    iget v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 778
	goto/32 :l_FdvIdtUXQcVwzZrt_39

	nop

	:l_lyMeMMhiewebKnon_45
	invoke-static {v7}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->aSlOvSxsyOlHMkjF(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_afYkEuWVgJIjUcSh_46

	nop

	:l_iqjHJsgtgUeQxczD_35
	if-nez v8, :gl_ujjtHyQxAtPdAnOZ

	goto/32 :cond_5

	:gl_ujjtHyQxAtPdAnOZ
    .line 776
	goto/32 :l_ESvSUtXATAMNNHVD_36

	nop

	:l_lkKOTwMBLWhlPCpF_61
	if-eqz v0, :gl_FMEaeOuZFyQAvUWf

	goto/32 :cond_8

	:gl_FMEaeOuZFyQAvUWf
    .line 803
    nop

    .line 806
    .end local v5    # "s":I
	goto/32 :l_UvcQgflScfvLSuVk_62

	nop

	:l_qAkHshgglNyssTDv_8
	if-nez v0, :gl_xuEFlQYtnsSlZSMS

	goto/32 :cond_0

	:gl_xuEFlQYtnsSlZSMS
    .line 741
	goto/32 :l_qnyABzGSjHhbSAMG_9

	nop

	:l_afYkEuWVgJIjUcSh_46
	invoke-static {v2, v8}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->tXmCbiNIleKJTyBS(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 784
    :goto_2
	goto/32 :l_YMtHDYUXtRduqxfP_47

	nop

	:l_BATkhmDuhclVYmMY_11
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 746
    .local v1, "b":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
	goto/32 :l_rygEbdwMYNqGUmEE_12

	nop

	:l_uGvZYXpyPPXRhzMz_10
    const/4 v0, 0x1

    .line 745
    .local v0, "missed":I
	goto/32 :l_BATkhmDuhclVYmMY_11

	nop

	:l_rygEbdwMYNqGUmEE_12
    iget-object v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 748
    .local v2, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_haTEpaBynzJaQRzv_13

	nop

	:l_haTEpaBynzJaQRzv_13
    iget-object v3, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

	goto/32 :l_lyvHeowIFSFlmsBJ_14

	nop

	:l_FdvIdtUXQcVwzZrt_39
    add-int/lit8 v8, v4, 0x1

	goto/32 :l_ynLAiecQvkhJeyJm_40

	nop

	:l_COACEZXdBzqlxJNl_15
	if-nez v3, :gl_zbnRzfOCJrZVMTyq

	goto/32 :cond_1

	:gl_zbnRzfOCJrZVMTyq
    .line 751
	goto/32 :l_ZmLkPLQdzOtiPmRU_16

	nop

	:l_DRXkmBLRarGjxoGb_26
    return-void

    .line 764
    :cond_2
	goto/32 :l_RqOMyuhRGVUHGSlq_27

	nop

	:l_xeTKsvETbbKCNmfh_1
	const v1, 7
	goto/32 :l_xGByvxeuCpNHKzrR_2

	nop

	:l_vqWTzdJCuvnBmlqY_54
    iget v6, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

	goto/32 :l_PfMTnUEjyIWXhKJL_55

	nop

	:l_qXMEhvHiWOrqjfYK_51
	invoke-static {v2, v7}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->TRvhmILmqYjlrSWE(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 792
    nop

    .end local v7    # "o":Ljava/lang/Object;
	goto/32 :l_XCCvqiYNElaIYWiz_52

	nop

	:l_imVpNaTFbxTKVFng_5
	goto/32 :kxsnisetrplGsSkz
	:TLHQfFlrilptXnIX
	:uyPMaUmOXRzJOGUU

	goto/32 :l_kQsxGprjbWbGkEOH_6

	nop

	:l_YMtHDYUXtRduqxfP_47
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 785
	goto/32 :l_pzwAGMDYJsEfmGDv_48

	nop

	:l_beQdKTJhSylDkeEt_59
    neg-int v6, v0

	goto/32 :l_aULBADxcCyyIsEVW_60

	nop

	:l_qnyABzGSjHhbSAMG_9
    return-void

    .line 744
    :cond_0
	goto/32 :l_uGvZYXpyPPXRhzMz_10

	nop

	:l_UvcQgflScfvLSuVk_62
    return-void

    .line 805
    :cond_8
	goto/32 :l_wRpRIpwNFLBfemdn_63

	nop

	:l_ESvSUtXATAMNNHVD_36
    add-int/lit8 v8, v4, 0x1

	goto/32 :l_xwbNWkkfpvolJbea_37

	nop

	:l_pgHlGWhXkgIOAjSm_29
    iget-boolean v7, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_CyeOGWqPjTcutBoQ_30

	nop

	:l_OSexxDlLhMLkqmjP_22
    iget-boolean v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_uhHjQLgMfBMvatQO_23

	nop

	:l_qvRDuPnMrqJyqpCe_50
    return-void

    .line 791
    :cond_5
	goto/32 :l_qXMEhvHiWOrqjfYK_51

	nop

	:l_BYhrvgSsSaIxzvkE_65
	goto/32 :uyPMaUmOXRzJOGUU
	:l_UpKduwJZLhpzkkOa_31
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 770
	goto/32 :l_MfEsmkcStyDjhWAi_32

	nop

	:l_pTlTdceOrpNtRIwu_20
	invoke-static {v5}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->KDmQeqRKRRPKsUvm(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_XZFsyIpuWTgblTsi_21

	nop

	:l_xnDovqveanVzeTWa_64
	goto/32 :before_first_instruction

	:kxsnisetrplGsSkz
	goto/32 :l_BYhrvgSsSaIxzvkE_65

	nop

	:l_aULBADxcCyyIsEVW_60
	invoke-static {p1, v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->pGwxmyisKXKYWaez(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;I)I

    move-result v0

    .line 802
	goto/32 :l_lkKOTwMBLWhlPCpF_61

	nop

	:l_YfxvHkSDjexAZskM_25
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 761
	goto/32 :l_DRXkmBLRarGjxoGb_26

	nop

	:l_MfEsmkcStyDjhWAi_32
    return-void

    .line 773
    :cond_3
	goto/32 :l_kZVwlQtviLIvAjth_33

	nop

	:l_KPseTunnKJkrDKNp_18
    const/4 v4, 0x0

    .line 754
    .restart local v4    # "index":I
	goto/32 :l_ViOKCRHogrVlnOTP_19

	nop

	:l_igVoQmUZtjRiJJhr_3
	rem-int v0, v0, v1
	goto/32 :l_RQOGskZkApSXUWVd_4

	nop

	:l_lyvHeowIFSFlmsBJ_14
    check-cast v3, Ljava/lang/Integer;

    .line 750
    .local v3, "indexObject":Ljava/lang/Integer;
	goto/32 :l_COACEZXdBzqlxJNl_15

	nop

	:l_RqOMyuhRGVUHGSlq_27
    iget v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 766
    .local v5, "s":I
    :goto_1
	goto/32 :l_nvbFsgmQyQuXCNpV_28

	nop

	:l_DuUPiGyPnmfgZLna_49
    iput-boolean v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 786
	goto/32 :l_qvRDuPnMrqJyqpCe_50

	nop

	:l_xwbNWkkfpvolJbea_37
	if-eq v8, v5, :gl_unHvxywaBaxWHUfD

	goto/32 :cond_5

	:gl_unHvxywaBaxWHUfD
    .line 777
	goto/32 :l_PisZbeAZERlTcDQk_38

	nop

	:l_ViOKCRHogrVlnOTP_19
    const/4 v5, 0x0

	goto/32 :l_pTlTdceOrpNtRIwu_20

	nop

	:l_nvbFsgmQyQuXCNpV_28
	if-ne v5, v4, :gl_BZmYOsncvOLuRNJY

	goto/32 :cond_6

	:gl_BZmYOsncvOLuRNJY
    .line 768
	goto/32 :l_pgHlGWhXkgIOAjSm_29

	nop

	:l_ynLAiecQvkhJeyJm_40
	if-eq v8, v5, :gl_upwHqknkeEepmJqC

	goto/32 :cond_5

	:gl_upwHqknkeEepmJqC
    .line 779
	goto/32 :l_eZQzVvrufIjnsbye_41

	nop

	:l_GnayOcxmynVNWeHt_0
	const v0, 22
	goto/32 :l_xeTKsvETbbKCNmfh_1

	nop

	:l_HznizfFpXGvsqCzn_58
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 801
	goto/32 :l_beQdKTJhSylDkeEt_59

	nop

	:l_kQsxGprjbWbGkEOH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 740
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_smPANYRbDBCSiOIQ_7

	nop

	:l_MMmpFiJhNCyjYUCY_24
	if-nez v5, :gl_OarrxIJNDPUpoQsh

	goto/32 :cond_2

	:gl_OarrxIJNDPUpoQsh
    .line 760
	goto/32 :l_YfxvHkSDjexAZskM_25

	nop

	:l_bheTbBGMqLJoDbJJ_17
    goto :goto_0

    .line 753
    .end local v4    # "index":I
    :cond_1
	goto/32 :l_KPseTunnKJkrDKNp_18

	nop

	:l_PfMTnUEjyIWXhKJL_55
	if-ne v4, v6, :gl_FHpJXUNOThwCfrpS

	goto/32 :cond_7

	:gl_FHpJXUNOThwCfrpS
    .line 796
	goto/32 :l_pQdwXoLphkLUYoAF_56

	nop

	:l_XZFsyIpuWTgblTsi_21
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 759
    :goto_0
	goto/32 :l_OSexxDlLhMLkqmjP_22

	nop

	:l_cxNavldPdeRJeIXg_44
    goto :goto_2

    .line 782
    :cond_4
	goto/32 :l_lyMeMMhiewebKnon_45

	nop

	:l_XCCvqiYNElaIYWiz_52
    add-int/lit8 v4, v4, 0x1

    .line 793
	goto/32 :l_ofXymUVRtnesFWbw_53

	nop

	:l_eZQzVvrufIjnsbye_41
	invoke-static {v7}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->nQAbUPHGjodozpZI(Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_HVrHsWFQegfJnlkS_42

	nop

	:l_wRpRIpwNFLBfemdn_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xnDovqveanVzeTWa_64

	nop

	:l_uhHjQLgMfBMvatQO_23
    const/4 v6, 0x0

	goto/32 :l_MMmpFiJhNCyjYUCY_24

	nop

	:l_yxQzkeusBttQPYIj_57
	invoke-static {v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->CjPYMXPLQPReoMNR(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_HznizfFpXGvsqCzn_58

	nop

	:l_HVrHsWFQegfJnlkS_42
	if-nez v8, :gl_UOgTQBdGNLhBNSUj

	goto/32 :cond_4

	:gl_UOgTQBdGNLhBNSUj
    .line 780
	goto/32 :l_zxTjGdBNYMUSSGaR_43

	nop

	:l_ofXymUVRtnesFWbw_53
    goto :goto_1

    .line 795
    :cond_6
	goto/32 :l_vqWTzdJCuvnBmlqY_54

	nop

	:l_kZVwlQtviLIvAjth_33
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->DHyZeAVYwKNVdrlJ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    .line 775
    .local v7, "o":Ljava/lang/Object;
	goto/32 :l_ytCKEJaLIbsVMrGg_34

	nop

	:l_ZmLkPLQdzOtiPmRU_16
	invoke-static {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->epQEiKWRXmHbqObL(Ljava/lang/Integer;)I

    move-result v4

    .local v4, "index":I
	goto/32 :l_bheTbBGMqLJoDbJJ_17

	nop

	:l_RQOGskZkApSXUWVd_4
	if-lez v0, :gl_GJCfbhdthYDWTlXg

	goto/32 :TLHQfFlrilptXnIX

	:gl_GJCfbhdthYDWTlXg	goto/32 :l_imVpNaTFbxTKVFng_5

	nop

	:l_smPANYRbDBCSiOIQ_7
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->pONuLhvtFklMALLn(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)I

    move-result v0

	goto/32 :l_qAkHshgglNyssTDv_8

	nop

	:l_xGByvxeuCpNHKzrR_2
	add-int v0, v0, v1
	goto/32 :l_igVoQmUZtjRiJJhr_3

	nop

	:l_pQdwXoLphkLUYoAF_56
    goto :goto_0

    .line 799
    :cond_7
	goto/32 :l_yxQzkeusBttQPYIj_57

	nop

.end method

.method public size()I
    .locals 3

	goto/32 :l_jBQnSUbFTpvJjGQx_0

	nop

	:l_BlwbmJboJXDipDco_19
    return v2

    .line 818
    .end local v1    # "o":Ljava/lang/Object;
    :cond_2
	goto/32 :l_BtuEmTyGHylZzFms_20

	nop

	:l_rPyNxOxdXTWBlTMp_9
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

	goto/32 :l_HxoSblzEDDQbObMG_10

	nop

	:l_HxoSblzEDDQbObMG_10
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_foGnUGOyCiKkpZmD_11

	nop

	:l_WBrINcduvAkkoSjx_7
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 811
    .local v0, "s":I
	goto/32 :l_gcAvngsMmGMDHmyq_8

	nop

	:l_SRZsvkVNrzgpVsrq_5
	goto/32 :VfKfNOhhSCBunVaz
	:ENoCyrNcnniJizHX
	:WmosRtqLGdjrITuC

	goto/32 :l_pSucpaDYBALjFiza_6

	nop

	:l_VlENJQmfNwKoGQXi_16
    goto :goto_0

    .line 816
    :cond_0
	goto/32 :l_iekeBQEbjCSDzOBE_17

	nop

	:l_aIJZKhBfqieGdlUt_14
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->vuCEVSoesmcCHeaR(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_BEFkwRyrESYJLsMF_15

	nop

	:l_foGnUGOyCiKkpZmD_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->UdYQUoRsWlKuHncZ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 813
    .local v1, "o":Ljava/lang/Object;
	goto/32 :l_OVgNaxfwRfnmbnRp_12

	nop

	:l_kIspLASvoyNkBJob_1
	const v1, 1
	goto/32 :l_fUjEtXefpHkvLuqN_2

	nop

	:l_ScWvQuAKquovcRMi_22
	goto/32 :before_first_instruction

	:VfKfNOhhSCBunVaz
	goto/32 :l_PDBCOznjGehfAQdW_23

	nop

	:l_pSucpaDYBALjFiza_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 810
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_WBrINcduvAkkoSjx_7

	nop

	:l_PDBCOznjGehfAQdW_23
	goto/32 :WmosRtqLGdjrITuC
	:l_iekeBQEbjCSDzOBE_17
    return v0

    .line 814
    :cond_1
    :goto_0
	goto/32 :l_tFTWhAFvLPmVPjNV_18

	nop

	:l_yJdVvUquqzGfcGoP_4
	if-lez v0, :gl_RawsKQgSiDgLESZW

	goto/32 :ENoCyrNcnniJizHX

	:gl_RawsKQgSiDgLESZW	goto/32 :l_SRZsvkVNrzgpVsrq_5

	nop

	:l_jBQnSUbFTpvJjGQx_0
	const v0, 12
	goto/32 :l_kIspLASvoyNkBJob_1

	nop

	:l_IsRsnItCTJaWgzTG_3
	rem-int v0, v0, v1
	goto/32 :l_yJdVvUquqzGfcGoP_4

	nop

	:l_tFTWhAFvLPmVPjNV_18
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_BlwbmJboJXDipDco_19

	nop

	:l_BtuEmTyGHylZzFms_20
    const/4 v1, 0x0

	goto/32 :l_wjKuhgyOLQNcCUXY_21

	nop

	:l_wjKuhgyOLQNcCUXY_21
    return v1

	:after_last_instruction

	goto/32 :l_ScWvQuAKquovcRMi_22

	nop

	:l_onuNcGmwbSxhoSMI_13
	if-eqz v2, :gl_VhuTSbjXbGkKJSMf

	goto/32 :cond_1

	:gl_VhuTSbjXbGkKJSMf
	goto/32 :l_aIJZKhBfqieGdlUt_14

	nop

	:l_gcAvngsMmGMDHmyq_8
	if-nez v0, :gl_ctUyZwsBFrjnJkpy

	goto/32 :cond_2

	:gl_ctUyZwsBFrjnJkpy
    .line 812
	goto/32 :l_rPyNxOxdXTWBlTMp_9

	nop

	:l_BEFkwRyrESYJLsMF_15
	if-nez v2, :gl_khpEgBZytSdqcmlb

	goto/32 :cond_0

	:gl_khpEgBZytSdqcmlb
	goto/32 :l_VlENJQmfNwKoGQXi_16

	nop

	:l_OVgNaxfwRfnmbnRp_12
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->ybGheEinZEfKUFmP(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_onuNcGmwbSxhoSMI_13

	nop

	:l_fUjEtXefpHkvLuqN_2
	add-int v0, v0, v1
	goto/32 :l_IsRsnItCTJaWgzTG_3

	nop

.end method

.method public trimHead()V
    .locals 0

	goto/32 :l_wbfjxvuYHNXlFbwo_0

	nop

	:l_jcDGpUuDQGnvBTRC_1
    return-void

	:after_last_instruction

	goto/32 :l_oZvBoXvAKzEXypUM_2

	nop

	:l_wbfjxvuYHNXlFbwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 680
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_jcDGpUuDQGnvBTRC_1

	nop

	:l_oZvBoXvAKzEXypUM_2
	goto/32 :before_first_instruction

.end method
