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

	goto/32 :l_ZdHLuaxDjBRmCBUr_0

	nop

	:l_ZdHLuaxDjBRmCBUr_0
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

	goto/32 :l_PfuIZqvAXRMwWqhG_1

	nop

	:l_PfuIZqvAXRMwWqhG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nnnzSUoOQQWRAJOK_2

	nop

	:l_nnnzSUoOQQWRAJOK_2
    return-void

	:after_last_instruction

	goto/32 :l_yHhyReSvvqvJlivW_3

	nop

	:l_yHhyReSvvqvJlivW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XWpizOAObEHRYATk_0

	nop

	:l_BByWTDYKUHAzGsZg_12
    const/4 v0, 0x0

	goto/32 :l_KLCOEXWHQynlRofC_13

	nop

	:l_GAQmdlSfQKNLjWNl_18
	goto/32 :dHjAYUZLaZMCtRln
	:l_buuZRbScGjknwnpi_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_rvpqOBeWOkLGrHbW_9

	nop

	:l_XWpizOAObEHRYATk_0
	const v0, 19
	goto/32 :l_NMnFRmfBIvFdtRQl_1

	nop

	:l_iPUOhdmqPUyFLjuB_10
    or-int/2addr v0, v1

	goto/32 :l_NJwvqmeMEFOFwSaZ_11

	nop

	:l_ZBlCrBtyLOsOcCRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhiSIUGOEeEDsztR_7

	nop

	:l_OhiSIUGOEeEDsztR_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_buuZRbScGjknwnpi_8

	nop

	:l_OAFQqLCemExBKcmS_17
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_GAQmdlSfQKNLjWNl_18

	nop

	:l_KLCOEXWHQynlRofC_13
    move-object v1, p0

	goto/32 :l_FIvyBupsmAGpqzxb_14

	nop

	:l_NJwvqmeMEFOFwSaZ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_BByWTDYKUHAzGsZg_12

	nop

	:l_tdNxqOcmSxvqEPwO_2
	add-int v0, v0, v1
	goto/32 :l_KxvQjWLQAEXXhPck_3

	nop

	:l_hYmKSRAJmXtFHXeE_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XahTWbPeywtTpzrs_16

	nop

	:l_KxvQjWLQAEXXhPck_3
	rem-int v0, v0, v1
	goto/32 :l_moMrMwvJEiaCAbpG_4

	nop

	:l_XahTWbPeywtTpzrs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OAFQqLCemExBKcmS_17

	nop

	:l_FIvyBupsmAGpqzxb_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hYmKSRAJmXtFHXeE_15

	nop

	:l_hsKnMneHJyanEINI_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_ZBlCrBtyLOsOcCRb_6

	nop

	:l_rvpqOBeWOkLGrHbW_9
    const/high16 v1, -0x80000000

	goto/32 :l_iPUOhdmqPUyFLjuB_10

	nop

	:l_NMnFRmfBIvFdtRQl_1
	const v1, 9
	goto/32 :l_tdNxqOcmSxvqEPwO_2

	nop

	:l_moMrMwvJEiaCAbpG_4
	if-lez v0, :gl_KgHSPJtgatqozitq

	goto/32 :XfZPufpLNGMxQRyv

	:gl_KgHSPJtgatqozitq	goto/32 :l_hsKnMneHJyanEINI_5

	nop

.end method
