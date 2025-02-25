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

	goto/32 :l_MHpuIaYutSRZJFSa_0

	nop

	:l_MHpuIaYutSRZJFSa_0
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

	goto/32 :l_CYqtUfzdAvvWknFf_1

	nop

	:l_CYqtUfzdAvvWknFf_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TrYmJrMRdUcMeokI_2

	nop

	:l_VZJzLuqjgtHDkUfx_3
	goto/32 :before_first_instruction

	:l_TrYmJrMRdUcMeokI_2
    return-void

	:after_last_instruction

	goto/32 :l_VZJzLuqjgtHDkUfx_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gOihQawDKkQiUBXK_0

	nop

	:l_WeMQAfHhrxalVfEO_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_CmDeiIYWbBVFtzOL_8

	nop

	:l_CmDeiIYWbBVFtzOL_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_orBmWdHxPBvGdMsz_9

	nop

	:l_DqKVjtiLuVCTGsvB_10
    or-int/2addr v0, v1

	goto/32 :l_qKQtdqEBXXVdkalF_11

	nop

	:l_UrfpBrKrvJvzyZhH_18
	goto/32 :cxtCAVhbFEbcuSCV
	:l_gOihQawDKkQiUBXK_0
	const v0, 5
	goto/32 :l_qjIAySQfNwHmizWs_1

	nop

	:l_CwuMjnCxiuoqQNMS_13
    move-object v1, p0

	goto/32 :l_oIuwZIZmKpEveQOI_14

	nop

	:l_unhJDSBMlCZHPCrh_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qFGtToZnkWMDXxeb_16

	nop

	:l_qjIAySQfNwHmizWs_1
	const v1, 32
	goto/32 :l_mLJAbUKaqUQTDTHr_2

	nop

	:l_oIuwZIZmKpEveQOI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_unhJDSBMlCZHPCrh_15

	nop

	:l_mLJAbUKaqUQTDTHr_2
	add-int v0, v0, v1
	goto/32 :l_DmsAnLjhrpnewuVp_3

	nop

	:l_fXprwjPsIrsHczOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeMQAfHhrxalVfEO_7

	nop

	:l_qFGtToZnkWMDXxeb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MsaBfhPmyOAjGchJ_17

	nop

	:l_DmsAnLjhrpnewuVp_3
	rem-int v0, v0, v1
	goto/32 :l_RtaTNuJfsXPByHGQ_4

	nop

	:l_orBmWdHxPBvGdMsz_9
    const/high16 v1, -0x80000000

	goto/32 :l_DqKVjtiLuVCTGsvB_10

	nop

	:l_RtaTNuJfsXPByHGQ_4
	if-lez v0, :gl_PivebDGxnVXxvwLn

	goto/32 :lppicrzSVOETiUrR

	:gl_PivebDGxnVXxvwLn	goto/32 :l_bECDMgOJzOvdusFP_5

	nop

	:l_qKQtdqEBXXVdkalF_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_vZznYyRykYtvXbzq_12

	nop

	:l_MsaBfhPmyOAjGchJ_17
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_UrfpBrKrvJvzyZhH_18

	nop

	:l_bECDMgOJzOvdusFP_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_fXprwjPsIrsHczOX_6

	nop

	:l_vZznYyRykYtvXbzq_12
    const/4 v0, 0x0

	goto/32 :l_CwuMjnCxiuoqQNMS_13

	nop

.end method
