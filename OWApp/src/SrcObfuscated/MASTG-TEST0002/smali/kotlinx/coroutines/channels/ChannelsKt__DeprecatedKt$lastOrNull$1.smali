.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x7e
    }
    m = "lastOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_PybZfJqYBLsEFHqh_0

	nop

	:l_wRmmHOlzxkfmoMlu_2
    return-void

	:after_last_instruction

	goto/32 :l_qwxpJGEomzsnwXsg_3

	nop

	:l_csuGFIAlAJjQlIXd_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wRmmHOlzxkfmoMlu_2

	nop

	:l_PybZfJqYBLsEFHqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_csuGFIAlAJjQlIXd_1

	nop

	:l_qwxpJGEomzsnwXsg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MPiHqytNEREZHtvH_0

	nop

	:l_EsMMpGcqmCwjHQJt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAqCtuSwyOBOuHAJ_7

	nop

	:l_xTAlHzLGMyriwyyM_18
	goto/32 :emxOmyDAdDTlNSgX
	:l_BWHJXwxbxEigcDEP_10
    or-int/2addr v0, v1

	goto/32 :l_wodjxXXbwmdRULKb_11

	nop

	:l_bUMNWwYBMjGixuRq_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_EsMMpGcqmCwjHQJt_6

	nop

	:l_TOpnJfArXZshYpxD_9
    const/high16 v1, -0x80000000

	goto/32 :l_BWHJXwxbxEigcDEP_10

	nop

	:l_KdAyMCPmMExfYwMa_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KuCnKuhGQddVdbKj_16

	nop

	:l_kAQqkuzgljHkYCtC_4
	if-lez v0, :gl_ccqzzInjHhlSzOVr

	goto/32 :vTUFTyzuFeDpnffr

	:gl_ccqzzInjHhlSzOVr	goto/32 :l_bUMNWwYBMjGixuRq_5

	nop

	:l_wodjxXXbwmdRULKb_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_FHqsnzwnGmuhPZbW_12

	nop

	:l_MPiHqytNEREZHtvH_0
	const v0, 5
	goto/32 :l_bBptYGwmixnBJxsl_1

	nop

	:l_UNWMuzfOARPuMLsU_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_TOpnJfArXZshYpxD_9

	nop

	:l_SderxyyPwfxijlXY_13
    move-object v1, p0

	goto/32 :l_FEsmqSOVRMZAmHUT_14

	nop

	:l_iommnaUyxwhnHIWj_17
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_xTAlHzLGMyriwyyM_18

	nop

	:l_KuCnKuhGQddVdbKj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iommnaUyxwhnHIWj_17

	nop

	:l_zdBBBjAxRtXAnCRO_3
	rem-int v0, v0, v1
	goto/32 :l_kAQqkuzgljHkYCtC_4

	nop

	:l_iAqCtuSwyOBOuHAJ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_UNWMuzfOARPuMLsU_8

	nop

	:l_FEsmqSOVRMZAmHUT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KdAyMCPmMExfYwMa_15

	nop

	:l_FHqsnzwnGmuhPZbW_12
    const/4 v0, 0x0

	goto/32 :l_SderxyyPwfxijlXY_13

	nop

	:l_bBptYGwmixnBJxsl_1
	const v1, 19
	goto/32 :l_NoUGwjCzZMUWAYMI_2

	nop

	:l_NoUGwjCzZMUWAYMI_2
	add-int v0, v0, v1
	goto/32 :l_zdBBBjAxRtXAnCRO_3

	nop

.end method
