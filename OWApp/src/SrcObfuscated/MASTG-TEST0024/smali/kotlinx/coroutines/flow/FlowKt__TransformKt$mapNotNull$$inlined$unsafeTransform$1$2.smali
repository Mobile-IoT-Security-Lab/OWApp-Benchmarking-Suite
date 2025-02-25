.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_kSdVGBLNCVkawIgZ_0

	nop

	:l_iWwsWtAVoMmufvlx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cESSVmcymVkuSJwL_2

	nop

	:l_tjVezhjKaQvsvrHC_4
    return-void

	:after_last_instruction

	goto/32 :l_CofKEgvMKKgHVjlN_5

	nop

	:l_CofKEgvMKKgHVjlN_5
	goto/32 :before_first_instruction

	:l_kSdVGBLNCVkawIgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWwsWtAVoMmufvlx_1

	nop

	:l_cESSVmcymVkuSJwL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sUCSoJyLWkgdCLRn_3

	nop

	:l_sUCSoJyLWkgdCLRn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tjVezhjKaQvsvrHC_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UcbvADghEqIqDpEP_0

	nop

	:l_aXICBGbEAdDolMOq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_SdWENYgsvAYZURPK_12

	nop

	:l_mHVAxlUKagNadcgJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hIIokQXCCpnRJTkj_28

	nop

	:l_CWQhOSCtcpJcQjWY_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WVIcrwVOfnZtrCbE_44

	nop

	:l_OewNCApKrRfkyyas_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_fRWbaFLBuyXxnASx_32

	nop

	:l_MJctqCYXmVeaarqB_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_huJKOWzekRKytaAS_62

	nop

	:l_EZlbIcHbkBXkFYzh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uvIocHFlkXrkTbNP_25

	nop

	:l_FpdTzGKmGuJezLqE_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LHnFSUCRHBQSjPhu_36

	nop

	:l_ZjlMZHimxmkdOTsq_2
	add-int v0, v0, v1
	goto/32 :l_bjMcUxEJahRpKXJy_3

	nop

	:l_SdWENYgsvAYZURPK_12
    const/high16 v2, -0x80000000

	goto/32 :l_NwwXTYoDxYdkbgLo_13

	nop

	:l_FdAMEkEJSAyhMcxr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_opGtXgnXHRzDEBkX_8

	nop

	:l_WVIcrwVOfnZtrCbE_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_FTtyPfGogFxQGIqH_45

	nop

	:l_SSkIhwgSqbaZbeim_9
    move-object v0, p2

	goto/32 :l_VMCTcZUkTgBgdfEq_10

	nop

	:l_JUolqwfVremvsKwx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mHVAxlUKagNadcgJ_27

	nop

	:l_sZPVCcxXIDGwjDpX_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rwVIZOmxQdwAmrIC_40

	nop

	:l_OnwcAIJvQDZOGyKN_6
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

	goto/32 :l_FdAMEkEJSAyhMcxr_7

	nop

	:l_iIljLQDbaFQwxUIw_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_FFcUBEeNVcTGJkLS_55

	nop

	:l_KZwitnZpOlbbkMlf_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_CakKhHESsRwmLHlh_30

	nop

	:l_kPOgjQSptRAtkSwt_18
    goto :goto_0

    :cond_0
	goto/32 :l_GZTMHJNxtDiQbgjd_19

	nop

	:l_FFcUBEeNVcTGJkLS_55
    const/4 v3, 0x0

	goto/32 :l_OipPSHOMxjTlAyKG_56

	nop

	:l_rzZqGaJpuFrIYYux_1
	const v1, 16
	goto/32 :l_ZjlMZHimxmkdOTsq_2

	nop

	:l_BSyVosnGWRFMPpRw_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ipGJoqEXBVdckrUy_47

	nop

	:l_KjswgCoxzoJzhJjx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_EZlbIcHbkBXkFYzh_24

	nop

	:l_AmcGOTfvrxFzGnpF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KjswgCoxzoJzhJjx_23

	nop

	:l_jjcZcDSmFROnGGcH_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PutXIfyylKCMltDN_59

	nop

	:l_LHnFSUCRHBQSjPhu_36
    move v4, p1

	goto/32 :l_flLuATWkIDioDoFQ_37

	nop

	:l_XOJYemhuohPUVAZh_4
	if-lez v0, :gl_riPqmlNDjnOUrIAc

	goto/32 :yONRGlifIVXdflyE

	:gl_riPqmlNDjnOUrIAc	goto/32 :l_axFvSMAkaRySJwYx_5

	nop

	:l_CakKhHESsRwmLHlh_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OewNCApKrRfkyyas_31

	nop

	:l_rwVIZOmxQdwAmrIC_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_gCbxtoOeOyEWwEJp_41

	nop

	:l_DAiHPgdePaSyqWUA_16
    sub-int/2addr p2, v2

	goto/32 :l_JiBLZJcGiMdRCiyi_17

	nop

	:l_wLGHHUTlAHEzFVYU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QzjcJBNVYMqbkapP_21

	nop

	:l_bjMcUxEJahRpKXJy_3
	rem-int v0, v0, v1
	goto/32 :l_XOJYemhuohPUVAZh_4

	nop

	:l_VJThyIuIywgCzTdl_14
	if-nez v1, :gl_EQreCAxyBhQccRQq

	goto/32 :cond_0

	:gl_EQreCAxyBhQccRQq
	goto/32 :l_hezhYWizmddbhpdp_15

	nop

	:l_axFvSMAkaRySJwYx_5
	goto/32 :fmZvJDNZMVFiTIBK
	:yONRGlifIVXdflyE
	:UeNVaquxXfaiPjri

	goto/32 :l_OnwcAIJvQDZOGyKN_6

	nop

	:l_UcbvADghEqIqDpEP_0
	const v0, 28
	goto/32 :l_rzZqGaJpuFrIYYux_1

	nop

	:l_PutXIfyylKCMltDN_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_OTdOSurjLYJUlsgm_60

	nop

	:l_uvIocHFlkXrkTbNP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JUolqwfVremvsKwx_26

	nop

	:l_zYPzIxzrdejnkZeE_66
	goto/32 :UeNVaquxXfaiPjri
	:l_btDaSSTyRsDPWxDX_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WgQxWWFEUlEscncH_50

	nop

	:l_JiBLZJcGiMdRCiyi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kPOgjQSptRAtkSwt_18

	nop

	:l_jnIPzpLCmKMDXvGc_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WVguONBwUnfHuXQv_65

	nop

	:l_FTtyPfGogFxQGIqH_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BSyVosnGWRFMPpRw_46

	nop

	:l_CnebnEAYZJtcKXhM_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_bOzDJkgKdQHtPOVn_53

	nop

	:l_fRWbaFLBuyXxnASx_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_DlrJRzpVLiEqqOip_33

	nop

	:l_bOzDJkgKdQHtPOVn_53
	if-eqz p1, :gl_pLSEKYeumhgUWkuM

	goto/32 :cond_2

	:gl_pLSEKYeumhgUWkuM
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iIljLQDbaFQwxUIw_54

	nop

	:l_GZTMHJNxtDiQbgjd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_wLGHHUTlAHEzFVYU_20

	nop

	:l_gCbxtoOeOyEWwEJp_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NRTxbiaMMBozYybD_42

	nop

	:l_WVguONBwUnfHuXQv_65
	goto/32 :before_first_instruction

	:fmZvJDNZMVFiTIBK
	goto/32 :l_zYPzIxzrdejnkZeE_66

	nop

	:l_OipPSHOMxjTlAyKG_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GkscrEnvtHpSKfVd_57

	nop

	:l_hIIokQXCCpnRJTkj_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KZwitnZpOlbbkMlf_29

	nop

	:l_OTdOSurjLYJUlsgm_60
	if-eq p1, v1, :gl_LzZXHKzTeOTCNCzg

	goto/32 :cond_3

	:gl_LzZXHKzTeOTCNCzg
    .line 48
	goto/32 :l_MJctqCYXmVeaarqB_61

	nop

	:l_SvCzxPiqNSIrFYQz_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_sZPVCcxXIDGwjDpX_39

	nop

	:l_GkscrEnvtHpSKfVd_57
    const/4 v3, 0x2

	goto/32 :l_jjcZcDSmFROnGGcH_58

	nop

	:l_NwwXTYoDxYdkbgLo_13
    and-int/2addr v1, v2

	goto/32 :l_VJThyIuIywgCzTdl_14

	nop

	:l_NRTxbiaMMBozYybD_42
    move-object v4, p2

	goto/32 :l_CWQhOSCtcpJcQjWY_43

	nop

	:l_opGtXgnXHRzDEBkX_8
	if-nez v0, :gl_osQfnYVlfXGwOBue

	goto/32 :cond_0

	:gl_osQfnYVlfXGwOBue
	goto/32 :l_SSkIhwgSqbaZbeim_9

	nop

	:l_VMCTcZUkTgBgdfEq_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_aXICBGbEAdDolMOq_11

	nop

	:l_EWwdpyTCDvMaIvgg_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FpdTzGKmGuJezLqE_35

	nop

	:l_WgQxWWFEUlEscncH_50
	if-eq p1, v1, :gl_HByQDCpduzIDLOmi

	goto/32 :cond_1

	:gl_HByQDCpduzIDLOmi
    .line 48
	goto/32 :l_ljuTYIyTdrlZBINO_51

	nop

	:l_DlrJRzpVLiEqqOip_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EWwdpyTCDvMaIvgg_34

	nop

	:l_hezhYWizmddbhpdp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_DAiHPgdePaSyqWUA_16

	nop

	:l_flLuATWkIDioDoFQ_37
    move-object p1, v0

	goto/32 :l_SvCzxPiqNSIrFYQz_38

	nop

	:l_sjBqUTFLNlVlqLLi_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_btDaSSTyRsDPWxDX_49

	nop

	:l_ljuTYIyTdrlZBINO_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_CnebnEAYZJtcKXhM_52

	nop

	:l_yRDsBMMcbjADVjGh_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jnIPzpLCmKMDXvGc_64

	nop

	:l_huJKOWzekRKytaAS_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_yRDsBMMcbjADVjGh_63

	nop

	:l_ipGJoqEXBVdckrUy_47
    const/4 v6, 0x1

	goto/32 :l_sjBqUTFLNlVlqLLi_48

	nop

	:l_QzjcJBNVYMqbkapP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AmcGOTfvrxFzGnpF_22

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iOIDyuYmPaPdgYdT_0

	nop

	:l_XLjNupMmxSUiaWth_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rNwIGAIeuxcjmFgI_22

	nop

	:l_mjHsuTGXULGVVFTJ_2
	add-int v0, v0, v1
	goto/32 :l_ZttDFuhRSwvCfkJc_3

	nop

	:l_dMIQLEWnZooLYEhS_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HvrvgNGdzgbbwaXp_26

	nop

	:l_quoyUBcHhTlPXBUP_20
    const/4 v5, 0x0

	goto/32 :l_XLjNupMmxSUiaWth_21

	nop

	:l_xFzWKjQVplEmwMqB_11
    const/4 v0, 0x5

	goto/32 :l_dGOOwtGyGdVkmXHI_12

	nop

	:l_yRszNeuPhSxXXjOG_7
    const/4 v0, 0x4

	goto/32 :l_ApuiSaaqwfOmvTTv_8

	nop

	:l_HvrvgNGdzgbbwaXp_26
    return-object v0

	:after_last_instruction

	goto/32 :l_ayuERrpZIvezktcV_27

	nop

	:l_dGOOwtGyGdVkmXHI_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_uuvwvhWiTHTEpgIm_13

	nop

	:l_ApuiSaaqwfOmvTTv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OppSOqBBGQSUuZvh_9

	nop

	:l_ssfenWafsEHezHAg_28
	goto/32 :hQgbLEnXLCQNrmFn
	:l_rhKpjpjwlFXJPNzM_1
	const v1, 9
	goto/32 :l_mjHsuTGXULGVVFTJ_2

	nop

	:l_NKQXQKjLbwNYOCKf_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_NJqPmgfBNbDOwpOW_16

	nop

	:l_ehbJttUlKktMfVeh_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xFzWKjQVplEmwMqB_11

	nop

	:l_aLfddZeDWNqpvIXg_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_ZLQDBPmXNydqqhCm_6

	nop

	:l_uuvwvhWiTHTEpgIm_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wyLGIiBtHCEwVkoy_14

	nop

	:l_PRTZuoyTcEEGbEYY_19
	if-nez v4, :gl_YjENbitJndxxRRXF

	goto/32 :cond_0

	:gl_YjENbitJndxxRRXF
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_quoyUBcHhTlPXBUP_20

	nop

	:l_ZLQDBPmXNydqqhCm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_yRszNeuPhSxXXjOG_7

	nop

	:l_iOIDyuYmPaPdgYdT_0
	const v0, 6
	goto/32 :l_rhKpjpjwlFXJPNzM_1

	nop

	:l_fStwZEdCUiHDZxuO_23
    const/4 v5, 0x1

	goto/32 :l_sJZORindBRzwWHMc_24

	nop

	:l_sJZORindBRzwWHMc_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_dMIQLEWnZooLYEhS_25

	nop

	:l_hJOwRYbwffRILNTb_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yMIDedUoFaeyMpPf_18

	nop

	:l_yMIDedUoFaeyMpPf_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PRTZuoyTcEEGbEYY_19

	nop

	:l_OppSOqBBGQSUuZvh_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ehbJttUlKktMfVeh_10

	nop

	:l_dXRBXjxPrSJKLUWC_4
	if-lez v0, :gl_RviMGfizAfHehDxN

	goto/32 :OPimtJjyLDZAzppc

	:gl_RviMGfizAfHehDxN	goto/32 :l_aLfddZeDWNqpvIXg_5

	nop

	:l_rNwIGAIeuxcjmFgI_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fStwZEdCUiHDZxuO_23

	nop

	:l_wyLGIiBtHCEwVkoy_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_NKQXQKjLbwNYOCKf_15

	nop

	:l_ayuERrpZIvezktcV_27
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_ssfenWafsEHezHAg_28

	nop

	:l_NJqPmgfBNbDOwpOW_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_hJOwRYbwffRILNTb_17

	nop

	:l_ZttDFuhRSwvCfkJc_3
	rem-int v0, v0, v1
	goto/32 :l_dXRBXjxPrSJKLUWC_4

	nop

.end method
