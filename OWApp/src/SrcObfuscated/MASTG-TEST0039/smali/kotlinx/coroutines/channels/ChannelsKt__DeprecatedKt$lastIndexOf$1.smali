.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "lastIndexOf"
    n = {
        "element",
        "lastIndex",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
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

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xWXWJmOPrxileiEr_0

	nop

	:l_xWXWJmOPrxileiEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LlMZgHCYDuLKspbh_1

	nop

	:l_LlMZgHCYDuLKspbh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ipaZixhTopwJoOzX_2

	nop

	:l_ipaZixhTopwJoOzX_2
    return-void

	:after_last_instruction

	goto/32 :l_WZFnUFThdVEPqtMI_3

	nop

	:l_WZFnUFThdVEPqtMI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MQdqCxWQCOzgMuRs_0

	nop

	:l_bRizPBGjDHIwCcLd_18
	goto/32 :UMQNpjBLjnEtQmYY
	:l_KefdObVCKyIMsfYJ_12
    const/4 v0, 0x0

	goto/32 :l_DLNukCdAZLhJJems_13

	nop

	:l_lcNIKQPTQIHqNxXy_3
	rem-int v0, v0, v1
	goto/32 :l_bpqfKurdoySpdPSw_4

	nop

	:l_PtIawExpYSdHvAGS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaEGWYeVMymhxQgI_7

	nop

	:l_zvSNasdIgzJUHSyO_10
    or-int/2addr v0, v1

	goto/32 :l_mSnPYoiLiyguTPSr_11

	nop

	:l_NgSVVnPGGrRAuvdY_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_PtIawExpYSdHvAGS_6

	nop

	:l_APbOxBwAmFcIerhh_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dMxCNBicYxTSQNZF_16

	nop

	:l_MQdqCxWQCOzgMuRs_0
	const v0, 8
	goto/32 :l_LazuWvWPZWTqgFdY_1

	nop

	:l_uTToYLEFAxwhfieZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_zvSNasdIgzJUHSyO_10

	nop

	:l_mSnPYoiLiyguTPSr_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_KefdObVCKyIMsfYJ_12

	nop

	:l_nvRkbtgjdhkdQhSa_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_uTToYLEFAxwhfieZ_9

	nop

	:l_DLNukCdAZLhJJems_13
    move-object v1, p0

	goto/32 :l_XarjCJQudqvHbFcD_14

	nop

	:l_NaEGWYeVMymhxQgI_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_nvRkbtgjdhkdQhSa_8

	nop

	:l_bpqfKurdoySpdPSw_4
	if-lez v0, :gl_sBzVAhQKmjTXCaBG

	goto/32 :IauajqLaQVfGrWpg

	:gl_sBzVAhQKmjTXCaBG	goto/32 :l_NgSVVnPGGrRAuvdY_5

	nop

	:l_XarjCJQudqvHbFcD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_APbOxBwAmFcIerhh_15

	nop

	:l_dMxCNBicYxTSQNZF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uTbpGRkfXyXpwFBH_17

	nop

	:l_jCqKxLgFUZHJIjzu_2
	add-int v0, v0, v1
	goto/32 :l_lcNIKQPTQIHqNxXy_3

	nop

	:l_LazuWvWPZWTqgFdY_1
	const v1, 3
	goto/32 :l_jCqKxLgFUZHJIjzu_2

	nop

	:l_uTbpGRkfXyXpwFBH_17
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_bRizPBGjDHIwCcLd_18

	nop

.end method
