.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tLRPDgxnMjxoyXHu_0

	nop

	:l_qBfbQHzGrEGmzTUq_4
	goto/32 :before_first_instruction

	:l_jzgLYyKeQfPiklkX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_SCknYIQMHugyEdRH_2

	nop

	:l_SCknYIQMHugyEdRH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PySTmvzzgyQaqMjV_3

	nop

	:l_PySTmvzzgyQaqMjV_3
    return-void

	:after_last_instruction

	goto/32 :l_qBfbQHzGrEGmzTUq_4

	nop

	:l_tLRPDgxnMjxoyXHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzgLYyKeQfPiklkX_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JHSzHpHLcMyyRPrg_0

	nop

	:l_CgAQeJHNiADvqPXv_14
    move-object v2, p0

	goto/32 :l_LIXMVRwpeTZODHjJ_15

	nop

	:l_DRFoRlBVZbhwycGq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_srBhvzgeTSeXOQYY_17

	nop

	:l_BzJtbpbBpOhEXCCZ_13
    const/4 v1, 0x0

	goto/32 :l_CgAQeJHNiADvqPXv_14

	nop

	:l_LIXMVRwpeTZODHjJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DRFoRlBVZbhwycGq_16

	nop

	:l_dAIVPvNPGMFGJEZp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_yAxjYfsLTiSzvrID_9

	nop

	:l_bBPZSDYSpIdQicwv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_dAIVPvNPGMFGJEZp_8

	nop

	:l_JHSzHpHLcMyyRPrg_0
	const v0, 23
	goto/32 :l_jMEQTKJzdZHzXJwh_1

	nop

	:l_QOukNquNkCCuZxVI_3
	rem-int v0, v0, v1
	goto/32 :l_FJYkiDGqepviksLs_4

	nop

	:l_opBXeCLJIvHgGKet_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_cHkkUtQhDfzrryTB_6

	nop

	:l_yAxjYfsLTiSzvrID_9
    const/high16 v1, -0x80000000

	goto/32 :l_zSMnPuNDEIYhWEeI_10

	nop

	:l_jMEQTKJzdZHzXJwh_1
	const v1, 23
	goto/32 :l_hnGLifXSZZDceROU_2

	nop

	:l_mWOwUCWanyzpMDDx_18
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_boTtQBTnfkGbDKlv_19

	nop

	:l_hnGLifXSZZDceROU_2
	add-int v0, v0, v1
	goto/32 :l_QOukNquNkCCuZxVI_3

	nop

	:l_fCVrBueaRwRNEiRX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_BzJtbpbBpOhEXCCZ_13

	nop

	:l_OMpTwOeccPUaWcPw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_fCVrBueaRwRNEiRX_12

	nop

	:l_boTtQBTnfkGbDKlv_19
	goto/32 :mubYXPfffudbFTLc
	:l_FJYkiDGqepviksLs_4
	if-lez v0, :gl_cbNIkXDgBaUtboIw

	goto/32 :OtGpLPVsdthVVRrX

	:gl_cbNIkXDgBaUtboIw	goto/32 :l_opBXeCLJIvHgGKet_5

	nop

	:l_cHkkUtQhDfzrryTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBPZSDYSpIdQicwv_7

	nop

	:l_srBhvzgeTSeXOQYY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mWOwUCWanyzpMDDx_18

	nop

	:l_zSMnPuNDEIYhWEeI_10
    or-int/2addr v0, v1

	goto/32 :l_OMpTwOeccPUaWcPw_11

	nop

.end method
