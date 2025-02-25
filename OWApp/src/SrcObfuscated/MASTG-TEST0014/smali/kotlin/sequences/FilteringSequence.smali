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

	goto/32 :l_ElNBirTSYeZKXofB_0

	nop

	:l_cKygDtcwJRBPnLWz_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_RnAymWMRNCyuPukc_7

	nop

	:l_nwdzaQgQTLyEskHd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SrlYTXrueauGbiqR_3

	nop

	:l_dTWYwmImMMxxPRAP_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_vedNBRLQVbsGduDv_9

	nop

	:l_vedNBRLQVbsGduDv_9
    return-void

	:after_last_instruction

	goto/32 :l_XOZEQhvbXWxRYRjC_10

	nop

	:l_ElNBirTSYeZKXofB_0
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

	goto/32 :l_flUzhcyPOYnBJmzq_1

	nop

	:l_SrlYTXrueauGbiqR_3
    const-string v0, "predicate"

	goto/32 :l_XnkMGlHtlNfSoFHA_4

	nop

	:l_XnkMGlHtlNfSoFHA_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_uKXsNPtkEsIVWaek_5

	nop

	:l_XOZEQhvbXWxRYRjC_10
	goto/32 :before_first_instruction

	:l_uKXsNPtkEsIVWaek_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_cKygDtcwJRBPnLWz_6

	nop

	:l_flUzhcyPOYnBJmzq_1
    const-string v0, "sequence"

	goto/32 :l_nwdzaQgQTLyEskHd_2

	nop

	:l_RnAymWMRNCyuPukc_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_dTWYwmImMMxxPRAP_8

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qUiSTICiVFmqCzVl_0

	nop

	:l_FbprquICiYyJcvts_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_xnBBOeosLzibXGta_4

	nop

	:l_KOLfFoDiGIlWUyAU_2
	if-nez p4, :gl_NBNqsmOOgpmuesxG

	goto/32 :cond_0

	:gl_NBNqsmOOgpmuesxG
    .line 159
	goto/32 :l_FbprquICiYyJcvts_3

	nop

	:l_xnBBOeosLzibXGta_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_KGpcRyQSVKUaDoNk_5

	nop

	:l_uXiygawjlsPDFuCg_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_KOLfFoDiGIlWUyAU_2

	nop

	:l_qUiSTICiVFmqCzVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_uXiygawjlsPDFuCg_1

	nop

	:l_KGpcRyQSVKUaDoNk_5
    return-void

	:after_last_instruction

	goto/32 :l_nDYqZCIcAmZKcfTw_6

	nop

	:l_nDYqZCIcAmZKcfTw_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CFBS)V
    .locals 0

	goto/32 :l_xWvyXeAZuUhNvERm_0

	nop

	:l_NXExWMiBXUhVsvZl_1
    const/16 p0, 0x2a

	goto/32 :l_MfbadKtVSTMGaKRK_2

	nop

	:l_YYpQrQfnNVZZSmTD_5
    int-to-double p0, p3

	goto/32 :l_eQPhlPExgklSuNbq_6

	nop

	:l_eQPhlPExgklSuNbq_6
    return-void

	:after_last_instruction

	goto/32 :l_PYVauYASRscPyoPg_7

	nop

	:l_bRjUSRnzNlkgKvtm_3
    mul-int p2, p0, p1

	goto/32 :l_oUeGFvexxJXvnYwG_4

	nop

	:l_PYVauYASRscPyoPg_7
	goto/32 :before_first_instruction

	:l_MfbadKtVSTMGaKRK_2
    const/16 p1, 0xd2

	goto/32 :l_bRjUSRnzNlkgKvtm_3

	nop

	:l_oUeGFvexxJXvnYwG_4
    add-int p3, p2, p1

	goto/32 :l_YYpQrQfnNVZZSmTD_5

	nop

	:l_xWvyXeAZuUhNvERm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXExWMiBXUhVsvZl_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FSBC)V
    .locals 0

	goto/32 :l_gHZlCLZWcgsvsMCj_0

	nop

	:l_CTarzMcrmKDjpxFJ_5
    int-to-double p0, p3

	goto/32 :l_bKvoUEiOwKLAMmZy_6

	nop

	:l_wkojZMPjTscunoog_4
    add-int p3, p2, p1

	goto/32 :l_CTarzMcrmKDjpxFJ_5

	nop

	:l_gHZlCLZWcgsvsMCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHIJQRWabCyQdarI_1

	nop

	:l_zjpSqcLZuKfqMlFh_3
    mul-int p2, p0, p1

	goto/32 :l_wkojZMPjTscunoog_4

	nop

	:l_jIcbsqfuCPgIUmhS_2
    const/16 p1, 0xd2

	goto/32 :l_zjpSqcLZuKfqMlFh_3

	nop

	:l_QHIJQRWabCyQdarI_1
    const/16 p0, 0x2a

	goto/32 :l_jIcbsqfuCPgIUmhS_2

	nop

	:l_zqHsYFtelwZJcbiF_7
	goto/32 :before_first_instruction

	:l_bKvoUEiOwKLAMmZy_6
    return-void

	:after_last_instruction

	goto/32 :l_zqHsYFtelwZJcbiF_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FBSC)V
    .locals 0

	goto/32 :l_mUZgpiJBJLZGtgMJ_0

	nop

	:l_fkgsdQyJaGeoBXva_6
    return-void

	:after_last_instruction

	goto/32 :l_tWfoFfFpPvYAKYFG_7

	nop

	:l_atVbqPaQtyOpvtxr_5
    int-to-double p0, p3

	goto/32 :l_fkgsdQyJaGeoBXva_6

	nop

	:l_mUZgpiJBJLZGtgMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCjtvQfqXcgJWTCu_1

	nop

	:l_UryhXnPVvzSqJViN_4
    add-int p3, p2, p1

	goto/32 :l_atVbqPaQtyOpvtxr_5

	nop

	:l_JFVeUhSMJrMJZQaS_3
    mul-int p2, p0, p1

	goto/32 :l_UryhXnPVvzSqJViN_4

	nop

	:l_JUyupMsPJDblHVJD_2
    const/16 p1, 0xd2

	goto/32 :l_JFVeUhSMJrMJZQaS_3

	nop

	:l_xCjtvQfqXcgJWTCu_1
    const/16 p0, 0x2a

	goto/32 :l_JUyupMsPJDblHVJD_2

	nop

	:l_tWfoFfFpPvYAKYFG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_nNRFmHRVDlzCZgoy_0

	nop

	:l_nNRFmHRVDlzCZgoy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_DTLplKgTYiUEFoii_1

	nop

	:l_DTLplKgTYiUEFoii_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HjbLrCsAcSEHgQML_2

	nop

	:l_HjbLrCsAcSEHgQML_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MMZXZWszQahMJwdX_3

	nop

	:l_MMZXZWszQahMJwdX_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AgfLEUVDwQjhHwsX_0

	nop

	:l_XwpXcERBDnGzxnON_7
	goto/32 :before_first_instruction

	:l_SMtaSnqapqoWIbjm_5
    int-to-double p0, p3

	goto/32 :l_usItdlVJedTiAuIJ_6

	nop

	:l_usItdlVJedTiAuIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XwpXcERBDnGzxnON_7

	nop

	:l_QhbwvIHVYbQVMVqu_2
    const/16 p1, 0xd2

	goto/32 :l_gPjHlACCzZApmljE_3

	nop

	:l_AgfLEUVDwQjhHwsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCFkNzTTHrMoeuSp_1

	nop

	:l_jCFkNzTTHrMoeuSp_1
    const/16 p0, 0x2a

	goto/32 :l_QhbwvIHVYbQVMVqu_2

	nop

	:l_gPjHlACCzZApmljE_3
    mul-int p2, p0, p1

	goto/32 :l_ObLjcjTjNrDOkWyA_4

	nop

	:l_ObLjcjTjNrDOkWyA_4
    add-int p3, p2, p1

	goto/32 :l_SMtaSnqapqoWIbjm_5

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GmwByDnuNEpqJOGN_0

	nop

	:l_EGreeoFwGTlmhhZR_6
    return-void

	:after_last_instruction

	goto/32 :l_EsBIqpDEQhvQtFIK_7

	nop

	:l_ZXinuPfQfpjVNpUG_4
    add-int p3, p2, p1

	goto/32 :l_JibrqYCSBIdRLVrh_5

	nop

	:l_EsBIqpDEQhvQtFIK_7
	goto/32 :before_first_instruction

	:l_JibrqYCSBIdRLVrh_5
    int-to-double p0, p3

	goto/32 :l_EGreeoFwGTlmhhZR_6

	nop

	:l_TOGMIQNyrWQUvQDz_3
    mul-int p2, p0, p1

	goto/32 :l_ZXinuPfQfpjVNpUG_4

	nop

	:l_hbGEqGcVXzNDiTkY_2
    const/16 p1, 0xd2

	goto/32 :l_TOGMIQNyrWQUvQDz_3

	nop

	:l_DnIzofqGxxNVLExi_1
    const/16 p0, 0x2a

	goto/32 :l_hbGEqGcVXzNDiTkY_2

	nop

	:l_GmwByDnuNEpqJOGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnIzofqGxxNVLExi_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_DEKfcIndrseeWxOz_0

	nop

	:l_uHZMYysyvwCMzfXk_7
	goto/32 :before_first_instruction

	:l_ZyUNAcXqGcRGArQV_5
    int-to-double p0, p3

	goto/32 :l_IbgLCnCiDNGWAfTg_6

	nop

	:l_DEKfcIndrseeWxOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHVgigXNNmVvUnWt_1

	nop

	:l_MSJCbsSLdlAufpRS_4
    add-int p3, p2, p1

	goto/32 :l_ZyUNAcXqGcRGArQV_5

	nop

	:l_PHVgigXNNmVvUnWt_1
    const/16 p0, 0x2a

	goto/32 :l_RnbgUEpmvaNXsZjx_2

	nop

	:l_IbgLCnCiDNGWAfTg_6
    return-void

	:after_last_instruction

	goto/32 :l_uHZMYysyvwCMzfXk_7

	nop

	:l_MnyExenZQQuMXodm_3
    mul-int p2, p0, p1

	goto/32 :l_MSJCbsSLdlAufpRS_4

	nop

	:l_RnbgUEpmvaNXsZjx_2
    const/16 p1, 0xd2

	goto/32 :l_MnyExenZQQuMXodm_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_kjByTUaOwzfGrxYM_0

	nop

	:l_TzZfWvsNjuIgYJor_2
    return v0

	:after_last_instruction

	goto/32 :l_XApnAyrFuCTgDIpN_3

	nop

	:l_kjByTUaOwzfGrxYM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_JtQvGrensSZaJElo_1

	nop

	:l_JtQvGrensSZaJElo_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_TzZfWvsNjuIgYJor_2

	nop

	:l_XApnAyrFuCTgDIpN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;ZSCB)V
    .locals 0

	goto/32 :l_TzlpqTnCEZoSeLkB_0

	nop

	:l_drafdDMeeZwiXSHa_6
    return-void

	:after_last_instruction

	goto/32 :l_SuVRAkAWFIQobIqh_7

	nop

	:l_bRnlIkHzAWthXGrS_2
    const/16 p1, 0xd2

	goto/32 :l_fdefWDsUKvUvEfDB_3

	nop

	:l_SuVRAkAWFIQobIqh_7
	goto/32 :before_first_instruction

	:l_fdefWDsUKvUvEfDB_3
    mul-int p2, p0, p1

	goto/32 :l_DwraoiuONUwdXSRV_4

	nop

	:l_wGhxgXZmnVbqyUWe_1
    const/16 p0, 0x2a

	goto/32 :l_bRnlIkHzAWthXGrS_2

	nop

	:l_TzlpqTnCEZoSeLkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGhxgXZmnVbqyUWe_1

	nop

	:l_DwraoiuONUwdXSRV_4
    add-int p3, p2, p1

	goto/32 :l_vYWeaRfKEuSXiQSA_5

	nop

	:l_vYWeaRfKEuSXiQSA_5
    int-to-double p0, p3

	goto/32 :l_drafdDMeeZwiXSHa_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BZCS)V
    .locals 0

	goto/32 :l_BonLuYmSugkbizap_0

	nop

	:l_nNECehWvRXeEkPPL_4
    add-int p3, p2, p1

	goto/32 :l_vXBzedEGhouCnJEx_5

	nop

	:l_qQdKWFwNFvJoguyD_2
    const/16 p1, 0xd2

	goto/32 :l_TgKGtGGSuEGAMztN_3

	nop

	:l_bloxJTPAEPnUepaU_1
    const/16 p0, 0x2a

	goto/32 :l_qQdKWFwNFvJoguyD_2

	nop

	:l_vXBzedEGhouCnJEx_5
    int-to-double p0, p3

	goto/32 :l_xOAwyWGYgnqHillx_6

	nop

	:l_XcxZqPMGxQKkwzdV_7
	goto/32 :before_first_instruction

	:l_TgKGtGGSuEGAMztN_3
    mul-int p2, p0, p1

	goto/32 :l_nNECehWvRXeEkPPL_4

	nop

	:l_BonLuYmSugkbizap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bloxJTPAEPnUepaU_1

	nop

	:l_xOAwyWGYgnqHillx_6
    return-void

	:after_last_instruction

	goto/32 :l_XcxZqPMGxQKkwzdV_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CZBS)V
    .locals 0

	goto/32 :l_udlwNQpTgiYMizKu_0

	nop

	:l_RJOKutBfFVwMSZwo_5
    int-to-double p0, p3

	goto/32 :l_bNkREZfxNmIXAKtT_6

	nop

	:l_bNkREZfxNmIXAKtT_6
    return-void

	:after_last_instruction

	goto/32 :l_wCvJrJsyTJDlRuMy_7

	nop

	:l_EwGwzHzMqyGhseFt_1
    const/16 p0, 0x2a

	goto/32 :l_dLiEOySHrMcFGxlp_2

	nop

	:l_wCvJrJsyTJDlRuMy_7
	goto/32 :before_first_instruction

	:l_udlwNQpTgiYMizKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwGwzHzMqyGhseFt_1

	nop

	:l_QVqooHPBbjzxcsXE_4
    add-int p3, p2, p1

	goto/32 :l_RJOKutBfFVwMSZwo_5

	nop

	:l_oLXRONfJfSNTRRhH_3
    mul-int p2, p0, p1

	goto/32 :l_QVqooHPBbjzxcsXE_4

	nop

	:l_dLiEOySHrMcFGxlp_2
    const/16 p1, 0xd2

	goto/32 :l_oLXRONfJfSNTRRhH_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_OGPlabLMxtJKmdjU_0

	nop

	:l_sHEAzqadkHfatrsI_3
	goto/32 :before_first_instruction

	:l_XIuGjTuDjWWLcBeM_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_mukRiqIyGylqknHg_2

	nop

	:l_OGPlabLMxtJKmdjU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_XIuGjTuDjWWLcBeM_1

	nop

	:l_mukRiqIyGylqknHg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sHEAzqadkHfatrsI_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lQgLJQmQDeqxzejY_0

	nop

	:l_WwmxcYRDaTSlEbrb_5
	goto/32 :before_first_instruction

	:l_aOIvOoaXOTKPFGNP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WwmxcYRDaTSlEbrb_5

	nop

	:l_RuDTdlpWSMooFtlb_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_XhbThfTqiHHGEETM_2

	nop

	:l_lQgLJQmQDeqxzejY_0
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
	goto/32 :l_RuDTdlpWSMooFtlb_1

	nop

	:l_XhbThfTqiHHGEETM_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_ddUbfwWtKPzLiogA_3

	nop

	:l_ddUbfwWtKPzLiogA_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_aOIvOoaXOTKPFGNP_4

	nop

.end method
