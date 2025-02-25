.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_oLaRNFNfoBoeviXq_0

	nop

	:l_iwQVUmTlySvYLBUH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GduNjHrePPbRXpMh_3

	nop

	:l_oLaRNFNfoBoeviXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiqxVUVrbIOFBJay_1

	nop

	:l_hiqxVUVrbIOFBJay_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_iwQVUmTlySvYLBUH_2

	nop

	:l_cpxWEhgJqhsnhvRY_4
	goto/32 :before_first_instruction

	:l_GduNjHrePPbRXpMh_3
    return-void

	:after_last_instruction

	goto/32 :l_cpxWEhgJqhsnhvRY_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZApjlVyTfywRsFYq_0

	nop

	:l_ZDOdvLPDdyemYjGz_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yKJULizbnbzkSTkL_9

	nop

	:l_fMlidPhgFBGoFjEG_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_tMOrLknIDrlDtvDG_6

	nop

	:l_xJxsDfiWBNGYsbGM_2
	add-int v0, v0, v1
	goto/32 :l_TnzSyKFWtbTIgbzG_3

	nop

	:l_KXwYFieqrEQSjlFy_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_gtiBuCsAhdbWKiUb_14

	nop

	:l_HiRBlJVuJwTDGSDj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eZpPegRiGhpFyJXU_11

	nop

	:l_iUgKWHwrbHMCMcpp_21
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_YBeHtZNcnONUpGrV_22

	nop

	:l_yKJULizbnbzkSTkL_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HiRBlJVuJwTDGSDj_10

	nop

	:l_YBeHtZNcnONUpGrV_22
	goto/32 :yMqkPciHAcZaCviD
	:l_eJROfJylSvQcXLey_1
	const v1, 2
	goto/32 :l_xJxsDfiWBNGYsbGM_2

	nop

	:l_tMOrLknIDrlDtvDG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_WZTJWottYYHSUAqW_7

	nop

	:l_TnzSyKFWtbTIgbzG_3
	rem-int v0, v0, v1
	goto/32 :l_TmLUPyHUuivsMsPC_4

	nop

	:l_ZApjlVyTfywRsFYq_0
	const v0, 23
	goto/32 :l_eJROfJylSvQcXLey_1

	nop

	:l_KYzKrwjcNMgafZQQ_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_KXwYFieqrEQSjlFy_13

	nop

	:l_XYWCUICfwlVGxhGM_20
    return-object v0

	:after_last_instruction

	goto/32 :l_iUgKWHwrbHMCMcpp_21

	nop

	:l_gtiBuCsAhdbWKiUb_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZpwSWNdEzCoAEVnU_15

	nop

	:l_WZTJWottYYHSUAqW_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZDOdvLPDdyemYjGz_8

	nop

	:l_TmLUPyHUuivsMsPC_4
	if-lez v0, :gl_OvxTthTcHatKPxWF

	goto/32 :zMjYgisIUmVgVtso

	:gl_OvxTthTcHatKPxWF	goto/32 :l_fMlidPhgFBGoFjEG_5

	nop

	:l_vPYRXItmqMaCioLS_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_jQBdonHWYdaWKMtE_19

	nop

	:l_tCipvVfAayCXdUJU_17
	if-eq v3, v4, :gl_PRBhMiLvVzJDgbzW

	goto/32 :cond_0

	:gl_PRBhMiLvVzJDgbzW
	goto/32 :l_vPYRXItmqMaCioLS_18

	nop

	:l_eZpPegRiGhpFyJXU_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KYzKrwjcNMgafZQQ_12

	nop

	:l_ZpwSWNdEzCoAEVnU_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gNkgrnCxwNHhHrHe_16

	nop

	:l_gNkgrnCxwNHhHrHe_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tCipvVfAayCXdUJU_17

	nop

	:l_jQBdonHWYdaWKMtE_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XYWCUICfwlVGxhGM_20

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wvYYbnQwOlYmrTIh_0

	nop

	:l_YTTUeCFqZIQdiVMw_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_YaoPaHkYkJHXgJld_16

	nop

	:l_edSSNmJBgVfLsGzM_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jAGlkcOnuAodHaUI_9

	nop

	:l_wvYYbnQwOlYmrTIh_0
	const v0, 15
	goto/32 :l_ZwmPVPkWZNHEbydP_1

	nop

	:l_jAGlkcOnuAodHaUI_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_ftXUpbcaYogEoCYH_10

	nop

	:l_uPPrrZNzswyqSAcU_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IIFyTeTznaJUvMtw_14

	nop

	:l_IGkcwcKeZdTeKkjD_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiMDkALLnxbWBYWA_28

	nop

	:l_IYbAZHocxmFRyDSn_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gVQYvHTBCGtZGLCM_18

	nop

	:l_qZhNMpyswJeZYFBH_29
	goto/32 :QAoDLrlInLLBHjNX
	:l_gkpkMbnQfEaBvWbc_21
    const/4 v5, 0x0

	goto/32 :l_ABnZgRbavbIInIjc_22

	nop

	:l_ZiMDkALLnxbWBYWA_28
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_qZhNMpyswJeZYFBH_29

	nop

	:l_APHJwjmtDVxAxVxU_3
	rem-int v0, v0, v1
	goto/32 :l_OVgJAlGoKXVhOmWy_4

	nop

	:l_QLipTtrZLNsGwFPR_11
    const/4 v0, 0x5

	goto/32 :l_LjZpRffTWFqqitMT_12

	nop

	:l_urXrnFVFVpkdRwor_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_dAICMHVcaHkBCisr_7

	nop

	:l_IIFyTeTznaJUvMtw_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_YTTUeCFqZIQdiVMw_15

	nop

	:l_GMXwZQxzyzqNpNtp_2
	add-int v0, v0, v1
	goto/32 :l_APHJwjmtDVxAxVxU_3

	nop

	:l_ZwmPVPkWZNHEbydP_1
	const v1, 24
	goto/32 :l_GMXwZQxzyzqNpNtp_2

	nop

	:l_LjZpRffTWFqqitMT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_uPPrrZNzswyqSAcU_13

	nop

	:l_uOXVmhlrevDHmOQh_24
    const/4 v3, 0x1

	goto/32 :l_mPluIprXAwTrSUNd_25

	nop

	:l_nWdoRTLWAzZdTYLf_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_uOXVmhlrevDHmOQh_24

	nop

	:l_zzwOiJcHFPTSRVzG_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_IIfubCnuIgKvZKrA_20

	nop

	:l_gVQYvHTBCGtZGLCM_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_zzwOiJcHFPTSRVzG_19

	nop

	:l_ftXUpbcaYogEoCYH_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QLipTtrZLNsGwFPR_11

	nop

	:l_yHWarVDXoUvwRTVq_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IGkcwcKeZdTeKkjD_27

	nop

	:l_mPluIprXAwTrSUNd_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_yHWarVDXoUvwRTVq_26

	nop

	:l_YaoPaHkYkJHXgJld_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IYbAZHocxmFRyDSn_17

	nop

	:l_ABnZgRbavbIInIjc_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nWdoRTLWAzZdTYLf_23

	nop

	:l_IIfubCnuIgKvZKrA_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gkpkMbnQfEaBvWbc_21

	nop

	:l_MhvTErcwDECZpmWz_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_urXrnFVFVpkdRwor_6

	nop

	:l_dAICMHVcaHkBCisr_7
    const/4 v0, 0x4

	goto/32 :l_edSSNmJBgVfLsGzM_8

	nop

	:l_OVgJAlGoKXVhOmWy_4
	if-lez v0, :gl_EKIXQVziLrpKtutR

	goto/32 :pQqOqFgQKdROhHbz

	:gl_EKIXQVziLrpKtutR	goto/32 :l_MhvTErcwDECZpmWz_5

	nop

.end method
