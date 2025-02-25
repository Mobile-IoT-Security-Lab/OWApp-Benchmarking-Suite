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

	goto/32 :l_atVrhwFLgqObeYWm_0

	nop

	:l_DIkTBihclFZrEzRN_3
    const-string v0, "predicate"

	goto/32 :l_AvgxDpRmqkbQBIvz_4

	nop

	:l_PUerbcALjCpLCcHb_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_GXCidHgrSgGLXkUa_8

	nop

	:l_GXCidHgrSgGLXkUa_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_AFdIwPcHeecwFBPh_9

	nop

	:l_atVrhwFLgqObeYWm_0
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

	goto/32 :l_XJdUAGsVveAehivX_1

	nop

	:l_yOAOwBSBfymyfrja_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DIkTBihclFZrEzRN_3

	nop

	:l_AFdIwPcHeecwFBPh_9
    return-void

	:after_last_instruction

	goto/32 :l_SJhQyDDTgfWAITTc_10

	nop

	:l_XJdUAGsVveAehivX_1
    const-string v0, "sequence"

	goto/32 :l_yOAOwBSBfymyfrja_2

	nop

	:l_SJhQyDDTgfWAITTc_10
	goto/32 :before_first_instruction

	:l_mINPJLhlmHOGfuTI_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_PUerbcALjCpLCcHb_7

	nop

	:l_iuRhlbvwsBknsOhL_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_mINPJLhlmHOGfuTI_6

	nop

	:l_AvgxDpRmqkbQBIvz_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_iuRhlbvwsBknsOhL_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_yrCwkNBpqpKgODEG_0

	nop

	:l_wBGxBQnjgTUiPFuB_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_pUghyYWCnlfNQTgO_2

	nop

	:l_wRwwiNcGZPHOhXUe_5
    return-void

	:after_last_instruction

	goto/32 :l_sQCEXUBkkkKwnqJg_6

	nop

	:l_yrCwkNBpqpKgODEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_wBGxBQnjgTUiPFuB_1

	nop

	:l_sQCEXUBkkkKwnqJg_6
	goto/32 :before_first_instruction

	:l_YOqyCLKQLVXRwXkZ_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_wRwwiNcGZPHOhXUe_5

	nop

	:l_pUghyYWCnlfNQTgO_2
	if-nez p4, :gl_dzlxQYzkQyygqnIM

	goto/32 :cond_0

	:gl_dzlxQYzkQyygqnIM
    .line 159
	goto/32 :l_pgsQTrvDhKaanqbq_3

	nop

	:l_pgsQTrvDhKaanqbq_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_YOqyCLKQLVXRwXkZ_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_YeqFeUlDDzoRGzeb_0

	nop

	:l_EPAsSUJYjwmfPlkc_7
	goto/32 :before_first_instruction

	:l_fyzJthVINDSMKNIp_3
    mul-int p2, p0, p1

	goto/32 :l_lpJJXhlYFTQyOtwi_4

	nop

	:l_EWziFcrXiSUAATIN_6
    return-void

	:after_last_instruction

	goto/32 :l_EPAsSUJYjwmfPlkc_7

	nop

	:l_ODrVULvbKJVtOeIt_2
    const/16 p1, 0xd2

	goto/32 :l_fyzJthVINDSMKNIp_3

	nop

	:l_lpJJXhlYFTQyOtwi_4
    add-int p3, p2, p1

	goto/32 :l_aZbWsKdhpbmlMRbO_5

	nop

	:l_PWoROFqGEgFDzDxp_1
    const/16 p0, 0x2a

	goto/32 :l_ODrVULvbKJVtOeIt_2

	nop

	:l_aZbWsKdhpbmlMRbO_5
    int-to-double p0, p3

	goto/32 :l_EWziFcrXiSUAATIN_6

	nop

	:l_YeqFeUlDDzoRGzeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWoROFqGEgFDzDxp_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_MIfCwzxCdDgCBIVU_0

	nop

	:l_NxqVxLyQUVtOzUMj_2
    const/16 p1, 0xd2

	goto/32 :l_TcnPFYjUfFtjycYq_3

	nop

	:l_htHELUrFbjTNGxIo_4
    add-int p3, p2, p1

	goto/32 :l_ERHRGWjRXHHzrAPM_5

	nop

	:l_ERHRGWjRXHHzrAPM_5
    int-to-double p0, p3

	goto/32 :l_jMXiqHkxepkJuDna_6

	nop

	:l_jMXiqHkxepkJuDna_6
    return-void

	:after_last_instruction

	goto/32 :l_NhmCHmTQfuYUNKZF_7

	nop

	:l_TcnPFYjUfFtjycYq_3
    mul-int p2, p0, p1

	goto/32 :l_htHELUrFbjTNGxIo_4

	nop

	:l_MIfCwzxCdDgCBIVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEJQFfwHuxdxqVtf_1

	nop

	:l_gEJQFfwHuxdxqVtf_1
    const/16 p0, 0x2a

	goto/32 :l_NxqVxLyQUVtOzUMj_2

	nop

	:l_NhmCHmTQfuYUNKZF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_iyqtYONGHEnCCtkB_0

	nop

	:l_iyqtYONGHEnCCtkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trgVgnSEGyuYYeCb_1

	nop

	:l_ycPsiUnxtKSkimxP_2
    const/16 p1, 0xd2

	goto/32 :l_EaLUcPNdHdqdJJgk_3

	nop

	:l_EuJVBFINpJUAPtHA_5
    int-to-double p0, p3

	goto/32 :l_mTSTcgFcnkJpJfmh_6

	nop

	:l_EaLUcPNdHdqdJJgk_3
    mul-int p2, p0, p1

	goto/32 :l_VexFmzNEIUkjdSix_4

	nop

	:l_trgVgnSEGyuYYeCb_1
    const/16 p0, 0x2a

	goto/32 :l_ycPsiUnxtKSkimxP_2

	nop

	:l_VexFmzNEIUkjdSix_4
    add-int p3, p2, p1

	goto/32 :l_EuJVBFINpJUAPtHA_5

	nop

	:l_KhkyOUOmqHcuFPDQ_7
	goto/32 :before_first_instruction

	:l_mTSTcgFcnkJpJfmh_6
    return-void

	:after_last_instruction

	goto/32 :l_KhkyOUOmqHcuFPDQ_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_HeFaueovqPnDrzch_0

	nop

	:l_NsbYqBgNvmuBNnkO_3
	goto/32 :before_first_instruction

	:l_tVYlBBwuijYPRWkI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NsbYqBgNvmuBNnkO_3

	nop

	:l_MutSRbDmcInuwqDi_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tVYlBBwuijYPRWkI_2

	nop

	:l_HeFaueovqPnDrzch_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_MutSRbDmcInuwqDi_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_GKoUaHRuoimiryBC_0

	nop

	:l_GKoUaHRuoimiryBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gncpXaaKdjMhbWBH_1

	nop

	:l_hmCvEveuocArtRkl_4
    add-int p3, p2, p1

	goto/32 :l_iLyKgmDbQFCddXVp_5

	nop

	:l_vUSrSuHcBhvZqoiS_3
    mul-int p2, p0, p1

	goto/32 :l_hmCvEveuocArtRkl_4

	nop

	:l_gncpXaaKdjMhbWBH_1
    const/16 p0, 0x2a

	goto/32 :l_lufrCncMWFOrYaVc_2

	nop

	:l_YCctrPiMyHAWNuWa_6
    return-void

	:after_last_instruction

	goto/32 :l_VZmSmclfGvttlezt_7

	nop

	:l_VZmSmclfGvttlezt_7
	goto/32 :before_first_instruction

	:l_lufrCncMWFOrYaVc_2
    const/16 p1, 0xd2

	goto/32 :l_vUSrSuHcBhvZqoiS_3

	nop

	:l_iLyKgmDbQFCddXVp_5
    int-to-double p0, p3

	goto/32 :l_YCctrPiMyHAWNuWa_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_nMIxFKkZVMyUfSWN_0

	nop

	:l_OIeuNqjrYeewDNBN_2
    const/16 p1, 0xd2

	goto/32 :l_iMgOzAxVNyFPOEZB_3

	nop

	:l_iMgOzAxVNyFPOEZB_3
    mul-int p2, p0, p1

	goto/32 :l_RUTBfbCPIsDStphm_4

	nop

	:l_NQodpYFrIfnxeJtW_5
    int-to-double p0, p3

	goto/32 :l_VHOAZwgfmrIlXjqf_6

	nop

	:l_OJLFaTnkPOfQGvmw_1
    const/16 p0, 0x2a

	goto/32 :l_OIeuNqjrYeewDNBN_2

	nop

	:l_RUTBfbCPIsDStphm_4
    add-int p3, p2, p1

	goto/32 :l_NQodpYFrIfnxeJtW_5

	nop

	:l_nMIxFKkZVMyUfSWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJLFaTnkPOfQGvmw_1

	nop

	:l_EGLjFGVnnWKrMSBv_7
	goto/32 :before_first_instruction

	:l_VHOAZwgfmrIlXjqf_6
    return-void

	:after_last_instruction

	goto/32 :l_EGLjFGVnnWKrMSBv_7

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_GIRgzyRZrpkHRkac_0

	nop

	:l_YdbYKaPHdZXJMERS_4
    add-int p3, p2, p1

	goto/32 :l_fkNrFbWTOvpafEEL_5

	nop

	:l_MKHIZUjNvJTxVdYR_6
    return-void

	:after_last_instruction

	goto/32 :l_XEYZWZmTVzGkgkCc_7

	nop

	:l_XEYZWZmTVzGkgkCc_7
	goto/32 :before_first_instruction

	:l_GIRgzyRZrpkHRkac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxTckIXqqWxDuEqV_1

	nop

	:l_fkNrFbWTOvpafEEL_5
    int-to-double p0, p3

	goto/32 :l_MKHIZUjNvJTxVdYR_6

	nop

	:l_qDPoJMcIAweojTfW_3
    mul-int p2, p0, p1

	goto/32 :l_YdbYKaPHdZXJMERS_4

	nop

	:l_RmGeTzddPbdPkAHI_2
    const/16 p1, 0xd2

	goto/32 :l_qDPoJMcIAweojTfW_3

	nop

	:l_XxTckIXqqWxDuEqV_1
    const/16 p0, 0x2a

	goto/32 :l_RmGeTzddPbdPkAHI_2

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_TcATFVAakLncaXeK_0

	nop

	:l_LWpfsSGBldwtLCfC_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_IsNtlVIJUSrggIAd_2

	nop

	:l_IsNtlVIJUSrggIAd_2
    return v0

	:after_last_instruction

	goto/32 :l_gxMvlbDhMLBlXlqg_3

	nop

	:l_gxMvlbDhMLBlXlqg_3
	goto/32 :before_first_instruction

	:l_TcATFVAakLncaXeK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_LWpfsSGBldwtLCfC_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_yHOoktVFMJsJAXnd_0

	nop

	:l_ocSDrssiuHxpgnDn_6
    return-void

	:after_last_instruction

	goto/32 :l_lxhUztVZCdsfEucm_7

	nop

	:l_hQjCYzxQzULlpyFL_1
    const/16 p0, 0x2a

	goto/32 :l_oBTbydyblwzrvxbG_2

	nop

	:l_sqoNxokyhonsFcTz_4
    add-int p3, p2, p1

	goto/32 :l_sVmTgaMiYenFlwRF_5

	nop

	:l_sVmTgaMiYenFlwRF_5
    int-to-double p0, p3

	goto/32 :l_ocSDrssiuHxpgnDn_6

	nop

	:l_lxhUztVZCdsfEucm_7
	goto/32 :before_first_instruction

	:l_yHOoktVFMJsJAXnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQjCYzxQzULlpyFL_1

	nop

	:l_oBTbydyblwzrvxbG_2
    const/16 p1, 0xd2

	goto/32 :l_QrAaiAAjpRdpozIx_3

	nop

	:l_QrAaiAAjpRdpozIx_3
    mul-int p2, p0, p1

	goto/32 :l_sqoNxokyhonsFcTz_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_iYrMYETEGnEDVZNS_0

	nop

	:l_qQZyrLQfyXEhyEDt_1
    const/16 p0, 0x2a

	goto/32 :l_eITVwMXIQgDtYIrI_2

	nop

	:l_QDhlXbqpgdmRlWyu_5
    int-to-double p0, p3

	goto/32 :l_iFVZzKrUadIaTXor_6

	nop

	:l_WUVOiawzFykVRfDV_7
	goto/32 :before_first_instruction

	:l_EqoKLjPDHXIoDmhD_3
    mul-int p2, p0, p1

	goto/32 :l_iWDGJfoPRCtKJrAa_4

	nop

	:l_iYrMYETEGnEDVZNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQZyrLQfyXEhyEDt_1

	nop

	:l_eITVwMXIQgDtYIrI_2
    const/16 p1, 0xd2

	goto/32 :l_EqoKLjPDHXIoDmhD_3

	nop

	:l_iFVZzKrUadIaTXor_6
    return-void

	:after_last_instruction

	goto/32 :l_WUVOiawzFykVRfDV_7

	nop

	:l_iWDGJfoPRCtKJrAa_4
    add-int p3, p2, p1

	goto/32 :l_QDhlXbqpgdmRlWyu_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_ITYbzejZsqjvVhFm_0

	nop

	:l_TKDPWHcsJAjHrkVF_5
    int-to-double p0, p3

	goto/32 :l_hfhsvdRjJdSpKoRS_6

	nop

	:l_JaKfCujGjilaoeXA_3
    mul-int p2, p0, p1

	goto/32 :l_rxYMRAlKIfdLNdvJ_4

	nop

	:l_hfhsvdRjJdSpKoRS_6
    return-void

	:after_last_instruction

	goto/32 :l_cGuucSiTETIwiAaR_7

	nop

	:l_cGuucSiTETIwiAaR_7
	goto/32 :before_first_instruction

	:l_rxYMRAlKIfdLNdvJ_4
    add-int p3, p2, p1

	goto/32 :l_TKDPWHcsJAjHrkVF_5

	nop

	:l_sYuorrCGRcznlHJK_2
    const/16 p1, 0xd2

	goto/32 :l_JaKfCujGjilaoeXA_3

	nop

	:l_ITYbzejZsqjvVhFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPugRaFDWaBNyfeB_1

	nop

	:l_pPugRaFDWaBNyfeB_1
    const/16 p0, 0x2a

	goto/32 :l_sYuorrCGRcznlHJK_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_NjsqxUKycAFvPimt_0

	nop

	:l_IEvcTQfxUJwLdCVE_3
	goto/32 :before_first_instruction

	:l_NjsqxUKycAFvPimt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_vgBbrCrHMPRkpDlx_1

	nop

	:l_vgBbrCrHMPRkpDlx_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_jZWLiZOTYDMiGXEB_2

	nop

	:l_jZWLiZOTYDMiGXEB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IEvcTQfxUJwLdCVE_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vSqqiQHFzSJYWSBR_0

	nop

	:l_WNbCfQMwzYicAgDr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CIvQPRfajxWqnqgD_5

	nop

	:l_FyqJuAgtrarDEQhg_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_GtLqJzDEyfPJJfxa_2

	nop

	:l_CIvQPRfajxWqnqgD_5
	goto/32 :before_first_instruction

	:l_GtLqJzDEyfPJJfxa_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_jwBTOIxzpvRhNyMl_3

	nop

	:l_jwBTOIxzpvRhNyMl_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_WNbCfQMwzYicAgDr_4

	nop

	:l_vSqqiQHFzSJYWSBR_0
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
	goto/32 :l_FyqJuAgtrarDEQhg_1

	nop

.end method
