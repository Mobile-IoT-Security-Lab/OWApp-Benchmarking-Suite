.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_hHQVqooHPBbjzxcs_0

	nop

	:l_tTwCvJrJsyTJDlRu_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_MyOGPlabLMxtJKmd_4

	nop

	:l_TMddUbfwWtKPzLio_11
    return-void

	:after_last_instruction

	goto/32 :l_gAaOIvOoaXOTKPFG_12

	nop

	:l_MyOGPlabLMxtJKmd_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jUXIuGjTuDjWWLcB_5

	nop

	:l_XERJOKutBfFVwMSZ_1
    const-string v0, "sequence"

	goto/32 :l_wobNkREZfxNmIXAK_2

	nop

	:l_hHQVqooHPBbjzxcs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_XERJOKutBfFVwMSZ_1

	nop

	:l_gAaOIvOoaXOTKPFG_12
	goto/32 :before_first_instruction

	:l_jYRuDTdlpWSMooFt_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_lbXhbThfTqiHHGEE_10

	nop

	:l_sIlQgLJQmQDeqxze_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_jYRuDTdlpWSMooFt_9

	nop

	:l_lbXhbThfTqiHHGEE_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_TMddUbfwWtKPzLio_11

	nop

	:l_wobNkREZfxNmIXAK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tTwCvJrJsyTJDlRu_3

	nop

	:l_eMmukRiqIyGylqkn_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_HgsHEAzqadkHfatr_7

	nop

	:l_jUXIuGjTuDjWWLcB_5
    const-string v0, "iterator"

	goto/32 :l_eMmukRiqIyGylqkn_6

	nop

	:l_HgsHEAzqadkHfatr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_sIlQgLJQmQDeqxze_8

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_NPWwmxcYRDaTSlEb_0

	nop

	:l_EWxjwDgquwLFhzKC_6
    return-void

	:after_last_instruction

	goto/32 :l_zpnbAcqwUztMhQUf_7

	nop

	:l_zpnbAcqwUztMhQUf_7
	goto/32 :before_first_instruction

	:l_NPWwmxcYRDaTSlEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbytDCXaiDQZhjBG_1

	nop

	:l_xvxvEZNxJVNpwpvs_5
    int-to-double p0, p3

	goto/32 :l_EWxjwDgquwLFhzKC_6

	nop

	:l_exkvjybXqwhYsvgn_2
    const/16 p1, 0xd2

	goto/32 :l_JJKbjVvXYXkzVjPX_3

	nop

	:l_JJKbjVvXYXkzVjPX_3
    mul-int p2, p0, p1

	goto/32 :l_VOWZMYJBsXUkgMuZ_4

	nop

	:l_rbytDCXaiDQZhjBG_1
    const/16 p0, 0x2a

	goto/32 :l_exkvjybXqwhYsvgn_2

	nop

	:l_VOWZMYJBsXUkgMuZ_4
    add-int p3, p2, p1

	goto/32 :l_xvxvEZNxJVNpwpvs_5

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_CxOLdmsuMYZcTeKP_0

	nop

	:l_WYBkZUVYmueFFZoM_7
	goto/32 :before_first_instruction

	:l_CxOLdmsuMYZcTeKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owKGwAhaojWGkqnn_1

	nop

	:l_owKGwAhaojWGkqnn_1
    const/16 p0, 0x2a

	goto/32 :l_gdVohpdmztDFZjEg_2

	nop

	:l_gdVohpdmztDFZjEg_2
    const/16 p1, 0xd2

	goto/32 :l_WghcncFvcMGkGJeP_3

	nop

	:l_YldTaGGpvYXIdLyY_4
    add-int p3, p2, p1

	goto/32 :l_mSlMkIBeUzsyoilF_5

	nop

	:l_xiuirWAssBYRLWnS_6
    return-void

	:after_last_instruction

	goto/32 :l_WYBkZUVYmueFFZoM_7

	nop

	:l_WghcncFvcMGkGJeP_3
    mul-int p2, p0, p1

	goto/32 :l_YldTaGGpvYXIdLyY_4

	nop

	:l_mSlMkIBeUzsyoilF_5
    int-to-double p0, p3

	goto/32 :l_xiuirWAssBYRLWnS_6

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_IyedfSqqVUgPboPT_0

	nop

	:l_HdlNcUCDxjCTgoZL_2
    const/16 p1, 0xd2

	goto/32 :l_VHhhxHSigvvAuDjs_3

	nop

	:l_idJgkTtNodTTQWnd_6
    return-void

	:after_last_instruction

	goto/32 :l_UGcaobTiYSHICFMJ_7

	nop

	:l_uuXEzYhpCxtFmMss_5
    int-to-double p0, p3

	goto/32 :l_idJgkTtNodTTQWnd_6

	nop

	:l_VHhhxHSigvvAuDjs_3
    mul-int p2, p0, p1

	goto/32 :l_SOECLWsyDGqEogZk_4

	nop

	:l_SOECLWsyDGqEogZk_4
    add-int p3, p2, p1

	goto/32 :l_uuXEzYhpCxtFmMss_5

	nop

	:l_ZJCfSviIIZkhiPyO_1
    const/16 p0, 0x2a

	goto/32 :l_HdlNcUCDxjCTgoZL_2

	nop

	:l_UGcaobTiYSHICFMJ_7
	goto/32 :before_first_instruction

	:l_IyedfSqqVUgPboPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJCfSviIIZkhiPyO_1

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ONVihpJaxfDuqZgz_0

	nop

	:l_YLUdDRwNeOhVmJah_3
	goto/32 :before_first_instruction

	:l_ONVihpJaxfDuqZgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_oUCEkIfugllWGxZo_1

	nop

	:l_oUCEkIfugllWGxZo_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KzdSItaaNEEGgkRK_2

	nop

	:l_KzdSItaaNEEGgkRK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YLUdDRwNeOhVmJah_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_vpWqEMdqmWzwQGhp_0

	nop

	:l_EkLMrDEMTDUOmlzB_2
    const/16 p1, 0xd2

	goto/32 :l_eiMovSuQnGGtPemV_3

	nop

	:l_mnBOOLbocqhDwGSK_5
    int-to-double p0, p3

	goto/32 :l_MDzFHcqFJcYmouAG_6

	nop

	:l_vpWqEMdqmWzwQGhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuppOcRibVqIMPZG_1

	nop

	:l_UuppOcRibVqIMPZG_1
    const/16 p0, 0x2a

	goto/32 :l_EkLMrDEMTDUOmlzB_2

	nop

	:l_eiMovSuQnGGtPemV_3
    mul-int p2, p0, p1

	goto/32 :l_naLsMIUljqJctcky_4

	nop

	:l_naLsMIUljqJctcky_4
    add-int p3, p2, p1

	goto/32 :l_mnBOOLbocqhDwGSK_5

	nop

	:l_ATuuIHZbCqgYjyeI_7
	goto/32 :before_first_instruction

	:l_MDzFHcqFJcYmouAG_6
    return-void

	:after_last_instruction

	goto/32 :l_ATuuIHZbCqgYjyeI_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_GbUyzNIrFuErmkgJ_0

	nop

	:l_KAolrDtSqdmUaUTF_3
    mul-int p2, p0, p1

	goto/32 :l_RwLiBiUDAAlaWiDA_4

	nop

	:l_YQOPueCevjaZGiBj_1
    const/16 p0, 0x2a

	goto/32 :l_DdkfEhQnYVZkXabV_2

	nop

	:l_RwLiBiUDAAlaWiDA_4
    add-int p3, p2, p1

	goto/32 :l_PUMexYlVknrhWHZA_5

	nop

	:l_PQIbzYTcUSNysdwI_6
    return-void

	:after_last_instruction

	goto/32 :l_sAabizjJOyACitkX_7

	nop

	:l_GbUyzNIrFuErmkgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQOPueCevjaZGiBj_1

	nop

	:l_PUMexYlVknrhWHZA_5
    int-to-double p0, p3

	goto/32 :l_PQIbzYTcUSNysdwI_6

	nop

	:l_sAabizjJOyACitkX_7
	goto/32 :before_first_instruction

	:l_DdkfEhQnYVZkXabV_2
    const/16 p1, 0xd2

	goto/32 :l_KAolrDtSqdmUaUTF_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OoKtGyQaiIYpwlML_0

	nop

	:l_qaVVCFSxaOGigqnL_1
    const/16 p0, 0x2a

	goto/32 :l_rSMijFoyRcLoSviR_2

	nop

	:l_OoKtGyQaiIYpwlML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaVVCFSxaOGigqnL_1

	nop

	:l_NzExrosWuHcUbAjH_4
    add-int p3, p2, p1

	goto/32 :l_GUOuWidvlZwNeYaa_5

	nop

	:l_rSMijFoyRcLoSviR_2
    const/16 p1, 0xd2

	goto/32 :l_bkLtwsGmAwSPlmNJ_3

	nop

	:l_tyRSDxtbgJBlRcfL_6
    return-void

	:after_last_instruction

	goto/32 :l_FoagbLgNpdiVxPnp_7

	nop

	:l_FoagbLgNpdiVxPnp_7
	goto/32 :before_first_instruction

	:l_bkLtwsGmAwSPlmNJ_3
    mul-int p2, p0, p1

	goto/32 :l_NzExrosWuHcUbAjH_4

	nop

	:l_GUOuWidvlZwNeYaa_5
    int-to-double p0, p3

	goto/32 :l_tyRSDxtbgJBlRcfL_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_RswzcqEpfXKvcVWX_0

	nop

	:l_JNXfjdBlDxvkrogT_3
	goto/32 :before_first_instruction

	:l_RswzcqEpfXKvcVWX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_xNphmSpToiyNlmFe_1

	nop

	:l_xNphmSpToiyNlmFe_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_sZUstAqShoWFPcbS_2

	nop

	:l_sZUstAqShoWFPcbS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JNXfjdBlDxvkrogT_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_mpBYWssTbXXGJcal_0

	nop

	:l_TeniwfmUFVzDBvxz_3
    mul-int p2, p0, p1

	goto/32 :l_ODTKNkFjexEPiqCA_4

	nop

	:l_azGmCIjneDAbjGjN_5
    int-to-double p0, p3

	goto/32 :l_DLnqzljwuCGKKkzX_6

	nop

	:l_ODTKNkFjexEPiqCA_4
    add-int p3, p2, p1

	goto/32 :l_azGmCIjneDAbjGjN_5

	nop

	:l_TKRIICTNKvmKDZGx_7
	goto/32 :before_first_instruction

	:l_bDcwYjAmIpawhkvb_2
    const/16 p1, 0xd2

	goto/32 :l_TeniwfmUFVzDBvxz_3

	nop

	:l_lqWLdtSAhspkjxVh_1
    const/16 p0, 0x2a

	goto/32 :l_bDcwYjAmIpawhkvb_2

	nop

	:l_DLnqzljwuCGKKkzX_6
    return-void

	:after_last_instruction

	goto/32 :l_TKRIICTNKvmKDZGx_7

	nop

	:l_mpBYWssTbXXGJcal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqWLdtSAhspkjxVh_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_aVGbnhlewqnqSKbx_0

	nop

	:l_wIelmnzUptZnjkFB_2
    const/16 p1, 0xd2

	goto/32 :l_hiVWyxyxdXrqPEiE_3

	nop

	:l_dfvEOuBvLSEGgLNA_7
	goto/32 :before_first_instruction

	:l_hiVWyxyxdXrqPEiE_3
    mul-int p2, p0, p1

	goto/32 :l_EWlXrnhsNnVcuEie_4

	nop

	:l_gEUjLmiHMbptaGMc_1
    const/16 p0, 0x2a

	goto/32 :l_wIelmnzUptZnjkFB_2

	nop

	:l_aVGbnhlewqnqSKbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEUjLmiHMbptaGMc_1

	nop

	:l_RbIAZlyWeiWcuSmb_6
    return-void

	:after_last_instruction

	goto/32 :l_dfvEOuBvLSEGgLNA_7

	nop

	:l_EWlXrnhsNnVcuEie_4
    add-int p3, p2, p1

	goto/32 :l_hzqCdcOOCTHwIHJH_5

	nop

	:l_hzqCdcOOCTHwIHJH_5
    int-to-double p0, p3

	goto/32 :l_RbIAZlyWeiWcuSmb_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_qAfpNfDgpVOGwHrY_0

	nop

	:l_qAfpNfDgpVOGwHrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqPpDwWfmdQDvfnP_1

	nop

	:l_LitvxeFwwpBfXuLY_5
    int-to-double p0, p3

	goto/32 :l_VmUiCEgjgGycYEoP_6

	nop

	:l_afIWVOMhwgLnfpqN_3
    mul-int p2, p0, p1

	goto/32 :l_oNNfwYAeZIFFKNwt_4

	nop

	:l_VdzAmkzkPquZVnym_2
    const/16 p1, 0xd2

	goto/32 :l_afIWVOMhwgLnfpqN_3

	nop

	:l_DqPpDwWfmdQDvfnP_1
    const/16 p0, 0x2a

	goto/32 :l_VdzAmkzkPquZVnym_2

	nop

	:l_VmUiCEgjgGycYEoP_6
    return-void

	:after_last_instruction

	goto/32 :l_mGnYxLnDthFGnjtp_7

	nop

	:l_oNNfwYAeZIFFKNwt_4
    add-int p3, p2, p1

	goto/32 :l_LitvxeFwwpBfXuLY_5

	nop

	:l_mGnYxLnDthFGnjtp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_axOYWjdAwRLLIMCr_0

	nop

	:l_WhEVXXcVNYdzFDVi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OulYnjdFjubMxOKs_3

	nop

	:l_zyxtJqNyKxbkAduq_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WhEVXXcVNYdzFDVi_2

	nop

	:l_axOYWjdAwRLLIMCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_zyxtJqNyKxbkAduq_1

	nop

	:l_OulYnjdFjubMxOKs_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BVzZlZZatKRXAlmU_0

	nop

	:l_xbGcspISGidvmogZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_StIPzxetNBDubrBH_5

	nop

	:l_BVzZlZZatKRXAlmU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_AdQiIDwiXUpGkgJE_1

	nop

	:l_HMkyITAgPMOjNBnm_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_nXjKegDlHVEIjfWB_3

	nop

	:l_AdQiIDwiXUpGkgJE_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_HMkyITAgPMOjNBnm_2

	nop

	:l_nXjKegDlHVEIjfWB_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_xbGcspISGidvmogZ_4

	nop

	:l_StIPzxetNBDubrBH_5
	goto/32 :before_first_instruction

.end method
