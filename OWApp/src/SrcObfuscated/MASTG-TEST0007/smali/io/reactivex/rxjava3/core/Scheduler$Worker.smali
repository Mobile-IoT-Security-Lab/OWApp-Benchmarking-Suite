.class public abstract Lio/reactivex/rxjava3/core/Scheduler$Worker;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;
    }
.end annotation


# direct methods
.method public static FeMaRZbHgMoUYuZV()J
    .locals 2

	goto/32 :l_wcwGkKxxGKONLZPh_0

	nop

	:l_DNIEakHdqpMUhcMf_4
	if-lez v0, :gl_sPMIMPKhSTVxkJIH

	goto/32 :iMTCFzgZVLFynnEr

	:gl_sPMIMPKhSTVxkJIH	goto/32 :l_eBkHGWvDFjcbvaGw_5

	nop

	:l_yBGnkishDheGnCph_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQiqcsmXMhUGrlif_7

	nop

	:l_TWQWncEGPcSrqRnK_1
	const v1, 12
	goto/32 :l_WjEAuutkDUsMcXkC_2

	nop

	:l_WjEAuutkDUsMcXkC_2
	add-int v0, v0, v1
	goto/32 :l_xbvHCJaoBDphFydc_3

	nop

	:l_wcwGkKxxGKONLZPh_0
	const v0, 11
	goto/32 :l_TWQWncEGPcSrqRnK_1

	nop

	:l_hQiqcsmXMhUGrlif_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_aIaYKSKJPQrSSzzz_8

	nop

	:l_zuflMzoGQTJgooZw_9
	goto/32 :before_first_instruction

	:DpxDRuqdOScZvEHT
	goto/32 :l_ttIHztspVizVXgeV_10

	nop

	:l_eBkHGWvDFjcbvaGw_5
	goto/32 :DpxDRuqdOScZvEHT
	:iMTCFzgZVLFynnEr
	:oxYkreXIdMhrdaBQ

	goto/32 :l_yBGnkishDheGnCph_6

	nop

	:l_aIaYKSKJPQrSSzzz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zuflMzoGQTJgooZw_9

	nop

	:l_ttIHztspVizVXgeV_10
	goto/32 :oxYkreXIdMhrdaBQ
	:l_xbvHCJaoBDphFydc_3
	rem-int v0, v0, v1
	goto/32 :l_DNIEakHdqpMUhcMf_4

	nop

.end method

