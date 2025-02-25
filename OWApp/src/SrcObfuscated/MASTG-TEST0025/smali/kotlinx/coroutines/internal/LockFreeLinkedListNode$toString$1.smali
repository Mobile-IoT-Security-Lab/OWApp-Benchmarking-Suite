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

	goto/32 :l_rLASPKiokkkdTocv_0

	nop

	:l_TSElibGprbiLBWyY_3
	rem-int v0, v0, v1
	goto/32 :l_ajKXypnzfDMQEOEF_4

	nop

	:l_uWTrkiFFnJvDPMBb_12
    move-object v1, p1

	goto/32 :l_DptoziIDhQzmPWqK_13

	nop

	:l_IGiFmJgteXQkKRxo_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_jJXfszMKkvfUZlIK_8

	nop

	:l_rYpeePbGUBZeDiYU_1
	const v1, 4
	goto/32 :l_ryCrDcMcqmVNXGme_2

	nop

	:l_aibZCYgNFHjGEspi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGiFmJgteXQkKRxo_7

	nop

	:l_kMvKkplUwkeNRUMW_10
    const-string v3, "classSimpleName"

	goto/32 :l_kCGwfoVXvBKoUApw_11

	nop

	:l_kCGwfoVXvBKoUApw_11
    move-object v0, p0

	goto/32 :l_uWTrkiFFnJvDPMBb_12

	nop

	:l_DptoziIDhQzmPWqK_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_rvZWfOiAzaGwMFqw_14

	nop

	:l_IuWBsrWwMfaJEMek_15
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_FxXmgfNjWndwnrLT_16

	nop

	:l_ajKXypnzfDMQEOEF_4
	if-lez v0, :gl_IfDMtAeKcHfMyKik

	goto/32 :DcLQtKolSPEnCcSG

	:gl_IfDMtAeKcHfMyKik	goto/32 :l_YvAjdSeILvwyAUoj_5

	nop

	:l_tySePTfYcINqtUHV_9
    const/4 v5, 0x1

	goto/32 :l_kMvKkplUwkeNRUMW_10

	nop

	:l_rvZWfOiAzaGwMFqw_14
    return-void

	:after_last_instruction

	goto/32 :l_IuWBsrWwMfaJEMek_15

	nop

	:l_rLASPKiokkkdTocv_0
	const v0, 3
	goto/32 :l_rYpeePbGUBZeDiYU_1

	nop

	:l_jJXfszMKkvfUZlIK_8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_tySePTfYcINqtUHV_9

	nop

	:l_FxXmgfNjWndwnrLT_16
	goto/32 :CeHJDKsyaioKTxeu
	:l_ryCrDcMcqmVNXGme_2
	add-int v0, v0, v1
	goto/32 :l_TSElibGprbiLBWyY_3

	nop

	:l_YvAjdSeILvwyAUoj_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_aibZCYgNFHjGEspi_6

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pzSwZNyVzPMaiZfv_0

	nop

	:l_FhwiyCpjejhJKEVu_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eZaKogIqasQfJzAa_3

	nop

	:l_eZaKogIqasQfJzAa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FdeftIKaTqeMHOUd_4

	nop

	:l_FdeftIKaTqeMHOUd_4
	goto/32 :before_first_instruction

	:l_pzSwZNyVzPMaiZfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_UddOOmXsZfiqbPDN_1

	nop

	:l_UddOOmXsZfiqbPDN_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_FhwiyCpjejhJKEVu_2

	nop

.end method
