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

	goto/32 :l_dbvbMTKlMMPgfvsq_0

	nop

	:l_hhjxBfsRjiAXFVkG_9
	goto/32 :before_first_instruction

	:l_nFUgAUlRYSLBIoHr_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_mYQEYVlGlNadwabz_7

	nop

	:l_mYQEYVlGlNadwabz_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GvjjssrBAHXrYiHZ_8

	nop

	:l_lQByQiVLasvAkaUu_3
    const-string v0, "getNextValue"

	goto/32 :l_AARSFKYpOzaahbpl_4

	nop

	:l_GvjjssrBAHXrYiHZ_8
    return-void

	:after_last_instruction

	goto/32 :l_hhjxBfsRjiAXFVkG_9

	nop

	:l_AARSFKYpOzaahbpl_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_aVXtQbWXZadhGHon_5

	nop

	:l_dbvbMTKlMMPgfvsq_0
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

	goto/32 :l_bnoRSrDIIdAkUHKG_1

	nop

	:l_fZwDnEYUewwnYkRo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lQByQiVLasvAkaUu_3

	nop

	:l_aVXtQbWXZadhGHon_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nFUgAUlRYSLBIoHr_6

	nop

	:l_bnoRSrDIIdAkUHKG_1
    const-string v0, "getInitialValue"

	goto/32 :l_fZwDnEYUewwnYkRo_2

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SIFZ)V
    .locals 0

	goto/32 :l_PGDaXrQFvBjLpnzU_0

	nop

	:l_iDcsQATDAnyhBrMT_7
	goto/32 :before_first_instruction

	:l_htqNgHXYgFLQPObU_6
    return-void

	:after_last_instruction

	goto/32 :l_iDcsQATDAnyhBrMT_7

	nop

	:l_wHWZbCkhAFHewcIj_5
    int-to-double p0, p3

	goto/32 :l_htqNgHXYgFLQPObU_6

	nop

	:l_hNevhenjPPUfEnWS_4
    add-int p3, p2, p1

	goto/32 :l_wHWZbCkhAFHewcIj_5

	nop

	:l_FazXgVwCxsZeiWqu_3
    mul-int p2, p0, p1

	goto/32 :l_hNevhenjPPUfEnWS_4

	nop

	:l_PGDaXrQFvBjLpnzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSLdLgSdChbcgLER_1

	nop

	:l_MSJvuJMZVEhiSHeU_2
    const/16 p1, 0xd2

	goto/32 :l_FazXgVwCxsZeiWqu_3

	nop

	:l_NSLdLgSdChbcgLER_1
    const/16 p0, 0x2a

	goto/32 :l_MSJvuJMZVEhiSHeU_2

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;FISZ)V
    .locals 0

	goto/32 :l_kPypGAwotrsVCcJJ_0

	nop

	:l_jMxMtcSUyPjxfeuV_7
	goto/32 :before_first_instruction

	:l_XUysHcySltITbnPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jMxMtcSUyPjxfeuV_7

	nop

	:l_hJvlivlbhiopnQUW_4
    add-int p3, p2, p1

	goto/32 :l_gdCdbahKisqkYmjS_5

	nop

	:l_gdCdbahKisqkYmjS_5
    int-to-double p0, p3

	goto/32 :l_XUysHcySltITbnPJ_6

	nop

	:l_feQkfAFMGeHdfBUJ_1
    const/16 p0, 0x2a

	goto/32 :l_nzaGJpzTDUZaHkZM_2

	nop

	:l_kPypGAwotrsVCcJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feQkfAFMGeHdfBUJ_1

	nop

	:l_hDmKCBZJpMmhKzCG_3
    mul-int p2, p0, p1

	goto/32 :l_hJvlivlbhiopnQUW_4

	nop

	:l_nzaGJpzTDUZaHkZM_2
    const/16 p1, 0xd2

	goto/32 :l_hDmKCBZJpMmhKzCG_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;IFSZ)V
    .locals 0

	goto/32 :l_ewRcrZnZIOWPhnMv_0

	nop

	:l_huZxQTbQtptSIeNh_7
	goto/32 :before_first_instruction

	:l_WYPevVBbZqPUUkoV_1
    const/16 p0, 0x2a

	goto/32 :l_lRoJftvyTLyYOYWc_2

	nop

	:l_ZAEmxVpqHPjbKquH_3
    mul-int p2, p0, p1

	goto/32 :l_DNQsloczuPPzIXHK_4

	nop

	:l_JOfYYQCXAuJTAseI_5
    int-to-double p0, p3

	goto/32 :l_JepUqBWFGwqAuHil_6

	nop

	:l_DNQsloczuPPzIXHK_4
    add-int p3, p2, p1

	goto/32 :l_JOfYYQCXAuJTAseI_5

	nop

	:l_JepUqBWFGwqAuHil_6
    return-void

	:after_last_instruction

	goto/32 :l_huZxQTbQtptSIeNh_7

	nop

	:l_ewRcrZnZIOWPhnMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYPevVBbZqPUUkoV_1

	nop

	:l_lRoJftvyTLyYOYWc_2
    const/16 p1, 0xd2

	goto/32 :l_ZAEmxVpqHPjbKquH_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_uCQnYydAImQpIXJD_0

	nop

	:l_XeXbQVXoaZEJUyaH_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_DkZlZEnxiarWRPru_2

	nop

	:l_aHcmmCGjanSCXPDi_3
	goto/32 :before_first_instruction

	:l_uCQnYydAImQpIXJD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_XeXbQVXoaZEJUyaH_1

	nop

	:l_DkZlZEnxiarWRPru_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aHcmmCGjanSCXPDi_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;SCZI)V
    .locals 0

	goto/32 :l_iDVToKjaObJJBhlu_0

	nop

	:l_ghTXnqTSjbBpieou_3
    mul-int p2, p0, p1

	goto/32 :l_hOxkxxrpVvRToddF_4

	nop

	:l_iDVToKjaObJJBhlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUaDoXSOqBTMYxbS_1

	nop

	:l_hOxkxxrpVvRToddF_4
    add-int p3, p2, p1

	goto/32 :l_JoaIxCYjimIMHPlI_5

	nop

	:l_BLWpPQWyaoZhdgdS_2
    const/16 p1, 0xd2

	goto/32 :l_ghTXnqTSjbBpieou_3

	nop

	:l_JoaIxCYjimIMHPlI_5
    int-to-double p0, p3

	goto/32 :l_DfAalFmVEsMFwgVq_6

	nop

	:l_nUaDoXSOqBTMYxbS_1
    const/16 p0, 0x2a

	goto/32 :l_BLWpPQWyaoZhdgdS_2

	nop

	:l_DfAalFmVEsMFwgVq_6
    return-void

	:after_last_instruction

	goto/32 :l_EGNAekxNkYoPeTHa_7

	nop

	:l_EGNAekxNkYoPeTHa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CZIS)V
    .locals 0

	goto/32 :l_WSMBeucGZLtyomaD_0

	nop

	:l_HOgpuRBWPIeSiFJv_4
    add-int p3, p2, p1

	goto/32 :l_ifMLFTDwgvPXKmFZ_5

	nop

	:l_qmnHIQxpqvgZcZJi_2
    const/16 p1, 0xd2

	goto/32 :l_DPfmkZGsJBAPscGM_3

	nop

	:l_WSMBeucGZLtyomaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaIkpJanUMMJDrlW_1

	nop

	:l_DPfmkZGsJBAPscGM_3
    mul-int p2, p0, p1

	goto/32 :l_HOgpuRBWPIeSiFJv_4

	nop

	:l_ifMLFTDwgvPXKmFZ_5
    int-to-double p0, p3

	goto/32 :l_pUpByEPPJDXCvSOc_6

	nop

	:l_YaIkpJanUMMJDrlW_1
    const/16 p0, 0x2a

	goto/32 :l_qmnHIQxpqvgZcZJi_2

	nop

	:l_pUpByEPPJDXCvSOc_6
    return-void

	:after_last_instruction

	goto/32 :l_mDtFvWgwLrtQNTdD_7

	nop

	:l_mDtFvWgwLrtQNTdD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZCIS)V
    .locals 0

	goto/32 :l_VEcdhWBsZYhlBOuz_0

	nop

	:l_OSTzWSqoKbqzxuHL_6
    return-void

	:after_last_instruction

	goto/32 :l_aSvYjhPIouaZFaAB_7

	nop

	:l_aSvYjhPIouaZFaAB_7
	goto/32 :before_first_instruction

	:l_GlQOsyZVrpHqbjXy_2
    const/16 p1, 0xd2

	goto/32 :l_QDAJkHtPSXqIrBhu_3

	nop

	:l_EjJZQnRpfplkgKWZ_1
    const/16 p0, 0x2a

	goto/32 :l_GlQOsyZVrpHqbjXy_2

	nop

	:l_mjvORahPVgjjrMJQ_4
    add-int p3, p2, p1

	goto/32 :l_ILCqEkzaENsVvVAP_5

	nop

	:l_VEcdhWBsZYhlBOuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjJZQnRpfplkgKWZ_1

	nop

	:l_QDAJkHtPSXqIrBhu_3
    mul-int p2, p0, p1

	goto/32 :l_mjvORahPVgjjrMJQ_4

	nop

	:l_ILCqEkzaENsVvVAP_5
    int-to-double p0, p3

	goto/32 :l_OSTzWSqoKbqzxuHL_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_zDTyqSRcBBZWYYly_0

	nop

	:l_WUSgElXWAcEUwMAq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KIWkyQAHKkvXgMtP_3

	nop

	:l_lsTqzuMFCMEZRVrL_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WUSgElXWAcEUwMAq_2

	nop

	:l_KIWkyQAHKkvXgMtP_3
	goto/32 :before_first_instruction

	:l_zDTyqSRcBBZWYYly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_lsTqzuMFCMEZRVrL_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pGYjdbMzeXSDgxHY_0

	nop

	:l_qppdEDJtBNZFFcSx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KwiAMxoGHfFizjUI_5

	nop

	:l_KwiAMxoGHfFizjUI_5
	goto/32 :before_first_instruction

	:l_wUMpFpwFhGlTBSbE_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_xLJUVEfxZWQEUtjr_3

	nop

	:l_xhpBowaRFmTmcoiz_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_wUMpFpwFhGlTBSbE_2

	nop

	:l_xLJUVEfxZWQEUtjr_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_qppdEDJtBNZFFcSx_4

	nop

	:l_pGYjdbMzeXSDgxHY_0
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
	goto/32 :l_xhpBowaRFmTmcoiz_1

	nop

.end method
