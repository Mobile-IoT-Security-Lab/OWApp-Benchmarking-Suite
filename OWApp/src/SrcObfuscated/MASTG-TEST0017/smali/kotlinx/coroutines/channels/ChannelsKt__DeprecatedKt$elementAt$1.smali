.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x26
    }
    m = "elementAt"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AWrVXcRuIqCDepwa_0

	nop

	:l_AWrVXcRuIqCDepwa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ypbCRVnixsRZOQqi_1

	nop

	:l_ypbCRVnixsRZOQqi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OMrorFkMNhKXlWeP_2

	nop

	:l_YMygJJJbxZEdSZIf_3
	goto/32 :before_first_instruction

	:l_OMrorFkMNhKXlWeP_2
    return-void

	:after_last_instruction

	goto/32 :l_YMygJJJbxZEdSZIf_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oQMMAHgoQjxjkVgA_0

	nop

	:l_nbhmEePXRZmjXsPg_4
	if-lez v0, :gl_cusHfPyGSiZrbWel

	goto/32 :NbblaQGNRVxbHOrA

	:gl_cusHfPyGSiZrbWel	goto/32 :l_AnnIHTkejHJwGQLZ_5

	nop

	:l_IxzVFKntUbbpslty_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MxeBHMVIUaWyttaF_15

	nop

	:l_idGwDdCnykzOKrWB_12
    const/4 v0, 0x0

	goto/32 :l_sXcXAdDsKoGgqhpr_13

	nop

	:l_sXcXAdDsKoGgqhpr_13
    move-object v1, p0

	goto/32 :l_IxzVFKntUbbpslty_14

	nop

	:l_XKEoYShDRhqIqkZb_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IcvaepuduiOSAnwe_17

	nop

	:l_nozrvUPTMioSMjcF_3
	rem-int v0, v0, v1
	goto/32 :l_nbhmEePXRZmjXsPg_4

	nop

	:l_dfnPOuMFdpCGAVsZ_10
    or-int/2addr v0, v1

	goto/32 :l_QFLSGUYsXsvkSQEc_11

	nop

	:l_cLSMwqFmRWdFUgRY_2
	add-int v0, v0, v1
	goto/32 :l_nozrvUPTMioSMjcF_3

	nop

	:l_CvDmVkbBAVHionUI_9
    const/high16 v1, -0x80000000

	goto/32 :l_dfnPOuMFdpCGAVsZ_10

	nop

	:l_AqaWEJuqZrYUzdgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBtqasHsXRMmfTsA_7

	nop

	:l_NfCSoEaSZRlBgZwR_1
	const v1, 28
	goto/32 :l_cLSMwqFmRWdFUgRY_2

	nop

	:l_PyWVXxiseAlfPzez_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_CvDmVkbBAVHionUI_9

	nop

	:l_AnnIHTkejHJwGQLZ_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_AqaWEJuqZrYUzdgO_6

	nop

	:l_IcvaepuduiOSAnwe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kbivGRkuYcFyKLjK_18

	nop

	:l_oQMMAHgoQjxjkVgA_0
	const v0, 10
	goto/32 :l_NfCSoEaSZRlBgZwR_1

	nop

	:l_QFLSGUYsXsvkSQEc_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_idGwDdCnykzOKrWB_12

	nop

	:l_WukswhPXhiWCPsJf_19
	goto/32 :XlWVtMzgBAFmSjjY
	:l_MxeBHMVIUaWyttaF_15
    const/4 v2, 0x0

	goto/32 :l_XKEoYShDRhqIqkZb_16

	nop

	:l_eBtqasHsXRMmfTsA_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_PyWVXxiseAlfPzez_8

	nop

	:l_kbivGRkuYcFyKLjK_18
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_WukswhPXhiWCPsJf_19

	nop

.end method
