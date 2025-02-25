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
        0x8,
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

	goto/32 :l_oMjgKXEXZdbJflRc_0

	nop

	:l_PmTQHPGpTvZvneFT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YwHuHokKfVsmfdnz_2

	nop

	:l_CoBaTAybuwishVlx_3
	goto/32 :before_first_instruction

	:l_oMjgKXEXZdbJflRc_0
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

	goto/32 :l_PmTQHPGpTvZvneFT_1

	nop

	:l_YwHuHokKfVsmfdnz_2
    return-void

	:after_last_instruction

	goto/32 :l_CoBaTAybuwishVlx_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kVmHBhIfEnlUsjDX_0

	nop

	:l_BSwvqoXNLSfLikmH_12
    const/4 v0, 0x0

	goto/32 :l_JkdOrVtdaANyvDDJ_13

	nop

	:l_ivxOGORtOibrDHki_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_puMbGJDCMgqLZvgQ_8

	nop

	:l_vIoOsGrCFZeqCSWB_10
    or-int/2addr v0, v1

	goto/32 :l_HANCjGUtmOhvGLHS_11

	nop

	:l_jBwtZlPpvCIAmUIU_3
	rem-int v0, v0, v1
	goto/32 :l_SIVZexseZxZLGQuK_4

	nop

	:l_SIVZexseZxZLGQuK_4
	if-lez v0, :gl_MMpsfvcxocnLFCvQ

	goto/32 :bcJVPKnBDxNXzIRU

	:gl_MMpsfvcxocnLFCvQ	goto/32 :l_qvsoKUgZElCqAlyn_5

	nop

	:l_DwBKSuXftCoDcZzw_9
    const/high16 v1, -0x80000000

	goto/32 :l_vIoOsGrCFZeqCSWB_10

	nop

	:l_twtfifKjVrsQALKC_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kEzycDGxXkbpSbUd_16

	nop

	:l_kEzycDGxXkbpSbUd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QCoTvyDTaxRaYTOI_17

	nop

	:l_fcUvMUFrJWXxSYSl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivxOGORtOibrDHki_7

	nop

	:l_puMbGJDCMgqLZvgQ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_DwBKSuXftCoDcZzw_9

	nop

	:l_mXNrJXtOLWYGHnBy_1
	const v1, 15
	goto/32 :l_KRBaQIgkzmEFUPDQ_2

	nop

	:l_KRBaQIgkzmEFUPDQ_2
	add-int v0, v0, v1
	goto/32 :l_jBwtZlPpvCIAmUIU_3

	nop

	:l_kVmHBhIfEnlUsjDX_0
	const v0, 24
	goto/32 :l_mXNrJXtOLWYGHnBy_1

	nop

	:l_HANCjGUtmOhvGLHS_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_BSwvqoXNLSfLikmH_12

	nop

	:l_JkdOrVtdaANyvDDJ_13
    move-object v1, p0

	goto/32 :l_zyizYBQNmBJhBHiN_14

	nop

	:l_wiLNyYHFKSYdkBeO_18
	goto/32 :GkfUDkpgXYMZLJJM
	:l_zyizYBQNmBJhBHiN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_twtfifKjVrsQALKC_15

	nop

	:l_QCoTvyDTaxRaYTOI_17
	goto/32 :before_first_instruction

	:LkxtODhaAiVynQya
	goto/32 :l_wiLNyYHFKSYdkBeO_18

	nop

	:l_qvsoKUgZElCqAlyn_5
	goto/32 :LkxtODhaAiVynQya
	:bcJVPKnBDxNXzIRU
	:GkfUDkpgXYMZLJJM

	goto/32 :l_fcUvMUFrJWXxSYSl_6

	nop

.end method
