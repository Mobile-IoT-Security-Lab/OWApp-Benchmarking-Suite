.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nBoTPEGlKBKGLubg_0

	nop

	:l_toCyVBExiKTLdIYu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_eJdBGmYoReihYvhm_2

	nop

	:l_OwPrmnSdduqcWxRn_3
    return-void

	:after_last_instruction

	goto/32 :l_PQMuGYZrgvXBOspX_4

	nop

	:l_eJdBGmYoReihYvhm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OwPrmnSdduqcWxRn_3

	nop

	:l_PQMuGYZrgvXBOspX_4
	goto/32 :before_first_instruction

	:l_nBoTPEGlKBKGLubg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_toCyVBExiKTLdIYu_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_afauwPeIpenDlkUJ_0

	nop

	:l_djbSMqLnoneARgWH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_eNAFzASnePnlatXC_8

	nop

	:l_tfRblSQQvaOneeXY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djbSMqLnoneARgWH_7

	nop

	:l_jNKDKXrUdraOjQIH_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_tfRblSQQvaOneeXY_6

	nop

	:l_MPpJkQklZyHxBtJS_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_dGjrLcebjNmBOHND_12

	nop

	:l_xgxmBxOrIaelvqTa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lPosqetpeMqrwkwG_18

	nop

	:l_tZOQiqtOwSgXuZnZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_BiaYRXIcuSlKtQCn_10

	nop

	:l_MNphKGtsXkWzclLJ_13
    const/4 v1, 0x0

	goto/32 :l_JqAMUgscxGpGbhfp_14

	nop

	:l_JqAMUgscxGpGbhfp_14
    move-object v2, p0

	goto/32 :l_BPQUsjXyJcliOPXk_15

	nop

	:l_FvKbKZETqeUwLUsm_3
	rem-int v0, v0, v1
	goto/32 :l_QYoyuKWTdnuCsmYk_4

	nop

	:l_BPQUsjXyJcliOPXk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DJfMufIFpuPXAsTo_16

	nop

	:l_eNAFzASnePnlatXC_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_tZOQiqtOwSgXuZnZ_9

	nop

	:l_BiaYRXIcuSlKtQCn_10
    or-int/2addr v0, v1

	goto/32 :l_MPpJkQklZyHxBtJS_11

	nop

	:l_lPosqetpeMqrwkwG_18
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_azxfkAIjGtRiDlAJ_19

	nop

	:l_QYoyuKWTdnuCsmYk_4
	if-lez v0, :gl_fgLZiyqvmgbpluNL

	goto/32 :wxxkbsMHauRDwMOV

	:gl_fgLZiyqvmgbpluNL	goto/32 :l_jNKDKXrUdraOjQIH_5

	nop

	:l_eoezgIDpYnpQgHis_2
	add-int v0, v0, v1
	goto/32 :l_FvKbKZETqeUwLUsm_3

	nop

	:l_AITyveRNUqreGomP_1
	const v1, 22
	goto/32 :l_eoezgIDpYnpQgHis_2

	nop

	:l_dGjrLcebjNmBOHND_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_MNphKGtsXkWzclLJ_13

	nop

	:l_DJfMufIFpuPXAsTo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xgxmBxOrIaelvqTa_17

	nop

	:l_afauwPeIpenDlkUJ_0
	const v0, 4
	goto/32 :l_AITyveRNUqreGomP_1

	nop

	:l_azxfkAIjGtRiDlAJ_19
	goto/32 :bjDJbAufspALaTKP
.end method
