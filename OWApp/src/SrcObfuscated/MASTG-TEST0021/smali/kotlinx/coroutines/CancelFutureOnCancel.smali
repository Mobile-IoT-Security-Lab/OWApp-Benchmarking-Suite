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

	goto/32 :l_OGNBuoVlnKMksKlU_0

	nop

	:l_OGNBuoVlnKMksKlU_0
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
	goto/32 :l_EQfQWvUKotSnntJo_1

	nop

	:l_tYMscDseSvkXdtLu_4
	goto/32 :before_first_instruction

	:l_KgREgqouFsJIpLoY_3
    return-void

	:after_last_instruction

	goto/32 :l_tYMscDseSvkXdtLu_4

	nop

	:l_EQfQWvUKotSnntJo_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_PVnpAruaARSWJGaO_2

	nop

	:l_PVnpAruaARSWJGaO_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_KgREgqouFsJIpLoY_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FSODVbDJwsZYSLii_0

	nop

	:l_jdljfVPRWUzGFRod_1
    move-object v0, p1

	goto/32 :l_wspaKXcJDbLgImdZ_2

	nop

	:l_XXVfkTafdRGWDnZa_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_AmBlYsxkExVAERLV_4

	nop

	:l_AmBlYsxkExVAERLV_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nSsFIeATKXBXAfgV_5

	nop

	:l_FSODVbDJwsZYSLii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_jdljfVPRWUzGFRod_1

	nop

	:l_nSsFIeATKXBXAfgV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rZEQrIfDjvzjPAEO_6

	nop

	:l_wspaKXcJDbLgImdZ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XXVfkTafdRGWDnZa_3

	nop

	:l_rZEQrIfDjvzjPAEO_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_AqrEEWRYdJWeJycX_0

	nop

	:l_jQhwTMeVdCcxZbTQ_13
	goto/32 :jUNEVtrkMDJYVdPd
	:l_QtRFQmewrZsDGtOH_1
	const v1, 3
	goto/32 :l_FjxFNBVGLThgLNtu_2

	nop

	:l_dDgVdGAVBFiQouoR_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_dYfJuTXiehGQIhcK_6

	nop

	:l_bYSqeCSOmBNJiyGx_7
	if-nez p1, :gl_cVFquvFEATGKAjxB

	goto/32 :cond_0

	:gl_cVFquvFEATGKAjxB
	goto/32 :l_GlKlqdHvvgSTrEpq_8

	nop

	:l_GlKlqdHvvgSTrEpq_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_KoKcmwnKHHjrAdoI_9

	nop

	:l_FjxFNBVGLThgLNtu_2
	add-int v0, v0, v1
	goto/32 :l_PlFjTcKKmSwMcVAJ_3

	nop

	:l_PlFjTcKKmSwMcVAJ_3
	rem-int v0, v0, v1
	goto/32 :l_JdMwxuGMCvKwDDxP_4

	nop

	:l_JdMwxuGMCvKwDDxP_4
	if-lez v0, :gl_WdDgKczpDVYiLQSu

	goto/32 :IIbOAiPSppNGYihN

	:gl_WdDgKczpDVYiLQSu	goto/32 :l_dDgVdGAVBFiQouoR_5

	nop

	:l_KoKcmwnKHHjrAdoI_9
    const/4 v1, 0x0

	goto/32 :l_BdiUzAsfnQHknTzt_10

	nop

	:l_BdiUzAsfnQHknTzt_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_gzxzrJYxsGQkHePc_11

	nop

	:l_gzxzrJYxsGQkHePc_11
    return-void

	:after_last_instruction

	goto/32 :l_qkXYanjKSwkrZlNa_12

	nop

	:l_dYfJuTXiehGQIhcK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_bYSqeCSOmBNJiyGx_7

	nop

	:l_qkXYanjKSwkrZlNa_12
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_jQhwTMeVdCcxZbTQ_13

	nop

	:l_AqrEEWRYdJWeJycX_0
	const v0, 12
	goto/32 :l_QtRFQmewrZsDGtOH_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kbOpxpdBIXKmrakB_0

	nop

	:l_iwZMFvZRdmOzxcOg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EuinjRNSguLJbesB_11

	nop

	:l_kbOpxpdBIXKmrakB_0
	const v0, 8
	goto/32 :l_vrdsMSKJuhmyTpMG_1

	nop

	:l_IbAQrLuMtNvJNEIz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HcKcjdowaJPWHHuP_8

	nop

	:l_XRMIWBSMIpVYZECK_2
	add-int v0, v0, v1
	goto/32 :l_lxjHHvqZoTXsTCHe_3

	nop

	:l_RLOJgrqXQpbshRsE_4
	if-lez v0, :gl_JqkofaOMiIrgCDAZ

	goto/32 :LrGAPNiGiarEvyqX

	:gl_JqkofaOMiIrgCDAZ	goto/32 :l_hfuiGoSLgvaEVPNJ_5

	nop

	:l_cxjsSDwOddlLZNQT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ivTEgFcIzLpNqqSQ_15

	nop

	:l_HcKcjdowaJPWHHuP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YuAFTQRToAxksCEF_9

	nop

	:l_spMnavtRgCBEEkJt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RwsUAwCuHEZTfbSM_13

	nop

	:l_YuAFTQRToAxksCEF_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_iwZMFvZRdmOzxcOg_10

	nop

	:l_lxjHHvqZoTXsTCHe_3
	rem-int v0, v0, v1
	goto/32 :l_RLOJgrqXQpbshRsE_4

	nop

	:l_HsEDHiUUwUCWXaTC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hXCeTGvwYxhxbMFG_17

	nop

	:l_hfuiGoSLgvaEVPNJ_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_ilsQyxCMcTsGacic_6

	nop

	:l_BdsummeaAHGilEdW_18
	goto/32 :yFLZbrqVGWfVebkS
	:l_vrdsMSKJuhmyTpMG_1
	const v1, 25
	goto/32 :l_XRMIWBSMIpVYZECK_2

	nop

	:l_ivTEgFcIzLpNqqSQ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HsEDHiUUwUCWXaTC_16

	nop

	:l_hXCeTGvwYxhxbMFG_17
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_BdsummeaAHGilEdW_18

	nop

	:l_ilsQyxCMcTsGacic_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_IbAQrLuMtNvJNEIz_7

	nop

	:l_EuinjRNSguLJbesB_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_spMnavtRgCBEEkJt_12

	nop

	:l_RwsUAwCuHEZTfbSM_13
    const/16 v1, 0x5d

	goto/32 :l_cxjsSDwOddlLZNQT_14

	nop

.end method
