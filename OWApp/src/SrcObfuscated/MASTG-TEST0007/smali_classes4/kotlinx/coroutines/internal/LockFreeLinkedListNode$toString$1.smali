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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_cDfJoQBUwaJYSpvY_0

	nop

	:l_NDKGHzafqyhaonUB_5
	goto/32 :QMeFhifMwRTxXRvW
	:shUWCVTybzxUNMha
	:LjusGobFJfdKvJec

	goto/32 :l_rGlMQBJWErdlqOTh_6

	nop

	:l_eGnkXjCkxdjAZGkC_9
    const/4 v5, 0x1

	goto/32 :l_ZfVGiFBOJnFUzQwK_10

	nop

	:l_cDfJoQBUwaJYSpvY_0
	const v0, 22
	goto/32 :l_NdRHXwTzUHsUKmSZ_1

	nop

	:l_ZfVGiFBOJnFUzQwK_10
    const-string v3, "classSimpleName"

	goto/32 :l_LzYwfppWlLNCvyij_11

	nop

	:l_PKZfitFmADlhOoMx_14
    return-void

	:after_last_instruction

	goto/32 :l_xJZEJGoqTGYuwPbV_15

	nop

	:l_bqnyZZEOySJMhgGQ_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_txTgmHZHvwymIuZt_8

	nop

	:l_GkQdXhyckwNveNzS_12
    move-object v1, p1

	goto/32 :l_NIGXIuKsXxEawXsJ_13

	nop

	:l_tVYEdSuRSWPkrghT_4
	if-lez v0, :gl_NFWwMKxUBEuZNIJr

	goto/32 :shUWCVTybzxUNMha

	:gl_NFWwMKxUBEuZNIJr	goto/32 :l_NDKGHzafqyhaonUB_5

	nop

	:l_LzYwfppWlLNCvyij_11
    move-object v0, p0

	goto/32 :l_GkQdXhyckwNveNzS_12

	nop

	:l_NdRHXwTzUHsUKmSZ_1
	const v1, 18
	goto/32 :l_exyKUWohtqaCYDgQ_2

	nop

	:l_rGlMQBJWErdlqOTh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqnyZZEOySJMhgGQ_7

	nop

	:l_CZueERJHCsxZRUtX_3
	rem-int v0, v0, v1
	goto/32 :l_tVYEdSuRSWPkrghT_4

	nop

	:l_CbWgfjnsCGUlVDQI_16
	goto/32 :LjusGobFJfdKvJec
	:l_xJZEJGoqTGYuwPbV_15
	goto/32 :before_first_instruction

	:QMeFhifMwRTxXRvW
	goto/32 :l_CbWgfjnsCGUlVDQI_16

	nop

	:l_txTgmHZHvwymIuZt_8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_eGnkXjCkxdjAZGkC_9

	nop

	:l_exyKUWohtqaCYDgQ_2
	add-int v0, v0, v1
	goto/32 :l_CZueERJHCsxZRUtX_3

	nop

	:l_NIGXIuKsXxEawXsJ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_PKZfitFmADlhOoMx_14

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WZaPbrbfZPhZNRyx_0

	nop

	:l_FswwEHpOCjqRkafW_4
	goto/32 :before_first_instruction

	:l_SqCLYndbYpVwXlOt_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XCjTwVRIuXDEVxjp_3

	nop

	:l_fwJwlNJZUvKWENTt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_SqCLYndbYpVwXlOt_2

	nop

	:l_XCjTwVRIuXDEVxjp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FswwEHpOCjqRkafW_4

	nop

	:l_WZaPbrbfZPhZNRyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 319
	goto/32 :l_fwJwlNJZUvKWENTt_1

	nop

.end method
