.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_TfAkfkDKYiCBUqVc_0

	nop

	:l_APKPmxEpIQMLVGeF_5
    return-void

	:after_last_instruction

	goto/32 :l_CVgJHXDgBjoOZeOg_6

	nop

	:l_TvEUUBbidHvvVLlP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_APKPmxEpIQMLVGeF_5

	nop

	:l_nedXdoegdUDmzlKS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TNWrqqzCGRJbnqHV_3

	nop

	:l_TfAkfkDKYiCBUqVc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zvUVnLIVOFoixYRF_1

	nop

	:l_TNWrqqzCGRJbnqHV_3
    const/4 v0, 0x2

	goto/32 :l_TvEUUBbidHvvVLlP_4

	nop

	:l_zvUVnLIVOFoixYRF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nedXdoegdUDmzlKS_2

	nop

	:l_CVgJHXDgBjoOZeOg_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AjJZfGhvjNULgSGN_0

	nop

	:l_AjJZfGhvjNULgSGN_0
	const v0, 10
	goto/32 :l_rDwsOKYIzxhbuEzy_1

	nop

	:l_FWYvFIrZbJZWKfAl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_poAlQEGJoJVJFkVI_14

	nop

	:l_PBWRsNekdFXCeeEN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NBuaHVywlyUKyrdX_11

	nop

	:l_NBuaHVywlyUKyrdX_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_EzgHwWGInRcSNsRl_12

	nop

	:l_QLhkakxeVAySEkcQ_15
	goto/32 :mHtMfxgVruRgmQem
	:l_rDwsOKYIzxhbuEzy_1
	const v1, 20
	goto/32 :l_PrvzgEQNEziHTLBk_2

	nop

	:l_poAlQEGJoJVJFkVI_14
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_QLhkakxeVAySEkcQ_15

	nop

	:l_cxiPlUNjoRLxGdhV_3
	rem-int v0, v0, v1
	goto/32 :l_jIYwteycRjhLCwhA_4

	nop

	:l_dGzjcWxhevUBiukq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PBWRsNekdFXCeeEN_10

	nop

	:l_MbFBgHrKZUPQDNhh_6
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

	goto/32 :l_wflJjhsWYVfcdUTC_7

	nop

	:l_wflJjhsWYVfcdUTC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_pxUQLkiNZxzetzHH_8

	nop

	:l_PrvzgEQNEziHTLBk_2
	add-int v0, v0, v1
	goto/32 :l_cxiPlUNjoRLxGdhV_3

	nop

	:l_jIYwteycRjhLCwhA_4
	if-lez v0, :gl_aXKzRYQbvwDtNmqW

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_aXKzRYQbvwDtNmqW	goto/32 :l_XXXBbVotwCBTheOD_5

	nop

	:l_EzgHwWGInRcSNsRl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FWYvFIrZbJZWKfAl_13

	nop

	:l_XXXBbVotwCBTheOD_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_MbFBgHrKZUPQDNhh_6

	nop

	:l_pxUQLkiNZxzetzHH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dGzjcWxhevUBiukq_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AzCpyCFFdqEoHtlg_0

	nop

	:l_HwrkbvFGQfPmwwdq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vdRhVPJIfGeKSlIK_4

	nop

	:l_SQcgTXSMMoKDGAaV_5
	goto/32 :before_first_instruction

	:l_pRDTTvYvvNtKzdOp_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FnSLmSkgLkLVyRSD_2

	nop

	:l_FnSLmSkgLkLVyRSD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HwrkbvFGQfPmwwdq_3

	nop

	:l_AzCpyCFFdqEoHtlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRDTTvYvvNtKzdOp_1

	nop

	:l_vdRhVPJIfGeKSlIK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SQcgTXSMMoKDGAaV_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kMzcxkHVEVOvJkRz_0

	nop

	:l_ApwtElpgUoIVJgqq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xqSdRPsaCCwpKCTV_10

	nop

	:l_ZvhmYvLeXaqhwSxH_1
	const v1, 4
	goto/32 :l_YKHvHCouHMsOKvdv_2

	nop

	:l_xqSdRPsaCCwpKCTV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gBujlNGkuIFTDMXk_11

	nop

	:l_cUnEluahakuUCemg_13
	goto/32 :jlhpPFWVnyXZoACa
	:l_dqAWrFcyxTssKRQB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_ApwtElpgUoIVJgqq_9

	nop

	:l_kMzcxkHVEVOvJkRz_0
	const v0, 12
	goto/32 :l_ZvhmYvLeXaqhwSxH_1

	nop

	:l_xuPPEwHTXZfImJfg_6
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

	goto/32 :l_zYMWXIceSZDUhMBB_7

	nop

	:l_ZErPNBrfnkbrCvBL_12
	goto/32 :before_first_instruction

	:mXITFeODAejhrGiX
	goto/32 :l_cUnEluahakuUCemg_13

	nop

	:l_YKHvHCouHMsOKvdv_2
	add-int v0, v0, v1
	goto/32 :l_tPHsCNynTsMZhxPK_3

	nop

	:l_tPHsCNynTsMZhxPK_3
	rem-int v0, v0, v1
	goto/32 :l_fiSiSEJRsZpBpwoE_4

	nop

	:l_gBujlNGkuIFTDMXk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZErPNBrfnkbrCvBL_12

	nop

	:l_fiSiSEJRsZpBpwoE_4
	if-lez v0, :gl_TjdNWzopdeMUYbyB

	goto/32 :jqbZLrKqcbEtUXpJ

	:gl_TjdNWzopdeMUYbyB	goto/32 :l_wRbcqPxoIkMFfjoJ_5

	nop

	:l_wRbcqPxoIkMFfjoJ_5
	goto/32 :mXITFeODAejhrGiX
	:jqbZLrKqcbEtUXpJ
	:jlhpPFWVnyXZoACa

	goto/32 :l_xuPPEwHTXZfImJfg_6

	nop

	:l_zYMWXIceSZDUhMBB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dqAWrFcyxTssKRQB_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mvXtVbZUvpLvCjnx_0

	nop

	:l_HUxURDUDdXRjtxnh_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_bXOBzrICfKlZSxOS_6

	nop

	:l_AaEfQxEKuIbipOcc_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_cZfcCGLXDDMkQAvs_32

	nop

	:l_PwOsIlEcAEklCmGZ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CtCdCozaFyyrgnOX_21

	nop

	:l_ZKyDNqBTwpmvcCgw_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OHrkugQGSjbSgloQ_29

	nop

	:l_YWoPKbniPPVMVWmM_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_WwLCIHNaLRUbJqaZ_40

	nop

	:l_wrspdIuTfOCqicOu_37
	if-eq v2, v0, :gl_bhbIXRBqmOuBFQrZ

	goto/32 :cond_0

	:gl_bhbIXRBqmOuBFQrZ
    .line 307
	goto/32 :l_CUhgfLXEfRODlqKM_38

	nop

	:l_wFqBcxVxKLkuPWCt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IOMhviSqzARehRZc_18

	nop

	:l_rfVBuNkJmYAwYcmp_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_SvDSPVtcmIzZKMLa_13

	nop

	:l_grhxURmdfiKzOFQe_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fdUTwaBhjDAhKTwS_24

	nop

	:l_OHrkugQGSjbSgloQ_29
    const/4 v7, 0x0

	goto/32 :l_wbWTrvYHrcklMsuo_30

	nop

	:l_lAFviyfzTHnGXnco_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wrspdIuTfOCqicOu_37

	nop

	:l_GqXxzekAwIUUiCbB_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wFqBcxVxKLkuPWCt_17

	nop

	:l_qbLYekqfiUZNDaqu_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_BKKIjvUgxakdoqIE_26

	nop

	:l_JquMnDyfCfnEEuFV_43
	goto/32 :vargCjuAMwqnmcKP
	:l_CtCdCozaFyyrgnOX_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_sCsRBVhVVMqgAxfY_22

	nop

	:l_mvXtVbZUvpLvCjnx_0
	const v0, 30
	goto/32 :l_suLAtnvbcZxBXFHF_1

	nop

	:l_bXOBzrICfKlZSxOS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVKJUHTMWRFFHnVb_7

	nop

	:l_UzirtVsnDjvJyaCo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YMNFGchkUzUuiXnH_10

	nop

	:l_sPiWHyxMzeEtflYL_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_UzirtVsnDjvJyaCo_9

	nop

	:l_WwLCIHNaLRUbJqaZ_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fgnhhwYWCDycUHyL_41

	nop

	:l_YMNFGchkUzUuiXnH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vjQotsEPfsbFmaFC_11

	nop

	:l_sCsRBVhVVMqgAxfY_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_grhxURmdfiKzOFQe_23

	nop

	:l_pYyvxYQIuxmGPzzj_4
	if-lez v0, :gl_mqUIsYUFqCVGCsxU

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_mqUIsYUFqCVGCsxU	goto/32 :l_HUxURDUDdXRjtxnh_5

	nop

	:l_zoIAkuswHCdQOkIC_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_lAFviyfzTHnGXnco_36

	nop

	:l_tdlLGiTtlwTsPdIl_42
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_JquMnDyfCfnEEuFV_43

	nop

	:l_EXBjhYxCHmEfBeRA_34
    const/4 v7, 0x1

	goto/32 :l_zoIAkuswHCdQOkIC_35

	nop

	:l_IVKJUHTMWRFFHnVb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_sPiWHyxMzeEtflYL_8

	nop

	:l_lFtzGJqGfQyPZURw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WTRoIOubhjAZjggR_15

	nop

	:l_suLAtnvbcZxBXFHF_1
	const v1, 22
	goto/32 :l_NdxGAABUFfoDKfGe_2

	nop

	:l_WTRoIOubhjAZjggR_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GqXxzekAwIUUiCbB_16

	nop

	:l_wbWTrvYHrcklMsuo_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AaEfQxEKuIbipOcc_31

	nop

	:l_NdxGAABUFfoDKfGe_2
	add-int v0, v0, v1
	goto/32 :l_JfynYRFmGCXczYAH_3

	nop

	:l_BKKIjvUgxakdoqIE_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tfRZBdlqrAtPnmbn_27

	nop

	:l_AkRgufZUxQMKdIYz_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_EXBjhYxCHmEfBeRA_34

	nop

	:l_fdUTwaBhjDAhKTwS_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_qbLYekqfiUZNDaqu_25

	nop

	:l_fgnhhwYWCDycUHyL_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tdlLGiTtlwTsPdIl_42

	nop

	:l_CUhgfLXEfRODlqKM_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_YWoPKbniPPVMVWmM_39

	nop

	:l_SvDSPVtcmIzZKMLa_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lFtzGJqGfQyPZURw_14

	nop

	:l_JfynYRFmGCXczYAH_3
	rem-int v0, v0, v1
	goto/32 :l_pYyvxYQIuxmGPzzj_4

	nop

	:l_vjQotsEPfsbFmaFC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rfVBuNkJmYAwYcmp_12

	nop

	:l_cZfcCGLXDDMkQAvs_32
    move-object v6, v1

	goto/32 :l_AkRgufZUxQMKdIYz_33

	nop

	:l_IOMhviSqzARehRZc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_ErKHaqkoGvNwkTWd_19

	nop

	:l_ErKHaqkoGvNwkTWd_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PwOsIlEcAEklCmGZ_20

	nop

	:l_tfRZBdlqrAtPnmbn_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_ZKyDNqBTwpmvcCgw_28

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BjQAqtFEHIcJsEuI_0

	nop

	:l_BjQAqtFEHIcJsEuI_0
	const v0, 20
	goto/32 :l_XzkvjFtWobEhsmwd_1

	nop

	:l_gfqRBkmSbKDZKjIh_26
    const/4 v1, 0x1

	goto/32 :l_dYQeSteNGiGHEbqk_27

	nop

	:l_dgKmnbMoROlyrdWD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aqCygMPnadLTwHra_9

	nop

	:l_aqCygMPnadLTwHra_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qRmLcwkiyxCMgrBT_10

	nop

	:l_HHQkqiQFNgvnirHl_21
    move-object v4, p0

	goto/32 :l_VNShtAgccGCFNlsL_22

	nop

	:l_PWcCYRlciNeMFanA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_MeMrtkhqovNflJll_7

	nop

	:l_dKBQKaDwwLjTJqXM_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hKpJFdYJRXCOccvt_25

	nop

	:l_KngCYWgxGOKjdMzN_31
	goto/32 :QLqakIpajmBQqcGi
	:l_ljNgMMZEmlceYujy_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_PWcCYRlciNeMFanA_6

	nop

	:l_ZXmmADtJjLWhGuOn_2
	add-int v0, v0, v1
	goto/32 :l_oeMuGBzWzLnoxRFt_3

	nop

	:l_EAYjzdLFDodEfjgn_18
    const/4 v5, 0x0

	goto/32 :l_WvzkuIZdtCrvlhKj_19

	nop

	:l_HlbDDyZrEqrPEzuy_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_lwRUzmzVDjsrHxmt_12

	nop

	:l_XzkvjFtWobEhsmwd_1
	const v1, 13
	goto/32 :l_ZXmmADtJjLWhGuOn_2

	nop

	:l_gxikgDwUUZlCMZpK_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_HHQkqiQFNgvnirHl_21

	nop

	:l_QTylNDVUgkIldMZr_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_rLWEJBnvYsAzxLPv_14

	nop

	:l_iawOEFLSPmgPMxfv_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_frJSKSXUJIErzmMX_17

	nop

	:l_MeMrtkhqovNflJll_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_dgKmnbMoROlyrdWD_8

	nop

	:l_QNSaqGqlUKdowwwr_4
	if-lez v0, :gl_THBxakIWsAECTawA

	goto/32 :FAOAwQZWilexxoGe

	:gl_THBxakIWsAECTawA	goto/32 :l_ljNgMMZEmlceYujy_5

	nop

	:l_dYQeSteNGiGHEbqk_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_YjBLbjBtMXqNTzTt_28

	nop

	:l_oeMuGBzWzLnoxRFt_3
	rem-int v0, v0, v1
	goto/32 :l_QNSaqGqlUKdowwwr_4

	nop

	:l_lwRUzmzVDjsrHxmt_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QTylNDVUgkIldMZr_13

	nop

	:l_rLWEJBnvYsAzxLPv_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_CeAJiNATNdwluHcS_15

	nop

	:l_EZjcAUgIMbtuwork_23
    const/4 v5, 0x0

	goto/32 :l_dKBQKaDwwLjTJqXM_24

	nop

	:l_hKpJFdYJRXCOccvt_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_gfqRBkmSbKDZKjIh_26

	nop

	:l_YjBLbjBtMXqNTzTt_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UaycoVclJXqwyPGL_29

	nop

	:l_MoJLLrHoQEaYrwVN_30
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_KngCYWgxGOKjdMzN_31

	nop

	:l_CeAJiNATNdwluHcS_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_iawOEFLSPmgPMxfv_16

	nop

	:l_UaycoVclJXqwyPGL_29
    return-object v1

	:after_last_instruction

	goto/32 :l_MoJLLrHoQEaYrwVN_30

	nop

	:l_qRmLcwkiyxCMgrBT_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HlbDDyZrEqrPEzuy_11

	nop

	:l_frJSKSXUJIErzmMX_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EAYjzdLFDodEfjgn_18

	nop

	:l_VNShtAgccGCFNlsL_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EZjcAUgIMbtuwork_23

	nop

	:l_WvzkuIZdtCrvlhKj_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gxikgDwUUZlCMZpK_20

	nop

.end method
