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

	goto/32 :l_aepUbfWHYtbcFVEY_0

	nop

	:l_oelBbjxJMalDpoTC_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kDGInCLtSpDzNrxa_4

	nop

	:l_wWmODFJZAcDEXRjo_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_NPZKaHQQgLXDqyBL_7

	nop

	:l_MFXodbjdPuPjSrio_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_MsOPUgqkUmZasgyH_2

	nop

	:l_NPZKaHQQgLXDqyBL_7
    return-void

	:after_last_instruction

	goto/32 :l_bUJpcVehNlodUAKa_8

	nop

	:l_aepUbfWHYtbcFVEY_0
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
	goto/32 :l_MFXodbjdPuPjSrio_1

	nop

	:l_MsOPUgqkUmZasgyH_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_oelBbjxJMalDpoTC_3

	nop

	:l_bUJpcVehNlodUAKa_8
	goto/32 :before_first_instruction

	:l_kDGInCLtSpDzNrxa_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_ZlNoQGquyNgSztpX_5

	nop

	:l_ZlNoQGquyNgSztpX_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_wWmODFJZAcDEXRjo_6

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_dQMsxUZOOiCClnWJ_0

	nop

	:l_UNxgyWvOhpGUlEhV_5
    int-to-double p0, p3

	goto/32 :l_ZZHZELomkwcqCwmk_6

	nop

	:l_zWDbBaTCYJGHhXlh_2
    const/16 p1, 0xd2

	goto/32 :l_iGBoJmMUyDBhWbQG_3

	nop

	:l_jOnRqkDUGFwVDKpQ_1
    const/16 p0, 0x2a

	goto/32 :l_zWDbBaTCYJGHhXlh_2

	nop

	:l_dQMsxUZOOiCClnWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOnRqkDUGFwVDKpQ_1

	nop

	:l_bIcGtsQkhVlcfOpt_4
    add-int p3, p2, p1

	goto/32 :l_UNxgyWvOhpGUlEhV_5

	nop

	:l_ZZHZELomkwcqCwmk_6
    return-void

	:after_last_instruction

	goto/32 :l_KZhBbJvpXNfKHvhM_7

	nop

	:l_KZhBbJvpXNfKHvhM_7
	goto/32 :before_first_instruction

	:l_iGBoJmMUyDBhWbQG_3
    mul-int p2, p0, p1

	goto/32 :l_bIcGtsQkhVlcfOpt_4

	nop

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OfqUxegMdqZjIzVk_0

	nop

	:l_nYffiZEsGMiLZlVZ_7
	goto/32 :before_first_instruction

	:l_NXZaKUskZZpazpHZ_4
    add-int p3, p2, p1

	goto/32 :l_FrXjjVAfjDnalmKQ_5

	nop

	:l_OvNlztgGOfhSiIJU_6
    return-void

	:after_last_instruction

	goto/32 :l_nYffiZEsGMiLZlVZ_7

	nop

	:l_FrXjjVAfjDnalmKQ_5
    int-to-double p0, p3

	goto/32 :l_OvNlztgGOfhSiIJU_6

	nop

	:l_okYZtaKzsCQzDIZq_2
    const/16 p1, 0xd2

	goto/32 :l_GXnsfnDMxgRrsFSE_3

	nop

	:l_GXnsfnDMxgRrsFSE_3
    mul-int p2, p0, p1

	goto/32 :l_NXZaKUskZZpazpHZ_4

	nop

	:l_LGlUbKLZbRBOrlCg_1
    const/16 p0, 0x2a

	goto/32 :l_okYZtaKzsCQzDIZq_2

	nop

	:l_OfqUxegMdqZjIzVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGlUbKLZbRBOrlCg_1

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AgeKFZMzZZhUPayY_0

	nop

	:l_mgWkKdFsADcjhfOJ_5
    int-to-double p0, p3

	goto/32 :l_XvLsBkXVlNDpqLne_6

	nop

	:l_UULicBLuivMWmmme_3
    mul-int p2, p0, p1

	goto/32 :l_DvpznDTFNZIufmKS_4

	nop

	:l_DvpznDTFNZIufmKS_4
    add-int p3, p2, p1

	goto/32 :l_mgWkKdFsADcjhfOJ_5

	nop

	:l_lcoOTapMPFXxhqzO_1
    const/16 p0, 0x2a

	goto/32 :l_LKumjHntYRyQtOMT_2

	nop

	:l_LKumjHntYRyQtOMT_2
    const/16 p1, 0xd2

	goto/32 :l_UULicBLuivMWmmme_3

	nop

	:l_jgZUhhpvGaBveTuy_7
	goto/32 :before_first_instruction

	:l_XvLsBkXVlNDpqLne_6
    return-void

	:after_last_instruction

	goto/32 :l_jgZUhhpvGaBveTuy_7

	nop

	:l_AgeKFZMzZZhUPayY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcoOTapMPFXxhqzO_1

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_mKXrjpGrrVSqPpGT_0

	nop

	:l_oPpTOdXrXjsCdqrb_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_RFxAgWCmEKfNXFuT_2

	nop

	:l_YbEJkGfXrHqMmxyx_12
    return-void

	:after_last_instruction

	goto/32 :l_GFRzxFNhqAjrbFht_13

	nop

	:l_HqZiGPiWkzPsZjKe_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_FyghxSYEqcFXVZly_9

	nop

	:l_zBSiviDVfiGtdlhz_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ltqlwHDCeSCGUTyf_7

	nop

	:l_GFRzxFNhqAjrbFht_13
	goto/32 :before_first_instruction

	:l_YqKBNktydhJRnamL_5
	if-nez v0, :gl_FItHMJPcnmFZdSxT

	goto/32 :cond_0

	:gl_FItHMJPcnmFZdSxT
    .line 496
	goto/32 :l_zBSiviDVfiGtdlhz_6

	nop

	:l_FyghxSYEqcFXVZly_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_yafRnJVDKwtbTkPD_10

	nop

	:l_ltqlwHDCeSCGUTyf_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_HqZiGPiWkzPsZjKe_8

	nop

	:l_RFxAgWCmEKfNXFuT_2
	if-gtz v0, :gl_DyRjAjIQXKjGRXEt

	goto/32 :cond_0

	:gl_DyRjAjIQXKjGRXEt
	goto/32 :l_YEEAYvyjIFididqw_3

	nop

	:l_NQizMWsHeLueONMi_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_YbEJkGfXrHqMmxyx_12

	nop

	:l_ymwsgamvEKnMeTkw_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YqKBNktydhJRnamL_5

	nop

	:l_YEEAYvyjIFididqw_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ymwsgamvEKnMeTkw_4

	nop

	:l_mKXrjpGrrVSqPpGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_oPpTOdXrXjsCdqrb_1

	nop

	:l_yafRnJVDKwtbTkPD_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_NQizMWsHeLueONMi_11

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XQgcOkcGKjdIhjil_0

	nop

	:l_UJXSmIuakTVvQlWN_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gWYfmQaSEXDCjRmH_2

	nop

	:l_nfPfznqfhyjBbtVP_3
	goto/32 :before_first_instruction

	:l_XQgcOkcGKjdIhjil_0
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
	goto/32 :l_UJXSmIuakTVvQlWN_1

	nop

	:l_gWYfmQaSEXDCjRmH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nfPfznqfhyjBbtVP_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_ovHfvBWaQRqjSqzJ_0

	nop

	:l_BjVtBpDcjubpaRBq_3
	goto/32 :before_first_instruction

	:l_PgTJVAwyMGlUNKTc_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_hgufxHSNcvlosVod_2

	nop

	:l_ovHfvBWaQRqjSqzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_PgTJVAwyMGlUNKTc_1

	nop

	:l_hgufxHSNcvlosVod_2
    return v0

	:after_last_instruction

	goto/32 :l_BjVtBpDcjubpaRBq_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_wmAWnLsWcRZXCNfG_0

	nop

	:l_yrcYUomDKCjfdzde_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zKlpYCLpfXCvwnfQ_4

	nop

	:l_FRLOxQmaQxtZVWgm_5
	goto/32 :before_first_instruction

	:l_FmJvMIQhodyZWmug_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_BljoUCgybkPnWDZf_2

	nop

	:l_wmAWnLsWcRZXCNfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_FmJvMIQhodyZWmug_1

	nop

	:l_zKlpYCLpfXCvwnfQ_4
    return v0

	:after_last_instruction

	goto/32 :l_FRLOxQmaQxtZVWgm_5

	nop

	:l_BljoUCgybkPnWDZf_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yrcYUomDKCjfdzde_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HsshfqEoJSyPSHuA_0

	nop

	:l_KGQpjzGLYwLOXkND_5
	goto/32 :before_first_instruction

	:l_apnzEHMXAdZmFlsW_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MbbZEzbbZxidIdbg_4

	nop

	:l_MbbZEzbbZxidIdbg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KGQpjzGLYwLOXkND_5

	nop

	:l_HsshfqEoJSyPSHuA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_mDWIXxJdgJboYYjZ_1

	nop

	:l_mDWIXxJdgJboYYjZ_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_ajfyxrulhbjXdPio_2

	nop

	:l_ajfyxrulhbjXdPio_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_apnzEHMXAdZmFlsW_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_KQSeRciaBgocbyUk_0

	nop

	:l_eUDjxLbduGlozzZG_10
    throw v0

	:after_last_instruction

	goto/32 :l_XPMnNLqEiaxaGxKd_11

	nop

	:l_JRYBCQBHqVqIqmEu_3
	rem-int v0, v0, v1
	goto/32 :l_xHEtRvEVhMkxHpUB_4

	nop

	:l_xHEtRvEVhMkxHpUB_4
	if-lez v0, :gl_tZxTGrMGnLCmSbAz

	goto/32 :oHETJZcFpVfoaafq

	:gl_tZxTGrMGnLCmSbAz	goto/32 :l_JWrLYjqmMRYoYSWp_5

	nop

	:l_SIvdbrzvcgIBIFyQ_12
	goto/32 :unoTGzlRPaBjPddZ
	:l_TEbtFydKbPFUoocP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmuyOCAZupCXjOvD_7

	nop

	:l_XmuyOCAZupCXjOvD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WJgvMptruejwlsIC_8

	nop

	:l_qsBzkUbuXMVzOCKc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eUDjxLbduGlozzZG_10

	nop

	:l_KQSeRciaBgocbyUk_0
	const v0, 31
	goto/32 :l_vWAIhSpFDlNRlsiy_1

	nop

	:l_JWrLYjqmMRYoYSWp_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_TEbtFydKbPFUoocP_6

	nop

	:l_WJgvMptruejwlsIC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qsBzkUbuXMVzOCKc_9

	nop

	:l_vWAIhSpFDlNRlsiy_1
	const v1, 5
	goto/32 :l_TbZnadTjePWfWveM_2

	nop

	:l_XPMnNLqEiaxaGxKd_11
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_SIvdbrzvcgIBIFyQ_12

	nop

	:l_TbZnadTjePWfWveM_2
	add-int v0, v0, v1
	goto/32 :l_JRYBCQBHqVqIqmEu_3

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_vFgqXhbZpwUXoOAL_0

	nop

	:l_NuAYhQHCjJekkOkg_2
    return-void

	:after_last_instruction

	goto/32 :l_alRRLMJQlgHveZJz_3

	nop

	:l_alRRLMJQlgHveZJz_3
	goto/32 :before_first_instruction

	:l_vFgqXhbZpwUXoOAL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_MhMcWpHbAMrYQACZ_1

	nop

	:l_MhMcWpHbAMrYQACZ_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_NuAYhQHCjJekkOkg_2

	nop

.end method
