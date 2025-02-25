.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_bDcYWVuPAPnlZlRd_0

	nop

	:l_RpXwsOmdROavStoz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AQMBsaWYAFizrmmz_3

	nop

	:l_AQMBsaWYAFizrmmz_3
    return-void

	:after_last_instruction

	goto/32 :l_RTjNPPCHeSsqcWnL_4

	nop

	:l_RTjNPPCHeSsqcWnL_4
	goto/32 :before_first_instruction

	:l_xldfzgeFtrTzlTrV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_RpXwsOmdROavStoz_2

	nop

	:l_bDcYWVuPAPnlZlRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xldfzgeFtrTzlTrV_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IekYYlNbyyjPMzNN_0

	nop

	:l_VEHXvJgPESGalFOW_10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_HEgFejpYsusiqOpI_11

	nop

	:l_IekYYlNbyyjPMzNN_0
	const v0, 25
	goto/32 :l_rbuyTMkIIOsfJMjU_1

	nop

	:l_zyEewXOytdZxmCOd_15
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_JHEOMHEzTiRHEPJi_16

	nop

	:l_TLvwWXMldkgvNxvL_3
	rem-int v0, v0, v1
	goto/32 :l_LKVSmpMfSWMVGuHf_4

	nop

	:l_LKVSmpMfSWMVGuHf_4
	if-lez v0, :gl_cYwFtMVYoLRDGKXi

	goto/32 :rTrjEPwYhEMqawBX

	:gl_cYwFtMVYoLRDGKXi	goto/32 :l_XRFAOKcQezYjoyNM_5

	nop

	:l_rbuyTMkIIOsfJMjU_1
	const v1, 23
	goto/32 :l_pSprgnKlCLsPdkwP_2

	nop

	:l_cjlpFbFmmxYnSGTZ_12
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
	goto/32 :l_McYTHZHzlNbCeMkM_13

	nop

	:l_JaEGsBCSAtpqihWm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 19
	goto/32 :l_ZlqUhVbrBHwfsyav_7

	nop

	:l_tvJrzxyVtBivaspf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zyEewXOytdZxmCOd_15

	nop

	:l_dUTEXbkTwgVsJLcJ_8
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_vKReEQpMJbxTeBbp_9

	nop

	:l_HEgFejpYsusiqOpI_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_cjlpFbFmmxYnSGTZ_12

	nop

	:l_vKReEQpMJbxTeBbp_9
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_VEHXvJgPESGalFOW_10

	nop

	:l_JHEOMHEzTiRHEPJi_16
	goto/32 :nUwChFkejpVuMWTe
	:l_pSprgnKlCLsPdkwP_2
	add-int v0, v0, v1
	goto/32 :l_TLvwWXMldkgvNxvL_3

	nop

	:l_McYTHZHzlNbCeMkM_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tvJrzxyVtBivaspf_14

	nop

	:l_ZlqUhVbrBHwfsyav_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_dUTEXbkTwgVsJLcJ_8

	nop

	:l_XRFAOKcQezYjoyNM_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_JaEGsBCSAtpqihWm_6

	nop

.end method
