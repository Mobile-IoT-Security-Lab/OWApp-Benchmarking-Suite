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

	goto/32 :l_sJKJsRCBgwOkOzjG_0

	nop

	:l_ZjlSIQGbwhkYgCnH_3
    return-void

	:after_last_instruction

	goto/32 :l_dDwHdwQUQCzUrEVP_4

	nop

	:l_zwMoflGzzsGvkfri_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_ZjlSIQGbwhkYgCnH_3

	nop

	:l_NPCYRsgHOTZiQUhv_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_zwMoflGzzsGvkfri_2

	nop

	:l_dDwHdwQUQCzUrEVP_4
	goto/32 :before_first_instruction

	:l_sJKJsRCBgwOkOzjG_0
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
	goto/32 :l_NPCYRsgHOTZiQUhv_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bYEDCXXKknPWFgwy_0

	nop

	:l_jIqbyYcekodXclUm_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dTIRiHgPtIhZGUDY_6

	nop

	:l_HnleWAndGvgbqJwx_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_eBuiOFHrIFVfGsEM_4

	nop

	:l_LEFUZQfUieRIVFdn_1
    move-object v0, p1

	goto/32 :l_PnqfhPPhYyOuVztT_2

	nop

	:l_dTIRiHgPtIhZGUDY_6
	goto/32 :before_first_instruction

	:l_eBuiOFHrIFVfGsEM_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jIqbyYcekodXclUm_5

	nop

	:l_PnqfhPPhYyOuVztT_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HnleWAndGvgbqJwx_3

	nop

	:l_bYEDCXXKknPWFgwy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_LEFUZQfUieRIVFdn_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_BhHgljswkyXmWWqx_0

	nop

	:l_PEfzWDsGgqpZSDSW_13
	goto/32 :ilFQfSlqsciWgutf
	:l_stguAzMchYrABIkV_3
	rem-int v0, v0, v1
	goto/32 :l_QNDwvfmhmzxLLnZh_4

	nop

	:l_JBjdNbsUTmcvBYlW_9
    const/4 v1, 0x0

	goto/32 :l_OUOvPUdhQaGvcDdh_10

	nop

	:l_QNDwvfmhmzxLLnZh_4
	if-lez v0, :gl_JEQYnMMBmqBlkEJB

	goto/32 :URQOFlrPirbYkRNS

	:gl_JEQYnMMBmqBlkEJB	goto/32 :l_eAvHqqXnqvgIfkge_5

	nop

	:l_eAvHqqXnqvgIfkge_5
	goto/32 :peVRJKXxrLKpAZmd
	:URQOFlrPirbYkRNS
	:ilFQfSlqsciWgutf

	goto/32 :l_lSFVdvnmDdNZyBew_6

	nop

	:l_WightxydRNKEqeZX_12
	goto/32 :before_first_instruction

	:peVRJKXxrLKpAZmd
	goto/32 :l_PEfzWDsGgqpZSDSW_13

	nop

	:l_PepAKsGpYwDSTdsZ_2
	add-int v0, v0, v1
	goto/32 :l_stguAzMchYrABIkV_3

	nop

	:l_vauaSHYROcyUIcoN_11
    return-void

	:after_last_instruction

	goto/32 :l_WightxydRNKEqeZX_12

	nop

	:l_OUOvPUdhQaGvcDdh_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_vauaSHYROcyUIcoN_11

	nop

	:l_zuDRmCzqjyZLxKUs_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_JBjdNbsUTmcvBYlW_9

	nop

	:l_lSFVdvnmDdNZyBew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_YmTXFmrqilFItooC_7

	nop

	:l_llWPvrsMvmXXnCdv_1
	const v1, 1
	goto/32 :l_PepAKsGpYwDSTdsZ_2

	nop

	:l_BhHgljswkyXmWWqx_0
	const v0, 1
	goto/32 :l_llWPvrsMvmXXnCdv_1

	nop

	:l_YmTXFmrqilFItooC_7
	if-nez p1, :gl_DWpHqGUdTkMRfEDs

	goto/32 :cond_0

	:gl_DWpHqGUdTkMRfEDs
	goto/32 :l_zuDRmCzqjyZLxKUs_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PXYxoqsTZSmQggbh_0

	nop

	:l_ZzuBfONqjaILrQGt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LXBnXemnYEYVJCvS_8

	nop

	:l_TmZITpvleTxHCKuX_18
	goto/32 :lbmTScTnHYwcIAxz
	:l_XavQzrJPBJjvkKHY_3
	rem-int v0, v0, v1
	goto/32 :l_MpMEdnHmPgDJUahj_4

	nop

	:l_MpMEdnHmPgDJUahj_4
	if-lez v0, :gl_ZAdWLqzVGlqtmylX

	goto/32 :ejdOwzMoGxpgAOFG

	:gl_ZAdWLqzVGlqtmylX	goto/32 :l_RVgzjjZWJEwPQwau_5

	nop

	:l_PXYxoqsTZSmQggbh_0
	const v0, 21
	goto/32 :l_jGkhJDPrbWCfaWjZ_1

	nop

	:l_IPDMPguJJqPiliew_13
    const/16 v1, 0x5d

	goto/32 :l_gXHSAIZpdLPisgkp_14

	nop

	:l_DLlEpXZRyjHVHMQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ZzuBfONqjaILrQGt_7

	nop

	:l_aqEiANPxqgLFNiYO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cwtTLrwfTpuBpFID_16

	nop

	:l_cwtTLrwfTpuBpFID_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rgCwaFMfeSgajZEm_17

	nop

	:l_snvlmPLIAqfGrPnM_2
	add-int v0, v0, v1
	goto/32 :l_XavQzrJPBJjvkKHY_3

	nop

	:l_LXBnXemnYEYVJCvS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fKMZvgAePulnUxvZ_9

	nop

	:l_jGkhJDPrbWCfaWjZ_1
	const v1, 3
	goto/32 :l_snvlmPLIAqfGrPnM_2

	nop

	:l_RVgzjjZWJEwPQwau_5
	goto/32 :HkGnAtHOErWHLsdL
	:ejdOwzMoGxpgAOFG
	:lbmTScTnHYwcIAxz

	goto/32 :l_DLlEpXZRyjHVHMQD_6

	nop

	:l_ymkGbnOXsMdbfOhs_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_gobMxToLzmjLvpRw_12

	nop

	:l_gobMxToLzmjLvpRw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IPDMPguJJqPiliew_13

	nop

	:l_rgCwaFMfeSgajZEm_17
	goto/32 :before_first_instruction

	:HkGnAtHOErWHLsdL
	goto/32 :l_TmZITpvleTxHCKuX_18

	nop

	:l_gXHSAIZpdLPisgkp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aqEiANPxqgLFNiYO_15

	nop

	:l_TdquxRSUoQSfaDuA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ymkGbnOXsMdbfOhs_11

	nop

	:l_fKMZvgAePulnUxvZ_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_TdquxRSUoQSfaDuA_10

	nop

.end method
