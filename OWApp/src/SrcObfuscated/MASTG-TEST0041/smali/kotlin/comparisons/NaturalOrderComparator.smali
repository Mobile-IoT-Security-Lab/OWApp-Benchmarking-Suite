.class final Lkotlin/comparisons/NaturalOrderComparator;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable<",
        "-",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\n\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/comparisons/NaturalOrderComparator;",
        "Ljava/util/Comparator;",
        "",
        "",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "reversed",
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
.field public static final INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;


# direct methods
.method public static rqEUhdiAnOGQvtsg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PTdYcsZITDHXOnJh_0

	nop

	:l_SEsSSyQtahaGFKyv_3
	goto/32 :before_first_instruction

	:l_PTdYcsZITDHXOnJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfYGAdYfLyfrIQbt_1

	nop

	:l_tfYGAdYfLyfrIQbt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JjiYIHhYywfdGSic_2

	nop

	:l_JjiYIHhYywfdGSic_2
    return-void

	:after_last_instruction

	goto/32 :l_SEsSSyQtahaGFKyv_3

	nop

.end method

.method public static zPPtDcTVJZOScxUV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MgUxhsNDlwIInIpe_0

	nop

	:l_MgUxhsNDlwIInIpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbSvBWkpgTKKVUnC_1

	nop

	:l_gbSvBWkpgTKKVUnC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_heiTvLNySDzHUmKt_2

	nop

	:l_heiTvLNySDzHUmKt_2
    return-void

	:after_last_instruction

	goto/32 :l_rCncZmkgDuiffSsq_3

	nop

	:l_rCncZmkgDuiffSsq_3
	goto/32 :before_first_instruction

.end method

