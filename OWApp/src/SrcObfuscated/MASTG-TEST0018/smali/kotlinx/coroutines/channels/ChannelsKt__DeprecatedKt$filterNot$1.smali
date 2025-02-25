.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_auSLQntHdsjtdxio_0

	nop

	:l_auSLQntHdsjtdxio_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_huWJIurPYUIsaCEM_1

	nop

	:l_ujPgEBLqwVzcwjUG_2
    const/4 v0, 0x2

	goto/32 :l_OGhoABgjztfULsui_3

	nop

	:l_JwYZkuvNMsgDcYPx_4
    return-void

	:after_last_instruction

	goto/32 :l_QvYdKEiOuTYqMjZI_5

	nop

	:l_QvYdKEiOuTYqMjZI_5
	goto/32 :before_first_instruction

	:l_huWJIurPYUIsaCEM_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ujPgEBLqwVzcwjUG_2

	nop

	:l_OGhoABgjztfULsui_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JwYZkuvNMsgDcYPx_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_DwsuVpSoUrKUUtWb_0

	nop

	:l_HGfyxcBaGehiUOMv_2
	add-int v0, v0, v1
	goto/32 :l_rlSqKMflXcJKXMzI_3

	nop

	:l_LAnKCAehDBNuiTeM_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TSqQKlRpsnRimMdY_11

	nop

	:l_eACiYZTmEoMUVywO_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LAnKCAehDBNuiTeM_10

	nop

	:l_DmZMGMNXrJRtZzHP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eACiYZTmEoMUVywO_9

	nop

	:l_KZVWiYzesbKHWayY_4
	if-lez v0, :gl_uaerExxhrHlCtYUl

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_uaerExxhrHlCtYUl	goto/32 :l_aGEPLIOiSDPhWLoS_5

	nop

	:l_AyeIBuHWyGFzIfdY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_QqnDiwtqWyOkKolr_7

	nop

	:l_DwsuVpSoUrKUUtWb_0
	const v0, 1
	goto/32 :l_vnnbREkiUUsaZXPV_1

	nop

	:l_rlSqKMflXcJKXMzI_3
	rem-int v0, v0, v1
	goto/32 :l_KZVWiYzesbKHWayY_4

	nop

	:l_aGEPLIOiSDPhWLoS_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_AyeIBuHWyGFzIfdY_6

	nop

	:l_TSqQKlRpsnRimMdY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UNwKqzeJPNamnlon_12

	nop

	:l_hfDQjesBrSCPkYVq_14
	goto/32 :AmEQGsHyxqQrQvny
	:l_UNwKqzeJPNamnlon_12
    return-object v0

	:after_last_instruction

	goto/32 :l_meORSULDLlSxuMFT_13

	nop

	:l_vnnbREkiUUsaZXPV_1
	const v1, 5
	goto/32 :l_HGfyxcBaGehiUOMv_2

	nop

	:l_QqnDiwtqWyOkKolr_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_DmZMGMNXrJRtZzHP_8

	nop

	:l_meORSULDLlSxuMFT_13
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_hfDQjesBrSCPkYVq_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PfpYreMpSZvmnAah_0

	nop

	:l_wUJyZKSElMViJsJw_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ClxLxSpXbrDNetAu_2

	nop

	:l_ClxLxSpXbrDNetAu_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUXJGzJEvnaIwpdl_3

	nop

	:l_PfpYreMpSZvmnAah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUJyZKSElMViJsJw_1

	nop

	:l_qUXJGzJEvnaIwpdl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kikIoUBVpzYLHjCe_4

	nop

	:l_kikIoUBVpzYLHjCe_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mQIHpaadAXnElzCD_0

	nop

	:l_xmycBkdLnmjZjvWV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUuFClVnKGYwEPPA_11

	nop

	:l_mQIHpaadAXnElzCD_0
	const v0, 26
	goto/32 :l_tWgtsGOUpMDzILPl_1

	nop

	:l_OsSHxXfLxAchEiLO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rhJzfVsYfwVVCSro_7

	nop

	:l_tWgtsGOUpMDzILPl_1
	const v1, 15
	goto/32 :l_OLGGaLalAhrvQAcg_2

	nop

	:l_kcolNdMFxAgHhSPW_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_eqdpJyzCxxinHqQb_9

	nop

	:l_eqdpJyzCxxinHqQb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xmycBkdLnmjZjvWV_10

	nop

	:l_BGMtSblFUIFuWUId_4
	if-lez v0, :gl_NqnaaosthhJuloUM

	goto/32 :irlYHpIzqphztuEo

	:gl_NqnaaosthhJuloUM	goto/32 :l_OZtFjNcArnoGXXvi_5

	nop

	:l_OZtFjNcArnoGXXvi_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_OsSHxXfLxAchEiLO_6

	nop

	:l_TUuFClVnKGYwEPPA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mbKyhcpWLUKYIHec_12

	nop

	:l_OLGGaLalAhrvQAcg_2
	add-int v0, v0, v1
	goto/32 :l_PLNTltFkIMaJNUjj_3

	nop

	:l_mbKyhcpWLUKYIHec_12
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_BMexPvRDloIhQZmt_13

	nop

	:l_rhJzfVsYfwVVCSro_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kcolNdMFxAgHhSPW_8

	nop

	:l_BMexPvRDloIhQZmt_13
	goto/32 :dKLOAtKTOeGDGUxM
	:l_PLNTltFkIMaJNUjj_3
	rem-int v0, v0, v1
	goto/32 :l_BGMtSblFUIFuWUId_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_PKejvMszTjsdzGhO_0

	nop

	:l_UXBHlHPWeWnDfzyN_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dSstUwxOVXmKTJPh_13

	nop

	:l_XrVezimskKBQGxeA_3
	rem-int v0, v0, v1
	goto/32 :l_BFMcLXpZRtuzRagK_4

	nop

	:l_MpqnQGjoGtnijdsE_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_skpaAmjmWWgMwflN_21

	nop

	:l_VxmSgEANtkTeIReQ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gINGfwWTbPafyggP_15

	nop

	:l_iKsojfhbhQeDQBYw_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_BFXaRkkFDDgxVpjP_10

	nop

	:l_geqIJfZOXXyfSnqJ_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ENVqYJTeUYQzDPIB_23

	nop

	:l_UQXdgeOzITfUgwml_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_iKsojfhbhQeDQBYw_9

	nop

	:l_ENVqYJTeUYQzDPIB_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_cJvzyjFQNWgEpGVA_24

	nop

	:l_FJEgJRmrmhOesRlx_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KPBanWjvevMXdAve_19

	nop

	:l_XhVfkTdCkfqUbqaX_2
	add-int v0, v0, v1
	goto/32 :l_XrVezimskKBQGxeA_3

	nop

	:l_ExZHVLHMObwlOhnh_17
    move-object v0, p1

	goto/32 :l_FJEgJRmrmhOesRlx_18

	nop

	:l_gINGfwWTbPafyggP_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oKYkEaytigfwfpXA_16

	nop

	:l_diNZAHibiStgtKII_31
    xor-int/2addr p1, v2

	goto/32 :l_FqqzsakxUPUQoGlI_32

	nop

	:l_skpaAmjmWWgMwflN_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_geqIJfZOXXyfSnqJ_22

	nop

	:l_BFXaRkkFDDgxVpjP_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hzNEPXEvUMgnwVTV_11

	nop

	:l_dSstUwxOVXmKTJPh_13
    throw p1

    :pswitch_0
	goto/32 :l_VxmSgEANtkTeIReQ_14

	nop

	:l_MvHZFIuvRAOnVmpT_26
    return-object v0

    :cond_0
	goto/32 :l_cNfJcZeSbUkVVbJh_27

	nop

	:l_kstjGhnbnsXxuXmI_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZLwhCgOzmhqRyjSO_34

	nop

	:l_PKejvMszTjsdzGhO_0
	const v0, 21
	goto/32 :l_zVLbFYuYMfhkhoRg_1

	nop

	:l_FqqzsakxUPUQoGlI_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_kstjGhnbnsXxuXmI_33

	nop

	:l_PChUwAghQCNOuFRf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_UQXdgeOzITfUgwml_8

	nop

	:l_oKYkEaytigfwfpXA_16
    move-object v1, v0

	goto/32 :l_ExZHVLHMObwlOhnh_17

	nop

	:l_tIZLqqFrLRGoKHDu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PChUwAghQCNOuFRf_7

	nop

	:l_BFMcLXpZRtuzRagK_4
	if-lez v0, :gl_adlkqdFcDpQdVqzJ

	goto/32 :qYKjwXacztLboFrJ

	:gl_adlkqdFcDpQdVqzJ	goto/32 :l_WBetXsPhCHoLzRpO_5

	nop

	:l_zVLbFYuYMfhkhoRg_1
	const v1, 5
	goto/32 :l_XhVfkTdCkfqUbqaX_2

	nop

	:l_WBetXsPhCHoLzRpO_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_tIZLqqFrLRGoKHDu_6

	nop

	:l_cJvzyjFQNWgEpGVA_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_bCEhnOYwOxTUuCVk_25

	nop

	:l_ohTAwzEyPqXzdeFo_35
	goto/32 :LETklNKFFexDaeuR
	:l_ytjuqUbNSFhxdbUV_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_bBkHNCrvbYYxAGoa_29

	nop

	:l_ZLwhCgOzmhqRyjSO_34
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_ohTAwzEyPqXzdeFo_35

	nop

	:l_SLcaSJIEihjipArD_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_diNZAHibiStgtKII_31

	nop

	:l_KPBanWjvevMXdAve_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MpqnQGjoGtnijdsE_20

	nop

	:l_hzNEPXEvUMgnwVTV_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UXBHlHPWeWnDfzyN_12

	nop

	:l_bCEhnOYwOxTUuCVk_25
	if-eq v3, v0, :gl_XepGLivbGdJtzwYA

	goto/32 :cond_0

	:gl_XepGLivbGdJtzwYA
	goto/32 :l_MvHZFIuvRAOnVmpT_26

	nop

	:l_bBkHNCrvbYYxAGoa_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_SLcaSJIEihjipArD_30

	nop

	:l_cNfJcZeSbUkVVbJh_27
    move-object v0, p1

	goto/32 :l_ytjuqUbNSFhxdbUV_28

	nop

.end method
