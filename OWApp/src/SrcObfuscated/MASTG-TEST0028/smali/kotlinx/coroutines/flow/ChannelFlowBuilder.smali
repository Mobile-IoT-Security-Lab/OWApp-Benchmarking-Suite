.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_tehAcDBAoPZfijCk_0

	nop

	:l_tehAcDBAoPZfijCk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 317
	goto/32 :l_szZuYbMddMoIlNlw_1

	nop

	:l_KIrWNAgdvSxNurdL_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_MwRbfdCsoHNXjTzJ_3

	nop

	:l_szZuYbMddMoIlNlw_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_KIrWNAgdvSxNurdL_2

	nop

	:l_MwRbfdCsoHNXjTzJ_3
    return-void

	:after_last_instruction

	goto/32 :l_LNCdHQdgcGqCDveR_4

	nop

	:l_LNCdHQdgcGqCDveR_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LJEqUIxDIgnNUVzd_0

	nop

	:l_LEaGHaFXVewQycku_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_jSauanczLwZsUjMu_6

	nop

	:l_reAEcHYFmZEgADCA_9
	if-nez p5, :gl_MRbJLIwZyQvVAGKs

	goto/32 :cond_2

	:gl_MRbJLIwZyQvVAGKs
    .line 316
	goto/32 :l_GVdSKrqkmcChhqZS_10

	nop

	:l_XeXZnCvloecypPjW_2
	if-nez p6, :gl_ibSehNxkOCaIMyIU

	goto/32 :cond_0

	:gl_ibSehNxkOCaIMyIU
    .line 314
	goto/32 :l_dOFvJhVYcRozOrJA_3

	nop

	:l_dOFvJhVYcRozOrJA_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_UoCpjKYpUztAgciK_4

	nop

	:l_fIfASXCRfdunFFaM_12
    return-void

	:after_last_instruction

	goto/32 :l_gwTFfvsHYREXYTOd_13

	nop

	:l_gwTFfvsHYREXYTOd_13
	goto/32 :before_first_instruction

	:l_rhZgIGHJGsmFuCCF_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_rizdDgyRtYeOxzmh_8

	nop

	:l_UoCpjKYpUztAgciK_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_LEaGHaFXVewQycku_5

	nop

	:l_GVdSKrqkmcChhqZS_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_IcsupzgOMVbAVxtb_11

	nop

	:l_rizdDgyRtYeOxzmh_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_reAEcHYFmZEgADCA_9

	nop

	:l_jSauanczLwZsUjMu_6
	if-nez p6, :gl_LPokJAsGmKqDrLye

	goto/32 :cond_1

	:gl_LPokJAsGmKqDrLye
    .line 315
	goto/32 :l_rhZgIGHJGsmFuCCF_7

	nop

	:l_eRKyDmSGOttaVXaQ_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_XeXZnCvloecypPjW_2

	nop

	:l_LJEqUIxDIgnNUVzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_eRKyDmSGOttaVXaQ_1

	nop

	:l_IcsupzgOMVbAVxtb_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_fIfASXCRfdunFFaM_12

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ELdJIpcBCXdhWYCu_0

	nop

	:l_HNGlDEzuEoYzWHza_3
    mul-int p2, p0, p1

	goto/32 :l_cwLzKGcTnelwrdnC_4

	nop

	:l_cwLzKGcTnelwrdnC_4
    add-int p3, p2, p1

	goto/32 :l_dPDgiKnHQbqZRYqx_5

	nop

	:l_WRWnwmfopqGCqXSA_2
    const/16 p1, 0xd2

	goto/32 :l_HNGlDEzuEoYzWHza_3

	nop

	:l_aBPyEKPfPGKDonsW_6
    return-void

	:after_last_instruction

	goto/32 :l_uIMTbZftMpkIFCJz_7

	nop

	:l_ELdJIpcBCXdhWYCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUCliQRtKpKNCkuC_1

	nop

	:l_dPDgiKnHQbqZRYqx_5
    int-to-double p0, p3

	goto/32 :l_aBPyEKPfPGKDonsW_6

	nop

	:l_uIMTbZftMpkIFCJz_7
	goto/32 :before_first_instruction

	:l_WUCliQRtKpKNCkuC_1
    const/16 p0, 0x2a

	goto/32 :l_WRWnwmfopqGCqXSA_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CiwxaJHOOzuKedbo_0

	nop

	:l_CNBmuZhvfErLOtLl_4
    add-int p3, p2, p1

	goto/32 :l_oSmsBRswGWWFhEDb_5

	nop

	:l_CfvndNfdntOaGHxC_6
    return-void

	:after_last_instruction

	goto/32 :l_qRLMOlETTKIlHknq_7

	nop

	:l_qRLMOlETTKIlHknq_7
	goto/32 :before_first_instruction

	:l_uauNOoPsrnSLIMqA_3
    mul-int p2, p0, p1

	goto/32 :l_CNBmuZhvfErLOtLl_4

	nop

	:l_oSmsBRswGWWFhEDb_5
    int-to-double p0, p3

	goto/32 :l_CfvndNfdntOaGHxC_6

	nop

	:l_CiwxaJHOOzuKedbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsZYlwcfKFdBZHnS_1

	nop

	:l_ZcglcCbxMgEymNwH_2
    const/16 p1, 0xd2

	goto/32 :l_uauNOoPsrnSLIMqA_3

	nop

	:l_NsZYlwcfKFdBZHnS_1
    const/16 p0, 0x2a

	goto/32 :l_ZcglcCbxMgEymNwH_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MYODRzkxaGaQUiuU_0

	nop

	:l_MYODRzkxaGaQUiuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cioFynPzqTAHAdSd_1

	nop

	:l_PkLiPatahOsKbqTx_7
	goto/32 :before_first_instruction

	:l_ekoAoLRHqqhTpNaa_4
    add-int p3, p2, p1

	goto/32 :l_kAREOYQWFbhXsKgf_5

	nop

	:l_PUDJjpqIfKByuwAM_3
    mul-int p2, p0, p1

	goto/32 :l_ekoAoLRHqqhTpNaa_4

	nop

	:l_cioFynPzqTAHAdSd_1
    const/16 p0, 0x2a

	goto/32 :l_NigJBYpvFXxOGjqC_2

	nop

	:l_NigJBYpvFXxOGjqC_2
    const/16 p1, 0xd2

	goto/32 :l_PUDJjpqIfKByuwAM_3

	nop

	:l_kAREOYQWFbhXsKgf_5
    int-to-double p0, p3

	goto/32 :l_EIzxelWcBYJGoAjE_6

	nop

	:l_EIzxelWcBYJGoAjE_6
    return-void

	:after_last_instruction

	goto/32 :l_PkLiPatahOsKbqTx_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CjZcDfMyIKaOKRPA_0

	nop

	:l_jilyiwlYWKKJLvmK_4
	if-lez v0, :gl_oKNXlsLKbVlcAlLW

	goto/32 :mKFQJWnftCDnWLOb

	:gl_oKNXlsLKbVlcAlLW	goto/32 :l_CneajUkpGZOQKjFc_5

	nop

	:l_hKdXCEkoijWiTAbe_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QuRwkVgMeAgJyARj_9

	nop

	:l_qoWsUwCuMjpVprjO_1
	const v1, 2
	goto/32 :l_YcObdrkLiXnKosBe_2

	nop

	:l_yhZrYWzBIRTmgTvR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ptDzAVCqQBQJdUsS_14

	nop

	:l_fAuIHduJmeIiYOuC_11
    return-object v0

    :cond_0
	goto/32 :l_swDiGKjEwknOEsmY_12

	nop

	:l_CjZcDfMyIKaOKRPA_0
	const v0, 14
	goto/32 :l_qoWsUwCuMjpVprjO_1

	nop

	:l_KbwlInoStQJvlhWN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_rUIVHGexcPCNCGdF_7

	nop

	:l_LhHCeNvRoMfkFBCo_15
	goto/32 :iogKMCyMRinAncRM
	:l_ptDzAVCqQBQJdUsS_14
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_LhHCeNvRoMfkFBCo_15

	nop

	:l_rUIVHGexcPCNCGdF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hKdXCEkoijWiTAbe_8

	nop

	:l_ROsfkzClEraYgNXF_10
	if-eq v0, v1, :gl_tbxADFUuXxRHZbKj

	goto/32 :cond_0

	:gl_tbxADFUuXxRHZbKj
	goto/32 :l_fAuIHduJmeIiYOuC_11

	nop

	:l_YcObdrkLiXnKosBe_2
	add-int v0, v0, v1
	goto/32 :l_qUedzfQKRJOBmgDA_3

	nop

	:l_swDiGKjEwknOEsmY_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yhZrYWzBIRTmgTvR_13

	nop

	:l_QuRwkVgMeAgJyARj_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ROsfkzClEraYgNXF_10

	nop

	:l_CneajUkpGZOQKjFc_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_KbwlInoStQJvlhWN_6

	nop

	:l_qUedzfQKRJOBmgDA_3
	rem-int v0, v0, v1
	goto/32 :l_jilyiwlYWKKJLvmK_4

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AWaNbjYlyzWpBwfh_0

	nop

	:l_kZdgxrrfPiUTXFng_3
	goto/32 :before_first_instruction

	:l_AWaNbjYlyzWpBwfh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YgNwlvHTLHZfFNnI_1

	nop

	:l_UCwuSEtgsZfdObli_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kZdgxrrfPiUTXFng_3

	nop

	:l_YgNwlvHTLHZfFNnI_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UCwuSEtgsZfdObli_2

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_rwXtlBwTLelmHFoO_0

	nop

	:l_wMGuWdLzTVuCXdqW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CKUyyijoQaRgiqxr_12

	nop

	:l_yhBwplgmipPuEvQq_2
	add-int v0, v0, v1
	goto/32 :l_fYWFMiNxJXeXyeuu_3

	nop

	:l_VtQoXTsNSGUQgvxk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 319
	goto/32 :l_QABhCpcKZzveZpAj_7

	nop

	:l_SdDrqjkkorRPItiK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pVPgdWcUgHXrKfFX_9

	nop

	:l_yVWAVFhQaZeWnowI_1
	const v1, 5
	goto/32 :l_yhBwplgmipPuEvQq_2

	nop

	:l_HdeTCUxUOaiYVrDO_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_wMGuWdLzTVuCXdqW_11

	nop

	:l_CKUyyijoQaRgiqxr_12
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_ldmFUrWMeNTkZESS_13

	nop

	:l_ldmFUrWMeNTkZESS_13
	goto/32 :sstCAFJuzFaXcHQb
	:l_RhrCXttQGWiNTWGq_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_VtQoXTsNSGUQgvxk_6

	nop

	:l_pVPgdWcUgHXrKfFX_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_HdeTCUxUOaiYVrDO_10

	nop

	:l_WYgjvGwUjKUMDCEc_4
	if-lez v0, :gl_AIkxmjQVXvDuJDBJ

	goto/32 :DfyzhdUVkEKVJloG

	:gl_AIkxmjQVXvDuJDBJ	goto/32 :l_RhrCXttQGWiNTWGq_5

	nop

	:l_fYWFMiNxJXeXyeuu_3
	rem-int v0, v0, v1
	goto/32 :l_WYgjvGwUjKUMDCEc_4

	nop

	:l_QABhCpcKZzveZpAj_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_SdDrqjkkorRPItiK_8

	nop

	:l_rwXtlBwTLelmHFoO_0
	const v0, 30
	goto/32 :l_yVWAVFhQaZeWnowI_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PKwQQwKWmgdryxme_0

	nop

	:l_UaENZoAORjwYyrjE_3
	rem-int v0, v0, v1
	goto/32 :l_jVvIAZrIRwIXpyGf_4

	nop

	:l_GuredWWGvdwJTMWh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NXJQDWRiuiWqfJKU_13

	nop

	:l_ZHhgsOpWusIQQohT_2
	add-int v0, v0, v1
	goto/32 :l_UaENZoAORjwYyrjE_3

	nop

	:l_bmfLzENdMkSzKEQl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRjFEVrEqiaDUNli_19

	nop

	:l_NoANTAJWTdREjeTe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nmLcXmEccBovVKSC_8

	nop

	:l_mGRyYGsrZcVVOOJV_1
	const v1, 8
	goto/32 :l_ZHhgsOpWusIQQohT_2

	nop

	:l_nmLcXmEccBovVKSC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rHNbovzDNcJrbywA_9

	nop

	:l_rHNbovzDNcJrbywA_9
    const-string v1, "block["

	goto/32 :l_MLBJYodvOAPalkRN_10

	nop

	:l_PQNQgKICVREowITA_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GuredWWGvdwJTMWh_12

	nop

	:l_NXJQDWRiuiWqfJKU_13
    const-string v1, "] -> "

	goto/32 :l_BxxEAEnrdeohrDBH_14

	nop

	:l_PKwQQwKWmgdryxme_0
	const v0, 12
	goto/32 :l_mGRyYGsrZcVVOOJV_1

	nop

	:l_BTGCSztbjgyGkFUU_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_FohEVKFxIwhIhIBN_6

	nop

	:l_BxxEAEnrdeohrDBH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zlAWmmQCWxSyTPsS_15

	nop

	:l_FohEVKFxIwhIhIBN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_NoANTAJWTdREjeTe_7

	nop

	:l_uLtnEZLtkvyZxiCd_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bmfLzENdMkSzKEQl_18

	nop

	:l_MLBJYodvOAPalkRN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PQNQgKICVREowITA_11

	nop

	:l_QlzbcNQMvxxyuEPs_20
	goto/32 :kouHyhedaWdtgsEQ
	:l_zlAWmmQCWxSyTPsS_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UvwnbjiNaHEataqR_16

	nop

	:l_jVvIAZrIRwIXpyGf_4
	if-lez v0, :gl_OjctvVJwagCVrgDD

	goto/32 :EWStcwCjEcEMplRN

	:gl_OjctvVJwagCVrgDD	goto/32 :l_BTGCSztbjgyGkFUU_5

	nop

	:l_UvwnbjiNaHEataqR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uLtnEZLtkvyZxiCd_17

	nop

	:l_ZRjFEVrEqiaDUNli_19
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_QlzbcNQMvxxyuEPs_20

	nop

.end method
