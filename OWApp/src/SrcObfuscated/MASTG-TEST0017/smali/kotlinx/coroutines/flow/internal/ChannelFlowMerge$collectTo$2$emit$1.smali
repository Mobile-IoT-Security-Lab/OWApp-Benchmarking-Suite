.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "emit"
    n = {
        "this",
        "inner"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mYkLCiDfECuEhxsI_0

	nop

	:l_mYkLCiDfECuEhxsI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_awtGMZcGQRncZyYU_1

	nop

	:l_fHFtwIMUQzDOXzvS_4
	goto/32 :before_first_instruction

	:l_awtGMZcGQRncZyYU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_KvCzZxIhyypdwRfG_2

	nop

	:l_YHZAcprSCfJhyVDM_3
    return-void

	:after_last_instruction

	goto/32 :l_fHFtwIMUQzDOXzvS_4

	nop

	:l_KvCzZxIhyypdwRfG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YHZAcprSCfJhyVDM_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MagHQqmrBqFtXsBx_0

	nop

	:l_CmxlTjsGufDZNgtc_9
    const/high16 v1, -0x80000000

	goto/32 :l_diMlmJeGcmBYgvMw_10

	nop

	:l_xMaAqRDNgDqTTKNP_3
	rem-int v0, v0, v1
	goto/32 :l_xXSQjqSZTbEJnbZm_4

	nop

	:l_blVCVugXkCrdTqiq_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_vIBnYSwyEKqiDivx_12

	nop

	:l_MagHQqmrBqFtXsBx_0
	const v0, 29
	goto/32 :l_dVOfzfhirErFdKRC_1

	nop

	:l_GUipsggutCBjZdTf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yFjTpbCxcIJqLVso_18

	nop

	:l_CwVehYWJWaAjtOEu_19
	goto/32 :JifuBfLgSVurxsxH
	:l_RLgtoatQkEZeLQEH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxfWHHCrvlsxrwPz_7

	nop

	:l_oxfWHHCrvlsxrwPz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_WdTGQSKEaftThyrV_8

	nop

	:l_WmodXCFSMTwJTNtH_13
    const/4 v1, 0x0

	goto/32 :l_WpUziCbNEkyAgLji_14

	nop

	:l_WdTGQSKEaftThyrV_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_CmxlTjsGufDZNgtc_9

	nop

	:l_KSxblojpOYBTnroH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GUipsggutCBjZdTf_17

	nop

	:l_WpUziCbNEkyAgLji_14
    move-object v2, p0

	goto/32 :l_lRolJUfseNqKfQIw_15

	nop

	:l_lRolJUfseNqKfQIw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KSxblojpOYBTnroH_16

	nop

	:l_diMlmJeGcmBYgvMw_10
    or-int/2addr v0, v1

	goto/32 :l_blVCVugXkCrdTqiq_11

	nop

	:l_dVOfzfhirErFdKRC_1
	const v1, 2
	goto/32 :l_YMvYkmSThSpTWuOp_2

	nop

	:l_YMvYkmSThSpTWuOp_2
	add-int v0, v0, v1
	goto/32 :l_xMaAqRDNgDqTTKNP_3

	nop

	:l_xXSQjqSZTbEJnbZm_4
	if-lez v0, :gl_rHOhBHPBXLgDvsTg

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_rHOhBHPBXLgDvsTg	goto/32 :l_CXmjMYunlUzRcxkQ_5

	nop

	:l_CXmjMYunlUzRcxkQ_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_RLgtoatQkEZeLQEH_6

	nop

	:l_vIBnYSwyEKqiDivx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_WmodXCFSMTwJTNtH_13

	nop

	:l_yFjTpbCxcIJqLVso_18
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_CwVehYWJWaAjtOEu_19

	nop

.end method
