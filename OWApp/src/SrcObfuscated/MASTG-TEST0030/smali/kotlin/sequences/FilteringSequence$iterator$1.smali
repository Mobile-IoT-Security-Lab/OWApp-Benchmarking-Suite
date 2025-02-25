.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
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
        "kotlin/sequences/FilteringSequence$iterator$1",
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

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_ItfyzJthVINDSMKN_0

	nop

	:l_INEPAsSUJYjwmfPl_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kcMIfCwzxCdDgCBI_5

	nop

	:l_VUgEJQFfwHuxdxqV_6
    const/4 v0, -0x1

	goto/32 :l_tfNxqVxLyQUVtOzU_7

	nop

	:l_MjTcnPFYjUfFtjyc_8
    return-void

	:after_last_instruction

	goto/32 :l_YqhtHELUrFbjTNGx_9

	nop

	:l_wiaZbWsKdhpbmlMR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_bOEWziFcrXiSUAAT_3

	nop

	:l_IplpJJXhlYFTQyOt_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_wiaZbWsKdhpbmlMR_2

	nop

	:l_YqhtHELUrFbjTNGx_9
	goto/32 :before_first_instruction

	:l_tfNxqVxLyQUVtOzU_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_MjTcnPFYjUfFtjyc_8

	nop

	:l_ItfyzJthVINDSMKN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_IplpJJXhlYFTQyOt_1

	nop

	:l_kcMIfCwzxCdDgCBI_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_VUgEJQFfwHuxdxqV_6

	nop

	:l_bOEWziFcrXiSUAAT_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_INEPAsSUJYjwmfPl_4

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_IoERHRGWjRXHHzrA_0

	nop

	:l_IoERHRGWjRXHHzrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMjMXiqHkxepkJuD_1

	nop

	:l_gkVexFmzNEIUkjdS_7
	goto/32 :before_first_instruction

	:l_naNhmCHmTQfuYUNK_2
    const/16 p1, 0xd2

	goto/32 :l_ZFiyqtYONGHEnCCt_3

	nop

	:l_CbycPsiUnxtKSkim_5
    int-to-double p0, p3

	goto/32 :l_xPEaLUcPNdHdqdJJ_6

	nop

	:l_ZFiyqtYONGHEnCCt_3
    mul-int p2, p0, p1

	goto/32 :l_kBtrgVgnSEGyuYYe_4

	nop

	:l_PMjMXiqHkxepkJuD_1
    const/16 p0, 0x2a

	goto/32 :l_naNhmCHmTQfuYUNK_2

	nop

	:l_kBtrgVgnSEGyuYYe_4
    add-int p3, p2, p1

	goto/32 :l_CbycPsiUnxtKSkim_5

	nop

	:l_xPEaLUcPNdHdqdJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gkVexFmzNEIUkjdS_7

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_ixEuJVBFINpJUAPt_0

	nop

	:l_ixEuJVBFINpJUAPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAmTSTcgFcnkJpJf_1

	nop

	:l_chMutSRbDmcInuwq_4
    add-int p3, p2, p1

	goto/32 :l_DitVYlBBwuijYPRW_5

	nop

	:l_DitVYlBBwuijYPRW_5
    int-to-double p0, p3

	goto/32 :l_kINsbYqBgNvmuBNn_6

	nop

	:l_DQHeFaueovqPnDrz_3
    mul-int p2, p0, p1

	goto/32 :l_chMutSRbDmcInuwq_4

	nop

	:l_kOGKoUaHRuoimiry_7
	goto/32 :before_first_instruction

	:l_mhKhkyOUOmqHcuFP_2
    const/16 p1, 0xd2

	goto/32 :l_DQHeFaueovqPnDrz_3

	nop

	:l_kINsbYqBgNvmuBNn_6
    return-void

	:after_last_instruction

	goto/32 :l_kOGKoUaHRuoimiry_7

	nop

	:l_HAmTSTcgFcnkJpJf_1
    const/16 p0, 0x2a

	goto/32 :l_mhKhkyOUOmqHcuFP_2

	nop

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_BCgncpXaaKdjMhbW_0

	nop

	:l_ztnMIxFKkZVMyUfS_7
	goto/32 :before_first_instruction

	:l_VcvUSrSuHcBhvZqo_2
    const/16 p1, 0xd2

	goto/32 :l_iShmCvEveuocArtR_3

	nop

	:l_WaVZmSmclfGvttle_6
    return-void

	:after_last_instruction

	goto/32 :l_ztnMIxFKkZVMyUfS_7

	nop

	:l_VpYCctrPiMyHAWNu_5
    int-to-double p0, p3

	goto/32 :l_WaVZmSmclfGvttle_6

	nop

	:l_kliLyKgmDbQFCddX_4
    add-int p3, p2, p1

	goto/32 :l_VpYCctrPiMyHAWNu_5

	nop

	:l_BHlufrCncMWFOrYa_1
    const/16 p0, 0x2a

	goto/32 :l_VcvUSrSuHcBhvZqo_2

	nop

	:l_iShmCvEveuocArtR_3
    mul-int p2, p0, p1

	goto/32 :l_kliLyKgmDbQFCddX_4

	nop

	:l_BCgncpXaaKdjMhbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHlufrCncMWFOrYa_1

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_WNOJLFaTnkPOfQGv_0

	nop

	:l_AdgxMvlbDhMLBlXl_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_qgyHOoktVFMJsJAX_17

	nop

	:l_ELMKHIZUjNvJTxVd_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_YRXEYZWZmTVzGkgk_12

	nop

	:l_YRXEYZWZmTVzGkgk_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_CcTcATFVAakLncaX_13

	nop

	:l_CcTcATFVAakLncaX_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_eKLWpfsSGBldwtLC_14

	nop

	:l_acXxTckIXqqWxDuE_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qVRmGeTzddPbdPkA_8

	nop

	:l_TzsVmTgaMiYenFlw_21
    const/4 v1, 0x1

	goto/32 :l_RFocSDrssiuHxpgn_22

	nop

	:l_HIqDPoJMcIAweojT_9
	if-nez v0, :gl_fWYdbYKaPHdZXJME

	goto/32 :cond_1

	:gl_fWYdbYKaPHdZXJME
    .line 170
	goto/32 :l_RSfkNrFbWTOvpafE_10

	nop

	:l_qVRmGeTzddPbdPkA_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HIqDPoJMcIAweojT_9

	nop

	:l_WNOJLFaTnkPOfQGv_0
	const v0, 7
	goto/32 :l_mwOIeuNqjrYeewDN_1

	nop

	:l_DteITVwMXIQgDtYI_26
    return-void

	:after_last_instruction

	goto/32 :l_rIEqoKLjPDHXIoDm_27

	nop

	:l_cmiYrMYETEGnEDVZ_24
    const/4 v0, 0x0

	goto/32 :l_NSqQZyrLQfyXEhyE_25

	nop

	:l_fCIsNtlVIJUSrggI_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_AdgxMvlbDhMLBlXl_16

	nop

	:l_qfEGLjFGVnnWKrMS_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_BvGIRgzyRZrpkHRk_6

	nop

	:l_DnlxhUztVZCdsfEu_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_cmiYrMYETEGnEDVZ_24

	nop

	:l_FLoBTbydyblwzrvx_19
	if-eq v1, v2, :gl_bGQrAaiAAjpRdpoz

	goto/32 :cond_0

	:gl_bGQrAaiAAjpRdpoz
    .line 172
	goto/32 :l_IxsqoNxokyhonsFc_20

	nop

	:l_ndhQjCYzxQzULlpy_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_FLoBTbydyblwzrvx_19

	nop

	:l_RSfkNrFbWTOvpafE_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ELMKHIZUjNvJTxVd_11

	nop

	:l_BNiMgOzAxVNyFPOE_2
	add-int v0, v0, v1
	goto/32 :l_ZBRUTBfbCPIsDStp_3

	nop

	:l_NSqQZyrLQfyXEhyE_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_DteITVwMXIQgDtYI_26

	nop

	:l_eKLWpfsSGBldwtLC_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fCIsNtlVIJUSrggI_15

	nop

	:l_RFocSDrssiuHxpgn_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_DnlxhUztVZCdsfEu_23

	nop

	:l_hDiWDGJfoPRCtKJr_28
	goto/32 :WXLLlecfKWrNhfhS
	:l_BvGIRgzyRZrpkHRk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_acXxTckIXqqWxDuE_7

	nop

	:l_IxsqoNxokyhonsFc_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_TzsVmTgaMiYenFlw_21

	nop

	:l_rIEqoKLjPDHXIoDm_27
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_hDiWDGJfoPRCtKJr_28

	nop

	:l_hmNQodpYFrIfnxeJ_4
	if-lez v0, :gl_tWVHOAZwgfmrIlXj

	goto/32 :xSQborudrPciytTs

	:gl_tWVHOAZwgfmrIlXj	goto/32 :l_qfEGLjFGVnnWKrMS_5

	nop

	:l_qgyHOoktVFMJsJAX_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_ndhQjCYzxQzULlpy_18

	nop

	:l_mwOIeuNqjrYeewDN_1
	const v1, 8
	goto/32 :l_BNiMgOzAxVNyFPOE_2

	nop

	:l_ZBRUTBfbCPIsDStp_3
	rem-int v0, v0, v1
	goto/32 :l_hmNQodpYFrIfnxeJ_4

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AaQDhlXbqpgdmRlW_0

	nop

	:l_yuiFVZzKrUadIaTX_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_orWUVOiawzFykVRf_2

	nop

	:l_AaQDhlXbqpgdmRlW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_yuiFVZzKrUadIaTX_1

	nop

	:l_orWUVOiawzFykVRf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DVITYbzejZsqjvVh_3

	nop

	:l_DVITYbzejZsqjvVh_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FmpPugRaFDWaBNyf_0

	nop

	:l_eBsYuorrCGRcznlH_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_JKJaKfCujGjilaoe_2

	nop

	:l_JKJaKfCujGjilaoe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XArxYMRAlKIfdLNd_3

	nop

	:l_FmpPugRaFDWaBNyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_eBsYuorrCGRcznlH_1

	nop

	:l_XArxYMRAlKIfdLNd_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_vJTKDPWHcsJAjHrk_0

	nop

	:l_vJTKDPWHcsJAjHrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_VFhfhsvdRjJdSpKo_1

	nop

	:l_VFhfhsvdRjJdSpKo_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_RScGuucSiTETIwiA_2

	nop

	:l_RScGuucSiTETIwiA_2
    return v0

	:after_last_instruction

	goto/32 :l_aRNjsqxUKycAFvPi_3

	nop

	:l_aRNjsqxUKycAFvPi_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_mtvgBbrCrHMPRkpD_0

	nop

	:l_lxjZWLiZOTYDMiGX_1
	const v1, 1
	goto/32 :l_EBIEvcTQfxUJwLdC_2

	nop

	:l_mtvgBbrCrHMPRkpD_0
	const v0, 4
	goto/32 :l_lxjZWLiZOTYDMiGX_1

	nop

	:l_gDouinVUnrAbXMkt_8
    const/4 v1, -0x1

	goto/32 :l_pVFSxjLxQbUSmzut_9

	nop

	:l_ueZTfbGhrnbzkYkR_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_gbqzjbhxKAyDgbvS_12

	nop

	:l_xajwBTOIxzpvRhNy_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_MlWNbCfQMwzYicAg_6

	nop

	:l_DrCIvQPRfajxWqnq_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_gDouinVUnrAbXMkt_8

	nop

	:l_EBIEvcTQfxUJwLdC_2
	add-int v0, v0, v1
	goto/32 :l_VEvSqqiQHFzSJYWS_3

	nop

	:l_XFkDsDMMgPWqJceE_16
    return v1

	:after_last_instruction

	goto/32 :l_cCuwekdpwItaRAOc_17

	nop

	:l_ZIFXlLaGkyqzNuax_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_XFkDsDMMgPWqJceE_16

	nop

	:l_MlWNbCfQMwzYicAg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_DrCIvQPRfajxWqnq_7

	nop

	:l_vQHwVzNSNANYhwkK_13
	if-eq v0, v1, :gl_WyEVgiBPknMyaKIs

	goto/32 :cond_1

	:gl_WyEVgiBPknMyaKIs
	goto/32 :l_KjzbShATVLUipzDk_14

	nop

	:l_QtzelsfwynmPzvXw_18
	goto/32 :TmPZacUtCgNDegSd
	:l_gbqzjbhxKAyDgbvS_12
    const/4 v1, 0x1

	goto/32 :l_vQHwVzNSNANYhwkK_13

	nop

	:l_cCuwekdpwItaRAOc_17
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_QtzelsfwynmPzvXw_18

	nop

	:l_VEvSqqiQHFzSJYWS_3
	rem-int v0, v0, v1
	goto/32 :l_BRFyqJuAgtrarDEQ_4

	nop

	:l_KjzbShATVLUipzDk_14
    goto :goto_0

    :cond_1
	goto/32 :l_ZIFXlLaGkyqzNuax_15

	nop

	:l_BRFyqJuAgtrarDEQ_4
	if-lez v0, :gl_hgGtLqJzDEyfPJJf

	goto/32 :PAplcuDZgNeISprl

	:gl_hgGtLqJzDEyfPJJf	goto/32 :l_xajwBTOIxzpvRhNy_5

	nop

	:l_uDIzrfaledMRotRY_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_ueZTfbGhrnbzkYkR_11

	nop

	:l_pVFSxjLxQbUSmzut_9
	if-eq v0, v1, :gl_LrJmqWaizXXWJdwH

	goto/32 :cond_0

	:gl_LrJmqWaizXXWJdwH
    .line 194
	goto/32 :l_uDIzrfaledMRotRY_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_yWlpZLZnOSSrUChj_0

	nop

	:l_GIoJrmKGknALZdvK_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TgKJBxWLSfxecGtG_19

	nop

	:l_WuvDgYfWRTFeNHsP_21
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_AshGYXjdZBwFjVlj_22

	nop

	:l_UqJhLhVOTlQqFqAE_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_fEzUPXpVavWTzKfa_17

	nop

	:l_XnlYzzvXojFsQJfE_9
	if-eq v0, v1, :gl_IKKqljJUFrBRyLzh

	goto/32 :cond_0

	:gl_IKKqljJUFrBRyLzh
    .line 182
	goto/32 :l_efBcMRDKAsfFJjWZ_10

	nop

	:l_vxrvoowzTJUhpakP_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_uPiWZumhqeZkWkCl_12

	nop

	:l_ApOADbBsBIgGrCUh_3
	rem-int v0, v0, v1
	goto/32 :l_hbsssjpCMUrATklv_4

	nop

	:l_fEzUPXpVavWTzKfa_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GIoJrmKGknALZdvK_18

	nop

	:l_uPiWZumhqeZkWkCl_12
	if-nez v0, :gl_CvucJLawhhIBzwuz

	goto/32 :cond_1

	:gl_CvucJLawhhIBzwuz
    .line 185
	goto/32 :l_KssAmGFbGSueEPHw_13

	nop

	:l_yWlpZLZnOSSrUChj_0
	const v0, 12
	goto/32 :l_NLqFSvUShPiOoEpk_1

	nop

	:l_jrkKrgWUVEXZpXSH_20
    throw v0

	:after_last_instruction

	goto/32 :l_WuvDgYfWRTFeNHsP_21

	nop

	:l_ayEGETciMeQFHUMz_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_UqJhLhVOTlQqFqAE_16

	nop

	:l_NLqFSvUShPiOoEpk_1
	const v1, 12
	goto/32 :l_RBKnahrlQubfCPwl_2

	nop

	:l_AshGYXjdZBwFjVlj_22
	goto/32 :aIBnibrgNXxHlfze
	:l_efBcMRDKAsfFJjWZ_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_vxrvoowzTJUhpakP_11

	nop

	:l_TgKJBxWLSfxecGtG_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jrkKrgWUVEXZpXSH_20

	nop

	:l_IjvNQnFexbWUZIYV_14
    const/4 v2, 0x0

	goto/32 :l_ayEGETciMeQFHUMz_15

	nop

	:l_PLNjqUiwlzpeyqoV_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_adqKwtkXsBbblAhx_6

	nop

	:l_RBKnahrlQubfCPwl_2
	add-int v0, v0, v1
	goto/32 :l_ApOADbBsBIgGrCUh_3

	nop

	:l_jyYHFuvxBQeUhvvO_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_CoHaEHkYoWaeuvzU_8

	nop

	:l_CoHaEHkYoWaeuvzU_8
    const/4 v1, -0x1

	goto/32 :l_XnlYzzvXojFsQJfE_9

	nop

	:l_KssAmGFbGSueEPHw_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_IjvNQnFexbWUZIYV_14

	nop

	:l_adqKwtkXsBbblAhx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_jyYHFuvxBQeUhvvO_7

	nop

	:l_hbsssjpCMUrATklv_4
	if-lez v0, :gl_yPnnGZJSYgjTxGKD

	goto/32 :TagCiCQSjcdvgHqj

	:gl_yPnnGZJSYgjTxGKD	goto/32 :l_PLNjqUiwlzpeyqoV_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_psnoEeAiIiyYXSJd_0

	nop

	:l_xNKNwPEJjpgBuXQv_11
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_IbzGqeNNMUedTMYa_12

	nop

	:l_psnoEeAiIiyYXSJd_0
	const v0, 18
	goto/32 :l_GxXqvOCokwudtDGt_1

	nop

	:l_nsVxUGPodAfLnCva_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_PxTxYuzRTyiXcmRR_6

	nop

	:l_PpowXbKFIXQhggPq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vpVIavbPQpeTaVTf_9

	nop

	:l_NHQUrgYLrdayvAIa_2
	add-int v0, v0, v1
	goto/32 :l_GnzmzNeuCnPvMSXF_3

	nop

	:l_PxTxYuzRTyiXcmRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkEyuRBZGvGDgusI_7

	nop

	:l_GnzmzNeuCnPvMSXF_3
	rem-int v0, v0, v1
	goto/32 :l_tzOphGPDjMNdgvFm_4

	nop

	:l_tzOphGPDjMNdgvFm_4
	if-lez v0, :gl_WppKbeIBwrvPGRYE

	goto/32 :HytigHwkMJiBNimp

	:gl_WppKbeIBwrvPGRYE	goto/32 :l_nsVxUGPodAfLnCva_5

	nop

	:l_vpVIavbPQpeTaVTf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WPRtzETIDpjxOlKH_10

	nop

	:l_GxXqvOCokwudtDGt_1
	const v1, 25
	goto/32 :l_NHQUrgYLrdayvAIa_2

	nop

	:l_hkEyuRBZGvGDgusI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PpowXbKFIXQhggPq_8

	nop

	:l_WPRtzETIDpjxOlKH_10
    throw v0

	:after_last_instruction

	goto/32 :l_xNKNwPEJjpgBuXQv_11

	nop

	:l_IbzGqeNNMUedTMYa_12
	goto/32 :MxZKeepkehAhZqpN
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AfSNcmxDrmQXXGAX_0

	nop

	:l_icgouIXgTJNzCYRP_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_YEFTRnqHBBGZItKz_2

	nop

	:l_YEFTRnqHBBGZItKz_2
    return-void

	:after_last_instruction

	goto/32 :l_ksSyoFwEonWdAsvj_3

	nop

	:l_ksSyoFwEonWdAsvj_3
	goto/32 :before_first_instruction

	:l_AfSNcmxDrmQXXGAX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_icgouIXgTJNzCYRP_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_TzJLUqNUZpRgswHW_0

	nop

	:l_aOWgrVVEuexbnitt_3
	goto/32 :before_first_instruction

	:l_sKAuLAsnhSlIwyJk_2
    return-void

	:after_last_instruction

	goto/32 :l_aOWgrVVEuexbnitt_3

	nop

	:l_TzJLUqNUZpRgswHW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_USHdtWNRYjfYYQGD_1

	nop

	:l_USHdtWNRYjfYYQGD_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_sKAuLAsnhSlIwyJk_2

	nop

.end method
