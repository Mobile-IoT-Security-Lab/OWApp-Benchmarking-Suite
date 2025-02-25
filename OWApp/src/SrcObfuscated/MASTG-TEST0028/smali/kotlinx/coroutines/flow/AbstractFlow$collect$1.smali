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

	goto/32 :l_jDvgmDuMLODnAaiA_0

	nop

	:l_dgmKCovBdJBHKsbl_4
	goto/32 :before_first_instruction

	:l_ZEJcahQhaKQkfCdA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_DBIyuaGqIglerzFP_2

	nop

	:l_DBIyuaGqIglerzFP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dtLFzEVJmJlSwIch_3

	nop

	:l_jDvgmDuMLODnAaiA_0
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

	goto/32 :l_ZEJcahQhaKQkfCdA_1

	nop

	:l_dtLFzEVJmJlSwIch_3
    return-void

	:after_last_instruction

	goto/32 :l_dgmKCovBdJBHKsbl_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rpdsXROEwRwiFHpH_0

	nop

	:l_iNJYbvDlYafXqNgY_3
	rem-int v0, v0, v1
	goto/32 :l_VZleediBHmuTMgqE_4

	nop

	:l_nrJsfHdRtTAgnOuB_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_HRMzcFsvCGlAdpml_6

	nop

	:l_ILBSGmEZbXdKeUuK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gmgTtxUrdFhKCDfL_16

	nop

	:l_LGnkgbhvLOAulNFk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SooBDqZhyumxmFrm_18

	nop

	:l_dRPZSHvEgZXNWVwD_2
	add-int v0, v0, v1
	goto/32 :l_iNJYbvDlYafXqNgY_3

	nop

	:l_VZleediBHmuTMgqE_4
	if-lez v0, :gl_SBmBmSMhThBhKNqQ

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_SBmBmSMhThBhKNqQ	goto/32 :l_nrJsfHdRtTAgnOuB_5

	nop

	:l_OBJugfXXcAKpRakb_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_mTenFZCRBhapPQWx_9

	nop

	:l_gmgTtxUrdFhKCDfL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LGnkgbhvLOAulNFk_17

	nop

	:l_HRMzcFsvCGlAdpml_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuWvyLLCCHTsEMAX_7

	nop

	:l_HuWvyLLCCHTsEMAX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_OBJugfXXcAKpRakb_8

	nop

	:l_azxwgAobwulcqDMg_10
    or-int/2addr v0, v1

	goto/32 :l_iEziNJPTaPWwIKIB_11

	nop

	:l_SooBDqZhyumxmFrm_18
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_kRalrMhRWBCyCVtm_19

	nop

	:l_mTenFZCRBhapPQWx_9
    const/high16 v1, -0x80000000

	goto/32 :l_azxwgAobwulcqDMg_10

	nop

	:l_luvvFDTDtrjdGMTm_14
    move-object v2, p0

	goto/32 :l_ILBSGmEZbXdKeUuK_15

	nop

	:l_YVnzzBitKaljoBKE_1
	const v1, 27
	goto/32 :l_dRPZSHvEgZXNWVwD_2

	nop

	:l_dYgZSfVPHdWSHEAQ_13
    const/4 v1, 0x0

	goto/32 :l_luvvFDTDtrjdGMTm_14

	nop

	:l_MsRypAwbUBKFvUwV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_dYgZSfVPHdWSHEAQ_13

	nop

	:l_rpdsXROEwRwiFHpH_0
	const v0, 26
	goto/32 :l_YVnzzBitKaljoBKE_1

	nop

	:l_kRalrMhRWBCyCVtm_19
	goto/32 :RFPpEScsZYDyRZPI
	:l_iEziNJPTaPWwIKIB_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_MsRypAwbUBKFvUwV_12

	nop

.end method
