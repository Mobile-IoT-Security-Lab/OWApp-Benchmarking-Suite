.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UmFKoFAAiZgCYEve_0

	nop

	:l_JyLlZKGqEbcIvsJK_4
	if-lez v0, :gl_armpTvprcBDtSxDB

	goto/32 :jDguXmjRfxTiUQpN

	:gl_armpTvprcBDtSxDB	goto/32 :l_YSinsTkcPQMpNLzQ_5

	nop

	:l_gzgZUQmXzbFmvdWv_1
	const v1, 17
	goto/32 :l_ifQliqlakoPoeZeU_2

	nop

	:l_XrmSbjGkfEgPxonR_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tBSQbWpxwaFMlPQV_10

	nop

	:l_ifQliqlakoPoeZeU_2
	add-int v0, v0, v1
	goto/32 :l_druXTsVWomaVjNBH_3

	nop

	:l_yZkJVQbIlntSawmB_12
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_XmIYKucZkgdqxOfb_13

	nop

	:l_YSinsTkcPQMpNLzQ_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_crIqYsLKkGKIMhBl_6

	nop

	:l_irkLgIxQkgrjQkaA_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_rrxBDtSviuPcdRrT_8

	nop

	:l_UmFKoFAAiZgCYEve_0
	const v0, 25
	goto/32 :l_gzgZUQmXzbFmvdWv_1

	nop

	:l_tBSQbWpxwaFMlPQV_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_yUjVEkhHkOOjyZdG_11

	nop

	:l_crIqYsLKkGKIMhBl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irkLgIxQkgrjQkaA_7

	nop

	:l_yUjVEkhHkOOjyZdG_11
    return-void

	:after_last_instruction

	goto/32 :l_yZkJVQbIlntSawmB_12

	nop

	:l_XmIYKucZkgdqxOfb_13
	goto/32 :WeecKAnbnLjDTMiF
	:l_druXTsVWomaVjNBH_3
	rem-int v0, v0, v1
	goto/32 :l_JyLlZKGqEbcIvsJK_4

	nop

	:l_rrxBDtSviuPcdRrT_8
    const/4 v1, 0x0

	goto/32 :l_XrmSbjGkfEgPxonR_9

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_SwDGQEmUoWYyxKhk_0

	nop

	:l_PeecEGbIZjRuuJLR_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_AJtOSgIbHIXBFQxv_17

	nop

	:l_MsrLcKyShUCedwOg_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eCEnKBduzVMOaAwt_20

	nop

	:l_NJprvXWegzEQOSBP_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WClGDtQYckFpfCaw_24

	nop

	:l_geaXWRwrqaAmDKPI_26
	goto/32 :OWdFUUmzNsyvLoAo
	:l_lSViHRazwVUszFMH_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_GpkeKHXRMOUlTqFf_6

	nop

	:l_IWDqcxEdTnxAgBoX_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_jcadUCOXllEEaRzt_15

	nop

	:l_jcadUCOXllEEaRzt_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_PeecEGbIZjRuuJLR_16

	nop

	:l_QkUKcpOQAnwilmvD_3
	rem-int v0, v0, v1
	goto/32 :l_pLyGLbqSQHfBWfxm_4

	nop

	:l_dyeylCNCKlyuofEy_10
	if-ne p3, v0, :gl_tMaGRCpsbwAMrRoH

	goto/32 :cond_0

	:gl_tMaGRCpsbwAMrRoH
    .line 25
    nop

    .line 30
	goto/32 :l_aWQStThEvktmwknW_11

	nop

	:l_lUfKQQgAXumDTjfy_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OHcwnqElGonKXHTe_22

	nop

	:l_lKaKlPoteoUmQUpR_9
    const/high16 v0, -0x80000000

	goto/32 :l_dyeylCNCKlyuofEy_10

	nop

	:l_aWQStThEvktmwknW_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_vNSpKlYteVrswWFc_12

	nop

	:l_pLyGLbqSQHfBWfxm_4
	if-lez v0, :gl_jKxkfkWDOJJAWjNr

	goto/32 :LAifrSTSTrjxMCXC

	:gl_jKxkfkWDOJJAWjNr	goto/32 :l_lSViHRazwVUszFMH_5

	nop

	:l_hurxuKKZwXNVBFzH_25
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_geaXWRwrqaAmDKPI_26

	nop

	:l_UUfKLzlhsDqePkzt_2
	add-int v0, v0, v1
	goto/32 :l_QkUKcpOQAnwilmvD_3

	nop

	:l_IXwMVcHdxfhWDVqi_1
	const v1, 13
	goto/32 :l_UUfKLzlhsDqePkzt_2

	nop

	:l_pntOhYWRJdKtGifV_8
	if-nez p3, :gl_EYRSqLDAeBWTDidG

	goto/32 :cond_1

	:gl_EYRSqLDAeBWTDidG
    .line 24
	goto/32 :l_lKaKlPoteoUmQUpR_9

	nop

	:l_RQxrAlbdsOxDdWan_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_pntOhYWRJdKtGifV_8

	nop

	:l_WClGDtQYckFpfCaw_24
    throw v0

	:after_last_instruction

	goto/32 :l_hurxuKKZwXNVBFzH_25

	nop

	:l_GpkeKHXRMOUlTqFf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_RQxrAlbdsOxDdWan_7

	nop

	:l_ycfwFHisArHLDMyk_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_MsrLcKyShUCedwOg_19

	nop

	:l_nfAsjxxozIwyTjbk_13
    int-to-char v0, v0

	goto/32 :l_IWDqcxEdTnxAgBoX_14

	nop

	:l_AJtOSgIbHIXBFQxv_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ycfwFHisArHLDMyk_18

	nop

	:l_eCEnKBduzVMOaAwt_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_lUfKQQgAXumDTjfy_21

	nop

	:l_vNSpKlYteVrswWFc_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_nfAsjxxozIwyTjbk_13

	nop

	:l_SwDGQEmUoWYyxKhk_0
	const v0, 16
	goto/32 :l_IXwMVcHdxfhWDVqi_1

	nop

	:l_OHcwnqElGonKXHTe_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_NJprvXWegzEQOSBP_23

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_oxbPicxDhLMWvYDe_0

	nop

	:l_wJELqPkJiZRSNzMd_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_tvHKknKqcehNECUx_8

	nop

	:l_XyOxaqXcwVhwcqbS_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ufHpzGyhZCuDSftf_29

	nop

	:l_ElDsAYvJDqdRDKMV_35
	goto/32 :rtJeqAGJneGNiwDD
	:l_mbuwoFNbWqDzUEhh_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OJGeTypnsyqvrdtp_33

	nop

	:l_fTlACrJeIrrfRdbU_14
	if-eqz v0, :gl_DPIJpZFEhWUaJxUZ

	goto/32 :cond_1

	:gl_DPIJpZFEhWUaJxUZ
    .line 54
    :cond_0
	goto/32 :l_TTKggmqYOvpBoegH_15

	nop

	:l_vBcysadzdTTAcVnL_34
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_ElDsAYvJDqdRDKMV_35

	nop

	:l_UgkpTMLxaDHzoEuw_3
	rem-int v0, v0, v1
	goto/32 :l_WaFHrbVeguFlvVha_4

	nop

	:l_awkKFCHFUyprFNiH_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_irhYmGswLLhPNujv_13

	nop

	:l_ufHpzGyhZCuDSftf_29
	if-eq v0, v1, :gl_RRAatazsiHmCzqIj

	goto/32 :cond_2

	:gl_RRAatazsiHmCzqIj
    :cond_1
	goto/32 :l_TWXyrtbhAPHqlOIz_30

	nop

	:l_AnZQqdXGARPYheDH_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_gAnoTOszxbFexPmv_18

	nop

	:l_irhYmGswLLhPNujv_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fTlACrJeIrrfRdbU_14

	nop

	:l_tvHKknKqcehNECUx_8
	if-nez v0, :gl_hZAgfHsdHCBcEWqS

	goto/32 :cond_2

	:gl_hZAgfHsdHCBcEWqS
	goto/32 :l_OOvwLBDNTRoEAVdB_9

	nop

	:l_WaFHrbVeguFlvVha_4
	if-lez v0, :gl_ZnTxBlFVCSWaYQPo

	goto/32 :UvRmKGOuGubmafEq

	:gl_ZnTxBlFVCSWaYQPo	goto/32 :l_NwwZHLrsCZDGhcuJ_5

	nop

	:l_XQBEOuvwfrlCyYkc_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_VVUCTGSRQEEYCKeO_23

	nop

	:l_kOhzzujzZphtrBOT_1
	const v1, 4
	goto/32 :l_cLRDfplvPSERrjZm_2

	nop

	:l_UnIcUfzFtNPkmkTo_21
    move-object v1, p1

	goto/32 :l_XQBEOuvwfrlCyYkc_22

	nop

	:l_cLRDfplvPSERrjZm_2
	add-int v0, v0, v1
	goto/32 :l_UgkpTMLxaDHzoEuw_3

	nop

	:l_irQnvClmGIzyKcTY_26
    move-object v1, p1

	goto/32 :l_kLNmOmMldXopPvgm_27

	nop

	:l_ecPGEqiPoAjsRwhG_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_UnIcUfzFtNPkmkTo_21

	nop

	:l_OOvwLBDNTRoEAVdB_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_gdgVXVwfFlZvkyBm_10

	nop

	:l_gdgVXVwfFlZvkyBm_10
	if-nez v0, :gl_uUXoiJcVLWLYZCup

	goto/32 :cond_0

	:gl_uUXoiJcVLWLYZCup
	goto/32 :l_cfEIWeegYgmaISZc_11

	nop

	:l_TWXyrtbhAPHqlOIz_30
    const/4 v0, 0x1

	goto/32 :l_tMjIZSULHsFjVRzq_31

	nop

	:l_oxbPicxDhLMWvYDe_0
	const v0, 27
	goto/32 :l_kOhzzujzZphtrBOT_1

	nop

	:l_FwSOVAaBxJUMcXKl_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_irQnvClmGIzyKcTY_26

	nop

	:l_TTKggmqYOvpBoegH_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_aLYXKyVXvjKFvQYa_16

	nop

	:l_FlYuYnbKqeRzDkQl_19
	if-eq v0, v1, :gl_fTWjQENEHKWodueS

	goto/32 :cond_2

	:gl_fTWjQENEHKWodueS
	goto/32 :l_ecPGEqiPoAjsRwhG_20

	nop

	:l_OJGeTypnsyqvrdtp_33
    return v0

	:after_last_instruction

	goto/32 :l_vBcysadzdTTAcVnL_34

	nop

	:l_NwwZHLrsCZDGhcuJ_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_MfgYWttqNEUwkKAD_6

	nop

	:l_gAnoTOszxbFexPmv_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_FlYuYnbKqeRzDkQl_19

	nop

	:l_jVSTrsLMoMUmUeGO_24
	if-eq v0, v1, :gl_DGCtaDxDukWtARbm

	goto/32 :cond_2

	:gl_DGCtaDxDukWtARbm
	goto/32 :l_FwSOVAaBxJUMcXKl_25

	nop

	:l_aLYXKyVXvjKFvQYa_16
    move-object v1, p1

	goto/32 :l_AnZQqdXGARPYheDH_17

	nop

	:l_tMjIZSULHsFjVRzq_31
    goto :goto_0

    :cond_2
	goto/32 :l_mbuwoFNbWqDzUEhh_32

	nop

	:l_cfEIWeegYgmaISZc_11
    move-object v0, p1

	goto/32 :l_awkKFCHFUyprFNiH_12

	nop

	:l_kLNmOmMldXopPvgm_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_XyOxaqXcwVhwcqbS_28

	nop

	:l_VVUCTGSRQEEYCKeO_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_jVSTrsLMoMUmUeGO_24

	nop

	:l_MfgYWttqNEUwkKAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_wJELqPkJiZRSNzMd_7

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_KjJelHsasXuxRBwB_0

	nop

	:l_pxeFrkklqLTPPZBP_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_zdahiQkgFnplHbVv_2

	nop

	:l_nLcBOhFHsGQiNHTk_3
	goto/32 :before_first_instruction

	:l_zdahiQkgFnplHbVv_2
    return v0

	:after_last_instruction

	goto/32 :l_nLcBOhFHsGQiNHTk_3

	nop

	:l_KjJelHsasXuxRBwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_pxeFrkklqLTPPZBP_1

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_IKKYLAeHwdiDCqEV_0

	nop

	:l_IKKYLAeHwdiDCqEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_gEbbZEYoMuhIlmSQ_1

	nop

	:l_gEbbZEYoMuhIlmSQ_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_bCUthXphEBNkmpaw_2

	nop

	:l_bCUthXphEBNkmpaw_2
    return v0

	:after_last_instruction

	goto/32 :l_tluKHmnsFghPrtaB_3

	nop

	:l_tluKHmnsFghPrtaB_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_qXkiYkBJfliVotVq_0

	nop

	:l_ggJIbZvGwULtBGBB_2
    return v0

	:after_last_instruction

	goto/32 :l_plCnxCCuwSrxBpgs_3

	nop

	:l_qXkiYkBJfliVotVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_OfnDxkiRGDnGIIRa_1

	nop

	:l_plCnxCCuwSrxBpgs_3
	goto/32 :before_first_instruction

	:l_OfnDxkiRGDnGIIRa_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ggJIbZvGwULtBGBB_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_cWEqDaYFPjxZESrx_0

	nop

	:l_EyLyhJXGuFKIyzPa_20
	goto/32 :bTyrWjvhpQcnihwV
	:l_kczSXuSUkPaiWgkM_3
	rem-int v0, v0, v1
	goto/32 :l_yWURNWuobhxdxOSj_4

	nop

	:l_QSPLhumRqaMXfSuH_8
	if-nez v0, :gl_llqSjRGrIJKnSpWF

	goto/32 :cond_0

	:gl_llqSjRGrIJKnSpWF
	goto/32 :l_ADHtPLcoFeWqRhby_9

	nop

	:l_oPTUTPcfgSfJPeQO_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ubKrmdxDPCGBMdiW_13

	nop

	:l_kGjvjgtwhVYkfILR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_mLExOeXpaobxlTKB_7

	nop

	:l_RCknUtRfpaayNunQ_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_oPTUTPcfgSfJPeQO_12

	nop

	:l_ubKrmdxDPCGBMdiW_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_UBAWMuElrKuHsVTn_14

	nop

	:l_JhxSkQxvLHGUARGa_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wjvRLuLylAjNjaEm_16

	nop

	:l_LYzfniOSWEHteHOK_10
    goto :goto_0

    :cond_0
	goto/32 :l_RCknUtRfpaayNunQ_11

	nop

	:l_UBAWMuElrKuHsVTn_14
    add-int/2addr v0, v1

	goto/32 :l_JhxSkQxvLHGUARGa_15

	nop

	:l_wjvRLuLylAjNjaEm_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_oHgMlxAPsHdLurBX_17

	nop

	:l_oHgMlxAPsHdLurBX_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_HqMMoGypYtPDXULw_18

	nop

	:l_VKPMlVJMWsTvjBSR_2
	add-int v0, v0, v1
	goto/32 :l_kczSXuSUkPaiWgkM_3

	nop

	:l_ADHtPLcoFeWqRhby_9
    const/4 v0, -0x1

	goto/32 :l_LYzfniOSWEHteHOK_10

	nop

	:l_bxUmEkdIjcUjoSZE_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_kGjvjgtwhVYkfILR_6

	nop

	:l_HqMMoGypYtPDXULw_18
    return v0

	:after_last_instruction

	goto/32 :l_IHbmFnwRZByJBukW_19

	nop

	:l_mLExOeXpaobxlTKB_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_QSPLhumRqaMXfSuH_8

	nop

	:l_cWEqDaYFPjxZESrx_0
	const v0, 8
	goto/32 :l_FfNYmydYMsZeZXap_1

	nop

	:l_yWURNWuobhxdxOSj_4
	if-lez v0, :gl_xsSWZmzLqkTNCqLX

	goto/32 :BuNfTWSRIecFJkwP

	:gl_xsSWZmzLqkTNCqLX	goto/32 :l_bxUmEkdIjcUjoSZE_5

	nop

	:l_FfNYmydYMsZeZXap_1
	const v1, 31
	goto/32 :l_VKPMlVJMWsTvjBSR_2

	nop

	:l_IHbmFnwRZByJBukW_19
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_EyLyhJXGuFKIyzPa_20

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ijzFouYQhwSVGbOA_0

	nop

	:l_hxsCdKILuuKJStRf_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_YhwlWfhNiyOKvgPo_18

	nop

	:l_ijzFouYQhwSVGbOA_0
	const v0, 7
	goto/32 :l_CwRmNcgLTGxbAOOD_1

	nop

	:l_FNIxOpkTuvPZavHL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_YeBXYmiMlhitFHEs_7

	nop

	:l_jFWLlXnexEKhUmWo_4
	if-lez v0, :gl_KEsemnhOqZfBMReo

	goto/32 :zADJdjhAIHJaZQaS

	:gl_KEsemnhOqZfBMReo	goto/32 :l_DuGgOcSZSnHceFwS_5

	nop

	:l_JPnUEHddhbLWkcXx_15
    goto :goto_0

    :cond_0
	goto/32 :l_iHwfjufFvDlCfKHO_16

	nop

	:l_ZOBsGoyloFWrgSVf_9
    const/4 v2, 0x0

	goto/32 :l_DWhKSUELzmQgfGVa_10

	nop

	:l_CwRmNcgLTGxbAOOD_1
	const v1, 27
	goto/32 :l_cMdHBaVSosyvcUJr_2

	nop

	:l_bOqeWBsOBzMSvZAz_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_pozznQwwWSzATPAX_14

	nop

	:l_HrRuxbgbbeLBZeWs_21
    move v1, v2

    :goto_1
	goto/32 :l_PaBkeMUGxuTAWWgA_22

	nop

	:l_YhwlWfhNiyOKvgPo_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_wdtvYExqWAnjXbTX_19

	nop

	:l_pozznQwwWSzATPAX_14
	if-gtz v0, :gl_YLZjlavywYYIJzPb

	goto/32 :cond_1

	:gl_YLZjlavywYYIJzPb
	goto/32 :l_JPnUEHddhbLWkcXx_15

	nop

	:l_AaplDlAkwDMCcyiX_23
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_ZTVVQGfQWPLiBTPg_24

	nop

	:l_hfwurXIrDWAnqOLg_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_bOqeWBsOBzMSvZAz_13

	nop

	:l_YeBXYmiMlhitFHEs_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_GKaNWceeawoAsqAR_8

	nop

	:l_iHwfjufFvDlCfKHO_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_hxsCdKILuuKJStRf_17

	nop

	:l_ZTVVQGfQWPLiBTPg_24
	goto/32 :ORLmUTtljyQgsYWF
	:l_PaBkeMUGxuTAWWgA_22
    return v1

	:after_last_instruction

	goto/32 :l_AaplDlAkwDMCcyiX_23

	nop

	:l_ypJaTfCVXJQCdIbI_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_hfwurXIrDWAnqOLg_12

	nop

	:l_DWhKSUELzmQgfGVa_10
	if-gtz v0, :gl_lXnZaNnMXjuaSTFb

	goto/32 :cond_0

	:gl_lXnZaNnMXjuaSTFb
	goto/32 :l_ypJaTfCVXJQCdIbI_11

	nop

	:l_cMdHBaVSosyvcUJr_2
	add-int v0, v0, v1
	goto/32 :l_jAexYBXrHSFWPdic_3

	nop

	:l_jAexYBXrHSFWPdic_3
	rem-int v0, v0, v1
	goto/32 :l_jFWLlXnexEKhUmWo_4

	nop

	:l_yvYIgetrEhxkMNnD_20
    goto :goto_1

    :cond_1
	goto/32 :l_HrRuxbgbbeLBZeWs_21

	nop

	:l_wdtvYExqWAnjXbTX_19
	if-ltz v0, :gl_WmKcOHcrxHTgnfqT

	goto/32 :cond_1

	:gl_WmKcOHcrxHTgnfqT
    :goto_0
	goto/32 :l_yvYIgetrEhxkMNnD_20

	nop

	:l_DuGgOcSZSnHceFwS_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_FNIxOpkTuvPZavHL_6

	nop

	:l_GKaNWceeawoAsqAR_8
    const/4 v1, 0x1

	goto/32 :l_ZOBsGoyloFWrgSVf_9

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CFgNGykuDYZMcGAQ_0

	nop

	:l_CFgNGykuDYZMcGAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_YvChNRmrdnMAkJBC_1

	nop

	:l_KxJWIBgRvbpyoBmd_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_CgzwJcmkERmOemKh_3

	nop

	:l_YvChNRmrdnMAkJBC_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_KxJWIBgRvbpyoBmd_2

	nop

	:l_jXLOxkhITldlCBsj_4
	goto/32 :before_first_instruction

	:l_CgzwJcmkERmOemKh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jXLOxkhITldlCBsj_4

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_jpebzcCZwNLdCvep_0

	nop

	:l_oCJeNiPMqQqdKNyp_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_abkFtdQghabisDoH_11

	nop

	:l_YnDTThzglzgnBrzU_14
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_ukgpbJDHgUnnvbcU_15

	nop

	:l_lfaxhxcEMGBBSvHF_2
	add-int v0, v0, v1
	goto/32 :l_zUosdvFaGwqUUHDT_3

	nop

	:l_jpebzcCZwNLdCvep_0
	const v0, 26
	goto/32 :l_SROkaFlIlpgxbADI_1

	nop

	:l_abkFtdQghabisDoH_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_kvAbIrOkJwTDVhCm_12

	nop

	:l_ukgpbJDHgUnnvbcU_15
	goto/32 :rgLfXVflUNaJBwIF
	:l_BBpQYaKPtjgCAdrl_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_oCJeNiPMqQqdKNyp_10

	nop

	:l_RpLevZbhTdbXfyJD_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_PEDhzjLPzFnJGORN_8

	nop

	:l_kvAbIrOkJwTDVhCm_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_EQqenNFnFBxLnSZl_13

	nop

	:l_SROkaFlIlpgxbADI_1
	const v1, 12
	goto/32 :l_lfaxhxcEMGBBSvHF_2

	nop

	:l_tWgLgBJqZIsPhbLQ_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_WWaFfWdAlcZzmlrh_6

	nop

	:l_EQqenNFnFBxLnSZl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YnDTThzglzgnBrzU_14

	nop

	:l_PEDhzjLPzFnJGORN_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_BBpQYaKPtjgCAdrl_9

	nop

	:l_zUosdvFaGwqUUHDT_3
	rem-int v0, v0, v1
	goto/32 :l_ehKNjZoprgyIJymW_4

	nop

	:l_WWaFfWdAlcZzmlrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_RpLevZbhTdbXfyJD_7

	nop

	:l_ehKNjZoprgyIJymW_4
	if-lez v0, :gl_avpapWloTGREabxW

	goto/32 :UeaFoRUdGWPYlodb

	:gl_avpapWloTGREabxW	goto/32 :l_tWgLgBJqZIsPhbLQ_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_rCZgstZwEYozARUM_0

	nop

	:l_TjjWNHdGPSUjEiUL_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_LtTjcwqXoppxfdPf_31

	nop

	:l_iITEXxBRrHUSSlws_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HOeRbhQngRucoQqE_29

	nop

	:l_FEczRjxCAUXOsNrb_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_oMmCKvGJysedxErC_13

	nop

	:l_eEiJpatNBonQpmCF_1
	const v1, 25
	goto/32 :l_ShyJCVhZEXBjRtWx_2

	nop

	:l_mNMUpDLNUjokIEnS_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ErtjzJLnUJMbHNNp_18

	nop

	:l_ShyJCVhZEXBjRtWx_2
	add-int v0, v0, v1
	goto/32 :l_RjGIxbyzqffVENbR_3

	nop

	:l_HOeRbhQngRucoQqE_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TjjWNHdGPSUjEiUL_30

	nop

	:l_vesPwJMWRoYUHOol_25
    const-string v2, " downTo "

	goto/32 :l_XTcNUhPKRPrfDeBc_26

	nop

	:l_xJqfhlIGtJnkAPRx_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NyqAqbIVPFZTBWze_11

	nop

	:l_rCZgstZwEYozARUM_0
	const v0, 17
	goto/32 :l_eEiJpatNBonQpmCF_1

	nop

	:l_AAdlHyZGoDsLNMYh_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_FRyVKhTAZWILPsdR_8

	nop

	:l_NyqAqbIVPFZTBWze_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FEczRjxCAUXOsNrb_12

	nop

	:l_BxxoLhtmnAOBdFtY_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_SgPoknHsGIZvWTuf_6

	nop

	:l_ZnChVjUKDPgnoLTd_20
    goto :goto_0

    :cond_0
	goto/32 :l_QpSdHLCwukNnpeWQ_21

	nop

	:l_VQXsgjFYslccrdQt_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QCuyMfjdMpvrquWH_34

	nop

	:l_GCNUnexguuAksUfo_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RRnhNXWXImgdfVJr_16

	nop

	:l_rDFjkxyJxuDVzcrj_14
    const-string v2, ".."

	goto/32 :l_GCNUnexguuAksUfo_15

	nop

	:l_RjGIxbyzqffVENbR_3
	rem-int v0, v0, v1
	goto/32 :l_KQoYLodTRFOwXbCd_4

	nop

	:l_ErtjzJLnUJMbHNNp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wBRmteSQstaYVmDa_19

	nop

	:l_oMmCKvGJysedxErC_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rDFjkxyJxuDVzcrj_14

	nop

	:l_wBRmteSQstaYVmDa_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ZnChVjUKDPgnoLTd_20

	nop

	:l_ikTLdrgPUeJVhpja_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VQXsgjFYslccrdQt_33

	nop

	:l_QpSdHLCwukNnpeWQ_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nJTJahZZKginpiAY_22

	nop

	:l_oGtQJAQanEfKveJF_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vesPwJMWRoYUHOol_25

	nop

	:l_OewIHNpNjwXowCbi_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_oGtQJAQanEfKveJF_24

	nop

	:l_KQoYLodTRFOwXbCd_4
	if-lez v0, :gl_kRjLQxWurcDOCBTH

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_kRjLQxWurcDOCBTH	goto/32 :l_BxxoLhtmnAOBdFtY_5

	nop

	:l_RRnhNXWXImgdfVJr_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_mNMUpDLNUjokIEnS_17

	nop

	:l_SgPoknHsGIZvWTuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_AAdlHyZGoDsLNMYh_7

	nop

	:l_QCuyMfjdMpvrquWH_34
    return-object v0

	:after_last_instruction

	goto/32 :l_EdgAOlNZKsMFECsy_35

	nop

	:l_nJTJahZZKginpiAY_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OewIHNpNjwXowCbi_23

	nop

	:l_tfPCaTmaXuKTClpz_36
	goto/32 :ilMvjPDmDlPLfwPa
	:l_PKOWkjLmCqvJRycV_9
	if-gtz v0, :gl_zyJwkLsfrRrqdyoq

	goto/32 :cond_0

	:gl_zyJwkLsfrRrqdyoq
	goto/32 :l_xJqfhlIGtJnkAPRx_10

	nop

	:l_LtTjcwqXoppxfdPf_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_ikTLdrgPUeJVhpja_32

	nop

	:l_hXRazxrAJHpygMhf_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_iITEXxBRrHUSSlws_28

	nop

	:l_XTcNUhPKRPrfDeBc_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hXRazxrAJHpygMhf_27

	nop

	:l_EdgAOlNZKsMFECsy_35
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_tfPCaTmaXuKTClpz_36

	nop

	:l_FRyVKhTAZWILPsdR_8
    const-string v1, " step "

	goto/32 :l_PKOWkjLmCqvJRycV_9

	nop

.end method
