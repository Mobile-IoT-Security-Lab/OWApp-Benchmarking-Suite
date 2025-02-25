.class final Lkotlin/sequences/GeneratorSequence;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_abizjJOyACitkXOo_0

	nop

	:l_ExrosWuHcUbAjHGU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OuWidvlZwNeYaaty_6

	nop

	:l_wzcqEpfXKvcVWXxN_9
	goto/32 :before_first_instruction

	:l_agbLgNpdiVxPnpRs_8
    return-void

	:after_last_instruction

	goto/32 :l_wzcqEpfXKvcVWXxN_9

	nop

	:l_OuWidvlZwNeYaaty_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_RSDxtbgJBlRcfLFo_7

	nop

	:l_abizjJOyACitkXOo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_KtGyQaiIYpwlMLqa_1

	nop

	:l_KtGyQaiIYpwlMLqa_1
    const-string v0, "getInitialValue"

	goto/32 :l_VVCFSxaOGigqnLrS_2

	nop

	:l_VVCFSxaOGigqnLrS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MijFoyRcLoSviRbk_3

	nop

	:l_LtwsGmAwSPlmNJNz_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_ExrosWuHcUbAjHGU_5

	nop

	:l_RSDxtbgJBlRcfLFo_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_agbLgNpdiVxPnpRs_8

	nop

	:l_MijFoyRcLoSviRbk_3
    const-string v0, "getNextValue"

	goto/32 :l_LtwsGmAwSPlmNJNz_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_phmSpToiyNlmFesZ_0

	nop

	:l_TKNkFjexEPiqCAaz_7
	goto/32 :before_first_instruction

	:l_phmSpToiyNlmFesZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UstAqShoWFPcbSJN_1

	nop

	:l_cwYjAmIpawhkvbTe_5
    int-to-double p0, p3

	goto/32 :l_niwfmUFVzDBvxzOD_6

	nop

	:l_BYWssTbXXGJcallq_3
    mul-int p2, p0, p1

	goto/32 :l_WLdtSAhspkjxVhbD_4

	nop

	:l_UstAqShoWFPcbSJN_1
    const/16 p0, 0x2a

	goto/32 :l_XfjdBlDxvkrogTmp_2

	nop

	:l_niwfmUFVzDBvxzOD_6
    return-void

	:after_last_instruction

	goto/32 :l_TKNkFjexEPiqCAaz_7

	nop

	:l_WLdtSAhspkjxVhbD_4
    add-int p3, p2, p1

	goto/32 :l_cwYjAmIpawhkvbTe_5

	nop

	:l_XfjdBlDxvkrogTmp_2
    const/16 p1, 0xd2

	goto/32 :l_BYWssTbXXGJcallq_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_GmCIjneDAbjGjNDL_0

	nop

	:l_UjLmiHMbptaGMcwI_4
    add-int p3, p2, p1

	goto/32 :l_elmnzUptZnjkFBhi_5

	nop

	:l_elmnzUptZnjkFBhi_5
    int-to-double p0, p3

	goto/32 :l_VWyxyxdXrqPEiEEW_6

	nop

	:l_nqzljwuCGKKkzXTK_1
    const/16 p0, 0x2a

	goto/32 :l_RIICTNKvmKDZGxaV_2

	nop

	:l_GmCIjneDAbjGjNDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqzljwuCGKKkzXTK_1

	nop

	:l_RIICTNKvmKDZGxaV_2
    const/16 p1, 0xd2

	goto/32 :l_GbnhlewqnqSKbxgE_3

	nop

	:l_lXrnhsNnVcuEiehz_7
	goto/32 :before_first_instruction

	:l_VWyxyxdXrqPEiEEW_6
    return-void

	:after_last_instruction

	goto/32 :l_lXrnhsNnVcuEiehz_7

	nop

	:l_GbnhlewqnqSKbxgE_3
    mul-int p2, p0, p1

	goto/32 :l_UjLmiHMbptaGMcwI_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_qCdcOOCTHwIHJHRb_0

	nop

	:l_IAZlyWeiWcuSmbdf_1
    const/16 p0, 0x2a

	goto/32 :l_vEOuBvLSEGgLNAqA_2

	nop

	:l_NfwYAeZIFFKNwtLi_7
	goto/32 :before_first_instruction

	:l_vEOuBvLSEGgLNAqA_2
    const/16 p1, 0xd2

	goto/32 :l_fpNfDgpVOGwHrYDq_3

	nop

	:l_IWVOMhwgLnfpqNoN_6
    return-void

	:after_last_instruction

	goto/32 :l_NfwYAeZIFFKNwtLi_7

	nop

	:l_fpNfDgpVOGwHrYDq_3
    mul-int p2, p0, p1

	goto/32 :l_PpDwWfmdQDvfnPVd_4

	nop

	:l_PpDwWfmdQDvfnPVd_4
    add-int p3, p2, p1

	goto/32 :l_zAmkzkPquZVnymaf_5

	nop

	:l_qCdcOOCTHwIHJHRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAZlyWeiWcuSmbdf_1

	nop

	:l_zAmkzkPquZVnymaf_5
    int-to-double p0, p3

	goto/32 :l_IWVOMhwgLnfpqNoN_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_tvxeFwwpBfXuLYVm_0

	nop

	:l_nYxLnDthFGnjtpax_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OYWjdAwRLLIMCrzy_3

	nop

	:l_OYWjdAwRLLIMCrzy_3
	goto/32 :before_first_instruction

	:l_tvxeFwwpBfXuLYVm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_UiCEgjgGycYEoPmG_1

	nop

	:l_UiCEgjgGycYEoPmG_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_nYxLnDthFGnjtpax_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xtJqNyKxbkAduqWh_0

	nop

	:l_GcspISGidvmogZSt_7
	goto/32 :before_first_instruction

	:l_QiIDwiXUpGkgJEHM_4
    add-int p3, p2, p1

	goto/32 :l_kyITAgPMOjNBnmnX_5

	nop

	:l_zZlZZatKRXAlmUAd_3
    mul-int p2, p0, p1

	goto/32 :l_QiIDwiXUpGkgJEHM_4

	nop

	:l_xtJqNyKxbkAduqWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVXXcVNYdzFDViOu_1

	nop

	:l_EVXXcVNYdzFDViOu_1
    const/16 p0, 0x2a

	goto/32 :l_lYnjdFjubMxOKsBV_2

	nop

	:l_kyITAgPMOjNBnmnX_5
    int-to-double p0, p3

	goto/32 :l_jKegDlHVEIjfWBxb_6

	nop

	:l_jKegDlHVEIjfWBxb_6
    return-void

	:after_last_instruction

	goto/32 :l_GcspISGidvmogZSt_7

	nop

	:l_lYnjdFjubMxOKsBV_2
    const/16 p1, 0xd2

	goto/32 :l_zZlZZatKRXAlmUAd_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_IPzxetNBDubrBHxW_0

	nop

	:l_voqzwqbUFrpzGdNx_6
    return-void

	:after_last_instruction

	goto/32 :l_aZvheHJNlGozuRLJ_7

	nop

	:l_vLZJXrdlOnSTwJtT_1
    const/16 p0, 0x2a

	goto/32 :l_BsBjGfFAtMnwluDK_2

	nop

	:l_NkFLDVLBNchwKzCt_4
    add-int p3, p2, p1

	goto/32 :l_CECaIwMWCREHxPws_5

	nop

	:l_aZvheHJNlGozuRLJ_7
	goto/32 :before_first_instruction

	:l_IPzxetNBDubrBHxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLZJXrdlOnSTwJtT_1

	nop

	:l_BsBjGfFAtMnwluDK_2
    const/16 p1, 0xd2

	goto/32 :l_jBCqXTjORzNYoXsi_3

	nop

	:l_CECaIwMWCREHxPws_5
    int-to-double p0, p3

	goto/32 :l_voqzwqbUFrpzGdNx_6

	nop

	:l_jBCqXTjORzNYoXsi_3
    mul-int p2, p0, p1

	goto/32 :l_NkFLDVLBNchwKzCt_4

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iNcwtbdWTFonVYzU_0

	nop

	:l_akbdaJluqSfzoKCZ_4
    add-int p3, p2, p1

	goto/32 :l_eGIgFsltAXOEGJFp_5

	nop

	:l_iKFAqPJRHfqQfzRm_3
    mul-int p2, p0, p1

	goto/32 :l_akbdaJluqSfzoKCZ_4

	nop

	:l_wpmPGdBDaoyqXtFi_1
    const/16 p0, 0x2a

	goto/32 :l_IBuwcTbdEDrlTNBj_2

	nop

	:l_iNcwtbdWTFonVYzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpmPGdBDaoyqXtFi_1

	nop

	:l_IBuwcTbdEDrlTNBj_2
    const/16 p1, 0xd2

	goto/32 :l_iKFAqPJRHfqQfzRm_3

	nop

	:l_UtIKDDQmhIHtuJeU_7
	goto/32 :before_first_instruction

	:l_eGIgFsltAXOEGJFp_5
    int-to-double p0, p3

	goto/32 :l_hpBpihXNuaeYkLkV_6

	nop

	:l_hpBpihXNuaeYkLkV_6
    return-void

	:after_last_instruction

	goto/32 :l_UtIKDDQmhIHtuJeU_7

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_kSLwNrvZZQXmRZFQ_0

	nop

	:l_eGWrspBtNECgXOpp_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JRAAIHvlqzagsndd_2

	nop

	:l_chKArIECHTBzuKTV_3
	goto/32 :before_first_instruction

	:l_JRAAIHvlqzagsndd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_chKArIECHTBzuKTV_3

	nop

	:l_kSLwNrvZZQXmRZFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_eGWrspBtNECgXOpp_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FmYWfiBgVOIafFCK_0

	nop

	:l_ksZIfvLbQYJifEfF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ynwEkAblVTZthRNt_5

	nop

	:l_QzenGxiYaJElacGL_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_BBDJBqnzyJfGOXvu_2

	nop

	:l_ynwEkAblVTZthRNt_5
	goto/32 :before_first_instruction

	:l_FmYWfiBgVOIafFCK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_QzenGxiYaJElacGL_1

	nop

	:l_EtfbbQpfAtDoiFRe_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_ksZIfvLbQYJifEfF_4

	nop

	:l_BBDJBqnzyJfGOXvu_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_EtfbbQpfAtDoiFRe_3

	nop

.end method
