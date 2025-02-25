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

	goto/32 :l_EFKctvXkBowgiXKl_0

	nop

	:l_qDBxHJFHeHZESGHb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dWxCRTdiVJPTrCtw_3

	nop

	:l_KUTmPVftNMMahhQa_4
	goto/32 :before_first_instruction

	:l_EFKctvXkBowgiXKl_0
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

	goto/32 :l_VqLrqEkRzSYFFoYW_1

	nop

	:l_VqLrqEkRzSYFFoYW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_qDBxHJFHeHZESGHb_2

	nop

	:l_dWxCRTdiVJPTrCtw_3
    return-void

	:after_last_instruction

	goto/32 :l_KUTmPVftNMMahhQa_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FXdlUrQfdBKVueSG_0

	nop

	:l_FXdlUrQfdBKVueSG_0
	const v0, 30
	goto/32 :l_BQzoxnCHTHJKwBWV_1

	nop

	:l_oDgJVGwFssSdpetY_9
    const/high16 v1, -0x80000000

	goto/32 :l_yoODEUhrePBIlxPB_10

	nop

	:l_MUMcLssVZbyyoGdp_2
	add-int v0, v0, v1
	goto/32 :l_ziCNAZqfWfOruBrF_3

	nop

	:l_DSdpfuMNhLbNirhP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkovJHZKYRfSgkUc_7

	nop

	:l_dDymDvFTkxiFcJiU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IXDpWTzQgKBcRPFG_16

	nop

	:l_CaiHTtNruDpZaIKI_4
	if-lez v0, :gl_fHJzNSrXnjxlJSZt

	goto/32 :tQEcdUKCOzrNeemt

	:gl_fHJzNSrXnjxlJSZt	goto/32 :l_NrPAmvbsKSwJtUJf_5

	nop

	:l_ivTkVHaZqZfGrwrt_13
    const/4 v1, 0x0

	goto/32 :l_BfYcNvrVjndZMnjV_14

	nop

	:l_fUmAIhYmtFCFpZUb_18
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_jbUtvgbDtZzIeHxf_19

	nop

	:l_zBcjubOfIpHzdxCR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_ivTkVHaZqZfGrwrt_13

	nop

	:l_NrPAmvbsKSwJtUJf_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_DSdpfuMNhLbNirhP_6

	nop

	:l_qQhQiHrnxKwKFWKk_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_oDgJVGwFssSdpetY_9

	nop

	:l_yoODEUhrePBIlxPB_10
    or-int/2addr v0, v1

	goto/32 :l_iSOtKAbarMJzLIrn_11

	nop

	:l_BQzoxnCHTHJKwBWV_1
	const v1, 8
	goto/32 :l_MUMcLssVZbyyoGdp_2

	nop

	:l_lkovJHZKYRfSgkUc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_qQhQiHrnxKwKFWKk_8

	nop

	:l_jbUtvgbDtZzIeHxf_19
	goto/32 :DPTeUKntZqQEGDQg
	:l_iSOtKAbarMJzLIrn_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_zBcjubOfIpHzdxCR_12

	nop

	:l_IXDpWTzQgKBcRPFG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VXjcibHqpXRNzzwd_17

	nop

	:l_BfYcNvrVjndZMnjV_14
    move-object v2, p0

	goto/32 :l_dDymDvFTkxiFcJiU_15

	nop

	:l_VXjcibHqpXRNzzwd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fUmAIhYmtFCFpZUb_18

	nop

	:l_ziCNAZqfWfOruBrF_3
	rem-int v0, v0, v1
	goto/32 :l_CaiHTtNruDpZaIKI_4

	nop

.end method
