.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mizYlfnBemboIIeS_0

	nop

	:l_biMJQGAdCunhSWoW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_ODnHSbdhZzKIWnvF_2

	nop

	:l_mizYlfnBemboIIeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biMJQGAdCunhSWoW_1

	nop

	:l_ODnHSbdhZzKIWnvF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rTNtDtPSUkDFPALD_3

	nop

	:l_cIOYwZufBDRsFQFe_4
	goto/32 :before_first_instruction

	:l_rTNtDtPSUkDFPALD_3
    return-void

	:after_last_instruction

	goto/32 :l_cIOYwZufBDRsFQFe_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TfheZghjmyHFagCF_0

	nop

	:l_cNGfecmtAUqVPlui_3
	rem-int v0, v0, v1
	goto/32 :l_DMneHXHxAQhUcrGl_4

	nop

	:l_TfheZghjmyHFagCF_0
	const v0, 19
	goto/32 :l_OVuskjTPAWuxOwen_1

	nop

	:l_OjZMpzndbcdfaHBZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pHcUQMUiTogvAUvF_17

	nop

	:l_hMqSBwLeCRozYmAY_18
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_RESKgEcRcplenmjZ_19

	nop

	:l_DNeFIrQPSPMHSlql_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VYCgIIcrPXaZKMsD_12

	nop

	:l_VYCgIIcrPXaZKMsD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_ayMvpsMoKjOAvGAT_13

	nop

	:l_DZUDsTrqPQQOqQjc_2
	add-int v0, v0, v1
	goto/32 :l_cNGfecmtAUqVPlui_3

	nop

	:l_CnABFgHEgVOLoZzO_9
    const/high16 v1, -0x80000000

	goto/32 :l_liSQqdkISuePgJyT_10

	nop

	:l_prvHwfPMGrsYBDun_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_CnABFgHEgVOLoZzO_9

	nop

	:l_RESKgEcRcplenmjZ_19
	goto/32 :rdoTEFDpbdJFolFB
	:l_pHcUQMUiTogvAUvF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hMqSBwLeCRozYmAY_18

	nop

	:l_DEgtFyZgvLizzsnZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OjZMpzndbcdfaHBZ_16

	nop

	:l_jJLSbxiNSloxgdIT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_prvHwfPMGrsYBDun_8

	nop

	:l_OVuskjTPAWuxOwen_1
	const v1, 18
	goto/32 :l_DZUDsTrqPQQOqQjc_2

	nop

	:l_TEgFZsXcidiJoyap_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJLSbxiNSloxgdIT_7

	nop

	:l_DMneHXHxAQhUcrGl_4
	if-lez v0, :gl_QcvHEVSbwBZwoZET

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_QcvHEVSbwBZwoZET	goto/32 :l_WaGHQnLGOvjYuDNu_5

	nop

	:l_WaGHQnLGOvjYuDNu_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_TEgFZsXcidiJoyap_6

	nop

	:l_ayMvpsMoKjOAvGAT_13
    const/4 v1, 0x0

	goto/32 :l_GJICMjAyznrQyEoh_14

	nop

	:l_liSQqdkISuePgJyT_10
    or-int/2addr v0, v1

	goto/32 :l_DNeFIrQPSPMHSlql_11

	nop

	:l_GJICMjAyznrQyEoh_14
    move-object v2, p0

	goto/32 :l_DEgtFyZgvLizzsnZ_15

	nop

.end method
