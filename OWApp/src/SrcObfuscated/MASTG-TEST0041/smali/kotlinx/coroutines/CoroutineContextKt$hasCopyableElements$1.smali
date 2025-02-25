.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_WpFWQMMClnKTSbrA_0

	nop

	:l_WpFWQMMClnKTSbrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzhYMwzOUZfNjUfF_1

	nop

	:l_MsMoVvdaeYIMDYyp_5
	goto/32 :before_first_instruction

	:l_tcnQlrNFuQWnDhYV_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_WmMRRLonKOVoJSVr_3

	nop

	:l_RSvRPWJxLwMikSYM_4
    return-void

	:after_last_instruction

	goto/32 :l_MsMoVvdaeYIMDYyp_5

	nop

	:l_WmMRRLonKOVoJSVr_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_RSvRPWJxLwMikSYM_4

	nop

	:l_gzhYMwzOUZfNjUfF_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_tcnQlrNFuQWnDhYV_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_rCVZeYoZjTPteuHD_0

	nop

	:l_rCVZeYoZjTPteuHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMVsFyHRdvqKIRdo_1

	nop

	:l_AxqjpXDDLOUkGZAl_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JNhxRwiIydSyddKM_3

	nop

	:l_JNhxRwiIydSyddKM_3
    return-void

	:after_last_instruction

	goto/32 :l_SnmuzLcJoxGuxgkK_4

	nop

	:l_PMVsFyHRdvqKIRdo_1
    const/4 v0, 0x2

	goto/32 :l_AxqjpXDDLOUkGZAl_2

	nop

	:l_SnmuzLcJoxGuxgkK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_wRJxTwvtMIzICzuC_0

	nop

	:l_aNxErPJbIhmFXQPm_5
    const/4 v0, 0x0

	goto/32 :l_PKkGLPpuTZqkgUfY_6

	nop

	:l_wMpMCvZycOqhyYZA_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_qOCWGTawtwIOKQio_9

	nop

	:l_XtHpogvYYkZzzqRP_1
	if-eqz p1, :gl_BtPPRfPuHwWfebiA

	goto/32 :cond_1

	:gl_BtPPRfPuHwWfebiA
	goto/32 :l_UWYUpJdhOHAGTbRT_2

	nop

	:l_UWYUpJdhOHAGTbRT_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_IpofqBKzdAKYEoeR_3

	nop

	:l_IpofqBKzdAKYEoeR_3
	if-nez v0, :gl_UOZllbAzsBIlvfgg

	goto/32 :cond_0

	:gl_UOZllbAzsBIlvfgg
	goto/32 :l_lVadANaZrlVyUqNO_4

	nop

	:l_lVadANaZrlVyUqNO_4
    goto :goto_0

    :cond_0
	goto/32 :l_aNxErPJbIhmFXQPm_5

	nop

	:l_YPvFGliPuFWyqBBx_10
	goto/32 :before_first_instruction

	:l_PKkGLPpuTZqkgUfY_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_QPdoUPIeeFNrKDen_7

	nop

	:l_qOCWGTawtwIOKQio_9
    return-object v0

	:after_last_instruction

	goto/32 :l_YPvFGliPuFWyqBBx_10

	nop

	:l_wRJxTwvtMIzICzuC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_XtHpogvYYkZzzqRP_1

	nop

	:l_QPdoUPIeeFNrKDen_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_wMpMCvZycOqhyYZA_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZZxnfnFElSbYLHhD_0

	nop

	:l_rYPowdQeNwtwmqkW_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_VrhVsgxneiXaGjqj_9

	nop

	:l_KsjPxtOnKInVFTXe_10
    move-object v1, p2

	goto/32 :l_uPfNmWXLDHFmWXXy_11

	nop

	:l_ZMWcPQBbwUPGgoEg_2
	add-int v0, v0, v1
	goto/32 :l_XVcyYyaJYLdZIiyb_3

	nop

	:l_VrhVsgxneiXaGjqj_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_KsjPxtOnKInVFTXe_10

	nop

	:l_ILvFzXutBgfDEAeZ_7
    move-object v0, p1

	goto/32 :l_rYPowdQeNwtwmqkW_8

	nop

	:l_nYjDVTxeygrZTcLq_4
	if-lez v0, :gl_JIUfDAmsrmJkkAIN

	goto/32 :DxrYLYEjfeHeVtdN

	:gl_JIUfDAmsrmJkkAIN	goto/32 :l_QMeUAPyWOikgEriA_5

	nop

	:l_MGvIBGEpRYfzqNxS_1
	const v1, 17
	goto/32 :l_ZMWcPQBbwUPGgoEg_2

	nop

	:l_CEfhmdKpueOCsJAy_14
	goto/32 :before_first_instruction

	:FDWLmDtcKYJRxpHy
	goto/32 :l_aOcveosFmWMOUYZU_15

	nop

	:l_QMeUAPyWOikgEriA_5
	goto/32 :FDWLmDtcKYJRxpHy
	:DxrYLYEjfeHeVtdN
	:hBpwZwIymABUKowg

	goto/32 :l_rWtTdUiBVgsfDrHv_6

	nop

	:l_ZZxnfnFElSbYLHhD_0
	const v0, 26
	goto/32 :l_MGvIBGEpRYfzqNxS_1

	nop

	:l_XVcyYyaJYLdZIiyb_3
	rem-int v0, v0, v1
	goto/32 :l_nYjDVTxeygrZTcLq_4

	nop

	:l_aOcveosFmWMOUYZU_15
	goto/32 :hBpwZwIymABUKowg
	:l_rWtTdUiBVgsfDrHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_ILvFzXutBgfDEAeZ_7

	nop

	:l_uPfNmWXLDHFmWXXy_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_qzdTYPtiXqSVQpXf_12

	nop

	:l_MxXyQxPonjPiBVHR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CEfhmdKpueOCsJAy_14

	nop

	:l_qzdTYPtiXqSVQpXf_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_MxXyQxPonjPiBVHR_13

	nop

.end method
