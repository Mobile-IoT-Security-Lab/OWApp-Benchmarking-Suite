.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TE;>;>",
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
        0x1e7
    }
    m = "toCollection"
    n = {
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rtghgQpXKIzIYjhO_0

	nop

	:l_wRbwMZJgVMLyvPKr_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qtjWIEZBqtDFUoBv_2

	nop

	:l_rtghgQpXKIzIYjhO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wRbwMZJgVMLyvPKr_1

	nop

	:l_qtjWIEZBqtDFUoBv_2
    return-void

	:after_last_instruction

	goto/32 :l_wCcdILlKMpJIZpXP_3

	nop

	:l_wCcdILlKMpJIZpXP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wcLklAMNKHpbgVLh_0

	nop

	:l_wtvQsFeIYNIEjldw_4
	if-lez v0, :gl_IIDGJioFBkUloGju

	goto/32 :oihqlVTgXXPqsFbb

	:gl_IIDGJioFBkUloGju	goto/32 :l_SejexTCmVbYoGfdx_5

	nop

	:l_UYIFjqPnFQtucEsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQXUQlNSsJonewBD_7

	nop

	:l_SejexTCmVbYoGfdx_5
	goto/32 :apnDZXhrJJlVNrIe
	:oihqlVTgXXPqsFbb
	:OxKgiPjvRVuYiTzl

	goto/32 :l_UYIFjqPnFQtucEsU_6

	nop

	:l_RyhzDoFpJdCfQFQm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YTGyGNNJMmDrsVKS_17

	nop

	:l_OpNHePmtNZsckmTz_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_QzOYcGGXnlSKrDNy_9

	nop

	:l_BDzbbrXhwUAmLqGa_18
	goto/32 :OxKgiPjvRVuYiTzl
	:l_wcLklAMNKHpbgVLh_0
	const v0, 22
	goto/32 :l_FTmBUreRlTyKjetR_1

	nop

	:l_RvpjBSKppnjwsWVK_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_fNdfGaFRoASxmITy_12

	nop

	:l_fNdfGaFRoASxmITy_12
    const/4 v0, 0x0

	goto/32 :l_lHjDRUtaNykASGBz_13

	nop

	:l_YVqevZWVMqBuUqqI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HhWGeUOqftCpUnCI_15

	nop

	:l_hQXUQlNSsJonewBD_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_OpNHePmtNZsckmTz_8

	nop

	:l_PLZKPZFmuDDVRrBi_10
    or-int/2addr v0, v1

	goto/32 :l_RvpjBSKppnjwsWVK_11

	nop

	:l_nCQaeZBZqleVqZXK_2
	add-int v0, v0, v1
	goto/32 :l_WGbAMssOpbDcncCN_3

	nop

	:l_QzOYcGGXnlSKrDNy_9
    const/high16 v1, -0x80000000

	goto/32 :l_PLZKPZFmuDDVRrBi_10

	nop

	:l_YTGyGNNJMmDrsVKS_17
	goto/32 :before_first_instruction

	:apnDZXhrJJlVNrIe
	goto/32 :l_BDzbbrXhwUAmLqGa_18

	nop

	:l_HhWGeUOqftCpUnCI_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RyhzDoFpJdCfQFQm_16

	nop

	:l_FTmBUreRlTyKjetR_1
	const v1, 18
	goto/32 :l_nCQaeZBZqleVqZXK_2

	nop

	:l_lHjDRUtaNykASGBz_13
    move-object v1, p0

	goto/32 :l_YVqevZWVMqBuUqqI_14

	nop

	:l_WGbAMssOpbDcncCN_3
	rem-int v0, v0, v1
	goto/32 :l_wtvQsFeIYNIEjldw_4

	nop

.end method
