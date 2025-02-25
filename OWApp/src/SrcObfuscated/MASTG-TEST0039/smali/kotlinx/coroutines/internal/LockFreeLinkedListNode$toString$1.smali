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

	goto/32 :l_uFeydDnJqHYVXWNj_0

	nop

	:l_uQDBIJSWFtrNBGlS_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_ZWnAyshOAuqkBMmB_6

	nop

	:l_uFeydDnJqHYVXWNj_0
	const v0, 8
	goto/32 :l_yDOcSvCZtpQllvjk_1

	nop

	:l_DnqQzvracZOlwWqc_15
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_DeziZtZpUJCAvCnf_16

	nop

	:l_uqnrScPbOmsxexVp_4
	if-lez v0, :gl_XIBlxQpkVVklHSeq

	goto/32 :xlSGceKTNWqbraks

	:gl_XIBlxQpkVVklHSeq	goto/32 :l_uQDBIJSWFtrNBGlS_5

	nop

	:l_jyTaIIRVbWIEbGCy_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_SfqNKIZhlwBELoyu_8

	nop

	:l_SfqNKIZhlwBELoyu_8
    const-string v3, "classSimpleName"

	goto/32 :l_RsgAfXRKqQHvyOMG_9

	nop

	:l_DeziZtZpUJCAvCnf_16
	goto/32 :XMWBsbvpZFLaCATT
	:l_ZziQCUKTYVmpJIPo_10
    const/4 v5, 0x1

	goto/32 :l_PJYjszgnCduTgNMR_11

	nop

	:l_RGwySZBhYmhkTWqn_14
    return-void

	:after_last_instruction

	goto/32 :l_DnqQzvracZOlwWqc_15

	nop

	:l_RsgAfXRKqQHvyOMG_9
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_ZziQCUKTYVmpJIPo_10

	nop

	:l_pjnhqxaaHGTcVtPl_12
    move-object v1, p1

	goto/32 :l_OPuhhgWHdybsNNez_13

	nop

	:l_ZlClRAMMgPXgnJqX_3
	rem-int v0, v0, v1
	goto/32 :l_uqnrScPbOmsxexVp_4

	nop

	:l_yDOcSvCZtpQllvjk_1
	const v1, 27
	goto/32 :l_uLmfDrZlTEcZNPVv_2

	nop

	:l_OPuhhgWHdybsNNez_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_RGwySZBhYmhkTWqn_14

	nop

	:l_ZWnAyshOAuqkBMmB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyTaIIRVbWIEbGCy_7

	nop

	:l_PJYjszgnCduTgNMR_11
    move-object v0, p0

	goto/32 :l_pjnhqxaaHGTcVtPl_12

	nop

	:l_uLmfDrZlTEcZNPVv_2
	add-int v0, v0, v1
	goto/32 :l_ZlClRAMMgPXgnJqX_3

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ltnRZsZataFrUTBp_0

	nop

	:l_ltnRZsZataFrUTBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_VjBtejISCvJMlUcZ_1

	nop

	:l_mHRiEtvltJjyOies_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fIxtPudMcAfcHgJG_3

	nop

	:l_fIxtPudMcAfcHgJG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gbBBVEkXTWiKhHzs_4

	nop

	:l_VjBtejISCvJMlUcZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_mHRiEtvltJjyOies_2

	nop

	:l_gbBBVEkXTWiKhHzs_4
	goto/32 :before_first_instruction

.end method
