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

	goto/32 :l_YEzSiswewCGFZqIj_0

	nop

	:l_YEzSiswewCGFZqIj_0
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

	goto/32 :l_CuOZFWFAdjylkEow_1

	nop

	:l_kqbmWDeZlFXtntTy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eUXcEqsxZozcttQz_5

	nop

	:l_reGBtJjdDZWarSii_3
    const/4 v0, 0x2

	goto/32 :l_kqbmWDeZlFXtntTy_4

	nop

	:l_eUXcEqsxZozcttQz_5
    return-void

	:after_last_instruction

	goto/32 :l_qdJsBGHsWByrDlJC_6

	nop

	:l_qdJsBGHsWByrDlJC_6
	goto/32 :before_first_instruction

	:l_CuOZFWFAdjylkEow_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_dBDiMyefVonrVUAB_2

	nop

	:l_dBDiMyefVonrVUAB_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_reGBtJjdDZWarSii_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MJILYXUWIdOlsMNQ_0

	nop

	:l_PcAGeJMYVYWiOYIx_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SfWYVRoOVBBzfouJ_12

	nop

	:l_CNBDXMgFVFeJMioq_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_sxhLqzLdPnOPcpAp_9

	nop

	:l_jUYgQBUliOrAVZVV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTQsuivTaeuqZKmq_14

	nop

	:l_SifwMZEWuraQcYWm_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_CNBDXMgFVFeJMioq_8

	nop

	:l_LhxbTDkqUcvvqjvo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PcAGeJMYVYWiOYIx_11

	nop

	:l_ZTQsuivTaeuqZKmq_14
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_BPkPYqBNxjnzjhyo_15

	nop

	:l_qEVlVMtCzrLVjqPx_2
	add-int v0, v0, v1
	goto/32 :l_yzrhHStmHLcVVpwf_3

	nop

	:l_sxhLqzLdPnOPcpAp_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_LhxbTDkqUcvvqjvo_10

	nop

	:l_kQkzRYZHlFUyHUxC_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_dMzisQPmwWXAPpxC_6

	nop

	:l_SfWYVRoOVBBzfouJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jUYgQBUliOrAVZVV_13

	nop

	:l_dMzisQPmwWXAPpxC_6
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

	goto/32 :l_SifwMZEWuraQcYWm_7

	nop

	:l_otiNYaDLKiMMRSAL_1
	const v1, 13
	goto/32 :l_qEVlVMtCzrLVjqPx_2

	nop

	:l_yzrhHStmHLcVVpwf_3
	rem-int v0, v0, v1
	goto/32 :l_jskigiUVieEjpSkf_4

	nop

	:l_jskigiUVieEjpSkf_4
	if-lez v0, :gl_WtZBZEyIoBQeaLVS

	goto/32 :ieQzatxMvoaujoqU

	:gl_WtZBZEyIoBQeaLVS	goto/32 :l_kQkzRYZHlFUyHUxC_5

	nop

	:l_BPkPYqBNxjnzjhyo_15
	goto/32 :WigphrCjdVWWEnvg
	:l_MJILYXUWIdOlsMNQ_0
	const v0, 9
	goto/32 :l_otiNYaDLKiMMRSAL_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KcpqTVcHPUJWTvlr_0

	nop

	:l_LKyQPRysgOyNMySd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yDTRhPSoekvuNiwk_5

	nop

	:l_tDKktSOkMWrlVpjD_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_iyqyRkfBSQoPjuLV_2

	nop

	:l_yDTRhPSoekvuNiwk_5
	goto/32 :before_first_instruction

	:l_PoGXnYqpHKeRnURX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LKyQPRysgOyNMySd_4

	nop

	:l_iyqyRkfBSQoPjuLV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PoGXnYqpHKeRnURX_3

	nop

	:l_KcpqTVcHPUJWTvlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDKktSOkMWrlVpjD_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ckoRUqHhZonJHTDa_0

	nop

	:l_NqfyazrPSpgNQgrb_6
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

	goto/32 :l_mDorGcFqpNWzzRNk_7

	nop

	:l_kFgrHisfIQWaLdgc_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_NqfyazrPSpgNQgrb_6

	nop

	:l_PqkYwlHCkXSbEnUs_12
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_pJqQdgxwJUaGbGFZ_13

	nop

	:l_pbvFYweeiSyOotHD_1
	const v1, 31
	goto/32 :l_cbctNyxsNTyUhWXv_2

	nop

	:l_srfrNGFjERkltDeh_3
	rem-int v0, v0, v1
	goto/32 :l_theYPxxrSeglhDMg_4

	nop

	:l_theYPxxrSeglhDMg_4
	if-lez v0, :gl_HoYQhAJyfCUmiYBm

	goto/32 :rHBkOPiTiaECQjpG

	:gl_HoYQhAJyfCUmiYBm	goto/32 :l_kFgrHisfIQWaLdgc_5

	nop

	:l_MCeYFMHrBOkveWAn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DTxZbiOqDptFobBq_10

	nop

	:l_evSVOQWsJArtPdIU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PqkYwlHCkXSbEnUs_12

	nop

	:l_DTxZbiOqDptFobBq_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_evSVOQWsJArtPdIU_11

	nop

	:l_FCmktuBbysfFKdcg_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_MCeYFMHrBOkveWAn_9

	nop

	:l_ckoRUqHhZonJHTDa_0
	const v0, 6
	goto/32 :l_pbvFYweeiSyOotHD_1

	nop

	:l_cbctNyxsNTyUhWXv_2
	add-int v0, v0, v1
	goto/32 :l_srfrNGFjERkltDeh_3

	nop

	:l_pJqQdgxwJUaGbGFZ_13
	goto/32 :UZIGupBrhgDWHHNB
	:l_mDorGcFqpNWzzRNk_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FCmktuBbysfFKdcg_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OltStFystpBZfxxN_0

	nop

	:l_LqHkiUTKMLeOWrat_4
	if-lez v0, :gl_ZPFfWydKRYUeTPzG

	goto/32 :gNDmVTirqoxmamcN

	:gl_ZPFfWydKRYUeTPzG	goto/32 :l_ahMwoLqOmYaoqmjs_5

	nop

	:l_OltStFystpBZfxxN_0
	const v0, 29
	goto/32 :l_eKDGDuUqhwjDRlyp_1

	nop

	:l_yPWfAeenJlfXfooE_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_oyxagNBmdrHvojRS_47

	nop

	:l_iZcFPXGDviQlvSAZ_32
	if-eq v2, v0, :gl_oKssryKGSeUEuvOv

	goto/32 :cond_0

	:gl_oKssryKGSeUEuvOv
    .line 66
	goto/32 :l_pIYmGJiImuKaBiBl_33

	nop

	:l_MhBDjtjJDoXzALwO_41
    const/4 v5, 0x2

	goto/32 :l_qyuavyEfChRvMilI_42

	nop

	:l_SASZOfKGZzXzjNQj_39
    move-object v4, v1

	goto/32 :l_mHHfWlEWljklrnqY_40

	nop

	:l_eKDGDuUqhwjDRlyp_1
	const v1, 19
	goto/32 :l_sMotEgzVGdbWpgGw_2

	nop

	:l_PpFEqIZoMDBFKezF_50
	goto/32 :MyhjfYgmkaPKkHCV
	:l_MNAGDAQkAGYrVESz_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jhiMiGnoTpAONHIz_19

	nop

	:l_ZcmXtDPRswxCkNlz_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wCavUZxvHfTXZerE_21

	nop

	:l_mHHfWlEWljklrnqY_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MhBDjtjJDoXzALwO_41

	nop

	:l_sMotEgzVGdbWpgGw_2
	add-int v0, v0, v1
	goto/32 :l_uyfINdvNisFDBsDm_3

	nop

	:l_OiJeaUQGJVqMGeCd_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SGFUvsHaYReFGIpu_38

	nop

	:l_HVbPTvNYPBFnsVFu_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rMGVsrCOkVnivDUy_29

	nop

	:l_LQfjuQKtilauNPRk_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OmnOYRqoghNChzjg_49

	nop

	:l_ahMwoLqOmYaoqmjs_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_RBWeVDNmvlOGcOKJ_6

	nop

	:l_uyfINdvNisFDBsDm_3
	rem-int v0, v0, v1
	goto/32 :l_LqHkiUTKMLeOWrat_4

	nop

	:l_dDrxEJdeatrTfwRS_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_exhjwKziENfjxDGC_9

	nop

	:l_eJFnaZMfTybTctcm_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_iZcFPXGDviQlvSAZ_32

	nop

	:l_pIYmGJiImuKaBiBl_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_lpoojrJKanRrMQqS_34

	nop

	:l_JzsuzpZdkQzzYnAX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SYKkMWUZxwYzvVDM_11

	nop

	:l_wCavUZxvHfTXZerE_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iaCXwbLuYsIcJxle_22

	nop

	:l_RBWeVDNmvlOGcOKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjzzIFPqVtBZfVBW_7

	nop

	:l_ANrZaFMZKeArRAng_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_XcxIoSResjLiAzSE_26

	nop

	:l_aYZlqNXQZLzxcZAY_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_AdpJlYxPWkdAicmY_24

	nop

	:l_GNRLZyjCmWHagVXB_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_OiJeaUQGJVqMGeCd_37

	nop

	:l_sUFCmlVkRLkVPqJQ_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xMDVkaIxYLviPYpc_14

	nop

	:l_ywXGsMEquGezXrIt_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_yPWfAeenJlfXfooE_46

	nop

	:l_rMGVsrCOkVnivDUy_29
    const/4 v5, 0x1

	goto/32 :l_OmZAzKzWOzWPmMNr_30

	nop

	:l_oyxagNBmdrHvojRS_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LQfjuQKtilauNPRk_48

	nop

	:l_OmnOYRqoghNChzjg_49
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_PpFEqIZoMDBFKezF_50

	nop

	:l_FfvghFwihrRkDHXn_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lglItnHQwHVwwyNi_44

	nop

	:l_devkHnNUsMzOoaJo_27
    move-object v4, v1

	goto/32 :l_HVbPTvNYPBFnsVFu_28

	nop

	:l_lgiQKgSCWHJmqQpq_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_GNRLZyjCmWHagVXB_36

	nop

	:l_DyYGlgVFdgxnNfXx_12
    throw p1

    :pswitch_0
	goto/32 :l_sUFCmlVkRLkVPqJQ_13

	nop

	:l_yjzzIFPqVtBZfVBW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_dDrxEJdeatrTfwRS_8

	nop

	:l_lglItnHQwHVwwyNi_44
	if-eq v2, v0, :gl_bQoUdEDmqgiHSHmv

	goto/32 :cond_2

	:gl_bQoUdEDmqgiHSHmv
    .line 66
	goto/32 :l_ywXGsMEquGezXrIt_45

	nop

	:l_lpoojrJKanRrMQqS_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_lgiQKgSCWHJmqQpq_35

	nop

	:l_xMDVkaIxYLviPYpc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DtNXxpvglBMjhcvc_15

	nop

	:l_qyuavyEfChRvMilI_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_FfvghFwihrRkDHXn_43

	nop

	:l_exhjwKziENfjxDGC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JzsuzpZdkQzzYnAX_10

	nop

	:l_DxEwVTtGpleGyXKp_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NJJkuRjdZAxtqpYa_17

	nop

	:l_SGFUvsHaYReFGIpu_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_SASZOfKGZzXzjNQj_39

	nop

	:l_OmZAzKzWOzWPmMNr_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_eJFnaZMfTybTctcm_31

	nop

	:l_iaCXwbLuYsIcJxle_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aYZlqNXQZLzxcZAY_23

	nop

	:l_SYKkMWUZxwYzvVDM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DyYGlgVFdgxnNfXx_12

	nop

	:l_NJJkuRjdZAxtqpYa_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MNAGDAQkAGYrVESz_18

	nop

	:l_XcxIoSResjLiAzSE_26
	if-nez v4, :gl_EHAfWfovhtQdABlD

	goto/32 :cond_1

	:gl_EHAfWfovhtQdABlD
    .line 69
	goto/32 :l_devkHnNUsMzOoaJo_27

	nop

	:l_AdpJlYxPWkdAicmY_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_ANrZaFMZKeArRAng_25

	nop

	:l_jhiMiGnoTpAONHIz_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZcmXtDPRswxCkNlz_20

	nop

	:l_DtNXxpvglBMjhcvc_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DxEwVTtGpleGyXKp_16

	nop

.end method
