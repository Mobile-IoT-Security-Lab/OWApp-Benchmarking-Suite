.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yttpvZqltoOLnNEk_0

	nop

	:l_HsINEIFsDCwKBvsA_4
	goto/32 :before_first_instruction

	:l_dplrGLRmLICtUupp_3
    return-void

	:after_last_instruction

	goto/32 :l_HsINEIFsDCwKBvsA_4

	nop

	:l_XdVpFbJlYqZpJgnA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_nfBKZWsbxJrfztwh_2

	nop

	:l_yttpvZqltoOLnNEk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XdVpFbJlYqZpJgnA_1

	nop

	:l_nfBKZWsbxJrfztwh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dplrGLRmLICtUupp_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ikniOyhNjMslMwyT_0

	nop

	:l_GBbSKtMdRSxywRRC_13
    const/4 v1, 0x0

	goto/32 :l_qTaAiCNovyuflzvK_14

	nop

	:l_ikniOyhNjMslMwyT_0
	const v0, 19
	goto/32 :l_splAPjPrsaIxOOde_1

	nop

	:l_eZclcGyKpExxzpLH_18
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_aPuAKmvquvIdETnG_19

	nop

	:l_qTaAiCNovyuflzvK_14
    move-object v2, p0

	goto/32 :l_SrHcUKDzvurWmjfT_15

	nop

	:l_splAPjPrsaIxOOde_1
	const v1, 3
	goto/32 :l_PjtAVDQjJyCojKpf_2

	nop

	:l_ZwIbMMAnTJNhkvLY_3
	rem-int v0, v0, v1
	goto/32 :l_xqAwDSrKNreATsId_4

	nop

	:l_zAaKwYyyPmKJXtqj_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_VyHrqKyCYhgcGLhf_12

	nop

	:l_hRQqPcxyFqcIBcXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roCqAlWCaIjsYAkN_7

	nop

	:l_zapDnoiibJWxkUHk_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_NwytPIQTlpeQKtND_9

	nop

	:l_YcYbxuSGLNmagXeQ_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_hRQqPcxyFqcIBcXR_6

	nop

	:l_PjtAVDQjJyCojKpf_2
	add-int v0, v0, v1
	goto/32 :l_ZwIbMMAnTJNhkvLY_3

	nop

	:l_aPuAKmvquvIdETnG_19
	goto/32 :slcZnLlclbdyLlWJ
	:l_ZYLNddMCWmxBdiwb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQPtlNdlMguYmCFD_17

	nop

	:l_NwytPIQTlpeQKtND_9
    const/high16 v1, -0x80000000

	goto/32 :l_fCfBGTBFosevfcTL_10

	nop

	:l_NQPtlNdlMguYmCFD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eZclcGyKpExxzpLH_18

	nop

	:l_xqAwDSrKNreATsId_4
	if-lez v0, :gl_jIOuBzYqBpmckLuD

	goto/32 :oLEnmciFVqrFfGnX

	:gl_jIOuBzYqBpmckLuD	goto/32 :l_YcYbxuSGLNmagXeQ_5

	nop

	:l_VyHrqKyCYhgcGLhf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_GBbSKtMdRSxywRRC_13

	nop

	:l_roCqAlWCaIjsYAkN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_zapDnoiibJWxkUHk_8

	nop

	:l_SrHcUKDzvurWmjfT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZYLNddMCWmxBdiwb_16

	nop

	:l_fCfBGTBFosevfcTL_10
    or-int/2addr v0, v1

	goto/32 :l_zAaKwYyyPmKJXtqj_11

	nop

.end method
