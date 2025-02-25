.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n167#2:113\n168#2,2:115\n170#2:118\n13557#3:114\n13558#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n167#1:114\n167#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

	goto/32 :l_coNOnhzfPGoBhDLi_0

	nop

	:l_fYtyOLJXhmhqUAmH_4
	goto/32 :before_first_instruction

	:l_coNOnhzfPGoBhDLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usABSKFGsZviPhcE_1

	nop

	:l_usABSKFGsZviPhcE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->$this_asFlow$inlined:[I

    .line 106
	goto/32 :l_HaSKoHfrNRfYEZPT_2

	nop

	:l_gEPllIOGkYjCxVtQ_3
    return-void

	:after_last_instruction

	goto/32 :l_fYtyOLJXhmhqUAmH_4

	nop

	:l_HaSKoHfrNRfYEZPT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gEPllIOGkYjCxVtQ_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_QpFGTIwFVdJzuKFk_0

	nop

	:l_wLobsVzxulTJDctA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SHFXpGsGduereaAE_7

	nop

	:l_FddGPvGlxEdIIcFY_46
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->$this_asFlow$inlined:[I

    .local v2, "$this$forEach$iv":[I
	goto/32 :l_mPltCiylrRnUovTt_47

	nop

	:l_jntQMgfkTAFKvLnE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;

	goto/32 :l_IcuqPCnckevmFefl_11

	nop

	:l_jCWJTFPFMlNalYpc_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_JSWhKkMtyXWrWKUC_16

	nop

	:l_xXIocxHPJshrWHtF_63
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->I$1:I

	goto/32 :l_KiXaCORFnRvvgDZa_64

	nop

	:l_DQumgosujuYZpMvh_58
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
	goto/32 :l_iKbMqWHjUPmNfejf_59

	nop

	:l_YdnEvoIeHjEiCaZK_72
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vlHugQhhLNCzTIMv_73

	nop

	:l_JdPpZywfszsSjrlJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_UqBafaJyvNznuTuA_25

	nop

	:l_zZNizjgqwRqILEWN_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hKEHYEnTiiPJrykI_30

	nop

	:l_uSIURSuXagpuFmsh_1
	const v1, 2
	goto/32 :l_nPeRVbmGofcHLwNZ_2

	nop

	:l_kbNKZWCzZNVroXIc_68
    move v4, v9

    .line 116
    .end local v9    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
    :goto_2
    nop

    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
	goto/32 :l_GIxkNMwOPaFfuapA_69

	nop

	:l_SHFXpGsGduereaAE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;

	goto/32 :l_qeODMbiwiCNuzxoL_8

	nop

	:l_TibuFmICRZePBWvB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;

	goto/32 :l_LFfyrNEAqUHBFOsl_20

	nop

	:l_GSDkxfiXMBMsAsEB_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IrNAndCyMRpANFmv_42

	nop

	:l_CkaFLarohKRwLLAC_40
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
    .end local v7    # "$this$forEach$iv":[I
    .end local v8    # "$this$asFlow_u24lambda_u2d13":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
    :pswitch_1
	goto/32 :l_GSDkxfiXMBMsAsEB_41

	nop

	:l_BpjNTVRyxQbijSXk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uTZjnHFPHGLibyFT_22

	nop

	:l_HjNzJwoLwMtyzWsP_66
	if-eq v4, v1, :gl_bFwakXKBQdGyMnut

	goto/32 :cond_1

	:gl_bFwakXKBQdGyMnut
    .line 105
	goto/32 :l_esMQWdkKxbuNzTDH_67

	nop

	:l_vlHugQhhLNCzTIMv_73
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_BjiSHLWVEwHBEspc_74

	nop

	:l_QpFGTIwFVdJzuKFk_0
	const v0, 25
	goto/32 :l_uSIURSuXagpuFmsh_1

	nop

	:l_ZLZgFGCNDnCCjPHX_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qiLJUkLIzkRmTiww_27

	nop

	:l_BfvjZBJbGFqugETk_44
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d13":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bVFucpQfCTptLQfG_45

	nop

	:l_IcuqPCnckevmFefl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_nsHpVkLSIekwimTH_12

	nop

	:l_IrNAndCyMRpANFmv_42
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PodhLBuswXhzUJec_43

	nop

	:l_gRVzpNFMfXaxacjA_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zZNizjgqwRqILEWN_29

	nop

	:l_BjiSHLWVEwHBEspc_74
	goto/32 :sBRUfVTvRnGIwuSa
	:l_wXTYROBnqVxHZQdP_56
	if-lt v6, v5, :gl_RMnrXAmgJIriXxdv

	goto/32 :cond_2

	:gl_RMnrXAmgJIriXxdv
	goto/32 :l_uBDHvKcvupUyOmXI_57

	nop

	:l_PYEfmomluJfbxnSA_33
    iget v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->I$1:I

	goto/32 :l_ZUDIhFmGmkhQeHDv_34

	nop

	:l_clOVjizXHlqLQqLZ_9
    move-object v0, p2

	goto/32 :l_jntQMgfkTAFKvLnE_10

	nop

	:l_mqvFWINzRVcZyMOk_3
	rem-int v0, v0, v1
	goto/32 :l_wamxLefKbzmPnQNj_4

	nop

	:l_ZUDIhFmGmkhQeHDv_34
    iget v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->I$0:I

	goto/32 :l_nlaSTCAAWbmKmovp_35

	nop

	:l_PodhLBuswXhzUJec_43
    move-object v4, p2

	goto/32 :l_BfvjZBJbGFqugETk_44

	nop

	:l_qeODMbiwiCNuzxoL_8
	if-nez v0, :gl_DTfOYFlyLNCfpMsb

	goto/32 :cond_0

	:gl_DTfOYFlyLNCfpMsb
	goto/32 :l_clOVjizXHlqLQqLZ_9

	nop

	:l_JtvIWfMGNFZgaOPu_32
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
	goto/32 :l_PYEfmomluJfbxnSA_33

	nop

	:l_nRoPputllASWbOro_70
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    .end local v7    # "$this$forEach$iv":[I
    nop

    .end local v8    # "$this$asFlow_u24lambda_u2d13":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
	goto/32 :l_BoLnpWsRxwCRpUwx_71

	nop

	:l_dzdcFssBxrYHYYnb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_JdPpZywfszsSjrlJ_24

	nop

	:l_RwAgMZWBdsGSLgxK_53
    move v2, v5

	goto/32 :l_CYeospGjzQPwGYZz_54

	nop

	:l_eGLTKfpJSMpvTVms_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_wLobsVzxulTJDctA_6

	nop

	:l_UqBafaJyvNznuTuA_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZLZgFGCNDnCCjPHX_26

	nop

	:l_GIxkNMwOPaFfuapA_69
    add-int/2addr v6, v3

	goto/32 :l_nRoPputllASWbOro_70

	nop

	:l_CYeospGjzQPwGYZz_54
    move v5, v6

	goto/32 :l_ZQZfObSoIYhwYlLL_55

	nop

	:l_nlaSTCAAWbmKmovp_35
    iget-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FDfYifTucxvKpZPA_36

	nop

	:l_iUdYmnyKSMrrLXXT_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CkaFLarohKRwLLAC_40

	nop

	:l_ggwvjCqQFKcGkVyK_37
    iget-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uhMnnJcYgCWREjaG_38

	nop

	:l_BoLnpWsRxwCRpUwx_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_YdnEvoIeHjEiCaZK_72

	nop

	:l_KjPRoPPAruccLbST_13
    and-int/2addr v1, v2

	goto/32 :l_ssRupMRhwVsZfjGM_14

	nop

	:l_hKEHYEnTiiPJrykI_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
	goto/32 :l_VZcynNaAFCXFxkxw_31

	nop

	:l_FDfYifTucxvKpZPA_36
    check-cast v7, [I

    .local v7, "$this$forEach$iv":[I
	goto/32 :l_ggwvjCqQFKcGkVyK_37

	nop

	:l_esMQWdkKxbuNzTDH_67
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_kbNKZWCzZNVroXIc_68

	nop

	:l_uGqMPABhPEjenQgc_51
    move-object v7, v2

	goto/32 :l_mOpdnfjxVcfhWOka_52

	nop

	:l_bVFucpQfCTptLQfG_45
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
	goto/32 :l_FddGPvGlxEdIIcFY_46

	nop

	:l_uTZjnHFPHGLibyFT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dzdcFssBxrYHYYnb_23

	nop

	:l_LFfyrNEAqUHBFOsl_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BpjNTVRyxQbijSXk_21

	nop

	:l_iKbMqWHjUPmNfejf_59
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

	goto/32 :l_gNOdTpGZhxkruPiJ_60

	nop

	:l_nneChkhYVAXSUvCh_18
    goto :goto_0

    :cond_0
	goto/32 :l_TibuFmICRZePBWvB_19

	nop

	:l_QdGSoMCURFuYvwht_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_nneChkhYVAXSUvCh_18

	nop

	:l_qiLJUkLIzkRmTiww_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gRVzpNFMfXaxacjA_28

	nop

	:l_gNOdTpGZhxkruPiJ_60
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BxFWxpqGPeJPHLij_61

	nop

	:l_nPeRVbmGofcHLwNZ_2
	add-int v0, v0, v1
	goto/32 :l_mqvFWINzRVcZyMOk_3

	nop

	:l_JSWhKkMtyXWrWKUC_16
    sub-int/2addr p2, v2

	goto/32 :l_QdGSoMCURFuYvwht_17

	nop

	:l_nsHpVkLSIekwimTH_12
    const/high16 v2, -0x80000000

	goto/32 :l_KjPRoPPAruccLbST_13

	nop

	:l_RdYIOJHFsOCVAPHt_65
    invoke-interface {v8, v10, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":I
	goto/32 :l_HjNzJwoLwMtyzWsP_66

	nop

	:l_mOpdnfjxVcfhWOka_52
    move p1, v4

	goto/32 :l_RwAgMZWBdsGSLgxK_53

	nop

	:l_ssRupMRhwVsZfjGM_14
	if-nez v1, :gl_bnkZMQKWjWaYfNWq

	goto/32 :cond_0

	:gl_bnkZMQKWjWaYfNWq
	goto/32 :l_jCWJTFPFMlNalYpc_15

	nop

	:l_KiXaCORFnRvvgDZa_64
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_RdYIOJHFsOCVAPHt_65

	nop

	:l_wamxLefKbzmPnQNj_4
	if-lez v0, :gl_QeDUeCTAkUZEnGPo

	goto/32 :XYrMauYQfISsmumZ

	:gl_QeDUeCTAkUZEnGPo	goto/32 :l_eGLTKfpJSMpvTVms_5

	nop

	:l_VZcynNaAFCXFxkxw_31
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_JtvIWfMGNFZgaOPu_32

	nop

	:l_uhMnnJcYgCWREjaG_38
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "$this$asFlow_u24lambda_u2d13":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iUdYmnyKSMrrLXXT_39

	nop

	:l_ZQZfObSoIYhwYlLL_55
    const/4 v6, 0x0

    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
    .end local v5    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[I
    .restart local v8    # "$this$asFlow_u24lambda_u2d13":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
    :goto_1
	goto/32 :l_wXTYROBnqVxHZQdP_56

	nop

	:l_mPltCiylrRnUovTt_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
	goto/32 :l_QusWizqhKUBpzbZL_48

	nop

	:l_QusWizqhKUBpzbZL_48
    array-length v6, v2

	goto/32 :l_XOKFUGGoQPTszNDh_49

	nop

	:l_uBDHvKcvupUyOmXI_57
    aget v4, v7, v6

    .local v4, "value":I
	goto/32 :l_DQumgosujuYZpMvh_58

	nop

	:l_dqgXvosEfIngsQJF_62
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->I$0:I

	goto/32 :l_xXIocxHPJshrWHtF_63

	nop

	:l_XOKFUGGoQPTszNDh_49
    const/4 v7, 0x0

	goto/32 :l_CDVujDVDSsQlhaRh_50

	nop

	:l_CDVujDVDSsQlhaRh_50
    move-object v8, p1

	goto/32 :l_uGqMPABhPEjenQgc_51

	nop

	:l_BxFWxpqGPeJPHLij_61
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dqgXvosEfIngsQJF_62

	nop

.end method
