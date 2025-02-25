.class public final Lkotlin/sequences/TransformingSequence;
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
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ZZSaUEsAfIpIWqOC_0

	nop

	:l_nLgtxuXjaTPrzDsp_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xPZAigTZKMHIqEBZ_7

	nop

	:l_eaHNPionBVwiaQTQ_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_wsItahYVyaPsYzlh_4

	nop

	:l_CkjNcqNJRMrsHxZN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eaHNPionBVwiaQTQ_3

	nop

	:l_ZZSaUEsAfIpIWqOC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_lBHhbaiPJLfMPyKz_1

	nop

	:l_LBrYyKrlSYTufBuz_8
    return-void

	:after_last_instruction

	goto/32 :l_xuVQacjXwSOUIJqX_9

	nop

	:l_MpuiQdvGKiOvhUlR_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_nLgtxuXjaTPrzDsp_6

	nop

	:l_lBHhbaiPJLfMPyKz_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_CkjNcqNJRMrsHxZN_2

	nop

	:l_wsItahYVyaPsYzlh_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_MpuiQdvGKiOvhUlR_5

	nop

	:l_xPZAigTZKMHIqEBZ_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LBrYyKrlSYTufBuz_8

	nop

	:l_xuVQacjXwSOUIJqX_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;BCIS)V
    .locals 0

	goto/32 :l_dbyIqvdhYPKWZBLP_0

	nop

	:l_ZuQqnIBRPifyNhWB_3
    mul-int p2, p0, p1

	goto/32 :l_YbZdyvKEsOVcUHqF_4

	nop

	:l_SasBoLQAACSxaoKs_1
    const/16 p0, 0x2a

	goto/32 :l_esbQkudQkhXETWOa_2

	nop

	:l_dbyIqvdhYPKWZBLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SasBoLQAACSxaoKs_1

	nop

	:l_YbZdyvKEsOVcUHqF_4
    add-int p3, p2, p1

	goto/32 :l_cRZLBGIUIAMaVXSC_5

	nop

	:l_esbQkudQkhXETWOa_2
    const/16 p1, 0xd2

	goto/32 :l_ZuQqnIBRPifyNhWB_3

	nop

	:l_puizMXrxxftbPyPa_6
    return-void

	:after_last_instruction

	goto/32 :l_uPfOlYWfDvBkzWgi_7

	nop

	:l_uPfOlYWfDvBkzWgi_7
	goto/32 :before_first_instruction

	:l_cRZLBGIUIAMaVXSC_5
    int-to-double p0, p3

	goto/32 :l_puizMXrxxftbPyPa_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;ISBC)V
    .locals 0

	goto/32 :l_rSToiLGJaeAWgtDD_0

	nop

	:l_zxeBZonAMCAfWVRf_2
    const/16 p1, 0xd2

	goto/32 :l_UiLbrEPdissNAiGA_3

	nop

	:l_MDGbYkvROZiNrjOK_4
    add-int p3, p2, p1

	goto/32 :l_AIeOQLqvfEAFHaUU_5

	nop

	:l_UiLbrEPdissNAiGA_3
    mul-int p2, p0, p1

	goto/32 :l_MDGbYkvROZiNrjOK_4

	nop

	:l_LnsLFAPLurTqTmai_6
    return-void

	:after_last_instruction

	goto/32 :l_NFhdIeQwrDZmcAXc_7

	nop

	:l_zNVGbGinLpBkYnfG_1
    const/16 p0, 0x2a

	goto/32 :l_zxeBZonAMCAfWVRf_2

	nop

	:l_rSToiLGJaeAWgtDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNVGbGinLpBkYnfG_1

	nop

	:l_AIeOQLqvfEAFHaUU_5
    int-to-double p0, p3

	goto/32 :l_LnsLFAPLurTqTmai_6

	nop

	:l_NFhdIeQwrDZmcAXc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;BCSI)V
    .locals 0

	goto/32 :l_gfQHTvJapvhPNGNp_0

	nop

	:l_FUSKYLlxVvrncvaf_1
    const/16 p0, 0x2a

	goto/32 :l_PHOIoVzxBaWloKKM_2

	nop

	:l_PHOIoVzxBaWloKKM_2
    const/16 p1, 0xd2

	goto/32 :l_LUjUOxjFPFKOqrVj_3

	nop

	:l_bmJXgYKeMoeGbdrt_7
	goto/32 :before_first_instruction

	:l_gfQHTvJapvhPNGNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUSKYLlxVvrncvaf_1

	nop

	:l_sHcnYGgHFGniSSam_5
    int-to-double p0, p3

	goto/32 :l_IDAiFmpsQRkAOnWl_6

	nop

	:l_dEPDtyjshPjHzfdG_4
    add-int p3, p2, p1

	goto/32 :l_sHcnYGgHFGniSSam_5

	nop

	:l_LUjUOxjFPFKOqrVj_3
    mul-int p2, p0, p1

	goto/32 :l_dEPDtyjshPjHzfdG_4

	nop

	:l_IDAiFmpsQRkAOnWl_6
    return-void

	:after_last_instruction

	goto/32 :l_bmJXgYKeMoeGbdrt_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_fDhhQfjfxeRalRuU_0

	nop

	:l_ebZJMIzLIKZALWQF_3
	goto/32 :before_first_instruction

	:l_UHFxORYBDdMYxrQE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ebZJMIzLIKZALWQF_3

	nop

	:l_NhjVEABylwkeOqKS_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UHFxORYBDdMYxrQE_2

	nop

	:l_fDhhQfjfxeRalRuU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_NhjVEABylwkeOqKS_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_WrpoMJLrNIPWETDy_0

	nop

	:l_srkKWitgvXtZDTOi_4
    add-int p3, p2, p1

	goto/32 :l_UQsKsCYXBZuCtkPe_5

	nop

	:l_ZSbjsmfxZTCeIldE_7
	goto/32 :before_first_instruction

	:l_oKJUNyBApUUeNvYl_3
    mul-int p2, p0, p1

	goto/32 :l_srkKWitgvXtZDTOi_4

	nop

	:l_RwshQZsjiYcGjJvK_2
    const/16 p1, 0xd2

	goto/32 :l_oKJUNyBApUUeNvYl_3

	nop

	:l_UQsKsCYXBZuCtkPe_5
    int-to-double p0, p3

	goto/32 :l_yEuakbmoxvjpBQXU_6

	nop

	:l_ReCeNPJpFJDFlhNU_1
    const/16 p0, 0x2a

	goto/32 :l_RwshQZsjiYcGjJvK_2

	nop

	:l_WrpoMJLrNIPWETDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReCeNPJpFJDFlhNU_1

	nop

	:l_yEuakbmoxvjpBQXU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSbjsmfxZTCeIldE_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_kHrcRsaIFsbPUZZK_0

	nop

	:l_OGZSxPynYaCbCFsk_7
	goto/32 :before_first_instruction

	:l_jIflshEAbIiajjmb_1
    const/16 p0, 0x2a

	goto/32 :l_iOGofzIVAikKdPVG_2

	nop

	:l_AxyodiGzejjGgpyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OGZSxPynYaCbCFsk_7

	nop

	:l_xYQBqERqSxMcXpvP_4
    add-int p3, p2, p1

	goto/32 :l_kSOEpVDsOMxShIWb_5

	nop

	:l_kSOEpVDsOMxShIWb_5
    int-to-double p0, p3

	goto/32 :l_AxyodiGzejjGgpyJ_6

	nop

	:l_iOGofzIVAikKdPVG_2
    const/16 p1, 0xd2

	goto/32 :l_ZebUcgyIysbwIrtm_3

	nop

	:l_kHrcRsaIFsbPUZZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIflshEAbIiajjmb_1

	nop

	:l_ZebUcgyIysbwIrtm_3
    mul-int p2, p0, p1

	goto/32 :l_xYQBqERqSxMcXpvP_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vaCAagiqhhXtRGXT_0

	nop

	:l_DYVbWALRQKfbuzEu_7
	goto/32 :before_first_instruction

	:l_yboUizAzTxPLSEpb_6
    return-void

	:after_last_instruction

	goto/32 :l_DYVbWALRQKfbuzEu_7

	nop

	:l_qpkXQezZpeZvkxea_5
    int-to-double p0, p3

	goto/32 :l_yboUizAzTxPLSEpb_6

	nop

	:l_NcuQpAmEXJjdHonj_1
    const/16 p0, 0x2a

	goto/32 :l_rcfUIaUdDzUqtBwc_2

	nop

	:l_CZtmSeKLXPQbvSJI_3
    mul-int p2, p0, p1

	goto/32 :l_LnhTcBceEedeIdxD_4

	nop

	:l_vaCAagiqhhXtRGXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcuQpAmEXJjdHonj_1

	nop

	:l_rcfUIaUdDzUqtBwc_2
    const/16 p1, 0xd2

	goto/32 :l_CZtmSeKLXPQbvSJI_3

	nop

	:l_LnhTcBceEedeIdxD_4
    add-int p3, p2, p1

	goto/32 :l_qpkXQezZpeZvkxea_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_YdWpnJoiahyTZvzo_0

	nop

	:l_yzftnbnwzKvvVsVr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOaCkGOFTwecEHnN_3

	nop

	:l_YdWpnJoiahyTZvzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_GECTycXLFohICYjy_1

	nop

	:l_eOaCkGOFTwecEHnN_3
	goto/32 :before_first_instruction

	:l_GECTycXLFohICYjy_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yzftnbnwzKvvVsVr_2

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_BFCoXXBgOABnJbGy_0

	nop

	:l_gjxoTMowPlBLUlgX_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IVENQUTDdaxHnUoW_12

	nop

	:l_IVENQUTDdaxHnUoW_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DCGWExYGzsUJKZnh_13

	nop

	:l_WHlUmcRhNZNneDqw_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_iBmMJirPWduJZcnl_10

	nop

	:l_bnQmCMQElNlGiuzw_2
	add-int v0, v0, v1
	goto/32 :l_witYPVkNvnkKpnPv_3

	nop

	:l_MVtWwWHFFVQXkeob_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_pkYywOMjOSGsvPVD_7

	nop

	:l_NQZDpxsIXzoaRygR_16
	goto/32 :NDdNAyJQMDKKRDTR
	:l_DCGWExYGzsUJKZnh_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_byCHdGBJhIhLtdLx_14

	nop

	:l_byCHdGBJhIhLtdLx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LbKhcNREVKKgCxzK_15

	nop

	:l_yjtgAAexAjxORbTu_5
	goto/32 :waDeIEzyXtGqJFGb
	:llyizIjeokTXSXYI
	:NDdNAyJQMDKKRDTR

	goto/32 :l_MVtWwWHFFVQXkeob_6

	nop

	:l_pkYywOMjOSGsvPVD_7
    const-string v0, "iterator"

	goto/32 :l_dGAZmuJlCyfMfify_8

	nop

	:l_dGAZmuJlCyfMfify_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_WHlUmcRhNZNneDqw_9

	nop

	:l_iBmMJirPWduJZcnl_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_gjxoTMowPlBLUlgX_11

	nop

	:l_QcsdJOSDrzemlGDw_1
	const v1, 2
	goto/32 :l_bnQmCMQElNlGiuzw_2

	nop

	:l_LbKhcNREVKKgCxzK_15
	goto/32 :before_first_instruction

	:waDeIEzyXtGqJFGb
	goto/32 :l_NQZDpxsIXzoaRygR_16

	nop

	:l_zNrKZCCEuCgXgwFx_4
	if-lez v0, :gl_noWLfgQCDHFuIRqx

	goto/32 :llyizIjeokTXSXYI

	:gl_noWLfgQCDHFuIRqx	goto/32 :l_yjtgAAexAjxORbTu_5

	nop

	:l_witYPVkNvnkKpnPv_3
	rem-int v0, v0, v1
	goto/32 :l_zNrKZCCEuCgXgwFx_4

	nop

	:l_BFCoXXBgOABnJbGy_0
	const v0, 22
	goto/32 :l_QcsdJOSDrzemlGDw_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iuOrxonHhZGTXQRj_0

	nop

	:l_iuOrxonHhZGTXQRj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_dSZAACzkfAvVTDgo_1

	nop

	:l_zLnrrMdCfufradeO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fEyDbdEaeFVgjtxu_5

	nop

	:l_NFZbmDEylrqXaGYd_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_zLnrrMdCfufradeO_4

	nop

	:l_fEyDbdEaeFVgjtxu_5
	goto/32 :before_first_instruction

	:l_dSZAACzkfAvVTDgo_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_bsdFaPmBzvCVLtCV_2

	nop

	:l_bsdFaPmBzvCVLtCV_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_NFZbmDEylrqXaGYd_3

	nop

.end method
