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

	goto/32 :l_kKMoAcLOwKYpIEni_0

	nop

	:l_xxsIEzFFotPGXFOw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EmwqSjkduzroOQgJ_2

	nop

	:l_kKMoAcLOwKYpIEni_0
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

	goto/32 :l_xxsIEzFFotPGXFOw_1

	nop

	:l_OhcOrjSfwcSCBrRY_3
	goto/32 :before_first_instruction

	:l_EmwqSjkduzroOQgJ_2
    return-void

	:after_last_instruction

	goto/32 :l_OhcOrjSfwcSCBrRY_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CjShfWXbyCJlqXGP_0

	nop

	:l_GpwDwkMzmWoepupg_17
	goto/32 :before_first_instruction

	:SXfJEYQJcYMKVPCd
	goto/32 :l_icdUIPlfqJnlnjjn_18

	nop

	:l_icdUIPlfqJnlnjjn_18
	goto/32 :TjzsVuZWqtMQZqCK
	:l_hRXCxvRgknRNGBSm_5
	goto/32 :SXfJEYQJcYMKVPCd
	:sdNUTpGRVWMinEsC
	:TjzsVuZWqtMQZqCK

	goto/32 :l_eUztrzlKciPVfEuq_6

	nop

	:l_oLHavixUTJpajcHm_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_YrsyujqJNziEhRNE_8

	nop

	:l_RnzSrrPMQXjLGaMb_9
    const/high16 v1, -0x80000000

	goto/32 :l_bJZMLRLDOnjFUyhp_10

	nop

	:l_moHHFsYeEPlPYEJn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GpwDwkMzmWoepupg_17

	nop

	:l_bJZMLRLDOnjFUyhp_10
    or-int/2addr v0, v1

	goto/32 :l_WIsqmTFnpAhjOnqj_11

	nop

	:l_CjShfWXbyCJlqXGP_0
	const v0, 7
	goto/32 :l_xhoXJvfQthGTtiiw_1

	nop

	:l_YKXieWNQLeNoQvsh_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_moHHFsYeEPlPYEJn_16

	nop

	:l_GDzLkUVNOKpLYWCk_13
    move-object v1, p0

	goto/32 :l_YcGaeFAChdOsXxPk_14

	nop

	:l_WIsqmTFnpAhjOnqj_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_aVLUIqrxxffpKqSo_12

	nop

	:l_SlZPyJyTNEFccNPS_3
	rem-int v0, v0, v1
	goto/32 :l_RgdLWbMhsOyNXoeF_4

	nop

	:l_xhoXJvfQthGTtiiw_1
	const v1, 17
	goto/32 :l_fBKwMJEiiPRAgmmr_2

	nop

	:l_YcGaeFAChdOsXxPk_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YKXieWNQLeNoQvsh_15

	nop

	:l_aVLUIqrxxffpKqSo_12
    const/4 v0, 0x0

	goto/32 :l_GDzLkUVNOKpLYWCk_13

	nop

	:l_eUztrzlKciPVfEuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLHavixUTJpajcHm_7

	nop

	:l_fBKwMJEiiPRAgmmr_2
	add-int v0, v0, v1
	goto/32 :l_SlZPyJyTNEFccNPS_3

	nop

	:l_RgdLWbMhsOyNXoeF_4
	if-lez v0, :gl_dckXOmqDvVRAFUnd

	goto/32 :sdNUTpGRVWMinEsC

	:gl_dckXOmqDvVRAFUnd	goto/32 :l_hRXCxvRgknRNGBSm_5

	nop

	:l_YrsyujqJNziEhRNE_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_RnzSrrPMQXjLGaMb_9

	nop

.end method
