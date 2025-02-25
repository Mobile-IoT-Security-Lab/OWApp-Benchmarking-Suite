.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
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

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QKriFSswDijuPBSe_0

	nop

	:l_hFWmRuolfidJjQpp_3
	goto/32 :before_first_instruction

	:l_QKriFSswDijuPBSe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KpdrvKUHAvapWKNS_1

	nop

	:l_eCExtOToNTeZXPkw_2
    return-void

	:after_last_instruction

	goto/32 :l_hFWmRuolfidJjQpp_3

	nop

	:l_KpdrvKUHAvapWKNS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eCExtOToNTeZXPkw_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xJwKKpWTbWWEsmUx_0

	nop

	:l_JDbGnSwCwmBHuOXr_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_mLqWsIIYafgtknnB_8

	nop

	:l_xJwKKpWTbWWEsmUx_0
	const v0, 3
	goto/32 :l_VxurlcJnucPynsmw_1

	nop

	:l_QYZWLHufLnkiGcgH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kkqTMCBDdoGUWShp_15

	nop

	:l_BQahLHMeuWVCNHmh_10
    or-int/2addr v0, v1

	goto/32 :l_fUcaLwcrPsUDfxjr_11

	nop

	:l_aUddBUZWRHcRWcMn_18
	goto/32 :FCzzSBpKnMLIEMyr
	:l_mrYVAMYJXIOPJdcM_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_RnvVszEQzmzDgebt_6

	nop

	:l_kkqTMCBDdoGUWShp_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IDhlLXoQTgQDEkoy_16

	nop

	:l_bqwdPuwMWtfqIWAn_13
    move-object v1, p0

	goto/32 :l_QYZWLHufLnkiGcgH_14

	nop

	:l_bUoVkjlRodwVdklO_4
	if-lez v0, :gl_EcCpAJSMRWXjnmgX

	goto/32 :wTVaszVlsVFEkIYK

	:gl_EcCpAJSMRWXjnmgX	goto/32 :l_mrYVAMYJXIOPJdcM_5

	nop

	:l_AJLDvwzaDGVumBus_17
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_aUddBUZWRHcRWcMn_18

	nop

	:l_RnvVszEQzmzDgebt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDbGnSwCwmBHuOXr_7

	nop

	:l_IDhlLXoQTgQDEkoy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AJLDvwzaDGVumBus_17

	nop

	:l_wNgVKqUYctsTkHzS_3
	rem-int v0, v0, v1
	goto/32 :l_bUoVkjlRodwVdklO_4

	nop

	:l_YOcatJECLMYJvKBS_9
    const/high16 v1, -0x80000000

	goto/32 :l_BQahLHMeuWVCNHmh_10

	nop

	:l_HGXjPhXTdnFqMNhX_2
	add-int v0, v0, v1
	goto/32 :l_wNgVKqUYctsTkHzS_3

	nop

	:l_COsHYASldGqAOcHb_12
    const/4 v0, 0x0

	goto/32 :l_bqwdPuwMWtfqIWAn_13

	nop

	:l_VxurlcJnucPynsmw_1
	const v1, 14
	goto/32 :l_HGXjPhXTdnFqMNhX_2

	nop

	:l_fUcaLwcrPsUDfxjr_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_COsHYASldGqAOcHb_12

	nop

	:l_mLqWsIIYafgtknnB_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_YOcatJECLMYJvKBS_9

	nop

.end method
