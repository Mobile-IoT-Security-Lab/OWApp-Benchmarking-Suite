.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n198#2,6:333\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2"
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
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_ERleGDLuxMjyGjES_0

	nop

	:l_nLtSXOFvCfbPGyXU_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_kVHMWIZSofdCoeSm_2

	nop

	:l_yNbrVgkeKFxdfbhm_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CTlzerHQABgdaOVd_4

	nop

	:l_SaJZHteAdRBsCjWB_5
	goto/32 :before_first_instruction

	:l_kVHMWIZSofdCoeSm_2
    const/4 p2, 0x3

	goto/32 :l_yNbrVgkeKFxdfbhm_3

	nop

	:l_ERleGDLuxMjyGjES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLtSXOFvCfbPGyXU_1

	nop

	:l_CTlzerHQABgdaOVd_4
    return-void

	:after_last_instruction

	goto/32 :l_SaJZHteAdRBsCjWB_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nQVuHFbkThdVZgoF_0

	nop

	:l_xsADAgvlDkGegYmY_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_mMspldTmdsFftBBb_3

	nop

	:l_rwxvedcUNGUuPchg_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sOWpaSRwiKcpyveZ_5

	nop

	:l_JwUOhptVoyqKIOEa_6
	goto/32 :before_first_instruction

	:l_VBeJrIjpXldgnnoX_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xsADAgvlDkGegYmY_2

	nop

	:l_nQVuHFbkThdVZgoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBeJrIjpXldgnnoX_1

	nop

	:l_mMspldTmdsFftBBb_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rwxvedcUNGUuPchg_4

	nop

	:l_sOWpaSRwiKcpyveZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JwUOhptVoyqKIOEa_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NRqdLDSguQxHEJFL_0

	nop

	:l_eKTuOFxEYpYGixoL_4
	if-lez v0, :gl_EBeHhOOMekALxdTI

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_EBeHhOOMekALxdTI	goto/32 :l_IIZdyWMVGotvKLwJ_5

	nop

	:l_ZvGdBIDxPUIjCiRL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TdBsndwdzfSDkVmV_15

	nop

	:l_UjuJaqGAMwdySBIQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;

	goto/32 :l_wMGFgVzacCmEIgEK_8

	nop

	:l_BnhUUFwFtFBazZKS_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aJSGdIleqXvSlGih_12

	nop

	:l_FMrQhNNOebWNKCdX_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BnhUUFwFtFBazZKS_11

	nop

	:l_EVIoGezFcsbxGecx_6
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

	goto/32 :l_UjuJaqGAMwdySBIQ_7

	nop

	:l_aJSGdIleqXvSlGih_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AYoGiNECDcbZiwRK_13

	nop

	:l_ncnDQTUsRcKBUriU_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_FMrQhNNOebWNKCdX_10

	nop

	:l_zhExUJmkOzxlrjlC_1
	const v1, 16
	goto/32 :l_kQmePkDdgvXnkiEg_2

	nop

	:l_kQmePkDdgvXnkiEg_2
	add-int v0, v0, v1
	goto/32 :l_HeMTWVfDgUgJVypV_3

	nop

	:l_wMGFgVzacCmEIgEK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_ncnDQTUsRcKBUriU_9

	nop

	:l_TdBsndwdzfSDkVmV_15
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_zJiPwbhkOgoRBnKQ_16

	nop

	:l_HeMTWVfDgUgJVypV_3
	rem-int v0, v0, v1
	goto/32 :l_eKTuOFxEYpYGixoL_4

	nop

	:l_NRqdLDSguQxHEJFL_0
	const v0, 14
	goto/32 :l_zhExUJmkOzxlrjlC_1

	nop

	:l_AYoGiNECDcbZiwRK_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZvGdBIDxPUIjCiRL_14

	nop

	:l_zJiPwbhkOgoRBnKQ_16
	goto/32 :JwnsixpOBxzguDYO
	:l_IIZdyWMVGotvKLwJ_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_EVIoGezFcsbxGecx_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_gqlJVfDQRFnNJxWY_0

	nop

	:l_mymERrQhyoHxNFdA_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BorRbsRwWcqAacgk_16

	nop

	:l_bHrPpsMRjBvWiQWo_3
	rem-int v0, v0, v1
	goto/32 :l_OZaHWCtsbTlqEGEa_4

	nop

	:l_IOrzKSfNiJApbesK_58
	if-eq v3, v0, :gl_mZjxyXZCkoeUYsPc

	goto/32 :cond_0

	:gl_mZjxyXZCkoeUYsPc
    .line 258
	goto/32 :l_xZoAbLTPsGcISxUa_59

	nop

	:l_XBGQsqhEpeRRSilA_66
    const/4 v6, 0x0

	goto/32 :l_zkqvMuYPQPVpdeSu_67

	nop

	:l_QmnJHHXpDDNQRaoH_70
	if-eq p1, v0, :gl_MZhvVDsShsLOZpch

	goto/32 :cond_1

	:gl_MZhvVDsShsLOZpch
    .line 258
	goto/32 :l_UccwigFPvavyQqrA_71

	nop

	:l_pYZqlnBrPKqHkEgJ_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_nEpmfEkcOrwTKgji_39

	nop

	:l_OzTcyjMWOUjBntUZ_24
    move-object v1, p1

	goto/32 :l_jTtxZNJAgKyuZTbD_25

	nop

	:l_bRiGLHccDIlkfCAh_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_siBqZWqYZXENqCSx_28

	nop

	:l_MLOETqsmbjEXrlhT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vOfkmOYMTYUNVMPd_18

	nop

	:l_lQKLxeoEBXMzjXin_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mymERrQhyoHxNFdA_15

	nop

	:l_jNPNuNBodCrswRdI_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_lQKLxeoEBXMzjXin_14

	nop

	:l_hNEufCpwSYIkDgvG_72
    move-object p1, v1

	goto/32 :l_TWgENevVBzWvlWEn_73

	nop

	:l_eEPFNYiOCAwmsyJl_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qZcWYwvHosCggkdq_31

	nop

	:l_IQSLTgqoGVkmFmNA_68
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->label:I

	goto/32 :l_UGOulrAyDOnWWYlf_69

	nop

	:l_ttIMqrHtpEZdCgNT_51
    move-object v8, v9

	goto/32 :l_QkhqMSfXkmHXkFfy_52

	nop

	:l_UccwigFPvavyQqrA_71
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_hNEufCpwSYIkDgvG_72

	nop

	:l_RWDAFwfLxRLMFhIv_37
    const/4 v6, 0x0

	goto/32 :l_pYZqlnBrPKqHkEgJ_38

	nop

	:l_xMNgAuvYbvVUgpGY_64
    move-object v5, v3

	goto/32 :l_EpqwzqMRdfdsadVF_65

	nop

	:l_qZcWYwvHosCggkdq_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WxJNdMawejSmZULi_32

	nop

	:l_EpqwzqMRdfdsadVF_65
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XBGQsqhEpeRRSilA_66

	nop

	:l_uriRMwjUfhYGFRWR_76
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_yUFQhaLQXxmwdUNg_77

	nop

	:l_XSJjABIgQTMlZGDq_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_kuiJuFkZLXidKPDj_42

	nop

	:l_nEpmfEkcOrwTKgji_39
    const/4 v7, 0x1

	goto/32 :l_EpplQcwKdvBpQsTL_40

	nop

	:l_rpHeTRqijjcSZiov_1
	const v1, 2
	goto/32 :l_rrNyqYjzQAnZnwGO_2

	nop

	:l_nSmyXcyHpykQVTxQ_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bRiGLHccDIlkfCAh_27

	nop

	:l_jTtxZNJAgKyuZTbD_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nSmyXcyHpykQVTxQ_26

	nop

	:l_yCJWIIKfkQswpDMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDGQeweQgbqLqjDQ_7

	nop

	:l_fjmjIcuFTVhdGycY_56
    const/4 v5, 0x7

	goto/32 :l_wWvMDRXXwFJmrdwY_57

	nop

	:l_gqlJVfDQRFnNJxWY_0
	const v0, 9
	goto/32 :l_rpHeTRqijjcSZiov_1

	nop

	:l_PdebfpkhUYYaDhjT_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_yCJWIIKfkQswpDMQ_6

	nop

	:l_NFHehVjAlQorRVmu_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KbgKLmFHQCKyZGuI_12

	nop

	:l_TWgENevVBzWvlWEn_73
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_oyhSdFVFryxqcNNh_74

	nop

	:l_WipMgkAbhENlPMYr_46
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BADGsHoSkaoZhTWt_47

	nop

	:l_KbgKLmFHQCKyZGuI_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jNPNuNBodCrswRdI_13

	nop

	:l_TzubeDLYNJEkMXGs_55
    invoke-interface/range {v5 .. v11}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fjmjIcuFTVhdGycY_56

	nop

	:l_RhQuPiLbHwEiTUOn_75
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uriRMwjUfhYGFRWR_76

	nop

	:l_UpmyuBAZsEZKjFPV_29
    move-object v4, v3

	goto/32 :l_eEPFNYiOCAwmsyJl_30

	nop

	:l_ZOEjYkCyQwPBrNKm_54
    move-object v11, v1

	goto/32 :l_TzubeDLYNJEkMXGs_55

	nop

	:l_oyhSdFVFryxqcNNh_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RhQuPiLbHwEiTUOn_75

	nop

	:l_wWvMDRXXwFJmrdwY_57
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IOrzKSfNiJApbesK_58

	nop

	:l_whGezTtqmiYICtrz_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ebUjDrcFRAhEDiOS_20

	nop

	:l_MMMUEHMAeNsbvYPz_50
    move-object v7, v8

	goto/32 :l_ttIMqrHtpEZdCgNT_51

	nop

	:l_jMRVLtbeQXwvQtrf_44
    const/4 v11, 0x4

	goto/32 :l_BAjSXrfPiWEdQsiP_45

	nop

	:l_siBqZWqYZXENqCSx_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UpmyuBAZsEZKjFPV_29

	nop

	:l_rrNyqYjzQAnZnwGO_2
	add-int v0, v0, v1
	goto/32 :l_bHrPpsMRjBvWiQWo_3

	nop

	:l_ebUjDrcFRAhEDiOS_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gXOHzHxIuAHjkwkE_21

	nop

	:l_OZaHWCtsbTlqEGEa_4
	if-lez v0, :gl_OtYYtACfmsoyqXcK

	goto/32 :GBMsTLhBgHYyalGR

	:gl_OtYYtACfmsoyqXcK	goto/32 :l_PdebfpkhUYYaDhjT_5

	nop

	:l_lGeexiNSQBtGVBZQ_48
    const/4 v3, 0x6

	goto/32 :l_QkwrkdUQXZdbCtRd_49

	nop

	:l_BADGsHoSkaoZhTWt_47
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->label:I

	goto/32 :l_lGeexiNSQBtGVBZQ_48

	nop

	:l_vOfkmOYMTYUNVMPd_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
	goto/32 :l_whGezTtqmiYICtrz_19

	nop

	:l_SDGQeweQgbqLqjDQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_DWzDgzptACzMFXwu_8

	nop

	:l_QkwrkdUQXZdbCtRd_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MMMUEHMAeNsbvYPz_50

	nop

	:l_ByIPLTMJbcKgRkvX_63
    move-object v3, v13

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    :goto_0
    nop

    .end local v12    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
	goto/32 :l_xMNgAuvYbvVUgpGY_64

	nop

	:l_zkqvMuYPQPVpdeSu_67
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IQSLTgqoGVkmFmNA_68

	nop

	:l_dTkiZhhjZulbInDw_35
    const/4 v12, 0x0

    .line 333
    .local v12, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
	goto/32 :l_RaPwivoIkuqLRdMN_36

	nop

	:l_nZOziSkuZvgXErpx_60
    move-object v13, v1

	goto/32 :l_xmwkFgdxYVprsvTb_61

	nop

	:l_VDHqaaMcXgLeEHuB_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_reBwBhuMNOkPXTLM_10

	nop

	:l_BorRbsRwWcqAacgk_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MLOETqsmbjEXrlhT_17

	nop

	:l_lgmNKXrdDRguekWv_22
    move v12, v3

	goto/32 :l_lzcNmKmTPdkpWUBP_23

	nop

	:l_DWzDgzptACzMFXwu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->label:I

	goto/32 :l_VDHqaaMcXgLeEHuB_9

	nop

	:l_reBwBhuMNOkPXTLM_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NFHehVjAlQorRVmu_11

	nop

	:l_KwPYYCoWIWQgrccL_33
    move-object v5, v1

	goto/32 :l_ZJuDKZLKVqOlLmdr_34

	nop

	:l_kuiJuFkZLXidKPDj_42
    const/4 v10, 0x3

	goto/32 :l_lJedcaYJFDBbnULP_43

	nop

	:l_xZoAbLTPsGcISxUa_59
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_nZOziSkuZvgXErpx_60

	nop

	:l_xGHcUfMcajMAFUTN_53
    move-object v10, v11

	goto/32 :l_ZOEjYkCyQwPBrNKm_54

	nop

	:l_UGOulrAyDOnWWYlf_69
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_QmnJHHXpDDNQRaoH_70

	nop

	:l_yUFQhaLQXxmwdUNg_77
	goto/32 :qXrRQANVfHeSYSly
	:l_EpplQcwKdvBpQsTL_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_XSJjABIgQTMlZGDq_41

	nop

	:l_lJedcaYJFDBbnULP_43
    aget-object v10, v3, v10

    .line 338
	goto/32 :l_jMRVLtbeQXwvQtrf_44

	nop

	:l_RaPwivoIkuqLRdMN_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->$transform$inlined:Lkotlin/jvm/functions/Function6;

    .line 334
	goto/32 :l_RWDAFwfLxRLMFhIv_37

	nop

	:l_ZJuDKZLKVqOlLmdr_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_dTkiZhhjZulbInDw_35

	nop

	:l_gXOHzHxIuAHjkwkE_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lgmNKXrdDRguekWv_22

	nop

	:l_QkhqMSfXkmHXkFfy_52
    move-object v9, v10

	goto/32 :l_xGHcUfMcajMAFUTN_53

	nop

	:l_BAjSXrfPiWEdQsiP_45
    aget-object v11, v3, v11

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_WipMgkAbhENlPMYr_46

	nop

	:l_lzcNmKmTPdkpWUBP_23
    move-object v3, v1

	goto/32 :l_OzTcyjMWOUjBntUZ_24

	nop

	:l_kslNhpILSlmedYoG_62
    move-object p1, v3

	goto/32 :l_ByIPLTMJbcKgRkvX_63

	nop

	:l_WxJNdMawejSmZULi_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_KwPYYCoWIWQgrccL_33

	nop

	:l_xmwkFgdxYVprsvTb_61
    move-object v1, p1

	goto/32 :l_kslNhpILSlmedYoG_62

	nop

.end method
