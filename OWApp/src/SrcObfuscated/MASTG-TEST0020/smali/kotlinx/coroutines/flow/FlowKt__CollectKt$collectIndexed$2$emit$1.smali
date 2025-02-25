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

	goto/32 :l_hlGSGtyWeDwmjPhQ_0

	nop

	:l_hlGSGtyWeDwmjPhQ_0
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

	goto/32 :l_DjAYwjsKbpefJCWf_1

	nop

	:l_UqpKiNoXlALiysxI_3
    return-void

	:after_last_instruction

	goto/32 :l_zmgRfUyJswyzltDM_4

	nop

	:l_DjAYwjsKbpefJCWf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_hhXcpxTCodvPkaWc_2

	nop

	:l_zmgRfUyJswyzltDM_4
	goto/32 :before_first_instruction

	:l_hhXcpxTCodvPkaWc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UqpKiNoXlALiysxI_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JoSnJICAkPgBrLDA_0

	nop

	:l_JKklAFvkoBRZncLy_18
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_AFIPoEwCyGNtrDoK_19

	nop

	:l_lHKtuPdUSekKQIhZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XjLCzbXMPYYhSkoU_8

	nop

	:l_AFIPoEwCyGNtrDoK_19
	goto/32 :MZXhxHHVXLljBqew
	:l_fZxzMmeHJdevwpwI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_taVLcsqcatjWNKhy_17

	nop

	:l_pxXNxbEnCqUObtUm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_ovsOsKTWfmzPVCHq_13

	nop

	:l_tFjIGFMuaDDWayxp_1
	const v1, 9
	goto/32 :l_DnadRwSPAOKRXNEp_2

	nop

	:l_DnadRwSPAOKRXNEp_2
	add-int v0, v0, v1
	goto/32 :l_liIeSVkQbgnGAdQt_3

	nop

	:l_XjLCzbXMPYYhSkoU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_GXREvEjJBzqdXVkf_9

	nop

	:l_JoSnJICAkPgBrLDA_0
	const v0, 12
	goto/32 :l_tFjIGFMuaDDWayxp_1

	nop

	:l_GXREvEjJBzqdXVkf_9
    const/high16 v1, -0x80000000

	goto/32 :l_DWZzHaPrIMojiIdf_10

	nop

	:l_YoQkREsmbtENxxPo_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_yxUehOGsdyCLmrhd_6

	nop

	:l_wdOzeLmjzqnJGTRT_4
	if-lez v0, :gl_PvdBYkuGjVlNAQNr

	goto/32 :vGLzDNplMumCPfuk

	:gl_PvdBYkuGjVlNAQNr	goto/32 :l_YoQkREsmbtENxxPo_5

	nop

	:l_AsHBStGJkOaNooFK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_pxXNxbEnCqUObtUm_12

	nop

	:l_zXlcfkgjcHHrIJjl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fZxzMmeHJdevwpwI_16

	nop

	:l_yxUehOGsdyCLmrhd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHKtuPdUSekKQIhZ_7

	nop

	:l_taVLcsqcatjWNKhy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JKklAFvkoBRZncLy_18

	nop

	:l_liIeSVkQbgnGAdQt_3
	rem-int v0, v0, v1
	goto/32 :l_wdOzeLmjzqnJGTRT_4

	nop

	:l_DWZzHaPrIMojiIdf_10
    or-int/2addr v0, v1

	goto/32 :l_AsHBStGJkOaNooFK_11

	nop

	:l_mEGSasSxWTNtEiGR_14
    move-object v2, p0

	goto/32 :l_zXlcfkgjcHHrIJjl_15

	nop

	:l_ovsOsKTWfmzPVCHq_13
    const/4 v1, 0x0

	goto/32 :l_mEGSasSxWTNtEiGR_14

	nop

.end method
