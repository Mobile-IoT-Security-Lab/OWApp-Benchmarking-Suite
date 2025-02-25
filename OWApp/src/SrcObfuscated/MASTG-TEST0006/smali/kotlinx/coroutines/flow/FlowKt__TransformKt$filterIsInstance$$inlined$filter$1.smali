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

	goto/32 :l_rEJQHCJIvwljeOVd_0

	nop

	:l_iUYyKAypQwvSdidP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_ZqXAERboxQrxIKzo_2

	nop

	:l_KLJKADlhLfJIMcfx_4
	goto/32 :before_first_instruction

	:l_rEJQHCJIvwljeOVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUYyKAypQwvSdidP_1

	nop

	:l_ZqXAERboxQrxIKzo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fCGsdLhoanYizEHT_3

	nop

	:l_fCGsdLhoanYizEHT_3
    return-void

	:after_last_instruction

	goto/32 :l_KLJKADlhLfJIMcfx_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cXwATMySWCGhAdvz_0

	nop

	:l_XERgyBMJvGMCisrY_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_JTFuQEWtEDbtBuSi_14

	nop

	:l_uGBTRGezarSwJXiG_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ekwoIKIzQmKbgtVP_21

	nop

	:l_uAazXxFOSlYNxJYA_22
	goto/32 :FGbZMjmyWXIqtUPa
	:l_GWIbLbEltLJttPSh_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JFYgRrxpmehVBxFH_11

	nop

	:l_JFYgRrxpmehVBxFH_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IzFISikahYViGJUj_12

	nop

	:l_cXwATMySWCGhAdvz_0
	const v0, 32
	goto/32 :l_jEUyPiSDnBquphHA_1

	nop

	:l_KevcbyJdQHoDEWgS_4
	if-lez v0, :gl_nTyQRNClRUqppaSh

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_nTyQRNClRUqppaSh	goto/32 :l_JGZNhlHIwTmfEJQY_5

	nop

	:l_BDzwtpJLDvqGcifs_2
	add-int v0, v0, v1
	goto/32 :l_ufAStsyZqJrvvMgq_3

	nop

	:l_ekwoIKIzQmKbgtVP_21
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_uAazXxFOSlYNxJYA_22

	nop

	:l_YycErhIaQVxtPoyO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_FBUWmDesGbihFpzr_7

	nop

	:l_rSwBreVEduXRLzva_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uaFADbnlUpULxLMq_17

	nop

	:l_uaFADbnlUpULxLMq_17
	if-eq v3, v4, :gl_WXgkwLTBWmqSsYKF

	goto/32 :cond_0

	:gl_WXgkwLTBWmqSsYKF
	goto/32 :l_DGyYWAJmJlOYXlZj_18

	nop

	:l_YDCWnadwPgluvyth_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_GWIbLbEltLJttPSh_10

	nop

	:l_IzFISikahYViGJUj_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_XERgyBMJvGMCisrY_13

	nop

	:l_JGZNhlHIwTmfEJQY_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_YycErhIaQVxtPoyO_6

	nop

	:l_ufAStsyZqJrvvMgq_3
	rem-int v0, v0, v1
	goto/32 :l_KevcbyJdQHoDEWgS_4

	nop

	:l_FBUWmDesGbihFpzr_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BsqOYAdIhcocycDR_8

	nop

	:l_DGyYWAJmJlOYXlZj_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_rTARhCatYISbJAcU_19

	nop

	:l_rTARhCatYISbJAcU_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_uGBTRGezarSwJXiG_20

	nop

	:l_JTFuQEWtEDbtBuSi_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XMAHEoPIcXIiIjEz_15

	nop

	:l_BsqOYAdIhcocycDR_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_YDCWnadwPgluvyth_9

	nop

	:l_jEUyPiSDnBquphHA_1
	const v1, 4
	goto/32 :l_BDzwtpJLDvqGcifs_2

	nop

	:l_XMAHEoPIcXIiIjEz_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rSwBreVEduXRLzva_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oDAZjtdBeQsHSpws_0

	nop

	:l_WglOUhcYRGUMZoId_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MuYCTvNKMleezArA_24

	nop

	:l_mweLglhpboEZghwH_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TfkvVzIJfULEWLAd_18

	nop

	:l_EjiSnRYOzPdztDxS_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QnEXXHmyiYprdQDZ_20

	nop

	:l_TfkvVzIJfULEWLAd_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_EjiSnRYOzPdztDxS_19

	nop

	:l_dNkxtBWqQbisccpd_28
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_BtaEsMVBDOwIdmoi_29

	nop

	:l_FaepedJvVjxKphhY_11
    const/4 v0, 0x5

	goto/32 :l_NAzvwZPRsNDvXdUI_12

	nop

	:l_jYorkWSmKrKhheOV_1
	const v1, 23
	goto/32 :l_uWIReUvCpEiKsKWJ_2

	nop

	:l_QnEXXHmyiYprdQDZ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mQjnXjYcJRjtQbzz_21

	nop

	:l_mQjnXjYcJRjtQbzz_21
    const/4 v5, 0x0

	goto/32 :l_HwltNayyrFwykZhO_22

	nop

	:l_MuYCTvNKMleezArA_24
    const/4 v3, 0x1

	goto/32 :l_GhYxCtapkPmnYHxf_25

	nop

	:l_HwltNayyrFwykZhO_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WglOUhcYRGUMZoId_23

	nop

	:l_dQWuBJfueJLJttjM_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dEMvgtbwavynOkoc_9

	nop

	:l_WBmlhszPqSbvBGJd_4
	if-lez v0, :gl_fahfpwQeIPWWVOJI

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_fahfpwQeIPWWVOJI	goto/32 :l_QrwVpvyiKsaDIQHy_5

	nop

	:l_rStIqtLpHwSLlhaw_3
	rem-int v0, v0, v1
	goto/32 :l_WBmlhszPqSbvBGJd_4

	nop

	:l_oDAZjtdBeQsHSpws_0
	const v0, 10
	goto/32 :l_jYorkWSmKrKhheOV_1

	nop

	:l_ucpJOIgMxkhMFZcY_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mLjPjegyaVRewwvL_27

	nop

	:l_nvABXKLKwAWOpejn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_IYzLRgyEGjRRxZSP_7

	nop

	:l_yhVQLQaUdTqenANb_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_WpQUMZYHQPhlmuGv_15

	nop

	:l_GhYxCtapkPmnYHxf_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ucpJOIgMxkhMFZcY_26

	nop

	:l_dEMvgtbwavynOkoc_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_pozZHCwwXQygGCJk_10

	nop

	:l_pozZHCwwXQygGCJk_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FaepedJvVjxKphhY_11

	nop

	:l_mLjPjegyaVRewwvL_27
    return-object v0

	:after_last_instruction

	goto/32 :l_dNkxtBWqQbisccpd_28

	nop

	:l_IYzLRgyEGjRRxZSP_7
    const/4 v0, 0x4

	goto/32 :l_dQWuBJfueJLJttjM_8

	nop

	:l_pcDTolyvraqsiUGJ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mweLglhpboEZghwH_17

	nop

	:l_BtaEsMVBDOwIdmoi_29
	goto/32 :wOdAoyvUbTLTZmZl
	:l_NAzvwZPRsNDvXdUI_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_pClHynzBZPoWcBFe_13

	nop

	:l_uWIReUvCpEiKsKWJ_2
	add-int v0, v0, v1
	goto/32 :l_rStIqtLpHwSLlhaw_3

	nop

	:l_WpQUMZYHQPhlmuGv_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_pcDTolyvraqsiUGJ_16

	nop

	:l_QrwVpvyiKsaDIQHy_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_nvABXKLKwAWOpejn_6

	nop

	:l_pClHynzBZPoWcBFe_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yhVQLQaUdTqenANb_14

	nop

.end method
