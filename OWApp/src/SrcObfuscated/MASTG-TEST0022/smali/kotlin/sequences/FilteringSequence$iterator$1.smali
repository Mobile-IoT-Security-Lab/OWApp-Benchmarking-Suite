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
        0x9,
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

	goto/32 :l_HntYRyQtOMTUULic_0

	nop

	:l_jIQXKjGRXEtYEEAY_9
	goto/32 :before_first_instruction

	:l_hpvGaBveTuymKXrj_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_pGrrVSqPpGToPpTO_6

	nop

	:l_DTFNZIufmKSmgWkK_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_dFsADcjhfOJXvLsB_3

	nop

	:l_dFsADcjhfOJXvLsB_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_kXVlNDpqLnejgZUh_4

	nop

	:l_BLuivMWmmmeDvpzn_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_DTFNZIufmKSmgWkK_2

	nop

	:l_kXVlNDpqLnejgZUh_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hpvGaBveTuymKXrj_5

	nop

	:l_WCmEKfNXFuTDyRjA_8
    return-void

	:after_last_instruction

	goto/32 :l_jIQXKjGRXEtYEEAY_9

	nop

	:l_dXrXjsCdqrbRFxAg_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_WCmEKfNXFuTDyRjA_8

	nop

	:l_HntYRyQtOMTUULic_0
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

	goto/32 :l_BLuivMWmmmeDvpzn_1

	nop

	:l_pGrrVSqPpGToPpTO_6
    const/4 v0, -0x1

	goto/32 :l_dXrXjsCdqrbRFxAg_7

	nop

.end method

.method private final calcNext(BISC)V
    .locals 0

	goto/32 :l_vyjIFididqwymwsg_0

	nop

	:l_ktydhJRnamLFItHM_2
    const/16 p1, 0xd2

	goto/32 :l_JPcnmFZdSxTzBSiv_3

	nop

	:l_iDVfiGtdlhzltqlw_4
    add-int p3, p2, p1

	goto/32 :l_HDCeSCGUTyfHqZiG_5

	nop

	:l_PiWkzPsZjKeFyghx_6
    return-void

	:after_last_instruction

	goto/32 :l_SYEqcFXVZlyyafRn_7

	nop

	:l_HDCeSCGUTyfHqZiG_5
    int-to-double p0, p3

	goto/32 :l_PiWkzPsZjKeFyghx_6

	nop

	:l_vyjIFididqwymwsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amvEKnMeTkwYqKBN_1

	nop

	:l_JPcnmFZdSxTzBSiv_3
    mul-int p2, p0, p1

	goto/32 :l_iDVfiGtdlhzltqlw_4

	nop

	:l_SYEqcFXVZlyyafRn_7
	goto/32 :before_first_instruction

	:l_amvEKnMeTkwYqKBN_1
    const/16 p0, 0x2a

	goto/32 :l_ktydhJRnamLFItHM_2

	nop

.end method

.method private final calcNext(CBSI)V
    .locals 0

	goto/32 :l_JVDKwtbTkPDNQizM_0

	nop

	:l_QaSEXDCjRmHnfPfz_6
    return-void

	:after_last_instruction

	goto/32 :l_nqfhyjBbtVPovHfv_7

	nop

	:l_WsHeLueONMiYbEJk_1
    const/16 p0, 0x2a

	goto/32 :l_GfXrHqMmxyxGFRzx_2

	nop

	:l_GfXrHqMmxyxGFRzx_2
    const/16 p1, 0xd2

	goto/32 :l_FNhqAjrbFhtXQgcO_3

	nop

	:l_JVDKwtbTkPDNQizM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsHeLueONMiYbEJk_1

	nop

	:l_IuakTVvQlWNgWYfm_5
    int-to-double p0, p3

	goto/32 :l_QaSEXDCjRmHnfPfz_6

	nop

	:l_nqfhyjBbtVPovHfv_7
	goto/32 :before_first_instruction

	:l_kcGKjdIhjilUJXSm_4
    add-int p3, p2, p1

	goto/32 :l_IuakTVvQlWNgWYfm_5

	nop

	:l_FNhqAjrbFhtXQgcO_3
    mul-int p2, p0, p1

	goto/32 :l_kcGKjdIhjilUJXSm_4

	nop

