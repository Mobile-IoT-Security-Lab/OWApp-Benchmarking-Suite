.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n157#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_smQhArgbLnDeXbWj_0

	nop

	:l_UjNeLPSCflxBVAIu_5
	goto/32 :before_first_instruction

	:l_zLbvGbjDmKUgeLHD_2
    const/4 p2, 0x3

	goto/32 :l_ColniuKJiCaoiVcd_3

	nop

	:l_smQhArgbLnDeXbWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtejxrEUedLhhWmF_1

	nop

	:l_ColniuKJiCaoiVcd_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_myiXttzofEhEGDZj_4

	nop

	:l_AtejxrEUedLhhWmF_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_zLbvGbjDmKUgeLHD_2

	nop

	:l_myiXttzofEhEGDZj_4
    return-void

	:after_last_instruction

	goto/32 :l_UjNeLPSCflxBVAIu_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cxvDwfdrwnTMGMkf_0

	nop

	:l_gHRKgXfHvlcbuoFg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_frZwfZvLuyegspKI_6

	nop

	:l_fHquwfMcaGqhivsB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qFiaWVTCvwtqBymy_2

	nop

	:l_cdSrtukYmWsGifGE_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_jRWlwWlLVUOTbbpA_4

	nop

	:l_qFiaWVTCvwtqBymy_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_cdSrtukYmWsGifGE_3

	nop

	:l_cxvDwfdrwnTMGMkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHquwfMcaGqhivsB_1

	nop

	:l_jRWlwWlLVUOTbbpA_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gHRKgXfHvlcbuoFg_5

	nop

	:l_frZwfZvLuyegspKI_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_udktPKnwWyQBavtv_0

	nop

	:l_caRrRoPMKopLnFdY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_LPykuYNTETElgatx_9

	nop

	:l_RNzTPrAfGYcWASMU_15
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_yvqBgzXeYKPAFbTt_16

	nop

	:l_LDXDxPhLsVETvOXj_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QDnhJYaRlXSbhAdp_13

	nop

	:l_NvMEsDquPeOxdRbe_4
	if-lez v0, :gl_jjeOjQlgjSmCfvVF

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_jjeOjQlgjSmCfvVF	goto/32 :l_IvSCEXJlYvmIjcnz_5

	nop

	:l_yvqBgzXeYKPAFbTt_16
	goto/32 :JwnsixpOBxzguDYO
	:l_dsbCewpvzUjvgQdS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RNzTPrAfGYcWASMU_15

	nop

	:l_IvSCEXJlYvmIjcnz_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_ubbXusfRCTkdgezt_6

	nop

	:l_LPykuYNTETElgatx_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_EKcsxPcBCCBoUYmH_10

	nop

	:l_mpqsarnWmTSGuQzk_1
	const v1, 16
	goto/32 :l_gTVYDeIfbrqXTHOq_2

	nop

	:l_gTVYDeIfbrqXTHOq_2
	add-int v0, v0, v1
	goto/32 :l_QNvDmDpQZmzUdrtX_3

	nop

	:l_EKcsxPcBCCBoUYmH_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DpdFVbxEOlMUxAcE_11

	nop

	:l_udktPKnwWyQBavtv_0
	const v0, 14
	goto/32 :l_mpqsarnWmTSGuQzk_1

	nop

	:l_DpdFVbxEOlMUxAcE_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_LDXDxPhLsVETvOXj_12

	nop

	:l_QNvDmDpQZmzUdrtX_3
	rem-int v0, v0, v1
	goto/32 :l_NvMEsDquPeOxdRbe_4

	nop

	:l_cAKwQYaCgqgPFneq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_caRrRoPMKopLnFdY_8

	nop

	:l_QDnhJYaRlXSbhAdp_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dsbCewpvzUjvgQdS_14

	nop

	:l_ubbXusfRCTkdgezt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cAKwQYaCgqgPFneq_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_zoTKsDyyzeCzMeEv_0

	nop

	:l_LzAPAcKJKNOEpIMr_60
    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    :goto_0
    nop

    .end local v11    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_looYrnepmWwXIGsz_61

	nop

	:l_oQNjJjXwurUArGJo_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KPQIUAoVwZewbdzc_17

	nop

	:l_cQsxqZGnlGmMQRpr_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_bRrMnFWfawKmtBpa_26

	nop

	:l_YZpYzvkyduvuSTvN_64
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rZoIfAZHfYvsInNL_65

	nop

	:l_ogCTEZHRnrYHsAwK_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_LOngugzMreLklhzF_19

	nop

	:l_vOMzMTDmxooJQnAA_48
    move-object v7, v8

	goto/32 :l_pVlEHFqehMFGMxDA_49

	nop

	:l_EdqmaKjEUicPIcVa_35
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_chpzsXEzwxRMJiiz_36

	nop

	:l_wGeHfpUBSAtQFMGK_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JsOOzqayxRuRMYcY_22

	nop

	:l_zPvqdHzRbbiweqrA_63
    const/4 v6, 0x0

	goto/32 :l_YZpYzvkyduvuSTvN_64

	nop

	:l_VKyhgOilgsURAokQ_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_SVFIFmIdCEHrXLuR_10

	nop

	:l_TzXOFTlwyxYHvfpQ_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ZMfPOrusIkHWtCpG_67

	nop

	:l_lvwgVnCvXjLvwDem_24
    move-object v1, p1

	goto/32 :l_cQsxqZGnlGmMQRpr_25

	nop

	:l_DMClKNRBsXiwWWGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjSZvDPQwlzHvroB_7

	nop

	:l_oYbZsGKRUtkWWxpV_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vOMzMTDmxooJQnAA_48

	nop

	:l_ThETvvufvSMvQVAF_43
    aget-object v10, v3, v10

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_sLgMLyoCMVCdXibs_44

	nop

	:l_PEyueZOGuWqCGZdQ_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_GKlElAlgiRZwFAmg_33

	nop

	:l_FnsPHFMZgpDGEpbl_54
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EGFMJdajCyERiuXw_55

	nop

	:l_sLgMLyoCMVCdXibs_44
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_birlsPlARHgbJkEX_45

	nop

	:l_chpzsXEzwxRMJiiz_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 334
	goto/32 :l_fDeOFwdfKAFBAACY_37

	nop

	:l_FMDwIVQdJhdAxpEe_62
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zPvqdHzRbbiweqrA_63

	nop

	:l_xixhkelueyVNryWp_39
    const/4 v7, 0x1

	goto/32 :l_zeXxiyGEwivVDAVA_40

	nop

	:l_BdxdKbxwWhJxoPYn_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wGeHfpUBSAtQFMGK_21

	nop

	:l_AjRKnWbGyOrLohvx_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_AobCUkExwhSwXuGa_14

	nop

	:l_YahfSbslbxecqwAB_42
    const/4 v10, 0x3

	goto/32 :l_ThETvvufvSMvQVAF_43

	nop

	:l_fDeOFwdfKAFBAACY_37
    const/4 v6, 0x0

	goto/32 :l_tMZZQJPCctBhKsAn_38

	nop

	:l_AysSMwxfugEpZjMB_4
	if-lez v0, :gl_DczMqJNqYLOYqaZW

	goto/32 :GBMsTLhBgHYyalGR

	:gl_DczMqJNqYLOYqaZW	goto/32 :l_SPDHMyslfJHgucQP_5

	nop

	:l_zoTKsDyyzeCzMeEv_0
	const v0, 9
	goto/32 :l_CxXUWKEuRCHplcnZ_1

	nop

	:l_VfxIZdRfmMrOJsYm_57
    move-object v12, v1

	goto/32 :l_ojRyTOxzMTsHNLyM_58

	nop

	:l_IuUIDdGyoHsepgiM_56
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_VfxIZdRfmMrOJsYm_57

	nop

	:l_fxmLkdluOGHboskE_59
    move-object p1, v3

	goto/32 :l_LzAPAcKJKNOEpIMr_60

	nop

	:l_RdsECsmdEaZOgMpP_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oQNjJjXwurUArGJo_16

	nop

	:l_HjSZvDPQwlzHvroB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_tNNHSifxOizDGeNm_8

	nop

	:l_pYbzOuRbkRllfSbN_50
    move-object v9, v10

	goto/32 :l_TgqDOZUjBWIDWFvH_51

	nop

	:l_tGeNqrIyelUPwPhO_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_EdqmaKjEUicPIcVa_35

	nop

	:l_deOAAmWyQjJpEjSd_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XPjFaNjearwtFPNl_12

	nop

	:l_jniepMUnjnWRFSaU_46
    const/4 v3, 0x6

	goto/32 :l_oYbZsGKRUtkWWxpV_47

	nop

	:l_looYrnepmWwXIGsz_61
    move-object v5, v3

	goto/32 :l_FMDwIVQdJhdAxpEe_62

	nop

	:l_PENxeeOZolJwqtuq_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PEyueZOGuWqCGZdQ_32

	nop

	:l_ksFgDcaAFGRVYrrL_72
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GLKtAAYeThpLLpAp_73

	nop

	:l_rZoIfAZHfYvsInNL_65
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_TzXOFTlwyxYHvfpQ_66

	nop

	:l_bRrMnFWfawKmtBpa_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TNRRTRPlyYmSmhOv_27

	nop

	:l_LOngugzMreLklhzF_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BdxdKbxwWhJxoPYn_20

	nop

	:l_tNNHSifxOizDGeNm_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_VKyhgOilgsURAokQ_9

	nop

	:l_birlsPlARHgbJkEX_45
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_jniepMUnjnWRFSaU_46

	nop

	:l_tMZZQJPCctBhKsAn_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_xixhkelueyVNryWp_39

	nop

	:l_GKlElAlgiRZwFAmg_33
    move-object v5, v1

	goto/32 :l_tGeNqrIyelUPwPhO_34

	nop

	:l_ZMfPOrusIkHWtCpG_67
	if-eq p1, v0, :gl_cojntQQqYCoOsNon

	goto/32 :cond_1

	:gl_cojntQQqYCoOsNon
    .line 258
	goto/32 :l_kWGnwFWFhzlUTxoY_68

	nop

	:l_oBZhozzqchLptKVG_70
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_MQIcEnpUUhyaqdto_71

	nop

	:l_EGFMJdajCyERiuXw_55
	if-eq v3, v0, :gl_yMvZgEINZkeBnaIi

	goto/32 :cond_0

	:gl_yMvZgEINZkeBnaIi
    .line 258
	goto/32 :l_IuUIDdGyoHsepgiM_56

	nop

	:l_AobCUkExwhSwXuGa_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RdsECsmdEaZOgMpP_15

	nop

	:l_GLKtAAYeThpLLpAp_73
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_HFXCmwcHwRrnEPTU_74

	nop

	:l_TNRRTRPlyYmSmhOv_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pmkyIJnqcScoRIGt_28

	nop

	:l_pRZcCBBNRAREZdze_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_YahfSbslbxecqwAB_42

	nop

	:l_SPDHMyslfJHgucQP_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_DMClKNRBsXiwWWGP_6

	nop

	:l_dwWFLVFclreLuIZK_29
    move-object v4, v3

	goto/32 :l_YAnXWBRTVOJxpKIz_30

	nop

	:l_ojRyTOxzMTsHNLyM_58
    move-object v1, p1

	goto/32 :l_fxmLkdluOGHboskE_59

	nop

	:l_ugCRwkXnOqaiUprK_52
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ACDacQFQFckvdYWW_53

	nop

	:l_CxXUWKEuRCHplcnZ_1
	const v1, 2
	goto/32 :l_qyFnQJVoJZxbbMpp_2

	nop

	:l_XPjFaNjearwtFPNl_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AjRKnWbGyOrLohvx_13

	nop

	:l_HFXCmwcHwRrnEPTU_74
	goto/32 :qXrRQANVfHeSYSly
	:l_SVFIFmIdCEHrXLuR_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_deOAAmWyQjJpEjSd_11

	nop

	:l_IfSjKgkwwgSpBHha_3
	rem-int v0, v0, v1
	goto/32 :l_AysSMwxfugEpZjMB_4

	nop

	:l_zeXxiyGEwivVDAVA_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_pRZcCBBNRAREZdze_41

	nop

	:l_MQIcEnpUUhyaqdto_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ksFgDcaAFGRVYrrL_72

	nop

	:l_ACDacQFQFckvdYWW_53
    const/4 v5, 0x7

	goto/32 :l_FnsPHFMZgpDGEpbl_54

	nop

	:l_rGwcJpVLHOVDNHwb_23
    move-object v3, v1

	goto/32 :l_lvwgVnCvXjLvwDem_24

	nop

	:l_TgqDOZUjBWIDWFvH_51
    move-object v10, v1

	goto/32 :l_ugCRwkXnOqaiUprK_52

	nop

	:l_JsOOzqayxRuRMYcY_22
    move v11, v3

	goto/32 :l_rGwcJpVLHOVDNHwb_23

	nop

	:l_YAnXWBRTVOJxpKIz_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PENxeeOZolJwqtuq_31

	nop

	:l_pVlEHFqehMFGMxDA_49
    move-object v8, v9

	goto/32 :l_pYbzOuRbkRllfSbN_50

	nop

	:l_pmkyIJnqcScoRIGt_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dwWFLVFclreLuIZK_29

	nop

	:l_kWGnwFWFhzlUTxoY_68
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_nLmCDxRzFyFRxVru_69

	nop

	:l_qyFnQJVoJZxbbMpp_2
	add-int v0, v0, v1
	goto/32 :l_IfSjKgkwwgSpBHha_3

	nop

	:l_KPQIUAoVwZewbdzc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ogCTEZHRnrYHsAwK_18

	nop

	:l_nLmCDxRzFyFRxVru_69
    move-object p1, v1

	goto/32 :l_oBZhozzqchLptKVG_70

	nop

.end method
