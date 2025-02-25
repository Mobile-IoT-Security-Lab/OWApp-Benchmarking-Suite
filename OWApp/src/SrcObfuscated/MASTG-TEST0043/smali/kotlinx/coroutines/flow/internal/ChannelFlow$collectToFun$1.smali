.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aVAtGBfRLWgHbWYs_0

	nop

	:l_odztgGCXmKZvPANH_5
	goto/32 :before_first_instruction

	:l_hVlquhRWsyStriuz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_CaFZPuUQVNgLulxm_2

	nop

	:l_qabhEAmvTWjffitl_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QqIqkcWAxfsAFgzF_4

	nop

	:l_QqIqkcWAxfsAFgzF_4
    return-void

	:after_last_instruction

	goto/32 :l_odztgGCXmKZvPANH_5

	nop

	:l_CaFZPuUQVNgLulxm_2
    const/4 v0, 0x2

	goto/32 :l_qabhEAmvTWjffitl_3

	nop

	:l_aVAtGBfRLWgHbWYs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hVlquhRWsyStriuz_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HafXUGwVsGMLsAKh_0

	nop

	:l_TyfguHnxkTKAJGbq_13
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_vDkMMclyqkBlcrEf_14

	nop

	:l_cRjjFXLrgIMuROxW_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_mhddEPtlNetmWHvt_6

	nop

	:l_xeXdMypiyEERjlWN_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hOfdtvRnjliHvWPZ_12

	nop

	:l_slmIHKRyRlngxcZU_3
	rem-int v0, v0, v1
	goto/32 :l_xUtHhoSmHVzgjZCb_4

	nop

	:l_KrGhbLWnZxCZPJPi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_KsatrsrYWNluTOME_9

	nop

	:l_mhddEPtlNetmWHvt_6
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

	goto/32 :l_GGggIqvvRweCHPpc_7

	nop

	:l_xUtHhoSmHVzgjZCb_4
	if-lez v0, :gl_jJBoZyTtMCiRblOY

	goto/32 :BebfKNPgknewzWJe

	:gl_jJBoZyTtMCiRblOY	goto/32 :l_cRjjFXLrgIMuROxW_5

	nop

	:l_GGggIqvvRweCHPpc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_KrGhbLWnZxCZPJPi_8

	nop

	:l_hYEPTfFEcebMTsjh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xeXdMypiyEERjlWN_11

	nop

	:l_EnYlKuNVMjFXUOHW_1
	const v1, 22
	goto/32 :l_xzaKWRcRGjEPqdrF_2

	nop

	:l_xzaKWRcRGjEPqdrF_2
	add-int v0, v0, v1
	goto/32 :l_slmIHKRyRlngxcZU_3

	nop

	:l_KsatrsrYWNluTOME_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hYEPTfFEcebMTsjh_10

	nop

	:l_HafXUGwVsGMLsAKh_0
	const v0, 11
	goto/32 :l_EnYlKuNVMjFXUOHW_1

	nop

	:l_vDkMMclyqkBlcrEf_14
	goto/32 :LWYJISYuPruoXeCx
	:l_hOfdtvRnjliHvWPZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TyfguHnxkTKAJGbq_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FbImaTRtPIenjMPr_0

	nop

	:l_XIZeHZyRCndoDHKp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XgSTJpPopAbixtAo_3

	nop

	:l_XgSTJpPopAbixtAo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_URwLhKOqtYIxIlSA_4

	nop

	:l_NyrRhSYLJzBJABDR_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XIZeHZyRCndoDHKp_2

	nop

	:l_URwLhKOqtYIxIlSA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JiNEWmCXzxQJZZKW_5

	nop

	:l_FbImaTRtPIenjMPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyrRhSYLJzBJABDR_1

	nop

	:l_JiNEWmCXzxQJZZKW_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oNDcrTDOwrpJIrZv_0

	nop

	:l_mtVATBsKrwNhtphC_1
	const v1, 9
	goto/32 :l_YQwlyoMRQvuNzlac_2

	nop

	:l_KUWEYDVKTimYoKMB_12
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_JBATNqdEjHocxOFF_13

	nop

	:l_oNDcrTDOwrpJIrZv_0
	const v0, 20
	goto/32 :l_mtVATBsKrwNhtphC_1

	nop

	:l_nmPiKoyEbwOmmFkc_4
	if-lez v0, :gl_LZlohmMAVNufklat

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_LZlohmMAVNufklat	goto/32 :l_CaTmBAMbyuPWeHNH_5

	nop

	:l_rCkxlLqqvsxgpFwh_3
	rem-int v0, v0, v1
	goto/32 :l_nmPiKoyEbwOmmFkc_4

	nop

	:l_oncWdqzeUerNsoWc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KUWEYDVKTimYoKMB_12

	nop

	:l_JBATNqdEjHocxOFF_13
	goto/32 :QjSJnxQaVihGHpXj
	:l_GBbrdrkGargCGroN_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_TciVumyBxglFRSDs_9

	nop

	:l_jNyBlmTWUNGBMcIp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GBbrdrkGargCGroN_8

	nop

	:l_TciVumyBxglFRSDs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZXpihduUHDqcFtBL_10

	nop

	:l_ZXpihduUHDqcFtBL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oncWdqzeUerNsoWc_11

	nop

	:l_DGJogAnQrLDtBiCC_6
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

	goto/32 :l_jNyBlmTWUNGBMcIp_7

	nop

	:l_YQwlyoMRQvuNzlac_2
	add-int v0, v0, v1
	goto/32 :l_rCkxlLqqvsxgpFwh_3

	nop

	:l_CaTmBAMbyuPWeHNH_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_DGJogAnQrLDtBiCC_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JBiCNqKVlwEGNshr_0

	nop

	:l_REsOsTAWzwUkjKgg_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TxqRKzxrqTbimsIA_31

	nop

	:l_aofxZeJfamoSGxlF_3
	rem-int v0, v0, v1
	goto/32 :l_gQrGBEFzmdEduqHz_4

	nop

	:l_jpUVETdFjLEgRtRh_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ASVmBjCzYdmBsmUq_19

	nop

	:l_DbgzbBdhJpSubdUA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_JxaXPNDTSEqCcSOo_8

	nop

	:l_FiSieQjrSvVnTIay_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AEdtwAnmiKFmicah_10

	nop

	:l_RJguLTZaPvgbvcAK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FZKkSaPTVReamOHX_14

	nop

	:l_JBiCNqKVlwEGNshr_0
	const v0, 12
	goto/32 :l_LsYBrJDmhgFxyfdG_1

	nop

	:l_WBrYJKTErwJOWqNS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VqLUzTLqxvxqZKxp_16

	nop

	:l_rOJcfnEadZlJdAcr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mgnbSnTbWNLajFtB_12

	nop

	:l_FNIiXzBFWUycruKQ_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YazXjdTUcVkOEtLb_26

	nop

	:l_gQrGBEFzmdEduqHz_4
	if-lez v0, :gl_MoSVXvXYOIVvZKwI

	goto/32 :havSexyJlyOqMipt

	:gl_MoSVXvXYOIVvZKwI	goto/32 :l_LirWQSFvwRmziALA_5

	nop

	:l_AEdtwAnmiKFmicah_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rOJcfnEadZlJdAcr_11

	nop

	:l_mgnbSnTbWNLajFtB_12
    throw p1

    :pswitch_0
	goto/32 :l_RJguLTZaPvgbvcAK_13

	nop

	:l_ASVmBjCzYdmBsmUq_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eSXROBotkwYyZZZi_20

	nop

	:l_HEFQBZeBcacHJUyc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbgzbBdhJpSubdUA_7

	nop

	:l_eSXROBotkwYyZZZi_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_moVTxPmAHNyWKjBy_21

	nop

	:l_XWZdcjaiubGwEARq_23
    const/4 v5, 0x1

	goto/32 :l_mJHoanNhXMGHnEsl_24

	nop

	:l_lvVoFkCVGddEuxUi_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_rTKddoAUkQrVZzpe_29

	nop

	:l_sSjWUhwQXHApbgra_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XWZdcjaiubGwEARq_23

	nop

	:l_TxqRKzxrqTbimsIA_31
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_BgNeHvOFFvFHlpEp_32

	nop

	:l_LirWQSFvwRmziALA_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_HEFQBZeBcacHJUyc_6

	nop

	:l_rTKddoAUkQrVZzpe_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_REsOsTAWzwUkjKgg_30

	nop

	:l_LsYBrJDmhgFxyfdG_1
	const v1, 9
	goto/32 :l_uLynrHfWxWhswPSj_2

	nop

	:l_moVTxPmAHNyWKjBy_21
    move-object v4, v1

	goto/32 :l_sSjWUhwQXHApbgra_22

	nop

	:l_uLynrHfWxWhswPSj_2
	add-int v0, v0, v1
	goto/32 :l_aofxZeJfamoSGxlF_3

	nop

	:l_SaNsAeoIvmQvHBJf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jpUVETdFjLEgRtRh_18

	nop

	:l_JxaXPNDTSEqCcSOo_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FiSieQjrSvVnTIay_9

	nop

	:l_BgNeHvOFFvFHlpEp_32
	goto/32 :ekXxxjwtbEPCLVmp
	:l_dohrzWbkzvBVjDLt_27
    return-object v0

    :cond_0
	goto/32 :l_lvVoFkCVGddEuxUi_28

	nop

	:l_YazXjdTUcVkOEtLb_26
	if-eq v2, v0, :gl_HrTJxFDXdXNBWJkx

	goto/32 :cond_0

	:gl_HrTJxFDXdXNBWJkx
	goto/32 :l_dohrzWbkzvBVjDLt_27

	nop

	:l_mJHoanNhXMGHnEsl_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_FNIiXzBFWUycruKQ_25

	nop

	:l_FZKkSaPTVReamOHX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WBrYJKTErwJOWqNS_15

	nop

	:l_VqLUzTLqxvxqZKxp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SaNsAeoIvmQvHBJf_17

	nop

.end method
