.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n104#2,5:333\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_OZjJuREmJsnYHpyd_0

	nop

	:l_GFzpvfIJIjafzkrk_2
    const/4 p2, 0x3

	goto/32 :l_ZUqDzCgwGRXTktLD_3

	nop

	:l_ZUqDzCgwGRXTktLD_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SpArEZqObtnpFzTk_4

	nop

	:l_SpArEZqObtnpFzTk_4
    return-void

	:after_last_instruction

	goto/32 :l_umXSJolyUaxVewcp_5

	nop

	:l_umXSJolyUaxVewcp_5
	goto/32 :before_first_instruction

	:l_QmPlNGdDfSvdLmeW_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_GFzpvfIJIjafzkrk_2

	nop

	:l_OZjJuREmJsnYHpyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmPlNGdDfSvdLmeW_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VxyNFPFjwDvniaHV_0

	nop

	:l_pOtGwqBLnfusgLNb_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rPYMsWgPxyvVwyhe_4

	nop

	:l_ttOGmRrYQlPFqoEJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rToYVEPvJFxtygoT_2

	nop

	:l_VxyNFPFjwDvniaHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttOGmRrYQlPFqoEJ_1

	nop

	:l_FWMLtTdORjcDWSge_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WTMPgzGFCUZduBsm_6

	nop

	:l_rToYVEPvJFxtygoT_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_pOtGwqBLnfusgLNb_3

	nop

	:l_WTMPgzGFCUZduBsm_6
	goto/32 :before_first_instruction

	:l_rPYMsWgPxyvVwyhe_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FWMLtTdORjcDWSge_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jLJTMWFWRrPcVHAq_0

	nop

	:l_HWAPaOVAWXBYfdXU_6
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

	goto/32 :l_itvUWIaqEUWOpjgn_7

	nop

	:l_lxqZcCQtlTWfQAiP_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_hTCbYeYeAzAGVwVj_10

	nop

	:l_SWGzGbmZaBqrmwRP_1
	const v1, 4
	goto/32 :l_TrERElvsAcANVUxK_2

	nop

	:l_VmPfVjeBUUiYtVlC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_lxqZcCQtlTWfQAiP_9

	nop

	:l_jLJTMWFWRrPcVHAq_0
	const v0, 6
	goto/32 :l_SWGzGbmZaBqrmwRP_1

	nop

	:l_hTCbYeYeAzAGVwVj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ygZeoMSIXVMfxFnf_11

	nop

	:l_yfMUOlAVDWOGnktg_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNYmaSReYkxJwvfa_14

	nop

	:l_hrnKJXYLQDgRGdSN_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_HWAPaOVAWXBYfdXU_6

	nop

	:l_urfBcQQfBPPxTRSG_16
	goto/32 :XEEMnlEHWnhUIbUz
	:l_kNYmaSReYkxJwvfa_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wjmOXagvhYWsEgcE_15

	nop

	:l_StVFzkZpcomEdZZt_4
	if-lez v0, :gl_TsONRlJAexlWhCZJ

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_TsONRlJAexlWhCZJ	goto/32 :l_hrnKJXYLQDgRGdSN_5

	nop

	:l_kbvyizbJOTmppesw_3
	rem-int v0, v0, v1
	goto/32 :l_StVFzkZpcomEdZZt_4

	nop

	:l_TrERElvsAcANVUxK_2
	add-int v0, v0, v1
	goto/32 :l_kbvyizbJOTmppesw_3

	nop

	:l_itvUWIaqEUWOpjgn_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_VmPfVjeBUUiYtVlC_8

	nop

	:l_bhFIvNEQsEgzMZGI_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yfMUOlAVDWOGnktg_13

	nop

	:l_ygZeoMSIXVMfxFnf_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bhFIvNEQsEgzMZGI_12

	nop

	:l_wjmOXagvhYWsEgcE_15
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_urfBcQQfBPPxTRSG_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ngdSxZOSZoaHwSAp_0

	nop

	:l_nrbBjhdabWSrXhoP_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sOcvNNPpkHPxhPrf_18

	nop

	:l_kmLVPpGQnWyjhqFP_29
    const/4 v7, 0x1

	goto/32 :l_LWBwzkZGKTbSSMPa_30

	nop

	:l_BkCYwkxXOXRPeoem_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JUbrFmyeZYkPDawR_12

	nop

	:l_gbgHXBdweBugvPrJ_27
    const/4 v6, 0x0

	goto/32 :l_DARCAjfUVzoFhBif_28

	nop

	:l_ZjCIYpNIKwrIQRYa_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ryNFBArltkVdbrBm_37

	nop

	:l_agkmHqZPbqWdrGMF_4
	if-lez v0, :gl_ikoVBmGciDoqeDsL

	goto/32 :FerxiNOwiMETyHLe

	:gl_ikoVBmGciDoqeDsL	goto/32 :l_npuwVdFuPHGPUIKF_5

	nop

	:l_aJZkvihkyPPJTIvx_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_APsIBsLVIaFTfukT_43

	nop

	:l_imNmRVXuXnSIFwJt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_vhWFbwIqbdkFiZxa_9

	nop

	:l_sOcvNNPpkHPxhPrf_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zYfLOYDQmwQDmDSM_19

	nop

	:l_uCAZuqYLLfgPDUuo_2
	add-int v0, v0, v1
	goto/32 :l_VOuzopfJtdyoMcNZ_3

	nop

	:l_LOvLWgIFjWbULZbx_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_lysfuJZHXsGNZTwK_39

	nop

	:l_JUbrFmyeZYkPDawR_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_pXEJNkSiIYFyaBzb_13

	nop

	:l_NFRMZnBXHxHPzSnG_35
    const/4 v3, 0x7

	goto/32 :l_ZjCIYpNIKwrIQRYa_36

	nop

	:l_ryNFBArltkVdbrBm_37
	if-eq v2, v0, :gl_ubsbzvqfHBnFPKBT

	goto/32 :cond_0

	:gl_ubsbzvqfHBnFPKBT
    .line 269
	goto/32 :l_LOvLWgIFjWbULZbx_38

	nop

	:l_YzoXFTFmjMBHchpF_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_vsUilmBelLAQLrrB_26

	nop

	:l_npuwVdFuPHGPUIKF_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_TdWlynxmKNrYbeuJ_6

	nop

	:l_APsIBsLVIaFTfukT_43
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_tatZnBlhJIWbypQa_44

	nop

	:l_ngdSxZOSZoaHwSAp_0
	const v0, 32
	goto/32 :l_kchseDIAqMfxMpBf_1

	nop

	:l_kchseDIAqMfxMpBf_1
	const v1, 8
	goto/32 :l_uCAZuqYLLfgPDUuo_2

	nop

	:l_LWBwzkZGKTbSSMPa_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_ABTKjgSGohtfbzvJ_31

	nop

	:l_dyJpJdFPWrnGSWgo_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_BbpkhhqIoSogLQYj_23

	nop

	:l_jCEreETBmHSctzcj_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_aJZkvihkyPPJTIvx_42

	nop

	:l_BZzOuTeHNFzKiTpo_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nrbBjhdabWSrXhoP_17

	nop

	:l_lysfuJZHXsGNZTwK_39
    move-object v0, v1

	goto/32 :l_TPwgdlrRlKFpBWJt_40

	nop

	:l_eVORMDFzbZiOtgqQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_imNmRVXuXnSIFwJt_8

	nop

	:l_vsUilmBelLAQLrrB_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gbgHXBdweBugvPrJ_27

	nop

	:l_vhWFbwIqbdkFiZxa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PyNWTALHkkzIPjhK_10

	nop

	:l_EfhPQbQXJScZNlen_32
    const/4 v3, 0x6

	goto/32 :l_snHOCimzZDxJNwWm_33

	nop

	:l_wsrBZezUryWVsZdQ_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dyJpJdFPWrnGSWgo_22

	nop

	:l_zYfLOYDQmwQDmDSM_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HVrrXeGUqFVAqxkV_20

	nop

	:l_PyNWTALHkkzIPjhK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BkCYwkxXOXRPeoem_11

	nop

	:l_TPwgdlrRlKFpBWJt_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    :goto_0
	goto/32 :l_jCEreETBmHSctzcj_41

	nop

	:l_snHOCimzZDxJNwWm_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cMmqCBcmIvytXIIr_34

	nop

	:l_HVrrXeGUqFVAqxkV_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wsrBZezUryWVsZdQ_21

	nop

	:l_VOuzopfJtdyoMcNZ_3
	rem-int v0, v0, v1
	goto/32 :l_agkmHqZPbqWdrGMF_4

	nop

	:l_ABTKjgSGohtfbzvJ_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

	goto/32 :l_EfhPQbQXJScZNlen_32

	nop

	:l_cMmqCBcmIvytXIIr_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NFRMZnBXHxHPzSnG_35

	nop

	:l_osShhpnqoLvAqBBR_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_EjDadaKZiYBDJVkX_15

	nop

	:l_rCxMHeDyKjuvPHtp_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_YzoXFTFmjMBHchpF_25

	nop

	:l_EjDadaKZiYBDJVkX_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BZzOuTeHNFzKiTpo_16

	nop

	:l_TdWlynxmKNrYbeuJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVORMDFzbZiOtgqQ_7

	nop

	:l_BbpkhhqIoSogLQYj_23
    move-object v4, v1

	goto/32 :l_rCxMHeDyKjuvPHtp_24

	nop

	:l_pXEJNkSiIYFyaBzb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_osShhpnqoLvAqBBR_14

	nop

	:l_tatZnBlhJIWbypQa_44
	goto/32 :IFWpfRWVvFNxXOyx
	:l_DARCAjfUVzoFhBif_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_kmLVPpGQnWyjhqFP_29

	nop

.end method
