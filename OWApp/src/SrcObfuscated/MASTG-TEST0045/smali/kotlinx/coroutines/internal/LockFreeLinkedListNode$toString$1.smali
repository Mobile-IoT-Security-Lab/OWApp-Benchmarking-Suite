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

	goto/32 :l_OgBlNlFUDzPUycts_0

	nop

	:l_OgBlNlFUDzPUycts_0
	const v0, 17
	goto/32 :l_oEXalWrpmmYUOyFb_1

	nop

	:l_NVzobhxKMhjIkSsd_11
    move-object v0, p0

	goto/32 :l_vKpSIWGqzRBflLwB_12

	nop

	:l_kfbCYhBAfieVgQjY_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_BUktXFtTEDUMJvtl_14

	nop

	:l_UyvhZBndAJErdRUA_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_ytIVEIdnjxuIoJFW_6

	nop

	:l_BRJSEWhkQZqtYVec_3
	rem-int v0, v0, v1
	goto/32 :l_JzBIbxpvASmymcjf_4

	nop

	:l_ytIVEIdnjxuIoJFW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJPVrMnPWxKtkPgG_7

	nop

	:l_YQojlkPLvpEdZCsj_2
	add-int v0, v0, v1
	goto/32 :l_BRJSEWhkQZqtYVec_3

	nop

	:l_BUktXFtTEDUMJvtl_14
    return-void

	:after_last_instruction

	goto/32 :l_RnCxCZmeVCdXfuSn_15

	nop

	:l_JzBIbxpvASmymcjf_4
	if-lez v0, :gl_rnnxEPtKrPILGjcL

	goto/32 :NoBNHNPfIXBGzjld

	:gl_rnnxEPtKrPILGjcL	goto/32 :l_UyvhZBndAJErdRUA_5

	nop

	:l_ErBpbrwCGCADJXrq_8
    const-string v3, "classSimpleName"

	goto/32 :l_KazcUqdParTPsHAe_9

	nop

	:l_HJPVrMnPWxKtkPgG_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_ErBpbrwCGCADJXrq_8

	nop

	:l_RnCxCZmeVCdXfuSn_15
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_fGIPQhAsqoyByHny_16

	nop

	:l_KazcUqdParTPsHAe_9
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_JEjmVOYKIsRPTzRT_10

	nop

	:l_fGIPQhAsqoyByHny_16
	goto/32 :pBaukONVvSpifjwZ
	:l_vKpSIWGqzRBflLwB_12
    move-object v1, p1

	goto/32 :l_kfbCYhBAfieVgQjY_13

	nop

	:l_JEjmVOYKIsRPTzRT_10
    const/4 v5, 0x1

	goto/32 :l_NVzobhxKMhjIkSsd_11

	nop

	:l_oEXalWrpmmYUOyFb_1
	const v1, 4
	goto/32 :l_YQojlkPLvpEdZCsj_2

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FdpzGxhYqMtOOvpM_0

	nop

	:l_HwLhsfFztPiBfQWz_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MqpHkZhbcfodjccj_3

	nop

	:l_lupPXAGaDOsgPGwZ_4
	goto/32 :before_first_instruction

	:l_urJkPCyYxgfPKFGj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_HwLhsfFztPiBfQWz_2

	nop

	:l_MqpHkZhbcfodjccj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lupPXAGaDOsgPGwZ_4

	nop

	:l_FdpzGxhYqMtOOvpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_urJkPCyYxgfPKFGj_1

	nop

.end method
