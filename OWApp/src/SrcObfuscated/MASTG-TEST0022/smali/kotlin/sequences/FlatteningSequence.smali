.class public final Lkotlin/sequences/FlatteningSequence;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_eUlDDzoRGzebPWoR_0

	nop

	:l_ULvbKJVtOeItfyzJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_thVINDSMKNIplpJJ_3

	nop

	:l_eUlDDzoRGzebPWoR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_OFqGEgFDzDxpODrV_1

	nop

	:l_SUJYjwmfPlkcMIfC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_wzxCdDgCBIVUgEJQ_8

	nop

	:l_FfwHuxdxqVtfNxqV_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_xLyQUVtOzUMjTcnP_10

	nop

	:l_OFqGEgFDzDxpODrV_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_ULvbKJVtOeItfyzJ_2

	nop

	:l_LUrFbjTNGxIoERHR_12
	goto/32 :before_first_instruction

	:l_FYjUfFtjycYqhtHE_11
    return-void

	:after_last_instruction

	goto/32 :l_LUrFbjTNGxIoERHR_12

	nop

	:l_thVINDSMKNIplpJJ_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_XhlYFTQyOtwiaZbW_4

	nop

	:l_sKdhpbmlMRbOEWzi_5
    const-string v0, "iterator"

	goto/32 :l_FcrXiSUAATINEPAs_6

	nop

	:l_wzxCdDgCBIVUgEJQ_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_FfwHuxdxqVtfNxqV_9

	nop

	:l_xLyQUVtOzUMjTcnP_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_FYjUfFtjycYqhtHE_11

	nop

	:l_XhlYFTQyOtwiaZbW_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sKdhpbmlMRbOEWzi_5

	nop

	:l_FcrXiSUAATINEPAs_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_SUJYjwmfPlkcMIfC_7

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;SFIZ)V
    .locals 0

	goto/32 :l_GWjRXHHzrAPMjMXi_0

	nop

	:l_HmTQfuYUNKZFiyqt_2
    const/16 p1, 0xd2

	goto/32 :l_YONGHEnCCtkBtrgV_3

	nop

	:l_mzNEIUkjdSixEuJV_7
	goto/32 :before_first_instruction

	:l_qHkxepkJuDnaNhmC_1
    const/16 p0, 0x2a

	goto/32 :l_HmTQfuYUNKZFiyqt_2

	nop

	:l_YONGHEnCCtkBtrgV_3
    mul-int p2, p0, p1

	goto/32 :l_gnSEGyuYYeCbycPs_4

	nop

	:l_cPNdHdqdJJgkVexF_6
    return-void

	:after_last_instruction

	goto/32 :l_mzNEIUkjdSixEuJV_7

	nop

	:l_gnSEGyuYYeCbycPs_4
    add-int p3, p2, p1

	goto/32 :l_iUnxtKSkimxPEaLU_5

	nop

	:l_GWjRXHHzrAPMjMXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHkxepkJuDnaNhmC_1

	nop

	:l_iUnxtKSkimxPEaLU_5
    int-to-double p0, p3

	goto/32 :l_cPNdHdqdJJgkVexF_6

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;IZSF)V
    .locals 0

	goto/32 :l_BFINpJUAPtHAmTST_0

	nop

	:l_RbDmcInuwqDitVYl_4
    add-int p3, p2, p1

	goto/32 :l_BBwuijYPRWkINsbY_5

	nop

	:l_ueovqPnDrzchMutS_3
    mul-int p2, p0, p1

	goto/32 :l_RbDmcInuwqDitVYl_4

	nop

	:l_qBgNvmuBNnkOGKoU_6
    return-void

	:after_last_instruction

	goto/32 :l_aHRuoimiryBCgncp_7

	nop

	:l_OUOmqHcuFPDQHeFa_2
    const/16 p1, 0xd2

	goto/32 :l_ueovqPnDrzchMutS_3

	nop

	:l_BFINpJUAPtHAmTST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgFcnkJpJfmhKhky_1

	nop

	:l_BBwuijYPRWkINsbY_5
    int-to-double p0, p3

	goto/32 :l_qBgNvmuBNnkOGKoU_6

	nop

	:l_cgFcnkJpJfmhKhky_1
    const/16 p0, 0x2a

	goto/32 :l_OUOmqHcuFPDQHeFa_2

	nop

	:l_aHRuoimiryBCgncp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;SFZI)V
    .locals 0

	goto/32 :l_XaaKdjMhbWBHlufr_0

	nop

	:l_XaaKdjMhbWBHlufr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CncMWFOrYaVcvUSr_1

	nop

	:l_rPiMyHAWNuWaVZmS_5
    int-to-double p0, p3

	goto/32 :l_mclfGvttleztnMIx_6

	nop

	:l_gmDbQFCddXVpYCct_4
    add-int p3, p2, p1

	goto/32 :l_rPiMyHAWNuWaVZmS_5

	nop

	:l_EveuocArtRkliLyK_3
    mul-int p2, p0, p1

	goto/32 :l_gmDbQFCddXVpYCct_4

	nop

	:l_FKkZVMyUfSWNOJLF_7
	goto/32 :before_first_instruction

	:l_mclfGvttleztnMIx_6
    return-void

	:after_last_instruction

	goto/32 :l_FKkZVMyUfSWNOJLF_7

	nop

	:l_CncMWFOrYaVcvUSr_1
    const/16 p0, 0x2a

	goto/32 :l_SuHcBhvZqoiShmCv_2

	nop

	:l_SuHcBhvZqoiShmCv_2
    const/16 p1, 0xd2

	goto/32 :l_EveuocArtRkliLyK_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_aTnkPOfQGvmwOIeu_0

	nop

	:l_NqjrYeewDNBNiMgO_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zAxVNyFPOEZBRUTB_2

	nop

	:l_fbCPIsDStphmNQod_3
	goto/32 :before_first_instruction

	:l_aTnkPOfQGvmwOIeu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_NqjrYeewDNBNiMgO_1

	nop

	:l_zAxVNyFPOEZBRUTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fbCPIsDStphmNQod_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pYFrIfnxeJtWVHOA_0

	nop

	:l_pYFrIfnxeJtWVHOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwgfmrIlXjqfEGLj_1

	nop

	:l_zyRZrpkHRkacXxTc_3
    mul-int p2, p0, p1

	goto/32 :l_kIXqqWxDuEqVRmGe_4

	nop

	:l_kIXqqWxDuEqVRmGe_4
    add-int p3, p2, p1

	goto/32 :l_TzddPbdPkAHIqDPo_5

	nop

	:l_JMcIAweojTfWYdbY_6
    return-void

	:after_last_instruction

	goto/32 :l_KaPHdZXJMERSfkNr_7

	nop

	:l_TzddPbdPkAHIqDPo_5
    int-to-double p0, p3

	goto/32 :l_JMcIAweojTfWYdbY_6

	nop

	:l_KaPHdZXJMERSfkNr_7
	goto/32 :before_first_instruction

	:l_ZwgfmrIlXjqfEGLj_1
    const/16 p0, 0x2a

	goto/32 :l_FGVnnWKrMSBvGIRg_2

	nop

	:l_FGVnnWKrMSBvGIRg_2
    const/16 p1, 0xd2

	goto/32 :l_zyRZrpkHRkacXxTc_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FbWTOvpafEELMKHI_0

	nop

	:l_sSGBldwtLCfCIsNt_4
    add-int p3, p2, p1

	goto/32 :l_lVIJUSrggIAdgxMv_5

	nop

	:l_lVIJUSrggIAdgxMv_5
    int-to-double p0, p3

	goto/32 :l_lbDhMLBlXlqgyHOo_6

	nop

	:l_ZUjNvJTxVdYRXEYZ_1
    const/16 p0, 0x2a

	goto/32 :l_WZmTVzGkgkCcTcAT_2

	nop

	:l_FVAakLncaXeKLWpf_3
    mul-int p2, p0, p1

	goto/32 :l_sSGBldwtLCfCIsNt_4

	nop

	:l_WZmTVzGkgkCcTcAT_2
    const/16 p1, 0xd2

	goto/32 :l_FVAakLncaXeKLWpf_3

	nop

	:l_ktVFMJsJAXndhQjC_7
	goto/32 :before_first_instruction

	:l_lbDhMLBlXlqgyHOo_6
    return-void

	:after_last_instruction

	goto/32 :l_ktVFMJsJAXndhQjC_7

	nop

	:l_FbWTOvpafEELMKHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUjNvJTxVdYRXEYZ_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YzxQzULlpyFLoBTb_0

	nop

	:l_YETEGnEDVZNSqQZy_7
	goto/32 :before_first_instruction

	:l_rssiuHxpgnDnlxhU_5
    int-to-double p0, p3

	goto/32 :l_ztVZCdsfEucmiYrM_6

	nop

	:l_ztVZCdsfEucmiYrM_6
    return-void

	:after_last_instruction

	goto/32 :l_YETEGnEDVZNSqQZy_7

	nop

	:l_YzxQzULlpyFLoBTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydyblwzrvxbGQrAa_1

	nop

	:l_iAAjpRdpozIxsqoN_2
    const/16 p1, 0xd2

	goto/32 :l_xokyhonsFcTzsVmT_3

	nop

	:l_ydyblwzrvxbGQrAa_1
    const/16 p0, 0x2a

	goto/32 :l_iAAjpRdpozIxsqoN_2

	nop

	:l_gaMiYenFlwRFocSD_4
    add-int p3, p2, p1

	goto/32 :l_rssiuHxpgnDnlxhU_5

	nop

	:l_xokyhonsFcTzsVmT_3
    mul-int p2, p0, p1

	goto/32 :l_gaMiYenFlwRFocSD_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_rLQfyXEhyEDteITV_0

	nop

	:l_JfoPRCtKJrAaQDhl_3
	goto/32 :before_first_instruction

	:l_wMXIQgDtYIrIEqoK_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_LjPDHXIoDmhDiWDG_2

	nop

	:l_LjPDHXIoDmhDiWDG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JfoPRCtKJrAaQDhl_3

	nop

	:l_rLQfyXEhyEDteITV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_wMXIQgDtYIrIEqoK_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FIBS)V
    .locals 0

	goto/32 :l_XbqpgdmRlWyuiFVZ_0

	nop

	:l_zejZsqjvVhFmpPug_3
    mul-int p2, p0, p1

	goto/32 :l_RaFDWaBNyfeBsYuo_4

	nop

	:l_iawzFykVRfDVITYb_2
    const/16 p1, 0xd2

	goto/32 :l_zejZsqjvVhFmpPug_3

	nop

	:l_zKrUadIaTXorWUVO_1
    const/16 p0, 0x2a

	goto/32 :l_iawzFykVRfDVITYb_2

	nop

	:l_CujGjilaoeXArxYM_6
    return-void

	:after_last_instruction

	goto/32 :l_RAlKIfdLNdvJTKDP_7

	nop

	:l_XbqpgdmRlWyuiFVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKrUadIaTXorWUVO_1

	nop

	:l_rrCGRcznlHJKJaKf_5
    int-to-double p0, p3

	goto/32 :l_CujGjilaoeXArxYM_6

	nop

	:l_RaFDWaBNyfeBsYuo_4
    add-int p3, p2, p1

	goto/32 :l_rrCGRcznlHJKJaKf_5

	nop

	:l_RAlKIfdLNdvJTKDP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;SBFI)V
    .locals 0

	goto/32 :l_WHcsJAjHrkVFhfhs_0

	nop

	:l_cSiTETIwiAaRNjsq_2
    const/16 p1, 0xd2

	goto/32 :l_xUKycAFvPimtvgBb_3

	nop

	:l_WHcsJAjHrkVFhfhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdRjJdSpKoRScGuu_1

	nop

	:l_TQfxUJwLdCVEvSqq_6
    return-void

	:after_last_instruction

	goto/32 :l_iQHFzSJYWSBRFyqJ_7

	nop

	:l_vdRjJdSpKoRScGuu_1
    const/16 p0, 0x2a

	goto/32 :l_cSiTETIwiAaRNjsq_2

	nop

	:l_iZOTYDMiGXEBIEvc_5
    int-to-double p0, p3

	goto/32 :l_TQfxUJwLdCVEvSqq_6

	nop

	:l_iQHFzSJYWSBRFyqJ_7
	goto/32 :before_first_instruction

	:l_rCrHMPRkpDlxjZWL_4
    add-int p3, p2, p1

	goto/32 :l_iZOTYDMiGXEBIEvc_5

	nop

	:l_xUKycAFvPimtvgBb_3
    mul-int p2, p0, p1

	goto/32 :l_rCrHMPRkpDlxjZWL_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;BISF)V
    .locals 0

	goto/32 :l_uAgtrarDEQhgGtLq_0

	nop

	:l_LxQbUSmzutLrJmqW_6
    return-void

	:after_last_instruction

	goto/32 :l_aizXXWJdwHuDIzrf_7

	nop

	:l_VUnrAbXMktpVFSxj_5
    int-to-double p0, p3

	goto/32 :l_LxQbUSmzutLrJmqW_6

	nop

	:l_JzDEyfPJJfxajwBT_1
    const/16 p0, 0x2a

	goto/32 :l_OIxzpvRhNyMlWNbC_2

	nop

	:l_PRfajxWqnqgDouin_4
    add-int p3, p2, p1

	goto/32 :l_VUnrAbXMktpVFSxj_5

	nop

	:l_OIxzpvRhNyMlWNbC_2
    const/16 p1, 0xd2

	goto/32 :l_fQMwzYicAgDrCIvQ_3

	nop

	:l_fQMwzYicAgDrCIvQ_3
    mul-int p2, p0, p1

	goto/32 :l_PRfajxWqnqgDouin_4

	nop

	:l_uAgtrarDEQhgGtLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzDEyfPJJfxajwBT_1

	nop

	:l_aizXXWJdwHuDIzrf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_aledMRotRYueZTfb_0

	nop

	:l_NSNANYhwkKWyEVgi_3
	goto/32 :before_first_instruction

	:l_GhrnbzkYkRgbqzjb_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hxKAyDgbvSvQHwVz_2

	nop

	:l_aledMRotRYueZTfb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_GhrnbzkYkRgbqzjb_1

	nop

	:l_hxKAyDgbvSvQHwVz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NSNANYhwkKWyEVgi_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BPknMyaKIsKjzbSh_0

	nop

	:l_BPknMyaKIsKjzbSh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_ATVLUipzDkZIFXlL_1

	nop

	:l_ATVLUipzDkZIFXlL_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_aGkyqzNuaxXFkDsD_2

	nop

	:l_fwynmPzvXwyWlpZL_5
	goto/32 :before_first_instruction

	:l_dpwItaRAOcQtzels_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fwynmPzvXwyWlpZL_5

	nop

	:l_MMgPWqJceEcCuwek_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_dpwItaRAOcQtzels_4

	nop

	:l_aGkyqzNuaxXFkDsD_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_MMgPWqJceEcCuwek_3

	nop

.end method
