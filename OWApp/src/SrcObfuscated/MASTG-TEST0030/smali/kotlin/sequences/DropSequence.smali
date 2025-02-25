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

	goto/32 :l_EYMFXodbjdPuPjSr_0

	nop

	:l_VkLGlUbKLZbRBOrl_15
    goto :goto_0

    :cond_0
	goto/32 :l_CgokYZtaKzsCQzDI_16

	nop

	:l_EYMFXodbjdPuPjSr_0
	const v0, 20
	goto/32 :l_ioMsOPUgqkUmZasg_1

	nop

	:l_KadQMsxUZOOiCCln_7
    const-string v0, "sequence"

	goto/32 :l_WJjOnRqkDUGFwVDK_8

	nop

	:l_GToPpTOdXrXjsCdq_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rbRFxAgWCmEKfNXF_31

	nop

	:l_qwymwsgamvEKnMeT_34
	goto/32 :slMpKDGiInDUfYQn
	:l_ioMsOPUgqkUmZasg_1
	const v1, 2
	goto/32 :l_yHoelBbjxJMalDpo_2

	nop

	:l_QGbIcGtsQkhVlcfO_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_ptUNxgyWvOhpGUlE_12

	nop

	:l_zOLKumjHntYRyQtO_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MTUULicBLuivMWmm_24

	nop

	:l_EtYEEAYvyjIFidid_33
	goto/32 :before_first_instruction

	:SovNVcpMxRPWXnaM
	goto/32 :l_qwymwsgamvEKnMeT_34

	nop

	:l_WJjOnRqkDUGFwVDK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_pQzWDbBaTCYJGHhX_9

	nop

	:l_xaZlNoQGquyNgSzt_4
	if-lez v0, :gl_pXwWmODFJZAcDEXR

	goto/32 :pQMDfviVpJRKsfvT

	:gl_pXwWmODFJZAcDEXR	goto/32 :l_joNPZKaHQQgLXDqy_5

	nop

	:l_hVZZHZELomkwcqCw_13
	if-gez v0, :gl_mkKZhBbJvpXNfKHv

	goto/32 :cond_0

	:gl_mkKZhBbJvpXNfKHv
	goto/32 :l_hMOfqUxegMdqZjIz_14

	nop

	:l_KQOvNlztgGOfhSiI_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_JUnYffiZEsGMiLZl_20

	nop

	:l_JUnYffiZEsGMiLZl_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VZAgeKFZMzZZhUPa_21

	nop

	:l_yHoelBbjxJMalDpo_2
	add-int v0, v0, v1
	goto/32 :l_TCkDGInCLtSpDzNr_3

	nop

	:l_MTUULicBLuivMWmm_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_meDvpznDTFNZIufm_25

	nop

	:l_uymKXrjpGrrVSqPp_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GToPpTOdXrXjsCdq_30

	nop

	:l_ZqGXnsfnDMxgRrsF_17
	if-nez v0, :gl_SENXZaKUskZZpazp

	goto/32 :cond_1

	:gl_SENXZaKUskZZpazp
    .line 484
    nop

    .line 478
	goto/32 :l_HZFrXjjVAfjDnalm_18

	nop

	:l_TCkDGInCLtSpDzNr_3
	rem-int v0, v0, v1
	goto/32 :l_xaZlNoQGquyNgSzt_4

	nop

	:l_ptUNxgyWvOhpGUlE_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_hVZZHZELomkwcqCw_13

	nop

	:l_joNPZKaHQQgLXDqy_5
	goto/32 :SovNVcpMxRPWXnaM
	:pQMDfviVpJRKsfvT
	:slMpKDGiInDUfYQn

	goto/32 :l_BLbUJpcVehNlodUA_6

	nop

	:l_rbRFxAgWCmEKfNXF_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uTDyRjAjIQXKjGRX_32

	nop

	:l_VZAgeKFZMzZZhUPa_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yYlcoOTapMPFXxhq_22

	nop

	:l_KSmgWkKdFsADcjhf_26
    const/16 v2, 0x2e

	goto/32 :l_OJXvLsBkXVlNDpqL_27

	nop

	:l_nejgZUhhpvGaBveT_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_uymKXrjpGrrVSqPp_29

	nop

	:l_HZFrXjjVAfjDnalm_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_KQOvNlztgGOfhSiI_19

	nop

	:l_uTDyRjAjIQXKjGRX_32
    throw v1

	:after_last_instruction

	goto/32 :l_EtYEEAYvyjIFidid_33

	nop

	:l_pQzWDbBaTCYJGHhX_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_lhiGBoJmMUyDBhWb_10

	nop

	:l_OJXvLsBkXVlNDpqL_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nejgZUhhpvGaBveT_28

	nop

	:l_CgokYZtaKzsCQzDI_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZqGXnsfnDMxgRrsF_17

	nop

	:l_BLbUJpcVehNlodUA_6
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

	goto/32 :l_KadQMsxUZOOiCCln_7

	nop

	:l_lhiGBoJmMUyDBhWb_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_QGbIcGtsQkhVlcfO_11

	nop

	:l_hMOfqUxegMdqZjIz_14
    const/4 v0, 0x1

	goto/32 :l_VkLGlUbKLZbRBOrl_15

	nop

	:l_meDvpznDTFNZIufm_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KSmgWkKdFsADcjhf_26

	nop

	:l_yYlcoOTapMPFXxhq_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_zOLKumjHntYRyQtO_23

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_kwYqKBNktydhJRna_0

	nop

	:l_PDNQizMWsHeLueON_7
	goto/32 :before_first_instruction

	:l_mLFItHMJPcnmFZdS_1
    const/16 p0, 0x2a

	goto/32 :l_xTzBSiviDVfiGtdl_2

	nop

	:l_yfHqZiGPiWkzPsZj_4
    add-int p3, p2, p1

	goto/32 :l_KeFyghxSYEqcFXVZ_5

	nop

	:l_hzltqlwHDCeSCGUT_3
    mul-int p2, p0, p1

	goto/32 :l_yfHqZiGPiWkzPsZj_4

	nop

	:l_KeFyghxSYEqcFXVZ_5
    int-to-double p0, p3

	goto/32 :l_lyyafRnJVDKwtbTk_6

	nop

	:l_lyyafRnJVDKwtbTk_6
    return-void

	:after_last_instruction

	goto/32 :l_PDNQizMWsHeLueON_7

	nop

	:l_xTzBSiviDVfiGtdl_2
    const/16 p1, 0xd2

	goto/32 :l_hzltqlwHDCeSCGUT_3

	nop

	:l_kwYqKBNktydhJRna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLFItHMJPcnmFZdS_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_MiYbEJkGfXrHqMmx_0

	nop

	:l_VPovHfvBWaQRqjSq_6
    return-void

	:after_last_instruction

	goto/32 :l_zJPgTJVAwyMGlUNK_7

	nop

	:l_WNgWYfmQaSEXDCjR_4
    add-int p3, p2, p1

	goto/32 :l_mHnfPfznqfhyjBbt_5

	nop

	:l_yxGFRzxFNhqAjrbF_1
    const/16 p0, 0x2a

	goto/32 :l_htXQgcOkcGKjdIhj_2

	nop

	:l_ilUJXSmIuakTVvQl_3
    mul-int p2, p0, p1

	goto/32 :l_WNgWYfmQaSEXDCjR_4

	nop

	:l_htXQgcOkcGKjdIhj_2
    const/16 p1, 0xd2

	goto/32 :l_ilUJXSmIuakTVvQl_3

	nop

	:l_zJPgTJVAwyMGlUNK_7
	goto/32 :before_first_instruction

	:l_MiYbEJkGfXrHqMmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxGFRzxFNhqAjrbF_1

	nop

	:l_mHnfPfznqfhyjBbt_5
    int-to-double p0, p3

	goto/32 :l_VPovHfvBWaQRqjSq_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_TchgufxHSNcvlosV_0

	nop

	:l_TchgufxHSNcvlosV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odBjVtBpDcjubpaR_1

	nop

	:l_ZfyrcYUomDKCjfdz_5
    int-to-double p0, p3

	goto/32 :l_dezKlpYCLpfXCvwn_6

	nop

	:l_ugBljoUCgybkPnWD_4
    add-int p3, p2, p1

	goto/32 :l_ZfyrcYUomDKCjfdz_5

	nop

	:l_BqwmAWnLsWcRZXCN_2
    const/16 p1, 0xd2

	goto/32 :l_fGFmJvMIQhodyZWm_3

	nop

	:l_fQFRLOxQmaQxtZVW_7
	goto/32 :before_first_instruction

	:l_fGFmJvMIQhodyZWm_3
    mul-int p2, p0, p1

	goto/32 :l_ugBljoUCgybkPnWD_4

	nop

	:l_dezKlpYCLpfXCvwn_6
    return-void

	:after_last_instruction

	goto/32 :l_fQFRLOxQmaQxtZVW_7

	nop

	:l_odBjVtBpDcjubpaR_1
    const/16 p0, 0x2a

	goto/32 :l_BqwmAWnLsWcRZXCN_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_gmHsshfqEoJSyPSH_0

	nop

	:l_uAmDWIXxJdgJboYY_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_jZajfyxrulhbjXdP_2

	nop

	:l_ioapnzEHMXAdZmFl_3
	goto/32 :before_first_instruction

	:l_jZajfyxrulhbjXdP_2
    return v0

	:after_last_instruction

	goto/32 :l_ioapnzEHMXAdZmFl_3

	nop

	:l_gmHsshfqEoJSyPSH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_uAmDWIXxJdgJboYY_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_sWMbbZEzbbZxidId_0

	nop

	:l_eMJRYBCQBHqVqIqm_5
    int-to-double p0, p3

	goto/32 :l_EuxHEtRvEVhMkxHp_6

	nop

	:l_EuxHEtRvEVhMkxHp_6
    return-void

	:after_last_instruction

	goto/32 :l_UBtZxTGrMGnLCmSb_7

	nop

	:l_UBtZxTGrMGnLCmSb_7
	goto/32 :before_first_instruction

	:l_iyTbZnadTjePWfWv_4
    add-int p3, p2, p1

	goto/32 :l_eMJRYBCQBHqVqIqm_5

	nop

	:l_sWMbbZEzbbZxidId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgKGQpjzGLYwLOXk_1

	nop

	:l_NDKQSeRciaBgocby_2
    const/16 p1, 0xd2

	goto/32 :l_UkvWAIhSpFDlNRls_3

	nop

	:l_UkvWAIhSpFDlNRls_3
    mul-int p2, p0, p1

	goto/32 :l_iyTbZnadTjePWfWv_4

	nop

	:l_bgKGQpjzGLYwLOXk_1
    const/16 p0, 0x2a

	goto/32 :l_NDKQSeRciaBgocby_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_AzJWrLYjqmMRYoYS_0

	nop

	:l_ZGXPMnNLqEiaxaGx_6
    return-void

	:after_last_instruction

	goto/32 :l_KdSIvdbrzvcgIBIF_7

	nop

	:l_WpTEbtFydKbPFUoo_1
    const/16 p0, 0x2a

	goto/32 :l_cPXmuyOCAZupCXjO_2

	nop

	:l_KceUDjxLbduGlozz_5
    int-to-double p0, p3

	goto/32 :l_ZGXPMnNLqEiaxaGx_6

	nop

	:l_cPXmuyOCAZupCXjO_2
    const/16 p1, 0xd2

	goto/32 :l_vDWJgvMptruejwls_3

	nop

	:l_AzJWrLYjqmMRYoYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpTEbtFydKbPFUoo_1

	nop

	:l_ICqsBzkUbuXMVzOC_4
    add-int p3, p2, p1

	goto/32 :l_KceUDjxLbduGlozz_5

	nop

	:l_vDWJgvMptruejwls_3
    mul-int p2, p0, p1

	goto/32 :l_ICqsBzkUbuXMVzOC_4

	nop

	:l_KdSIvdbrzvcgIBIF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_yQvFgqXhbZpwUXoO_0

	nop

	:l_CZNuAYhQHCjJekkO_2
    const/16 p1, 0xd2

	goto/32 :l_kgalRRLMJQlgHveZ_3

	nop

	:l_JzrHenIyXVaFavGG_4
    add-int p3, p2, p1

	goto/32 :l_vSMURpCLIanUhvMX_5

	nop

	:l_SSWnifAqbgogjedI_7
	goto/32 :before_first_instruction

	:l_ALMhMcWpHbAMrYQA_1
    const/16 p0, 0x2a

	goto/32 :l_CZNuAYhQHCjJekkO_2

	nop

	:l_vSMURpCLIanUhvMX_5
    int-to-double p0, p3

	goto/32 :l_SuWQBXcatdrFtVqP_6

	nop

	:l_yQvFgqXhbZpwUXoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALMhMcWpHbAMrYQA_1

	nop

	:l_kgalRRLMJQlgHveZ_3
    mul-int p2, p0, p1

	goto/32 :l_JzrHenIyXVaFavGG_4

	nop

	:l_SuWQBXcatdrFtVqP_6
    return-void

	:after_last_instruction

	goto/32 :l_SSWnifAqbgogjedI_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_bUDNikPihJpfJVmE_0

	nop

	:l_VZagDvHmjINynsFr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OPkKRKGlSdPKrqug_3

	nop

	:l_bUDNikPihJpfJVmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_fRDrZgaZyvlxstoj_1

	nop

	:l_fRDrZgaZyvlxstoj_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_VZagDvHmjINynsFr_2

	nop

	:l_OPkKRKGlSdPKrqug_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_HAwlmGPaFeeJjFWc_0

	nop

	:l_JYYljBxbTZjZtRHr_20
	goto/32 :before_first_instruction

	:PktrItLkthJEoNEV
	goto/32 :l_FrNyQQrRHRCDsntl_21

	nop

	:l_mHsgmggMaqaDYOHU_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_zPjUvsWjTzNVsGGX_18

	nop

	:l_pALStcdxHMrIVrrT_19
    return-object v2

	:after_last_instruction

	goto/32 :l_JYYljBxbTZjZtRHr_20

	nop

	:l_QUjFYYACWpgoIllC_5
	goto/32 :PktrItLkthJEoNEV
	:ejCXSYqqmPKsSIgN
	:VoEaFJNDjwLwRwHr

	goto/32 :l_ahekOCKZPSrSiAID_6

	nop

	:l_uARMRidFrNKrrrsD_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_JugdRRaMjlBcHKMz_15

	nop

	:l_zEWWPUSWeBsuwIWz_2
	add-int v0, v0, v1
	goto/32 :l_XfAxqsQnbenvkSCX_3

	nop

	:l_GemNAyENUmuiyXZE_4
	if-lez v0, :gl_wDyRapWIJSCleGmy

	goto/32 :ejCXSYqqmPKsSIgN

	:gl_wDyRapWIJSCleGmy	goto/32 :l_QUjFYYACWpgoIllC_5

	nop

	:l_JugdRRaMjlBcHKMz_15
    goto :goto_0

    :cond_0
	goto/32 :l_JZHCxHAuVkmvTmGv_16

	nop

	:l_GhJIylMsLeekGTbh_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_mRZqiGJzEpXUUQfx_9

	nop

	:l_VGAUrxbeDINmZYtV_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_vDxXPcIzxvTgUMiF_11

	nop

	:l_JZHCxHAuVkmvTmGv_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_mHsgmggMaqaDYOHU_17

	nop

	:l_zPjUvsWjTzNVsGGX_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_pALStcdxHMrIVrrT_19

	nop

	:l_FrNyQQrRHRCDsntl_21
	goto/32 :VoEaFJNDjwLwRwHr
	:l_pQzPbsWMFTlOIIZH_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_uARMRidFrNKrrrsD_14

	nop

	:l_XfAxqsQnbenvkSCX_3
	rem-int v0, v0, v1
	goto/32 :l_GemNAyENUmuiyXZE_4

	nop

	:l_mRZqiGJzEpXUUQfx_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_VGAUrxbeDINmZYtV_10

	nop

	:l_HAwlmGPaFeeJjFWc_0
	const v0, 9
	goto/32 :l_iRxuJraKySJFRShG_1

	nop

	:l_ezTPqOwioCMHIbeg_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_GhJIylMsLeekGTbh_8

	nop

	:l_vDxXPcIzxvTgUMiF_11
	if-ltz v0, :gl_mhRooeogiCRBGHfO

	goto/32 :cond_0

	:gl_mhRooeogiCRBGHfO
	goto/32 :l_dSLvGoMDpPYVZZes_12

	nop

	:l_iRxuJraKySJFRShG_1
	const v1, 12
	goto/32 :l_zEWWPUSWeBsuwIWz_2

	nop

	:l_dSLvGoMDpPYVZZes_12
    move-object v3, p0

	goto/32 :l_pQzPbsWMFTlOIIZH_13

	nop

	:l_ahekOCKZPSrSiAID_6
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
	goto/32 :l_ezTPqOwioCMHIbeg_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_elvWDasWWJmnGAxk_0

	nop

	:l_CEyDzHIcTXKtSoZe_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_klSfqvIptrozxRmd_2

	nop

	:l_klSfqvIptrozxRmd_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_OnpVxpMqTHBVbpSj_3

	nop

	:l_loAldXikATwedmpU_5
	goto/32 :before_first_instruction

	:l_elvWDasWWJmnGAxk_0
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
	goto/32 :l_CEyDzHIcTXKtSoZe_1

	nop

	:l_OnpVxpMqTHBVbpSj_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_BvhCVLEDhDiUYYbt_4

	nop

	:l_BvhCVLEDhDiUYYbt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_loAldXikATwedmpU_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_jcXIdBQMxxCcMhti_0

	nop

	:l_AmLsFEBbwDJGMaCt_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_WvHFNyMAUGEQuUNA_19

	nop

	:l_IHZLfrDGePbjWgLW_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_OxHSyqEMFOYzvrKO_17

	nop

	:l_WvHFNyMAUGEQuUNA_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_YlFHLbCJRUXiluzy_20

	nop

	:l_ibkPwKyuaOmITySa_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_LdnbAjeIDRacVihp_14

	nop

	:l_BvosxeUKLRhGDXUT_6
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
	goto/32 :l_mJNdrfLZxqCSQZPE_7

	nop

	:l_jcXIdBQMxxCcMhti_0
	const v0, 21
	goto/32 :l_DoizaBDrSipQoSaz_1

	nop

	:l_CsIDiEKakCaoXBex_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_dQvGEnEgMTTHMGEX_12

	nop

	:l_VmCdOJEWXgpHJmIo_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_kMTBqZASomfDmwKR_22

	nop

	:l_qDOZDvfknrcLDcMY_4
	if-lez v0, :gl_tZsYBJdahElEOkKr

	goto/32 :DlhGZplbEpzBdNte

	:gl_tZsYBJdahElEOkKr	goto/32 :l_gHhkhdPvcDbjeMcD_5

	nop

	:l_OxHSyqEMFOYzvrKO_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AmLsFEBbwDJGMaCt_18

	nop

	:l_tQOuvJwIoHZSAjWe_23
	goto/32 :before_first_instruction

	:ZJtAvPvtIATOWrzz
	goto/32 :l_OZDVDLSLGlwpsBas_24

	nop

	:l_sAcIWDjiVnrSRgjj_3
	rem-int v0, v0, v1
	goto/32 :l_qDOZDvfknrcLDcMY_4

	nop

	:l_UYoQuyRbkOyQMKmP_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_FpntjwqRPvBnhros_9

	nop

	:l_IYkpcQxYSFyOitLu_10
	if-ltz v0, :gl_duwemkkbmmZMdILC

	goto/32 :cond_0

	:gl_duwemkkbmmZMdILC
	goto/32 :l_CsIDiEKakCaoXBex_11

	nop

	:l_YlFHLbCJRUXiluzy_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_VmCdOJEWXgpHJmIo_21

	nop

	:l_FpntjwqRPvBnhros_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_IYkpcQxYSFyOitLu_10

	nop

	:l_pkVlNhfcMyHXMxwb_2
	add-int v0, v0, v1
	goto/32 :l_sAcIWDjiVnrSRgjj_3

	nop

	:l_LdnbAjeIDRacVihp_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_ogPVDUSifJrPxpcS_15

	nop

	:l_kMTBqZASomfDmwKR_22
    return-object v2

	:after_last_instruction

	goto/32 :l_tQOuvJwIoHZSAjWe_23

	nop

	:l_DoizaBDrSipQoSaz_1
	const v1, 2
	goto/32 :l_pkVlNhfcMyHXMxwb_2

	nop

	:l_dQvGEnEgMTTHMGEX_12
    move-object v3, p0

	goto/32 :l_ibkPwKyuaOmITySa_13

	nop

	:l_OZDVDLSLGlwpsBas_24
	goto/32 :DLlPDgDpQZWFYQsW
	:l_gHhkhdPvcDbjeMcD_5
	goto/32 :ZJtAvPvtIATOWrzz
	:DlhGZplbEpzBdNte
	:DLlPDgDpQZWFYQsW

	goto/32 :l_BvosxeUKLRhGDXUT_6

	nop

	:l_mJNdrfLZxqCSQZPE_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_UYoQuyRbkOyQMKmP_8

	nop

	:l_ogPVDUSifJrPxpcS_15
    goto :goto_0

    :cond_0
	goto/32 :l_IHZLfrDGePbjWgLW_16

	nop

.end method
