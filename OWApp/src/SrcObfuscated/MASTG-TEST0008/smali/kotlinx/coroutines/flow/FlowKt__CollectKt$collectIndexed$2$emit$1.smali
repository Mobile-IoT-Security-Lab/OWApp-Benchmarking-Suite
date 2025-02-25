.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MiTyxmgYBnDeuoZT_0

	nop

	:l_URdddeuxQvFkAmeY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_CSHplyXpTESDphGC_2

	nop

	:l_MiTyxmgYBnDeuoZT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_URdddeuxQvFkAmeY_1

	nop

	:l_CSHplyXpTESDphGC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hXzcQJathfKVKHGC_3

	nop

	:l_hXzcQJathfKVKHGC_3
    return-void

	:after_last_instruction

	goto/32 :l_EbVjrPZOoTqmyQZm_4

	nop

	:l_EbVjrPZOoTqmyQZm_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gsHbCvFXRjDQlZfU_0

	nop

	:l_FKUMlFDtMKpQyopJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_IGcnQSxrzAVRjamq_8

	nop

	:l_ilufIngmnpLYOTqU_19
	goto/32 :ufyjiQxbHhsDgcLa
	:l_gefAUCyIYcvyEGeU_9
    const/high16 v1, -0x80000000

	goto/32 :l_kdFUTDrwtDDexqst_10

	nop

	:l_ICZYwkejDWSHjzoD_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_ppDlTACkiCpaKrHz_6

	nop

	:l_CfvoKFuCDLNpIchf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ScrxxbbHDIZxCxBU_18

	nop

	:l_rQXCfHMTslPWoedN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_mLBLDlXzfbfqMmYN_13

	nop

	:l_NKysilqvIQqVxCds_4
	if-lez v0, :gl_uLGSEMAzgzxHlWIG

	goto/32 :pGqphoAbhhmxOBuu

	:gl_uLGSEMAzgzxHlWIG	goto/32 :l_ICZYwkejDWSHjzoD_5

	nop

	:l_UKCKqUFFuJkwYFvl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_rQXCfHMTslPWoedN_12

	nop

	:l_ppDlTACkiCpaKrHz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKUMlFDtMKpQyopJ_7

	nop

	:l_BifhzgSRcgwjuanC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfvoKFuCDLNpIchf_17

	nop

	:l_mLBLDlXzfbfqMmYN_13
    const/4 v1, 0x0

	goto/32 :l_LOJwmMaCLWxrcvew_14

	nop

	:l_IGcnQSxrzAVRjamq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_gefAUCyIYcvyEGeU_9

	nop

	:l_ScrxxbbHDIZxCxBU_18
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_ilufIngmnpLYOTqU_19

	nop

	:l_QoLypaluUWUjWgLp_3
	rem-int v0, v0, v1
	goto/32 :l_NKysilqvIQqVxCds_4

	nop

	:l_kdFUTDrwtDDexqst_10
    or-int/2addr v0, v1

	goto/32 :l_UKCKqUFFuJkwYFvl_11

	nop

	:l_gsHbCvFXRjDQlZfU_0
	const v0, 22
	goto/32 :l_cDLJyFgrTqBqyDyY_1

	nop

	:l_cDLJyFgrTqBqyDyY_1
	const v1, 11
	goto/32 :l_SKVCjvSNCuXTFMaA_2

	nop

	:l_GXpbUnIvOdgIDziW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BifhzgSRcgwjuanC_16

	nop

	:l_SKVCjvSNCuXTFMaA_2
	add-int v0, v0, v1
	goto/32 :l_QoLypaluUWUjWgLp_3

	nop

	:l_LOJwmMaCLWxrcvew_14
    move-object v2, p0

	goto/32 :l_GXpbUnIvOdgIDziW_15

	nop

.end method
