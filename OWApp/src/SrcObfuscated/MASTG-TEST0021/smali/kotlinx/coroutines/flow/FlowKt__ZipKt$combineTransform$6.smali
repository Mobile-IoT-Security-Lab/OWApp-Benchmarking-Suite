.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ABrYFETWOhrPkLRr_0

	nop

	:l_TUwxEsLNPPTciSHt_5
    return-void

	:after_last_instruction

	goto/32 :l_xgJHlwBzVPMfAztK_6

	nop

	:l_ALNCXgfisclsndFz_3
    const/4 v0, 0x2

	goto/32 :l_nIFzErEaZZfUutzE_4

	nop

	:l_xgJHlwBzVPMfAztK_6
	goto/32 :before_first_instruction

	:l_FFNNJWXKkHriKMPm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EcBRmzbOZCYvyafE_2

	nop

	:l_nIFzErEaZZfUutzE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TUwxEsLNPPTciSHt_5

	nop

	:l_EcBRmzbOZCYvyafE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ALNCXgfisclsndFz_3

	nop

	:l_ABrYFETWOhrPkLRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FFNNJWXKkHriKMPm_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yFsOstbjFbYKvhuC_0

	nop

	:l_ccvazCICbOBlxApF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pMHJmgTROYMKMVOQ_9

	nop

	:l_STqfOHeUtennfEnQ_2
	add-int v0, v0, v1
	goto/32 :l_XruuNltpqhLYzGtg_3

	nop

	:l_ZDFllqJKMClfNXPT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_ccvazCICbOBlxApF_8

	nop

	:l_JRksOvNJVipHKPUD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OfExYDcWAEhMZHzK_13

	nop

	:l_pMHJmgTROYMKMVOQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XOQVEKPTfIiSDwtc_10

	nop

	:l_XOQVEKPTfIiSDwtc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xVhEmYBHSRuLVcVQ_11

	nop

	:l_ZZcKtSeqzVnucOro_1
	const v1, 23
	goto/32 :l_STqfOHeUtennfEnQ_2

	nop

	:l_xVhEmYBHSRuLVcVQ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_JRksOvNJVipHKPUD_12

	nop

	:l_UXzdmrHEMGeLYjHx_15
	goto/32 :IuVgjRFRWGWDgTFc
	:l_yFsOstbjFbYKvhuC_0
	const v0, 12
	goto/32 :l_ZZcKtSeqzVnucOro_1

	nop

	:l_geqrsllyuYcWvbjY_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_qMikWVjSrPzChkvg_6

	nop

	:l_iJSbPAuaDwLqeRTd_4
	if-lez v0, :gl_ABNOmMcEQpcEbjza

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_ABNOmMcEQpcEbjza	goto/32 :l_geqrsllyuYcWvbjY_5

	nop

	:l_rRMESCfPHUQdmXMv_14
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_UXzdmrHEMGeLYjHx_15

	nop

	:l_OfExYDcWAEhMZHzK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rRMESCfPHUQdmXMv_14

	nop

	:l_XruuNltpqhLYzGtg_3
	rem-int v0, v0, v1
	goto/32 :l_iJSbPAuaDwLqeRTd_4

	nop

	:l_qMikWVjSrPzChkvg_6
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

	goto/32 :l_ZDFllqJKMClfNXPT_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IvrqiuUqvjgiZhjA_0

	nop

	:l_JmWLcFSrRSLZMqeJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZIOPHnWblaeuyabv_2

	nop

	:l_KqHDSFBZfaGQGvbw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gGFbZizEusMKaizA_5

	nop

	:l_VqonPkFsDawieCGW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqHDSFBZfaGQGvbw_4

	nop

	:l_ZIOPHnWblaeuyabv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VqonPkFsDawieCGW_3

	nop

	:l_gGFbZizEusMKaizA_5
	goto/32 :before_first_instruction

	:l_IvrqiuUqvjgiZhjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmWLcFSrRSLZMqeJ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iaAkNsWpRTzZfVhz_0

	nop

	:l_iouYMxRdjeizzJoy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DxEMHafoREaulliR_8

	nop

	:l_TVMFzCnsFRIZrnfx_4
	if-lez v0, :gl_ADdAYnFWpSDyemBb

	goto/32 :wEXrStpVgbHuQeRU

	:gl_ADdAYnFWpSDyemBb	goto/32 :l_YyxSOgTryxSHlGKo_5

	nop

	:l_IVcafpVUjmAloJOX_1
	const v1, 1
	goto/32 :l_kJRnKFWQaJxTfsgu_2

	nop

	:l_YyxSOgTryxSHlGKo_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_jvraFMxlngkgwIZN_6

	nop

	:l_kJRnKFWQaJxTfsgu_2
	add-int v0, v0, v1
	goto/32 :l_oWVtkQpPHwpukhdP_3

	nop

	:l_HacRkElheADgqvDJ_12
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_rFgDYAHoYKtOOGUb_13

	nop

	:l_rFgDYAHoYKtOOGUb_13
	goto/32 :dGQPoMDLGvNAZeSy
	:l_iaAkNsWpRTzZfVhz_0
	const v0, 20
	goto/32 :l_IVcafpVUjmAloJOX_1

	nop

	:l_flTHxhfEuZXaGbed_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EMuwAjhxwGuGPviu_11

	nop

	:l_EMuwAjhxwGuGPviu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HacRkElheADgqvDJ_12

	nop

	:l_DxEMHafoREaulliR_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_RgVnSqPBDjJiHFaV_9

	nop

	:l_RgVnSqPBDjJiHFaV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_flTHxhfEuZXaGbed_10

	nop

	:l_jvraFMxlngkgwIZN_6
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

	goto/32 :l_iouYMxRdjeizzJoy_7

	nop

	:l_oWVtkQpPHwpukhdP_3
	rem-int v0, v0, v1
	goto/32 :l_TVMFzCnsFRIZrnfx_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pCFyNekrMcoMDgVi_0

	nop

	:l_sBmYdpfrlPpUazgg_32
    move-object v6, v1

	goto/32 :l_wxglMtXBZBgVpzPw_33

	nop

	:l_wxglMtXBZBgVpzPw_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_FuMyVvNrrpwmgjnX_34

	nop

	:l_MrcOvaqLvAgSVLQz_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hMeqlVtlQelESObk_27

	nop

	:l_FRTMgvCkkdSbNkZp_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bpqBWYozxMGmkGNM_41

	nop

	:l_EZOVtisupMeClUdH_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ddFpXFwIFoOkxCtk_31

	nop

	:l_imewSoASpSkTBdJf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zINgkgjRvTmLlrBh_18

	nop

	:l_xBSjeAFqLKDNzZdt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_imewSoASpSkTBdJf_17

	nop

	:l_kyqnJxPWmaMywmZU_2
	add-int v0, v0, v1
	goto/32 :l_qqWCGGqRhQuPJwEk_3

	nop

	:l_LltopNWzCwHERrYo_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kslSekHEPMDEFrVy_29

	nop

	:l_FuMyVvNrrpwmgjnX_34
    const/4 v7, 0x1

	goto/32 :l_NWDYWohChTJFXYMj_35

	nop

	:l_ddFpXFwIFoOkxCtk_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_sBmYdpfrlPpUazgg_32

	nop

	:l_pCFyNekrMcoMDgVi_0
	const v0, 23
	goto/32 :l_BCoPZzsoahdwiExX_1

	nop

	:l_GKXNKavHIBYpgfIA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aLQDSrMroijbTTbf_15

	nop

	:l_eJmjyHTYsLyWCVUo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GKXNKavHIBYpgfIA_14

	nop

	:l_vhwkPoOTlGFwZZFy_4
	if-lez v0, :gl_YOyxokZiPppHpAUh

	goto/32 :eEDJEFxNruCakBGW

	:gl_YOyxokZiPppHpAUh	goto/32 :l_NuGAxCnlJqnSHatv_5

	nop

	:l_SFZYbkMSYLdYpnZj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pwnesSUZDQQFJxkY_10

	nop

	:l_DHtEkXJPmclOSgmu_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_OFlTgPfeplJDTPMc_25

	nop

	:l_kslSekHEPMDEFrVy_29
    const/4 v7, 0x0

	goto/32 :l_EZOVtisupMeClUdH_30

	nop

	:l_VSVrGDVQcYJZeXwT_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_wBkgVANJfRFRVDZE_23

	nop

	:l_hMeqlVtlQelESObk_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_LltopNWzCwHERrYo_28

	nop

	:l_OeKlhsraARYnQgwi_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VSVrGDVQcYJZeXwT_22

	nop

	:l_lhZQDHRdmdRMnKPr_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_FRTMgvCkkdSbNkZp_40

	nop

	:l_zINgkgjRvTmLlrBh_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_pkzgyvOBBTxzzjdP_19

	nop

	:l_NWDYWohChTJFXYMj_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_UXRmOCheEnDrHCAP_36

	nop

	:l_pkzgyvOBBTxzzjdP_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JtVrdRAmxfDULouE_20

	nop

	:l_UXRmOCheEnDrHCAP_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ugmivrUzrIJCSmyJ_37

	nop

	:l_sOgvKvScNsNWtQly_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_JRVJaTLSHkZByAPc_8

	nop

	:l_wBkgVANJfRFRVDZE_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DHtEkXJPmclOSgmu_24

	nop

	:l_bpqBWYozxMGmkGNM_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qlvhLgTntKTgJZUy_42

	nop

	:l_qlvhLgTntKTgJZUy_42
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_XaWKvzuavjJYKtjA_43

	nop

	:l_aLQDSrMroijbTTbf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xBSjeAFqLKDNzZdt_16

	nop

	:l_JRVJaTLSHkZByAPc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_SFZYbkMSYLdYpnZj_9

	nop

	:l_JtVrdRAmxfDULouE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OeKlhsraARYnQgwi_21

	nop

	:l_VquIcIgXfcEseJhX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOgvKvScNsNWtQly_7

	nop

	:l_pwnesSUZDQQFJxkY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WeGJcsjwhTeKYKjR_11

	nop

	:l_WeGJcsjwhTeKYKjR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YCQQskxtmTSCqgQa_12

	nop

	:l_OFlTgPfeplJDTPMc_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_MrcOvaqLvAgSVLQz_26

	nop

	:l_YCQQskxtmTSCqgQa_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_eJmjyHTYsLyWCVUo_13

	nop

	:l_XaWKvzuavjJYKtjA_43
	goto/32 :jLPWeXhuDwNiVyJF
	:l_BCoPZzsoahdwiExX_1
	const v1, 5
	goto/32 :l_kyqnJxPWmaMywmZU_2

	nop

	:l_NuGAxCnlJqnSHatv_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_VquIcIgXfcEseJhX_6

	nop

	:l_qqWCGGqRhQuPJwEk_3
	rem-int v0, v0, v1
	goto/32 :l_vhwkPoOTlGFwZZFy_4

	nop

	:l_ugmivrUzrIJCSmyJ_37
	if-eq v2, v0, :gl_bZDNSQUtBwaknBAX

	goto/32 :cond_0

	:gl_bZDNSQUtBwaknBAX
    .line 250
	goto/32 :l_oMNQPNlYQNoXpQZb_38

	nop

	:l_oMNQPNlYQNoXpQZb_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_lhZQDHRdmdRMnKPr_39

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sjIFfmELpezDFCBD_0

	nop

	:l_EYfLrinYQTBWztzO_31
	goto/32 :mHtMfxgVruRgmQem
	:l_BVWjXOheIpubtbDD_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_DgVdIWnrZoKEInQe_8

	nop

	:l_yebgYkzjSwJybFFt_4
	if-lez v0, :gl_ProuhluwAUXpLezV

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_ProuhluwAUXpLezV	goto/32 :l_FxSjvugptKffpubE_5

	nop

	:l_EazdDpAjlSJBCXDk_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zQEQBkUVCaAGfUDO_18

	nop

	:l_HRKdCpKciHiRTxmy_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_txfUYtnlYHSuhYzy_20

	nop

	:l_DgVdIWnrZoKEInQe_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lJTMumUesfwKukKJ_9

	nop

	:l_txfUYtnlYHSuhYzy_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_pitiYJursqfKBDYX_21

	nop

	:l_eRahtGtggCbFdIEk_30
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_EYfLrinYQTBWztzO_31

	nop

	:l_kIpqatlLtjdZzKhS_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HxhLLfSqWNWlymXG_25

	nop

	:l_zjIFTAcEqUEzFJYu_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_daMCfAZtzYuqmkLb_28

	nop

	:l_HxhLLfSqWNWlymXG_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OXVsWnaQmOdKwmgb_26

	nop

	:l_RTMpjpJbwioDxDKp_1
	const v1, 20
	goto/32 :l_VdjKwOtdrycHlBoQ_2

	nop

	:l_WkNwOeOZhPnlYefx_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VxwYOzNVYeeEtWoP_11

	nop

	:l_IFbCCIhctGKlaqJP_23
    const/4 v5, 0x0

	goto/32 :l_kIpqatlLtjdZzKhS_24

	nop

	:l_skHMRfTkLgLtnPpm_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IFbCCIhctGKlaqJP_23

	nop

	:l_MJlUlVXNDchVnPsG_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_EazdDpAjlSJBCXDk_17

	nop

	:l_NbGozGsdbUmSIPPh_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_BCUEuDyytGwGooJT_14

	nop

	:l_wDLgqpyYRwWSuMhA_29
    return-object v1

	:after_last_instruction

	goto/32 :l_eRahtGtggCbFdIEk_30

	nop

	:l_lJTMumUesfwKukKJ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WkNwOeOZhPnlYefx_10

	nop

	:l_VdjKwOtdrycHlBoQ_2
	add-int v0, v0, v1
	goto/32 :l_DtUrerxcXYXmgDTP_3

	nop

	:l_DtUrerxcXYXmgDTP_3
	rem-int v0, v0, v1
	goto/32 :l_yebgYkzjSwJybFFt_4

	nop

	:l_GYBtXelOSZuWcEkv_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NbGozGsdbUmSIPPh_13

	nop

	:l_OXVsWnaQmOdKwmgb_26
    const/4 v1, 0x1

	goto/32 :l_zjIFTAcEqUEzFJYu_27

	nop

	:l_BCUEuDyytGwGooJT_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ofTCMFHcQVVIAZEk_15

	nop

	:l_zQEQBkUVCaAGfUDO_18
    const/4 v5, 0x0

	goto/32 :l_HRKdCpKciHiRTxmy_19

	nop

	:l_AQqmtNNrOutZPeNg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_BVWjXOheIpubtbDD_7

	nop

	:l_FxSjvugptKffpubE_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_AQqmtNNrOutZPeNg_6

	nop

	:l_pitiYJursqfKBDYX_21
    move-object v4, p0

	goto/32 :l_skHMRfTkLgLtnPpm_22

	nop

	:l_sjIFfmELpezDFCBD_0
	const v0, 10
	goto/32 :l_RTMpjpJbwioDxDKp_1

	nop

	:l_VxwYOzNVYeeEtWoP_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_GYBtXelOSZuWcEkv_12

	nop

	:l_ofTCMFHcQVVIAZEk_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MJlUlVXNDchVnPsG_16

	nop

	:l_daMCfAZtzYuqmkLb_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wDLgqpyYRwWSuMhA_29

	nop

.end method
