.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "M::",
        "Ljava/util/Map<",
        "-TK;-TV;>;>",
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
    m = "toMap"
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

	goto/32 :l_JYfMKxuJHZpitvxt_0

	nop

	:l_TJrzEiTsSDgjxucc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CxQPirsBMuqhMUpd_2

	nop

	:l_KOTdMXJgpOawdEpK_3
	goto/32 :before_first_instruction

	:l_JYfMKxuJHZpitvxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TJrzEiTsSDgjxucc_1

	nop

	:l_CxQPirsBMuqhMUpd_2
    return-void

	:after_last_instruction

	goto/32 :l_KOTdMXJgpOawdEpK_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qolPwIXYEbXeEvFV_0

	nop

	:l_wVyPXGFFeeoOViKb_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

	goto/32 :l_szQqgXxVWAoInPxD_8

	nop

	:l_FXwuPAAwYsxLmOQn_4
	if-lez v0, :gl_eYYxcFqfvmNCAJcW

	goto/32 :GKHEFZpZECegSExZ

	:gl_eYYxcFqfvmNCAJcW	goto/32 :l_NjzuHxKdkXZSFQdO_5

	nop

	:l_SOzCtCQyEaLgoOHW_18
	goto/32 :nDlVPBaRWfWCRfzS
	:l_mdiPXlzpDfmmGoVr_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WgwJxZhMRnTFAKgZ_15

	nop

	:l_WgwJxZhMRnTFAKgZ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FRWMhRqUODaWHnkH_16

	nop

	:l_MjfUqxMabCBIgMIv_13
    move-object v1, p0

	goto/32 :l_mdiPXlzpDfmmGoVr_14

	nop

	:l_FRWMhRqUODaWHnkH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FALdnJNvKfJHoaGq_17

	nop

	:l_LJGvwPBJisnNAxVt_3
	rem-int v0, v0, v1
	goto/32 :l_FXwuPAAwYsxLmOQn_4

	nop

	:l_FALdnJNvKfJHoaGq_17
	goto/32 :before_first_instruction

	:poIJDfnfAHOgOonx
	goto/32 :l_SOzCtCQyEaLgoOHW_18

	nop

	:l_bInnquJEtnJiYxFE_9
    const/high16 v1, -0x80000000

	goto/32 :l_StWlsQLpBbOFSqnn_10

	nop

	:l_qolPwIXYEbXeEvFV_0
	const v0, 3
	goto/32 :l_htsekJpGXTmQbrTA_1

	nop

	:l_StWlsQLpBbOFSqnn_10
    or-int/2addr v0, v1

	goto/32 :l_OrZimAefezCzVvkl_11

	nop

	:l_XhfTOdLxpPGCMWhN_12
    const/4 v0, 0x0

	goto/32 :l_MjfUqxMabCBIgMIv_13

	nop

	:l_htsekJpGXTmQbrTA_1
	const v1, 12
	goto/32 :l_EuCWKHlcoIZprGUU_2

	nop

	:l_VmYbOWPtlomBdMdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVyPXGFFeeoOViKb_7

	nop

	:l_szQqgXxVWAoInPxD_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_bInnquJEtnJiYxFE_9

	nop

	:l_EuCWKHlcoIZprGUU_2
	add-int v0, v0, v1
	goto/32 :l_LJGvwPBJisnNAxVt_3

	nop

	:l_OrZimAefezCzVvkl_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_XhfTOdLxpPGCMWhN_12

	nop

	:l_NjzuHxKdkXZSFQdO_5
	goto/32 :poIJDfnfAHOgOonx
	:GKHEFZpZECegSExZ
	:nDlVPBaRWfWCRfzS

	goto/32 :l_VmYbOWPtlomBdMdS_6

	nop

.end method
