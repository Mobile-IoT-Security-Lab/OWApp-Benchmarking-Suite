.class public final Lkotlin/sequences/FilteringSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ivjXXEvLHoLwfHNE_0

	nop

	:l_yHjnLwDCwPyzfXsG_9
    return-void

	:after_last_instruction

	goto/32 :l_gbpRAluRAcCHULQs_10

	nop

	:l_ivjXXEvLHoLwfHNE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UgzWFBHNCAhFFoMi_1

	nop

	:l_rkBJsFNXIxagwwch_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_LtVlGpNupkJNVEbG_7

	nop

	:l_gbpRAluRAcCHULQs_10
	goto/32 :before_first_instruction

	:l_HnSJKrpDDMaaYPSk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fNbiqODxeqdWKrwD_3

	nop

	:l_fNbiqODxeqdWKrwD_3
    const-string v0, "predicate"

	goto/32 :l_fufRfBrbBMtVqZXK_4

	nop

	:l_ijoIrrQJZiGNyRRl_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_yHjnLwDCwPyzfXsG_9

	nop

	:l_UgzWFBHNCAhFFoMi_1
    const-string v0, "sequence"

	goto/32 :l_HnSJKrpDDMaaYPSk_2

	nop

	:l_fufRfBrbBMtVqZXK_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_eYNOWAQpOpzhPhLS_5

	nop

	:l_eYNOWAQpOpzhPhLS_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_rkBJsFNXIxagwwch_6

	nop

	:l_LtVlGpNupkJNVEbG_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_ijoIrrQJZiGNyRRl_8

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_iZQaPpbZXWHotnAP_0

	nop

	:l_dvNyrXyIXBIDZOvD_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_oNNeqwmpAqjzFVqT_5

	nop

	:l_xMMobXEBepRlJKOP_6
	goto/32 :before_first_instruction

	:l_JTIzsdpkUQpcLZkO_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_jIgbQVhdaujsigkz_2

	nop

	:l_jIgbQVhdaujsigkz_2
	if-nez p4, :gl_CwKGcQNGuXsnmOPN

	goto/32 :cond_0

	:gl_CwKGcQNGuXsnmOPN
    .line 159
	goto/32 :l_MUTqYWpgThBvvwXh_3

	nop

	:l_iZQaPpbZXWHotnAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_JTIzsdpkUQpcLZkO_1

	nop

	:l_MUTqYWpgThBvvwXh_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_dvNyrXyIXBIDZOvD_4

	nop

	:l_oNNeqwmpAqjzFVqT_5
    return-void

	:after_last_instruction

	goto/32 :l_xMMobXEBepRlJKOP_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_aaqAarPgCnxmuaAY_0

	nop

	:l_zYVWjnxTBoXlvhwR_2
    const/16 p1, 0xd2

	goto/32 :l_SvMEfpDjmpIAciDY_3

	nop

	:l_aaqAarPgCnxmuaAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgmKczcsDnpJmjCq_1

	nop

	:l_nmkOemUdFzhZVEmE_6
    return-void

	:after_last_instruction

	goto/32 :l_RwWAfEiwSOlFiPae_7

	nop

	:l_hjjxiYWcJUbYyMGd_5
    int-to-double p0, p3

	goto/32 :l_nmkOemUdFzhZVEmE_6

	nop

	:l_RwWAfEiwSOlFiPae_7
	goto/32 :before_first_instruction

	:l_SvMEfpDjmpIAciDY_3
    mul-int p2, p0, p1

	goto/32 :l_SitWGIbIORdqILWZ_4

	nop

	:l_SitWGIbIORdqILWZ_4
    add-int p3, p2, p1

	goto/32 :l_hjjxiYWcJUbYyMGd_5

	nop

	:l_CgmKczcsDnpJmjCq_1
    const/16 p0, 0x2a

	goto/32 :l_zYVWjnxTBoXlvhwR_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_vhfDJhKcQFZcGVQS_0

	nop

	:l_GRqPzqlRgTkuZhVf_5
    int-to-double p0, p3

	goto/32 :l_lbSVLWAyKhQknvXu_6

	nop

	:l_xAwmbcLoqayXDbOD_4
    add-int p3, p2, p1

	goto/32 :l_GRqPzqlRgTkuZhVf_5

	nop

	:l_tSxlPrYrdPrQEkYy_1
    const/16 p0, 0x2a

	goto/32 :l_LpegCRBsQJGvkRDI_2

	nop

	:l_lbSVLWAyKhQknvXu_6
    return-void

	:after_last_instruction

	goto/32 :l_HoEgEwQkxdnGPlIj_7

	nop

	:l_vhfDJhKcQFZcGVQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSxlPrYrdPrQEkYy_1

	nop

	:l_LpegCRBsQJGvkRDI_2
    const/16 p1, 0xd2

	goto/32 :l_ihKpzzxaTpBXagFC_3

	nop

	:l_HoEgEwQkxdnGPlIj_7
	goto/32 :before_first_instruction

	:l_ihKpzzxaTpBXagFC_3
    mul-int p2, p0, p1

	goto/32 :l_xAwmbcLoqayXDbOD_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_uhgTtpVWfTDwyfZS_0

	nop

	:l_jFfAiWhNwJvTiiOs_5
    int-to-double p0, p3

	goto/32 :l_bFIRKZkdNjhLWYOD_6

	nop

	:l_bFIRKZkdNjhLWYOD_6
    return-void

	:after_last_instruction

	goto/32 :l_EmFaYhsXnpDaaWhE_7

	nop

	:l_yqwXTjdBQVUIWaWH_3
    mul-int p2, p0, p1

	goto/32 :l_OSJMUfTaNjQFoKeM_4

	nop

	:l_iQFrQYmgZXFsLPio_1
    const/16 p0, 0x2a

	goto/32 :l_JMLKFCbfGlFLsFpS_2

	nop

	:l_uhgTtpVWfTDwyfZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQFrQYmgZXFsLPio_1

	nop

	:l_JMLKFCbfGlFLsFpS_2
    const/16 p1, 0xd2

	goto/32 :l_yqwXTjdBQVUIWaWH_3

	nop

	:l_EmFaYhsXnpDaaWhE_7
	goto/32 :before_first_instruction

	:l_OSJMUfTaNjQFoKeM_4
    add-int p3, p2, p1

	goto/32 :l_jFfAiWhNwJvTiiOs_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_dheTgQhhOqIKeGAw_0

	nop

	:l_ghTnihZgWHXHXTjk_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hZmvUltSVIfiIrUD_2

	nop

	:l_hZmvUltSVIfiIrUD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lCWUkiHNdZNRqqDn_3

	nop

	:l_lCWUkiHNdZNRqqDn_3
	goto/32 :before_first_instruction

	:l_dheTgQhhOqIKeGAw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_ghTnihZgWHXHXTjk_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_PalQXVOguYmHmneQ_0

	nop

	:l_CjGmxHciVNlsQsPj_7
	goto/32 :before_first_instruction

	:l_aWgiKnkChIAoTakH_3
    mul-int p2, p0, p1

	goto/32 :l_jGrGtUBIHRUCNXyx_4

	nop

	:l_GCmngLsWDcoMixOR_5
    int-to-double p0, p3

	goto/32 :l_uFDFXQUDGeRWvDGY_6

	nop

	:l_WhBcfpTZXHBfockl_1
    const/16 p0, 0x2a

	goto/32 :l_eXJystokIHMRAeax_2

	nop

	:l_jGrGtUBIHRUCNXyx_4
    add-int p3, p2, p1

	goto/32 :l_GCmngLsWDcoMixOR_5

	nop

	:l_eXJystokIHMRAeax_2
    const/16 p1, 0xd2

	goto/32 :l_aWgiKnkChIAoTakH_3

	nop

	:l_uFDFXQUDGeRWvDGY_6
    return-void

	:after_last_instruction

	goto/32 :l_CjGmxHciVNlsQsPj_7

	nop

	:l_PalQXVOguYmHmneQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhBcfpTZXHBfockl_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_WGICcURCnNJsefMh_0

	nop

	:l_tLnuhchTSfwadarZ_4
    add-int p3, p2, p1

	goto/32 :l_SWDFjnaVxdWYOyLZ_5

	nop

	:l_bMutIosueCRhUgWg_6
    return-void

	:after_last_instruction

	goto/32 :l_HCsOSxvHkPQKJXGG_7

	nop

	:l_WGICcURCnNJsefMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfMtjEwQkBQFfybw_1

	nop

	:l_ZfMtjEwQkBQFfybw_1
    const/16 p0, 0x2a

	goto/32 :l_tvIgfVQdIQxwbnnt_2

	nop

	:l_HCsOSxvHkPQKJXGG_7
	goto/32 :before_first_instruction

	:l_SWDFjnaVxdWYOyLZ_5
    int-to-double p0, p3

	goto/32 :l_bMutIosueCRhUgWg_6

	nop

	:l_ZtiGIAumerXTmPRc_3
    mul-int p2, p0, p1

	goto/32 :l_tLnuhchTSfwadarZ_4

	nop

	:l_tvIgfVQdIQxwbnnt_2
    const/16 p1, 0xd2

	goto/32 :l_ZtiGIAumerXTmPRc_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_LFklYjYxKUiaiqMW_0

	nop

	:l_LFklYjYxKUiaiqMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLDRhYqWzFfSgXnU_1

	nop

	:l_YLqZBiOttvqVzxdq_3
    mul-int p2, p0, p1

	goto/32 :l_GwDFAHOMRlAPolhG_4

	nop

	:l_azuRMkUOkWqcrbhJ_7
	goto/32 :before_first_instruction

	:l_CFtuaOFzRivTvEPf_5
    int-to-double p0, p3

	goto/32 :l_ZssAAkRwnbAGywNC_6

	nop

	:l_gNCmChOoJASkOcHm_2
    const/16 p1, 0xd2

	goto/32 :l_YLqZBiOttvqVzxdq_3

	nop

	:l_GwDFAHOMRlAPolhG_4
    add-int p3, p2, p1

	goto/32 :l_CFtuaOFzRivTvEPf_5

	nop

	:l_vLDRhYqWzFfSgXnU_1
    const/16 p0, 0x2a

	goto/32 :l_gNCmChOoJASkOcHm_2

	nop

	:l_ZssAAkRwnbAGywNC_6
    return-void

	:after_last_instruction

	goto/32 :l_azuRMkUOkWqcrbhJ_7

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_OgkKkegeLevMBwLA_0

	nop

	:l_zgWMECYBJAUEGmGS_3
	goto/32 :before_first_instruction

	:l_ZAYSeCHTOtuKBrMp_2
    return v0

	:after_last_instruction

	goto/32 :l_zgWMECYBJAUEGmGS_3

	nop

	:l_OgkKkegeLevMBwLA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_CnphudmLoWKpsGJg_1

	nop

	:l_CnphudmLoWKpsGJg_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_ZAYSeCHTOtuKBrMp_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_pgXPnUzJbCCAkHfu_0

	nop

	:l_yUOnwPpOfiCupnoP_6
    return-void

	:after_last_instruction

	goto/32 :l_NlljCHARTnqnHwNP_7

	nop

	:l_rhFSGuYQDglXpHzE_3
    mul-int p2, p0, p1

	goto/32 :l_VvqtCSacBMRJUOVs_4

	nop

	:l_NlljCHARTnqnHwNP_7
	goto/32 :before_first_instruction

	:l_EHhFaWBhmHfECPZP_2
    const/16 p1, 0xd2

	goto/32 :l_rhFSGuYQDglXpHzE_3

	nop

	:l_eMtECjQKhRpDgHHy_1
    const/16 p0, 0x2a

	goto/32 :l_EHhFaWBhmHfECPZP_2

	nop

	:l_BBSTjhtmulnUfJyC_5
    int-to-double p0, p3

	goto/32 :l_yUOnwPpOfiCupnoP_6

	nop

	:l_VvqtCSacBMRJUOVs_4
    add-int p3, p2, p1

	goto/32 :l_BBSTjhtmulnUfJyC_5

	nop

	:l_pgXPnUzJbCCAkHfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMtECjQKhRpDgHHy_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_hiFfEYulSYYNCOGl_0

	nop

	:l_tUgVWmZXMaObagMB_3
    mul-int p2, p0, p1

	goto/32 :l_neXiEGfuwFOJSKbs_4

	nop

	:l_efKBCykdVwXomMao_2
    const/16 p1, 0xd2

	goto/32 :l_tUgVWmZXMaObagMB_3

	nop

	:l_OtgnbOtLFwOVsDfx_5
    int-to-double p0, p3

	goto/32 :l_vYCYCYGKClNZJQxL_6

	nop

	:l_neXiEGfuwFOJSKbs_4
    add-int p3, p2, p1

	goto/32 :l_OtgnbOtLFwOVsDfx_5

	nop

	:l_LwGzvOhKAWpSakTB_1
    const/16 p0, 0x2a

	goto/32 :l_efKBCykdVwXomMao_2

	nop

	:l_hiFfEYulSYYNCOGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwGzvOhKAWpSakTB_1

	nop

	:l_GSZmlIVztsHUmDJg_7
	goto/32 :before_first_instruction

	:l_vYCYCYGKClNZJQxL_6
    return-void

	:after_last_instruction

	goto/32 :l_GSZmlIVztsHUmDJg_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_RAzgxkFRntrlBLbt_0

	nop

	:l_NAaAlglDRIvzWBZT_4
    add-int p3, p2, p1

	goto/32 :l_GtmNsHhvMMOLkpjN_5

	nop

	:l_JTpuohcRIWDrMlNy_7
	goto/32 :before_first_instruction

	:l_BKqjntqyMyzxgWsC_1
    const/16 p0, 0x2a

	goto/32 :l_xcSZZnHxceXvboHB_2

	nop

	:l_xcSZZnHxceXvboHB_2
    const/16 p1, 0xd2

	goto/32 :l_rgUvxoIzHeWNNWZr_3

	nop

	:l_rgUvxoIzHeWNNWZr_3
    mul-int p2, p0, p1

	goto/32 :l_NAaAlglDRIvzWBZT_4

	nop

	:l_GtmNsHhvMMOLkpjN_5
    int-to-double p0, p3

	goto/32 :l_NsKlYQZFSwgskoXk_6

	nop

	:l_RAzgxkFRntrlBLbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKqjntqyMyzxgWsC_1

	nop

	:l_NsKlYQZFSwgskoXk_6
    return-void

	:after_last_instruction

	goto/32 :l_JTpuohcRIWDrMlNy_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_HWvBnxnOfglyLmiO_0

	nop

	:l_HWvBnxnOfglyLmiO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_NJGqCOkZbbRtdivq_1

	nop

	:l_pBnYPbdKnqDVrzMV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tYozbnbARYkgUzLt_3

	nop

	:l_tYozbnbARYkgUzLt_3
	goto/32 :before_first_instruction

	:l_NJGqCOkZbbRtdivq_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_pBnYPbdKnqDVrzMV_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UJDuLodrvICDFjzz_0

	nop

	:l_xfIMGHfxNCGmhvBv_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_iDwlKRxtKjojunGZ_3

	nop

	:l_UJDuLodrvICDFjzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_YiFzCfzfJoJMGdxH_1

	nop

	:l_iDwlKRxtKjojunGZ_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_dqvjwfMjNpfwXTrk_4

	nop

	:l_bFTPjrQljMKLGGDc_5
	goto/32 :before_first_instruction

	:l_dqvjwfMjNpfwXTrk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bFTPjrQljMKLGGDc_5

	nop

	:l_YiFzCfzfJoJMGdxH_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_xfIMGHfxNCGmhvBv_2

	nop

.end method