.end method

.method private final calcNext(ICSB)V
    .locals 0

	goto/32 :l_BWaQRqjSqzJPgTJV_0

	nop

	:l_LsWcRZXCNfGFmJvM_4
    add-int p3, p2, p1

	goto/32 :l_IQhodyZWmugBljoU_5

	nop

	:l_CgybkPnWDZfyrcYU_6
    return-void

	:after_last_instruction

	goto/32 :l_omDKCjfdzdezKlpY_7

	nop

	:l_omDKCjfdzdezKlpY_7
	goto/32 :before_first_instruction

	:l_AwyMGlUNKTchgufx_1
    const/16 p0, 0x2a

	goto/32 :l_HSNcvlosVodBjVtB_2

	nop

	:l_HSNcvlosVodBjVtB_2
    const/16 p1, 0xd2

	goto/32 :l_pDcjubpaRBqwmAWn_3

	nop

	:l_IQhodyZWmugBljoU_5
    int-to-double p0, p3

	goto/32 :l_CgybkPnWDZfyrcYU_6

	nop

	:l_pDcjubpaRBqwmAWn_3
    mul-int p2, p0, p1

	goto/32 :l_LsWcRZXCNfGFmJvM_4

	nop

	:l_BWaQRqjSqzJPgTJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwyMGlUNKTchgufx_1

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_CLpfXCvwnfQFRLOx_0

	nop

	:l_SpFDlNRlsiyTbZna_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dTjePWfWveMJRYBC_9

	nop

	:l_jqmMRYoYSWpTEbtF_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_ydKbPFUoocPXmuyO_13

	nop

	:l_vEVhMkxHpUBtZxTG_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rMGnLCmSbAzJWrLY_11

	nop

	:l_CAZupCXjOvDWJgvM_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ptruejwlsICqsBzk_15

	nop

	:l_zbbZxidIdbgKGQpj_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_zGLYwLOXkNDKQSeR_6

	nop

	:l_rMGnLCmSbAzJWrLY_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_jqmMRYoYSWpTEbtF_12

	nop

	:l_LIanUhvMXSuWQBXc_24
    const/4 v0, 0x0

	goto/32 :l_atdrFtVqPSSWnifA_25

	nop

	:l_ZyvlxstojVZagDvH_28
	goto/32 :CpMyKnNtbFwqEMLv
	:l_LqEiaxaGxKdSIvdb_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_rzvcgIBIFyQvFgqX_19

	nop

	:l_UbuXMVzOCKceUDjx_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_LbduGlozzZGXPMnN_17

	nop

	:l_qbgogjedIbUDNikP_26
    return-void

	:after_last_instruction

	goto/32 :l_ihJpfJVmEfRDrZga_27

	nop

	:l_atdrFtVqPSSWnifA_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_qbgogjedIbUDNikP_26

	nop

	:l_LbduGlozzZGXPMnN_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_LqEiaxaGxKdSIvdb_18

	nop

	:l_MJQlgHveZJzrHenI_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_yXVaFavGGvSMURpC_23

	nop

	:l_ihJpfJVmEfRDrZga_27
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_ZyvlxstojVZagDvH_28

	nop

	:l_ptruejwlsICqsBzk_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_UbuXMVzOCKceUDjx_16

	nop

	:l_xJdgJboYYjZajfyx_3
	rem-int v0, v0, v1
	goto/32 :l_rulhbjXdPioapnzE_4

	nop

	:l_pHbAMrYQACZNuAYh_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_QHCjJekkOkgalRRL_21

	nop

	:l_qEoJSyPSHuAmDWIX_2
	add-int v0, v0, v1
	goto/32 :l_xJdgJboYYjZajfyx_3

	nop

	:l_ciaBgocbyUkvWAIh_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SpFDlNRlsiyTbZna_8

	nop

	:l_QHCjJekkOkgalRRL_21
    const/4 v1, 0x1

	goto/32 :l_MJQlgHveZJzrHenI_22

	nop

	:l_dTjePWfWveMJRYBC_9
	if-nez v0, :gl_QBHqVqIqmEuxHEtR

	goto/32 :cond_1

	:gl_QBHqVqIqmEuxHEtR
    .line 170
	goto/32 :l_vEVhMkxHpUBtZxTG_10

	nop

	:l_CLpfXCvwnfQFRLOx_0
	const v0, 27
	goto/32 :l_QmaQxtZVWgmHsshf_1

	nop

	:l_rulhbjXdPioapnzE_4
	if-lez v0, :gl_HMXAdZmFlsWMbbZE

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_HMXAdZmFlsWMbbZE	goto/32 :l_zbbZxidIdbgKGQpj_5

	nop

	:l_ydKbPFUoocPXmuyO_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_CAZupCXjOvDWJgvM_14

	nop

	:l_QmaQxtZVWgmHsshf_1
	const v1, 17
	goto/32 :l_qEoJSyPSHuAmDWIX_2

	nop

	:l_zGLYwLOXkNDKQSeR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_ciaBgocbyUkvWAIh_7

	nop

	:l_rzvcgIBIFyQvFgqX_19
	if-eq v1, v2, :gl_hbZpwUXoOALMhMcW

	goto/32 :cond_0

	:gl_hbZpwUXoOALMhMcW
    .line 172
	goto/32 :l_pHbAMrYQACZNuAYh_20

	nop

	:l_yXVaFavGGvSMURpC_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_LIanUhvMXSuWQBXc_24

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mjINynsFrOPkKRKG_0

	nop

	:l_mjINynsFrOPkKRKG_0
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
	goto/32 :l_lSdPKrqugHAwlmGP_1

	nop

	:l_lSdPKrqugHAwlmGP_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aFeeJjFWciRxuJra_2

	nop

	:l_KySJFRShGzEWWPUS_3
	goto/32 :before_first_instruction

	:l_aFeeJjFWciRxuJra_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KySJFRShGzEWWPUS_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WeBsuwIWzXfAxqsQ_0

	nop

	:l_nbenvkSCXGemNAyE_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_NUmuiyXZEwDyRapW_2

	nop

	:l_NUmuiyXZEwDyRapW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IJSCleGmyQUjFYYA_3

	nop

	:l_IJSCleGmyQUjFYYA_3
	goto/32 :before_first_instruction

	:l_WeBsuwIWzXfAxqsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_nbenvkSCXGemNAyE_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_CWpgoIllCahekOCK_0

	nop

	:l_sLeekGTbhmRZqiGJ_3
	goto/32 :before_first_instruction

	:l_ZPSrSiAIDezTPqOw_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ioCMHIbegGhJIylM_2

	nop

	:l_CWpgoIllCahekOCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_ZPSrSiAIDezTPqOw_1

	nop

	:l_ioCMHIbegGhJIylM_2
    return v0

	:after_last_instruction

	goto/32 :l_sLeekGTbhmRZqiGJ_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_zEpXUUQfxVGAUrxb_0

	nop

	:l_zxvTgUMiFmhRooeo_2
	add-int v0, v0, v1
	goto/32 :l_giCRBGHfOdSLvGoM_3

	nop

	:l_zEpXUUQfxVGAUrxb_0
	const v0, 28
	goto/32 :l_eDINmZYtVvDxXPcI_1

	nop

	:l_kATwedmpUjcXIdBQ_16
    return v1

	:after_last_instruction

	goto/32 :l_MxxCcMhtiDoizaBD_17

	nop

	:l_MxxCcMhtiDoizaBD_17
	goto/32 :before_first_instruction

	:mftRVgMetnQBmzTz
	goto/32 :l_rSipQoSazpkVlNhf_18

	nop

	:l_qTHBVbpSjBvhCVLE_14
    goto :goto_0

    :cond_1
	goto/32 :l_DhDiUYYbtloAldXi_15

	nop

	:l_rSipQoSazpkVlNhf_18
	goto/32 :OOXBWRHyyGpjvjOV
	:l_eDINmZYtVvDxXPcI_1
	const v1, 1
	goto/32 :l_zxvTgUMiFmhRooeo_2

	nop

	:l_jTzNVsGGXpALStcd_9
	if-eq v0, v1, :gl_xHMrIVrrTJYYljBx

	goto/32 :cond_0

	:gl_xHMrIVrrTJYYljBx
    .line 194
	goto/32 :l_bTZjZtRHrFrNyQQr_10

	nop

	:l_DhDiUYYbtloAldXi_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_kATwedmpUjcXIdBQ_16

	nop

	:l_FrNKrrrsDJugdRRa_5
	goto/32 :mftRVgMetnQBmzTz
	:zGcqzLeiDqtIdvIq
	:OOXBWRHyyGpjvjOV

	goto/32 :l_MjlBcHKMzJZHCxHA_6

	nop

	:l_uVkmvTmGvmHsgmgg_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_MaqaDYOHUzPjUvsW_8

	nop

	:l_MaqaDYOHUzPjUvsW_8
    const/4 v1, -0x1

	goto/32 :l_jTzNVsGGXpALStcd_9

	nop

	:l_DpPYVZZespQzPbsW_4
	if-lez v0, :gl_MFTlOIIZHuARMRid

	goto/32 :zGcqzLeiDqtIdvIq

	:gl_MFTlOIIZHuARMRid	goto/32 :l_FrNKrrrsDJugdRRa_5

	nop

	:l_cTXKtSoZeklSfqvI_13
	if-eq v0, v1, :gl_ptrozxRmdOnpVxpM

	goto/32 :cond_1

	:gl_ptrozxRmdOnpVxpM
	goto/32 :l_qTHBVbpSjBvhCVLE_14

	nop

	:l_MjlBcHKMzJZHCxHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_uVkmvTmGvmHsgmgg_7

	nop

	:l_bTZjZtRHrFrNyQQr_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_RHRCDsntlelvWDas_11

	nop

	:l_giCRBGHfOdSLvGoM_3
	rem-int v0, v0, v1
	goto/32 :l_DpPYVZZespQzPbsW_4

	nop

	:l_RHRCDsntlelvWDas_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_WWJmnGAxkCEyDzHI_12

	nop

	:l_WWJmnGAxkCEyDzHI_12
    const/4 v1, 0x1

	goto/32 :l_cTXKtSoZeklSfqvI_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_cMyHXMxwbsAcIWDj_0

	nop

	:l_MFOYzvrKOAmLsFEB_14
    const/4 v2, 0x0

	goto/32 :l_bwDJGMaCtWvHFNyM_15

	nop

	:l_IDRacVihpogPVDUS_12
	if-nez v0, :gl_ifJrPxpcSIHZLfrD

	goto/32 :cond_1

	:gl_ifJrPxpcSIHZLfrD
    .line 185
	goto/32 :l_GePbjWgLWOxHSyqE_13

	nop

	:l_JRUXiluzyVmCdOJE_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_WXgpHJmIokMTBqZA_18

	nop

	:l_AUGEQuUNAYlFHLbC_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_JRUXiluzyVmCdOJE_17

	nop

	:l_vcDbjeMcDBvosxeU_4
	if-lez v0, :gl_KLRhGDXUTmJNdrfL

	goto/32 :xSQborudrPciytTs

	:gl_KLRhGDXUTmJNdrfL	goto/32 :l_ZxqCSQZPEUYoQuyR_5

	nop

	:l_iVnrSRgjjqDOZDvf_1
	const v1, 8
	goto/32 :l_knrcLDcMYtZsYBJd_2

	nop

	:l_gMTTHMGEXibkPwKy_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_uaOmITySaLdnbAje_11

	nop

	:l_SomfDmwKRtQOuvJw_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IoHZSAjWeOZDVDLS_20

	nop

	:l_IoHZSAjWeOZDVDLS_20
    throw v0

	:after_last_instruction

	goto/32 :l_LGlwpsBasKuHiApx_21

	nop

	:l_uaOmITySaLdnbAje_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_IDRacVihpogPVDUS_12

	nop

	:l_GePbjWgLWOxHSyqE_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_MFOYzvrKOAmLsFEB_14

	nop

	:l_bwDJGMaCtWvHFNyM_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_AUGEQuUNAYlFHLbC_16

	nop

	:l_RPvBnhrosIYkpcQx_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_YSFyOitLuduwemkk_8

	nop

	:l_cMyHXMxwbsAcIWDj_0
	const v0, 7
	goto/32 :l_iVnrSRgjjqDOZDvf_1

	nop

	:l_ahElEOkKrgHhkhdP_3
	rem-int v0, v0, v1
	goto/32 :l_vcDbjeMcDBvosxeU_4

	nop

	:l_WXgpHJmIokMTBqZA_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SomfDmwKRtQOuvJw_19

	nop

	:l_knrcLDcMYtZsYBJd_2
	add-int v0, v0, v1
	goto/32 :l_ahElEOkKrgHhkhdP_3

	nop

	:l_bmmZMdILCCsIDiEK_9
	if-eq v0, v1, :gl_akCaoXBexdQvGEnE

	goto/32 :cond_0

	:gl_akCaoXBexdQvGEnE
    .line 182
	goto/32 :l_gMTTHMGEXibkPwKy_10

	nop

	:l_ZxqCSQZPEUYoQuyR_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_bkOyQMKmPFpntjwq_6

	nop

	:l_pJrtDAhNsCkhJECi_22
	goto/32 :WXLLlecfKWrNhfhS
	:l_YSFyOitLuduwemkk_8
    const/4 v1, -0x1

	goto/32 :l_bmmZMdILCCsIDiEK_9

	nop

	:l_bkOyQMKmPFpntjwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_RPvBnhrosIYkpcQx_7

	nop

	:l_LGlwpsBasKuHiApx_21
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_pJrtDAhNsCkhJECi_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_booYoatopNzCZxRC_0

	nop

	:l_JTDeJRmibSkTTMHu_10
    throw v0

	:after_last_instruction

	goto/32 :l_cuspxgUsKLherpwt_11

	nop

	:l_ndpGhPYPuxYrsSqc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JTDeJRmibSkTTMHu_10

	nop

	:l_msRUxKeNYAIERbwd_12
	goto/32 :TmPZacUtCgNDegSd
	:l_BCuTkoeIZBvEkpLa_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_zOlZQHgKvYSJJNhl_6

	nop

	:l_cuspxgUsKLherpwt_11
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_msRUxKeNYAIERbwd_12

	nop

	:l_FxLludQVGpQMadnS_2
	add-int v0, v0, v1
	goto/32 :l_CnASDNgyZjzUixHd_3

	nop

	:l_WIlyIGvKuoLXbCKG_4
	if-lez v0, :gl_snzxUmKPYReCmgjF

	goto/32 :PAplcuDZgNeISprl

	:gl_snzxUmKPYReCmgjF	goto/32 :l_BCuTkoeIZBvEkpLa_5

	nop

	:l_dQtHTyCucnkQwgmL_1
	const v1, 1
	goto/32 :l_FxLludQVGpQMadnS_2

	nop

	:l_booYoatopNzCZxRC_0
	const v0, 4
	goto/32 :l_dQtHTyCucnkQwgmL_1

	nop

	:l_ghQLIBLMSbPPNvGo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ndpGhPYPuxYrsSqc_9

	nop

	:l_CnASDNgyZjzUixHd_3
	rem-int v0, v0, v1
	goto/32 :l_WIlyIGvKuoLXbCKG_4

	nop

	:l_zOlZQHgKvYSJJNhl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeZNpctVyogygwUq_7

	nop

	:l_xeZNpctVyogygwUq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ghQLIBLMSbPPNvGo_8

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wZfgQxVSEYAcBlNv_0

	nop

	:l_vSmfwmBQgAINuqVk_3
	goto/32 :before_first_instruction

	:l_KvgjuDhbQhpmsvkb_2
    return-void

	:after_last_instruction

	goto/32 :l_vSmfwmBQgAINuqVk_3

	nop

	:l_GpMNpuQpsWRqNMAr_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_KvgjuDhbQhpmsvkb_2

	nop

	:l_wZfgQxVSEYAcBlNv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_GpMNpuQpsWRqNMAr_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_YdkfsxJbiAjaDpCo_0

	nop

	:l_bVhYjZmSeiqDjxsd_2
    return-void

	:after_last_instruction

	goto/32 :l_xitVyfZeDylBvtmm_3

	nop

	:l_elXwUPmuxvwLabXb_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_bVhYjZmSeiqDjxsd_2

	nop

	:l_xitVyfZeDylBvtmm_3
	goto/32 :before_first_instruction

	:l_YdkfsxJbiAjaDpCo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_elXwUPmuxvwLabXb_1

	nop

.end method
