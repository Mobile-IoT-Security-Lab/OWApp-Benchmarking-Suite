.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n127#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "label",
        "",
        "invokeSuspend",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KOSmWgXgmZQvlaAa_0

	nop

	:l_AGTRlvHuOSVHjzLB_6
    return-void

	:after_last_instruction

	goto/32 :l_uyIDWDZgSpYZzSFd_7

	nop

	:l_ONAEVatbVnKBNYJC_1
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_toIttdFDWmSlZvYt_2

	nop

	:l_BgdgyczCkccGYeSl_4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eVXGHerBZGDpDVfW_5

	nop

	:l_fwaSkroJEbtGLjbN_3
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_BgdgyczCkccGYeSl_4

	nop

	:l_uyIDWDZgSpYZzSFd_7
	goto/32 :before_first_instruction

	:l_eVXGHerBZGDpDVfW_5
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_AGTRlvHuOSVHjzLB_6

	nop

	:l_KOSmWgXgmZQvlaAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "$context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ONAEVatbVnKBNYJC_1

	nop

	:l_toIttdFDWmSlZvYt_2
    iput-object p4, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$receiver$inlined:Ljava/lang/Object;

    .line 186
	goto/32 :l_fwaSkroJEbtGLjbN_3

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TObogTUZnprfpaLY_0

	nop

	:l_IsTGYWSnMYHqcWpC_1
	const v1, 20
	goto/32 :l_BKIaUUfkzjlZGFEs_2

	nop

	:l_jcEMBPWyXvtcrybE_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uGywikwQxZygdxTQ_12

	nop

	:l_gigriWPKeAYlNdfW_32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AvkRDZMazgtkkoEI_33

	nop

	:l_NDVWyEkZCrwKHFFy_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
	goto/32 :l_fRtvCNQtNKKIZQtp_10

	nop

	:l_lmiXmTvxQFtpfVFW_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hcMmEecKBEzQyqzu_27

	nop

	:l_xvzdlPzUYBkUbaqu_3
	rem-int v0, v0, v1
	goto/32 :l_EFXRqylaQGnIEHPe_4

	nop

	:l_RncUcrVAMylZUwfK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 190
	goto/32 :l_QTWrlZQzExStRBmV_7

	nop

	:l_kPFXQtlVzmneUicr_31
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
    nop

    .line 201
    :goto_0
	goto/32 :l_gigriWPKeAYlNdfW_32

	nop

	:l_feWVxnVRExoSsByx_30
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$receiver$inlined:Ljava/lang/Object;

	goto/32 :l_kPFXQtlVzmneUicr_31

	nop

	:l_mLURwvWWJdDmQvgn_34
	goto/32 :PlUGTKnnLaKvwezM
	:l_ZKNShPAHvJCtDcei_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gAxgfeWuzUpteFBI_25

	nop

	:l_lAIDeqREoQVCyBkL_13
    throw v0

    .line 197
    :pswitch_0
	goto/32 :l_BmVIGAUxObzprVCp_14

	nop

	:l_BVDiXOxENsmWTizB_17
    goto :goto_0

    .line 192
    :pswitch_1
	goto/32 :l_jlgVXKmCiXIKvUqA_18

	nop

	:l_QTWrlZQzExStRBmV_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

	goto/32 :l_SabXVVGjOYDtmgmo_8

	nop

	:l_jMpVMzCQyCPbRkxC_22
    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_KyhAHQDoSphoqHcs_23

	nop

	:l_SabXVVGjOYDtmgmo_8
    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 198
	goto/32 :l_NDVWyEkZCrwKHFFy_9

	nop

	:l_AvkRDZMazgtkkoEI_33
	goto/32 :before_first_instruction

	:eSOSzhRvhgVMVuMV
	goto/32 :l_mLURwvWWJdDmQvgn_34

	nop

	:l_EFXRqylaQGnIEHPe_4
	if-lez v0, :gl_vfKaCodTOKfjajTU

	goto/32 :UYVVLONmLNNnHWnr

	:gl_vfKaCodTOKfjajTU	goto/32 :l_wqxIWNoLadFwxyfa_5

	nop

	:l_fypIRaSZVBCuhGZo_21
    move-object v0, p0

	goto/32 :l_jMpVMzCQyCPbRkxC_22

	nop

	:l_jlgVXKmCiXIKvUqA_18
    const/4 v0, 0x1

	goto/32 :l_veDAzFJlydlrMPmZ_19

	nop

	:l_SpsosKSNHTvrTDjt_28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TNRZNVdpckJuxJww_29

	nop

	:l_hcMmEecKBEzQyqzu_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SpsosKSNHTvrTDjt_28

	nop

	:l_wqxIWNoLadFwxyfa_5
	goto/32 :eSOSzhRvhgVMVuMV
	:UYVVLONmLNNnHWnr
	:PlUGTKnnLaKvwezM

	goto/32 :l_RncUcrVAMylZUwfK_6

	nop

	:l_TUwZsZuadMruUiLd_16
    move-object v0, p1

	goto/32 :l_BVDiXOxENsmWTizB_17

	nop

	:l_KyhAHQDoSphoqHcs_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
	goto/32 :l_ZKNShPAHvJCtDcei_24

	nop

	:l_gAxgfeWuzUpteFBI_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

	goto/32 :l_lmiXmTvxQFtpfVFW_26

	nop

	:l_TObogTUZnprfpaLY_0
	const v0, 26
	goto/32 :l_IsTGYWSnMYHqcWpC_1

	nop

	:l_TNRZNVdpckJuxJww_29
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_feWVxnVRExoSsByx_30

	nop

	:l_veDAzFJlydlrMPmZ_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

    .line 193
	goto/32 :l_nDugbfYjZuCkYuAs_20

	nop

	:l_fRtvCNQtNKKIZQtp_10
    const-string v1, "This coroutine had already completed"

	goto/32 :l_jcEMBPWyXvtcrybE_11

	nop

	:l_nDugbfYjZuCkYuAs_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
	goto/32 :l_fypIRaSZVBCuhGZo_21

	nop

	:l_FHgBiDuPONmyHVUd_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TUwZsZuadMruUiLd_16

	nop

	:l_BmVIGAUxObzprVCp_14
    iput v1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

    .line 198
	goto/32 :l_FHgBiDuPONmyHVUd_15

	nop

	:l_uGywikwQxZygdxTQ_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lAIDeqREoQVCyBkL_13

	nop

	:l_BKIaUUfkzjlZGFEs_2
	add-int v0, v0, v1
	goto/32 :l_xvzdlPzUYBkUbaqu_3

	nop

.end method
