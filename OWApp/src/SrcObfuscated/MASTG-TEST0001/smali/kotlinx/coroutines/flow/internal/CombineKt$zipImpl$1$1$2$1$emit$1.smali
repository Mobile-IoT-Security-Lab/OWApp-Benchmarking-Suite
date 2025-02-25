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

	goto/32 :l_nFGgindXIPbCQGPH_0

	nop

	:l_nFGgindXIPbCQGPH_0
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

	goto/32 :l_ZYCMtvcOefvDRzxF_1

	nop

	:l_aQhOxKsphAhNhdcd_4
	goto/32 :before_first_instruction

	:l_ZYCMtvcOefvDRzxF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_WiscssjJMhpuntJk_2

	nop

	:l_dYQXpdMFPpmMxkAn_3
    return-void

	:after_last_instruction

	goto/32 :l_aQhOxKsphAhNhdcd_4

	nop

	:l_WiscssjJMhpuntJk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dYQXpdMFPpmMxkAn_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jKeewGhQhYnAlmEB_0

	nop

	:l_iDWLKchKGbeQqbcY_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_kIWLUVcqqXFZlwst_9

	nop

	:l_GLGCbazELFSwdpgv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbywGPnEuXbnvZhn_7

	nop

	:l_pOEezwdYjHIpqhDN_4
	if-lez v0, :gl_PvWCqnsnyRZZhbFv

	goto/32 :hYeeZglKkhNBinHo

	:gl_PvWCqnsnyRZZhbFv	goto/32 :l_AfxTUkKwiahmlfoX_5

	nop

	:l_QJensMffKNogdEMt_3
	rem-int v0, v0, v1
	goto/32 :l_pOEezwdYjHIpqhDN_4

	nop

	:l_lrnrVBoxgRqFjJvi_14
    move-object v2, p0

	goto/32 :l_IKSHyFHnZXuBRLdS_15

	nop

	:l_ICUILjaBGgsHGHNa_2
	add-int v0, v0, v1
	goto/32 :l_QJensMffKNogdEMt_3

	nop

	:l_kIWLUVcqqXFZlwst_9
    const/high16 v1, -0x80000000

	goto/32 :l_iYlLnnLvWQrAVvYI_10

	nop

	:l_AfxTUkKwiahmlfoX_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_GLGCbazELFSwdpgv_6

	nop

	:l_JFyPETUKAwSOPplH_19
	goto/32 :VryOsnzMhJfeqSVU
	:l_oYbDTlbbWxWYcIaU_13
    const/4 v1, 0x0

	goto/32 :l_lrnrVBoxgRqFjJvi_14

	nop

	:l_TVEhtEfmntXifYKn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VzXEyMkcMOHciSoQ_18

	nop

	:l_AqjsaoEzYxefUYak_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_eVvdlAGDTMxtsWFB_12

	nop

	:l_IKSHyFHnZXuBRLdS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OvWLhNMNJOjPEmhk_16

	nop

	:l_PbywGPnEuXbnvZhn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iDWLKchKGbeQqbcY_8

	nop

	:l_VzXEyMkcMOHciSoQ_18
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_JFyPETUKAwSOPplH_19

	nop

	:l_jKeewGhQhYnAlmEB_0
	const v0, 26
	goto/32 :l_CbPDOEUurgfqkAvf_1

	nop

	:l_iYlLnnLvWQrAVvYI_10
    or-int/2addr v0, v1

	goto/32 :l_AqjsaoEzYxefUYak_11

	nop

	:l_CbPDOEUurgfqkAvf_1
	const v1, 32
	goto/32 :l_ICUILjaBGgsHGHNa_2

	nop

	:l_OvWLhNMNJOjPEmhk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVEhtEfmntXifYKn_17

	nop

	:l_eVvdlAGDTMxtsWFB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_oYbDTlbbWxWYcIaU_13

	nop

.end method
