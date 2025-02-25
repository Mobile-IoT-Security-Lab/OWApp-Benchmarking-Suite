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

	goto/32 :l_cBtIlQehVYGaFXHK_0

	nop

	:l_BxxpcNntytGLwDEs_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_XzbokCoolccHmiQo_5

	nop

	:l_nvzNLoNwhouwDubw_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_RpITYkoaXfoOlLjE_9

	nop

	:l_cBtIlQehVYGaFXHK_0
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

	goto/32 :l_MDfPJMzjTDJrljuD_1

	nop

	:l_vAeLsGLKyooxHYar_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_nvzNLoNwhouwDubw_8

	nop

	:l_mogbcuLKesBWNTkl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LkanfzyqZhrPEFBy_3

	nop

	:l_zAShmqyIwpXituLt_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_vAeLsGLKyooxHYar_7

	nop

	:l_MDfPJMzjTDJrljuD_1
    const-string v0, "sequence"

	goto/32 :l_mogbcuLKesBWNTkl_2

	nop

	:l_AlprPzqZGjpYsutC_10
	goto/32 :before_first_instruction

	:l_RpITYkoaXfoOlLjE_9
    return-void

	:after_last_instruction

	goto/32 :l_AlprPzqZGjpYsutC_10

	nop

	:l_XzbokCoolccHmiQo_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_zAShmqyIwpXituLt_6

	nop

	:l_LkanfzyqZhrPEFBy_3
    const-string v0, "predicate"

	goto/32 :l_BxxpcNntytGLwDEs_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QLTqXSkPtTNWDcTw_0

	nop

	:l_FYwbPfOHgpDAeANa_6
	goto/32 :before_first_instruction

	:l_sFMxFaZVhdfifzjT_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_QAsfhDpINuqLlDFZ_5

	nop

	:l_QLTqXSkPtTNWDcTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_yqvGyefjxIcfnTtn_1

	nop

	:l_QAsfhDpINuqLlDFZ_5
    return-void

	:after_last_instruction

	goto/32 :l_FYwbPfOHgpDAeANa_6

	nop

	:l_AdOSYxuvYcyWhPdR_2
	if-nez p4, :gl_JtEKneoPQyAKJikz

	goto/32 :cond_0

	:gl_JtEKneoPQyAKJikz
    .line 159
	goto/32 :l_rGtjLcnFTdujfQPr_3

	nop

	:l_yqvGyefjxIcfnTtn_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_AdOSYxuvYcyWhPdR_2

	nop

	:l_rGtjLcnFTdujfQPr_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_sFMxFaZVhdfifzjT_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_ZoLuOKxwTGeNSmKl_0

	nop

	:l_lnAdajJTfTNjByln_6
    return-void

	:after_last_instruction

	goto/32 :l_rhjDKWgcfHvHUcey_7

	nop

	:l_SOqxLxVKdwmPQdZl_5
    int-to-double p0, p3

	goto/32 :l_lnAdajJTfTNjByln_6

	nop

	:l_rhjDKWgcfHvHUcey_7
	goto/32 :before_first_instruction

	:l_ZoLuOKxwTGeNSmKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jInJdqGnBceSYQmA_1

	nop

	:l_fObMvoVeGYtjCrSA_4
    add-int p3, p2, p1

	goto/32 :l_SOqxLxVKdwmPQdZl_5

	nop

	:l_MQKaoBNrZpQEYhZG_2
    const/16 p1, 0xd2

	goto/32 :l_unTaKGgybTPfAjLO_3

	nop

	:l_unTaKGgybTPfAjLO_3
    mul-int p2, p0, p1

	goto/32 :l_fObMvoVeGYtjCrSA_4

	nop

	:l_jInJdqGnBceSYQmA_1
    const/16 p0, 0x2a

	goto/32 :l_MQKaoBNrZpQEYhZG_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_lWPLNVMdcqioptWq_0

	nop

	:l_lWPLNVMdcqioptWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfMFITCiUgUMLsyp_1

	nop

	:l_VOqdAsUllDDrjCyf_7
	goto/32 :before_first_instruction

	:l_oFFZgwgTLOUxyZnD_6
    return-void

	:after_last_instruction

	goto/32 :l_VOqdAsUllDDrjCyf_7

	nop

	:l_gmCyKLQkzOrLegtw_4
    add-int p3, p2, p1

	goto/32 :l_InKJJwKhtBxlOcgC_5

	nop

	:l_mbSwzukSOnhBJFuV_3
    mul-int p2, p0, p1

	goto/32 :l_gmCyKLQkzOrLegtw_4

	nop

	:l_mfMFITCiUgUMLsyp_1
    const/16 p0, 0x2a

	goto/32 :l_xABuYGlOcQHCBhug_2

	nop

	:l_xABuYGlOcQHCBhug_2
    const/16 p1, 0xd2

	goto/32 :l_mbSwzukSOnhBJFuV_3

	nop

	:l_InKJJwKhtBxlOcgC_5
    int-to-double p0, p3

	goto/32 :l_oFFZgwgTLOUxyZnD_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_sUaPpPlULIQbWlqa_0

	nop

	:l_sUaPpPlULIQbWlqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXTqUceCFgBptIPr_1

	nop

	:l_dSNKhkJtcZDikRVp_3
    mul-int p2, p0, p1

	goto/32 :l_RYCPyQlaOHgWPvsc_4

	nop

	:l_RElvzeIusIBMNKsW_6
    return-void

	:after_last_instruction

	goto/32 :l_NBIjuOboaSVChoXd_7

	nop

	:l_PmAKkjgltDbwOvaH_2
    const/16 p1, 0xd2

	goto/32 :l_dSNKhkJtcZDikRVp_3

	nop

	:l_RYCPyQlaOHgWPvsc_4
    add-int p3, p2, p1

	goto/32 :l_FqVZceyIgcUfnmxA_5

	nop

	:l_NBIjuOboaSVChoXd_7
	goto/32 :before_first_instruction

	:l_FqVZceyIgcUfnmxA_5
    int-to-double p0, p3

	goto/32 :l_RElvzeIusIBMNKsW_6

	nop

	:l_KXTqUceCFgBptIPr_1
    const/16 p0, 0x2a

	goto/32 :l_PmAKkjgltDbwOvaH_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_AbUbZjLZHyZnAgeW_0

	nop

	:l_AbUbZjLZHyZnAgeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_yrZaJEZBFSbWVXen_1

	nop

	:l_VwFoijxXiDZrppBr_3
	goto/32 :before_first_instruction

	:l_yrZaJEZBFSbWVXen_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AJapceWqiCrlCjeO_2

	nop

	:l_AJapceWqiCrlCjeO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VwFoijxXiDZrppBr_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_nOkKXNJMREHYSHFq_0

	nop

	:l_mzuECHAlXHSJZEME_3
    mul-int p2, p0, p1

	goto/32 :l_RfvgXTvEeYGpXteh_4

	nop

	:l_rjhISeBcUarAVsJL_2
    const/16 p1, 0xd2

	goto/32 :l_mzuECHAlXHSJZEME_3

	nop

	:l_nOkKXNJMREHYSHFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhsYqyTQLupIjSDL_1

	nop

	:l_RfvgXTvEeYGpXteh_4
    add-int p3, p2, p1

	goto/32 :l_GjlrYZWvwRKcdIyu_5

	nop

	:l_GjlrYZWvwRKcdIyu_5
    int-to-double p0, p3

	goto/32 :l_ETaqmhVmufGUgFOm_6

	nop

	:l_hhsYqyTQLupIjSDL_1
    const/16 p0, 0x2a

	goto/32 :l_rjhISeBcUarAVsJL_2

	nop

	:l_zmCsTQOorJdyiBbR_7
	goto/32 :before_first_instruction

	:l_ETaqmhVmufGUgFOm_6
    return-void

	:after_last_instruction

	goto/32 :l_zmCsTQOorJdyiBbR_7

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_NxqOBCHGDTNbkuDT_0

	nop

	:l_PVATtRFbmrYSEYCK_7
	goto/32 :before_first_instruction

	:l_ShAVZOQRWKZiAzrj_5
    int-to-double p0, p3

	goto/32 :l_TEvhwBnvdQTZnmRj_6

	nop

	:l_NxqOBCHGDTNbkuDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBwxKmSWeTFuXnts_1

	nop

	:l_UMwhOxUNinXrfxtj_4
    add-int p3, p2, p1

	goto/32 :l_ShAVZOQRWKZiAzrj_5

	nop

	:l_TEvhwBnvdQTZnmRj_6
    return-void

	:after_last_instruction

	goto/32 :l_PVATtRFbmrYSEYCK_7

	nop

	:l_GBwxKmSWeTFuXnts_1
    const/16 p0, 0x2a

	goto/32 :l_sBYDNhouZpMtGGfi_2

	nop

	:l_sBYDNhouZpMtGGfi_2
    const/16 p1, 0xd2

	goto/32 :l_RQqgGzTdrOkDCTLz_3

	nop

	:l_RQqgGzTdrOkDCTLz_3
    mul-int p2, p0, p1

	goto/32 :l_UMwhOxUNinXrfxtj_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_AsTWMUodtoTcvcoq_0

	nop

	:l_whOMCBMCebLhwknJ_2
    const/16 p1, 0xd2

	goto/32 :l_txqmNayTRXWjpdSZ_3

	nop

	:l_ixbSOuPebPtiJhxk_5
    int-to-double p0, p3

	goto/32 :l_lMYCfkGlqDFrjGBQ_6

	nop

	:l_AsTWMUodtoTcvcoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhWkIuNLGCTbjHEl_1

	nop

	:l_KdqeGWIssUWevKdj_7
	goto/32 :before_first_instruction

	:l_MhWkIuNLGCTbjHEl_1
    const/16 p0, 0x2a

	goto/32 :l_whOMCBMCebLhwknJ_2

	nop

	:l_txqmNayTRXWjpdSZ_3
    mul-int p2, p0, p1

	goto/32 :l_DLEtZvpgzXslCMRK_4

	nop

	:l_DLEtZvpgzXslCMRK_4
    add-int p3, p2, p1

	goto/32 :l_ixbSOuPebPtiJhxk_5

	nop

	:l_lMYCfkGlqDFrjGBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KdqeGWIssUWevKdj_7

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_IQgHBnGjViPjdypw_0

	nop

	:l_XNpoAWHqUoobJaRy_2
    return v0

	:after_last_instruction

	goto/32 :l_JmTUHzOTMtkcWdNM_3

	nop

	:l_JmTUHzOTMtkcWdNM_3
	goto/32 :before_first_instruction

	:l_zAoHRZbUYwvCSWHA_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_XNpoAWHqUoobJaRy_2

	nop

	:l_IQgHBnGjViPjdypw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_zAoHRZbUYwvCSWHA_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_xxdhJbqVtGyfvLvX_0

	nop

	:l_QDPsAuJUuXlbypva_4
    add-int p3, p2, p1

	goto/32 :l_ZIHoaTHALRMmFkYp_5

	nop

	:l_xxdhJbqVtGyfvLvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEOCrUWleKTZkyMv_1

	nop

	:l_ZIHoaTHALRMmFkYp_5
    int-to-double p0, p3

	goto/32 :l_lTDSLGsAALNoQrIe_6

	nop

	:l_mxXZKOTtTqKCItID_7
	goto/32 :before_first_instruction

	:l_NnwZokaZbbmpoKrk_2
    const/16 p1, 0xd2

	goto/32 :l_iVCjEhAhOQpIiyWB_3

	nop

	:l_HEOCrUWleKTZkyMv_1
    const/16 p0, 0x2a

	goto/32 :l_NnwZokaZbbmpoKrk_2

	nop

	:l_iVCjEhAhOQpIiyWB_3
    mul-int p2, p0, p1

	goto/32 :l_QDPsAuJUuXlbypva_4

	nop

	:l_lTDSLGsAALNoQrIe_6
    return-void

	:after_last_instruction

	goto/32 :l_mxXZKOTtTqKCItID_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_QuxPpIejUrngFzUN_0

	nop

	:l_QuxPpIejUrngFzUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRLTDPDVnOadeWtr_1

	nop

	:l_NTkVQRMQxMuJWPSe_5
    int-to-double p0, p3

	goto/32 :l_zXSgkeeybdTBDVMQ_6

	nop

	:l_gRLTDPDVnOadeWtr_1
    const/16 p0, 0x2a

	goto/32 :l_CdDiZYFIekTSMnXE_2

	nop

	:l_PYQcTuPOrwWPPung_7
	goto/32 :before_first_instruction

	:l_CdDiZYFIekTSMnXE_2
    const/16 p1, 0xd2

	goto/32 :l_AImGHSDBHvaZyfbQ_3

	nop

	:l_mUeIxTyXEYgUoOsq_4
    add-int p3, p2, p1

	goto/32 :l_NTkVQRMQxMuJWPSe_5

	nop

	:l_AImGHSDBHvaZyfbQ_3
    mul-int p2, p0, p1

	goto/32 :l_mUeIxTyXEYgUoOsq_4

	nop

	:l_zXSgkeeybdTBDVMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PYQcTuPOrwWPPung_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_XTumUTFmvBzrUzXr_0

	nop

	:l_oOyfhTQCPJsFAQbH_6
    return-void

	:after_last_instruction

	goto/32 :l_LRCWbbPidGeUVaBt_7

	nop

	:l_lkqdhdNJatdCuciz_3
    mul-int p2, p0, p1

	goto/32 :l_vmYBZaIiUSzihuNA_4

	nop

	:l_XTumUTFmvBzrUzXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDPRADSSQnYhjfXt_1

	nop

	:l_LRCWbbPidGeUVaBt_7
	goto/32 :before_first_instruction

	:l_vmYBZaIiUSzihuNA_4
    add-int p3, p2, p1

	goto/32 :l_iJDobFcCxsWoaxEo_5

	nop

	:l_uDPRADSSQnYhjfXt_1
    const/16 p0, 0x2a

	goto/32 :l_irCeloPgaZqzXGfP_2

	nop

	:l_iJDobFcCxsWoaxEo_5
    int-to-double p0, p3

	goto/32 :l_oOyfhTQCPJsFAQbH_6

	nop

	:l_irCeloPgaZqzXGfP_2
    const/16 p1, 0xd2

	goto/32 :l_lkqdhdNJatdCuciz_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_PVqyKmUZDdtUrIjw_0

	nop

	:l_zGFyRlAfhZXBpPtc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JiNgOJXTKWSjUnHO_3

	nop

	:l_PVqyKmUZDdtUrIjw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_nvGIZrVQzQAMBLNH_1

	nop

	:l_JiNgOJXTKWSjUnHO_3
	goto/32 :before_first_instruction

	:l_nvGIZrVQzQAMBLNH_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_zGFyRlAfhZXBpPtc_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FxYTFHkuNBhbbXpG_0

	nop

	:l_IUqeikFlcmPrJPPd_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_XrWugZCXsDhoWdou_3

	nop

	:l_XrWugZCXsDhoWdou_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_jtZlzufOiTFyrKPv_4

	nop

	:l_CufzsxNaCRHXqpcf_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_IUqeikFlcmPrJPPd_2

	nop

	:l_FxYTFHkuNBhbbXpG_0
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
	goto/32 :l_CufzsxNaCRHXqpcf_1

	nop

	:l_mLsurKzJaYeQQkuj_5
	goto/32 :before_first_instruction

	:l_jtZlzufOiTFyrKPv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mLsurKzJaYeQQkuj_5

	nop

.end method
