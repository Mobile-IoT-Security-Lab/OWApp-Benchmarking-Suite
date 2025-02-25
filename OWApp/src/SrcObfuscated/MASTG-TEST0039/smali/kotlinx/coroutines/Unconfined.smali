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

	goto/32 :l_iQiviDCQxbmkXXln_0

	nop

	:l_niOMdGeImrtGdYWa_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_mFWnUIbvHaNuVlFr_3

	nop

	:l_drJPzaGQzFdSYyHZ_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_niOMdGeImrtGdYWa_2

	nop

	:l_gQkjAFqmHDVFuxRq_5
	goto/32 :before_first_instruction

	:l_iQiviDCQxbmkXXln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drJPzaGQzFdSYyHZ_1

	nop

	:l_eLfpQwCbPUDTJyjq_4
    return-void

	:after_last_instruction

	goto/32 :l_gQkjAFqmHDVFuxRq_5

	nop

	:l_mFWnUIbvHaNuVlFr_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_eLfpQwCbPUDTJyjq_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CxYAROZktweIbWNI_0

	nop

	:l_QNYFlzAogfIkDmsW_3
	goto/32 :before_first_instruction

	:l_dvdpRjBuazVNOKhv_2
    return-void

	:after_last_instruction

	goto/32 :l_QNYFlzAogfIkDmsW_3

	nop

	:l_rzrXYbWxOkNolUze_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_dvdpRjBuazVNOKhv_2

	nop

	:l_CxYAROZktweIbWNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_rzrXYbWxOkNolUze_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_LpKKEuFJuefbnADz_0

	nop

	:l_nTPkpCMUVuMMEPlE_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_LZFWVkFLnusbhNIR_11

	nop

	:l_HVUMKWEdWTckwEhx_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_POAOdzBXNccamzlE_14

	nop

	:l_dieRAIJiXDhjvFyR_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CJVRnUGTEgWWaxwY_16

	nop

	:l_TGsVdsbxMwojMFsk_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XUcPQbgjQyCGEWok_9

	nop

	:l_WCCdKkWuuXGhOnXm_19
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_vTJsxPIyGigDOXbA_20

	nop

	:l_ofOfqCMyhCBGfTsP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_jvZRqfNxiiXBFEFG_7

	nop

	:l_POAOdzBXNccamzlE_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_dieRAIJiXDhjvFyR_15

	nop

	:l_kGNGFOLRoJmPyZIl_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_ofOfqCMyhCBGfTsP_6

	nop

	:l_vTJsxPIyGigDOXbA_20
	goto/32 :BcwrTJNZvovRvQRv
	:l_DOpOXrajRLhNJoRF_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hzsVnLAcwnGOHcNm_18

	nop

	:l_TuLjNFVcRLzRfhfu_4
	if-lez v0, :gl_yjhqZVCIIDTsMIGq

	goto/32 :XwDDoINCTlzYQSDA

	:gl_yjhqZVCIIDTsMIGq	goto/32 :l_kGNGFOLRoJmPyZIl_5

	nop

	:l_LpKKEuFJuefbnADz_0
	const v0, 31
	goto/32 :l_BwPuguwoStzdabmM_1

	nop

	:l_jvZRqfNxiiXBFEFG_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_TGsVdsbxMwojMFsk_8

	nop

	:l_hzsVnLAcwnGOHcNm_18
    throw v1

	:after_last_instruction

	goto/32 :l_WCCdKkWuuXGhOnXm_19

	nop

	:l_BwPuguwoStzdabmM_1
	const v1, 19
	goto/32 :l_QdqprvVADQjxTwRz_2

	nop

	:l_XUcPQbgjQyCGEWok_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_nTPkpCMUVuMMEPlE_10

	nop

	:l_LZFWVkFLnusbhNIR_11
	if-nez v0, :gl_EyNWUpHWdpROLLyl

	goto/32 :cond_0

	:gl_EyNWUpHWdpROLLyl
    .line 27
	goto/32 :l_NmLApMwqbfFYcvgZ_12

	nop

	:l_QdqprvVADQjxTwRz_2
	add-int v0, v0, v1
	goto/32 :l_njLNgTRiNrfljgTl_3

	nop

	:l_NmLApMwqbfFYcvgZ_12
    const/4 v1, 0x1

	goto/32 :l_HVUMKWEdWTckwEhx_13

	nop

	:l_njLNgTRiNrfljgTl_3
	rem-int v0, v0, v1
	goto/32 :l_TuLjNFVcRLzRfhfu_4

	nop

	:l_CJVRnUGTEgWWaxwY_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_DOpOXrajRLhNJoRF_17

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_zfcEooXFWqzAsatL_0

	nop

	:l_zfcEooXFWqzAsatL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_xBInBFkBUUaaYhGT_1

	nop

	:l_PbmKqCJCjgIEhxLT_2
    return v0

	:after_last_instruction

	goto/32 :l_uMQVVkCwoRPyBqbr_3

	nop

	:l_uMQVVkCwoRPyBqbr_3
	goto/32 :before_first_instruction

	:l_xBInBFkBUUaaYhGT_1
    const/4 v0, 0x0

	goto/32 :l_PbmKqCJCjgIEhxLT_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_iawQgcTaMlcRxYRP_0

	nop

	:l_tUOeQkxOJZnCmlJL_12
	goto/32 :FpBTgqyBgPgpqptt
	:l_QIqmHKtbdNzHUhNX_5
	goto/32 :sTbVxSxYHIrmmYNg
	:ucZDWBSLjbDIjHSc
	:FpBTgqyBgPgpqptt

	goto/32 :l_twHjVsfjuZeDwPXG_6

	nop

	:l_DqjKHscqUNTstOFO_10
    throw v0

	:after_last_instruction

	goto/32 :l_UiuGOTjYAxKuImGT_11

	nop

	:l_bvRzTumwxBXDXJVM_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_FotMmrmFjNMstvkc_9

	nop

	:l_AyNvqKaCUUlvGjKz_1
	const v1, 32
	goto/32 :l_QiNjcEXFimKbQbFN_2

	nop

	:l_sGVOhIyYpNalNLux_4
	if-lez v0, :gl_bsBlzvqBJDacOazB

	goto/32 :ucZDWBSLjbDIjHSc

	:gl_bsBlzvqBJDacOazB	goto/32 :l_QIqmHKtbdNzHUhNX_5

	nop

	:l_twHjVsfjuZeDwPXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_MnHUgIHntnyVeAoq_7

	nop

	:l_JgeHptxqKEMjSfxo_3
	rem-int v0, v0, v1
	goto/32 :l_sGVOhIyYpNalNLux_4

	nop

	:l_MnHUgIHntnyVeAoq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bvRzTumwxBXDXJVM_8

	nop

	:l_UiuGOTjYAxKuImGT_11
	goto/32 :before_first_instruction

	:sTbVxSxYHIrmmYNg
	goto/32 :l_tUOeQkxOJZnCmlJL_12

	nop

	:l_FotMmrmFjNMstvkc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DqjKHscqUNTstOFO_10

	nop

	:l_QiNjcEXFimKbQbFN_2
	add-int v0, v0, v1
	goto/32 :l_JgeHptxqKEMjSfxo_3

	nop

	:l_iawQgcTaMlcRxYRP_0
	const v0, 26
	goto/32 :l_AyNvqKaCUUlvGjKz_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_vqurggluzDAwlZJl_0

	nop

	:l_UylgIgebFDWoQmZh_3
	goto/32 :before_first_instruction

	:l_OubtGBvcAZnYrpnM_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_abMaMaEMjeatnkJb_2

	nop

	:l_abMaMaEMjeatnkJb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UylgIgebFDWoQmZh_3

	nop

	:l_vqurggluzDAwlZJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_OubtGBvcAZnYrpnM_1

	nop

.end method
