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

	goto/32 :l_UUuLuXnbSgcDGOEt_0

	nop

	:l_UHfFVZaBZwUhODIh_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_uESBzCRflArwJLwl_2

	nop

	:l_uESBzCRflArwJLwl_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_KtFBqEVstjPSJink_3

	nop

	:l_KtFBqEVstjPSJink_3
    return-void

	:after_last_instruction

	goto/32 :l_OSeAEGzmPLZoXQtk_4

	nop

	:l_UUuLuXnbSgcDGOEt_0
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
	goto/32 :l_UHfFVZaBZwUhODIh_1

	nop

	:l_OSeAEGzmPLZoXQtk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OedDVGswkrkeisxB_0

	nop

	:l_vdYAMCqrJIiPKDNq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JkOcGleJpybUZwgV_6

	nop

	:l_tbiEXyLGYTawKigw_1
    move-object v0, p1

	goto/32 :l_LQJukXFULMzDpuIh_2

	nop

	:l_hBjwEZQZLrEhTDAz_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_gfKQMPbTAspWVgka_4

	nop

	:l_JkOcGleJpybUZwgV_6
	goto/32 :before_first_instruction

	:l_OedDVGswkrkeisxB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_tbiEXyLGYTawKigw_1

	nop

	:l_LQJukXFULMzDpuIh_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hBjwEZQZLrEhTDAz_3

	nop

	:l_gfKQMPbTAspWVgka_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vdYAMCqrJIiPKDNq_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_eVhHfZEsEEbHalxJ_0

	nop

	:l_ZsoTiaJMYhlFVCRH_13
	goto/32 :oUHGvrEWouNrymAm
	:l_oRcDXlIMkMHCRNpz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_wTjqpnEHKaHrHGzD_7

	nop

	:l_wqeOIKqZUPJtCyVj_12
	goto/32 :before_first_instruction

	:sVAXddRsZRwoDmfv
	goto/32 :l_ZsoTiaJMYhlFVCRH_13

	nop

	:l_wTjqpnEHKaHrHGzD_7
	if-nez p1, :gl_OnxgyBZvQlgYlEzh

	goto/32 :cond_0

	:gl_OnxgyBZvQlgYlEzh
	goto/32 :l_CQFYgWhcxXSIVWMr_8

	nop

	:l_CQFYgWhcxXSIVWMr_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_uzrUTGxASbQpIeDt_9

	nop

	:l_CXUacPHQegBpYcwO_1
	const v1, 3
	goto/32 :l_nLMNFXYInWxmCLFO_2

	nop

	:l_uzrUTGxASbQpIeDt_9
    const/4 v1, 0x0

	goto/32 :l_rgeYUumwbocTSOqx_10

	nop

	:l_eVhHfZEsEEbHalxJ_0
	const v0, 25
	goto/32 :l_CXUacPHQegBpYcwO_1

	nop

	:l_AymfFecEYbDTKQKe_11
    return-void

	:after_last_instruction

	goto/32 :l_wqeOIKqZUPJtCyVj_12

	nop

	:l_bqcPItSyFIzlIQdt_4
	if-lez v0, :gl_FXfDdiQclEaCDIEZ

	goto/32 :CLEojacRYhotraBO

	:gl_FXfDdiQclEaCDIEZ	goto/32 :l_nwuQAUKyHFqlMDea_5

	nop

	:l_nLMNFXYInWxmCLFO_2
	add-int v0, v0, v1
	goto/32 :l_TTYmbYeXEKqGHeEO_3

	nop

	:l_nwuQAUKyHFqlMDea_5
	goto/32 :sVAXddRsZRwoDmfv
	:CLEojacRYhotraBO
	:oUHGvrEWouNrymAm

	goto/32 :l_oRcDXlIMkMHCRNpz_6

	nop

	:l_TTYmbYeXEKqGHeEO_3
	rem-int v0, v0, v1
	goto/32 :l_bqcPItSyFIzlIQdt_4

	nop

	:l_rgeYUumwbocTSOqx_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_AymfFecEYbDTKQKe_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jiSJVkauZkzvZrJh_0

	nop

	:l_pqxzxrmSdMqQjzlM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QTyaIcAdHamtnIpM_16

	nop

	:l_jiSJVkauZkzvZrJh_0
	const v0, 18
	goto/32 :l_fuEzkNjidrrSEpyA_1

	nop

	:l_xpdqBfwyBVCtEZOr_2
	add-int v0, v0, v1
	goto/32 :l_WZdSMflTZGXOqcKL_3

	nop

	:l_ZRKEZvfORVCqwIOV_18
	goto/32 :XovmzbABeFqYUCzs
	:l_qqRFZIVJfUdQOuLX_5
	goto/32 :YMkktITIyrnJwqGd
	:GMmQCEskUnfWxNfH
	:XovmzbABeFqYUCzs

	goto/32 :l_ivNbkvtVwEskecll_6

	nop

	:l_AxRNebnHDdrMGrQL_13
    const/16 v1, 0x5d

	goto/32 :l_KqRqJKQzacpMpevR_14

	nop

	:l_expzfDntKkcqQsOR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iqPGeUbifdWTesWH_9

	nop

	:l_ivNbkvtVwEskecll_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_TOVuBVYsVRcYihzf_7

	nop

	:l_KqRqJKQzacpMpevR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pqxzxrmSdMqQjzlM_15

	nop

	:l_WZdSMflTZGXOqcKL_3
	rem-int v0, v0, v1
	goto/32 :l_LcSMLdObzpmhxpHl_4

	nop

	:l_fuEzkNjidrrSEpyA_1
	const v1, 8
	goto/32 :l_xpdqBfwyBVCtEZOr_2

	nop

	:l_FcYXILCBxeTPduIX_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_nuqlqgSSARssfvoO_12

	nop

	:l_TOVuBVYsVRcYihzf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_expzfDntKkcqQsOR_8

	nop

	:l_nuqlqgSSARssfvoO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AxRNebnHDdrMGrQL_13

	nop

	:l_iqPGeUbifdWTesWH_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_HYTGUiJoSOjRuzSk_10

	nop

	:l_gFMaTipYtgofQDiX_17
	goto/32 :before_first_instruction

	:YMkktITIyrnJwqGd
	goto/32 :l_ZRKEZvfORVCqwIOV_18

	nop

	:l_HYTGUiJoSOjRuzSk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FcYXILCBxeTPduIX_11

	nop

	:l_LcSMLdObzpmhxpHl_4
	if-lez v0, :gl_VjfLMVcczNdefZBw

	goto/32 :GMmQCEskUnfWxNfH

	:gl_VjfLMVcczNdefZBw	goto/32 :l_qqRFZIVJfUdQOuLX_5

	nop

	:l_QTyaIcAdHamtnIpM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gFMaTipYtgofQDiX_17

	nop

.end method
