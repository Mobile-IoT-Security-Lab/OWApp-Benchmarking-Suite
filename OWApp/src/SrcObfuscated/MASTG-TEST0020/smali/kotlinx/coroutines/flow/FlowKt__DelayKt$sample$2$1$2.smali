.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n300#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2"
    f = "Delay.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hxqUsuADavgNOyMK_0

	nop

	:l_UXJUFOASpBoBozKH_3
    const/4 v0, 0x2

	goto/32 :l_KyXPazDGHoQDSyzJ_4

	nop

	:l_hxqUsuADavgNOyMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GwJzWPMqhxcwGAIf_1

	nop

	:l_KyXPazDGHoQDSyzJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tgmlxNyoGdVLjGGz_5

	nop

	:l_wdTpKKawhzPRiGbi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UXJUFOASpBoBozKH_3

	nop

	:l_nNcvaZiZBEfQtFWI_6
	goto/32 :before_first_instruction

	:l_GwJzWPMqhxcwGAIf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wdTpKKawhzPRiGbi_2

	nop

	:l_tgmlxNyoGdVLjGGz_5
    return-void

	:after_last_instruction

	goto/32 :l_nNcvaZiZBEfQtFWI_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vGNjlzeeXKSVyqZg_0

	nop

	:l_DLJclLuIyvwURmyQ_2
	add-int v0, v0, v1
	goto/32 :l_CCFUwRQdzMFMgvtC_3

	nop

	:l_kMYMqHgAlgTUYXeE_4
	if-lez v0, :gl_aBUISPxhKJFlkrUR

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_aBUISPxhKJFlkrUR	goto/32 :l_jAXnpsPxoqosiMwR_5

	nop

	:l_jAXnpsPxoqosiMwR_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_WUNEFVhLoylihOAQ_6

	nop

	:l_ftqzMIePPsYrFjvN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EoHwnKBSGvfNgwta_13

	nop

	:l_CCFUwRQdzMFMgvtC_3
	rem-int v0, v0, v1
	goto/32 :l_kMYMqHgAlgTUYXeE_4

	nop

	:l_EoHwnKBSGvfNgwta_13
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_lztRxVlGWbzYeIhB_14

	nop

	:l_AUKieszswuPPtWBz_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ftqzMIePPsYrFjvN_12

	nop

	:l_vGNjlzeeXKSVyqZg_0
	const v0, 23
	goto/32 :l_sWbXsJtmqqccNbLh_1

	nop

	:l_AMAijmVMVFyVfOxi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AUKieszswuPPtWBz_11

	nop

	:l_NrcCpHHSqAeHQYhe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_dVMcnwSHURhjiVGC_8

	nop

	:l_WUNEFVhLoylihOAQ_6
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

	goto/32 :l_NrcCpHHSqAeHQYhe_7

	nop

	:l_dVMcnwSHURhjiVGC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XedXrMuYNhqwtYuc_9

	nop

	:l_lztRxVlGWbzYeIhB_14
	goto/32 :ccpRdZwKYLPZHahs
	:l_XedXrMuYNhqwtYuc_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AMAijmVMVFyVfOxi_10

	nop

	:l_sWbXsJtmqqccNbLh_1
	const v1, 13
	goto/32 :l_DLJclLuIyvwURmyQ_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sfvqBinyZzTrjfUp_0

	nop

	:l_DhEdwuMoZdCAktEw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cCQJALJSvHnZfJOb_3

	nop

	:l_XXpbdKOwNOVFChUf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CjlVQSGLSxhTHdXa_5

	nop

	:l_CjlVQSGLSxhTHdXa_5
	goto/32 :before_first_instruction

	:l_mBRLeXvhYOgiJHkX_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_DhEdwuMoZdCAktEw_2

	nop

	:l_cCQJALJSvHnZfJOb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XXpbdKOwNOVFChUf_4

	nop

	:l_sfvqBinyZzTrjfUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBRLeXvhYOgiJHkX_1

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gYqgCtIHTwGAwuUg_0

	nop

	:l_rNfsdYSAaxoZBPfH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CCScbdHYMTyDHyBt_7

	nop

	:l_WaofaBqKlAEAnTnc_12
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_dtTDGKoTyorxVjJQ_13

	nop

	:l_IzSahGqsrvIcWpEK_4
	if-lez v0, :gl_XXtmJewADUZMWTHi

	goto/32 :YYtzVytRsHIFdiNj

	:gl_XXtmJewADUZMWTHi	goto/32 :l_PLIBHiAvdIWRTkLl_5

	nop

	:l_tRPfuFdtflEVtYuB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WaofaBqKlAEAnTnc_12

	nop

	:l_miYCIASUWlUmsSKY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_XFSXmPrQAxmMiPgb_9

	nop

	:l_aDSWaCLLFSgXCSAJ_1
	const v1, 12
	goto/32 :l_vqpHgFqXbMsbBGvm_2

	nop

	:l_giTXfRTiuXPZSsTa_3
	rem-int v0, v0, v1
	goto/32 :l_IzSahGqsrvIcWpEK_4

	nop

	:l_PLBgpDrwXrbWrCHb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tRPfuFdtflEVtYuB_11

	nop

	:l_dtTDGKoTyorxVjJQ_13
	goto/32 :mNuoffkzYPrROrpA
	:l_CCScbdHYMTyDHyBt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_miYCIASUWlUmsSKY_8

	nop

	:l_vqpHgFqXbMsbBGvm_2
	add-int v0, v0, v1
	goto/32 :l_giTXfRTiuXPZSsTa_3

	nop

	:l_XFSXmPrQAxmMiPgb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PLBgpDrwXrbWrCHb_10

	nop

	:l_gYqgCtIHTwGAwuUg_0
	const v0, 13
	goto/32 :l_aDSWaCLLFSgXCSAJ_1

	nop

	:l_PLIBHiAvdIWRTkLl_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_rNfsdYSAaxoZBPfH_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IGvmdahfzrQVEQEq_0

	nop

	:l_pQNXupFUHdVSlmUH_33
    const/4 v5, 0x1

	goto/32 :l_CTudeIJLycPPCNSJ_34

	nop

	:l_ExwcuBaSRQzVRVTY_3
	rem-int v0, v0, v1
	goto/32 :l_DCZevngdYIvhXIUr_4

	nop

	:l_qlieSQkGMBqWmsDn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FgNKmMTgOzLzMMju_15

	nop

	:l_CTudeIJLycPPCNSJ_34
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

	goto/32 :l_ZKMWdSrzWyWEcAQG_35

	nop

	:l_hqrRauTjAamgkNVg_32
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 300
	goto/32 :l_pQNXupFUHdVSlmUH_33

	nop

	:l_BKoNiGggIZaZdUUa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wWLjRDiVriKuGpPI_12

	nop

	:l_hbHZpMxmGksowVhL_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_udUkeOBLlBcxMBMs_22

	nop

	:l_xHUhAmOytkfTetvk_20
	if-eqz v2, :gl_PgmbWEfKJqnrGnIQ

	goto/32 :cond_0

	:gl_PgmbWEfKJqnrGnIQ
	goto/32 :l_hbHZpMxmGksowVhL_21

	nop

	:l_bdgjcUZJMgVIbWQX_1
	const v1, 22
	goto/32 :l_GyLKMqqluLSJqHOP_2

	nop

	:l_hKhSDUbMxXBlcqvY_17
    move-object v1, p0

    .line 298
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_njVKnYMWVdYwRVAr_18

	nop

	:l_ZRhymFkHaYgSaHHb_30
    move-object v2, v4

    nop

    .end local v2    # "value":Ljava/lang/Object;
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v6    # "$i$f$unbox":I
    :cond_1
	goto/32 :l_ysptIYhbjlAxWDlt_31

	nop

	:l_UJhTQLjTAfCbVeuc_27
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_NHHLVnJZTVpyGQMN_28

	nop

	:l_JIrJfccBkjuiIAkX_26
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UJhTQLjTAfCbVeuc_27

	nop

	:l_NHHLVnJZTVpyGQMN_28
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_eJUUHIQQgguBFcpd_29

	nop

	:l_MKtaOxrefbcpGxPA_19
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xHUhAmOytkfTetvk_20

	nop

	:l_DCZevngdYIvhXIUr_4
	if-lez v0, :gl_oLdmQvXybNXmyhwV

	goto/32 :diRkrfUSUghDGRlu

	:gl_oLdmQvXybNXmyhwV	goto/32 :l_hjePNzgGezmoxlyE_5

	nop

	:l_PSgTtARanuUKpGrE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 301
	goto/32 :l_rGsKqKrKGbWAjppW_9

	nop

	:l_nCwfbZKihqjIxIFJ_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LlYsSxRtSfoPiIWX_24

	nop

	:l_ZKMWdSrzWyWEcAQG_35
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yRCaKYCjUuackeMY_36

	nop

	:l_oPosKdZCqMHtnyhO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hKhSDUbMxXBlcqvY_17

	nop

	:l_LlYsSxRtSfoPiIWX_24
    const/4 v4, 0x0

	goto/32 :l_hQqEDifriYMgjvNU_25

	nop

	:l_aAhUpRebORrnCUAP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 297
	goto/32 :l_PSgTtARanuUKpGrE_8

	nop

	:l_VOgEQyyhTfRaOvHA_37
    return-object v0

    .line 300
    :cond_2
	goto/32 :l_OMRSlLTTqOUFdOIl_38

	nop

	:l_YjluTEJRELzrombl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qlieSQkGMBqWmsDn_14

	nop

	:l_hjePNzgGezmoxlyE_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_luHEGEaFlabQxIDO_6

	nop

	:l_IGvmdahfzrQVEQEq_0
	const v0, 21
	goto/32 :l_bdgjcUZJMgVIbWQX_1

	nop

	:l_ysptIYhbjlAxWDlt_31
    move-object v4, v1

	goto/32 :l_hqrRauTjAamgkNVg_32

	nop

	:l_eJUUHIQQgguBFcpd_29
	if-eq v2, v5, :gl_JThExYGjrnwaAcCL

	goto/32 :cond_1

	:gl_JThExYGjrnwaAcCL
	goto/32 :l_ZRhymFkHaYgSaHHb_30

	nop

	:l_luHEGEaFlabQxIDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAhUpRebORrnCUAP_7

	nop

	:l_rGsKqKrKGbWAjppW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JSXYVPakmjdZNOEu_10

	nop

	:l_wWLjRDiVriKuGpPI_12
    throw p1

    .line 297
    :pswitch_0
	goto/32 :l_YjluTEJRELzrombl_13

	nop

	:l_udUkeOBLlBcxMBMs_22
    return-object v0

    .line 299
    .local v2, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_nCwfbZKihqjIxIFJ_23

	nop

	:l_njVKnYMWVdYwRVAr_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MKtaOxrefbcpGxPA_19

	nop

	:l_GyLKMqqluLSJqHOP_2
	add-int v0, v0, v1
	goto/32 :l_ExwcuBaSRQzVRVTY_3

	nop

	:l_yRCaKYCjUuackeMY_36
	if-eq v2, v0, :gl_xupOupOmSjULoNGe

	goto/32 :cond_2

	:gl_xupOupOmSjULoNGe
    .line 297
	goto/32 :l_VOgEQyyhTfRaOvHA_37

	nop

	:l_lJPDfNMoxAwrlAyX_39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lEfQJGQEcrpZSgHV_40

	nop

	:l_JSXYVPakmjdZNOEu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BKoNiGggIZaZdUUa_11

	nop

	:l_FgNKmMTgOzLzMMju_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oPosKdZCqMHtnyhO_16

	nop

	:l_iFMaLCFqHvbihCVY_41
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_qZcYDBieLmLdGsAb_42

	nop

	:l_hQqEDifriYMgjvNU_25
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
	goto/32 :l_JIrJfccBkjuiIAkX_26

	nop

	:l_OMRSlLTTqOUFdOIl_38
    move-object v0, v1

    .line 301
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    :goto_0
	goto/32 :l_lJPDfNMoxAwrlAyX_39

	nop

	:l_lEfQJGQEcrpZSgHV_40
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iFMaLCFqHvbihCVY_41

	nop

	:l_qZcYDBieLmLdGsAb_42
	goto/32 :jeZwDRCSBSLObgnf
.end method
