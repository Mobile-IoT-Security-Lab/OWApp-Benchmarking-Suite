.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static csYoMEgZUiAIyWAP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XijhoTnOkPUJIqyW_0

	nop

	:l_TKwmNtxGKobZsuZo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rDNhynjEKtCVBhHA_2

	nop

	:l_mbBHukabWrmYsGiF_3
	goto/32 :before_first_instruction

	:l_rDNhynjEKtCVBhHA_2
    return-void

	:after_last_instruction

	goto/32 :l_mbBHukabWrmYsGiF_3

	nop

	:l_XijhoTnOkPUJIqyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKwmNtxGKobZsuZo_1

	nop

.end method

.method public static EKjAQcOSEZrtXcyW(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_YQCWMBRKqBUxxksq_0

	nop

	:l_FFiErSMEyFbtBunS_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_FNUwfteOvTeYKvbA_2

	nop

	:l_EzHphlHLviydrKke_3
	goto/32 :before_first_instruction

	:l_YQCWMBRKqBUxxksq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFiErSMEyFbtBunS_1

	nop

	:l_FNUwfteOvTeYKvbA_2
    return v0

	:after_last_instruction

	goto/32 :l_EzHphlHLviydrKke_3

	nop

.end method

.method public static EqzJpNRIPfcHfswC(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_LtBYxJezAyYIQlhK_0

	nop

	:l_oKmFKUZszwofywly_2
    return-void

	:after_last_instruction

	goto/32 :l_RcOgbBoERIhigGSu_3

	nop

	:l_RcOgbBoERIhigGSu_3
	goto/32 :before_first_instruction

	:l_LtBYxJezAyYIQlhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnTywaLivJWtkSQP_1

	nop

	:l_qnTywaLivJWtkSQP_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_oKmFKUZszwofywly_2

	nop

.end method

.method public static JoGYZuBhnjdFJnCw(Ljava/util/List;)V
    .locals 0

	goto/32 :l_AzCZoUbgvxtOdYKD_0

	nop

	:l_URFLzNBtkJVwkbse_2
    return-void

	:after_last_instruction

	goto/32 :l_HjXdhMKeozpcNFlh_3

	nop

	:l_AzCZoUbgvxtOdYKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgYGDFBHeKzPCmym_1

	nop

	:l_tgYGDFBHeKzPCmym_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_URFLzNBtkJVwkbse_2

	nop

	:l_HjXdhMKeozpcNFlh_3
	goto/32 :before_first_instruction

.end method

.method public static EHjUxKROJfEkqMHR(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_rEgeNMhEdTxyEoqD_0

	nop

	:l_LoTcbGOZXyavoIcs_2
    return v0

	:after_last_instruction

	goto/32 :l_SaFzaQfeUrBFHydv_3

	nop

	:l_SaFzaQfeUrBFHydv_3
	goto/32 :before_first_instruction

	:l_klXtXtxjgmnljXqs_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_LoTcbGOZXyavoIcs_2

	nop

	:l_rEgeNMhEdTxyEoqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klXtXtxjgmnljXqs_1

	nop

.end method

.method public static fSauQbfAyMBtTARK(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EkLtgyYXHFKbCSZV_0

	nop

	:l_ZeCwohHdoiMNIVUb_3
	goto/32 :before_first_instruction

	:l_AJbcaLFySQCqzPbS_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fQIBpmIoICTgHuel_2

	nop

	:l_EkLtgyYXHFKbCSZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJbcaLFySQCqzPbS_1

	nop

	:l_fQIBpmIoICTgHuel_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeCwohHdoiMNIVUb_3

	nop

.end method

.method public static xBeiveEoikVJlHuB(Ljava/util/List;)I
    .locals 1

	goto/32 :l_WkXPJmxViBhqrLak_0

	nop

	:l_evAghTIELMzWhzgw_3
	goto/32 :before_first_instruction

	:l_WkXPJmxViBhqrLak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPPKqquESicXjpsM_1

	nop

	:l_sjVBGaIapqugDgPE_2
    return v0

	:after_last_instruction

	goto/32 :l_evAghTIELMzWhzgw_3

	nop

	:l_wPPKqquESicXjpsM_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_sjVBGaIapqugDgPE_2

	nop

.end method

.method public static PfJtWbiiquTKwyXs(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_JFoRMWkbhUvwNins_0

	nop

	:l_ZNvVdBETDeHpwcSn_2
    return v0

	:after_last_instruction

	goto/32 :l_ytyKHcshNuowqjuc_3

	nop

	:l_ynRPipaSPdksAOTs_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_ZNvVdBETDeHpwcSn_2

	nop

	:l_ytyKHcshNuowqjuc_3
	goto/32 :before_first_instruction

	:l_JFoRMWkbhUvwNins_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynRPipaSPdksAOTs_1

	nop

.end method

.method public static EYPsPNZWgbrRVbVE(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jDMNGZaJjFRcTnQr_0

	nop

	:l_jdkVHCbHxtDafDnd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YusxhWmIECxbyauk_3

	nop

	:l_YusxhWmIECxbyauk_3
	goto/32 :before_first_instruction

	:l_pigcBwzvbSxsDUtx_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jdkVHCbHxtDafDnd_2

	nop

	:l_jDMNGZaJjFRcTnQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pigcBwzvbSxsDUtx_1

	nop

.end method

.method public static OIyCtodOrfdWemBZ(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_sCYPeNLhQDbPPbTJ_0

	nop

	:l_QaBOAlGOWrUNaPqV_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_GMGYvAAsNYkrXFmc_2

	nop

	:l_GMGYvAAsNYkrXFmc_2
    return v0

	:after_last_instruction

	goto/32 :l_THRxDgWENvQTUpKR_3

	nop

	:l_THRxDgWENvQTUpKR_3
	goto/32 :before_first_instruction

	:l_sCYPeNLhQDbPPbTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaBOAlGOWrUNaPqV_1

	nop

.end method

.method public static uKupGjqbGZFBuDnK(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AvWsBrQIDQREApVU_0

	nop

	:l_XtWtAJEGcvPvOsXV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xmmhifIRxcZygzZL_3

	nop

	:l_vUrNaTJKskvfIaku_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XtWtAJEGcvPvOsXV_2

	nop

	:l_AvWsBrQIDQREApVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUrNaTJKskvfIaku_1

	nop

	:l_xmmhifIRxcZygzZL_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_CaoZsoPWjUiRFwVd_0

	nop

	:l_RYRSOLDyycmBjCWe_5
    return-void

	:after_last_instruction

	goto/32 :l_zuDcCgCvorkEgKNC_6

	nop

	:l_CaoZsoPWjUiRFwVd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_ClLTWQrHntQCIiBg_1

	nop

	:l_JltTwsYJzWaQnYKW_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_ZzClyVnVqNhYxWMB_4

	nop

	:l_OMvlNQByCwbzJeOc_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->csYoMEgZUiAIyWAP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_JltTwsYJzWaQnYKW_3

	nop

	:l_ClLTWQrHntQCIiBg_1
    const-string v0, "delegate"

	goto/32 :l_OMvlNQByCwbzJeOc_2

	nop

	:l_zuDcCgCvorkEgKNC_6
	goto/32 :before_first_instruction

	:l_ZzClyVnVqNhYxWMB_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_RYRSOLDyycmBjCWe_5

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_hVTlBqldpAkSDxZM_0

	nop

	:l_BBErxQdUOuysUhaD_13
	goto/32 :before_first_instruction

	:GSWxjXAAgaEMYiHr
	goto/32 :l_OYEPRMhaZGbNStkX_14

	nop

	:l_sGzwDCNKilmyXplR_2
	add-int v0, v0, v1
	goto/32 :l_ElqkxYnrBZuWNdcu_3

	nop

	:l_xlixxqVxLCOoZFvj_12
    return-void

	:after_last_instruction

	goto/32 :l_BBErxQdUOuysUhaD_13

	nop

	:l_OZCRVyUpCFQHKtHi_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->EKjAQcOSEZrtXcyW(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_mCbOrMUOWGKwzNwt_11

	nop

	:l_mCbOrMUOWGKwzNwt_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->EqzJpNRIPfcHfswC(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_xlixxqVxLCOoZFvj_12

	nop

	:l_PxJfOuchxjJxbSoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_qOJPdKIeXVCzrJyX_7

	nop

	:l_qOJPdKIeXVCzrJyX_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_apuYzFqXGVSSKAZm_8

	nop

	:l_ElqkxYnrBZuWNdcu_3
	rem-int v0, v0, v1
	goto/32 :l_BOQTXdAbdFczQpuh_4

	nop

	:l_aRuYpqtUWSHaMoDQ_1
	const v1, 4
	goto/32 :l_sGzwDCNKilmyXplR_2

	nop

	:l_jSHURpblhJRPBOJT_5
	goto/32 :GSWxjXAAgaEMYiHr
	:gIDRWQwtQAxHHiqt
	:tDjEaVbIjPKjafGE

	goto/32 :l_PxJfOuchxjJxbSoY_6

	nop

	:l_ZSqoFhUporIOPDqy_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_OZCRVyUpCFQHKtHi_10

	nop

	:l_BOQTXdAbdFczQpuh_4
	if-lez v0, :gl_SlwwpcSxfjUEZrrF

	goto/32 :gIDRWQwtQAxHHiqt

	:gl_SlwwpcSxfjUEZrrF	goto/32 :l_jSHURpblhJRPBOJT_5

	nop

	:l_hVTlBqldpAkSDxZM_0
	const v0, 7
	goto/32 :l_aRuYpqtUWSHaMoDQ_1

	nop

	:l_apuYzFqXGVSSKAZm_8
    move-object v1, p0

	goto/32 :l_ZSqoFhUporIOPDqy_9

	nop

	:l_OYEPRMhaZGbNStkX_14
	goto/32 :tDjEaVbIjPKjafGE
.end method

.method public clear()V
    .locals 1

	goto/32 :l_KkBJNfwpVuaLcKAm_0

	nop

	:l_KkBJNfwpVuaLcKAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_eDKXxxeFLpqMRzwT_1

	nop

	:l_wdzzFcRjQsZVABsN_4
	goto/32 :before_first_instruction

	:l_eDKXxxeFLpqMRzwT_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_HWTIhvjOrBlIRijV_2

	nop

	:l_tdmoyQCRonFEtoOu_3
    return-void

	:after_last_instruction

	goto/32 :l_wdzzFcRjQsZVABsN_4

	nop

	:l_HWTIhvjOrBlIRijV_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->JoGYZuBhnjdFJnCw(Ljava/util/List;)V

	goto/32 :l_tdmoyQCRonFEtoOu_3

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BfCECxcoCOUdfrfO_0

	nop

	:l_SfTejYlITgenPTdh_3
	rem-int v0, v0, v1
	goto/32 :l_IMzskhMSKXemsaxd_4

	nop

	:l_IMzskhMSKXemsaxd_4
	if-lez v0, :gl_fQMHUmYbtDIpbAYt

	goto/32 :bRrOJNmGBoHotNJX

	:gl_fQMHUmYbtDIpbAYt	goto/32 :l_bxqUsNcvEVPNBKgd_5

	nop

	:l_bxqUsNcvEVPNBKgd_5
	goto/32 :gtstZZmAxlIygCJZ
	:bRrOJNmGBoHotNJX
	:HNUUGXaVzgLFqFXz

	goto/32 :l_mcZeKAkvYuLtpVnD_6

	nop

	:l_lGsJAGyjXcsGNHrb_13
	goto/32 :before_first_instruction

	:gtstZZmAxlIygCJZ
	goto/32 :l_tCtiVrlLjBfxFzAw_14

	nop

	:l_DQABOukGhJaEcnEU_8
    move-object v1, p0

	goto/32 :l_ipKiKbpqMFmSlVmE_9

	nop

	:l_CFLgCbeKLnXTnLfz_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_DQABOukGhJaEcnEU_8

	nop

	:l_tCtiVrlLjBfxFzAw_14
	goto/32 :HNUUGXaVzgLFqFXz
	:l_saYDoZdhUUJvmkIe_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->EHjUxKROJfEkqMHR(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_CWpMNGYvssiYTiVr_11

	nop

	:l_pzMjKjqrPOYflgQa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lGsJAGyjXcsGNHrb_13

	nop

	:l_BfCECxcoCOUdfrfO_0
	const v0, 13
	goto/32 :l_oemzRlRXWKoJAtrV_1

	nop

	:l_CWpMNGYvssiYTiVr_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->fSauQbfAyMBtTARK(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pzMjKjqrPOYflgQa_12

	nop

	:l_oemzRlRXWKoJAtrV_1
	const v1, 30
	goto/32 :l_PPyVSxDzOxHIPHfw_2

	nop

	:l_mcZeKAkvYuLtpVnD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_CFLgCbeKLnXTnLfz_7

	nop

	:l_PPyVSxDzOxHIPHfw_2
	add-int v0, v0, v1
	goto/32 :l_SfTejYlITgenPTdh_3

	nop

	:l_ipKiKbpqMFmSlVmE_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_saYDoZdhUUJvmkIe_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_YglzYtgcghofXFlU_0

	nop

	:l_CxnNqZsRGVaqvTWg_4
	goto/32 :before_first_instruction

	:l_mrHpyUgAMRwBslaa_3
    return v0

	:after_last_instruction

	goto/32 :l_CxnNqZsRGVaqvTWg_4

	nop

	:l_HxTJJPVihKtxKrLD_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_MZSftKGfKlGyEGmS_2

	nop

	:l_YglzYtgcghofXFlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_HxTJJPVihKtxKrLD_1

	nop

	:l_MZSftKGfKlGyEGmS_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->xBeiveEoikVJlHuB(Ljava/util/List;)I

    move-result v0

	goto/32 :l_mrHpyUgAMRwBslaa_3

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IjwMqEPcTbSwqTlO_0

	nop

	:l_sKMHTaoKasjuybzz_14
	goto/32 :hrJuEFxJZlKTMcLd
	:l_dngJnJYXqQhCElIR_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->EYPsPNZWgbrRVbVE(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FBQtjLQkleEaFlOl_12

	nop

	:l_uMPJtNxQPUeBpwyU_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_qDtwEaLYJJNrWnnn_8

	nop

	:l_qDtwEaLYJJNrWnnn_8
    move-object v1, p0

	goto/32 :l_zcHYiVRwLjQRwaQU_9

	nop

	:l_mKURXhCncYnhYqGi_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->PfJtWbiiquTKwyXs(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_dngJnJYXqQhCElIR_11

	nop

	:l_SgXbIUHPwJpamlmo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_uMPJtNxQPUeBpwyU_7

	nop

	:l_hqYTJjYJdakHvCyi_4
	if-lez v0, :gl_UTxTggVklhyyOnYP

	goto/32 :RRIFoVitIickwwSw

	:gl_UTxTggVklhyyOnYP	goto/32 :l_ZDJCZlzoujfjVQLf_5

	nop

	:l_dRMaIGVWLCYUJUho_3
	rem-int v0, v0, v1
	goto/32 :l_hqYTJjYJdakHvCyi_4

	nop

	:l_ZDJCZlzoujfjVQLf_5
	goto/32 :GPsjZVTZlwzpwdiW
	:RRIFoVitIickwwSw
	:hrJuEFxJZlKTMcLd

	goto/32 :l_SgXbIUHPwJpamlmo_6

	nop

	:l_IjwMqEPcTbSwqTlO_0
	const v0, 1
	goto/32 :l_lQwTjgxMXWKtXXOo_1

	nop

	:l_lQwTjgxMXWKtXXOo_1
	const v1, 16
	goto/32 :l_dVpKyfAaiOYBhMko_2

	nop

	:l_dVpKyfAaiOYBhMko_2
	add-int v0, v0, v1
	goto/32 :l_dRMaIGVWLCYUJUho_3

	nop

	:l_FBQtjLQkleEaFlOl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_beNuLJkXARZpRIna_13

	nop

	:l_zcHYiVRwLjQRwaQU_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_mKURXhCncYnhYqGi_10

	nop

	:l_beNuLJkXARZpRIna_13
	goto/32 :before_first_instruction

	:GPsjZVTZlwzpwdiW
	goto/32 :l_sKMHTaoKasjuybzz_14

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fhtLRVzKDlfAbwDR_0

	nop

	:l_xujHlUFpifHhnScQ_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->uKupGjqbGZFBuDnK(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pgFMNxweqAYCIdzh_12

	nop

	:l_pgFMNxweqAYCIdzh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rPmMeLJFgwcsqnYi_13

	nop

	:l_xRnvJHhvOnQuOoYy_5
	goto/32 :nkgMHXjqDzaeuEOW
	:cdbeuWfztCyxOpUg
	:ICdCbjczRVZvPMqf

	goto/32 :l_FcCGOcRUKCaobxic_6

	nop

	:l_lJYkZBvGPKIANEPw_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->OIyCtodOrfdWemBZ(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_xujHlUFpifHhnScQ_11

	nop

	:l_BcZWBrlNrNYHuVaj_14
	goto/32 :ICdCbjczRVZvPMqf
	:l_qRcJsKZGBiKOUDUU_8
    move-object v1, p0

	goto/32 :l_PPAqWlchAzOqVSwe_9

	nop

	:l_UuVgajeoQxFhfbKk_3
	rem-int v0, v0, v1
	goto/32 :l_vdEnRpfOdSZfbiAO_4

	nop

	:l_rPmMeLJFgwcsqnYi_13
	goto/32 :before_first_instruction

	:nkgMHXjqDzaeuEOW
	goto/32 :l_BcZWBrlNrNYHuVaj_14

	nop

	:l_PPAqWlchAzOqVSwe_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_lJYkZBvGPKIANEPw_10

	nop

	:l_xWMXxJhUMMeNcFEQ_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_qRcJsKZGBiKOUDUU_8

	nop

	:l_FcCGOcRUKCaobxic_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_xWMXxJhUMMeNcFEQ_7

	nop

	:l_vdEnRpfOdSZfbiAO_4
	if-lez v0, :gl_pmXCLeNzAkugCKZS

	goto/32 :cdbeuWfztCyxOpUg

	:gl_pmXCLeNzAkugCKZS	goto/32 :l_xRnvJHhvOnQuOoYy_5

	nop

	:l_EgXOFbxByjKtbyly_2
	add-int v0, v0, v1
	goto/32 :l_UuVgajeoQxFhfbKk_3

	nop

	:l_yvaEXbVxesRVPtFJ_1
	const v1, 7
	goto/32 :l_EgXOFbxByjKtbyly_2

	nop

	:l_fhtLRVzKDlfAbwDR_0
	const v0, 1
	goto/32 :l_yvaEXbVxesRVPtFJ_1

	nop

.end method
