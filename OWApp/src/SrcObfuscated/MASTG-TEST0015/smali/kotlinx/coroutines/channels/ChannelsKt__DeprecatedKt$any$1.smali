.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x194
    }
    m = "any"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_edCQpvGIJbXSosct_0

	nop

	:l_hgWeFyoXWxLrWEmq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XJlghUVOiCbTdAQv_2

	nop

	:l_edCQpvGIJbXSosct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hgWeFyoXWxLrWEmq_1

	nop

	:l_XJlghUVOiCbTdAQv_2
    return-void

	:after_last_instruction

	goto/32 :l_dwbMuGRLTbavzBZC_3

	nop

	:l_dwbMuGRLTbavzBZC_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uOlHprzKiqTPWzzn_0

	nop

	:l_jhDNvuoAoaQPVDvd_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_ujODqKTqlkPJhmus_9

	nop

	:l_vsgrbjWfbJcAkvHZ_1
	const v1, 14
	goto/32 :l_IQLPkhQxCSXlakuD_2

	nop

	:l_QQDbeyEBnSxjhhxP_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_djGKstlpDIrCHcxJ_16

	nop

	:l_uWFyCIhbtThOtaJB_13
    move-object v1, p0

	goto/32 :l_InbhvWvtnqzkpVDZ_14

	nop

	:l_AXprWvjMgXNfXOPb_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_jhDNvuoAoaQPVDvd_8

	nop

	:l_jyaiUUfMcJJLfZOi_4
	if-lez v0, :gl_yRtwxzuMiFvyGoGY

	goto/32 :wTVaszVlsVFEkIYK

	:gl_yRtwxzuMiFvyGoGY	goto/32 :l_DAmXOtyiVXHeGoZH_5

	nop

	:l_GqxFatWcBZdlsFGy_17
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_OKfZSJhfdQsBubsz_18

	nop

	:l_DAmXOtyiVXHeGoZH_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_bjfpSruzotIzrSnx_6

	nop

	:l_ujODqKTqlkPJhmus_9
    const/high16 v1, -0x80000000

	goto/32 :l_YXNEfrjtiqKEkfuy_10

	nop

	:l_djGKstlpDIrCHcxJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GqxFatWcBZdlsFGy_17

	nop

	:l_uOlHprzKiqTPWzzn_0
	const v0, 3
	goto/32 :l_vsgrbjWfbJcAkvHZ_1

	nop

	:l_eGkkzHecqPeQMgLO_12
    const/4 v0, 0x0

	goto/32 :l_uWFyCIhbtThOtaJB_13

	nop

	:l_ylPCrNUVvXqFvrjk_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_eGkkzHecqPeQMgLO_12

	nop

	:l_YXNEfrjtiqKEkfuy_10
    or-int/2addr v0, v1

	goto/32 :l_ylPCrNUVvXqFvrjk_11

	nop

	:l_InbhvWvtnqzkpVDZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QQDbeyEBnSxjhhxP_15

	nop

	:l_bjfpSruzotIzrSnx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXprWvjMgXNfXOPb_7

	nop

	:l_OKfZSJhfdQsBubsz_18
	goto/32 :FCzzSBpKnMLIEMyr
	:l_IQLPkhQxCSXlakuD_2
	add-int v0, v0, v1
	goto/32 :l_mWunPUMifKmAARve_3

	nop

	:l_mWunPUMifKmAARve_3
	rem-int v0, v0, v1
	goto/32 :l_jyaiUUfMcJJLfZOi_4

	nop

.end method
