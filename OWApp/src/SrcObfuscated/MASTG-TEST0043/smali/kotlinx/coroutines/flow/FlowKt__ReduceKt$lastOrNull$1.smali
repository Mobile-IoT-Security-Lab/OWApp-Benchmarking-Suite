.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QiLbCXovCxkereZX_0

	nop

	:l_sANfasOWqiczsfbz_2
    return-void

	:after_last_instruction

	goto/32 :l_hInsCUcBADEtNxyi_3

	nop

	:l_CqwswEwtvOLATnGE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sANfasOWqiczsfbz_2

	nop

	:l_QiLbCXovCxkereZX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CqwswEwtvOLATnGE_1

	nop

	:l_hInsCUcBADEtNxyi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OeRlchyfFqyeysVu_0

	nop

	:l_iLBzOYuqPRBrLkeq_1
	const v1, 26
	goto/32 :l_NrqPjBdUNtqwYauB_2

	nop

	:l_kIAFdAezyVGaPVwx_17
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_fXxaqjrcUawPSkOB_18

	nop

	:l_ECEoinhtMHmgBybs_10
    or-int/2addr v0, v1

	goto/32 :l_mtSykvUCsDVxBwIy_11

	nop

	:l_OeRlchyfFqyeysVu_0
	const v0, 22
	goto/32 :l_iLBzOYuqPRBrLkeq_1

	nop

	:l_LmUVqlnsUYAFIQiH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_IxEVjoTbbkciOuVk_9

	nop

	:l_JDdKhwfLNWqbnGoB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_LmUVqlnsUYAFIQiH_8

	nop

	:l_sdPGslipcffGOMRI_12
    const/4 v0, 0x0

	goto/32 :l_WWSugzmPYRPZDsVS_13

	nop

	:l_mtSykvUCsDVxBwIy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_sdPGslipcffGOMRI_12

	nop

	:l_fXxaqjrcUawPSkOB_18
	goto/32 :dJkDTemESnXfyKyI
	:l_WWSugzmPYRPZDsVS_13
    move-object v1, p0

	goto/32 :l_tsvRVgEugaCQeiop_14

	nop

	:l_qjvaURatyEFrRUKW_4
	if-lez v0, :gl_rymgaModoHCzSkUx

	goto/32 :TyRYaIaNVnpBRrys

	:gl_rymgaModoHCzSkUx	goto/32 :l_OfQXlkUMwyGyRMqk_5

	nop

	:l_rxbfDHtlqccCjpDh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kIAFdAezyVGaPVwx_17

	nop

	:l_tsvRVgEugaCQeiop_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_snElKkzBNgkDNBeE_15

	nop

	:l_MXckVsyAalkIyDiS_3
	rem-int v0, v0, v1
	goto/32 :l_qjvaURatyEFrRUKW_4

	nop

	:l_IxEVjoTbbkciOuVk_9
    const/high16 v1, -0x80000000

	goto/32 :l_ECEoinhtMHmgBybs_10

	nop

	:l_NrqPjBdUNtqwYauB_2
	add-int v0, v0, v1
	goto/32 :l_MXckVsyAalkIyDiS_3

	nop

	:l_OfQXlkUMwyGyRMqk_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_ERRwltMTcWUzxACy_6

	nop

	:l_ERRwltMTcWUzxACy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDdKhwfLNWqbnGoB_7

	nop

	:l_snElKkzBNgkDNBeE_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rxbfDHtlqccCjpDh_16

	nop

.end method
