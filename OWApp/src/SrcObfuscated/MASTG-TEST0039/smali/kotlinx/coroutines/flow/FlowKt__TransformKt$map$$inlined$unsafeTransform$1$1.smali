.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PBAQgeRmtwHQASQN_0

	nop

	:l_KFWjnfFpQHTxPzFh_4
	goto/32 :before_first_instruction

	:l_PBAQgeRmtwHQASQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaFtotevVSHhxqdg_1

	nop

	:l_EVCOzkeqvfgEdUPO_3
    return-void

	:after_last_instruction

	goto/32 :l_KFWjnfFpQHTxPzFh_4

	nop

	:l_lUKMLWJnAwDXEnzS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EVCOzkeqvfgEdUPO_3

	nop

	:l_PaFtotevVSHhxqdg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_lUKMLWJnAwDXEnzS_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JlYlWMvujqEvubpw_0

	nop

	:l_FYqeJROfJylSvQcX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_LeyxJxsDfiWBNGYs_8

	nop

	:l_vDGWZTJWottYYHSU_14
    move-object v2, p0

	goto/32 :l_AqWZDOdvLPDdyemY_15

	nop

	:l_bGMTnzSyKFWtbTIg_9
    const/high16 v1, -0x80000000

	goto/32 :l_bzGTmLUPyHUuivsM_10

	nop

	:l_iXqhiqxVUVrbIOFB_3
	rem-int v0, v0, v1
	goto/32 :l_JayiwQVUmTlySvYL_4

	nop

	:l_bzGTmLUPyHUuivsM_10
    or-int/2addr v0, v1

	goto/32 :l_sPCOvxTthTcHatKP_11

	nop

	:l_LeyxJxsDfiWBNGYs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_bGMTnzSyKFWtbTIg_9

	nop

	:l_SDjeZpPegRiGhpFy_18
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_JXUKYzKrwjcNMgaf_19

	nop

	:l_HdSoLaRNFNfoBoev_2
	add-int v0, v0, v1
	goto/32 :l_iXqhiqxVUVrbIOFB_3

	nop

	:l_sPCOvxTthTcHatKP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_xWFfMlidPhgFBGoF_12

	nop

	:l_JlYlWMvujqEvubpw_0
	const v0, 32
	goto/32 :l_HThVsfvyIIgTJDyO_1

	nop

	:l_TkLHiRBlJVuJwTDG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SDjeZpPegRiGhpFy_18

	nop

	:l_vRYZApjlVyTfywRs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYqeJROfJylSvQcX_7

	nop

	:l_AqWZDOdvLPDdyemY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jGzyKJULizbnbzkS_16

	nop

	:l_JXUKYzKrwjcNMgaf_19
	goto/32 :esOCYIZNDjcGOZKI
	:l_JayiwQVUmTlySvYL_4
	if-lez v0, :gl_BUHGduNjHrePPbRX

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_BUHGduNjHrePPbRX	goto/32 :l_pMhcpxWEhgJqhsnh_5

	nop

	:l_pMhcpxWEhgJqhsnh_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_vRYZApjlVyTfywRs_6

	nop

	:l_jGzyKJULizbnbzkS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TkLHiRBlJVuJwTDG_17

	nop

	:l_xWFfMlidPhgFBGoF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_jEGtMOrLknIDrlDt_13

	nop

	:l_jEGtMOrLknIDrlDt_13
    const/4 v1, 0x0

	goto/32 :l_vDGWZTJWottYYHSU_14

	nop

	:l_HThVsfvyIIgTJDyO_1
	const v1, 27
	goto/32 :l_HdSoLaRNFNfoBoev_2

	nop

.end method
