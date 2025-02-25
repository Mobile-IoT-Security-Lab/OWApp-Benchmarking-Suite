.class final Lkotlinx/coroutines/JobSupport$ChildCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildCompletion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$ChildCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "parent",
        "Lkotlinx/coroutines/JobSupport;",
        "state",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "child",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "proposedUpdate",
        "",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final child:Lkotlinx/coroutines/ChildHandleNode;

.field private final parent:Lkotlinx/coroutines/JobSupport;

.field private final proposedUpdate:Ljava/lang/Object;

.field private final state:Lkotlinx/coroutines/JobSupport$Finishing;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JgFJMjegtTnttqgK_0

	nop

	:l_JgFJMjegtTnttqgK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/JobSupport;
    .param p2, "state"    # Lkotlinx/coroutines/JobSupport$Finishing;
    .param p3, "child"    # Lkotlinx/coroutines/ChildHandleNode;
    .param p4, "proposedUpdate"    # Ljava/lang/Object;

    .line 1153
	goto/32 :l_uSXuSiqlBQGmCkOf_1

	nop

	:l_DVykIgxKWQUqMUQZ_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

    .line 1152
	goto/32 :l_szWktAxBqosdLyhM_5

	nop

	:l_uSXuSiqlBQGmCkOf_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1149
	goto/32 :l_zAJVLJNqUasAGdfx_2

	nop

	:l_zAJVLJNqUasAGdfx_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

    .line 1150
	goto/32 :l_dvQLCzChPVtkuRve_3

	nop

	:l_eEFDXhvvITOyIJdJ_7
	goto/32 :before_first_instruction

	:l_szWktAxBqosdLyhM_5
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    .line 1148
	goto/32 :l_pSnqiVUmiUmrvbpL_6

	nop

	:l_dvQLCzChPVtkuRve_3
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

    .line 1151
	goto/32 :l_DVykIgxKWQUqMUQZ_4

	nop

	:l_pSnqiVUmiUmrvbpL_6
    return-void

	:after_last_instruction

	goto/32 :l_eEFDXhvvITOyIJdJ_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yjxjiNCpxhkgZNwI_0

	nop

	:l_yjxjiNCpxhkgZNwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1148
	goto/32 :l_uKAqpQRAiKooeNAJ_1

	nop

	:l_kOKDuImAZBvLgpPu_6
	goto/32 :before_first_instruction

	:l_PMaaUnejPiSdFxmL_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eUCHFTfHnljDKnFN_5

	nop

	:l_PtqRTbPurQUOCOlR_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_gLQBsbBGKqhrAcuA_3

	nop

	:l_uKAqpQRAiKooeNAJ_1
    move-object v0, p1

	goto/32 :l_PtqRTbPurQUOCOlR_2

	nop

	:l_gLQBsbBGKqhrAcuA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$ChildCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_PMaaUnejPiSdFxmL_4

	nop

	:l_eUCHFTfHnljDKnFN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kOKDuImAZBvLgpPu_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_hWyAnILXDOfdexCp_0

	nop

	:l_qFCJgPFpDkZEBbFj_13
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_egGnysmUWksPphGM_14

	nop

	:l_FhyKUNvZXSrJJanw_4
	if-lez v0, :gl_sSQvWWFlfReUUUiZ

	goto/32 :SRSusewcKhEykyph

	:gl_sSQvWWFlfReUUUiZ	goto/32 :l_XaQSQolAylYAazPS_5

	nop

	:l_SbwHFQREMLjBVuuA_2
	add-int v0, v0, v1
	goto/32 :l_txDNTqYHeewpzJkn_3

	nop

	:l_SVRWqIdhTmbYMibF_9
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_LuQIBNavXwnCsMeq_10

	nop

	:l_hWyAnILXDOfdexCp_0
	const v0, 15
	goto/32 :l_gbMsYwgikutWCrvo_1

	nop

	:l_TitMVpBWltjxqeUN_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 1156
	goto/32 :l_KfLxjxiopLoKprww_12

	nop

	:l_lpLtbUsFONShXBcT_7
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_lyDrKCuanQezszMX_8

	nop

	:l_KfLxjxiopLoKprww_12
    return-void

	:after_last_instruction

	goto/32 :l_qFCJgPFpDkZEBbFj_13

	nop

	:l_LuQIBNavXwnCsMeq_10
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

	goto/32 :l_TitMVpBWltjxqeUN_11

	nop

	:l_txDNTqYHeewpzJkn_3
	rem-int v0, v0, v1
	goto/32 :l_FhyKUNvZXSrJJanw_4

	nop

	:l_XaQSQolAylYAazPS_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_pIoCDyWamvqIPNDW_6

	nop

	:l_lyDrKCuanQezszMX_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

	goto/32 :l_SVRWqIdhTmbYMibF_9

	nop

	:l_egGnysmUWksPphGM_14
	goto/32 :cMLlsvquuwoRDIoK
	:l_gbMsYwgikutWCrvo_1
	const v1, 1
	goto/32 :l_SbwHFQREMLjBVuuA_2

	nop

	:l_pIoCDyWamvqIPNDW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1155
	goto/32 :l_lpLtbUsFONShXBcT_7

	nop

.end method
