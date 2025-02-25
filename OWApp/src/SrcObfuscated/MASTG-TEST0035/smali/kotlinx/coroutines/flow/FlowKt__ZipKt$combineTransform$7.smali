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

	goto/32 :l_rAbdSpAdKrinYYPb_0

	nop

	:l_GBarmHseFRmTyljI_6
	goto/32 :before_first_instruction

	:l_JqybEExotxxBQgoA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QCskAoApKzPyiQmb_3

	nop

	:l_aGusASlHbkQaXdox_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_paFEWJQAIeewqSTQ_5

	nop

	:l_CupZxYlbAAZTDMdh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JqybEExotxxBQgoA_2

	nop

	:l_paFEWJQAIeewqSTQ_5
    return-void

	:after_last_instruction

	goto/32 :l_GBarmHseFRmTyljI_6

	nop

	:l_QCskAoApKzPyiQmb_3
    const/4 v0, 0x2

	goto/32 :l_aGusASlHbkQaXdox_4

	nop

	:l_rAbdSpAdKrinYYPb_0
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

	goto/32 :l_CupZxYlbAAZTDMdh_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZsxcfJBFRSUgZcbu_0

	nop

	:l_NkGPoRPcpVSNpoal_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_oqZKxBkAFFpILdwG_6

	nop

	:l_GkXzBOfdREYqreGa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_QyrHMBJJdOqqwHzK_8

	nop

	:l_ujqgeExnWAjCTPFJ_1
	const v1, 3
	goto/32 :l_fWiRiDVuzszKVdmy_2

	nop

	:l_AUlBSlpoLqEGlRTf_14
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_wyuoXTFPyONecTtA_15

	nop

	:l_wyuoXTFPyONecTtA_15
	goto/32 :LoEWombpIggJngIL
	:l_vWjqHCLnpQYSlybs_3
	rem-int v0, v0, v1
	goto/32 :l_LexTjVDIMLtvMyYa_4

	nop

	:l_ZsxcfJBFRSUgZcbu_0
	const v0, 15
	goto/32 :l_ujqgeExnWAjCTPFJ_1

	nop

	:l_oqZKxBkAFFpILdwG_6
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

	goto/32 :l_GkXzBOfdREYqreGa_7

	nop

	:l_JOYHifPVBWZJhmnD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qAMUAcwcGCgTHySY_10

	nop

	:l_fWiRiDVuzszKVdmy_2
	add-int v0, v0, v1
	goto/32 :l_vWjqHCLnpQYSlybs_3

	nop

	:l_QyrHMBJJdOqqwHzK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JOYHifPVBWZJhmnD_9

	nop

	:l_LexTjVDIMLtvMyYa_4
	if-lez v0, :gl_GsZHrrMiRfSynMiv

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_GsZHrrMiRfSynMiv	goto/32 :l_NkGPoRPcpVSNpoal_5

	nop

	:l_ZWBOmGSOtOmXnMlC_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_qBAofHEBRWBlPGlG_12

	nop

	:l_qBAofHEBRWBlPGlG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MzgMiKRRWupAcrYC_13

	nop

	:l_MzgMiKRRWupAcrYC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AUlBSlpoLqEGlRTf_14

	nop

	:l_qAMUAcwcGCgTHySY_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZWBOmGSOtOmXnMlC_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uUeVCwJlikpKfzaU_0

	nop

	:l_KfcwfDOfwFwdqSck_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WcxZNsXQXAJxXmKZ_2

	nop

	:l_CPqptvjgyvELEaxI_5
	goto/32 :before_first_instruction

	:l_uUeVCwJlikpKfzaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfcwfDOfwFwdqSck_1

	nop

	:l_WcxZNsXQXAJxXmKZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XwUjlnITyKAWIzsF_3

	nop

	:l_XwUjlnITyKAWIzsF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qOevrHETSTTMcJKM_4

	nop

	:l_qOevrHETSTTMcJKM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CPqptvjgyvELEaxI_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uJSJyLBdDeYNKNja_0

	nop

	:l_UjkSnRnHqOzXPBpG_4
	if-lez v0, :gl_OriDTOIjPQtxjBsG

	goto/32 :IjOrEyGvrxHurjrh

	:gl_OriDTOIjPQtxjBsG	goto/32 :l_SAOpgJeLWqbvOCHg_5

	nop

	:l_bKNUSJovOmhnWRxB_2
	add-int v0, v0, v1
	goto/32 :l_TMZDlCfvAwqqGKsA_3

	nop

	:l_OZVtSiIIBtJOdlGd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bPsIUDbaefBkoThJ_10

	nop

	:l_bPsIUDbaefBkoThJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wXhRKIBATlVSHmzG_11

	nop

	:l_ShREKjJzKrMECsGl_12
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_eBkFNZJzOIfixKBV_13

	nop

	:l_eBkFNZJzOIfixKBV_13
	goto/32 :wbtRwitSqIkBDeZG
	:l_YcpCVxopEwTwZlMh_6
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

	goto/32 :l_pxTxryEBYdTHxQfO_7

	nop

	:l_TMZDlCfvAwqqGKsA_3
	rem-int v0, v0, v1
	goto/32 :l_UjkSnRnHqOzXPBpG_4

	nop

	:l_GVdUAlchnyvtHUmv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_OZVtSiIIBtJOdlGd_9

	nop

	:l_DSBbtFFEYkBwumpf_1
	const v1, 3
	goto/32 :l_bKNUSJovOmhnWRxB_2

	nop

	:l_SAOpgJeLWqbvOCHg_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_YcpCVxopEwTwZlMh_6

	nop

	:l_pxTxryEBYdTHxQfO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GVdUAlchnyvtHUmv_8

	nop

	:l_uJSJyLBdDeYNKNja_0
	const v0, 6
	goto/32 :l_DSBbtFFEYkBwumpf_1

	nop

	:l_wXhRKIBATlVSHmzG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ShREKjJzKrMECsGl_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tXLHHEBYpVXsXuVF_0

	nop

	:l_tXLHHEBYpVXsXuVF_0
	const v0, 14
	goto/32 :l_BqLtNmmIMtnmrfCg_1

	nop

	:l_yDFDxnvaKOweoslw_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_cklqgghTZcPYPNeX_39

	nop

	:l_wQjIevsrgExClkxd_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_bIOtUiHhNWGOZmSL_23

	nop

	:l_ZxLYxRCgcdoukTYd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_koQXOPcUznrhfioF_16

	nop

	:l_hnYavtggWQHGMkkR_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_IwkXHyqVbQHvUiWr_6

	nop

	:l_cklqgghTZcPYPNeX_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_rUOuxWcxaohiCvSp_40

	nop

	:l_bckMCcecpvqnHzhm_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_noEGXzJwRQqLRojX_28

	nop

	:l_LvGIKYGcldKGRNCl_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wQjIevsrgExClkxd_22

	nop

	:l_noEGXzJwRQqLRojX_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vQMExpFdPyKHoAke_29

	nop

	:l_rUOuxWcxaohiCvSp_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MybolGWHkCYNokHc_41

	nop

	:l_DFYWWqciVgZMgHze_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RTBFcKClHTdjiFZN_20

	nop

	:l_RjvCLPEkLPNjuLEx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_DFYWWqciVgZMgHze_19

	nop

	:l_KzcqRvAoAKgbfvYU_42
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_efqwfHgbZLJZzUOe_43

	nop

	:l_NuLgBHhIcqxScLNy_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fZTReKptpEtHxGKK_34

	nop

	:l_vQMExpFdPyKHoAke_29
    const/4 v7, 0x0

	goto/32 :l_YvQgkaTVeaNMummi_30

	nop

	:l_xkwfCZOwZXJCfWDD_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_QOvbLYACluTQwrBi_26

	nop

	:l_dvkUNbHcwFbuAQvQ_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_UUinCFZQXIiHgakU_36

	nop

	:l_SNQEumZvRQrCVaHH_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gZZZznvBZeAZcgnG_32

	nop

	:l_HeFfexWzExpXMBAA_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_QKpDwvywOJUoPirK_13

	nop

	:l_gZZZznvBZeAZcgnG_32
    move-object v6, v1

	goto/32 :l_NuLgBHhIcqxScLNy_33

	nop

	:l_UUinCFZQXIiHgakU_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ywYuJpbtVPfDVlUN_37

	nop

	:l_BrfYQRqpXCssiAma_4
	if-lez v0, :gl_VOvQCLsSYKvwiEki

	goto/32 :oWndSVuafmqFrvcO

	:gl_VOvQCLsSYKvwiEki	goto/32 :l_hnYavtggWQHGMkkR_5

	nop

	:l_ElWpxLOuewmQqsFh_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RjvCLPEkLPNjuLEx_18

	nop

	:l_koQXOPcUznrhfioF_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ElWpxLOuewmQqsFh_17

	nop

	:l_RvAcIzqTqZQRiiDe_3
	rem-int v0, v0, v1
	goto/32 :l_BrfYQRqpXCssiAma_4

	nop

	:l_kroOwvlCgKbCvoXP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZxLYxRCgcdoukTYd_15

	nop

	:l_MybolGWHkCYNokHc_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KzcqRvAoAKgbfvYU_42

	nop

	:l_QOvbLYACluTQwrBi_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bckMCcecpvqnHzhm_27

	nop

	:l_fZTReKptpEtHxGKK_34
    const/4 v7, 0x1

	goto/32 :l_dvkUNbHcwFbuAQvQ_35

	nop

	:l_BqLtNmmIMtnmrfCg_1
	const v1, 3
	goto/32 :l_JycwoJpbiyUqDOsI_2

	nop

	:l_QKpDwvywOJUoPirK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kroOwvlCgKbCvoXP_14

	nop

	:l_efqwfHgbZLJZzUOe_43
	goto/32 :eifmWDhQJUWQmYEk
	:l_YvQgkaTVeaNMummi_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SNQEumZvRQrCVaHH_31

	nop

	:l_ywYuJpbtVPfDVlUN_37
	if-eq v2, v0, :gl_vZglQsvwGwrHIXdY

	goto/32 :cond_0

	:gl_vZglQsvwGwrHIXdY
    .line 307
	goto/32 :l_yDFDxnvaKOweoslw_38

	nop

	:l_LlPOzBpzUUgacIkr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_skeDdLnIfKeYmJzd_11

	nop

	:l_RTBFcKClHTdjiFZN_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LvGIKYGcldKGRNCl_21

	nop

	:l_bIOtUiHhNWGOZmSL_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kFvqAnSRmbvxwByH_24

	nop

	:l_bPgqDlRWezDqfBzO_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_zrfdQVLpTKxjoQmz_9

	nop

	:l_XjVCLuipGEtISKlm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_bPgqDlRWezDqfBzO_8

	nop

	:l_zrfdQVLpTKxjoQmz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LlPOzBpzUUgacIkr_10

	nop

	:l_JycwoJpbiyUqDOsI_2
	add-int v0, v0, v1
	goto/32 :l_RvAcIzqTqZQRiiDe_3

	nop

	:l_skeDdLnIfKeYmJzd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HeFfexWzExpXMBAA_12

	nop

	:l_IwkXHyqVbQHvUiWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjVCLuipGEtISKlm_7

	nop

	:l_kFvqAnSRmbvxwByH_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_xkwfCZOwZXJCfWDD_25

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xuhiZorQnCMinyuX_0

	nop

	:l_ASFJcWKwGgNnfFZg_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_nBsdrzKxCzkHeRde_15

	nop

	:l_plWHlqaLFoTHiimm_2
	add-int v0, v0, v1
	goto/32 :l_AnOGUGcPRhTISpju_3

	nop

	:l_hbczcLHLeMFSlmqv_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IyxLlgnxVstzvTRn_11

	nop

	:l_qzXexRLxRssWnbhk_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hbczcLHLeMFSlmqv_10

	nop

	:l_xuhiZorQnCMinyuX_0
	const v0, 23
	goto/32 :l_lsTxQTqlcatrlNdr_1

	nop

	:l_MpudMQWaZopHsZbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_AjekiLcSQIzHtJgq_7

	nop

	:l_dPvIzRCeHXCHHiHf_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gVbGEMQfMYdCkRRU_21

	nop

	:l_oTLnrCqddruUrbrD_23
    const/4 v5, 0x0

	goto/32 :l_QFawYafsBWMkpvDB_24

	nop

	:l_rTyQcklWbyqPenwg_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oTLnrCqddruUrbrD_23

	nop

	:l_nBsdrzKxCzkHeRde_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AyLmEwIYtcJcvxtQ_16

	nop

	:l_PsYRsVqLzgzxCiMw_4
	if-lez v0, :gl_PmsolxbUMlZwThst

	goto/32 :etTpdWWOLrJkAjhh

	:gl_PmsolxbUMlZwThst	goto/32 :l_IzYUsarFQzGyegAA_5

	nop

	:l_XZCerIsRjgMqMFPk_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dPvIzRCeHXCHHiHf_20

	nop

	:l_vBaCdgfReXtdlxBp_30
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_EWRbWGVydAqkJprF_31

	nop

	:l_EWRbWGVydAqkJprF_31
	goto/32 :JlfmwzOSyLeVfZuI
	:l_WQZndZCPuxaXVTIY_18
    const/4 v5, 0x0

	goto/32 :l_XZCerIsRjgMqMFPk_19

	nop

	:l_lJqrXbLJYMTrBWSh_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WQZndZCPuxaXVTIY_18

	nop

	:l_ponIUParjRUyBbSv_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_WAxnYTNpSfHNceBb_26

	nop

	:l_IyxLlgnxVstzvTRn_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_HZWwtnaBZfiQvTsS_12

	nop

	:l_IzYUsarFQzGyegAA_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_MpudMQWaZopHsZbL_6

	nop

	:l_DLkQCRIOZaFJGnmZ_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YTUFztlaMlkouzpr_29

	nop

	:l_lsTxQTqlcatrlNdr_1
	const v1, 21
	goto/32 :l_plWHlqaLFoTHiimm_2

	nop

	:l_YTUFztlaMlkouzpr_29
    return-object v1

	:after_last_instruction

	goto/32 :l_vBaCdgfReXtdlxBp_30

	nop

	:l_JTLZDGIhQGtihrHv_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ASFJcWKwGgNnfFZg_14

	nop

	:l_AjekiLcSQIzHtJgq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_ITrWvYyGYbeCrhBl_8

	nop

	:l_AnOGUGcPRhTISpju_3
	rem-int v0, v0, v1
	goto/32 :l_PsYRsVqLzgzxCiMw_4

	nop

	:l_HZWwtnaBZfiQvTsS_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JTLZDGIhQGtihrHv_13

	nop

	:l_QFawYafsBWMkpvDB_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ponIUParjRUyBbSv_25

	nop

	:l_ITrWvYyGYbeCrhBl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qzXexRLxRssWnbhk_9

	nop

	:l_gKZHmDhLkJgpVpYZ_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_DLkQCRIOZaFJGnmZ_28

	nop

	:l_WAxnYTNpSfHNceBb_26
    const/4 v1, 0x1

	goto/32 :l_gKZHmDhLkJgpVpYZ_27

	nop

	:l_AyLmEwIYtcJcvxtQ_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_lJqrXbLJYMTrBWSh_17

	nop

	:l_gVbGEMQfMYdCkRRU_21
    move-object v4, p0

	goto/32 :l_rTyQcklWbyqPenwg_22

	nop

.end method
