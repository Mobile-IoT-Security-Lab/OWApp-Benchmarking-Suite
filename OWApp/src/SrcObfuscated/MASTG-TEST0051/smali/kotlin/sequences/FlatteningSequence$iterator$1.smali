.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_GzebPWoROFqGEgFD_0

	nop

	:l_PlkcMIfCwzxCdDgC_7
	goto/32 :before_first_instruction

	:l_OeItfyzJthVINDSM_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_KNIplpJJXhlYFTQy_3

	nop

	:l_KNIplpJJXhlYFTQy_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OtwiaZbWsKdhpbml_4

	nop

	:l_MRbOEWziFcrXiSUA_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_ATINEPAsSUJYjwmf_6

	nop

	:l_OtwiaZbWsKdhpbml_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MRbOEWziFcrXiSUA_5

	nop

	:l_zDxpODrVULvbKJVt_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_OeItfyzJthVINDSM_2

	nop

	:l_GzebPWoROFqGEgFD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_zDxpODrVULvbKJVt_1

	nop

	:l_ATINEPAsSUJYjwmf_6
    return-void

	:after_last_instruction

	goto/32 :l_PlkcMIfCwzxCdDgC_7

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_BIVUgEJQFfwHuxdx_0

	nop

	:l_NKZFiyqtYONGHEnC_7
	goto/32 :before_first_instruction

	:l_qVtfNxqVxLyQUVtO_1
    const/16 p0, 0x2a

	goto/32 :l_zUMjTcnPFYjUfFtj_2

	nop

	:l_GxIoERHRGWjRXHHz_4
    add-int p3, p2, p1

	goto/32 :l_rAPMjMXiqHkxepkJ_5

	nop

	:l_BIVUgEJQFfwHuxdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVtfNxqVxLyQUVtO_1

	nop

	:l_zUMjTcnPFYjUfFtj_2
    const/16 p1, 0xd2

	goto/32 :l_ycYqhtHELUrFbjTN_3

	nop

	:l_rAPMjMXiqHkxepkJ_5
    int-to-double p0, p3

	goto/32 :l_uDnaNhmCHmTQfuYU_6

	nop

	:l_uDnaNhmCHmTQfuYU_6
    return-void

	:after_last_instruction

	goto/32 :l_NKZFiyqtYONGHEnC_7

	nop

	:l_ycYqhtHELUrFbjTN_3
    mul-int p2, p0, p1

	goto/32 :l_GxIoERHRGWjRXHHz_4

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_CtkBtrgVgnSEGyuY_0

	nop

	:l_imxPEaLUcPNdHdqd_2
    const/16 p1, 0xd2

	goto/32 :l_JJgkVexFmzNEIUkj_3

	nop

	:l_JfmhKhkyOUOmqHcu_6
    return-void

	:after_last_instruction

	goto/32 :l_FPDQHeFaueovqPnD_7

	nop

	:l_PtHAmTSTcgFcnkJp_5
    int-to-double p0, p3

	goto/32 :l_JfmhKhkyOUOmqHcu_6

	nop

	:l_CtkBtrgVgnSEGyuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeCbycPsiUnxtKSk_1

	nop

	:l_dSixEuJVBFINpJUA_4
    add-int p3, p2, p1

	goto/32 :l_PtHAmTSTcgFcnkJp_5

	nop

	:l_JJgkVexFmzNEIUkj_3
    mul-int p2, p0, p1

	goto/32 :l_dSixEuJVBFINpJUA_4

	nop

	:l_FPDQHeFaueovqPnD_7
	goto/32 :before_first_instruction

	:l_YeCbycPsiUnxtKSk_1
    const/16 p0, 0x2a

	goto/32 :l_imxPEaLUcPNdHdqd_2

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_rzchMutSRbDmcInu_0

	nop

	:l_rzchMutSRbDmcInu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqDitVYlBBwuijYP_1

	nop

	:l_NnkOGKoUaHRuoimi_3
    mul-int p2, p0, p1

	goto/32 :l_ryBCgncpXaaKdjMh_4

	nop

	:l_ryBCgncpXaaKdjMh_4
    add-int p3, p2, p1

	goto/32 :l_bWBHlufrCncMWFOr_5

	nop

	:l_wqDitVYlBBwuijYP_1
    const/16 p0, 0x2a

	goto/32 :l_RWkINsbYqBgNvmuB_2

	nop

	:l_YaVcvUSrSuHcBhvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qoiShmCvEveuocAr_7

	nop

	:l_bWBHlufrCncMWFOr_5
    int-to-double p0, p3

	goto/32 :l_YaVcvUSrSuHcBhvZ_6

	nop

	:l_qoiShmCvEveuocAr_7
	goto/32 :before_first_instruction

	:l_RWkINsbYqBgNvmuB_2
    const/16 p1, 0xd2

	goto/32 :l_NnkOGKoUaHRuoimi_3

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_tRkliLyKgmDbQFCd_0

	nop

	:l_JrAaQDhlXbqpgdmR_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_lWyuiFVZzKrUadIa_31

	nop

	:l_MSBvGIRgzyRZrpkH_10
	if-nez v0, :gl_RkacXxTckIXqqWxD

	goto/32 :cond_0

	:gl_RkacXxTckIXqqWxD
	goto/32 :l_uEqVRmGeTzddPbdP_11

	nop

	:l_DmhDiWDGJfoPRCtK_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_JrAaQDhlXbqpgdmR_30

	nop

	:l_eJtWVHOAZwgfmrIl_8
    const/4 v1, 0x1

	goto/32 :l_XjqfEGLjFGVnnWKr_9

	nop

	:l_XjqfEGLjFGVnnWKr_9
    const/4 v2, 0x0

	goto/32 :l_MSBvGIRgzyRZrpkH_10

	nop

	:l_VhFmpPugRaFDWaBN_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_yfeBsYuorrCGRczn_35

	nop

	:l_AXndhQjCYzxQzULl_20
	if-eqz v0, :gl_pyFLoBTbydyblwzr

	goto/32 :cond_3

	:gl_pyFLoBTbydyblwzr
    .line 311
	goto/32 :l_vxbGQrAaiAAjpRdp_21

	nop

	:l_RfDVITYbzejZsqjv_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_VhFmpPugRaFDWaBN_34

	nop

	:l_gIAdgxMvlbDhMLBl_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_XlqgyHOoktVFMJsJ_19

	nop

	:l_NdvJTKDPWHcsJAjH_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_rkVFhfhsvdRjJdSp_38

	nop

	:l_VdYRXEYZWZmTVzGk_15
    move v0, v2

    :goto_0
	goto/32 :l_gkCcTcATFVAakLnc_16

	nop

	:l_dXVpYCctrPiMyHAW_1
	const v1, 17
	goto/32 :l_NuWaVZmSmclfGvtt_2

	nop

	:l_uEqVRmGeTzddPbdP_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kAHIqDPoJMcIAweo_12

	nop

	:l_vxbGQrAaiAAjpRdp_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ozIxsqoNxokyhons_22

	nop

	:l_yEDteITVwMXIQgDt_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_YIrIEqoKLjPDHXIo_28

	nop

	:l_yfeBsYuorrCGRczn_35
	if-nez v4, :gl_lHJKJaKfCujGjila

	goto/32 :cond_1

	:gl_lHJKJaKfCujGjila
    .line 317
	goto/32 :l_oeXArxYMRAlKIfdL_36

	nop

	:l_tRkliLyKgmDbQFCd_0
	const v0, 8
	goto/32 :l_dXVpYCctrPiMyHAW_1

	nop

	:l_tphmNQodpYFrIfnx_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_eJtWVHOAZwgfmrIl_8

	nop

	:l_kAHIqDPoJMcIAweo_12
	if-eqz v0, :gl_jTfWYdbYKaPHdZXJ

	goto/32 :cond_0

	:gl_jTfWYdbYKaPHdZXJ
	goto/32 :l_MERSfkNrFbWTOvpa_13

	nop

	:l_fEELMKHIZUjNvJTx_14
    goto :goto_0

    :cond_0
	goto/32 :l_VdYRXEYZWZmTVzGk_15

	nop

	:l_NuWaVZmSmclfGvtt_2
	add-int v0, v0, v1
	goto/32 :l_leztnMIxFKkZVMyU_3

	nop

	:l_LCfCIsNtlVIJUSrg_17
    const/4 v0, 0x0

	goto/32 :l_gIAdgxMvlbDhMLBl_18

	nop

	:l_lWyuiFVZzKrUadIa_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TXorWUVOiawzFykV_32

	nop

	:l_VZNSqQZyrLQfyXEh_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_yEDteITVwMXIQgDt_27

	nop

	:l_YIrIEqoKLjPDHXIo_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_DmhDiWDGJfoPRCtK_29

	nop

	:l_oeXArxYMRAlKIfdL_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_NdvJTKDPWHcsJAjH_37

	nop

	:l_fSWNOJLFaTnkPOfQ_4
	if-lez v0, :gl_GvmwOIeuNqjrYeew

	goto/32 :lhThrqvFcOfTrcSb

	:gl_GvmwOIeuNqjrYeew	goto/32 :l_DNBNiMgOzAxVNyFP_5

	nop

	:l_EucmiYrMYETEGnED_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VZNSqQZyrLQfyXEh_26

	nop

	:l_ozIxsqoNxokyhons_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FcTzsVmTgaMiYenF_23

	nop

	:l_XlqgyHOoktVFMJsJ_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_AXndhQjCYzxQzULl_20

	nop

	:l_iAaRNjsqxUKycAFv_40
	goto/32 :WoycIOXOgTeADvAd
	:l_gnDnlxhUztVZCdsf_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_EucmiYrMYETEGnED_25

	nop

	:l_leztnMIxFKkZVMyU_3
	rem-int v0, v0, v1
	goto/32 :l_fSWNOJLFaTnkPOfQ_4

	nop

	:l_OEZBRUTBfbCPIsDS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_tphmNQodpYFrIfnx_7

	nop

	:l_DNBNiMgOzAxVNyFP_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_OEZBRUTBfbCPIsDS_6

	nop

	:l_TXorWUVOiawzFykV_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RfDVITYbzejZsqjv_33

	nop

	:l_FcTzsVmTgaMiYenF_23
	if-eqz v0, :gl_lwRFocSDrssiuHxp

	goto/32 :cond_2

	:gl_lwRFocSDrssiuHxp
    .line 312
	goto/32 :l_gnDnlxhUztVZCdsf_24

	nop

	:l_gkCcTcATFVAakLnc_16
	if-nez v0, :gl_aXeKLWpfsSGBldwt

	goto/32 :cond_1

	:gl_aXeKLWpfsSGBldwt
    .line 308
	goto/32 :l_LCfCIsNtlVIJUSrg_17

	nop

	:l_MERSfkNrFbWTOvpa_13
    move v0, v1

	goto/32 :l_fEELMKHIZUjNvJTx_14

	nop

	:l_rkVFhfhsvdRjJdSp_38
    return v1

	:after_last_instruction

	goto/32 :l_KoRScGuucSiTETIw_39

	nop

	:l_KoRScGuucSiTETIw_39
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_iAaRNjsqxUKycAFv_40

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PimtvgBbrCrHMPRk_0

	nop

	:l_PimtvgBbrCrHMPRk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_pDlxjZWLiZOTYDMi_1

	nop

	:l_GXEBIEvcTQfxUJwL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dCVEvSqqiQHFzSJY_3

	nop

	:l_dCVEvSqqiQHFzSJY_3
	goto/32 :before_first_instruction

	:l_pDlxjZWLiZOTYDMi_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_GXEBIEvcTQfxUJwL_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WSBRFyqJuAgtrarD_0

	nop

	:l_EQhgGtLqJzDEyfPJ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JfxajwBTOIxzpvRh_2

	nop

	:l_WSBRFyqJuAgtrarD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_EQhgGtLqJzDEyfPJ_1

	nop

	:l_NyMlWNbCfQMwzYic_3
	goto/32 :before_first_instruction

	:l_JfxajwBTOIxzpvRh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NyMlWNbCfQMwzYic_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_AgDrCIvQPRfajxWq_0

	nop

	:l_AgDrCIvQPRfajxWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_nqgDouinVUnrAbXM_1

	nop

	:l_ktpVFSxjLxQbUSmz_2
    return v0

	:after_last_instruction

	goto/32 :l_utLrJmqWaizXXWJd_3

	nop

	:l_nqgDouinVUnrAbXM_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_ktpVFSxjLxQbUSmz_2

	nop

	:l_utLrJmqWaizXXWJd_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wHuDIzrfaledMRot_0

	nop

	:l_RYueZTfbGhrnbzkY_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_kRgbqzjbhxKAyDgb_2

	nop

	:l_hjNLqFSvUShPiOoE_10
	goto/32 :before_first_instruction

	:l_XwyWlpZLZnOSSrUC_9
    throw v0

	:after_last_instruction

	goto/32 :l_hjNLqFSvUShPiOoE_10

	nop

	:l_wHuDIzrfaledMRot_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_RYueZTfbGhrnbzkY_1

	nop

	:l_IsKjzbShATVLUipz_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DkZIFXlLaGkyqzNu_5

	nop

	:l_kKWyEVgiBPknMyaK_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_IsKjzbShATVLUipz_4

	nop

	:l_kRgbqzjbhxKAyDgb_2
	if-nez v0, :gl_vSvQHwVzNSNANYhw

	goto/32 :cond_0

	:gl_vSvQHwVzNSNANYhw
    .line 299
	goto/32 :l_kKWyEVgiBPknMyaK_3

	nop

	:l_axXFkDsDMMgPWqJc_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_eEcCuwekdpwItaRA_7

	nop

	:l_OcQtzelsfwynmPzv_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XwyWlpZLZnOSSrUC_9

	nop

	:l_DkZIFXlLaGkyqzNu_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_axXFkDsDMMgPWqJc_6

	nop

	:l_eEcCuwekdpwItaRA_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OcQtzelsfwynmPzv_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pkRBKnahrlQubfCP_0

	nop

	:l_fEIKKqljJUFrBRyL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zhefBcMRDKAsfFJj_9

	nop

	:l_pkRBKnahrlQubfCP_0
	const v0, 9
	goto/32 :l_wlApOADbBsBIgGrC_1

	nop

	:l_ClCvucJLawhhIBzw_12
	goto/32 :wQMOxzPvuNsCSyMy
	:l_vOCoHaEHkYoWaeuv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUXnlYzzvXojFsQJ_7

	nop

	:l_lvyPnnGZJSYgjTxG_3
	rem-int v0, v0, v1
	goto/32 :l_KDPLNjqUiwlzpeyq_4

	nop

	:l_UhhbsssjpCMUrATk_2
	add-int v0, v0, v1
	goto/32 :l_lvyPnnGZJSYgjTxG_3

	nop

	:l_zUXnlYzzvXojFsQJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fEIKKqljJUFrBRyL_8

	nop

	:l_WZvxrvoowzTJUhpa_10
    throw v0

	:after_last_instruction

	goto/32 :l_kPuPiWZumhqeZkWk_11

	nop

	:l_kPuPiWZumhqeZkWk_11
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_ClCvucJLawhhIBzw_12

	nop

	:l_zhefBcMRDKAsfFJj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WZvxrvoowzTJUhpa_10

	nop

	:l_hxjyYHFuvxBQeUhv_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_vOCoHaEHkYoWaeuv_6

	nop

	:l_wlApOADbBsBIgGrC_1
	const v1, 32
	goto/32 :l_UhhbsssjpCMUrATk_2

	nop

	:l_KDPLNjqUiwlzpeyq_4
	if-lez v0, :gl_oVadqKwtkXsBbblA

	goto/32 :UuyKePWJibzZtShq

	:gl_oVadqKwtkXsBbblA	goto/32 :l_hxjyYHFuvxBQeUhv_5

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_uzKssAmGFbGSueEP_0

	nop

	:l_HwIjvNQnFexbWUZI_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_YVayEGETciMeQFHU_2

	nop

	:l_uzKssAmGFbGSueEP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_HwIjvNQnFexbWUZI_1

	nop

	:l_YVayEGETciMeQFHU_2
    return-void

	:after_last_instruction

	goto/32 :l_MzUqJhLhVOTlQqFq_3

	nop

	:l_MzUqJhLhVOTlQqFq_3
	goto/32 :before_first_instruction

.end method
