.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_JtvSldDxRnovBScJ_0

	nop

	:l_BqvaPJywlPnkyclm_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_QjmvnoFuKSldHKIv_8

	nop

	:l_JtvSldDxRnovBScJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_wZURZpFYLAovLWGo_1

	nop

	:l_JjaohAoPURKZmMew_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XsEIrjnLtbFOGAuK_4

	nop

	:l_sePaBkhIbLNLFBsx_6
    const/4 v0, -0x1

	goto/32 :l_BqvaPJywlPnkyclm_7

	nop

	:l_wZURZpFYLAovLWGo_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_sBfnbAXUQQvdeEiN_2

	nop

	:l_JIYTJszooRDPMsmZ_9
	goto/32 :before_first_instruction

	:l_ngOFHGytIjiOhYKW_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_sePaBkhIbLNLFBsx_6

	nop

	:l_QjmvnoFuKSldHKIv_8
    return-void

	:after_last_instruction

	goto/32 :l_JIYTJszooRDPMsmZ_9

	nop

	:l_XsEIrjnLtbFOGAuK_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ngOFHGytIjiOhYKW_5

	nop

	:l_sBfnbAXUQQvdeEiN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_JjaohAoPURKZmMew_3

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_PDTuloCJTkhpEYjc_0

	nop

	:l_UdogEVzQjbdlQfQE_1
    const/16 p0, 0x2a

	goto/32 :l_pHlAXjRHAobBNYkl_2

	nop

	:l_TuxYxcbpnDKYqyAw_4
    add-int p3, p2, p1

	goto/32 :l_sYarPGTYjFVHlPug_5

	nop

	:l_sYarPGTYjFVHlPug_5
    int-to-double p0, p3

	goto/32 :l_XvCkdpWVXoACrrqT_6

	nop

	:l_PDTuloCJTkhpEYjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdogEVzQjbdlQfQE_1

	nop

	:l_XvCkdpWVXoACrrqT_6
    return-void

	:after_last_instruction

	goto/32 :l_EgZLNoUVwVmAvYPb_7

	nop

	:l_SvGEpnObQxaLoWdz_3
    mul-int p2, p0, p1

	goto/32 :l_TuxYxcbpnDKYqyAw_4

	nop

	:l_EgZLNoUVwVmAvYPb_7
	goto/32 :before_first_instruction

	:l_pHlAXjRHAobBNYkl_2
    const/16 p1, 0xd2

	goto/32 :l_SvGEpnObQxaLoWdz_3

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_GBBimstZgyKNTLCW_0

	nop

	:l_GBBimstZgyKNTLCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVWrUZuFIChjWjQt_1

	nop

	:l_QVWrUZuFIChjWjQt_1
    const/16 p0, 0x2a

	goto/32 :l_MREhGOGhueLQOVmM_2

	nop

	:l_hKkMUAIBRtuwYwEi_3
    mul-int p2, p0, p1

	goto/32 :l_fOoRCijUnOoDLVQA_4

	nop

	:l_EokTvUZCBSZMZhuL_5
    int-to-double p0, p3

	goto/32 :l_PnbEiLgJSjtNrojs_6

	nop

	:l_MREhGOGhueLQOVmM_2
    const/16 p1, 0xd2

	goto/32 :l_hKkMUAIBRtuwYwEi_3

	nop

	:l_JpyQTZxCOBbKdoYa_7
	goto/32 :before_first_instruction

	:l_PnbEiLgJSjtNrojs_6
    return-void

	:after_last_instruction

	goto/32 :l_JpyQTZxCOBbKdoYa_7

	nop

	:l_fOoRCijUnOoDLVQA_4
    add-int p3, p2, p1

	goto/32 :l_EokTvUZCBSZMZhuL_5

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_IjJaVReGjiorvuLa_0

	nop

	:l_eQlxIfXgNGjdDcfO_5
    int-to-double p0, p3

	goto/32 :l_DHJqhrSAzkdxoOGg_6

	nop

	:l_CpPZLuMSeqmEKmnY_4
    add-int p3, p2, p1

	goto/32 :l_eQlxIfXgNGjdDcfO_5

	nop

	:l_DHJqhrSAzkdxoOGg_6
    return-void

	:after_last_instruction

	goto/32 :l_EGYqVzBWUpVTxCMo_7

	nop

	:l_cQpSXAvKKkuaoqcw_3
    mul-int p2, p0, p1

	goto/32 :l_CpPZLuMSeqmEKmnY_4

	nop

	:l_EGYqVzBWUpVTxCMo_7
	goto/32 :before_first_instruction

	:l_cgOQBuiYnvtRoHuS_1
    const/16 p0, 0x2a

	goto/32 :l_oLrXPrZXbfPomSOR_2

	nop

	:l_IjJaVReGjiorvuLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgOQBuiYnvtRoHuS_1

	nop

	:l_oLrXPrZXbfPomSOR_2
    const/16 p1, 0xd2

	goto/32 :l_cQpSXAvKKkuaoqcw_3

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_ZpBGQHesrwKuMHZA_0

	nop

	:l_ZigsTBtQHjGKnTkr_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TgDiYZQIxkXEXoGb_8

	nop

	:l_rvHfkJhGUOqVlQYW_25
	goto/32 :before_first_instruction

	:HhwZgEuubDRtbhqP
	goto/32 :l_VewXWwaomxfzgeFG_26

	nop

	:l_ipHUxIyAebDmepUX_9
	if-nez v0, :gl_jlmzTAamBHgwxhbZ

	goto/32 :cond_0

	:gl_jlmzTAamBHgwxhbZ
    .line 442
	goto/32 :l_PnYiYicYavhgWgYG_10

	nop

	:l_LinWJNFqmuhWxtxO_17
	if-nez v1, :gl_FjSDjqXTOttKGddo

	goto/32 :cond_0

	:gl_FjSDjqXTOttKGddo
    .line 444
	goto/32 :l_xYfQMhwOKqkzZwYX_18

	nop

	:l_vjBGvYjROXvAGavJ_1
	const v1, 27
	goto/32 :l_lVcehYukNUUbVdYr_2

	nop

	:l_xYfQMhwOKqkzZwYX_18
    const/4 v1, 0x1

	goto/32 :l_RKFvVkiXBfQYoajx_19

	nop

	:l_RKFvVkiXBfQYoajx_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_SlXUiPzXpMPiogUd_20

	nop

	:l_BTZnZbdfuTgCSjTc_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_mNqJFmgPIPdLSSTD_13

	nop

	:l_PnYiYicYavhgWgYG_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PCwrkkwGMTvrjTUh_11

	nop

	:l_PCwrkkwGMTvrjTUh_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_BTZnZbdfuTgCSjTc_12

	nop

	:l_ZpBGQHesrwKuMHZA_0
	const v0, 9
	goto/32 :l_vjBGvYjROXvAGavJ_1

	nop

	:l_BWoNysOcrZGhzzmR_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PPredPSCrHBrceqf_15

	nop

	:l_VoohtiDJqqnNarZP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_ZigsTBtQHjGKnTkr_7

	nop

	:l_WkNLzimUBGcTFsqT_4
	if-lez v0, :gl_oXOUnFfVLIqHvFgp

	goto/32 :cettgNZNVlDvWbDq

	:gl_oXOUnFfVLIqHvFgp	goto/32 :l_mBtHpKFRzTVmRYgo_5

	nop

	:l_UgAwjFhBsOTKBFpK_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_LinWJNFqmuhWxtxO_17

	nop

	:l_CWTucUQlBlFrkLJH_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ImSrLFtbpeygZEJO_22

	nop

	:l_GdRlxlXPiJqBoelJ_24
    return-void

	:after_last_instruction

	goto/32 :l_rvHfkJhGUOqVlQYW_25

	nop

	:l_SxMMFaewfiPdnczk_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_GdRlxlXPiJqBoelJ_24

	nop

	:l_kYarjsboDmDzcqUG_3
	rem-int v0, v0, v1
	goto/32 :l_WkNLzimUBGcTFsqT_4

	nop

	:l_PPredPSCrHBrceqf_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_UgAwjFhBsOTKBFpK_16

	nop

	:l_lVcehYukNUUbVdYr_2
	add-int v0, v0, v1
	goto/32 :l_kYarjsboDmDzcqUG_3

	nop

	:l_SlXUiPzXpMPiogUd_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_CWTucUQlBlFrkLJH_21

	nop

	:l_mBtHpKFRzTVmRYgo_5
	goto/32 :HhwZgEuubDRtbhqP
	:cettgNZNVlDvWbDq
	:YIQbaklcRlcvnkXa

	goto/32 :l_VoohtiDJqqnNarZP_6

	nop

	:l_ImSrLFtbpeygZEJO_22
    const/4 v0, 0x0

	goto/32 :l_SxMMFaewfiPdnczk_23

	nop

	:l_mNqJFmgPIPdLSSTD_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_BWoNysOcrZGhzzmR_14

	nop

	:l_VewXWwaomxfzgeFG_26
	goto/32 :YIQbaklcRlcvnkXa
	:l_TgDiYZQIxkXEXoGb_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ipHUxIyAebDmepUX_9

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rshhPrjuKsxfycdU_0

	nop

	:l_nXxCbYAjBQTDTnMe_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XIDRmQXqAwoOTuGV_2

	nop

	:l_maZitNnDarbSCkWN_3
	goto/32 :before_first_instruction

	:l_XIDRmQXqAwoOTuGV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_maZitNnDarbSCkWN_3

	nop

	:l_rshhPrjuKsxfycdU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_nXxCbYAjBQTDTnMe_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fLTxeJiMwYqiCIrf_0

	nop

	:l_FoPavRHpIuzltXIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GisCrXHucovBygbS_3

	nop

	:l_fLTxeJiMwYqiCIrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_WyyZUWeuKhPwGEzR_1

	nop

	:l_WyyZUWeuKhPwGEzR_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_FoPavRHpIuzltXIE_2

	nop

	:l_GisCrXHucovBygbS_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_QTdUVeIecNVACDVo_0

	nop

	:l_cLRxJTZNclxWwQAb_3
	goto/32 :before_first_instruction

	:l_XoyqzzqXfVFwSIJT_2
    return v0

	:after_last_instruction

	goto/32 :l_cLRxJTZNclxWwQAb_3

	nop

	:l_QTdUVeIecNVACDVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_CtSTURNrRLvEknlz_1

	nop

	:l_CtSTURNrRLvEknlz_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_XoyqzzqXfVFwSIJT_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_LNtFOgEaEHTrUJzo_0

	nop

	:l_YDkIBMiTMrZtRbAj_1
	const v1, 29
	goto/32 :l_hTwsLTuLWgWvaIXQ_2

	nop

	:l_HApyeBHPdcVQBwni_5
	goto/32 :xLfdpVIJcxSDyWIf
	:NcMJtngfQGbzWBWj
	:JlRCYgMQOukOUmNm

	goto/32 :l_DVdXjNAiKJbjiWvz_6

	nop

	:l_jhgNkdPXWYszkUXZ_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_UtRsIRQFVQcCtbdX_11

	nop

	:l_gPilTQLdKQbrvKaK_17
	goto/32 :before_first_instruction

	:xLfdpVIJcxSDyWIf
	goto/32 :l_yJFnvkKMNHbcBGkw_18

	nop

	:l_MGAhjdlaUUrdlXKK_14
    goto :goto_0

    :cond_1
	goto/32 :l_jzymcWUXBTHDCUhP_15

	nop

	:l_juFmSIoWxmRZQdrP_3
	rem-int v0, v0, v1
	goto/32 :l_wVXNgZbrBmGxNZBz_4

	nop

	:l_DVdXjNAiKJbjiWvz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_jkcjgluDFzRFmoML_7

	nop

	:l_jkcjgluDFzRFmoML_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_zqlsgKjsqfbvYXuR_8

	nop

	:l_zqlsgKjsqfbvYXuR_8
    const/4 v1, -0x1

	goto/32 :l_yAflxBnLuYqidtII_9

	nop

	:l_yAflxBnLuYqidtII_9
	if-eq v0, v1, :gl_vhrmidUXbNgVRFpN

	goto/32 :cond_0

	:gl_vhrmidUXbNgVRFpN
    .line 468
	goto/32 :l_jhgNkdPXWYszkUXZ_10

	nop

	:l_hTwsLTuLWgWvaIXQ_2
	add-int v0, v0, v1
	goto/32 :l_juFmSIoWxmRZQdrP_3

	nop

	:l_enQJdXukzyZcEcgH_12
    const/4 v1, 0x1

	goto/32 :l_wvhTLdIQyXjXDAOX_13

	nop

	:l_wvhTLdIQyXjXDAOX_13
	if-eq v0, v1, :gl_xxJtbibxkdKRzUdJ

	goto/32 :cond_1

	:gl_xxJtbibxkdKRzUdJ
	goto/32 :l_MGAhjdlaUUrdlXKK_14

	nop

	:l_LNtFOgEaEHTrUJzo_0
	const v0, 13
	goto/32 :l_YDkIBMiTMrZtRbAj_1

	nop

	:l_yJFnvkKMNHbcBGkw_18
	goto/32 :JlRCYgMQOukOUmNm
	:l_jzymcWUXBTHDCUhP_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_aZRFDzLmVfsPueLW_16

	nop

	:l_UtRsIRQFVQcCtbdX_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_enQJdXukzyZcEcgH_12

	nop

	:l_wVXNgZbrBmGxNZBz_4
	if-lez v0, :gl_hZyvOZXSgAngFlsf

	goto/32 :NcMJtngfQGbzWBWj

	:gl_hZyvOZXSgAngFlsf	goto/32 :l_HApyeBHPdcVQBwni_5

	nop

	:l_aZRFDzLmVfsPueLW_16
    return v1

	:after_last_instruction

	goto/32 :l_gPilTQLdKQbrvKaK_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_rYUnhAbpTtuINMjE_0

	nop

	:l_yKcbCTlbfICHisdG_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ypEDurZeljDMbgMq_19

	nop

	:l_nIwoWQlPgvNmHWqR_12
	if-nez v0, :gl_ZcXMoslqrkEYGoVi

	goto/32 :cond_1

	:gl_ZcXMoslqrkEYGoVi
    .line 458
	goto/32 :l_lBcMgcKIPJoaRHHT_13

	nop

	:l_hMfYteXYFFhdKreL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_UzqpWCEGtKIFUrjA_7

	nop

	:l_AAQxTaPoXLlhxpXJ_14
    const/4 v2, 0x0

	goto/32 :l_SNdnMKpUPylVXwPK_15

	nop

	:l_SNdnMKpUPylVXwPK_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_CBnIDkYNZRdVOVFh_16

	nop

	:l_ubjbhjhVRYNEiHOc_21
	goto/32 :before_first_instruction

	:BKXkNSvfxshxWjfD
	goto/32 :l_mCoAMSqFWHcAGNjg_22

	nop

	:l_pCpsczOvUsrzLvJa_1
	const v1, 23
	goto/32 :l_VTzVOcdhbqJWnbmP_2

	nop

	:l_ypEDurZeljDMbgMq_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CBSUhtwkPbNGkhZM_20

	nop

	:l_UgtzrRtufNSTKCel_5
	goto/32 :BKXkNSvfxshxWjfD
	:jLRTRMxWjKHbbujw
	:jIsvtXEfBUnGzsHV

	goto/32 :l_hMfYteXYFFhdKreL_6

	nop

	:l_IIGxBsmbQQmqxZlr_4
	if-lez v0, :gl_mfDcydyPcwMBcYhM

	goto/32 :jLRTRMxWjKHbbujw

	:gl_mfDcydyPcwMBcYhM	goto/32 :l_UgtzrRtufNSTKCel_5

	nop

	:l_eyUDUagTRFJWhvrT_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_DOkicbWOmHqSUiUM_11

	nop

	:l_UzqpWCEGtKIFUrjA_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_McpPCifHNFbQwhiQ_8

	nop

	:l_VTzVOcdhbqJWnbmP_2
	add-int v0, v0, v1
	goto/32 :l_PooFvVmWmTBYbgcD_3

	nop

	:l_GIachxPZlZRNFsOw_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yKcbCTlbfICHisdG_18

	nop

	:l_DOkicbWOmHqSUiUM_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_nIwoWQlPgvNmHWqR_12

	nop

	:l_McpPCifHNFbQwhiQ_8
    const/4 v1, -0x1

	goto/32 :l_ETFloqdmYokGShSh_9

	nop

	:l_rYUnhAbpTtuINMjE_0
	const v0, 6
	goto/32 :l_pCpsczOvUsrzLvJa_1

	nop

	:l_PooFvVmWmTBYbgcD_3
	rem-int v0, v0, v1
	goto/32 :l_IIGxBsmbQQmqxZlr_4

	nop

	:l_lBcMgcKIPJoaRHHT_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_AAQxTaPoXLlhxpXJ_14

	nop

	:l_CBnIDkYNZRdVOVFh_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_GIachxPZlZRNFsOw_17

	nop

	:l_CBSUhtwkPbNGkhZM_20
    throw v0

	:after_last_instruction

	goto/32 :l_ubjbhjhVRYNEiHOc_21

	nop

	:l_ETFloqdmYokGShSh_9
	if-eq v0, v1, :gl_WcIAczGiyHehUAyV

	goto/32 :cond_0

	:gl_WcIAczGiyHehUAyV
    .line 454
	goto/32 :l_eyUDUagTRFJWhvrT_10

	nop

	:l_mCoAMSqFWHcAGNjg_22
	goto/32 :jIsvtXEfBUnGzsHV
