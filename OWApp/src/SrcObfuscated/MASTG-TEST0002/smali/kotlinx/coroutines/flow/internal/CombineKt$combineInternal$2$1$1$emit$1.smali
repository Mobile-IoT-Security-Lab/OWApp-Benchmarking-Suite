.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wvHEbjyBpuiabHDa_0

	nop

	:l_wvHEbjyBpuiabHDa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dtLTZLeKaDCPiDUz_1

	nop

	:l_dtLTZLeKaDCPiDUz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_jTzaKvAYhnAKSmjg_2

	nop

	:l_NeizoPitOHkBxaaO_3
    return-void

	:after_last_instruction

	goto/32 :l_SHbRXBsKEMPXjkCP_4

	nop

	:l_jTzaKvAYhnAKSmjg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NeizoPitOHkBxaaO_3

	nop

	:l_SHbRXBsKEMPXjkCP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QKhembSwcUPsMBbS_0

	nop

	:l_NtpllTFOWPOiRIdZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CsdyCaRWBvaQExFp_16

	nop

	:l_nFpKNVnLnGOxrbZB_2
	add-int v0, v0, v1
	goto/32 :l_YhDiACGOJwqnVpkl_3

	nop

	:l_xuaKKoPzTggTVhfc_9
    const/high16 v1, -0x80000000

	goto/32 :l_UZrtTfXvxICHwOAS_10

	nop

	:l_sjauaxjsivojBfQT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_HpnWDnjfNWDMZcQL_13

	nop

	:l_ZiZzIioiSMAyxjBR_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_DPceteJuYQDHObJD_6

	nop

	:l_suaGRIqDUXQeyKHJ_18
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_nQpKoOeqYZBjrHlx_19

	nop

	:l_HpnWDnjfNWDMZcQL_13
    const/4 v1, 0x0

	goto/32 :l_zZhgKiNlGtSvuvXE_14

	nop

	:l_tIFLBGqGLMZugPyx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_suaGRIqDUXQeyKHJ_18

	nop

	:l_zZhgKiNlGtSvuvXE_14
    move-object v2, p0

	goto/32 :l_NtpllTFOWPOiRIdZ_15

	nop

	:l_UZrtTfXvxICHwOAS_10
    or-int/2addr v0, v1

	goto/32 :l_lbGTcSbIOVxGXGvO_11

	nop

	:l_vBgbVHwjFZnctLjl_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_xuaKKoPzTggTVhfc_9

	nop

	:l_UaeJPmyFQntOCpDY_4
	if-lez v0, :gl_rDeaHWGzDmoWrGRu

	goto/32 :jFTREnjXgUozawMr

	:gl_rDeaHWGzDmoWrGRu	goto/32 :l_ZiZzIioiSMAyxjBR_5

	nop

	:l_YhDiACGOJwqnVpkl_3
	rem-int v0, v0, v1
	goto/32 :l_UaeJPmyFQntOCpDY_4

	nop

	:l_nQpKoOeqYZBjrHlx_19
	goto/32 :aoMVPPUMhoKgoqVf
	:l_lbGTcSbIOVxGXGvO_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_sjauaxjsivojBfQT_12

	nop

	:l_tXAxntQeMpPRjGFh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vBgbVHwjFZnctLjl_8

	nop

	:l_QKhembSwcUPsMBbS_0
	const v0, 22
	goto/32 :l_gsdVlMcZuTlQCGpG_1

	nop

	:l_gsdVlMcZuTlQCGpG_1
	const v1, 17
	goto/32 :l_nFpKNVnLnGOxrbZB_2

	nop

	:l_CsdyCaRWBvaQExFp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tIFLBGqGLMZugPyx_17

	nop

	:l_DPceteJuYQDHObJD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXAxntQeMpPRjGFh_7

	nop

.end method
