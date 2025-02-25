.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_qeuiKAuiqJwJicJW_0

	nop

	:l_USnTLdPpksKFZoxz_16
	if-gez v2, :gl_QujGZkacRwBVVxUK

	goto/32 :cond_1

	:gl_QujGZkacRwBVVxUK
    :goto_0
	goto/32 :l_OpwtKoUFppwdxtqF_17

	nop

	:l_EjTJnNLiNCFJfRqX_14
	if-lez v2, :gl_xQkHYgQlYeXxExkS

	goto/32 :cond_1

	:gl_xQkHYgQlYeXxExkS
	goto/32 :l_dDdhWhucvkgQgrks_15

	nop

	:l_usRBwMJbwAEJsThQ_26
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_FvIROmRCxKsIUQbY_27

	nop

	:l_YWmneqWFKkPHPqPX_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_qGFzSAxljIZwAOcx_10

	nop

	:l_WuPUqjppuqOmRunq_11
    const/4 v1, 0x0

	goto/32 :l_nUfCFoCStAoafRdC_12

	nop

	:l_UmBPzZUajfjeONYc_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_erxmICoFQWkKrBdu_8

	nop

	:l_qGFzSAxljIZwAOcx_10
    const/4 v0, 0x1

	goto/32 :l_WuPUqjppuqOmRunq_11

	nop

	:l_fxytiADyDBluQStE_4
	if-lez v0, :gl_txogJcMRbzULQmgg

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_txogJcMRbzULQmgg	goto/32 :l_vcqSzRBbDFPXFZir_5

	nop

	:l_FvIROmRCxKsIUQbY_27
	goto/32 :kPdzPflAfutiwyNB
	:l_YdModkaMrmSQECbV_3
	rem-int v0, v0, v1
	goto/32 :l_fxytiADyDBluQStE_4

	nop

	:l_dDdhWhucvkgQgrks_15
    goto :goto_0

    :cond_0
	goto/32 :l_USnTLdPpksKFZoxz_16

	nop

	:l_rDMgyzzHZyWwCwCI_22
    goto :goto_2

    :cond_2
	goto/32 :l_bFMPDqbiPBeBIsGe_23

	nop

	:l_vuKyipzTambwIpgI_1
	const v1, 25
	goto/32 :l_eRBWdofRfBBQAJTT_2

	nop

	:l_jCcXtezTrRgzIeNk_24
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_leOLXEvkLCNOFsyl_25

	nop

	:l_eRBWdofRfBBQAJTT_2
	add-int v0, v0, v1
	goto/32 :l_YdModkaMrmSQECbV_3

	nop

	:l_jfPScNPprZOjUPvM_21
    move v0, p1

	goto/32 :l_rDMgyzzHZyWwCwCI_22

	nop

	:l_vcqSzRBbDFPXFZir_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_lnfRSjGwQeOZCGRe_6

	nop

	:l_olTSGdXLgIkwKWok_20
	if-nez v0, :gl_xJDceyIKcKgxdYpb

	goto/32 :cond_2

	:gl_xJDceyIKcKgxdYpb
	goto/32 :l_jfPScNPprZOjUPvM_21

	nop

	:l_qeuiKAuiqJwJicJW_0
	const v0, 16
	goto/32 :l_vuKyipzTambwIpgI_1

	nop

	:l_lnfRSjGwQeOZCGRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_UmBPzZUajfjeONYc_7

	nop

	:l_leOLXEvkLCNOFsyl_25
    return-void

	:after_last_instruction

	goto/32 :l_usRBwMJbwAEJsThQ_26

	nop

	:l_PvcNPpUMPGEGAYuk_19
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_olTSGdXLgIkwKWok_20

	nop

	:l_nUfCFoCStAoafRdC_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

	goto/32 :l_qvQkIbMSiQwXVnIr_13

	nop

	:l_erxmICoFQWkKrBdu_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_YWmneqWFKkPHPqPX_9

	nop

	:l_OpwtKoUFppwdxtqF_17
    goto :goto_1

    :cond_1
	goto/32 :l_zBsuOuQQuJIQsezR_18

	nop

	:l_zBsuOuQQuJIQsezR_18
    move v0, v1

    :goto_1
	goto/32 :l_PvcNPpUMPGEGAYuk_19

	nop

	:l_bFMPDqbiPBeBIsGe_23
    move v0, p2

    :goto_2
	goto/32 :l_jCcXtezTrRgzIeNk_24

	nop

	:l_qvQkIbMSiQwXVnIr_13
	if-gtz p3, :gl_GlIgzEKjKtshLpRT

	goto/32 :cond_0

	:gl_GlIgzEKjKtshLpRT
	goto/32 :l_EjTJnNLiNCFJfRqX_14

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_XwMJrRorTpBdIQME_0

	nop

	:l_OAuceIhateUFOxAA_2
    return v0

	:after_last_instruction

	goto/32 :l_JPFDKVrFZjHaXRqv_3

	nop

	:l_XwMJrRorTpBdIQME_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_AshTfCVqOZyVspvL_1

	nop

	:l_JPFDKVrFZjHaXRqv_3
	goto/32 :before_first_instruction

	:l_AshTfCVqOZyVspvL_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_OAuceIhateUFOxAA_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ldzUlElfChdGwEmX_0

	nop

	:l_aoJLOuapdEmMAvvs_2
    return v0

	:after_last_instruction

	goto/32 :l_wBQagbcjUJKwaXqn_3

	nop

	:l_NTuqyJBWiidkqTbe_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_aoJLOuapdEmMAvvs_2

	nop

	:l_wBQagbcjUJKwaXqn_3
	goto/32 :before_first_instruction

	:l_ldzUlElfChdGwEmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_NTuqyJBWiidkqTbe_1

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_kRsclMLPIlycbWzv_0

	nop

	:l_qcyGGUpJGMKLvYOd_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_efWGBpsWdTyYJCNZ_8

	nop

	:l_IUoDYBWujmjipgbV_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_kjjETOoVDegebAHs_18

	nop

	:l_RthRoQNFockJVnee_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_rufEHNTMBBZXwLlz_22

	nop

	:l_inDVQAxuOvwwIkUn_9
	if-eq v0, v1, :gl_MgGQjtJrrxRRIaaR

	goto/32 :cond_1

	:gl_MgGQjtJrrxRRIaaR
    .line 24
	goto/32 :l_fEeuVfcRwXKQXUNc_10

	nop

	:l_mpLfTGrGGnOPsoFi_3
	rem-int v0, v0, v1
	goto/32 :l_RJpLmEAaOcYAMkhy_4

	nop

	:l_elVzXYKckfQODAZf_25
	goto/32 :OvKTvppvKgQRetus
	:l_KvnWELLsnLqlOyVC_23
    return v1

	:after_last_instruction

	goto/32 :l_rsZMWfVFNZcFhLIf_24

	nop

	:l_DsAxqrRatsMnsqOc_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_kUZLSmFSGOZXNQtF_15

	nop

	:l_fEeuVfcRwXKQXUNc_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_oAazFZuFllWtqrci_11

	nop

	:l_dqaMwJzGnuLhyXgD_2
	add-int v0, v0, v1
	goto/32 :l_mpLfTGrGGnOPsoFi_3

	nop

	:l_WzsMBrCBTuqUfWxl_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_DsAxqrRatsMnsqOc_14

	nop

	:l_DALcKQJpbufoVzQC_20
    add-int/2addr v1, v2

	goto/32 :l_RthRoQNFockJVnee_21

	nop

	:l_oAazFZuFllWtqrci_11
	if-nez v1, :gl_OmtraMldqpkFWkIP

	goto/32 :cond_0

	:gl_OmtraMldqpkFWkIP
    .line 25
	goto/32 :l_CXkBCTkXjqTDqSgl_12

	nop

	:l_kUZLSmFSGOZXNQtF_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_iuepIvwIVxuVhUgZ_16

	nop

	:l_efWGBpsWdTyYJCNZ_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_inDVQAxuOvwwIkUn_9

	nop

	:l_rufEHNTMBBZXwLlz_22
    int-to-char v1, v0

	goto/32 :l_KvnWELLsnLqlOyVC_23

	nop

	:l_VrImcqPiimYaDSCl_1
	const v1, 16
	goto/32 :l_dqaMwJzGnuLhyXgD_2

	nop

	:l_kRsclMLPIlycbWzv_0
	const v0, 10
	goto/32 :l_VrImcqPiimYaDSCl_1

	nop

	:l_HNdKpCEhFboKVSYk_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_DALcKQJpbufoVzQC_20

	nop

	:l_iuepIvwIVxuVhUgZ_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IUoDYBWujmjipgbV_17

	nop

	:l_rsZMWfVFNZcFhLIf_24
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_elVzXYKckfQODAZf_25

	nop

	:l_kjjETOoVDegebAHs_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_HNdKpCEhFboKVSYk_19

	nop

	:l_CXkBCTkXjqTDqSgl_12
    const/4 v1, 0x0

	goto/32 :l_WzsMBrCBTuqUfWxl_13

	nop

	:l_tWlDgQvZQkODBCst_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_PbqRgbFSbXEOKYLa_6

	nop

	:l_RJpLmEAaOcYAMkhy_4
	if-lez v0, :gl_YNICoCUDuqNYySqS

	goto/32 :XBTDteRCdhVzkDGO

	:gl_YNICoCUDuqNYySqS	goto/32 :l_tWlDgQvZQkODBCst_5

	nop

	:l_PbqRgbFSbXEOKYLa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_qcyGGUpJGMKLvYOd_7

	nop

.end method
