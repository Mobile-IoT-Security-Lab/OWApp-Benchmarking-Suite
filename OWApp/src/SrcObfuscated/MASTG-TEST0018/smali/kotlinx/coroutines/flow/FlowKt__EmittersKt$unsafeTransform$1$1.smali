.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_qUAfyyVgBerHUQEa_0

	nop

	:l_sCvxsQKReAZYtyXQ_4
    return-void

	:after_last_instruction

	goto/32 :l_AOhtXJXZGlVGRBFR_5

	nop

	:l_fHGoLdKZzFVdVpod_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sCvxsQKReAZYtyXQ_4

	nop

	:l_EkHvoEBALUBNSCvU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fHGoLdKZzFVdVpod_3

	nop

	:l_AOhtXJXZGlVGRBFR_5
	goto/32 :before_first_instruction

	:l_qUAfyyVgBerHUQEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_ogexclPKjuPTvzsA_1

	nop

	:l_ogexclPKjuPTvzsA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EkHvoEBALUBNSCvU_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_POWvbwLTGGnlVqtX_0

	nop

	:l_kWYQIheAilcFuZRV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DiasDuVKSfKIhzHQ_22

	nop

	:l_CiWbfAGBOReXzKgC_1
	const v1, 19
	goto/32 :l_eteAdmprqEWSJXEv_2

	nop

	:l_FyDIpzuPZnuqbuWa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_zfUSvmJiCtTMvcAw_18

	nop

	:l_eteAdmprqEWSJXEv_2
	add-int v0, v0, v1
	goto/32 :l_OLpUkjfrNSuizDSW_3

	nop

	:l_ohCHrmlOJtjwwMHD_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_tCNbrSlZvbuwJqOF_33

	nop

	:l_tdDOUmTslsAABdVR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GKnPsGtrKAhXaUtC_25

	nop

	:l_nxsFtxdcUCOcScUf_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_aZfAUlovhfjLbSNx_38

	nop

	:l_wLDsnaIhQNWwiDEN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_tkYLgPhVekLzJIHw_12

	nop

	:l_SrShDhGQoCHjQmAj_42
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_xFpMHSplmFgyxdAB_43

	nop

	:l_SyQquVrpeerTzjaO_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_iBgYXoIdceAiUDTP_40

	nop

	:l_aZfAUlovhfjLbSNx_38
	if-eq p1, v1, :gl_xmaUXvsFyCymsSYn

	goto/32 :cond_1

	:gl_xmaUXvsFyCymsSYn
    .line 51
	goto/32 :l_SyQquVrpeerTzjaO_39

	nop

	:l_LvEjYcNgYsJAnCaU_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jGqMhVOoKiOgHXle_35

	nop

	:l_OLpUkjfrNSuizDSW_3
	rem-int v0, v0, v1
	goto/32 :l_zGytNqaMGVcWeMqw_4

	nop

	:l_cJLTePDbSEyyXYXV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_mKZhzECLBQpotcSi_8

	nop

	:l_yeiyFUDRbCpQQhMa_13
    and-int/2addr v1, v2

	goto/32 :l_HwvkxkDKsqeHeTOx_14

	nop

	:l_xFpMHSplmFgyxdAB_43
	goto/32 :ExNtIGNsLWTnnLIX
	:l_oTfMymUTofUNgGwu_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FqGKUdIKHtVMbenV_29

	nop

	:l_eAEYQiCWTbvmwHoh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_YJLEdNXwZTFNTogl_20

	nop

	:l_mCWoBkguqIWmwWoi_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_nxsFtxdcUCOcScUf_37

	nop

	:l_dEBrEEBbIQrnMiij_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cJLTePDbSEyyXYXV_7

	nop

	:l_jGqMhVOoKiOgHXle_35
    const/4 v5, 0x1

	goto/32 :l_mCWoBkguqIWmwWoi_36

	nop

	:l_mKZhzECLBQpotcSi_8
	if-nez v0, :gl_WepVYAtVyicdVMvl

	goto/32 :cond_0

	:gl_WepVYAtVyicdVMvl
	goto/32 :l_DXlcsbecdLqDtdfY_9

	nop

	:l_zGytNqaMGVcWeMqw_4
	if-lez v0, :gl_CrVHpfLRIdTWPuCg

	goto/32 :tScAoKqbnAKXzCwb

	:gl_CrVHpfLRIdTWPuCg	goto/32 :l_FsgtmDJaJKjtSyOv_5

	nop

	:l_HwvkxkDKsqeHeTOx_14
	if-nez v1, :gl_ZUPQauSpfGxIjxDl

	goto/32 :cond_0

	:gl_ZUPQauSpfGxIjxDl
	goto/32 :l_PVXNyFDPgkXYPmRU_15

	nop

	:l_aoRAhJdFfghLLYnG_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_QesBjHwNgbxdpCUy_31

	nop

	:l_DXlcsbecdLqDtdfY_9
    move-object v0, p2

	goto/32 :l_zmutblyhwqOkyHaj_10

	nop

	:l_iGThDnlfgPXgVSWm_16
    sub-int/2addr p2, v2

	goto/32 :l_FyDIpzuPZnuqbuWa_17

	nop

	:l_mkHpelmKjUGPKmji_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SrShDhGQoCHjQmAj_42

	nop

	:l_tCNbrSlZvbuwJqOF_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LvEjYcNgYsJAnCaU_34

	nop

	:l_iBgYXoIdceAiUDTP_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mkHpelmKjUGPKmji_41

	nop

	:l_tkYLgPhVekLzJIHw_12
    const/high16 v2, -0x80000000

	goto/32 :l_yeiyFUDRbCpQQhMa_13

	nop

	:l_ZlZmziwEyJpgnUis_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_tdDOUmTslsAABdVR_24

	nop

	:l_POWvbwLTGGnlVqtX_0
	const v0, 20
	goto/32 :l_CiWbfAGBOReXzKgC_1

	nop

	:l_YJLEdNXwZTFNTogl_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kWYQIheAilcFuZRV_21

	nop

	:l_QesBjHwNgbxdpCUy_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ohCHrmlOJtjwwMHD_32

	nop

	:l_zmutblyhwqOkyHaj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_wLDsnaIhQNWwiDEN_11

	nop

	:l_PVXNyFDPgkXYPmRU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_iGThDnlfgPXgVSWm_16

	nop

	:l_FZHHaEJLSarOgSHu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oTfMymUTofUNgGwu_28

	nop

	:l_VXDCIhrZwckrKZdS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FZHHaEJLSarOgSHu_27

	nop

	:l_FsgtmDJaJKjtSyOv_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_dEBrEEBbIQrnMiij_6

	nop

	:l_GKnPsGtrKAhXaUtC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VXDCIhrZwckrKZdS_26

	nop

	:l_DiasDuVKSfKIhzHQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZlZmziwEyJpgnUis_23

	nop

	:l_FqGKUdIKHtVMbenV_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aoRAhJdFfghLLYnG_30

	nop

	:l_zfUSvmJiCtTMvcAw_18
    goto :goto_0

    :cond_0
	goto/32 :l_eAEYQiCWTbvmwHoh_19

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ScvJjhbwQWddUQPx_0

	nop

	:l_vtZdmiccJcwQlkuB_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_PIqEGDcaKhZGAIUt_16

	nop

	:l_ARMhMVNjwyJiNXWN_19
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_IWAjUqHFqaGlVkOT_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RvDDnJaETPaJFbOo_14

	nop

	:l_YpAUnmBvRGPTcYST_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_IWAjUqHFqaGlVkOT_13

	nop

	:l_NqUCprDxnvJqqqyz_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sJIEPlOKvSArlNvr_11

	nop

	:l_TEmXurPoKSKkDXze_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yLBwcNXKQMDBoYXb_9

	nop

	:l_OFDcWDSQzHkyRSzf_4
	if-lez v0, :gl_tTwXYqzTmCnduxNS

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_tTwXYqzTmCnduxNS	goto/32 :l_JaWanoaltvcuyfjZ_5

	nop

	:l_JaWanoaltvcuyfjZ_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_JlgrcLJlOziILyod_6

	nop

	:l_JlgrcLJlOziILyod_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EqiadNtsyefkAMxT_7

	nop

	:l_gRxcRhNtgNXJtmRx_2
	add-int v0, v0, v1
	goto/32 :l_NyoGhprVhssSzRZn_3

	nop

	:l_RvDDnJaETPaJFbOo_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vtZdmiccJcwQlkuB_15

	nop

	:l_sJIEPlOKvSArlNvr_11
    const/4 v0, 0x5

	goto/32 :l_YpAUnmBvRGPTcYST_12

	nop

	:l_ScvJjhbwQWddUQPx_0
	const v0, 21
	goto/32 :l_UyxrkFxXrOTYSNXT_1

	nop

	:l_EqiadNtsyefkAMxT_7
    const/4 v0, 0x4

	goto/32 :l_TEmXurPoKSKkDXze_8

	nop

	:l_NyoGhprVhssSzRZn_3
	rem-int v0, v0, v1
	goto/32 :l_OFDcWDSQzHkyRSzf_4

	nop

	:l_xMAZObAYqGlAsxoL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PVoTVUJyPsEFOCXB_18

	nop

	:l_PIqEGDcaKhZGAIUt_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xMAZObAYqGlAsxoL_17

	nop

	:l_yLBwcNXKQMDBoYXb_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_NqUCprDxnvJqqqyz_10

	nop

	:l_UyxrkFxXrOTYSNXT_1
	const v1, 30
	goto/32 :l_gRxcRhNtgNXJtmRx_2

	nop

	:l_PVoTVUJyPsEFOCXB_18
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_ARMhMVNjwyJiNXWN_19

	nop

.end method
