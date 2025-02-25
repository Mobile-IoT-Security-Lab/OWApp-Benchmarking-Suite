.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
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

	goto/32 :l_qwifhJSauhbdmVzJ_0

	nop

	:l_THSqDplixnqacLVb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GVWQbJohKEuKGkoJ_2

	nop

	:l_qwifhJSauhbdmVzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_THSqDplixnqacLVb_1

	nop

	:l_eGdANuZTEGvDSNPM_3
	goto/32 :before_first_instruction

	:l_GVWQbJohKEuKGkoJ_2
    return-void

	:after_last_instruction

	goto/32 :l_eGdANuZTEGvDSNPM_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eKHqjaXthDnHcLXM_0

	nop

	:l_NJsEoGomEnOeXhiX_4
	if-lez v0, :gl_SaUcBnmPulvcfQpI

	goto/32 :juTVQqgYBxtlllsU

	:gl_SaUcBnmPulvcfQpI	goto/32 :l_pSVKRdPkgxaKyDlF_5

	nop

	:l_rDVtfHkJWvPbEQOD_12
    const/4 v0, 0x0

	goto/32 :l_ETdQuORgttduhyBR_13

	nop

	:l_ETdQuORgttduhyBR_13
    move-object v1, p0

	goto/32 :l_FbRSmtHcoVCPaQMw_14

	nop

	:l_QCjDxmaKLeKsGYgO_3
	rem-int v0, v0, v1
	goto/32 :l_NJsEoGomEnOeXhiX_4

	nop

	:l_pSVKRdPkgxaKyDlF_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_FqvkuGPQkqoqvsBY_6

	nop

	:l_AwraKTluoEpbGPMJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_YQNMynrBXNasPXLF_9

	nop

	:l_YQNMynrBXNasPXLF_9
    const/high16 v1, -0x80000000

	goto/32 :l_EOGlKagefSQNjQHF_10

	nop

	:l_FbRSmtHcoVCPaQMw_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_EmRaAiBXphPhQxYd_15

	nop

	:l_PIHreZQQhvDLfoZw_18
	goto/32 :jKrmAcRUUTCxaHjg
	:l_FqvkuGPQkqoqvsBY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWRxaxYpoifhHLjo_7

	nop

	:l_nJEGtIGLwtoPAoJY_1
	const v1, 12
	goto/32 :l_UdzSOMNdsFaezVmS_2

	nop

	:l_sXwwmWCGtKGMJwZX_17
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_PIHreZQQhvDLfoZw_18

	nop

	:l_xWRxaxYpoifhHLjo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_AwraKTluoEpbGPMJ_8

	nop

	:l_eKHqjaXthDnHcLXM_0
	const v0, 14
	goto/32 :l_nJEGtIGLwtoPAoJY_1

	nop

	:l_pamoYcPlkrVwxMHc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sXwwmWCGtKGMJwZX_17

	nop

	:l_wUoMyEaPnxXhQsxh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_rDVtfHkJWvPbEQOD_12

	nop

	:l_EOGlKagefSQNjQHF_10
    or-int/2addr v0, v1

	goto/32 :l_wUoMyEaPnxXhQsxh_11

	nop

	:l_EmRaAiBXphPhQxYd_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pamoYcPlkrVwxMHc_16

	nop

	:l_UdzSOMNdsFaezVmS_2
	add-int v0, v0, v1
	goto/32 :l_QCjDxmaKLeKsGYgO_3

	nop

.end method
