.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_clzfvufWvAlnsCBT_0

	nop

	:l_uNbvVSpvytDUiiTB_4
    return-void

	:after_last_instruction

	goto/32 :l_TRKaOqGpuHZMoUIQ_5

	nop

	:l_OvJJeOxjNUgcTyOJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gvYcIznpWCavvqXM_3

	nop

	:l_QSyNzJYkRLNVIHLG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OvJJeOxjNUgcTyOJ_2

	nop

	:l_clzfvufWvAlnsCBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSyNzJYkRLNVIHLG_1

	nop

	:l_TRKaOqGpuHZMoUIQ_5
	goto/32 :before_first_instruction

	:l_gvYcIznpWCavvqXM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uNbvVSpvytDUiiTB_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bKLICVzsePUGLYJN_0

	nop

	:l_toRNiPGrloLrUZzI_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_luxAFaCiKfjgURTT_29

	nop

	:l_uRDptGaHqvilsunB_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_vfesfaaexlfJHxBV_58

	nop

	:l_PtsQkCfCzVgUORUk_2
	add-int v0, v0, v1
	goto/32 :l_BNQQBepFGRfaQyeW_3

	nop

	:l_YaxcpisYFGQxzfRG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tcIUFtrETLMLJRaZ_23

	nop

	:l_VZvyzjKNlreWpadJ_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hBBRferxzauIZCdH_49

	nop

	:l_YQReiBXWRFTBXXZp_72
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_oIMskDEEbFaUYWHh_73

	nop

	:l_BtEmdQUcDGmAacSo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_dxkbJGhMylithpdp_20

	nop

	:l_xFpjMcTfJjyhrBTp_44
    move-object v4, p2

	goto/32 :l_ujdzHMkrVGvcauXS_45

	nop

	:l_XFLSZfbIdrFAiEBt_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xPikZBwKNVuzSVos_63

	nop

	:l_nkJgBlumNogEEdTp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_MoNSztsdDRzwXZgj_16

	nop

	:l_hBBRferxzauIZCdH_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gGcILpPuqJJCjvzJ_50

	nop

	:l_AUazyTsqLektsSTM_9
    move-object v0, p2

	goto/32 :l_mvpqtRprtevpqJkA_10

	nop

	:l_hRLwxkZCKCkLZLGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MijZMTjItvZfBacX_7

	nop

	:l_oIMskDEEbFaUYWHh_73
	goto/32 :BbZKTdxXCBXBzlTE
	:l_dxkbJGhMylithpdp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kbNHmxfROHtMDHPE_21

	nop

	:l_MoNSztsdDRzwXZgj_16
    sub-int/2addr p2, v2

	goto/32 :l_eHwmzVoENRhTIJey_17

	nop

	:l_LTQZGXaJGxdZrHci_13
    and-int/2addr v1, v2

	goto/32 :l_iEcWUVvTHKEhhAAi_14

	nop

	:l_KFfJbqfCOabSwbDH_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_OztLCxTjCHsDQfKi_60

	nop

	:l_SYCHTVNSHVEaayAG_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_hRLwxkZCKCkLZLGD_6

	nop

	:l_VknKuVgKILnCXdho_18
    goto :goto_0

    :cond_0
	goto/32 :l_BtEmdQUcDGmAacSo_19

	nop

	:l_TJputAoYAnXSyhQG_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hJdHuUbzYYDKCGEu_71

	nop

	:l_IojhIAkZrnAAadZP_38
    move-object v3, v2

	goto/32 :l_jIzKENnbiqXMPgYA_39

	nop

	:l_KCcZJlIuibZCCWqY_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_KnPvboDlTskFLPhb_53

	nop

	:l_BulNDKQjnRCtMOmE_55
    move v7, v4

	goto/32 :l_LEJlahWDOmGWYYOJ_56

	nop

	:l_YtGmwrioWpFIIctg_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_rfjKpyJlclprqXVW_36

	nop

	:l_vfesfaaexlfJHxBV_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_KFfJbqfCOabSwbDH_59

	nop

	:l_EVJYaUCtzfXRvlvv_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rUfnqrBHGOLRFElj_26

	nop

	:l_luxAFaCiKfjgURTT_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_cJaBLkWQVakigPzM_30

	nop

	:l_NEcOWOypVsIhHllO_67
	if-eq v2, v1, :gl_ojdqVNUqmmnnQHoV

	goto/32 :cond_2

	:gl_ojdqVNUqmmnnQHoV
    .line 48
	goto/32 :l_YMqNFRhjkhkXeCUa_68

	nop

	:l_JlbwohlzAIYyHOTd_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xFpjMcTfJjyhrBTp_44

	nop

	:l_LEJlahWDOmGWYYOJ_56
    move-object v4, p1

	goto/32 :l_uRDptGaHqvilsunB_57

	nop

	:l_SpcRspplqmCZEpai_8
	if-nez v0, :gl_pWUQUQQqaoBiSIqI

	goto/32 :cond_0

	:gl_pWUQUQQqaoBiSIqI
	goto/32 :l_AUazyTsqLektsSTM_9

	nop

	:l_mvpqtRprtevpqJkA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UseHSkYcBykMQfDz_11

	nop

	:l_rczdLHgppYHkDXJm_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JlbwohlzAIYyHOTd_43

	nop

	:l_TcCqfXpoEjiAjMBR_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_BulNDKQjnRCtMOmE_55

	nop

	:l_ZtIsFLFIAgDSJymM_4
	if-lez v0, :gl_sZKfQsTzGIbLWMAd

	goto/32 :toeljOvFWKuzsDPV

	:gl_sZKfQsTzGIbLWMAd	goto/32 :l_SYCHTVNSHVEaayAG_5

	nop

	:l_LDbRcnbPBKmggLif_1
	const v1, 21
	goto/32 :l_PtsQkCfCzVgUORUk_2

	nop

	:l_hrFPUsPKNcbTUTbl_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_toRNiPGrloLrUZzI_28

	nop

	:l_UseHSkYcBykMQfDz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_aZVOQSqeMODdWBNp_12

	nop

	:l_bKLICVzsePUGLYJN_0
	const v0, 30
	goto/32 :l_LDbRcnbPBKmggLif_1

	nop

	:l_YdeAlzAvbsFhOyFH_37
    move-object v4, v3

	goto/32 :l_IojhIAkZrnAAadZP_38

	nop

	:l_sIgKVDshtLSNvRrP_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YtGmwrioWpFIIctg_35

	nop

	:l_nxBetGTZZvjLFMkO_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_TJputAoYAnXSyhQG_70

	nop

	:l_JGShrpiXYhzWXwQy_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_NEcOWOypVsIhHllO_67

	nop

	:l_nYAuDIkGVVKSWnSX_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EVJYaUCtzfXRvlvv_25

	nop

	:l_qBRZfGoQLKCkCmoO_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VZvyzjKNlreWpadJ_48

	nop

	:l_WflAZmfUHjiCigDF_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_HyWBrPjZUYAxVBKa_33

	nop

	:l_YMqNFRhjkhkXeCUa_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_nxBetGTZZvjLFMkO_69

	nop

	:l_hJdHuUbzYYDKCGEu_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YQReiBXWRFTBXXZp_72

	nop

	:l_FQEhlLrHyIddSlQU_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_vQVXtgFzYxpJajWl_41

	nop

	:l_kbNHmxfROHtMDHPE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YaxcpisYFGQxzfRG_22

	nop

	:l_BNQQBepFGRfaQyeW_3
	rem-int v0, v0, v1
	goto/32 :l_ZtIsFLFIAgDSJymM_4

	nop

	:l_KnPvboDlTskFLPhb_53
	if-eq v2, v1, :gl_VDtGsuYiHukBFpIm

	goto/32 :cond_1

	:gl_VDtGsuYiHukBFpIm
    .line 48
	goto/32 :l_TcCqfXpoEjiAjMBR_54

	nop

	:l_NbGMVifpyujHSuXN_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_JGShrpiXYhzWXwQy_66

	nop

	:l_EmweMmArUKQvRHar_61
    const/4 v2, 0x0

	goto/32 :l_XFLSZfbIdrFAiEBt_62

	nop

	:l_rfjKpyJlclprqXVW_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YdeAlzAvbsFhOyFH_37

	nop

	:l_aZVOQSqeMODdWBNp_12
    const/high16 v2, -0x80000000

	goto/32 :l_LTQZGXaJGxdZrHci_13

	nop

	:l_MijZMTjItvZfBacX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_SpcRspplqmCZEpai_8

	nop

	:l_xPikZBwKNVuzSVos_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SKPLvvprfZGvzhtb_64

	nop

	:l_SKPLvvprfZGvzhtb_64
    const/4 v2, 0x2

	goto/32 :l_NbGMVifpyujHSuXN_65

	nop

	:l_OztLCxTjCHsDQfKi_60
	if-nez v2, :gl_UcmNaakunecmSWvC

	goto/32 :cond_3

	:gl_UcmNaakunecmSWvC
	goto/32 :l_EmweMmArUKQvRHar_61

	nop

	:l_cJaBLkWQVakigPzM_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ATncqLbzJQsqQEOG_31

	nop

	:l_eHwmzVoENRhTIJey_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_VknKuVgKILnCXdho_18

	nop

	:l_gGcILpPuqJJCjvzJ_50
    const/4 v6, 0x1

	goto/32 :l_dXnHrnFGaJSEtPSi_51

	nop

	:l_HyWBrPjZUYAxVBKa_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sIgKVDshtLSNvRrP_34

	nop

	:l_ATncqLbzJQsqQEOG_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_WflAZmfUHjiCigDF_32

	nop

	:l_tcIUFtrETLMLJRaZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_nYAuDIkGVVKSWnSX_24

	nop

	:l_iEcWUVvTHKEhhAAi_14
	if-nez v1, :gl_vjfzbvqDzKKowqLI

	goto/32 :cond_0

	:gl_vjfzbvqDzKKowqLI
	goto/32 :l_nkJgBlumNogEEdTp_15

	nop

	:l_vQVXtgFzYxpJajWl_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rczdLHgppYHkDXJm_42

	nop

	:l_rUfnqrBHGOLRFElj_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hrFPUsPKNcbTUTbl_27

	nop

	:l_ujdzHMkrVGvcauXS_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KlZOWUdzhZyVgihm_46

	nop

	:l_KlZOWUdzhZyVgihm_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_qBRZfGoQLKCkCmoO_47

	nop

	:l_dXnHrnFGaJSEtPSi_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KCcZJlIuibZCCWqY_52

	nop

	:l_jIzKENnbiqXMPgYA_39
    move-object v2, v0

	goto/32 :l_FQEhlLrHyIddSlQU_40

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TMACGTBbbyVxvFUU_0

	nop

	:l_sVkVXdARUMaAQcuf_25
    const/4 v4, 0x1

	goto/32 :l_LjgNSWaTvZNrkWxc_26

	nop

	:l_shvhHDtGTGozEctj_2
	add-int v0, v0, v1
	goto/32 :l_YCfCdpfzhDqjCCXq_3

	nop

	:l_XufWNVuNgALdaVdR_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fgYlqpGVLMXksIlD_19

	nop

	:l_KyFITSkyubRTJxBz_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EjpyANQdFLovhzGh_29

	nop

	:l_NAWJmOCMPAXHCmvI_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_inkhTbIZdjSYwMTg_24

	nop

	:l_wEsqZmLtCbMPvCoJ_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_zNWbIeydtjgPkyBO_17

	nop

	:l_zNWbIeydtjgPkyBO_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XufWNVuNgALdaVdR_18

	nop

	:l_fgYlqpGVLMXksIlD_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_LPWacQBkiPdJTtvn_20

	nop

	:l_BvWtHEyHwaOglWcv_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_KyFITSkyubRTJxBz_28

	nop

	:l_YCfCdpfzhDqjCCXq_3
	rem-int v0, v0, v1
	goto/32 :l_AEfvczGkMuEPLBpd_4

	nop

	:l_FiFzvIKAGCTydcdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_FcjFFjRcggJmJiMv_7

	nop

	:l_LxZWLPBeGzZoVCOm_11
    const/4 v0, 0x5

	goto/32 :l_oUqeYRWnofYJacSd_12

	nop

	:l_zjzVFWXZJCNecVns_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_wEsqZmLtCbMPvCoJ_16

	nop

	:l_MxMjGYLeHXkaEogk_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_FiFzvIKAGCTydcdS_6

	nop

	:l_inkhTbIZdjSYwMTg_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_sVkVXdARUMaAQcuf_25

	nop

	:l_VZRxPulxvbEqJCcm_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LxZWLPBeGzZoVCOm_11

	nop

	:l_AEfvczGkMuEPLBpd_4
	if-lez v0, :gl_rULjxlXQjhgzJjyb

	goto/32 :gNMRnskloJDMCNVD

	:gl_rULjxlXQjhgzJjyb	goto/32 :l_MxMjGYLeHXkaEogk_5

	nop

	:l_FcjFFjRcggJmJiMv_7
    const/4 v0, 0x4

	goto/32 :l_TkmRjzraDBOwNVsh_8

	nop

	:l_VmwryDpejVRKdgjn_21
	if-nez v4, :gl_AyLuDBHEarCKpmAZ

	goto/32 :cond_0

	:gl_AyLuDBHEarCKpmAZ
	goto/32 :l_yjltahFSTejNoHOM_22

	nop

	:l_LPWacQBkiPdJTtvn_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_VmwryDpejVRKdgjn_21

	nop

	:l_xZsKZgrckOyfIPGi_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OPjNtOiZkDIxNRck_14

	nop

	:l_EjpyANQdFLovhzGh_29
    return-object v0

	:after_last_instruction

	goto/32 :l_mMMeBGzCjGFHeyff_30

	nop

	:l_yjltahFSTejNoHOM_22
    const/4 v4, 0x0

	goto/32 :l_NAWJmOCMPAXHCmvI_23

	nop

	:l_TMACGTBbbyVxvFUU_0
	const v0, 9
	goto/32 :l_RHZnvVQFLNHQEWEr_1

	nop

	:l_sDPIzwIblmaBuTYd_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_VZRxPulxvbEqJCcm_10

	nop

	:l_mMMeBGzCjGFHeyff_30
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_cfJfrnkWOafrWAAB_31

	nop

	:l_TkmRjzraDBOwNVsh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sDPIzwIblmaBuTYd_9

	nop

	:l_OPjNtOiZkDIxNRck_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_zjzVFWXZJCNecVns_15

	nop

	:l_oUqeYRWnofYJacSd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_xZsKZgrckOyfIPGi_13

	nop

	:l_LjgNSWaTvZNrkWxc_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BvWtHEyHwaOglWcv_27

	nop

	:l_RHZnvVQFLNHQEWEr_1
	const v1, 23
	goto/32 :l_shvhHDtGTGozEctj_2

	nop

	:l_cfJfrnkWOafrWAAB_31
	goto/32 :dEFAIzrmEWYbucCK
.end method
