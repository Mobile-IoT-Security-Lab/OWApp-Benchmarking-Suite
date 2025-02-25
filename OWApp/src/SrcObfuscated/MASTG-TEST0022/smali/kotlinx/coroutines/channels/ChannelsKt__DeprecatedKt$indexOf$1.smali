.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "indexOf"
    n = {
        "element",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vAYFEJiwNEZZlZmt_0

	nop

	:l_vAYFEJiwNEZZlZmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gZtpTDYzJeTKQwuF_1

	nop

	:l_gZtpTDYzJeTKQwuF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LnicJkwhOuiHcwtg_2

	nop

	:l_LnicJkwhOuiHcwtg_2
    return-void

	:after_last_instruction

	goto/32 :l_AGTPKaiaZuMHGUCY_3

	nop

	:l_AGTPKaiaZuMHGUCY_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dlRxsNcXFVKGyjSm_0

	nop

	:l_dlRxsNcXFVKGyjSm_0
	const v0, 10
	goto/32 :l_zfNWUDqbOjkeQjiH_1

	nop

	:l_OYDtlfpalWktsAOj_9
    const/high16 v1, -0x80000000

	goto/32 :l_FFdadCfGPZwYEXkJ_10

	nop

	:l_AuopWErNmZchCSrO_4
	if-lez v0, :gl_iEQwIQvLaYAOUVVk

	goto/32 :RYUybZhitncxsbRz

	:gl_iEQwIQvLaYAOUVVk	goto/32 :l_QeWuVgTtXuWWyght_5

	nop

	:l_ahRugFZigIcIMFhk_2
	add-int v0, v0, v1
	goto/32 :l_HuxUnjthCgwMpNdf_3

	nop

	:l_tVSghamiqeooYlKM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GLmAqtzgWLNOcMPQ_15

	nop

	:l_siMNryAlDawMZXHR_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_OYDtlfpalWktsAOj_9

	nop

	:l_wYZkVnorMKVfFohP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMlQLkgwFJxnoERy_7

	nop

	:l_FFdadCfGPZwYEXkJ_10
    or-int/2addr v0, v1

	goto/32 :l_hAcMPPekjEVupmgf_11

	nop

	:l_QeWuVgTtXuWWyght_5
	goto/32 :xYBjVRTxiNKBythV
	:RYUybZhitncxsbRz
	:yWsuEQDHlHbjwWMy

	goto/32 :l_wYZkVnorMKVfFohP_6

	nop

	:l_zfNWUDqbOjkeQjiH_1
	const v1, 17
	goto/32 :l_ahRugFZigIcIMFhk_2

	nop

	:l_hAcMPPekjEVupmgf_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_opIFfLQIGuZTdCMF_12

	nop

	:l_VsdcyqpfhyvBnvZi_17
	goto/32 :before_first_instruction

	:xYBjVRTxiNKBythV
	goto/32 :l_dfgVJuylxAcwkgGx_18

	nop

	:l_GLmAqtzgWLNOcMPQ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xwKtwAZFtRYCQrQX_16

	nop

	:l_GNUNlqYLJEcviiIu_13
    move-object v1, p0

	goto/32 :l_tVSghamiqeooYlKM_14

	nop

	:l_UMlQLkgwFJxnoERy_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_siMNryAlDawMZXHR_8

	nop

	:l_opIFfLQIGuZTdCMF_12
    const/4 v0, 0x0

	goto/32 :l_GNUNlqYLJEcviiIu_13

	nop

	:l_dfgVJuylxAcwkgGx_18
	goto/32 :yWsuEQDHlHbjwWMy
	:l_xwKtwAZFtRYCQrQX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VsdcyqpfhyvBnvZi_17

	nop

	:l_HuxUnjthCgwMpNdf_3
	rem-int v0, v0, v1
	goto/32 :l_AuopWErNmZchCSrO_4

	nop

.end method
