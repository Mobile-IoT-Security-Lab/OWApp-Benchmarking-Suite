.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_evNDajryowsRMFNo_0

	nop

	:l_CFFQJgkwIFVYZBkb_4
	goto/32 :before_first_instruction

	:l_evNDajryowsRMFNo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aCVMOrJEmkxgiJGh_1

	nop

	:l_hnKGlGubghTDIzhp_3
    return-void

	:after_last_instruction

	goto/32 :l_CFFQJgkwIFVYZBkb_4

	nop

	:l_fbQcxPbVpApnDxWY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hnKGlGubghTDIzhp_3

	nop

	:l_aCVMOrJEmkxgiJGh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_fbQcxPbVpApnDxWY_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lwFKVKFDDktRsMRb_0

	nop

	:l_ztOdFXHnovjYKmcj_2
	add-int v0, v0, v1
	goto/32 :l_NiJLLInfQTUPhYEk_3

	nop

	:l_bTBTbSlQquiuWorc_18
    return-object v0

    :cond_0
	goto/32 :l_sDbKkjEpjSDjYoWD_19

	nop

	:l_BFnhBhwMWmsOwKiG_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_vdpfNOgfVXURVxyg_13

	nop

	:l_HLZzHtrFtXPtSfDi_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sHDXAYfskUqDSvzj_17

	nop

	:l_TfFchkikBbLUSZMu_22
	goto/32 :UYDNnisNmXsWsZoI
	:l_sDbKkjEpjSDjYoWD_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_stHGJCLeHsZAtZZU_20

	nop

	:l_wHFNVRcGxKzJhQMg_1
	const v1, 7
	goto/32 :l_ztOdFXHnovjYKmcj_2

	nop

	:l_sHDXAYfskUqDSvzj_17
	if-eq v0, v1, :gl_cMgzrmUwcctZyBSR

	goto/32 :cond_0

	:gl_cMgzrmUwcctZyBSR
	goto/32 :l_bTBTbSlQquiuWorc_18

	nop

	:l_MnjqXelTcvTkZlki_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HLZzHtrFtXPtSfDi_16

	nop

	:l_pudxGGdLhRfiDiXK_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_BFnhBhwMWmsOwKiG_12

	nop

	:l_lwFKVKFDDktRsMRb_0
	const v0, 9
	goto/32 :l_wHFNVRcGxKzJhQMg_1

	nop

	:l_yeTMhMHrwOjUcjlk_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZtopeRyUSqHzATWC_10

	nop

	:l_uUbghMJRROYPdAwZ_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_HXjGzOysXpvQCltB_6

	nop

	:l_ozVFULHIeEChdkrl_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MnjqXelTcvTkZlki_15

	nop

	:l_qDcfENQbqlZeJKIc_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_yeTMhMHrwOjUcjlk_9

	nop

	:l_zDcyIJXThyQLrzdJ_21
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_TfFchkikBbLUSZMu_22

	nop

	:l_cXuKgfgorQpkGeIn_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_qDcfENQbqlZeJKIc_8

	nop

	:l_stHGJCLeHsZAtZZU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_zDcyIJXThyQLrzdJ_21

	nop

	:l_ZtopeRyUSqHzATWC_10
    or-int/2addr v0, v1

	goto/32 :l_pudxGGdLhRfiDiXK_11

	nop

	:l_vdpfNOgfVXURVxyg_13
    move-object v1, p0

	goto/32 :l_ozVFULHIeEChdkrl_14

	nop

	:l_eNFHqJrWQGFofzIf_4
	if-lez v0, :gl_UeRhWhqpfEQTlxXD

	goto/32 :FfjgtblzNPAbMimb

	:gl_UeRhWhqpfEQTlxXD	goto/32 :l_uUbghMJRROYPdAwZ_5

	nop

	:l_NiJLLInfQTUPhYEk_3
	rem-int v0, v0, v1
	goto/32 :l_eNFHqJrWQGFofzIf_4

	nop

	:l_HXjGzOysXpvQCltB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXuKgfgorQpkGeIn_7

	nop

.end method
