.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DRAWmFBfQRmQQVof_0

	nop

	:l_uZeRaLqlMlcyLAXL_2
    return-void

	:after_last_instruction

	goto/32 :l_reWUFiwjJgAjXFgA_3

	nop

	:l_DRAWmFBfQRmQQVof_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YgKNpuNSdvtLdPYM_1

	nop

	:l_YgKNpuNSdvtLdPYM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uZeRaLqlMlcyLAXL_2

	nop

	:l_reWUFiwjJgAjXFgA_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aBkRVbAhXYYtpfGg_0

	nop

	:l_xezpyuXmuVosPvNY_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_TljGVptwlYzexvan_9

	nop

	:l_njLNhlhZBWFyDXIs_4
	if-lez v0, :gl_NSHUlNwfEvOKPNDL

	goto/32 :AUAwnKRsKYYFThqI

	:gl_NSHUlNwfEvOKPNDL	goto/32 :l_gWppXJwRMJghMDjq_5

	nop

	:l_hXGHWAJhviDOldCH_12
    const/4 v0, 0x0

	goto/32 :l_HWebWjFyDRtfoiWR_13

	nop

	:l_gWppXJwRMJghMDjq_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_MEEgnWINqhdylFQh_6

	nop

	:l_KbXilTeMeUogQxpg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wjDxsVvvNfVtwIXT_17

	nop

	:l_aBkRVbAhXYYtpfGg_0
	const v0, 16
	goto/32 :l_RyuvIYjfhkSfUWjt_1

	nop

	:l_RyuvIYjfhkSfUWjt_1
	const v1, 18
	goto/32 :l_bPmQcImncQVobiUt_2

	nop

	:l_FjKZwrHnxrqwPHnh_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_hXGHWAJhviDOldCH_12

	nop

	:l_JFnvMUpGUoIiLqYE_18
	goto/32 :JNXRqKfAIQkNioXD
	:l_PCXhogtBGgoYGSAZ_10
    or-int/2addr v0, v1

	goto/32 :l_FjKZwrHnxrqwPHnh_11

	nop

	:l_KPKBDOTyGJwdJCBT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZgRKjUgBcYMdFtDf_15

	nop

	:l_AULMDVwcDSseMSfq_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_xezpyuXmuVosPvNY_8

	nop

	:l_MEEgnWINqhdylFQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AULMDVwcDSseMSfq_7

	nop

	:l_ZgRKjUgBcYMdFtDf_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KbXilTeMeUogQxpg_16

	nop

	:l_HWebWjFyDRtfoiWR_13
    move-object v1, p0

	goto/32 :l_KPKBDOTyGJwdJCBT_14

	nop

	:l_KIMgFsytuSoFRcUN_3
	rem-int v0, v0, v1
	goto/32 :l_njLNhlhZBWFyDXIs_4

	nop

	:l_TljGVptwlYzexvan_9
    const/high16 v1, -0x80000000

	goto/32 :l_PCXhogtBGgoYGSAZ_10

	nop

	:l_bPmQcImncQVobiUt_2
	add-int v0, v0, v1
	goto/32 :l_KIMgFsytuSoFRcUN_3

	nop

	:l_wjDxsVvvNfVtwIXT_17
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_JFnvMUpGUoIiLqYE_18

	nop

.end method
