.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_nAQHezSIKTFkZJKv_0

	nop

	:l_yrREwAClRkkOatUP_6
	goto/32 :before_first_instruction

	:l_XAlxwuaTKWvUDEFU_5
    return-void

	:after_last_instruction

	goto/32 :l_yrREwAClRkkOatUP_6

	nop

	:l_nAQHezSIKTFkZJKv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_ufUFvWDslCTwznWd_1

	nop

	:l_EfBUdjxDNgJgLeKs_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_XAlxwuaTKWvUDEFU_5

	nop

	:l_drGxsBeqiPkbBBkf_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_HLguIFmaMAusmJYF_3

	nop

	:l_ufUFvWDslCTwznWd_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_drGxsBeqiPkbBBkf_2

	nop

	:l_HLguIFmaMAusmJYF_3
    const/4 v0, -0x2

	goto/32 :l_EfBUdjxDNgJgLeKs_4

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nOChBxMNGPEQtmeB_0

	nop

	:l_cqnmtFUyNBUAVEmi_5
    int-to-double p0, p3

	goto/32 :l_csgbQAZPAsRZEOuJ_6

	nop

	:l_dchXCjgupZfDiUwC_7
	goto/32 :before_first_instruction

	:l_FlrKPIFmvDafTPNu_3
    mul-int p2, p0, p1

	goto/32 :l_ZoTpLGCeGZxVloUl_4

	nop

	:l_csgbQAZPAsRZEOuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dchXCjgupZfDiUwC_7

	nop

	:l_ZoTpLGCeGZxVloUl_4
    add-int p3, p2, p1

	goto/32 :l_cqnmtFUyNBUAVEmi_5

	nop

	:l_nOChBxMNGPEQtmeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXhQhKqoyiNudyGp_1

	nop

	:l_PXhQhKqoyiNudyGp_1
    const/16 p0, 0x2a

	goto/32 :l_SfZOctbLanLgTluS_2

	nop

	:l_SfZOctbLanLgTluS_2
    const/16 p1, 0xd2

	goto/32 :l_FlrKPIFmvDafTPNu_3

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WRxZGTjoilBKABet_0

	nop

	:l_tsThvRGETDDQaeCa_4
    add-int p3, p2, p1

	goto/32 :l_QGgdsySQrGVFuttq_5

	nop

	:l_BQLICrANYmVMFXtV_6
    return-void

	:after_last_instruction

	goto/32 :l_PnUpYWnvlxMhaDwY_7

	nop

	:l_xXrFIxtKqtwaANpH_3
    mul-int p2, p0, p1

	goto/32 :l_tsThvRGETDDQaeCa_4

	nop

	:l_hYNtmZIHGwDSNsfr_1
    const/16 p0, 0x2a

	goto/32 :l_zkVGssokaAshalPP_2

	nop

	:l_QGgdsySQrGVFuttq_5
    int-to-double p0, p3

	goto/32 :l_BQLICrANYmVMFXtV_6

	nop

	:l_PnUpYWnvlxMhaDwY_7
	goto/32 :before_first_instruction

	:l_zkVGssokaAshalPP_2
    const/16 p1, 0xd2

	goto/32 :l_xXrFIxtKqtwaANpH_3

	nop

	:l_WRxZGTjoilBKABet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYNtmZIHGwDSNsfr_1

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_HZVoZjFZwZDfGUVP_0

	nop

	:l_AvTkqVnvCLraZvwR_6
    return-void

	:after_last_instruction

	goto/32 :l_hqSjqnTWqyATIHpx_7

	nop

	:l_DhWylxMDVlmtrNMp_2
    const/16 p1, 0xd2

	goto/32 :l_wKcFSkthUMDHCXwE_3

	nop

	:l_wKcFSkthUMDHCXwE_3
    mul-int p2, p0, p1

	goto/32 :l_mIVghtpWRKJEUkfW_4

	nop

	:l_turnrHmELUrXqxVs_5
    int-to-double p0, p3

	goto/32 :l_AvTkqVnvCLraZvwR_6

	nop

	:l_mlvfjGpduXmBTzZt_1
    const/16 p0, 0x2a

	goto/32 :l_DhWylxMDVlmtrNMp_2

	nop

	:l_mIVghtpWRKJEUkfW_4
    add-int p3, p2, p1

	goto/32 :l_turnrHmELUrXqxVs_5

	nop

	:l_HZVoZjFZwZDfGUVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlvfjGpduXmBTzZt_1

	nop

	:l_hqSjqnTWqyATIHpx_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_hTYzFwqgwESXRUtH_0

	nop

	:l_DyGqeSCkbnrIXykP_1
	const v1, 4
	goto/32 :l_rbjeFMTHZmDUHgLV_2

	nop

	:l_KXKYsGqgzTvOHxLg_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_JdfxBKydadoMRhyG_19

	nop

	:l_DznSIIRHYNTPeYOk_9
	if-eq v0, v1, :gl_MWkBUvxIqLQzADFB

	goto/32 :cond_0

	:gl_MWkBUvxIqLQzADFB
	goto/32 :l_jEBhRYdWudqSKKwi_10

	nop

	:l_HrcvFgucMTTmaCyi_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_UmuiflRbjcXppXNq_12

	nop

	:l_ManBiFPBXbLMMhzr_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_gVXpmpvgOCuxWbjq_6

	nop

	:l_yUcQAcGBVfAUwEcX_26
    return-void

	:after_last_instruction

	goto/32 :l_ZdnQiDGglBoDTgWz_27

	nop

	:l_rbjeFMTHZmDUHgLV_2
	add-int v0, v0, v1
	goto/32 :l_mHexEiGXymwpLuuk_3

	nop

	:l_erlFQbIqVZuZpfIe_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_yUcQAcGBVfAUwEcX_26

	nop

	:l_wgvbsJLdIqqopXVE_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_lkNiQNbAcqUnUgpj_8

	nop

	:l_AzRYnlAcftEURArr_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_erlFQbIqVZuZpfIe_25

	nop

	:l_ZdnQiDGglBoDTgWz_27
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_afoHNLSfyEVEqdSf_28

	nop

	:l_jEBhRYdWudqSKKwi_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_HrcvFgucMTTmaCyi_11

	nop

	:l_nUeomzzfKDISxJnE_22
    const/4 v0, 0x0

	goto/32 :l_yyLnsWHqZBzWcFzs_23

	nop

	:l_lkNiQNbAcqUnUgpj_8
    const/4 v1, -0x2

	goto/32 :l_DznSIIRHYNTPeYOk_9

	nop

	:l_AIfqfAMCXifLhEWu_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_QWHNPZhtaIWNAEoF_17

	nop

	:l_mRKeRwczHykvskdM_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_iEXqomAYjoAPROjM_21

	nop

	:l_RLzPqBHtUysnRQbx_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_wpnQEGkVUCKJCoQk_15

	nop

	:l_afoHNLSfyEVEqdSf_28
	goto/32 :sNdxlUrjqVqELysx
	:l_gVXpmpvgOCuxWbjq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_wgvbsJLdIqqopXVE_7

	nop

	:l_wpnQEGkVUCKJCoQk_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_AIfqfAMCXifLhEWu_16

	nop

	:l_mHexEiGXymwpLuuk_3
	rem-int v0, v0, v1
	goto/32 :l_KAkxIZeXbaqygBVY_4

	nop

	:l_KAkxIZeXbaqygBVY_4
	if-lez v0, :gl_XBeYLVeYCrXxsQAh

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_XBeYLVeYCrXxsQAh	goto/32 :l_ManBiFPBXbLMMhzr_5

	nop

	:l_JdfxBKydadoMRhyG_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_mRKeRwczHykvskdM_20

	nop

	:l_yyLnsWHqZBzWcFzs_23
    goto :goto_1

    :cond_1
	goto/32 :l_AzRYnlAcftEURArr_24

	nop

	:l_QWHNPZhtaIWNAEoF_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KXKYsGqgzTvOHxLg_18

	nop

	:l_hTYzFwqgwESXRUtH_0
	const v0, 21
	goto/32 :l_DyGqeSCkbnrIXykP_1

	nop

	:l_iIGMekqVxmfEiHll_13
    goto :goto_0

    :cond_0
	goto/32 :l_RLzPqBHtUysnRQbx_14

	nop

	:l_UmuiflRbjcXppXNq_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iIGMekqVxmfEiHll_13

	nop

	:l_iEXqomAYjoAPROjM_21
	if-eqz v0, :gl_CRUQPtYIvxDJmpyU

	goto/32 :cond_1

	:gl_CRUQPtYIvxDJmpyU
	goto/32 :l_nUeomzzfKDISxJnE_22

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lZHSjhdZATXRbhSA_0

	nop

	:l_QsoIEXpfDDxMTMow_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GgMbovwDSLCwOYkh_3

	nop

	:l_GJaNqfWnxoiAnmjk_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_QsoIEXpfDDxMTMow_2

	nop

	:l_lZHSjhdZATXRbhSA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_GJaNqfWnxoiAnmjk_1

	nop

	:l_GgMbovwDSLCwOYkh_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_mmRRHggnUkDhTzDD_0

	nop

	:l_rzoVfFROFjAWkfTx_3
	goto/32 :before_first_instruction

	:l_UDFZYMRELYdtXQUw_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_VMHncrxBeOTnDlgc_2

	nop

	:l_mmRRHggnUkDhTzDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_UDFZYMRELYdtXQUw_1

	nop

	:l_VMHncrxBeOTnDlgc_2
    return v0

	:after_last_instruction

	goto/32 :l_rzoVfFROFjAWkfTx_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_tNcPnZJKNyfRZXlO_0

	nop

	:l_amvoxwtVFggGFsRy_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_xoJOCSiXpvcbXoZa_11

	nop

	:l_UYTigqZFAShAMRMK_13
    goto :goto_0

    :cond_1
	goto/32 :l_mGHretLBXFZHejZS_14

	nop

	:l_RbnAKKvvyTSmwZRb_1
	const v1, 5
	goto/32 :l_eRYTzNcDMBUtWvfu_2

	nop

	:l_bSFXKxIvGIlwZCCc_17
	goto/32 :nqGFclBCFyyJUuGB
	:l_sLVuwzlvgAVcPSGi_3
	rem-int v0, v0, v1
	goto/32 :l_UxAtAnygvAZGbuol_4

	nop

	:l_mGHretLBXFZHejZS_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iguxfSyKUuTlCDZb_15

	nop

	:l_MyOULbMkvCkshXgs_16
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_bSFXKxIvGIlwZCCc_17

	nop

	:l_iBdWolBdhVrUSYgP_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_QwVopBWEofUKsqZa_8

	nop

	:l_WAqedppZjntVYMIV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_iBdWolBdhVrUSYgP_7

	nop

	:l_xSzZCchuQIpzxizU_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_WAqedppZjntVYMIV_6

	nop

	:l_tNcPnZJKNyfRZXlO_0
	const v0, 4
	goto/32 :l_RbnAKKvvyTSmwZRb_1

	nop

	:l_eRYTzNcDMBUtWvfu_2
	add-int v0, v0, v1
	goto/32 :l_sLVuwzlvgAVcPSGi_3

	nop

	:l_xoJOCSiXpvcbXoZa_11
    const/4 v1, 0x1

	goto/32 :l_eCPzAffSpQKQzLsi_12

	nop

	:l_iguxfSyKUuTlCDZb_15
    return v1

	:after_last_instruction

	goto/32 :l_MyOULbMkvCkshXgs_16

	nop

	:l_UxAtAnygvAZGbuol_4
	if-lez v0, :gl_tUajymBMicPKTlkx

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_tUajymBMicPKTlkx	goto/32 :l_xSzZCchuQIpzxizU_5

	nop

	:l_QwVopBWEofUKsqZa_8
	if-ltz v0, :gl_dSgnltCClINZVqES

	goto/32 :cond_0

	:gl_dSgnltCClINZVqES
    .line 609
	goto/32 :l_dgzWJnhYrtmuTwPi_9

	nop

	:l_dgzWJnhYrtmuTwPi_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_amvoxwtVFggGFsRy_10

	nop

	:l_eCPzAffSpQKQzLsi_12
	if-eq v0, v1, :gl_GgRCmAXJmNpzJuvH

	goto/32 :cond_1

	:gl_GgRCmAXJmNpzJuvH
	goto/32 :l_UYTigqZFAShAMRMK_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DDprfTUVSAkXiVGE_0

	nop

	:l_CRdupXgFlyGcjNfA_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_NGFZOCFKqCDbfvhH_6

	nop

	:l_jNxMzttYWwfwGNJf_22
	goto/32 :JZAbyOJaJNkkCbpy
	:l_OjQFeckYoplLphWN_21
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_jNxMzttYWwfwGNJf_22

	nop

	:l_OyHlzsjNBaPzZnLQ_20
    throw v0

	:after_last_instruction

	goto/32 :l_OjQFeckYoplLphWN_21

	nop

	:l_kfrdoTFbeJfkmIKP_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_hkMwZcZxzbAdqAPA_11

	nop

	:l_RaZJmyNwgsbBmmBH_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_VHJpAvxVawbHoMOi_13

	nop

	:l_oAyAsYybohlFQknX_1
	const v1, 14
	goto/32 :l_wNTnJnZBGgtJJQsb_2

	nop

	:l_vHbtXiAhCrCpzljd_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_viScblCkCvHNxURD_18

	nop

	:l_InuHUpjFcFixwsUj_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_kfrdoTFbeJfkmIKP_10

	nop

	:l_VHJpAvxVawbHoMOi_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_cBfAlGqiaraaFmMz_14

	nop

	:l_cBfAlGqiaraaFmMz_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_XkNiTcPEgVJlffnX_15

	nop

	:l_AFWCOALdazjYPOcu_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OyHlzsjNBaPzZnLQ_20

	nop

	:l_bDkTesqFUqGpSJdy_8
	if-ltz v0, :gl_sqNNcwZFRFbEcbSO

	goto/32 :cond_0

	:gl_sqNNcwZFRFbEcbSO
    .line 597
	goto/32 :l_InuHUpjFcFixwsUj_9

	nop

	:l_DDprfTUVSAkXiVGE_0
	const v0, 4
	goto/32 :l_oAyAsYybohlFQknX_1

	nop

	:l_NGFZOCFKqCDbfvhH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_ILSxuLzytLVmgbIc_7

	nop

	:l_wNTnJnZBGgtJJQsb_2
	add-int v0, v0, v1
	goto/32 :l_xpVCKPngtPFfoZhK_3

	nop

	:l_hkMwZcZxzbAdqAPA_11
	if-nez v0, :gl_kslReGJeHrjpCnUl

	goto/32 :cond_1

	:gl_kslReGJeHrjpCnUl
    .line 601
	goto/32 :l_RaZJmyNwgsbBmmBH_12

	nop

	:l_bzLnzlyBUJeJSrtJ_4
	if-lez v0, :gl_YHZNxrteEJUTWYVi

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_YHZNxrteEJUTWYVi	goto/32 :l_CRdupXgFlyGcjNfA_5

	nop

	:l_viScblCkCvHNxURD_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_AFWCOALdazjYPOcu_19

	nop

	:l_ILSxuLzytLVmgbIc_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_bDkTesqFUqGpSJdy_8

	nop

	:l_xpVCKPngtPFfoZhK_3
	rem-int v0, v0, v1
	goto/32 :l_bzLnzlyBUJeJSrtJ_4

	nop

	:l_HhdRRyNMdTpGLWOg_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_vHbtXiAhCrCpzljd_17

	nop

	:l_XkNiTcPEgVJlffnX_15
    const/4 v1, -0x1

	goto/32 :l_HhdRRyNMdTpGLWOg_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ButYERedmDgSVQSB_0

	nop

	:l_NwToVSTSOaDbtqtF_11
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_lKeBsifeTIuJNiWY_12

	nop

	:l_enQQMPOUsFJwjohw_1
	const v1, 21
	goto/32 :l_NcEdhAcWPHbeRNXU_2

	nop

	:l_NcEdhAcWPHbeRNXU_2
	add-int v0, v0, v1
	goto/32 :l_BBtCPCcvQsbUdJur_3

	nop

	:l_QyhcZrwxiojQfPKJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AQTGElbbqPZDtIGa_9

	nop

	:l_VoYbckuupgBgZYze_4
	if-lez v0, :gl_XWZVPTEQMuMoIHBF

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_XWZVPTEQMuMoIHBF	goto/32 :l_lAHyMzPggwKkRIMO_5

	nop

	:l_AQTGElbbqPZDtIGa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yUGBAcDJeDqeYSyN_10

	nop

	:l_BBtCPCcvQsbUdJur_3
	rem-int v0, v0, v1
	goto/32 :l_VoYbckuupgBgZYze_4

	nop

	:l_puLJuLljdypCkDBg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRHZxARvhmXXsiQH_7

	nop

	:l_yUGBAcDJeDqeYSyN_10
    throw v0

	:after_last_instruction

	goto/32 :l_NwToVSTSOaDbtqtF_11

	nop

	:l_iRHZxARvhmXXsiQH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QyhcZrwxiojQfPKJ_8

	nop

	:l_ButYERedmDgSVQSB_0
	const v0, 4
	goto/32 :l_enQQMPOUsFJwjohw_1

	nop

	:l_lAHyMzPggwKkRIMO_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_puLJuLljdypCkDBg_6

	nop

	:l_lKeBsifeTIuJNiWY_12
	goto/32 :qSRVUWHhPIPzZUFV
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wtmnxUUhafoApsLH_0

	nop

	:l_zykKLRePszVNVemt_3
	goto/32 :before_first_instruction

	:l_cOUsDYVVpWpTeGKg_2
    return-void

	:after_last_instruction

	goto/32 :l_zykKLRePszVNVemt_3

	nop

	:l_JbNpvTSwwoMhFttF_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_cOUsDYVVpWpTeGKg_2

	nop

	:l_wtmnxUUhafoApsLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_JbNpvTSwwoMhFttF_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_rwIxYCstaNytWjvv_0

	nop

	:l_BClVSCrxESECuWZH_3
	goto/32 :before_first_instruction

	:l_MYqJmfPbWBcfbHyX_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_zmJDzdhyKdZTTIoe_2

	nop

	:l_rwIxYCstaNytWjvv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_MYqJmfPbWBcfbHyX_1

	nop

	:l_zmJDzdhyKdZTTIoe_2
    return-void

	:after_last_instruction

	goto/32 :l_BClVSCrxESECuWZH_3

	nop

.end method
