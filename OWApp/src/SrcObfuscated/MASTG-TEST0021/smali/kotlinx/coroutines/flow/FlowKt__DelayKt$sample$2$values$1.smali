.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
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
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mpaGGjsqqJhcjEgI_0

	nop

	:l_VngnEpXmdNqxDTkV_4
    return-void

	:after_last_instruction

	goto/32 :l_kOjTowxrBhvebYwk_5

	nop

	:l_JyoUQxcPasCUroZD_2
    const/4 v0, 0x2

	goto/32 :l_LsNcRZelTcFuzJYx_3

	nop

	:l_LsNcRZelTcFuzJYx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VngnEpXmdNqxDTkV_4

	nop

	:l_kOjTowxrBhvebYwk_5
	goto/32 :before_first_instruction

	:l_mpaGGjsqqJhcjEgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gZFuhxpBVFHWgiDQ_1

	nop

	:l_gZFuhxpBVFHWgiDQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JyoUQxcPasCUroZD_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EinwWIknyQOaSfAQ_0

	nop

	:l_XHJPXGvrBXwzYgpE_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_orxeBJGikJacmpfI_6

	nop

	:l_AhtrFzKsHXvoKjcG_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aVZBbzqbRrUZPDJe_12

	nop

	:l_UxuHzXUYLnarACqF_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AhtrFzKsHXvoKjcG_11

	nop

	:l_lRLQPPpXPXihVnmj_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UxuHzXUYLnarACqF_10

	nop

	:l_KdrZUYOVwuwCnJNl_14
	goto/32 :NZVhutWkAbnIFXEw
	:l_DgKxMhNMsdAJAPOS_4
	if-lez v0, :gl_AlGwelAqjFoqntNH

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_AlGwelAqjFoqntNH	goto/32 :l_XHJPXGvrBXwzYgpE_5

	nop

	:l_TmtbtFRXokezinpp_2
	add-int v0, v0, v1
	goto/32 :l_ECFlSdBFzkntrtvh_3

	nop

	:l_KMeRWIhBNRZeFlMd_1
	const v1, 16
	goto/32 :l_TmtbtFRXokezinpp_2

	nop

	:l_apzkGxsQWqhegYew_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lRLQPPpXPXihVnmj_9

	nop

	:l_GfWJvocpczQuGDgv_13
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_KdrZUYOVwuwCnJNl_14

	nop

	:l_EinwWIknyQOaSfAQ_0
	const v0, 23
	goto/32 :l_KMeRWIhBNRZeFlMd_1

	nop

	:l_HbupePkEUaFKRFnO_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_apzkGxsQWqhegYew_8

	nop

	:l_aVZBbzqbRrUZPDJe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GfWJvocpczQuGDgv_13

	nop

	:l_orxeBJGikJacmpfI_6
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

	goto/32 :l_HbupePkEUaFKRFnO_7

	nop

	:l_ECFlSdBFzkntrtvh_3
	rem-int v0, v0, v1
	goto/32 :l_DgKxMhNMsdAJAPOS_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oTsWqTYxbJnsJYVb_0

	nop

	:l_NYARXiZumDmhfwOy_5
	goto/32 :before_first_instruction

	:l_ACpJqaMzIKbNqQHX_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CJbWdAlDAyXnUTJe_2

	nop

	:l_CJbWdAlDAyXnUTJe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YTaTuMYEWFvZyrsn_3

	nop

	:l_YTaTuMYEWFvZyrsn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KJXEJvBURfccaOWX_4

	nop

	:l_oTsWqTYxbJnsJYVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACpJqaMzIKbNqQHX_1

	nop

	:l_KJXEJvBURfccaOWX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NYARXiZumDmhfwOy_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sGFnuvDlyWuYGzHE_0

	nop

	:l_VlgJltHUSZfPKqOS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nPLyoWjKtGVZhOYB_7

	nop

	:l_QIQMeKoucAqFEpfH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qjGqdXPHMaPMnHkE_11

	nop

	:l_RAfSgNKGBLRYEdQv_12
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_egvVnCBUDIVzjScD_13

	nop

	:l_ptnSQZwOiHygQhgm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QIQMeKoucAqFEpfH_10

	nop

	:l_tnjgSVWYuAnjaFlf_1
	const v1, 1
	goto/32 :l_afdVaCMCoiiiigrl_2

	nop

	:l_sGFnuvDlyWuYGzHE_0
	const v0, 18
	goto/32 :l_tnjgSVWYuAnjaFlf_1

	nop

	:l_egvVnCBUDIVzjScD_13
	goto/32 :ipGULleNVoPqYUSL
	:l_qjGqdXPHMaPMnHkE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RAfSgNKGBLRYEdQv_12

	nop

	:l_afdVaCMCoiiiigrl_2
	add-int v0, v0, v1
	goto/32 :l_GDHFrdkpiondvqyx_3

	nop

	:l_MXBuvOpNwNEpkxJd_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_ptnSQZwOiHygQhgm_9

	nop

	:l_nPLyoWjKtGVZhOYB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MXBuvOpNwNEpkxJd_8

	nop

	:l_rqRgVzJXAyRcJwNQ_4
	if-lez v0, :gl_XsxGAMHJZrmakcNH

	goto/32 :dfUusriCwMuyZqWS

	:gl_XsxGAMHJZrmakcNH	goto/32 :l_PPhsUQRhctFRjBTN_5

	nop

	:l_PPhsUQRhctFRjBTN_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_VlgJltHUSZfPKqOS_6

	nop

	:l_GDHFrdkpiondvqyx_3
	rem-int v0, v0, v1
	goto/32 :l_rqRgVzJXAyRcJwNQ_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NIHkIeSUDSgxwehT_0

	nop

	:l_WQcHuHWhbXCoImlJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TYiQlzKogLrjANSw_17

	nop

	:l_WlzNRRquekeLPSkc_26
    const/4 v6, 0x1

	goto/32 :l_gUbxRodGYzLTKDIv_27

	nop

	:l_RdxgnCukGXCYFBsQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wLpSqLQMNzssqIaB_10

	nop

	:l_PaZADWjinlJNnWaE_24
    move-object v5, v1

	goto/32 :l_XynXeOYBQMojgbDX_25

	nop

	:l_XynXeOYBQMojgbDX_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_WlzNRRquekeLPSkc_26

	nop

	:l_tOKhIIMQCmXMtUps_5
	goto/32 :gfnFumtVbuEDVrxP
	:ZmrXvdKXyXPvIJjj
	:jVvBEtTVwvtYCZzK

	goto/32 :l_FPwVIbEUSYaJocIR_6

	nop

	:l_EBqwhckXJEWkHwPY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uoCcwBRrzLhPHDPa_14

	nop

	:l_wcsetxyYtAFjWfHH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ApQRsEqlRhwMsxkc_12

	nop

	:l_wLpSqLQMNzssqIaB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wcsetxyYtAFjWfHH_11

	nop

	:l_FPwVIbEUSYaJocIR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEZAxaxGaMBqWbUa_7

	nop

	:l_qXjhgvrhoanqmuKe_2
	add-int v0, v0, v1
	goto/32 :l_oRVAsQjTSoFRvqXq_3

	nop

	:l_GTLwSwRrtRclcTio_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WQcHuHWhbXCoImlJ_16

	nop

	:l_qFxfCnUpdGUkxJkW_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_YsYHCgJIQSKoHjax_32

	nop

	:l_kKpweWdqsjEVyJQS_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_XoMolPXyStAKujgr_22

	nop

	:l_craHDFNmnHAbbqmP_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bIbciWODDIylqrxG_20

	nop

	:l_gEQrlMKVroDctINl_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PaZADWjinlJNnWaE_24

	nop

	:l_ApQRsEqlRhwMsxkc_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_EBqwhckXJEWkHwPY_13

	nop

	:l_YsYHCgJIQSKoHjax_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qDvqeyOnZLnowkcd_33

	nop

	:l_dBBAFbSHxkrNZJGJ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_craHDFNmnHAbbqmP_19

	nop

	:l_bIbciWODDIylqrxG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kKpweWdqsjEVyJQS_21

	nop

	:l_oHrpLKsaelNBBkiU_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_RdxgnCukGXCYFBsQ_9

	nop

	:l_oRVAsQjTSoFRvqXq_3
	rem-int v0, v0, v1
	goto/32 :l_xHjBTSuPtBUlUQSA_4

	nop

	:l_DBoOUaJuMzNLozwQ_35
	goto/32 :jVvBEtTVwvtYCZzK
	:l_XoMolPXyStAKujgr_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_gEQrlMKVroDctINl_23

	nop

	:l_RyJTxrAQCBGtxqfi_34
	goto/32 :before_first_instruction

	:gfnFumtVbuEDVrxP
	goto/32 :l_DBoOUaJuMzNLozwQ_35

	nop

	:l_gUbxRodGYzLTKDIv_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_QCPuGaySYcHVVRjS_28

	nop

	:l_uoCcwBRrzLhPHDPa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GTLwSwRrtRclcTio_15

	nop

	:l_QCPuGaySYcHVVRjS_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rrWzWuHXSwrlXgbU_29

	nop

	:l_TjnOLQhuwUPAWkLe_1
	const v1, 16
	goto/32 :l_qXjhgvrhoanqmuKe_2

	nop

	:l_TYiQlzKogLrjANSw_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dBBAFbSHxkrNZJGJ_18

	nop

	:l_hEZAxaxGaMBqWbUa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_oHrpLKsaelNBBkiU_8

	nop

	:l_rrWzWuHXSwrlXgbU_29
	if-eq v2, v0, :gl_OykvQAskanQRulgV

	goto/32 :cond_0

	:gl_OykvQAskanQRulgV
    .line 279
	goto/32 :l_CJhVwSckMRrkshon_30

	nop

	:l_NIHkIeSUDSgxwehT_0
	const v0, 18
	goto/32 :l_TjnOLQhuwUPAWkLe_1

	nop

	:l_xHjBTSuPtBUlUQSA_4
	if-lez v0, :gl_HktqqzBxwbWgJYgx

	goto/32 :ZmrXvdKXyXPvIJjj

	:gl_HktqqzBxwbWgJYgx	goto/32 :l_tOKhIIMQCmXMtUps_5

	nop

	:l_CJhVwSckMRrkshon_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_qFxfCnUpdGUkxJkW_31

	nop

	:l_qDvqeyOnZLnowkcd_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RyJTxrAQCBGtxqfi_34

	nop

.end method
