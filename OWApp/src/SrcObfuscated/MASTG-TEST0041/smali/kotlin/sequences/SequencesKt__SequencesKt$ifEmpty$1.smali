.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oYLbHBQJUkmPFwjd_0

	nop

	:l_eLiOPtjbwZfmpsFq_6
	goto/32 :before_first_instruction

	:l_hIPHYecECmIbVNXM_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_AyPglWoGpvoTcPGa_2

	nop

	:l_AyPglWoGpvoTcPGa_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XIXCFiqQKYuOSeil_3

	nop

	:l_AovvfouirIXSzTPr_5
    return-void

	:after_last_instruction

	goto/32 :l_eLiOPtjbwZfmpsFq_6

	nop

	:l_lynajKrRDWmLFABp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AovvfouirIXSzTPr_5

	nop

	:l_XIXCFiqQKYuOSeil_3
    const/4 v0, 0x2

	goto/32 :l_lynajKrRDWmLFABp_4

	nop

	:l_oYLbHBQJUkmPFwjd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hIPHYecECmIbVNXM_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rydJfWWCyIquDfLK_0

	nop

	:l_QWzrGiMShnZCMCLd_6
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

	goto/32 :l_GmXdtirxJxuppSik_7

	nop

	:l_ymrWpDFUAlMnTJGq_4
	if-lez v0, :gl_LjyoMnjFBwwfNbVW

	goto/32 :gNDmVTirqoxmamcN

	:gl_LjyoMnjFBwwfNbVW	goto/32 :l_daiyYcmMQDqXcqED_5

	nop

	:l_ApqMRAIQTBLFfdwr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eKfiibOFxuXYjaFk_14

	nop

	:l_cXgidNsINPxbiHMN_1
	const v1, 19
	goto/32 :l_WOhGtVXyztenUKRS_2

	nop

	:l_lYjxZLbzkabtfRNS_3
	rem-int v0, v0, v1
	goto/32 :l_ymrWpDFUAlMnTJGq_4

	nop

	:l_SnqRJyQFgZIKUDsa_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZYkAlExUtoALemvj_10

	nop

	:l_muBSlLoFLUhSWSHG_15
	goto/32 :MyhjfYgmkaPKkHCV
	:l_XhpcpSwMzxeuxaMM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ApqMRAIQTBLFfdwr_13

	nop

	:l_rTyQNisnOhiWtMPn_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XhpcpSwMzxeuxaMM_12

	nop

	:l_eKfiibOFxuXYjaFk_14
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_muBSlLoFLUhSWSHG_15

	nop

	:l_WOhGtVXyztenUKRS_2
	add-int v0, v0, v1
	goto/32 :l_lYjxZLbzkabtfRNS_3

	nop

	:l_ydgMXBACFDKorSVQ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_SnqRJyQFgZIKUDsa_9

	nop

	:l_GmXdtirxJxuppSik_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_ydgMXBACFDKorSVQ_8

	nop

	:l_rydJfWWCyIquDfLK_0
	const v0, 29
	goto/32 :l_cXgidNsINPxbiHMN_1

	nop

	:l_ZYkAlExUtoALemvj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rTyQNisnOhiWtMPn_11

	nop

	:l_daiyYcmMQDqXcqED_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_QWzrGiMShnZCMCLd_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CsQPIpXkMWEIKZoR_0

	nop

	:l_JJSfeegymijEKAmB_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WTteziAmANARvuPB_2

	nop

	:l_WTteziAmANARvuPB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MbXDGAMDGLQehWdy_3

	nop

	:l_AQhNVmUtgRhRRyMS_5
	goto/32 :before_first_instruction

	:l_jORNzxhahwJFuWAe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AQhNVmUtgRhRRyMS_5

	nop

	:l_CsQPIpXkMWEIKZoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJSfeegymijEKAmB_1

	nop

	:l_MbXDGAMDGLQehWdy_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jORNzxhahwJFuWAe_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RtDzUIeUYoRCvVFg_0

	nop

	:l_pnBEgaTrXATydczY_12
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_uedMaQKJqiBkqmCS_13

	nop

	:l_zRIxCONoyUIKsjHd_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qTPjbJefCDtjpOZB_11

	nop

	:l_qTPjbJefCDtjpOZB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pnBEgaTrXATydczY_12

	nop

	:l_HlJkLTRUjWBivoev_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hwWYJVpCviQJSHnj_8

	nop

	:l_TYtPxEgqVOijtibj_1
	const v1, 16
	goto/32 :l_zQZTHQCOTpeDcuDR_2

	nop

	:l_JJlDaZCAPHALwgmY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zRIxCONoyUIKsjHd_10

	nop

	:l_zQZTHQCOTpeDcuDR_2
	add-int v0, v0, v1
	goto/32 :l_CNRgmdFNxZPyCBnY_3

	nop

	:l_hwWYJVpCviQJSHnj_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_JJlDaZCAPHALwgmY_9

	nop

	:l_CNRgmdFNxZPyCBnY_3
	rem-int v0, v0, v1
	goto/32 :l_zXOIOvcIDnsndSWv_4

	nop

	:l_EsAtyZxhCZMzVRjT_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_WnAfbSBvwZkBoLOI_6

	nop

	:l_WnAfbSBvwZkBoLOI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HlJkLTRUjWBivoev_7

	nop

	:l_RtDzUIeUYoRCvVFg_0
	const v0, 14
	goto/32 :l_TYtPxEgqVOijtibj_1

	nop

	:l_uedMaQKJqiBkqmCS_13
	goto/32 :gRSMozDooXnBYYve
	:l_zXOIOvcIDnsndSWv_4
	if-lez v0, :gl_johqjFvNXMmWveGL

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_johqjFvNXMmWveGL	goto/32 :l_EsAtyZxhCZMzVRjT_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dYJfyxfKFwobpgyk_0

	nop

	:l_uHpYrDpWpMemhTnK_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JPnHJndQQSmkiyeV_38

	nop

	:l_ObyuKbmlzkgFeqnI_49
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_oWzeGjdXfWPCrRal_50

	nop

	:l_viigSlnLSZCVLQKy_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_BmFiIrshzSKCXWWr_24

	nop

	:l_BmFiIrshzSKCXWWr_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_HQmuYXRphdHmvUir_25

	nop

	:l_ArLryluPYZhgtsse_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pyJFyQCpiFTpRxXp_16

	nop

	:l_AzOOqySWUSGDhDjz_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bFXlGTHIMOVjrwdT_18

	nop

	:l_GxobwQFrvUbhLxxX_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_uHpYrDpWpMemhTnK_37

	nop

	:l_njmkFdzhUBeKNjDi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HnnRcXQXVBiqWfFC_12

	nop

	:l_SmfUsTkpnRHcvQJU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iRpACMUdXwScUmDx_10

	nop

	:l_wgmKPgawmqUcNXPU_2
	add-int v0, v0, v1
	goto/32 :l_wPiexxSvkzodIbOm_3

	nop

	:l_sgBdbHkBsLVPhjaP_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_GxobwQFrvUbhLxxX_36

	nop

	:l_sGBoqwcyRlpsLhrA_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_SieCyFLsnWjjRubr_6

	nop

	:l_rzMqHYCSmkALozuv_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_pVOfEHwifKhvxxyu_34

	nop

	:l_HnnRcXQXVBiqWfFC_12
    throw p1

    :pswitch_0
	goto/32 :l_tcNzGAZhVHUfXCfn_13

	nop

	:l_JPnHJndQQSmkiyeV_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_DlvYUOEEqncTLBOJ_39

	nop

	:l_eDxvKGEBAtykWyXW_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MUUVAwymKgHtOaOM_21

	nop

	:l_pyJFyQCpiFTpRxXp_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AzOOqySWUSGDhDjz_17

	nop

	:l_zscKoWYpZFqirkxs_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_qWoxPBUYpPTzFkSO_43

	nop

	:l_SieCyFLsnWjjRubr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEsolhJCyvOEGgJn_7

	nop

	:l_bFXlGTHIMOVjrwdT_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dwDqoqljbkRnXcVp_19

	nop

	:l_NqoxxVimzzjNxQoZ_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_xnibdvizpdFuVaZI_46

	nop

	:l_wjmErbqrDwJLJppY_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hDhiajvgSgyKwtQK_29

	nop

	:l_dYJfyxfKFwobpgyk_0
	const v0, 10
	goto/32 :l_wHrAMcdNWUlrASbI_1

	nop

	:l_VBJhcPaRRIdBWxAM_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_viigSlnLSZCVLQKy_23

	nop

	:l_azEDxOncedDKjrew_27
    move-object v4, v1

	goto/32 :l_wjmErbqrDwJLJppY_28

	nop

	:l_hDhiajvgSgyKwtQK_29
    const/4 v5, 0x1

	goto/32 :l_IBdPELcsrbzJZoTo_30

	nop

	:l_gEsolhJCyvOEGgJn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_vijyPOZFThPchMOk_8

	nop

	:l_pVOfEHwifKhvxxyu_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_sgBdbHkBsLVPhjaP_35

	nop

	:l_dwDqoqljbkRnXcVp_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eDxvKGEBAtykWyXW_20

	nop

	:l_UWnfanzJnTpuORPR_44
	if-eq v2, v0, :gl_OgSTlSekeMyqGmrJ

	goto/32 :cond_2

	:gl_OgSTlSekeMyqGmrJ
    .line 66
	goto/32 :l_NqoxxVimzzjNxQoZ_45

	nop

	:l_VwymoPgZNzAqfLRh_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tDAWWjjFIBfWJtVZ_41

	nop

	:l_MUUVAwymKgHtOaOM_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VBJhcPaRRIdBWxAM_22

	nop

	:l_HQmuYXRphdHmvUir_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_GqDcVymIoydvZgJd_26

	nop

	:l_qWoxPBUYpPTzFkSO_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UWnfanzJnTpuORPR_44

	nop

	:l_GqDcVymIoydvZgJd_26
	if-nez v4, :gl_TiVtIXuxhIIGTpCC

	goto/32 :cond_1

	:gl_TiVtIXuxhIIGTpCC
    .line 69
	goto/32 :l_azEDxOncedDKjrew_27

	nop

	:l_xnibdvizpdFuVaZI_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_dbYOAOPuySlPXJUj_47

	nop

	:l_IIEWPBKwgcpvuqAA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ArLryluPYZhgtsse_15

	nop

	:l_tDAWWjjFIBfWJtVZ_41
    const/4 v5, 0x2

	goto/32 :l_zscKoWYpZFqirkxs_42

	nop

	:l_vijyPOZFThPchMOk_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SmfUsTkpnRHcvQJU_9

	nop

	:l_IBdPELcsrbzJZoTo_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_quzbmXscoNOjoZHh_31

	nop

	:l_oWzeGjdXfWPCrRal_50
	goto/32 :VIUKMvtaWNrkWVef
	:l_wHrAMcdNWUlrASbI_1
	const v1, 24
	goto/32 :l_wgmKPgawmqUcNXPU_2

	nop

	:l_UqvRhdxoyxLfHzKs_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ObyuKbmlzkgFeqnI_49

	nop

	:l_dbYOAOPuySlPXJUj_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UqvRhdxoyxLfHzKs_48

	nop

	:l_wPiexxSvkzodIbOm_3
	rem-int v0, v0, v1
	goto/32 :l_CaJrWPptmaMwTmbh_4

	nop

	:l_iRpACMUdXwScUmDx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_njmkFdzhUBeKNjDi_11

	nop

	:l_tcNzGAZhVHUfXCfn_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IIEWPBKwgcpvuqAA_14

	nop

	:l_DlvYUOEEqncTLBOJ_39
    move-object v4, v1

	goto/32 :l_VwymoPgZNzAqfLRh_40

	nop

	:l_quzbmXscoNOjoZHh_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_dELRUgEmRepueZbm_32

	nop

	:l_dELRUgEmRepueZbm_32
	if-eq v2, v0, :gl_OIvCMcTbBwrawaYe

	goto/32 :cond_0

	:gl_OIvCMcTbBwrawaYe
    .line 66
	goto/32 :l_rzMqHYCSmkALozuv_33

	nop

	:l_CaJrWPptmaMwTmbh_4
	if-lez v0, :gl_nZEjfdbvkgaXwXNN

	goto/32 :AFibLiijXxEGUbvy

	:gl_nZEjfdbvkgaXwXNN	goto/32 :l_sGBoqwcyRlpsLhrA_5

	nop

.end method
