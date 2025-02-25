.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1e7
    }
    m = "count"
    n = {
        "count",
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

	goto/32 :l_VkYzMaXWPtmogvPK_0

	nop

	:l_vBQHHDBaXtedvkOx_3
	goto/32 :before_first_instruction

	:l_ETWZgEKWRcccWzZk_2
    return-void

	:after_last_instruction

	goto/32 :l_vBQHHDBaXtedvkOx_3

	nop

	:l_bepTxwrEFnSicLiE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ETWZgEKWRcccWzZk_2

	nop

	:l_VkYzMaXWPtmogvPK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bepTxwrEFnSicLiE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eMWqnmtysTnIYHwx_0

	nop

	:l_zAluLSbBZgdyHBef_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pChxMpCSpYdJrQDe_15

	nop

	:l_CPSMAxXKKbzxqwKv_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_nDgBBLSZgmwbShwY_12

	nop

	:l_VJrTmgCGxAkyVMRW_4
	if-lez v0, :gl_uNxxKVXopxnxlImf

	goto/32 :lppicrzSVOETiUrR

	:gl_uNxxKVXopxnxlImf	goto/32 :l_xvijMlOxWiGSnomH_5

	nop

	:l_PetbUYbekbjBljXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASuqGWTfWSuzeYtH_7

	nop

	:l_gWvwEAxveLlrdywK_18
	goto/32 :cxtCAVhbFEbcuSCV
	:l_jpVDKdlkEqmYUSyM_9
    const/high16 v1, -0x80000000

	goto/32 :l_pOlLuHBlIIUgdXrW_10

	nop

	:l_ASuqGWTfWSuzeYtH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_TqqJxMivyKKyfAkY_8

	nop

	:l_pOlLuHBlIIUgdXrW_10
    or-int/2addr v0, v1

	goto/32 :l_CPSMAxXKKbzxqwKv_11

	nop

	:l_pudXPtbRFIlQiLTy_13
    move-object v1, p0

	goto/32 :l_zAluLSbBZgdyHBef_14

	nop

	:l_JrFPzerthNnLsrYI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_faoFvfeIebtkVfZy_17

	nop

	:l_faoFvfeIebtkVfZy_17
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_gWvwEAxveLlrdywK_18

	nop

	:l_idXBNuQfUDjlXHuf_2
	add-int v0, v0, v1
	goto/32 :l_AaxIIlKBwsxHfnRj_3

	nop

	:l_GNuxFlgfoIgJtMLM_1
	const v1, 32
	goto/32 :l_idXBNuQfUDjlXHuf_2

	nop

	:l_eMWqnmtysTnIYHwx_0
	const v0, 5
	goto/32 :l_GNuxFlgfoIgJtMLM_1

	nop

	:l_TqqJxMivyKKyfAkY_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_jpVDKdlkEqmYUSyM_9

	nop

	:l_xvijMlOxWiGSnomH_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_PetbUYbekbjBljXZ_6

	nop

	:l_nDgBBLSZgmwbShwY_12
    const/4 v0, 0x0

	goto/32 :l_pudXPtbRFIlQiLTy_13

	nop

	:l_pChxMpCSpYdJrQDe_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JrFPzerthNnLsrYI_16

	nop

	:l_AaxIIlKBwsxHfnRj_3
	rem-int v0, v0, v1
	goto/32 :l_VJrTmgCGxAkyVMRW_4

	nop

.end method
