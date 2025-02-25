.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d19"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vpiUtbjkPgnWiEky_0

	nop

	:l_ZUtTgebgyQDSbWLc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YGxddZCruUwdyHkI_3

	nop

	:l_dNMOnltHXLVmoJpw_4
	goto/32 :before_first_instruction

	:l_YGxddZCruUwdyHkI_3
    return-void

	:after_last_instruction

	goto/32 :l_dNMOnltHXLVmoJpw_4

	nop

	:l_vpiUtbjkPgnWiEky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZHYPrQKQkkWzown_1

	nop

	:l_xZHYPrQKQkkWzown_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_ZUtTgebgyQDSbWLc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qjGthMOAjDFYcqQI_0

	nop

	:l_NdsKznCKyooevEeA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ovBLnCpNbEavAWPT_16

	nop

	:l_UmYjeNqBDqpBGdAi_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_IhLwpaEOLTTbEFBp_6

	nop

	:l_HrRDVhskdQNLgACS_2
	add-int v0, v0, v1
	goto/32 :l_HGhZjtGvOfNwTRMG_3

	nop

	:l_WBwQwvuUGoWxYKyX_10
    or-int/2addr v0, v1

	goto/32 :l_tKPZQgihtcbQjmDa_11

	nop

	:l_HGhZjtGvOfNwTRMG_3
	rem-int v0, v0, v1
	goto/32 :l_RgwuLPzTSpqeEuHg_4

	nop

	:l_cZFoByLinwQTFZbE_1
	const v1, 17
	goto/32 :l_HrRDVhskdQNLgACS_2

	nop

	:l_XkFCHdkTAZiGULLs_18
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_JDJDuAFaDwDpzsBd_19

	nop

	:l_ccvuXDKgaMBIBuxK_9
    const/high16 v1, -0x80000000

	goto/32 :l_WBwQwvuUGoWxYKyX_10

	nop

	:l_wEpiTGMRjxCmFyhJ_13
    const/4 v1, 0x0

	goto/32 :l_AMbkFQQBnLRuFaYO_14

	nop

	:l_WUyjcsWRrQQsNZZR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_ccvuXDKgaMBIBuxK_9

	nop

	:l_nuCGLcUzYhNreKal_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_wEpiTGMRjxCmFyhJ_13

	nop

	:l_AMbkFQQBnLRuFaYO_14
    move-object v2, p0

	goto/32 :l_NdsKznCKyooevEeA_15

	nop

	:l_qjGthMOAjDFYcqQI_0
	const v0, 1
	goto/32 :l_cZFoByLinwQTFZbE_1

	nop

	:l_tKPZQgihtcbQjmDa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_nuCGLcUzYhNreKal_12

	nop

	:l_IhLwpaEOLTTbEFBp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDDSllpSNpeXvQrO_7

	nop

	:l_RgwuLPzTSpqeEuHg_4
	if-lez v0, :gl_UlFMwrmGTKXqAHtk

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_UlFMwrmGTKXqAHtk	goto/32 :l_UmYjeNqBDqpBGdAi_5

	nop

	:l_eDDSllpSNpeXvQrO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_WUyjcsWRrQQsNZZR_8

	nop

	:l_JDJDuAFaDwDpzsBd_19
	goto/32 :eGAgdWxTzBtdVirR
	:l_BKUtHTIAamFTqGYQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XkFCHdkTAZiGULLs_18

	nop

	:l_ovBLnCpNbEavAWPT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BKUtHTIAamFTqGYQ_17

	nop

.end method
