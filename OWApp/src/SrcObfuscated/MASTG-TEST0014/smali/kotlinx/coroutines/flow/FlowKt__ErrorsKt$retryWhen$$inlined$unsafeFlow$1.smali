.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_mdNqxDTkVkOjTowx_0

	nop

	:l_FzkntrtvhDgKxMhN_5
	goto/32 :before_first_instruction

	:l_nyQOaSfAQKMeRWIh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

    .line 106
	goto/32 :l_BNRZeFlMdTmtbtFR_3

	nop

	:l_XokezinppECFlSdB_4
    return-void

	:after_last_instruction

	goto/32 :l_FzkntrtvhDgKxMhN_5

	nop

	:l_mdNqxDTkVkOjTowx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBhvebYwkEinwWIk_1

	nop

	:l_BNRZeFlMdTmtbtFR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XokezinppECFlSdB_4

	nop

	:l_rBhvebYwkEinwWIk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nyQOaSfAQKMeRWIh_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_MsdAJAPOSAlGwelA_0

	nop

	:l_inlJNnWaEXynXeOY_55
    move-object v2, v1

	goto/32 :l_BQMojgbDXWlzNRRq_56

	nop

	:l_piondvqyxrqRgVzJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_XAyRcJwNQXsxGAMH_19

	nop

	:l_tldCUxyYEmoIOGju_78
    move-object v5, p1

	goto/32 :l_OUmGZGQepLMojXoG_79

	nop

	:l_SbUgwKEmdhnsYjGC_129
	if-eqz v6, :gl_gnoOmEhDmPYRmloC

	goto/32 :cond_1

	:gl_gnoOmEhDmPYRmloC
    .line 127
    nop

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .end local v4    # "attempt":J
    .end local v6    # "shallRetry":Z
    .end local p1    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HLQxkBXgpqArsbbK_130

	nop

	:l_qsjEVyJQSXoMolPX_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yStAKujgrgEQrlMK_53

	nop

	:l_fhBMQltuCWWakOds_117
    move-object v0, v1

	goto/32 :l_lRvfsWOJaYfowaSr_118

	nop

	:l_USZfPKqOSnPLyoWj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KtGVZhOYBMXBuvOp_23

	nop

	:l_DOYdqXXVBzRoYUjT_87
	if-nez v0, :gl_qsogtYoklfQZhUKY

	goto/32 :cond_5

	:gl_qsogtYoklfQZhUKY
    .line 119
    .end local v6    # "shallRetry":Z
	goto/32 :l_NNCTJtsBUcFOADtK_88

	nop

	:l_JZrmakcNHPPhsUQR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hctFRjBTNVlgJltH_21

	nop

	:l_zkFcGOjouicfygDJ_86
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_DOYdqXXVBzRoYUjT_87

	nop

	:l_mnvYyGxCbbPgnEFL_69
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SXAAajvMUzNVJmPz_70

	nop

	:l_ogLrjANSwdBBAFbS_48
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HxkrNZJGJcraHDFN_49

	nop

	:l_DWkFxWdMDNLYjSQu_94
    const/4 v9, 0x2

	goto/32 :l_eHfwhkhccgoskXcU_95

	nop

	:l_BQMojgbDXWlzNRRq_56
    move-object v1, v0

	goto/32 :l_uekeLPSkcgUbxRod_57

	nop

	:l_XJEWkHwPYuoCcwBR_44
    goto/16 :goto_2

    .end local v2    # "attempt":J
    .end local v4    # "cause":Ljava/lang/Throwable;
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_1
	goto/32 :l_rzLhPHDPaGTLwSwR_45

	nop

	:l_wsEPrszFGJVaNuxd_125
    move-wide v10, v3

	goto/32 :l_opJJObhWBMRPrjPE_126

	nop

	:l_GYzLTKDIvQCPuGay_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SYcHVVRjSrrWzWuH_59

	nop

	:l_OiHygQhgmQIQMeKo_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ucAqFEpfHqjGqdXP_26

	nop

	:l_ynxuzZQUnATNbfJA_100
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lBUuwEchOmkquBYo_101

	nop

	:l_YtAFjWfHHApQRsEq_42
    move-object v2, v1

	goto/32 :l_lRhwMsxkcEBqwhck_43

	nop

	:l_gGngGjVxNCUeOqDX_106
    move-object v6, v10

    .end local v0    # "cause":Ljava/lang/Throwable;
    .local v5, "cause":Ljava/lang/Throwable;
    .local v6, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_2
	goto/32 :l_oGimjqbjMerDPyaW_107

	nop

	:l_QCmXMtUpsFPwVIbE_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_USYaJocIRhEZAxax_37

	nop

	:l_ZxRHxaDVcTjVDWOS_102
    return-object v2

    .line 119
    :cond_3
	goto/32 :l_JQFTGUHcvpiVSEBB_103

	nop

	:l_LVeHUmuzLoFOSDiP_71
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_DYicqVHvtLeEASOB_72

	nop

	:l_nZLnowkcdRyJTxrA_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QCBGtxqfiDBoOUaJ_66

	nop

	:l_rtRclcTioWQcHuHW_46
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .local v2, "shallRetry":Z
	goto/32 :l_hbXCoImlJTYiQlzK_47

	nop

	:l_URfccaOWXNYARXiZ_14
	if-nez v1, :gl_umDmhfwOysGFnuvD

	goto/32 :cond_0

	:gl_umDmhfwOysGFnuvD
	goto/32 :l_lyWuYGzHEtnjgSVW_15

	nop

	:l_ucAqFEpfHqjGqdXP_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HMaPMnHkERAfSgNK_27

	nop

	:l_DtCDYpRkmpgAquMA_122
    move-object v0, v1

	goto/32 :l_YUZMjqkiTYpobXrW_123

	nop

	:l_YVgiiXwOYGopZyiM_98
    invoke-interface {v6, v5, v0, v8, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TlywYwhjfIJWHdri_99

	nop

	:l_VwuwCnJNloTsWqTY_9
    move-object v0, p2

	goto/32 :l_xbJnsJYVbACpJqaM_10

	nop

	:l_lsmPzbqNvehWUoUA_133
	goto/32 :EAOJMXTlelWPjMwO
	:l_TSoFRvqXqxHjBTSu_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PtBUlUQSAHktqqzB_34

	nop

	:l_lBUuwEchOmkquBYo_101
	if-eq v6, v2, :gl_rXmvWmzKyAflkNKD

	goto/32 :cond_3

	:gl_rXmvWmzKyAflkNKD
    .line 105
	goto/32 :l_ZxRHxaDVcTjVDWOS_102

	nop

	:l_fTPTBbaDHcUCaWFI_108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_UTSZUPAhyhfpNyLA_109

	nop

	:l_YUZMjqkiTYpobXrW_123
    move-object v1, v2

	goto/32 :l_ejiWPspdTvSSusae_124

	nop

	:l_GaMBqWbUaoHrpLKs_38
    move-object v7, v6

	goto/32 :l_aelNBBkiURdxgnCu_39

	nop

	:l_USYaJocIRhEZAxax_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GaMBqWbUaoHrpLKs_38

	nop

	:l_MNzssqIaBwcsetxy_41
    move-wide v3, v2

	goto/32 :l_YtAFjWfHHApQRsEq_42

	nop

	:l_NZWkOTdmforpcmuF_116
    move v6, v0

	goto/32 :l_fhBMQltuCWWakOds_117

	nop

	:l_NNCTJtsBUcFOADtK_88
    iget-object v6, v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_fItDxfVTVKtedwUL_89

	nop

	:l_lyWuYGzHEtnjgSVW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_YuAnjaFlfafdVaCM_16

	nop

	:l_IHvmijiJcwYEYLiN_128
    move-wide v4, v10

    .line 126
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local v3, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    .restart local v4    # "attempt":J
    .local p1, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_3
	goto/32 :l_SbUgwKEmdhnsYjGC_129

	nop

	:l_yStAKujgrgEQrlMK_53
    move-object v7, v6

	goto/32 :l_VroDctINlPaZADWj_54

	nop

	:l_lRvfsWOJaYfowaSr_118
    move-object v1, v2

	goto/32 :l_ghhpcuwJENiDKNGz_119

	nop

	:l_yOXZKPxrZcAyilLC_84
    move-object v7, v2

	goto/32 :l_uvnsYiZjpTUeIVcm_85

	nop

	:l_QCBGtxqfiDBoOUaJ_66
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uMzNLozwQkhrmPbP_67

	nop

	:l_OUmGZGQepLMojXoG_79
    move p1, v3

	goto/32 :l_QVSGcefzhwaIbdnJ_80

	nop

	:l_HxkrNZJGJcraHDFN_49
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mnHAbbqmPbIbciWO_50

	nop

	:l_EWFvZyrsnKJXEJvB_13
    and-int/2addr v1, v2

	goto/32 :l_URfccaOWXNYARXiZ_14

	nop

	:l_YLnarACqFAhtrFzK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sHXvoKjcGaVZBbzq_7

	nop

	:l_kMRrkshonqFxfCnU_62
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_pdGUkxJkWYsYHCgJ_63

	nop

	:l_kzFVwMCOFhVlRBEn_81
    move-object v12, v1

	goto/32 :l_ZUCYwnGYOiuMWRPh_82

	nop

	:l_pdGUkxJkWYsYHCgJ_63
    const-wide/16 v4, 0x0

    .line 116
    .local v4, "attempt":J
    :cond_1
	goto/32 :l_IQSKoHjaxqDvqeyO_64

	nop

	:l_hoanqmuKeoRVAsQj_32
    check-cast v4, Ljava/lang/Throwable;

    .local v4, "cause":Ljava/lang/Throwable;
	goto/32 :l_TSoFRvqXqxHjBTSu_33

	nop

	:l_hbXCoImlJTYiQlzK_47
    iget-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v3, "attempt":J
	goto/32 :l_ogLrjANSwdBBAFbS_48

	nop

	:l_TlywYwhjfIJWHdri_99
    const/4 v8, 0x7

	goto/32 :l_ynxuzZQUnATNbfJA_100

	nop

	:l_GBLRYEdQvegvVnCB_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UDIVzjScDNIHkIeS_29

	nop

	:l_IQSKoHjaxqDvqeyO_64
    const/4 v6, 0x0

    .line 117
    .local v6, "shallRetry":Z
	goto/32 :l_nZLnowkcdRyJTxrA_65

	nop

	:l_UTSZUPAhyhfpNyLA_109
	if-nez v0, :gl_brhuPzfkMZLOZiFX

	goto/32 :cond_4

	:gl_brhuPzfkMZLOZiFX
    .line 120
    .end local v5    # "cause":Ljava/lang/Throwable;
	goto/32 :l_GbfGmeZawPWonAZD_110

	nop

	:l_DDIylqrxGkKpweWd_51
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
	goto/32 :l_qsjEVyJQSXoMolPX_52

	nop

	:l_SPSLhamWwqjGDCLz_121
    throw v5

    .line 118
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v3    # "attempt":J
    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "shallRetry":Z
    .restart local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    :cond_5
	goto/32 :l_DtCDYpRkmpgAquMA_122

	nop

	:l_uvnsYiZjpTUeIVcm_85
    move-object v2, v12

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local v4    # "attempt":J
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "attempt":J
    .restart local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v7, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :goto_1
	goto/32 :l_zkFcGOjouicfygDJ_86

	nop

	:l_WlzzzIxIOnEEaLse_73
    iput v8, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_BJRhzFSsMokxZunX_74

	nop

	:l_YprETptTGWIzmWNw_113
    move-wide v4, v3

	goto/32 :l_BJKXIUOhSnbXMEbP_114

	nop

	:l_xrnLQmnJLxvxpDfJ_132
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_lsmPzbqNvehWUoUA_133

	nop

	:l_EUaFKRFnOapzkGxs_4
	if-lez v0, :gl_QWqhegYewlRLQPPp

	goto/32 :AYlKTUibUNfnpINx

	:gl_QWqhegYewlRLQPPp	goto/32 :l_XPXihVnmjUxuHzXU_5

	nop

	:l_AFqKIzbDuHkoVBix_68
    const/4 v8, 0x0

	goto/32 :l_mnvYyGxCbbPgnEFL_69

	nop

	:l_kanQRulgVCJhVwSc_61
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kMRrkshonqFxfCnU_62

	nop

	:l_ufxrYSPxEISwcnTL_93
    iput-wide v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_DWkFxWdMDNLYjSQu_94

	nop

	:l_HdeTaPuRNXXXfMSu_131
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xrnLQmnJLxvxpDfJ_132

	nop

	:l_hctFRjBTNVlgJltH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_USZfPKqOSnPLyoWj_22

	nop

	:l_oGimjqbjMerDPyaW_107
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_fTPTBbaDHcUCaWFI_108

	nop

	:l_UDSgxwehTTjnOLQh_30
    iget-wide v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .local v2, "attempt":J
	goto/32 :l_uwUPAWkLeqXjhgvr_31

	nop

	:l_ejiWPspdTvSSusae_124
    move-object v2, v7

	goto/32 :l_wsEPrszFGJVaNuxd_125

	nop

	:l_SXAAajvMUzNVJmPz_70
    iput-wide v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

	goto/32 :l_LVeHUmuzLoFOSDiP_71

	nop

	:l_bRrUZPDJeGfWJvoc_8
	if-nez v0, :gl_pczQuGDgvKdrZUYO

	goto/32 :cond_0

	:gl_pczQuGDgvKdrZUYO
	goto/32 :l_VwuwCnJNloTsWqTY_9

	nop

	:l_zIKbNqQHXCJbWdAl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DAyXnUTJeYTaTuMY_12

	nop

	:l_MrPOgLlOTkitwKrb_97
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YVgiiXwOYGopZyiM_98

	nop

	:l_XAyRcJwNQXsxGAMH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_JZrmakcNHPPhsUQR_20

	nop

	:l_ikJacmpfIHbupePk_3
	rem-int v0, v0, v1
	goto/32 :l_EUaFKRFnOapzkGxs_4

	nop

	:l_DAyXnUTJeYTaTuMY_12
    const/high16 v2, -0x80000000

	goto/32 :l_EWFvZyrsnKJXEJvB_13

	nop

	:l_ZUCYwnGYOiuMWRPh_82
    move-object v1, v0

	goto/32 :l_wVzePmWQOvSczEBy_83

	nop

	:l_xwbWgJYgxtOKhIIM_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QCmXMtUpsFPwVIbE_36

	nop

	:l_xpWgVXOMJFbuEdGE_91
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SUYRzQKYzDQfUdpR_92

	nop

	:l_BJKXIUOhSnbXMEbP_114
    move v3, p1

	goto/32 :l_jgyJtprCtDCXVJnJ_115

	nop

	:l_uekeLPSkcgUbxRod_57
    goto :goto_1

    .end local v2    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v5    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
    :pswitch_2
	goto/32 :l_GYzLTKDIvQCPuGay_58

	nop

	:l_KtGVZhOYBMXBuvOp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_NwNEpkxJdptnSQZw_24

	nop

	:l_ghhpcuwJENiDKNGz_119
    move-object v2, v7

    .restart local v3    # "attempt":J
	goto/32 :l_EGeGnMFtsBBjsqdn_120

	nop

	:l_sHXvoKjcGaVZBbzq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_bRrUZPDJeGfWJvoc_8

	nop

	:l_CoiiiigrlGDHFrdk_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_piondvqyxrqRgVzJ_18

	nop

	:l_lRhwMsxkcEBqwhck_43
    move-object v1, v0

	goto/32 :l_XJEWkHwPYuoCcwBR_44

	nop

	:l_HLQxkBXgpqArsbbK_130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HdeTaPuRNXXXfMSu_131

	nop

	:l_TJkkFbqYulEPJkWY_112
    add-long/2addr v3, v8

	goto/32 :l_YprETptTGWIzmWNw_113

	nop

	:l_HMaPMnHkERAfSgNK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GBLRYEdQvegvVnCB_28

	nop

	:l_SZEctQfWyBEfibSE_111
    const-wide/16 v8, 0x1

	goto/32 :l_TJkkFbqYulEPJkWY_112

	nop

	:l_PtBUlUQSAHktqqzB_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xwbWgJYgxtOKhIIM_35

	nop

	:l_aelNBBkiURdxgnCu_39
    move-object v6, v5

	goto/32 :l_kGXCYFBsQwLpSqLQ_40

	nop

	:l_tQjZmmrObparzlTR_75
	if-eq v7, v1, :gl_iFMCWRWxQaymIDJL

	goto/32 :cond_2

	:gl_iFMCWRWxQaymIDJL
    .line 105
	goto/32 :l_AcNtSpEwkiduAUkR_76

	nop

	:l_DYicqVHvtLeEASOB_72
    const/4 v8, 0x1

	goto/32 :l_WlzzzIxIOnEEaLse_73

	nop

	:l_opJJObhWBMRPrjPE_126
    move v3, p1

	goto/32 :l_vjsnztlfvuPavdGR_127

	nop

	:l_rzLhPHDPaGTLwSwR_45
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_rtRclcTioWQcHuHW_46

	nop

	:l_ZmDlURyTPDnGgYuE_105
    move-object v0, v6

	goto/32 :l_gGngGjVxNCUeOqDX_106

	nop

	:l_GbfGmeZawPWonAZD_110
    const/4 v0, 0x1

    .line 121
    .local v0, "shallRetry":Z
    nop

    .end local v3    # "attempt":J
	goto/32 :l_SZEctQfWyBEfibSE_111

	nop

	:l_fItDxfVTVKtedwUL_89
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

	goto/32 :l_PaJlxOxtenNnYsFY_90

	nop

	:l_eHfwhkhccgoskXcU_95
    iput v9, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QzdMcJnqxdCpbiFu_96

	nop

	:l_SUYRzQKYzDQfUdpR_92
    iput-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ufxrYSPxEISwcnTL_93

	nop

	:l_EGeGnMFtsBBjsqdn_120
    goto :goto_3

    .line 123
    .end local v0    # "shallRetry":Z
    .end local v3    # "attempt":J
    .end local v6    # "$this$retryWhen_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .restart local v5    # "cause":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_SPSLhamWwqjGDCLz_121

	nop

	:l_NwNEpkxJdptnSQZw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OiHygQhgmQIQMeKo_25

	nop

	:l_XSwrlXgbUOykvQAs_60
    move-object v3, p2

	goto/32 :l_kanQRulgVCJhVwSc_61

	nop

	:l_BJRhzFSsMokxZunX_74
    invoke-static {v7, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_tQjZmmrObparzlTR_75

	nop

	:l_UDIVzjScDNIHkIeS_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$retryWhen$1":I
	goto/32 :l_UDSgxwehTTjnOLQh_30

	nop

	:l_pWerxwYJQNoMVMTV_104
    move-object v5, v0

	goto/32 :l_ZmDlURyTPDnGgYuE_105

	nop

	:l_jgyJtprCtDCXVJnJ_115
    move-object p1, v6

	goto/32 :l_NZWkOTdmforpcmuF_116

	nop

	:l_vjsnztlfvuPavdGR_127
    move-object p1, v5

	goto/32 :l_IHvmijiJcwYEYLiN_128

	nop

	:l_VroDctINlPaZADWj_54
    move v6, v2

	goto/32 :l_inlJNnWaEXynXeOY_55

	nop

	:l_uwUPAWkLeqXjhgvr_31
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hoanqmuKeoRVAsQj_32

	nop

	:l_YuAnjaFlfafdVaCM_16
    sub-int/2addr p2, v2

	goto/32 :l_CoiiiigrlGDHFrdk_17

	nop

	:l_JQFTGUHcvpiVSEBB_103
    move-object v10, v5

	goto/32 :l_pWerxwYJQNoMVMTV_104

	nop

	:l_mnHAbbqmPbIbciWO_50
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DDIylqrxGkKpweWd_51

	nop

	:l_MsdAJAPOSAlGwelA_0
	const v0, 21
	goto/32 :l_qjFoqntNHXHJPXGv_1

	nop

	:l_pEllzbhINXSRvubD_77
    move-wide v10, v4

	goto/32 :l_tldCUxyYEmoIOGju_78

	nop

	:l_wVzePmWQOvSczEBy_83
    move-object v0, v7

	goto/32 :l_yOXZKPxrZcAyilLC_84

	nop

	:l_qjFoqntNHXHJPXGv_1
	const v1, 1
	goto/32 :l_rBXwzYgpEorxeBJG_2

	nop

	:l_rBXwzYgpEorxeBJG_2
	add-int v0, v0, v1
	goto/32 :l_ikJacmpfIHbupePk_3

	nop

	:l_SYcHVVRjSrrWzWuH_59
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XSwrlXgbUOykvQAs_60

	nop

	:l_QVSGcefzhwaIbdnJ_80
    move-wide v3, v10

	goto/32 :l_kzFVwMCOFhVlRBEn_81

	nop

	:l_PaJlxOxtenNnYsFY_90
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xpWgVXOMJFbuEdGE_91

	nop

	:l_XPXihVnmjUxuHzXU_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_YLnarACqFAhtrFzK_6

	nop

	:l_xbJnsJYVbACpJqaM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

	goto/32 :l_zIKbNqQHXCJbWdAl_11

	nop

	:l_AcNtSpEwkiduAUkR_76
    return-object v1

    .line 117
    :cond_2
	goto/32 :l_pEllzbhINXSRvubD_77

	nop

	:l_uMzNLozwQkhrmPbP_67
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AFqKIzbDuHkoVBix_68

	nop

	:l_kGXCYFBsQwLpSqLQ_40
    move-object v5, v4

	goto/32 :l_MNzssqIaBwcsetxy_41

	nop

	:l_QzdMcJnqxdCpbiFu_96
    const/4 v9, 0x6

	goto/32 :l_MrPOgLlOTkitwKrb_97

	nop

.end method
