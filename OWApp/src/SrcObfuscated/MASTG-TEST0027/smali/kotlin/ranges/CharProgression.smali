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

	goto/32 :l_VlJcVWDsfsFhBEDM_0

	nop

	:l_RhENTyzlrMADMdbA_13
	goto/32 :yTXhZqRGEqgRIZnb
	:l_YKHJkrgaAOFQqmJF_2
	add-int v0, v0, v1
	goto/32 :l_YZpqqDRzGrQoHZBr_3

	nop

	:l_URkRjJUghjPchKJs_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GNPvJqiNTVzSfves_10

	nop

	:l_LcRlisshjzqmUrLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMddrxtPkaGtHGDI_7

	nop

	:l_bqlbYsindhOaQVQD_4
	if-lez v0, :gl_MPLQDYNITfLkYMeL

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_MPLQDYNITfLkYMeL	goto/32 :l_xgvJKZAGWgRHaVUh_5

	nop

	:l_YAMMoZJykLrZisSH_12
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_RhENTyzlrMADMdbA_13

	nop

	:l_zjAgIMelvIRBtXcQ_1
	const v1, 8
	goto/32 :l_YKHJkrgaAOFQqmJF_2

	nop

	:l_xgvJKZAGWgRHaVUh_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_LcRlisshjzqmUrLM_6

	nop

	:l_YZpqqDRzGrQoHZBr_3
	rem-int v0, v0, v1
	goto/32 :l_bqlbYsindhOaQVQD_4

	nop

	:l_DKZSbMMfRcfGkoUF_11
    return-void

	:after_last_instruction

	goto/32 :l_YAMMoZJykLrZisSH_12

	nop

	:l_VlJcVWDsfsFhBEDM_0
	const v0, 28
	goto/32 :l_zjAgIMelvIRBtXcQ_1

	nop

	:l_GNPvJqiNTVzSfves_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_DKZSbMMfRcfGkoUF_11

	nop

	:l_sErOwrTLLSntraqn_8
    const/4 v1, 0x0

	goto/32 :l_URkRjJUghjPchKJs_9

	nop

	:l_YMddrxtPkaGtHGDI_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_sErOwrTLLSntraqn_8

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_thIOMAXAvoLbGmki_0

	nop

	:l_PBAdRPSAAEVnJlVk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_urCiEOktijMJRuUF_7

	nop

	:l_nTVqMyjCGrLNEeFz_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_AdLhiQzXUTdvtAEZ_15

	nop

	:l_thIOMAXAvoLbGmki_0
	const v0, 12
	goto/32 :l_ynWNhFTBBTuoDZiA_1

	nop

	:l_YXRgbBYroGipLFQr_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_UWJcYvRWkpFuDHxs_17

	nop

	:l_jfaVtiDosdyPzzaS_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_xqefyjbXlXLOGRDE_19

	nop

	:l_DvMDWxSPboLnyqeT_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_bYUklKYyuJOiwzSw_21

	nop

	:l_WbqjrgRgNFGxdXPc_8
	if-nez p3, :gl_oPhxbOXVvePKVpFD

	goto/32 :cond_1

	:gl_oPhxbOXVvePKVpFD
    .line 24
	goto/32 :l_bnVBvofSQmqPlnxp_9

	nop

	:l_aAcCztjGgkLHLQJA_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tsZNXkSURVGtDoZC_24

	nop

	:l_bnVBvofSQmqPlnxp_9
    const/high16 v0, -0x80000000

	goto/32 :l_pZKyHMlhMOfgZncD_10

	nop

	:l_xqefyjbXlXLOGRDE_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DvMDWxSPboLnyqeT_20

	nop

	:l_bYUklKYyuJOiwzSw_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bpVWnrleFFjPFWZy_22

	nop

	:l_pZKyHMlhMOfgZncD_10
	if-ne p3, v0, :gl_IXHwpFlLZUaXyELd

	goto/32 :cond_0

	:gl_IXHwpFlLZUaXyELd
    .line 25
    nop

    .line 30
	goto/32 :l_YdHXkTEzNaoXvSct_11

	nop

	:l_HxiCdhsNYIsCtVDx_13
    int-to-char v0, v0

	goto/32 :l_nTVqMyjCGrLNEeFz_14

	nop

	:l_AdLhiQzXUTdvtAEZ_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_YXRgbBYroGipLFQr_16

	nop

	:l_bpVWnrleFFjPFWZy_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_aAcCztjGgkLHLQJA_23

	nop

	:l_eZYEkeQMHGIqOXHs_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_HxiCdhsNYIsCtVDx_13

	nop

	:l_ynWNhFTBBTuoDZiA_1
	const v1, 4
	goto/32 :l_lfznUNZjUMGWbcHx_2

	nop

	:l_dTQaHqVoxFgvEvju_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_PBAdRPSAAEVnJlVk_6

	nop

	:l_kuYUUCBonpTDELxG_25
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_YcXwQrvgsKjUqndA_26

	nop

	:l_YcXwQrvgsKjUqndA_26
	goto/32 :rBGOfbYsoLwdJIhC
	:l_UWJcYvRWkpFuDHxs_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jfaVtiDosdyPzzaS_18

	nop

	:l_urCiEOktijMJRuUF_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_WbqjrgRgNFGxdXPc_8

	nop

	:l_YdHXkTEzNaoXvSct_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_eZYEkeQMHGIqOXHs_12

	nop

	:l_lfznUNZjUMGWbcHx_2
	add-int v0, v0, v1
	goto/32 :l_XUKbujsZrnYQwsTr_3

	nop

	:l_fwuBOoJkSruIEPBI_4
	if-lez v0, :gl_kefbToizLWMEHYSY

	goto/32 :gVRhsFYKGtrniWTF

	:gl_kefbToizLWMEHYSY	goto/32 :l_dTQaHqVoxFgvEvju_5

	nop

	:l_tsZNXkSURVGtDoZC_24
    throw v0

	:after_last_instruction

	goto/32 :l_kuYUUCBonpTDELxG_25

	nop

	:l_XUKbujsZrnYQwsTr_3
	rem-int v0, v0, v1
	goto/32 :l_fwuBOoJkSruIEPBI_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MuMjVeBGBwLBJQGz_0

	nop

	:l_mfwfLKZuyclGBUmF_10
	if-nez v0, :gl_KoFAAiZgCYEvegzg

	goto/32 :cond_0

	:gl_KoFAAiZgCYEvegzg
	goto/32 :l_ZUQmXzbFmvdWvifQ_11

	nop

	:l_kfkWDOJJAWjNrlSV_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_iHRazwVUszFMHGpk_28

	nop

	:l_ylCNCKlyuofEytMa_33
    return v0

	:after_last_instruction

	goto/32 :l_GRCpsbwAMrRoHaWQ_34

	nop

	:l_eKHXRMOUlTqFfRQx_29
	if-eq v0, v1, :gl_rAlbdsOxDdWanpnt

	goto/32 :cond_2

	:gl_rAlbdsOxDdWanpnt
    :cond_1
	goto/32 :l_OhYWRJdKtGifVEYR_30

	nop

	:l_OaeJVLrwBQKzQjhm_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_pCaOFCrHUQzILvXB_8

	nop

	:l_QXyHlFaKHpsymiSm_2
	add-int v0, v0, v1
	goto/32 :l_pQrxjCiEhRRbKqLG_3

	nop

	:l_MuMjVeBGBwLBJQGz_0
	const v0, 25
	goto/32 :l_ggaCvkINKflJDEmX_1

	nop

	:l_XTsVWomaVjNBHJyL_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_lZKGqEbcIvsJKarm_14

	nop

	:l_iHRazwVUszFMHGpk_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_eKHXRMOUlTqFfRQx_29

	nop

	:l_SqLDAeBWTDidGlKa_31
    goto :goto_0

    :cond_2
	goto/32 :l_KlPoteoUmQUpRdye_32

	nop

	:l_SbjGkfEgPxonRtBS_19
	if-eq v0, v1, :gl_QbWpxwaFMlPQVyUj

	goto/32 :cond_2

	:gl_QbWpxwaFMlPQVyUj
	goto/32 :l_VEkhHkOOjyZdGyZk_20

	nop

	:l_pCaOFCrHUQzILvXB_8
	if-nez v0, :gl_bDsNNoKAIqlOJXhz

	goto/32 :cond_2

	:gl_bDsNNoKAIqlOJXhz
	goto/32 :l_TMscpzpmNlyKfPwy_9

	nop

	:l_ZUQmXzbFmvdWvifQ_11
    move-object v0, p1

	goto/32 :l_liqlakoPoeZeUdru_12

	nop

	:l_czzNtVyaZujzFlYu_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_tLAnVsGoHuFQgwCn_6

	nop

	:l_JVQbIlntSawmBXmI_21
    move-object v1, p1

	goto/32 :l_YKucZkgdqxOfbSwD_22

	nop

	:l_BDtSviuPcdRrTXrm_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_SbjGkfEgPxonRtBS_19

	nop

	:l_StThEvktmwknWvNS_35
	goto/32 :LSabUWVwWnhZlTly
	:l_liqlakoPoeZeUdru_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_XTsVWomaVjNBHJyL_13

	nop

	:l_LgIxQkgrjQkaArrx_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_BDtSviuPcdRrTXrm_18

	nop

	:l_VEkhHkOOjyZdGyZk_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_JVQbIlntSawmBXmI_21

	nop

	:l_KlPoteoUmQUpRdye_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ylCNCKlyuofEytMa_33

	nop

	:l_nsTkcPQMpNLzQcrI_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_qYsLKkGKIMhBlirk_16

	nop

	:l_GQEmUoWYyxKhkIXw_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_MVcHdxfhWDVqiUUf_24

	nop

	:l_ggaCvkINKflJDEmX_1
	const v1, 27
	goto/32 :l_QXyHlFaKHpsymiSm_2

	nop

	:l_pQrxjCiEhRRbKqLG_3
	rem-int v0, v0, v1
	goto/32 :l_wwhuCdWKldxADGbV_4

	nop

	:l_KcpOQAnwilmvDpLy_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_GLbqSQHfBWfxmjKx_26

	nop

	:l_TMscpzpmNlyKfPwy_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_mfwfLKZuyclGBUmF_10

	nop

	:l_MVcHdxfhWDVqiUUf_24
	if-eq v0, v1, :gl_KLzlhsDqePkztQkU

	goto/32 :cond_2

	:gl_KLzlhsDqePkztQkU
	goto/32 :l_KcpOQAnwilmvDpLy_25

	nop

	:l_OhYWRJdKtGifVEYR_30
    const/4 v0, 0x1

	goto/32 :l_SqLDAeBWTDidGlKa_31

	nop

	:l_wwhuCdWKldxADGbV_4
	if-lez v0, :gl_IWWkJaoisbGbKQDT

	goto/32 :OdPrvLXstimQvvjR

	:gl_IWWkJaoisbGbKQDT	goto/32 :l_czzNtVyaZujzFlYu_5

	nop

	:l_tLAnVsGoHuFQgwCn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_OaeJVLrwBQKzQjhm_7

	nop

	:l_qYsLKkGKIMhBlirk_16
    move-object v1, p1

	goto/32 :l_LgIxQkgrjQkaArrx_17

	nop

	:l_YKucZkgdqxOfbSwD_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_GQEmUoWYyxKhkIXw_23

	nop

	:l_GLbqSQHfBWfxmjKx_26
    move-object v1, p1

	goto/32 :l_kfkWDOJJAWjNrlSV_27

	nop

	:l_GRCpsbwAMrRoHaWQ_34
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_StThEvktmwknWvNS_35

	nop

	:l_lZKGqEbcIvsJKarm_14
	if-eqz v0, :gl_pTvprcBDtSxDBYSi

	goto/32 :cond_1

	:gl_pTvprcBDtSxDBYSi
    .line 54
    :cond_0
	goto/32 :l_nsTkcPQMpNLzQcrI_15

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_pKlYteVrswWFcnfA_0

	nop

	:l_qcxEdTnxAgBoXjca_2
    return v0

	:after_last_instruction

	goto/32 :l_dUCOXllEEaRztPee_3

	nop

	:l_sjxxozIwyTjbkIWD_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_qcxEdTnxAgBoXjca_2

	nop

	:l_dUCOXllEEaRztPee_3
	goto/32 :before_first_instruction

	:l_pKlYteVrswWFcnfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_sjxxozIwyTjbkIWD_1

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_cEGbIZjRuuJLRAJt_0

	nop

	:l_cEGbIZjRuuJLRAJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_OSgIbHIXBFQxvycf_1

	nop

	:l_LcKyShUCedwOgeCE_3
	goto/32 :before_first_instruction

	:l_wFHisArHLDMykMsr_2
    return v0

	:after_last_instruction

	goto/32 :l_LcKyShUCedwOgeCE_3

	nop

	:l_OSgIbHIXBFQxvycf_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_wFHisArHLDMykMsr_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_nKBduzVMOaAwtlUf_0

	nop

	:l_nKBduzVMOaAwtlUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KQQgAXumDTjfyOHc_1

	nop

	:l_rvXWegzEQOSBPWCl_3
	goto/32 :before_first_instruction

	:l_wnqElGonKXHTeNJp_2
    return v0

	:after_last_instruction

	goto/32 :l_rvXWegzEQOSBPWCl_3

	nop

	:l_KQQgAXumDTjfyOHc_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_wnqElGonKXHTeNJp_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_GDtQYckFpfCawhur_0

	nop

	:l_LqPkJiZRSNzMdtvH_9
    const/4 v0, -0x1

	goto/32 :l_KknKqcehNECUxhZA_10

	nop

	:l_gfHsdHCBcEWqSOOv_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_wLBDNTRoEAVdBgdg_12

	nop

	:l_XWRwrqaAmDKPIoxb_2
	add-int v0, v0, v1
	goto/32 :l_PicxDhLMWvYDekOh_3

	nop

	:l_VXVwfFlZvkyBmuUX_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_oiJcVLWLYZCupcfE_14

	nop

	:l_ggmqYOvpBoegHaLY_20
	goto/32 :TruiZlLjnqvIhhhV
	:l_wLBDNTRoEAVdBgdg_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VXVwfFlZvkyBmuUX_13

	nop

	:l_KFCHFUyprFNiHirh_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_YmGswLLhPNujvfTl_17

	nop

	:l_ACrJeIrrfRdbUDPI_18
    return v0

	:after_last_instruction

	goto/32 :l_JpZFEhWUaJxUZTTK_19

	nop

	:l_xuKKZwXNVBFzHgea_1
	const v1, 26
	goto/32 :l_XWRwrqaAmDKPIoxb_2

	nop

	:l_HrbVeguFlvVhaZnT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_xBlFVCSWaYQPoNww_7

	nop

	:l_JpZFEhWUaJxUZTTK_19
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_ggmqYOvpBoegHaLY_20

	nop

	:l_xBlFVCSWaYQPoNww_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ZHLrsCZDGhcuJMfg_8

	nop

	:l_IWeegYgmaISZcawk_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_KFCHFUyprFNiHirh_16

	nop

	:l_YmGswLLhPNujvfTl_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_ACrJeIrrfRdbUDPI_18

	nop

	:l_ZHLrsCZDGhcuJMfg_8
	if-nez v0, :gl_YWttqNEUwkKADwJE

	goto/32 :cond_0

	:gl_YWttqNEUwkKADwJE
	goto/32 :l_LqPkJiZRSNzMdtvH_9

	nop

	:l_KknKqcehNECUxhZA_10
    goto :goto_0

    :cond_0
	goto/32 :l_gfHsdHCBcEWqSOOv_11

	nop

	:l_GDtQYckFpfCawhur_0
	const v0, 14
	goto/32 :l_xuKKZwXNVBFzHgea_1

	nop

	:l_oiJcVLWLYZCupcfE_14
    add-int/2addr v0, v1

	goto/32 :l_IWeegYgmaISZcawk_15

	nop

	:l_zzujzZphtrBOTcLR_4
	if-lez v0, :gl_DfplvPSERrjZmUgk

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_DfplvPSERrjZmUgk	goto/32 :l_pTMLxaDHzoEuwWaF_5

	nop

	:l_PicxDhLMWvYDekOh_3
	rem-int v0, v0, v1
	goto/32 :l_zzujzZphtrBOTcLR_4

	nop

	:l_pTMLxaDHzoEuwWaF_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_HrbVeguFlvVhaZnT_6

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_XKyVXvjKFvQYaAnZ_0

	nop

	:l_sAYvJDqdRDKMVKjJ_19
	if-ltz v0, :gl_elHsasXuxRBwBpxe

	goto/32 :cond_1

	:gl_elHsasXuxRBwBpxe
    :goto_0
	goto/32 :l_FrkklqLTPPZBPzda_20

	nop

	:l_YLAeHwdiDCqEVgEb_23
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_bZEYoMuhIlmSQbCU_24

	nop

	:l_IZSULHsFjVRzqmbu_15
    goto :goto_0

    :cond_0
	goto/32 :l_woFNbWqDzUEhhOJG_16

	nop

	:l_taDxDukWtARbmFwS_9
    const/4 v2, 0x0

	goto/32 :l_OVAaBxJUMcXKlirQ_10

	nop

	:l_cUfzFtNPkmkToXQB_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_EOuvwfrlCyYkcVVU_6

	nop

	:l_TrsLMoMUmUeGODGC_8
    const/4 v1, 0x1

	goto/32 :l_taDxDukWtARbmFwS_9

	nop

	:l_XKyVXvjKFvQYaAnZ_0
	const v0, 29
	goto/32 :l_QqdXGARPYheDHgAn_1

	nop

	:l_oTOszxbFexPmvFlY_2
	add-int v0, v0, v1
	goto/32 :l_uYnbKqeRzDkQlfTW_3

	nop

	:l_CTGSRQEEYCKeOjVS_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_TrsLMoMUmUeGODGC_8

	nop

	:l_atazsiHmCzqIjTWX_14
	if-gtz v0, :gl_yrtbhAPHqlOIztMj

	goto/32 :cond_1

	:gl_yrtbhAPHqlOIztMj
	goto/32 :l_IZSULHsFjVRzqmbu_15

	nop

	:l_FrkklqLTPPZBPzda_20
    goto :goto_1

    :cond_1
	goto/32 :l_hiQkgFnplHbVvnLc_21

	nop

	:l_mOmMldXopPvgmXyO_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_xaqXcwVhwcqbSufH_12

	nop

	:l_EOuvwfrlCyYkcVVU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_CTGSRQEEYCKeOjVS_7

	nop

	:l_bZEYoMuhIlmSQbCU_24
	goto/32 :MzZvKdbDXtOvPpWk
	:l_pzGyhZCuDSftfRRA_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_atazsiHmCzqIjTWX_14

	nop

	:l_uYnbKqeRzDkQlfTW_3
	rem-int v0, v0, v1
	goto/32 :l_jQENEHKWodueSecP_4

	nop

	:l_BOhFHsGQiNHTkIKK_22
    return v1

	:after_last_instruction

	goto/32 :l_YLAeHwdiDCqEVgEb_23

	nop

	:l_jQENEHKWodueSecP_4
	if-lez v0, :gl_GEqiPoAjsRwhGUnI

	goto/32 :WjuWkeiGheaRPyJy

	:gl_GEqiPoAjsRwhGUnI	goto/32 :l_cUfzFtNPkmkToXQB_5

	nop

	:l_eTypnsyqvrdtpvBc_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ysadzdTTAcVnLElD_18

	nop

	:l_hiQkgFnplHbVvnLc_21
    move v1, v2

    :goto_1
	goto/32 :l_BOhFHsGQiNHTkIKK_22

	nop

	:l_OVAaBxJUMcXKlirQ_10
	if-gtz v0, :gl_nvClmGIzyKcTYkLN

	goto/32 :cond_0

	:gl_nvClmGIzyKcTYkLN
	goto/32 :l_mOmMldXopPvgmXyO_11

	nop

	:l_ysadzdTTAcVnLElD_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_sAYvJDqdRDKMVKjJ_19

	nop

	:l_woFNbWqDzUEhhOJG_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_eTypnsyqvrdtpvBc_17

	nop

	:l_QqdXGARPYheDHgAn_1
	const v1, 23
	goto/32 :l_oTOszxbFexPmvFlY_2

	nop

	:l_xaqXcwVhwcqbSufH_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_pzGyhZCuDSftfRRA_13

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_thXphEBNkmpawtlu_0

	nop

	:l_iYkBJfliVotVqOfn_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_DxkiRGDnGIIRaggJ_3

	nop

	:l_IbZvGwULtBGBBplC_4
	goto/32 :before_first_instruction

	:l_thXphEBNkmpawtlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_KHmnsFghPrtaBqXk_1

	nop

	:l_KHmnsFghPrtaBqXk_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_iYkBJfliVotVqOfn_2

	nop

	:l_DxkiRGDnGIIRaggJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IbZvGwULtBGBBplC_4

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_nxCCuwSrxBpgscWE_0

	nop

	:l_LhumRqaMXfSuHllq_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_SjRGrIJKnSpWFADH_10

	nop

	:l_fniOSWEHteHOKRCk_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_nUtRfpaayNunQoPT_13

	nop

	:l_nxCCuwSrxBpgscWE_0
	const v0, 29
	goto/32 :l_qDaYFPjxZESrxFfN_1

	nop

	:l_nUtRfpaayNunQoPT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UTPcfgSfJPeQOubK_14

	nop

	:l_SjRGrIJKnSpWFADH_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_tPLcoFeWqRhbyLYz_11

	nop

	:l_YmydYMsZeZXapVKP_2
	add-int v0, v0, v1
	goto/32 :l_MlVJMWsTvjBSRkcz_3

	nop

	:l_rmdxDPCGBMdiWUBA_15
	goto/32 :lCAjCIuGgGJyPCoi
	:l_SXuSUkPaiWgkMyWU_4
	if-lez v0, :gl_RNWuobhxdxOSjxsS

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_RNWuobhxdxOSjxsS	goto/32 :l_WZmzLqkTNCqLXbxU_5

	nop

	:l_qDaYFPjxZESrxFfN_1
	const v1, 21
	goto/32 :l_YmydYMsZeZXapVKP_2

	nop

	:l_mEkdIjcUjoSZEkGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_vjgtwhVYkfILRmLE_7

	nop

	:l_UTPcfgSfJPeQOubK_14
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_rmdxDPCGBMdiWUBA_15

	nop

	:l_tPLcoFeWqRhbyLYz_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_fniOSWEHteHOKRCk_12

	nop

	:l_WZmzLqkTNCqLXbxU_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_mEkdIjcUjoSZEkGj_6

	nop

	:l_MlVJMWsTvjBSRkcz_3
	rem-int v0, v0, v1
	goto/32 :l_SXuSUkPaiWgkMyWU_4

	nop

	:l_vjgtwhVYkfILRmLE_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_xOeXpaobxlTKBQSP_8

	nop

	:l_xOeXpaobxlTKBQSP_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_LhumRqaMXfSuHllq_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_WMuElrKuHsVTnJhx_0

	nop

	:l_sGoyloFWrgSVfDWh_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KSUELzmQgfGValXn_16

	nop

	:l_CdKILuuKJStRfYhw_25
    const-string v2, " downTo "

	goto/32 :l_lWfhNiyOKvgPowdt_26

	nop

	:l_xYBXrHSFWPdicjFW_9
	if-gtz v0, :gl_LlXnexEKhUmWoKEs

	goto/32 :cond_0

	:gl_LlXnexEKhUmWoKEs
	goto/32 :l_emnhOqZfBMReoDuG_10

	nop

	:l_xOpkTuvPZavHLYeB_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_XYmiMlhitFHEsGKa_13

	nop

	:l_yhJXGuFKIyzPaijz_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_FouYQhwSVGbOACwR_6

	nop

	:l_gOcSZSnHceFwSFNI_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xOpkTuvPZavHLYeB_12

	nop

	:l_RLuLylAjNjaEmoHg_2
	add-int v0, v0, v1
	goto/32 :l_MlxAPsHdLurBXHqM_3

	nop

	:l_WIBgRvbpyoBmdCgz_36
	goto/32 :YEMumweoTDlMYTBL
	:l_MlxAPsHdLurBXHqM_3
	rem-int v0, v0, v1
	goto/32 :l_MoGypYtPDXULwIHb_4

	nop

	:l_NGykuDYZMcGAQYvC_34
    return-object v0

	:after_last_instruction

	goto/32 :l_hNRmrdnMAkJBCKxJ_35

	nop

	:l_KSUELzmQgfGValXn_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ZaNnMXjuaSTFbypJ_17

	nop

	:l_emnhOqZfBMReoDuG_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gOcSZSnHceFwSFNI_11

	nop

	:l_aTfCVXJQCdIbIhfw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_urXIrDWAnqOLgbOq_19

	nop

	:l_UEHddhbLWkcXxiHw_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_fjufFvDlCfKHOhxs_24

	nop

	:l_MoGypYtPDXULwIHb_4
	if-lez v0, :gl_mFnwRZByJBukWEyL

	goto/32 :RQslLtIkhRoJKvbq

	:gl_mFnwRZByJBukWEyL	goto/32 :l_yhJXGuFKIyzPaijz_5

	nop

	:l_fjufFvDlCfKHOhxs_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CdKILuuKJStRfYhw_25

	nop

	:l_XYmiMlhitFHEsGKa_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NWceeawoAsqARZOB_14

	nop

	:l_SkQxvLHGUARGawjv_1
	const v1, 17
	goto/32 :l_RLuLylAjNjaEmoHg_2

	nop

	:l_eWBsOBzMSvZAzpoz_20
    goto :goto_0

    :cond_0
	goto/32 :l_znQwwWSzATPAXYLZ_21

	nop

	:l_lWfhNiyOKvgPowdt_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vYExqWAnjXbTXWmK_27

	nop

	:l_uxbgbbeLBZeWsPaB_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_keMUGxuTAWWgAAap_31

	nop

	:l_mNcgLTGxbAOODcMd_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_HBaVSosyvcUJrjAe_8

	nop

	:l_jlavywYYIJzPbJPn_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UEHddhbLWkcXxiHw_23

	nop

	:l_IgetrEhxkMNnDHrR_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uxbgbbeLBZeWsPaB_30

	nop

	:l_keMUGxuTAWWgAAap_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_lDlAkwDMCcyiXZTV_32

	nop

	:l_vYExqWAnjXbTXWmK_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_cOHcrxHTgnfqTyvY_28

	nop

	:l_FouYQhwSVGbOACwR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_mNcgLTGxbAOODcMd_7

	nop

	:l_lDlAkwDMCcyiXZTV_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VQGfQWPLiBTPgCFg_33

	nop

	:l_WMuElrKuHsVTnJhx_0
	const v0, 19
	goto/32 :l_SkQxvLHGUARGawjv_1

	nop

	:l_NWceeawoAsqARZOB_14
    const-string v2, ".."

	goto/32 :l_sGoyloFWrgSVfDWh_15

	nop

	:l_cOHcrxHTgnfqTyvY_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IgetrEhxkMNnDHrR_29

	nop

	:l_HBaVSosyvcUJrjAe_8
    const-string v1, " step "

	goto/32 :l_xYBXrHSFWPdicjFW_9

	nop

	:l_VQGfQWPLiBTPgCFg_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NGykuDYZMcGAQYvC_34

	nop

	:l_znQwwWSzATPAXYLZ_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jlavywYYIJzPbJPn_22

	nop

	:l_urXIrDWAnqOLgbOq_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_eWBsOBzMSvZAzpoz_20

	nop

	:l_hNRmrdnMAkJBCKxJ_35
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_WIBgRvbpyoBmdCgz_36

	nop

	:l_ZaNnMXjuaSTFbypJ_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aTfCVXJQCdIbIhfw_18

	nop

.end method
