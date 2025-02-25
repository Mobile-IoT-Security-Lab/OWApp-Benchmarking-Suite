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

	goto/32 :l_kMlCZGpKZZHJCsAl_0

	nop

	:l_dvsvZSMhqrfYzYkk_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DoYKxGxvceWBdNos_2

	nop

	:l_kMlCZGpKZZHJCsAl_0
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

	goto/32 :l_dvsvZSMhqrfYzYkk_1

	nop

	:l_VpPZPaOVUOeGOpbS_3
	goto/32 :before_first_instruction

	:l_DoYKxGxvceWBdNos_2
    return-void

	:after_last_instruction

	goto/32 :l_VpPZPaOVUOeGOpbS_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LEeRcasHmslhCspO_0

	nop

	:l_AnLNFduLSXtMXzkf_13
    move-object v1, p0

	goto/32 :l_jXwvltSehFxYbBOW_14

	nop

	:l_zGyTBlXRlvaAGWzC_9
    const/high16 v1, -0x80000000

	goto/32 :l_MHwgyDytEIMOFJgh_10

	nop

	:l_UkLbYbnRPpNjlGJx_17
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_JlwoRbbnmdnacQaN_18

	nop

	:l_UMpDtBHepOCqCyMq_12
    const/4 v0, 0x0

	goto/32 :l_AnLNFduLSXtMXzkf_13

	nop

	:l_wCeamkhWWEdkoxNt_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxgCxMtZvBPMGngZ_16

	nop

	:l_MHwgyDytEIMOFJgh_10
    or-int/2addr v0, v1

	goto/32 :l_zOHLNwjouHSFaDpb_11

	nop

	:l_pNEqFyLzGCPumntB_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_zGyTBlXRlvaAGWzC_9

	nop

	:l_TRiWLjuzBQVZmPsp_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_ycYyzskTyZRbNvth_6

	nop

	:l_ycYyzskTyZRbNvth_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqzgHUdMzCqoaYYt_7

	nop

	:l_LkdSJBAAevOBDbGX_3
	rem-int v0, v0, v1
	goto/32 :l_eqLCaytNbPKTQlOw_4

	nop

	:l_jXwvltSehFxYbBOW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wCeamkhWWEdkoxNt_15

	nop

	:l_pqzgHUdMzCqoaYYt_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_pNEqFyLzGCPumntB_8

	nop

	:l_JlwoRbbnmdnacQaN_18
	goto/32 :EzRHeFatxtToAaLy
	:l_cCaJHqdiERzSeVgE_1
	const v1, 31
	goto/32 :l_qyyiKrpVXiMiCYze_2

	nop

	:l_qyyiKrpVXiMiCYze_2
	add-int v0, v0, v1
	goto/32 :l_LkdSJBAAevOBDbGX_3

	nop

	:l_LEeRcasHmslhCspO_0
	const v0, 30
	goto/32 :l_cCaJHqdiERzSeVgE_1

	nop

	:l_zxgCxMtZvBPMGngZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UkLbYbnRPpNjlGJx_17

	nop

	:l_eqLCaytNbPKTQlOw_4
	if-lez v0, :gl_LiXOwBvUiDOxClSJ

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_LiXOwBvUiDOxClSJ	goto/32 :l_TRiWLjuzBQVZmPsp_5

	nop

	:l_zOHLNwjouHSFaDpb_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_UMpDtBHepOCqCyMq_12

	nop

.end method
