.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gxPAMSlgPTDBgbQP_0

	nop

	:l_lypmUAskklbcgqMV_4
	goto/32 :before_first_instruction

	:l_LMwKFjnjKBbHvMaB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_SxhcAsVjijVJThNZ_2

	nop

	:l_gxPAMSlgPTDBgbQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMwKFjnjKBbHvMaB_1

	nop

	:l_SxhcAsVjijVJThNZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cYVAKPUJymTOYhnZ_3

	nop

	:l_cYVAKPUJymTOYhnZ_3
    return-void

	:after_last_instruction

	goto/32 :l_lypmUAskklbcgqMV_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VLyQruLQhzFjTkEr_0

	nop

	:l_WhbcHKGjgcAAeFre_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_FaKqbsnMhhngeVfv_9

	nop

	:l_leHfRiBEKqgrjoDl_13
    const/4 v1, 0x0

	goto/32 :l_VnQToUncXvVkADvV_14

	nop

	:l_OqZJwVfRJKghhjnI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdsMTKzqfUvtoLtK_7

	nop

	:l_WHvwkXOjagCZhseY_19
	goto/32 :kUOgVSqutbjiuzrn
	:l_jXRGuLCmxoEieljW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SjdvaMqOWKOjrEJo_16

	nop

	:l_gjhuyXRONvkRSUiq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QYSpvjqQepfBUMXb_18

	nop

	:l_uXXEPGQePBnRYLkO_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_OqZJwVfRJKghhjnI_6

	nop

	:l_uCdvbNrXoDlTieaj_4
	if-lez v0, :gl_KCpUXplvGisSOmhU

	goto/32 :qhnYpMgRayxzlbII

	:gl_KCpUXplvGisSOmhU	goto/32 :l_uXXEPGQePBnRYLkO_5

	nop

	:l_bTICTgMqxChEjNCu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_leHfRiBEKqgrjoDl_13

	nop

	:l_ARvvpUdRbNciqFjq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_bTICTgMqxChEjNCu_12

	nop

	:l_tgCmkgKfxlqRhULl_1
	const v1, 32
	goto/32 :l_RIunuBdVAvUvlYUb_2

	nop

	:l_SjdvaMqOWKOjrEJo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gjhuyXRONvkRSUiq_17

	nop

	:l_QYSpvjqQepfBUMXb_18
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_WHvwkXOjagCZhseY_19

	nop

	:l_RIunuBdVAvUvlYUb_2
	add-int v0, v0, v1
	goto/32 :l_HXKeYeWwWNIDovMz_3

	nop

	:l_IdsMTKzqfUvtoLtK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_WhbcHKGjgcAAeFre_8

	nop

	:l_FaKqbsnMhhngeVfv_9
    const/high16 v1, -0x80000000

	goto/32 :l_PlqGoYUfgFXgrnUI_10

	nop

	:l_PlqGoYUfgFXgrnUI_10
    or-int/2addr v0, v1

	goto/32 :l_ARvvpUdRbNciqFjq_11

	nop

	:l_HXKeYeWwWNIDovMz_3
	rem-int v0, v0, v1
	goto/32 :l_uCdvbNrXoDlTieaj_4

	nop

	:l_VLyQruLQhzFjTkEr_0
	const v0, 27
	goto/32 :l_tgCmkgKfxlqRhULl_1

	nop

	:l_VnQToUncXvVkADvV_14
    move-object v2, p0

	goto/32 :l_jXRGuLCmxoEieljW_15

	nop

.end method
