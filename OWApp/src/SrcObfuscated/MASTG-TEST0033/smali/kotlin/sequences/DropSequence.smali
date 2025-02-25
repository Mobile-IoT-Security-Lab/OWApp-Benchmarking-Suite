.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_ZZHZELomkwcqCwmk_0

	nop

	:l_OfqUxegMdqZjIzVk_2
	add-int v0, v0, v1
	goto/32 :l_LGlUbKLZbRBOrlCg_3

	nop

	:l_gWYfmQaSEXDCjRmH_33
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_nfPfznqfhyjBbtVP_34

	nop

	:l_jgZUhhpvGaBveTuy_15
    goto :goto_0

    :cond_0
	goto/32 :l_mKXrjpGrrVSqPpGT_16

	nop

	:l_nYffiZEsGMiLZlVZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_AgeKFZMzZZhUPayY_9

	nop

	:l_ltqlwHDCeSCGUTyf_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_HqZiGPiWkzPsZjKe_25

	nop

	:l_FItHMJPcnmFZdSxT_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_zBSiviDVfiGtdlhz_23

	nop

	:l_YbEJkGfXrHqMmxyx_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GFRzxFNhqAjrbFht_30

	nop

	:l_FyghxSYEqcFXVZly_26
    const/16 v2, 0x2e

	goto/32 :l_yafRnJVDKwtbTkPD_27

	nop

	:l_ymwsgamvEKnMeTkw_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YqKBNktydhJRnamL_21

	nop

	:l_zBSiviDVfiGtdlhz_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ltqlwHDCeSCGUTyf_24

	nop

	:l_UJXSmIuakTVvQlWN_32
    throw v1

	:after_last_instruction

	goto/32 :l_gWYfmQaSEXDCjRmH_33

	nop

	:l_AgeKFZMzZZhUPayY_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_lcoOTapMPFXxhqzO_10

	nop

	:l_XQgcOkcGKjdIhjil_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UJXSmIuakTVvQlWN_32

	nop

	:l_UULicBLuivMWmmme_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_DvpznDTFNZIufmKS_13

	nop

	:l_ZZHZELomkwcqCwmk_0
	const v0, 4
	goto/32 :l_KZhBbJvpXNfKHvhM_1

	nop

	:l_NXZaKUskZZpazpHZ_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_FrXjjVAfjDnalmKQ_6

	nop

	:l_GFRzxFNhqAjrbFht_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XQgcOkcGKjdIhjil_31

	nop

	:l_HqZiGPiWkzPsZjKe_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FyghxSYEqcFXVZly_26

	nop

	:l_mKXrjpGrrVSqPpGT_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oPpTOdXrXjsCdqrb_17

	nop

	:l_nfPfznqfhyjBbtVP_34
	goto/32 :TmPZacUtCgNDegSd
	:l_LGlUbKLZbRBOrlCg_3
	rem-int v0, v0, v1
	goto/32 :l_okYZtaKzsCQzDIZq_4

	nop

	:l_DyRjAjIQXKjGRXEt_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_YEEAYvyjIFididqw_19

	nop

	:l_XvLsBkXVlNDpqLne_14
    const/4 v0, 0x1

	goto/32 :l_jgZUhhpvGaBveTuy_15

	nop

	:l_NQizMWsHeLueONMi_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_YbEJkGfXrHqMmxyx_29

	nop

	:l_yafRnJVDKwtbTkPD_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NQizMWsHeLueONMi_28

	nop

	:l_OvNlztgGOfhSiIJU_7
    const-string v0, "sequence"

	goto/32 :l_nYffiZEsGMiLZlVZ_8

	nop

	:l_lcoOTapMPFXxhqzO_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_LKumjHntYRyQtOMT_11

	nop

	:l_LKumjHntYRyQtOMT_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_UULicBLuivMWmmme_12

	nop

	:l_oPpTOdXrXjsCdqrb_17
	if-nez v0, :gl_RFxAgWCmEKfNXFuT

	goto/32 :cond_1

	:gl_RFxAgWCmEKfNXFuT
    .line 484
    nop

    .line 478
	goto/32 :l_DyRjAjIQXKjGRXEt_18

	nop

	:l_DvpznDTFNZIufmKS_13
	if-gez v0, :gl_mgWkKdFsADcjhfOJ

	goto/32 :cond_0

	:gl_mgWkKdFsADcjhfOJ
	goto/32 :l_XvLsBkXVlNDpqLne_14

	nop

	:l_okYZtaKzsCQzDIZq_4
	if-lez v0, :gl_GXnsfnDMxgRrsFSE

	goto/32 :PAplcuDZgNeISprl

	:gl_GXnsfnDMxgRrsFSE	goto/32 :l_NXZaKUskZZpazpHZ_5

	nop

	:l_YEEAYvyjIFididqw_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_ymwsgamvEKnMeTkw_20

	nop

	:l_KZhBbJvpXNfKHvhM_1
	const v1, 1
	goto/32 :l_OfqUxegMdqZjIzVk_2

	nop

	:l_YqKBNktydhJRnamL_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FItHMJPcnmFZdSxT_22

	nop

	:l_FrXjjVAfjDnalmKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_OvNlztgGOfhSiIJU_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_ovHfvBWaQRqjSqzJ_0

	nop

	:l_BjVtBpDcjubpaRBq_3
    mul-int p2, p0, p1

	goto/32 :l_wmAWnLsWcRZXCNfG_4

	nop

	:l_hgufxHSNcvlosVod_2
    const/16 p1, 0xd2

	goto/32 :l_BjVtBpDcjubpaRBq_3

	nop

	:l_yrcYUomDKCjfdzde_7
	goto/32 :before_first_instruction

	:l_FmJvMIQhodyZWmug_5
    int-to-double p0, p3

	goto/32 :l_BljoUCgybkPnWDZf_6

	nop

	:l_PgTJVAwyMGlUNKTc_1
    const/16 p0, 0x2a

	goto/32 :l_hgufxHSNcvlosVod_2

	nop

	:l_BljoUCgybkPnWDZf_6
    return-void

	:after_last_instruction

	goto/32 :l_yrcYUomDKCjfdzde_7

	nop

	:l_wmAWnLsWcRZXCNfG_4
    add-int p3, p2, p1

	goto/32 :l_FmJvMIQhodyZWmug_5

	nop

	:l_ovHfvBWaQRqjSqzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgTJVAwyMGlUNKTc_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_zKlpYCLpfXCvwnfQ_0

	nop

	:l_apnzEHMXAdZmFlsW_5
    int-to-double p0, p3

	goto/32 :l_MbbZEzbbZxidIdbg_6

	nop

	:l_mDWIXxJdgJboYYjZ_3
    mul-int p2, p0, p1

	goto/32 :l_ajfyxrulhbjXdPio_4

	nop

	:l_zKlpYCLpfXCvwnfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRLOxQmaQxtZVWgm_1

	nop

	:l_HsshfqEoJSyPSHuA_2
    const/16 p1, 0xd2

	goto/32 :l_mDWIXxJdgJboYYjZ_3

	nop

	:l_KGQpjzGLYwLOXkND_7
	goto/32 :before_first_instruction

	:l_ajfyxrulhbjXdPio_4
    add-int p3, p2, p1

	goto/32 :l_apnzEHMXAdZmFlsW_5

	nop

	:l_FRLOxQmaQxtZVWgm_1
    const/16 p0, 0x2a

	goto/32 :l_HsshfqEoJSyPSHuA_2

	nop

	:l_MbbZEzbbZxidIdbg_6
    return-void

	:after_last_instruction

	goto/32 :l_KGQpjzGLYwLOXkND_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_KQSeRciaBgocbyUk_0

	nop

	:l_KQSeRciaBgocbyUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWAIhSpFDlNRlsiy_1

	nop

	:l_JWrLYjqmMRYoYSWp_6
    return-void

	:after_last_instruction

	goto/32 :l_TEbtFydKbPFUoocP_7

	nop

	:l_tZxTGrMGnLCmSbAz_5
    int-to-double p0, p3

	goto/32 :l_JWrLYjqmMRYoYSWp_6

	nop

	:l_TbZnadTjePWfWveM_2
    const/16 p1, 0xd2

	goto/32 :l_JRYBCQBHqVqIqmEu_3

	nop

	:l_TEbtFydKbPFUoocP_7
	goto/32 :before_first_instruction

	:l_JRYBCQBHqVqIqmEu_3
    mul-int p2, p0, p1

	goto/32 :l_xHEtRvEVhMkxHpUB_4

	nop

	:l_vWAIhSpFDlNRlsiy_1
    const/16 p0, 0x2a

	goto/32 :l_TbZnadTjePWfWveM_2

	nop

	:l_xHEtRvEVhMkxHpUB_4
    add-int p3, p2, p1

	goto/32 :l_tZxTGrMGnLCmSbAz_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_XmuyOCAZupCXjOvD_0

	nop

	:l_WJgvMptruejwlsIC_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_qsBzkUbuXMVzOCKc_2

	nop

	:l_XmuyOCAZupCXjOvD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_WJgvMptruejwlsIC_1

	nop

	:l_qsBzkUbuXMVzOCKc_2
    return v0

	:after_last_instruction

	goto/32 :l_eUDjxLbduGlozzZG_3

	nop

	:l_eUDjxLbduGlozzZG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_XPMnNLqEiaxaGxKd_0

	nop

	:l_XPMnNLqEiaxaGxKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIvdbrzvcgIBIFyQ_1

	nop

	:l_rHenIyXVaFavGGvS_6
    return-void

	:after_last_instruction

	goto/32 :l_MURpCLIanUhvMXSu_7

	nop

	:l_MURpCLIanUhvMXSu_7
	goto/32 :before_first_instruction

	:l_vFgqXhbZpwUXoOAL_2
    const/16 p1, 0xd2

	goto/32 :l_MhMcWpHbAMrYQACZ_3

	nop

	:l_NuAYhQHCjJekkOkg_4
    add-int p3, p2, p1

	goto/32 :l_alRRLMJQlgHveZJz_5

	nop

	:l_MhMcWpHbAMrYQACZ_3
    mul-int p2, p0, p1

	goto/32 :l_NuAYhQHCjJekkOkg_4

	nop

	:l_SIvdbrzvcgIBIFyQ_1
    const/16 p0, 0x2a

	goto/32 :l_vFgqXhbZpwUXoOAL_2

	nop

	:l_alRRLMJQlgHveZJz_5
    int-to-double p0, p3

	goto/32 :l_rHenIyXVaFavGGvS_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_WQBXcatdrFtVqPSS_0

	nop

	:l_xuJraKySJFRShGzE_7
	goto/32 :before_first_instruction

	:l_agDvHmjINynsFrOP_4
    add-int p3, p2, p1

	goto/32 :l_kKRKGlSdPKrqugHA_5

	nop

	:l_DrZgaZyvlxstojVZ_3
    mul-int p2, p0, p1

	goto/32 :l_agDvHmjINynsFrOP_4

	nop

	:l_kKRKGlSdPKrqugHA_5
    int-to-double p0, p3

	goto/32 :l_wlmGPaFeeJjFWciR_6

	nop

	:l_DNikPihJpfJVmEfR_2
    const/16 p1, 0xd2

	goto/32 :l_DrZgaZyvlxstojVZ_3

	nop

	:l_WnifAqbgogjedIbU_1
    const/16 p0, 0x2a

	goto/32 :l_DNikPihJpfJVmEfR_2

	nop

	:l_WQBXcatdrFtVqPSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnifAqbgogjedIbU_1

	nop

	:l_wlmGPaFeeJjFWciR_6
    return-void

	:after_last_instruction

	goto/32 :l_xuJraKySJFRShGzE_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_WWPUSWeBsuwIWzXf_0

	nop

	:l_jFYYACWpgoIllCah_4
    add-int p3, p2, p1

	goto/32 :l_ekOCKZPSrSiAIDez_5

	nop

	:l_yRapWIJSCleGmyQU_3
    mul-int p2, p0, p1

	goto/32 :l_jFYYACWpgoIllCah_4

	nop

	:l_JIylMsLeekGTbhmR_7
	goto/32 :before_first_instruction

	:l_TPqOwioCMHIbegGh_6
    return-void

	:after_last_instruction

	goto/32 :l_JIylMsLeekGTbhmR_7

	nop

	:l_ekOCKZPSrSiAIDez_5
    int-to-double p0, p3

	goto/32 :l_TPqOwioCMHIbegGh_6

	nop

	:l_WWPUSWeBsuwIWzXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxqsQnbenvkSCXGe_1

	nop

	:l_AxqsQnbenvkSCXGe_1
    const/16 p0, 0x2a

	goto/32 :l_mNAyENUmuiyXZEwD_2

	nop

	:l_mNAyENUmuiyXZEwD_2
    const/16 p1, 0xd2

	goto/32 :l_yRapWIJSCleGmyQU_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ZqiGJzEpXUUQfxVG_0

	nop

	:l_AUrxbeDINmZYtVvD_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xXPcIzxvTgUMiFmh_2

	nop

	:l_xXPcIzxvTgUMiFmh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RooeogiCRBGHfOdS_3

	nop

	:l_ZqiGJzEpXUUQfxVG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_AUrxbeDINmZYtVvD_1

	nop

	:l_RooeogiCRBGHfOdS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_LvGoMDpPYVZZespQ_0

	nop

	:l_izaBDrSipQoSazpk_15
    goto :goto_0

    :cond_0
	goto/32 :l_VlNhfcMyHXMxwbsA_16

	nop

	:l_cIWDjiVnrSRgjjqD_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_OZDvfknrcLDcMYtZ_18

	nop

	:l_hkhdPvcDbjeMcDBv_20
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_osxeUKLRhGDXUTmJ_21

	nop

	:l_vWDasWWJmnGAxkCE_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_yDzHIcTXKtSoZekl_10

	nop

	:l_NyQQrRHRCDsntlel_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_vWDasWWJmnGAxkCE_9

	nop

	:l_HCxHAuVkmvTmGvmH_4
	if-lez v0, :gl_sgmggMaqaDYOHUzP

	goto/32 :TagCiCQSjcdvgHqj

	:gl_sgmggMaqaDYOHUzP	goto/32 :l_jUvsWjTzNVsGGXpA_5

	nop

	:l_RMRidFrNKrrrsDJu_2
	add-int v0, v0, v1
	goto/32 :l_gdRRaMjlBcHKMzJZ_3

	nop

	:l_yDzHIcTXKtSoZekl_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_SfqvIptrozxRmdOn_11

	nop

	:l_OZDvfknrcLDcMYtZ_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_sYBJdahElEOkKrgH_19

	nop

	:l_VlNhfcMyHXMxwbsA_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cIWDjiVnrSRgjjqD_17

	nop

	:l_XIdBQMxxCcMhtiDo_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_izaBDrSipQoSazpk_15

	nop

	:l_gdRRaMjlBcHKMzJZ_3
	rem-int v0, v0, v1
	goto/32 :l_HCxHAuVkmvTmGvmH_4

	nop

	:l_jUvsWjTzNVsGGXpA_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_LStcdxHMrIVrrTJY_6

	nop

	:l_sYBJdahElEOkKrgH_19
    return-object v2

	:after_last_instruction

	goto/32 :l_hkhdPvcDbjeMcDBv_20

	nop

	:l_osxeUKLRhGDXUTmJ_21
	goto/32 :aIBnibrgNXxHlfze
	:l_hCVLEDhDiUYYbtlo_12
    move-object v3, p0

	goto/32 :l_AldXikATwedmpUjc_13

	nop

	:l_zPbsWMFTlOIIZHuA_1
	const v1, 12
	goto/32 :l_RMRidFrNKrrrsDJu_2

	nop

	:l_YljBxbTZjZtRHrFr_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_NyQQrRHRCDsntlel_8

	nop

	:l_LStcdxHMrIVrrTJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_YljBxbTZjZtRHrFr_7

	nop

	:l_AldXikATwedmpUjc_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_XIdBQMxxCcMhtiDo_14

	nop

	:l_LvGoMDpPYVZZespQ_0
	const v0, 12
	goto/32 :l_zPbsWMFTlOIIZHuA_1

	nop

	:l_SfqvIptrozxRmdOn_11
	if-ltz v0, :gl_pVxpMqTHBVbpSjBv

	goto/32 :cond_0

	:gl_pVxpMqTHBVbpSjBv
	goto/32 :l_hCVLEDhDiUYYbtlo_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NdrfLZxqCSQZPEUY_0

	nop

	:l_wemkkbmmZMdILCCs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IDiEKakCaoXBexdQ_5

	nop

	:l_kpcQxYSFyOitLudu_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_wemkkbmmZMdILCCs_4

	nop

	:l_NdrfLZxqCSQZPEUY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_oQuyRbkOyQMKmPFp_1

	nop

	:l_IDiEKakCaoXBexdQ_5
	goto/32 :before_first_instruction

	:l_ntjwqRPvBnhrosIY_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_kpcQxYSFyOitLudu_3

	nop

	:l_oQuyRbkOyQMKmPFp_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_ntjwqRPvBnhrosIY_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_vGEnEgMTTHMGEXib_0

	nop

	:l_UixHdWIlyIGvKuoL_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_XbCKGsnzxUmKPYRe_17

	nop

	:l_EkpLazOlZQHgKvYS_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_JJNhlxeZNpctVyog_20

	nop

	:l_ygwUqghQLIBLMSbP_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_PNvGondpGhPYPuxY_22

	nop

	:l_XbCKGsnzxUmKPYRe_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_CmgjFBCuTkoeIZBv_18

	nop

	:l_CZxRCdQtHTyCucnk_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_QwgmLFxLludQVGpQ_14

	nop

	:l_FHLbCJRUXiluzyVm_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_CdOJEWXgpHJmIokM_8

	nop

	:l_ZLfrDGePbjWgLWOx_4
	if-lez v0, :gl_HSyqEMFOYzvrKOAm

	goto/32 :HytigHwkMJiBNimp

	:gl_HSyqEMFOYzvrKOAm	goto/32 :l_LsFEBbwDJGMaCtWv_5

	nop

	:l_OuvJwIoHZSAjWeOZ_10
	if-ltz v0, :gl_DVDLSLGlwpsBasKu

	goto/32 :cond_0

	:gl_DVDLSLGlwpsBasKu
	goto/32 :l_HiApxpJrtDAhNsCk_11

	nop

	:l_PNvGondpGhPYPuxY_22
    return-object v2

	:after_last_instruction

	goto/32 :l_rsSqcJTDeJRmibSk_23

	nop

	:l_vGEnEgMTTHMGEXib_0
	const v0, 18
	goto/32 :l_kPwKyuaOmITySaLd_1

	nop

	:l_JJNhlxeZNpctVyog_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_ygwUqghQLIBLMSbP_21

	nop

	:l_MadnSCnASDNgyZjz_15
    goto :goto_0

    :cond_0
	goto/32 :l_UixHdWIlyIGvKuoL_16

	nop

	:l_CdOJEWXgpHJmIokM_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_TBqZASomfDmwKRtQ_9

	nop

	:l_LsFEBbwDJGMaCtWv_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_HFNyMAUGEQuUNAYl_6

	nop

	:l_TTMHucuspxgUsKLh_24
	goto/32 :MxZKeepkehAhZqpN
	:l_kPwKyuaOmITySaLd_1
	const v1, 25
	goto/32 :l_nbAjeIDRacVihpog_2

	nop

	:l_hJECibooYoatopNz_12
    move-object v3, p0

	goto/32 :l_CZxRCdQtHTyCucnk_13

	nop

	:l_rsSqcJTDeJRmibSk_23
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_TTMHucuspxgUsKLh_24

	nop

	:l_QwgmLFxLludQVGpQ_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_MadnSCnASDNgyZjz_15

	nop

	:l_HiApxpJrtDAhNsCk_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_hJECibooYoatopNz_12

	nop

	:l_CmgjFBCuTkoeIZBv_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_EkpLazOlZQHgKvYS_19

	nop

	:l_PVDUSifJrPxpcSIH_3
	rem-int v0, v0, v1
	goto/32 :l_ZLfrDGePbjWgLWOx_4

	nop

	:l_TBqZASomfDmwKRtQ_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_OuvJwIoHZSAjWeOZ_10

	nop

	:l_HFNyMAUGEQuUNAYl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_FHLbCJRUXiluzyVm_7

	nop

	:l_nbAjeIDRacVihpog_2
	add-int v0, v0, v1
	goto/32 :l_PVDUSifJrPxpcSIH_3

	nop

.end method
