.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_ZUTucRHfxaknJGkB_0

	nop

	:l_macmtIgChlGUIgLP_3
    return-void

	:after_last_instruction

	goto/32 :l_XPahYebXjPDjbOaM_4

	nop

	:l_VclguHeJpDAgceoM_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_macmtIgChlGUIgLP_3

	nop

	:l_XPahYebXjPDjbOaM_4
	goto/32 :before_first_instruction

	:l_OWqIZzTgIFhHFUZo_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_VclguHeJpDAgceoM_2

	nop

	:l_ZUTucRHfxaknJGkB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 45
	goto/32 :l_OWqIZzTgIFhHFUZo_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CYeeRThxdDJIvdnb_0

	nop

	:l_VlDLiuLLFwXgByeB_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BSnqJwpRvJizfARH_3

	nop

	:l_tAjZgslhhZmgjOtC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_QzKmUOAjzFCormGT_6

	nop

	:l_CYeeRThxdDJIvdnb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_CtwtvwkWSUaDNoFX_1

	nop

	:l_BSnqJwpRvJizfARH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_frbKrJTuahJJLmFJ_4

	nop

	:l_QzKmUOAjzFCormGT_6
	goto/32 :before_first_instruction

	:l_CtwtvwkWSUaDNoFX_1
    move-object v0, p1

	goto/32 :l_VlDLiuLLFwXgByeB_2

	nop

	:l_frbKrJTuahJJLmFJ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tAjZgslhhZmgjOtC_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_NAQDjjDhmSnGMfSJ_0

	nop

	:l_RjnRwJtlaCquaIXR_13
	goto/32 :XDvEuRbXwREFTGhy
	:l_NAQDjjDhmSnGMfSJ_0
	const v0, 19
	goto/32 :l_TsrWHXcDjhGzPyNi_1

	nop

	:l_iDUXrGiOjCOPXCTS_9
    const/4 v1, 0x0

	goto/32 :l_unrEcJsdXPpYjhcH_10

	nop

	:l_WaMtnSiVJDcrvugc_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_iDUXrGiOjCOPXCTS_9

	nop

	:l_OnhUBkVfBKkQBWUQ_2
	add-int v0, v0, v1
	goto/32 :l_zCcGBqFPxTXhfRNr_3

	nop

	:l_ALIDYpLRTtnvMQKT_11
    return-void

	:after_last_instruction

	goto/32 :l_vpBgWCEtkvXryEtY_12

	nop

	:l_TsrWHXcDjhGzPyNi_1
	const v1, 30
	goto/32 :l_OnhUBkVfBKkQBWUQ_2

	nop

	:l_FzUALIxsYtHeUcwH_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_utYwbHoUeqWJLWrF_6

	nop

	:l_unrEcJsdXPpYjhcH_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_ALIDYpLRTtnvMQKT_11

	nop

	:l_AmkTaNhWEvkuMLlv_4
	if-lez v0, :gl_HAvmyyrycKfPDfAN

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_HAvmyyrycKfPDfAN	goto/32 :l_FzUALIxsYtHeUcwH_5

	nop

	:l_vpBgWCEtkvXryEtY_12
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_RjnRwJtlaCquaIXR_13

	nop

	:l_zCcGBqFPxTXhfRNr_3
	rem-int v0, v0, v1
	goto/32 :l_AmkTaNhWEvkuMLlv_4

	nop

	:l_JAbwAcgNsIjiUllp_7
	if-nez p1, :gl_BkFWELpzRAafyKfO

	goto/32 :cond_0

	:gl_BkFWELpzRAafyKfO
	goto/32 :l_WaMtnSiVJDcrvugc_8

	nop

	:l_utYwbHoUeqWJLWrF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_JAbwAcgNsIjiUllp_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AXIjNnLAysYnGJYO_0

	nop

	:l_pPSyWneMMZssALOO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FwcqytWTyISMDAaz_16

	nop

	:l_gHcyhGMbwAiypBdu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iMXhcWeKInrdrJvz_8

	nop

	:l_nTDaGPIBUlhuupcA_3
	rem-int v0, v0, v1
	goto/32 :l_SmJNzWYkxMbuslph_4

	nop

	:l_cjxxBkutIONnLYoo_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_RWYMlVJlqslwFhuT_10

	nop

	:l_XKudkpzgPSJOXPlw_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_CDAkSeTVKNsyhpWf_6

	nop

	:l_RusJYFIMpHKUgsSZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pPSyWneMMZssALOO_15

	nop

	:l_AXIjNnLAysYnGJYO_0
	const v0, 19
	goto/32 :l_ZNHctLgMFFAeGSsP_1

	nop

	:l_FwcqytWTyISMDAaz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ttpTjLoYBZehNRFd_17

	nop

	:l_NkOBkLMlFTnoAVSY_18
	goto/32 :GlqRRybJkypWTaxQ
	:l_CDAkSeTVKNsyhpWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_gHcyhGMbwAiypBdu_7

	nop

	:l_ttpTjLoYBZehNRFd_17
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_NkOBkLMlFTnoAVSY_18

	nop

	:l_iMXhcWeKInrdrJvz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cjxxBkutIONnLYoo_9

	nop

	:l_RWYMlVJlqslwFhuT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qPmhmfWCWOzhVLaL_11

	nop

	:l_SmJNzWYkxMbuslph_4
	if-lez v0, :gl_ShgjsrEyvuTMqCAi

	goto/32 :SZdZaizXwjetgskO

	:gl_ShgjsrEyvuTMqCAi	goto/32 :l_XKudkpzgPSJOXPlw_5

	nop

	:l_qPmhmfWCWOzhVLaL_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_bzPkgmLBqiIIECaB_12

	nop

	:l_wzBAFOrfKVXtNdtD_2
	add-int v0, v0, v1
	goto/32 :l_nTDaGPIBUlhuupcA_3

	nop

	:l_ZNHctLgMFFAeGSsP_1
	const v1, 1
	goto/32 :l_wzBAFOrfKVXtNdtD_2

	nop

	:l_bzPkgmLBqiIIECaB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DFPqMyVMctKMdfPC_13

	nop

	:l_DFPqMyVMctKMdfPC_13
    const/16 v1, 0x5d

	goto/32 :l_RusJYFIMpHKUgsSZ_14

	nop

.end method
