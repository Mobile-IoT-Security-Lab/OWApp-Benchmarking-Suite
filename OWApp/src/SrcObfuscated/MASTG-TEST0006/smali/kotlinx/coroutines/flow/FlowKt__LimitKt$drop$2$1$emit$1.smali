.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xJDJkOaibcFVchTP_0

	nop

	:l_maKUHAvcPoCuHfqg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lAgVGtLjOllIuIln_3

	nop

	:l_xJDJkOaibcFVchTP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sUfPfWfJBXoPjBjh_1

	nop

	:l_sUfPfWfJBXoPjBjh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_maKUHAvcPoCuHfqg_2

	nop

	:l_ZHbNFjNdbkjnVuKG_4
	goto/32 :before_first_instruction

	:l_lAgVGtLjOllIuIln_3
    return-void

	:after_last_instruction

	goto/32 :l_ZHbNFjNdbkjnVuKG_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dVXFSAhSsoINtpmq_0

	nop

	:l_kTmtFxCsSKICdYRO_3
	rem-int v0, v0, v1
	goto/32 :l_VdHRFipCUSMxApSd_4

	nop

	:l_BAoYopIiNlRGiuht_2
	add-int v0, v0, v1
	goto/32 :l_kTmtFxCsSKICdYRO_3

	nop

	:l_VdHRFipCUSMxApSd_4
	if-lez v0, :gl_fgUSHsbIWUOJDlvO

	goto/32 :XAeQfsTglrtZQYyp

	:gl_fgUSHsbIWUOJDlvO	goto/32 :l_iavTfOydPbqmLhxP_5

	nop

	:l_spJjSNsaqOoQyioI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_NrUlBxIMbWEfffCx_9

	nop

	:l_XNsHKAlZgEtdCYIo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_MrHvxycUEzRxDQke_12

	nop

	:l_FGoOxCdixTixYaqK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_spJjSNsaqOoQyioI_8

	nop

	:l_AvvjxSsApTekBUzV_14
    move-object v2, p0

	goto/32 :l_vYkZcHCTHApdbxZS_15

	nop

	:l_NrUlBxIMbWEfffCx_9
    const/high16 v1, -0x80000000

	goto/32 :l_hgXvuIXzMwlbpRqN_10

	nop

	:l_nGHOOQErpFGaNJnO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UfaHUOtsnklMGQTl_18

	nop

	:l_hgXvuIXzMwlbpRqN_10
    or-int/2addr v0, v1

	goto/32 :l_XNsHKAlZgEtdCYIo_11

	nop

	:l_TbHnFcTAphbqGNKb_19
	goto/32 :IKnHAVJhcBXZnaUh
	:l_UmJUrMKJWOqEcegv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGoOxCdixTixYaqK_7

	nop

	:l_MrHvxycUEzRxDQke_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_DgHgkMdLjNfWkrzq_13

	nop

	:l_grgXNYKQJamtsnVC_1
	const v1, 14
	goto/32 :l_BAoYopIiNlRGiuht_2

	nop

	:l_dVXFSAhSsoINtpmq_0
	const v0, 20
	goto/32 :l_grgXNYKQJamtsnVC_1

	nop

	:l_UfaHUOtsnklMGQTl_18
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_TbHnFcTAphbqGNKb_19

	nop

	:l_DgHgkMdLjNfWkrzq_13
    const/4 v1, 0x0

	goto/32 :l_AvvjxSsApTekBUzV_14

	nop

	:l_iavTfOydPbqmLhxP_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_UmJUrMKJWOqEcegv_6

	nop

	:l_JudAvmwgkvvnBigz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nGHOOQErpFGaNJnO_17

	nop

	:l_vYkZcHCTHApdbxZS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JudAvmwgkvvnBigz_16

	nop

.end method
