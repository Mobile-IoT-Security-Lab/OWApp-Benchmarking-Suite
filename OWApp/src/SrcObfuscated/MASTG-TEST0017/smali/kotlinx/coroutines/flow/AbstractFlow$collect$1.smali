.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ymIlbBWUiXLtvMjC_0

	nop

	:l_TOZZICbVhKnSQXAk_3
    return-void

	:after_last_instruction

	goto/32 :l_wyElGUeXJdbUwXyz_4

	nop

	:l_ymIlbBWUiXLtvMjC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iyDXCDgoRahzdZxn_1

	nop

	:l_NIHfotbvULVWscVm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TOZZICbVhKnSQXAk_3

	nop

	:l_wyElGUeXJdbUwXyz_4
	goto/32 :before_first_instruction

	:l_iyDXCDgoRahzdZxn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_NIHfotbvULVWscVm_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ibFEYFzuWmwdjCYR_0

	nop

	:l_nLmEznkHfQAlSOVO_18
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_sdDRIaWOnQXuofVr_19

	nop

	:l_qSEAHlyuRpGlotnQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vulMAgGNJSpGOgDM_16

	nop

	:l_cJcClbzBcjbwWPxR_13
    const/4 v1, 0x0

	goto/32 :l_MBgrUkWsXwdSXEdW_14

	nop

	:l_NCobnoqBtreQCHaf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsebBGbLexeUUwZT_7

	nop

	:l_sdDRIaWOnQXuofVr_19
	goto/32 :iogKMCyMRinAncRM
	:l_aftMPQSitSyKELPU_1
	const v1, 2
	goto/32 :l_bJWbXstDcHkXiSpE_2

	nop

	:l_KRbiGzMvmVTfwgvv_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_NCobnoqBtreQCHaf_6

	nop

	:l_otbVmVSDCjztNhoW_3
	rem-int v0, v0, v1
	goto/32 :l_zkrADcDpDeVoZMDy_4

	nop

	:l_ibFEYFzuWmwdjCYR_0
	const v0, 14
	goto/32 :l_aftMPQSitSyKELPU_1

	nop

	:l_emHjsQMSKUdhUXrk_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_jNzteKYXheprWurU_12

	nop

	:l_UskdukxKKsknlFgW_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_gbvyqzszOhWhvvuc_9

	nop

	:l_lsebBGbLexeUUwZT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_UskdukxKKsknlFgW_8

	nop

	:l_vulMAgGNJSpGOgDM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ueyhHpQzYOZUgOkE_17

	nop

	:l_bJWbXstDcHkXiSpE_2
	add-int v0, v0, v1
	goto/32 :l_otbVmVSDCjztNhoW_3

	nop

	:l_tKHHjNIZzWrZqkbI_10
    or-int/2addr v0, v1

	goto/32 :l_emHjsQMSKUdhUXrk_11

	nop

	:l_jNzteKYXheprWurU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_cJcClbzBcjbwWPxR_13

	nop

	:l_gbvyqzszOhWhvvuc_9
    const/high16 v1, -0x80000000

	goto/32 :l_tKHHjNIZzWrZqkbI_10

	nop

	:l_ueyhHpQzYOZUgOkE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nLmEznkHfQAlSOVO_18

	nop

	:l_MBgrUkWsXwdSXEdW_14
    move-object v2, p0

	goto/32 :l_qSEAHlyuRpGlotnQ_15

	nop

	:l_zkrADcDpDeVoZMDy_4
	if-lez v0, :gl_CRcRywkfdzVPFvzm

	goto/32 :mKFQJWnftCDnWLOb

	:gl_CRcRywkfdzVPFvzm	goto/32 :l_KRbiGzMvmVTfwgvv_5

	nop

.end method
