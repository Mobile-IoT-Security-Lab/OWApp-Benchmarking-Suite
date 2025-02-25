.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_XLlcpZTlpYKcnMaM_0

	nop

	:l_ktKVXpaVpLUlwaiP_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_XuwiMDFYwhnrFBFx_2

	nop

	:l_XuwiMDFYwhnrFBFx_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_BJiAFxPeQkyRQGWa_3

	nop

	:l_eKzYGrjqTvMtiDBb_4
    return-void

	:after_last_instruction

	goto/32 :l_rMiEUydVpaFOqjtE_5

	nop

	:l_XLlcpZTlpYKcnMaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktKVXpaVpLUlwaiP_1

	nop

	:l_rMiEUydVpaFOqjtE_5
	goto/32 :before_first_instruction

	:l_BJiAFxPeQkyRQGWa_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_eKzYGrjqTvMtiDBb_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_tqphHTiFwtgYChqX_0

	nop

	:l_tqphHTiFwtgYChqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_pIQKJvcFqcpCztgO_1

	nop

	:l_pIQKJvcFqcpCztgO_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_GCiFghWwpBQrLwjr_2

	nop

	:l_JjhDyvMEfejiYKFT_3
	goto/32 :before_first_instruction

	:l_GCiFghWwpBQrLwjr_2
    return-void

	:after_last_instruction

	goto/32 :l_JjhDyvMEfejiYKFT_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_PDQzDKUcmjSdNnRC_0

	nop

	:l_VUbgJwSvUGLLYPBQ_18
    throw v1

	:after_last_instruction

	goto/32 :l_JGveWACZQKAqLSkm_19

	nop

	:l_gtloOvLABPeaiRhm_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wcHzoGNglwoDUfvd_9

	nop

	:l_JSDizdJgbscQNqJw_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_sGKwLzNMtEfZdvYn_6

	nop

	:l_rcKcAWsmHRpIEatL_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_CWvaqOuShIddzPuo_11

	nop

	:l_XdyTtVLknJgfkgzc_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_gtloOvLABPeaiRhm_8

	nop

	:l_sENXmvFhLIuOvYsT_2
	add-int v0, v0, v1
	goto/32 :l_VALqKTIjYvCQfhVy_3

	nop

	:l_aDDIzzFmmezufOnr_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_EKfpVcPxeKUVJbus_14

	nop

	:l_PDQzDKUcmjSdNnRC_0
	const v0, 2
	goto/32 :l_JQTvzXnqHznHaeQj_1

	nop

	:l_JQTvzXnqHznHaeQj_1
	const v1, 31
	goto/32 :l_sENXmvFhLIuOvYsT_2

	nop

	:l_EFeYRhHmvHIBCcNN_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VUbgJwSvUGLLYPBQ_18

	nop

	:l_UcWeIusirHUOxgLx_12
    const/4 v1, 0x1

	goto/32 :l_aDDIzzFmmezufOnr_13

	nop

	:l_PVKiCRqpHUnTdPJa_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_EFeYRhHmvHIBCcNN_17

	nop

	:l_KHyvjcBxrpUwhuOy_4
	if-lez v0, :gl_gJomvGpYbCocMiVL

	goto/32 :BsoSvMnbpOsBEUri

	:gl_gJomvGpYbCocMiVL	goto/32 :l_JSDizdJgbscQNqJw_5

	nop

	:l_CWvaqOuShIddzPuo_11
	if-nez v0, :gl_ttQDiWxHsraQKUiu

	goto/32 :cond_0

	:gl_ttQDiWxHsraQKUiu
    .line 27
	goto/32 :l_UcWeIusirHUOxgLx_12

	nop

	:l_JGveWACZQKAqLSkm_19
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_egVETMEsYkImutzv_20

	nop

	:l_wcHzoGNglwoDUfvd_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_rcKcAWsmHRpIEatL_10

	nop

	:l_VaPjntdbrbAueyJS_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PVKiCRqpHUnTdPJa_16

	nop

	:l_EKfpVcPxeKUVJbus_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_VaPjntdbrbAueyJS_15

	nop

	:l_egVETMEsYkImutzv_20
	goto/32 :FuWArRnQkkulxOBU
	:l_VALqKTIjYvCQfhVy_3
	rem-int v0, v0, v1
	goto/32 :l_KHyvjcBxrpUwhuOy_4

	nop

	:l_sGKwLzNMtEfZdvYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_XdyTtVLknJgfkgzc_7

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_ioMfFtRHqNLRLyBA_0

	nop

	:l_WKmdyDOwzHasHIKN_1
    const/4 v0, 0x0

	goto/32 :l_gQovOdNNWHitOZYz_2

	nop

	:l_gQovOdNNWHitOZYz_2
    return v0

	:after_last_instruction

	goto/32 :l_HAEQSAewmJYbLwvQ_3

	nop

	:l_HAEQSAewmJYbLwvQ_3
	goto/32 :before_first_instruction

	:l_ioMfFtRHqNLRLyBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_WKmdyDOwzHasHIKN_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_cVbyBhcONgOGwSZw_0

	nop

	:l_wueNglNbekRQgACE_11
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_pFTpJVpGELiwmvfT_12

	nop

	:l_nLMTnkuJLrarsvcw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dNhGvJVHDMSmrCJT_10

	nop

	:l_wQdXpmHFXFvabEOx_3
	rem-int v0, v0, v1
	goto/32 :l_QavOuEcmxhsMoMmm_4

	nop

	:l_WiPCdaaTErZRskYr_2
	add-int v0, v0, v1
	goto/32 :l_wQdXpmHFXFvabEOx_3

	nop

	:l_cVbyBhcONgOGwSZw_0
	const v0, 10
	goto/32 :l_RstQqZvxSNgblZmP_1

	nop

	:l_dNhGvJVHDMSmrCJT_10
    throw v0

	:after_last_instruction

	goto/32 :l_wueNglNbekRQgACE_11

	nop

	:l_nIzPAdKGQANTemfW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FkrXUScBnnuHtGwP_8

	nop

	:l_yuSOnBYgdByWZPpM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_nIzPAdKGQANTemfW_7

	nop

	:l_RstQqZvxSNgblZmP_1
	const v1, 7
	goto/32 :l_WiPCdaaTErZRskYr_2

	nop

	:l_QavOuEcmxhsMoMmm_4
	if-lez v0, :gl_ksWiaVYFRsDdnkpq

	goto/32 :BTJOVquHgJyDskCc

	:gl_ksWiaVYFRsDdnkpq	goto/32 :l_puLgOywvnsrMCHqy_5

	nop

	:l_pFTpJVpGELiwmvfT_12
	goto/32 :TqyhnvuWKToCScFk
	:l_puLgOywvnsrMCHqy_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_yuSOnBYgdByWZPpM_6

	nop

	:l_FkrXUScBnnuHtGwP_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_nLMTnkuJLrarsvcw_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_wbwqkwdHJvEPsAsE_0

	nop

	:l_mlqiWHtfFBqPFXcU_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_LcmRuelAQKqGdVqk_2

	nop

	:l_wbwqkwdHJvEPsAsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_mlqiWHtfFBqPFXcU_1

	nop

	:l_LcmRuelAQKqGdVqk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cCdcLUSHONAaNVNe_3

	nop

	:l_cCdcLUSHONAaNVNe_3
	goto/32 :before_first_instruction

.end method
