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

	goto/32 :l_AwFvXMAAsvsseONX_0

	nop

	:l_VQGXfsPAQHLlkbjd_3
    const-string v0, "predicate"

	goto/32 :l_YsTcohNsNDxkeEzA_4

	nop

	:l_FlrlJrebULlJFuDi_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_lxgtNBqxzyCWJPaZ_2

	nop

	:l_SrwohMqqXlvZuywW_9
    return-void

	:after_last_instruction

	goto/32 :l_LNTOKqnmHYvhlGUV_10

	nop

	:l_YsTcohNsNDxkeEzA_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_EDNftlYHulWdqMST_5

	nop

	:l_lxgtNBqxzyCWJPaZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VQGXfsPAQHLlkbjd_3

	nop

	:l_lYUaFLXMZTrUdMdh_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_paNyQsgNeeDlAhCE_8

	nop

	:l_paNyQsgNeeDlAhCE_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_SrwohMqqXlvZuywW_9

	nop

	:l_LNTOKqnmHYvhlGUV_10
	goto/32 :before_first_instruction

	:l_AwFvXMAAsvsseONX_0
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

	goto/32 :l_FlrlJrebULlJFuDi_1

	nop

	:l_EDNftlYHulWdqMST_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_VlHgKsoELBUpyZHr_6

	nop

	:l_VlHgKsoELBUpyZHr_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_lYUaFLXMZTrUdMdh_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gimwethbLcBSzQTS_0

	nop

	:l_gimwethbLcBSzQTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_ufWgZywjotvmqddJ_1

	nop

	:l_vMKKZDsKREEkdNcK_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_qlKVQtYpxBcxIEaT_5

	nop

	:l_vVAlXUlLHegrHdKO_2
	if-nez p4, :gl_LhHRHvbgBrYfains

	goto/32 :cond_0

	:gl_LhHRHvbgBrYfains
    .line 159
	goto/32 :l_HkIdazIdtQclATPe_3

	nop

	:l_ufWgZywjotvmqddJ_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_vVAlXUlLHegrHdKO_2

	nop

	:l_HkIdazIdtQclATPe_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_vMKKZDsKREEkdNcK_4

	nop

	:l_qlKVQtYpxBcxIEaT_5
    return-void

	:after_last_instruction

	goto/32 :l_piswyPQmkraaGEEt_6

	nop

	:l_piswyPQmkraaGEEt_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NHakcFCLIPtNSnTf_0

	nop

	:l_nThmxjYatCthVjNt_4
    add-int p3, p2, p1

	goto/32 :l_ADplhtxCBRkcGkDg_5

	nop

	:l_crpEdGJGhDVhGYzW_7
	goto/32 :before_first_instruction

	:l_GdKcFcYEUhcdUMNb_1
    const/16 p0, 0x2a

	goto/32 :l_EKLEQRMTZeXWgMTm_2

	nop

	:l_zgnmcClikslUmfkY_6
    return-void

	:after_last_instruction

	goto/32 :l_crpEdGJGhDVhGYzW_7

	nop

	:l_EKLEQRMTZeXWgMTm_2
    const/16 p1, 0xd2

	goto/32 :l_RPImHEWKTogOxpKy_3

	nop

	:l_NHakcFCLIPtNSnTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdKcFcYEUhcdUMNb_1

	nop

	:l_ADplhtxCBRkcGkDg_5
    int-to-double p0, p3

	goto/32 :l_zgnmcClikslUmfkY_6

	nop

	:l_RPImHEWKTogOxpKy_3
    mul-int p2, p0, p1

	goto/32 :l_nThmxjYatCthVjNt_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_iODGGKXVTCstbDrv_0

	nop

	:l_ctprMVvTMEHoTPMn_7
	goto/32 :before_first_instruction

	:l_NwCYhJeEulZKZQyC_6
    return-void

	:after_last_instruction

	goto/32 :l_ctprMVvTMEHoTPMn_7

	nop

	:l_drYYCoKltxeeKmsQ_2
    const/16 p1, 0xd2

	goto/32 :l_cpdjvoFzknEHTlpR_3

	nop

	:l_dlUTjNjIbgmSlImF_4
    add-int p3, p2, p1

	goto/32 :l_bezZZfIwbKEKpICP_5

	nop

	:l_bezZZfIwbKEKpICP_5
    int-to-double p0, p3

	goto/32 :l_NwCYhJeEulZKZQyC_6

	nop

	:l_cpdjvoFzknEHTlpR_3
    mul-int p2, p0, p1

	goto/32 :l_dlUTjNjIbgmSlImF_4

	nop

	:l_uBsSKUrfLZSCPlfP_1
    const/16 p0, 0x2a

	goto/32 :l_drYYCoKltxeeKmsQ_2

	nop

	:l_iODGGKXVTCstbDrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBsSKUrfLZSCPlfP_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cZQQHxYEAihhqdup_0

	nop

	:l_NTXDulKTwcasZkwF_2
    const/16 p1, 0xd2

	goto/32 :l_aqHieZqkmIiTJgVt_3

	nop

	:l_OUSchTGdQpCfduFb_5
    int-to-double p0, p3

	goto/32 :l_GGSIhzrdxfSndyjI_6

	nop

	:l_cZQQHxYEAihhqdup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgzVZsZuKYjcaTlh_1

	nop

	:l_lgzVZsZuKYjcaTlh_1
    const/16 p0, 0x2a

	goto/32 :l_NTXDulKTwcasZkwF_2

	nop

	:l_BZEiVyLkGYwaslzx_4
    add-int p3, p2, p1

	goto/32 :l_OUSchTGdQpCfduFb_5

	nop

	:l_aqHieZqkmIiTJgVt_3
    mul-int p2, p0, p1

	goto/32 :l_BZEiVyLkGYwaslzx_4

	nop

	:l_njdinAJscMrHArcy_7
	goto/32 :before_first_instruction

	:l_GGSIhzrdxfSndyjI_6
    return-void

	:after_last_instruction

	goto/32 :l_njdinAJscMrHArcy_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ZAVDOIxxIzTovgxj_0

	nop

	:l_vgCgFiucULhiIgKk_3
	goto/32 :before_first_instruction

	:l_ZAVDOIxxIzTovgxj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_rGdgLsncUMeKwhpv_1

	nop

	:l_bzqSkJewKLpSkret_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vgCgFiucULhiIgKk_3

	nop

	:l_rGdgLsncUMeKwhpv_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bzqSkJewKLpSkret_2

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_dkIIszitnIuGScHG_0

	nop

	:l_ALzCgEkzJFEamCvz_5
    int-to-double p0, p3

	goto/32 :l_duRpFABdpjRmAdVX_6

	nop

	:l_zNHJpiOWVWRqxPLc_4
    add-int p3, p2, p1

	goto/32 :l_ALzCgEkzJFEamCvz_5

	nop

	:l_duRpFABdpjRmAdVX_6
    return-void

	:after_last_instruction

	goto/32 :l_MyzqNCjworsRyubL_7

	nop

	:l_MyzqNCjworsRyubL_7
	goto/32 :before_first_instruction

	:l_UzHfDWdGPtEkNsRy_3
    mul-int p2, p0, p1

	goto/32 :l_zNHJpiOWVWRqxPLc_4

	nop

	:l_tuyJUyJrzOzQOlsl_1
    const/16 p0, 0x2a

	goto/32 :l_xtGYbDhgqHUHJQYH_2

	nop

	:l_xtGYbDhgqHUHJQYH_2
    const/16 p1, 0xd2

	goto/32 :l_UzHfDWdGPtEkNsRy_3

	nop

	:l_dkIIszitnIuGScHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuyJUyJrzOzQOlsl_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_YJbfDEMsBhawbsnz_0

	nop

	:l_GbnPlqNOyzYDeZCL_3
    mul-int p2, p0, p1

	goto/32 :l_kVLZWIdKhTlrMHZj_4

	nop

	:l_YJbfDEMsBhawbsnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeDPcUFUupAMCTWj_1

	nop

	:l_sWkAjFUckfyyxonY_2
    const/16 p1, 0xd2

	goto/32 :l_GbnPlqNOyzYDeZCL_3

	nop

	:l_zAOGqpUUphtmbMnH_6
    return-void

	:after_last_instruction

	goto/32 :l_nGXRBhStzwsgRigo_7

	nop

	:l_jsKqjDugCEvvkKlk_5
    int-to-double p0, p3

	goto/32 :l_zAOGqpUUphtmbMnH_6

	nop

	:l_nGXRBhStzwsgRigo_7
	goto/32 :before_first_instruction

	:l_kVLZWIdKhTlrMHZj_4
    add-int p3, p2, p1

	goto/32 :l_jsKqjDugCEvvkKlk_5

	nop

	:l_DeDPcUFUupAMCTWj_1
    const/16 p0, 0x2a

	goto/32 :l_sWkAjFUckfyyxonY_2

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SEpFHhtKjPDrlaXd_0

	nop

	:l_LDuzWPBRMuNvxbTH_5
    int-to-double p0, p3

	goto/32 :l_LlYPNRfvxyZJlDWC_6

	nop

	:l_SEpFHhtKjPDrlaXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMNcsLwfVfFFNZRa_1

	nop

	:l_isSWkqiRaUtZEVQc_3
    mul-int p2, p0, p1

	goto/32 :l_hEQVllBJbsNvOJXS_4

	nop

	:l_hEQVllBJbsNvOJXS_4
    add-int p3, p2, p1

	goto/32 :l_LDuzWPBRMuNvxbTH_5

	nop

	:l_xMNcsLwfVfFFNZRa_1
    const/16 p0, 0x2a

	goto/32 :l_dVXwBHNoWCRCYRCu_2

	nop

	:l_dVXwBHNoWCRCYRCu_2
    const/16 p1, 0xd2

	goto/32 :l_isSWkqiRaUtZEVQc_3

	nop

	:l_YoaDdyHOSMpvtpAd_7
	goto/32 :before_first_instruction

	:l_LlYPNRfvxyZJlDWC_6
    return-void

	:after_last_instruction

	goto/32 :l_YoaDdyHOSMpvtpAd_7

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_bNszEXQbXWlzeQmz_0

	nop

	:l_aqFDUqYpVlVZuKPv_2
    return v0

	:after_last_instruction

	goto/32 :l_JKKViXGjcRZUKsMn_3

	nop

	:l_kHHdkYTIghTsEMdo_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_aqFDUqYpVlVZuKPv_2

	nop

	:l_JKKViXGjcRZUKsMn_3
	goto/32 :before_first_instruction

	:l_bNszEXQbXWlzeQmz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_kHHdkYTIghTsEMdo_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BIZF)V
    .locals 0

	goto/32 :l_TjQFVzQhxLCuKHRK_0

	nop

	:l_VQUYZpEzDcdMIYFt_5
    int-to-double p0, p3

	goto/32 :l_uOQTwwPsSFzskCHN_6

	nop

	:l_TjQFVzQhxLCuKHRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnfqhEKTnAtfNozn_1

	nop

	:l_jRbVZhbcsXzzrgwZ_4
    add-int p3, p2, p1

	goto/32 :l_VQUYZpEzDcdMIYFt_5

	nop

	:l_uOQTwwPsSFzskCHN_6
    return-void

	:after_last_instruction

	goto/32 :l_ikofXkGRqUvDwFee_7

	nop

	:l_VGUqazooyNNqCjcE_2
    const/16 p1, 0xd2

	goto/32 :l_jbhWrZPTbCuVgiku_3

	nop

	:l_ikofXkGRqUvDwFee_7
	goto/32 :before_first_instruction

	:l_jbhWrZPTbCuVgiku_3
    mul-int p2, p0, p1

	goto/32 :l_jRbVZhbcsXzzrgwZ_4

	nop

	:l_XnfqhEKTnAtfNozn_1
    const/16 p0, 0x2a

	goto/32 :l_VGUqazooyNNqCjcE_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BZIF)V
    .locals 0

	goto/32 :l_RCtjnXvXyrVUseje_0

	nop

	:l_ncErOjalgVLvcSIs_1
    const/16 p0, 0x2a

	goto/32 :l_lskcGPWjXByGixnJ_2

	nop

	:l_rhCVNIOuZXDROvzF_5
    int-to-double p0, p3

	goto/32 :l_PLgLFmMnyGHsztHV_6

	nop

	:l_WVzTLvQPIpiMQigM_7
	goto/32 :before_first_instruction

	:l_lskcGPWjXByGixnJ_2
    const/16 p1, 0xd2

	goto/32 :l_RZexUyQmrASlmpII_3

	nop

	:l_PLgLFmMnyGHsztHV_6
    return-void

	:after_last_instruction

	goto/32 :l_WVzTLvQPIpiMQigM_7

	nop

	:l_RCtjnXvXyrVUseje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncErOjalgVLvcSIs_1

	nop

	:l_TzmhDMnNtgfwjyqM_4
    add-int p3, p2, p1

	goto/32 :l_rhCVNIOuZXDROvzF_5

	nop

	:l_RZexUyQmrASlmpII_3
    mul-int p2, p0, p1

	goto/32 :l_TzmhDMnNtgfwjyqM_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;ZFIB)V
    .locals 0

	goto/32 :l_vbzOADnMdKfcaOUU_0

	nop

	:l_grqtwEyCWiLBBFIh_4
    add-int p3, p2, p1

	goto/32 :l_gwPqQNIbwaImWSUv_5

	nop

	:l_gTCHrSRluxjkKlaC_6
    return-void

	:after_last_instruction

	goto/32 :l_oUdwuhSqFnXmXnRn_7

	nop

	:l_CNaPIeWfIcILTaYC_3
    mul-int p2, p0, p1

	goto/32 :l_grqtwEyCWiLBBFIh_4

	nop

	:l_oUdwuhSqFnXmXnRn_7
	goto/32 :before_first_instruction

	:l_vbzOADnMdKfcaOUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBwHpneHkogAbVvf_1

	nop

	:l_IBwHpneHkogAbVvf_1
    const/16 p0, 0x2a

	goto/32 :l_DDqgZLGWoVAVteNi_2

	nop

	:l_gwPqQNIbwaImWSUv_5
    int-to-double p0, p3

	goto/32 :l_gTCHrSRluxjkKlaC_6

	nop

	:l_DDqgZLGWoVAVteNi_2
    const/16 p1, 0xd2

	goto/32 :l_CNaPIeWfIcILTaYC_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ywiDuZZVrKoSHMrq_0

	nop

	:l_wrIAvVZeAuPvpabB_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_VviEJCZOLmBYYAJb_2

	nop

	:l_ywiDuZZVrKoSHMrq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_wrIAvVZeAuPvpabB_1

	nop

	:l_VviEJCZOLmBYYAJb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_khFhPjROEPfNFZbn_3

	nop

	:l_khFhPjROEPfNFZbn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BqqqTppYfuKuqWOs_0

	nop

	:l_xUdqUDqGlyasQjDQ_5
	goto/32 :before_first_instruction

	:l_vVxlYoEcMsbqgFFR_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_ZuqpqcoDBwsFxcLz_3

	nop

	:l_qNzAsLgpKsCxuZKx_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_vVxlYoEcMsbqgFFR_2

	nop

	:l_ZuqpqcoDBwsFxcLz_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_iccUInrNhGEtzSrD_4

	nop

	:l_BqqqTppYfuKuqWOs_0
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
	goto/32 :l_qNzAsLgpKsCxuZKx_1

	nop

	:l_iccUInrNhGEtzSrD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xUdqUDqGlyasQjDQ_5

	nop

.end method
