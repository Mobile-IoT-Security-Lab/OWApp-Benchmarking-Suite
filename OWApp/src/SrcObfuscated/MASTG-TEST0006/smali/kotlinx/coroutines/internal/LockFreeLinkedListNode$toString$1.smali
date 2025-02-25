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

	goto/32 :l_jYZisEDQwxWqwWOz_0

	nop

	:l_gnJqXuqnrScPbOms_9
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_xexVpXIBlxQpkVVk_10

	nop

	:l_ZNPVvZlClRAMMgPX_8
    const-string v3, "classSimpleName"

	goto/32 :l_gnJqXuqnrScPbOms_9

	nop

	:l_HZZVSJsLehAWvwxc_4
	if-lez v0, :gl_bjfklHPcTkMyPGVh

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_bjfklHPcTkMyPGVh	goto/32 :l_ZCRstuFeydDnJqHY_5

	nop

	:l_kBMmBjyTaIIRVbWI_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_EbGCySfqNKIZhlwB_14

	nop

	:l_xexVpXIBlxQpkVVk_10
    const/4 v5, 0x1

	goto/32 :l_lHSequQDBIJSWFtr_11

	nop

	:l_gAtrxnPElsyfrcNq_3
	rem-int v0, v0, v1
	goto/32 :l_HZZVSJsLehAWvwxc_4

	nop

	:l_fYxqyRSLLPxEDeEo_2
	add-int v0, v0, v1
	goto/32 :l_gAtrxnPElsyfrcNq_3

	nop

	:l_BMAZrONDkEIGzClX_1
	const v1, 20
	goto/32 :l_fYxqyRSLLPxEDeEo_2

	nop

	:l_VXWNjyDOcSvCZtpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llvjkuLmfDrZlTEc_7

	nop

	:l_jYZisEDQwxWqwWOz_0
	const v0, 10
	goto/32 :l_BMAZrONDkEIGzClX_1

	nop

	:l_lHSequQDBIJSWFtr_11
    move-object v0, p0

	goto/32 :l_NBGlSZWnAyshOAuq_12

	nop

	:l_ZCRstuFeydDnJqHY_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_VXWNjyDOcSvCZtpQ_6

	nop

	:l_NBGlSZWnAyshOAuq_12
    move-object v1, p1

	goto/32 :l_kBMmBjyTaIIRVbWI_13

	nop

	:l_ELoyuRsgAfXRKqQH_15
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_vyOMGZziQCUKTYVm_16

	nop

	:l_vyOMGZziQCUKTYVm_16
	goto/32 :bveCFzzvyzNxVMaB
	:l_EbGCySfqNKIZhlwB_14
    return-void

	:after_last_instruction

	goto/32 :l_ELoyuRsgAfXRKqQH_15

	nop

	:l_llvjkuLmfDrZlTEc_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_ZNPVvZlClRAMMgPX_8

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pJIPoPJYjszgnCdu_0

	nop

	:l_TgNMRpjnhqxaaHGT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_cVtPlOPuhhgWHdyb_2

	nop

	:l_pJIPoPJYjszgnCdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_TgNMRpjnhqxaaHGT_1

	nop

	:l_sNNezRGwySZBhYmh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kTWqnDnqQzvracZO_4

	nop

	:l_cVtPlOPuhhgWHdyb_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sNNezRGwySZBhYmh_3

	nop

	:l_kTWqnDnqQzvracZO_4
	goto/32 :before_first_instruction

.end method
