.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_scfFUiBOMUqSdsVj_0

	nop

	:l_scfFUiBOMUqSdsVj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hxAwYDpaljuQXDKL_1

	nop

	:l_UrVyJZcJiotwOdOu_3
	goto/32 :before_first_instruction

	:l_hxAwYDpaljuQXDKL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WNqZJXwpaIceawWq_2

	nop

	:l_WNqZJXwpaIceawWq_2
    return-void

	:after_last_instruction

	goto/32 :l_UrVyJZcJiotwOdOu_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CWWdrWBNfELNRkTa_0

	nop

	:l_CWWdrWBNfELNRkTa_0
	const v0, 14
	goto/32 :l_iVLRxEjRKQmYMRGn_1

	nop

	:l_dzEIIEwsMERFxVfq_2
	add-int v0, v0, v1
	goto/32 :l_JhlkmnGcwwloNmQa_3

	nop

	:l_buMrNgIcooFpvmbG_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_ttBAbEAMqHCqoXOS_12

	nop

	:l_hKypzYDqbejpikmc_17
	goto/32 :before_first_instruction

	:cSxiWPpyOoazUeXG
	goto/32 :l_dqAuSvoiDQYgcnqf_18

	nop

	:l_TwdfVEcjrmNdkUOd_4
	if-lez v0, :gl_LYeyXizpunaZdpbl

	goto/32 :KzQIvgJHTqEWiodj

	:gl_LYeyXizpunaZdpbl	goto/32 :l_SUOPXnuQWuVtlDLZ_5

	nop

	:l_HUtQliMSPmFHfTLK_10
    or-int/2addr v0, v1

	goto/32 :l_buMrNgIcooFpvmbG_11

	nop

	:l_cqpJINawSghNNtHl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hKypzYDqbejpikmc_17

	nop

	:l_ROaZtzbKTFUhEDqx_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_lBLwXPCYXbuElqVr_8

	nop

	:l_OQNargijztVdUFsb_9
    const/high16 v1, -0x80000000

	goto/32 :l_HUtQliMSPmFHfTLK_10

	nop

	:l_ttBAbEAMqHCqoXOS_12
    const/4 v0, 0x0

	goto/32 :l_xqpbdrZrgyRBZUQF_13

	nop

	:l_HPLBxEcPzIAvmXhF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pFfCsvwcnvFhxOyP_15

	nop

	:l_eoicpYigHzwJXiTY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROaZtzbKTFUhEDqx_7

	nop

	:l_SUOPXnuQWuVtlDLZ_5
	goto/32 :cSxiWPpyOoazUeXG
	:KzQIvgJHTqEWiodj
	:nlMPEGMDBXnaziyB

	goto/32 :l_eoicpYigHzwJXiTY_6

	nop

	:l_JhlkmnGcwwloNmQa_3
	rem-int v0, v0, v1
	goto/32 :l_TwdfVEcjrmNdkUOd_4

	nop

	:l_xqpbdrZrgyRBZUQF_13
    move-object v1, p0

	goto/32 :l_HPLBxEcPzIAvmXhF_14

	nop

	:l_pFfCsvwcnvFhxOyP_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cqpJINawSghNNtHl_16

	nop

	:l_lBLwXPCYXbuElqVr_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_OQNargijztVdUFsb_9

	nop

	:l_iVLRxEjRKQmYMRGn_1
	const v1, 3
	goto/32 :l_dzEIIEwsMERFxVfq_2

	nop

	:l_dqAuSvoiDQYgcnqf_18
	goto/32 :nlMPEGMDBXnaziyB
.end method
