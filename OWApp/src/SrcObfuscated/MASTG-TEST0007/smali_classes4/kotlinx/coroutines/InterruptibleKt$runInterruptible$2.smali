.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ttNpCoYLhKOVenxu_0

	nop

	:l_BApGmtXNkAzThLFf_2
    const/4 v0, 0x2

	goto/32 :l_iVlpWnRiWVLHvhUs_3

	nop

	:l_cgeAVaSzLhVZFpRv_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_BApGmtXNkAzThLFf_2

	nop

	:l_KfeBkjRGBRZiXFnt_5
	goto/32 :before_first_instruction

	:l_iVlpWnRiWVLHvhUs_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_liewfXPEGTIcSmTS_4

	nop

	:l_ttNpCoYLhKOVenxu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cgeAVaSzLhVZFpRv_1

	nop

	:l_liewfXPEGTIcSmTS_4
    return-void

	:after_last_instruction

	goto/32 :l_KfeBkjRGBRZiXFnt_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_UIiLVhHzgpGKJaqD_0

	nop

	:l_AnciZoHJSzhJzJbv_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZbWMvJbJPshRrfMj_9

	nop

	:l_oEVWDCqNdAmTuiXy_1
	const v1, 30
	goto/32 :l_BedXnfiUCwRyThxT_2

	nop

	:l_UIiLVhHzgpGKJaqD_0
	const v0, 10
	goto/32 :l_oEVWDCqNdAmTuiXy_1

	nop

	:l_wzeqeoBWSIpZNWdz_5
	goto/32 :JdsYikDHVetzbaCT
	:UEyMeTqOFCMwMzNd
	:hxtTvucpaEtmVgGA

	goto/32 :l_sVfIZzvyfXkKkBFy_6

	nop

	:l_hMjGfVvunvjTFJGn_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_AnciZoHJSzhJzJbv_8

	nop

	:l_rFQAjLcjIAYxwLSd_3
	rem-int v0, v0, v1
	goto/32 :l_ilEHkNweGppdcDlm_4

	nop

	:l_ZbWMvJbJPshRrfMj_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QaSYiDlZUadFuGgH_10

	nop

	:l_sVfIZzvyfXkKkBFy_6
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

	goto/32 :l_hMjGfVvunvjTFJGn_7

	nop

	:l_rVuhIvgSgknWNcuK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RvhJFERkoajWroho_12

	nop

	:l_BedXnfiUCwRyThxT_2
	add-int v0, v0, v1
	goto/32 :l_rFQAjLcjIAYxwLSd_3

	nop

	:l_ilEHkNweGppdcDlm_4
	if-lez v0, :gl_iQPmabXNrmlufpJX

	goto/32 :UEyMeTqOFCMwMzNd

	:gl_iQPmabXNrmlufpJX	goto/32 :l_wzeqeoBWSIpZNWdz_5

	nop

	:l_RvhJFERkoajWroho_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fKkuHAZYFITqaKat_13

	nop

	:l_VhrleYgeLeSlAxhg_14
	goto/32 :hxtTvucpaEtmVgGA
	:l_fKkuHAZYFITqaKat_13
	goto/32 :before_first_instruction

	:JdsYikDHVetzbaCT
	goto/32 :l_VhrleYgeLeSlAxhg_14

	nop

	:l_QaSYiDlZUadFuGgH_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rVuhIvgSgknWNcuK_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PkrMbHaUEqyWvhvO_0

	nop

	:l_HhncvVNKlPJYkYiL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AenwJsHrfGFiAifr_3

	nop

	:l_RGmfeHPvzOYmwqhv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PSKWFJsmjdCcSCti_5

	nop

	:l_PkrMbHaUEqyWvhvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYUkgYsMprpMNVDt_1

	nop

	:l_XYUkgYsMprpMNVDt_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_HhncvVNKlPJYkYiL_2

	nop

	:l_PSKWFJsmjdCcSCti_5
	goto/32 :before_first_instruction

	:l_AenwJsHrfGFiAifr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RGmfeHPvzOYmwqhv_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FTddCGtoUCHLcBdi_0

	nop

	:l_XEYHsCbboqfoEVTD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qfltBzLqtwOJYdbg_10

	nop

	:l_kaPaPfgQTwNDvDkz_2
	add-int v0, v0, v1
	goto/32 :l_GdVkqIQTqAAKAbjo_3

	nop

	:l_qfltBzLqtwOJYdbg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VRLNIjJXnSNnxgwR_11

	nop

	:l_EvDcYTXdvVlVzboE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JSfidlOXiGJjlHID_7

	nop

	:l_YVNLcMfwoSwRmJNA_1
	const v1, 27
	goto/32 :l_kaPaPfgQTwNDvDkz_2

	nop

	:l_JSfidlOXiGJjlHID_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kCQTPrZWvQQTWjUk_8

	nop

	:l_JSfUvBAixaHvnrKS_12
	goto/32 :before_first_instruction

	:GwpiOtcBoIhpHvYA
	goto/32 :l_uXCLSQQZKrXibDxF_13

	nop

	:l_FTddCGtoUCHLcBdi_0
	const v0, 8
	goto/32 :l_YVNLcMfwoSwRmJNA_1

	nop

	:l_jBkSndAxpLVUWndT_4
	if-lez v0, :gl_ZiqGgVIgWGaFYTzN

	goto/32 :VYWuJQSxRskuxrof

	:gl_ZiqGgVIgWGaFYTzN	goto/32 :l_IPdyAIdYibgJGBgl_5

	nop

	:l_VRLNIjJXnSNnxgwR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JSfUvBAixaHvnrKS_12

	nop

	:l_GdVkqIQTqAAKAbjo_3
	rem-int v0, v0, v1
	goto/32 :l_jBkSndAxpLVUWndT_4

	nop

	:l_kCQTPrZWvQQTWjUk_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_XEYHsCbboqfoEVTD_9

	nop

	:l_IPdyAIdYibgJGBgl_5
	goto/32 :GwpiOtcBoIhpHvYA
	:VYWuJQSxRskuxrof
	:evZtGZIkRBGBHgHY

	goto/32 :l_EvDcYTXdvVlVzboE_6

	nop

	:l_uXCLSQQZKrXibDxF_13
	goto/32 :evZtGZIkRBGBHgHY
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UexKhlrZUKsBovqL_0

	nop

	:l_DzHYbjkXzefDaWHy_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TEBMEWtkxHfgWSAJ_14

	nop

	:l_UyRltsWkeOagJyXj_5
	goto/32 :kVBPvQnsHBaPzXHf
	:iirmFQEnnGbIBTHP
	:ryNYtKRXWtvQwymF

	goto/32 :l_RgXdzJFKxIoPOvyR_6

	nop

	:l_bCEjCdSAkSvaZuAJ_22
	goto/32 :ryNYtKRXWtvQwymF
	:l_wStZCgArqlePVzld_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_VfSNsAqCDWjuGZvY_9

	nop

	:l_qdpIZuOGPijOcYIg_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OdFQqBNtiKYGvGxE_20

	nop

	:l_VSGlsldJShXWmLnD_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_qdpIZuOGPijOcYIg_19

	nop

	:l_NkANDJpFaDDGCZmj_21
	goto/32 :before_first_instruction

	:kVBPvQnsHBaPzXHf
	goto/32 :l_bCEjCdSAkSvaZuAJ_22

	nop

	:l_aEgVaPSKbLkhIXBe_12
    throw p1

    :pswitch_0
	goto/32 :l_DzHYbjkXzefDaWHy_13

	nop

	:l_RgXdzJFKxIoPOvyR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daHyXCkSAcrabZYp_7

	nop

	:l_pzSoYerBEdzDJVYl_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DqEEuLckJbQAvDdX_16

	nop

	:l_xujFablvmBGDrIqG_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_VSGlsldJShXWmLnD_18

	nop

	:l_pVILsfqlsMkgiWwg_1
	const v1, 24
	goto/32 :l_eJmmxdABcPtvhlHA_2

	nop

	:l_OdFQqBNtiKYGvGxE_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NkANDJpFaDDGCZmj_21

	nop

	:l_oENdAQiOfLsELUqR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kcvrfxXXpCFvMSny_11

	nop

	:l_VfSNsAqCDWjuGZvY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oENdAQiOfLsELUqR_10

	nop

	:l_kcvrfxXXpCFvMSny_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aEgVaPSKbLkhIXBe_12

	nop

	:l_TEBMEWtkxHfgWSAJ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pzSoYerBEdzDJVYl_15

	nop

	:l_UexKhlrZUKsBovqL_0
	const v0, 28
	goto/32 :l_pVILsfqlsMkgiWwg_1

	nop

	:l_daHyXCkSAcrabZYp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
	goto/32 :l_wStZCgArqlePVzld_8

	nop

	:l_DqEEuLckJbQAvDdX_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_xujFablvmBGDrIqG_17

	nop

	:l_ogEbrfAnsZbxCGDi_3
	rem-int v0, v0, v1
	goto/32 :l_puSmMmpxMHEdJcXV_4

	nop

	:l_puSmMmpxMHEdJcXV_4
	if-lez v0, :gl_SPKcCxgMfCvleEnd

	goto/32 :iirmFQEnnGbIBTHP

	:gl_SPKcCxgMfCvleEnd	goto/32 :l_UyRltsWkeOagJyXj_5

	nop

	:l_eJmmxdABcPtvhlHA_2
	add-int v0, v0, v1
	goto/32 :l_ogEbrfAnsZbxCGDi_3

	nop

.end method
