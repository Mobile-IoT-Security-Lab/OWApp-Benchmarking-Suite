.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0x4b
    }
    m = "firstOrNull"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ULKbFHqsnzwnGmuh_0

	nop

	:l_mHUTKdAyMCPmMExf_3
	goto/32 :before_first_instruction

	:l_ULKbFHqsnzwnGmuh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PZbWSderxyyPwfxi_1

	nop

	:l_jlXYFEsmqSOVRMZA_2
    return-void

	:after_last_instruction

	goto/32 :l_mHUTKdAyMCPmMExf_3

	nop

	:l_PZbWSderxyyPwfxi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jlXYFEsmqSOVRMZA_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YwMaKuCnKuhGQddV_0

	nop

	:l_HIWjxTAlHzLGMyri_2
	add-int v0, v0, v1
	goto/32 :l_wyyMxKJscCyOMNQd_3

	nop

	:l_dbKjiommnaUyxwhn_1
	const v1, 29
	goto/32 :l_HIWjxTAlHzLGMyri_2

	nop

	:l_lRpjsoSGmoBGuPiJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JXMZFUlgWotahUym_17

	nop

	:l_lHleFcrRjHFkkXWE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ojHtzbdYqRoYQPBP_8

	nop

	:l_ojHtzbdYqRoYQPBP_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_caDvelREwrMJvDgh_9

	nop

	:l_QHXjQYYPTqwAYbEi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gKIRRiBerSPjyrEE_15

	nop

	:l_JcBBpUTxtqYOUaYS_13
    move-object v1, p0

	goto/32 :l_QHXjQYYPTqwAYbEi_14

	nop

	:l_JXMZFUlgWotahUym_17
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_MtPhKQEZpMeJUiwQ_18

	nop

	:l_bBnKegRRILWDciUN_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_qhGJjRIwqfSYOTah_6

	nop

	:l_dXsayfzgzySVogZq_12
    const/4 v0, 0x0

	goto/32 :l_JcBBpUTxtqYOUaYS_13

	nop

	:l_caDvelREwrMJvDgh_9
    const/high16 v1, -0x80000000

	goto/32 :l_yzyCYRPqaENCwhjT_10

	nop

	:l_wyyMxKJscCyOMNQd_3
	rem-int v0, v0, v1
	goto/32 :l_OkjSNnAsqbjzSRNx_4

	nop

	:l_qhGJjRIwqfSYOTah_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHleFcrRjHFkkXWE_7

	nop

	:l_kjYLgJGbkIRkeRgR_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_dXsayfzgzySVogZq_12

	nop

	:l_YwMaKuCnKuhGQddV_0
	const v0, 9
	goto/32 :l_dbKjiommnaUyxwhn_1

	nop

	:l_yzyCYRPqaENCwhjT_10
    or-int/2addr v0, v1

	goto/32 :l_kjYLgJGbkIRkeRgR_11

	nop

	:l_OkjSNnAsqbjzSRNx_4
	if-lez v0, :gl_fkgKqDDCrzOVKNyN

	goto/32 :pwepeJuxBWhtHOYs

	:gl_fkgKqDDCrzOVKNyN	goto/32 :l_bBnKegRRILWDciUN_5

	nop

	:l_MtPhKQEZpMeJUiwQ_18
	goto/32 :jBYkoIugHSlgvrym
	:l_gKIRRiBerSPjyrEE_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lRpjsoSGmoBGuPiJ_16

	nop

.end method
