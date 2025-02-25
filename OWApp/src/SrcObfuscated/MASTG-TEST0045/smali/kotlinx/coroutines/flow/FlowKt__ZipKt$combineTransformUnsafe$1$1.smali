.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HQeBnHhvBOqlLuNj_0

	nop

	:l_raSzYcCdkYEybKSX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JRaxySrHxwrqiNUF_2

	nop

	:l_HQeBnHhvBOqlLuNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_raSzYcCdkYEybKSX_1

	nop

	:l_qVBfXYnHExsaiTFi_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MIEZgvVskLlPgFdg_4

	nop

	:l_sUmIDihRqEcCwVaQ_5
	goto/32 :before_first_instruction

	:l_JRaxySrHxwrqiNUF_2
    const/4 v0, 0x3

	goto/32 :l_qVBfXYnHExsaiTFi_3

	nop

	:l_MIEZgvVskLlPgFdg_4
    return-void

	:after_last_instruction

	goto/32 :l_sUmIDihRqEcCwVaQ_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sDLjpuPcRRveSglm_0

	nop

	:l_pKrqFBFmdDGiUFIQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qFNFrwqWFexdVTpB_6

	nop

	:l_ibpsFVljrnIKkPCE_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKrqFBFmdDGiUFIQ_5

	nop

	:l_eNsuSoyCyWBgoZvz_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ibpsFVljrnIKkPCE_4

	nop

	:l_TrpUmuljnvZLCPqn_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FhdkWBfInPuzopjC_2

	nop

	:l_FhdkWBfInPuzopjC_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_eNsuSoyCyWBgoZvz_3

	nop

	:l_qFNFrwqWFexdVTpB_6
	goto/32 :before_first_instruction

	:l_sDLjpuPcRRveSglm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrpUmuljnvZLCPqn_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wfzbRErkeaoxqDoR_0

	nop

	:l_CGbNRKGLnPVcdirj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KCGXhFpXrfQwDygR_11

	nop

	:l_AiJTrUPNupcgeMsV_1
	const v1, 7
	goto/32 :l_TfshvGvPcTgkOLEO_2

	nop

	:l_wfzbRErkeaoxqDoR_0
	const v0, 14
	goto/32 :l_AiJTrUPNupcgeMsV_1

	nop

	:l_meuevCTcPdwHRnQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wqBHHzIhwEiyQNOV_7

	nop

	:l_wqBHHzIhwEiyQNOV_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_uZdFMKzlpNGAVffC_8

	nop

	:l_TfshvGvPcTgkOLEO_2
	add-int v0, v0, v1
	goto/32 :l_MRtLTkZumxuXtkHw_3

	nop

	:l_yGTZNPVYmMIAkuvz_4
	if-lez v0, :gl_WmFQbfFGkFzMdYvk

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_WmFQbfFGkFzMdYvk	goto/32 :l_GsCyzNPIbNfPWvIV_5

	nop

	:l_XbnZBfqdLaVnYspz_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CGbNRKGLnPVcdirj_10

	nop

	:l_GsCyzNPIbNfPWvIV_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_meuevCTcPdwHRnQK_6

	nop

	:l_KCGXhFpXrfQwDygR_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VrEqOhdDXncnQzPF_12

	nop

	:l_VrEqOhdDXncnQzPF_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_biEWCapTYRGWKQNv_13

	nop

	:l_MRtLTkZumxuXtkHw_3
	rem-int v0, v0, v1
	goto/32 :l_yGTZNPVYmMIAkuvz_4

	nop

	:l_tCSabNDizHBkILQz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LSdUZpbCAbUyWPtk_15

	nop

	:l_LSdUZpbCAbUyWPtk_15
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_byivspQMoOlHcZZA_16

	nop

	:l_biEWCapTYRGWKQNv_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tCSabNDizHBkILQz_14

	nop

	:l_byivspQMoOlHcZZA_16
	goto/32 :aNDJMoZUhRjcozgy
	:l_uZdFMKzlpNGAVffC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XbnZBfqdLaVnYspz_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_phofEJmvvxXmsNqw_0

	nop

	:l_HTPUCKPENdBQEVZY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DMEYpYLTxfxZdHZy_14

	nop

	:l_GjWwNefPrcEuliic_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dgUhlarbCXUsnRZQ_32

	nop

	:l_BNavkMcasGvoZwJA_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_TmvZJvhLMqkxrSbr_28

	nop

	:l_lgWvFDjHEXddaWJL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HZnGkhwguNTCMWUC_17

	nop

	:l_VyjuClIdRuzmsVhC_2
	add-int v0, v0, v1
	goto/32 :l_cQNeuIwnpDZWUNqX_3

	nop

	:l_jtJmKhXXNrrqpzVn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lgWvFDjHEXddaWJL_16

	nop

	:l_phofEJmvvxXmsNqw_0
	const v0, 16
	goto/32 :l_wPNHiXpccpLyyPlM_1

	nop

	:l_HZnGkhwguNTCMWUC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PBTiHcmqFpyjjhBk_18

	nop

	:l_sRismWUjaWqakExI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_OXTPNjZCcYozDUOC_8

	nop

	:l_RsQKLxGmUqNazIbe_33
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_QmuIsvobUdpbhFld_34

	nop

	:l_PBTiHcmqFpyjjhBk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MRaVZrdhhfTxHAiH_19

	nop

	:l_qFDIjSodDNfRvrNA_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_MdahdTQgCBThHMYJ_22

	nop

	:l_lzXLjLygLCDudWDx_4
	if-lez v0, :gl_acOScDjDUfyLihnb

	goto/32 :keajJmujqdAuMRaY

	:gl_acOScDjDUfyLihnb	goto/32 :l_OTsBtxwYZVmurMCO_5

	nop

	:l_eoNMnURDjBpSDEWN_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->label:I

	goto/32 :l_BNavkMcasGvoZwJA_27

	nop

	:l_QmuIsvobUdpbhFld_34
	goto/32 :wYXHBZkZIskCQKMT
	:l_OTsBtxwYZVmurMCO_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_ogXBxhUVmClWscJa_6

	nop

	:l_MdahdTQgCBThHMYJ_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IUOwFROALtdfdQDe_23

	nop

	:l_YQzPlxFfQdGOVGWk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tUyowaMxdWrBAMBB_12

	nop

	:l_cQNeuIwnpDZWUNqX_3
	rem-int v0, v0, v1
	goto/32 :l_lzXLjLygLCDudWDx_4

	nop

	:l_shgWjJgeAoFkEsZO_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qFDIjSodDNfRvrNA_21

	nop

	:l_eleKanfZjGxJcJSX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IHZxDwQFcOWYELmA_10

	nop

	:l_KTBIticrdrMUmUnl_25
    const/4 v5, 0x1

	goto/32 :l_eoNMnURDjBpSDEWN_26

	nop

	:l_TSgKcyhLlidXMYaC_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
    :goto_0
	goto/32 :l_GjWwNefPrcEuliic_31

	nop

	:l_TmvZJvhLMqkxrSbr_28
	if-eq v2, v0, :gl_kHTDceWoQbNlhNyp

	goto/32 :cond_0

	:gl_kHTDceWoQbNlhNyp
	goto/32 :l_LPeYgRrWIbhnJBkM_29

	nop

	:l_swcPXZNMLnrXFdPj_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KTBIticrdrMUmUnl_25

	nop

	:l_wPNHiXpccpLyyPlM_1
	const v1, 19
	goto/32 :l_VyjuClIdRuzmsVhC_2

	nop

	:l_ogXBxhUVmClWscJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRismWUjaWqakExI_7

	nop

	:l_dgUhlarbCXUsnRZQ_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RsQKLxGmUqNazIbe_33

	nop

	:l_IUOwFROALtdfdQDe_23
    const/4 v5, 0x0

	goto/32 :l_swcPXZNMLnrXFdPj_24

	nop

	:l_OXTPNjZCcYozDUOC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_eleKanfZjGxJcJSX_9

	nop

	:l_MRaVZrdhhfTxHAiH_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_shgWjJgeAoFkEsZO_20

	nop

	:l_LPeYgRrWIbhnJBkM_29
    return-object v0

    :cond_0
	goto/32 :l_TSgKcyhLlidXMYaC_30

	nop

	:l_IHZxDwQFcOWYELmA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YQzPlxFfQdGOVGWk_11

	nop

	:l_DMEYpYLTxfxZdHZy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jtJmKhXXNrrqpzVn_15

	nop

	:l_tUyowaMxdWrBAMBB_12
    throw p1

    :pswitch_0
	goto/32 :l_HTPUCKPENdBQEVZY_13

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tZVMxsVuxbByDmwX_0

	nop

	:l_xgcFYzTYkfKDlWnw_3
	rem-int v0, v0, v1
	goto/32 :l_EdyFEZSSqKDESMkO_4

	nop

	:l_jmvaPRbjNFPwHIvn_16
	goto/32 :FbuXHjhiTnDJKYZd
	:l_GYdesLLgDklpsiZT_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_fXaXUIFsdjWtxtgk_6

	nop

	:l_RwjfelFEeVDhnePn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DGjbwehMbYtxrjNN_8

	nop

	:l_vNpklHcVLSvCMxmO_10
    check-cast v1, [Ljava/lang/Object;

    .line 273
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_WXPWlQblSmrljrhi_11

	nop

	:l_tZVMxsVuxbByDmwX_0
	const v0, 18
	goto/32 :l_GMuHtZEKvbIcpYhw_1

	nop

	:l_OzSQszeogTqVFzBF_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vFFnuQUeGhGaDnaZ_14

	nop

	:l_fXaXUIFsdjWtxtgk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_RwjfelFEeVDhnePn_7

	nop

	:l_wkpwFJYEYSkhXamV_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_OzSQszeogTqVFzBF_13

	nop

	:l_DGjbwehMbYtxrjNN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ycuSFdBnzxuttlbp_9

	nop

	:l_GMuHtZEKvbIcpYhw_1
	const v1, 20
	goto/32 :l_xIVoowXRONUrGfEn_2

	nop

	:l_ycuSFdBnzxuttlbp_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vNpklHcVLSvCMxmO_10

	nop

	:l_SBowiWzUvnIcaczP_15
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_jmvaPRbjNFPwHIvn_16

	nop

	:l_WXPWlQblSmrljrhi_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wkpwFJYEYSkhXamV_12

	nop

	:l_EdyFEZSSqKDESMkO_4
	if-lez v0, :gl_PcLgUgGepFKVThuT

	goto/32 :GwDhDhphNHnqsJTo

	:gl_PcLgUgGepFKVThuT	goto/32 :l_GYdesLLgDklpsiZT_5

	nop

	:l_vFFnuQUeGhGaDnaZ_14
    return-object v2

	:after_last_instruction

	goto/32 :l_SBowiWzUvnIcaczP_15

	nop

	:l_xIVoowXRONUrGfEn_2
	add-int v0, v0, v1
	goto/32 :l_xgcFYzTYkfKDlWnw_3

	nop

.end method
