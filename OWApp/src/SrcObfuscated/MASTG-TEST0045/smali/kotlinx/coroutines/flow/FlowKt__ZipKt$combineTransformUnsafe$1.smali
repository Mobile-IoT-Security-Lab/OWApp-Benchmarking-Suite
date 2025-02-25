.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
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

	goto/32 :l_QrPQaNeoxeNBPmyj_0

	nop

	:l_zCGRJbnqHVTvEUUB_5
    return-void

	:after_last_instruction

	goto/32 :l_bidHvvVLlPAPKPmx_6

	nop

	:l_IVOFoixYRFnedXdo_3
    const/4 v0, 0x2

	goto/32 :l_egdUDmzlKSTNWrqq_4

	nop

	:l_egdUDmzlKSTNWrqq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zCGRJbnqHVTvEUUB_5

	nop

	:l_bidHvvVLlPAPKPmx_6
	goto/32 :before_first_instruction

	:l_QrPQaNeoxeNBPmyj_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JKamKwzWMTTfAkfk_1

	nop

	:l_DKYiCBUqVczvUVnL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IVOFoixYRFnedXdo_3

	nop

	:l_JKamKwzWMTTfAkfk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DKYiCBUqVczvUVnL_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EpIQMLVGeFCVgJHX_0

	nop

	:l_DgBjoOZeOgAjJZfG_1
	const v1, 13
	goto/32 :l_hvjNULgSGNrDwsOK_2

	nop

	:l_rKZUPQDNhhwflJjh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sWYVfcdUTCpxUQLk_9

	nop

	:l_xhevUBiukqPBWRsN_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ekdFXCeeENNBuaHV_12

	nop

	:l_ywlyUKyrdXEzgHwW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GInRcSNsRlFWYvFI_14

	nop

	:l_hvjNULgSGNrDwsOK_2
	add-int v0, v0, v1
	goto/32 :l_YIzxhbuEzyPrvzgE_3

	nop

	:l_QbvwDtNmqWXXXBbV_6
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

	goto/32 :l_otwCBTheODMbFBgH_7

	nop

	:l_QNEziHTLBkcxiPlU_4
	if-lez v0, :gl_NjoRLxGdhVjIYwte

	goto/32 :lmQUhdizHvbIXpwa

	:gl_NjoRLxGdhVjIYwte	goto/32 :l_ycRjhLCwhAaXKzRY_5

	nop

	:l_iNZxzetzHHdGzjcW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xhevUBiukqPBWRsN_11

	nop

	:l_rZbJZWKfAlpoAlQE_15
	goto/32 :zaRFxyRdHNnTEqIk
	:l_EpIQMLVGeFCVgJHX_0
	const v0, 31
	goto/32 :l_DgBjoOZeOgAjJZfG_1

	nop

	:l_sWYVfcdUTCpxUQLk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iNZxzetzHHdGzjcW_10

	nop

	:l_otwCBTheODMbFBgH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_rKZUPQDNhhwflJjh_8

	nop

	:l_ycRjhLCwhAaXKzRY_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_QbvwDtNmqWXXXBbV_6

	nop

	:l_ekdFXCeeENNBuaHV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ywlyUKyrdXEzgHwW_13

	nop

	:l_YIzxhbuEzyPrvzgE_3
	rem-int v0, v0, v1
	goto/32 :l_QNEziHTLBkcxiPlU_4

	nop

	:l_GInRcSNsRlFWYvFI_14
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_rZbJZWKfAlpoAlQE_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GJoJVJFkVIQLhkak_0

	nop

	:l_GJoJVJFkVIQLhkak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeVAySEkcQAzCpyC_1

	nop

	:l_kgLkLVyRSDHwrkbv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FGQfPmwwdqvdRhVP_5

	nop

	:l_xeVAySEkcQAzCpyC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FFdqEoHtlgpRDTTv_2

	nop

	:l_FFdqEoHtlgpRDTTv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YvvNtKzdOpFnSLmS_3

	nop

	:l_YvvNtKzdOpFnSLmS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kgLkLVyRSDHwrkbv_4

	nop

	:l_FGQfPmwwdqvdRhVP_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JIfGeKSlIKSQcgTX_0

	nop

	:l_HVEVOvJkRzZvhmYv_2
	add-int v0, v0, v1
	goto/32 :l_LeXaqhwSxHYKHvHC_3

	nop

	:l_HTXZfImJfgzYMWXI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_ceSZDUhMBBdqAWrF_9

	nop

	:l_opdeMUYbyBwRbcqP_6
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

	goto/32 :l_xoIkMFfjoJxuPPEw_7

	nop

	:l_xoIkMFfjoJxuPPEw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HTXZfImJfgzYMWXI_8

	nop

	:l_saCCwpKCTVgBujlN_12
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_GkuIFTDMXkZErPNB_13

	nop

	:l_pgUoIVJgqqxqSdRP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_saCCwpKCTVgBujlN_12

	nop

	:l_JIfGeKSlIKSQcgTX_0
	const v0, 25
	goto/32 :l_SMMoKDGAaVkMzcxk_1

	nop

	:l_cyxTssKRQBApwtEl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pgUoIVJgqqxqSdRP_11

	nop

	:l_LeXaqhwSxHYKHvHC_3
	rem-int v0, v0, v1
	goto/32 :l_ouHMsOKvdvtPHsCN_4

	nop

	:l_SMMoKDGAaVkMzcxk_1
	const v1, 10
	goto/32 :l_HVEVOvJkRzZvhmYv_2

	nop

	:l_JRsZpBpwoETjdNWz_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_opdeMUYbyBwRbcqP_6

	nop

	:l_ceSZDUhMBBdqAWrF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cyxTssKRQBApwtEl_10

	nop

	:l_GkuIFTDMXkZErPNB_13
	goto/32 :iHvpHTqWgzhJxCOR
	:l_ouHMsOKvdvtPHsCN_4
	if-lez v0, :gl_ynTsMZhxPKfiSiSE

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_ynTsMZhxPKfiSiSE	goto/32 :l_JRsZpBpwoETjdNWz_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rfnkbrCvBLcUnElu_0

	nop

	:l_hVVMqgAxfYgrhxUR_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mdfiKzOFQefdUTwa_25

	nop

	:l_ZUxQMKdIYzEXBjhY_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_xCHmEfBeRAzoIAku_35

	nop

	:l_xCHmEfBeRAzoIAku_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_swHCdQOkIClAFviy_36

	nop

	:l_vbcZxBXFHFNdxGAA_3
	rem-int v0, v0, v1
	goto/32 :l_BUFfoDKfGeJfynYR_4

	nop

	:l_VxKLkuPWCtIOMhvi_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SqzARehRZcErKHaq_20

	nop

	:l_hkUzUuiXnHvjQots_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_EPfsbFmaFCrfVBuN_13

	nop

	:l_BTwpmvcCgwOHrkug_30
    const/4 v7, 0x1

	goto/32 :l_QGSjbSgloQwbWTrv_31

	nop

	:l_QGSjbSgloQwbWTrv_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_YHrcklMsuoAaEfQx_32

	nop

	:l_EcAEklCmGZCtCdCo_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zaFyyrgnOXsCsRBV_23

	nop

	:l_xMzeEtflYLUzirtV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_snDjvJyaCoYMNFGc_11

	nop

	:l_EKuIbipOcccZfcCG_33
	if-eq v2, v0, :gl_LXDDMkQAvsAkRguf

	goto/32 :cond_0

	:gl_LXDDMkQAvsAkRguf
    .line 272
	goto/32 :l_ZUxQMKdIYzEXBjhY_34

	nop

	:l_ICfKlZSxOSIVKJUH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_TMWRFFHnVbsPiWHy_9

	nop

	:l_YHrcklMsuoAaEfQx_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EKuIbipOcccZfcCG_33

	nop

	:l_ubhjAZjggRGqXxze_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kAwIUUiCbBwFqBcx_18

	nop

	:l_EPfsbFmaFCrfVBuN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kJmYAwYcmpSvDSPV_14

	nop

	:l_ahakuUCemgmvXtVb_1
	const v1, 15
	goto/32 :l_ZUvpLvCjnxsuLAtn_2

	nop

	:l_ZUvpLvCjnxsuLAtn_2
	add-int v0, v0, v1
	goto/32 :l_vbcZxBXFHFNdxGAA_3

	nop

	:l_lqrAtPnmbnZKyDNq_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BTwpmvcCgwOHrkug_30

	nop

	:l_kJmYAwYcmpSvDSPV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tcmIzZKMLalFtzGJ_15

	nop

	:l_mdfiKzOFQefdUTwa_25
    const/4 v7, 0x0

	goto/32 :l_BhjDAhKTwSqbLYek_26

	nop

	:l_BqmOuBFQrZCUhgfL_39
	goto/32 :ZRsEeCcMERhANRNt
	:l_BUFfoDKfGeJfynYR_4
	if-lez v0, :gl_FmGCXczYAHpYyvxY

	goto/32 :NKotMQShHDCtolWN

	:gl_FmGCXczYAHpYyvxY	goto/32 :l_QIuxmGPzzjmqUIsY_5

	nop

	:l_UFqCVGCsxUHUxURD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDdXRjtxnhbXOBzr_7

	nop

	:l_BhjDAhKTwSqbLYek_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qfiUZNDaquBKKIjv_27

	nop

	:l_UDdXRjtxnhbXOBzr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_ICfKlZSxOSIVKJUH_8

	nop

	:l_TMWRFFHnVbsPiWHy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xMzeEtflYLUzirtV_10

	nop

	:l_uTfOCqicOubhbIXR_38
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_BqmOuBFQrZCUhgfL_39

	nop

	:l_koGvNwkTWdPwOsIl_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_EcAEklCmGZCtCdCo_22

	nop

	:l_QIuxmGPzzjmqUIsY_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_UFqCVGCsxUHUxURD_6

	nop

	:l_fzTHnGXncowrspdI_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uTfOCqicOubhbIXR_38

	nop

	:l_qGfQyPZURwWTRoIO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ubhjAZjggRGqXxze_17

	nop

	:l_snDjvJyaCoYMNFGc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hkUzUuiXnHvjQots_12

	nop

	:l_tcmIzZKMLalFtzGJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qGfQyPZURwWTRoIO_16

	nop

	:l_SqzARehRZcErKHaq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_koGvNwkTWdPwOsIl_21

	nop

	:l_qfiUZNDaquBKKIjv_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_UgxakdoqIEtfRZBd_28

	nop

	:l_kAwIUUiCbBwFqBcx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VxKLkuPWCtIOMhvi_19

	nop

	:l_UgxakdoqIEtfRZBd_28
    move-object v6, v1

	goto/32 :l_lqrAtPnmbnZKyDNq_29

	nop

	:l_swHCdQOkIClAFviy_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fzTHnGXncowrspdI_37

	nop

	:l_zaFyyrgnOXsCsRBV_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_hVVMqgAxfYgrhxUR_24

	nop

	:l_rfnkbrCvBLcUnElu_0
	const v0, 19
	goto/32 :l_ahakuUCemgmvXtVb_1

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XEfRODlqKMYWoPKb_0

	nop

	:l_YWCDycUHyLtdlLGi_3
	rem-int v0, v0, v1
	goto/32 :l_TtlwTsPdIlJquMnD_4

	nop

	:l_wUUZlCMZpKHHQkqi_26
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_QFNgvnirHlVNShtA_27

	nop

	:l_IWsAECTawAljNgMM_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_ZEmlceYujyPWcCYR_11

	nop

	:l_zWzLnoxRFtQNSaqG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qlUKdowwwrTHBxak_9

	nop

	:l_qlUKdowwwrTHBxak_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IWsAECTawAljNgMM_10

	nop

	:l_ZEmlceYujyPWcCYR_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lciNeMFanAMeMrtk_12

	nop

	:l_hqovNflJlldgKmnb_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MoROlyrdWDaqCygM_14

	nop

	:l_NaLRUbJqaZfgnhhw_2
	add-int v0, v0, v1
	goto/32 :l_YWCDycUHyLtdlLGi_3

	nop

	:l_ZdtCrvlhKjgxikgD_25
    return-object v1

	:after_last_instruction

	goto/32 :l_wUUZlCMZpKHHQkqi_26

	nop

	:l_lciNeMFanAMeMrtk_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_hqovNflJlldgKmnb_13

	nop

	:l_QFNgvnirHlVNShtA_27
	goto/32 :LTzNSRvgMJfYhOnc
	:l_FEHIcJsEuIXzkvjF_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_tWobEhsmwdZXmmAD_6

	nop

	:l_MoROlyrdWDaqCygM_14
    const/4 v5, 0x0

	goto/32 :l_PnadLTwHraqRmLcw_15

	nop

	:l_nvYsAzxLPvCeAJiN_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ATNdwluHcSiawOEF_21

	nop

	:l_PnadLTwHraqRmLcw_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kiyxCMgrBTHlbDDy_16

	nop

	:l_XUJIErzmMXEAYjzd_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_LFDodEfjgnWvzkuI_24

	nop

	:l_LFDodEfjgnWvzkuI_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZdtCrvlhKjgxikgD_25

	nop

	:l_TtlwTsPdIlJquMnD_4
	if-lez v0, :gl_yfCfnEEuFVBjQAqt

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_yfCfnEEuFVBjQAqt	goto/32 :l_FEHIcJsEuIXzkvjF_5

	nop

	:l_tWobEhsmwdZXmmAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_tJjLWhGuOnoeMuGB_7

	nop

	:l_kiyxCMgrBTHlbDDy_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZrEqrPEzuylwRUzm_17

	nop

	:l_ATNdwluHcSiawOEF_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_LSPmgPMxfvfrJSKS_22

	nop

	:l_zVDjsrHxmtQTylND_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VUgkIldMZrrLWEJB_19

	nop

	:l_VUgkIldMZrrLWEJB_19
    const/4 v5, 0x0

	goto/32 :l_nvYsAzxLPvCeAJiN_20

	nop

	:l_LSPmgPMxfvfrJSKS_22
    const/4 v1, 0x1

	goto/32 :l_XUJIErzmMXEAYjzd_23

	nop

	:l_niPPVMVWmMWwLCIH_1
	const v1, 2
	goto/32 :l_NaLRUbJqaZfgnhhw_2

	nop

	:l_XEfRODlqKMYWoPKb_0
	const v0, 2
	goto/32 :l_niPPVMVWmMWwLCIH_1

	nop

	:l_tJjLWhGuOnoeMuGB_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zWzLnoxRFtQNSaqG_8

	nop

	:l_ZrEqrPEzuylwRUzm_17
    move-object v4, p0

	goto/32 :l_zVDjsrHxmtQTylND_18

	nop

.end method
