.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FYoUiAdmkcsWYbNH_0

	nop

	:l_WrRBIqAAmUsxudae_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_tdgaCYDgOMiVAaCS_2

	nop

	:l_kBsBFaICAbvCgAJQ_4
	goto/32 :before_first_instruction

	:l_ndNaeBTSqOSSXQuF_3
    return-void

	:after_last_instruction

	goto/32 :l_kBsBFaICAbvCgAJQ_4

	nop

	:l_FYoUiAdmkcsWYbNH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WrRBIqAAmUsxudae_1

	nop

	:l_tdgaCYDgOMiVAaCS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ndNaeBTSqOSSXQuF_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rFOamtZCXFUKBZIk_0

	nop

	:l_wcmDJTCckUmzKFRI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_QGVmOhSPFemKosgz_9

	nop

	:l_cYaOwevGADunoQoj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AVbuMceaWQqBIylK_17

	nop

	:l_iHpyimRLyOBJIuAI_19
	goto/32 :EAOJMXTlelWPjMwO
	:l_NmTBVYpeKtmGdTes_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cYaOwevGADunoQoj_16

	nop

	:l_iPLQKyNOWbzDWBcM_2
	add-int v0, v0, v1
	goto/32 :l_AFPOCTfHOjTYQQrn_3

	nop

	:l_QGVmOhSPFemKosgz_9
    const/high16 v1, -0x80000000

	goto/32 :l_pSJfLCwMatOgqAri_10

	nop

	:l_DYaidagaPmkCfkSP_18
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_iHpyimRLyOBJIuAI_19

	nop

	:l_AVbuMceaWQqBIylK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DYaidagaPmkCfkSP_18

	nop

	:l_pSJfLCwMatOgqAri_10
    or-int/2addr v0, v1

	goto/32 :l_fPWdOBAGnpVqcfxO_11

	nop

	:l_PIVgteyoYfSVcCob_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_aIHrXEbbTdJaZMen_6

	nop

	:l_GTAVjwNhkWeDdvIu_1
	const v1, 1
	goto/32 :l_iPLQKyNOWbzDWBcM_2

	nop

	:l_yWpOkbRzgiKPNGyx_4
	if-lez v0, :gl_knPiJZusgCxoRurz

	goto/32 :AYlKTUibUNfnpINx

	:gl_knPiJZusgCxoRurz	goto/32 :l_PIVgteyoYfSVcCob_5

	nop

	:l_FVJlUivWsYlKUQrS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_wcmDJTCckUmzKFRI_8

	nop

	:l_GjpEgfECQZPRqaZb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_DbUbVfxETvRWjrrk_13

	nop

	:l_rFOamtZCXFUKBZIk_0
	const v0, 21
	goto/32 :l_GTAVjwNhkWeDdvIu_1

	nop

	:l_AFPOCTfHOjTYQQrn_3
	rem-int v0, v0, v1
	goto/32 :l_yWpOkbRzgiKPNGyx_4

	nop

	:l_LDBnvbPTbMzQtnxq_14
    move-object v2, p0

	goto/32 :l_NmTBVYpeKtmGdTes_15

	nop

	:l_fPWdOBAGnpVqcfxO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_GjpEgfECQZPRqaZb_12

	nop

	:l_aIHrXEbbTdJaZMen_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVJlUivWsYlKUQrS_7

	nop

	:l_DbUbVfxETvRWjrrk_13
    const/4 v1, 0x0

	goto/32 :l_LDBnvbPTbMzQtnxq_14

	nop

.end method
