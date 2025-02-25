.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_pcHHgcTbBVbbjCcK_0

	nop

	:l_pcHHgcTbBVbbjCcK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ebwgRpELJveJeSLC_1

	nop

	:l_NvdxRYjJUxNAEOFR_3
	goto/32 :before_first_instruction

	:l_ebwgRpELJveJeSLC_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AkMZUgEKnpeDsnPK_2

	nop

	:l_AkMZUgEKnpeDsnPK_2
    return-void

	:after_last_instruction

	goto/32 :l_NvdxRYjJUxNAEOFR_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IhAXUqUDftjlKgwp_0

	nop

	:l_ZFSqYsITSjQpDFCB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_QPzfNBuspVIuWlua_9

	nop

	:l_nqnohlZJGmOVfKeU_12
    const/4 v0, 0x0

	goto/32 :l_mHgyntyWzrXRRipE_13

	nop

	:l_hqndOSFeYIkkBSyQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_nqnohlZJGmOVfKeU_12

	nop

	:l_rdpSvlXtsJwsjLoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiPHYSRBQjWNrNCK_7

	nop

	:l_KFWkSAbZkYJOzpjf_1
	const v1, 15
	goto/32 :l_MPGPVzuckFDgTMsa_2

	nop

	:l_eiPHYSRBQjWNrNCK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_ZFSqYsITSjQpDFCB_8

	nop

	:l_MPGPVzuckFDgTMsa_2
	add-int v0, v0, v1
	goto/32 :l_yRLyHsvfzcgwEDDR_3

	nop

	:l_mHgyntyWzrXRRipE_13
    move-object v1, p0

	goto/32 :l_DSORpHxBQlRwHaWQ_14

	nop

	:l_ZXFYcRfSADymGGYN_18
	goto/32 :GTUIYIprymnYpTcu
	:l_yRLyHsvfzcgwEDDR_3
	rem-int v0, v0, v1
	goto/32 :l_ILXnIhjgBmdeAukh_4

	nop

	:l_zsxDsPvpcwGfbzng_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmMuoSYwDrwmnnNA_16

	nop

	:l_IhAXUqUDftjlKgwp_0
	const v0, 10
	goto/32 :l_KFWkSAbZkYJOzpjf_1

	nop

	:l_jzoarvquQeomjYiV_17
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_ZXFYcRfSADymGGYN_18

	nop

	:l_QPzfNBuspVIuWlua_9
    const/high16 v1, -0x80000000

	goto/32 :l_OCGTBJkEiQPfZMor_10

	nop

	:l_DSORpHxBQlRwHaWQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zsxDsPvpcwGfbzng_15

	nop

	:l_dmMuoSYwDrwmnnNA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jzoarvquQeomjYiV_17

	nop

	:l_sDKxVDunrMwBfiLH_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_rdpSvlXtsJwsjLoO_6

	nop

	:l_OCGTBJkEiQPfZMor_10
    or-int/2addr v0, v1

	goto/32 :l_hqndOSFeYIkkBSyQ_11

	nop

	:l_ILXnIhjgBmdeAukh_4
	if-lez v0, :gl_kMSTncNKEOClKJNK

	goto/32 :ZBUlztzaPATJfMNM

	:gl_kMSTncNKEOClKJNK	goto/32 :l_sDKxVDunrMwBfiLH_5

	nop

.end method
