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

	goto/32 :l_qTiViVKOOkmuxFAQ_0

	nop

	:l_AQEBoieySBtcfWlf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_xuyAxUlfNxeCMwYi_2

	nop

	:l_qTiViVKOOkmuxFAQ_0
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

	goto/32 :l_AQEBoieySBtcfWlf_1

	nop

	:l_xuyAxUlfNxeCMwYi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MYqHuxxFjKfwnFsF_3

	nop

	:l_MYqHuxxFjKfwnFsF_3
    return-void

	:after_last_instruction

	goto/32 :l_YVmzhqnTfiiqcLKm_4

	nop

	:l_YVmzhqnTfiiqcLKm_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zmvjnjWUoDwiCaFT_0

	nop

	:l_LvhituvXdZCQUlsx_2
	add-int v0, v0, v1
	goto/32 :l_adUwYyosmmzTnakh_3

	nop

	:l_IgzOHaUlXnfYjlqc_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_xGNMpxRGQEBtAXaz_6

	nop

	:l_tRIXESSPyGEEXCDB_19
	goto/32 :KyKsOXuJhuLZXNWx
	:l_CYZwPkubZHoGWoKw_13
    const/4 v1, 0x0

	goto/32 :l_MolIBDgskqffaDKC_14

	nop

	:l_cZFHvGSrcNcTvSSP_18
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_tRIXESSPyGEEXCDB_19

	nop

	:l_qGXETmLdTpYEXvhZ_4
	if-lez v0, :gl_UzuwbgoFbXFoiLcs

	goto/32 :DIUcmtMapnyZsNRx

	:gl_UzuwbgoFbXFoiLcs	goto/32 :l_IgzOHaUlXnfYjlqc_5

	nop

	:l_mWtEqzyWytHRKOkL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_gGZhfAQtordbBzvN_12

	nop

	:l_XlMSsxgGBfeIhPti_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tyiSAyyMvhvmMjrQ_16

	nop

	:l_EutWHKSLyvOdVXKd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ICAfVmAmtZOWeBRL_8

	nop

	:l_zmvjnjWUoDwiCaFT_0
	const v0, 6
	goto/32 :l_SJTDNYXgqoaHvKvz_1

	nop

	:l_xbXTkndVxPSeRjNs_10
    or-int/2addr v0, v1

	goto/32 :l_mWtEqzyWytHRKOkL_11

	nop

	:l_gGZhfAQtordbBzvN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_CYZwPkubZHoGWoKw_13

	nop

	:l_ICAfVmAmtZOWeBRL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_XXWPCLiorrIPXkET_9

	nop

	:l_MolIBDgskqffaDKC_14
    move-object v2, p0

	goto/32 :l_XlMSsxgGBfeIhPti_15

	nop

	:l_adUwYyosmmzTnakh_3
	rem-int v0, v0, v1
	goto/32 :l_qGXETmLdTpYEXvhZ_4

	nop

	:l_xGNMpxRGQEBtAXaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EutWHKSLyvOdVXKd_7

	nop

	:l_jpBpWleYepJIlkDM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cZFHvGSrcNcTvSSP_18

	nop

	:l_XXWPCLiorrIPXkET_9
    const/high16 v1, -0x80000000

	goto/32 :l_xbXTkndVxPSeRjNs_10

	nop

	:l_tyiSAyyMvhvmMjrQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jpBpWleYepJIlkDM_17

	nop

	:l_SJTDNYXgqoaHvKvz_1
	const v1, 21
	goto/32 :l_LvhituvXdZCQUlsx_2

	nop

.end method
