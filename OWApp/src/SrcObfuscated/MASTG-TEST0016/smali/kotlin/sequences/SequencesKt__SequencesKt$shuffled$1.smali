.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jcVQrAzDsfUfQipy_0

	nop

	:l_xRkzMdicSvlcVRDT_5
    return-void

	:after_last_instruction

	goto/32 :l_qUQufvbQbIGYaVDp_6

	nop

	:l_CLzhmwwYoHlkLhXc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xRkzMdicSvlcVRDT_5

	nop

	:l_uhlTSOdwqYFRCfYx_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_JsnvpxZZMasEKvfj_2

	nop

	:l_jcVQrAzDsfUfQipy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uhlTSOdwqYFRCfYx_1

	nop

	:l_JsnvpxZZMasEKvfj_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_ylwgtSbLceeZYbQb_3

	nop

	:l_ylwgtSbLceeZYbQb_3
    const/4 v0, 0x2

	goto/32 :l_CLzhmwwYoHlkLhXc_4

	nop

	:l_qUQufvbQbIGYaVDp_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xPuZNvpXLyzxHmDB_0

	nop

	:l_xPuZNvpXLyzxHmDB_0
	const v0, 28
	goto/32 :l_qniBlyckaCWhOpSK_1

	nop

	:l_IIiVRDBFLIODNUbq_4
	if-lez v0, :gl_oYLbHBQJUkmPFwjd

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_oYLbHBQJUkmPFwjd	goto/32 :l_hIPHYecECmIbVNXM_5

	nop

	:l_lynajKrRDWmLFABp_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_AovvfouirIXSzTPr_9

	nop

	:l_AyPglWoGpvoTcPGa_6
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

	goto/32 :l_XIXCFiqQKYuOSeil_7

	nop

	:l_rydJfWWCyIquDfLK_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cXgidNsINPxbiHMN_12

	nop

	:l_AovvfouirIXSzTPr_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_eLiOPtjbwZfmpsFq_10

	nop

	:l_eLiOPtjbwZfmpsFq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rydJfWWCyIquDfLK_11

	nop

	:l_ymrWpDFUAlMnTJGq_15
	goto/32 :zQZRcEKWQlUJImVN
	:l_WOhGtVXyztenUKRS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lYjxZLbzkabtfRNS_14

	nop

	:l_cXgidNsINPxbiHMN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WOhGtVXyztenUKRS_13

	nop

	:l_uyQWFeTLKvpayfHi_3
	rem-int v0, v0, v1
	goto/32 :l_IIiVRDBFLIODNUbq_4

	nop

	:l_BTMrgBJWnWVQMUvo_2
	add-int v0, v0, v1
	goto/32 :l_uyQWFeTLKvpayfHi_3

	nop

	:l_qniBlyckaCWhOpSK_1
	const v1, 10
	goto/32 :l_BTMrgBJWnWVQMUvo_2

	nop

	:l_XIXCFiqQKYuOSeil_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_lynajKrRDWmLFABp_8

	nop

	:l_hIPHYecECmIbVNXM_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_AyPglWoGpvoTcPGa_6

	nop

	:l_lYjxZLbzkabtfRNS_14
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_ymrWpDFUAlMnTJGq_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LjyoMnjFBwwfNbVW_0

	nop

	:l_SnqRJyQFgZIKUDsa_5
	goto/32 :before_first_instruction

	:l_QWzrGiMShnZCMCLd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GmXdtirxJxuppSik_3

	nop

	:l_daiyYcmMQDqXcqED_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_QWzrGiMShnZCMCLd_2

	nop

	:l_GmXdtirxJxuppSik_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ydgMXBACFDKorSVQ_4

	nop

	:l_ydgMXBACFDKorSVQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SnqRJyQFgZIKUDsa_5

	nop

	:l_LjyoMnjFBwwfNbVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daiyYcmMQDqXcqED_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZYkAlExUtoALemvj_0

	nop

	:l_eKfiibOFxuXYjaFk_4
	if-lez v0, :gl_muBSlLoFLUhSWSHG

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_muBSlLoFLUhSWSHG	goto/32 :l_CsQPIpXkMWEIKZoR_5

	nop

	:l_RtDzUIeUYoRCvVFg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TYtPxEgqVOijtibj_12

	nop

	:l_zQZTHQCOTpeDcuDR_13
	goto/32 :SuNHoCctVqWxoLJB
	:l_AQhNVmUtgRhRRyMS_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RtDzUIeUYoRCvVFg_11

	nop

	:l_ApqMRAIQTBLFfdwr_3
	rem-int v0, v0, v1
	goto/32 :l_eKfiibOFxuXYjaFk_4

	nop

	:l_MbXDGAMDGLQehWdy_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_jORNzxhahwJFuWAe_9

	nop

	:l_TYtPxEgqVOijtibj_12
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_zQZTHQCOTpeDcuDR_13

	nop

	:l_JJSfeegymijEKAmB_6
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

	goto/32 :l_WTteziAmANARvuPB_7

	nop

	:l_rTyQNisnOhiWtMPn_1
	const v1, 12
	goto/32 :l_XhpcpSwMzxeuxaMM_2

	nop

	:l_WTteziAmANARvuPB_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MbXDGAMDGLQehWdy_8

	nop

	:l_ZYkAlExUtoALemvj_0
	const v0, 16
	goto/32 :l_rTyQNisnOhiWtMPn_1

	nop

	:l_jORNzxhahwJFuWAe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AQhNVmUtgRhRRyMS_10

	nop

	:l_XhpcpSwMzxeuxaMM_2
	add-int v0, v0, v1
	goto/32 :l_ApqMRAIQTBLFfdwr_3

	nop

	:l_CsQPIpXkMWEIKZoR_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_JJSfeegymijEKAmB_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_CNRgmdFNxZPyCBnY_0

	nop

	:l_nZEjfdbvkgaXwXNN_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sGBoqwcyRlpsLhrA_17

	nop

	:l_IIEWPBKwgcpvuqAA_26
    move-object v8, v3

	goto/32 :l_ArLryluPYZhgtsse_27

	nop

	:l_njmkFdzhUBeKNjDi_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HnnRcXQXVBiqWfFC_24

	nop

	:l_qWoxPBUYpPTzFkSO_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UWnfanzJnTpuORPR_55

	nop

	:l_zscKoWYpZFqirkxs_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qWoxPBUYpPTzFkSO_54

	nop

	:l_JPnHJndQQSmkiyeV_50
	if-eq v4, v0, :gl_DlvYUOEEqncTLBOJ

	goto/32 :cond_1

	:gl_DlvYUOEEqncTLBOJ
    .line 139
	goto/32 :l_VwymoPgZNzAqfLRh_51

	nop

	:l_CaJrWPptmaMwTmbh_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_nZEjfdbvkgaXwXNN_16

	nop

	:l_ArLryluPYZhgtsse_27
    move-object v3, v2

	goto/32 :l_pyJFyQCpiFTpRxXp_28

	nop

	:l_hwWYJVpCviQJSHnj_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_JJlDaZCAPHALwgmY_6

	nop

	:l_JJlDaZCAPHALwgmY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRIxCONoyUIKsjHd_7

	nop

	:l_sgBdbHkBsLVPhjaP_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GxobwQFrvUbhLxxX_48

	nop

	:l_UWnfanzJnTpuORPR_55
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_OgSTlSekeMyqGmrJ_56

	nop

	:l_AzOOqySWUSGDhDjz_29
    move-object v4, v2

	goto/32 :l_bFXlGTHIMOVjrwdT_30

	nop

	:l_OIvCMcTbBwrawaYe_44
    move-object v6, v1

	goto/32 :l_rzMqHYCSmkALozuv_45

	nop

	:l_dELRUgEmRepueZbm_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_OIvCMcTbBwrawaYe_44

	nop

	:l_qTPjbJefCDtjpOZB_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_pnBEgaTrXATydczY_9

	nop

	:l_wjmErbqrDwJLJppY_40
	if-lt v4, v7, :gl_hDhiajvgSgyKwtQK

	goto/32 :cond_0

	:gl_hDhiajvgSgyKwtQK
	goto/32 :l_IBdPELcsrbzJZoTo_41

	nop

	:l_VwymoPgZNzAqfLRh_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_tDAWWjjFIBfWJtVZ_52

	nop

	:l_pVOfEHwifKhvxxyu_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sgBdbHkBsLVPhjaP_47

	nop

	:l_iRpACMUdXwScUmDx_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_njmkFdzhUBeKNjDi_23

	nop

	:l_pnBEgaTrXATydczY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uedMaQKJqiBkqmCS_10

	nop

	:l_VBJhcPaRRIdBWxAM_34
	if-nez v4, :gl_viigSlnLSZCVLQKy

	goto/32 :cond_2

	:gl_viigSlnLSZCVLQKy
    .line 142
	goto/32 :l_BmFiIrshzSKCXWWr_35

	nop

	:l_dwDqoqljbkRnXcVp_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_eDxvKGEBAtykWyXW_32

	nop

	:l_johqjFvNXMmWveGL_2
	add-int v0, v0, v1
	goto/32 :l_EsAtyZxhCZMzVRjT_3

	nop

	:l_rzMqHYCSmkALozuv_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_pVOfEHwifKhvxxyu_46

	nop

	:l_dYJfyxfKFwobpgyk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wHrAMcdNWUlrASbI_12

	nop

	:l_MUUVAwymKgHtOaOM_33
    xor-int/2addr v4, v5

	goto/32 :l_VBJhcPaRRIdBWxAM_34

	nop

	:l_azEDxOncedDKjrew_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_wjmErbqrDwJLJppY_40

	nop

	:l_uedMaQKJqiBkqmCS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dYJfyxfKFwobpgyk_11

	nop

	:l_BmFiIrshzSKCXWWr_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_HQmuYXRphdHmvUir_36

	nop

	:l_pyJFyQCpiFTpRxXp_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_AzOOqySWUSGDhDjz_29

	nop

	:l_GxobwQFrvUbhLxxX_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_uHpYrDpWpMemhTnK_49

	nop

	:l_wHrAMcdNWUlrASbI_12
    throw p1

    :pswitch_0
	goto/32 :l_wgmKPgawmqUcNXPU_13

	nop

	:l_sGBoqwcyRlpsLhrA_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SieCyFLsnWjjRubr_18

	nop

	:l_wPiexxSvkzodIbOm_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CaJrWPptmaMwTmbh_15

	nop

	:l_bFXlGTHIMOVjrwdT_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_dwDqoqljbkRnXcVp_31

	nop

	:l_tDAWWjjFIBfWJtVZ_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_zscKoWYpZFqirkxs_53

	nop

	:l_tcNzGAZhVHUfXCfn_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_IIEWPBKwgcpvuqAA_26

	nop

	:l_HQmuYXRphdHmvUir_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_GqDcVymIoydvZgJd_37

	nop

	:l_wgmKPgawmqUcNXPU_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wPiexxSvkzodIbOm_14

	nop

	:l_eDxvKGEBAtykWyXW_32
    const/4 v5, 0x1

	goto/32 :l_MUUVAwymKgHtOaOM_33

	nop

	:l_uHpYrDpWpMemhTnK_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_JPnHJndQQSmkiyeV_50

	nop

	:l_zRIxCONoyUIKsjHd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_qTPjbJefCDtjpOZB_8

	nop

	:l_zXOIOvcIDnsndSWv_1
	const v1, 2
	goto/32 :l_johqjFvNXMmWveGL_2

	nop

	:l_IBdPELcsrbzJZoTo_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_quzbmXscoNOjoZHh_42

	nop

	:l_WnAfbSBvwZkBoLOI_4
	if-lez v0, :gl_HlJkLTRUjWBivoev

	goto/32 :SNtCAbipiecOLLkp

	:gl_HlJkLTRUjWBivoev	goto/32 :l_hwWYJVpCviQJSHnj_5

	nop

	:l_SmfUsTkpnRHcvQJU_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iRpACMUdXwScUmDx_22

	nop

	:l_quzbmXscoNOjoZHh_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_dELRUgEmRepueZbm_43

	nop

	:l_vijyPOZFThPchMOk_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SmfUsTkpnRHcvQJU_21

	nop

	:l_CNRgmdFNxZPyCBnY_0
	const v0, 17
	goto/32 :l_zXOIOvcIDnsndSWv_1

	nop

	:l_OgSTlSekeMyqGmrJ_56
	goto/32 :NONAQDOpxhrHgIkJ
	:l_SieCyFLsnWjjRubr_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gEsolhJCyvOEGgJn_19

	nop

	:l_HnnRcXQXVBiqWfFC_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_tcNzGAZhVHUfXCfn_25

	nop

	:l_GqDcVymIoydvZgJd_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_TiVtIXuxhIIGTpCC_38

	nop

	:l_TiVtIXuxhIIGTpCC_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_azEDxOncedDKjrew_39

	nop

	:l_gEsolhJCyvOEGgJn_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vijyPOZFThPchMOk_20

	nop

	:l_EsAtyZxhCZMzVRjT_3
	rem-int v0, v0, v1
	goto/32 :l_WnAfbSBvwZkBoLOI_4

	nop

.end method
