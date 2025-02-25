.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0
    }
    l = {
        0x194
    }
    m = "any"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PzhCklRiqfJOcsqK_0

	nop

	:l_efPItICOZebiCrRE_3
	goto/32 :before_first_instruction

	:l_tbdzlhOtPyesMVUJ_2
    return-void

	:after_last_instruction

	goto/32 :l_efPItICOZebiCrRE_3

	nop

	:l_PzhCklRiqfJOcsqK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TFnudUFjHEWumGQT_1

	nop

	:l_TFnudUFjHEWumGQT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tbdzlhOtPyesMVUJ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CFrjThuSrKRIgctd_0

	nop

	:l_YFvhpCXiPnAdBtgn_3
	rem-int v0, v0, v1
	goto/32 :l_lNYQhKUPqhQWvsmM_4

	nop

	:l_PIwzWoICWFXwLaNx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KKCEggeQmYgFYOmB_15

	nop

	:l_IhlmBOdjriyYOuVn_18
	goto/32 :WDCknECmYLfLljHw
	:l_wukCiSJRSVVBlwJP_10
    or-int/2addr v0, v1

	goto/32 :l_IsfIUSRHLgVETuzC_11

	nop

	:l_yhZwTLQApqNiqeAU_2
	add-int v0, v0, v1
	goto/32 :l_YFvhpCXiPnAdBtgn_3

	nop

	:l_noMTOgWmurWCBKtE_17
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_IhlmBOdjriyYOuVn_18

	nop

	:l_wRoBHZekEyESEfMA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_noMTOgWmurWCBKtE_17

	nop

	:l_KKCEggeQmYgFYOmB_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wRoBHZekEyESEfMA_16

	nop

	:l_lNYQhKUPqhQWvsmM_4
	if-lez v0, :gl_bWLvRoHVLQWkelCE

	goto/32 :haHhthyKEXXNLABc

	:gl_bWLvRoHVLQWkelCE	goto/32 :l_KjQwvJcrFGLAFnCZ_5

	nop

	:l_YlyRGUCuJeXfQdVf_13
    move-object v1, p0

	goto/32 :l_PIwzWoICWFXwLaNx_14

	nop

	:l_ilBUELRPaSgtuiCL_1
	const v1, 2
	goto/32 :l_yhZwTLQApqNiqeAU_2

	nop

	:l_CFrjThuSrKRIgctd_0
	const v0, 32
	goto/32 :l_ilBUELRPaSgtuiCL_1

	nop

	:l_UuEVFYGAzbuzlUrP_9
    const/high16 v1, -0x80000000

	goto/32 :l_wukCiSJRSVVBlwJP_10

	nop

	:l_IsfIUSRHLgVETuzC_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_sQDXmEyfrEuMfMXG_12

	nop

	:l_DsuhTIHSMRHmdKPR_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_UuEVFYGAzbuzlUrP_9

	nop

	:l_qaoUKiybbhifpfuD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phbypJhIRBsKlfML_7

	nop

	:l_KjQwvJcrFGLAFnCZ_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_qaoUKiybbhifpfuD_6

	nop

	:l_sQDXmEyfrEuMfMXG_12
    const/4 v0, 0x0

	goto/32 :l_YlyRGUCuJeXfQdVf_13

	nop

	:l_phbypJhIRBsKlfML_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_DsuhTIHSMRHmdKPR_8

	nop

.end method
