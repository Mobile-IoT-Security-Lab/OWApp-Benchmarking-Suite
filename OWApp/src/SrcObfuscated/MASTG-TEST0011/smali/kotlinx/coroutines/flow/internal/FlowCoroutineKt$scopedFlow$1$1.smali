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

	goto/32 :l_eKrcaKQqiWwPcRoc_0

	nop

	:l_bAgjxtNOimhAadYk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QsvVhuiozXakPtlV_2

	nop

	:l_QsvVhuiozXakPtlV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JmJAjPtOkpuPMcqk_3

	nop

	:l_BqmBqMFUsUuWUSEO_5
    return-void

	:after_last_instruction

	goto/32 :l_XFLhIkpVyUnXbZhX_6

	nop

	:l_eKrcaKQqiWwPcRoc_0
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

	goto/32 :l_bAgjxtNOimhAadYk_1

	nop

	:l_XFLhIkpVyUnXbZhX_6
	goto/32 :before_first_instruction

	:l_JmJAjPtOkpuPMcqk_3
    const/4 v0, 0x2

	goto/32 :l_FsPHvKqBZexoXXEy_4

	nop

	:l_FsPHvKqBZexoXXEy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BqmBqMFUsUuWUSEO_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wCLDXVNQqXFpwAvP_0

	nop

	:l_GYQHDndpxkONicrq_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AsbkfQpPRoFvNCrZ_12

	nop

	:l_dVVLETvOHPdXRRgs_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GYQHDndpxkONicrq_11

	nop

	:l_QgwvpEaFfzPtIDfG_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_gTPZPfIDwgJCarUI_8

	nop

	:l_qXzvmOKeViSoMJLV_2
	add-int v0, v0, v1
	goto/32 :l_UlybZquGDSpmWYxK_3

	nop

	:l_kuocMhgArWZfintS_1
	const v1, 11
	goto/32 :l_qXzvmOKeViSoMJLV_2

	nop

	:l_gTPZPfIDwgJCarUI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cLLFUFFDtGcsuBeI_9

	nop

	:l_AsbkfQpPRoFvNCrZ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vVrkzRvARNJXOmgw_13

	nop

	:l_cIsMmiuXMKxWlEQX_15
	goto/32 :myQWubfCJQaXLucO
	:l_bAXaGjlHwxilXNYm_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_wKTqCHdjkGykkLZP_6

	nop

	:l_wKTqCHdjkGykkLZP_6
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

	goto/32 :l_QgwvpEaFfzPtIDfG_7

	nop

	:l_VjxVfXlEsTMBxUDw_14
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_cIsMmiuXMKxWlEQX_15

	nop

	:l_FAAOuXvdlmBTjXWR_4
	if-lez v0, :gl_UIjIOrfYeBaKaXti

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_UIjIOrfYeBaKaXti	goto/32 :l_bAXaGjlHwxilXNYm_5

	nop

	:l_wCLDXVNQqXFpwAvP_0
	const v0, 3
	goto/32 :l_kuocMhgArWZfintS_1

	nop

	:l_vVrkzRvARNJXOmgw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VjxVfXlEsTMBxUDw_14

	nop

	:l_UlybZquGDSpmWYxK_3
	rem-int v0, v0, v1
	goto/32 :l_FAAOuXvdlmBTjXWR_4

	nop

	:l_cLLFUFFDtGcsuBeI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dVVLETvOHPdXRRgs_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uCXpOlWdItQnyqXH_0

	nop

	:l_KyTkyTpuqcnuJtgj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nenErQasROzYGuzK_4

	nop

	:l_RLwwGDxOSumLphFe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KyTkyTpuqcnuJtgj_3

	nop

	:l_NGaftMFrdhGjmoya_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RLwwGDxOSumLphFe_2

	nop

	:l_nenErQasROzYGuzK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xlERYVMmtgahQTdi_5

	nop

	:l_uCXpOlWdItQnyqXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGaftMFrdhGjmoya_1

	nop

	:l_xlERYVMmtgahQTdi_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JfLaGjDrDUzxsFjY_0

	nop

	:l_zpxaobdGnZxhftYL_1
	const v1, 10
	goto/32 :l_CEsuTHbNZxCtBKHo_2

	nop

	:l_ztHZPiobSyppHNBN_3
	rem-int v0, v0, v1
	goto/32 :l_WcqGJltiwZKKtOPR_4

	nop

	:l_dKeIvFByiwqdxjbe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qVFFkiCqqEayfKgv_11

	nop

	:l_axcWTkUGtamgNwCZ_13
	goto/32 :eUDvmHiHYyFkdUeC
	:l_mjJdyqbtvveKSkLB_12
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_axcWTkUGtamgNwCZ_13

	nop

	:l_qVFFkiCqqEayfKgv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mjJdyqbtvveKSkLB_12

	nop

	:l_CEsuTHbNZxCtBKHo_2
	add-int v0, v0, v1
	goto/32 :l_ztHZPiobSyppHNBN_3

	nop

	:l_JEknJIzSwwagcYgl_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_PySinHGDZBCcPWYi_6

	nop

	:l_BqXdfwCwTQXruJxt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KSnEgRmAHdCuZJJb_8

	nop

	:l_PySinHGDZBCcPWYi_6
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

	goto/32 :l_BqXdfwCwTQXruJxt_7

	nop

	:l_WcqGJltiwZKKtOPR_4
	if-lez v0, :gl_RUBXesSszrYtxOTH

	goto/32 :JreTZCXpHoeZXdUq

	:gl_RUBXesSszrYtxOTH	goto/32 :l_JEknJIzSwwagcYgl_5

	nop

	:l_XGNocpRypNkfVhxB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dKeIvFByiwqdxjbe_10

	nop

	:l_JfLaGjDrDUzxsFjY_0
	const v0, 9
	goto/32 :l_zpxaobdGnZxhftYL_1

	nop

	:l_KSnEgRmAHdCuZJJb_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_XGNocpRypNkfVhxB_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fOLriAJbvECOLJPa_0

	nop

	:l_CTnULVVGFRIBAacK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BltHLAizYGwYHDYP_18

	nop

	:l_wSncJsWkOHaCzBZv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CtnhdcHBnlFCWOSE_16

	nop

	:l_fRPvMuqjxTbNxZpX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cCDhHMCwRKhXOfvz_11

	nop

	:l_BltHLAizYGwYHDYP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UsfxlOWlwRiNgjUw_19

	nop

	:l_RuDsBpaoObfmWwNc_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_INASobgwokpVjwyL_21

	nop

	:l_udoEFRztlnwxTjzO_30
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_fQmaHprVaRMZnucb_31

	nop

	:l_yxnHvNzbNaiRmbht_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_lzkLNoqIMkviwzqJ_9

	nop

	:l_KvbdtonZcpnwlSIg_3
	rem-int v0, v0, v1
	goto/32 :l_kuGjmWhBABLEReHb_4

	nop

	:l_CtnhdcHBnlFCWOSE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CTnULVVGFRIBAacK_17

	nop

	:l_fQmaHprVaRMZnucb_31
	goto/32 :sdXuURCDRzfazCRH
	:l_LOctqSMkYtSSONHD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_yxnHvNzbNaiRmbht_8

	nop

	:l_xzFNbTXRpwKxAFvp_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GfoeYCsaMMqXFDxr_29

	nop

	:l_cbAkMDsjhyhVsivx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_asrJIYDPpdPNiHip_14

	nop

	:l_cCDhHMCwRKhXOfvz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BvDosNaPkerOANCV_12

	nop

	:l_kuGjmWhBABLEReHb_4
	if-lez v0, :gl_vUKteKsZDkqrfDMp

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_vUKteKsZDkqrfDMp	goto/32 :l_hlHXkdcDofNiGCDj_5

	nop

	:l_GblPgUUZypHcAlmA_22
    const/4 v5, 0x1

	goto/32 :l_VarpbumoDhOUfauM_23

	nop

	:l_VarpbumoDhOUfauM_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_HyOWqFUtAzUSiBnJ_24

	nop

	:l_saONAeUnPVcjlDDk_2
	add-int v0, v0, v1
	goto/32 :l_KvbdtonZcpnwlSIg_3

	nop

	:l_fOLriAJbvECOLJPa_0
	const v0, 8
	goto/32 :l_kktCvbJSjcMaOHVt_1

	nop

	:l_lMGwhffjrqKRIisS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOctqSMkYtSSONHD_7

	nop

	:l_hlHXkdcDofNiGCDj_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_lMGwhffjrqKRIisS_6

	nop

	:l_xUFvLySTMYYHJfxp_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_xzFNbTXRpwKxAFvp_28

	nop

	:l_asrJIYDPpdPNiHip_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wSncJsWkOHaCzBZv_15

	nop

	:l_kktCvbJSjcMaOHVt_1
	const v1, 20
	goto/32 :l_saONAeUnPVcjlDDk_2

	nop

	:l_HyOWqFUtAzUSiBnJ_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_CvVcSmXHkJXBjLkB_25

	nop

	:l_UsfxlOWlwRiNgjUw_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_RuDsBpaoObfmWwNc_20

	nop

	:l_CvVcSmXHkJXBjLkB_25
	if-eq v2, v0, :gl_daRZDUoZOdLdkKre

	goto/32 :cond_0

	:gl_daRZDUoZOdLdkKre
	goto/32 :l_IIxUqKoqMEXAstLF_26

	nop

	:l_lzkLNoqIMkviwzqJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fRPvMuqjxTbNxZpX_10

	nop

	:l_IIxUqKoqMEXAstLF_26
    return-object v0

    :cond_0
	goto/32 :l_xUFvLySTMYYHJfxp_27

	nop

	:l_INASobgwokpVjwyL_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GblPgUUZypHcAlmA_22

	nop

	:l_GfoeYCsaMMqXFDxr_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_udoEFRztlnwxTjzO_30

	nop

	:l_BvDosNaPkerOANCV_12
    throw p1

    :pswitch_0
	goto/32 :l_cbAkMDsjhyhVsivx_13

	nop

.end method
