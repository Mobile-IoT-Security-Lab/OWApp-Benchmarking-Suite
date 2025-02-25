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

	goto/32 :l_IgOiAKhAWKwdfFEH_0

	nop

	:l_HEKNmlQtVTbdwQXk_3
    const/4 v0, -0x2

	goto/32 :l_CiKBmRqnOgFGLgKF_4

	nop

	:l_oYkPSIsjxQlYjUvV_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_DBOKmDedGLKiahUn_2

	nop

	:l_QuLDLVraFIJKNcXD_5
    return-void

	:after_last_instruction

	goto/32 :l_PZzarmnYqGHxcPEf_6

	nop

	:l_PZzarmnYqGHxcPEf_6
	goto/32 :before_first_instruction

	:l_CiKBmRqnOgFGLgKF_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_QuLDLVraFIJKNcXD_5

	nop

	:l_IgOiAKhAWKwdfFEH_0
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

	goto/32 :l_oYkPSIsjxQlYjUvV_1

	nop

	:l_DBOKmDedGLKiahUn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_HEKNmlQtVTbdwQXk_3

	nop

.end method

.method private final calcNext(ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CmeKBFpHXHZrWRaM_0

	nop

	:l_zpAjNYjpAwIYHZPe_1
    const/16 p0, 0x2a

	goto/32 :l_evxjsHnCQZLxjpqc_2

	nop

	:l_evxjsHnCQZLxjpqc_2
    const/16 p1, 0xd2

	goto/32 :l_QwdYFKvuNIjLoArJ_3

	nop

	:l_sTdupkgNYgbQMswy_5
    int-to-double p0, p3

	goto/32 :l_BpcamIvWtilBwxCX_6

	nop

	:l_BpcamIvWtilBwxCX_6
    return-void

	:after_last_instruction

	goto/32 :l_BKIFqoXBtENcXICL_7

	nop

	:l_QwdYFKvuNIjLoArJ_3
    mul-int p2, p0, p1

	goto/32 :l_gcMCyGMnroceyIQT_4

	nop

	:l_BKIFqoXBtENcXICL_7
	goto/32 :before_first_instruction

	:l_gcMCyGMnroceyIQT_4
    add-int p3, p2, p1

	goto/32 :l_sTdupkgNYgbQMswy_5

	nop

	:l_CmeKBFpHXHZrWRaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpAjNYjpAwIYHZPe_1

	nop

.end method

.method private final calcNext(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_pIgYtJpgHOmeLFOr_0

	nop

	:l_edRdReENxNqXuxQy_3
    mul-int p2, p0, p1

	goto/32 :l_lkRAbPqdklsNfCeF_4

	nop

	:l_zdkQGTUIoSUmtEvk_6
    return-void

	:after_last_instruction

	goto/32 :l_ThDWuDoIRrKqtJFx_7

	nop

	:l_pIgYtJpgHOmeLFOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFQzTzmriUpHCusF_1

	nop

	:l_CFQzTzmriUpHCusF_1
    const/16 p0, 0x2a

	goto/32 :l_hjIEFAJZgRFobnlN_2

	nop

	:l_QPcAcXiuibpEYMKi_5
    int-to-double p0, p3

	goto/32 :l_zdkQGTUIoSUmtEvk_6

	nop

	:l_hjIEFAJZgRFobnlN_2
    const/16 p1, 0xd2

	goto/32 :l_edRdReENxNqXuxQy_3

	nop

	:l_ThDWuDoIRrKqtJFx_7
	goto/32 :before_first_instruction

	:l_lkRAbPqdklsNfCeF_4
    add-int p3, p2, p1

	goto/32 :l_QPcAcXiuibpEYMKi_5

	nop

.end method

.method private final calcNext(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ISjnHaFZRYaYIgGN_0

	nop

	:l_PPGGAOjcXCpRXnDd_2
    const/16 p1, 0xd2

	goto/32 :l_znohNqMxUFegKgFG_3

	nop

	:l_jftqGrxLzaldmDtX_4
    add-int p3, p2, p1

	goto/32 :l_xpDZadCiRMWzsUTV_5

	nop

	:l_ISjnHaFZRYaYIgGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWNjsuepvlqSWRlm_1

	nop

	:l_DHgqXuUGLiuJJafD_7
	goto/32 :before_first_instruction

	:l_znohNqMxUFegKgFG_3
    mul-int p2, p0, p1

	goto/32 :l_jftqGrxLzaldmDtX_4

	nop

	:l_eOrhJBEQcKqdOzKL_6
    return-void

	:after_last_instruction

	goto/32 :l_DHgqXuUGLiuJJafD_7

	nop

	:l_xpDZadCiRMWzsUTV_5
    int-to-double p0, p3

	goto/32 :l_eOrhJBEQcKqdOzKL_6

	nop

	:l_TWNjsuepvlqSWRlm_1
    const/16 p0, 0x2a

	goto/32 :l_PPGGAOjcXCpRXnDd_2

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_xxAHpXacMJbLUVCS_0

	nop

	:l_xxAHpXacMJbLUVCS_0
	const v0, 32
	goto/32 :l_cjbwmAuUtMVjORFE_1

	nop

	:l_dIwDaoHFGjKiDsXc_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbqlQHeTtBCOxYat_13

	nop

	:l_rnHdUqYmnktrJRXD_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_hxozuZJhEOEvYMqA_26

	nop

	:l_hNdvlXIHwotQesjw_27
	goto/32 :before_first_instruction

	:kwzNvIFGcfhoyIdW
	goto/32 :l_FEeJuaFXhtwjqBcw_28

	nop

	:l_SULLtDkEEfhTFmzm_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uaNXeBDTOzqDiavA_18

	nop

	:l_adFshSRdnqYPGvcl_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_xNLgCoOoHOzHOiPv_15

	nop

	:l_OkSRtXArPlHVTYdr_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_kKUFJYQxdKBjVhcD_8

	nop

	:l_jVFZJbXxqQoZCffU_4
	if-lez v0, :gl_WOUsNEfTmTSmuQyz

	goto/32 :uqVyDiwliCKtoyrt

	:gl_WOUsNEfTmTSmuQyz	goto/32 :l_sXHOGIolFkIoHTZq_5

	nop

	:l_VYWQyYPuqVdITyIu_22
    const/4 v0, 0x0

	goto/32 :l_ditkKgLOGvdkMFoM_23

	nop

	:l_hxozuZJhEOEvYMqA_26
    return-void

	:after_last_instruction

	goto/32 :l_hNdvlXIHwotQesjw_27

	nop

	:l_SWGEGJHpxvqqSvZz_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_JErVeiKULoJLpzNt_21

	nop

	:l_xNLgCoOoHOzHOiPv_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_gWIwxgnDHiavfiyu_16

	nop

	:l_uaNXeBDTOzqDiavA_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_pSVuEJYrISuwkQFd_19

	nop

	:l_kKUFJYQxdKBjVhcD_8
    const/4 v1, -0x2

	goto/32 :l_ysjWObLEcQgjnkYE_9

	nop

	:l_gWIwxgnDHiavfiyu_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_SULLtDkEEfhTFmzm_17

	nop

	:l_FEeJuaFXhtwjqBcw_28
	goto/32 :BwxEKEwZusKdFgHW
	:l_cjbwmAuUtMVjORFE_1
	const v1, 14
	goto/32 :l_bbqWFGRLaAsLGUcI_2

	nop

	:l_gnluLpUqwFJtgOSF_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_rnHdUqYmnktrJRXD_25

	nop

	:l_WbqlQHeTtBCOxYat_13
    goto :goto_0

    :cond_0
	goto/32 :l_adFshSRdnqYPGvcl_14

	nop

	:l_WWoeRgknzMkEyPKh_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_YzzLJGiqcshpHFMs_11

	nop

	:l_ysjWObLEcQgjnkYE_9
	if-eq v0, v1, :gl_RSzIXffKXYxClEqL

	goto/32 :cond_0

	:gl_RSzIXffKXYxClEqL
	goto/32 :l_WWoeRgknzMkEyPKh_10

	nop

	:l_YzzLJGiqcshpHFMs_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_dIwDaoHFGjKiDsXc_12

	nop

	:l_JErVeiKULoJLpzNt_21
	if-eqz v0, :gl_OUYKKuHyiuZOjrwO

	goto/32 :cond_1

	:gl_OUYKKuHyiuZOjrwO
	goto/32 :l_VYWQyYPuqVdITyIu_22

	nop

	:l_ditkKgLOGvdkMFoM_23
    goto :goto_1

    :cond_1
	goto/32 :l_gnluLpUqwFJtgOSF_24

	nop

	:l_sXHOGIolFkIoHTZq_5
	goto/32 :kwzNvIFGcfhoyIdW
	:uqVyDiwliCKtoyrt
	:BwxEKEwZusKdFgHW

	goto/32 :l_UAsCAKFCUqBtuWKP_6

	nop

	:l_mOHzMgzTjhWLqnAf_3
	rem-int v0, v0, v1
	goto/32 :l_jVFZJbXxqQoZCffU_4

	nop

	:l_UAsCAKFCUqBtuWKP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_OkSRtXArPlHVTYdr_7

	nop

	:l_pSVuEJYrISuwkQFd_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_SWGEGJHpxvqqSvZz_20

	nop

	:l_bbqWFGRLaAsLGUcI_2
	add-int v0, v0, v1
	goto/32 :l_mOHzMgzTjhWLqnAf_3

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CKKpvOqbtsjpyyot_0

	nop

	:l_pfIEQwUoJFJHEgnN_3
	goto/32 :before_first_instruction

	:l_hNqyyhNFiBdpioGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pfIEQwUoJFJHEgnN_3

	nop

	:l_CKKpvOqbtsjpyyot_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_WDRIwEPkxyXZfuDm_1

	nop

	:l_WDRIwEPkxyXZfuDm_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_hNqyyhNFiBdpioGR_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_qHjjTDttqLRSXIBu_0

	nop

	:l_LKZqiiftJymvaGUm_3
	goto/32 :before_first_instruction

	:l_TjeaMpAaYYVlpcAI_2
    return v0

	:after_last_instruction

	goto/32 :l_LKZqiiftJymvaGUm_3

	nop

	:l_qHjjTDttqLRSXIBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_CgFLRXITEJkyBBsO_1

	nop

	:l_CgFLRXITEJkyBBsO_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_TjeaMpAaYYVlpcAI_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_XEKkfYAkIJfLFuwd_0

	nop

	:l_pJgKDbZwyvreBHRJ_13
    goto :goto_0

    :cond_1
	goto/32 :l_NMBCEqhLuSEbcAcl_14

	nop

	:l_YbmBcixPyiegZTyR_11
    const/4 v1, 0x1

	goto/32 :l_CpSSAivGCMjvcEgG_12

	nop

	:l_AskqhQpPxvBroRis_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_pLkPLnkpEQXLfgHN_10

	nop

	:l_efWINpSibTBWExOM_2
	add-int v0, v0, v1
	goto/32 :l_FSAIpeGLCSGAAmqP_3

	nop

	:l_mimViGDThoFhRoWn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_lYSYLsQFnerGSwEX_7

	nop

	:l_YliCOUecrcrsgejD_4
	if-lez v0, :gl_ucMtrDpNqrDLvVLU

	goto/32 :qGKjZLxDygntaRsp

	:gl_ucMtrDpNqrDLvVLU	goto/32 :l_wTMCZxbDkChOwkXg_5

	nop

	:l_CpSSAivGCMjvcEgG_12
	if-eq v0, v1, :gl_sHRadBOcGBczVXen

	goto/32 :cond_1

	:gl_sHRadBOcGBczVXen
	goto/32 :l_pJgKDbZwyvreBHRJ_13

	nop

	:l_FSAIpeGLCSGAAmqP_3
	rem-int v0, v0, v1
	goto/32 :l_YliCOUecrcrsgejD_4

	nop

	:l_XEKkfYAkIJfLFuwd_0
	const v0, 13
	goto/32 :l_hChePMOXqxHLtOKT_1

	nop

	:l_pLkPLnkpEQXLfgHN_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_YbmBcixPyiegZTyR_11

	nop

	:l_OdoakUYayNTlZZYe_8
	if-ltz v0, :gl_sELqxszvDrFljRqt

	goto/32 :cond_0

	:gl_sELqxszvDrFljRqt
    .line 609
	goto/32 :l_AskqhQpPxvBroRis_9

	nop

	:l_wTMCZxbDkChOwkXg_5
	goto/32 :uohJFtzSVzEGlYPC
	:qGKjZLxDygntaRsp
	:plmdsETEPmQuxLhN

	goto/32 :l_mimViGDThoFhRoWn_6

	nop

	:l_KxLZeSybNfDeKOjY_17
	goto/32 :plmdsETEPmQuxLhN
	:l_lYSYLsQFnerGSwEX_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_OdoakUYayNTlZZYe_8

	nop

	:l_NMBCEqhLuSEbcAcl_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OXvxKPCRVudgHnCG_15

	nop

	:l_OXvxKPCRVudgHnCG_15
    return v1

	:after_last_instruction

	goto/32 :l_BAyioaIAvmJKobwX_16

	nop

	:l_hChePMOXqxHLtOKT_1
	const v1, 8
	goto/32 :l_efWINpSibTBWExOM_2

	nop

	:l_BAyioaIAvmJKobwX_16
	goto/32 :before_first_instruction

	:uohJFtzSVzEGlYPC
	goto/32 :l_KxLZeSybNfDeKOjY_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_iBiNKJfgXePXsaTx_0

	nop

	:l_zEjXupCmgEDUAjAR_1
	const v1, 20
	goto/32 :l_AEcKuctHSvgyCphr_2

	nop

	:l_AHdTCTGKYyBUcJdC_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CJNQpAoYUtxCZSGs_19

	nop

	:l_qMjopbkHDAYFlvaX_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_JGAXLdlcVOadMBDm_11

	nop

	:l_AEcKuctHSvgyCphr_2
	add-int v0, v0, v1
	goto/32 :l_pYVxWebWtpyNiNRk_3

	nop

	:l_fiRTQPNlZnbnClNF_21
	goto/32 :before_first_instruction

	:lOxhvgClptqeAOJn
	goto/32 :l_qOJmjXKbiYOccXjY_22

	nop

	:l_ULEdzHINSkseNcUn_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_yvQlvRcZNYThuySC_15

	nop

	:l_QYJeUBxddUXxOqTV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_VnsvTNnwYyklawzi_7

	nop

	:l_WivNVnrGeWxJyIwO_8
	if-ltz v0, :gl_woLepUcXbyHaQKiQ

	goto/32 :cond_0

	:gl_woLepUcXbyHaQKiQ
    .line 597
	goto/32 :l_rhpdQdYRUtMBQYWO_9

	nop

	:l_yvQlvRcZNYThuySC_15
    const/4 v1, -0x1

	goto/32 :l_gZMGWsnCBhaktFsG_16

	nop

	:l_JGAXLdlcVOadMBDm_11
	if-nez v0, :gl_EgdZRlBbysVDOywn

	goto/32 :cond_1

	:gl_EgdZRlBbysVDOywn
    .line 601
	goto/32 :l_hVCDwQAiCvLbPPmd_12

	nop

	:l_gZMGWsnCBhaktFsG_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_ZPVknNaEmLnrMmqU_17

	nop

	:l_CJNQpAoYUtxCZSGs_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vqxulpDqjHvqUiSG_20

	nop

	:l_pYVxWebWtpyNiNRk_3
	rem-int v0, v0, v1
	goto/32 :l_QxxqDXmzsCfdrsoR_4

	nop

	:l_ACgqoePbUVUzPjMJ_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_ULEdzHINSkseNcUn_14

	nop

	:l_eVHeqOzGqPwyrYhP_5
	goto/32 :lOxhvgClptqeAOJn
	:ancOwAuYtyQmKmzk
	:awdyGpxdRxNwdUcr

	goto/32 :l_QYJeUBxddUXxOqTV_6

	nop

	:l_rhpdQdYRUtMBQYWO_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_qMjopbkHDAYFlvaX_10

	nop

	:l_qOJmjXKbiYOccXjY_22
	goto/32 :awdyGpxdRxNwdUcr
	:l_QxxqDXmzsCfdrsoR_4
	if-lez v0, :gl_UodgERzFPZSDTdJY

	goto/32 :ancOwAuYtyQmKmzk

	:gl_UodgERzFPZSDTdJY	goto/32 :l_eVHeqOzGqPwyrYhP_5

	nop

	:l_ZPVknNaEmLnrMmqU_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AHdTCTGKYyBUcJdC_18

	nop

	:l_hVCDwQAiCvLbPPmd_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ACgqoePbUVUzPjMJ_13

	nop

	:l_vqxulpDqjHvqUiSG_20
    throw v0

	:after_last_instruction

	goto/32 :l_fiRTQPNlZnbnClNF_21

	nop

	:l_iBiNKJfgXePXsaTx_0
	const v0, 31
	goto/32 :l_zEjXupCmgEDUAjAR_1

	nop

	:l_VnsvTNnwYyklawzi_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_WivNVnrGeWxJyIwO_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_tTTYGNXIHVGrRsYx_0

	nop

	:l_gNceoJxUitllmnxb_11
	goto/32 :before_first_instruction

	:CbQyPPjTkvLIuTbR
	goto/32 :l_VYAvoOvzdRjyapXL_12

	nop

	:l_EVgMIkorULopcJZJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qCQaTVePNmeBUSYT_9

	nop

	:l_PGFfZAHHamIphybu_3
	rem-int v0, v0, v1
	goto/32 :l_ycixlHwlxdXdtOgI_4

	nop

	:l_ycixlHwlxdXdtOgI_4
	if-lez v0, :gl_NzdNWLfTHysPpSpv

	goto/32 :euFQQaNbWeIIKJfN

	:gl_NzdNWLfTHysPpSpv	goto/32 :l_mEWoajYpZzFYEZre_5

	nop

	:l_gkzzvQkjAkCObLiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtvGyMcEVOfvVURt_7

	nop

	:l_VYAvoOvzdRjyapXL_12
	goto/32 :wGPRFIcoHHnrKOWu
	:l_HfCAWDzhdpemitZV_1
	const v1, 11
	goto/32 :l_hWaaENvsEZGuvtLG_2

	nop

	:l_qCQaTVePNmeBUSYT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jygBkpYVfaSMDvSH_10

	nop

	:l_mEWoajYpZzFYEZre_5
	goto/32 :CbQyPPjTkvLIuTbR
	:euFQQaNbWeIIKJfN
	:wGPRFIcoHHnrKOWu

	goto/32 :l_gkzzvQkjAkCObLiv_6

	nop

	:l_jygBkpYVfaSMDvSH_10
    throw v0

	:after_last_instruction

	goto/32 :l_gNceoJxUitllmnxb_11

	nop

	:l_hWaaENvsEZGuvtLG_2
	add-int v0, v0, v1
	goto/32 :l_PGFfZAHHamIphybu_3

	nop

	:l_tTTYGNXIHVGrRsYx_0
	const v0, 19
	goto/32 :l_HfCAWDzhdpemitZV_1

	nop

	:l_AtvGyMcEVOfvVURt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EVgMIkorULopcJZJ_8

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZWsdVYjCCKmMUDLr_0

	nop

	:l_ZWsdVYjCCKmMUDLr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_RisYLNxXhUmFpKDI_1

	nop

	:l_OsZlagEWNnoXlChl_2
    return-void

	:after_last_instruction

	goto/32 :l_SHiJwxeeGCcZwdmu_3

	nop

	:l_SHiJwxeeGCcZwdmu_3
	goto/32 :before_first_instruction

	:l_RisYLNxXhUmFpKDI_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_OsZlagEWNnoXlChl_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_DOgCRrdjwmFenImR_0

	nop

	:l_DOgCRrdjwmFenImR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_rjMZIlCDCWSEeFGs_1

	nop

	:l_rjMZIlCDCWSEeFGs_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_vcLmsVEOYTWEqgMN_2

	nop

	:l_vcLmsVEOYTWEqgMN_2
    return-void

	:after_last_instruction

	goto/32 :l_ondosZXULTOFXBFt_3

	nop

	:l_ondosZXULTOFXBFt_3
	goto/32 :before_first_instruction

.end method
