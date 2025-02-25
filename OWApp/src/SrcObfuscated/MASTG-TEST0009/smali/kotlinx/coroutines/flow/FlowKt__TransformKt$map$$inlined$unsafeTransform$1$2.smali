.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
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

	goto/32 :l_wavfQEZVvcGTayJq_0

	nop

	:l_ZPugFpOinQeWCLNn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YvXYCuPYwqLqXsgs_2

	nop

	:l_wavfQEZVvcGTayJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPugFpOinQeWCLNn_1

	nop

	:l_sJYNeQMKLprQWWeB_5
	goto/32 :before_first_instruction

	:l_LPFDvExZQCSTrPth_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RWTuSMPnfyAgrBFs_4

	nop

	:l_RWTuSMPnfyAgrBFs_4
    return-void

	:after_last_instruction

	goto/32 :l_sJYNeQMKLprQWWeB_5

	nop

	:l_YvXYCuPYwqLqXsgs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LPFDvExZQCSTrPth_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xgUMuTsDnMiJPRfk_0

	nop

	:l_NsaPEaCzhTmiPXRu_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dfWZJMJenalTBCuZ_34

	nop

	:l_OyNHvpgFHCptxfpV_47
    const/4 v6, 0x1

	goto/32 :l_ZjKBSbDkXSlZZAek_48

	nop

	:l_gwfuzhSGguraPklb_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dkMfawbBfEnTbytM_42

	nop

	:l_wjjxYgTMJtsmnLBt_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_gwfuzhSGguraPklb_41

	nop

	:l_JZbOcjbvyQWZXjRU_53
    const/4 v3, 0x0

	goto/32 :l_GBAQZmYoXvhhDVZy_54

	nop

	:l_xgUMuTsDnMiJPRfk_0
	const v0, 14
	goto/32 :l_xotNWiciLVusQxpd_1

	nop

	:l_IHvYHkHJHlzAKGMJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jrAUBqSfCwBbTNry_22

	nop

	:l_kKjIMFvQFyiSUJbg_12
    const/high16 v2, -0x80000000

	goto/32 :l_onRBMaiWNYqgZBta_13

	nop

	:l_GBAQZmYoXvhhDVZy_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kBpVDjDbJGpaspob_55

	nop

	:l_dfWZJMJenalTBCuZ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rmOELzRPNRbarjNi_35

	nop

	:l_ZjKBSbDkXSlZZAek_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nkyyJDeBcBQZyzJv_49

	nop

	:l_LfofRVaZbEEsuUQT_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_GfeaXfgEaJsUfpcJ_57

	nop

	:l_ITBFlxFMWORQlRnD_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KsfAguFXolTDBljr_16

	nop

	:l_onRBMaiWNYqgZBta_13
    and-int/2addr v1, v2

	goto/32 :l_NgqAoBcsxgKHDJIq_14

	nop

	:l_ajoTiwSTJHOiBNdl_18
    goto :goto_0

    :cond_0
	goto/32 :l_ryuXQQiRsslzmXOO_19

	nop

	:l_BurcbLuMHErrMhtR_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_WseWmNfftedSGrRj_62

	nop

	:l_zRmIwFmhHnJRvQql_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bHElfnmqbEZWZxpA_26

	nop

	:l_KsfAguFXolTDBljr_16
    sub-int/2addr p2, v2

	goto/32 :l_pnjstJTjnSTykyKr_17

	nop

	:l_pSkOGqrNOvXmApLv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kKjIMFvQFyiSUJbg_12

	nop

	:l_jahjhSBarstBSuYV_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_pSkOGqrNOvXmApLv_11

	nop

	:l_NgqAoBcsxgKHDJIq_14
	if-nez v1, :gl_JYbCVTHWBiQdxtDl

	goto/32 :cond_0

	:gl_JYbCVTHWBiQdxtDl
	goto/32 :l_ITBFlxFMWORQlRnD_15

	nop

	:l_QYhngbYLAmvjpUsV_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wjjxYgTMJtsmnLBt_40

	nop

	:l_pBMzGDTQTtgPunME_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_sOuLXxFdzCTJzdVO_6

	nop

	:l_bHElfnmqbEZWZxpA_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kUmikvZLaQyIRjco_27

	nop

	:l_yuTydtvRruaEpQVX_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_QYhngbYLAmvjpUsV_39

	nop

	:l_dkMfawbBfEnTbytM_42
    move-object v4, p2

	goto/32 :l_MIOLhGkaASqZgzNn_43

	nop

	:l_UKYZHmHXVfMTVJXL_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_BurcbLuMHErrMhtR_61

	nop

	:l_tbKOupzlqTTbUZiP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_uvwWNJDfoqPgqayZ_24

	nop

	:l_KkhypnSxYXXYJWeN_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_UKYZHmHXVfMTVJXL_60

	nop

	:l_olJmHxJCwjvWFnpo_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_yylibRoWxuYLgXrH_32

	nop

	:l_sOuLXxFdzCTJzdVO_6
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

	goto/32 :l_LtfZNUHUMUoIZIou_7

	nop

	:l_quEIvTqUwqxBrslg_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cdMIYSrfqWcOHoFq_29

	nop

	:l_zGuxGVbYJpOgRXMv_63
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_xFoQsAyiagDUjzzM_64

	nop

	:l_LtfZNUHUMUoIZIou_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_odSUIGnfhwPYGIGR_8

	nop

	:l_cdMIYSrfqWcOHoFq_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_MtxmtKpSCswlSPsV_30

	nop

	:l_xFoQsAyiagDUjzzM_64
	goto/32 :JwnsixpOBxzguDYO
	:l_qbnGdBoKZwCIEXNm_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OyNHvpgFHCptxfpV_47

	nop

	:l_sLSulhIfCPyBZupJ_36
    move v4, p1

	goto/32 :l_HYgBsiiWnXOqPrAL_37

	nop

	:l_QlTKKlTmyFbayUUn_2
	add-int v0, v0, v1
	goto/32 :l_TPlTaREBrnVENuFD_3

	nop

	:l_RHfLCJrFnOvCpryU_4
	if-lez v0, :gl_heRCiMlTmJOigpSR

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_heRCiMlTmJOigpSR	goto/32 :l_pBMzGDTQTtgPunME_5

	nop

	:l_nkyyJDeBcBQZyzJv_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_kejFlvSvvPNVujqj_50

	nop

	:l_MtxmtKpSCswlSPsV_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_olJmHxJCwjvWFnpo_31

	nop

	:l_GuUBQWXPYtmaGRDe_58
	if-eq p1, v1, :gl_NMinOFWjcdakfFfS

	goto/32 :cond_2

	:gl_NMinOFWjcdakfFfS
    .line 48
	goto/32 :l_KkhypnSxYXXYJWeN_59

	nop

	:l_GfeaXfgEaJsUfpcJ_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_GuUBQWXPYtmaGRDe_58

	nop

	:l_MIOLhGkaASqZgzNn_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WXAGgnyjUqSaUdMg_44

	nop

	:l_xotNWiciLVusQxpd_1
	const v1, 16
	goto/32 :l_QlTKKlTmyFbayUUn_2

	nop

	:l_uJxyAmKYLnfMuXAj_52
    move-object v2, v3

    :goto_1
	goto/32 :l_JZbOcjbvyQWZXjRU_53

	nop

	:l_uvwWNJDfoqPgqayZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zRmIwFmhHnJRvQql_25

	nop

	:l_rmOELzRPNRbarjNi_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sLSulhIfCPyBZupJ_36

	nop

	:l_MyhAUSdwNTWOwpXF_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_uJxyAmKYLnfMuXAj_52

	nop

	:l_pnjstJTjnSTykyKr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ajoTiwSTJHOiBNdl_18

	nop

	:l_fWVzypdQPQxIqRiV_9
    move-object v0, p2

	goto/32 :l_jahjhSBarstBSuYV_10

	nop

	:l_WseWmNfftedSGrRj_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zGuxGVbYJpOgRXMv_63

	nop

	:l_kUmikvZLaQyIRjco_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_quEIvTqUwqxBrslg_28

	nop

	:l_odSUIGnfhwPYGIGR_8
	if-nez v0, :gl_mSWDoHmAIXKviLrs

	goto/32 :cond_0

	:gl_mSWDoHmAIXKviLrs
	goto/32 :l_fWVzypdQPQxIqRiV_9

	nop

	:l_kejFlvSvvPNVujqj_50
	if-eq p1, v1, :gl_umfzKiRqUCBAgdZL

	goto/32 :cond_1

	:gl_umfzKiRqUCBAgdZL
    .line 48
	goto/32 :l_MyhAUSdwNTWOwpXF_51

	nop

	:l_IzbieznqZjhOzXWL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IHvYHkHJHlzAKGMJ_21

	nop

	:l_TPlTaREBrnVENuFD_3
	rem-int v0, v0, v1
	goto/32 :l_RHfLCJrFnOvCpryU_4

	nop

	:l_ryuXQQiRsslzmXOO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_IzbieznqZjhOzXWL_20

	nop

	:l_HYgBsiiWnXOqPrAL_37
    move-object p1, v0

	goto/32 :l_yuTydtvRruaEpQVX_38

	nop

	:l_jrAUBqSfCwBbTNry_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tbKOupzlqTTbUZiP_23

	nop

	:l_WXAGgnyjUqSaUdMg_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_ZHcUskmBWZLkjVPS_45

	nop

	:l_yylibRoWxuYLgXrH_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_NsaPEaCzhTmiPXRu_33

	nop

	:l_kBpVDjDbJGpaspob_55
    const/4 v3, 0x2

	goto/32 :l_LfofRVaZbEEsuUQT_56

	nop

	:l_ZHcUskmBWZLkjVPS_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qbnGdBoKZwCIEXNm_46

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XzXrbbpaIZaSpMfU_0

	nop

	:l_PeUUaNttesFefGth_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_kZKNHdLylbPUdzGm_13

	nop

	:l_YAapJyyLJoZURnbt_7
    const/4 v0, 0x4

	goto/32 :l_uXzkiHeNHAATYcDK_8

	nop

	:l_uXzkiHeNHAATYcDK_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GXWwDDrNNamDnkbs_9

	nop

	:l_lOpyoOSPhDehnIyC_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_qQgsziASjQAuzuwX_17

	nop

	:l_msWXrVylNMTzHUDo_4
	if-lez v0, :gl_AnEURyOgGelaMUvt

	goto/32 :GBMsTLhBgHYyalGR

	:gl_AnEURyOgGelaMUvt	goto/32 :l_uJtBQAXfhEGeyvGp_5

	nop

	:l_mycIAvmtslggVEzX_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UTvwCzuelbognjAU_21

	nop

	:l_EEmsVZHEByTWkXQn_26
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_BaPRQIQdMXinBuJN_27

	nop

	:l_XzXrbbpaIZaSpMfU_0
	const v0, 9
	goto/32 :l_KCxCUXLkHyabltzV_1

	nop

	:l_SMcdVsTQTClKanPl_22
    const/4 v4, 0x1

	goto/32 :l_qrGuCOhwLFySCtvx_23

	nop

	:l_kZKNHdLylbPUdzGm_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dIATilPvcKeuIdbG_14

	nop

	:l_GXWwDDrNNamDnkbs_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_dNwErVWWLmYVuAyO_10

	nop

	:l_FKCfNAKzmzYJDkcS_2
	add-int v0, v0, v1
	goto/32 :l_qVxLGMRRoKlifJeo_3

	nop

	:l_dIATilPvcKeuIdbG_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_fcjUpHDSXjYPoEiP_15

	nop

	:l_RqhBKaZpDfwKJDHe_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CELIrcJGBTLTzeIO_19

	nop

	:l_lujnXadtTWpVeNnZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_YAapJyyLJoZURnbt_7

	nop

	:l_dNwErVWWLmYVuAyO_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wRQNxagaxssRnodZ_11

	nop

	:l_BaPRQIQdMXinBuJN_27
	goto/32 :qXrRQANVfHeSYSly
	:l_qVxLGMRRoKlifJeo_3
	rem-int v0, v0, v1
	goto/32 :l_msWXrVylNMTzHUDo_4

	nop

	:l_lyRAVDNoAtDYkFcE_25
    return-object v0

	:after_last_instruction

	goto/32 :l_EEmsVZHEByTWkXQn_26

	nop

	:l_fcjUpHDSXjYPoEiP_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_lOpyoOSPhDehnIyC_16

	nop

	:l_KCxCUXLkHyabltzV_1
	const v1, 2
	goto/32 :l_FKCfNAKzmzYJDkcS_2

	nop

	:l_hGRsWrdODrMmlwMM_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_lyRAVDNoAtDYkFcE_25

	nop

	:l_UTvwCzuelbognjAU_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_SMcdVsTQTClKanPl_22

	nop

	:l_qQgsziASjQAuzuwX_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RqhBKaZpDfwKJDHe_18

	nop

	:l_CELIrcJGBTLTzeIO_19
    const/4 v5, 0x0

	goto/32 :l_mycIAvmtslggVEzX_20

	nop

	:l_uJtBQAXfhEGeyvGp_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_lujnXadtTWpVeNnZ_6

	nop

	:l_qrGuCOhwLFySCtvx_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hGRsWrdODrMmlwMM_24

	nop

	:l_wRQNxagaxssRnodZ_11
    const/4 v0, 0x5

	goto/32 :l_PeUUaNttesFefGth_12

	nop

.end method
