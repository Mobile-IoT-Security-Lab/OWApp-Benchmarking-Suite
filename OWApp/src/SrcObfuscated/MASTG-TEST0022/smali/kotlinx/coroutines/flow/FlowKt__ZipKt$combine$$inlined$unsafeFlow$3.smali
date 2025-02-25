.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_IwsyXHanHRUmqcRc_0

	nop

	:l_cRyNOomzgnvjPHAL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_bukEhAOkiwCcZMfl_3

	nop

	:l_jhNxbrIKEZFhNqKV_4
    return-void

	:after_last_instruction

	goto/32 :l_prNxlmYonizqlNfy_5

	nop

	:l_IwsyXHanHRUmqcRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dykhzfbZnVQksBJw_1

	nop

	:l_prNxlmYonizqlNfy_5
	goto/32 :before_first_instruction

	:l_bukEhAOkiwCcZMfl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jhNxbrIKEZFhNqKV_4

	nop

	:l_dykhzfbZnVQksBJw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cRyNOomzgnvjPHAL_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RgYyJpOlqBrbfNVp_0

	nop

	:l_KyFsOstbjFbYKvhu_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CZZcKtSeqzVnucOr_27

	nop

	:l_MHZIGsKFeLRrYYhG_3
	rem-int v0, v0, v1
	goto/32 :l_RJOoieHpmCGpftYN_4

	nop

	:l_FkIbiXjoieFKXmwe_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dbfQssaGMkSEcEDg_19

	nop

	:l_cABrYFETWOhrPkLR_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rFFNNJWXKkHriKMP_21

	nop

	:l_jIPrOrooPMvCUyjv_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_iXgtLubtbokSQDPd_15

	nop

	:l_oSTqfOHeUtennfEn_28
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_QXruuNltpqhLYzGt_29

	nop

	:l_znIFzErEaZZfUutz_24
	if-eq v3, v4, :gl_ETUwxEsLNPPTciSH

	goto/32 :cond_0

	:gl_ETUwxEsLNPPTciSH
	goto/32 :l_txgJHlwBzVPMfAzt_25

	nop

	:l_EALNCXgfisclsndF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_znIFzErEaZZfUutz_24

	nop

	:l_LtGXvVPhlgNJksjt_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gKsteCttawiCIKkn_17

	nop

	:l_UKaQVtughOvFTpDi_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_EhIdlvNWuVZHYjFe_11

	nop

	:l_zYaFjOAyJOefahrE_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_SQQSBnKzOhnEtypg_13

	nop

	:l_mEcBRmzbOZCYvyaf_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EALNCXgfisclsndF_23

	nop

	:l_iXgtLubtbokSQDPd_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_LtGXvVPhlgNJksjt_16

	nop

	:l_SPSSftatzSPtjUEK_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_UKaQVtughOvFTpDi_10

	nop

	:l_lGHLhNomIvWgnalv_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_efwflBQElVdgjdko_6

	nop

	:l_EhIdlvNWuVZHYjFe_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zYaFjOAyJOefahrE_12

	nop

	:l_wFFXIXyftwTZclAF_2
	add-int v0, v0, v1
	goto/32 :l_MHZIGsKFeLRrYYhG_3

	nop

	:l_SQQSBnKzOhnEtypg_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jIPrOrooPMvCUyjv_14

	nop

	:l_RgYyJpOlqBrbfNVp_0
	const v0, 4
	goto/32 :l_NwoWpFCxtvXeiCea_1

	nop

	:l_gKsteCttawiCIKkn_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_FkIbiXjoieFKXmwe_18

	nop

	:l_dbfQssaGMkSEcEDg_19
    const/4 v7, 0x0

	goto/32 :l_cABrYFETWOhrPkLR_20

	nop

	:l_NwGpxqSxKkIJNjhV_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_clqASEmBkyjRQiNj_8

	nop

	:l_rFFNNJWXKkHriKMP_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_mEcBRmzbOZCYvyaf_22

	nop

	:l_RJOoieHpmCGpftYN_4
	if-lez v0, :gl_IgEIOwMOlzQlKFSs

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_IgEIOwMOlzQlKFSs	goto/32 :l_lGHLhNomIvWgnalv_5

	nop

	:l_NwoWpFCxtvXeiCea_1
	const v1, 14
	goto/32 :l_wFFXIXyftwTZclAF_2

	nop

	:l_CZZcKtSeqzVnucOr_27
    return-object v0

	:after_last_instruction

	goto/32 :l_oSTqfOHeUtennfEn_28

	nop

	:l_txgJHlwBzVPMfAzt_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_KyFsOstbjFbYKvhu_26

	nop

	:l_QXruuNltpqhLYzGt_29
	goto/32 :cXFYDzlVNKAaqhHt
	:l_efwflBQElVdgjdko_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_NwGpxqSxKkIJNjhV_7

	nop

	:l_clqASEmBkyjRQiNj_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_SPSSftatzSPtjUEK_9

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_giJSbPAuaDwLqeRT_0

	nop

	:l_DOfExYDcWAEhMZHz_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_KrRMESCfPHUQdmXM_10

	nop

	:l_uoWVtkQpPHwpukhd_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_PTVMFzCnsFRIZrnf_22

	nop

	:l_PTVMFzCnsFRIZrnf_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xADdAYnFWpSDyemB_23

	nop

	:l_NiouYMxRdjeizzJo_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yDxEMHafoREaulli_27

	nop

	:l_AJmWLcFSrRSLZMqe_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JZIOPHnWblaeuyab_14

	nop

	:l_YqMikWVjSrPzChkv_3
	rem-int v0, v0, v1
	goto/32 :l_gZDFllqJKMClfNXP_4

	nop

	:l_vUXzdmrHEMGeLYjH_11
    const/4 v0, 0x5

	goto/32 :l_xIvrqiuUqvjgiZhj_12

	nop

	:l_RRgVnSqPBDjJiHFa_28
    const/4 v6, 0x0

	goto/32 :l_VflTHxhfEuZXaGbe_29

	nop

	:l_FpMHJmgTROYMKMVO_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_QXOQVEKPTfIiSDwt_6

	nop

	:l_giJSbPAuaDwLqeRT_0
	const v0, 22
	goto/32 :l_dABNOmMcEQpcEbjz_1

	nop

	:l_VflTHxhfEuZXaGbe_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dEMuwAjhxwGuGPvi_30

	nop

	:l_vVqonPkFsDawieCG_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_WKqHDSFBZfaGQGvb_16

	nop

	:l_uHacRkElheADgqvD_31
    const/4 v3, 0x1

	goto/32 :l_JrFgDYAHoYKtOOGU_32

	nop

	:l_dEMuwAjhxwGuGPvi_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_uHacRkElheADgqvD_31

	nop

	:l_dABNOmMcEQpcEbjz_1
	const v1, 22
	goto/32 :l_ageqrsllyuYcWvbj_2

	nop

	:l_KrRMESCfPHUQdmXM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vUXzdmrHEMGeLYjH_11

	nop

	:l_AiaAkNsWpRTzZfVh_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_zIVcafpVUjmAloJO_19

	nop

	:l_cxVhEmYBHSRuLVcV_7
    const/4 v0, 0x4

	goto/32 :l_QJRksOvNJVipHKPU_8

	nop

	:l_xADdAYnFWpSDyemB_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_bYyxSOgTryxSHlGK_24

	nop

	:l_QJRksOvNJVipHKPU_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DOfExYDcWAEhMZHz_9

	nop

	:l_ageqrsllyuYcWvbj_2
	add-int v0, v0, v1
	goto/32 :l_YqMikWVjSrPzChkv_3

	nop

	:l_wgGFbZizEusMKaiz_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AiaAkNsWpRTzZfVh_18

	nop

	:l_JZIOPHnWblaeuyab_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vVqonPkFsDawieCG_15

	nop

	:l_WKqHDSFBZfaGQGvb_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_wgGFbZizEusMKaiz_17

	nop

	:l_ojvraFMxlngkgwIZ_25
    const/4 v7, 0x0

	goto/32 :l_NiouYMxRdjeizzJo_26

	nop

	:l_bpCFyNekrMcoMDgV_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_iBCoPZzsoahdwiEx_34

	nop

	:l_XkyqnJxPWmaMywmZ_35
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_UqqWCGGqRhQuPJwE_36

	nop

	:l_xIvrqiuUqvjgiZhj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_AJmWLcFSrRSLZMqe_13

	nop

	:l_bYyxSOgTryxSHlGK_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ojvraFMxlngkgwIZ_25

	nop

	:l_QXOQVEKPTfIiSDwt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_cxVhEmYBHSRuLVcV_7

	nop

	:l_gZDFllqJKMClfNXP_4
	if-lez v0, :gl_TccvazCICbOBlxAp

	goto/32 :yLwmiCebOEzbHJyK

	:gl_TccvazCICbOBlxAp	goto/32 :l_FpMHJmgTROYMKMVO_5

	nop

	:l_XkJRnKFWQaJxTfsg_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_uoWVtkQpPHwpukhd_21

	nop

	:l_iBCoPZzsoahdwiEx_34
    return-object v0

	:after_last_instruction

	goto/32 :l_XkyqnJxPWmaMywmZ_35

	nop

	:l_JrFgDYAHoYKtOOGU_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_bpCFyNekrMcoMDgV_33

	nop

	:l_UqqWCGGqRhQuPJwE_36
	goto/32 :lPYlWnOmJjvSGwuq
	:l_yDxEMHafoREaulli_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_RRgVnSqPBDjJiHFa_28

	nop

	:l_zIVcafpVUjmAloJO_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XkJRnKFWQaJxTfsg_20

	nop

.end method
