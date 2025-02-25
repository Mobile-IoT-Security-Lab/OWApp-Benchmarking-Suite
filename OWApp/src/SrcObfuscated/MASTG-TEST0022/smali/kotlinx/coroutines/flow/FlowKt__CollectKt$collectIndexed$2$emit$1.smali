.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LOSWwZdLHhnArFeS_0

	nop

	:l_popgxBdGSdGZAHXo_4
	goto/32 :before_first_instruction

	:l_gLkNaSQRpomZZwFE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YTMkXdOtkFZhNwUP_3

	nop

	:l_YTMkXdOtkFZhNwUP_3
    return-void

	:after_last_instruction

	goto/32 :l_popgxBdGSdGZAHXo_4

	nop

	:l_LOSWwZdLHhnArFeS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LjSVlMXYxhajXBjx_1

	nop

	:l_LjSVlMXYxhajXBjx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_gLkNaSQRpomZZwFE_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jlXxMazaDEHSlyzF_0

	nop

	:l_rYLXYYnkcNxoObjo_4
	if-lez v0, :gl_SJAwiNPZlfCRbmsy

	goto/32 :vCakJytExdeFAuIL

	:gl_SJAwiNPZlfCRbmsy	goto/32 :l_vcGRoRAQwFrmLXFb_5

	nop

	:l_lKbjTPhzHGkdYEFo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FadYGHycsiVKGXxs_8

	nop

	:l_RUEkvuzhdvsZOXyK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_EvlNzroleUQdWAJl_13

	nop

	:l_jlXxMazaDEHSlyzF_0
	const v0, 30
	goto/32 :l_rwqCmxwEDrNIrOzt_1

	nop

	:l_rwqCmxwEDrNIrOzt_1
	const v1, 30
	goto/32 :l_QbuDVYEaXjBaaXfq_2

	nop

	:l_EvlNzroleUQdWAJl_13
    const/4 v1, 0x0

	goto/32 :l_AVBQFoNGxaGdREmn_14

	nop

	:l_uOkCRGgDibbLMYIg_18
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_CcvESRPBZawezYzx_19

	nop

	:l_FadYGHycsiVKGXxs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_tRDrlVZWciGlSspp_9

	nop

	:l_zPVkpMJByMEZkZmm_3
	rem-int v0, v0, v1
	goto/32 :l_rYLXYYnkcNxoObjo_4

	nop

	:l_daooJQptwwGNyoWx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_RUEkvuzhdvsZOXyK_12

	nop

	:l_JVBAxMLjceRwOTvP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tonAtBkfPvxrheEu_17

	nop

	:l_VGoyLlVwLLNxxIYD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKbjTPhzHGkdYEFo_7

	nop

	:l_tonAtBkfPvxrheEu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uOkCRGgDibbLMYIg_18

	nop

	:l_vcGRoRAQwFrmLXFb_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_VGoyLlVwLLNxxIYD_6

	nop

	:l_sgcKQxHEnqzkOZen_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JVBAxMLjceRwOTvP_16

	nop

	:l_dDTqJFdBSCIYNJLT_10
    or-int/2addr v0, v1

	goto/32 :l_daooJQptwwGNyoWx_11

	nop

	:l_AVBQFoNGxaGdREmn_14
    move-object v2, p0

	goto/32 :l_sgcKQxHEnqzkOZen_15

	nop

	:l_tRDrlVZWciGlSspp_9
    const/high16 v1, -0x80000000

	goto/32 :l_dDTqJFdBSCIYNJLT_10

	nop

	:l_QbuDVYEaXjBaaXfq_2
	add-int v0, v0, v1
	goto/32 :l_zPVkpMJByMEZkZmm_3

	nop

	:l_CcvESRPBZawezYzx_19
	goto/32 :WNGlIjarLDSugRCa
.end method
