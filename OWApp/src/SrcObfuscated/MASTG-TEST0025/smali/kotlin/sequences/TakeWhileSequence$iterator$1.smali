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

	goto/32 :l_lBdsINhMWzXHQvTc_0

	nop

	:l_bNLDUDkeaOiFMpqj_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hRIJnubLDXKWUeld_5

	nop

	:l_lBdsINhMWzXHQvTc_0
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

	goto/32 :l_wOFFkLuCKCUCCOSM_1

	nop

	:l_hRIJnubLDXKWUeld_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_grhXXHjCVjikYjka_6

	nop

	:l_jAHgyucelXqGwxrS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_dglUWPwAeCNNAYwi_3

	nop

	:l_OZiVFtaxCzgDRIeZ_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_CsajkwGZyJQwGISk_8

	nop

	:l_wOFFkLuCKCUCCOSM_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_jAHgyucelXqGwxrS_2

	nop

	:l_aqjHVpuFRyYJtLGw_9
	goto/32 :before_first_instruction

	:l_dglUWPwAeCNNAYwi_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bNLDUDkeaOiFMpqj_4

	nop

	:l_CsajkwGZyJQwGISk_8
    return-void

	:after_last_instruction

	goto/32 :l_aqjHVpuFRyYJtLGw_9

	nop

	:l_grhXXHjCVjikYjka_6
    const/4 v0, -0x1

	goto/32 :l_OZiVFtaxCzgDRIeZ_7

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_BMyRngaaJsoVEQZY_0

	nop

	:l_fcJMChMfFFgksSVb_1
    const/16 p0, 0x2a

	goto/32 :l_fBHltkXaoLWdeKqA_2

	nop

	:l_xRnovBScJwZURZpF_4
    add-int p3, p2, p1

	goto/32 :l_YLAovLWGosBfnbAX_5

	nop

	:l_BMyRngaaJsoVEQZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcJMChMfFFgksSVb_1

	nop

	:l_PURKZmMewXsEIrjn_7
	goto/32 :before_first_instruction

	:l_UQQvdeEiNJjaohAo_6
    return-void

	:after_last_instruction

	goto/32 :l_PURKZmMewXsEIrjn_7

	nop

	:l_YLAovLWGosBfnbAX_5
    int-to-double p0, p3

	goto/32 :l_UQQvdeEiNJjaohAo_6

	nop

	:l_fBHltkXaoLWdeKqA_2
    const/16 p1, 0xd2

	goto/32 :l_wmpZoOBtvJtvSldD_3

	nop

	:l_wmpZoOBtvJtvSldD_3
    mul-int p2, p0, p1

	goto/32 :l_xRnovBScJwZURZpF_4

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_LtbFOGAuKngOFHGy_0

	nop

	:l_IbLNLFBsxBqvaPJy_2
    const/16 p1, 0xd2

	goto/32 :l_wlPnkyclmQjmvnoF_3

	nop

	:l_tIjiOhYKWsePaBkh_1
    const/16 p0, 0x2a

	goto/32 :l_IbLNLFBsxBqvaPJy_2

	nop

	:l_uKSldHKIvJIYTJsz_4
    add-int p3, p2, p1

	goto/32 :l_ooRDPMsmZPDTuloC_5

	nop

	:l_wlPnkyclmQjmvnoF_3
    mul-int p2, p0, p1

	goto/32 :l_uKSldHKIvJIYTJsz_4

	nop

	:l_QjbdlQfQEpHlAXjR_7
	goto/32 :before_first_instruction

	:l_JTkhpEYjcUdogEVz_6
    return-void

	:after_last_instruction

	goto/32 :l_QjbdlQfQEpHlAXjR_7

	nop

	:l_LtbFOGAuKngOFHGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIjiOhYKWsePaBkh_1

	nop

	:l_ooRDPMsmZPDTuloC_5
    int-to-double p0, p3

	goto/32 :l_JTkhpEYjcUdogEVz_6

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_HAobBNYklSvGEpnO_0

	nop

	:l_YjFVHlPugXvCkdpW_3
    mul-int p2, p0, p1

	goto/32 :l_VXoACrrqTEgZLNoU_4

	nop

	:l_FIChjWjQtMREhGOG_7
	goto/32 :before_first_instruction

	:l_bQxaLoWdzTuxYxcb_1
    const/16 p0, 0x2a

	goto/32 :l_pnDKYqyAwsYarPGT_2

	nop

	:l_pnDKYqyAwsYarPGT_2
    const/16 p1, 0xd2

	goto/32 :l_YjFVHlPugXvCkdpW_3

	nop

	:l_ZgyKNTLCWQVWrUZu_6
    return-void

	:after_last_instruction

	goto/32 :l_FIChjWjQtMREhGOG_7

	nop

	:l_HAobBNYklSvGEpnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQxaLoWdzTuxYxcb_1

	nop

	:l_VwVmAvYPbGBBimst_5
    int-to-double p0, p3

	goto/32 :l_ZgyKNTLCWQVWrUZu_6

	nop

	:l_VXoACrrqTEgZLNoU_4
    add-int p3, p2, p1

	goto/32 :l_VwVmAvYPbGBBimst_5

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_hueLQOVmMhKkMUAI_0

	nop

	:l_hueLQOVmMhKkMUAI_0
	const v0, 17
	goto/32 :l_BRtuwYwEifOoRCij_1

	nop

	:l_JqqnNarZPZigsTBt_18
    const/4 v1, 0x1

	goto/32 :l_QHjGKnTkrTgDiYZQ_19

	nop

	:l_BRtuwYwEifOoRCij_1
	const v1, 6
	goto/32 :l_UnOoDLVQAEokTvUZ_2

	nop

	:l_AzkdxoOGgEGYqVzB_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WUpVTxCMoZpBGQHe_11

	nop

	:l_KKkuaoqcwCpPZLuM_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SeqmEKmnYeQlxIfX_9

	nop

	:l_kNUUbVdYrkYarjsb_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oDmDzcqUGWkNLzim_15

	nop

	:l_QHjGKnTkrTgDiYZQ_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_IxkXEXoGbipHUxIy_20

	nop

	:l_mBHgwxhbZPnYiYic_22
    const/4 v0, 0x0

	goto/32 :l_YavhgWgYGPCwrkkw_23

	nop

	:l_IxkXEXoGbipHUxIy_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_AebDmepUXjlmzTAa_21

	nop

	:l_WUpVTxCMoZpBGQHe_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_srwKuMHZAvjBGvYj_12

	nop

	:l_UnOoDLVQAEokTvUZ_2
	add-int v0, v0, v1
	goto/32 :l_CBSZMZhuLPnbEiLg_3

	nop

	:l_GjiorvuLacgOQBui_5
	goto/32 :WDUhVLodedXVqyaY
	:JYZYeGXnZCSRjmPM
	:ECLFUeSuPsdiTgju

	goto/32 :l_YnvtRoHuSoLrXPrZ_6

	nop

	:l_XbfPomSORcQpSXAv_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KKkuaoqcwCpPZLuM_8

	nop

	:l_YnvtRoHuSoLrXPrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_XbfPomSORcQpSXAv_7

	nop

	:l_JSjtNrojsJpyQTZx_4
	if-lez v0, :gl_COBbKdoYaIjJaVRe

	goto/32 :JYZYeGXnZCSRjmPM

	:gl_COBbKdoYaIjJaVRe	goto/32 :l_GjiorvuLacgOQBui_5

	nop

	:l_SeqmEKmnYeQlxIfX_9
	if-nez v0, :gl_gNGjdDcfODHJqhrS

	goto/32 :cond_0

	:gl_gNGjdDcfODHJqhrS
    .line 442
	goto/32 :l_AzkdxoOGgEGYqVzB_10

	nop

	:l_ROXvAGavJlVcehYu_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_kNUUbVdYrkYarjsb_14

	nop

	:l_oDmDzcqUGWkNLzim_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_UBGcTFsqToXOUnFf_16

	nop

	:l_YavhgWgYGPCwrkkw_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_GMTvrjTUhBTZnZbd_24

	nop

	:l_CBSZMZhuLPnbEiLg_3
	rem-int v0, v0, v1
	goto/32 :l_JSjtNrojsJpyQTZx_4

	nop

	:l_UBGcTFsqToXOUnFf_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_VLIqHvFgpmBtHpKF_17

	nop

	:l_GMTvrjTUhBTZnZbd_24
    return-void

	:after_last_instruction

	goto/32 :l_fuTgCSjTcmNqJFmg_25

	nop

	:l_VLIqHvFgpmBtHpKF_17
	if-nez v1, :gl_RzTVmRYgoVoohtiD

	goto/32 :cond_0

	:gl_RzTVmRYgoVoohtiD
    .line 444
	goto/32 :l_JqqnNarZPZigsTBt_18

	nop

	:l_AebDmepUXjlmzTAa_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_mBHgwxhbZPnYiYic_22

	nop

	:l_PIPdLSSTDBWoNysO_26
	goto/32 :ECLFUeSuPsdiTgju
	:l_srwKuMHZAvjBGvYj_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_ROXvAGavJlVcehYu_13

	nop

	:l_fuTgCSjTcmNqJFmg_25
	goto/32 :before_first_instruction

	:WDUhVLodedXVqyaY
	goto/32 :l_PIPdLSSTDBWoNysO_26

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_crZGhzzmRPPredPS_0

	nop

	:l_BsOTKBFpKLinWJNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qmuhWxtxOFjSDjqX_3

	nop

	:l_crZGhzzmRPPredPS_0
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
	goto/32 :l_CrHBrceqfUgAwjFh_1

	nop

	:l_qmuhWxtxOFjSDjqX_3
	goto/32 :before_first_instruction

	:l_CrHBrceqfUgAwjFh_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BsOTKBFpKLinWJNF_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TOttKGddoxYfQMhw_0

	nop

	:l_OKqkzZwYXRKFvVki_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_XBfQYoajxSlXUiPz_2

	nop

	:l_XpMPiogUdCWTucUQ_3
	goto/32 :before_first_instruction

	:l_XBfQYoajxSlXUiPz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XpMPiogUdCWTucUQ_3

	nop

	:l_TOttKGddoxYfQMhw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_OKqkzZwYXRKFvVki_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_lBlFrkLJHImSrLFt_0

	nop

	:l_bpeygZEJOSxMMFae_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_wfiPdnczkGdRlxlX_2

	nop

	:l_wfiPdnczkGdRlxlX_2
    return v0

	:after_last_instruction

	goto/32 :l_PiJqBoelJrvHfkJh_3

	nop

	:l_PiJqBoelJrvHfkJh_3
	goto/32 :before_first_instruction

	:l_lBlFrkLJHImSrLFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_bpeygZEJOSxMMFae_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_GUOqVlQYWVewXWwa_0

	nop

	:l_iKJbjiWvzjkcjglu_18
	goto/32 :fyiLScamzrCJIZlk
	:l_uKsxfycdUnXxCbYA_2
	add-int v0, v0, v1
	goto/32 :l_jBQTDTnMeXIDRmQX_3

	nop

	:l_qAwoOTuGVmaZitNn_4
	if-lez v0, :gl_DarbSCkWNfLTxeJi

	goto/32 :NmePnSPRyOKNLHpm

	:gl_DarbSCkWNfLTxeJi	goto/32 :l_MwYqiCIrfWyyZUWe_5

	nop

	:l_GUOqVlQYWVewXWwa_0
	const v0, 17
	goto/32 :l_omxfzgeFGrshhPrj_1

	nop

	:l_pIuzltXIEGisCrXH_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ucovBygbSQTdUVeI_8

	nop

	:l_MwYqiCIrfWyyZUWe_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_uKhPwGEzRFoPavRH_6

	nop

	:l_SgAngFlsfHApyeBH_16
    return v1

	:after_last_instruction

	goto/32 :l_PdcVQBwniDVdXjNA_17

	nop

	:l_NclxWwQAbLNtFOgE_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_aEHTrUJzoYDkIBMi_12

	nop

	:l_omxfzgeFGrshhPrj_1
	const v1, 17
	goto/32 :l_uKsxfycdUnXxCbYA_2

	nop

	:l_TMrZtRbAjhTwsLTu_13
	if-eq v0, v1, :gl_LWgWvaIXQjuFmSIo

	goto/32 :cond_1

	:gl_LWgWvaIXQjuFmSIo
	goto/32 :l_WxmRZQdrPwVXNgZb_14

	nop

	:l_ecNVACDVoCtSTURN_9
	if-eq v0, v1, :gl_rRLvEknlzXoyqzzq

	goto/32 :cond_0

	:gl_rRLvEknlzXoyqzzq
    .line 468
	goto/32 :l_XfVFwSIJTcLRxJTZ_10

	nop

	:l_XfVFwSIJTcLRxJTZ_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_NclxWwQAbLNtFOgE_11

	nop

	:l_ucovBygbSQTdUVeI_8
    const/4 v1, -0x1

	goto/32 :l_ecNVACDVoCtSTURN_9

	nop

	:l_WxmRZQdrPwVXNgZb_14
    goto :goto_0

    :cond_1
	goto/32 :l_rBmGxNZBzhZyvOZX_15

	nop

	:l_aEHTrUJzoYDkIBMi_12
    const/4 v1, 0x1

	goto/32 :l_TMrZtRbAjhTwsLTu_13

	nop

	:l_uKhPwGEzRFoPavRH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_pIuzltXIEGisCrXH_7

	nop

	:l_PdcVQBwniDVdXjNA_17
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_iKJbjiWvzjkcjglu_18

	nop

	:l_rBmGxNZBzhZyvOZX_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SgAngFlsfHApyeBH_16

	nop

	:l_jBQTDTnMeXIDRmQX_3
	rem-int v0, v0, v1
	goto/32 :l_qAwoOTuGVmaZitNn_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DFzRFmoMLzqlsgKj_0

	nop

	:l_DFzRFmoMLzqlsgKj_0
	const v0, 18
	goto/32 :l_sqfbvYXuRyAflxBn_1

	nop

	:l_WmTBYbgcDIIGxBsm_14
    const/4 v2, 0x0

	goto/32 :l_bQQmqxZlrmfDcydy_15

	nop

	:l_kzyZcEcgHwvhTLdI_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_QyXjXDAOXxxJtbib_6

	nop

	:l_QyXjXDAOXxxJtbib_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_xkdKRzUdJMGAhjdl_7

	nop

	:l_bQQmqxZlrmfDcydy_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_PcwMBcYhMUgtzrRt_16

	nop

	:l_mYokGShShWcIAczG_21
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_iyHehUAyVeyUDUag_22

	nop

	:l_sqfbvYXuRyAflxBn_1
	const v1, 24
	goto/32 :l_LuYqidtIIvhrmidU_2

	nop

	:l_XWYszkUXZUtRsIRQ_4
	if-lez v0, :gl_FVQcCtbdXenQJdXu

	goto/32 :uEzafTRoexpwWtor

	:gl_FVQcCtbdXenQJdXu	goto/32 :l_kzyZcEcgHwvhTLdI_5

	nop

	:l_LuYqidtIIvhrmidU_2
	add-int v0, v0, v1
	goto/32 :l_XbNgVRFpNjhgNkdP_3

	nop

	:l_ufNSTKCelhMfYteX_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_YFFhdKreLUzqpWCE_18

	nop

	:l_pTtuINMjEpCpsczO_12
	if-nez v0, :gl_vUsrzLvJaVTzVOcd

	goto/32 :cond_1

	:gl_vUsrzLvJaVTzVOcd
    .line 458
	goto/32 :l_hbqJWnbmPPooFvVm_13

	nop

	:l_xkdKRzUdJMGAhjdl_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_aUUrdlXKKjzymcWU_8

	nop

	:l_aUUrdlXKKjzymcWU_8
    const/4 v1, -0x1

	goto/32 :l_XBTHDCUhPaZRFDzL_9

	nop

	:l_dKQbrvKaKyJFnvkK_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_MNHbcBGkwrYUnhAb_11

	nop

	:l_hbqJWnbmPPooFvVm_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_WmTBYbgcDIIGxBsm_14

	nop

	:l_GtKIFUrjAMcpPCif_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HNFbQwhiQETFloqd_20

	nop

	:l_XbNgVRFpNjhgNkdP_3
	rem-int v0, v0, v1
	goto/32 :l_XWYszkUXZUtRsIRQ_4

	nop

	:l_MNHbcBGkwrYUnhAb_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_pTtuINMjEpCpsczO_12

	nop

	:l_HNFbQwhiQETFloqd_20
    throw v0

	:after_last_instruction

	goto/32 :l_mYokGShShWcIAczG_21

	nop

	:l_XBTHDCUhPaZRFDzL_9
	if-eq v0, v1, :gl_mVfsPueLWgPilTQL

	goto/32 :cond_0

	:gl_mVfsPueLWgPilTQL
    .line 454
	goto/32 :l_dKQbrvKaKyJFnvkK_10

	nop

	:l_YFFhdKreLUzqpWCE_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GtKIFUrjAMcpPCif_19

	nop

	:l_iyHehUAyVeyUDUag_22
	goto/32 :IcAAjFImBRgQrrOb
	:l_PcwMBcYhMUgtzrRt_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_ufNSTKCelhMfYteX_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TRFJWhvrTDOkicbW_0

	nop

	:l_VRYNEiHOcmCoAMSq_11
	goto/32 :before_first_instruction

	:HhwZgEuubDRtbhqP
	goto/32 :l_FWHcAGNjgBOClkwQ_12

	nop

	:l_TRFJWhvrTDOkicbW_0
	const v0, 9
	goto/32 :l_OmHqSUiUMnIwoWQl_1

	nop

	:l_IPJoaRHHTAAQxTaP_4
	if-lez v0, :gl_oXLlhxpXJSNdnMKp

	goto/32 :cettgNZNVlDvWbDq

	:gl_oXLlhxpXJSNdnMKp	goto/32 :l_UPylVXwPKCBnIDkY_5

	nop

	:l_kPbNGkhZMubjbhjh_10
    throw v0

	:after_last_instruction

	goto/32 :l_VRYNEiHOcmCoAMSq_11

	nop

	:l_NZRdVOVFhGIachxP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlZRNFsOwyKcbCTl_7

	nop

	:l_PgvNmHWqRZcXMosl_2
	add-int v0, v0, v1
	goto/32 :l_qrkEYGoVilBcMgcK_3

	nop

	:l_OmHqSUiUMnIwoWQl_1
	const v1, 27
	goto/32 :l_PgvNmHWqRZcXMosl_2

	nop

	:l_UPylVXwPKCBnIDkY_5
	goto/32 :HhwZgEuubDRtbhqP
	:cettgNZNVlDvWbDq
	:YIQbaklcRlcvnkXa

	goto/32 :l_NZRdVOVFhGIachxP_6

	nop

	:l_FWHcAGNjgBOClkwQ_12
	goto/32 :YIQbaklcRlcvnkXa
	:l_ZlZRNFsOwyKcbCTl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bfICHisdGypEDurZ_8

	nop

	:l_eljDMbgMqCBSUhtw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kPbNGkhZMubjbhjh_10

	nop

	:l_bfICHisdGypEDurZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eljDMbgMqCBSUhtw_9

	nop

	:l_qrkEYGoVilBcMgcK_3
	rem-int v0, v0, v1
	goto/32 :l_IPJoaRHHTAAQxTaP_4

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OlqYLbnvVTTCvoMN_0

	nop

	:l_OlqYLbnvVTTCvoMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_dRlalDiUveLYjIMA_1

	nop

	:l_dRlalDiUveLYjIMA_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_tQeIPeJBoehLmbwF_2

	nop

	:l_tQeIPeJBoehLmbwF_2
    return-void

	:after_last_instruction

	goto/32 :l_OMAPuSFLpmKDiwhi_3

	nop

	:l_OMAPuSFLpmKDiwhi_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_jFkMnZNmIzGtoEbD_0

	nop

	:l_jFkMnZNmIzGtoEbD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_RHVgZBOgzhdiuolV_1

	nop

	:l_RHVgZBOgzhdiuolV_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ZaTUpRXfzvvVBxwm_2

	nop

	:l_ZaTUpRXfzvvVBxwm_2
    return-void

	:after_last_instruction

	goto/32 :l_pyYZlNvhqdsbujfC_3

	nop

	:l_pyYZlNvhqdsbujfC_3
	goto/32 :before_first_instruction

.end method
