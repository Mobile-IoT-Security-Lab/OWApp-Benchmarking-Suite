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

	goto/32 :l_PkMlPhYSJqmipkbc_0

	nop

	:l_ZmSouOWKgvaDYgju_2
    const/4 p2, 0x3

	goto/32 :l_ebsxHOSdfuXLRsrx_3

	nop

	:l_PkMlPhYSJqmipkbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VifriudbwzWzHPFo_1

	nop

	:l_VifriudbwzWzHPFo_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_ZmSouOWKgvaDYgju_2

	nop

	:l_ebsxHOSdfuXLRsrx_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nRMUvoYcKyRBadDz_4

	nop

	:l_JCjzbBTZCkQxggvy_5
	goto/32 :before_first_instruction

	:l_nRMUvoYcKyRBadDz_4
    return-void

	:after_last_instruction

	goto/32 :l_JCjzbBTZCkQxggvy_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LiHkddoZIKLmgkOJ_0

	nop

	:l_mHlDYGgCpkVZoitK_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_gkfjuDgvXJTqtpwL_4

	nop

	:l_vYReFFHUgSBCQiXl_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_mHlDYGgCpkVZoitK_3

	nop

	:l_PrGjHYqJoszsysmi_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IqgczOrvBBJtIwaz_6

	nop

	:l_IqgczOrvBBJtIwaz_6
	goto/32 :before_first_instruction

	:l_gkfjuDgvXJTqtpwL_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PrGjHYqJoszsysmi_5

	nop

	:l_nUYLVvvHeWWFfCTd_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vYReFFHUgSBCQiXl_2

	nop

	:l_LiHkddoZIKLmgkOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUYLVvvHeWWFfCTd_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vwygoRFIRlymvnAO_0

	nop

	:l_pmcxqPbqHIUNkhDa_6
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

	goto/32 :l_TFGgTttvUaWUAQWZ_7

	nop

	:l_dYTxDsAfNBEydqOD_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JvXtYqZkCIwEKFKt_13

	nop

	:l_zDpORBLyKISSaXzS_15
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_EktYtWsHdGrAeTFy_16

	nop

	:l_rPuhdmzRmGwHFzmU_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aaNWOjsRtyQmhZyY_11

	nop

	:l_zNfgMTTYIKoVXgkd_4
	if-lez v0, :gl_ZxcLgZQyjQNEBygm

	goto/32 :DrdephSCWcSwjfUe

	:gl_ZxcLgZQyjQNEBygm	goto/32 :l_QyUxmylsUuILuUBl_5

	nop

	:l_WhLkXZOGDSmYoyzo_2
	add-int v0, v0, v1
	goto/32 :l_uIhOgZkcBTlFAuSf_3

	nop

	:l_aaNWOjsRtyQmhZyY_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_dYTxDsAfNBEydqOD_12

	nop

	:l_kGtrxcGrkDzUXclc_1
	const v1, 12
	goto/32 :l_WhLkXZOGDSmYoyzo_2

	nop

	:l_HjYJrgVtUDvnlYiw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zDpORBLyKISSaXzS_15

	nop

	:l_JvXtYqZkCIwEKFKt_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjYJrgVtUDvnlYiw_14

	nop

	:l_FRoFDftXDWzLHgEl_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_rPuhdmzRmGwHFzmU_10

	nop

	:l_EktYtWsHdGrAeTFy_16
	goto/32 :BTdcaSpMszJSDDqD
	:l_vwygoRFIRlymvnAO_0
	const v0, 11
	goto/32 :l_kGtrxcGrkDzUXclc_1

	nop

	:l_uIhOgZkcBTlFAuSf_3
	rem-int v0, v0, v1
	goto/32 :l_zNfgMTTYIKoVXgkd_4

	nop

	:l_TFGgTttvUaWUAQWZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_GUTIxEevEQpkswny_8

	nop

	:l_GUTIxEevEQpkswny_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_FRoFDftXDWzLHgEl_9

	nop

	:l_QyUxmylsUuILuUBl_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_pmcxqPbqHIUNkhDa_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_RpaKYMZXbgtSacfA_0

	nop

	:l_UPhqpgNGFzUyozlA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_OtQMHKNqiYuaidHg_8

	nop

	:l_DcEcTEyMbRXTXgHH_74
	goto/32 :hGBJZQMbniJppBwX
	:l_OihGLxBhKtaIFssA_50
    move-object v9, v10

	goto/32 :l_OvxlRdYyzuDdjXuy_51

	nop

	:l_FmYEAtzBicrrXyon_23
    move-object v3, v1

	goto/32 :l_EQFXzFRgcTSSbtnS_24

	nop

	:l_MwdpBfWtPaeRgBHp_43
    aget-object v10, v3, v10

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_wGbWXyeYGsxKZSkJ_44

	nop

	:l_pOCfYzYcxUlAyNwI_54
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UDDGgmwidPhewgpz_55

	nop

	:l_INpJihjxjhVFaRuM_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mPRqdKNAcpjGGasQ_31

	nop

	:l_woXvOnvsnHPGkCpk_46
    const/4 v3, 0x6

	goto/32 :l_UaGievfyoqGtaPZi_47

	nop

	:l_aXrLXLXPfTmStjHa_70
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_eARWqWawCuqLDgPZ_71

	nop

	:l_PsGKveMCOtcUAEGr_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GHVCdEIOeGGShXAM_17

	nop

	:l_GLEvCIGoKfPDgeBp_42
    const/4 v10, 0x3

	goto/32 :l_MwdpBfWtPaeRgBHp_43

	nop

	:l_jjyIVsnSEMBZVqWW_63
    const/4 v6, 0x0

	goto/32 :l_HyDNENcpnRycARtd_64

	nop

	:l_AwPSauxIbiKJQpMQ_48
    move-object v7, v8

	goto/32 :l_cJLxShNdHAIsemvt_49

	nop

	:l_hfueOAaDiwQyljfb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPhqpgNGFzUyozlA_7

	nop

	:l_OtQMHKNqiYuaidHg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_wNgNVfHIUVMyPNKU_9

	nop

	:l_TNCpwzWwNWBgnemM_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_HwxNLPaVDdLSFfZz_33

	nop

	:l_BpLIOdlfYLnzuoDl_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_vlIJtglyhgNhflZz_41

	nop

	:l_APidUrOUnhNMYBIp_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WarhFMNLuGXsxudX_20

	nop

	:l_boMXpmpiDUYXeroc_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fSPFOYXpPfQTSuOu_28

	nop

	:l_RamWYogJWrucfkmU_22
    move v11, v3

	goto/32 :l_FmYEAtzBicrrXyon_23

	nop

	:l_bLpQVfpCRByLntFN_3
	rem-int v0, v0, v1
	goto/32 :l_COovkUAPCNejBOqS_4

	nop

	:l_QSPmNOpTezmZDdjq_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_boMXpmpiDUYXeroc_27

	nop

	:l_BCxzXKkTBMWmESfs_69
    move-object p1, v1

	goto/32 :l_aXrLXLXPfTmStjHa_70

	nop

	:l_UFbzGdyPxYrUCfgH_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PsGKveMCOtcUAEGr_16

	nop

	:l_vlIJtglyhgNhflZz_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_GLEvCIGoKfPDgeBp_42

	nop

	:l_hrhsiNlpvbfhRksJ_35
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_KJndIjnZNwhXTrFT_36

	nop

	:l_fSPFOYXpPfQTSuOu_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rxWdFQtzgMsNVdeD_29

	nop

	:l_cJLxShNdHAIsemvt_49
    move-object v8, v9

	goto/32 :l_OihGLxBhKtaIFssA_50

	nop

	:l_ViJidaEiIbbalocI_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_tOMJprcLxFbTSVvk_39

	nop

	:l_hokPnsXlNbnmouRd_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ufgrmKWvnwMvTQBg_67

	nop

	:l_rxWdFQtzgMsNVdeD_29
    move-object v4, v3

	goto/32 :l_INpJihjxjhVFaRuM_30

	nop

	:l_UaGievfyoqGtaPZi_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AwPSauxIbiKJQpMQ_48

	nop

	:l_HwxNLPaVDdLSFfZz_33
    move-object v5, v1

	goto/32 :l_XwCoFzmOHxGRDiyb_34

	nop

	:l_cuaGJkLfbbtALkkB_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jAJBffPpCbXfxFyB_12

	nop

	:l_kyYAmSqwDkCvvPHd_73
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_DcEcTEyMbRXTXgHH_74

	nop

	:l_nqpPighQRlDXFLnm_37
    const/4 v6, 0x0

	goto/32 :l_ViJidaEiIbbalocI_38

	nop

	:l_jAJBffPpCbXfxFyB_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nfqAGrRSAQXzzwLc_13

	nop

	:l_hhDLjFzxqUHtpodP_68
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_BCxzXKkTBMWmESfs_69

	nop

	:l_FdZrOoheWpvhxYYR_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_hfueOAaDiwQyljfb_6

	nop

	:l_eLyEuxdBbxFdtNyT_56
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_RkYhZWQdcVXLNfnM_57

	nop

	:l_COovkUAPCNejBOqS_4
	if-lez v0, :gl_vQqPPNTGMrtnrZoL

	goto/32 :YUQDTspFfzIOAXYt

	:gl_vQqPPNTGMrtnrZoL	goto/32 :l_FdZrOoheWpvhxYYR_5

	nop

	:l_OEgwBSnMULYNVQiv_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RamWYogJWrucfkmU_22

	nop

	:l_RpaKYMZXbgtSacfA_0
	const v0, 9
	goto/32 :l_tbKMBpQRhGZAdTQU_1

	nop

	:l_rBLxJrpMlsQGrCYB_45
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_woXvOnvsnHPGkCpk_46

	nop

	:l_KKnRlDJJVZjqnSRa_65
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_hokPnsXlNbnmouRd_66

	nop

	:l_IfrfiMgsddWkGFSb_53
    const/4 v5, 0x7

	goto/32 :l_pOCfYzYcxUlAyNwI_54

	nop

	:l_OvxlRdYyzuDdjXuy_51
    move-object v10, v1

	goto/32 :l_hhtLKCJGvjFESwyN_52

	nop

	:l_OJUhGjHquVQMRCUz_59
    move-object p1, v3

	goto/32 :l_iCPCNEaIUpJSrqMp_60

	nop

	:l_RkYhZWQdcVXLNfnM_57
    move-object v12, v1

	goto/32 :l_TfRrHZzspnzdjJoU_58

	nop

	:l_ufgrmKWvnwMvTQBg_67
	if-eq p1, v0, :gl_YZkIJxJUclpLmdsK

	goto/32 :cond_1

	:gl_YZkIJxJUclpLmdsK
    .line 258
	goto/32 :l_hhDLjFzxqUHtpodP_68

	nop

	:l_jwEwFYxnQRsTyQPk_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_APidUrOUnhNMYBIp_19

	nop

	:l_GHVCdEIOeGGShXAM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jwEwFYxnQRsTyQPk_18

	nop

	:l_PnTfHBrOiNlRdSqS_62
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_jjyIVsnSEMBZVqWW_63

	nop

	:l_TfRrHZzspnzdjJoU_58
    move-object v1, p1

	goto/32 :l_OJUhGjHquVQMRCUz_59

	nop

	:l_mPRqdKNAcpjGGasQ_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_TNCpwzWwNWBgnemM_32

	nop

	:l_nfqAGrRSAQXzzwLc_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_rNzDNbJGNuHIjmEs_14

	nop

	:l_HyDNENcpnRycARtd_64
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KKnRlDJJVZjqnSRa_65

	nop

	:l_KJndIjnZNwhXTrFT_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 334
	goto/32 :l_nqpPighQRlDXFLnm_37

	nop

	:l_EhoJwhgEiVhECzdq_61
    move-object v5, v3

	goto/32 :l_PnTfHBrOiNlRdSqS_62

	nop

	:l_eARWqWawCuqLDgPZ_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HJdbkFayphXJqaLv_72

	nop

	:l_HJdbkFayphXJqaLv_72
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kyYAmSqwDkCvvPHd_73

	nop

	:l_tbKMBpQRhGZAdTQU_1
	const v1, 16
	goto/32 :l_wnKssKLxbsOaUrGo_2

	nop

	:l_wnKssKLxbsOaUrGo_2
	add-int v0, v0, v1
	goto/32 :l_bLpQVfpCRByLntFN_3

	nop

	:l_hhtLKCJGvjFESwyN_52
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IfrfiMgsddWkGFSb_53

	nop

	:l_iCPCNEaIUpJSrqMp_60
    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    :goto_0
    nop

    .end local v11    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_EhoJwhgEiVhECzdq_61

	nop

	:l_wGbWXyeYGsxKZSkJ_44
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rBLxJrpMlsQGrCYB_45

	nop

	:l_tOMJprcLxFbTSVvk_39
    const/4 v7, 0x1

	goto/32 :l_BpLIOdlfYLnzuoDl_40

	nop

	:l_QGjgwETdpLKKCmqO_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cuaGJkLfbbtALkkB_11

	nop

	:l_EQFXzFRgcTSSbtnS_24
    move-object v1, p1

	goto/32 :l_wCpKlWWVrjyzJzpb_25

	nop

	:l_wCpKlWWVrjyzJzpb_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QSPmNOpTezmZDdjq_26

	nop

	:l_wNgNVfHIUVMyPNKU_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_QGjgwETdpLKKCmqO_10

	nop

	:l_WarhFMNLuGXsxudX_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OEgwBSnMULYNVQiv_21

	nop

	:l_UDDGgmwidPhewgpz_55
	if-eq v3, v0, :gl_ipUvHnjBaacLtVkt

	goto/32 :cond_0

	:gl_ipUvHnjBaacLtVkt
    .line 258
	goto/32 :l_eLyEuxdBbxFdtNyT_56

	nop

	:l_rNzDNbJGNuHIjmEs_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UFbzGdyPxYrUCfgH_15

	nop

	:l_XwCoFzmOHxGRDiyb_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_hrhsiNlpvbfhRksJ_35

	nop

.end method
