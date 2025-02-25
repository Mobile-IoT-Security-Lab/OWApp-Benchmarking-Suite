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

	goto/32 :l_vUSrSuHcBhvZqoiS_0

	nop

	:l_iMgOzAxVNyFPOEZB_8
    return-void

	:after_last_instruction

	goto/32 :l_RUTBfbCPIsDStphm_9

	nop

	:l_iLyKgmDbQFCddXVp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YCctrPiMyHAWNuWa_3

	nop

	:l_nMIxFKkZVMyUfSWN_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_OJLFaTnkPOfQGvmw_6

	nop

	:l_RUTBfbCPIsDStphm_9
	goto/32 :before_first_instruction

	:l_OIeuNqjrYeewDNBN_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_iMgOzAxVNyFPOEZB_8

	nop

	:l_hmCvEveuocArtRkl_1
    const-string v0, "sequence"

	goto/32 :l_iLyKgmDbQFCddXVp_2

	nop

	:l_vUSrSuHcBhvZqoiS_0
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

	goto/32 :l_hmCvEveuocArtRkl_1

	nop

	:l_VZmSmclfGvttlezt_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_nMIxFKkZVMyUfSWN_5

	nop

	:l_OJLFaTnkPOfQGvmw_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_OIeuNqjrYeewDNBN_7

	nop

	:l_YCctrPiMyHAWNuWa_3
    const-string v0, "predicate"

	goto/32 :l_VZmSmclfGvttlezt_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_NQodpYFrIfnxeJtW_0

	nop

	:l_EGLjFGVnnWKrMSBv_2
    const/16 p1, 0xd2

	goto/32 :l_GIRgzyRZrpkHRkac_3

	nop

	:l_NQodpYFrIfnxeJtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHOAZwgfmrIlXjqf_1

	nop

	:l_YdbYKaPHdZXJMERS_7
	goto/32 :before_first_instruction

	:l_RmGeTzddPbdPkAHI_5
    int-to-double p0, p3

	goto/32 :l_qDPoJMcIAweojTfW_6

	nop

	:l_VHOAZwgfmrIlXjqf_1
    const/16 p0, 0x2a

	goto/32 :l_EGLjFGVnnWKrMSBv_2

	nop

	:l_qDPoJMcIAweojTfW_6
    return-void

	:after_last_instruction

	goto/32 :l_YdbYKaPHdZXJMERS_7

	nop

	:l_XxTckIXqqWxDuEqV_4
    add-int p3, p2, p1

	goto/32 :l_RmGeTzddPbdPkAHI_5

	nop

	:l_GIRgzyRZrpkHRkac_3
    mul-int p2, p0, p1

	goto/32 :l_XxTckIXqqWxDuEqV_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_fkNrFbWTOvpafEEL_0

	nop

	:l_XEYZWZmTVzGkgkCc_2
    const/16 p1, 0xd2

	goto/32 :l_TcATFVAakLncaXeK_3

	nop

	:l_yHOoktVFMJsJAXnd_7
	goto/32 :before_first_instruction

	:l_MKHIZUjNvJTxVdYR_1
    const/16 p0, 0x2a

	goto/32 :l_XEYZWZmTVzGkgkCc_2

	nop

	:l_TcATFVAakLncaXeK_3
    mul-int p2, p0, p1

	goto/32 :l_LWpfsSGBldwtLCfC_4

	nop

	:l_gxMvlbDhMLBlXlqg_6
    return-void

	:after_last_instruction

	goto/32 :l_yHOoktVFMJsJAXnd_7

	nop

	:l_LWpfsSGBldwtLCfC_4
    add-int p3, p2, p1

	goto/32 :l_IsNtlVIJUSrggIAd_5

	nop

	:l_fkNrFbWTOvpafEEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKHIZUjNvJTxVdYR_1

	nop

	:l_IsNtlVIJUSrggIAd_5
    int-to-double p0, p3

	goto/32 :l_gxMvlbDhMLBlXlqg_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_hQjCYzxQzULlpyFL_0

	nop

	:l_sVmTgaMiYenFlwRF_4
    add-int p3, p2, p1

	goto/32 :l_ocSDrssiuHxpgnDn_5

	nop

	:l_sqoNxokyhonsFcTz_3
    mul-int p2, p0, p1

	goto/32 :l_sVmTgaMiYenFlwRF_4

	nop

	:l_lxhUztVZCdsfEucm_6
    return-void

	:after_last_instruction

	goto/32 :l_iYrMYETEGnEDVZNS_7

	nop

	:l_QrAaiAAjpRdpozIx_2
    const/16 p1, 0xd2

	goto/32 :l_sqoNxokyhonsFcTz_3

	nop

	:l_hQjCYzxQzULlpyFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBTbydyblwzrvxbG_1

	nop

	:l_ocSDrssiuHxpgnDn_5
    int-to-double p0, p3

	goto/32 :l_lxhUztVZCdsfEucm_6

	nop

	:l_oBTbydyblwzrvxbG_1
    const/16 p0, 0x2a

	goto/32 :l_QrAaiAAjpRdpozIx_2

	nop

	:l_iYrMYETEGnEDVZNS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_qQZyrLQfyXEhyEDt_0

	nop

	:l_iWDGJfoPRCtKJrAa_3
	goto/32 :before_first_instruction

	:l_EqoKLjPDHXIoDmhD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iWDGJfoPRCtKJrAa_3

	nop

	:l_qQZyrLQfyXEhyEDt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_eITVwMXIQgDtYIrI_1

	nop

	:l_eITVwMXIQgDtYIrI_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EqoKLjPDHXIoDmhD_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_QDhlXbqpgdmRlWyu_0

	nop

	:l_iFVZzKrUadIaTXor_1
    const/16 p0, 0x2a

	goto/32 :l_WUVOiawzFykVRfDV_2

	nop

	:l_JaKfCujGjilaoeXA_6
    return-void

	:after_last_instruction

	goto/32 :l_rxYMRAlKIfdLNdvJ_7

	nop

	:l_QDhlXbqpgdmRlWyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFVZzKrUadIaTXor_1

	nop

	:l_WUVOiawzFykVRfDV_2
    const/16 p1, 0xd2

	goto/32 :l_ITYbzejZsqjvVhFm_3

	nop

	:l_rxYMRAlKIfdLNdvJ_7
	goto/32 :before_first_instruction

	:l_ITYbzejZsqjvVhFm_3
    mul-int p2, p0, p1

	goto/32 :l_pPugRaFDWaBNyfeB_4

	nop

	:l_pPugRaFDWaBNyfeB_4
    add-int p3, p2, p1

	goto/32 :l_sYuorrCGRcznlHJK_5

	nop

	:l_sYuorrCGRcznlHJK_5
    int-to-double p0, p3

	goto/32 :l_JaKfCujGjilaoeXA_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_TKDPWHcsJAjHrkVF_0

	nop

	:l_TKDPWHcsJAjHrkVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfhsvdRjJdSpKoRS_1

	nop

	:l_NjsqxUKycAFvPimt_3
    mul-int p2, p0, p1

	goto/32 :l_vgBbrCrHMPRkpDlx_4

	nop

	:l_vgBbrCrHMPRkpDlx_4
    add-int p3, p2, p1

	goto/32 :l_jZWLiZOTYDMiGXEB_5

	nop

	:l_IEvcTQfxUJwLdCVE_6
    return-void

	:after_last_instruction

	goto/32 :l_vSqqiQHFzSJYWSBR_7

	nop

	:l_jZWLiZOTYDMiGXEB_5
    int-to-double p0, p3

	goto/32 :l_IEvcTQfxUJwLdCVE_6

	nop

	:l_vSqqiQHFzSJYWSBR_7
	goto/32 :before_first_instruction

	:l_hfhsvdRjJdSpKoRS_1
    const/16 p0, 0x2a

	goto/32 :l_cGuucSiTETIwiAaR_2

	nop

	:l_cGuucSiTETIwiAaR_2
    const/16 p1, 0xd2

	goto/32 :l_NjsqxUKycAFvPimt_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_FyqJuAgtrarDEQhg_0

	nop

	:l_CIvQPRfajxWqnqgD_4
    add-int p3, p2, p1

	goto/32 :l_ouinVUnrAbXMktpV_5

	nop

	:l_ouinVUnrAbXMktpV_5
    int-to-double p0, p3

	goto/32 :l_FSxjLxQbUSmzutLr_6

	nop

	:l_GtLqJzDEyfPJJfxa_1
    const/16 p0, 0x2a

	goto/32 :l_jwBTOIxzpvRhNyMl_2

	nop

	:l_WNbCfQMwzYicAgDr_3
    mul-int p2, p0, p1

	goto/32 :l_CIvQPRfajxWqnqgD_4

	nop

	:l_jwBTOIxzpvRhNyMl_2
    const/16 p1, 0xd2

	goto/32 :l_WNbCfQMwzYicAgDr_3

	nop

	:l_JmqWaizXXWJdwHuD_7
	goto/32 :before_first_instruction

	:l_FSxjLxQbUSmzutLr_6
    return-void

	:after_last_instruction

	goto/32 :l_JmqWaizXXWJdwHuD_7

	nop

	:l_FyqJuAgtrarDEQhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtLqJzDEyfPJJfxa_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_IzrfaledMRotRYue_0

	nop

	:l_HwVzNSNANYhwkKWy_3
	goto/32 :before_first_instruction

	:l_IzrfaledMRotRYue_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_ZTfbGhrnbzkYkRgb_1

	nop

	:l_qzjbhxKAyDgbvSvQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HwVzNSNANYhwkKWy_3

	nop

	:l_ZTfbGhrnbzkYkRgb_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_qzjbhxKAyDgbvSvQ_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EVgiBPknMyaKIsKj_0

	nop

	:l_kDsDMMgPWqJceEcC_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_uwekdpwItaRAOcQt_4

	nop

	:l_zbShATVLUipzDkZI_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_FXlLaGkyqzNuaxXF_2

	nop

	:l_zelsfwynmPzvXwyW_5
	goto/32 :before_first_instruction

	:l_EVgiBPknMyaKIsKj_0
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
	goto/32 :l_zbShATVLUipzDkZI_1

	nop

	:l_uwekdpwItaRAOcQt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zelsfwynmPzvXwyW_5

	nop

	:l_FXlLaGkyqzNuaxXF_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_kDsDMMgPWqJceEcC_3

	nop

.end method
