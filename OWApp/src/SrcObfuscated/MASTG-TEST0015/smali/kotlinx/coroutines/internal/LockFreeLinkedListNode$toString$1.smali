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

	goto/32 :l_fBQQeGUpypOvOhlB_0

	nop

	:l_vvSkLScSUIrRsPMu_10
    const-string v3, "classSimpleName"

	goto/32 :l_WZtYdjTkXTazJDwY_11

	nop

	:l_zjaDPXSejpeaBFMf_16
	goto/32 :PRfcHZfpYozqLTAU
	:l_SeqxuombMzYhiOvx_4
	if-lez v0, :gl_bvzsHWjuHHzhpPbs

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_bvzsHWjuHHzhpPbs	goto/32 :l_IsoZEEAVSYPFvRbP_5

	nop

	:l_lOguIBiFWczafFvJ_12
    move-object v1, p1

	goto/32 :l_vroWXLWOotKaCEii_13

	nop

	:l_vroWXLWOotKaCEii_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ElVvlUZeSvpbazAw_14

	nop

	:l_acschmjOaLBgzvVi_1
	const v1, 23
	goto/32 :l_AFUezhFCBUjfkmuh_2

	nop

	:l_NmDqakBsUOBwukBM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVMzCQldPffYCbFu_7

	nop

	:l_fBQQeGUpypOvOhlB_0
	const v0, 4
	goto/32 :l_acschmjOaLBgzvVi_1

	nop

	:l_nVMzCQldPffYCbFu_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_yREbYhenNLgwmIDH_8

	nop

	:l_IsoZEEAVSYPFvRbP_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_NmDqakBsUOBwukBM_6

	nop

	:l_yREbYhenNLgwmIDH_8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_GRakIEIYERGWDdWS_9

	nop

	:l_DvYYPmrxulXmPkzg_15
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_zjaDPXSejpeaBFMf_16

	nop

	:l_GRakIEIYERGWDdWS_9
    const/4 v5, 0x1

	goto/32 :l_vvSkLScSUIrRsPMu_10

	nop

	:l_AFUezhFCBUjfkmuh_2
	add-int v0, v0, v1
	goto/32 :l_RVsAwclHUuVhKubt_3

	nop

	:l_RVsAwclHUuVhKubt_3
	rem-int v0, v0, v1
	goto/32 :l_SeqxuombMzYhiOvx_4

	nop

	:l_ElVvlUZeSvpbazAw_14
    return-void

	:after_last_instruction

	goto/32 :l_DvYYPmrxulXmPkzg_15

	nop

	:l_WZtYdjTkXTazJDwY_11
    move-object v0, p0

	goto/32 :l_lOguIBiFWczafFvJ_12

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oCnmldWGiOCCXVUO_0

	nop

	:l_oCnmldWGiOCCXVUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_VloDJqNeXhyxemzk_1

	nop

	:l_uDFiiQRorZYWfPTz_4
	goto/32 :before_first_instruction

	:l_bMYJFjpTUIwIyGRE_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jsmPeyldHJswBJGR_3

	nop

	:l_jsmPeyldHJswBJGR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uDFiiQRorZYWfPTz_4

	nop

	:l_VloDJqNeXhyxemzk_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_bMYJFjpTUIwIyGRE_2

	nop

.end method
