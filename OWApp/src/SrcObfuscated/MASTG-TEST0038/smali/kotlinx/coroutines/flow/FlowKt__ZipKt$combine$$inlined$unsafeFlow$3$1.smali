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

	goto/32 :l_oZEUvaZRVXMDHKeL_0

	nop

	:l_HyZtgoUgXuJghBAU_3
    return-void

	:after_last_instruction

	goto/32 :l_jjDtbcLAGCEMZTLw_4

	nop

	:l_LLEjYgtraEgJZGvj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_kSPyEMmOVEuqGfmo_2

	nop

	:l_kSPyEMmOVEuqGfmo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HyZtgoUgXuJghBAU_3

	nop

	:l_jjDtbcLAGCEMZTLw_4
	goto/32 :before_first_instruction

	:l_oZEUvaZRVXMDHKeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLEjYgtraEgJZGvj_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CltBHKoDuaJXkswp_0

	nop

	:l_CDxJaHVXbLenbpnT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNzYCgszDnqOwwfL_7

	nop

	:l_aOqGpuHZMoUIQbKL_18
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_ICVzsePUGLYJNLDb_19

	nop

	:l_fvufWvAlnsCBTQSy_13
    const/4 v1, 0x0

	goto/32 :l_NzJYkRLNVIHLGOvJ_14

	nop

	:l_cIznpWCavvqXMuNb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vVSpvytDUiiTBTRK_17

	nop

	:l_lEJthBPCHbUsqCfh_10
    or-int/2addr v0, v1

	goto/32 :l_HVENktmJwdVhSGAY_11

	nop

	:l_FnBPfOyjRtfSrfqv_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_CDxJaHVXbLenbpnT_6

	nop

	:l_vVSpvytDUiiTBTRK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aOqGpuHZMoUIQbKL_18

	nop

	:l_JeOxjNUgcTyOJgvY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cIznpWCavvqXMuNb_16

	nop

	:l_PSyoLnEVKqFkvclz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_fvufWvAlnsCBTQSy_13

	nop

	:l_ICVzsePUGLYJNLDb_19
	goto/32 :mwiVeUpRzbaYkmtS
	:l_IUpvdDcvBFmtfHqd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_MXKxWhxSEOKNZDgl_9

	nop

	:l_iPNgCGxnOyeQsypw_2
	add-int v0, v0, v1
	goto/32 :l_azXcutXPxjWigSzR_3

	nop

	:l_HVENktmJwdVhSGAY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_PSyoLnEVKqFkvclz_12

	nop

	:l_NzJYkRLNVIHLGOvJ_14
    move-object v2, p0

	goto/32 :l_JeOxjNUgcTyOJgvY_15

	nop

	:l_UAVzDQWBKtYrcGlh_1
	const v1, 26
	goto/32 :l_iPNgCGxnOyeQsypw_2

	nop

	:l_mNzYCgszDnqOwwfL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_IUpvdDcvBFmtfHqd_8

	nop

	:l_CPKeZrBIsEjDTsDA_4
	if-lez v0, :gl_sItUNMAOxUtHDYvP

	goto/32 :TIizsbsOFTrgnUst

	:gl_sItUNMAOxUtHDYvP	goto/32 :l_FnBPfOyjRtfSrfqv_5

	nop

	:l_MXKxWhxSEOKNZDgl_9
    const/high16 v1, -0x80000000

	goto/32 :l_lEJthBPCHbUsqCfh_10

	nop

	:l_azXcutXPxjWigSzR_3
	rem-int v0, v0, v1
	goto/32 :l_CPKeZrBIsEjDTsDA_4

	nop

	:l_CltBHKoDuaJXkswp_0
	const v0, 23
	goto/32 :l_UAVzDQWBKtYrcGlh_1

	nop

.end method
