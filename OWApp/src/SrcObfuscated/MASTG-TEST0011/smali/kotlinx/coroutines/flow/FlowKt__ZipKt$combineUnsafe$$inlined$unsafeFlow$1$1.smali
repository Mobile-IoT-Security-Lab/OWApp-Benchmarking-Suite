.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QOvnJLKhPwYTPYaf_0

	nop

	:l_MdNmvVHcHrYAfKFG_4
	goto/32 :before_first_instruction

	:l_JYhZExLIDisFVjFm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YfGICMPobGRxKljF_3

	nop

	:l_QOvnJLKhPwYTPYaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wptoNVQvTSRptaNK_1

	nop

	:l_wptoNVQvTSRptaNK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_JYhZExLIDisFVjFm_2

	nop

	:l_YfGICMPobGRxKljF_3
    return-void

	:after_last_instruction

	goto/32 :l_MdNmvVHcHrYAfKFG_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UdIvqZaOznZeoxzM_0

	nop

	:l_OfgoEgcyzOQymnNj_3
	rem-int v0, v0, v1
	goto/32 :l_iHxQeeXGnHEKWzrD_4

	nop

	:l_eMGAUlrAAtUYBYRU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_ByhHIUGdUQgKYGRA_13

	nop

	:l_UdIvqZaOznZeoxzM_0
	const v0, 11
	goto/32 :l_jUbNEqWGxIsofODi_1

	nop

	:l_OxhTnOYjmhnYTMPl_2
	add-int v0, v0, v1
	goto/32 :l_OfgoEgcyzOQymnNj_3

	nop

	:l_FoQICjglsbROBrwf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OnuFJvUTpHJkspPV_16

	nop

	:l_iHxQeeXGnHEKWzrD_4
	if-lez v0, :gl_CuxvYmGsRZMGzGsh

	goto/32 :XKCCaenZmDeoZqTf

	:gl_CuxvYmGsRZMGzGsh	goto/32 :l_fFNydARzxVxYuerp_5

	nop

	:l_DBOAtLiXLxFcQfgo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWjhcQMoHTqymOcW_7

	nop

	:l_ByhHIUGdUQgKYGRA_13
    const/4 v1, 0x0

	goto/32 :l_bDqHAMwfjImljtVD_14

	nop

	:l_pWjhcQMoHTqymOcW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_EciwhqXoJaUGSOAJ_8

	nop

	:l_fFNydARzxVxYuerp_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_DBOAtLiXLxFcQfgo_6

	nop

	:l_RCsbUxhIeCsovfGW_19
	goto/32 :NtCiHvOXonZfEuVv
	:l_lamhWLeQveOnvbjQ_10
    or-int/2addr v0, v1

	goto/32 :l_TahcqZYreqJNxtSe_11

	nop

	:l_wCpDzGrtXwhYadxv_18
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_RCsbUxhIeCsovfGW_19

	nop

	:l_OnuFJvUTpHJkspPV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MGdnLRswKSGHDmnY_17

	nop

	:l_MGdnLRswKSGHDmnY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wCpDzGrtXwhYadxv_18

	nop

	:l_jUbNEqWGxIsofODi_1
	const v1, 10
	goto/32 :l_OxhTnOYjmhnYTMPl_2

	nop

	:l_YdEhXOyXUfmdSghp_9
    const/high16 v1, -0x80000000

	goto/32 :l_lamhWLeQveOnvbjQ_10

	nop

	:l_bDqHAMwfjImljtVD_14
    move-object v2, p0

	goto/32 :l_FoQICjglsbROBrwf_15

	nop

	:l_TahcqZYreqJNxtSe_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_eMGAUlrAAtUYBYRU_12

	nop

	:l_EciwhqXoJaUGSOAJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_YdEhXOyXUfmdSghp_9

	nop

.end method
