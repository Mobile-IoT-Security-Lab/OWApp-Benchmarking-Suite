.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DTsRlIxbTLawYIKj_0

	nop

	:l_DTsRlIxbTLawYIKj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UmVSKoFteGZWDfup_1

	nop

	:l_UmVSKoFteGZWDfup_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XriCgAIeRaEwzzQt_2

	nop

	:l_XriCgAIeRaEwzzQt_2
    return-void

	:after_last_instruction

	goto/32 :l_qzolvOOAhPtDZJrq_3

	nop

	:l_qzolvOOAhPtDZJrq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PaocXYiNTVslZHvD_0

	nop

	:l_XOUSTQgkmDqlWWrm_4
	if-lez v0, :gl_ESqVvMaQlqMSJuil

	goto/32 :NbblaQGNRVxbHOrA

	:gl_ESqVvMaQlqMSJuil	goto/32 :l_lDzrcdxVxIwYqfQC_5

	nop

	:l_lTpjIKZtGczlvCir_13
    move-object v1, p0

	goto/32 :l_bgOUpzJgIxaMZEis_14

	nop

	:l_PaocXYiNTVslZHvD_0
	const v0, 10
	goto/32 :l_aHmCZFQInsJkRQxv_1

	nop

	:l_aHmCZFQInsJkRQxv_1
	const v1, 28
	goto/32 :l_iieFfYoyKUvdAJLi_2

	nop

	:l_bgOUpzJgIxaMZEis_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AcYNQISxIVuzrtpG_15

	nop

	:l_JsKLiQEaMPuCNdmQ_17
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_NQkZwKsIIZKsGQja_18

	nop

	:l_JuywZNQWDwdpFgNE_12
    const/4 v0, 0x0

	goto/32 :l_lTpjIKZtGczlvCir_13

	nop

	:l_lDzrcdxVxIwYqfQC_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_sWjhXnAfUJruXCMs_6

	nop

	:l_CxSfgjDNPGZrKQal_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_JuywZNQWDwdpFgNE_12

	nop

	:l_NQkZwKsIIZKsGQja_18
	goto/32 :XlWVtMzgBAFmSjjY
	:l_AYISVxEYrzFzKuUJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_jzWGcaJSwGsTqXFu_10

	nop

	:l_iieFfYoyKUvdAJLi_2
	add-int v0, v0, v1
	goto/32 :l_RLmcrHymlMpYrmbm_3

	nop

	:l_jzWGcaJSwGsTqXFu_10
    or-int/2addr v0, v1

	goto/32 :l_CxSfgjDNPGZrKQal_11

	nop

	:l_sWjhXnAfUJruXCMs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHlkfiQSLkoPJOvY_7

	nop

	:l_xLitwdODpDbOWVeB_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_AYISVxEYrzFzKuUJ_9

	nop

	:l_AcYNQISxIVuzrtpG_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pEEbuKVIXCUKbCxx_16

	nop

	:l_pEEbuKVIXCUKbCxx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JsKLiQEaMPuCNdmQ_17

	nop

	:l_RLmcrHymlMpYrmbm_3
	rem-int v0, v0, v1
	goto/32 :l_XOUSTQgkmDqlWWrm_4

	nop

	:l_JHlkfiQSLkoPJOvY_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_xLitwdODpDbOWVeB_8

	nop

.end method
