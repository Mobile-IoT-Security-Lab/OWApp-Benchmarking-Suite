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

	goto/32 :l_QiBwCoIsDEDEZlBV_0

	nop

	:l_QiBwCoIsDEDEZlBV_0
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

	goto/32 :l_mMxRBxiqtxxCRZmB_1

	nop

	:l_ZViHpvLGiGvLIOfk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_bjZWCbRlqbzAtPso_3

	nop

	:l_qkDLLkscJHnLyHLS_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_wwDrpxumdVFlVTrY_5

	nop

	:l_wwDrpxumdVFlVTrY_5
    return-void

	:after_last_instruction

	goto/32 :l_QMDhvEgdnkVWtVcv_6

	nop

	:l_mMxRBxiqtxxCRZmB_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_ZViHpvLGiGvLIOfk_2

	nop

	:l_QMDhvEgdnkVWtVcv_6
	goto/32 :before_first_instruction

	:l_bjZWCbRlqbzAtPso_3
    const/4 v0, -0x2

	goto/32 :l_qkDLLkscJHnLyHLS_4

	nop

.end method

.method private final calcNext(SCZI)V
    .locals 0

	goto/32 :l_inEAjZgygvFzwqvl_0

	nop

	:l_VeqfltpSscSIscRs_7
	goto/32 :before_first_instruction

	:l_NYGvhvzmNbskECJY_6
    return-void

	:after_last_instruction

	goto/32 :l_VeqfltpSscSIscRs_7

	nop

	:l_sWhJpZXDIHpqWqXw_1
    const/16 p0, 0x2a

	goto/32 :l_BAldhringwOFGTzK_2

	nop

	:l_RZOBURxdjvbkhuhp_3
    mul-int p2, p0, p1

	goto/32 :l_uuEhaSGbnNSrnrzA_4

	nop

	:l_fsvXKmxtEsMBGtVn_5
    int-to-double p0, p3

	goto/32 :l_NYGvhvzmNbskECJY_6

	nop

	:l_uuEhaSGbnNSrnrzA_4
    add-int p3, p2, p1

	goto/32 :l_fsvXKmxtEsMBGtVn_5

	nop

	:l_BAldhringwOFGTzK_2
    const/16 p1, 0xd2

	goto/32 :l_RZOBURxdjvbkhuhp_3

	nop

	:l_inEAjZgygvFzwqvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWhJpZXDIHpqWqXw_1

	nop

.end method

.method private final calcNext(CZIS)V
    .locals 0

	goto/32 :l_bRrVBYBoUCBOoPyu_0

	nop

	:l_WjDKawKtznobHZLA_5
    int-to-double p0, p3

	goto/32 :l_mRJFEANMVvzlgHJj_6

	nop

	:l_APVNAVbySGrGdBkO_3
    mul-int p2, p0, p1

	goto/32 :l_VzPKHCCytkOgvmUU_4

	nop

	:l_VzPKHCCytkOgvmUU_4
    add-int p3, p2, p1

	goto/32 :l_WjDKawKtznobHZLA_5

	nop

	:l_mRJFEANMVvzlgHJj_6
    return-void

	:after_last_instruction

	goto/32 :l_hJWXKIuBSDLDWVVI_7

	nop

	:l_VcWAMeGsDhnsJuQt_2
    const/16 p1, 0xd2

	goto/32 :l_APVNAVbySGrGdBkO_3

	nop

	:l_VYqefgKChMQxgems_1
    const/16 p0, 0x2a

	goto/32 :l_VcWAMeGsDhnsJuQt_2

	nop

	:l_hJWXKIuBSDLDWVVI_7
	goto/32 :before_first_instruction

	:l_bRrVBYBoUCBOoPyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYqefgKChMQxgems_1

	nop

.end method

