.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
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
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_cycdxPthXjlGgGCm_0

	nop

	:l_QShXugDqVpsScpqN_3
    const/4 p3, 0x2

	goto/32 :l_sCUIaNEpqPVTmqxd_4

	nop

	:l_NspNJdPyBlLEkcru_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hokdtxixBNZYOLKk_2

	nop

	:l_sCUIaNEpqPVTmqxd_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cXSarTCXJdTNHwdY_5

	nop

	:l_hokdtxixBNZYOLKk_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_QShXugDqVpsScpqN_3

	nop

	:l_cycdxPthXjlGgGCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NspNJdPyBlLEkcru_1

	nop

	:l_pAbHaXXpAUrJrcYk_6
	goto/32 :before_first_instruction

	:l_cXSarTCXJdTNHwdY_5
    return-void

	:after_last_instruction

	goto/32 :l_pAbHaXXpAUrJrcYk_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WjfgWKLBUurTSTAY_0

	nop

	:l_MEPpXogjLDFMijjH_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_QdRRuZwsXTxBbkye_6

	nop

	:l_nHmjxDetsYQtiwyR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_QpKGoAJCgVcFmrTn_10

	nop

	:l_WjfgWKLBUurTSTAY_0
	const v0, 14
	goto/32 :l_MwrqnmjszNFVmhxw_1

	nop

	:l_GQERwWnUglXFfDck_15
	goto/32 :aNDJMoZUhRjcozgy
	:l_XXmdCdQzySLwegze_2
	add-int v0, v0, v1
	goto/32 :l_rchzHNcYZEhDZeRI_3

	nop

	:l_SAfXyURCmjQZviFk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nHmjxDetsYQtiwyR_9

	nop

	:l_MwrqnmjszNFVmhxw_1
	const v1, 7
	goto/32 :l_XXmdCdQzySLwegze_2

	nop

	:l_kKnojFJWjMREZNZA_4
	if-lez v0, :gl_FgIajaaWWLpgGKHE

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_FgIajaaWWLpgGKHE	goto/32 :l_MEPpXogjLDFMijjH_5

	nop

	:l_QpKGoAJCgVcFmrTn_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_geMtjnVmWUQxBvpa_11

	nop

	:l_cTnAlzisdSEmqGHI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_SAfXyURCmjQZviFk_8

	nop

	:l_rchzHNcYZEhDZeRI_3
	rem-int v0, v0, v1
	goto/32 :l_kKnojFJWjMREZNZA_4

	nop

	:l_MYJYXUaXETsaGBFD_14
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_GQERwWnUglXFfDck_15

	nop

	:l_geMtjnVmWUQxBvpa_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_dxoEgfsYwoQBfqaW_12

	nop

	:l_dxoEgfsYwoQBfqaW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HPJTpqPiPfWbSYAw_13

	nop

	:l_QdRRuZwsXTxBbkye_6
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

	goto/32 :l_cTnAlzisdSEmqGHI_7

	nop

	:l_HPJTpqPiPfWbSYAw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MYJYXUaXETsaGBFD_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vxmTuEosehiXPsQQ_0

	nop

	:l_kZqwARNffMrDsxUV_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KixHzFryAEgdpQlD_2

	nop

	:l_iWvLcMoEpNXoeAir_5
	goto/32 :before_first_instruction

	:l_tJJVRDrHxEVFaQbA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iWvLcMoEpNXoeAir_5

	nop

	:l_KixHzFryAEgdpQlD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eGqsmrdLvXTXqWQU_3

	nop

	:l_vxmTuEosehiXPsQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZqwARNffMrDsxUV_1

	nop

	:l_eGqsmrdLvXTXqWQU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tJJVRDrHxEVFaQbA_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZIrLFhExCjPXlWoO_0

	nop

	:l_HqaqlQaLVJWXCSFT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UmOBwjiJgmAZHabf_11

	nop

	:l_OiNQtjXBNDFuTVmV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HqaqlQaLVJWXCSFT_10

	nop

	:l_WtKnULvPKpcpHopP_3
	rem-int v0, v0, v1
	goto/32 :l_AVNpPdlZzshFdHjb_4

	nop

	:l_ShZszGFlbZFQIfeN_12
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_SCwUqUaBsyHCaxMJ_13

	nop

	:l_SCwUqUaBsyHCaxMJ_13
	goto/32 :wYXHBZkZIskCQKMT
	:l_HrgufpGILbUBMbYF_2
	add-int v0, v0, v1
	goto/32 :l_WtKnULvPKpcpHopP_3

	nop

	:l_CckgfGuTUnYCnQLS_1
	const v1, 19
	goto/32 :l_HrgufpGILbUBMbYF_2

	nop

	:l_XMuRmQoMWTusdKXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HxdmXjLBOIHWccSM_7

	nop

	:l_AVNpPdlZzshFdHjb_4
	if-lez v0, :gl_rPKCHMrolbTKDwpk

	goto/32 :keajJmujqdAuMRaY

	:gl_rPKCHMrolbTKDwpk	goto/32 :l_ydiOOmbmKQlMCFgQ_5

	nop

	:l_HxdmXjLBOIHWccSM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OHFhEnmfyNIjkQdh_8

	nop

	:l_ydiOOmbmKQlMCFgQ_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_XMuRmQoMWTusdKXj_6

	nop

	:l_OHFhEnmfyNIjkQdh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_OiNQtjXBNDFuTVmV_9

	nop

	:l_ZIrLFhExCjPXlWoO_0
	const v0, 16
	goto/32 :l_CckgfGuTUnYCnQLS_1

	nop

	:l_UmOBwjiJgmAZHabf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ShZszGFlbZFQIfeN_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cwqoowVeWDeCQELc_0

	nop

	:l_ewqgUFMVhzZqlQxJ_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_fiRPRtpXiiWwHXrv_26

	nop

	:l_CEfjRKNaGBCwPfZm_2
	add-int v0, v0, v1
	goto/32 :l_bZznEHIBeMAGMGCn_3

	nop

	:l_FoPXQhCNlUWdbXmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGufjIQXBbyFpzCq_7

	nop

	:l_ylYnxyVvPZpvZvox_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mrRRdAmXJoKlOYMC_20

	nop

	:l_JCDLYJAzFmnTEIrL_32
	if-eq v2, v0, :gl_ayPAZMOuXvUaCaYC

	goto/32 :cond_0

	:gl_ayPAZMOuXvUaCaYC
    .line 269
	goto/32 :l_WJATynFosUZvFeZV_33

	nop

	:l_BeyKeIwjOHnCIInN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_zWijjbHRRqLWeIFZ_9

	nop

	:l_ZWKtMluhpwGxFIyF_37
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_dXQLxLVkIWytIPLy_38

	nop

	:l_bZznEHIBeMAGMGCn_3
	rem-int v0, v0, v1
	goto/32 :l_gFjIigBartJnWkRi_4

	nop

	:l_cwqoowVeWDeCQELc_0
	const v0, 18
	goto/32 :l_QSVsSSJCvENHyIpB_1

	nop

	:l_KzstsgKfTUNkRCjH_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JCDLYJAzFmnTEIrL_32

	nop

	:l_EOUXAnjDGreFZKSC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nEFkuaZCdfByubfx_14

	nop

	:l_ZwCuJTzotgpGpboA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uzKnsSqfwhegGnXz_11

	nop

	:l_iItkgRMYaBkIILRe_27
    move-object v6, v1

	goto/32 :l_adIJIsYTsABpgjsc_28

	nop

	:l_aLbMWDNmbBaADrzj_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_ylYnxyVvPZpvZvox_19

	nop

	:l_uzKnsSqfwhegGnXz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IwjdJynGbIBBmGxx_12

	nop

	:l_flSNIsrrMzIeFmYi_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vVlClGrfwQEUqnXe_36

	nop

	:l_adIJIsYTsABpgjsc_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_kiSvUUCVeDVHCSAY_29

	nop

	:l_RUGxiNrIZPYKfijt_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_FoPXQhCNlUWdbXmC_6

	nop

	:l_WJATynFosUZvFeZV_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_VErxoXYEbelZXney_34

	nop

	:l_nEFkuaZCdfByubfx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bJFgtDphhRtJQntX_15

	nop

	:l_VErxoXYEbelZXney_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_flSNIsrrMzIeFmYi_35

	nop

	:l_vVlClGrfwQEUqnXe_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZWKtMluhpwGxFIyF_37

	nop

	:l_dXQLxLVkIWytIPLy_38
	goto/32 :FbuXHjhiTnDJKYZd
	:l_bJFgtDphhRtJQntX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dNylcQhPPkXKoYpC_16

	nop

	:l_QYIYjNygeeCtpfsX_23
    const/4 v6, 0x0

	goto/32 :l_PdxNILpTizPejsXC_24

	nop

	:l_kiSvUUCVeDVHCSAY_29
    const/4 v7, 0x1

	goto/32 :l_ItQjcgvilGeZmDlA_30

	nop

	:l_mrRRdAmXJoKlOYMC_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mGDrdCdbWmJYwEcb_21

	nop

	:l_PdxNILpTizPejsXC_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_ewqgUFMVhzZqlQxJ_25

	nop

	:l_bXeLQtqbilFhdlzx_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_QYIYjNygeeCtpfsX_23

	nop

	:l_mGDrdCdbWmJYwEcb_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_bXeLQtqbilFhdlzx_22

	nop

	:l_gFjIigBartJnWkRi_4
	if-lez v0, :gl_XPnwrUGcCRexfXoS

	goto/32 :GwDhDhphNHnqsJTo

	:gl_XPnwrUGcCRexfXoS	goto/32 :l_RUGxiNrIZPYKfijt_5

	nop

	:l_fiRPRtpXiiWwHXrv_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_iItkgRMYaBkIILRe_27

	nop

	:l_dNylcQhPPkXKoYpC_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FeDaIXnQrJjxOJHI_17

	nop

	:l_XGufjIQXBbyFpzCq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_BeyKeIwjOHnCIInN_8

	nop

	:l_FeDaIXnQrJjxOJHI_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aLbMWDNmbBaADrzj_18

	nop

	:l_QSVsSSJCvENHyIpB_1
	const v1, 20
	goto/32 :l_CEfjRKNaGBCwPfZm_2

	nop

	:l_IwjdJynGbIBBmGxx_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_EOUXAnjDGreFZKSC_13

	nop

	:l_zWijjbHRRqLWeIFZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZwCuJTzotgpGpboA_10

	nop

	:l_ItQjcgvilGeZmDlA_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_KzstsgKfTUNkRCjH_31

	nop

.end method
