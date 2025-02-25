.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sMmsmAcVsOyAjydF_0

	nop

	:l_wsisgpgExjnuHTVI_3
    return-void

	:after_last_instruction

	goto/32 :l_PTbVemOQeVoqcbxG_4

	nop

	:l_sMmsmAcVsOyAjydF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fnQvZGUgxCWudvMP_1

	nop

	:l_BhGuGHaAdUYXUnVu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wsisgpgExjnuHTVI_3

	nop

	:l_fnQvZGUgxCWudvMP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_BhGuGHaAdUYXUnVu_2

	nop

	:l_PTbVemOQeVoqcbxG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rznScaMrPwrDYoud_0

	nop

	:l_DODrpcvjpcOTVaUx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_kjNXYTiIuwoAMfML_13

	nop

	:l_DvaQjDCJKlkCiIQU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_DsMiHodEtgCXhvtc_8

	nop

	:l_kjNXYTiIuwoAMfML_13
    const/4 v1, 0x0

	goto/32 :l_kYBJkYilAyoBGVdD_14

	nop

	:l_JaiCRUdmApnwIoQm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kigBlKfSoVQSnHcl_17

	nop

	:l_upNDrRPGymdVvpvK_18
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_mTGjyIEftgJimEuq_19

	nop

	:l_kYBJkYilAyoBGVdD_14
    move-object v2, p0

	goto/32 :l_VGGGHgRzYwdUQliA_15

	nop

	:l_VGGGHgRzYwdUQliA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JaiCRUdmApnwIoQm_16

	nop

	:l_OUXjEsEvVfcarZAv_10
    or-int/2addr v0, v1

	goto/32 :l_UNgqXZgcJEfmCOUR_11

	nop

	:l_mTGjyIEftgJimEuq_19
	goto/32 :LvDIMxaZkfjnApQX
	:l_kigBlKfSoVQSnHcl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_upNDrRPGymdVvpvK_18

	nop

	:l_YuBkuFrQpNPODpyX_4
	if-lez v0, :gl_JURyRKKvtcTgcDAG

	goto/32 :UZRTyEotwVZElDGU

	:gl_JURyRKKvtcTgcDAG	goto/32 :l_pNlpVwyVbmQEQXUS_5

	nop

	:l_DsMiHodEtgCXhvtc_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_aBOcOntdntqNlJQq_9

	nop

	:l_rznScaMrPwrDYoud_0
	const v0, 16
	goto/32 :l_IkQqiFbaIblGwqkV_1

	nop

	:l_aBOcOntdntqNlJQq_9
    const/high16 v1, -0x80000000

	goto/32 :l_OUXjEsEvVfcarZAv_10

	nop

	:l_UNgqXZgcJEfmCOUR_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_DODrpcvjpcOTVaUx_12

	nop

	:l_KPRgtOCxmrpuawPp_3
	rem-int v0, v0, v1
	goto/32 :l_YuBkuFrQpNPODpyX_4

	nop

	:l_IkQqiFbaIblGwqkV_1
	const v1, 10
	goto/32 :l_NKSvxoynYsGDYBkV_2

	nop

	:l_KnpiMMhPvJsJkPKz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvaQjDCJKlkCiIQU_7

	nop

	:l_NKSvxoynYsGDYBkV_2
	add-int v0, v0, v1
	goto/32 :l_KPRgtOCxmrpuawPp_3

	nop

	:l_pNlpVwyVbmQEQXUS_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_KnpiMMhPvJsJkPKz_6

	nop

.end method
