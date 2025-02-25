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

	goto/32 :l_waGbUdVplnRZQijv_0

	nop

	:l_GJQndXXoyZhZXwbF_8
    return-void

	:after_last_instruction

	goto/32 :l_htcbluudiWLmZntg_9

	nop

	:l_htcbluudiWLmZntg_9
	goto/32 :before_first_instruction

	:l_waGbUdVplnRZQijv_0
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

	goto/32 :l_fNoSgdpiOXuAlOvs_1

	nop

	:l_osUdyxTsMHfnfTEI_3
    const-string v0, "predicate"

	goto/32 :l_NUyPuarTsYykYgEc_4

	nop

	:l_euTJqWLZXerjdujE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_UpnLPfkRqUCcaNRR_6

	nop

	:l_EWKzfdRyODCWKquR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_osUdyxTsMHfnfTEI_3

	nop

	:l_FRhxBTPrbybzAdsj_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_GJQndXXoyZhZXwbF_8

	nop

	:l_UpnLPfkRqUCcaNRR_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_FRhxBTPrbybzAdsj_7

	nop

	:l_fNoSgdpiOXuAlOvs_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_EWKzfdRyODCWKquR_2

	nop

	:l_NUyPuarTsYykYgEc_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_euTJqWLZXerjdujE_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_qZiXWabXsxdLHVAV_0

	nop

	:l_xSBOTAbLbhQlsJLN_7
	goto/32 :before_first_instruction

	:l_pJySeykosfYvyoqn_3
    mul-int p2, p0, p1

	goto/32 :l_TEgodHByikrCvpOt_4

	nop

	:l_msLpMomcHiWrkDce_5
    int-to-double p0, p3

	goto/32 :l_jqRmFwhcwrurjXXZ_6

	nop

	:l_TEgodHByikrCvpOt_4
    add-int p3, p2, p1

	goto/32 :l_msLpMomcHiWrkDce_5

	nop

	:l_qZiXWabXsxdLHVAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLbKCUxWqbjArtXR_1

	nop

	:l_jqRmFwhcwrurjXXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xSBOTAbLbhQlsJLN_7

	nop

	:l_qLbKCUxWqbjArtXR_1
    const/16 p0, 0x2a

	goto/32 :l_wxFnvluBRybrxKGf_2

	nop

	:l_wxFnvluBRybrxKGf_2
    const/16 p1, 0xd2

	goto/32 :l_pJySeykosfYvyoqn_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ICZB)V
    .locals 0

	goto/32 :l_UMpRvznaqiypmkXJ_0

	nop

	:l_iPLVSUVwxkedbSdD_6
    return-void

	:after_last_instruction

	goto/32 :l_vPmFinvmLbYIvrYJ_7

	nop

	:l_UMpRvznaqiypmkXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXtPDTsKyHnnVnlj_1

	nop

	:l_jdqFmMGrupJnapEA_5
    int-to-double p0, p3

	goto/32 :l_iPLVSUVwxkedbSdD_6

	nop

	:l_kfQuUDKbqpquUpby_4
    add-int p3, p2, p1

	goto/32 :l_jdqFmMGrupJnapEA_5

	nop

	:l_vPmFinvmLbYIvrYJ_7
	goto/32 :before_first_instruction

	:l_MXQkjhykFpvqBMEp_3
    mul-int p2, p0, p1

	goto/32 :l_kfQuUDKbqpquUpby_4

	nop

	:l_HNtnJWwsxlpYrNzj_2
    const/16 p1, 0xd2

	goto/32 :l_MXQkjhykFpvqBMEp_3

	nop

	:l_lXtPDTsKyHnnVnlj_1
    const/16 p0, 0x2a

	goto/32 :l_HNtnJWwsxlpYrNzj_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;BZCI)V
    .locals 0

	goto/32 :l_LSYtXyqCYUMQkQAx_0

	nop

	:l_RqAdfAqPeqwihPSH_4
    add-int p3, p2, p1

	goto/32 :l_wGOHBBIsJPrpINbT_5

	nop

	:l_TWcbASlCrQHLYJVg_2
    const/16 p1, 0xd2

	goto/32 :l_EEgjbnzozIjnxjDq_3

	nop

	:l_xUakbuvOhAlKPoDM_6
    return-void

	:after_last_instruction

	goto/32 :l_dzFAZQRIXXxIVljs_7

	nop

	:l_EEgjbnzozIjnxjDq_3
    mul-int p2, p0, p1

	goto/32 :l_RqAdfAqPeqwihPSH_4

	nop

	:l_LSYtXyqCYUMQkQAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvZtXLbYLKykIjro_1

	nop

	:l_wGOHBBIsJPrpINbT_5
    int-to-double p0, p3

	goto/32 :l_xUakbuvOhAlKPoDM_6

	nop

	:l_DvZtXLbYLKykIjro_1
    const/16 p0, 0x2a

	goto/32 :l_TWcbASlCrQHLYJVg_2

	nop

	:l_dzFAZQRIXXxIVljs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ViHwewxLMszJgsFs_0

	nop

	:l_ViHwewxLMszJgsFs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_zYSVHJDJZhAMKDPx_1

	nop

	:l_pqGAtJzrmPFqRYNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WuTqxyvsSTLtXhcp_3

	nop

	:l_zYSVHJDJZhAMKDPx_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pqGAtJzrmPFqRYNr_2

	nop

	:l_WuTqxyvsSTLtXhcp_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NBgozpfvIDMOaRxw_0

	nop

	:l_OsVmkUrVPDXZVQiN_7
	goto/32 :before_first_instruction

	:l_VryffrqETuFerJVR_1
    const/16 p0, 0x2a

	goto/32 :l_eUUIjyFJDeFHMaHL_2

	nop

	:l_WEfiQauhOLsGWSKx_3
    mul-int p2, p0, p1

	goto/32 :l_SXQmeZHAJkQmLfju_4

	nop

	:l_NufAQfNWuhLsSlKu_5
    int-to-double p0, p3

	goto/32 :l_vfoiDLGFluiITpHt_6

	nop

	:l_vfoiDLGFluiITpHt_6
    return-void

	:after_last_instruction

	goto/32 :l_OsVmkUrVPDXZVQiN_7

	nop

	:l_SXQmeZHAJkQmLfju_4
    add-int p3, p2, p1

	goto/32 :l_NufAQfNWuhLsSlKu_5

	nop

	:l_eUUIjyFJDeFHMaHL_2
    const/16 p1, 0xd2

	goto/32 :l_WEfiQauhOLsGWSKx_3

	nop

	:l_NBgozpfvIDMOaRxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VryffrqETuFerJVR_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_IUMlqsrpBGUbHDvl_0

	nop

	:l_QwdKtMfSlWwmpEFg_1
    const/16 p0, 0x2a

	goto/32 :l_OdAyXlkRlCYaykkx_2

	nop

	:l_hXugCEShWgxbuSVh_4
    add-int p3, p2, p1

	goto/32 :l_UcMlpFpjuaFSoEMz_5

	nop

	:l_UcMlpFpjuaFSoEMz_5
    int-to-double p0, p3

	goto/32 :l_YCGoKxxsKiUPMuZw_6

	nop

	:l_IUMlqsrpBGUbHDvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwdKtMfSlWwmpEFg_1

	nop

	:l_ddYyXSTxhKgveXKp_7
	goto/32 :before_first_instruction

	:l_YCGoKxxsKiUPMuZw_6
    return-void

	:after_last_instruction

	goto/32 :l_ddYyXSTxhKgveXKp_7

	nop

	:l_OdAyXlkRlCYaykkx_2
    const/16 p1, 0xd2

	goto/32 :l_dgOWiZZGAvDVyRoS_3

	nop

	:l_dgOWiZZGAvDVyRoS_3
    mul-int p2, p0, p1

	goto/32 :l_hXugCEShWgxbuSVh_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NiOMEUVRqSUveJGS_0

	nop

	:l_wfnKfLZfgrvExYjg_5
    int-to-double p0, p3

	goto/32 :l_YUczNbSgNwUJFlnB_6

	nop

	:l_dPhNPNWwBROAMqfo_3
    mul-int p2, p0, p1

	goto/32 :l_IIaVsVNFFZCVSNWW_4

	nop

	:l_YUczNbSgNwUJFlnB_6
    return-void

	:after_last_instruction

	goto/32 :l_ToBmCnaomaorsfUE_7

	nop

	:l_matYmZUrBgnwpgYe_2
    const/16 p1, 0xd2

	goto/32 :l_dPhNPNWwBROAMqfo_3

	nop

	:l_siKopQhaYJHNBqaN_1
    const/16 p0, 0x2a

	goto/32 :l_matYmZUrBgnwpgYe_2

	nop

	:l_ToBmCnaomaorsfUE_7
	goto/32 :before_first_instruction

	:l_IIaVsVNFFZCVSNWW_4
    add-int p3, p2, p1

	goto/32 :l_wfnKfLZfgrvExYjg_5

	nop

	:l_NiOMEUVRqSUveJGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siKopQhaYJHNBqaN_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_OkrEnnaDypCeoRey_0

	nop

	:l_OkrEnnaDypCeoRey_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_aQyUSBVfbKanjAgw_1

	nop

	:l_dmMSkwvCOCPkzxRu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qtRXPhdHqocTAuwl_3

	nop

	:l_aQyUSBVfbKanjAgw_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dmMSkwvCOCPkzxRu_2

	nop

	:l_qtRXPhdHqocTAuwl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uDuTQDffovfueNyY_0

	nop

	:l_bTeCKAJsqPThYEDp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sNJExVCvcpQXKLYx_5

	nop

	:l_zgceuKTNVHNHMkYS_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_VgpSOduHhiuLOKJh_2

	nop

	:l_sNJExVCvcpQXKLYx_5
	goto/32 :before_first_instruction

	:l_ZbvAnHXpenAfMOFf_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_bTeCKAJsqPThYEDp_4

	nop

	:l_VgpSOduHhiuLOKJh_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_ZbvAnHXpenAfMOFf_3

	nop

	:l_uDuTQDffovfueNyY_0
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
	goto/32 :l_zgceuKTNVHNHMkYS_1

	nop

.end method
