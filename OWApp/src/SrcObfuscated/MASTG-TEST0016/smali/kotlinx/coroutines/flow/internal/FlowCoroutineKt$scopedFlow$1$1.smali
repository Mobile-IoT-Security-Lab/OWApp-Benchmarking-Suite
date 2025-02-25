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

	goto/32 :l_iwzqJfRPvMuqjxTb_0

	nop

	:l_iwzqJfRPvMuqjxTb_0
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

	goto/32 :l_NxZpXcCDhHMCwRKh_1

	nop

	:l_NxZpXcCDhHMCwRKh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XOfvzBvDosNaPker_2

	nop

	:l_CzBZvCtnhdcHBnlF_6
	goto/32 :before_first_instruction

	:l_XOfvzBvDosNaPker_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OANCVcbAkMDsjhyh_3

	nop

	:l_VsivxasrJIYDPpdP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NiHipwSncJsWkOHa_5

	nop

	:l_NiHipwSncJsWkOHa_5
    return-void

	:after_last_instruction

	goto/32 :l_CzBZvCtnhdcHBnlF_6

	nop

	:l_OANCVcbAkMDsjhyh_3
    const/4 v0, 0x2

	goto/32 :l_VsivxasrJIYDPpdP_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CWOSECTnULVVGFRI_0

	nop

	:l_HJfxpxzFNbTXRpwK_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xAFvpGfoeYCsaMMq_12

	nop

	:l_ZnucbDPXJOimbPvu_15
	goto/32 :CsurpasRirQBFhlw
	:l_NgjUwRuDsBpaoObf_3
	rem-int v0, v0, v1
	goto/32 :l_mWwNcINASobgwokp_4

	nop

	:l_YHDYPUsfxlOWlwRi_2
	add-int v0, v0, v1
	goto/32 :l_NgjUwRuDsBpaoObf_3

	nop

	:l_SiBnJCvVcSmXHkJX_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_BjLkBdaRZDUoZOdL_8

	nop

	:l_dkKreIIxUqKoqMEX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AstLFxUFvLySTMYY_10

	nop

	:l_xTjzOfQmaHprVaRM_14
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_ZnucbDPXJOimbPvu_15

	nop

	:l_BjLkBdaRZDUoZOdL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dkKreIIxUqKoqMEX_9

	nop

	:l_AstLFxUFvLySTMYY_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HJfxpxzFNbTXRpwK_11

	nop

	:l_CWOSECTnULVVGFRI_0
	const v0, 25
	goto/32 :l_BAacKBltHLAizYGw_1

	nop

	:l_cAlmAVarpbumoDhO_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_UfauMHyOWqFUtAzU_6

	nop

	:l_xAFvpGfoeYCsaMMq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XFDxrudoEFRztlnw_13

	nop

	:l_UfauMHyOWqFUtAzU_6
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

	goto/32 :l_SiBnJCvVcSmXHkJX_7

	nop

	:l_XFDxrudoEFRztlnw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xTjzOfQmaHprVaRM_14

	nop

	:l_BAacKBltHLAizYGw_1
	const v1, 29
	goto/32 :l_YHDYPUsfxlOWlwRi_2

	nop

	:l_mWwNcINASobgwokp_4
	if-lez v0, :gl_VjwyLGblPgUUZypH

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_VjwyLGblPgUUZypH	goto/32 :l_cAlmAVarpbumoDhO_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JXrRIdTHZDBcDpzn_0

	nop

	:l_ZfeJkIXONOPJjYdH_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_oLyYKRDlhftyKIcx_2

	nop

	:l_TduUvSZPfDITTDNG_5
	goto/32 :before_first_instruction

	:l_JXrRIdTHZDBcDpzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfeJkIXONOPJjYdH_1

	nop

	:l_QaJzjAQmEaqaiCDk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TduUvSZPfDITTDNG_5

	nop

	:l_oLyYKRDlhftyKIcx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HhGXLDSQRGWZAhBy_3

	nop

	:l_HhGXLDSQRGWZAhBy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QaJzjAQmEaqaiCDk_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IRoHXPqipjZXxXpq_0

	nop

	:l_ovUOQSfycvuacyvD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IozaGkeRkqBsCvpU_10

	nop

	:l_pzexCLllpvjYahst_3
	rem-int v0, v0, v1
	goto/32 :l_STMbalanNcZWLbiU_4

	nop

	:l_STDpoSBPOwYIasey_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_ovUOQSfycvuacyvD_9

	nop

	:l_IozaGkeRkqBsCvpU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JiKixqdFDgAWgxPc_11

	nop

	:l_uzGQsjTYKKjcxXuK_13
	goto/32 :myQWubfCJQaXLucO
	:l_IRoHXPqipjZXxXpq_0
	const v0, 3
	goto/32 :l_xnKyLwoSoOODHGTe_1

	nop

	:l_JiKixqdFDgAWgxPc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bUtDADtIjJjYizqj_12

	nop

	:l_xnKyLwoSoOODHGTe_1
	const v1, 11
	goto/32 :l_MxPbtaKCHfYqeClr_2

	nop

	:l_lVNRMGNCXgQQKNvb_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_ZbnmHoQIenETzxtr_6

	nop

	:l_MxPbtaKCHfYqeClr_2
	add-int v0, v0, v1
	goto/32 :l_pzexCLllpvjYahst_3

	nop

	:l_STMbalanNcZWLbiU_4
	if-lez v0, :gl_IaShIXLsdEdRAPFM

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_IaShIXLsdEdRAPFM	goto/32 :l_lVNRMGNCXgQQKNvb_5

	nop

	:l_ZbnmHoQIenETzxtr_6
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

	goto/32 :l_GdRYEOCRnpFvSxRh_7

	nop

	:l_bUtDADtIjJjYizqj_12
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_uzGQsjTYKKjcxXuK_13

	nop

	:l_GdRYEOCRnpFvSxRh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_STDpoSBPOwYIasey_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jsJrBbKTczevkEAZ_0

	nop

	:l_gmFpXJKHimXsNESp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cOYHmjgqyMAesCFV_11

	nop

	:l_zURAjwpqeeTGRFUv_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_gACCRFbJNHtRZiuC_9

	nop

	:l_yVwBFmMKbeZVGFNC_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_CXFhAmDqFRdysuOq_28

	nop

	:l_gACCRFbJNHtRZiuC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gmFpXJKHimXsNESp_10

	nop

	:l_LSRoHwKJhlKpZnKv_1
	const v1, 10
	goto/32 :l_yLnupvbUSfWsCfBi_2

	nop

	:l_aooXqZlXMdAdNIDe_22
    const/4 v5, 0x1

	goto/32 :l_xznAbTZbxbIiNrDi_23

	nop

	:l_ppfONnzjInsAwgBL_12
    throw p1

    :pswitch_0
	goto/32 :l_EOJjoTqVlQLmBAqv_13

	nop

	:l_HuHrqjQUHrpwucUL_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aooXqZlXMdAdNIDe_22

	nop

	:l_oqNusHCndMaCtZgu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AUImlyanvgmruiRK_17

	nop

	:l_mqazQooVTAXKhXwP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLMxZWQObdjcQNYh_7

	nop

	:l_CXFhAmDqFRdysuOq_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nlFLYiILgRnVGpgx_29

	nop

	:l_JLyoVXSsUrFTFNkc_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ElRutzyAFoTlADvq_20

	nop

	:l_ibLVaruYnqlStxTE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JLyoVXSsUrFTFNkc_19

	nop

	:l_CimZiOGGhahmsznz_31
	goto/32 :eUDvmHiHYyFkdUeC
	:l_xznAbTZbxbIiNrDi_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_VBHCNptoKtXGIfSP_24

	nop

	:l_VBHCNptoKtXGIfSP_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_zSuMJgChbmaEvMEf_25

	nop

	:l_lLMxZWQObdjcQNYh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_zURAjwpqeeTGRFUv_8

	nop

	:l_vEUKQZHqMULFJxIT_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_mqazQooVTAXKhXwP_6

	nop

	:l_HNViaXkpKRSzCCxq_3
	rem-int v0, v0, v1
	goto/32 :l_epeoojJWsgZtkyQP_4

	nop

	:l_AUImlyanvgmruiRK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ibLVaruYnqlStxTE_18

	nop

	:l_zSuMJgChbmaEvMEf_25
	if-eq v2, v0, :gl_GbyBRCykxlfnATpg

	goto/32 :cond_0

	:gl_GbyBRCykxlfnATpg
	goto/32 :l_OAJYqZdzhqBLzMYh_26

	nop

	:l_cOYHmjgqyMAesCFV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ppfONnzjInsAwgBL_12

	nop

	:l_yLnupvbUSfWsCfBi_2
	add-int v0, v0, v1
	goto/32 :l_HNViaXkpKRSzCCxq_3

	nop

	:l_epeoojJWsgZtkyQP_4
	if-lez v0, :gl_TpjuaXkEOvfNsPNI

	goto/32 :JreTZCXpHoeZXdUq

	:gl_TpjuaXkEOvfNsPNI	goto/32 :l_vEUKQZHqMULFJxIT_5

	nop

	:l_edbJwnepWYsHoyHZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sEntzCxTwUPHRfgy_15

	nop

	:l_nlFLYiILgRnVGpgx_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MZGPtsKZsNrpfFjC_30

	nop

	:l_OAJYqZdzhqBLzMYh_26
    return-object v0

    :cond_0
	goto/32 :l_yVwBFmMKbeZVGFNC_27

	nop

	:l_MZGPtsKZsNrpfFjC_30
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_CimZiOGGhahmsznz_31

	nop

	:l_EOJjoTqVlQLmBAqv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_edbJwnepWYsHoyHZ_14

	nop

	:l_ElRutzyAFoTlADvq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HuHrqjQUHrpwucUL_21

	nop

	:l_sEntzCxTwUPHRfgy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oqNusHCndMaCtZgu_16

	nop

	:l_jsJrBbKTczevkEAZ_0
	const v0, 9
	goto/32 :l_LSRoHwKJhlKpZnKv_1

	nop

.end method
