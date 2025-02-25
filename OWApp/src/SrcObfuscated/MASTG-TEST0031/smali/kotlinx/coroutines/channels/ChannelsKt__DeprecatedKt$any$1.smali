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

	goto/32 :l_NuJDjErrNMlyjfIe_0

	nop

	:l_NuJDjErrNMlyjfIe_0
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

	goto/32 :l_yvVXsbUhBYuhoIvX_1

	nop

	:l_yvVXsbUhBYuhoIvX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vhabdqfluSnFrnAk_2

	nop

	:l_vhabdqfluSnFrnAk_2
    return-void

	:after_last_instruction

	goto/32 :l_KrRmTuUsAJtBaHps_3

	nop

	:l_KrRmTuUsAJtBaHps_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vjrQbdOxCGSlzZOr_0

	nop

	:l_dbCQbRXPkaiwomDQ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_eiVRNinFKcJedLWF_9

	nop

	:l_wkSmGHYSRorBCwHe_17
	goto/32 :before_first_instruction

	:PBByiHpMKEFJcHBl
	goto/32 :l_EDWFMKmjuDUjpWbJ_18

	nop

	:l_ObwKChxxzjkeMHNR_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PoJjMCiQjnmjsQET_16

	nop

	:l_XXeJowsPDGFFiuTy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsnkCcVmLxgyGrsU_7

	nop

	:l_qAWdBAZSXYCNERLN_1
	const v1, 23
	goto/32 :l_wUjmSoAmtpKcBUUj_2

	nop

	:l_nasMgYLenbPSacew_3
	rem-int v0, v0, v1
	goto/32 :l_QepFHBEtpnzxlRQH_4

	nop

	:l_fwwsIPcxWVPRWYpo_5
	goto/32 :PBByiHpMKEFJcHBl
	:emgoOoonkYFayHcm
	:rdVWXuCsgLlhZHdO

	goto/32 :l_XXeJowsPDGFFiuTy_6

	nop

	:l_EvmBNwcYxkoeaEaJ_10
    or-int/2addr v0, v1

	goto/32 :l_kuCTMlflfkpRetLl_11

	nop

	:l_vjrQbdOxCGSlzZOr_0
	const v0, 1
	goto/32 :l_qAWdBAZSXYCNERLN_1

	nop

	:l_wUjmSoAmtpKcBUUj_2
	add-int v0, v0, v1
	goto/32 :l_nasMgYLenbPSacew_3

	nop

	:l_PoJjMCiQjnmjsQET_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wkSmGHYSRorBCwHe_17

	nop

	:l_eiVRNinFKcJedLWF_9
    const/high16 v1, -0x80000000

	goto/32 :l_EvmBNwcYxkoeaEaJ_10

	nop

	:l_PITTRyaaQwVWBaMa_13
    move-object v1, p0

	goto/32 :l_MFXWXOtPvbKsOaGb_14

	nop

	:l_kuCTMlflfkpRetLl_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_TbzkkXJKYjTgrfzX_12

	nop

	:l_EDWFMKmjuDUjpWbJ_18
	goto/32 :rdVWXuCsgLlhZHdO
	:l_TbzkkXJKYjTgrfzX_12
    const/4 v0, 0x0

	goto/32 :l_PITTRyaaQwVWBaMa_13

	nop

	:l_QepFHBEtpnzxlRQH_4
	if-lez v0, :gl_IKsihjtuAZQdKwZL

	goto/32 :emgoOoonkYFayHcm

	:gl_IKsihjtuAZQdKwZL	goto/32 :l_fwwsIPcxWVPRWYpo_5

	nop

	:l_dsnkCcVmLxgyGrsU_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_dbCQbRXPkaiwomDQ_8

	nop

	:l_MFXWXOtPvbKsOaGb_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ObwKChxxzjkeMHNR_15

	nop

.end method
