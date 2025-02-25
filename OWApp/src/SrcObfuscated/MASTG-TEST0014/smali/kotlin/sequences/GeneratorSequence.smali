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

	goto/32 :l_EzhwUlAKVJIgFfjR_0

	nop

	:l_fOrXewXqOnUVVJxf_1
    const-string v0, "getInitialValue"

	goto/32 :l_JKuNNYfDwemcMXGK_2

	nop

	:l_DkmqmYoBmqiPzCEI_3
    const-string v0, "getNextValue"

	goto/32 :l_wVusfKRFdKeovoci_4

	nop

	:l_AHaWvJyXnGrlUfZv_8
    return-void

	:after_last_instruction

	goto/32 :l_MHKlreQpggFseHEI_9

	nop

	:l_ieDfXvCkssBVPJWs_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mmAuCNTQDhsDLeZI_6

	nop

	:l_EzhwUlAKVJIgFfjR_0
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

	goto/32 :l_fOrXewXqOnUVVJxf_1

	nop

	:l_mmAuCNTQDhsDLeZI_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_znrHkWGsJHHvjEXR_7

	nop

	:l_MHKlreQpggFseHEI_9
	goto/32 :before_first_instruction

	:l_znrHkWGsJHHvjEXR_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AHaWvJyXnGrlUfZv_8

	nop

	:l_JKuNNYfDwemcMXGK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DkmqmYoBmqiPzCEI_3

	nop

	:l_wVusfKRFdKeovoci_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_ieDfXvCkssBVPJWs_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_avEiMXaHectQNRYt_0

	nop

	:l_lQlkEAqwsahrgNYX_2
    const/16 p1, 0xd2

	goto/32 :l_BtUOBdqbXvfCcJYo_3

	nop

	:l_avEiMXaHectQNRYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCkPVZaDGyQhnrTL_1

	nop

	:l_DHzLeFbpMEaryRJf_5
    int-to-double p0, p3

	goto/32 :l_KKfNwHDloAoErYCL_6

	nop

	:l_nqVxJDmckjbJXKfR_4
    add-int p3, p2, p1

	goto/32 :l_DHzLeFbpMEaryRJf_5

	nop

	:l_nnYJNlvqjqYvxebJ_7
	goto/32 :before_first_instruction

	:l_yCkPVZaDGyQhnrTL_1
    const/16 p0, 0x2a

	goto/32 :l_lQlkEAqwsahrgNYX_2

	nop

	:l_BtUOBdqbXvfCcJYo_3
    mul-int p2, p0, p1

	goto/32 :l_nqVxJDmckjbJXKfR_4

	nop

	:l_KKfNwHDloAoErYCL_6
    return-void

	:after_last_instruction

	goto/32 :l_nnYJNlvqjqYvxebJ_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_qziPAAwrwWOCymXr_0

	nop

	:l_YyBHESutFgIRLjJD_4
    add-int p3, p2, p1

	goto/32 :l_aDGBhdWSrnrkRmpJ_5

	nop

	:l_hgwdpXcEGYreHRlk_1
    const/16 p0, 0x2a

	goto/32 :l_lgNthvqGnGlRyACE_2

	nop

	:l_qziPAAwrwWOCymXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgwdpXcEGYreHRlk_1

	nop

	:l_tJNibqeiYFmtyTUI_3
    mul-int p2, p0, p1

	goto/32 :l_YyBHESutFgIRLjJD_4

	nop

	:l_lgNthvqGnGlRyACE_2
    const/16 p1, 0xd2

	goto/32 :l_tJNibqeiYFmtyTUI_3

	nop

	:l_gfZPxfCNIoWWFdaw_7
	goto/32 :before_first_instruction

	:l_aTRjnodYhqrtwCNY_6
    return-void

	:after_last_instruction

	goto/32 :l_gfZPxfCNIoWWFdaw_7

	nop

	:l_aDGBhdWSrnrkRmpJ_5
    int-to-double p0, p3

	goto/32 :l_aTRjnodYhqrtwCNY_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_aLzlptqMnDKPaWWu_0

	nop

	:l_rsGuinmeETBWRLrc_5
    int-to-double p0, p3

	goto/32 :l_bJzQtQJnxeirkPii_6

	nop

	:l_tWnVlywPaLUMwBAd_2
    const/16 p1, 0xd2

	goto/32 :l_yusvbGiJGSVPopUN_3

	nop

	:l_AYhHTmabYSUzdszT_4
    add-int p3, p2, p1

	goto/32 :l_rsGuinmeETBWRLrc_5

	nop

	:l_yusvbGiJGSVPopUN_3
    mul-int p2, p0, p1

	goto/32 :l_AYhHTmabYSUzdszT_4

	nop

	:l_bJzQtQJnxeirkPii_6
    return-void

	:after_last_instruction

	goto/32 :l_cplqNhhZprhAasXX_7

	nop

	:l_cplqNhhZprhAasXX_7
	goto/32 :before_first_instruction

	:l_aLzlptqMnDKPaWWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySArXNSBJfDCZedz_1

	nop

	:l_ySArXNSBJfDCZedz_1
    const/16 p0, 0x2a

	goto/32 :l_tWnVlywPaLUMwBAd_2

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_aVARKywpcVlsYCtP_0

	nop

	:l_aVARKywpcVlsYCtP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_TcniUDipKUTQdLJV_1

	nop

	:l_YueaMBmodbDjdGOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cHNvcpKxYXoruaKR_3

	nop

	:l_TcniUDipKUTQdLJV_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_YueaMBmodbDjdGOd_2

	nop

	:l_cHNvcpKxYXoruaKR_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uqYwfSEeVKQDuAtO_0

	nop

	:l_dwKSHlYaxRrwiHAC_5
    int-to-double p0, p3

	goto/32 :l_txFbPCyNuISViAtR_6

	nop

	:l_uqYwfSEeVKQDuAtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGfHOzgXubVnRGcH_1

	nop

	:l_rcIlxTjXtCBcgNRa_3
    mul-int p2, p0, p1

	goto/32 :l_PGupjiUjDtaMYFNZ_4

	nop

	:l_zCzgHynOFVDDHCyV_7
	goto/32 :before_first_instruction

	:l_BGfHOzgXubVnRGcH_1
    const/16 p0, 0x2a

	goto/32 :l_komxogrcIXQdRWyd_2

	nop

	:l_txFbPCyNuISViAtR_6
    return-void

	:after_last_instruction

	goto/32 :l_zCzgHynOFVDDHCyV_7

	nop

	:l_komxogrcIXQdRWyd_2
    const/16 p1, 0xd2

	goto/32 :l_rcIlxTjXtCBcgNRa_3

	nop

	:l_PGupjiUjDtaMYFNZ_4
    add-int p3, p2, p1

	goto/32 :l_dwKSHlYaxRrwiHAC_5

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XNYWJXmQmkXSgtUn_0

	nop

	:l_SDdxVNMTuEZoUBVC_3
    mul-int p2, p0, p1

	goto/32 :l_zLclYADiDgpPyuGN_4

	nop

	:l_zLclYADiDgpPyuGN_4
    add-int p3, p2, p1

	goto/32 :l_ITNXGAwNWuRmaHwt_5

	nop

	:l_ITNXGAwNWuRmaHwt_5
    int-to-double p0, p3

	goto/32 :l_IofwHAuGgEbFtedY_6

	nop

	:l_XNYWJXmQmkXSgtUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzgaDGFjCANqLeUp_1

	nop

	:l_LfvqorczRklnMFzy_7
	goto/32 :before_first_instruction

	:l_UXsZWdmGvmZduwpN_2
    const/16 p1, 0xd2

	goto/32 :l_SDdxVNMTuEZoUBVC_3

	nop

	:l_IofwHAuGgEbFtedY_6
    return-void

	:after_last_instruction

	goto/32 :l_LfvqorczRklnMFzy_7

	nop

	:l_uzgaDGFjCANqLeUp_1
    const/16 p0, 0x2a

	goto/32 :l_UXsZWdmGvmZduwpN_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_zmFHeEQnPbsAhBDG_0

	nop

	:l_LwEWVlVUCVbzGVgV_5
    int-to-double p0, p3

	goto/32 :l_TJDUUXdvImmdozDY_6

	nop

	:l_HoKBfQKdUkthrSfQ_7
	goto/32 :before_first_instruction

	:l_LWKvkNhKXGIawuhF_4
    add-int p3, p2, p1

	goto/32 :l_LwEWVlVUCVbzGVgV_5

	nop

	:l_evwnnrALKwEMmRMX_2
    const/16 p1, 0xd2

	goto/32 :l_qABvSfDZkMhLDPdk_3

	nop

	:l_qABvSfDZkMhLDPdk_3
    mul-int p2, p0, p1

	goto/32 :l_LWKvkNhKXGIawuhF_4

	nop

	:l_KIjRNKVjObRfEUiB_1
    const/16 p0, 0x2a

	goto/32 :l_evwnnrALKwEMmRMX_2

	nop

	:l_TJDUUXdvImmdozDY_6
    return-void

	:after_last_instruction

	goto/32 :l_HoKBfQKdUkthrSfQ_7

	nop

	:l_zmFHeEQnPbsAhBDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIjRNKVjObRfEUiB_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_GIugIFcZwsmKfWmU_0

	nop

	:l_aRGytPhyguurgzRc_3
	goto/32 :before_first_instruction

	:l_eBkkVErwWFYqXUhT_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pAWpJenUkpnRmgit_2

	nop

	:l_pAWpJenUkpnRmgit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aRGytPhyguurgzRc_3

	nop

	:l_GIugIFcZwsmKfWmU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_eBkkVErwWFYqXUhT_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vRhcICLEKdbxSLEm_0

	nop

	:l_vRhcICLEKdbxSLEm_0
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
	goto/32 :l_ndnQtSphhYNbfCXA_1

	nop

	:l_rTusTRDVfpASDBGo_5
	goto/32 :before_first_instruction

	:l_tlzIrFZfpCnknEUN_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_kNLhexsvIIykyDFk_3

	nop

	:l_vnABtQuKJRCvjYql_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rTusTRDVfpASDBGo_5

	nop

	:l_ndnQtSphhYNbfCXA_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_tlzIrFZfpCnknEUN_2

	nop

	:l_kNLhexsvIIykyDFk_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_vnABtQuKJRCvjYql_4

	nop

.end method
