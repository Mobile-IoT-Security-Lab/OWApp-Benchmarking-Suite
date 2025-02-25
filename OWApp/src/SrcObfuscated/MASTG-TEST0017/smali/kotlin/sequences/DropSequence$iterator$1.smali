.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_HeLueONMiYbEJkGf_0

	nop

	:l_aQRqjSqzJPgTJVAw_7
    return-void

	:after_last_instruction

	goto/32 :l_yMGlUNKTchgufxHS_8

	nop

	:l_HeLueONMiYbEJkGf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_XrHqMmxyxGFRzxFN_1

	nop

	:l_hqAjrbFhtXQgcOkc_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_GKjdIhjilUJXSmIu_3

	nop

	:l_XrHqMmxyxGFRzxFN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_hqAjrbFhtXQgcOkc_2

	nop

	:l_yMGlUNKTchgufxHS_8
	goto/32 :before_first_instruction

	:l_GKjdIhjilUJXSmIu_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_akTVvQlWNgWYfmQa_4

	nop

	:l_akTVvQlWNgWYfmQa_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_SEXDCjRmHnfPfznq_5

	nop

	:l_fhyjBbtVPovHfvBW_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_aQRqjSqzJPgTJVAw_7

	nop

	:l_SEXDCjRmHnfPfznq_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_fhyjBbtVPovHfvBW_6

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_NcvlosVodBjVtBpD_0

	nop

	:l_WcRZXCNfGFmJvMIQ_2
    const/16 p1, 0xd2

	goto/32 :l_hodyZWmugBljoUCg_3

	nop

	:l_pfXCvwnfQFRLOxQm_6
    return-void

	:after_last_instruction

	goto/32 :l_aQxtZVWgmHsshfqE_7

	nop

	:l_NcvlosVodBjVtBpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjubpaRBqwmAWnLs_1

	nop

	:l_DKCjfdzdezKlpYCL_5
    int-to-double p0, p3

	goto/32 :l_pfXCvwnfQFRLOxQm_6

	nop

	:l_hodyZWmugBljoUCg_3
    mul-int p2, p0, p1

	goto/32 :l_ybkPnWDZfyrcYUom_4

	nop

	:l_aQxtZVWgmHsshfqE_7
	goto/32 :before_first_instruction

	:l_cjubpaRBqwmAWnLs_1
    const/16 p0, 0x2a

	goto/32 :l_WcRZXCNfGFmJvMIQ_2

	nop

	:l_ybkPnWDZfyrcYUom_4
    add-int p3, p2, p1

	goto/32 :l_DKCjfdzdezKlpYCL_5

	nop

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oJSyPSHuAmDWIXxJ_0

	nop

	:l_lhbjXdPioapnzEHM_2
    const/16 p1, 0xd2

	goto/32 :l_XAdZmFlsWMbbZEzb_3

	nop

	:l_FDlNRlsiyTbZnadT_7
	goto/32 :before_first_instruction

	:l_LYwLOXkNDKQSeRci_5
    int-to-double p0, p3

	goto/32 :l_aBgocbyUkvWAIhSp_6

	nop

	:l_aBgocbyUkvWAIhSp_6
    return-void

	:after_last_instruction

	goto/32 :l_FDlNRlsiyTbZnadT_7

	nop

	:l_bZxidIdbgKGQpjzG_4
    add-int p3, p2, p1

	goto/32 :l_LYwLOXkNDKQSeRci_5

	nop

	:l_dgJboYYjZajfyxru_1
    const/16 p0, 0x2a

	goto/32 :l_lhbjXdPioapnzEHM_2

	nop

	:l_XAdZmFlsWMbbZEzb_3
    mul-int p2, p0, p1

	goto/32 :l_bZxidIdbgKGQpjzG_4

	nop

	:l_oJSyPSHuAmDWIXxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgJboYYjZajfyxru_1

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jePWfWveMJRYBCQB_0

	nop

	:l_KbPFUoocPXmuyOCA_5
    int-to-double p0, p3

	goto/32 :l_ZupCXjOvDWJgvMpt_6

	nop

	:l_HqVqIqmEuxHEtRvE_1
    const/16 p0, 0x2a

	goto/32 :l_VhMkxHpUBtZxTGrM_2

	nop

	:l_jePWfWveMJRYBCQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqVqIqmEuxHEtRvE_1

	nop

	:l_VhMkxHpUBtZxTGrM_2
    const/16 p1, 0xd2

	goto/32 :l_GnLCmSbAzJWrLYjq_3

	nop

	:l_mMRYoYSWpTEbtFyd_4
    add-int p3, p2, p1

	goto/32 :l_KbPFUoocPXmuyOCA_5

	nop

	:l_GnLCmSbAzJWrLYjq_3
    mul-int p2, p0, p1

	goto/32 :l_mMRYoYSWpTEbtFyd_4

	nop

	:l_ZupCXjOvDWJgvMpt_6
    return-void

	:after_last_instruction

	goto/32 :l_ruejwlsICqsBzkUb_7

	nop

	:l_ruejwlsICqsBzkUb_7
	goto/32 :before_first_instruction

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_uXMVzOCKceUDjxLb_0

	nop

	:l_vlxstojVZagDvHmj_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_INynsFrOPkKRKGlS_12

	nop

	:l_uXMVzOCKceUDjxLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_duGlozzZGXPMnNLq_1

	nop

	:l_gogjedIbUDNikPih_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_JpfJVmEfRDrZgaZy_10

	nop

	:l_dPKrqugHAwlmGPaF_13
	goto/32 :before_first_instruction

	:l_drFtVqPSSWnifAqb_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_gogjedIbUDNikPih_9

	nop

	:l_CjJekkOkgalRRLMJ_5
	if-nez v0, :gl_QlgHveZJzrHenIyX

	goto/32 :cond_0

	:gl_QlgHveZJzrHenIyX
    .line 496
	goto/32 :l_VaFavGGvSMURpCLI_6

	nop

	:l_JpfJVmEfRDrZgaZy_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_vlxstojVZagDvHmj_11

	nop

	:l_anUhvMXSuWQBXcat_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_drFtVqPSSWnifAqb_8

	nop

	:l_INynsFrOPkKRKGlS_12
    return-void

	:after_last_instruction

	goto/32 :l_dPKrqugHAwlmGPaF_13

	nop

	:l_duGlozzZGXPMnNLq_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_EiaxaGxKdSIvdbrz_2

	nop

	:l_EiaxaGxKdSIvdbrz_2
	if-gtz v0, :gl_vcgIBIFyQvFgqXhb

	goto/32 :cond_0

	:gl_vcgIBIFyQvFgqXhb
	goto/32 :l_ZpwUXoOALMhMcWpH_3

	nop

	:l_bAMrYQACZNuAYhQH_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CjJekkOkgalRRLMJ_5

	nop

	:l_VaFavGGvSMURpCLI_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_anUhvMXSuWQBXcat_7

	nop

	:l_ZpwUXoOALMhMcWpH_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bAMrYQACZNuAYhQH_4

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eeJjFWciRxuJraKy_0

	nop

	:l_SJFRShGzEWWPUSWe_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BsuwIWzXfAxqsQnb_2

	nop

	:l_envkSCXGemNAyENU_3
	goto/32 :before_first_instruction

	:l_eeJjFWciRxuJraKy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_SJFRShGzEWWPUSWe_1

	nop

	:l_BsuwIWzXfAxqsQnb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_envkSCXGemNAyENU_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_muiyXZEwDyRapWIJ_0

	nop

	:l_pgoIllCahekOCKZP_2
    return v0

	:after_last_instruction

	goto/32 :l_SrSiAIDezTPqOwio_3

	nop

	:l_muiyXZEwDyRapWIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_SCleGmyQUjFYYACW_1

	nop

	:l_SrSiAIDezTPqOwio_3
	goto/32 :before_first_instruction

	:l_SCleGmyQUjFYYACW_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_pgoIllCahekOCKZP_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_CMHIbegGhJIylMsL_0

	nop

	:l_INmZYtVvDxXPcIzx_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vTgUMiFmhRooeogi_4

	nop

	:l_eekGTbhmRZqiGJzE_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_pXUUQfxVGAUrxbeD_2

	nop

	:l_CMHIbegGhJIylMsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_eekGTbhmRZqiGJzE_1

	nop

	:l_vTgUMiFmhRooeogi_4
    return v0

	:after_last_instruction

	goto/32 :l_CRBGHfOdSLvGoMDp_5

	nop

	:l_CRBGHfOdSLvGoMDp_5
	goto/32 :before_first_instruction

	:l_pXUUQfxVGAUrxbeD_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_INmZYtVvDxXPcIzx_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PYVZZespQzPbsWMF_0

	nop

	:l_lBcHKMzJZHCxHAuV_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmvTmGvmHsgmggMa_4

	nop

	:l_qaDYOHUzPjUvsWjT_5
	goto/32 :before_first_instruction

	:l_PYVZZespQzPbsWMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_TlOIIZHuARMRidFr_1

	nop

	:l_kmvTmGvmHsgmggMa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qaDYOHUzPjUvsWjT_5

	nop

	:l_NKrrrsDJugdRRaMj_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_lBcHKMzJZHCxHAuV_3

	nop

	:l_TlOIIZHuARMRidFr_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_NKrrrsDJugdRRaMj_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zNVsGGXpALStcdxH_0

	nop

	:l_TwedmpUjcXIdBQMx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xCcMhtiDoizaBDrS_9

	nop

	:l_RCDsntlelvWDasWW_3
	rem-int v0, v0, v1
	goto/32 :l_JmnGAxkCEyDzHIcT_4

	nop

	:l_ipQoSazpkVlNhfcM_10
    throw v0

	:after_last_instruction

	goto/32 :l_yHXMxwbsAcIWDjiV_11

	nop

	:l_rozxRmdOnpVxpMqT_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_HBVbpSjBvhCVLEDh_6

	nop

	:l_MrIVrrTJYYljBxbT_1
	const v1, 13
	goto/32 :l_ZjZtRHrFrNyQQrRH_2

	nop

	:l_ZjZtRHrFrNyQQrRH_2
	add-int v0, v0, v1
	goto/32 :l_RCDsntlelvWDasWW_3

	nop

	:l_yHXMxwbsAcIWDjiV_11
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_nrSRgjjqDOZDvfkn_12

	nop

	:l_zNVsGGXpALStcdxH_0
	const v0, 9
	goto/32 :l_MrIVrrTJYYljBxbT_1

	nop

	:l_nrSRgjjqDOZDvfkn_12
	goto/32 :WigphrCjdVWWEnvg
	:l_JmnGAxkCEyDzHIcT_4
	if-lez v0, :gl_XKtSoZeklSfqvIpt

	goto/32 :ieQzatxMvoaujoqU

	:gl_XKtSoZeklSfqvIpt	goto/32 :l_rozxRmdOnpVxpMqT_5

	nop

	:l_xCcMhtiDoizaBDrS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ipQoSazpkVlNhfcM_10

	nop

	:l_HBVbpSjBvhCVLEDh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiUYYbtloAldXikA_7

	nop

	:l_DiUYYbtloAldXikA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TwedmpUjcXIdBQMx_8

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_rcLDcMYtZsYBJdah_0

	nop

	:l_ElEOkKrgHhkhdPvc_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_DbjeMcDBvosxeUKL_2

	nop

	:l_DbjeMcDBvosxeUKL_2
    return-void

	:after_last_instruction

	goto/32 :l_RhGDXUTmJNdrfLZx_3

	nop

	:l_rcLDcMYtZsYBJdah_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_ElEOkKrgHhkhdPvc_1

	nop

	:l_RhGDXUTmJNdrfLZx_3
	goto/32 :before_first_instruction

.end method
