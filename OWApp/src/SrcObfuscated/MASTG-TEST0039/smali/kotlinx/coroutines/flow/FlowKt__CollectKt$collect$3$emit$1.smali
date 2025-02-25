.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_aBiEXPxihMKTXCyK_0

	nop

	:l_hSagpSaJGWIyeGGQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_oaIrJieAqLVBRLGm_2

	nop

	:l_oaIrJieAqLVBRLGm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uSQRqGBJeQcUEalA_3

	nop

	:l_aBiEXPxihMKTXCyK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hSagpSaJGWIyeGGQ_1

	nop

	:l_uSQRqGBJeQcUEalA_3
    return-void

	:after_last_instruction

	goto/32 :l_SvvrfSOumXWwpCpa_4

	nop

	:l_SvvrfSOumXWwpCpa_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TqqPDntBWwbiRsDG_0

	nop

	:l_MuJvpTxSrNOrJNxg_18
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_FvHocqhEgbzhqkFd_19

	nop

	:l_pvHcyIBBiUdjHiFI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_tqmHPfJHeETKaDos_8

	nop

	:l_nYhDJboppespodeo_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_XnRjiGfTnHapMnTA_6

	nop

	:l_VKLenUfEzNcDhXxF_9
    const/high16 v1, -0x80000000

	goto/32 :l_AmrDhAOwijAIDhCF_10

	nop

	:l_AmrDhAOwijAIDhCF_10
    or-int/2addr v0, v1

	goto/32 :l_UqfRmWQekVmrwVds_11

	nop

	:l_FvHocqhEgbzhqkFd_19
	goto/32 :EXOfGNHgZtzCxKIT
	:l_xCaiYCgHuAfUKhyH_1
	const v1, 28
	goto/32 :l_ydlLmhClHtSlmyCb_2

	nop

	:l_dsXEPKxOZBcwyQET_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MuJvpTxSrNOrJNxg_18

	nop

	:l_IjFABMvXnaxqcweB_3
	rem-int v0, v0, v1
	goto/32 :l_BdouRyMXvAudGIYM_4

	nop

	:l_XnRjiGfTnHapMnTA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvHcyIBBiUdjHiFI_7

	nop

	:l_DBrBlymSUGCsVgQB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_zITteQsvbtJdVOlS_13

	nop

	:l_VGNDHKpdhCExMLuv_14
    move-object v2, p0

	goto/32 :l_RVBijBBDzirWQcCX_15

	nop

	:l_xyEEPtDxLHpEjrYs_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dsXEPKxOZBcwyQET_17

	nop

	:l_UqfRmWQekVmrwVds_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_DBrBlymSUGCsVgQB_12

	nop

	:l_BdouRyMXvAudGIYM_4
	if-lez v0, :gl_jHwvYQEBuUfHzbGE

	goto/32 :UQXnODLhyLZqcDQE

	:gl_jHwvYQEBuUfHzbGE	goto/32 :l_nYhDJboppespodeo_5

	nop

	:l_zITteQsvbtJdVOlS_13
    const/4 v1, 0x0

	goto/32 :l_VGNDHKpdhCExMLuv_14

	nop

	:l_ydlLmhClHtSlmyCb_2
	add-int v0, v0, v1
	goto/32 :l_IjFABMvXnaxqcweB_3

	nop

	:l_TqqPDntBWwbiRsDG_0
	const v0, 28
	goto/32 :l_xCaiYCgHuAfUKhyH_1

	nop

	:l_tqmHPfJHeETKaDos_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_VKLenUfEzNcDhXxF_9

	nop

	:l_RVBijBBDzirWQcCX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xyEEPtDxLHpEjrYs_16

	nop

.end method
