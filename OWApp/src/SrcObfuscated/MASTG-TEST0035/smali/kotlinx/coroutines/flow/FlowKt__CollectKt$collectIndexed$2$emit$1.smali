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

	goto/32 :l_rLsvHsvFUJEiywbu_0

	nop

	:l_rLsvHsvFUJEiywbu_0
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

	goto/32 :l_wxKzkrxFIxDmCbvW_1

	nop

	:l_XjRinSdaqHpsYCZF_3
    return-void

	:after_last_instruction

	goto/32 :l_LeRXPohXhpYXhieJ_4

	nop

	:l_rwYXyInSSEsryPUN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XjRinSdaqHpsYCZF_3

	nop

	:l_LeRXPohXhpYXhieJ_4
	goto/32 :before_first_instruction

	:l_wxKzkrxFIxDmCbvW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_rwYXyInSSEsryPUN_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qZlRlsYHXKSCFlxJ_0

	nop

	:l_HOJvXOOkFMjSkqLi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_VdiCTHJkrvWfgfPt_13

	nop

	:l_VdiCTHJkrvWfgfPt_13
    const/4 v1, 0x0

	goto/32 :l_HyykgeTbflfVHTBY_14

	nop

	:l_CcwGofdlOrcoBDrE_18
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_sRnPgWmYJbvOlmLl_19

	nop

	:l_XnfYXLfyDchATEEq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_mQpFIOycCbOrWkdJ_8

	nop

	:l_qZlRlsYHXKSCFlxJ_0
	const v0, 30
	goto/32 :l_zqWtogwpgbbsNKYc_1

	nop

	:l_BRzQqABjMqImjyDJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_HOJvXOOkFMjSkqLi_12

	nop

	:l_sRnPgWmYJbvOlmLl_19
	goto/32 :WNGlIjarLDSugRCa
	:l_hVQwuEVIxCyZfhWC_9
    const/high16 v1, -0x80000000

	goto/32 :l_IMsBUzAMEzfJhNck_10

	nop

	:l_nmKXGVlSzbmxwJvr_4
	if-lez v0, :gl_OyIwCiTBycKqTnTq

	goto/32 :vCakJytExdeFAuIL

	:gl_OyIwCiTBycKqTnTq	goto/32 :l_LpjtrMdxawCywiub_5

	nop

	:l_ckiwBhjJWzvSVOqP_2
	add-int v0, v0, v1
	goto/32 :l_BNTpgecgjQFadqkY_3

	nop

	:l_pfsVHupLOqmDFNZH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnfYXLfyDchATEEq_7

	nop

	:l_jnntbhFDRvcINBYX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CcwGofdlOrcoBDrE_18

	nop

	:l_LpjtrMdxawCywiub_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_pfsVHupLOqmDFNZH_6

	nop

	:l_HyykgeTbflfVHTBY_14
    move-object v2, p0

	goto/32 :l_bTSpZOzxSENMDusW_15

	nop

	:l_IMsBUzAMEzfJhNck_10
    or-int/2addr v0, v1

	goto/32 :l_BRzQqABjMqImjyDJ_11

	nop

	:l_QoUBcaXtvpQCTCia_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnntbhFDRvcINBYX_17

	nop

	:l_bTSpZOzxSENMDusW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QoUBcaXtvpQCTCia_16

	nop

	:l_zqWtogwpgbbsNKYc_1
	const v1, 30
	goto/32 :l_ckiwBhjJWzvSVOqP_2

	nop

	:l_BNTpgecgjQFadqkY_3
	rem-int v0, v0, v1
	goto/32 :l_nmKXGVlSzbmxwJvr_4

	nop

	:l_mQpFIOycCbOrWkdJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_hVQwuEVIxCyZfhWC_9

	nop

.end method
