.class public final Lio/reactivex/internal/util/AtomicThrowable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "AtomicThrowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36ce8ce03b5e1eabL


# direct methods
.method public static cObZFZLdwGRCWnwi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_wTyugnBaWiVKbNbm_0

	nop

	:l_KRiBrPsuzAFRMfnR_3
	goto/32 :before_first_instruction

	:l_wTyugnBaWiVKbNbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOBzdCjwQqKsRGJZ_1

	nop

	:l_iOWhUNsgXfXKoeDZ_2
    return v0

	:after_last_instruction

	goto/32 :l_KRiBrPsuzAFRMfnR_3

	nop

	:l_QOBzdCjwQqKsRGJZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_iOWhUNsgXfXKoeDZ_2

	nop

.end method

.method public static cuAYbhtJJZMxztnG(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jvIzbMVGDfNFrEKJ_0

	nop

	:l_cHubKSQygOSVjqSN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_shSAvxPIqxCVMYRj_3

	nop

	:l_shSAvxPIqxCVMYRj_3
	goto/32 :before_first_instruction

	:l_xPBVdExWpsKsPEjK_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cHubKSQygOSVjqSN_2

	nop

	:l_jvIzbMVGDfNFrEKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPBVdExWpsKsPEjK_1

	nop

.end method

.method public static wMkBiEmzCfwrUnPp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_npLoqzbbcnQPGGwq_0

	nop

	:l_tIVkBryzqwsaOeWl_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KfryWBbopzvcKqnm_2

	nop

	:l_KfryWBbopzvcKqnm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MIQVzpYuakQifedR_3

	nop

	:l_npLoqzbbcnQPGGwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIVkBryzqwsaOeWl_1

	nop

	:l_MIQVzpYuakQifedR_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_jnzzIuEKDpKmAXNC_0

	nop

	:l_hIIVzXHhTxNFtOyV_2
    return-void

	:after_last_instruction

	goto/32 :l_HlwMUSRaRqVrdDRT_3

	nop

	:l_HlwMUSRaRqVrdDRT_3
	goto/32 :before_first_instruction

	:l_jnzzIuEKDpKmAXNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_RyiefdJCzzulgZrK_1

	nop

	:l_RyiefdJCzzulgZrK_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_hIIVzXHhTxNFtOyV_2

	nop

.end method


# virtual methods
.method public addThrowable(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_wNYwcHBzvoJeSIJQ_0

	nop

	:l_TURRFNSLROizDfDc_3
	goto/32 :before_first_instruction

	:l_wNYwcHBzvoJeSIJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 34
	goto/32 :l_aXWGIRMICPMyiBBa_1

	nop

	:l_KQgLkNpUhFrrfybp_2
    return v0

	:after_last_instruction

	goto/32 :l_TURRFNSLROizDfDc_3

	nop

	:l_aXWGIRMICPMyiBBa_1
	invoke-static {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->cObZFZLdwGRCWnwi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KQgLkNpUhFrrfybp_2

	nop

.end method

.method public isTerminated()Z
    .locals 2

	goto/32 :l_DCzBPCtyxxGgKBnd_0

	nop

	:l_zdYgoIusRDRNEbrv_1
	const v1, 21
	goto/32 :l_GYnxyoQMuDZvkLqI_2

	nop

	:l_NIeiwnCQtjbJkiiS_4
	if-lez v0, :gl_CZfalsRiXAxHVJxV

	goto/32 :ZlrShaWrAmEQNSEs

	:gl_CZfalsRiXAxHVJxV	goto/32 :l_MqKZOruMkYoZoLPw_5

	nop

	:l_prOKGUUlwTiixyAS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ojEPuVnBtRDqYiGD_13

	nop

	:l_ojEPuVnBtRDqYiGD_13
    return v0

	:after_last_instruction

	goto/32 :l_IYhHNNwsJwRpuuvq_14

	nop

	:l_kcMqyjfCKUNvJHeE_9
	if-eq v0, v1, :gl_yxRazctKccTLVqTs

	goto/32 :cond_0

	:gl_yxRazctKccTLVqTs
	goto/32 :l_UMBNXBAPCAQQCCub_10

	nop

	:l_KqzoRnnEgJcKggFh_7
	invoke-static {p0}, Lio/reactivex/internal/util/AtomicThrowable;->cuAYbhtJJZMxztnG(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TgCBaZmMSKYurFuR_8

	nop

	:l_TgCBaZmMSKYurFuR_8
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_kcMqyjfCKUNvJHeE_9

	nop

	:l_DCzBPCtyxxGgKBnd_0
	const v0, 1
	goto/32 :l_zdYgoIusRDRNEbrv_1

	nop

	:l_adajflrAHiVydsuc_11
    goto :goto_0

    :cond_0
	goto/32 :l_prOKGUUlwTiixyAS_12

	nop

	:l_HuRmQEDSHsBlkUnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_KqzoRnnEgJcKggFh_7

	nop

	:l_GYnxyoQMuDZvkLqI_2
	add-int v0, v0, v1
	goto/32 :l_lCjVTGbnjPilRgIz_3

	nop

	:l_oQwgNQTZWFvHVxId_15
	goto/32 :bOCsXENgQLnrEbYf
	:l_MqKZOruMkYoZoLPw_5
	goto/32 :acJtfAgOsKotfKBL
	:ZlrShaWrAmEQNSEs
	:bOCsXENgQLnrEbYf

	goto/32 :l_HuRmQEDSHsBlkUnd_6

	nop

	:l_IYhHNNwsJwRpuuvq_14
	goto/32 :before_first_instruction

	:acJtfAgOsKotfKBL
	goto/32 :l_oQwgNQTZWFvHVxId_15

	nop

	:l_lCjVTGbnjPilRgIz_3
	rem-int v0, v0, v1
	goto/32 :l_NIeiwnCQtjbJkiiS_4

	nop

	:l_UMBNXBAPCAQQCCub_10
    const/4 v0, 0x1

	goto/32 :l_adajflrAHiVydsuc_11

	nop

.end method

.method public terminate()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_CEiLFxQAcUKjVPfL_0

	nop

	:l_CEiLFxQAcUKjVPfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_VRUQPKQNVShBtckx_1

	nop

	:l_VRUQPKQNVShBtckx_1
	invoke-static {p0}, Lio/reactivex/internal/util/AtomicThrowable;->wMkBiEmzCfwrUnPp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uSzbcIbBTNQOFWhy_2

	nop

	:l_uSzbcIbBTNQOFWhy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jachyCitlWONtwcn_3

	nop

	:l_jachyCitlWONtwcn_3
	goto/32 :before_first_instruction

.end method