.method public static WfaTFrZCuWAsGsVa(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_qktDwCRNHkfsAmQh_0

	nop

	:l_qktDwCRNHkfsAmQh_0
	const v0, 5
	goto/32 :l_EnPiSQeXrXHvrbmS_1

	nop

	:l_nNVffqWnHEFnOvTM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EToYdwDZoSvZRFcD_7

	nop

	:l_DxQVqkvPMjadmRCQ_4
	if-lez v0, :gl_EDzYlrTxqoaNEvAb

	goto/32 :iZppZvhfQnpBbjet

	:gl_EDzYlrTxqoaNEvAb	goto/32 :l_SSTZnySCexbykRZz_5

	nop

	:l_EToYdwDZoSvZRFcD_7
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_fGNJlnrjjwrcfwzf_8

	nop

	:l_UKrLDdafnXMkOgsy_2
	add-int v0, v0, v1
	goto/32 :l_PJjwZDwuWeavbVdc_3

	nop

	:l_SSTZnySCexbykRZz_5
	goto/32 :RNORPmCeMEpOdyGR
	:iZppZvhfQnpBbjet
	:ZlyblYbDIVuJzfGk

	goto/32 :l_nNVffqWnHEFnOvTM_6

	nop

	:l_vPvtGXdKCbBMPNic_10
	goto/32 :ZlyblYbDIVuJzfGk
	:l_PJjwZDwuWeavbVdc_3
	rem-int v0, v0, v1
	goto/32 :l_DxQVqkvPMjadmRCQ_4

	nop

	:l_EnPiSQeXrXHvrbmS_1
	const v1, 12
	goto/32 :l_UKrLDdafnXMkOgsy_2

	nop

	:l_fGNJlnrjjwrcfwzf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kAGVjpRwbWDbkcKX_9

	nop

	:l_kAGVjpRwbWDbkcKX_9
	goto/32 :before_first_instruction

	:RNORPmCeMEpOdyGR
	goto/32 :l_vPvtGXdKCbBMPNic_10

	nop

.end method

.method public static efzYpINyronxRtYP(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_lJzBfJOoPJDUoZIq_0

	nop

	:l_CZNZgCWFkFjTIkEt_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_WzGEfhNMYxQjCgzI_2

	nop

	:l_MiIyMsEMHstnZsGt_3
	goto/32 :before_first_instruction

	:l_lJzBfJOoPJDUoZIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZNZgCWFkFjTIkEt_1

	nop

	:l_WzGEfhNMYxQjCgzI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MiIyMsEMHstnZsGt_3

	nop

.end method

.method public static FejIdBjtaddbnfDg(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_vaZsRhgIvZYINyvc_0

	nop

	:l_jYUoISpcvtgPhxgt_1
    invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_jiqIfEJKvDdmTNCd_2

	nop

	:l_vaZsRhgIvZYINyvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYUoISpcvtgPhxgt_1

	nop

	:l_jiqIfEJKvDdmTNCd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tyOfgyeVAQNiqbQB_3

	nop

	:l_tyOfgyeVAQNiqbQB_3
	goto/32 :before_first_instruction

.end method

.method public static oZPPCVIUfKxdysrh(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_LcltkQhTkqLyucfB_0

	nop

	:l_tiksHpNjgeiHiDWb_4
	if-lez v0, :gl_joYnIlqSicuTUTgo

	goto/32 :DWjwFDSYEvZAJjSM

	:gl_joYnIlqSicuTUTgo	goto/32 :l_vFQKXzmhLgbkJYrs_5

	nop

	:l_VywHRWIXTCTKkBKa_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_UyJrUnYZfsCJLbWs_8

	nop

	:l_AIypzFTOSpormNAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VywHRWIXTCTKkBKa_7

	nop

	:l_jVwDrGJkXRFVzZEm_1
	const v1, 11
	goto/32 :l_LxPyAbLMhVxAkZxH_2

	nop

	:l_UyJrUnYZfsCJLbWs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gIHkBiJrvFaXiGQN_9

	nop

	:l_gIHkBiJrvFaXiGQN_9
	goto/32 :before_first_instruction

	:oDfRCQNTUStUJRVe
	goto/32 :l_JjQSYEvKZonKCzfR_10

	nop

	:l_vFQKXzmhLgbkJYrs_5
	goto/32 :oDfRCQNTUStUJRVe
	:DWjwFDSYEvZAJjSM
	:SptVFupTIpWUJAoP

	goto/32 :l_AIypzFTOSpormNAx_6

	nop

	:l_JjQSYEvKZonKCzfR_10
	goto/32 :SptVFupTIpWUJAoP
	:l_pYfXrpewJJBfhyTB_3
	rem-int v0, v0, v1
	goto/32 :l_tiksHpNjgeiHiDWb_4

	nop

	:l_LxPyAbLMhVxAkZxH_2
	add-int v0, v0, v1
	goto/32 :l_pYfXrpewJJBfhyTB_3

	nop

	:l_LcltkQhTkqLyucfB_0
	const v0, 24
	goto/32 :l_jVwDrGJkXRFVzZEm_1

	nop

.end method

.method public static avFQsEzxtgaXToIa(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_kKfKOgZRKaiRlEYv_0

	nop

	:l_fPMJoesYhqjRZubY_5
	goto/32 :jiFEXzdAKfQnzbJA
	:rICpkwdUewAWswMR
	:QSHbsLttSHoAsJnU

	goto/32 :l_fWrcuZgojOKCVxIo_6

	nop

	:l_fWrcuZgojOKCVxIo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvmKXsOxCwTKjfop_7

	nop

	:l_esiLCSqqsPrMazhC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JgjTLvtDybVljLho_9

	nop

	:l_rUCkeihgYhavFvPY_2
	add-int v0, v0, v1
	goto/32 :l_bBRSPaOPcFzEAKRv_3

	nop

	:l_DjQJsUtdYEuiQxjL_10
	goto/32 :QSHbsLttSHoAsJnU
	:l_nOTBUPOYrBUicZgh_1
	const v1, 4
	goto/32 :l_rUCkeihgYhavFvPY_2

	nop

	:l_ASnsOKEGThYmFHwj_4
	if-lez v0, :gl_AkssRXuQYUtZHIWW

	goto/32 :rICpkwdUewAWswMR

	:gl_AkssRXuQYUtZHIWW	goto/32 :l_fPMJoesYhqjRZubY_5

	nop

	:l_kKfKOgZRKaiRlEYv_0
	const v0, 20
	goto/32 :l_nOTBUPOYrBUicZgh_1

	nop

	:l_JgjTLvtDybVljLho_9
	goto/32 :before_first_instruction

	:jiFEXzdAKfQnzbJA
	goto/32 :l_DjQJsUtdYEuiQxjL_10

	nop

	:l_cvmKXsOxCwTKjfop_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_esiLCSqqsPrMazhC_8

	nop

	:l_bBRSPaOPcFzEAKRv_3
	rem-int v0, v0, v1
	goto/32 :l_ASnsOKEGThYmFHwj_4

	nop

.end method

.method public static HaaRkSEYSVbOgLwP(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_pcJSmzGHhlCOOcON_0

	nop

	:l_loIgOEgIWQcORAvV_5
	goto/32 :TEtcWPVyYeEPaBzQ
	:uhXcYMqKImwkRHWI
	:rtNUaDLcGvyRlKbL

	goto/32 :l_QYHFQlFnQYjyesfP_6

	nop

	:l_pcJSmzGHhlCOOcON_0
	const v0, 23
	goto/32 :l_EBDQgLbyZjGKcNZf_1

	nop

	:l_gZtHtHDNZOBwwDtp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CAoMjPnIrhclJvIA_9

	nop

	:l_WpQKPSCGKznDyuYi_3
	rem-int v0, v0, v1
	goto/32 :l_wmvRjfHugYoYbPht_4

	nop

	:l_boIGgGkYJooQAVkA_2
	add-int v0, v0, v1
	goto/32 :l_WpQKPSCGKznDyuYi_3

	nop

	:l_wmvRjfHugYoYbPht_4
	if-lez v0, :gl_cewFeKcmROIrvIrC

	goto/32 :uhXcYMqKImwkRHWI

	:gl_cewFeKcmROIrvIrC	goto/32 :l_loIgOEgIWQcORAvV_5

	nop

	:l_CAoMjPnIrhclJvIA_9
	goto/32 :before_first_instruction

	:TEtcWPVyYeEPaBzQ
	goto/32 :l_GKCclxrvOkdXlmob_10

	nop

	:l_EBDQgLbyZjGKcNZf_1
	const v1, 24
	goto/32 :l_boIGgGkYJooQAVkA_2

	nop

	:l_GKCclxrvOkdXlmob_10
	goto/32 :rtNUaDLcGvyRlKbL
	:l_hApRFsMeZLrsMQbT_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_gZtHtHDNZOBwwDtp_8

	nop

	:l_QYHFQlFnQYjyesfP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hApRFsMeZLrsMQbT_7

	nop

.end method

.method public static fFBOEpoJzoYQpYWJ(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_GocPInmYOfAjXycT_0

	nop

	:l_GocPInmYOfAjXycT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKxXPMEBxlMLDMGI_1

	nop

	:l_weWeyinQKyFuncTL_3
	goto/32 :before_first_instruction

	:l_mKxXPMEBxlMLDMGI_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_yRrPXWJXValLZuWh_2

	nop

	:l_yRrPXWJXValLZuWh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_weWeyinQKyFuncTL_3

	nop

.end method

.method public static RqChWzeHtrojRlJj(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_khwNdGilErApnnLe_0

	nop

	:l_khwNdGilErApnnLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EapIyCwiGmEuniKF_1

	nop

	:l_KAUKXqMZsBuRKXOB_3
	goto/32 :before_first_instruction

	:l_EapIyCwiGmEuniKF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_idzeXKvGLtBxuaPo_2

	nop

	:l_idzeXKvGLtBxuaPo_2
    return v0

	:after_last_instruction

	goto/32 :l_KAUKXqMZsBuRKXOB_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_JBsiStJFuPUZLKIZ_0

	nop

	:l_JBsiStJFuPUZLKIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 366
	goto/32 :l_PbIuZOksukIBzoFM_1

	nop

	:l_tRcBRLJkxsdkcKXG_3
	goto/32 :before_first_instruction

	:l_PbIuZOksukIBzoFM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BHEtUJXOdxbNQhQe_2

	nop

	:l_BHEtUJXOdxbNQhQe_2
    return-void

	:after_last_instruction

	goto/32 :l_tRcBRLJkxsdkcKXG_3

	nop

.end method


# virtual methods
.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

	goto/32 :l_eIvlWgJzuMsubcSR_0

	nop

	:l_yLMFVVVfmSjhKWJH_9
	invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->WfaTFrZCuWAsGsVa(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_DHFCSgtYuVEzDhbv_10

	nop

	:l_FasRIVucywoRYprg_5
	goto/32 :yFbSHIYujwrMwFhP
	:RiVNslgUrPfSeIIz
	:SHqstsBHohYnwmnj

	goto/32 :l_AkLqfwHYEgMWTzrn_6

	nop

	:l_DHFCSgtYuVEzDhbv_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_uKVpTGBeRmpBcSns_11

	nop

	:l_MuOvqZVLHXZiZwtF_1
	const v1, 14
	goto/32 :l_LqUGnIadJxVxIqJq_2

	nop

	:l_uKVpTGBeRmpBcSns_11
	goto/32 :before_first_instruction

	:yFbSHIYujwrMwFhP
	goto/32 :l_DNVKTTfQYMWLbwdI_12

	nop

	:l_AkLqfwHYEgMWTzrn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 462
	goto/32 :l_bdSucWHWcTFlewDY_7

	nop

	:l_TSfotNxImcPfWRdi_3
	rem-int v0, v0, v1
	goto/32 :l_hYYGOnWnDxDSPmVt_4

	nop

	:l_eIvlWgJzuMsubcSR_0
	const v0, 1
	goto/32 :l_MuOvqZVLHXZiZwtF_1

	nop

	:l_DNVKTTfQYMWLbwdI_12
	goto/32 :SHqstsBHohYnwmnj
	:l_hYYGOnWnDxDSPmVt_4
	if-lez v0, :gl_IveNLpjlvxKUIweW

	goto/32 :RiVNslgUrPfSeIIz

	:gl_IveNLpjlvxKUIweW	goto/32 :l_FasRIVucywoRYprg_5

	nop

	:l_LqUGnIadJxVxIqJq_2
	add-int v0, v0, v1
	goto/32 :l_TSfotNxImcPfWRdi_3

	nop

	:l_bdSucWHWcTFlewDY_7
	invoke-static {}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->FeMaRZbHgMoUYuZV()J

    move-result-wide v0

	goto/32 :l_RFoovIPGhWGjgTNa_8

	nop

	:l_RFoovIPGhWGjgTNa_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yLMFVVVfmSjhKWJH_9

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

	goto/32 :l_JTXdzGhoMGVtRqFE_0

	nop

	:l_VmGjyoKiKSReTaDj_2
	add-int v0, v0, v1
	goto/32 :l_mVkgyjLhsjVwFuqZ_3

	nop

	:l_GzmakukRAttDyFPk_11
	goto/32 :before_first_instruction

	:wbqEhiuzSeHezyAG
	goto/32 :l_rbczjJsqznCmdnsb_12

	nop

	:l_KcWhkfiQkaGRETko_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 379
	goto/32 :l_tGReABOkmtvvPpYr_7

	nop

	:l_dTWDbbTljBFIuSQQ_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_XKFVnNilDUcvJoia_9

	nop

	:l_ODZKQCYhoIOcdOkb_4
	if-lez v0, :gl_glPdYknQEDxzDRKh

	goto/32 :fkVzSJQJuKgPjQrv

	:gl_glPdYknQEDxzDRKh	goto/32 :l_ELDeeWiKYeDdnEtd_5

	nop

	:l_JTXdzGhoMGVtRqFE_0
	const v0, 28
	goto/32 :l_vmqBbVZHgOcoVGow_1

	nop

	:l_vmqBbVZHgOcoVGow_1
	const v1, 1
	goto/32 :l_VmGjyoKiKSReTaDj_2

	nop

	:l_ELDeeWiKYeDdnEtd_5
	goto/32 :wbqEhiuzSeHezyAG
	:fkVzSJQJuKgPjQrv
	:FauCihLbPgXxzYcf

	goto/32 :l_KcWhkfiQkaGRETko_6

	nop

	:l_XKFVnNilDUcvJoia_9
	invoke-static {p0, p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->efzYpINyronxRtYP(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ZLYhCycfPRRhhztH_10

	nop

	:l_rbczjJsqznCmdnsb_12
	goto/32 :FauCihLbPgXxzYcf
	:l_mVkgyjLhsjVwFuqZ_3
	rem-int v0, v0, v1
	goto/32 :l_ODZKQCYhoIOcdOkb_4

	nop

	:l_ZLYhCycfPRRhhztH_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GzmakukRAttDyFPk_11

	nop

	:l_tGReABOkmtvvPpYr_7
    const-wide/16 v0, 0x0

	goto/32 :l_dTWDbbTljBFIuSQQ_8

	nop

.end method

.method public abstract schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "delay",
            "unit"
        }
    .end annotation
.end method

.method public schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 24

	goto/32 :l_NmnSENQvsUNkyIvk_0

	nop

	:l_lPLQgDDqyplBoChl_10
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_OIzNAfQIVkAXpiNo_11

	nop

	:l_TzKSxqZQZrNslBaf_21
	invoke-static {v13, v11, v12}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->HaaRkSEYSVbOgLwP(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

	goto/32 :l_bACKRJdlWOVPaCvU_22

	nop

	:l_GJMoqWUVcnyWeWBn_38
    move-object/from16 v1, v23

    .end local v23    # "first":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .local v1, "first":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_hlobPrpJoGxoSFvC_39

	nop

	:l_ZyNyLaUjzohtPKrg_24
    move-object v0, v7

	goto/32 :l_gBAtlqfPKcfbLjuy_25

	nop

	:l_RIGCfRafRWKSujwh_40
    return-object v15

	:after_last_instruction

	goto/32 :l_AenjgSbPnlVzGNgG_41

	nop

	:l_QnpGfPCtQluygvnc_37
    return-object v0

    .line 449
    :cond_0
	goto/32 :l_GJMoqWUVcnyWeWBn_38

	nop

	:l_QHIxRxuvWXnROCdn_15
    move-object v15, v0

    .line 437
    .local v15, "sd":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_pFZjqYgkThrqZANc_16

	nop

	:l_hlobPrpJoGxoSFvC_39
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->RqChWzeHtrojRlJj(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 451
	goto/32 :l_RIGCfRafRWKSujwh_40

	nop

	:l_sLXYCDUGsxsCDtor_27
    move-object/from16 v4, v16

	goto/32 :l_fzJAMoqPspoGizbR_28

	nop

	:l_nKDRkbeVzZQmCBNg_29
    move-object/from16 v23, v14

	goto/32 :l_OuZLsxUZjWWAaMLx_30

	nop

	:l_ZsHYLrjMDzvgkwnH_18
	invoke-static {v13, v8, v9}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->oZPPCVIUfKxdysrh(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v17

    .line 440
    .local v17, "periodInNanoseconds":J
	goto/32 :l_VqlSfboDxVJZhtsx_19

	nop

	:l_nIlZhLkIOmFELSwj_4
	if-lez v0, :gl_zkdlpOhTTbFYFoyr

	goto/32 :MUdpiWnyEMGxvOKQ

	:gl_zkdlpOhTTbFYFoyr	goto/32 :l_ubvYhWdtuzHJTMrX_5

	nop

	:l_pFZjqYgkThrqZANc_16
	invoke-static/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->FejIdBjtaddbnfDg(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v16

    .line 439
    .local v16, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_LzqnzskOwrgROPYD_17

	nop

	:l_gBAtlqfPKcfbLjuy_25
    move-object/from16 v1, p0

	goto/32 :l_PYToWIMzpPJaHvuI_26

	nop

	:l_VqlSfboDxVJZhtsx_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_tsThlAKKtlkbIXji_20

	nop

	:l_uKddZOezpEZpGMQI_3
	rem-int v0, v0, v1
	goto/32 :l_nIlZhLkIOmFELSwj_4

	nop

	:l_LhwZByulQECNvfku_2
	add-int v0, v0, v1
	goto/32 :l_uKddZOezpEZpGMQI_3

	nop

	:l_AenjgSbPnlVzGNgG_41
	goto/32 :before_first_instruction

	:PqAfIlRQIGwtDJkZ
	goto/32 :l_FedvvvIQBxQfqSFm_42

	nop

	:l_fzJAMoqPspoGizbR_28
    move-wide/from16 v5, v19

	goto/32 :l_nKDRkbeVzZQmCBNg_29

	nop

	:l_zUugwIhwnJggPaea_9
    move-object/from16 v13, p6

	goto/32 :l_lPLQgDDqyplBoChl_10

	nop

	:l_bACKRJdlWOVPaCvU_22
    add-long v21, v19, v0

    .line 443
    .local v21, "firstStartInNanoseconds":J
	goto/32 :l_QkelYGoACmJrlXhe_23

	nop

	:l_rXsBmYQhfuHnsnpE_31
    move-object v7, v15

	goto/32 :l_iAkkBHwQhzFkOTmB_32

	nop

	:l_QkelYGoACmJrlXhe_23
    new-instance v7, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;

	goto/32 :l_ZyNyLaUjzohtPKrg_24

	nop

	:l_aTEDLcXfbKBNFrSy_33
    invoke-direct/range {v0 .. v9}, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;-><init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;J)V

	goto/32 :l_ExjVMYCNDdzTzNpw_34

	nop

	:l_NmnSENQvsUNkyIvk_0
	const v0, 12
	goto/32 :l_wQmgdNRPniypdUCN_1

	nop

	:l_tsThlAKKtlkbIXji_20
	invoke-static {v10, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->avFQsEzxtgaXToIa(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    .line 441
    .local v19, "firstNowNanoseconds":J
	goto/32 :l_TzKSxqZQZrNslBaf_21

	nop

	:l_OIzNAfQIVkAXpiNo_11
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_GGAMZdRREuOcLlNJ_12

	nop

	:l_SjrkiyiTgyihoRIY_14
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_QHIxRxuvWXnROCdn_15

	nop

	:l_LzqnzskOwrgROPYD_17
    move-wide/from16 v8, p4

	goto/32 :l_ZsHYLrjMDzvgkwnH_18

	nop

	:l_ExjVMYCNDdzTzNpw_34
	invoke-static {v10, v14, v11, v12, v13}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->fFBOEpoJzoYQpYWJ(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 446
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_yqlOQGsKDVYPEWEd_35

	nop

	:l_ERtggqpAmWDqqMwB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "run",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 433
	goto/32 :l_cwXbCJUOWmIQLmUv_7

	nop

	:l_rTekrbOzgFDRcciH_13
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_SjrkiyiTgyihoRIY_14

	nop

	:l_ROlbJzokDRvhvTXK_36
	if-eq v0, v1, :gl_LdOpfynCzwCVuTFF

	goto/32 :cond_0

	:gl_LdOpfynCzwCVuTFF
    .line 447
	goto/32 :l_QnpGfPCtQluygvnc_37

	nop

	:l_yqlOQGsKDVYPEWEd_35
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_ROlbJzokDRvhvTXK_36

	nop

	:l_wQmgdNRPniypdUCN_1
	const v1, 2
	goto/32 :l_LhwZByulQECNvfku_2

	nop

	:l_UnYvJlKrZKhqxDpp_8
    move-wide/from16 v11, p2

	goto/32 :l_zUugwIhwnJggPaea_9

	nop

	:l_GGAMZdRREuOcLlNJ_12
    move-object v14, v0

    .line 435
    .local v14, "first":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_rTekrbOzgFDRcciH_13

	nop

	:l_OuZLsxUZjWWAaMLx_30
    move-object v14, v7

    .end local v14    # "first":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .local v23, "first":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_rXsBmYQhfuHnsnpE_31

	nop

	:l_PYToWIMzpPJaHvuI_26
    move-wide/from16 v2, v21

	goto/32 :l_sLXYCDUGsxsCDtor_27

	nop

	:l_ubvYhWdtuzHJTMrX_5
	goto/32 :PqAfIlRQIGwtDJkZ
	:MUdpiWnyEMGxvOKQ
	:QTOjSpdbnlpmNhjQ

	goto/32 :l_ERtggqpAmWDqqMwB_6

	nop

	:l_FedvvvIQBxQfqSFm_42
	goto/32 :QTOjSpdbnlpmNhjQ
	:l_cwXbCJUOWmIQLmUv_7
    move-object/from16 v10, p0

	goto/32 :l_UnYvJlKrZKhqxDpp_8

	nop

	:l_iAkkBHwQhzFkOTmB_32
    move-wide/from16 v8, v17

	goto/32 :l_aTEDLcXfbKBNFrSy_33

	nop

.end method
