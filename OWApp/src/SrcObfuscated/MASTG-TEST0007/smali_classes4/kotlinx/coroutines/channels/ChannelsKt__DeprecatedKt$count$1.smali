.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
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
    m = "count"
    n = {
        "count",
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

	goto/32 :l_LfeSQweLgynFiHMz_0

	nop

	:l_ORYZOZGJNbAmrhka_2
    return-void

	:after_last_instruction

	goto/32 :l_vMeORrhwkYWwVRYV_3

	nop

	:l_LfeSQweLgynFiHMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CkwNkcqbpFOJQoik_1

	nop

	:l_CkwNkcqbpFOJQoik_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ORYZOZGJNbAmrhka_2

	nop

	:l_vMeORrhwkYWwVRYV_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_duEscovMzukCjrOq_0

	nop

	:l_vfiKzTIvryRGbadZ_3
	rem-int v0, v0, v1
	goto/32 :l_kVfyhOLfGwDjingP_4

	nop

	:l_gsJXYIMuQvdfeGgV_1
	const v1, 16
	goto/32 :l_nHkJvmKawNxUreve_2

	nop

	:l_ycrrhafXxweECfml_12
    const/4 v0, 0x0

	goto/32 :l_mgSFFitBaNSfuYXP_13

	nop

	:l_duEscovMzukCjrOq_0
	const v0, 23
	goto/32 :l_gsJXYIMuQvdfeGgV_1

	nop

	:l_fpLRSIweVDIwqpaR_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_nMWpNLXxZEQrFEoC_9

	nop

	:l_nMWpNLXxZEQrFEoC_9
    const/high16 v1, -0x80000000

	goto/32 :l_KBzxtrQiqZoHZeHm_10

	nop

	:l_OCbJISDwDSpacpvX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGJzPjhJYyEnUHAy_7

	nop

	:l_YZQsqRWyWidTttun_17
	goto/32 :before_first_instruction

	:YqXEgkQntnBdavDB
	goto/32 :l_JdXKqcePYsKTZmoE_18

	nop

	:l_JdXKqcePYsKTZmoE_18
	goto/32 :uYtnPexUfKeEAcfP
	:l_HloWFmjcxCkFHUZM_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_noZoadSNpotwDgDu_16

	nop

	:l_vNZiOFpivYCxILBD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HloWFmjcxCkFHUZM_15

	nop

	:l_CGJzPjhJYyEnUHAy_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_fpLRSIweVDIwqpaR_8

	nop

	:l_noZoadSNpotwDgDu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YZQsqRWyWidTttun_17

	nop

	:l_JMGtsvbkZIRxdycw_5
	goto/32 :YqXEgkQntnBdavDB
	:xNOkuangGKZdSQca
	:uYtnPexUfKeEAcfP

	goto/32 :l_OCbJISDwDSpacpvX_6

	nop

	:l_kVfyhOLfGwDjingP_4
	if-lez v0, :gl_pfShiNtMmbQKdDhP

	goto/32 :xNOkuangGKZdSQca

	:gl_pfShiNtMmbQKdDhP	goto/32 :l_JMGtsvbkZIRxdycw_5

	nop

	:l_KBzxtrQiqZoHZeHm_10
    or-int/2addr v0, v1

	goto/32 :l_TEQUbbSXwfWTsDQN_11

	nop

	:l_mgSFFitBaNSfuYXP_13
    move-object v1, p0

	goto/32 :l_vNZiOFpivYCxILBD_14

	nop

	:l_nHkJvmKawNxUreve_2
	add-int v0, v0, v1
	goto/32 :l_vfiKzTIvryRGbadZ_3

	nop

	:l_TEQUbbSXwfWTsDQN_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_ycrrhafXxweECfml_12

	nop

.end method
