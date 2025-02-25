.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mPvjzkwlXKBiPcJb_0

	nop

	:l_vIVaMJXkqQOLdVgq_3
    return-void

	:after_last_instruction

	goto/32 :l_pCxbOeHmJIZohiCj_4

	nop

	:l_MPoXxjgMgzYzyJUd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_LeTWBHlnYDzGVMVf_2

	nop

	:l_LeTWBHlnYDzGVMVf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vIVaMJXkqQOLdVgq_3

	nop

	:l_mPvjzkwlXKBiPcJb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MPoXxjgMgzYzyJUd_1

	nop

	:l_pCxbOeHmJIZohiCj_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EcWgNYEoplbVCajv_0

	nop

	:l_ktSSFLGILHSwVzxP_14
    move-object v2, p0

	goto/32 :l_LmPgBCoWdfaMJnPI_15

	nop

	:l_MIMetRSNrBaybFrD_3
	rem-int v0, v0, v1
	goto/32 :l_MLjWiasFaMgosYDl_4

	nop

	:l_GDWKbUiRBeZTPISv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_xRQNNoXKSsPSkDah_8

	nop

	:l_LmPgBCoWdfaMJnPI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LTEpnVfnEYrPbTNn_16

	nop

	:l_XCtjOhhWdovyRayg_19
	goto/32 :kPkllpKKQGzvrwcw
	:l_CxjAaxvmpAXqAryv_2
	add-int v0, v0, v1
	goto/32 :l_MIMetRSNrBaybFrD_3

	nop

	:l_eBZjpvKIYrfOEXfh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_ezdCGBJtpELnGlGm_13

	nop

	:l_QpxaBhSBjcdFnJWW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cUbbhKFEZGFtvKeI_18

	nop

	:l_ezdCGBJtpELnGlGm_13
    const/4 v1, 0x0

	goto/32 :l_ktSSFLGILHSwVzxP_14

	nop

	:l_xRQNNoXKSsPSkDah_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_uXrOZwmVHvRhszME_9

	nop

	:l_cUbbhKFEZGFtvKeI_18
	goto/32 :before_first_instruction

	:xubtNFSpPWIHEtqB
	goto/32 :l_XCtjOhhWdovyRayg_19

	nop

	:l_FQEWofjFTUOlVOOl_1
	const v1, 31
	goto/32 :l_CxjAaxvmpAXqAryv_2

	nop

	:l_LTEpnVfnEYrPbTNn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QpxaBhSBjcdFnJWW_17

	nop

	:l_GlHtGLOqvuYWrhid_5
	goto/32 :xubtNFSpPWIHEtqB
	:MgrybUcCTvGnFPcP
	:kPkllpKKQGzvrwcw

	goto/32 :l_jbHGoutFhOpUanTN_6

	nop

	:l_jbHGoutFhOpUanTN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDWKbUiRBeZTPISv_7

	nop

	:l_tRfLpGZusNhprTgF_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_eBZjpvKIYrfOEXfh_12

	nop

	:l_EcWgNYEoplbVCajv_0
	const v0, 20
	goto/32 :l_FQEWofjFTUOlVOOl_1

	nop

	:l_uXrOZwmVHvRhszME_9
    const/high16 v1, -0x80000000

	goto/32 :l_lehMWxefnmJnKVLq_10

	nop

	:l_MLjWiasFaMgosYDl_4
	if-lez v0, :gl_DxAjVBJnEZvVKuHB

	goto/32 :MgrybUcCTvGnFPcP

	:gl_DxAjVBJnEZvVKuHB	goto/32 :l_GlHtGLOqvuYWrhid_5

	nop

	:l_lehMWxefnmJnKVLq_10
    or-int/2addr v0, v1

	goto/32 :l_tRfLpGZusNhprTgF_11

	nop

.end method
