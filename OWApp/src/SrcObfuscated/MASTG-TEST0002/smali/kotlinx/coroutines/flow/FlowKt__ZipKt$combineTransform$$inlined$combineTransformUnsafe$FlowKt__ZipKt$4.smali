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

	goto/32 :l_EpJKCFAEJzVfgVlQ_0

	nop

	:l_bnWEjxnWcgphAPiR_5
    return-void

	:after_last_instruction

	goto/32 :l_IzJsMQChxHUqudTR_6

	nop

	:l_EGJGjJhBTjewjnXP_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bnWEjxnWcgphAPiR_5

	nop

	:l_BmtDuZLgTdOtDlKR_3
    const/4 p3, 0x2

	goto/32 :l_EGJGjJhBTjewjnXP_4

	nop

	:l_EpJKCFAEJzVfgVlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWlsukljgNEhYzzb_1

	nop

	:l_EWlsukljgNEhYzzb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rpFpiSsCIiZByWsb_2

	nop

	:l_IzJsMQChxHUqudTR_6
	goto/32 :before_first_instruction

	:l_rpFpiSsCIiZByWsb_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_BmtDuZLgTdOtDlKR_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_uiUFiKVhkShSPoKm_0

	nop

	:l_ipMQaDlYBTiAgCIP_2
	add-int v0, v0, v1
	goto/32 :l_izOqzYOYkMGDVqxg_3

	nop

	:l_uiUFiKVhkShSPoKm_0
	const v0, 1
	goto/32 :l_yEFIppfNXRVtQuAL_1

	nop

	:l_yOkdMIXkKHYhzMGW_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_tyTeGVFieZRHACXd_12

	nop

	:l_CZqKmxTsfKGonjEi_14
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_FefDablrAFPYcjwu_15

	nop

	:l_yEFIppfNXRVtQuAL_1
	const v1, 21
	goto/32 :l_ipMQaDlYBTiAgCIP_2

	nop

	:l_dVQlHjOypFHSFgKz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_bRGszbgcgcmFTamc_8

	nop

	:l_tyTeGVFieZRHACXd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eFvINSTRbusfApzi_13

	nop

	:l_edGYmThMWOeWCOdC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_eRNvUxIdkhdwalUx_10

	nop

	:l_UGHItOBBetykipNg_4
	if-lez v0, :gl_tJPwDRYfTyiTrSvV

	goto/32 :gfPYOchGgsKtCqpC

	:gl_tJPwDRYfTyiTrSvV	goto/32 :l_ORNeddcTTUaeuDPN_5

	nop

	:l_bRGszbgcgcmFTamc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_edGYmThMWOeWCOdC_9

	nop

	:l_eRNvUxIdkhdwalUx_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_yOkdMIXkKHYhzMGW_11

	nop

	:l_ORNeddcTTUaeuDPN_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_qmALgjcXLorYshjz_6

	nop

	:l_eFvINSTRbusfApzi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CZqKmxTsfKGonjEi_14

	nop

	:l_izOqzYOYkMGDVqxg_3
	rem-int v0, v0, v1
	goto/32 :l_UGHItOBBetykipNg_4

	nop

	:l_qmALgjcXLorYshjz_6
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

	goto/32 :l_dVQlHjOypFHSFgKz_7

	nop

	:l_FefDablrAFPYcjwu_15
	goto/32 :UolWbhDdOTEsNdAQ
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_icTpgRCUZynDnTPN_0

	nop

	:l_cgUvPKCZakwLZTaB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fidXxziRIemZAvfR_4

	nop

	:l_fidXxziRIemZAvfR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hcSmhLwPMIPMxIaN_5

	nop

	:l_cjXejAmdakCVKqdt_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QNWkHMBakcIOCMSz_2

	nop

	:l_icTpgRCUZynDnTPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjXejAmdakCVKqdt_1

	nop

	:l_QNWkHMBakcIOCMSz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cgUvPKCZakwLZTaB_3

	nop

	:l_hcSmhLwPMIPMxIaN_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hEMlUEMbmqsMoNlQ_0

	nop

	:l_ACxPamZtTCRKKkfq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DkDrDntSetLTOrrH_12

	nop

	:l_eJoIiHDTYXDVjRbD_13
	goto/32 :PhXsZBOGqMeDUgzh
	:l_GSwfxRRaGBMnqDbM_4
	if-lez v0, :gl_hogSWGpkrIebNlpk

	goto/32 :VihWbkimNMBGkevN

	:gl_hogSWGpkrIebNlpk	goto/32 :l_iIzLBnTOXpHPFWnV_5

	nop

	:l_noyMZGftwkrPpWHT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ACxPamZtTCRKKkfq_11

	nop

	:l_KXKvXXSPrGVoBMJI_2
	add-int v0, v0, v1
	goto/32 :l_WnnMUjtHeoCzdlvu_3

	nop

	:l_iIzLBnTOXpHPFWnV_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_cKncAcSWatgWQlqY_6

	nop

	:l_hEMlUEMbmqsMoNlQ_0
	const v0, 7
	goto/32 :l_QgPspTLlOcubFdIX_1

	nop

	:l_QgPspTLlOcubFdIX_1
	const v1, 29
	goto/32 :l_KXKvXXSPrGVoBMJI_2

	nop

	:l_DkDrDntSetLTOrrH_12
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_eJoIiHDTYXDVjRbD_13

	nop

	:l_pcffLEecDizMhiCN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DbZcEIxVeCGlvDXg_8

	nop

	:l_cKncAcSWatgWQlqY_6
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

	goto/32 :l_pcffLEecDizMhiCN_7

	nop

	:l_mxyrjLfTCvKSxehL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_noyMZGftwkrPpWHT_10

	nop

	:l_DbZcEIxVeCGlvDXg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_mxyrjLfTCvKSxehL_9

	nop

	:l_WnnMUjtHeoCzdlvu_3
	rem-int v0, v0, v1
	goto/32 :l_GSwfxRRaGBMnqDbM_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ljuLDaIFiQxLdEFd_0

	nop

	:l_XydeYOveLDhBydst_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KJpQwXHTMZMzlPhr_17

	nop

	:l_imprqhdKpCpQhCqV_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ArLUPBXWocmPGLWx_37

	nop

	:l_wxQXxzTpNguUBlYl_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_XReEKxoXQKAwNCUs_31

	nop

	:l_KJpQwXHTMZMzlPhr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iTOfyxZDLQuKwWJO_18

	nop

	:l_gEUIraBtFyWutdVM_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_tRArRvklOsOaKpvu_26

	nop

	:l_ozedamsXXvMfYhuT_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_imprqhdKpCpQhCqV_36

	nop

	:l_iTOfyxZDLQuKwWJO_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_bCbAPQFiLjpBjYDO_19

	nop

	:l_wHLnbrZuzSEBDHIU_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_RuvZBFkGtnYiLfwX_23

	nop

	:l_vfmYivJMDGJadyAw_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_ggFljPyRYFIlSjwx_34

	nop

	:l_VdPfoQXaAQqcagLZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_MuTLZpStNSdhlZme_8

	nop

	:l_gBlvvQcBiLkfXoIt_1
	const v1, 4
	goto/32 :l_TYmYcUgztRtABWPQ_2

	nop

	:l_dENIvkRGPLeZsZYY_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aFYsnJCmpgevJSVS_21

	nop

	:l_NgYbbfqdRTVJMgyg_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZbYKxMcTYnbPMNsu_29

	nop

	:l_CzuAChgjRWyLeHUg_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_gEUIraBtFyWutdVM_25

	nop

	:l_YZnoXXOzRcCBwgcI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FNFJkDZfHeRoVEWZ_15

	nop

	:l_LVeQLKtgxzhCYsHc_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_ZYdsRaOEqzIJQYpf_6

	nop

	:l_XReEKxoXQKAwNCUs_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sxNTVUSiksZfPqwe_32

	nop

	:l_igSDiTfkXxUHtNCr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_riYaPvnLTFAlEgHa_10

	nop

	:l_ZYdsRaOEqzIJQYpf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdPfoQXaAQqcagLZ_7

	nop

	:l_SJxLTfifdYIMpNbD_3
	rem-int v0, v0, v1
	goto/32 :l_DxdWLrYGwImlxQMJ_4

	nop

	:l_sxNTVUSiksZfPqwe_32
	if-eq v2, v0, :gl_wnzUlkfqxwuGHeKC

	goto/32 :cond_0

	:gl_wnzUlkfqxwuGHeKC
    .line 269
	goto/32 :l_vfmYivJMDGJadyAw_33

	nop

	:l_ggFljPyRYFIlSjwx_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_ozedamsXXvMfYhuT_35

	nop

	:l_jfhfOvtiTttjEybf_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_ADqFezvWzajIQgkF_13

	nop

	:l_vtZoWWuSiPtWDucI_27
    move-object v6, v1

	goto/32 :l_NgYbbfqdRTVJMgyg_28

	nop

	:l_ArLUPBXWocmPGLWx_37
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_zmPDWNYHkSciZxgP_38

	nop

	:l_TzyEYzjwlizCpipI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jfhfOvtiTttjEybf_12

	nop

	:l_tRArRvklOsOaKpvu_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vtZoWWuSiPtWDucI_27

	nop

	:l_riYaPvnLTFAlEgHa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TzyEYzjwlizCpipI_11

	nop

	:l_DxdWLrYGwImlxQMJ_4
	if-lez v0, :gl_qVonBxyVTIiXSeoU

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_qVonBxyVTIiXSeoU	goto/32 :l_LVeQLKtgxzhCYsHc_5

	nop

	:l_RuvZBFkGtnYiLfwX_23
    const/4 v6, 0x0

	goto/32 :l_CzuAChgjRWyLeHUg_24

	nop

	:l_ljuLDaIFiQxLdEFd_0
	const v0, 6
	goto/32 :l_gBlvvQcBiLkfXoIt_1

	nop

	:l_bCbAPQFiLjpBjYDO_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dENIvkRGPLeZsZYY_20

	nop

	:l_TYmYcUgztRtABWPQ_2
	add-int v0, v0, v1
	goto/32 :l_SJxLTfifdYIMpNbD_3

	nop

	:l_FNFJkDZfHeRoVEWZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XydeYOveLDhBydst_16

	nop

	:l_ZbYKxMcTYnbPMNsu_29
    const/4 v7, 0x1

	goto/32 :l_wxQXxzTpNguUBlYl_30

	nop

	:l_zmPDWNYHkSciZxgP_38
	goto/32 :XEEMnlEHWnhUIbUz
	:l_MuTLZpStNSdhlZme_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_igSDiTfkXxUHtNCr_9

	nop

	:l_ADqFezvWzajIQgkF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YZnoXXOzRcCBwgcI_14

	nop

	:l_aFYsnJCmpgevJSVS_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_wHLnbrZuzSEBDHIU_22

	nop

.end method
