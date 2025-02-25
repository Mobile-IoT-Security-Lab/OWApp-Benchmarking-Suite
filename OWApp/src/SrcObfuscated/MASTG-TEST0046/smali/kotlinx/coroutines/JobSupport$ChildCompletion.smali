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

	goto/32 :l_VCTCtRSviNqQnimz_0

	nop

	:l_gijxBAJnPtJgnPDO_5
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    .line 1148
	goto/32 :l_UVdjtXUBXLQcEZnB_6

	nop

	:l_fMXtftpoPXqpDXhb_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

    .line 1152
	goto/32 :l_gijxBAJnPtJgnPDO_5

	nop

	:l_UVdjtXUBXLQcEZnB_6
    return-void

	:after_last_instruction

	goto/32 :l_tEkWpbUATPtNnARy_7

	nop

	:l_tEkWpbUATPtNnARy_7
	goto/32 :before_first_instruction

	:l_VCTCtRSviNqQnimz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/JobSupport;
    .param p2, "state"    # Lkotlinx/coroutines/JobSupport$Finishing;
    .param p3, "child"    # Lkotlinx/coroutines/ChildHandleNode;
    .param p4, "proposedUpdate"    # Ljava/lang/Object;

    .line 1153
	goto/32 :l_kUJTSpifWbUeaxNQ_1

	nop

	:l_QlCowzuKxaMiliVa_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

    .line 1150
	goto/32 :l_OvQLsVHvDvDuJwDF_3

	nop

	:l_OvQLsVHvDvDuJwDF_3
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

    .line 1151
	goto/32 :l_fMXtftpoPXqpDXhb_4

	nop

	:l_kUJTSpifWbUeaxNQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1149
	goto/32 :l_QlCowzuKxaMiliVa_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MOJdMpNrNaPIOJJg_0

	nop

	:l_oazpCUymBPmIaDmT_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CNHXIicaydxzfYQS_3

	nop

	:l_mKHEFlUYFFyZfQRR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pMQpEnScUaEtucja_6

	nop

	:l_CNHXIicaydxzfYQS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$ChildCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_JwbUmSFPoWmjnClG_4

	nop

	:l_TrYePQxKslDMMfNa_1
    move-object v0, p1

	goto/32 :l_oazpCUymBPmIaDmT_2

	nop

	:l_MOJdMpNrNaPIOJJg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1148
	goto/32 :l_TrYePQxKslDMMfNa_1

	nop

	:l_pMQpEnScUaEtucja_6
	goto/32 :before_first_instruction

	:l_JwbUmSFPoWmjnClG_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mKHEFlUYFFyZfQRR_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_sdwkThfXEtpPqghp_0

	nop

	:l_XySoUwXoSDwfhHFo_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_VrqxCLxDdoAqKQgn_6

	nop

	:l_YodPwPVTCRpRuOvZ_1
	const v1, 25
	goto/32 :l_THeJHdRJhSEdWCdr_2

	nop

	:l_THeJHdRJhSEdWCdr_2
	add-int v0, v0, v1
	goto/32 :l_xOCNcfryeQTxbtNK_3

	nop

	:l_xOCNcfryeQTxbtNK_3
	rem-int v0, v0, v1
	goto/32 :l_jgQEPEXqBVyKLCwF_4

	nop

	:l_VrqxCLxDdoAqKQgn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1155
	goto/32 :l_BEzluTbrpjBtRXIh_7

	nop

	:l_sEmMnhWOdftNChun_10
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

	goto/32 :l_NGoYkUXlKRBJeInj_11

	nop

	:l_jgQEPEXqBVyKLCwF_4
	if-lez v0, :gl_WGBPGUIYAVjcxuLk

	goto/32 :PahUGnJLONymKNyD

	:gl_WGBPGUIYAVjcxuLk	goto/32 :l_XySoUwXoSDwfhHFo_5

	nop

	:l_UlkWvJzZOTOrFCdn_12
    return-void

	:after_last_instruction

	goto/32 :l_cjGjsDMFpIhVTeXX_13

	nop

	:l_zolyZLLVwsHBKPtv_14
	goto/32 :sNCDxgXsZmFrRZqC
	:l_BEzluTbrpjBtRXIh_7
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_OUPuBWvbzZIJHxba_8

	nop

	:l_NGoYkUXlKRBJeInj_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 1156
	goto/32 :l_UlkWvJzZOTOrFCdn_12

	nop

	:l_OUPuBWvbzZIJHxba_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

	goto/32 :l_sNjbNeKNnMnFjJCB_9

	nop

	:l_cjGjsDMFpIhVTeXX_13
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_zolyZLLVwsHBKPtv_14

	nop

	:l_sdwkThfXEtpPqghp_0
	const v0, 23
	goto/32 :l_YodPwPVTCRpRuOvZ_1

	nop

	:l_sNjbNeKNnMnFjJCB_9
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_sEmMnhWOdftNChun_10

	nop

.end method
