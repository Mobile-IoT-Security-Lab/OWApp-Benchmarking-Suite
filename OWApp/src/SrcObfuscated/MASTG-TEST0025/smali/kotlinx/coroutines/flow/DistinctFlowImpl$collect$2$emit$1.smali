.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tgsZfdOblikZdgxr_0

	nop

	:l_rfPiUTXFngrwXtlB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_wTLelmHFoOyVWAVF_2

	nop

	:l_hQaZeWnowIyhBwpl_3
    return-void

	:after_last_instruction

	goto/32 :l_gmipPuEvQqfYWFMi_4

	nop

	:l_tgsZfdOblikZdgxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rfPiUTXFngrwXtlB_1

	nop

	:l_wTLelmHFoOyVWAVF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hQaZeWnowIyhBwpl_3

	nop

	:l_gmipPuEvQqfYWFMi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NxJXeXyeuuWYgjvG_0

	nop

	:l_sNSGUQgvxkQABhCp_4
	if-lez v0, :gl_cKZzveZpAjSdDrqj

	goto/32 :KkklWRJRlBLAjmgW

	:gl_cKZzveZpAjSdDrqj	goto/32 :l_kkorRPItiKpVPgdW_5

	nop

	:l_FxIwhIhIBNNoANTA_18
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_JWTdREjeTenmLcXm_19

	nop

	:l_rIRwIXpyGfOjctvV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JwagCVrgDDBTGCSz_16

	nop

	:l_wUjKUMDCEcAIkxmj_1
	const v1, 1
	goto/32 :l_QVXvDuJDBJRhrCXt_2

	nop

	:l_xUOaiYVrDOwMGuWd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_LzTVuCXdqWCKUyyi_8

	nop

	:l_joQaRgiqxrldmFUr_9
    const/high16 v1, -0x80000000

	goto/32 :l_WMeNTkZESSPKwQQw_10

	nop

	:l_WMeNTkZESSPKwQQw_10
    or-int/2addr v0, v1

	goto/32 :l_KWmgdryxmemGRyYG_11

	nop

	:l_NxJXeXyeuuWYgjvG_0
	const v0, 20
	goto/32 :l_wUjKUMDCEcAIkxmj_1

	nop

	:l_cUgHXrKfFXHdeTCU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUOaiYVrDOwMGuWd_7

	nop

	:l_pWusIQQohTUaENZo_13
    const/4 v1, 0x0

	goto/32 :l_AORjwYyrjEjVvIAZ_14

	nop

	:l_JwagCVrgDDBTGCSz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tbjgyGkFUUFohEVK_17

	nop

	:l_kkorRPItiKpVPgdW_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_cUgHXrKfFXHdeTCU_6

	nop

	:l_tQGWiNTWGqVtQoXT_3
	rem-int v0, v0, v1
	goto/32 :l_sNSGUQgvxkQABhCp_4

	nop

	:l_KWmgdryxmemGRyYG_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_srZcVVOOJVZHhgsO_12

	nop

	:l_QVXvDuJDBJRhrCXt_2
	add-int v0, v0, v1
	goto/32 :l_tQGWiNTWGqVtQoXT_3

	nop

	:l_srZcVVOOJVZHhgsO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_pWusIQQohTUaENZo_13

	nop

	:l_JWTdREjeTenmLcXm_19
	goto/32 :RJkNVGElgVBJguIl
	:l_LzTVuCXdqWCKUyyi_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_joQaRgiqxrldmFUr_9

	nop

	:l_AORjwYyrjEjVvIAZ_14
    move-object v2, p0

	goto/32 :l_rIRwIXpyGfOjctvV_15

	nop

	:l_tbjgyGkFUUFohEVK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FxIwhIhIBNNoANTA_18

	nop

.end method
