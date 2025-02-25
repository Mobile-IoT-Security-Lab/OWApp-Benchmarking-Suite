.class final Lkotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    i = {
        0x0
    }
    l = {
        0x248
    }
    m = "next"
    n = {
        "this"
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

	goto/32 :l_FHRVslvxACqJpmkL_0

	nop

	:l_FHRVslvxACqJpmkL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelIterator$next0$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EfbRWpLATuIorSga_1

	nop

	:l_tbrigqatIxjazllG_3
	goto/32 :before_first_instruction

	:l_EfbRWpLATuIorSga_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WWBbXYAAUIiRpCde_2

	nop

	:l_WWBbXYAAUIiRpCde_2
    return-void

	:after_last_instruction

	goto/32 :l_tbrigqatIxjazllG_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rtGcEIfuXIIJyXoW_0

	nop

	:l_qgswYwziqSANJmAu_12
    const/4 v0, 0x0

	goto/32 :l_OxbuGOHTXApgaTYw_13

	nop

	:l_uHcRHDWAveNvqFhf_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_nGzaBpAaiVvXDepM_9

	nop

	:l_OxbuGOHTXApgaTYw_13
    move-object v1, p0

	goto/32 :l_ImqIwtRKIRnIKHUi_14

	nop

	:l_rtGcEIfuXIIJyXoW_0
	const v0, 31
	goto/32 :l_ZmZyzYaEpyxMFEWY_1

	nop

	:l_JPvKlqnGJfszAfyz_17
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_skCkeeHFhSgwZhOa_18

	nop

	:l_HqNYtDIwKRbMrbem_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JPvKlqnGJfszAfyz_17

	nop

	:l_qiDRwNqagQiRIWOt_4
	if-lez v0, :gl_EJFoowwDrreUnFPy

	goto/32 :dIUtzsNOMacGyagD

	:gl_EJFoowwDrreUnFPy	goto/32 :l_LUANuztkFbxUCqwU_5

	nop

	:l_ijYOUQpGOFKNsujD_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HqNYtDIwKRbMrbem_16

	nop

	:l_ZmZyzYaEpyxMFEWY_1
	const v1, 29
	goto/32 :l_pIHkJzfRxkvUzuTM_2

	nop

	:l_LUANuztkFbxUCqwU_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_jKVmTRPXKwIRPKCB_6

	nop

	:l_NRnKqiCQyjdANZtL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_qgswYwziqSANJmAu_12

	nop

	:l_jKVmTRPXKwIRPKCB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTDsTFtuiPFgFjcM_7

	nop

	:l_aoUJQrZgndmBBKoH_10
    or-int/2addr v0, v1

	goto/32 :l_NRnKqiCQyjdANZtL_11

	nop

	:l_ImqIwtRKIRnIKHUi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ijYOUQpGOFKNsujD_15

	nop

	:l_skCkeeHFhSgwZhOa_18
	goto/32 :rZdpIecsTJTYYeIl
	:l_pIHkJzfRxkvUzuTM_2
	add-int v0, v0, v1
	goto/32 :l_VDYCTGxwrIcMMNOT_3

	nop

	:l_hTDsTFtuiPFgFjcM_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_uHcRHDWAveNvqFhf_8

	nop

	:l_nGzaBpAaiVvXDepM_9
    const/high16 v1, -0x80000000

	goto/32 :l_aoUJQrZgndmBBKoH_10

	nop

	:l_VDYCTGxwrIcMMNOT_3
	rem-int v0, v0, v1
	goto/32 :l_qiDRwNqagQiRIWOt_4

	nop

.end method
