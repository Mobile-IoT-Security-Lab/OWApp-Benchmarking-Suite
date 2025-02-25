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

	goto/32 :l_gzXFGsMftsqAimKO_0

	nop

	:l_NozJUsdrvyNXwGuH_2
	add-int v0, v0, v1
	goto/32 :l_zZWscwMgntpKQJhG_3

	nop

	:l_gzXFGsMftsqAimKO_0
	const v0, 20
	goto/32 :l_QwNAnCmiAajsAaLn_1

	nop

	:l_jSZybwMXSBXzyxpU_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_EoZNjJsOSYZWRfTV_6

	nop

	:l_iOdYXvFZdmbwuIPj_14
    return-void

	:after_last_instruction

	goto/32 :l_bztHxhrzgMFCeTWo_15

	nop

	:l_ahqnAyTptAcsmrem_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_mbxObXHsGVWXLkxm_8

	nop

	:l_mbxObXHsGVWXLkxm_8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_UjwjhBxVzDuwCQGW_9

	nop

	:l_jVrhdEowajrUAbQl_11
    move-object v0, p0

	goto/32 :l_eqnzQQzETScVWDjb_12

	nop

	:l_QwNAnCmiAajsAaLn_1
	const v1, 18
	goto/32 :l_NozJUsdrvyNXwGuH_2

	nop

	:l_bztHxhrzgMFCeTWo_15
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_OToMyCRjfToxjmco_16

	nop

	:l_OToMyCRjfToxjmco_16
	goto/32 :umUZyiJyLWfkXojt
	:l_eqnzQQzETScVWDjb_12
    move-object v1, p1

	goto/32 :l_Nnfgimgsvhtamdhx_13

	nop

	:l_EoZNjJsOSYZWRfTV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahqnAyTptAcsmrem_7

	nop

	:l_UjwjhBxVzDuwCQGW_9
    const/4 v5, 0x1

	goto/32 :l_GoHgtLOzTSqccvdM_10

	nop

	:l_GoHgtLOzTSqccvdM_10
    const-string v3, "classSimpleName"

	goto/32 :l_jVrhdEowajrUAbQl_11

	nop

	:l_hsDyIBfgJSXQpoPg_4
	if-lez v0, :gl_nRFiRhETFQlNYNCS

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_nRFiRhETFQlNYNCS	goto/32 :l_jSZybwMXSBXzyxpU_5

	nop

	:l_zZWscwMgntpKQJhG_3
	rem-int v0, v0, v1
	goto/32 :l_hsDyIBfgJSXQpoPg_4

	nop

	:l_Nnfgimgsvhtamdhx_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_iOdYXvFZdmbwuIPj_14

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cKsasGeKnCjxWdoI_0

	nop

	:l_eGXDcENAJAYdVwdO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NUamHcYDSoFLudjl_4

	nop

	:l_ZEpgWkQnQvDDLXMQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_nsZJLmpFJqqwvAHB_2

	nop

	:l_NUamHcYDSoFLudjl_4
	goto/32 :before_first_instruction

	:l_cKsasGeKnCjxWdoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_ZEpgWkQnQvDDLXMQ_1

	nop

	:l_nsZJLmpFJqqwvAHB_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eGXDcENAJAYdVwdO_3

	nop

.end method
