.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pBUVWcFbDuiDjhtK_0

	nop

	:l_wvWdypxQXxoBwiMD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ufomDgfXPwaJpwpH_2

	nop

	:l_CeTWGgDaMezgcGlw_4
	goto/32 :before_first_instruction

	:l_pBUVWcFbDuiDjhtK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wvWdypxQXxoBwiMD_1

	nop

	:l_vYjDlyMtNEaehbvE_3
    return-void

	:after_last_instruction

	goto/32 :l_CeTWGgDaMezgcGlw_4

	nop

	:l_ufomDgfXPwaJpwpH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vYjDlyMtNEaehbvE_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TBSsXMZcvsxALWwr_0

	nop

	:l_SVlMXYxhajXBjxgL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNaSQRpomZZwFEYT_17

	nop

	:l_ClesDnxzRwsZiGwk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUHeOUQgEZjyAGEP_7

	nop

	:l_chArAwumqqFVarbt_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_ClesDnxzRwsZiGwk_6

	nop

	:l_otobeWhEgdYHXKLO_14
    move-object v2, p0

	goto/32 :l_SWwZdLHhnArFeSLj_15

	nop

	:l_ZXHciaDCXikVvTOK_2
	add-int v0, v0, v1
	goto/32 :l_LsryMDdfSHCmXJjP_3

	nop

	:l_AqYWdeKhaMDxPJgE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_bfNOCjRfaYmAehVi_9

	nop

	:l_MxGeqUedphphqbVg_4
	if-lez v0, :gl_gZSSBKtLsmrHtrfj

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_gZSSBKtLsmrHtrfj	goto/32 :l_chArAwumqqFVarbt_5

	nop

	:l_UbWwlQQInUgUcnzw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_vxDDLKahKfgHBrYQ_13

	nop

	:l_LsryMDdfSHCmXJjP_3
	rem-int v0, v0, v1
	goto/32 :l_MxGeqUedphphqbVg_4

	nop

	:l_kJoTqTqgieYtXVTj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_UbWwlQQInUgUcnzw_12

	nop

	:l_PQZsQmaLwIvThWfx_1
	const v1, 30
	goto/32 :l_ZXHciaDCXikVvTOK_2

	nop

	:l_vxDDLKahKfgHBrYQ_13
    const/4 v1, 0x0

	goto/32 :l_otobeWhEgdYHXKLO_14

	nop

	:l_zUHeOUQgEZjyAGEP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_AqYWdeKhaMDxPJgE_8

	nop

	:l_bfNOCjRfaYmAehVi_9
    const/high16 v1, -0x80000000

	goto/32 :l_KDnyFhDjCjiivQSf_10

	nop

	:l_KDnyFhDjCjiivQSf_10
    or-int/2addr v0, v1

	goto/32 :l_kJoTqTqgieYtXVTj_11

	nop

	:l_pgxBdGSdGZAHXojl_19
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_MkXdOtkFZhNwUPpo_18
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_pgxBdGSdGZAHXojl_19

	nop

	:l_SWwZdLHhnArFeSLj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SVlMXYxhajXBjxgL_16

	nop

	:l_kNaSQRpomZZwFEYT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MkXdOtkFZhNwUPpo_18

	nop

	:l_TBSsXMZcvsxALWwr_0
	const v0, 21
	goto/32 :l_PQZsQmaLwIvThWfx_1

	nop

.end method
