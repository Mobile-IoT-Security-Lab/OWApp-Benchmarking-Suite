.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
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
.field private dropState:I

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

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_qEiaxaGxKdSIvdbr_0

	nop

	:l_bZpwUXoOALMhMcWp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_HbAMrYQACZNuAYhQ_3

	nop

	:l_IanUhvMXSuWQBXca_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_tdrFtVqPSSWnifAq_8

	nop

	:l_tdrFtVqPSSWnifAq_8
    return-void

	:after_last_instruction

	goto/32 :l_bgogjedIbUDNikPi_9

	nop

	:l_JQlgHveZJzrHenIy_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_XVaFavGGvSMURpCL_6

	nop

	:l_HCjJekkOkgalRRLM_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JQlgHveZJzrHenIy_5

	nop

	:l_bgogjedIbUDNikPi_9
	goto/32 :before_first_instruction

	:l_XVaFavGGvSMURpCL_6
    const/4 v0, -0x1

	goto/32 :l_IanUhvMXSuWQBXca_7

	nop

	:l_qEiaxaGxKdSIvdbr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_zvcgIBIFyQvFgqXh_1

	nop

	:l_HbAMrYQACZNuAYhQ_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_HCjJekkOkgalRRLM_4

	nop

	:l_zvcgIBIFyQvFgqXh_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_bZpwUXoOALMhMcWp_2

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_hJpfJVmEfRDrZgaZ_0

	nop

	:l_ySJFRShGzEWWPUSW_5
    int-to-double p0, p3

	goto/32 :l_eBsuwIWzXfAxqsQn_6

	nop

	:l_hJpfJVmEfRDrZgaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvlxstojVZagDvHm_1

	nop

	:l_benvkSCXGemNAyEN_7
	goto/32 :before_first_instruction

	:l_yvlxstojVZagDvHm_1
    const/16 p0, 0x2a

	goto/32 :l_jINynsFrOPkKRKGl_2

	nop

	:l_SdPKrqugHAwlmGPa_3
    mul-int p2, p0, p1

	goto/32 :l_FeeJjFWciRxuJraK_4

	nop

	:l_eBsuwIWzXfAxqsQn_6
    return-void

	:after_last_instruction

	goto/32 :l_benvkSCXGemNAyEN_7

	nop

	:l_FeeJjFWciRxuJraK_4
    add-int p3, p2, p1

	goto/32 :l_ySJFRShGzEWWPUSW_5

	nop

	:l_jINynsFrOPkKRKGl_2
    const/16 p1, 0xd2

	goto/32 :l_SdPKrqugHAwlmGPa_3

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_UmuiyXZEwDyRapWI_0

	nop

	:l_WpgoIllCahekOCKZ_2
    const/16 p1, 0xd2

	goto/32 :l_PSrSiAIDezTPqOwi_3

	nop

	:l_LeekGTbhmRZqiGJz_5
    int-to-double p0, p3

	goto/32 :l_EpXUUQfxVGAUrxbe_6

	nop

	:l_DINmZYtVvDxXPcIz_7
	goto/32 :before_first_instruction

	:l_PSrSiAIDezTPqOwi_3
    mul-int p2, p0, p1

	goto/32 :l_oCMHIbegGhJIylMs_4

	nop

	:l_JSCleGmyQUjFYYAC_1
    const/16 p0, 0x2a

	goto/32 :l_WpgoIllCahekOCKZ_2

	nop

	:l_UmuiyXZEwDyRapWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSCleGmyQUjFYYAC_1

	nop

	:l_oCMHIbegGhJIylMs_4
    add-int p3, p2, p1

	goto/32 :l_LeekGTbhmRZqiGJz_5

	nop

	:l_EpXUUQfxVGAUrxbe_6
    return-void

	:after_last_instruction

	goto/32 :l_DINmZYtVvDxXPcIz_7

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_xvTgUMiFmhRooeog_0

	nop

	:l_VkmvTmGvmHsgmggM_6
    return-void

	:after_last_instruction

	goto/32 :l_aqaDYOHUzPjUvsWj_7

	nop

	:l_FTlOIIZHuARMRidF_3
    mul-int p2, p0, p1

	goto/32 :l_rNKrrrsDJugdRRaM_4

	nop

	:l_iCRBGHfOdSLvGoMD_1
    const/16 p0, 0x2a

	goto/32 :l_pPYVZZespQzPbsWM_2

	nop

	:l_rNKrrrsDJugdRRaM_4
    add-int p3, p2, p1

	goto/32 :l_jlBcHKMzJZHCxHAu_5

	nop

	:l_jlBcHKMzJZHCxHAu_5
    int-to-double p0, p3

	goto/32 :l_VkmvTmGvmHsgmggM_6

	nop

	:l_aqaDYOHUzPjUvsWj_7
	goto/32 :before_first_instruction

	:l_xvTgUMiFmhRooeog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCRBGHfOdSLvGoMD_1

	nop

	:l_pPYVZZespQzPbsWM_2
    const/16 p1, 0xd2

	goto/32 :l_FTlOIIZHuARMRidF_3

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_TzNVsGGXpALStcdx_0

	nop

	:l_TZjZtRHrFrNyQQrR_2
	add-int v0, v0, v1
	goto/32 :l_HRCDsntlelvWDasW_3

	nop

	:l_mmZMdILCCsIDiEKa_19
    const/4 v1, 0x1

	goto/32 :l_kCaoXBexdQvGEnEg_20

	nop

	:l_ePbjWgLWOxHSyqEM_25
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_FOYzvrKOAmLsFEBb_26

	nop

	:l_cDbjeMcDBvosxeUK_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LRhGDXUTmJNdrfLZ_15

	nop

	:l_WJmnGAxkCEyDzHIc_4
	if-lez v0, :gl_TXKtSoZeklSfqvIp

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_TXKtSoZeklSfqvIp	goto/32 :l_trozxRmdOnpVxpMq_5

	nop

	:l_MyHXMxwbsAcIWDji_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VnrSRgjjqDOZDvfk_11

	nop

	:l_ATwedmpUjcXIdBQM_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xxCcMhtiDoizaBDr_9

	nop

	:l_xxCcMhtiDoizaBDr_9
	if-nez v0, :gl_SipQoSazpkVlNhfc

	goto/32 :cond_1

	:gl_SipQoSazpkVlNhfc
    .line 530
	goto/32 :l_MyHXMxwbsAcIWDji_10

	nop

	:l_hElEOkKrgHhkhdPv_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_cDbjeMcDBvosxeUK_14

	nop

	:l_hDiUYYbtloAldXik_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ATwedmpUjcXIdBQM_8

	nop

	:l_nrcLDcMYtZsYBJda_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_hElEOkKrgHhkhdPv_13

	nop

	:l_fJrPxpcSIHZLfrDG_24
    return-void

	:after_last_instruction

	goto/32 :l_ePbjWgLWOxHSyqEM_25

	nop

	:l_trozxRmdOnpVxpMq_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_THBVbpSjBvhCVLED_6

	nop

	:l_SFyOitLuduwemkkb_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_mmZMdILCCsIDiEKa_19

	nop

	:l_HRCDsntlelvWDasW_3
	rem-int v0, v0, v1
	goto/32 :l_WJmnGAxkCEyDzHIc_4

	nop

	:l_xqCSQZPEUYoQuyRb_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_kOyQMKmPFpntjwqR_17

	nop

	:l_TzNVsGGXpALStcdx_0
	const v0, 28
	goto/32 :l_HMrIVrrTJYYljBxb_1

	nop

	:l_MTTHMGEXibkPwKyu_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_aOmITySaLdnbAjeI_22

	nop

	:l_kCaoXBexdQvGEnEg_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_MTTHMGEXibkPwKyu_21

	nop

	:l_VnrSRgjjqDOZDvfk_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_nrcLDcMYtZsYBJda_12

	nop

	:l_FOYzvrKOAmLsFEBb_26
	goto/32 :kDEblPJdiduMJEzN
	:l_LRhGDXUTmJNdrfLZ_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_xqCSQZPEUYoQuyRb_16

	nop

	:l_kOyQMKmPFpntjwqR_17
	if-eqz v1, :gl_PvBnhrosIYkpcQxY

	goto/32 :cond_0

	:gl_PvBnhrosIYkpcQxY
    .line 532
	goto/32 :l_SFyOitLuduwemkkb_18

	nop

	:l_aOmITySaLdnbAjeI_22
    const/4 v0, 0x0

	goto/32 :l_DRacVihpogPVDUSi_23

	nop

	:l_HMrIVrrTJYYljBxb_1
	const v1, 1
	goto/32 :l_TZjZtRHrFrNyQQrR_2

	nop

	:l_DRacVihpogPVDUSi_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_fJrPxpcSIHZLfrDG_24

	nop

	:l_THBVbpSjBvhCVLED_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_hDiUYYbtloAldXik_7

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_wDJGMaCtWvHFNyMA_0

	nop

	:l_wDJGMaCtWvHFNyMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_UGEQuUNAYlFHLbCJ_1

	nop

	:l_UGEQuUNAYlFHLbCJ_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_RUXiluzyVmCdOJEW_2

	nop

	:l_RUXiluzyVmCdOJEW_2
    return v0

	:after_last_instruction

	goto/32 :l_XgpHJmIokMTBqZAS_3

	nop

	:l_XgpHJmIokMTBqZAS_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_omfDmwKRtQOuvJwI_0

	nop

	:l_oHZSAjWeOZDVDLSL_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GlwpsBasKuHiApxp_2

	nop

	:l_omfDmwKRtQOuvJwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_oHZSAjWeOZDVDLSL_1

	nop

	:l_GlwpsBasKuHiApxp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JrtDAhNsCkhJECib_3

	nop

	:l_JrtDAhNsCkhJECib_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ooYoatopNzCZxRCd_0

	nop

	:l_QtHTyCucnkQwgmLF_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_xLludQVGpQMadnSC_2

	nop

	:l_ooYoatopNzCZxRCd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_QtHTyCucnkQwgmLF_1

	nop

	:l_nASDNgyZjzUixHdW_3
	goto/32 :before_first_instruction

	:l_xLludQVGpQMadnSC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nASDNgyZjzUixHdW_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_IlyIGvKuoLXbCKGs_0

	nop

	:l_eZNpctVyogygwUqg_4
	if-lez v0, :gl_hQLIBLMSbPPNvGon

	goto/32 :kvrUIaHGLYPRBPki

	:gl_hQLIBLMSbPPNvGon	goto/32 :l_dpGhPYPuxYrsSqcJ_5

	nop

	:l_uspxgUsKLherpwtm_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_sRUxKeNYAIERbwdw_8

	nop

	:l_IlyIGvKuoLXbCKGs_0
	const v0, 31
	goto/32 :l_nzxUmKPYReCmgjFB_1

	nop

	:l_dpGhPYPuxYrsSqcJ_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_TDeJRmibSkTTMHuc_6

	nop

	:l_itVyfZeDylBvtmmv_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_McOxExiLHuuRlvHc_15

	nop

	:l_ZfgQxVSEYAcBlNvG_9
	if-eq v0, v1, :gl_pMNpuQpsWRqNMArK

	goto/32 :cond_0

	:gl_pMNpuQpsWRqNMArK
    .line 556
	goto/32 :l_vgjuDhbQhpmsvkbv_10

	nop

	:l_CuTkoeIZBvEkpLaz_2
	add-int v0, v0, v1
	goto/32 :l_OlZQHgKvYSJJNhlx_3

	nop

	:l_zWHPLCdWwGdhMQpm_16
	if-nez v0, :gl_dewDPLhnhCEGdoRN

	goto/32 :cond_1

	:gl_dewDPLhnhCEGdoRN
	goto/32 :l_UaeTqRgwnBQQsrWj_17

	nop

	:l_dkfsxJbiAjaDpCoe_12
    const/4 v1, 0x1

	goto/32 :l_lXwUPmuxvwLabXbb_13

	nop

	:l_lHdJhQxSYFOyWBqC_21
	goto/32 :dnvweFQYqgmZuCRD
	:l_frLHGsfWQFIfESgO_20
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_lHdJhQxSYFOyWBqC_21

	nop

	:l_vgjuDhbQhpmsvkbv_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_SmfwmBQgAINuqVkY_11

	nop

	:l_nzxUmKPYReCmgjFB_1
	const v1, 7
	goto/32 :l_CuTkoeIZBvEkpLaz_2

	nop

	:l_sRUxKeNYAIERbwdw_8
    const/4 v1, -0x1

	goto/32 :l_ZfgQxVSEYAcBlNvG_9

	nop

	:l_McOxExiLHuuRlvHc_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zWHPLCdWwGdhMQpm_16

	nop

	:l_UaeTqRgwnBQQsrWj_17
    goto :goto_0

    :cond_1
	goto/32 :l_ojkliOibRbOVYthY_18

	nop

	:l_ojkliOibRbOVYthY_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_FnjvDVenMTsjfxcu_19

	nop

	:l_FnjvDVenMTsjfxcu_19
    return v1

	:after_last_instruction

	goto/32 :l_frLHGsfWQFIfESgO_20

	nop

	:l_SmfwmBQgAINuqVkY_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_dkfsxJbiAjaDpCoe_12

	nop

	:l_OlZQHgKvYSJJNhlx_3
	rem-int v0, v0, v1
	goto/32 :l_eZNpctVyogygwUqg_4

	nop

	:l_TDeJRmibSkTTMHuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_uspxgUsKLherpwtm_7

	nop

	:l_lXwUPmuxvwLabXbb_13
	if-ne v0, v1, :gl_VhYjZmSeiqDjxsdx

	goto/32 :cond_2

	:gl_VhYjZmSeiqDjxsdx
	goto/32 :l_itVyfZeDylBvtmmv_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GdIEaecZftroIwSZ_0

	nop

	:l_ziGZBqdGDYGQZGXQ_1
	const v1, 6
	goto/32 :l_ghDoopjIUqdOZrpI_2

	nop

	:l_oLwKqAnmWrwlbLrT_17
    const/4 v1, 0x0

	goto/32 :l_VShfNoRQsZBxFIfa_18

	nop

	:l_ZjGoAnPDfTJKkqfN_13
	if-eq v0, v1, :gl_fMOwksWiooDJNcLi

	goto/32 :cond_1

	:gl_fMOwksWiooDJNcLi
    .line 546
	goto/32 :l_NMFWshLZjFYVfDgc_14

	nop

	:l_wIgIMSXsaTaISdPB_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_RWdrIziOqlHlLfvx_20

	nop

	:l_EKqezBehLOQkoFsH_9
	if-eq v0, v1, :gl_VsUkCqBpaDFuMBOU

	goto/32 :cond_0

	:gl_VsUkCqBpaDFuMBOU
    .line 542
	goto/32 :l_KImXwRofbonDHvBx_10

	nop

	:l_HJPpTwDduJkPYYKH_24
	goto/32 :qdQPJnbtcICClHog
	:l_RWdrIziOqlHlLfvx_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dngoIcurtBxaHMzE_21

	nop

	:l_GdIEaecZftroIwSZ_0
	const v0, 16
	goto/32 :l_ziGZBqdGDYGQZGXQ_1

	nop

	:l_NPCPkNMZturrPGzw_22
    return-object v0

	:after_last_instruction

	goto/32 :l_ntQGvCnWmdKJyNRa_23

	nop

	:l_gQHYswPbTpTmmJBD_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_oLwKqAnmWrwlbLrT_17

	nop

	:l_kBLFfNJQWrOdFgVn_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_MvRVhOgcjRfvBuqI_12

	nop

	:l_dngoIcurtBxaHMzE_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NPCPkNMZturrPGzw_22

	nop

	:l_NMFWshLZjFYVfDgc_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_UXRMOTzckOsxBNlL_15

	nop

	:l_KImXwRofbonDHvBx_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_kBLFfNJQWrOdFgVn_11

	nop

	:l_FQODoCqxGdRiEFdc_8
    const/4 v1, -0x1

	goto/32 :l_EKqezBehLOQkoFsH_9

	nop

	:l_dnJnzNbkQXlAjipD_3
	rem-int v0, v0, v1
	goto/32 :l_qOhQLtfNcOwRJrvU_4

	nop

	:l_eFMMYOxrVsqGIQrh_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_FQODoCqxGdRiEFdc_8

	nop

	:l_KZuKGNXSzKMzawbD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_eFMMYOxrVsqGIQrh_7

	nop

	:l_UXRMOTzckOsxBNlL_15
    const/4 v1, 0x0

	goto/32 :l_gQHYswPbTpTmmJBD_16

	nop

	:l_VShfNoRQsZBxFIfa_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_wIgIMSXsaTaISdPB_19

	nop

	:l_EJiTkBUZUrfliWFG_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_KZuKGNXSzKMzawbD_6

	nop

	:l_ghDoopjIUqdOZrpI_2
	add-int v0, v0, v1
	goto/32 :l_dnJnzNbkQXlAjipD_3

	nop

	:l_MvRVhOgcjRfvBuqI_12
    const/4 v1, 0x1

	goto/32 :l_ZjGoAnPDfTJKkqfN_13

	nop

	:l_ntQGvCnWmdKJyNRa_23
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_HJPpTwDduJkPYYKH_24

	nop

	:l_qOhQLtfNcOwRJrvU_4
	if-lez v0, :gl_hkDYnKFIiZytZQYH

	goto/32 :brsIpVaznmelMXyY

	:gl_hkDYnKFIiZytZQYH	goto/32 :l_EJiTkBUZUrfliWFG_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_nyEzkYrFfCjNhaxI_0

	nop

	:l_GBgVKGXRlRsfyEzk_1
	const v1, 6
	goto/32 :l_hkZPSXmdLHdxKirZ_2

	nop

	:l_IVGhOCHNwWaBzZPj_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_vKvMMHUvmKxmUOMI_6

	nop

	:l_qXvctuqMISumkpMq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wgaRnvoVzOcmCbag_10

	nop

	:l_fwztkVpGexESYTaM_3
	rem-int v0, v0, v1
	goto/32 :l_dVcDnALOVSWzvoKQ_4

	nop

	:l_vKvMMHUvmKxmUOMI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQRXeyekkrYGKqJT_7

	nop

	:l_hkZPSXmdLHdxKirZ_2
	add-int v0, v0, v1
	goto/32 :l_fwztkVpGexESYTaM_3

	nop

	:l_JQRXeyekkrYGKqJT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DDkWNQyKzLjPEYFQ_8

	nop

	:l_nyEzkYrFfCjNhaxI_0
	const v0, 26
	goto/32 :l_GBgVKGXRlRsfyEzk_1

	nop

	:l_wgaRnvoVzOcmCbag_10
    throw v0

	:after_last_instruction

	goto/32 :l_uPBYWDOSpuwJUfqh_11

	nop

	:l_dVcDnALOVSWzvoKQ_4
	if-lez v0, :gl_DhYrSmYGpBxYlmjv

	goto/32 :UJEDvaPleToVdkdv

	:gl_DhYrSmYGpBxYlmjv	goto/32 :l_IVGhOCHNwWaBzZPj_5

	nop

	:l_DDkWNQyKzLjPEYFQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qXvctuqMISumkpMq_9

	nop

	:l_VjUzaLAhKxaIKhhT_12
	goto/32 :QLXogvepBEFducDP
	:l_uPBYWDOSpuwJUfqh_11
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_VjUzaLAhKxaIKhhT_12

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_vPiKCxnVueTXBttD_0

	nop

	:l_hJnCmoXggDmxYbUB_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_soquoHMHSRNxsZOY_2

	nop

	:l_sOmDTvIXyyDDHRbC_3
	goto/32 :before_first_instruction

	:l_vPiKCxnVueTXBttD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_hJnCmoXggDmxYbUB_1

	nop

	:l_soquoHMHSRNxsZOY_2
    return-void

	:after_last_instruction

	goto/32 :l_sOmDTvIXyyDDHRbC_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bPOctWEhQpHBflfw_0

	nop

	:l_QEfWrPKVMcpjuzbk_3
	goto/32 :before_first_instruction

	:l_bPOctWEhQpHBflfw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_TONRepdeuiSPulmR_1

	nop

	:l_TONRepdeuiSPulmR_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_TbYnsGHxrQzPvskZ_2

	nop

	:l_TbYnsGHxrQzPvskZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QEfWrPKVMcpjuzbk_3

	nop

.end method
