.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qmRKtrsyStILlBKM_0

	nop

	:l_MOARIQscTtvLUSQm_2
    return-void

	:after_last_instruction

	goto/32 :l_SHTqdLWqdCMOrCWF_3

	nop

	:l_EsfxvnokriidtJZC_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MOARIQscTtvLUSQm_2

	nop

	:l_SHTqdLWqdCMOrCWF_3
	goto/32 :before_first_instruction

	:l_qmRKtrsyStILlBKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EsfxvnokriidtJZC_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LBSMqBDNUZFAoCBK_0

	nop

	:l_hWLWNCfZawpfTeTp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTkTsugdzAvVTVVX_7

	nop

	:l_quBGfEtnKWGILbDl_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SiqXJgSQsPPRKbbg_15

	nop

	:l_LBSMqBDNUZFAoCBK_0
	const v0, 27
	goto/32 :l_eatIugqLyZqBkUOu_1

	nop

	:l_SiqXJgSQsPPRKbbg_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vukZBEkJzMSlejaa_16

	nop

	:l_iGwPvmjBSfxalgLL_9
    const/high16 v1, -0x80000000

	goto/32 :l_vrIACIrxcOZXWqgX_10

	nop

	:l_pNBUDwVZwHYgSLyi_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_EDGTjGmwQEpyczNI_12

	nop

	:l_nTkTsugdzAvVTVVX_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_WmrovUFmThMBsNyh_8

	nop

	:l_vrIACIrxcOZXWqgX_10
    or-int/2addr v0, v1

	goto/32 :l_pNBUDwVZwHYgSLyi_11

	nop

	:l_OkYkGMHKCZeSEnoC_4
	if-lez v0, :gl_ccvLeeISNMScvVJq

	goto/32 :edBPIdzzTGHHCBZF

	:gl_ccvLeeISNMScvVJq	goto/32 :l_IJfbcVmNEISfwcEs_5

	nop

	:l_FSRVaZyNmztQCgBn_2
	add-int v0, v0, v1
	goto/32 :l_rRHMOkBLBDIhFImg_3

	nop

	:l_IJfbcVmNEISfwcEs_5
	goto/32 :ObVzZIUKxkpzfScn
	:edBPIdzzTGHHCBZF
	:oiAhSpuxfvvQzqtJ

	goto/32 :l_hWLWNCfZawpfTeTp_6

	nop

	:l_vrdojQudjhjpOFwI_13
    move-object v1, p0

	goto/32 :l_quBGfEtnKWGILbDl_14

	nop

	:l_ublrwJwHdlMZhgxj_17
	goto/32 :before_first_instruction

	:ObVzZIUKxkpzfScn
	goto/32 :l_EICnZwynNLGFfUKc_18

	nop

	:l_rRHMOkBLBDIhFImg_3
	rem-int v0, v0, v1
	goto/32 :l_OkYkGMHKCZeSEnoC_4

	nop

	:l_EDGTjGmwQEpyczNI_12
    const/4 v0, 0x0

	goto/32 :l_vrdojQudjhjpOFwI_13

	nop

	:l_vukZBEkJzMSlejaa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ublrwJwHdlMZhgxj_17

	nop

	:l_WmrovUFmThMBsNyh_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_iGwPvmjBSfxalgLL_9

	nop

	:l_eatIugqLyZqBkUOu_1
	const v1, 5
	goto/32 :l_FSRVaZyNmztQCgBn_2

	nop

	:l_EICnZwynNLGFfUKc_18
	goto/32 :oiAhSpuxfvvQzqtJ
.end method
