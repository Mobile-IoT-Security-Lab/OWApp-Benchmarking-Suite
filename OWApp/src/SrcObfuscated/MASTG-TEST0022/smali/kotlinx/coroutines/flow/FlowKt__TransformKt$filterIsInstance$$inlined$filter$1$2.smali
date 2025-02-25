.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2:223\n35#2:224\n22#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_SKCeYuexyNEnkziU_0

	nop

	:l_raqRbPhPnJYWpvBq_4
	goto/32 :before_first_instruction

	:l_GhnjptjzwEbwiJBR_3
    return-void

	:after_last_instruction

	goto/32 :l_raqRbPhPnJYWpvBq_4

	nop

	:l_pMHavoSeFwwpFFYN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aZNmpCcSnFoNeaCU_2

	nop

	:l_SKCeYuexyNEnkziU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMHavoSeFwwpFFYN_1

	nop

	:l_aZNmpCcSnFoNeaCU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GhnjptjzwEbwiJBR_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oKYDTgWgPoBJEFme_0

	nop

	:l_PBeClOMUjskgmQoe_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ObcSpKCvDbjoJngB_33

	nop

	:l_ObcSpKCvDbjoJngB_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_wdpQvBUbDkRlaMpV_34

	nop

	:l_IkAJCoxSyeyPtkVS_2
	add-int v0, v0, v1
	goto/32 :l_EJmipNpFJgRkaAjZ_3

	nop

	:l_foNhwcvpAlvUbKsH_47
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_eOmVesDxSeIHxGFm_48

	nop

	:l_YXvIsnjJiKiIxtNC_55
	goto/32 :yMqkPciHAcZaCviD
	:l_AieqTJmuRWslBCyl_41
    const-string v7, "R"

	goto/32 :l_kcFSJiXkpMbOechC_42

	nop

	:l_uFmrmfXBnprLLjoP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 225
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NjPXjnIapXaGkqJe_25

	nop

	:l_AExGTjxwCsbVjQTc_37
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fKFWCBLRAoSMuoew_38

	nop

	:l_rQHwnjsbWoqNIabH_28
    throw p1

    .line 20
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ulMeesVjoSBADQoo_29

	nop

	:l_EsNMTtabJjFWokAE_46
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_foNhwcvpAlvUbKsH_47

	nop

	:l_LVZwGYoWyVAwQmyj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
	goto/32 :l_uFmrmfXBnprLLjoP_24

	nop

	:l_lvfKOQtyJLoyUTvb_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rQHwnjsbWoqNIabH_28

	nop

	:l_EluXmIqZzMApYtit_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_rGfEVePqcQZikwuD_6

	nop

	:l_IbVpYyPIXVxlbDiJ_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rZLfiFlmllAXIzNU_54

	nop

	:l_usyyvHEjDwPuVuOr_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lvfKOQtyJLoyUTvb_27

	nop

	:l_fKFWCBLRAoSMuoew_38
    move-object v4, p1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_TNlDfjypCQnOvSKx_39

	nop

	:l_zpIJIKcKxOxMUGmB_4
	if-lez v0, :gl_HWHodSJBwLyWRBuK

	goto/32 :zMjYgisIUmVgVtso

	:gl_HWHodSJBwLyWRBuK	goto/32 :l_EluXmIqZzMApYtit_5

	nop

	:l_TNlDfjypCQnOvSKx_39
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_MsXaYejJUlfjXGDQ_40

	nop

	:l_eRwXaFjWUwMuzZDQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_wKDoUAzhXAPUdeZE_20

	nop

	:l_rGfEVePqcQZikwuD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiESnKWfxpSeKCuK_7

	nop

	:l_oKYDTgWgPoBJEFme_0
	const v0, 23
	goto/32 :l_GdEaFEreiEzfBaqz_1

	nop

	:l_wKDoUAzhXAPUdeZE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fVCpMypGrQVPakBq_21

	nop

	:l_wdpQvBUbDkRlaMpV_34
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kGtJohMUHbPwBZwr_35

	nop

	:l_ZRNQnRkqthCTuRAq_43
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_UWMgjcpYdstryeAu_44

	nop

	:l_GdEaFEreiEzfBaqz_1
	const v1, 2
	goto/32 :l_IkAJCoxSyeyPtkVS_2

	nop

	:l_AlwABpofwXVTNXYQ_36
    move-object v4, p2

	goto/32 :l_AExGTjxwCsbVjQTc_37

	nop

	:l_RNPUBgkcdFDPatRz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_LXhQhGeiuwAaloFh_16

	nop

	:l_fILUIdeyniFFmPiI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_aUVCWnfQIaomIKvc_11

	nop

	:l_eOmVesDxSeIHxGFm_48
	if-eq p1, v1, :gl_WBonHkuaHmyZEzCT

	goto/32 :cond_1

	:gl_WBonHkuaHmyZEzCT
    .line 20
	goto/32 :l_IIxXdObkbgzujeTo_49

	nop

	:l_rZLfiFlmllAXIzNU_54
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_YXvIsnjJiKiIxtNC_55

	nop

	:l_TaljCmgBNkNfhjAW_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_PBeClOMUjskgmQoe_32

	nop

	:l_UWMgjcpYdstryeAu_44
	if-nez v4, :gl_HbmyTtNUTYzzoMWt

	goto/32 :cond_2

	:gl_HbmyTtNUTYzzoMWt
	goto/32 :l_MkrXUlczzbnJoOar_45

	nop

	:l_LXhQhGeiuwAaloFh_16
    sub-int/2addr p2, v2

	goto/32 :l_EQhEtlWKFSzHVhpJ_17

	nop

	:l_kGtJohMUHbPwBZwr_35
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_AlwABpofwXVTNXYQ_36

	nop

	:l_EQhEtlWKFSzHVhpJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_ZGdfNUAcgawfsqTZ_18

	nop

	:l_aUVCWnfQIaomIKvc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_xDgtimEQZwXrkfoZ_12

	nop

	:l_fVCpMypGrQVPakBq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UFkGFSlHfeVgfEAJ_22

	nop

	:l_SAsoyMLQgmUUnJcF_51
    goto :goto_2

    .line 225
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_2
	goto/32 :l_uFHHWDrXdUPwHchF_52

	nop

	:l_MkrXUlczzbnJoOar_45
    const/4 v4, 0x1

	goto/32 :l_EsNMTtabJjFWokAE_46

	nop

	:l_RdTuFdymNDJgWwxV_13
    and-int/2addr v1, v2

	goto/32 :l_yeWNwrgTNqIVNcrD_14

	nop

	:l_yeWNwrgTNqIVNcrD_14
	if-nez v1, :gl_zGOAKpBLpeKZAvvE

	goto/32 :cond_0

	:gl_zGOAKpBLpeKZAvvE
	goto/32 :l_RNPUBgkcdFDPatRz_15

	nop

	:l_kcFSJiXkpMbOechC_42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_ZRNQnRkqthCTuRAq_43

	nop

	:l_ulMeesVjoSBADQoo_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_BWEYdEojvSSsYCfW_30

	nop

	:l_NIQuqEeMpTgYqiLF_8
	if-nez v0, :gl_FpYOflBnhZhWCPvZ

	goto/32 :cond_0

	:gl_FpYOflBnhZhWCPvZ
	goto/32 :l_YGAflpKpliAFBaTD_9

	nop

	:l_xDgtimEQZwXrkfoZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_RdTuFdymNDJgWwxV_13

	nop

	:l_UFkGFSlHfeVgfEAJ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LVZwGYoWyVAwQmyj_23

	nop

	:l_EdIfdWoGeNbWZXaW_50
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_SAsoyMLQgmUUnJcF_51

	nop

	:l_YGAflpKpliAFBaTD_9
    move-object v0, p2

	goto/32 :l_fILUIdeyniFFmPiI_10

	nop

	:l_BWEYdEojvSSsYCfW_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TaljCmgBNkNfhjAW_31

	nop

	:l_uFHHWDrXdUPwHchF_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IbVpYyPIXVxlbDiJ_53

	nop

	:l_jiESnKWfxpSeKCuK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_NIQuqEeMpTgYqiLF_8

	nop

	:l_ZGdfNUAcgawfsqTZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_eRwXaFjWUwMuzZDQ_19

	nop

	:l_EJmipNpFJgRkaAjZ_3
	rem-int v0, v0, v1
	goto/32 :l_zpIJIKcKxOxMUGmB_4

	nop

	:l_IIxXdObkbgzujeTo_49
    return-object v1

    .line 224
    :cond_1
	goto/32 :l_EdIfdWoGeNbWZXaW_50

	nop

	:l_NjPXjnIapXaGkqJe_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_usyyvHEjDwPuVuOr_26

	nop

	:l_MsXaYejJUlfjXGDQ_40
    const/4 v6, 0x3

	goto/32 :l_AieqTJmuRWslBCyl_41

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zTUOmVTKqUnyEBQj_0

	nop

	:l_WjZXAkpdYYsaszWc_4
	if-lez v0, :gl_OEdbLXmtIgjBASOC

	goto/32 :pQqOqFgQKdROhHbz

	:gl_OEdbLXmtIgjBASOC	goto/32 :l_OUYGRHRjbgvMMoeu_5

	nop

	:l_OEcQUJKLSaxzFUPx_11
    const/4 v0, 0x5

	goto/32 :l_ohsbOJCnaGQgjwHj_12

	nop

	:l_FFcIEYhzxjdQaZmi_29
    const/4 v4, 0x1

	goto/32 :l_uVTymcTrdVcWSDFu_30

	nop

	:l_aBIfjgZSXLbKjyqn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_RKkPBLesCpVQXurk_7

	nop

	:l_HDTrRBAzgcqFxWan_20
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_TopDEmsMnriveJib_21

	nop

	:l_FSlNMbxjpaiKVjpI_3
	rem-int v0, v0, v1
	goto/32 :l_WjZXAkpdYYsaszWc_4

	nop

	:l_qZDeBJYrRGLIJtAB_19
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_HDTrRBAzgcqFxWan_20

	nop

	:l_CuyfCrSTxzaaRAiG_1
	const v1, 24
	goto/32 :l_iyahHtdzmmfpTAeQ_2

	nop

	:l_zTUOmVTKqUnyEBQj_0
	const v0, 15
	goto/32 :l_CuyfCrSTxzaaRAiG_1

	nop

	:l_UbdEjhkfWZdJeVhl_34
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_yLBCtLSSwxcBIHLP_35

	nop

	:l_uVTymcTrdVcWSDFu_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nVCJxtzqrXVdGRnD_31

	nop

	:l_DHJHHEEoosMAZioo_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XIGwRQCbfhkWwMKb_33

	nop

	:l_NtCNFkqNzPZuKatE_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZZjlchdvEqCHYJLi_14

	nop

	:l_swiJkkiDGvahPtuv_23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_lvDoTbUALzvRRXoN_24

	nop

	:l_nVCJxtzqrXVdGRnD_31
    goto :goto_0

    .line 225
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_DHJHHEEoosMAZioo_32

	nop

	:l_iyahHtdzmmfpTAeQ_2
	add-int v0, v0, v1
	goto/32 :l_FSlNMbxjpaiKVjpI_3

	nop

	:l_aeSIzmWpMnGPmtIQ_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qZDeBJYrRGLIJtAB_19

	nop

	:l_ohsbOJCnaGQgjwHj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_NtCNFkqNzPZuKatE_13

	nop

	:l_cKdPnSPRnBjUUVhH_26
    const/4 v4, 0x0

	goto/32 :l_myuQjoFzmVyOSwdS_27

	nop

	:l_OUYGRHRjbgvMMoeu_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_aBIfjgZSXLbKjyqn_6

	nop

	:l_TopDEmsMnriveJib_21
    const/4 v6, 0x3

	goto/32 :l_ZAtBuOcyuHlsOvDO_22

	nop

	:l_RKkPBLesCpVQXurk_7
    const/4 v0, 0x4

	goto/32 :l_aKqYexSKvlwyRuZT_8

	nop

	:l_hiNRyzTMvxuQqgEq_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_SRhyxzcuGJOengih_17

	nop

	:l_hqvHakHTsoiCicUV_25
	if-nez v4, :gl_oJbbKlWPuvWYgsWo

	goto/32 :cond_0

	:gl_oJbbKlWPuvWYgsWo
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_cKdPnSPRnBjUUVhH_26

	nop

	:l_SRhyxzcuGJOengih_17
    move-object v4, p2

	goto/32 :l_aeSIzmWpMnGPmtIQ_18

	nop

	:l_aKqYexSKvlwyRuZT_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bdpDmROufcjlbjEW_9

	nop

	:l_ZAtBuOcyuHlsOvDO_22
    const-string v7, "R"

	goto/32 :l_swiJkkiDGvahPtuv_23

	nop

	:l_XIGwRQCbfhkWwMKb_33
    return-object v0

	:after_last_instruction

	goto/32 :l_UbdEjhkfWZdJeVhl_34

	nop

	:l_vNlHIgdrGiCgrpED_28
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FFcIEYhzxjdQaZmi_29

	nop

	:l_myuQjoFzmVyOSwdS_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vNlHIgdrGiCgrpED_28

	nop

	:l_yLBCtLSSwxcBIHLP_35
	goto/32 :QAoDLrlInLLBHjNX
	:l_bdpDmROufcjlbjEW_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_RfpjAqWFNvBcOPTR_10

	nop

	:l_RfpjAqWFNvBcOPTR_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OEcQUJKLSaxzFUPx_11

	nop

	:l_ZZjlchdvEqCHYJLi_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_XeFsQRdtMwvupYAh_15

	nop

	:l_XeFsQRdtMwvupYAh_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hiNRyzTMvxuQqgEq_16

	nop

	:l_lvDoTbUALzvRRXoN_24
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hqvHakHTsoiCicUV_25

	nop

.end method
