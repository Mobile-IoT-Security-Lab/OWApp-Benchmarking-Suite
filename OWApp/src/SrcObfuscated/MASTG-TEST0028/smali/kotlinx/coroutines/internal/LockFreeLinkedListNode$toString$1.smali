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

	goto/32 :l_lsyfXYltfUuccZaS_0

	nop

	:l_wTVsjWvHAPvTqIJU_1
	const v1, 4
	goto/32 :l_faYiDYjOHvCKGgwr_2

	nop

	:l_DwJfixmFjuLzOHLR_16
	goto/32 :pBaukONVvSpifjwZ
	:l_XUefRuDYrRXfOyHO_3
	rem-int v0, v0, v1
	goto/32 :l_pOoBQMQbOFpwZAzR_4

	nop

	:l_pOoBQMQbOFpwZAzR_4
	if-lez v0, :gl_TmbFwElEcliThhKv

	goto/32 :NoBNHNPfIXBGzjld

	:gl_TmbFwElEcliThhKv	goto/32 :l_qUZbJpPleEneYUMZ_5

	nop

	:l_hQUjwJEpvPthZKfY_14
    return-void

	:after_last_instruction

	goto/32 :l_LNnDBsMqjDxJDkQa_15

	nop

	:l_FBCETrpdxqXtcuPR_12
    move-object v1, p1

	goto/32 :l_DCJuDHjKikzndnEu_13

	nop

	:l_LNnDBsMqjDxJDkQa_15
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_DwJfixmFjuLzOHLR_16

	nop

	:l_WvPpmgzTVfpgiEDl_9
    const/4 v5, 0x1

	goto/32 :l_jZAkLJNdkYqLXKSy_10

	nop

	:l_VeGVtwwkEmUgFzwg_11
    move-object v0, p0

	goto/32 :l_FBCETrpdxqXtcuPR_12

	nop

	:l_PyiAdXnlvMWrCMJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeuxdQwHNYhUlGyq_7

	nop

	:l_lsyfXYltfUuccZaS_0
	const v0, 17
	goto/32 :l_wTVsjWvHAPvTqIJU_1

	nop

	:l_qUZbJpPleEneYUMZ_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_PyiAdXnlvMWrCMJT_6

	nop

	:l_DCJuDHjKikzndnEu_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_hQUjwJEpvPthZKfY_14

	nop

	:l_jZAkLJNdkYqLXKSy_10
    const-string v3, "classSimpleName"

	goto/32 :l_VeGVtwwkEmUgFzwg_11

	nop

	:l_faYiDYjOHvCKGgwr_2
	add-int v0, v0, v1
	goto/32 :l_XUefRuDYrRXfOyHO_3

	nop

	:l_dEbnzotzlHbnhYwp_8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_WvPpmgzTVfpgiEDl_9

	nop

	:l_AeuxdQwHNYhUlGyq_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_dEbnzotzlHbnhYwp_8

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DPgaNIYGLpxsGBIN_0

	nop

	:l_sFflLLrGxwcYAioC_4
	goto/32 :before_first_instruction

	:l_KFsHRmLZOlvozyEe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sFflLLrGxwcYAioC_4

	nop

	:l_RrkzbshVcTqkuPZi_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_CnwPKWwGLqjTwxRK_2

	nop

	:l_DPgaNIYGLpxsGBIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_RrkzbshVcTqkuPZi_1

	nop

	:l_CnwPKWwGLqjTwxRK_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KFsHRmLZOlvozyEe_3

	nop

.end method
