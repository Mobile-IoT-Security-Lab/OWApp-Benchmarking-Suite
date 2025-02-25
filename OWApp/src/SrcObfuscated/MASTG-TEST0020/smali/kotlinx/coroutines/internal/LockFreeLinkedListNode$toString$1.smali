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

	goto/32 :l_kHSPstZUsqhTgvKN_0

	nop

	:l_uAYNzKDnnSmrPBpV_4
	if-lez v0, :gl_OzGxZChEsovVOYNa

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_OzGxZChEsovVOYNa	goto/32 :l_LOngYfGYrTecVSId_5

	nop

	:l_ssuRxUCGJzYuEpdZ_14
    return-void

	:after_last_instruction

	goto/32 :l_MTGCfiomvgxCfQqi_15

	nop

	:l_cTupLXcycJDxWjIZ_9
    const/4 v5, 0x1

	goto/32 :l_unMZBOHdvAhUpOOt_10

	nop

	:l_kHSPstZUsqhTgvKN_0
	const v0, 20
	goto/32 :l_fAuOvAdMVHDxGzRK_1

	nop

	:l_unMZBOHdvAhUpOOt_10
    const-string v3, "classSimpleName"

	goto/32 :l_UzwgavXYIyaBZaha_11

	nop

	:l_LOngYfGYrTecVSId_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_cZDhFZqyRwJOMEPG_6

	nop

	:l_AaoJskdKfuLiyonj_16
	goto/32 :aKVupFWPfPgVUTMp
	:l_UzwgavXYIyaBZaha_11
    move-object v0, p0

	goto/32 :l_qkaHaACdOrzCXklj_12

	nop

	:l_fAuOvAdMVHDxGzRK_1
	const v1, 1
	goto/32 :l_eWNzsOgTqdqAamas_2

	nop

	:l_dBZxFoAooRkfCOqg_8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_cTupLXcycJDxWjIZ_9

	nop

	:l_CukDfVPbjtCETWgf_3
	rem-int v0, v0, v1
	goto/32 :l_uAYNzKDnnSmrPBpV_4

	nop

	:l_XnNJRlOZBINNgvKd_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ssuRxUCGJzYuEpdZ_14

	nop

	:l_BfaWeezXCuJOLxQO_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_dBZxFoAooRkfCOqg_8

	nop

	:l_qkaHaACdOrzCXklj_12
    move-object v1, p1

	goto/32 :l_XnNJRlOZBINNgvKd_13

	nop

	:l_eWNzsOgTqdqAamas_2
	add-int v0, v0, v1
	goto/32 :l_CukDfVPbjtCETWgf_3

	nop

	:l_MTGCfiomvgxCfQqi_15
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_AaoJskdKfuLiyonj_16

	nop

	:l_cZDhFZqyRwJOMEPG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfaWeezXCuJOLxQO_7

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KLCTwgTwOVCqOznT_0

	nop

	:l_vOzcwcsehbQjrDwc_4
	goto/32 :before_first_instruction

	:l_FQceFWOdBiSRQArr_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SUHOPJSMIdUteinq_3

	nop

	:l_ShuQDbgonbWnzqhG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_FQceFWOdBiSRQArr_2

	nop

	:l_SUHOPJSMIdUteinq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vOzcwcsehbQjrDwc_4

	nop

	:l_KLCTwgTwOVCqOznT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_ShuQDbgonbWnzqhG_1

	nop

.end method
