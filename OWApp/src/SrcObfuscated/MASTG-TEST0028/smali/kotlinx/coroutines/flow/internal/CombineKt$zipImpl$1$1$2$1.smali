.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
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

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_ggVcYQQdpGKRAqao_0

	nop

	:l_kNsjXiHTbtgkIbHy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_xonIzHNvbpthgMqx_3

	nop

	:l_xonIzHNvbpthgMqx_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mxrNIcliEuDYVGdn_4

	nop

	:l_UcoimZcCmGSHlRuB_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yHOMXhZBKoyXiZmZ_7

	nop

	:l_leXthmQdvwwvCccb_8
	goto/32 :before_first_instruction

	:l_ggVcYQQdpGKRAqao_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cFZxjQpzqDAuBsyl_1

	nop

	:l_yHOMXhZBKoyXiZmZ_7
    return-void

	:after_last_instruction

	goto/32 :l_leXthmQdvwwvCccb_8

	nop

	:l_ZIEpYjXqtcRvomFo_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UcoimZcCmGSHlRuB_6

	nop

	:l_mxrNIcliEuDYVGdn_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZIEpYjXqtcRvomFo_5

	nop

	:l_cFZxjQpzqDAuBsyl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kNsjXiHTbtgkIbHy_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_YhkSADjyOnlkpTND_0

	nop

	:l_lYsIbcYKmPTYThEh_44
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GzKAezXDuEBLfLge_45

	nop

	:l_KnqtQzRFpIawXlzZ_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_UDOjkGKbvuWxgbNm_31

	nop

	:l_gMOOGhDYLWHoJXTk_48
	if-eq p1, v1, :gl_EuKFfQeHXuKEFdYk

	goto/32 :cond_1

	:gl_EuKFfQeHXuKEFdYk
    .line 130
	goto/32 :l_VtPaVzghznzoYvdf_49

	nop

	:l_xsKwtVpOCQdgGzLa_42
    move-object v3, v11

	goto/32 :l_qtSBOIfueRLybBbL_43

	nop

	:l_qtSBOIfueRLybBbL_43
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lYsIbcYKmPTYThEh_44

	nop

	:l_iDJjCkRUgOOVjUpg_18
    goto :goto_0

    :cond_0
	goto/32 :l_NiuNpmFoYDkzJUdM_19

	nop

	:l_DOJfSnjeFUyqomNw_40
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rUxchQihtUoYlolg_41

	nop

	:l_GzKAezXDuEBLfLge_45
    const/4 v3, 0x1

	goto/32 :l_iGQzVinfFpFHMFeH_46

	nop

	:l_kLNoecBuzSlXHDhU_14
	if-nez v1, :gl_gTSZxOUVDslvPyGm

	goto/32 :cond_0

	:gl_gTSZxOUVDslvPyGm
	goto/32 :l_QQaqTZQdvhmDSSEQ_15

	nop

	:l_TrjwjwiuBIlLGOaQ_52
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_xqmiahYalLKUemVK_53

	nop

	:l_JWuMcppJzjwntPfY_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KnqtQzRFpIawXlzZ_30

	nop

	:l_dPxznESvKEKqkuyQ_9
    move-object v0, p2

	goto/32 :l_pvNJEMVmbWwkXzDw_10

	nop

	:l_YhkSADjyOnlkpTND_0
	const v0, 31
	goto/32 :l_WWrxDnoGzKAANico_1

	nop

	:l_BkBQSJHqNKVdhIUC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PsgJOQRqJvHgbUTn_26

	nop

	:l_QQaqTZQdvhmDSSEQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_wNipDQCloHscnmsW_16

	nop

	:l_IiwxbCjmUoIHYAHN_2
	add-int v0, v0, v1
	goto/32 :l_gFaVGcnQEPhgCcpA_3

	nop

	:l_TDxDGpfTkqFpACWI_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_lAoSFwudguNdZFFV_12

	nop

	:l_AdhSxHlGqixjOinT_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ERXMTsQLKDvwHSXz_51

	nop

	:l_skNUKDEdNgEniADJ_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
	goto/32 :l_FQfBadlWcpnLkXuM_33

	nop

	:l_rUxchQihtUoYlolg_41
    const/4 v8, 0x0

	goto/32 :l_xsKwtVpOCQdgGzLa_42

	nop

	:l_lAoSFwudguNdZFFV_12
    const/high16 v2, -0x80000000

	goto/32 :l_QpOvERHXfcUWEaTk_13

	nop

	:l_WbxFsIAzlmndHITr_35
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sgQHSOMgfjfYGXSe_36

	nop

	:l_ERXMTsQLKDvwHSXz_51
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TrjwjwiuBIlLGOaQ_52

	nop

	:l_iGQzVinfFpFHMFeH_46
    iput v3, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_hBErlgCZyvuOBhjX_47

	nop

	:l_jUahJwBlXytNZofH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bJjhlORAvugaIFyV_7

	nop

	:l_VtPaVzghznzoYvdf_49
    return-object v1

    .line 137
    :cond_1
    :goto_1
	goto/32 :l_AdhSxHlGqixjOinT_50

	nop

	:l_sgQHSOMgfjfYGXSe_36
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_TOLbAoWoizkNXGfn_37

	nop

	:l_UDOjkGKbvuWxgbNm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_skNUKDEdNgEniADJ_32

	nop

	:l_hBErlgCZyvuOBhjX_47
    invoke-static {p1, v9, v10, v11, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .end local v7    # "value":Ljava/lang/Object;
	goto/32 :l_gMOOGhDYLWHoJXTk_48

	nop

	:l_gFaVGcnQEPhgCcpA_3
	rem-int v0, v0, v1
	goto/32 :l_xcrILOlltFXHSTJp_4

	nop

	:l_VZcdzTRFjVcVqQWC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jljZGfVHtYHGknuw_23

	nop

	:l_PsgJOQRqJvHgbUTn_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zlRCbtiPSOrquWEc_27

	nop

	:l_pDTCMdixgIdphPTR_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QCoxkLuYUJBCzzlV_39

	nop

	:l_xqmiahYalLKUemVK_53
	goto/32 :jxuZANSebpRnIxKz
	:l_fGVEBUbdIBXyBbMA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VZcdzTRFjVcVqQWC_22

	nop

	:l_FHeIagWjpiphdbQX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fGVEBUbdIBXyBbMA_21

	nop

	:l_xcrILOlltFXHSTJp_4
	if-lez v0, :gl_LFwcMjltyHQeHphp

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_LFwcMjltyHQeHphp	goto/32 :l_vgWMuDiFrbpSwjwE_5

	nop

	:l_KdmyNjraNLrezJqm_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 137
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BkBQSJHqNKVdhIUC_25

	nop

	:l_TOLbAoWoizkNXGfn_37
    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_pDTCMdixgIdphPTR_38

	nop

	:l_zlRCbtiPSOrquWEc_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eCxGNNFJYKKPLraD_28

	nop

	:l_pvNJEMVmbWwkXzDw_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_TDxDGpfTkqFpACWI_11

	nop

	:l_WWrxDnoGzKAANico_1
	const v1, 15
	goto/32 :l_IiwxbCjmUoIHYAHN_2

	nop

	:l_bJjhlORAvugaIFyV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_vXLiomANjOVvQFMD_8

	nop

	:l_QpOvERHXfcUWEaTk_13
    and-int/2addr v1, v2

	goto/32 :l_kLNoecBuzSlXHDhU_14

	nop

	:l_wNipDQCloHscnmsW_16
    sub-int/2addr p2, v2

	goto/32 :l_FRyWrvhPOhRtdMfA_17

	nop

	:l_FQfBadlWcpnLkXuM_33
    move-object v7, p1

    .line 131
    .local v7, "value":Ljava/lang/Object;
	goto/32 :l_ZKSCmhwyBUlTexYU_34

	nop

	:l_FRyWrvhPOhRtdMfA_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_iDJjCkRUgOOVjUpg_18

	nop

	:l_NiuNpmFoYDkzJUdM_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_FHeIagWjpiphdbQX_20

	nop

	:l_vXLiomANjOVvQFMD_8
	if-nez v0, :gl_BdEHiNZUIvWOiRLM

	goto/32 :cond_0

	:gl_BdEHiNZUIvWOiRLM
	goto/32 :l_dPxznESvKEKqkuyQ_9

	nop

	:l_eCxGNNFJYKKPLraD_28
    throw p1

    .line 130
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JWuMcppJzjwntPfY_29

	nop

	:l_vgWMuDiFrbpSwjwE_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_jUahJwBlXytNZofH_6

	nop

	:l_ZKSCmhwyBUlTexYU_34
    iget-object p1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WbxFsIAzlmndHITr_35

	nop

	:l_QCoxkLuYUJBCzzlV_39
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DOJfSnjeFUyqomNw_40

	nop

	:l_jljZGfVHtYHGknuw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
	goto/32 :l_KdmyNjraNLrezJqm_24

	nop

.end method
