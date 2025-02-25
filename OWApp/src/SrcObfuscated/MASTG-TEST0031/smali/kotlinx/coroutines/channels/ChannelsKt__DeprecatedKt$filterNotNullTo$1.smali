.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "filterNotNullTo"
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

	goto/32 :l_MDDarIxWEjSVcEol_0

	nop

	:l_YmVpoHrqNIBEEBcF_2
    return-void

	:after_last_instruction

	goto/32 :l_gFmPhJstVpMzkpEg_3

	nop

	:l_MDDarIxWEjSVcEol_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IJWCSdQnvyLkxJbT_1

	nop

	:l_gFmPhJstVpMzkpEg_3
	goto/32 :before_first_instruction

	:l_IJWCSdQnvyLkxJbT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YmVpoHrqNIBEEBcF_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XqGgsFVwQTQKyAHt_0

	nop

	:l_aQhxRkbSGAUAcBEE_10
    or-int/2addr v0, v1

	goto/32 :l_sDdmFUBJNlJbYcUE_11

	nop

	:l_fyLdqfAkEKmyUciu_17
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_HbeZKddwzWTFgdfU_18

	nop

	:l_fDARDgaqfkPDgQls_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHSYHAkFcGhVTuNz_16

	nop

	:l_gGzxnKeSVqBdjqFG_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_YbltNXKFeckJkWIv_6

	nop

	:l_KxrLzGLbkrkYBGJY_1
	const v1, 25
	goto/32 :l_oiZyvKmrcsJdsoYa_2

	nop

	:l_HbeZKddwzWTFgdfU_18
	goto/32 :xFXRHFXNbCILGuKh
	:l_kHSYHAkFcGhVTuNz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fyLdqfAkEKmyUciu_17

	nop

	:l_oiZyvKmrcsJdsoYa_2
	add-int v0, v0, v1
	goto/32 :l_gshUQANDQrUIhPRt_3

	nop

	:l_YbltNXKFeckJkWIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAcAxKraqilMnfSJ_7

	nop

	:l_GkpKBuzIaGjXQVOj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fDARDgaqfkPDgQls_15

	nop

	:l_rZpQdZXJFWmogVhv_13
    move-object v1, p0

	goto/32 :l_GkpKBuzIaGjXQVOj_14

	nop

	:l_ShSjXmwcihCExdpm_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_uUaKioUfuVnzzhma_9

	nop

	:l_pHQQIGQbCmiRVlKo_4
	if-lez v0, :gl_HwpKlOSxmcbNHSai

	goto/32 :ydMaugXLoMBYVCGt

	:gl_HwpKlOSxmcbNHSai	goto/32 :l_gGzxnKeSVqBdjqFG_5

	nop

	:l_PAcAxKraqilMnfSJ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_ShSjXmwcihCExdpm_8

	nop

	:l_uUaKioUfuVnzzhma_9
    const/high16 v1, -0x80000000

	goto/32 :l_aQhxRkbSGAUAcBEE_10

	nop

	:l_XqGgsFVwQTQKyAHt_0
	const v0, 17
	goto/32 :l_KxrLzGLbkrkYBGJY_1

	nop

	:l_sDdmFUBJNlJbYcUE_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_bOnpaaVFhnqcJzDA_12

	nop

	:l_gshUQANDQrUIhPRt_3
	rem-int v0, v0, v1
	goto/32 :l_pHQQIGQbCmiRVlKo_4

	nop

	:l_bOnpaaVFhnqcJzDA_12
    const/4 v0, 0x0

	goto/32 :l_rZpQdZXJFWmogVhv_13

	nop

.end method
