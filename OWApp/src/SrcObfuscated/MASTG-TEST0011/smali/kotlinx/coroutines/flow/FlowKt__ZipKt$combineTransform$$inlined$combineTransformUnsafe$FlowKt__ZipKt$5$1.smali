.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n221#2,8:333\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1"
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
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_EEzVKRTpOVwOrBMM_0

	nop

	:l_rjeuLgjiwgwwOqnU_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ONxMBHxZIyFXiwDQ_4

	nop

	:l_ONxMBHxZIyFXiwDQ_4
    return-void

	:after_last_instruction

	goto/32 :l_LbIQIVIEcOrHRcNw_5

	nop

	:l_LbIQIVIEcOrHRcNw_5
	goto/32 :before_first_instruction

	:l_EUoPpqADaDYSqFEV_2
    const/4 p2, 0x3

	goto/32 :l_rjeuLgjiwgwwOqnU_3

	nop

	:l_EEzVKRTpOVwOrBMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYFnRHDpfHxxnwnJ_1

	nop

	:l_iYFnRHDpfHxxnwnJ_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_EUoPpqADaDYSqFEV_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yFqYINJoIiaVbVtn_0

	nop

	:l_xhpOhOkRHRcIqwgI_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_LYDFfnYuMHbHFSBr_4

	nop

	:l_LYDFfnYuMHbHFSBr_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hdbGBymAPYPrRMxo_5

	nop

	:l_yFqYINJoIiaVbVtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiAorrXGTrdlWPld_1

	nop

	:l_LjiHqgizwCKnwvbd_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_xhpOhOkRHRcIqwgI_3

	nop

	:l_hdbGBymAPYPrRMxo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CtFzgYKzmKIWIKHj_6

	nop

	:l_GiAorrXGTrdlWPld_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LjiHqgizwCKnwvbd_2

	nop

	:l_CtFzgYKzmKIWIKHj_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gUzzQXQemEhRCaUE_0

	nop

	:l_isYgDvDnvZkIxOLH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_FeUiAigroxvqscry_9

	nop

	:l_cMefCCWSVqmSOcys_6
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

	goto/32 :l_ciRZPoRKhrNfvumU_7

	nop

	:l_gUzzQXQemEhRCaUE_0
	const v0, 16
	goto/32 :l_HhPfHLngRvYOVPaa_1

	nop

	:l_ciRZPoRKhrNfvumU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_isYgDvDnvZkIxOLH_8

	nop

	:l_OaaBydmDUkCgfYgD_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sbjPgbKDYrOKmBuU_14

	nop

	:l_foDCyGChhpeyiivZ_3
	rem-int v0, v0, v1
	goto/32 :l_TSaYCjFcfElBnRDd_4

	nop

	:l_ZhaYbjtvBeKdOGcC_15
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_VpPeSCELZjyGfwmh_16

	nop

	:l_MIxRdSVistvqPJDW_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZEaaFfqDRhIrvXHE_12

	nop

	:l_TSaYCjFcfElBnRDd_4
	if-lez v0, :gl_hKBJxiQCGYDayKkc

	goto/32 :keajJmujqdAuMRaY

	:gl_hKBJxiQCGYDayKkc	goto/32 :l_xhwtogJDNiMonTDX_5

	nop

	:l_dLJArFmKUHmbSaTU_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MIxRdSVistvqPJDW_11

	nop

	:l_HhPfHLngRvYOVPaa_1
	const v1, 19
	goto/32 :l_HrEyiIAABepAUduz_2

	nop

	:l_sbjPgbKDYrOKmBuU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhaYbjtvBeKdOGcC_15

	nop

	:l_FeUiAigroxvqscry_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_dLJArFmKUHmbSaTU_10

	nop

	:l_HrEyiIAABepAUduz_2
	add-int v0, v0, v1
	goto/32 :l_foDCyGChhpeyiivZ_3

	nop

	:l_VpPeSCELZjyGfwmh_16
	goto/32 :wYXHBZkZIskCQKMT
	:l_xhwtogJDNiMonTDX_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_cMefCCWSVqmSOcys_6

	nop

	:l_ZEaaFfqDRhIrvXHE_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OaaBydmDUkCgfYgD_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_aPUWrlGBaRzbozBb_0

	nop

	:l_AUhvgKlpTVbScsHm_36
    aget-object v9, v4, v9

    .line 338
	goto/32 :l_KTyuWPCNqSiolzLR_37

	nop

	:l_SVzXimsHLdVZGTsK_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XkPubrOpQjXTNgMd_29

	nop

	:l_dIUhXjpkKvvnZzHB_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tVaFCYrIymChCfqg_16

	nop

	:l_yBraYsynaLZvYScm_42
    move-object v4, v5

	goto/32 :l_MrBPoLreefmiTlot_43

	nop

	:l_PaNaNiSzHcqmvtpK_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_dIUhXjpkKvvnZzHB_15

	nop

	:l_JRiPgywfwtFwYhJG_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_xphqZVzhHdMIEgGW_23

	nop

	:l_VEhHEgtPyYoTHqkG_54
    move v1, v10

    .line 340
    .end local v10    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    :goto_0
	goto/32 :l_WxpAIxZmQJdpQfHC_55

	nop

	:l_CwHiHlHAzcSqKicA_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_uvZQhnrGAGJaAPqi_33

	nop

	:l_OApvTcicmRwoRXKL_49
    const/4 v3, 0x7

	goto/32 :l_BhzaudXABgRvQqsr_50

	nop

	:l_uvZQhnrGAGJaAPqi_33
    const/4 v8, 0x2

	goto/32 :l_fDTUnlQCpLxtseyo_34

	nop

	:l_mIUlRBhLclFvvSLy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PaNaNiSzHcqmvtpK_14

	nop

	:l_NZNuGBpwmLLlXlSj_38
    aget-object v11, v4, v11

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_pSUojpLRpgZwcbjk_39

	nop

	:l_XkPubrOpQjXTNgMd_29
    const/4 v5, 0x0

	goto/32 :l_zCriGrswvCBMyAlW_30

	nop

	:l_LEcbYFXrQOcoRNQF_53
    move-object v0, v1

	goto/32 :l_VEhHEgtPyYoTHqkG_54

	nop

	:l_zCriGrswvCBMyAlW_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_XhAfiWaKIPkTDCMD_31

	nop

	:l_dukJeBlWUPtRZnCF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 340
	goto/32 :l_ZMzqgkdCNcwvwKwl_9

	nop

	:l_tVaFCYrIymChCfqg_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vyaiakNeytdQmgTS_17

	nop

	:l_aPUWrlGBaRzbozBb_0
	const v0, 18
	goto/32 :l_FxWhRiGPtZYPWfWq_1

	nop

	:l_FQfhWyjDMsqIZNkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAcBuFjerosrznTv_7

	nop

	:l_WCpavSLyaGUNzZhm_41
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yBraYsynaLZvYScm_42

	nop

	:l_iohhQhwaqCpnhQwz_3
	rem-int v0, v0, v1
	goto/32 :l_lnAuPpQKQdbIEWDC_4

	nop

	:l_SwnKfrLfbJVCtxPd_46
    move-object v8, v11

	goto/32 :l_uzZfXLGDptjlPZFa_47

	nop

	:l_CWRYqtSjwhQrBmdN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nbqqrpdnqDcNyRbH_12

	nop

	:l_qqymqUWmeGZVpvnJ_40
    const/4 v4, 0x6

	goto/32 :l_WCpavSLyaGUNzZhm_41

	nop

	:l_ZMzqgkdCNcwvwKwl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BqUFCJGxsmTcTwKS_10

	nop

	:l_pokyfnNNGqVYzQOw_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_omZhkaIbifNdDcnu_27

	nop

	:l_omZhkaIbifNdDcnu_27
    const/4 v10, 0x0

    .line 333
    .local v10, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_SVzXimsHLdVZGTsK_28

	nop

	:l_eQWFFaNATwEHKoxJ_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pLlLtXwRtYLWzvsh_20

	nop

	:l_vyaiakNeytdQmgTS_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XrGpqiPiBVzlviod_18

	nop

	:l_pOMczUAkIsePqpjy_57
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_ErttSxXTdXfUOLlN_58

	nop

	:l_XhAfiWaKIPkTDCMD_31
    const/4 v6, 0x1

	goto/32 :l_CwHiHlHAzcSqKicA_32

	nop

	:l_iVpNbbSffXNFimDI_52
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_LEcbYFXrQOcoRNQF_53

	nop

	:l_pSUojpLRpgZwcbjk_39
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

	goto/32 :l_qqymqUWmeGZVpvnJ_40

	nop

	:l_ieenjxsLimfqquWz_51
	if-eq v2, v0, :gl_dkMXscrQWLzNfzZa

	goto/32 :cond_0

	:gl_dkMXscrQWLzNfzZa
    .line 269
	goto/32 :l_iVpNbbSffXNFimDI_52

	nop

	:l_BhzaudXABgRvQqsr_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ieenjxsLimfqquWz_51

	nop

	:l_FAcBuFjerosrznTv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_dukJeBlWUPtRZnCF_8

	nop

	:l_FxWhRiGPtZYPWfWq_1
	const v1, 20
	goto/32 :l_XgKGYUdvzPMUWAxi_2

	nop

	:l_WxpAIxZmQJdpQfHC_55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_RpwmuPvvqznwokJr_56

	nop

	:l_lnAuPpQKQdbIEWDC_4
	if-lez v0, :gl_OxdmHozHGmfZFOra

	goto/32 :GwDhDhphNHnqsJTo

	:gl_OxdmHozHGmfZFOra	goto/32 :l_oPrDpldTPVedQemI_5

	nop

	:l_uzZfXLGDptjlPZFa_47
    move-object v9, v1

	goto/32 :l_enlcnyFxsaaCMBUS_48

	nop

	:l_oPrDpldTPVedQemI_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_FQfhWyjDMsqIZNkZ_6

	nop

	:l_RpwmuPvvqznwokJr_56
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pOMczUAkIsePqpjy_57

	nop

	:l_KTyuWPCNqSiolzLR_37
    const/4 v11, 0x4

	goto/32 :l_NZNuGBpwmLLlXlSj_38

	nop

	:l_QGPiGXSiXRatAzId_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JRiPgywfwtFwYhJG_22

	nop

	:l_pLlLtXwRtYLWzvsh_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QGPiGXSiXRatAzId_21

	nop

	:l_BqUFCJGxsmTcTwKS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CWRYqtSjwhQrBmdN_11

	nop

	:l_mpyqhcKvmdBAmCoQ_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_pokyfnNNGqVYzQOw_26

	nop

	:l_HpLiwQoembofrNAN_44
    move-object v6, v8

	goto/32 :l_PYmOCGKpwarpsDgc_45

	nop

	:l_MrBPoLreefmiTlot_43
    move-object v5, v7

	goto/32 :l_HpLiwQoembofrNAN_44

	nop

	:l_nbqqrpdnqDcNyRbH_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_mIUlRBhLclFvvSLy_13

	nop

	:l_enlcnyFxsaaCMBUS_48
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OApvTcicmRwoRXKL_49

	nop

	:l_lsavIoesLcBcmmGs_35
    const/4 v9, 0x3

	goto/32 :l_AUhvgKlpTVbScsHm_36

	nop

	:l_ErttSxXTdXfUOLlN_58
	goto/32 :FbuXHjhiTnDJKYZd
	:l_XgKGYUdvzPMUWAxi_2
	add-int v0, v0, v1
	goto/32 :l_iohhQhwaqCpnhQwz_3

	nop

	:l_gZNcAlQkQydKBTku_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mpyqhcKvmdBAmCoQ_25

	nop

	:l_XrGpqiPiBVzlviod_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eQWFFaNATwEHKoxJ_19

	nop

	:l_fDTUnlQCpLxtseyo_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_lsavIoesLcBcmmGs_35

	nop

	:l_xphqZVzhHdMIEgGW_23
    move-object v4, v1

	goto/32 :l_gZNcAlQkQydKBTku_24

	nop

	:l_PYmOCGKpwarpsDgc_45
    move-object v7, v9

	goto/32 :l_SwnKfrLfbJVCtxPd_46

	nop

.end method
