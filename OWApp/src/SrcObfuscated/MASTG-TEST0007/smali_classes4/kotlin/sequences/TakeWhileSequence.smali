.class public final Lkotlin/sequences/TakeWhileSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_wTqdBRZdkPxvNJpW_0

	nop

	:l_qzcQtzAkGmHsJVRv_8
    return-void

	:after_last_instruction

	goto/32 :l_hGilnoYaFdYWYObj_9

	nop

	:l_isvtqXZTWBvHPUhb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_RTrnMuoezlOlHtTl_5

	nop

	:l_IqzwsbXlqTCYzQuy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KruFHLeWjZXzqhCT_3

	nop

	:l_OizYTpQabrzLGFnv_1
    const-string v0, "sequence"

	goto/32 :l_IqzwsbXlqTCYzQuy_2

	nop

	:l_wTqdBRZdkPxvNJpW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OizYTpQabrzLGFnv_1

	nop

	:l_hGilnoYaFdYWYObj_9
	goto/32 :before_first_instruction

	:l_KruFHLeWjZXzqhCT_3
    const-string v0, "predicate"

	goto/32 :l_isvtqXZTWBvHPUhb_4

	nop

	:l_RTrnMuoezlOlHtTl_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_TlDjenJWqScyryQR_6

	nop

	:l_TlDjenJWqScyryQR_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_vNWMANuJhuuGRqCw_7

	nop

	:l_vNWMANuJhuuGRqCw_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_qzcQtzAkGmHsJVRv_8

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TJSRDfMDmSOBrcSH_0

	nop

	:l_GnFVOwEAGhjNIyzy_4
    add-int p3, p2, p1

	goto/32 :l_sLDeVOpTmKTkcawx_5

	nop

	:l_tjfDmmodbOOHxnCI_6
    return-void

	:after_last_instruction

	goto/32 :l_oPeriDPWRvHOvTMw_7

	nop

	:l_aVYDUsBpGAqpgGxN_2
    const/16 p1, 0xd2

	goto/32 :l_bhfHsCmOhHlFBanZ_3

	nop

	:l_sLDeVOpTmKTkcawx_5
    int-to-double p0, p3

	goto/32 :l_tjfDmmodbOOHxnCI_6

	nop

	:l_cWQlNMMVtnRlFIvv_1
    const/16 p0, 0x2a

	goto/32 :l_aVYDUsBpGAqpgGxN_2

	nop

	:l_TJSRDfMDmSOBrcSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWQlNMMVtnRlFIvv_1

	nop

	:l_bhfHsCmOhHlFBanZ_3
    mul-int p2, p0, p1

	goto/32 :l_GnFVOwEAGhjNIyzy_4

	nop

	:l_oPeriDPWRvHOvTMw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SCTEgPwykxmpFWtP_0

	nop

	:l_bOvhVfFMUkOzLvyt_1
    const/16 p0, 0x2a

	goto/32 :l_qgXnfjrtVLECUlCv_2

	nop

	:l_fHNADQttVzjKbCYI_3
    mul-int p2, p0, p1

	goto/32 :l_VVylkIHvrblxQEeF_4

	nop

	:l_SCTEgPwykxmpFWtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOvhVfFMUkOzLvyt_1

	nop

	:l_iujrDyvOitpqOUgm_7
	goto/32 :before_first_instruction

	:l_qgXnfjrtVLECUlCv_2
    const/16 p1, 0xd2

	goto/32 :l_fHNADQttVzjKbCYI_3

	nop

	:l_wypJRLQomzurJEVS_5
    int-to-double p0, p3

	goto/32 :l_gUybywMUGTzAaALg_6

	nop

	:l_VVylkIHvrblxQEeF_4
    add-int p3, p2, p1

	goto/32 :l_wypJRLQomzurJEVS_5

	nop

	:l_gUybywMUGTzAaALg_6
    return-void

	:after_last_instruction

	goto/32 :l_iujrDyvOitpqOUgm_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_QvlufDCMVrSSSbzC_0

	nop

	:l_SzKHnVdHNGPiPZKH_2
    const/16 p1, 0xd2

	goto/32 :l_UCbgFipiwlVduchq_3

	nop

	:l_IOSwOzxRKlfzxvGy_5
    int-to-double p0, p3

	goto/32 :l_HboHgCmbVHExIhkg_6

	nop

	:l_WuCeuDLemCyGGYob_7
	goto/32 :before_first_instruction

	:l_RlTKGHXYxdBIcjBB_1
    const/16 p0, 0x2a

	goto/32 :l_SzKHnVdHNGPiPZKH_2

	nop

	:l_QvlufDCMVrSSSbzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlTKGHXYxdBIcjBB_1

	nop

	:l_hmaODIPKgIkkOYlL_4
    add-int p3, p2, p1

	goto/32 :l_IOSwOzxRKlfzxvGy_5

	nop

	:l_UCbgFipiwlVduchq_3
    mul-int p2, p0, p1

	goto/32 :l_hmaODIPKgIkkOYlL_4

	nop

	:l_HboHgCmbVHExIhkg_6
    return-void

	:after_last_instruction

	goto/32 :l_WuCeuDLemCyGGYob_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QJxzkwnCEGLZNIIq_0

	nop

	:l_rPAGfbtSaKBhiSnX_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cYdxTFIUmliPSnfm_2

	nop

	:l_QJxzkwnCEGLZNIIq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_rPAGfbtSaKBhiSnX_1

	nop

	:l_nIwDdeJvkVmXeDLu_3
	goto/32 :before_first_instruction

	:l_cYdxTFIUmliPSnfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nIwDdeJvkVmXeDLu_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_RlscCtbIRtMQxzeS_0

	nop

	:l_wKekuAqHLQOOyHrD_5
    int-to-double p0, p3

	goto/32 :l_GhVXDXPhWMdZTNPJ_6

	nop

	:l_AjMqVsnmjuJxQqmI_7
	goto/32 :before_first_instruction

	:l_zwovUGcRgzpVhoMK_4
    add-int p3, p2, p1

	goto/32 :l_wKekuAqHLQOOyHrD_5

	nop

	:l_HKGrccCTEshkwqiK_3
    mul-int p2, p0, p1

	goto/32 :l_zwovUGcRgzpVhoMK_4

	nop

	:l_PzgSVxKLotUWuity_1
    const/16 p0, 0x2a

	goto/32 :l_gWkXVSSDiTlEQvZO_2

	nop

	:l_GhVXDXPhWMdZTNPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AjMqVsnmjuJxQqmI_7

	nop

	:l_gWkXVSSDiTlEQvZO_2
    const/16 p1, 0xd2

	goto/32 :l_HKGrccCTEshkwqiK_3

	nop

	:l_RlscCtbIRtMQxzeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzgSVxKLotUWuity_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_AjRUxTAPPfdXiqrO_0

	nop

	:l_fMmslSJbFJLbzhsy_6
    return-void

	:after_last_instruction

	goto/32 :l_lfiDejMiuipwdJin_7

	nop

	:l_AjRUxTAPPfdXiqrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMVEVpoJMfllBkRj_1

	nop

	:l_lfiDejMiuipwdJin_7
	goto/32 :before_first_instruction

	:l_GMVEVpoJMfllBkRj_1
    const/16 p0, 0x2a

	goto/32 :l_picDRFcDhttrlfwl_2

	nop

	:l_PEkklrMjkIDCoXJR_3
    mul-int p2, p0, p1

	goto/32 :l_sAzpKuWhsbfWIsVL_4

	nop

	:l_RYdooTsDnAIqyWtk_5
    int-to-double p0, p3

	goto/32 :l_fMmslSJbFJLbzhsy_6

	nop

	:l_sAzpKuWhsbfWIsVL_4
    add-int p3, p2, p1

	goto/32 :l_RYdooTsDnAIqyWtk_5

	nop

	:l_picDRFcDhttrlfwl_2
    const/16 p1, 0xd2

	goto/32 :l_PEkklrMjkIDCoXJR_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_nPSbwLJzKfVtacnz_0

	nop

	:l_nPSbwLJzKfVtacnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGHqarvqMbStNkgO_1

	nop

	:l_DkIsqekpKbsursjr_5
    int-to-double p0, p3

	goto/32 :l_tSdQrMXoQBiYXfQI_6

	nop

	:l_FPhJqUgcHPTEmkPZ_7
	goto/32 :before_first_instruction

	:l_tSdQrMXoQBiYXfQI_6
    return-void

	:after_last_instruction

	goto/32 :l_FPhJqUgcHPTEmkPZ_7

	nop

	:l_qNhZAxMcDuKPHYwf_3
    mul-int p2, p0, p1

	goto/32 :l_cdgVMNXtizTjNvxH_4

	nop

	:l_vGHqarvqMbStNkgO_1
    const/16 p0, 0x2a

	goto/32 :l_FaDaISTxuoPmNVGn_2

	nop

	:l_cdgVMNXtizTjNvxH_4
    add-int p3, p2, p1

	goto/32 :l_DkIsqekpKbsursjr_5

	nop

	:l_FaDaISTxuoPmNVGn_2
    const/16 p1, 0xd2

	goto/32 :l_qNhZAxMcDuKPHYwf_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_KWOOmXhTiSEymeii_0

	nop

	:l_tKxJJeUpCSVQPJve_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nsxXUZHWGIWNNrAd_3

	nop

	:l_KWOOmXhTiSEymeii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_ILBuZvXWQkGXsmQx_1

	nop

	:l_nsxXUZHWGIWNNrAd_3
	goto/32 :before_first_instruction

	:l_ILBuZvXWQkGXsmQx_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_tKxJJeUpCSVQPJve_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TUiTJgAAsaBnlDrW_0

	nop

	:l_rgjuBhrkiloANzOf_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_cXfAnNccABCOUKJb_4

	nop

	:l_BvmfLeYkAhCZWIEI_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_hpDUdgWkzbpztmZw_2

	nop

	:l_hpDUdgWkzbpztmZw_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_rgjuBhrkiloANzOf_3

	nop

	:l_cXfAnNccABCOUKJb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OIyLcRsMNIcsImpN_5

	nop

	:l_OIyLcRsMNIcsImpN_5
	goto/32 :before_first_instruction

	:l_TUiTJgAAsaBnlDrW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_BvmfLeYkAhCZWIEI_1

	nop

.end method
