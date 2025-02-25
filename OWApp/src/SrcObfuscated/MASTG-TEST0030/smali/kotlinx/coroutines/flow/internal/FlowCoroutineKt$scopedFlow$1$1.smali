.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uRavzyRwSeyjYCUM_0

	nop

	:l_RHygGdCVMBdujtza_3
    const/4 v0, 0x2

	goto/32 :l_TbzIfebNyiJGvmPN_4

	nop

	:l_uRavzyRwSeyjYCUM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fSxuoUUaLsUBWllW_1

	nop

	:l_TbzIfebNyiJGvmPN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EpYzQhAKyZZFjwXv_5

	nop

	:l_fSxuoUUaLsUBWllW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XJfdhrnvtSDrBLnR_2

	nop

	:l_EpYzQhAKyZZFjwXv_5
    return-void

	:after_last_instruction

	goto/32 :l_JNuJCFhhLRBzGrhW_6

	nop

	:l_XJfdhrnvtSDrBLnR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RHygGdCVMBdujtza_3

	nop

	:l_JNuJCFhhLRBzGrhW_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_qAxFBWrhlIlEplbR_0

	nop

	:l_NhBHyCwSUimAuOgl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gsJOTaajnnYnXnQU_13

	nop

	:l_qAxFBWrhlIlEplbR_0
	const v0, 21
	goto/32 :l_NOEmiGwpZqaZNkVj_1

	nop

	:l_wjfkvfSQmjMfTcdi_4
	if-lez v0, :gl_wJRpwuCUJiOzPvAn

	goto/32 :tCorpcnTzJlbcehZ

	:gl_wJRpwuCUJiOzPvAn	goto/32 :l_cGbFDgjromVeoIrI_5

	nop

	:l_gsJOTaajnnYnXnQU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RaQGuJaWRmMFIKxK_14

	nop

	:l_TuBPandpHOEhCeWY_6
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

	goto/32 :l_ZHlMlQjuJDfguTMl_7

	nop

	:l_RaQGuJaWRmMFIKxK_14
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_vdJxarTOFzebMOWJ_15

	nop

	:l_NOEmiGwpZqaZNkVj_1
	const v1, 9
	goto/32 :l_CZYQFTdVcoUOVjGl_2

	nop

	:l_TTVvBOlOOvKUZgHd_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NhBHyCwSUimAuOgl_12

	nop

	:l_lNSjUCXSDJfJsPKD_3
	rem-int v0, v0, v1
	goto/32 :l_wjfkvfSQmjMfTcdi_4

	nop

	:l_cGbFDgjromVeoIrI_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_TuBPandpHOEhCeWY_6

	nop

	:l_CZYQFTdVcoUOVjGl_2
	add-int v0, v0, v1
	goto/32 :l_lNSjUCXSDJfJsPKD_3

	nop

	:l_UdzZXKOoPGSnUKdk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XXXcHwiwaIYgYSsP_9

	nop

	:l_XXXcHwiwaIYgYSsP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NBSwFEfkcFehpeBe_10

	nop

	:l_ZHlMlQjuJDfguTMl_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_UdzZXKOoPGSnUKdk_8

	nop

	:l_NBSwFEfkcFehpeBe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TTVvBOlOOvKUZgHd_11

	nop

	:l_vdJxarTOFzebMOWJ_15
	goto/32 :WRSgAWPZZwWbLsej
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aNcmYVXIzNyIckdh_0

	nop

	:l_iFTTfjIdFoDoynVs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tDhHRVgXELQUOLEt_3

	nop

	:l_NAuOzPmYbUlYBgZX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YPJtEPafXISzIrDL_5

	nop

	:l_tDhHRVgXELQUOLEt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NAuOzPmYbUlYBgZX_4

	nop

	:l_aNcmYVXIzNyIckdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyFWHGHBsdUkkucZ_1

	nop

	:l_OyFWHGHBsdUkkucZ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_iFTTfjIdFoDoynVs_2

	nop

	:l_YPJtEPafXISzIrDL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rHEkOKdvPKYdPWsu_0

	nop

	:l_synjKtNqTZQFDFjj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NnzoywUzgawqvHbt_10

	nop

	:l_rHEkOKdvPKYdPWsu_0
	const v0, 24
	goto/32 :l_BBbEjbQRZBtkBdwW_1

	nop

	:l_TkrAdTNRztWpjJnv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mhyRqmdJQBFtyWjQ_7

	nop

	:l_HHZllCZylRBrGzeH_3
	rem-int v0, v0, v1
	goto/32 :l_ZXblWswNQovqBWdl_4

	nop

	:l_UswklyekBnkskAPc_2
	add-int v0, v0, v1
	goto/32 :l_HHZllCZylRBrGzeH_3

	nop

	:l_NnzoywUzgawqvHbt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DDRcChyWrdfSmIwg_11

	nop

	:l_ZXblWswNQovqBWdl_4
	if-lez v0, :gl_ZhIhDeJQmXaJyIVy

	goto/32 :bIbzAHFnssMiAbCn

	:gl_ZhIhDeJQmXaJyIVy	goto/32 :l_lpeipNJDCyOdODpy_5

	nop

	:l_lpeipNJDCyOdODpy_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_TkrAdTNRztWpjJnv_6

	nop

	:l_DDRcChyWrdfSmIwg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oskaTmFTSMLvlysY_12

	nop

	:l_mhyRqmdJQBFtyWjQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aVaAoLJmKXmXQuIF_8

	nop

	:l_BBbEjbQRZBtkBdwW_1
	const v1, 32
	goto/32 :l_UswklyekBnkskAPc_2

	nop

	:l_KcdJLNtVucYILvtG_13
	goto/32 :sLGqXRgnSHbkMSaM
	:l_oskaTmFTSMLvlysY_12
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_KcdJLNtVucYILvtG_13

	nop

	:l_aVaAoLJmKXmXQuIF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_synjKtNqTZQFDFjj_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ntAosbYzunWSHXdT_0

	nop

	:l_DtybYyMjhquXAtuR_22
    const/4 v5, 0x1

	goto/32 :l_hXzzlzDUrLpPBrHW_23

	nop

	:l_DNckovUhsTRMYNnq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GryCVjkfRwrsNxZc_14

	nop

	:l_IVgOqzlgfpMcyAhw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TKsVpzjJxlKdaswQ_17

	nop

	:l_hXzzlzDUrLpPBrHW_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_RpReYkzhmguNEVqb_24

	nop

	:l_dnmqZWBIVYNvfXgJ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qTjLBRQzBMWOusZg_19

	nop

	:l_RpReYkzhmguNEVqb_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_OmcYbyeAYHxPYnbK_25

	nop

	:l_tCxNUqdVQCKtrzQk_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DtybYyMjhquXAtuR_22

	nop

	:l_OmcYbyeAYHxPYnbK_25
	if-eq v2, v0, :gl_EqTcYCMiGvxASeGl

	goto/32 :cond_0

	:gl_EqTcYCMiGvxASeGl
	goto/32 :l_NOUluZmTWXuKhAhD_26

	nop

	:l_ntAosbYzunWSHXdT_0
	const v0, 30
	goto/32 :l_XMOPvYAbTlwzYTix_1

	nop

	:l_KWlUtXhCMkGhzOvH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_hcQvVAComNOaRJsH_8

	nop

	:l_INjBqlQdkirwyyRw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWlUtXhCMkGhzOvH_7

	nop

	:l_PpSeWITlfotXSiSX_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_INjBqlQdkirwyyRw_6

	nop

	:l_wzlONBQkBhmCABqq_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kfyqzlRYCPabUWbK_29

	nop

	:l_GryCVjkfRwrsNxZc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XsLpsSgOSrwoDFSO_15

	nop

	:l_yAMRxnASKbhebbYq_3
	rem-int v0, v0, v1
	goto/32 :l_sUmrhwSPPbRvTkJq_4

	nop

	:l_UHEdoDIyIReFgAYk_31
	goto/32 :cavxJPlGeLrSqekJ
	:l_XMOPvYAbTlwzYTix_1
	const v1, 3
	goto/32 :l_GMdFpVriFtdWrneg_2

	nop

	:l_hBZNexybtjYknvhG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tCxNUqdVQCKtrzQk_21

	nop

	:l_hcQvVAComNOaRJsH_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_XkiTIOyerJeVmjpB_9

	nop

	:l_tnKsAqdiqpolLifu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PkSggFYbQAHeHxPy_12

	nop

	:l_GMdFpVriFtdWrneg_2
	add-int v0, v0, v1
	goto/32 :l_yAMRxnASKbhebbYq_3

	nop

	:l_NOUluZmTWXuKhAhD_26
    return-object v0

    :cond_0
	goto/32 :l_qtZbHnZXrwsPPMYs_27

	nop

	:l_XsLpsSgOSrwoDFSO_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IVgOqzlgfpMcyAhw_16

	nop

	:l_VYXjFRcXRsWvYaiz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tnKsAqdiqpolLifu_11

	nop

	:l_qtZbHnZXrwsPPMYs_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_wzlONBQkBhmCABqq_28

	nop

	:l_sUmrhwSPPbRvTkJq_4
	if-lez v0, :gl_JTmWTONZMGxdGBvN

	goto/32 :vhLctJhtDIBcGhkw

	:gl_JTmWTONZMGxdGBvN	goto/32 :l_PpSeWITlfotXSiSX_5

	nop

	:l_BsWQAimqGmFwCzdk_30
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_UHEdoDIyIReFgAYk_31

	nop

	:l_TKsVpzjJxlKdaswQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dnmqZWBIVYNvfXgJ_18

	nop

	:l_kfyqzlRYCPabUWbK_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BsWQAimqGmFwCzdk_30

	nop

	:l_XkiTIOyerJeVmjpB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VYXjFRcXRsWvYaiz_10

	nop

	:l_PkSggFYbQAHeHxPy_12
    throw p1

    :pswitch_0
	goto/32 :l_DNckovUhsTRMYNnq_13

	nop

	:l_qTjLBRQzBMWOusZg_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_hBZNexybtjYknvhG_20

	nop

.end method
