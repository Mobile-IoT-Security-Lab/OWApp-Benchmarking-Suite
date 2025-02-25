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

	goto/32 :l_oZRyEzzQKjwLRQqw_0

	nop

	:l_pnWFoVTdXOsUwKgK_4
	goto/32 :before_first_instruction

	:l_oZRyEzzQKjwLRQqw_0
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
	goto/32 :l_KEWnGprEEJhlrzXl_1

	nop

	:l_dIcYmFbKQnmVxNcM_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_omLghmnyVAyfsvJG_3

	nop

	:l_KEWnGprEEJhlrzXl_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_dIcYmFbKQnmVxNcM_2

	nop

	:l_omLghmnyVAyfsvJG_3
    return-void

	:after_last_instruction

	goto/32 :l_pnWFoVTdXOsUwKgK_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LgoKtHRsnkTKJCKS_0

	nop

	:l_hocyRAQdPTuUVDBX_13
	goto/32 :before_first_instruction

	:l_aTihXwPTUhbbYxxl_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_wQmGXwnIOOeVJyND_12

	nop

	:l_pksDQfYXPvMjNuCi_6
	if-nez p6, :gl_OcFgzbgGtzWJDufC

	goto/32 :cond_1

	:gl_OcFgzbgGtzWJDufC
    .line 315
	goto/32 :l_GUfAzJalVzUwYjeG_7

	nop

	:l_CdhmrRGbkKgznWaI_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_fgwSSzQDWXrbKSIx_4

	nop

	:l_GUfAzJalVzUwYjeG_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_hsrflOLMmsZKyQyR_8

	nop

	:l_tSiLcrvOvdSvYQOy_9
	if-nez p5, :gl_zjfWTAdEBDdofOjP

	goto/32 :cond_2

	:gl_zjfWTAdEBDdofOjP
    .line 316
	goto/32 :l_DFeaUjUgQlvezpOY_10

	nop

	:l_DFeaUjUgQlvezpOY_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_aTihXwPTUhbbYxxl_11

	nop

	:l_wQmGXwnIOOeVJyND_12
    return-void

	:after_last_instruction

	goto/32 :l_hocyRAQdPTuUVDBX_13

	nop

	:l_GkhIrryBukeijtYc_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_VHvYqaDSEAhQbPcX_2

	nop

	:l_hsrflOLMmsZKyQyR_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_tSiLcrvOvdSvYQOy_9

	nop

	:l_fgwSSzQDWXrbKSIx_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_rbUUlrpBFetcaRSy_5

	nop

	:l_LgoKtHRsnkTKJCKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_GkhIrryBukeijtYc_1

	nop

	:l_rbUUlrpBFetcaRSy_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_pksDQfYXPvMjNuCi_6

	nop

	:l_VHvYqaDSEAhQbPcX_2
	if-nez p6, :gl_onjZntRjIJGHrGXr

	goto/32 :cond_0

	:gl_onjZntRjIJGHrGXr
    .line 314
	goto/32 :l_CdhmrRGbkKgznWaI_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UrzcIQzZjJkTtbRG_0

	nop

	:l_yGWkgBskUNvJhSkC_7
	goto/32 :before_first_instruction

	:l_EkzSEBMZXxebCxqc_4
    add-int p3, p2, p1

	goto/32 :l_VYzmHJskuPrZCSRj_5

	nop

	:l_VdxgQNjVerUbnTnW_1
    const/16 p0, 0x2a

	goto/32 :l_AWhPdWvoGCVqChfI_2

	nop

	:l_JPpvqzRLRRcsIdAh_3
    mul-int p2, p0, p1

	goto/32 :l_EkzSEBMZXxebCxqc_4

	nop

	:l_AWhPdWvoGCVqChfI_2
    const/16 p1, 0xd2

	goto/32 :l_JPpvqzRLRRcsIdAh_3

	nop

	:l_VYzmHJskuPrZCSRj_5
    int-to-double p0, p3

	goto/32 :l_YMZgkNaQvEwIXnJx_6

	nop

	:l_UrzcIQzZjJkTtbRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdxgQNjVerUbnTnW_1

	nop

	:l_YMZgkNaQvEwIXnJx_6
    return-void

	:after_last_instruction

	goto/32 :l_yGWkgBskUNvJhSkC_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kffJfYjObmKRCzTt_0

	nop

	:l_kffJfYjObmKRCzTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bazXushYctZvWhHe_1

	nop

	:l_NSJKlcrrZgDyAYql_3
    mul-int p2, p0, p1

	goto/32 :l_zSVwxRYwduzDrtdT_4

	nop

	:l_bazXushYctZvWhHe_1
    const/16 p0, 0x2a

	goto/32 :l_YjfddYLxwbLdJDvN_2

	nop

	:l_RlDvJEZaoPifPfIV_7
	goto/32 :before_first_instruction

	:l_zSVwxRYwduzDrtdT_4
    add-int p3, p2, p1

	goto/32 :l_RiJegypXfOrmYujF_5

	nop

	:l_RiJegypXfOrmYujF_5
    int-to-double p0, p3

	goto/32 :l_OQOfZLczUEwHyOxd_6

	nop

	:l_OQOfZLczUEwHyOxd_6
    return-void

	:after_last_instruction

	goto/32 :l_RlDvJEZaoPifPfIV_7

	nop

	:l_YjfddYLxwbLdJDvN_2
    const/16 p1, 0xd2

	goto/32 :l_NSJKlcrrZgDyAYql_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_QEWcgTYBDPxlqMYm_0

	nop

	:l_dEwGSeCXAAyPIrFZ_3
    mul-int p2, p0, p1

	goto/32 :l_xZZzuGVBvAGXmyqe_4

	nop

	:l_UBkaDXMCWMmWQRbs_5
    int-to-double p0, p3

	goto/32 :l_IGyUWMwBVAfnBywc_6

	nop

	:l_sUkairvEnKFwWZTg_7
	goto/32 :before_first_instruction

	:l_xZZzuGVBvAGXmyqe_4
    add-int p3, p2, p1

	goto/32 :l_UBkaDXMCWMmWQRbs_5

	nop

	:l_CqFTdFGqlTdkglkr_1
    const/16 p0, 0x2a

	goto/32 :l_QRlRiNCaPFmjOyHw_2

	nop

	:l_IGyUWMwBVAfnBywc_6
    return-void

	:after_last_instruction

	goto/32 :l_sUkairvEnKFwWZTg_7

	nop

	:l_QRlRiNCaPFmjOyHw_2
    const/16 p1, 0xd2

	goto/32 :l_dEwGSeCXAAyPIrFZ_3

	nop

	:l_QEWcgTYBDPxlqMYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqFTdFGqlTdkglkr_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AqKCRpNixcNycqXL_0

	nop

	:l_WMfloTmfKSHDwjEL_10
	if-eq v0, v1, :gl_XTQkYinppHVARTeV

	goto/32 :cond_0

	:gl_XTQkYinppHVARTeV
	goto/32 :l_WdxfvjAZIUhcAycF_11

	nop

	:l_SrnqEmlOAXCnqzWO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_JokjoxAIEWvQstmS_7

	nop

	:l_kAxiMipuNHkoORpT_15
	goto/32 :ZzgdbDZUiosqgzAY
	:l_OLzkqFsGtkFNLiBS_3
	rem-int v0, v0, v1
	goto/32 :l_dvNjXQHhiyyMxZCT_4

	nop

	:l_kwrLjeCwBgdlnPza_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZGxEpFqkYXLZOjSR_9

	nop

	:l_AcezmdfXHtpDhCLk_1
	const v1, 10
	goto/32 :l_esdKSPyiyqQaWwdh_2

	nop

	:l_WdxfvjAZIUhcAycF_11
    return-object v0

    :cond_0
	goto/32 :l_iYXmhxJSrXApeIji_12

	nop

	:l_FZryeQbJsJnDeKrv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JcSbktoXRgklngJa_14

	nop

	:l_iYXmhxJSrXApeIji_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FZryeQbJsJnDeKrv_13

	nop

	:l_JokjoxAIEWvQstmS_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kwrLjeCwBgdlnPza_8

	nop

	:l_gzVLDTcKmUTFaDPA_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_SrnqEmlOAXCnqzWO_6

	nop

	:l_esdKSPyiyqQaWwdh_2
	add-int v0, v0, v1
	goto/32 :l_OLzkqFsGtkFNLiBS_3

	nop

	:l_JcSbktoXRgklngJa_14
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_kAxiMipuNHkoORpT_15

	nop

	:l_AqKCRpNixcNycqXL_0
	const v0, 32
	goto/32 :l_AcezmdfXHtpDhCLk_1

	nop

	:l_ZGxEpFqkYXLZOjSR_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WMfloTmfKSHDwjEL_10

	nop

	:l_dvNjXQHhiyyMxZCT_4
	if-lez v0, :gl_UivwxefZVfanhgCg

	goto/32 :mtHqzjoCosAxyDxh

	:gl_UivwxefZVfanhgCg	goto/32 :l_gzVLDTcKmUTFaDPA_5

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_drofvNyPfBQNydAl_0

	nop

	:l_LlYHTkMLXxPUFIbr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gRdwPDZHvAcsUghg_3

	nop

	:l_gRdwPDZHvAcsUghg_3
	goto/32 :before_first_instruction

	:l_GevQONWCChHVkugO_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LlYHTkMLXxPUFIbr_2

	nop

	:l_drofvNyPfBQNydAl_0
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

	goto/32 :l_GevQONWCChHVkugO_1

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_OapIZBGfBULdAlVk_0

	nop

	:l_WMzTlebKezHNaRFu_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_mpgTlvhLaszIOWUH_10

	nop

	:l_fvWbwIUVkdEvnCJT_1
	const v1, 22
	goto/32 :l_mosevFdiUMKUKeOM_2

	nop

	:l_naPrxPYuoeaQxVAe_3
	rem-int v0, v0, v1
	goto/32 :l_UrPGrssRFmMHxHxW_4

	nop

	:l_mosevFdiUMKUKeOM_2
	add-int v0, v0, v1
	goto/32 :l_naPrxPYuoeaQxVAe_3

	nop

	:l_yHiQfUBMapNjVKTy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AbgYtWPVKaGEtvPK_12

	nop

	:l_UrPGrssRFmMHxHxW_4
	if-lez v0, :gl_vBIMFjxjzYAzgsZY

	goto/32 :EIUdAvMweUugJFGc

	:gl_vBIMFjxjzYAzgsZY	goto/32 :l_NPmowIWOFBjEhLgk_5

	nop

	:l_dLyoNirfhCYGrbJE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WMzTlebKezHNaRFu_9

	nop

	:l_NPmowIWOFBjEhLgk_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_WaIBDafhKVIAXAzf_6

	nop

	:l_OapIZBGfBULdAlVk_0
	const v0, 8
	goto/32 :l_fvWbwIUVkdEvnCJT_1

	nop

	:l_mpgTlvhLaszIOWUH_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_yHiQfUBMapNjVKTy_11

	nop

	:l_WaIBDafhKVIAXAzf_6
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
	goto/32 :l_GjQCDyOrDOKgkshq_7

	nop

	:l_GjQCDyOrDOKgkshq_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_dLyoNirfhCYGrbJE_8

	nop

	:l_AbgYtWPVKaGEtvPK_12
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_LFMRhnAoVSkvXZHW_13

	nop

	:l_LFMRhnAoVSkvXZHW_13
	goto/32 :QlRYseapYeeJyzOk
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jYINxUHbdUOHRgGI_0

	nop

	:l_hiyJXNIbwoLOGHxJ_2
	add-int v0, v0, v1
	goto/32 :l_qWrBOqDvFMymmalN_3

	nop

	:l_WUslMWFRCDQIhRwh_19
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_TFrSGreIxfpjFVoz_20

	nop

	:l_fIMUzqfOiUIJPHle_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uCWKBHBqYXxbrSqw_12

	nop

	:l_bDnoOZFPkfxCfnFe_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ntwWEzKonVfptYRC_15

	nop

	:l_wmhUpCfQtzcJvBHN_18
    return-object v0

	:after_last_instruction

	goto/32 :l_WUslMWFRCDQIhRwh_19

	nop

	:l_uCWKBHBqYXxbrSqw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_febqHYaOPwPhyeFo_13

	nop

	:l_LenIbVIYuxJHYyRQ_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_LJfyQxrMGEcSFmTM_6

	nop

	:l_qWrBOqDvFMymmalN_3
	rem-int v0, v0, v1
	goto/32 :l_vcnhYrSMLRGtBIHC_4

	nop

	:l_LZGoRoOldnyCvkOH_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gNcIDLkDpXQWDNCc_17

	nop

	:l_RBqFoYNwMjxsUDmI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qcphQcTZsfiLGfVj_8

	nop

	:l_gNcIDLkDpXQWDNCc_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wmhUpCfQtzcJvBHN_18

	nop

	:l_qcphQcTZsfiLGfVj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_znKaObDOeOapMWdK_9

	nop

	:l_ntwWEzKonVfptYRC_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LZGoRoOldnyCvkOH_16

	nop

	:l_jYINxUHbdUOHRgGI_0
	const v0, 28
	goto/32 :l_crDdqqMSODpYtHmj_1

	nop

	:l_LJfyQxrMGEcSFmTM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_RBqFoYNwMjxsUDmI_7

	nop

	:l_znKaObDOeOapMWdK_9
    const-string v1, "block["

	goto/32 :l_gBWnzQsCRINtYbAa_10

	nop

	:l_febqHYaOPwPhyeFo_13
    const-string v1, "] -> "

	goto/32 :l_bDnoOZFPkfxCfnFe_14

	nop

	:l_TFrSGreIxfpjFVoz_20
	goto/32 :FdKTpSrKrfKMLJrz
	:l_vcnhYrSMLRGtBIHC_4
	if-lez v0, :gl_XIFCGeUofiICZEyZ

	goto/32 :kIXqFKaJDjfIdxln

	:gl_XIFCGeUofiICZEyZ	goto/32 :l_LenIbVIYuxJHYyRQ_5

	nop

	:l_crDdqqMSODpYtHmj_1
	const v1, 19
	goto/32 :l_hiyJXNIbwoLOGHxJ_2

	nop

	:l_gBWnzQsCRINtYbAa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fIMUzqfOiUIJPHle_11

	nop

.end method
