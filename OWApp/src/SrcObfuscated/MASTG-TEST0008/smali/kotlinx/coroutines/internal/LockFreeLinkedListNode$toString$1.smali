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

	goto/32 :l_fRVFKFHiPMbHBIdJ_0

	nop

	:l_pVSVEmscXqCaqBNy_3
	rem-int v0, v0, v1
	goto/32 :l_eGdJcuWjXfwstkfd_4

	nop

	:l_pphDZjbOiXrtoigW_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_qCvKyhoVUHHWolmh_14

	nop

	:l_VarFnumGjWYFrCse_1
	const v1, 27
	goto/32 :l_cBReTAmZFojkAzHc_2

	nop

	:l_uehsTVrykZAGqygF_15
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_ODkqzAHtyKCMeCox_16

	nop

	:l_SvwnnZWZnNYyxqzb_8
    const-string v3, "classSimpleName"

	goto/32 :l_LsupffUWoukNLenR_9

	nop

	:l_eGdJcuWjXfwstkfd_4
	if-lez v0, :gl_qZOWjNpQydSowqZY

	goto/32 :ujDANnRNTluwLvlO

	:gl_qZOWjNpQydSowqZY	goto/32 :l_fhofMjRwMEUmUntu_5

	nop

	:l_ODkqzAHtyKCMeCox_16
	goto/32 :ARQnDRdrJudeVlcN
	:l_fhofMjRwMEUmUntu_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_uQzDqOvaOBGDSSLB_6

	nop

	:l_uQzDqOvaOBGDSSLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgGMPJHRASMehoHJ_7

	nop

	:l_qCvKyhoVUHHWolmh_14
    return-void

	:after_last_instruction

	goto/32 :l_uehsTVrykZAGqygF_15

	nop

	:l_WcvFbpIUvjyAzHxr_11
    move-object v0, p0

	goto/32 :l_rZrIiwartGhJpESl_12

	nop

	:l_LUesfmyfpJkUtxWe_10
    const/4 v5, 0x1

	goto/32 :l_WcvFbpIUvjyAzHxr_11

	nop

	:l_NgGMPJHRASMehoHJ_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_SvwnnZWZnNYyxqzb_8

	nop

	:l_LsupffUWoukNLenR_9
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_LUesfmyfpJkUtxWe_10

	nop

	:l_fRVFKFHiPMbHBIdJ_0
	const v0, 29
	goto/32 :l_VarFnumGjWYFrCse_1

	nop

	:l_rZrIiwartGhJpESl_12
    move-object v1, p1

	goto/32 :l_pphDZjbOiXrtoigW_13

	nop

	:l_cBReTAmZFojkAzHc_2
	add-int v0, v0, v1
	goto/32 :l_pVSVEmscXqCaqBNy_3

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TGtWSJLLNcZIfCzQ_0

	nop

	:l_aheuhJcRyJIORItE_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tJtJiDXzYhDtuxjo_3

	nop

	:l_HvgaOelguOllMzxg_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_aheuhJcRyJIORItE_2

	nop

	:l_TGtWSJLLNcZIfCzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_HvgaOelguOllMzxg_1

	nop

	:l_tJtJiDXzYhDtuxjo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MkugDXDhXtePersg_4

	nop

	:l_MkugDXDhXtePersg_4
	goto/32 :before_first_instruction

.end method
