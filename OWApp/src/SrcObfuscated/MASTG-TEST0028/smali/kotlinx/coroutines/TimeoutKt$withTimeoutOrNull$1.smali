.class final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fYhEQCaggnSMNrfy_0

	nop

	:l_HssrhdinzaybFuSr_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tihbWxJqctwGDmUF_2

	nop

	:l_fYhEQCaggnSMNrfy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HssrhdinzaybFuSr_1

	nop

	:l_tihbWxJqctwGDmUF_2
    return-void

	:after_last_instruction

	goto/32 :l_eYGoCrtIREWiBogr_3

	nop

	:l_eYGoCrtIREWiBogr_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BXNgNAeooosBuQsy_0

	nop

	:l_KarMdBPcxMOvujue_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OfRTlPUrufbmSgKx_18

	nop

	:l_ndXmiEyIykppalKW_12
    const/4 v0, 0x0

	goto/32 :l_IhnpUlhORncbwEDc_13

	nop

	:l_idtWuAZEiVeiRJbC_1
	const v1, 13
	goto/32 :l_CoqDGVIiZKVegKVL_2

	nop

	:l_IhnpUlhORncbwEDc_13
    move-object v1, p0

	goto/32 :l_EIHmqfBOgwozswpX_14

	nop

	:l_QcMDNPrgNcSDsjKK_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_fKZQYAXxBgLjWGzQ_6

	nop

	:l_pneXKFPzAruOtqsH_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_yXDhOkocdyBbHBiz_8

	nop

	:l_NlXsPghPDcVdXUti_15
    const-wide/16 v2, 0x0

	goto/32 :l_oIzLGqCNiiLknTeL_16

	nop

	:l_AmjQaXJwlRaRgZTL_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ndXmiEyIykppalKW_12

	nop

	:l_HjsJhJjHvhuatePx_10
    or-int/2addr v0, v1

	goto/32 :l_AmjQaXJwlRaRgZTL_11

	nop

	:l_GfARExaMYlVXItBl_3
	rem-int v0, v0, v1
	goto/32 :l_kMLmbjKPSTPShlsx_4

	nop

	:l_TixZzMZwHcZDGBbk_9
    const/high16 v1, -0x80000000

	goto/32 :l_HjsJhJjHvhuatePx_10

	nop

	:l_OfRTlPUrufbmSgKx_18
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_nARXOGFlJsBdRYjr_19

	nop

	:l_EIHmqfBOgwozswpX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NlXsPghPDcVdXUti_15

	nop

	:l_oIzLGqCNiiLknTeL_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KarMdBPcxMOvujue_17

	nop

	:l_nARXOGFlJsBdRYjr_19
	goto/32 :vbXDPNpBxxxIaTml
	:l_kMLmbjKPSTPShlsx_4
	if-lez v0, :gl_URWBvQsADDvjTofB

	goto/32 :pMURmLxImIFEQkuU

	:gl_URWBvQsADDvjTofB	goto/32 :l_QcMDNPrgNcSDsjKK_5

	nop

	:l_yXDhOkocdyBbHBiz_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_TixZzMZwHcZDGBbk_9

	nop

	:l_fKZQYAXxBgLjWGzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pneXKFPzAruOtqsH_7

	nop

	:l_BXNgNAeooosBuQsy_0
	const v0, 1
	goto/32 :l_idtWuAZEiVeiRJbC_1

	nop

	:l_CoqDGVIiZKVegKVL_2
	add-int v0, v0, v1
	goto/32 :l_GfARExaMYlVXItBl_3

	nop

.end method
