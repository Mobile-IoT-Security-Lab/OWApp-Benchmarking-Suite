.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VTBHIZJXBzKvPwyH_0

	nop

	:l_PXMlrtsosvHeaAWU_3
    return-void

	:after_last_instruction

	goto/32 :l_tAcSvlzUDTZicTPu_4

	nop

	:l_vKiCEjjwDsJFPiSk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_qpKSufOAaNnYAmnD_2

	nop

	:l_VTBHIZJXBzKvPwyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKiCEjjwDsJFPiSk_1

	nop

	:l_tAcSvlzUDTZicTPu_4
	goto/32 :before_first_instruction

	:l_qpKSufOAaNnYAmnD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PXMlrtsosvHeaAWU_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NyEJQroGvVnSjTYg_0

	nop

	:l_GRHXpKynPQIuskfR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_thjJLIrBGXlVWKdV_9

	nop

	:l_EPgkPZaOSGaLJPhr_18
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_yFmKmLuzjtXIbQAu_19

	nop

	:l_dAQGXFrjNPpiPIbG_1
	const v1, 19
	goto/32 :l_AvSbDzLSaIySSUki_2

	nop

	:l_bPzffDLDnuosThuR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SsGrmkxLxkCeJwFU_17

	nop

	:l_SsGrmkxLxkCeJwFU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EPgkPZaOSGaLJPhr_18

	nop

	:l_WYpvGIeUMINrQSeQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_wstmtHpBtgCTWgKd_12

	nop

	:l_AOSSMEHSHLquhXEe_3
	rem-int v0, v0, v1
	goto/32 :l_RrnAWMFLXeFOxkNe_4

	nop

	:l_AvSbDzLSaIySSUki_2
	add-int v0, v0, v1
	goto/32 :l_AOSSMEHSHLquhXEe_3

	nop

	:l_BCQkCMekFqkKaHzu_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_rhXNsmeEjUwmyJYc_6

	nop

	:l_NyEJQroGvVnSjTYg_0
	const v0, 16
	goto/32 :l_dAQGXFrjNPpiPIbG_1

	nop

	:l_EBWMosGtjosZLZiX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_GRHXpKynPQIuskfR_8

	nop

	:l_rhXNsmeEjUwmyJYc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBWMosGtjosZLZiX_7

	nop

	:l_NwwWPXqLfbYkbHLx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bPzffDLDnuosThuR_16

	nop

	:l_yFmKmLuzjtXIbQAu_19
	goto/32 :wYXHBZkZIskCQKMT
	:l_cympTAnMFZYpyqDW_13
    const/4 v1, 0x0

	goto/32 :l_SgeEzrqQMacJKAxe_14

	nop

	:l_SgeEzrqQMacJKAxe_14
    move-object v2, p0

	goto/32 :l_NwwWPXqLfbYkbHLx_15

	nop

	:l_RrnAWMFLXeFOxkNe_4
	if-lez v0, :gl_HHZNuhyjGTHHEhxp

	goto/32 :keajJmujqdAuMRaY

	:gl_HHZNuhyjGTHHEhxp	goto/32 :l_BCQkCMekFqkKaHzu_5

	nop

	:l_wstmtHpBtgCTWgKd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_cympTAnMFZYpyqDW_13

	nop

	:l_thjJLIrBGXlVWKdV_9
    const/high16 v1, -0x80000000

	goto/32 :l_fXQZdUgacAzPSncU_10

	nop

	:l_fXQZdUgacAzPSncU_10
    or-int/2addr v0, v1

	goto/32 :l_WYpvGIeUMINrQSeQ_11

	nop

.end method
