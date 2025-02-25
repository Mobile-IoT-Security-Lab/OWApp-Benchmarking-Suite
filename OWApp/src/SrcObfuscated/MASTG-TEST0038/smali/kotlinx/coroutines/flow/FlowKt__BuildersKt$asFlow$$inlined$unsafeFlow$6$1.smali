.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KHquYjutemoMlPNN_0

	nop

	:l_mEaCdPUWqijHNnAv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_argFhraGsJQVhVXC_3

	nop

	:l_rOrOsKLddZhqbKaj_4
	goto/32 :before_first_instruction

	:l_argFhraGsJQVhVXC_3
    return-void

	:after_last_instruction

	goto/32 :l_rOrOsKLddZhqbKaj_4

	nop

	:l_xzXTCDUVExAlBzky_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_mEaCdPUWqijHNnAv_2

	nop

	:l_KHquYjutemoMlPNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzXTCDUVExAlBzky_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AGbOZRnUGnFdOeun_0

	nop

	:l_AGbOZRnUGnFdOeun_0
	const v0, 32
	goto/32 :l_RDOkuEUwTdHZTVfz_1

	nop

	:l_xALRSqtPGQqxndti_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BNxlZqtXEMDstGxG_16

	nop

	:l_skoNIQAJgiRWUJNQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_xIixQfRKkhPCiAcO_13

	nop

	:l_kpjPTRYyAViMRlaA_2
	add-int v0, v0, v1
	goto/32 :l_vHfIXoNADJXKvDyx_3

	nop

	:l_jyVgwaUTenRPWiCM_19
	goto/32 :CTNMLwiVzuQCUTfd
	:l_xIixQfRKkhPCiAcO_13
    const/4 v1, 0x0

	goto/32 :l_YKxBlMGVNuWyNhGt_14

	nop

	:l_kyNYcSGNLjMasoZe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_lhslUakdbWpwbWSv_8

	nop

	:l_lhslUakdbWpwbWSv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_tDKhNktyDIJRPWlG_9

	nop

	:l_BNxlZqtXEMDstGxG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yggALUKsTTzCXJXh_17

	nop

	:l_tDKhNktyDIJRPWlG_9
    const/high16 v1, -0x80000000

	goto/32 :l_DzEauLrxLkXMhlze_10

	nop

	:l_RDOkuEUwTdHZTVfz_1
	const v1, 18
	goto/32 :l_kpjPTRYyAViMRlaA_2

	nop

	:l_DzEauLrxLkXMhlze_10
    or-int/2addr v0, v1

	goto/32 :l_piLONDcSdUVWRLWb_11

	nop

	:l_JDZLYQucFleestGL_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_vfOZptWPLiSfAgBS_6

	nop

	:l_vfOZptWPLiSfAgBS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyNYcSGNLjMasoZe_7

	nop

	:l_piLONDcSdUVWRLWb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_skoNIQAJgiRWUJNQ_12

	nop

	:l_uQhvcgENAyoQknul_18
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_jyVgwaUTenRPWiCM_19

	nop

	:l_vHfIXoNADJXKvDyx_3
	rem-int v0, v0, v1
	goto/32 :l_lsVipBSKcJJKtUIF_4

	nop

	:l_lsVipBSKcJJKtUIF_4
	if-lez v0, :gl_mWcpRaqpmjUtEErn

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_mWcpRaqpmjUtEErn	goto/32 :l_JDZLYQucFleestGL_5

	nop

	:l_yggALUKsTTzCXJXh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uQhvcgENAyoQknul_18

	nop

	:l_YKxBlMGVNuWyNhGt_14
    move-object v2, p0

	goto/32 :l_xALRSqtPGQqxndti_15

	nop

.end method
