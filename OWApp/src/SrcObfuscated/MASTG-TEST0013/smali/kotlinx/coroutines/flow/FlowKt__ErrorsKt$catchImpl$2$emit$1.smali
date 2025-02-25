.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RoEBgiQuaDIwskVG_0

	nop

	:l_RoEBgiQuaDIwskVG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PGMmpjtzDSDSRxku_1

	nop

	:l_cYeeoSuPmkiBmckB_3
    return-void

	:after_last_instruction

	goto/32 :l_beYLCRSPEYfMOMIF_4

	nop

	:l_PGMmpjtzDSDSRxku_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_QJvYRyfcZKMkQfdL_2

	nop

	:l_QJvYRyfcZKMkQfdL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cYeeoSuPmkiBmckB_3

	nop

	:l_beYLCRSPEYfMOMIF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OKrSYFqjntIRuBMn_0

	nop

	:l_hEVkcigaSzOTQaqY_13
    const/4 v1, 0x0

	goto/32 :l_ydFxytyPFBHtqNWw_14

	nop

	:l_wwQTBXtkcqacXPDV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_DUhhdpLIzKiTWlKk_12

	nop

	:l_klQKPDyRzHjfZReS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vKzxKsKmoCoqmpZd_17

	nop

	:l_flMICcZVJQrkPyhX_2
	add-int v0, v0, v1
	goto/32 :l_CKPdVggBCsdZFCWJ_3

	nop

	:l_DfXkGKfBlIBjWGiD_19
	goto/32 :gDfDUVonHmKJrpWY
	:l_XbHpOdViXXwMDNpH_10
    or-int/2addr v0, v1

	goto/32 :l_wwQTBXtkcqacXPDV_11

	nop

	:l_ydFxytyPFBHtqNWw_14
    move-object v2, p0

	goto/32 :l_RcpLmVqBXeeramaV_15

	nop

	:l_TvyluYRzOHbFoEgs_9
    const/high16 v1, -0x80000000

	goto/32 :l_XbHpOdViXXwMDNpH_10

	nop

	:l_vKzxKsKmoCoqmpZd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OKdBsvmtqMFDSIaG_18

	nop

	:l_kSqFknGJDsAahskN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_TvyluYRzOHbFoEgs_9

	nop

	:l_ZzZnpeuqiYuyEObk_4
	if-lez v0, :gl_souZHCrVEzENhkOk

	goto/32 :wcBMnLHUDSZknkBq

	:gl_souZHCrVEzENhkOk	goto/32 :l_NMrkKtPkUTVSNbYZ_5

	nop

	:l_NMrkKtPkUTVSNbYZ_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_QcEDGTIBsECcTrWq_6

	nop

	:l_OKdBsvmtqMFDSIaG_18
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_DfXkGKfBlIBjWGiD_19

	nop

	:l_CKPdVggBCsdZFCWJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZzZnpeuqiYuyEObk_4

	nop

	:l_RcpLmVqBXeeramaV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_klQKPDyRzHjfZReS_16

	nop

	:l_DUhhdpLIzKiTWlKk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_hEVkcigaSzOTQaqY_13

	nop

	:l_gqOWgzMMZiKUismT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_kSqFknGJDsAahskN_8

	nop

	:l_xpTDMyAaEKVtskqD_1
	const v1, 29
	goto/32 :l_flMICcZVJQrkPyhX_2

	nop

	:l_OKrSYFqjntIRuBMn_0
	const v0, 31
	goto/32 :l_xpTDMyAaEKVtskqD_1

	nop

	:l_QcEDGTIBsECcTrWq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqOWgzMMZiKUismT_7

	nop

.end method
