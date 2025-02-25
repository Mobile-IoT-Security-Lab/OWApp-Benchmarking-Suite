.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
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
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_dyMDSqyrmOYKvtoC_0

	nop

	:l_dyMDSqyrmOYKvtoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlCXVxfGriDHQwon_1

	nop

	:l_WGzvTvHAJlBJORON_4
    return-void

	:after_last_instruction

	goto/32 :l_yEEwUwdOAsEcXnjc_5

	nop

	:l_WSRcyWtYjhMkmqbT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_KlOhzrLEtvYFSBNP_3

	nop

	:l_yEEwUwdOAsEcXnjc_5
	goto/32 :before_first_instruction

	:l_KlOhzrLEtvYFSBNP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WGzvTvHAJlBJORON_4

	nop

	:l_rlCXVxfGriDHQwon_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WSRcyWtYjhMkmqbT_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NMNptmaFxRQApUWb_0

	nop

	:l_kJFvpzoqhAKqGHkr_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aSuQrsukFOYJgPNe_11

	nop

	:l_GyudHVKjLDoRvSFk_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_WKSJFGOWETUQWebR_20

	nop

	:l_JrqwzIOPWkKcikNQ_21
	goto/32 :before_first_instruction

	:eVMjduRUpWkRfxTF
	goto/32 :l_hCbbUmueTigcobgt_22

	nop

	:l_CroskZfkVAElBIcT_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HTDcpOVoQeTgBmQQ_15

	nop

	:l_WKSJFGOWETUQWebR_20
    return-object v0

	:after_last_instruction

	goto/32 :l_JrqwzIOPWkKcikNQ_21

	nop

	:l_aSuQrsukFOYJgPNe_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_iVbCDdRsbbAPqkAt_12

	nop

	:l_qrEdQEEYxcLNjjNH_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_kJFvpzoqhAKqGHkr_10

	nop

	:l_grkHAIRTHbFHZSXb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_sizNapnovOiZowpt_7

	nop

	:l_xOITvfkfTorKftpI_1
	const v1, 21
	goto/32 :l_osdFbohtnRMEdAoG_2

	nop

	:l_osdFbohtnRMEdAoG_2
	add-int v0, v0, v1
	goto/32 :l_WNPsmMoFrkdBfAGN_3

	nop

	:l_sizNapnovOiZowpt_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hSXvYmVZlQXoWBas_8

	nop

	:l_NMNptmaFxRQApUWb_0
	const v0, 17
	goto/32 :l_xOITvfkfTorKftpI_1

	nop

	:l_pyuJulOORzzrDIFA_4
	if-lez v0, :gl_pgNuEdpxewjBUHxW

	goto/32 :QZKrrRBVbiEzRZOH

	:gl_pgNuEdpxewjBUHxW	goto/32 :l_XmIbhmaPytoiCsKo_5

	nop

	:l_WNPsmMoFrkdBfAGN_3
	rem-int v0, v0, v1
	goto/32 :l_pyuJulOORzzrDIFA_4

	nop

	:l_HTDcpOVoQeTgBmQQ_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dJdWofyigahGUYoz_16

	nop

	:l_dJdWofyigahGUYoz_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lkUEcefbbLzzaXkR_17

	nop

	:l_ybMSLRrMQyKOtsoV_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CroskZfkVAElBIcT_14

	nop

	:l_iVbCDdRsbbAPqkAt_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ybMSLRrMQyKOtsoV_13

	nop

	:l_XmIbhmaPytoiCsKo_5
	goto/32 :eVMjduRUpWkRfxTF
	:QZKrrRBVbiEzRZOH
	:ZkERSUfBqAuJNTed

	goto/32 :l_grkHAIRTHbFHZSXb_6

	nop

	:l_oionxBjGJflXNTJi_18
    return-object v3

    .line 117
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_GyudHVKjLDoRvSFk_19

	nop

	:l_hCbbUmueTigcobgt_22
	goto/32 :ZkERSUfBqAuJNTed
	:l_lkUEcefbbLzzaXkR_17
	if-eq v3, v4, :gl_xyQIKsDvHTgKaNkQ

	goto/32 :cond_0

	:gl_xyQIKsDvHTgKaNkQ
	goto/32 :l_oionxBjGJflXNTJi_18

	nop

	:l_hSXvYmVZlQXoWBas_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_qrEdQEEYxcLNjjNH_9

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DdfniERvJkfnliVY_0

	nop

	:l_XAGSpdFWAAyyvyBc_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WkQiWobngeVKXnAd_17

	nop

	:l_PHeIxtOlUZgGCIsd_24
    const/4 v3, 0x1

	goto/32 :l_MLJxVTFWLaPNEtFT_25

	nop

	:l_MLJxVTFWLaPNEtFT_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_gSKAmJFpAtkBiMdy_26

	nop

	:l_EtSzdVMsnJHkLSKv_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_qQLjaAUWBcLBiqge_13

	nop

	:l_KdmywxumLCMuCtwm_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dMqByflSkPbJwwKZ_23

	nop

	:l_HheHLhClcIAYHCRx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_INZIUNHYhvlIUmnk_7

	nop

	:l_DdfniERvJkfnliVY_0
	const v0, 12
	goto/32 :l_zqPpwzHJDTJOezMt_1

	nop

	:l_sUnEDXwkCTFMdhKN_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_lwvmceXkMPKdhdHe_15

	nop

	:l_neecRUJLQNZqkjWk_11
    const/4 v0, 0x5

	goto/32 :l_EtSzdVMsnJHkLSKv_12

	nop

	:l_pTOqVXLUKhZefRtL_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GHRxdQVjzBCWZJdz_20

	nop

	:l_dVaUaKwFgzroYyYb_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FzikjdkSOQRkDyoz_9

	nop

	:l_lwvmceXkMPKdhdHe_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XAGSpdFWAAyyvyBc_16

	nop

	:l_ySMkJLAeeMpLDfUD_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pTOqVXLUKhZefRtL_19

	nop

	:l_ABoaaPeXgMKRoioY_4
	if-lez v0, :gl_uSrofRztPLGdtyio

	goto/32 :WQdEYKCxCLwCKaPD

	:gl_uSrofRztPLGdtyio	goto/32 :l_GhHiieOngpSIuFPl_5

	nop

	:l_OljqyGXdevvNKAbq_21
    const/4 v5, 0x0

	goto/32 :l_KdmywxumLCMuCtwm_22

	nop

	:l_tAClbjRyExOofniA_28
	goto/32 :before_first_instruction

	:MJOxZLKeHOnJSeZO
	goto/32 :l_ksxswvXhmrmXrHki_29

	nop

	:l_INZIUNHYhvlIUmnk_7
    const/4 v0, 0x4

	goto/32 :l_dVaUaKwFgzroYyYb_8

	nop

	:l_YWvrDAaPnYNHquen_3
	rem-int v0, v0, v1
	goto/32 :l_ABoaaPeXgMKRoioY_4

	nop

	:l_dMqByflSkPbJwwKZ_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PHeIxtOlUZgGCIsd_24

	nop

	:l_zqPpwzHJDTJOezMt_1
	const v1, 21
	goto/32 :l_VICRySxIqVaVSlcC_2

	nop

	:l_SWjZSjtDEYCambkV_27
    return-object v0

	:after_last_instruction

	goto/32 :l_tAClbjRyExOofniA_28

	nop

	:l_GhHiieOngpSIuFPl_5
	goto/32 :MJOxZLKeHOnJSeZO
	:WQdEYKCxCLwCKaPD
	:MxhUjLQqhomYzLgY

	goto/32 :l_HheHLhClcIAYHCRx_6

	nop

	:l_qQLjaAUWBcLBiqge_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sUnEDXwkCTFMdhKN_14

	nop

	:l_INburQumFfXKIYcW_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_neecRUJLQNZqkjWk_11

	nop

	:l_ksxswvXhmrmXrHki_29
	goto/32 :MxhUjLQqhomYzLgY
	:l_VICRySxIqVaVSlcC_2
	add-int v0, v0, v1
	goto/32 :l_YWvrDAaPnYNHquen_3

	nop

	:l_FzikjdkSOQRkDyoz_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_INburQumFfXKIYcW_10

	nop

	:l_GHRxdQVjzBCWZJdz_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OljqyGXdevvNKAbq_21

	nop

	:l_gSKAmJFpAtkBiMdy_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_SWjZSjtDEYCambkV_27

	nop

	:l_WkQiWobngeVKXnAd_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_ySMkJLAeeMpLDfUD_18

	nop

.end method
