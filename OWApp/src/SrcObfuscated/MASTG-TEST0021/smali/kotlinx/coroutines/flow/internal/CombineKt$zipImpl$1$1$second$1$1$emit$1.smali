.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bmCXAUbUGkPdBtBi_0

	nop

	:l_njriZNrLmUyWAKAx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_FcxVlCRaSRRIomBm_2

	nop

	:l_FcxVlCRaSRRIomBm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tunzzGOaDhWKAxES_3

	nop

	:l_tunzzGOaDhWKAxES_3
    return-void

	:after_last_instruction

	goto/32 :l_NmeLwZsNPgjlTVCv_4

	nop

	:l_NmeLwZsNPgjlTVCv_4
	goto/32 :before_first_instruction

	:l_bmCXAUbUGkPdBtBi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_njriZNrLmUyWAKAx_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EvaubSZKpMcSJTmw_0

	nop

	:l_IDJQFvfFlRiWiNKt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_WlYIqSAyjCwSxNTF_13

	nop

	:l_JyLsCHAcJEvAkJev_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fNjFwIBGEvakYvxf_16

	nop

	:l_rZSlfxdFcZFeLWIQ_3
	rem-int v0, v0, v1
	goto/32 :l_WpuuEcbpzQjhkWik_4

	nop

	:l_whjvFuVdQOPpKzVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBvhSsVLfzhkxlxk_7

	nop

	:l_fNjFwIBGEvakYvxf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mrgWmtxiqBItIQko_17

	nop

	:l_OnmbdhTzwWYWoebb_18
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_NtwWlkjhbXeIrhMl_19

	nop

	:l_WpuuEcbpzQjhkWik_4
	if-lez v0, :gl_XgDJPpmtGfsAEstQ

	goto/32 :tCorpcnTzJlbcehZ

	:gl_XgDJPpmtGfsAEstQ	goto/32 :l_PvSrxOAqduwLiPhK_5

	nop

	:l_yUoEWcphNjvwFdGm_1
	const v1, 9
	goto/32 :l_iNCApmwsFElNcaXO_2

	nop

	:l_eQvsiIWHUnHebqiG_14
    move-object v2, p0

	goto/32 :l_JyLsCHAcJEvAkJev_15

	nop

	:l_iNCApmwsFElNcaXO_2
	add-int v0, v0, v1
	goto/32 :l_rZSlfxdFcZFeLWIQ_3

	nop

	:l_eBvhSsVLfzhkxlxk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_zUOryHbNONBCPvec_8

	nop

	:l_mrgWmtxiqBItIQko_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OnmbdhTzwWYWoebb_18

	nop

	:l_PvSrxOAqduwLiPhK_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_whjvFuVdQOPpKzVB_6

	nop

	:l_vuSgPNdpkopAFGRt_9
    const/high16 v1, -0x80000000

	goto/32 :l_sQJJBTiNfzCsVRUs_10

	nop

	:l_EvaubSZKpMcSJTmw_0
	const v0, 21
	goto/32 :l_yUoEWcphNjvwFdGm_1

	nop

	:l_zUOryHbNONBCPvec_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_vuSgPNdpkopAFGRt_9

	nop

	:l_WlYIqSAyjCwSxNTF_13
    const/4 v1, 0x0

	goto/32 :l_eQvsiIWHUnHebqiG_14

	nop

	:l_VaElpMJCWAhDZZHC_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_IDJQFvfFlRiWiNKt_12

	nop

	:l_sQJJBTiNfzCsVRUs_10
    or-int/2addr v0, v1

	goto/32 :l_VaElpMJCWAhDZZHC_11

	nop

	:l_NtwWlkjhbXeIrhMl_19
	goto/32 :WRSgAWPZZwWbLsej
.end method
