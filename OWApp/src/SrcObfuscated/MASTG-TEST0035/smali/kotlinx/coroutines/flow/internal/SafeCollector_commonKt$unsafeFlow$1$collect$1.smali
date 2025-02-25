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

	goto/32 :l_eyGuhnvmHkAIUIpI_0

	nop

	:l_iCvcnbxbBQkbORwH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_adJnoozElcxSSfYv_3

	nop

	:l_adJnoozElcxSSfYv_3
    return-void

	:after_last_instruction

	goto/32 :l_bGwsGjFZmqmysZAa_4

	nop

	:l_WUXTHZzmrJUhzbyY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_iCvcnbxbBQkbORwH_2

	nop

	:l_eyGuhnvmHkAIUIpI_0
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

	goto/32 :l_WUXTHZzmrJUhzbyY_1

	nop

	:l_bGwsGjFZmqmysZAa_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zBDFHFMInzkjmkcX_0

	nop

	:l_SanlzzaBTSBuqHja_14
    move-object v2, p0

	goto/32 :l_scvnNuvQHsWHCMYI_15

	nop

	:l_ayouXidBgySVzeFi_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_NLQhfpfvgssTlNdt_12

	nop

	:l_lRlLjzIcOpcuVIcU_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_BKzgYyInyMDTtqGe_6

	nop

	:l_SjUzbHynuOyRlSFK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_jLhhmxSGZboiuicY_8

	nop

	:l_TcmxqgtYYHIqOOLO_3
	rem-int v0, v0, v1
	goto/32 :l_FVfYMBYWEaetqWos_4

	nop

	:l_HXDjipmnZqmgAxJI_1
	const v1, 7
	goto/32 :l_ZadHFkioNBAsHQFV_2

	nop

	:l_PbtATLJtwQfkbByf_9
    const/high16 v1, -0x80000000

	goto/32 :l_cagXSBOMPSNhknUI_10

	nop

	:l_zBDFHFMInzkjmkcX_0
	const v0, 8
	goto/32 :l_HXDjipmnZqmgAxJI_1

	nop

	:l_cagXSBOMPSNhknUI_10
    or-int/2addr v0, v1

	goto/32 :l_ayouXidBgySVzeFi_11

	nop

	:l_jLhhmxSGZboiuicY_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_PbtATLJtwQfkbByf_9

	nop

	:l_koMVuFJAAvExtYPQ_13
    const/4 v1, 0x0

	goto/32 :l_SanlzzaBTSBuqHja_14

	nop

	:l_BKzgYyInyMDTtqGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjUzbHynuOyRlSFK_7

	nop

	:l_FVfYMBYWEaetqWos_4
	if-lez v0, :gl_gOczwdjGaYZOUWKs

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_gOczwdjGaYZOUWKs	goto/32 :l_lRlLjzIcOpcuVIcU_5

	nop

	:l_JPOSHqLkOCWRSVPh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wlfaiHNCYUIoqWEt_17

	nop

	:l_QOyzZjQAxISGkKoj_18
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_CXdWQyqZHKvbXYgo_19

	nop

	:l_ZadHFkioNBAsHQFV_2
	add-int v0, v0, v1
	goto/32 :l_TcmxqgtYYHIqOOLO_3

	nop

	:l_CXdWQyqZHKvbXYgo_19
	goto/32 :EjRzInhixlFBtOdL
	:l_scvnNuvQHsWHCMYI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JPOSHqLkOCWRSVPh_16

	nop

	:l_wlfaiHNCYUIoqWEt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QOyzZjQAxISGkKoj_18

	nop

	:l_NLQhfpfvgssTlNdt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_koMVuFJAAvExtYPQ_13

	nop

.end method
