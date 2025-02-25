.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence1:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_AEDNftlYHulWdqMS_0

	nop

	:l_KqlKVQtYpxBcxIEa_12
	goto/32 :before_first_instruction

	:l_JvVAlXUlLHegrHdK_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_OLhHRHvbgBrYfain_9

	nop

	:l_WLNTOKqnmHYvhlGU_5
    const-string v0, "transform"

	goto/32 :l_VgimwethbLcBSzQT_6

	nop

	:l_sHkIdazIdtQclATP_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_evMKKZDsKREEkdNc_11

	nop

	:l_ESrwohMqqXlvZuyw_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WLNTOKqnmHYvhlGU_5

	nop

	:l_hpaNyQsgNeeDlAhC_3
    const-string v0, "sequence2"

	goto/32 :l_ESrwohMqqXlvZuyw_4

	nop

	:l_rlYUaFLXMZTrUdMd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hpaNyQsgNeeDlAhC_3

	nop

	:l_TVlHgKsoELBUpyZH_1
    const-string v0, "sequence1"

	goto/32 :l_rlYUaFLXMZTrUdMd_2

	nop

	:l_AEDNftlYHulWdqMS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence1"    # Lkotlin/sequences/Sequence;
    .param p2, "sequence2"    # Lkotlin/sequences/Sequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_TVlHgKsoELBUpyZH_1

	nop

	:l_VgimwethbLcBSzQT_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_SufWgZywjotvmqdd_7

	nop

	:l_SufWgZywjotvmqdd_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_JvVAlXUlLHegrHdK_8

	nop

	:l_evMKKZDsKREEkdNc_11
    return-void

	:after_last_instruction

	goto/32 :l_KqlKVQtYpxBcxIEa_12

	nop

	:l_OLhHRHvbgBrYfain_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_sHkIdazIdtQclATP_10

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TpiswyPQmkraaGEE_0

	nop

	:l_tNHakcFCLIPtNSnT_1
    const/16 p0, 0x2a

	goto/32 :l_fGdKcFcYEUhcdUMN_2

	nop

	:l_ynThmxjYatCthVjN_5
    int-to-double p0, p3

	goto/32 :l_tADplhtxCBRkcGkD_6

	nop

	:l_mRPImHEWKTogOxpK_4
    add-int p3, p2, p1

	goto/32 :l_ynThmxjYatCthVjN_5

	nop

	:l_fGdKcFcYEUhcdUMN_2
    const/16 p1, 0xd2

	goto/32 :l_bEKLEQRMTZeXWgMT_3

	nop

	:l_tADplhtxCBRkcGkD_6
    return-void

	:after_last_instruction

	goto/32 :l_gzgnmcClikslUmfk_7

	nop

	:l_gzgnmcClikslUmfk_7
	goto/32 :before_first_instruction

	:l_TpiswyPQmkraaGEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNHakcFCLIPtNSnT_1

	nop

	:l_bEKLEQRMTZeXWgMT_3
    mul-int p2, p0, p1

	goto/32 :l_mRPImHEWKTogOxpK_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_YcrpEdGJGhDVhGYz_0

	nop

	:l_FbezZZfIwbKEKpIC_6
    return-void

	:after_last_instruction

	goto/32 :l_PNwCYhJeEulZKZQy_7

	nop

	:l_YcrpEdGJGhDVhGYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiODGGKXVTCstbDr_1

	nop

	:l_WiODGGKXVTCstbDr_1
    const/16 p0, 0x2a

	goto/32 :l_vuBsSKUrfLZSCPlf_2

	nop

	:l_PNwCYhJeEulZKZQy_7
	goto/32 :before_first_instruction

	:l_RdlUTjNjIbgmSlIm_5
    int-to-double p0, p3

	goto/32 :l_FbezZZfIwbKEKpIC_6

	nop

	:l_vuBsSKUrfLZSCPlf_2
    const/16 p1, 0xd2

	goto/32 :l_PdrYYCoKltxeeKms_3

	nop

	:l_QcpdjvoFzknEHTlp_4
    add-int p3, p2, p1

	goto/32 :l_RdlUTjNjIbgmSlIm_5

	nop

	:l_PdrYYCoKltxeeKms_3
    mul-int p2, p0, p1

	goto/32 :l_QcpdjvoFzknEHTlp_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CctprMVvTMEHoTPM_0

	nop

	:l_hNTXDulKTwcasZkw_3
    mul-int p2, p0, p1

	goto/32 :l_FaqHieZqkmIiTJgV_4

	nop

	:l_ncZQQHxYEAihhqdu_1
    const/16 p0, 0x2a

	goto/32 :l_plgzVZsZuKYjcaTl_2

	nop

	:l_tBZEiVyLkGYwaslz_5
    int-to-double p0, p3

	goto/32 :l_xOUSchTGdQpCfduF_6

	nop

	:l_FaqHieZqkmIiTJgV_4
    add-int p3, p2, p1

	goto/32 :l_tBZEiVyLkGYwaslz_5

	nop

	:l_plgzVZsZuKYjcaTl_2
    const/16 p1, 0xd2

	goto/32 :l_hNTXDulKTwcasZkw_3

	nop

	:l_bGGSIhzrdxfSndyj_7
	goto/32 :before_first_instruction

	:l_CctprMVvTMEHoTPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncZQQHxYEAihhqdu_1

	nop

	:l_xOUSchTGdQpCfduF_6
    return-void

	:after_last_instruction

	goto/32 :l_bGGSIhzrdxfSndyj_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_InjdinAJscMrHArc_0

	nop

	:l_jrGdgLsncUMeKwhp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbzqSkJewKLpSkre_3

	nop

	:l_yZAVDOIxxIzTovgx_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_jrGdgLsncUMeKwhp_2

	nop

	:l_InjdinAJscMrHArc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_yZAVDOIxxIzTovgx_1

	nop

	:l_vbzqSkJewKLpSkre_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_tvgCgFiucULhiIgK_0

	nop

	:l_HUzHfDWdGPtEkNsR_4
    add-int p3, p2, p1

	goto/32 :l_yzNHJpiOWVWRqxPL_5

	nop

	:l_zduRpFABdpjRmAdV_7
	goto/32 :before_first_instruction

	:l_kdkIIszitnIuGScH_1
    const/16 p0, 0x2a

	goto/32 :l_GtuyJUyJrzOzQOls_2

	nop

	:l_cALzCgEkzJFEamCv_6
    return-void

	:after_last_instruction

	goto/32 :l_zduRpFABdpjRmAdV_7

	nop

	:l_GtuyJUyJrzOzQOls_2
    const/16 p1, 0xd2

	goto/32 :l_lxtGYbDhgqHUHJQY_3

	nop

	:l_tvgCgFiucULhiIgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdkIIszitnIuGScH_1

	nop

	:l_yzNHJpiOWVWRqxPL_5
    int-to-double p0, p3

	goto/32 :l_cALzCgEkzJFEamCv_6

	nop

	:l_lxtGYbDhgqHUHJQY_3
    mul-int p2, p0, p1

	goto/32 :l_HUzHfDWdGPtEkNsR_4

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XMyzqNCjworsRyub_0

	nop

	:l_kzAOGqpUUphtmbMn_7
	goto/32 :before_first_instruction

	:l_jjsKqjDugCEvvkKl_6
    return-void

	:after_last_instruction

	goto/32 :l_kzAOGqpUUphtmbMn_7

	nop

	:l_zDeDPcUFUupAMCTW_2
    const/16 p1, 0xd2

	goto/32 :l_jsWkAjFUckfyyxon_3

	nop

	:l_YGbnPlqNOyzYDeZC_4
    add-int p3, p2, p1

	goto/32 :l_LkVLZWIdKhTlrMHZ_5

	nop

	:l_LkVLZWIdKhTlrMHZ_5
    int-to-double p0, p3

	goto/32 :l_jjsKqjDugCEvvkKl_6

	nop

	:l_jsWkAjFUckfyyxon_3
    mul-int p2, p0, p1

	goto/32 :l_YGbnPlqNOyzYDeZC_4

	nop

	:l_LYJbfDEMsBhawbsn_1
    const/16 p0, 0x2a

	goto/32 :l_zDeDPcUFUupAMCTW_2

	nop

	:l_XMyzqNCjworsRyub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYJbfDEMsBhawbsn_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_HnGXRBhStzwsgRig_0

	nop

	:l_dxMNcsLwfVfFFNZR_2
    const/16 p1, 0xd2

	goto/32 :l_adVXwBHNoWCRCYRC_3

	nop

	:l_chEQVllBJbsNvOJX_5
    int-to-double p0, p3

	goto/32 :l_SLDuzWPBRMuNvxbT_6

	nop

	:l_HnGXRBhStzwsgRig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSEpFHhtKjPDrlaX_1

	nop

	:l_oSEpFHhtKjPDrlaX_1
    const/16 p0, 0x2a

	goto/32 :l_dxMNcsLwfVfFFNZR_2

	nop

	:l_uisSWkqiRaUtZEVQ_4
    add-int p3, p2, p1

	goto/32 :l_chEQVllBJbsNvOJX_5

	nop

	:l_adVXwBHNoWCRCYRC_3
    mul-int p2, p0, p1

	goto/32 :l_uisSWkqiRaUtZEVQ_4

	nop

	:l_HLlYPNRfvxyZJlDW_7
	goto/32 :before_first_instruction

	:l_SLDuzWPBRMuNvxbT_6
    return-void

	:after_last_instruction

	goto/32 :l_HLlYPNRfvxyZJlDW_7

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_CYoaDdyHOSMpvtpA_0

	nop

	:l_oaqFDUqYpVlVZuKP_3
	goto/32 :before_first_instruction

	:l_CYoaDdyHOSMpvtpA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_dbNszEXQbXWlzeQm_1

	nop

	:l_zkHHdkYTIghTsEMd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oaqFDUqYpVlVZuKP_3

	nop

	:l_dbNszEXQbXWlzeQm_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_zkHHdkYTIghTsEMd_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vJKKViXGjcRZUKsM_0

	nop

	:l_ujRbVZhbcsXzzrgw_5
    int-to-double p0, p3

	goto/32 :l_ZVQUYZpEzDcdMIYF_6

	nop

	:l_EjbhWrZPTbCuVgik_4
    add-int p3, p2, p1

	goto/32 :l_ujRbVZhbcsXzzrgw_5

	nop

	:l_ZVQUYZpEzDcdMIYF_6
    return-void

	:after_last_instruction

	goto/32 :l_tuOQTwwPsSFzskCH_7

	nop

	:l_tuOQTwwPsSFzskCH_7
	goto/32 :before_first_instruction

	:l_nVGUqazooyNNqCjc_3
    mul-int p2, p0, p1

	goto/32 :l_EjbhWrZPTbCuVgik_4

	nop

	:l_nTjQFVzQhxLCuKHR_1
    const/16 p0, 0x2a

	goto/32 :l_KXnfqhEKTnAtfNoz_2

	nop

	:l_KXnfqhEKTnAtfNoz_2
    const/16 p1, 0xd2

	goto/32 :l_nVGUqazooyNNqCjc_3

	nop

	:l_vJKKViXGjcRZUKsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTjQFVzQhxLCuKHR_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_NikofXkGRqUvDwFe_0

	nop

	:l_slskcGPWjXByGixn_3
    mul-int p2, p0, p1

	goto/32 :l_JRZexUyQmrASlmpI_4

	nop

	:l_NikofXkGRqUvDwFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRCtjnXvXyrVUsej_1

	nop

	:l_encErOjalgVLvcSI_2
    const/16 p1, 0xd2

	goto/32 :l_slskcGPWjXByGixn_3

	nop

	:l_MrhCVNIOuZXDROvz_6
    return-void

	:after_last_instruction

	goto/32 :l_FPLgLFmMnyGHsztH_7

	nop

	:l_ITzmhDMnNtgfwjyq_5
    int-to-double p0, p3

	goto/32 :l_MrhCVNIOuZXDROvz_6

	nop

	:l_FPLgLFmMnyGHsztH_7
	goto/32 :before_first_instruction

	:l_JRZexUyQmrASlmpI_4
    add-int p3, p2, p1

	goto/32 :l_ITzmhDMnNtgfwjyq_5

	nop

	:l_eRCtjnXvXyrVUsej_1
    const/16 p0, 0x2a

	goto/32 :l_encErOjalgVLvcSI_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_VWVzTLvQPIpiMQig_0

	nop

	:l_CgrqtwEyCWiLBBFI_5
    int-to-double p0, p3

	goto/32 :l_hgwPqQNIbwaImWSU_6

	nop

	:l_VWVzTLvQPIpiMQig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvbzOADnMdKfcaOU_1

	nop

	:l_fDDqgZLGWoVAVteN_3
    mul-int p2, p0, p1

	goto/32 :l_iCNaPIeWfIcILTaY_4

	nop

	:l_iCNaPIeWfIcILTaY_4
    add-int p3, p2, p1

	goto/32 :l_CgrqtwEyCWiLBBFI_5

	nop

	:l_MvbzOADnMdKfcaOU_1
    const/16 p0, 0x2a

	goto/32 :l_UIBwHpneHkogAbVv_2

	nop

	:l_UIBwHpneHkogAbVv_2
    const/16 p1, 0xd2

	goto/32 :l_fDDqgZLGWoVAVteN_3

	nop

	:l_vgTCHrSRluxjkKla_7
	goto/32 :before_first_instruction

	:l_hgwPqQNIbwaImWSU_6
    return-void

	:after_last_instruction

	goto/32 :l_vgTCHrSRluxjkKla_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_CoUdwuhSqFnXmXnR_0

	nop

	:l_qwrIAvVZeAuPvpab_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BVviEJCZOLmBYYAJ_3

	nop

	:l_nywiDuZZVrKoSHMr_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qwrIAvVZeAuPvpab_2

	nop

	:l_BVviEJCZOLmBYYAJ_3
	goto/32 :before_first_instruction

	:l_CoUdwuhSqFnXmXnR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_nywiDuZZVrKoSHMr_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bkhFhPjROEPfNFZb_0

	nop

	:l_ziccUInrNhGEtzSr_5
	goto/32 :before_first_instruction

	:l_sqNzAsLgpKsCxuZK_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_xvVxlYoEcMsbqgFF_3

	nop

	:l_RZuqpqcoDBwsFxcL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ziccUInrNhGEtzSr_5

	nop

	:l_nBqqqTppYfuKuqWO_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_sqNzAsLgpKsCxuZK_2

	nop

	:l_xvVxlYoEcMsbqgFF_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_RZuqpqcoDBwsFxcL_4

	nop

	:l_bkhFhPjROEPfNFZb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 273
	goto/32 :l_nBqqqTppYfuKuqWO_1

	nop

.end method
