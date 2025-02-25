.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OetQwTvVCQzYbBVV_0

	nop

	:l_OetQwTvVCQzYbBVV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rsgovRncWGPwRvKt_1

	nop

	:l_nMIYLKxytbFMwNrm_4
	goto/32 :before_first_instruction

	:l_rsgovRncWGPwRvKt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_fAFOVYYbctnuwzys_2

	nop

	:l_QvdxaALozyFojomi_3
    return-void

	:after_last_instruction

	goto/32 :l_nMIYLKxytbFMwNrm_4

	nop

	:l_fAFOVYYbctnuwzys_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QvdxaALozyFojomi_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AhGmDJdEamXdFAbU_0

	nop

	:l_SGuVrxYOPQVBaQul_18
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_wdebyGNkjlUCTzde_19

	nop

	:l_UoRBMDxXeZnSmvEX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbykxfucoAgCPxaV_7

	nop

	:l_szYOssMdpjUwILBO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_niNhQYTgoxKBZVfi_16

	nop

	:l_oEkWeoViVBVFnvMd_3
	rem-int v0, v0, v1
	goto/32 :l_kGEmHtRKusdwZsih_4

	nop

	:l_WeOoSTtMbKZXhWcx_10
    or-int/2addr v0, v1

	goto/32 :l_yUUHSDLPiWSUFodx_11

	nop

	:l_fXyCpeLdwrqqSrSu_1
	const v1, 22
	goto/32 :l_tHDKtgOHfmzWDRYq_2

	nop

	:l_LMvhkmAEJBekurbu_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_UoRBMDxXeZnSmvEX_6

	nop

	:l_kGEmHtRKusdwZsih_4
	if-lez v0, :gl_ECGjWuHvcCUoeJTj

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_ECGjWuHvcCUoeJTj	goto/32 :l_LMvhkmAEJBekurbu_5

	nop

	:l_niNhQYTgoxKBZVfi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HousjgmrqVyXkWgi_17

	nop

	:l_HousjgmrqVyXkWgi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SGuVrxYOPQVBaQul_18

	nop

	:l_jTkIhAESyXZBDWJl_14
    move-object v2, p0

	goto/32 :l_szYOssMdpjUwILBO_15

	nop

	:l_EbykxfucoAgCPxaV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_rbikevootIZlEUgA_8

	nop

	:l_qmnqcXKTncjkVfhX_9
    const/high16 v1, -0x80000000

	goto/32 :l_WeOoSTtMbKZXhWcx_10

	nop

	:l_JhtHOutsdsllLxen_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_nevaObgHWViHibMp_13

	nop

	:l_nevaObgHWViHibMp_13
    const/4 v1, 0x0

	goto/32 :l_jTkIhAESyXZBDWJl_14

	nop

	:l_yUUHSDLPiWSUFodx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_JhtHOutsdsllLxen_12

	nop

	:l_rbikevootIZlEUgA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_qmnqcXKTncjkVfhX_9

	nop

	:l_tHDKtgOHfmzWDRYq_2
	add-int v0, v0, v1
	goto/32 :l_oEkWeoViVBVFnvMd_3

	nop

	:l_AhGmDJdEamXdFAbU_0
	const v0, 24
	goto/32 :l_fXyCpeLdwrqqSrSu_1

	nop

	:l_wdebyGNkjlUCTzde_19
	goto/32 :GoTuYZCapIylIPQw
.end method
