.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,141:1\n120#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_qGCqvuRFzEepgRZu_0

	nop

	:l_BiKJfFpOHidckwur_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kQZyQIolShubaQOt_2

	nop

	:l_kQZyQIolShubaQOt_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_GsomnRYYELiiEwPa_3

	nop

	:l_qGCqvuRFzEepgRZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiKJfFpOHidckwur_1

	nop

	:l_GsomnRYYELiiEwPa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PHZFWvaSudWNLoLn_4

	nop

	:l_tbjpbGhLPBguIpfu_5
	goto/32 :before_first_instruction

	:l_PHZFWvaSudWNLoLn_4
    return-void

	:after_last_instruction

	goto/32 :l_tbjpbGhLPBguIpfu_5

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WkoycZzIlTfCTLkf_0

	nop

	:l_ewAgmyDNmDGbTunJ_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RVtWaEpSZUDHGUeF_33

	nop

	:l_HZnYtiggFhHOQtVk_65
	goto/32 :rYgVLfqsbDXpKmRL
	:l_RVtWaEpSZUDHGUeF_33
    move-object v4, v0

	goto/32 :l_ONsmxzqaxpNpzPXS_34

	nop

	:l_GKaMznjjyHbaqIgi_56
	if-nez p1, :gl_nNDTDvGgsBgZOfQw

	goto/32 :cond_2

	:gl_nNDTDvGgsBgZOfQw
    .line 133
	goto/32 :l_FzvKRPRQPcxpTYdt_57

	nop

	:l_wiZdbsIWYAEHTBir_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fTijmkPxgzcYhkxr_41

	nop

	:l_hMReLNLOlTktGtQU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VcKYsbasdScaBXFO_26

	nop

	:l_ybxjwqdHOKkUIZDG_44
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_eOsZIIbIjJGOVMoa_45

	nop

	:l_vvtwwFKfUVYlozYX_52
    move-object v1, v2

	goto/32 :l_LAsIvLCZNsFoLEPK_53

	nop

	:l_LAsIvLCZNsFoLEPK_53
    move p1, v3

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_1
	goto/32 :l_VaUCuzosutjoGgvQ_54

	nop

	:l_nmkySWTuSfKhmeku_3
	rem-int v0, v0, v1
	goto/32 :l_uvhRvZhiBoCfkIVK_4

	nop

	:l_zdbBNchCfDJVHxMg_39
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_wiZdbsIWYAEHTBir_40

	nop

	:l_FcWMRZGCsXwyGonO_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
	goto/32 :l_ewAgmyDNmDGbTunJ_32

	nop

	:l_yhZQMVlqAOzQqCRj_28
    throw p1

    .line 142
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bWbzOvkPmZdGipRX_29

	nop

	:l_AlXJNfBqAFBVbdRr_16
    sub-int/2addr p2, v2

	goto/32 :l_LlEseJylbeuhxbjt_17

	nop

	:l_zoLLLxNRYtzITWtk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hkfIiWxkNYWwjyUU_24

	nop

	:l_ygwlPqHejDOXJUMf_58
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_mFJGlyPrsqRQDdFD_59

	nop

	:l_vYCsyIQTWAFaWXKk_13
    and-int/2addr v1, v2

	goto/32 :l_lOOkUcUrYIUklcQd_14

	nop

	:l_uYNzAKjlKDMXJRLa_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_AlXJNfBqAFBVbdRr_16

	nop

	:l_VcKYsbasdScaBXFO_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mDOTGZujdVZbnlFV_27

	nop

	:l_ndtVaspwrEXIDaJu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_LtnevDxJWNoShLGa_11

	nop

	:l_LuMdGxNQwHqDYKsE_8
	if-nez v0, :gl_duikPrvcHwmhBEpN

	goto/32 :cond_0

	:gl_duikPrvcHwmhBEpN
	goto/32 :l_PKYoihAzlagXyRss_9

	nop

	:l_GITihwxUArTrmtAw_60
    move-object v2, v1

	goto/32 :l_tlFutrZWxJUOCyIW_61

	nop

	:l_QZzzKiPYTyqCvFjd_48
    const/4 v5, 0x7

	goto/32 :l_TpppgokFkFZrkHab_49

	nop

	:l_TpppgokFkFZrkHab_49
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_qVYKwhkmLYjgYuDN_50

	nop

	:l_VaUCuzosutjoGgvQ_54
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_yYEgAGhPdPPlvNqt_55

	nop

	:l_yYEgAGhPdPPlvNqt_55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_GKaMznjjyHbaqIgi_56

	nop

	:l_eSKuvIFsZvzOqaXM_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zUpSvACUeZayTVDn_36

	nop

	:l_bgjbXlZEoueZhkSb_62
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_hrmBQviDjrJBHCcd_63

	nop

	:l_lOOkUcUrYIUklcQd_14
	if-nez v1, :gl_cUYYdlbVNByarNLB

	goto/32 :cond_0

	:gl_cUYYdlbVNByarNLB
	goto/32 :l_uYNzAKjlKDMXJRLa_15

	nop

	:l_ugDiWcfdDKORBnxe_1
	const v1, 31
	goto/32 :l_anaEqYyHvTgEDwoz_2

	nop

	:l_ocfXnmNdTbDTBmjq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pHjwFmRIEAAqojlq_22

	nop

	:l_hrmBQviDjrJBHCcd_63
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GSXHNacaOuzTbcBW_64

	nop

	:l_UmJeyESwlvHdwvdR_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FcWMRZGCsXwyGonO_31

	nop

	:l_bWbzOvkPmZdGipRX_29
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_UmJeyESwlvHdwvdR_30

	nop

	:l_mDOTGZujdVZbnlFV_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yhZQMVlqAOzQqCRj_28

	nop

	:l_mFJGlyPrsqRQDdFD_59
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_GITihwxUArTrmtAw_60

	nop

	:l_eOsZIIbIjJGOVMoa_45
    const/4 v6, 0x6

	goto/32 :l_irajnLvPHrdDMMQn_46

	nop

	:l_AFHuGJvBLOXlNvIu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_OcUmEhqHDhJQJoxq_20

	nop

	:l_WMcDQjsSxTzNsHNk_43
    const/4 v6, 0x1

	goto/32 :l_ybxjwqdHOKkUIZDG_44

	nop

	:l_hkfIiWxkNYWwjyUU_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hMReLNLOlTktGtQU_25

	nop

	:l_zwfFadElHJMqATfj_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_JyUqMJXhnysqsDAB_6

	nop

	:l_FzvKRPRQPcxpTYdt_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ygwlPqHejDOXJUMf_58

	nop

	:l_fTijmkPxgzcYhkxr_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OzLzLhizUVnzvcSP_42

	nop

	:l_eUwsCCiLSRjZLnkS_38
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_zdbBNchCfDJVHxMg_39

	nop

	:l_irajnLvPHrdDMMQn_46
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fOdCgEpJaqQgunnB_47

	nop

	:l_qVYKwhkmLYjgYuDN_50
	if-eq v4, v1, :gl_pZdtndnFlZHRTaXU

	goto/32 :cond_1

	:gl_pZdtndnFlZHRTaXU
	goto/32 :l_nkiKMFPDkELMYocq_51

	nop

	:l_nkiKMFPDkELMYocq_51
    return-object v1

    :cond_1
	goto/32 :l_vvtwwFKfUVYlozYX_52

	nop

	:l_JctPsDykPqUhKQUM_12
    const/high16 v2, -0x80000000

	goto/32 :l_vYCsyIQTWAFaWXKk_13

	nop

	:l_ONsmxzqaxpNpzPXS_34
    goto :goto_1

    .line 0
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :pswitch_1
	goto/32 :l_eSKuvIFsZvzOqaXM_35

	nop

	:l_uvhRvZhiBoCfkIVK_4
	if-lez v0, :gl_lkMfMBxaBcvpQmzR

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_lkMfMBxaBcvpQmzR	goto/32 :l_zwfFadElHJMqATfj_5

	nop

	:l_anaEqYyHvTgEDwoz_2
	add-int v0, v0, v1
	goto/32 :l_nmkySWTuSfKhmeku_3

	nop

	:l_OzLzLhizUVnzvcSP_42
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WMcDQjsSxTzNsHNk_43

	nop

	:l_pHjwFmRIEAAqojlq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zoLLLxNRYtzITWtk_23

	nop

	:l_tlFutrZWxJUOCyIW_61
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bgjbXlZEoueZhkSb_62

	nop

	:l_PKYoihAzlagXyRss_9
    move-object v0, p2

	goto/32 :l_ndtVaspwrEXIDaJu_10

	nop

	:l_zUpSvACUeZayTVDn_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VJkAbOoOasWNeMcP_37

	nop

	:l_WkoycZzIlTfCTLkf_0
	const v0, 27
	goto/32 :l_ugDiWcfdDKORBnxe_1

	nop

	:l_LtnevDxJWNoShLGa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_JctPsDykPqUhKQUM_12

	nop

	:l_JyUqMJXhnysqsDAB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SRQZGudYKKyFZVNs_7

	nop

	:l_SRQZGudYKKyFZVNs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_LuMdGxNQwHqDYKsE_8

	nop

	:l_fOdCgEpJaqQgunnB_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QZzzKiPYTyqCvFjd_48

	nop

	:l_VJkAbOoOasWNeMcP_37
    move-object v3, p2

	goto/32 :l_eUwsCCiLSRjZLnkS_38

	nop

	:l_ZhgcDqTIqvldpZWm_18
    goto :goto_0

    :cond_0
	goto/32 :l_AFHuGJvBLOXlNvIu_19

	nop

	:l_OcUmEhqHDhJQJoxq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ocfXnmNdTbDTBmjq_21

	nop

	:l_LlEseJylbeuhxbjt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ZhgcDqTIqvldpZWm_18

	nop

	:l_GSXHNacaOuzTbcBW_64
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_HZnYtiggFhHOQtVk_65

	nop

.end method
