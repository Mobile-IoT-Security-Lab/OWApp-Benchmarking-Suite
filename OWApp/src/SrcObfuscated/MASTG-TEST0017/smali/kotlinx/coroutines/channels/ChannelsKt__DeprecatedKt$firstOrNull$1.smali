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

	goto/32 :l_bwWvsjXdorvZJPsa_0

	nop

	:l_SNxwfqykTwHHrNKj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KoGkzlwoTGevVAZF_2

	nop

	:l_bwWvsjXdorvZJPsa_0
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

	goto/32 :l_SNxwfqykTwHHrNKj_1

	nop

	:l_KoGkzlwoTGevVAZF_2
    return-void

	:after_last_instruction

	goto/32 :l_OQlEJTqForJrmoky_3

	nop

	:l_OQlEJTqForJrmoky_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fCkaDNtAmeMExrFS_0

	nop

	:l_hAiXlacGaDGTTJqf_18
	goto/32 :iRZjPbpOybsacfNt
	:l_gyRZUePDdIeGWGGl_1
	const v1, 19
	goto/32 :l_krghpTivBzbotxEv_2

	nop

	:l_LhrDXbjyrMLsySVE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ceAilhiNBzRijPPh_17

	nop

	:l_lnNVOzVCbgSGFydo_3
	rem-int v0, v0, v1
	goto/32 :l_DYiwYZGWIFHCulsD_4

	nop

	:l_SwpGsbvzsqsLlOhM_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_JikrtkHHdFeTgMlM_8

	nop

	:l_ugzQlgGlEUpgRggM_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_shwvFRJScotvwbWX_12

	nop

	:l_zYgOYHZcQNVUHrks_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwpGsbvzsqsLlOhM_7

	nop

	:l_TNKouqlJEkIkGSFN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iqttRLLzqhlrrjYQ_15

	nop

	:l_cOTjtJuRsbkXqTuH_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_zYgOYHZcQNVUHrks_6

	nop

	:l_ceAilhiNBzRijPPh_17
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_hAiXlacGaDGTTJqf_18

	nop

	:l_yIrVAQlputsDzNur_13
    move-object v1, p0

	goto/32 :l_TNKouqlJEkIkGSFN_14

	nop

	:l_iqttRLLzqhlrrjYQ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LhrDXbjyrMLsySVE_16

	nop

	:l_shwvFRJScotvwbWX_12
    const/4 v0, 0x0

	goto/32 :l_yIrVAQlputsDzNur_13

	nop

	:l_krghpTivBzbotxEv_2
	add-int v0, v0, v1
	goto/32 :l_lnNVOzVCbgSGFydo_3

	nop

	:l_YIAoOXjZjchIlXGA_10
    or-int/2addr v0, v1

	goto/32 :l_ugzQlgGlEUpgRggM_11

	nop

	:l_xmiSwjzePmbvLcYQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_YIAoOXjZjchIlXGA_10

	nop

	:l_JikrtkHHdFeTgMlM_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_xmiSwjzePmbvLcYQ_9

	nop

	:l_fCkaDNtAmeMExrFS_0
	const v0, 15
	goto/32 :l_gyRZUePDdIeGWGGl_1

	nop

	:l_DYiwYZGWIFHCulsD_4
	if-lez v0, :gl_UZYXKFVcLfQYbAfT

	goto/32 :ycEICtVdMJDdqhjc

	:gl_UZYXKFVcLfQYbAfT	goto/32 :l_cOTjtJuRsbkXqTuH_5

	nop

.end method
