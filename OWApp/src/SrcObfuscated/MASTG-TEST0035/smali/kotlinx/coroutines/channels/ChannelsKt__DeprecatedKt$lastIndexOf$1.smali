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

	goto/32 :l_eUpoWsILveuDvXCE_0

	nop

	:l_SxeZseHjfyuCHDmO_3
	goto/32 :before_first_instruction

	:l_HmtcOGOPJTkvgTmi_2
    return-void

	:after_last_instruction

	goto/32 :l_SxeZseHjfyuCHDmO_3

	nop

	:l_UhiYkTMPjjmXCfrL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HmtcOGOPJTkvgTmi_2

	nop

	:l_eUpoWsILveuDvXCE_0
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

	goto/32 :l_UhiYkTMPjjmXCfrL_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dIhkATsWfnmsJOip_0

	nop

	:l_vOpoJkEEjNcWkode_5
	goto/32 :pHxHufJyIwfQjyvu
	:xvqjSxuiLqfpHyhL
	:lmfOWCOVcaLnYRNp

	goto/32 :l_OKQZjZwdfbUtLiNC_6

	nop

	:l_dIhkATsWfnmsJOip_0
	const v0, 3
	goto/32 :l_CbPjiAzjFqNyqRSg_1

	nop

	:l_aQiSzcTwrupVvgHA_4
	if-lez v0, :gl_eDgXPeMDbEREpzrS

	goto/32 :xvqjSxuiLqfpHyhL

	:gl_eDgXPeMDbEREpzrS	goto/32 :l_vOpoJkEEjNcWkode_5

	nop

	:l_hXLyYhzkQmhUQNtH_9
    const/high16 v1, -0x80000000

	goto/32 :l_iEfHNHAhvDKhcAJo_10

	nop

	:l_GHQPmtBlxrEHggPS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XmdNwzFMxWjaQZdi_15

	nop

	:l_tmWiDPCaewgJEIOF_18
	goto/32 :lmfOWCOVcaLnYRNp
	:l_OvrqBitniBDlJaJX_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_TXVTcKmzQROFSjDX_12

	nop

	:l_CbPjiAzjFqNyqRSg_1
	const v1, 32
	goto/32 :l_WWqxMubzOlVVlwUM_2

	nop

	:l_jJJcnUXKFYHWejgO_13
    move-object v1, p0

	goto/32 :l_GHQPmtBlxrEHggPS_14

	nop

	:l_AoqnzLKHqEZdPpdU_3
	rem-int v0, v0, v1
	goto/32 :l_aQiSzcTwrupVvgHA_4

	nop

	:l_WWqxMubzOlVVlwUM_2
	add-int v0, v0, v1
	goto/32 :l_AoqnzLKHqEZdPpdU_3

	nop

	:l_TXVTcKmzQROFSjDX_12
    const/4 v0, 0x0

	goto/32 :l_jJJcnUXKFYHWejgO_13

	nop

	:l_rmayDPWpLHlXZtwp_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_hXLyYhzkQmhUQNtH_9

	nop

	:l_NFrjOGBuYopGeWTv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DVIVADbhlLNOtjBM_17

	nop

	:l_iEfHNHAhvDKhcAJo_10
    or-int/2addr v0, v1

	goto/32 :l_OvrqBitniBDlJaJX_11

	nop

	:l_CoGSogaXdPqDfggs_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_rmayDPWpLHlXZtwp_8

	nop

	:l_DVIVADbhlLNOtjBM_17
	goto/32 :before_first_instruction

	:pHxHufJyIwfQjyvu
	goto/32 :l_tmWiDPCaewgJEIOF_18

	nop

	:l_OKQZjZwdfbUtLiNC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoGSogaXdPqDfggs_7

	nop

	:l_XmdNwzFMxWjaQZdi_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NFrjOGBuYopGeWTv_16

	nop

.end method
