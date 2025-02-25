.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xTpEFiCLlAzPRnDJ_0

	nop

	:l_xTpEFiCLlAzPRnDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vHfxyWmpuNfCKqEk_1

	nop

	:l_hNFHOAvlqankYFFB_4
	goto/32 :before_first_instruction

	:l_vHfxyWmpuNfCKqEk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_NQORRglrAKpVqusf_2

	nop

	:l_fmTuVccblEJJtsVh_3
    return-void

	:after_last_instruction

	goto/32 :l_hNFHOAvlqankYFFB_4

	nop

	:l_NQORRglrAKpVqusf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fmTuVccblEJJtsVh_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MEYofhcHQZLusDbw_0

	nop

	:l_MEYofhcHQZLusDbw_0
	const v0, 19
	goto/32 :l_eWxPArkkWRYKQIxB_1

	nop

	:l_avRsBYmoMUaDFgjH_19
	goto/32 :zPoykkgbzXyKHUBa
	:l_AeVDgQDGqQdqLLun_2
	add-int v0, v0, v1
	goto/32 :l_VgdzLWpcTWxLMvAx_3

	nop

	:l_LpimSfOjpmwFlrbF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_drohmmgmCurRAyvl_16

	nop

	:l_xDYNKWethSNOqpdT_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_pquwenHYlRksuFxg_12

	nop

	:l_eWxPArkkWRYKQIxB_1
	const v1, 30
	goto/32 :l_AeVDgQDGqQdqLLun_2

	nop

	:l_pquwenHYlRksuFxg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_chFbqMsRcmXxkSHs_13

	nop

	:l_hhDwXvFQZCprFYtj_14
    move-object v2, p0

	goto/32 :l_LpimSfOjpmwFlrbF_15

	nop

	:l_cMClESPctTKEKsnU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHuLJxkfiyupBWcT_7

	nop

	:l_KZvBGwNSlTwYfTIi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GWCAiHDbHFHyWpmA_18

	nop

	:l_IJKTkpQffPYCaOJA_10
    or-int/2addr v0, v1

	goto/32 :l_xDYNKWethSNOqpdT_11

	nop

	:l_lHuLJxkfiyupBWcT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_wmZghVvGqGRelHyX_8

	nop

	:l_FqRWDDhfbEmKScdp_4
	if-lez v0, :gl_YxfEpFbhjwMMzGMa

	goto/32 :VTsafjMCgiRXxDkp

	:gl_YxfEpFbhjwMMzGMa	goto/32 :l_ONufjcHIywxLaXvq_5

	nop

	:l_chFbqMsRcmXxkSHs_13
    const/4 v1, 0x0

	goto/32 :l_hhDwXvFQZCprFYtj_14

	nop

	:l_nUHaowcIwvvnxmfZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_IJKTkpQffPYCaOJA_10

	nop

	:l_GWCAiHDbHFHyWpmA_18
	goto/32 :before_first_instruction

	:JIQWLZeUqAWAdBuf
	goto/32 :l_avRsBYmoMUaDFgjH_19

	nop

	:l_VgdzLWpcTWxLMvAx_3
	rem-int v0, v0, v1
	goto/32 :l_FqRWDDhfbEmKScdp_4

	nop

	:l_ONufjcHIywxLaXvq_5
	goto/32 :JIQWLZeUqAWAdBuf
	:VTsafjMCgiRXxDkp
	:zPoykkgbzXyKHUBa

	goto/32 :l_cMClESPctTKEKsnU_6

	nop

	:l_drohmmgmCurRAyvl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KZvBGwNSlTwYfTIi_17

	nop

	:l_wmZghVvGqGRelHyX_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_nUHaowcIwvvnxmfZ_9

	nop

.end method
