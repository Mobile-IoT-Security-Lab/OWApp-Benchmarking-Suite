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

	goto/32 :l_cwjIzvwoeQrnynOm_0

	nop

	:l_fIRMKHOQWYYktiJu_3
	goto/32 :before_first_instruction

	:l_cwjIzvwoeQrnynOm_0
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

	goto/32 :l_ibtsZCaHlHoEZhwV_1

	nop

	:l_ibtsZCaHlHoEZhwV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aXJGJOuvFbhEpupn_2

	nop

	:l_aXJGJOuvFbhEpupn_2
    return-void

	:after_last_instruction

	goto/32 :l_fIRMKHOQWYYktiJu_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hutMFCUVbVcLgvGu_0

	nop

	:l_RPTuhaltbCLsHdLT_12
    const/4 v0, 0x0

	goto/32 :l_jmouThJfrpwPDAdr_13

	nop

	:l_zzQBtMJBitGzzQcX_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_ikjCOjwZYeNMEyQf_6

	nop

	:l_jmouThJfrpwPDAdr_13
    move-object v1, p0

	goto/32 :l_enUffjNctRbYsvPI_14

	nop

	:l_SuQcXNPRtPyzYhlD_9
    const/high16 v1, -0x80000000

	goto/32 :l_zEWAEvBGMclQeiLi_10

	nop

	:l_FIumRaKwOTKkWAkl_18
	goto/32 :knMBaWHYKaTgfJpS
	:l_KquNHCjkvGqLfVqW_2
	add-int v0, v0, v1
	goto/32 :l_IKVpUqXBtQDNkqib_3

	nop

	:l_IKVpUqXBtQDNkqib_3
	rem-int v0, v0, v1
	goto/32 :l_jDmPZSoVtsmZFcMd_4

	nop

	:l_dPnYmrwwzkUQXxll_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HlviMVGldtrzPyNv_16

	nop

	:l_ikjCOjwZYeNMEyQf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPncTvjrtlXZGwlt_7

	nop

	:l_WXSFzcbpyvomgHvl_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_RPTuhaltbCLsHdLT_12

	nop

	:l_gcEEbPUoLuqdyCvR_17
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_FIumRaKwOTKkWAkl_18

	nop

	:l_HlviMVGldtrzPyNv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gcEEbPUoLuqdyCvR_17

	nop

	:l_rKfvANWBOxNoSmZH_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_SuQcXNPRtPyzYhlD_9

	nop

	:l_hutMFCUVbVcLgvGu_0
	const v0, 31
	goto/32 :l_bRUAkKVbAFVgckVW_1

	nop

	:l_mPncTvjrtlXZGwlt_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

	goto/32 :l_rKfvANWBOxNoSmZH_8

	nop

	:l_zEWAEvBGMclQeiLi_10
    or-int/2addr v0, v1

	goto/32 :l_WXSFzcbpyvomgHvl_11

	nop

	:l_bRUAkKVbAFVgckVW_1
	const v1, 1
	goto/32 :l_KquNHCjkvGqLfVqW_2

	nop

	:l_jDmPZSoVtsmZFcMd_4
	if-lez v0, :gl_voEAEUWGkbxKWXMD

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_voEAEUWGkbxKWXMD	goto/32 :l_zzQBtMJBitGzzQcX_5

	nop

	:l_enUffjNctRbYsvPI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dPnYmrwwzkUQXxll_15

	nop

.end method
