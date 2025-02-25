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

	goto/32 :l_QeOxmouKxqDhEoKh_0

	nop

	:l_CIUGxohbJPyftNdr_4
	goto/32 :before_first_instruction

	:l_DxiqKnzXdHoyzKja_3
    return-void

	:after_last_instruction

	goto/32 :l_CIUGxohbJPyftNdr_4

	nop

	:l_WtAUWzvAldbNXZmF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_DSHUbdxQMZpveTvT_2

	nop

	:l_QeOxmouKxqDhEoKh_0
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

	goto/32 :l_WtAUWzvAldbNXZmF_1

	nop

	:l_DSHUbdxQMZpveTvT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DxiqKnzXdHoyzKja_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UhYCleWiwwpbBDbT_0

	nop

	:l_ijHhXQeRnPmCmvve_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wBiLDmuOHIAzYyKF_17

	nop

	:l_xyXBbsELjbRJpIGO_13
    const/4 v1, 0x0

	goto/32 :l_OOeHEkniMYoSNTWc_14

	nop

	:l_fnJIBJmGDpEWQTwg_10
    or-int/2addr v0, v1

	goto/32 :l_ZKFkvDYHPpnACRCf_11

	nop

	:l_OOeHEkniMYoSNTWc_14
    move-object v2, p0

	goto/32 :l_dXBcodPPZfZEhLZR_15

	nop

	:l_ZpCJWbBrcosZnJwt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_xyXBbsELjbRJpIGO_13

	nop

	:l_iHULeFSZfyVRycEh_1
	const v1, 9
	goto/32 :l_KZCDuAbfODretAPE_2

	nop

	:l_oEVblURBgQOGcGSa_18
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_rZaLMRIQvRsoZYYa_19

	nop

	:l_IfhyJnIZEvARXkUI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMJobgoOANrIcFVP_7

	nop

	:l_dXBcodPPZfZEhLZR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ijHhXQeRnPmCmvve_16

	nop

	:l_rZaLMRIQvRsoZYYa_19
	goto/32 :WRSgAWPZZwWbLsej
	:l_VIICcrPVnwzPLykx_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_IfhyJnIZEvARXkUI_6

	nop

	:l_KZCDuAbfODretAPE_2
	add-int v0, v0, v1
	goto/32 :l_xbxCRvKjngmxdrAv_3

	nop

	:l_ZKFkvDYHPpnACRCf_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_ZpCJWbBrcosZnJwt_12

	nop

	:l_UhYCleWiwwpbBDbT_0
	const v0, 21
	goto/32 :l_iHULeFSZfyVRycEh_1

	nop

	:l_fMJobgoOANrIcFVP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_unDKRYKgLjIqmiyl_8

	nop

	:l_xbxCRvKjngmxdrAv_3
	rem-int v0, v0, v1
	goto/32 :l_MKUhPzAIXemFrxzy_4

	nop

	:l_wBiLDmuOHIAzYyKF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oEVblURBgQOGcGSa_18

	nop

	:l_DPeiljqsyJTvAvGY_9
    const/high16 v1, -0x80000000

	goto/32 :l_fnJIBJmGDpEWQTwg_10

	nop

	:l_MKUhPzAIXemFrxzy_4
	if-lez v0, :gl_SMZjCdgkYIpYRjLN

	goto/32 :tCorpcnTzJlbcehZ

	:gl_SMZjCdgkYIpYRjLN	goto/32 :l_VIICcrPVnwzPLykx_5

	nop

	:l_unDKRYKgLjIqmiyl_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_DPeiljqsyJTvAvGY_9

	nop

.end method