.method private final calcNext(ZCIS)V
    .locals 0

	goto/32 :l_hElauiPOvkkKnDus_0

	nop

	:l_HQxpCfRJcaBcklqb_7
	goto/32 :before_first_instruction

	:l_FZWwnRCnyQahOzPC_4
    add-int p3, p2, p1

	goto/32 :l_hTRocOlGUWQxqjrV_5

	nop

	:l_TroXBpbblpqTcxMi_6
    return-void

	:after_last_instruction

	goto/32 :l_HQxpCfRJcaBcklqb_7

	nop

	:l_xPcIUOCsLFQVBaYr_3
    mul-int p2, p0, p1

	goto/32 :l_FZWwnRCnyQahOzPC_4

	nop

	:l_JKPWyahcmcGSIPdS_1
    const/16 p0, 0x2a

	goto/32 :l_AZUlnzEOySLUwAkm_2

	nop

	:l_hElauiPOvkkKnDus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKPWyahcmcGSIPdS_1

	nop

	:l_hTRocOlGUWQxqjrV_5
    int-to-double p0, p3

	goto/32 :l_TroXBpbblpqTcxMi_6

	nop

	:l_AZUlnzEOySLUwAkm_2
    const/16 p1, 0xd2

	goto/32 :l_xPcIUOCsLFQVBaYr_3

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_qvJEHsltOnabyEXy_0

	nop

	:l_RmpdnfQFFvENHoJx_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jHovVFmIaJjxLkcG_18

	nop

	:l_nspWtjBoTKKyeFZD_22
    const/4 v0, 0x0

	goto/32 :l_twvNBTZebKZmwleW_23

	nop

	:l_CXwCZdFEUdxbMqIL_26
    return-void

	:after_last_instruction

	goto/32 :l_ZsIbtEoIBQoMOrLW_27

	nop

	:l_kFNzdQpdwJJRGOmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_khZDAGKivuethrNm_7

	nop

	:l_EWsbVQGIjpiXMxEb_9
	if-eq v0, v1, :gl_XkMfjDCHZuClAUjd

	goto/32 :cond_0

	:gl_XkMfjDCHZuClAUjd
	goto/32 :l_QtLDVsAbYbFGWjVD_10

	nop

	:l_CtdZpczntVdFvsmJ_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_RmpdnfQFFvENHoJx_17

	nop

	:l_QtLDVsAbYbFGWjVD_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_YEZGtoCjfYLQCIFs_11

	nop

	:l_twvNBTZebKZmwleW_23
    goto :goto_1

    :cond_1
	goto/32 :l_dOuriYcZjBkhpdQi_24

	nop

	:l_khZDAGKivuethrNm_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_CXSTXiIbpGpprCch_8

	nop

	:l_CXSTXiIbpGpprCch_8
    const/4 v1, -0x2

	goto/32 :l_EWsbVQGIjpiXMxEb_9

	nop

	:l_KCOUNnyAKUcRSiYg_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_QZiWNlzgHuJAtUoO_20

	nop

	:l_AKphOODBQHiOqOfu_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_CXwCZdFEUdxbMqIL_26

	nop

	:l_dOuriYcZjBkhpdQi_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_AKphOODBQHiOqOfu_25

	nop

	:l_qvJEHsltOnabyEXy_0
	const v0, 21
	goto/32 :l_nPPsmdssXkgROcbx_1

	nop

	:l_UwKxtQEAqExiqeUU_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_PfqtDYOyHoWkMQZJ_15

	nop

	:l_pBxRnawkBiNLWsPy_4
	if-lez v0, :gl_pZmjRFLXkPVapIiZ

	goto/32 :aptHUpjFCoQsaLTj

	:gl_pZmjRFLXkPVapIiZ	goto/32 :l_NFkgttGcCWZcGAlT_5

	nop

	:l_sNAEPGHBqChbvFNe_2
	add-int v0, v0, v1
	goto/32 :l_zeDuCwCurijRQjSA_3

	nop

	:l_gFZSaYXqUtYUkTPm_21
	if-eqz v0, :gl_VbDLDmIeXkaWafZJ

	goto/32 :cond_1

	:gl_VbDLDmIeXkaWafZJ
	goto/32 :l_nspWtjBoTKKyeFZD_22

	nop

	:l_QZiWNlzgHuJAtUoO_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gFZSaYXqUtYUkTPm_21

	nop

	:l_NFkgttGcCWZcGAlT_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_kFNzdQpdwJJRGOmE_6

	nop

	:l_ZsIbtEoIBQoMOrLW_27
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_TnvDZNAscAMiygek_28

	nop

	:l_TnvDZNAscAMiygek_28
	goto/32 :XqspvxMuqHiVwKcN
	:l_jHovVFmIaJjxLkcG_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_KCOUNnyAKUcRSiYg_19

	nop

	:l_NtGajTxktAaKkWqE_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FyYtEFERlnLDZHGN_13

	nop

	:l_YEZGtoCjfYLQCIFs_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_NtGajTxktAaKkWqE_12

	nop

	:l_zeDuCwCurijRQjSA_3
	rem-int v0, v0, v1
	goto/32 :l_pBxRnawkBiNLWsPy_4

	nop

	:l_FyYtEFERlnLDZHGN_13
    goto :goto_0

    :cond_0
	goto/32 :l_UwKxtQEAqExiqeUU_14

	nop

	:l_nPPsmdssXkgROcbx_1
	const v1, 25
	goto/32 :l_sNAEPGHBqChbvFNe_2

	nop

	:l_PfqtDYOyHoWkMQZJ_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_CtdZpczntVdFvsmJ_16

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wuniyFLnfBAuIOia_0

	nop

	:l_QHDLKNQWQJtNLybt_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_CRiwPcokygiAXmFU_2

	nop

	:l_wuniyFLnfBAuIOia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_QHDLKNQWQJtNLybt_1

	nop

	:l_CRiwPcokygiAXmFU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PMFtGjJQditYjdzV_3

	nop

	:l_PMFtGjJQditYjdzV_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_wrYcktGjvEulxlMD_0

	nop

	:l_QhzJXpWQvVQISfDh_2
    return v0

	:after_last_instruction

	goto/32 :l_eEdJodvdrmDBIdul_3

	nop

	:l_eEdJodvdrmDBIdul_3
	goto/32 :before_first_instruction

	:l_rRdNiqKecgfsxwHa_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_QhzJXpWQvVQISfDh_2

	nop

	:l_wrYcktGjvEulxlMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_rRdNiqKecgfsxwHa_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_bgTBdZQqxUrnUCmA_0

	nop

	:l_wotacPLOeFNELxRO_11
    const/4 v1, 0x1

	goto/32 :l_CbJhmIfHLVyClEkC_12

	nop

	:l_zZJbWanvPpjGLTWf_4
	if-lez v0, :gl_qvhMrvMljhAPVhdk

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_qvhMrvMljhAPVhdk	goto/32 :l_VEippbtcpsBLWFXK_5

	nop

	:l_ZdmGmMEbuJMfGvVz_8
	if-ltz v0, :gl_iqyqCXeBwVklhtTA

	goto/32 :cond_0

	:gl_iqyqCXeBwVklhtTA
    .line 609
	goto/32 :l_ArflPVroQesQWvNr_9

	nop

	:l_VmtExpWGnevVQxOc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_wpFMTpaRVZHYaNES_7

	nop

	:l_oEHHZyetgBllJuIh_3
	rem-int v0, v0, v1
	goto/32 :l_zZJbWanvPpjGLTWf_4

	nop

	:l_VuzEdaubrLPWIjar_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_wotacPLOeFNELxRO_11

	nop

	:l_OBIahMTIHUtJrzAF_16
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_QHODdgviogVAXxRT_17

	nop

	:l_xvAjHXGelRgBxyDA_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_zVoFDDVozcYqufQf_15

	nop

	:l_VEippbtcpsBLWFXK_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_VmtExpWGnevVQxOc_6

	nop

	:l_bgTBdZQqxUrnUCmA_0
	const v0, 14
	goto/32 :l_sUNlQOWfjhVNMBqo_1

	nop

	:l_ArflPVroQesQWvNr_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_VuzEdaubrLPWIjar_10

	nop

	:l_sUNlQOWfjhVNMBqo_1
	const v1, 17
	goto/32 :l_WJyJuUadheSlRAnZ_2

	nop

	:l_CbJhmIfHLVyClEkC_12
	if-eq v0, v1, :gl_DNbCBhXQSdlGbTaH

	goto/32 :cond_1

	:gl_DNbCBhXQSdlGbTaH
	goto/32 :l_jhGMQsdOgWtVSOQQ_13

	nop

	:l_WJyJuUadheSlRAnZ_2
	add-int v0, v0, v1
	goto/32 :l_oEHHZyetgBllJuIh_3

	nop

	:l_zVoFDDVozcYqufQf_15
    return v1

	:after_last_instruction

	goto/32 :l_OBIahMTIHUtJrzAF_16

	nop

	:l_QHODdgviogVAXxRT_17
	goto/32 :KIurruIKMdbDxizG
	:l_jhGMQsdOgWtVSOQQ_13
    goto :goto_0

    :cond_1
	goto/32 :l_xvAjHXGelRgBxyDA_14

	nop

	:l_wpFMTpaRVZHYaNES_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ZdmGmMEbuJMfGvVz_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ODEcRgsAXckBCxNB_0

	nop

	:l_hObbyxvKOiOEwLbS_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rNvfyWvxIlViJFoE_20

	nop

	:l_UxRWZafxfZsgxMBj_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_cCdUxrToFBWxQBil_14

	nop

	:l_VLOlCJXiEiTUVZWw_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_upEEXMUOyKJpOlLT_18

	nop

	:l_WCEbfBkVexuSoorb_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_UxRWZafxfZsgxMBj_13

	nop

	:l_UsyvHectHoMpgIKK_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_mFfbJzjTfqSKdmTy_10

	nop

	:l_sCFaFzoEgEUmMTXV_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_VLOlCJXiEiTUVZWw_17

	nop

	:l_NeixhvYZfofDiivd_3
	rem-int v0, v0, v1
	goto/32 :l_JlnTTKNAGnYbZnrk_4

	nop

	:l_DDogowlJYOkzbAVF_2
	add-int v0, v0, v1
	goto/32 :l_NeixhvYZfofDiivd_3

	nop

	:l_cCdUxrToFBWxQBil_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_EBkesbINFWnaVvJE_15

	nop

	:l_rNvfyWvxIlViJFoE_20
    throw v0

	:after_last_instruction

	goto/32 :l_CLeshXyeKrdYnyOL_21

	nop

	:l_BCKbVrunZevQJwRx_22
	goto/32 :unoTGzlRPaBjPddZ
	:l_PvSJsRLiRClZgtLc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_SpHGLDknqwCmlMtJ_7

	nop

	:l_JlnTTKNAGnYbZnrk_4
	if-lez v0, :gl_NNauLmMyAOlCyrsC

	goto/32 :oHETJZcFpVfoaafq

	:gl_NNauLmMyAOlCyrsC	goto/32 :l_FGyRMPTyYekzmNXA_5

	nop

	:l_KQwvVQSWiUooDpri_1
	const v1, 5
	goto/32 :l_DDogowlJYOkzbAVF_2

	nop

	:l_ODEcRgsAXckBCxNB_0
	const v0, 31
	goto/32 :l_KQwvVQSWiUooDpri_1

	nop

	:l_DEUwURjXKaHjSNSh_8
	if-ltz v0, :gl_JnEhvbIlyBaKysbe

	goto/32 :cond_0

	:gl_JnEhvbIlyBaKysbe
    .line 597
	goto/32 :l_UsyvHectHoMpgIKK_9

	nop

	:l_JayTLdTiPyPPwZka_11
	if-nez v0, :gl_qbeQMdpViCIacNmt

	goto/32 :cond_1

	:gl_qbeQMdpViCIacNmt
    .line 601
	goto/32 :l_WCEbfBkVexuSoorb_12

	nop

	:l_FGyRMPTyYekzmNXA_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_PvSJsRLiRClZgtLc_6

	nop

	:l_mFfbJzjTfqSKdmTy_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_JayTLdTiPyPPwZka_11

	nop

	:l_EBkesbINFWnaVvJE_15
    const/4 v1, -0x1

	goto/32 :l_sCFaFzoEgEUmMTXV_16

	nop

	:l_SpHGLDknqwCmlMtJ_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_DEUwURjXKaHjSNSh_8

	nop

	:l_upEEXMUOyKJpOlLT_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hObbyxvKOiOEwLbS_19

	nop

	:l_CLeshXyeKrdYnyOL_21
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_BCKbVrunZevQJwRx_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sptonWIWgqrKsbpk_0

	nop

	:l_mNaglxVgcUlQCTBY_3
	rem-int v0, v0, v1
	goto/32 :l_YsUVknsySyPavxcZ_4

	nop

	:l_QbWwHYUoKCQpTRsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmpyPZYAmyfukraB_7

	nop

	:l_MEUXfdfJwVKzuSwO_2
	add-int v0, v0, v1
	goto/32 :l_mNaglxVgcUlQCTBY_3

	nop

	:l_sptonWIWgqrKsbpk_0
	const v0, 23
	goto/32 :l_GAPCQNuiUyKAaVaW_1

	nop

	:l_sSQpogxqfoBNoKuc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AsvRqwcmaqTRHnVj_10

	nop

	:l_tYEWxgyKrrcDUnCF_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_QbWwHYUoKCQpTRsq_6

	nop

	:l_GAPCQNuiUyKAaVaW_1
	const v1, 17
	goto/32 :l_MEUXfdfJwVKzuSwO_2

	nop

	:l_oCPPMTCLHUItfTBB_12
	goto/32 :LQYVJnHkkIkcGPUC
	:l_fVFBfYBHrGmSivoq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sSQpogxqfoBNoKuc_9

	nop

	:l_VmpyPZYAmyfukraB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fVFBfYBHrGmSivoq_8

	nop

	:l_AsvRqwcmaqTRHnVj_10
    throw v0

	:after_last_instruction

	goto/32 :l_vCrZAxjtErMuSctS_11

	nop

	:l_vCrZAxjtErMuSctS_11
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_oCPPMTCLHUItfTBB_12

	nop

	:l_YsUVknsySyPavxcZ_4
	if-lez v0, :gl_WkTcXHCkukBLRyvL

	goto/32 :gySObKRbEtvZKgev

	:gl_WkTcXHCkukBLRyvL	goto/32 :l_tYEWxgyKrrcDUnCF_5

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iffWhbrSpLWOKqbp_0

	nop

	:l_vWRYbTcngHlmMbvX_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_taJmkxrUvjTgRivb_2

	nop

	:l_taJmkxrUvjTgRivb_2
    return-void

	:after_last_instruction

	goto/32 :l_SJiNlRiJRNsSAHBI_3

	nop

	:l_SJiNlRiJRNsSAHBI_3
	goto/32 :before_first_instruction

	:l_iffWhbrSpLWOKqbp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_vWRYbTcngHlmMbvX_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_syAnVhhxgAdByiMy_0

	nop

	:l_chhYkozbxSGouMdE_3
	goto/32 :before_first_instruction

	:l_GxMdOGQMNDPCcIxi_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_AoJpDdPfuiAOWhEl_2

	nop

	:l_AoJpDdPfuiAOWhEl_2
    return-void

	:after_last_instruction

	goto/32 :l_chhYkozbxSGouMdE_3

	nop

	:l_syAnVhhxgAdByiMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_GxMdOGQMNDPCcIxi_1

	nop

.end method
