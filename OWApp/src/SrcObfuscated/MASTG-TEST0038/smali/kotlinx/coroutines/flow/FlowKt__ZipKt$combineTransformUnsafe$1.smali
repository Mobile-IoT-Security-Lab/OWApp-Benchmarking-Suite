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

	goto/32 :l_uKNXahOlwZkMOJRp_0

	nop

	:l_nbLkTUjXiZJHgiwN_3
    const/4 v0, 0x2

	goto/32 :l_aMnJujCvFswsUKBj_4

	nop

	:l_uKNXahOlwZkMOJRp_0
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

	goto/32 :l_PqRdSXjicAJXoBtM_1

	nop

	:l_qOHtmzChZCyFhUAa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nbLkTUjXiZJHgiwN_3

	nop

	:l_BnBlGZbmZaYUIFMi_6
	goto/32 :before_first_instruction

	:l_aPqmuBvNQDqvxaFO_5
    return-void

	:after_last_instruction

	goto/32 :l_BnBlGZbmZaYUIFMi_6

	nop

	:l_PqRdSXjicAJXoBtM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qOHtmzChZCyFhUAa_2

	nop

	:l_aMnJujCvFswsUKBj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aPqmuBvNQDqvxaFO_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_krbACucpfzLGMSpi_0

	nop

	:l_EGINlXVRtzIUoCoE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kNoAhIjxxNxeTJxB_9

	nop

	:l_SibBSvwpYNbOVpBY_2
	add-int v0, v0, v1
	goto/32 :l_CNiOStnCFdfqQgDf_3

	nop

	:l_UKhdDEkzOlMOwkRh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uuLhgKItegOianlK_13

	nop

	:l_dMgurYJrFPPxJEet_15
	goto/32 :zaRFxyRdHNnTEqIk
	:l_krbACucpfzLGMSpi_0
	const v0, 31
	goto/32 :l_HTMbgmEcfCZPTcvb_1

	nop

	:l_CNiOStnCFdfqQgDf_3
	rem-int v0, v0, v1
	goto/32 :l_NxyYTqLJlNtfzmhc_4

	nop

	:l_SQWLbUbgaAzXFPXh_6
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

	goto/32 :l_CwNGdGmojGpABdKB_7

	nop

	:l_uXckPVRlSnUrHpIJ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UKhdDEkzOlMOwkRh_12

	nop

	:l_HTMbgmEcfCZPTcvb_1
	const v1, 13
	goto/32 :l_SibBSvwpYNbOVpBY_2

	nop

	:l_CwNGdGmojGpABdKB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_EGINlXVRtzIUoCoE_8

	nop

	:l_JzMITJZzxIRZvnOW_14
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_dMgurYJrFPPxJEet_15

	nop

	:l_kNoAhIjxxNxeTJxB_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_arwozfOiZDiTsRov_10

	nop

	:l_arwozfOiZDiTsRov_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uXckPVRlSnUrHpIJ_11

	nop

	:l_uuLhgKItegOianlK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JzMITJZzxIRZvnOW_14

	nop

	:l_FjwzUdhtyrXzkmEY_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_SQWLbUbgaAzXFPXh_6

	nop

	:l_NxyYTqLJlNtfzmhc_4
	if-lez v0, :gl_yMFzJOxhvsDqdzBG

	goto/32 :lmQUhdizHvbIXpwa

	:gl_yMFzJOxhvsDqdzBG	goto/32 :l_FjwzUdhtyrXzkmEY_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dJomnCNhflNnxlHK_0

	nop

	:l_pJxSpTxuOegrywtB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wboyHyyRZenoVubQ_4

	nop

	:l_eodUiSdMYGkBkVYS_5
	goto/32 :before_first_instruction

	:l_XFcOKcmhzluyGKNP_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KiogeaavMOpalMMB_2

	nop

	:l_KiogeaavMOpalMMB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pJxSpTxuOegrywtB_3

	nop

	:l_wboyHyyRZenoVubQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eodUiSdMYGkBkVYS_5

	nop

	:l_dJomnCNhflNnxlHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFcOKcmhzluyGKNP_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eADbmmizVtHuYkYw_0

	nop

	:l_SDLgiuSeISzoTnQq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GBqzvAbHOGQwiQdJ_8

	nop

	:l_pInRIPXZOnlBEAMR_1
	const v1, 10
	goto/32 :l_faxgqrCPFWXjMdaz_2

	nop

	:l_qAZvEGSGLFHKuClk_13
	goto/32 :iHvpHTqWgzhJxCOR
	:l_UxUIXALsokXgVxNT_3
	rem-int v0, v0, v1
	goto/32 :l_QOGmMYzxZKqHBxSM_4

	nop

	:l_QOGmMYzxZKqHBxSM_4
	if-lez v0, :gl_WaxYusiZeCZSrkSd

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_WaxYusiZeCZSrkSd	goto/32 :l_gIhezQKEbTBJQaxl_5

	nop

	:l_UZuqdRZLxwRjpDwd_6
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

	goto/32 :l_SDLgiuSeISzoTnQq_7

	nop

	:l_DmeTxjErWHXKsSst_12
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_qAZvEGSGLFHKuClk_13

	nop

	:l_gIhezQKEbTBJQaxl_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_UZuqdRZLxwRjpDwd_6

	nop

	:l_nuIrOgNuVkvpJmMR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DmeTxjErWHXKsSst_12

	nop

	:l_MoUJLfrAhkNriVUT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cFzUYxFOSVwFlFfi_10

	nop

	:l_faxgqrCPFWXjMdaz_2
	add-int v0, v0, v1
	goto/32 :l_UxUIXALsokXgVxNT_3

	nop

	:l_GBqzvAbHOGQwiQdJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_MoUJLfrAhkNriVUT_9

	nop

	:l_eADbmmizVtHuYkYw_0
	const v0, 25
	goto/32 :l_pInRIPXZOnlBEAMR_1

	nop

	:l_cFzUYxFOSVwFlFfi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nuIrOgNuVkvpJmMR_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TdAelkjCClgGQeMX_0

	nop

	:l_IWxImQjnqDkygQhA_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aJyAZeKlKtfkMGsO_37

	nop

	:l_HgDJemuxloAkqADk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GvSUSmiAxslFOwOm_19

	nop

	:l_rcDtvDInuGouRlMa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uTgejmYzWgmyLtLR_15

	nop

	:l_jzKMxHHdInIvXZEa_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_uFHhtEFxXfxQMZbU_24

	nop

	:l_ixQzAlDQUjrdmudo_1
	const v1, 15
	goto/32 :l_GNtNjXCzOZhEjzvU_2

	nop

	:l_xNbAKHyqKHBoedqT_38
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_KCrzKaZixFYDTfib_39

	nop

	:l_xqEPriGHqhwLikoj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cdQvbWSRGDomgMgV_10

	nop

	:l_rXrNoLEAXZPjcSmN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUjIHQJysDwmGDGI_7

	nop

	:l_pejBCDuvkeFnOETe_30
    const/4 v7, 0x1

	goto/32 :l_PKhXZLruDiLgpgyN_31

	nop

	:l_uFHhtEFxXfxQMZbU_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TUtxEnPJatyqtFtr_25

	nop

	:l_FUjIHQJysDwmGDGI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_ANWCUMRDeVMJoFfM_8

	nop

	:l_BHeensgikBZejzsi_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BCeeUQgkGCaaNaaU_27

	nop

	:l_uTgejmYzWgmyLtLR_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ScnldybeAwtDxWQQ_16

	nop

	:l_LDdtYpnPVcExrQYt_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_pejBCDuvkeFnOETe_30

	nop

	:l_GNtNjXCzOZhEjzvU_2
	add-int v0, v0, v1
	goto/32 :l_TeyjbfPasysAvBrV_3

	nop

	:l_KCrzKaZixFYDTfib_39
	goto/32 :ZRsEeCcMERhANRNt
	:l_PKhXZLruDiLgpgyN_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_LQcwuYigcrhkVpAF_32

	nop

	:l_ANWCUMRDeVMJoFfM_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_xqEPriGHqhwLikoj_9

	nop

	:l_bKjEoHeZWiCuVoBC_4
	if-lez v0, :gl_jUmqltOPOwmjiZGM

	goto/32 :NKotMQShHDCtolWN

	:gl_jUmqltOPOwmjiZGM	goto/32 :l_kOGofFjtpTZmxWdG_5

	nop

	:l_ScnldybeAwtDxWQQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WnqsdEHQAhWSDZZq_17

	nop

	:l_kOGofFjtpTZmxWdG_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_rXrNoLEAXZPjcSmN_6

	nop

	:l_cdQvbWSRGDomgMgV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_icFNhvxQWHJRMKSk_11

	nop

	:l_tOjVWfGeAAlOHokx_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_bkNYdQynlwptmTxU_22

	nop

	:l_LQcwuYigcrhkVpAF_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nKNSQEfYKIopYqPD_33

	nop

	:l_bkNYdQynlwptmTxU_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_jzKMxHHdInIvXZEa_23

	nop

	:l_WnqsdEHQAhWSDZZq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HgDJemuxloAkqADk_18

	nop

	:l_GvSUSmiAxslFOwOm_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xCOjzcvNqlPZsBQE_20

	nop

	:l_TUtxEnPJatyqtFtr_25
    const/4 v7, 0x0

	goto/32 :l_BHeensgikBZejzsi_26

	nop

	:l_icFNhvxQWHJRMKSk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TDniCWWtFodkVdFf_12

	nop

	:l_TDniCWWtFodkVdFf_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_vhImRksgJibQwYvN_13

	nop

	:l_BCeeUQgkGCaaNaaU_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lfvHiRIBXRySizeZ_28

	nop

	:l_vhImRksgJibQwYvN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rcDtvDInuGouRlMa_14

	nop

	:l_FKuZqVHhWiDWMwPu_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_yhtMcxKOfNYeZWaC_35

	nop

	:l_yhtMcxKOfNYeZWaC_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_IWxImQjnqDkygQhA_36

	nop

	:l_lfvHiRIBXRySizeZ_28
    move-object v6, v1

	goto/32 :l_LDdtYpnPVcExrQYt_29

	nop

	:l_TdAelkjCClgGQeMX_0
	const v0, 19
	goto/32 :l_ixQzAlDQUjrdmudo_1

	nop

	:l_TeyjbfPasysAvBrV_3
	rem-int v0, v0, v1
	goto/32 :l_bKjEoHeZWiCuVoBC_4

	nop

	:l_aJyAZeKlKtfkMGsO_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xNbAKHyqKHBoedqT_38

	nop

	:l_nKNSQEfYKIopYqPD_33
	if-eq v2, v0, :gl_CNLnjwOwsYgzkYMe

	goto/32 :cond_0

	:gl_CNLnjwOwsYgzkYMe
    .line 272
	goto/32 :l_FKuZqVHhWiDWMwPu_34

	nop

	:l_xCOjzcvNqlPZsBQE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tOjVWfGeAAlOHokx_21

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GQaORSWGHpgqHCqu_0

	nop

	:l_jVgzpYubbUTMyskR_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CBxzFAtEpHvIWTNo_19

	nop

	:l_HEDVdhUWElZVXDCV_25
    return-object v1

	:after_last_instruction

	goto/32 :l_wHpgYcnmCEjYjdiY_26

	nop

	:l_aOHALqDoQsCGLVPS_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_BALyxFqklqrWYxHf_6

	nop

	:l_RcGKIYkFwGlTMsqa_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NkCmcPMHLzNXgYwB_16

	nop

	:l_CFnbqiQjxfagLFbI_2
	add-int v0, v0, v1
	goto/32 :l_XRgJaFFTzeEufhbJ_3

	nop

	:l_WrvWgFNbEQZjhjgk_4
	if-lez v0, :gl_NRajawUYeqrYaINF

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_NRajawUYeqrYaINF	goto/32 :l_aOHALqDoQsCGLVPS_5

	nop

	:l_CBxzFAtEpHvIWTNo_19
    const/4 v5, 0x0

	goto/32 :l_mlTWhwdlMlXkqfvD_20

	nop

	:l_uZzfKnIBzMXLemFH_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_YsnFbOWwTltpaVTk_13

	nop

	:l_NkCmcPMHLzNXgYwB_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lTQIaMDbOlVliNEk_17

	nop

	:l_IfVXMLCNEKrhNkko_1
	const v1, 2
	goto/32 :l_CFnbqiQjxfagLFbI_2

	nop

	:l_sPDIhfMTbmjiYkxo_14
    const/4 v5, 0x0

	goto/32 :l_RcGKIYkFwGlTMsqa_15

	nop

	:l_FMwyjUPinYhkCSGd_27
	goto/32 :LTzNSRvgMJfYhOnc
	:l_GXSOyFxRiKutMGhU_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HEDVdhUWElZVXDCV_25

	nop

	:l_sRYsBRhVGHaTvniz_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_GXSOyFxRiKutMGhU_24

	nop

	:l_omJpwglwkVFCMrYU_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_uZzfKnIBzMXLemFH_12

	nop

	:l_wHpgYcnmCEjYjdiY_26
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_FMwyjUPinYhkCSGd_27

	nop

	:l_yZCdGWTaVmcXAKLl_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oVPwKuqMBKvmzkyQ_8

	nop

	:l_YsnFbOWwTltpaVTk_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sPDIhfMTbmjiYkxo_14

	nop

	:l_oVPwKuqMBKvmzkyQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VgxvfYtidbkkKxyV_9

	nop

	:l_BALyxFqklqrWYxHf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_yZCdGWTaVmcXAKLl_7

	nop

	:l_VgxvfYtidbkkKxyV_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oFOKAGFJAJpzuxsX_10

	nop

	:l_XRgJaFFTzeEufhbJ_3
	rem-int v0, v0, v1
	goto/32 :l_WrvWgFNbEQZjhjgk_4

	nop

	:l_GQaORSWGHpgqHCqu_0
	const v0, 2
	goto/32 :l_IfVXMLCNEKrhNkko_1

	nop

	:l_mkkQnBfmqphBFSiB_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xRFhbUcnBsYZfdhz_22

	nop

	:l_mlTWhwdlMlXkqfvD_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mkkQnBfmqphBFSiB_21

	nop

	:l_xRFhbUcnBsYZfdhz_22
    const/4 v1, 0x1

	goto/32 :l_sRYsBRhVGHaTvniz_23

	nop

	:l_lTQIaMDbOlVliNEk_17
    move-object v4, p0

	goto/32 :l_jVgzpYubbUTMyskR_18

	nop

	:l_oFOKAGFJAJpzuxsX_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_omJpwglwkVFCMrYU_11

	nop

.end method
