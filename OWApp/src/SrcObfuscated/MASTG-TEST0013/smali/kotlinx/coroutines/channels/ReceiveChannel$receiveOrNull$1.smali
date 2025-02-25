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

	goto/32 :l_iRRILnrggkIOkypv_0

	nop

	:l_IOXMsfGJGysTMVJc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xaskJNbitwbWVpcE_2

	nop

	:l_kLERdEeZuYWQNWkP_3
	goto/32 :before_first_instruction

	:l_iRRILnrggkIOkypv_0
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

	goto/32 :l_IOXMsfGJGysTMVJc_1

	nop

	:l_xaskJNbitwbWVpcE_2
    return-void

	:after_last_instruction

	goto/32 :l_kLERdEeZuYWQNWkP_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bqEGCuNqVHbcuMRg_0

	nop

	:l_MYjFbzNDQgSdaafj_13
    move-object v1, p0

	goto/32 :l_KrmKlZcQxGFFNqWb_14

	nop

	:l_FzrkqcgvUVYlaRbx_12
    const/4 v0, 0x0

	goto/32 :l_MYjFbzNDQgSdaafj_13

	nop

	:l_PxJWWPvDpshCMPkS_2
	add-int v0, v0, v1
	goto/32 :l_plznJmNZUTwdugFV_3

	nop

	:l_XQpdJQqUGKzyEzjx_1
	const v1, 25
	goto/32 :l_PxJWWPvDpshCMPkS_2

	nop

	:l_bnaWYvCuNGUixyxG_4
	if-lez v0, :gl_YyrTFRmwJsrDYUQf

	goto/32 :UofqGvrtaNBdeacP

	:gl_YyrTFRmwJsrDYUQf	goto/32 :l_PvBQFxeTyfOUuFDE_5

	nop

	:l_uaUrNrRALhBHZgQZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_oFclhSDqEqncLyTm_10

	nop

	:l_bqEGCuNqVHbcuMRg_0
	const v0, 4
	goto/32 :l_XQpdJQqUGKzyEzjx_1

	nop

	:l_PyKzDrauMnScxhDu_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_FzrkqcgvUVYlaRbx_12

	nop

	:l_PvBQFxeTyfOUuFDE_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_mqMhKENsCqyjoqkh_6

	nop

	:l_KrmKlZcQxGFFNqWb_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_spCIGcXnNyGqulDr_15

	nop

	:l_spCIGcXnNyGqulDr_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_urqpowhyyQFAMKNL_16

	nop

	:l_VsfHgULULQAXdJER_18
	goto/32 :ewcWVEAVVtSAXKcG
	:l_oFclhSDqEqncLyTm_10
    or-int/2addr v0, v1

	goto/32 :l_PyKzDrauMnScxhDu_11

	nop

	:l_LcbcvqZZPMsFInoG_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_uaUrNrRALhBHZgQZ_9

	nop

	:l_elUCtfazRPxfxjnN_17
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_VsfHgULULQAXdJER_18

	nop

	:l_plznJmNZUTwdugFV_3
	rem-int v0, v0, v1
	goto/32 :l_bnaWYvCuNGUixyxG_4

	nop

	:l_urqpowhyyQFAMKNL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_elUCtfazRPxfxjnN_17

	nop

	:l_nmlnFByJWSinonRS_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_LcbcvqZZPMsFInoG_8

	nop

	:l_mqMhKENsCqyjoqkh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmlnFByJWSinonRS_7

	nop

.end method
