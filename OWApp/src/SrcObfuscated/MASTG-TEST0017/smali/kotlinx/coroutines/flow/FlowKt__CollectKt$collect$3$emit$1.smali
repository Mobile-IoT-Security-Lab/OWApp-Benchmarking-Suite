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

	goto/32 :l_GOWdetnybWzMbxlI_0

	nop

	:l_RxEGeCEWQKLCYrYh_3
    return-void

	:after_last_instruction

	goto/32 :l_joeFlCsevuFByewq_4

	nop

	:l_vbdtKxGZBqZHYpFv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_sHxDrUwJYGENRIfW_2

	nop

	:l_sHxDrUwJYGENRIfW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RxEGeCEWQKLCYrYh_3

	nop

	:l_GOWdetnybWzMbxlI_0
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

	goto/32 :l_vbdtKxGZBqZHYpFv_1

	nop

	:l_joeFlCsevuFByewq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ertpDjBYWrXLTGVa_0

	nop

	:l_HFHyuVZsZktZBbxg_10
    or-int/2addr v0, v1

	goto/32 :l_dhqNdfwulGCubAwx_11

	nop

	:l_ahnZrDopjzFsJBjJ_13
    const/4 v1, 0x0

	goto/32 :l_jueYRxeJQqdawCjM_14

	nop

	:l_EfhUduQNyxbsFjIW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxgqwVgvpdXCSYxZ_17

	nop

	:l_uKpTsvyccPRtNdqT_3
	rem-int v0, v0, v1
	goto/32 :l_SsHbythQrLjRjSPy_4

	nop

	:l_vAqmkcxMIHxNTjeg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_iFKwmCNTuPFoNKck_9

	nop

	:l_HJXbZDDSyvpaQceG_18
	goto/32 :before_first_instruction

	:fBQcnZnYCdPVmfWV
	goto/32 :l_ZCqjzgHFJYNadEmi_19

	nop

	:l_ClwUGPrGcgHxhNxS_2
	add-int v0, v0, v1
	goto/32 :l_uKpTsvyccPRtNdqT_3

	nop

	:l_CVnZzKYIlDXsVqpw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vAqmkcxMIHxNTjeg_8

	nop

	:l_ertpDjBYWrXLTGVa_0
	const v0, 6
	goto/32 :l_iUUInKMNsuhXIxqA_1

	nop

	:l_ZCqjzgHFJYNadEmi_19
	goto/32 :nPEMJmaQVgYWHpSB
	:l_iUUInKMNsuhXIxqA_1
	const v1, 10
	goto/32 :l_ClwUGPrGcgHxhNxS_2

	nop

	:l_SsHbythQrLjRjSPy_4
	if-lez v0, :gl_ViqehvlwrSZqcwKk

	goto/32 :rKCxKKNmtBspMJbU

	:gl_ViqehvlwrSZqcwKk	goto/32 :l_vtNamtXdPOBGTwXE_5

	nop

	:l_dnzMPjtffDeCSkhc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EfhUduQNyxbsFjIW_16

	nop

	:l_CrycGkjiJXrdLOQT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_ahnZrDopjzFsJBjJ_13

	nop

	:l_JKrXJrFMmnzUXlJE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVnZzKYIlDXsVqpw_7

	nop

	:l_iFKwmCNTuPFoNKck_9
    const/high16 v1, -0x80000000

	goto/32 :l_HFHyuVZsZktZBbxg_10

	nop

	:l_vtNamtXdPOBGTwXE_5
	goto/32 :fBQcnZnYCdPVmfWV
	:rKCxKKNmtBspMJbU
	:nPEMJmaQVgYWHpSB

	goto/32 :l_JKrXJrFMmnzUXlJE_6

	nop

	:l_dhqNdfwulGCubAwx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_CrycGkjiJXrdLOQT_12

	nop

	:l_IxgqwVgvpdXCSYxZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HJXbZDDSyvpaQceG_18

	nop

	:l_jueYRxeJQqdawCjM_14
    move-object v2, p0

	goto/32 :l_dnzMPjtffDeCSkhc_15

	nop

.end method
