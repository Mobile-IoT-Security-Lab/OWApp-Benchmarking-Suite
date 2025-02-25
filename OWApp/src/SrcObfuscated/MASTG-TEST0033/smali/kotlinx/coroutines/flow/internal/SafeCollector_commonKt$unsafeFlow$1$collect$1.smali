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

	goto/32 :l_nvykNldNwUyppnUc_0

	nop

	:l_HzOWhOvlgjHzhFxE_4
	goto/32 :before_first_instruction

	:l_IgfVajZCNrUkYWSK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SAbWycIUiGanZFzv_3

	nop

	:l_nvykNldNwUyppnUc_0
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

	goto/32 :l_GUtDMhQGTcOiMzxa_1

	nop

	:l_SAbWycIUiGanZFzv_3
    return-void

	:after_last_instruction

	goto/32 :l_HzOWhOvlgjHzhFxE_4

	nop

	:l_GUtDMhQGTcOiMzxa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_IgfVajZCNrUkYWSK_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mgZGylWUflslNtPD_0

	nop

	:l_uUEIdGnkSAmVXfeG_14
    move-object v2, p0

	goto/32 :l_adcULneXSTEPGBVK_15

	nop

	:l_CdjMZoPpcqyZuQMi_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_HNtFduWQCJyJjHXV_12

	nop

	:l_VaGoUbDkxjunhgYM_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_wgsKzCLAJBgKGApv_6

	nop

	:l_HNtFduWQCJyJjHXV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_skAxzhOwfFGumNMy_13

	nop

	:l_rOWiKxxSDEjsBPQe_10
    or-int/2addr v0, v1

	goto/32 :l_CdjMZoPpcqyZuQMi_11

	nop

	:l_ttLEhIAFrYCFMgwT_18
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_HSpKGEnhPDuHJvHN_19

	nop

	:l_mgZGylWUflslNtPD_0
	const v0, 5
	goto/32 :l_QtaOKLXajggMCKCh_1

	nop

	:l_vZNHVZrxseRvQtGC_4
	if-lez v0, :gl_pTCIUmlahdENAoyE

	goto/32 :BWUXUplverYQHZPm

	:gl_pTCIUmlahdENAoyE	goto/32 :l_VaGoUbDkxjunhgYM_5

	nop

	:l_adcULneXSTEPGBVK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zpMBAFjGeDAYeHPg_16

	nop

	:l_WHYvnVaeSUSvSOMO_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_VfxTojkzyXkHfuUM_9

	nop

	:l_skAxzhOwfFGumNMy_13
    const/4 v1, 0x0

	goto/32 :l_uUEIdGnkSAmVXfeG_14

	nop

	:l_zpMBAFjGeDAYeHPg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_deGzJfqORooEnUGI_17

	nop

	:l_QtaOKLXajggMCKCh_1
	const v1, 23
	goto/32 :l_DDjDhrLSOPtQyzld_2

	nop

	:l_VfxTojkzyXkHfuUM_9
    const/high16 v1, -0x80000000

	goto/32 :l_rOWiKxxSDEjsBPQe_10

	nop

	:l_HSpKGEnhPDuHJvHN_19
	goto/32 :wGOaJWARjPzlmyiE
	:l_WAvKxXAGthToMupZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_WHYvnVaeSUSvSOMO_8

	nop

	:l_wgsKzCLAJBgKGApv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAvKxXAGthToMupZ_7

	nop

	:l_deGzJfqORooEnUGI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ttLEhIAFrYCFMgwT_18

	nop

	:l_DDjDhrLSOPtQyzld_2
	add-int v0, v0, v1
	goto/32 :l_IusBXmLJqjaYhnJU_3

	nop

	:l_IusBXmLJqjaYhnJU_3
	rem-int v0, v0, v1
	goto/32 :l_vZNHVZrxseRvQtGC_4

	nop

.end method
