.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_URifrJpaOzKPVNdm_0

	nop

	:l_rkqaKqAalcvVQZND_1
    const/4 v0, 0x2

	goto/32 :l_tGogTVOAuWPDJUdX_2

	nop

	:l_URifrJpaOzKPVNdm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rkqaKqAalcvVQZND_1

	nop

	:l_kMKGkKqhxWPQqiaX_3
    return-void

	:after_last_instruction

	goto/32 :l_NBPGKvkWrcAcCafC_4

	nop

	:l_NBPGKvkWrcAcCafC_4
	goto/32 :before_first_instruction

	:l_tGogTVOAuWPDJUdX_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kMKGkKqhxWPQqiaX_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_eRNBwkcuURZElVfo_0

	nop

	:l_eRNBwkcuURZElVfo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_aNGnIxfOZkoRbkgE_1

	nop

	:l_JAawSjUwIGdbvgNg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dckJLHsLSVjBOQAs_6

	nop

	:l_nwtNdVZFuBSNlvNR_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kfivVOqoXomtCSXP_3

	nop

	:l_WuGGZatShhdcWYLs_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JAawSjUwIGdbvgNg_5

	nop

	:l_kfivVOqoXomtCSXP_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WuGGZatShhdcWYLs_4

	nop

	:l_dckJLHsLSVjBOQAs_6
	goto/32 :before_first_instruction

	:l_aNGnIxfOZkoRbkgE_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_nwtNdVZFuBSNlvNR_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OfEVmaXEIRYuSNWr_0

	nop

	:l_OfEVmaXEIRYuSNWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgnFXllDYfPBlVKs_1

	nop

	:l_YgnFXllDYfPBlVKs_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_spWKvniLnCqOGnHj_2

	nop

	:l_vACYhuUHQSRnCNnn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vGXDkVWwKrFbVXJw_4

	nop

	:l_spWKvniLnCqOGnHj_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vACYhuUHQSRnCNnn_3

	nop

	:l_vGXDkVWwKrFbVXJw_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GqWKvnWBzMLIgHZd_0

	nop

	:l_nFRmfBIvFdtRQltd_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_NxqOcmSxvqEPwOKx_6

	nop

	:l_NxqOcmSxvqEPwOKx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vQjWLQAEXXhPckmo_7

	nop

	:l_vQjWLQAEXXhPckmo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MrMwvJEiaCAbpGKg_8

	nop

	:l_hyReSvvqvJlivWXW_4
	if-lez v0, :gl_pizOAObEHRYATkNM

	goto/32 :TgVuczZpBVHQvSZY

	:gl_pizOAObEHRYATkNM	goto/32 :l_nFRmfBIvFdtRQltd_5

	nop

	:l_uZRbScGjknwnpirv_13
	goto/32 :TLGeyirBHjoJwCEn
	:l_nzSUoOQQWRAJOKyH_3
	rem-int v0, v0, v1
	goto/32 :l_hyReSvvqvJlivWXW_4

	nop

	:l_KnMneHJyanEINIZB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lCrBtyLOsOcCRbOh_11

	nop

	:l_uIZqvAXRMwWqhGnn_2
	add-int v0, v0, v1
	goto/32 :l_nzSUoOQQWRAJOKyH_3

	nop

	:l_iSIUGOEeEDsztRbu_12
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_uZRbScGjknwnpirv_13

	nop

	:l_HLuaxDjBRmCBUrPf_1
	const v1, 19
	goto/32 :l_uIZqvAXRMwWqhGnn_2

	nop

	:l_lCrBtyLOsOcCRbOh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iSIUGOEeEDsztRbu_12

	nop

	:l_MrMwvJEiaCAbpGKg_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_HSPJtgatqozitqhs_9

	nop

	:l_HSPJtgatqozitqhs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KnMneHJyanEINIZB_10

	nop

	:l_GqWKvnWBzMLIgHZd_0
	const v0, 20
	goto/32 :l_HLuaxDjBRmCBUrPf_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pqOBeWOkLGrHbWiP_0

	nop

	:l_YIoTlhSXSgGfqYbx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NHjdbMXNyadVgiRz_10

	nop

	:l_WKdgPtzpuYyzUMnU_17
	goto/32 :before_first_instruction

	:MFHVqETdzioveGOO
	goto/32 :l_FhnTXhByoWPejJWp_18

	nop

	:l_luLNPMcxuWBHKUjt_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_weMgbbrWpLmRnqoG_16

	nop

	:l_FQqLCemExBKcmSGA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_QmdlSfQKNLjWNlur_8

	nop

	:l_UOhdmqPUyFLjuBNJ_1
	const v1, 6
	goto/32 :l_wvqmeMEFOFwSaZBB_2

	nop

	:l_yWTDYKUHAzGsZgKL_3
	rem-int v0, v0, v1
	goto/32 :l_COEXWHQynlRofCFI_4

	nop

	:l_MQbkQVreaQctbvzO_12
    throw p1

    :pswitch_0
	goto/32 :l_UVffhzoIZhgYbhfk_13

	nop

	:l_IYGzUhaOgTWmeILP_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_luLNPMcxuWBHKUjt_15

	nop

	:l_hTWbPeywtTpzrsOA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQqLCemExBKcmSGA_7

	nop

	:l_mKSRAJmXtFHXeEXa_5
	goto/32 :MFHVqETdzioveGOO
	:WHnmNuLLBYhfvzTO
	:SZUgFFLablEECwxS

	goto/32 :l_hTWbPeywtTpzrsOA_6

	nop

	:l_DKojwYIObIWVwHKO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MQbkQVreaQctbvzO_12

	nop

	:l_NHjdbMXNyadVgiRz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DKojwYIObIWVwHKO_11

	nop

	:l_pqOBeWOkLGrHbWiP_0
	const v0, 10
	goto/32 :l_UOhdmqPUyFLjuBNJ_1

	nop

	:l_QmdlSfQKNLjWNlur_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_YIoTlhSXSgGfqYbx_9

	nop

	:l_COEXWHQynlRofCFI_4
	if-lez v0, :gl_vyBupsmAGpqzxbhY

	goto/32 :WHnmNuLLBYhfvzTO

	:gl_vyBupsmAGpqzxbhY	goto/32 :l_mKSRAJmXtFHXeEXa_5

	nop

	:l_UVffhzoIZhgYbhfk_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IYGzUhaOgTWmeILP_14

	nop

	:l_weMgbbrWpLmRnqoG_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WKdgPtzpuYyzUMnU_17

	nop

	:l_wvqmeMEFOFwSaZBB_2
	add-int v0, v0, v1
	goto/32 :l_yWTDYKUHAzGsZgKL_3

	nop

	:l_FhnTXhByoWPejJWp_18
	goto/32 :SZUgFFLablEECwxS
.end method
