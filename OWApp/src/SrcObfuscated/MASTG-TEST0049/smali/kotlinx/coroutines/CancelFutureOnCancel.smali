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

	goto/32 :l_FWwJRbNtQCejivYN_0

	nop

	:l_CDFWFeMoBbkUJcrm_4
	goto/32 :before_first_instruction

	:l_nLlcdRuzsVlIXcSU_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_cWEAZzNrKTPhNJrI_3

	nop

	:l_sfDJTZtnkHcqllqO_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_nLlcdRuzsVlIXcSU_2

	nop

	:l_cWEAZzNrKTPhNJrI_3
    return-void

	:after_last_instruction

	goto/32 :l_CDFWFeMoBbkUJcrm_4

	nop

	:l_FWwJRbNtQCejivYN_0
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
	goto/32 :l_sfDJTZtnkHcqllqO_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ESljmJAaELcSQxGJ_0

	nop

	:l_snkKnTmnUgaDldyP_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BfVRdlJJpoZAijWh_3

	nop

	:l_tuHMRZcungwWOzYc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NfaWYMWeafXHvjdM_6

	nop

	:l_zNIUnKSChTFNPvSR_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tuHMRZcungwWOzYc_5

	nop

	:l_NfaWYMWeafXHvjdM_6
	goto/32 :before_first_instruction

	:l_BfVRdlJJpoZAijWh_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_zNIUnKSChTFNPvSR_4

	nop

	:l_AELQQmxmrIxLhXCK_1
    move-object v0, p1

	goto/32 :l_snkKnTmnUgaDldyP_2

	nop

	:l_ESljmJAaELcSQxGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_AELQQmxmrIxLhXCK_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_cutUmfpziYoTLWiQ_0

	nop

	:l_spHwBmFjYoHczNQT_7
	if-nez p1, :gl_NlffaJnVnehkFhkY

	goto/32 :cond_0

	:gl_NlffaJnVnehkFhkY
	goto/32 :l_DaUZKBqXvVFWGvNI_8

	nop

	:l_WyKdKotsLrQZcKmP_4
	if-lez v0, :gl_dQwSMeXguwMTVSBB

	goto/32 :BlzzMDTRtYWloXMZ

	:gl_dQwSMeXguwMTVSBB	goto/32 :l_GBXBGcIQzWgLmVVh_5

	nop

	:l_cutUmfpziYoTLWiQ_0
	const v0, 31
	goto/32 :l_xKKtbaAXWkRzEwAr_1

	nop

	:l_pSbmfMkCDwjngBMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_spHwBmFjYoHczNQT_7

	nop

	:l_sZPbNvgRksynVeib_9
    const/4 v1, 0x0

	goto/32 :l_DGvYddvPhgcgnsIe_10

	nop

	:l_GBXBGcIQzWgLmVVh_5
	goto/32 :zvtLpLfSCkOBAyxc
	:BlzzMDTRtYWloXMZ
	:qojprazfkaJiRIVN

	goto/32 :l_pSbmfMkCDwjngBMh_6

	nop

	:l_YwGvOSSDPGqQEKBM_2
	add-int v0, v0, v1
	goto/32 :l_HQMspHNLtbtLAGCu_3

	nop

	:l_xKKtbaAXWkRzEwAr_1
	const v1, 10
	goto/32 :l_YwGvOSSDPGqQEKBM_2

	nop

	:l_HQMspHNLtbtLAGCu_3
	rem-int v0, v0, v1
	goto/32 :l_WyKdKotsLrQZcKmP_4

	nop

	:l_uAwfsTfYGfQgWpiU_13
	goto/32 :qojprazfkaJiRIVN
	:l_iccKGiPrmERDJioH_12
	goto/32 :before_first_instruction

	:zvtLpLfSCkOBAyxc
	goto/32 :l_uAwfsTfYGfQgWpiU_13

	nop

	:l_DaUZKBqXvVFWGvNI_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_sZPbNvgRksynVeib_9

	nop

	:l_DGvYddvPhgcgnsIe_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_MbuoumUvViMaHlGs_11

	nop

	:l_MbuoumUvViMaHlGs_11
    return-void

	:after_last_instruction

	goto/32 :l_iccKGiPrmERDJioH_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oIJNdMrphhgFyoOj_0

	nop

	:l_dHCHLvWJjOHhZQME_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_XtwzAOHezHiBopRk_10

	nop

	:l_ItUMpdfOHlRaCPOt_3
	rem-int v0, v0, v1
	goto/32 :l_YaHtBTmWinLYOavT_4

	nop

	:l_jaVDNJwDDiEHDEie_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JJOaBNPADECKmXZK_15

	nop

	:l_YaHtBTmWinLYOavT_4
	if-lez v0, :gl_VTYnpxjQzvhkOOoZ

	goto/32 :GgidfLFWmiAIaAyi

	:gl_VTYnpxjQzvhkOOoZ	goto/32 :l_ToAvvLgoCXpalsQm_5

	nop

	:l_BbpXKrOykaAhZDuZ_1
	const v1, 23
	goto/32 :l_DvNIyRLZiIyEkSkK_2

	nop

	:l_lXJIkcEIvSwpFnRV_18
	goto/32 :TmgjOQPOxyJYCaFf
	:l_kHSpnofFkYHMgjnR_13
    const/16 v1, 0x5d

	goto/32 :l_jaVDNJwDDiEHDEie_14

	nop

	:l_FNXqdklxhSrvKNUx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XRqyzXtCBvTHLIQw_17

	nop

	:l_EdmqkGXJWhAsDfBy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kHSpnofFkYHMgjnR_13

	nop

	:l_oIJNdMrphhgFyoOj_0
	const v0, 16
	goto/32 :l_BbpXKrOykaAhZDuZ_1

	nop

	:l_JJOaBNPADECKmXZK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FNXqdklxhSrvKNUx_16

	nop

	:l_XRqyzXtCBvTHLIQw_17
	goto/32 :before_first_instruction

	:JmqGAFNhScekgCbJ
	goto/32 :l_lXJIkcEIvSwpFnRV_18

	nop

	:l_XtwzAOHezHiBopRk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vbQiIQMTgZmMOjCM_11

	nop

	:l_ToAvvLgoCXpalsQm_5
	goto/32 :JmqGAFNhScekgCbJ
	:GgidfLFWmiAIaAyi
	:TmgjOQPOxyJYCaFf

	goto/32 :l_TTJSqDeRvvcfYwoF_6

	nop

	:l_nUtAiVJgcUWibwPJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zAIoLcsVEqAuEMJH_8

	nop

	:l_zAIoLcsVEqAuEMJH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dHCHLvWJjOHhZQME_9

	nop

	:l_DvNIyRLZiIyEkSkK_2
	add-int v0, v0, v1
	goto/32 :l_ItUMpdfOHlRaCPOt_3

	nop

	:l_vbQiIQMTgZmMOjCM_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_EdmqkGXJWhAsDfBy_12

	nop

	:l_TTJSqDeRvvcfYwoF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_nUtAiVJgcUWibwPJ_7

	nop

.end method