.method public static iVmMABUsOkFzSnpN(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_CMIagzjdGPzWBlmN_0

	nop

	:l_AyxcfAwOgbAvlUId_3
	goto/32 :before_first_instruction

	:l_eEoDeKnTGGPwZXRn_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_EZSEFCcEbumdSrRE_2

	nop

	:l_EZSEFCcEbumdSrRE_2
    return v0

	:after_last_instruction

	goto/32 :l_AyxcfAwOgbAvlUId_3

	nop

	:l_CMIagzjdGPzWBlmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEoDeKnTGGPwZXRn_1

	nop

.end method

.method public static NUGXJmpyUAFzMmmG(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_xBMDoFaNHASRgFwr_0

	nop

	:l_WiHZqPiZXneSYJCe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_zgnIYCMtmqNwDsTs_2

	nop

	:l_zgnIYCMtmqNwDsTs_2
    return v0

	:after_last_instruction

	goto/32 :l_CTXvztSrlQRkklKG_3

	nop

	:l_CTXvztSrlQRkklKG_3
	goto/32 :before_first_instruction

	:l_xBMDoFaNHASRgFwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiHZqPiZXneSYJCe_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nehSceXprvOlzNCF_0

	nop

	:l_fDoDlgSpAFLLvejM_4
    return-void

	:after_last_instruction

	goto/32 :l_ZbnTLJWygQDLBpDu_5

	nop

	:l_aOZxBYkjHAKAmMpt_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_fDoDlgSpAFLLvejM_4

	nop

	:l_nehSceXprvOlzNCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExMuTwKCPYkjgAvk_1

	nop

	:l_ExMuTwKCPYkjgAvk_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_neObQZCiHjFteJFk_2

	nop

	:l_ZbnTLJWygQDLBpDu_5
	goto/32 :before_first_instruction

	:l_neObQZCiHjFteJFk_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_aOZxBYkjHAKAmMpt_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MQxlTfjfnJVWGKZx_0

	nop

	:l_fHGDsHpAdVfRNsdP_2
    return-void

	:after_last_instruction

	goto/32 :l_WqpcdMbBBlwUlqTt_3

	nop

	:l_MQxlTfjfnJVWGKZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_oqSlChCDkXuJOwNY_1

	nop

	:l_oqSlChCDkXuJOwNY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fHGDsHpAdVfRNsdP_2

	nop

	:l_WqpcdMbBBlwUlqTt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_aKFBxMWqJubuHckk_0

	nop

	:l_kBsbZoXzHRSiUPlk_3
    const-string v0, "b"

	goto/32 :l_RaAnMzOQfDssOTXk_4

	nop

	:l_wWaZMHeDsadrEYMY_7
	goto/32 :before_first_instruction

	:l_lDwWgvwlfZtWnvXF_6
    return v0

	:after_last_instruction

	goto/32 :l_wWaZMHeDsadrEYMY_7

	nop

	:l_RaAnMzOQfDssOTXk_4
	invoke-static {p2, v0}, Lkotlin/comparisons/NaturalOrderComparator;->zPPtDcTVJZOScxUV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_ASsSsdequXjxGVew_5

	nop

	:l_KzjXnZdTkmUdSzhz_2
	invoke-static {p1, v0}, Lkotlin/comparisons/NaturalOrderComparator;->rqEUhdiAnOGQvtsg(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kBsbZoXzHRSiUPlk_3

	nop

	:l_hUitSxPjxstbdYIe_1
    const-string v0, "a"

	goto/32 :l_KzjXnZdTkmUdSzhz_2

	nop

	:l_ASsSsdequXjxGVew_5
	invoke-static {p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->iVmMABUsOkFzSnpN(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_lDwWgvwlfZtWnvXF_6

	nop

	:l_aKFBxMWqJubuHckk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

	goto/32 :l_hUitSxPjxstbdYIe_1

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_kSjTsQGBxwCsxEii_0

	nop

	:l_kSjTsQGBxwCsxEii_0
	const v0, 9
	goto/32 :l_xHZtMUXwxyTypjED_1

	nop

	:l_xHZtMUXwxyTypjED_1
	const v1, 29
	goto/32 :l_rYStVLcJYlSWgRLg_2

	nop

	:l_nWQbHUtCwyITbtLR_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_RlzwUyLMTwWRkORG_9

	nop

	:l_AOTTMhUnDWwzNEpg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_fOnoAFKWpcjeFDBm_7

	nop

	:l_vNaIrSgiqZQvncWn_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->NUGXJmpyUAFzMmmG(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_CEYOMYGBgMkTJUDT_12

	nop

	:l_rYStVLcJYlSWgRLg_2
	add-int v0, v0, v1
	goto/32 :l_ZEIBtQlezzEUhhfB_3

	nop

	:l_RlzwUyLMTwWRkORG_9
    move-object v1, p2

	goto/32 :l_DdwTTEvekTtpAXOq_10

	nop

	:l_CEYOMYGBgMkTJUDT_12
    return v0

	:after_last_instruction

	goto/32 :l_gtuFHIpqyEBAvYKb_13

	nop

	:l_MOpUrUgqFRUhszHE_5
	goto/32 :KjOuvdmHrNAeAYkC
	:IHbNsXjDsbLRWfih
	:PtbcBJhQpjlTDdDl

	goto/32 :l_AOTTMhUnDWwzNEpg_6

	nop

	:l_gtuFHIpqyEBAvYKb_13
	goto/32 :before_first_instruction

	:KjOuvdmHrNAeAYkC
	goto/32 :l_rNeacdscUSBgNqXZ_14

	nop

	:l_rNeacdscUSBgNqXZ_14
	goto/32 :PtbcBJhQpjlTDdDl
	:l_NRXCcRwPwEOSwNsi_4
	if-lez v0, :gl_mdaxNwPAgZqRgXbd

	goto/32 :IHbNsXjDsbLRWfih

	:gl_mdaxNwPAgZqRgXbd	goto/32 :l_MOpUrUgqFRUhszHE_5

	nop

	:l_ZEIBtQlezzEUhhfB_3
	rem-int v0, v0, v1
	goto/32 :l_NRXCcRwPwEOSwNsi_4

	nop

	:l_fOnoAFKWpcjeFDBm_7
    move-object v0, p1

	goto/32 :l_nWQbHUtCwyITbtLR_8

	nop

	:l_DdwTTEvekTtpAXOq_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_vNaIrSgiqZQvncWn_11

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_vfzrZfVRZzBMlfog_0

	nop

	:l_auqsFoTIkpcCpjTU_4
	goto/32 :before_first_instruction

	:l_RNRIpfIOWfZOzlmL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_auqsFoTIkpcCpjTU_4

	nop

	:l_vfzrZfVRZzBMlfog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 320
	goto/32 :l_nYXzsYvMAJpeRZpq_1

	nop

	:l_sPDWasVZPxpQFlDr_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_RNRIpfIOWfZOzlmL_3

	nop

	:l_nYXzsYvMAJpeRZpq_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_sPDWasVZPxpQFlDr_2

	nop

.end method
