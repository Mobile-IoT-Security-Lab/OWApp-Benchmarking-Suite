.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x41
    }
    m = "first"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KWRcccWzZkvBQHHD_0

	nop

	:l_KWRcccWzZkvBQHHD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BaXtedvkOxeMWqnm_1

	nop

	:l_tysTnIYHwxGNuxFl_2
    return-void

	:after_last_instruction

	goto/32 :l_gfoIgJtMLMidXBNu_3

	nop

	:l_gfoIgJtMLMidXBNu_3
	goto/32 :before_first_instruction

	:l_BaXtedvkOxeMWqnm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tysTnIYHwxGNuxFl_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QfUDjlXHufAaxIIl_0

	nop

	:l_TfWSuzeYtHTqqJxM_5
	goto/32 :xYBjVRTxiNKBythV
	:RYUybZhitncxsbRz
	:yWsuEQDHlHbjwWMy

	goto/32 :l_ivyKKyfAkYjpVDKd_6

	nop

	:l_bBZgdyHBefpChxMp_12
    const/4 v0, 0x0

	goto/32 :l_CSpYdJrQDeJrFPze_13

	nop

	:l_SZgmwbShwYpudXPt_10
    or-int/2addr v0, v1

	goto/32 :l_bRFIlQiLTyzAluLS_11

	nop

	:l_QfUDjlXHufAaxIIl_0
	const v0, 10
	goto/32 :l_KBwsxHfnRjVJrTmg_1

	nop

	:l_lkEqmYUSyMpOlLuH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_BlIIUgdXrWCPSMAx_8

	nop

	:l_eIebtkVfZygWvwEA_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xveLlrdywKezftXi_16

	nop

	:l_CGxAkyVMRWuNxxKV_2
	add-int v0, v0, v1
	goto/32 :l_XopxnxlImfxvijMl_3

	nop

	:l_bRFIlQiLTyzAluLS_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_bBZgdyHBefpChxMp_12

	nop

	:l_KBwsxHfnRjVJrTmg_1
	const v1, 17
	goto/32 :l_CGxAkyVMRWuNxxKV_2

	nop

	:l_XKKbzxqwKvnDgBBL_9
    const/high16 v1, -0x80000000

	goto/32 :l_SZgmwbShwYpudXPt_10

	nop

	:l_rthNnLsrYIfaoFvf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_eIebtkVfZygWvwEA_15

	nop

	:l_baxtrXZsIMlwxpLC_18
	goto/32 :yWsuEQDHlHbjwWMy
	:l_dgfbGSzFlnyUHdSz_17
	goto/32 :before_first_instruction

	:xYBjVRTxiNKBythV
	goto/32 :l_baxtrXZsIMlwxpLC_18

	nop

	:l_CSpYdJrQDeJrFPze_13
    move-object v1, p0

	goto/32 :l_rthNnLsrYIfaoFvf_14

	nop

	:l_ivyKKyfAkYjpVDKd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkEqmYUSyMpOlLuH_7

	nop

	:l_OxWiGSnomHPetbUY_4
	if-lez v0, :gl_bekbjBljXZASuqGW

	goto/32 :RYUybZhitncxsbRz

	:gl_bekbjBljXZASuqGW	goto/32 :l_TfWSuzeYtHTqqJxM_5

	nop

	:l_XopxnxlImfxvijMl_3
	rem-int v0, v0, v1
	goto/32 :l_OxWiGSnomHPetbUY_4

	nop

	:l_xveLlrdywKezftXi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dgfbGSzFlnyUHdSz_17

	nop

	:l_BlIIUgdXrWCPSMAx_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_XKKbzxqwKvnDgBBL_9

	nop

.end method
