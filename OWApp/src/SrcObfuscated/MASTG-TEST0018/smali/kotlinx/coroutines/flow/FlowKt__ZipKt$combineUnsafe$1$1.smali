.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OWqEjJnamjVAmKFl_0

	nop

	:l_NnYvVGQVCDWwBESQ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SWKbGnwvfxZOtTnw_4

	nop

	:l_ooZOnwOtAKiIiziW_5
	goto/32 :before_first_instruction

	:l_SWKbGnwvfxZOtTnw_4
    return-void

	:after_last_instruction

	goto/32 :l_ooZOnwOtAKiIiziW_5

	nop

	:l_tahqVdMDWAWSgXrd_2
    const/4 v0, 0x3

	goto/32 :l_NnYvVGQVCDWwBESQ_3

	nop

	:l_OWqEjJnamjVAmKFl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RkPweDjEBONSUyNZ_1

	nop

	:l_RkPweDjEBONSUyNZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tahqVdMDWAWSgXrd_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lHorcpXnxvdgAbyy_0

	nop

	:l_lHorcpXnxvdgAbyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUKnzXntKmYDwhvG_1

	nop

	:l_eUKnzXntKmYDwhvG_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YSQVcHKCejEjwShN_2

	nop

	:l_usnnkBnardqeLfpj_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVmtKfXtoBRjbBqW_5

	nop

	:l_YSQVcHKCejEjwShN_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_sjUuoUtprhtsFFUo_3

	nop

	:l_sjUuoUtprhtsFFUo_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_usnnkBnardqeLfpj_4

	nop

	:l_BVmtKfXtoBRjbBqW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FihdPEsooGgcyuCC_6

	nop

	:l_FihdPEsooGgcyuCC_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GIDcRZRjuJXOchTc_0

	nop

	:l_FfvXWOehYmyoPVVw_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_lfyreNmuOiTEsuOt_6

	nop

	:l_vbVchkgtBifhGOZa_1
	const v1, 10
	goto/32 :l_gjTfPnJaCINFvKMo_2

	nop

	:l_pNcrKYyxvNxqZWXq_3
	rem-int v0, v0, v1
	goto/32 :l_JwBtuMmfPLvftjbi_4

	nop

	:l_gjTfPnJaCINFvKMo_2
	add-int v0, v0, v1
	goto/32 :l_pNcrKYyxvNxqZWXq_3

	nop

	:l_ACCDlAHaDnyXHQaH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_wOxyBOQCWgnyyqYt_8

	nop

	:l_JSrJBVGpBddNJszA_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RACotKhxKmuUcuSi_13

	nop

	:l_uQUuvavhkqUICvIq_16
	goto/32 :iHvpHTqWgzhJxCOR
	:l_jEcRGKRUQWiDdTDi_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BdMiIGDJLGPvoCuP_10

	nop

	:l_IcNKGFzNsmzsrfcc_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JSrJBVGpBddNJszA_12

	nop

	:l_JwBtuMmfPLvftjbi_4
	if-lez v0, :gl_fBGCwQnXzWMqhvWh

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_fBGCwQnXzWMqhvWh	goto/32 :l_FfvXWOehYmyoPVVw_5

	nop

	:l_RACotKhxKmuUcuSi_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdchZofdvcPXIKvk_14

	nop

	:l_wOxyBOQCWgnyyqYt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jEcRGKRUQWiDdTDi_9

	nop

	:l_GIDcRZRjuJXOchTc_0
	const v0, 25
	goto/32 :l_vbVchkgtBifhGOZa_1

	nop

	:l_zwQkbMlffFaphcib_15
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_uQUuvavhkqUICvIq_16

	nop

	:l_rdchZofdvcPXIKvk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zwQkbMlffFaphcib_15

	nop

	:l_BdMiIGDJLGPvoCuP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IcNKGFzNsmzsrfcc_11

	nop

	:l_lfyreNmuOiTEsuOt_6
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

	goto/32 :l_ACCDlAHaDnyXHQaH_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rcojNBLFknAaesjR_0

	nop

	:l_tzKdvzuOEHtnOlwZ_36
    return-object v0

    :cond_0
	goto/32 :l_uOurRJqVUDMkSjKf_37

	nop

	:l_vQYIoeKUyUoFAQwl_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PwYDfNaPGOSXGVjC_29

	nop

	:l_MhBVHRNLCOeHesOg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yimubcWRibQsZRoJ_11

	nop

	:l_fPCICmuLCigskrqI_1
	const v1, 15
	goto/32 :l_IXhtVRgxMUsRXFmY_2

	nop

	:l_pvvSIUIYnhDnXaVh_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_HZKhPDInSAWillWR_48

	nop

	:l_EwpWmQgqGhZkiFKU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOhYGexPVDWnRNxu_7

	nop

	:l_zPDFseBdgakwgJMA_51
    move-object p1, v1

	goto/32 :l_fkBzBkKHghspZQTW_52

	nop

	:l_WqnZngqdwdgvDcFH_12
    throw p1

    :pswitch_0
	goto/32 :l_guQfzDYTLTcUdVAz_13

	nop

	:l_FgufVPCeOPtdUHPn_3
	rem-int v0, v0, v1
	goto/32 :l_ZKbaAPgXbHiVwQBT_4

	nop

	:l_vNHIinsPiKAGLSXA_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WWLVSLTlPDwBMrKi_24

	nop

	:l_rOwXTdEtokOncMlZ_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_EwpWmQgqGhZkiFKU_6

	nop

	:l_aVkEWcWkngqEtCgV_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BcRxsGRQdqVtOfoE_27

	nop

	:l_snHQCoNFkvFywWua_35
	if-eq v3, v0, :gl_vQHsdRMXGKoXpMPX

	goto/32 :cond_0

	:gl_vQHsdRMXGKoXpMPX
	goto/32 :l_tzKdvzuOEHtnOlwZ_36

	nop

	:l_JOhYGexPVDWnRNxu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_MInKcJzktNiyZOFv_8

	nop

	:l_MInKcJzktNiyZOFv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SBIUFjSatCamtEax_9

	nop

	:l_IXhtVRgxMUsRXFmY_2
	add-int v0, v0, v1
	goto/32 :l_FgufVPCeOPtdUHPn_3

	nop

	:l_fkBzBkKHghspZQTW_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ruZCNgWBRpKaHGGd_53

	nop

	:l_PwYDfNaPGOSXGVjC_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_eiWVnRDIlAEiSIDd_30

	nop

	:l_JktGDYDmxjGANAtB_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_AAkjPDDyShkWuxUj_42

	nop

	:l_xTjSUBsgiMelsxTJ_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mvMYbBmpWGMUOqcC_18

	nop

	:l_IUYXINaUQkIilYRg_38
    move-object v1, p1

	goto/32 :l_qKoCJloYOPzCKzTE_39

	nop

	:l_UJJRNuHAwkuhiJRn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FWDzNVrlykxlFucV_20

	nop

	:l_VwSgidRfmqVRTJpM_21
    move-object v2, v1

	goto/32 :l_FBDSEarjbGGbydTF_22

	nop

	:l_ruZCNgWBRpKaHGGd_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bYlEcMNxQwYzmzKj_54

	nop

	:l_rcojNBLFknAaesjR_0
	const v0, 19
	goto/32 :l_fPCICmuLCigskrqI_1

	nop

	:l_KmsETmBVZzNULSgN_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xTjSUBsgiMelsxTJ_17

	nop

	:l_uOurRJqVUDMkSjKf_37
    move-object v6, v1

	goto/32 :l_IUYXINaUQkIilYRg_38

	nop

	:l_PwYfQSSXuzMyulEX_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tuvvsEYznebwInks_32

	nop

	:l_bVBLPIlrOgBpCMsz_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xZKcckaCiDVyLtGt_46

	nop

	:l_mbBHzrepygMvafbV_50
    return-object v0

    :cond_1
	goto/32 :l_zPDFseBdgakwgJMA_51

	nop

	:l_ykIyfUFPkNMKWZCW_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KmsETmBVZzNULSgN_16

	nop

	:l_qKoCJloYOPzCKzTE_39
    move-object p1, v3

	goto/32 :l_acLMHbIyMbupcKfX_40

	nop

	:l_mvMYbBmpWGMUOqcC_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UJJRNuHAwkuhiJRn_19

	nop

	:l_acLMHbIyMbupcKfX_40
    move-object v3, v2

	goto/32 :l_JktGDYDmxjGANAtB_41

	nop

	:l_WWLVSLTlPDwBMrKi_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ajdUriuVdZpjrglU_25

	nop

	:l_PkuBssnQljascTPI_55
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_jRJxNsrOvlBZsykF_56

	nop

	:l_HZKhPDInSAWillWR_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_rShJilHVcZokJXLV_49

	nop

	:l_rShJilHVcZokJXLV_49
	if-eq p1, v0, :gl_OoppukyCgmAXCUXn

	goto/32 :cond_1

	:gl_OoppukyCgmAXCUXn
	goto/32 :l_mbBHzrepygMvafbV_50

	nop

	:l_tuvvsEYznebwInks_32
    const/4 v5, 0x1

	goto/32 :l_qMljfcHfgXwCFvEx_33

	nop

	:l_jtDdmtBcchhCqaSR_44
    const/4 v5, 0x0

	goto/32 :l_bVBLPIlrOgBpCMsz_45

	nop

	:l_qMljfcHfgXwCFvEx_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_ABiVMNMgmHzgtThZ_34

	nop

	:l_ZKbaAPgXbHiVwQBT_4
	if-lez v0, :gl_MHTtMndTnBigKPFC

	goto/32 :NKotMQShHDCtolWN

	:gl_MHTtMndTnBigKPFC	goto/32 :l_rOwXTdEtokOncMlZ_5

	nop

	:l_iJgPBxgpKjvcISSl_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jtDdmtBcchhCqaSR_44

	nop

	:l_bYlEcMNxQwYzmzKj_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PkuBssnQljascTPI_55

	nop

	:l_FWDzNVrlykxlFucV_20
    move-object v3, v2

	goto/32 :l_VwSgidRfmqVRTJpM_21

	nop

	:l_eiWVnRDIlAEiSIDd_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PwYfQSSXuzMyulEX_31

	nop

	:l_yimubcWRibQsZRoJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WqnZngqdwdgvDcFH_12

	nop

	:l_AAkjPDDyShkWuxUj_42
    move-object v4, v2

	goto/32 :l_iJgPBxgpKjvcISSl_43

	nop

	:l_xZKcckaCiDVyLtGt_46
    const/4 v5, 0x2

	goto/32 :l_pvvSIUIYnhDnXaVh_47

	nop

	:l_FBDSEarjbGGbydTF_22
    move-object v1, p1

	goto/32 :l_vNHIinsPiKAGLSXA_23

	nop

	:l_SBIUFjSatCamtEax_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MhBVHRNLCOeHesOg_10

	nop

	:l_MCYyuxjHcfclbnQu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ykIyfUFPkNMKWZCW_15

	nop

	:l_ajdUriuVdZpjrglU_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aVkEWcWkngqEtCgV_26

	nop

	:l_guQfzDYTLTcUdVAz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MCYyuxjHcfclbnQu_14

	nop

	:l_BcRxsGRQdqVtOfoE_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vQYIoeKUyUoFAQwl_28

	nop

	:l_ABiVMNMgmHzgtThZ_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_snHQCoNFkvFywWua_35

	nop

	:l_jRJxNsrOvlBZsykF_56
	goto/32 :ZRsEeCcMERhANRNt
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_uCXgdHBSsrIobGaB_0

	nop

	:l_zkyoOMNyAZHqSykJ_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XjVYrgEJTpYshsHk_13

	nop

	:l_XZYOtHGDkVbTrGDP_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_wadOYMkZcPmyDyWr_11

	nop

	:l_uCXgdHBSsrIobGaB_0
	const v0, 2
	goto/32 :l_IvJZKkugLefHhLKC_1

	nop

	:l_OAGvGACPlWTxRbkx_2
	add-int v0, v0, v1
	goto/32 :l_CQBfiZrcTvlBHQhP_3

	nop

	:l_wadOYMkZcPmyDyWr_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zkyoOMNyAZHqSykJ_12

	nop

	:l_ItGaslljdJNYJsDX_4
	if-lez v0, :gl_vwfXSQFDPBZZIXtv

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_vwfXSQFDPBZZIXtv	goto/32 :l_NNhsOOcUgIbqHxlC_5

	nop

	:l_OXwjCMQcJMrZqcEC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ilzWcaUWoesuQNIs_9

	nop

	:l_xaGTLZsNcFFsrnPe_22
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_WjrueTxgJpiOmRxf_23

	nop

	:l_ECEnqzIQuqTpkfVd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OXwjCMQcJMrZqcEC_8

	nop

	:l_CQBfiZrcTvlBHQhP_3
	rem-int v0, v0, v1
	goto/32 :l_ItGaslljdJNYJsDX_4

	nop

	:l_hlwDmhckADHkkuLr_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lDYBqhhRsedsNpeg_20

	nop

	:l_qDBVvmMxiIEaCYRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ECEnqzIQuqTpkfVd_7

	nop

	:l_LLsDaoqFFFXnAbmk_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_uEHttfottBzQuune_15

	nop

	:l_yvZZZycisGydWRis_21
    return-object v2

	:after_last_instruction

	goto/32 :l_xaGTLZsNcFFsrnPe_22

	nop

	:l_paMgPytqJvlzSUmM_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NqIstRlUOIpcdNuS_17

	nop

	:l_IvJZKkugLefHhLKC_1
	const v1, 2
	goto/32 :l_OAGvGACPlWTxRbkx_2

	nop

	:l_NNhsOOcUgIbqHxlC_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_qDBVvmMxiIEaCYRB_6

	nop

	:l_XjVYrgEJTpYshsHk_13
    move-object v3, p0

	goto/32 :l_LLsDaoqFFFXnAbmk_14

	nop

	:l_uEHttfottBzQuune_15
    const/4 v4, 0x0

	goto/32 :l_paMgPytqJvlzSUmM_16

	nop

	:l_WjrueTxgJpiOmRxf_23
	goto/32 :LTzNSRvgMJfYhOnc
	:l_cRkGjJZAuFmzgTBy_18
    const/4 v2, 0x1

	goto/32 :l_hlwDmhckADHkkuLr_19

	nop

	:l_NqIstRlUOIpcdNuS_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_cRkGjJZAuFmzgTBy_18

	nop

	:l_ilzWcaUWoesuQNIs_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XZYOtHGDkVbTrGDP_10

	nop

	:l_lDYBqhhRsedsNpeg_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yvZZZycisGydWRis_21

	nop

.end method
