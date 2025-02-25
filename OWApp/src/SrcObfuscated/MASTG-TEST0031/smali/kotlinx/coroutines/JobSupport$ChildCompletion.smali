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

	goto/32 :l_RwxDtWMVJwmOToYN_0

	nop

	:l_SLFyCppqpFqzBZCW_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

    .line 1150
	goto/32 :l_mXonPiPyEsPcYjHF_3

	nop

	:l_RwxDtWMVJwmOToYN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/JobSupport;
    .param p2, "state"    # Lkotlinx/coroutines/JobSupport$Finishing;
    .param p3, "child"    # Lkotlinx/coroutines/ChildHandleNode;
    .param p4, "proposedUpdate"    # Ljava/lang/Object;

    .line 1153
	goto/32 :l_jGTzzliVlzUvaFWX_1

	nop

	:l_jGTzzliVlzUvaFWX_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1149
	goto/32 :l_SLFyCppqpFqzBZCW_2

	nop

	:l_mXonPiPyEsPcYjHF_3
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

    .line 1151
	goto/32 :l_ethKBdsIgGJIlrcL_4

	nop

	:l_dPiMKhLaEYDfksHT_5
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    .line 1148
	goto/32 :l_aIPYFFTROBXQuIHX_6

	nop

	:l_aIPYFFTROBXQuIHX_6
    return-void

	:after_last_instruction

	goto/32 :l_dZFubfdvWUAosnlb_7

	nop

	:l_ethKBdsIgGJIlrcL_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

    .line 1152
	goto/32 :l_dPiMKhLaEYDfksHT_5

	nop

	:l_dZFubfdvWUAosnlb_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HwnSzJVpguhPxFrE_0

	nop

	:l_HwnSzJVpguhPxFrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1148
	goto/32 :l_AmmCkRAzUOjQLxVd_1

	nop

	:l_AmBAjCyqYvEGrvwy_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$ChildCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_lbIdIFKRNDBbAQew_4

	nop

	:l_AmmCkRAzUOjQLxVd_1
    move-object v0, p1

	goto/32 :l_XfECNMenkkoRRWYs_2

	nop

	:l_QZUFCqjDZoLindvf_6
	goto/32 :before_first_instruction

	:l_QfTOuzcpdSKCcixP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_QZUFCqjDZoLindvf_6

	nop

	:l_XfECNMenkkoRRWYs_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AmBAjCyqYvEGrvwy_3

	nop

	:l_lbIdIFKRNDBbAQew_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QfTOuzcpdSKCcixP_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_UMoArmduQyPGkpRx_0

	nop

	:l_UMoArmduQyPGkpRx_0
	const v0, 17
	goto/32 :l_CUFMUBLNOjMJOHrO_1

	nop

	:l_WSbTrQXopBgVfZCV_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_opqQmQRyAfVvNCOn_6

	nop

	:l_cNycsHiijihWOiCz_14
	goto/32 :ImFPXlfsaAaPygPf
	:l_CUFMUBLNOjMJOHrO_1
	const v1, 25
	goto/32 :l_aOqfEXWnbINytLJM_2

	nop

	:l_ppdDswVTXvzKEPHW_4
	if-lez v0, :gl_BaSmXYgitVwCPQEi

	goto/32 :blezaKmtRtlGkPmz

	:gl_BaSmXYgitVwCPQEi	goto/32 :l_WSbTrQXopBgVfZCV_5

	nop

	:l_pbFeYZYcKZMXhbip_9
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_btzxgbpnhQjvCSFR_10

	nop

	:l_opqQmQRyAfVvNCOn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1155
	goto/32 :l_nrACbiEIEhtoWJbc_7

	nop

	:l_vnTCWBFQWJaszUDU_12
    return-void

	:after_last_instruction

	goto/32 :l_KIfTemCPssdTAXtJ_13

	nop

	:l_uPHnuldJzuGCzYEb_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

	goto/32 :l_pbFeYZYcKZMXhbip_9

	nop

	:l_lKvkdsNFAwPjjzBT_3
	rem-int v0, v0, v1
	goto/32 :l_ppdDswVTXvzKEPHW_4

	nop

	:l_nrACbiEIEhtoWJbc_7
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_uPHnuldJzuGCzYEb_8

	nop

	:l_zCKvNptfzQUtDQRv_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 1156
	goto/32 :l_vnTCWBFQWJaszUDU_12

	nop

	:l_btzxgbpnhQjvCSFR_10
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

	goto/32 :l_zCKvNptfzQUtDQRv_11

	nop

	:l_aOqfEXWnbINytLJM_2
	add-int v0, v0, v1
	goto/32 :l_lKvkdsNFAwPjjzBT_3

	nop

	:l_KIfTemCPssdTAXtJ_13
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_cNycsHiijihWOiCz_14

	nop

.end method
