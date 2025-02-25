.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YfwWYdSWUBHRVvxY_0

	nop

	:l_MGYVmDGzDqprAuWH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QJwEsEzNsEEFLwxE_2

	nop

	:l_vsikrglaEivZLVsa_3
	goto/32 :before_first_instruction

	:l_QJwEsEzNsEEFLwxE_2
    return-void

	:after_last_instruction

	goto/32 :l_vsikrglaEivZLVsa_3

	nop

	:l_YfwWYdSWUBHRVvxY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MGYVmDGzDqprAuWH_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MFpDnOHcmsfCnmnu_0

	nop

	:l_MMsGrratEoNFtcOA_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_mTPSfVefTjPUiSVG_12

	nop

	:l_iRrsckeKWySdfkIh_9
    const/high16 v1, -0x80000000

	goto/32 :l_ITNTqyBzKyHfebKC_10

	nop

	:l_mTPSfVefTjPUiSVG_12
    move-object v0, p0

	goto/32 :l_JrokgOqWFRjzIsti_13

	nop

	:l_ffGpMZTIQikMxkXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMygiWlnhmrpxCvR_7

	nop

	:l_DXYGAXQIjIQaDlnU_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tzfbiQKXiWvDeFiR_15

	nop

	:l_fqwgOjyVtPsRpryl_2
	add-int v0, v0, v1
	goto/32 :l_NKuHjBJwyQKfDTit_3

	nop

	:l_ITNTqyBzKyHfebKC_10
    or-int/2addr v0, v1

	goto/32 :l_MMsGrratEoNFtcOA_11

	nop

	:l_MFpDnOHcmsfCnmnu_0
	const v0, 22
	goto/32 :l_gYOTZBgNtxBzUYcI_1

	nop

	:l_NKuHjBJwyQKfDTit_3
	rem-int v0, v0, v1
	goto/32 :l_ROymSiRujQgMrNhz_4

	nop

	:l_bxjUulHZVjiUrQlo_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_iRrsckeKWySdfkIh_9

	nop

	:l_ezSyyagqOyeTeLUN_16
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_eKxwKDYRPYQalvxe_17

	nop

	:l_JrokgOqWFRjzIsti_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DXYGAXQIjIQaDlnU_14

	nop

	:l_ROymSiRujQgMrNhz_4
	if-lez v0, :gl_TdTUywLREtTZWZJR

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_TdTUywLREtTZWZJR	goto/32 :l_MQUQvymrJoMdNxEz_5

	nop

	:l_WMygiWlnhmrpxCvR_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_bxjUulHZVjiUrQlo_8

	nop

	:l_tzfbiQKXiWvDeFiR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ezSyyagqOyeTeLUN_16

	nop

	:l_gYOTZBgNtxBzUYcI_1
	const v1, 13
	goto/32 :l_fqwgOjyVtPsRpryl_2

	nop

	:l_MQUQvymrJoMdNxEz_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_ffGpMZTIQikMxkXy_6

	nop

	:l_eKxwKDYRPYQalvxe_17
	goto/32 :nbhdcjUKGMASQhpK
.end method
