.class public final Lkotlin/sequences/DropWhileSequence;
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
        "Lkotlin/sequences/DropWhileSequence;",
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

	goto/32 :l_qaKXTqUceCFgBptI_0

	nop

	:l_qaKXTqUceCFgBptI_0
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

	goto/32 :l_PrPmAKkjgltDbwOv_1

	nop

	:l_PrPmAKkjgltDbwOv_1
    const-string v0, "sequence"

	goto/32 :l_aHdSNKhkJtcZDikR_2

	nop

	:l_XdAbUbZjLZHyZnAg_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_eWyrZaJEZBFSbWVX_8

	nop

	:l_scFqVZceyIgcUfnm_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_xARElvzeIusIBMNK_5

	nop

	:l_eWyrZaJEZBFSbWVX_8
    return-void

	:after_last_instruction

	goto/32 :l_enAJapceWqiCrlCj_9

	nop

	:l_xARElvzeIusIBMNK_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_sWNBIjuOboaSVCho_6

	nop

	:l_aHdSNKhkJtcZDikR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VpRYCPyQlaOHgWPv_3

	nop

	:l_VpRYCPyQlaOHgWPv_3
    const-string v0, "predicate"

	goto/32 :l_scFqVZceyIgcUfnm_4

	nop

	:l_enAJapceWqiCrlCj_9
	goto/32 :before_first_instruction

	:l_sWNBIjuOboaSVCho_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_XdAbUbZjLZHyZnAg_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BFIZ)V
    .locals 0

	goto/32 :l_eOVwFoijxXiDZrpp_0

	nop

	:l_BrnOkKXNJMREHYSH_1
    const/16 p0, 0x2a

	goto/32 :l_FqhhsYqyTQLupIjS_2

	nop

	:l_JLmzuECHAlXHSJZE_4
    add-int p3, p2, p1

	goto/32 :l_MERfvgXTvEeYGpXt_5

	nop

	:l_FqhhsYqyTQLupIjS_2
    const/16 p1, 0xd2

	goto/32 :l_DLrjhISeBcUarAVs_3

	nop

	:l_DLrjhISeBcUarAVs_3
    mul-int p2, p0, p1

	goto/32 :l_JLmzuECHAlXHSJZE_4

	nop

	:l_ehGjlrYZWvwRKcdI_6
    return-void

	:after_last_instruction

	goto/32 :l_yuETaqmhVmufGUgF_7

	nop

	:l_yuETaqmhVmufGUgF_7
	goto/32 :before_first_instruction

	:l_eOVwFoijxXiDZrpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrnOkKXNJMREHYSH_1

	nop

	:l_MERfvgXTvEeYGpXt_5
    int-to-double p0, p3

	goto/32 :l_ehGjlrYZWvwRKcdI_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;ZFIB)V
    .locals 0

	goto/32 :l_OmzmCsTQOorJdyiB_0

	nop

	:l_LzUMwhOxUNinXrfx_5
    int-to-double p0, p3

	goto/32 :l_tjShAVZOQRWKZiAz_6

	nop

	:l_OmzmCsTQOorJdyiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRNxqOBCHGDTNbku_1

	nop

	:l_fiRQqgGzTdrOkDCT_4
    add-int p3, p2, p1

	goto/32 :l_LzUMwhOxUNinXrfx_5

	nop

	:l_tssBYDNhouZpMtGG_3
    mul-int p2, p0, p1

	goto/32 :l_fiRQqgGzTdrOkDCT_4

	nop

	:l_DTGBwxKmSWeTFuXn_2
    const/16 p1, 0xd2

	goto/32 :l_tssBYDNhouZpMtGG_3

	nop

	:l_rjTEvhwBnvdQTZnm_7
	goto/32 :before_first_instruction

	:l_tjShAVZOQRWKZiAz_6
    return-void

	:after_last_instruction

	goto/32 :l_rjTEvhwBnvdQTZnm_7

	nop

	:l_bRNxqOBCHGDTNbku_1
    const/16 p0, 0x2a

	goto/32 :l_DTGBwxKmSWeTFuXn_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IBZF)V
    .locals 0

	goto/32 :l_RjPVATtRFbmrYSEY_0

	nop

	:l_xklMYCfkGlqDFrjG_7
	goto/32 :before_first_instruction

	:l_nJtxqmNayTRXWjpd_4
    add-int p3, p2, p1

	goto/32 :l_SZDLEtZvpgzXslCM_5

	nop

	:l_RjPVATtRFbmrYSEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKAsTWMUodtoTcvc_1

	nop

	:l_CKAsTWMUodtoTcvc_1
    const/16 p0, 0x2a

	goto/32 :l_oqMhWkIuNLGCTbjH_2

	nop

	:l_SZDLEtZvpgzXslCM_5
    int-to-double p0, p3

	goto/32 :l_RKixbSOuPebPtiJh_6

	nop

	:l_oqMhWkIuNLGCTbjH_2
    const/16 p1, 0xd2

	goto/32 :l_ElwhOMCBMCebLhwk_3

	nop

	:l_RKixbSOuPebPtiJh_6
    return-void

	:after_last_instruction

	goto/32 :l_xklMYCfkGlqDFrjG_7

	nop

	:l_ElwhOMCBMCebLhwk_3
    mul-int p2, p0, p1

	goto/32 :l_nJtxqmNayTRXWjpd_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_BQKdqeGWIssUWevK_0

	nop

	:l_HAXNpoAWHqUoobJa_3
	goto/32 :before_first_instruction

	:l_BQKdqeGWIssUWevK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_djIQgHBnGjViPjdy_1

	nop

	:l_djIQgHBnGjViPjdy_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pwzAoHRZbUYwvCSW_2

	nop

	:l_pwzAoHRZbUYwvCSW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HAXNpoAWHqUoobJa_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CBZI)V
    .locals 0

	goto/32 :l_RyJmTUHzOTMtkcWd_0

	nop

	:l_vaZIHoaTHALRMmFk_6
    return-void

	:after_last_instruction

	goto/32 :l_YplTDSLGsAALNoQr_7

	nop

	:l_rkiVCjEhAhOQpIiy_4
    add-int p3, p2, p1

	goto/32 :l_WBQDPsAuJUuXlbyp_5

	nop

	:l_RyJmTUHzOTMtkcWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMxxdhJbqVtGyfvL_1

	nop

	:l_WBQDPsAuJUuXlbyp_5
    int-to-double p0, p3

	goto/32 :l_vaZIHoaTHALRMmFk_6

	nop

	:l_vXHEOCrUWleKTZky_2
    const/16 p1, 0xd2

	goto/32 :l_MvNnwZokaZbbmpoK_3

	nop

	:l_NMxxdhJbqVtGyfvL_1
    const/16 p0, 0x2a

	goto/32 :l_vXHEOCrUWleKTZky_2

	nop

	:l_MvNnwZokaZbbmpoK_3
    mul-int p2, p0, p1

	goto/32 :l_rkiVCjEhAhOQpIiy_4

	nop

	:l_YplTDSLGsAALNoQr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_IemxXZKOTtTqKCIt_0

	nop

	:l_sqNTkVQRMQxMuJWP_6
    return-void

	:after_last_instruction

	goto/32 :l_SezXSgkeeybdTBDV_7

	nop

	:l_bQmUeIxTyXEYgUoO_5
    int-to-double p0, p3

	goto/32 :l_sqNTkVQRMQxMuJWP_6

	nop

	:l_SezXSgkeeybdTBDV_7
	goto/32 :before_first_instruction

	:l_IemxXZKOTtTqKCIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDQuxPpIejUrngFz_1

	nop

	:l_XEAImGHSDBHvaZyf_4
    add-int p3, p2, p1

	goto/32 :l_bQmUeIxTyXEYgUoO_5

	nop

	:l_UNgRLTDPDVnOadeW_2
    const/16 p1, 0xd2

	goto/32 :l_trCdDiZYFIekTSMn_3

	nop

	:l_trCdDiZYFIekTSMn_3
    mul-int p2, p0, p1

	goto/32 :l_XEAImGHSDBHvaZyf_4

	nop

	:l_IDQuxPpIejUrngFz_1
    const/16 p0, 0x2a

	goto/32 :l_UNgRLTDPDVnOadeW_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CIBZ)V
    .locals 0

	goto/32 :l_MQPYQcTuPOrwWPPu_0

	nop

	:l_MQPYQcTuPOrwWPPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngXTumUTFmvBzrUz_1

	nop

	:l_EooOyfhTQCPJsFAQ_7
	goto/32 :before_first_instruction

	:l_NAiJDobFcCxsWoax_6
    return-void

	:after_last_instruction

	goto/32 :l_EooOyfhTQCPJsFAQ_7

	nop

	:l_fPlkqdhdNJatdCuc_4
    add-int p3, p2, p1

	goto/32 :l_izvmYBZaIiUSzihu_5

	nop

	:l_XtirCeloPgaZqzXG_3
    mul-int p2, p0, p1

	goto/32 :l_fPlkqdhdNJatdCuc_4

	nop

	:l_ngXTumUTFmvBzrUz_1
    const/16 p0, 0x2a

	goto/32 :l_XruDPRADSSQnYhjf_2

	nop

	:l_XruDPRADSSQnYhjf_2
    const/16 p1, 0xd2

	goto/32 :l_XtirCeloPgaZqzXG_3

	nop

	:l_izvmYBZaIiUSzihu_5
    int-to-double p0, p3

	goto/32 :l_NAiJDobFcCxsWoax_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_bHLRCWbbPidGeUVa_0

	nop

	:l_BtPVqyKmUZDdtUrI_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_jwnvGIZrVQzQAMBL_2

	nop

	:l_NHzGFyRlAfhZXBpP_3
	goto/32 :before_first_instruction

	:l_jwnvGIZrVQzQAMBL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NHzGFyRlAfhZXBpP_3

	nop

	:l_bHLRCWbbPidGeUVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_BtPVqyKmUZDdtUrI_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tcJiNgOJXTKWSjUn_0

	nop

	:l_tcJiNgOJXTKWSjUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_HOFxYTFHkuNBhbbX_1

	nop

	:l_HOFxYTFHkuNBhbbX_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_pGCufzsxNaCRHXqp_2

	nop

	:l_oujtZlzufOiTFyrK_5
	goto/32 :before_first_instruction

	:l_cfIUqeikFlcmPrJP_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_PdXrWugZCXsDhoWd_4

	nop

	:l_pGCufzsxNaCRHXqp_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_cfIUqeikFlcmPrJP_3

	nop

	:l_PdXrWugZCXsDhoWd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oujtZlzufOiTFyrK_5

	nop

.end method
