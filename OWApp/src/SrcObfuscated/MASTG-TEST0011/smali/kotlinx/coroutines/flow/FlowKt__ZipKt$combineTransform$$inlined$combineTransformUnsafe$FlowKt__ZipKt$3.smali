.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_OTWEkLQetNckvico_0

	nop

	:l_EnlXQqjQEtsYFraB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pFtdHBvphjaxmKIT_2

	nop

	:l_pFtdHBvphjaxmKIT_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_nYrcbCXSDzjqdKjK_3

	nop

	:l_uWNOLkXrwdkDZXFc_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JIXBTdVfPgQtChze_5

	nop

	:l_nYrcbCXSDzjqdKjK_3
    const/4 p3, 0x2

	goto/32 :l_uWNOLkXrwdkDZXFc_4

	nop

	:l_JIXBTdVfPgQtChze_5
    return-void

	:after_last_instruction

	goto/32 :l_vaJMEybKJgirUYnn_6

	nop

	:l_OTWEkLQetNckvico_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnlXQqjQEtsYFraB_1

	nop

	:l_vaJMEybKJgirUYnn_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XShcxZAyieDkUJML_0

	nop

	:l_CBqJaCQNgUPFaIio_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_DAHwlhpzITrEfMdP_10

	nop

	:l_sBPCGnXWMYaZDCnn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IYdGNrzwLrLzgVKj_14

	nop

	:l_DAHwlhpzITrEfMdP_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_DRvGrYEtelbGqEyw_11

	nop

	:l_IYdGNrzwLrLzgVKj_14
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_ieKKOFwQxbRFlIaU_15

	nop

	:l_ieKKOFwQxbRFlIaU_15
	goto/32 :dIEWmShTumlLzKwJ
	:l_XShcxZAyieDkUJML_0
	const v0, 20
	goto/32 :l_moDlWTrazosNRjxZ_1

	nop

	:l_KXLQLvPAIiRjhakL_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_QWXHGDVIulhXkkxU_6

	nop

	:l_WEQPsIeFCfZgYsNE_2
	add-int v0, v0, v1
	goto/32 :l_iErKZrXajVfxEApz_3

	nop

	:l_tkBRlFmznvDomvXp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sBPCGnXWMYaZDCnn_13

	nop

	:l_iErKZrXajVfxEApz_3
	rem-int v0, v0, v1
	goto/32 :l_jvAvVVkNbOnHltYo_4

	nop

	:l_unNYPVvNkomuOVsI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CBqJaCQNgUPFaIio_9

	nop

	:l_QWXHGDVIulhXkkxU_6
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

	goto/32 :l_bqMorhQGNdBPfURK_7

	nop

	:l_bqMorhQGNdBPfURK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_unNYPVvNkomuOVsI_8

	nop

	:l_jvAvVVkNbOnHltYo_4
	if-lez v0, :gl_RKcNNLZvzUMBqoDM

	goto/32 :ozhnSPmimvamlGyV

	:gl_RKcNNLZvzUMBqoDM	goto/32 :l_KXLQLvPAIiRjhakL_5

	nop

	:l_moDlWTrazosNRjxZ_1
	const v1, 8
	goto/32 :l_WEQPsIeFCfZgYsNE_2

	nop

	:l_DRvGrYEtelbGqEyw_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_tkBRlFmznvDomvXp_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dYEcNpJzNaPppiFd_0

	nop

	:l_WgeUYkBtbjrrqxQR_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_egpuRUzVgHcomwkZ_2

	nop

	:l_egpuRUzVgHcomwkZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jpVYFawhFpYzKyXA_3

	nop

	:l_MRjUlPcMPpfgaTxS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WHskzkPUTSSeIeMU_5

	nop

	:l_WHskzkPUTSSeIeMU_5
	goto/32 :before_first_instruction

	:l_dYEcNpJzNaPppiFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgeUYkBtbjrrqxQR_1

	nop

	:l_jpVYFawhFpYzKyXA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MRjUlPcMPpfgaTxS_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nafKNRtolNFbqoSu_0

	nop

	:l_vgzNPbndLgBFquVm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ClbMltJdzftZlyug_10

	nop

	:l_LtmRmugVXkAivBtX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WvviUlFQbbiKosgt_12

	nop

	:l_goxTLHLgGHsYWWLn_2
	add-int v0, v0, v1
	goto/32 :l_aKekZGlLdRyiEWZT_3

	nop

	:l_VBbZzhqhoakxFwxx_6
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

	goto/32 :l_ndgfiaOqekyrfClx_7

	nop

	:l_FEHvCuwRMMAOHter_1
	const v1, 7
	goto/32 :l_goxTLHLgGHsYWWLn_2

	nop

	:l_WvviUlFQbbiKosgt_12
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_WwELOwdNSiaLnYyw_13

	nop

	:l_wpcYnFTVgJxgKlUc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_vgzNPbndLgBFquVm_9

	nop

	:l_WwELOwdNSiaLnYyw_13
	goto/32 :pHMgNEUVQSWTClNi
	:l_bYYWYZMvgOjAaFYW_4
	if-lez v0, :gl_WFTPXADrsEzwRtPd

	goto/32 :kdGyVdTBTILoidas

	:gl_WFTPXADrsEzwRtPd	goto/32 :l_ZrhroqCQbRCeVbpR_5

	nop

	:l_ClbMltJdzftZlyug_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LtmRmugVXkAivBtX_11

	nop

	:l_ndgfiaOqekyrfClx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wpcYnFTVgJxgKlUc_8

	nop

	:l_ZrhroqCQbRCeVbpR_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_VBbZzhqhoakxFwxx_6

	nop

	:l_nafKNRtolNFbqoSu_0
	const v0, 16
	goto/32 :l_FEHvCuwRMMAOHter_1

	nop

	:l_aKekZGlLdRyiEWZT_3
	rem-int v0, v0, v1
	goto/32 :l_bYYWYZMvgOjAaFYW_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_srFGxVdCIjAJcIAn_0

	nop

	:l_xHUqudTRuiUFiKVh_29
    const/4 v7, 0x1

	goto/32 :l_kShSPoKmyEFIppfN_30

	nop

	:l_WlnnUeOVUMdSKLxh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TRoKrvWvDjZKHSAG_11

	nop

	:l_pFHSFgKzbRGszbgc_37
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_gcmFTamcedGYmThM_38

	nop

	:l_TyiTrSvVORNeddcT_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_TUaeuDPNqmALgjcX_35

	nop

	:l_gcmFTamcedGYmThM_38
	goto/32 :VryOsnzMhJfeqSVU
	:l_jzPKkMcRMzNxMzhw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_viwEHUCLoKKlyDWE_14

	nop

	:l_TRoKrvWvDjZKHSAG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lhOXNHIBhDArVvZs_12

	nop

	:l_TjewjnXPbnWEjxnW_27
    move-object v6, v1

	goto/32 :l_cgphAPiRIzJsMQCh_28

	nop

	:l_TUaeuDPNqmALgjcX_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LorYshjzdVQlHjOy_36

	nop

	:l_BTiAgCIPizOqzYOY_32
	if-eq v2, v0, :gl_kMGDVqxgUGHItOBB

	goto/32 :cond_0

	:gl_kMGDVqxgUGHItOBB
    .line 269
	goto/32 :l_etykipNgtJPwDRYf_33

	nop

	:l_sXrIaKkyFCXXlQfY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_COuhFQSNPMmoBJJZ_17

	nop

	:l_LorYshjzdVQlHjOy_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pFHSFgKzbRGszbgc_37

	nop

	:l_pbMszUpjBXrJevwx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_tetQBNOcqqIpUmWA_19

	nop

	:l_cgphAPiRIzJsMQCh_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_xHUqudTRuiUFiKVh_29

	nop

	:l_yFRchEHBaENJjGtV_1
	const v1, 32
	goto/32 :l_rdeFYnTaJmthgSIm_2

	nop

	:l_RRnssatMEpJKCFAE_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_JzVfgVlQEWlsuklj_23

	nop

	:l_yEKgPkfIJBpZUbBd_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_RRnssatMEpJKCFAE_22

	nop

	:l_srFGxVdCIjAJcIAn_0
	const v0, 26
	goto/32 :l_yFRchEHBaENJjGtV_1

	nop

	:l_wUTBAjAFOawvGiQr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_hlTJfhzGNXVquAJU_8

	nop

	:l_kShSPoKmyEFIppfN_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_XRVtQuALipMQaDlY_31

	nop

	:l_lhOXNHIBhDArVvZs_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_jzPKkMcRMzNxMzhw_13

	nop

	:l_etykipNgtJPwDRYf_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_TyiTrSvVORNeddcT_34

	nop

	:l_tetQBNOcqqIpUmWA_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BdNzDFuxeqxIgcwU_20

	nop

	:l_wSPJcTpNsoFLLTAb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUTBAjAFOawvGiQr_7

	nop

	:l_IiZByWsbBmtDuZLg_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_TdOtDlKREGJGjJhB_26

	nop

	:l_BdNzDFuxeqxIgcwU_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yEKgPkfIJBpZUbBd_21

	nop

	:l_rdeFYnTaJmthgSIm_2
	add-int v0, v0, v1
	goto/32 :l_axwlOqzGuXWIfBtE_3

	nop

	:l_mmihKSaLvPxBbcGB_4
	if-lez v0, :gl_NcCGFpuAwTJZNFjo

	goto/32 :hYeeZglKkhNBinHo

	:gl_NcCGFpuAwTJZNFjo	goto/32 :l_QVNlvwNrzNctatPN_5

	nop

	:l_viwEHUCLoKKlyDWE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KGGUHJHIWTortzuk_15

	nop

	:l_KGGUHJHIWTortzuk_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sXrIaKkyFCXXlQfY_16

	nop

	:l_TdOtDlKREGJGjJhB_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_TjewjnXPbnWEjxnW_27

	nop

	:l_gNEhYzzbrpFpiSsC_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_IiZByWsbBmtDuZLg_25

	nop

	:l_JzVfgVlQEWlsuklj_23
    const/4 v6, 0x0

	goto/32 :l_gNEhYzzbrpFpiSsC_24

	nop

	:l_QVNlvwNrzNctatPN_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_wSPJcTpNsoFLLTAb_6

	nop

	:l_COuhFQSNPMmoBJJZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pbMszUpjBXrJevwx_18

	nop

	:l_XRVtQuALipMQaDlY_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BTiAgCIPizOqzYOY_32

	nop

	:l_iFARmQYvxAgqjYKr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WlnnUeOVUMdSKLxh_10

	nop

	:l_axwlOqzGuXWIfBtE_3
	rem-int v0, v0, v1
	goto/32 :l_mmihKSaLvPxBbcGB_4

	nop

	:l_hlTJfhzGNXVquAJU_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_iFARmQYvxAgqjYKr_9

	nop

.end method