.end method

.method public remove()V
    .locals 2

	goto/32 :l_BOClkwQOlqYLbnvV_0

	nop

	:l_eLYjIMAtQeIPeJBo_2
	add-int v0, v0, v1
	goto/32 :l_ehLmbwFOMAPuSFLp_3

	nop

	:l_ehLmbwFOMAPuSFLp_3
	rem-int v0, v0, v1
	goto/32 :l_mKDiwhijFkMnZNmI_4

	nop

	:l_hdiuolVZaTUpRXfz_5
	goto/32 :EnUXGXsOJEXeXQKB
	:sCiFsSiNekDsIIWG
	:tdHtsKTEmdoXajGQ

	goto/32 :l_vvVBxwmpyYZlNvhq_6

	nop

	:l_NiDSixkMOlmnmReK_12
	goto/32 :tdHtsKTEmdoXajGQ
	:l_uBvAuwnxhOuzPRsZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tOJchYfzDkNCGOCZ_10

	nop

	:l_tOJchYfzDkNCGOCZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_dHiyEtAQpsKZGQCj_11

	nop

	:l_dsbujfCvAlmXyWrn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PlabgdyTnTfIFomt_8

	nop

	:l_TTCvoMNdRlalDiUv_1
	const v1, 6
	goto/32 :l_eLYjIMAtQeIPeJBo_2

	nop

	:l_BOClkwQOlqYLbnvV_0
	const v0, 22
	goto/32 :l_TTCvoMNdRlalDiUv_1

	nop

	:l_vvVBxwmpyYZlNvhq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsbujfCvAlmXyWrn_7

	nop

	:l_mKDiwhijFkMnZNmI_4
	if-lez v0, :gl_zGtoEbDRHVgZBOgz

	goto/32 :sCiFsSiNekDsIIWG

	:gl_zGtoEbDRHVgZBOgz	goto/32 :l_hdiuolVZaTUpRXfz_5

	nop

	:l_PlabgdyTnTfIFomt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uBvAuwnxhOuzPRsZ_9

	nop

	:l_dHiyEtAQpsKZGQCj_11
	goto/32 :before_first_instruction

	:EnUXGXsOJEXeXQKB
	goto/32 :l_NiDSixkMOlmnmReK_12

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yBGHyIIcEiySvLDl_0

	nop

	:l_sABBsnWgAHPzbJQL_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZsrtIsrjIJxaYFPW_2

	nop

	:l_QYFDAwINxRGQtJYb_3
	goto/32 :before_first_instruction

	:l_yBGHyIIcEiySvLDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_sABBsnWgAHPzbJQL_1

	nop

	:l_ZsrtIsrjIJxaYFPW_2
    return-void

	:after_last_instruction

	goto/32 :l_QYFDAwINxRGQtJYb_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_QouJpGJDgmCJGnEa_0

	nop

	:l_muOMkCkPTowDzEVm_3
	goto/32 :before_first_instruction

	:l_QouJpGJDgmCJGnEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_arSfuijhkgDeysyB_1

	nop

	:l_hrIqXWdTDznGiuTQ_2
    return-void

	:after_last_instruction

	goto/32 :l_muOMkCkPTowDzEVm_3

	nop

	:l_arSfuijhkgDeysyB_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_hrIqXWdTDznGiuTQ_2

	nop

.end method
