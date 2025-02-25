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

	goto/32 :l_WSChwKfJqHZDPRmG_0

	nop

	:l_gkxAdhNkaJdzJUPQ_2
    return-void

	:after_last_instruction

	goto/32 :l_YrXEjFTZfLxAUzHr_3

	nop

	:l_YrXEjFTZfLxAUzHr_3
	goto/32 :before_first_instruction

	:l_xcRUbHNoZeGhpSwG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gkxAdhNkaJdzJUPQ_2

	nop

	:l_WSChwKfJqHZDPRmG_0
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

	goto/32 :l_xcRUbHNoZeGhpSwG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QJRBJJqAmSDimXbf_0

	nop

	:l_tGwcovVIXXqjyujZ_17
	goto/32 :before_first_instruction

	:pHxHufJyIwfQjyvu
	goto/32 :l_rALoCzACzotALFxX_18

	nop

	:l_hIxrkStHARUielkN_13
    move-object v1, p0

	goto/32 :l_sTAPejoTbPcrmGKT_14

	nop

	:l_tLnDmLaGWShkbvsk_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMxJKoAOTNfGowfi_16

	nop

	:l_sTAPejoTbPcrmGKT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tLnDmLaGWShkbvsk_15

	nop

	:l_AMxJKoAOTNfGowfi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tGwcovVIXXqjyujZ_17

	nop

	:l_GSZIWPBGfBzujZEI_12
    const/4 v0, 0x0

	goto/32 :l_hIxrkStHARUielkN_13

	nop

	:l_ajFWgdSZTQRrvDqp_2
	add-int v0, v0, v1
	goto/32 :l_fpCQJqJcTInQePFo_3

	nop

	:l_WfTWthEXimWJRAlg_1
	const v1, 32
	goto/32 :l_ajFWgdSZTQRrvDqp_2

	nop

	:l_hCJzjodFUdcmFUqW_10
    or-int/2addr v0, v1

	goto/32 :l_AlgjgHFtemaCYroA_11

	nop

	:l_TkwlIwahbxIiImSU_5
	goto/32 :pHxHufJyIwfQjyvu
	:xvqjSxuiLqfpHyhL
	:lmfOWCOVcaLnYRNp

	goto/32 :l_SIiQNQjCgMoAcWOi_6

	nop

	:l_QJRBJJqAmSDimXbf_0
	const v0, 3
	goto/32 :l_WfTWthEXimWJRAlg_1

	nop

	:l_QYRvJvxxjUNIJnzg_4
	if-lez v0, :gl_zBSeUAqLjOvJFXwD

	goto/32 :xvqjSxuiLqfpHyhL

	:gl_zBSeUAqLjOvJFXwD	goto/32 :l_TkwlIwahbxIiImSU_5

	nop

	:l_fpCQJqJcTInQePFo_3
	rem-int v0, v0, v1
	goto/32 :l_QYRvJvxxjUNIJnzg_4

	nop

	:l_XegLDmwfxsJhoGAb_9
    const/high16 v1, -0x80000000

	goto/32 :l_hCJzjodFUdcmFUqW_10

	nop

	:l_AlgjgHFtemaCYroA_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_GSZIWPBGfBzujZEI_12

	nop

	:l_CpirdJMVxTMPQzYd_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_hXETpQhUckorzQYY_8

	nop

	:l_SIiQNQjCgMoAcWOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpirdJMVxTMPQzYd_7

	nop

	:l_hXETpQhUckorzQYY_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_XegLDmwfxsJhoGAb_9

	nop

	:l_rALoCzACzotALFxX_18
	goto/32 :lmfOWCOVcaLnYRNp
.end method
