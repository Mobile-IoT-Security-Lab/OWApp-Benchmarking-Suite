.class final synthetic Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_dJsjHDygKJVuvRQe_0

	nop

	:l_KetBHmDsQCjAChcy_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_qWWdOoAqOSghiRMG_8

	nop

	:l_BJGRjsdNkUraEcCD_11
    move-object v0, p0

	goto/32 :l_KVKYmFYsUiuDEXDG_12

	nop

	:l_WdgYybbiMxSIGAEC_9
    const/4 v5, 0x1

	goto/32 :l_MRZTeYJNaytsvXgQ_10

	nop

	:l_VSoghNoOMjDLcftq_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ACjwCpBWVhUxySoV_14

	nop

	:l_dJsjHDygKJVuvRQe_0
	const v0, 10
	goto/32 :l_zQLqmhaBJyCcYmda_1

	nop

	:l_MRZTeYJNaytsvXgQ_10
    const-string v3, "classSimpleName"

	goto/32 :l_BJGRjsdNkUraEcCD_11

	nop

	:l_mZbGMrqaekWviEaw_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_DVgMNRFUvoVVjRCF_6

	nop

	:l_SuydsleRGhHQnTTs_16
	goto/32 :bveCFzzvyzNxVMaB
	:l_lnyikeECOMnTpdxt_4
	if-lez v0, :gl_XhkjAxQTUlEleGbt

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_XhkjAxQTUlEleGbt	goto/32 :l_mZbGMrqaekWviEaw_5

	nop

	:l_KVKYmFYsUiuDEXDG_12
    move-object v1, p1

	goto/32 :l_VSoghNoOMjDLcftq_13

	nop

	:l_pgBHenvOZfBNBcHD_15
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_SuydsleRGhHQnTTs_16

	nop

	:l_DVgMNRFUvoVVjRCF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KetBHmDsQCjAChcy_7

	nop

	:l_zQLqmhaBJyCcYmda_1
	const v1, 20
	goto/32 :l_RYbbGHNXkVRUqdPQ_2

	nop

	:l_RYbbGHNXkVRUqdPQ_2
	add-int v0, v0, v1
	goto/32 :l_OjLhYFOpvEMWwGww_3

	nop

	:l_ACjwCpBWVhUxySoV_14
    return-void

	:after_last_instruction

	goto/32 :l_pgBHenvOZfBNBcHD_15

	nop

	:l_qWWdOoAqOSghiRMG_8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_WdgYybbiMxSIGAEC_9

	nop

	:l_OjLhYFOpvEMWwGww_3
	rem-int v0, v0, v1
	goto/32 :l_lnyikeECOMnTpdxt_4

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DGNoQWiHrGzguQaG_0

	nop

	:l_BerBfJZSEFdceQsK_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xHGCMlrlfxeQFIDE_3

	nop

	:l_xmYFmlkUVdzBXuiE_4
	goto/32 :before_first_instruction

	:l_xHGCMlrlfxeQFIDE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xmYFmlkUVdzBXuiE_4

	nop

	:l_DGNoQWiHrGzguQaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_dkmWrvhnudLUIHmd_1

	nop

	:l_dkmWrvhnudLUIHmd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_BerBfJZSEFdceQsK_2

	nop

.end method
