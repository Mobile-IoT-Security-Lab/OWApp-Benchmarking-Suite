.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TE;>;>",
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
    m = "toCollection"
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

	goto/32 :l_dMfKBsqwJqKvKhnm_0

	nop

	:l_jMRRlgZrhVVRjcLE_2
    return-void

	:after_last_instruction

	goto/32 :l_ACUyUKaCOFQPuksX_3

	nop

	:l_ACUyUKaCOFQPuksX_3
	goto/32 :before_first_instruction

	:l_IaLVkYozuGqbBugt_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jMRRlgZrhVVRjcLE_2

	nop

	:l_dMfKBsqwJqKvKhnm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IaLVkYozuGqbBugt_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hHYmvXNmAtOzUnpz_0

	nop

	:l_ReYNmkgZgMgkBeJL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rBwXocrghiogjKcE_17

	nop

	:l_neYPBIMSreBSjQMO_9
    const/high16 v1, -0x80000000

	goto/32 :l_zDqfktPpkqfrwCCI_10

	nop

	:l_jHYtsctqMheltmMH_1
	const v1, 17
	goto/32 :l_caOWcWfxiKtXXYoz_2

	nop

	:l_FXwxQwXgRMKopOaa_4
	if-lez v0, :gl_PqyIAakwvEHsEWtK

	goto/32 :tuxdqbRlehmuBYtE

	:gl_PqyIAakwvEHsEWtK	goto/32 :l_PnLtfRoIHlzGazVA_5

	nop

	:l_dGItWNrTqUZdMaiD_13
    move-object v1, p0

	goto/32 :l_qMJCmyfEknfuNbCy_14

	nop

	:l_pLDqBDIYSAHlAaZb_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_neYPBIMSreBSjQMO_9

	nop

	:l_HYRSGnxdcduBQBrj_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_pLDqBDIYSAHlAaZb_8

	nop

	:l_wCpKeCLcVGooNivN_18
	goto/32 :VuCryZpeOUEvZqRe
	:l_PnLtfRoIHlzGazVA_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_BubJRcpQyreiiFnD_6

	nop

	:l_czYGgYLdFKBwrrlR_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ReYNmkgZgMgkBeJL_16

	nop

	:l_fynfbYQcnGEtLRBu_12
    const/4 v0, 0x0

	goto/32 :l_dGItWNrTqUZdMaiD_13

	nop

	:l_zDqfktPpkqfrwCCI_10
    or-int/2addr v0, v1

	goto/32 :l_XYyJhHFaeOyIzxQj_11

	nop

	:l_BubJRcpQyreiiFnD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYRSGnxdcduBQBrj_7

	nop

	:l_hHYmvXNmAtOzUnpz_0
	const v0, 15
	goto/32 :l_jHYtsctqMheltmMH_1

	nop

	:l_NzcXMjgBsBLfjgzL_3
	rem-int v0, v0, v1
	goto/32 :l_FXwxQwXgRMKopOaa_4

	nop

	:l_qMJCmyfEknfuNbCy_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_czYGgYLdFKBwrrlR_15

	nop

	:l_rBwXocrghiogjKcE_17
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_wCpKeCLcVGooNivN_18

	nop

	:l_XYyJhHFaeOyIzxQj_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_fynfbYQcnGEtLRBu_12

	nop

	:l_caOWcWfxiKtXXYoz_2
	add-int v0, v0, v1
	goto/32 :l_NzcXMjgBsBLfjgzL_3

	nop

.end method
