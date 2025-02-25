.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x61,
        0x64
    }
    m = "last"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_CFZRlPwJcSjILwkw_0

	nop

	:l_qYABUDuqeHFDUfGE_2
    return-void

	:after_last_instruction

	goto/32 :l_djJDSGkViCrxueBY_3

	nop

	:l_CFZRlPwJcSjILwkw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ptBuLqCbIkfAMPyy_1

	nop

	:l_djJDSGkViCrxueBY_3
	goto/32 :before_first_instruction

	:l_ptBuLqCbIkfAMPyy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qYABUDuqeHFDUfGE_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rxaKNiKnHTPCgnBS_0

	nop

	:l_QkqOtFDNFYQneTyl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CvViSFPUOEitonTe_17

	nop

	:l_zxnMIvWrsdwqjsVe_2
	add-int v0, v0, v1
	goto/32 :l_BckCKaTZBpXKpvMg_3

	nop

	:l_LKgYUYMpMQkoYoEO_10
    or-int/2addr v0, v1

	goto/32 :l_PNsIThwxfzIogDkY_11

	nop

	:l_AFHrdyKwWIuXOyds_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pXHOCwJWhRZxLQLc_15

	nop

	:l_fshzVgGTJHObIrDq_4
	if-lez v0, :gl_FjqJeYOeqEpzArzP

	goto/32 :wTVaszVlsVFEkIYK

	:gl_FjqJeYOeqEpzArzP	goto/32 :l_sEADgKkyOpmZhXgn_5

	nop

	:l_rxaKNiKnHTPCgnBS_0
	const v0, 3
	goto/32 :l_jyFcqZydbuzMZqVu_1

	nop

	:l_tDVmrBTdLCPNrMCX_9
    const/high16 v1, -0x80000000

	goto/32 :l_LKgYUYMpMQkoYoEO_10

	nop

	:l_PNsIThwxfzIogDkY_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_gTNthmcUddCxttmf_12

	nop

	:l_pXHOCwJWhRZxLQLc_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QkqOtFDNFYQneTyl_16

	nop

	:l_QdzibTxbFBMEzuCP_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_tDVmrBTdLCPNrMCX_9

	nop

	:l_BckCKaTZBpXKpvMg_3
	rem-int v0, v0, v1
	goto/32 :l_fshzVgGTJHObIrDq_4

	nop

	:l_iDSiuZOXQGMZQYZP_13
    move-object v1, p0

	goto/32 :l_AFHrdyKwWIuXOyds_14

	nop

	:l_gjjHUdLtCVwFdoBo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auiSQotmnTlIuKyz_7

	nop

	:l_RTrzivjRzkpLwHdZ_18
	goto/32 :FCzzSBpKnMLIEMyr
	:l_jyFcqZydbuzMZqVu_1
	const v1, 14
	goto/32 :l_zxnMIvWrsdwqjsVe_2

	nop

	:l_auiSQotmnTlIuKyz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_QdzibTxbFBMEzuCP_8

	nop

	:l_CvViSFPUOEitonTe_17
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_RTrzivjRzkpLwHdZ_18

	nop

	:l_gTNthmcUddCxttmf_12
    const/4 v0, 0x0

	goto/32 :l_iDSiuZOXQGMZQYZP_13

	nop

	:l_sEADgKkyOpmZhXgn_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_gjjHUdLtCVwFdoBo_6

	nop

.end method
