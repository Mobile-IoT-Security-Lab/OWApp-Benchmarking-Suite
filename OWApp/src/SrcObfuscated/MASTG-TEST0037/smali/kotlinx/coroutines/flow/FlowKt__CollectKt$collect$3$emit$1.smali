.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SUVLjxeKYebRgUSp_0

	nop

	:l_BFTBGrIUybepcGVr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aGqVjDDqhMJnmjEF_3

	nop

	:l_ZftgsZCgfezDUuaB_4
	goto/32 :before_first_instruction

	:l_SUVLjxeKYebRgUSp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_boSVoTtxdOktXvIF_1

	nop

	:l_boSVoTtxdOktXvIF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_BFTBGrIUybepcGVr_2

	nop

	:l_aGqVjDDqhMJnmjEF_3
    return-void

	:after_last_instruction

	goto/32 :l_ZftgsZCgfezDUuaB_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QrbTUhFCyKYUdpcF_0

	nop

	:l_ztCQlgNdYjcXseSa_14
    move-object v2, p0

	goto/32 :l_kJJumWGpPWllPvLC_15

	nop

	:l_KJTwERsVeJqyAQzF_10
    or-int/2addr v0, v1

	goto/32 :l_hIweNtbwjTiCZUCE_11

	nop

	:l_eGjIkmwObuKFOJYe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PhOOZouNlCfZflYg_18

	nop

	:l_kJJumWGpPWllPvLC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nZnvZuNeZXaGaCrP_16

	nop

	:l_VXpEWbfDxslJxSbt_13
    const/4 v1, 0x0

	goto/32 :l_ztCQlgNdYjcXseSa_14

	nop

	:l_vDPpwPLPIWwBIBJc_19
	goto/32 :rBZXgyweMCIOfuUG
	:l_ApACvhiEuDVzFBMB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxTQYzwYTImQZGau_7

	nop

	:l_hIweNtbwjTiCZUCE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_cFFratPbSDnJnUff_12

	nop

	:l_cFFratPbSDnJnUff_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_VXpEWbfDxslJxSbt_13

	nop

	:l_JEzuOLVnqOqlFunP_9
    const/high16 v1, -0x80000000

	goto/32 :l_KJTwERsVeJqyAQzF_10

	nop

	:l_mkKfLuzGTgDKHkyK_1
	const v1, 21
	goto/32 :l_gedLffzPkEVKzOsb_2

	nop

	:l_PhOOZouNlCfZflYg_18
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_vDPpwPLPIWwBIBJc_19

	nop

	:l_QrbTUhFCyKYUdpcF_0
	const v0, 31
	goto/32 :l_mkKfLuzGTgDKHkyK_1

	nop

	:l_nZnvZuNeZXaGaCrP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eGjIkmwObuKFOJYe_17

	nop

	:l_gedLffzPkEVKzOsb_2
	add-int v0, v0, v1
	goto/32 :l_EanvMueqjQgUcJYE_3

	nop

	:l_XxTQYzwYTImQZGau_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_PJNccWIvaJZmMNCz_8

	nop

	:l_EanvMueqjQgUcJYE_3
	rem-int v0, v0, v1
	goto/32 :l_TYeSNedYIQMvHPgc_4

	nop

	:l_TYeSNedYIQMvHPgc_4
	if-lez v0, :gl_LdjdNxKKDrbhlaxf

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_LdjdNxKKDrbhlaxf	goto/32 :l_tCluoZLzGWwHCcjR_5

	nop

	:l_PJNccWIvaJZmMNCz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_JEzuOLVnqOqlFunP_9

	nop

	:l_tCluoZLzGWwHCcjR_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_ApACvhiEuDVzFBMB_6

	nop

.end method
