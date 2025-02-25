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
        0x6,
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

	goto/32 :l_IdhbaxWkqnSXbUMF_0

	nop

	:l_IdhbaxWkqnSXbUMF_0
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

	goto/32 :l_yBEyBfIluIOslSWH_1

	nop

	:l_zvDmFlvxwocNheUA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GmJXYeVyTHQzHDQq_4

	nop

	:l_yBEyBfIluIOslSWH_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_OLtNjagUWDsOCKVR_2

	nop

	:l_GmJXYeVyTHQzHDQq_4
    return-void

	:after_last_instruction

	goto/32 :l_mAFkZVlANFHpCYPr_5

	nop

	:l_OLtNjagUWDsOCKVR_2
    const/4 v0, 0x2

	goto/32 :l_zvDmFlvxwocNheUA_3

	nop

	:l_mAFkZVlANFHpCYPr_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_UBifkjaJzYvmsZPl_0

	nop

	:l_UBifkjaJzYvmsZPl_0
	const v0, 23
	goto/32 :l_KDIwrfvRuxxiXMKj_1

	nop

	:l_EzsLRJQmGDKIAhOv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ttZmLRPcRthtPAzw_13

	nop

	:l_KDIwrfvRuxxiXMKj_1
	const v1, 2
	goto/32 :l_qlMXuHmEMnQJBrfX_2

	nop

	:l_lbUOPsAIxHfCaeVp_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oHXDAjBCDsXWfLnV_11

	nop

	:l_ooJidHFpTxutNJlB_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_TDTjIcXIYuKgAeuK_9

	nop

	:l_TDTjIcXIYuKgAeuK_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lbUOPsAIxHfCaeVp_10

	nop

	:l_xvfuCwZcAvYbysIy_6
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

	goto/32 :l_dUIdlhoSjgVFYtRY_7

	nop

	:l_oHXDAjBCDsXWfLnV_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EzsLRJQmGDKIAhOv_12

	nop

	:l_OVPDvonMKMEbfCLq_3
	rem-int v0, v0, v1
	goto/32 :l_LctyrdNUYyfLPIDv_4

	nop

	:l_LctyrdNUYyfLPIDv_4
	if-lez v0, :gl_rSAUdkRqjJPALQSH

	goto/32 :zLNyUtTorfrdZwRw

	:gl_rSAUdkRqjJPALQSH	goto/32 :l_bhhoTWhlwpYpKIvk_5

	nop

	:l_qlMXuHmEMnQJBrfX_2
	add-int v0, v0, v1
	goto/32 :l_OVPDvonMKMEbfCLq_3

	nop

	:l_EBcsKDLviKVStxiI_14
	goto/32 :RyHgqUcShgGtAJbl
	:l_bhhoTWhlwpYpKIvk_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_xvfuCwZcAvYbysIy_6

	nop

	:l_ttZmLRPcRthtPAzw_13
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_EBcsKDLviKVStxiI_14

	nop

	:l_dUIdlhoSjgVFYtRY_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_ooJidHFpTxutNJlB_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IsppmjeIJlCAqFto_0

	nop

	:l_cnRtqhAHunrTvZxi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oIfUxXkIUxlLfLdf_4

	nop

	:l_YZCcEDJMcGhoKswi_5
	goto/32 :before_first_instruction

	:l_IsppmjeIJlCAqFto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNvNvtXCibSnytJi_1

	nop

	:l_HNvNvtXCibSnytJi_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_rjrzYiFUvAJQlnZt_2

	nop

	:l_oIfUxXkIUxlLfLdf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YZCcEDJMcGhoKswi_5

	nop

	:l_rjrzYiFUvAJQlnZt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cnRtqhAHunrTvZxi_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SkuDEPTRBvLEJvqX_0

	nop

	:l_ZJLVspiDozcdapLx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_paAtJkpyjBhYfcIJ_10

	nop

	:l_NKjjrwYkDxzdePmP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MgzBkiDTennkkiYB_8

	nop

	:l_pAaRmqivsyrruQoY_1
	const v1, 26
	goto/32 :l_PktJGoSTaxQKLhIm_2

	nop

	:l_oIJXlFnuaNPoFvVA_12
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_gWalODxTLfEvguaA_13

	nop

	:l_gWalODxTLfEvguaA_13
	goto/32 :EeyXlvpRQbILatQV
	:l_tvRNjBciWwHPiNFF_3
	rem-int v0, v0, v1
	goto/32 :l_WXRSZfYsHCXQkoOJ_4

	nop

	:l_SkuDEPTRBvLEJvqX_0
	const v0, 17
	goto/32 :l_pAaRmqivsyrruQoY_1

	nop

	:l_paAtJkpyjBhYfcIJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oOUHiyYgWuljembQ_11

	nop

	:l_WyMjRKBHJbiGfUir_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_sKYSGfXvovpAYepB_6

	nop

	:l_sKYSGfXvovpAYepB_6
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

	goto/32 :l_NKjjrwYkDxzdePmP_7

	nop

	:l_oOUHiyYgWuljembQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oIJXlFnuaNPoFvVA_12

	nop

	:l_WXRSZfYsHCXQkoOJ_4
	if-lez v0, :gl_VBBEHzZtNJHsxNpj

	goto/32 :fGohvwbgjUytndXT

	:gl_VBBEHzZtNJHsxNpj	goto/32 :l_WyMjRKBHJbiGfUir_5

	nop

	:l_PktJGoSTaxQKLhIm_2
	add-int v0, v0, v1
	goto/32 :l_tvRNjBciWwHPiNFF_3

	nop

	:l_MgzBkiDTennkkiYB_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_ZJLVspiDozcdapLx_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GtDuKGsbOJVmznst_0

	nop

	:l_hiDbwSoUuPsUNUoo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ldErdrDBxqELZFBm_10

	nop

	:l_GPmoLLnBfbveTmDQ_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_hiDbwSoUuPsUNUoo_9

	nop

	:l_qkVFhIhfHbHDQscs_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mFNHuBhMqdJxOHhY_21

	nop

	:l_TAmrMHuBgxBQoEGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCYMovHdPGVSMjFj_7

	nop

	:l_XXmTDuTIIadOtxff_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qkVFhIhfHbHDQscs_20

	nop

	:l_DMQaEMNbdufysetp_2
	add-int v0, v0, v1
	goto/32 :l_RVmjlHpQbQaSchjl_3

	nop

	:l_jCYMovHdPGVSMjFj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_GPmoLLnBfbveTmDQ_8

	nop

	:l_RVmjlHpQbQaSchjl_3
	rem-int v0, v0, v1
	goto/32 :l_AZxPixAJBBftHavT_4

	nop

	:l_MKxzDuZlKlRDPstY_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YKmokCgGPhKrdZjW_16

	nop

	:l_GJxvMnQevdOxwhvS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oGCWkVyVOJZnqyHM_12

	nop

	:l_mFNHuBhMqdJxOHhY_21
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_xwtWcuuBlFjRjDWJ_22

	nop

	:l_xwtWcuuBlFjRjDWJ_22
	goto/32 :yjPbFBijAthVJlwV
	:l_YKmokCgGPhKrdZjW_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_xgoFQCCEowMuVUKN_17

	nop

	:l_xgoFQCCEowMuVUKN_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_VLGyESTfWcfCcumZ_18

	nop

	:l_AZxPixAJBBftHavT_4
	if-lez v0, :gl_qAUbvhtqlhLJlAVm

	goto/32 :csxXekqgzEHQMZms

	:gl_qAUbvhtqlhLJlAVm	goto/32 :l_YTtbZbsufQNMxhax_5

	nop

	:l_TwesElUvLhQvPsVq_1
	const v1, 30
	goto/32 :l_DMQaEMNbdufysetp_2

	nop

	:l_VLGyESTfWcfCcumZ_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XXmTDuTIIadOtxff_19

	nop

	:l_ZiIrPGwjrdkBMrYa_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GFmkNGJGjubAtnpQ_14

	nop

	:l_YTtbZbsufQNMxhax_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_TAmrMHuBgxBQoEGK_6

	nop

	:l_GFmkNGJGjubAtnpQ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MKxzDuZlKlRDPstY_15

	nop

	:l_GtDuKGsbOJVmznst_0
	const v0, 24
	goto/32 :l_TwesElUvLhQvPsVq_1

	nop

	:l_oGCWkVyVOJZnqyHM_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_ZiIrPGwjrdkBMrYa_13

	nop

	:l_ldErdrDBxqELZFBm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GJxvMnQevdOxwhvS_11

	nop

.end method
