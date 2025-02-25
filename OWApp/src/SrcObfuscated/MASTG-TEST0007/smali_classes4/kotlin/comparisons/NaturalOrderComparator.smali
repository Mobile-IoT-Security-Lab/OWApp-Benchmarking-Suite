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
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_eIMRPZoLaPClsPqQ_0

	nop

	:l_rIqOuOnVYWvuFHWe_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_YRicqoBtQFzNlHCo_3

	nop

	:l_eIMRPZoLaPClsPqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtZTvnpJvyLiVxKE_1

	nop

	:l_sBuCGhgWfAZDovFm_4
    return-void

	:after_last_instruction

	goto/32 :l_gMpYAVEOhYRouxXo_5

	nop

	:l_gMpYAVEOhYRouxXo_5
	goto/32 :before_first_instruction

	:l_YRicqoBtQFzNlHCo_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_sBuCGhgWfAZDovFm_4

	nop

	:l_XtZTvnpJvyLiVxKE_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_rIqOuOnVYWvuFHWe_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_rzwNSZghSvmnNakw_0

	nop

	:l_ivNYuDZacOItVcbk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IqmBGEwKdazowBZj_2

	nop

	:l_zENeOkwZrcyKoLmX_3
	goto/32 :before_first_instruction

	:l_IqmBGEwKdazowBZj_2
    return-void

	:after_last_instruction

	goto/32 :l_zENeOkwZrcyKoLmX_3

	nop

	:l_rzwNSZghSvmnNakw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_ivNYuDZacOItVcbk_1

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_IZgnAegXjJJyhSdd_0

	nop

	:l_fMigLsMMdwaEzspn_1
    const-string v0, "a"

	goto/32 :l_mQcgbePNEnLbDSIT_2

	nop

	:l_yHTkZxvbmkUUmEfc_5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JkPHXLyjopgRleTZ_6

	nop

	:l_mQcgbePNEnLbDSIT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_glqIJcTvtFlCjaxt_3

	nop

	:l_JkPHXLyjopgRleTZ_6
    return v0

	:after_last_instruction

	goto/32 :l_QgkBbeKCdovWjOGz_7

	nop

	:l_glqIJcTvtFlCjaxt_3
    const-string v0, "b"

	goto/32 :l_ZpseTNYFyexDTsms_4

	nop

	:l_QgkBbeKCdovWjOGz_7
	goto/32 :before_first_instruction

	:l_IZgnAegXjJJyhSdd_0
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

	goto/32 :l_fMigLsMMdwaEzspn_1

	nop

	:l_ZpseTNYFyexDTsms_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_yHTkZxvbmkUUmEfc_5

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_dPiKZMOxZqKFHcLs_0

	nop

	:l_nOtlJBnnYKGNNAKf_3
	rem-int v0, v0, v1
	goto/32 :l_gZrrvFApCzQgCfBk_4

	nop

	:l_QfKspCGeYTWvcAJM_14
	goto/32 :gVpeVkeyzBgKMvRK
	:l_ybrTUfsnwsbxeuuz_11
    invoke-virtual {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_ybbCJuUlRrlrbLiq_12

	nop

	:l_pXFYhsFtXZGWqGNK_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_ybrTUfsnwsbxeuuz_11

	nop

	:l_gZrrvFApCzQgCfBk_4
	if-lez v0, :gl_SwXVXciNvaazHluP

	goto/32 :CdgoIOBKoAqYGdPk

	:gl_SwXVXciNvaazHluP	goto/32 :l_xIjaOntYxeSOrJcG_5

	nop

	:l_fZtDszVIBBZBSpqo_13
	goto/32 :before_first_instruction

	:WcqjdTGDNgWmbMnt
	goto/32 :l_QfKspCGeYTWvcAJM_14

	nop

	:l_dPiKZMOxZqKFHcLs_0
	const v0, 12
	goto/32 :l_EbjdLGavVYMvlLDL_1

	nop

	:l_twWUJLkWmEpAXfrQ_7
    move-object v0, p1

	goto/32 :l_eNdOFcSKCIxasLqg_8

	nop

	:l_LOQDDhLvVYilkPbF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_twWUJLkWmEpAXfrQ_7

	nop

	:l_NCBETWeCVolrUQsD_2
	add-int v0, v0, v1
	goto/32 :l_nOtlJBnnYKGNNAKf_3

	nop

	:l_ybbCJuUlRrlrbLiq_12
    return v0

	:after_last_instruction

	goto/32 :l_fZtDszVIBBZBSpqo_13

	nop

	:l_lwuTnZbYhpqipQns_9
    move-object v1, p2

	goto/32 :l_pXFYhsFtXZGWqGNK_10

	nop

	:l_EbjdLGavVYMvlLDL_1
	const v1, 20
	goto/32 :l_NCBETWeCVolrUQsD_2

	nop

	:l_xIjaOntYxeSOrJcG_5
	goto/32 :WcqjdTGDNgWmbMnt
	:CdgoIOBKoAqYGdPk
	:gVpeVkeyzBgKMvRK

	goto/32 :l_LOQDDhLvVYilkPbF_6

	nop

	:l_eNdOFcSKCIxasLqg_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_lwuTnZbYhpqipQns_9

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_tcSjuLXMefwCxHCn_0

	nop

	:l_mnMRyelSuNStyRmw_4
	goto/32 :before_first_instruction

	:l_DgWsxbJSXiNjuGxN_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_oOiUlMwbdhYVAAmO_3

	nop

	:l_oOiUlMwbdhYVAAmO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mnMRyelSuNStyRmw_4

	nop

	:l_tcSjuLXMefwCxHCn_0
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
	goto/32 :l_orZypaBBpgubjALc_1

	nop

	:l_orZypaBBpgubjALc_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_DgWsxbJSXiNjuGxN_2

	nop

.end method
