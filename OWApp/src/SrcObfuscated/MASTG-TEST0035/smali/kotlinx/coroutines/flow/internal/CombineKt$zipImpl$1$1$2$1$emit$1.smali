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

	goto/32 :l_rvuObGwSqecULQpx_0

	nop

	:l_pJlYfoshunkEMcEh_4
	goto/32 :before_first_instruction

	:l_QPHVyHSGfMSKZKEF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QITOTtPRpIOucYAZ_3

	nop

	:l_QDsEgSxxrzOUILUd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_QPHVyHSGfMSKZKEF_2

	nop

	:l_rvuObGwSqecULQpx_0
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

	goto/32 :l_QDsEgSxxrzOUILUd_1

	nop

	:l_QITOTtPRpIOucYAZ_3
    return-void

	:after_last_instruction

	goto/32 :l_pJlYfoshunkEMcEh_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bAkWzuhZItyjyBnp_0

	nop

	:l_RbQxAmabwrtChfrz_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_yAjXLmGDgUSVAjgx_6

	nop

	:l_JHZGkIUEraAtBsrM_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_rpcECsnsZjvThARA_12

	nop

	:l_dHyJmLGBdmqHUTNV_14
    move-object v2, p0

	goto/32 :l_royeNRdGVLSHljsY_15

	nop

	:l_iNexAVPbtWSgYtuh_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_rsXzaKvnkzCWMmYf_9

	nop

	:l_knLAubqXUyqVRqTr_2
	add-int v0, v0, v1
	goto/32 :l_tDaxVTrJCrQzUHpw_3

	nop

	:l_MzLnshsrMjEnYbRq_10
    or-int/2addr v0, v1

	goto/32 :l_JHZGkIUEraAtBsrM_11

	nop

	:l_jFeVUenOMORSWYDy_18
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_SjbUXEBSVyCdLPtT_19

	nop

	:l_SjbUXEBSVyCdLPtT_19
	goto/32 :OHyyMjTCiIcydexW
	:l_tDaxVTrJCrQzUHpw_3
	rem-int v0, v0, v1
	goto/32 :l_HMzNKwOdCMamROzT_4

	nop

	:l_nwfjNkGBkEyOJKWH_13
    const/4 v1, 0x0

	goto/32 :l_dHyJmLGBdmqHUTNV_14

	nop

	:l_DlMMcPsAmNaTcOHU_1
	const v1, 1
	goto/32 :l_knLAubqXUyqVRqTr_2

	nop

	:l_yAjXLmGDgUSVAjgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFHeAaGYCLuBsNwt_7

	nop

	:l_royeNRdGVLSHljsY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NfdWXaIyRooGuhsR_16

	nop

	:l_bAkWzuhZItyjyBnp_0
	const v0, 22
	goto/32 :l_DlMMcPsAmNaTcOHU_1

	nop

	:l_OKUZnuFquPIAbEsR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jFeVUenOMORSWYDy_18

	nop

	:l_rpcECsnsZjvThARA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_nwfjNkGBkEyOJKWH_13

	nop

	:l_rsXzaKvnkzCWMmYf_9
    const/high16 v1, -0x80000000

	goto/32 :l_MzLnshsrMjEnYbRq_10

	nop

	:l_NfdWXaIyRooGuhsR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKUZnuFquPIAbEsR_17

	nop

	:l_HMzNKwOdCMamROzT_4
	if-lez v0, :gl_mjpNGVtKiqviHsFl

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_mjpNGVtKiqviHsFl	goto/32 :l_RbQxAmabwrtChfrz_5

	nop

	:l_aFHeAaGYCLuBsNwt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iNexAVPbtWSgYtuh_8

	nop

.end method
