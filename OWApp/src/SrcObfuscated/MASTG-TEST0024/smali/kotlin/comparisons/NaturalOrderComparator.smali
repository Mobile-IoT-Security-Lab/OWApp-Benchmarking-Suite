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
.method public static PtDcTVJZOScxUViV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jnmitLXXjWXXOdGy_0

	nop

	:l_jiaIZnKtWCrRBFSd_3
	goto/32 :before_first_instruction

	:l_jnmitLXXjWXXOdGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhaEjiYDBJcLcSQu_1

	nop

	:l_aNaScipJXCvktwFO_2
    return-void

	:after_last_instruction

	goto/32 :l_jiaIZnKtWCrRBFSd_3

	nop

	:l_OhaEjiYDBJcLcSQu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aNaScipJXCvktwFO_2

	nop

.end method

.method public static mMABUsOkFzSnpNNU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BBHXstwCdJIyNBgU_0

	nop

	:l_RLqtGARcfuhoqKaP_3
	goto/32 :before_first_instruction

	:l_JRDDiqgHtDXLXIlb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qIZcfhCOKckrbzJf_2

	nop

	:l_qIZcfhCOKckrbzJf_2
    return-void

	:after_last_instruction

	goto/32 :l_RLqtGARcfuhoqKaP_3

	nop

	:l_BBHXstwCdJIyNBgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRDDiqgHtDXLXIlb_1

	nop

.end method

.method public static GXJmpyUAFzMmmGFO(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jNBmlSITAjxHjxni_0

	nop

	:l_QFdlPBzeNeSjOZph_3
	goto/32 :before_first_instruction

	:l_rKLWurECZTnoKHTI_2
    return v0

	:after_last_instruction

	goto/32 :l_QFdlPBzeNeSjOZph_3

	nop

	:l_bAjKyaNMlNcjVeVh_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rKLWurECZTnoKHTI_2

	nop

	:l_jNBmlSITAjxHjxni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAjKyaNMlNcjVeVh_1

	nop

.end method

.method public static UuTQHgZfPbvoUzLV(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_wEmrPrxslYcoxUSU_0

	nop

	:l_tiAVvKEvshYVglhd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_NBQydxjYxsOWtiEJ_2

	nop

	:l_NBQydxjYxsOWtiEJ_2
    return v0

	:after_last_instruction

	goto/32 :l_XUKqIWCmkTPtLADn_3

	nop

	:l_wEmrPrxslYcoxUSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiAVvKEvshYVglhd_1

	nop

	:l_XUKqIWCmkTPtLADn_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_QKxhTKUsMMLdSxHo_0

	nop

	:l_rNyONegQVjecTDmH_5
	goto/32 :before_first_instruction

	:l_xfHwpLcyLpVVyDqz_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_OUAVdFaOmntRtFHR_2

	nop

	:l_LKXTJKSNmXRNNxSj_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_SXPvbPYxVzawxRIP_4

	nop

	:l_OUAVdFaOmntRtFHR_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_LKXTJKSNmXRNNxSj_3

	nop

	:l_QKxhTKUsMMLdSxHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfHwpLcyLpVVyDqz_1

	nop

	:l_SXPvbPYxVzawxRIP_4
    return-void

	:after_last_instruction

	goto/32 :l_rNyONegQVjecTDmH_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_YpMoJqkZOpHVDWug_0

	nop

	:l_YpMoJqkZOpHVDWug_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_YyAHXOymoDeTGZiG_1

	nop

	:l_aEbxSzutTMndMnYn_3
	goto/32 :before_first_instruction

	:l_YyAHXOymoDeTGZiG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cGnpFvQpaERxvQMW_2

	nop

	:l_cGnpFvQpaERxvQMW_2
    return-void

	:after_last_instruction

	goto/32 :l_aEbxSzutTMndMnYn_3

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_xntrKNKzJHWuWIoe_0

	nop

	:l_nOTjQdMPWEPwsOrP_3
    const-string v0, "b"

	goto/32 :l_PaXSmdSwzkQHRTdL_4

	nop

	:l_lqCjQYoweRBpbCxN_2
	invoke-static {p1, v0}, Lkotlin/comparisons/NaturalOrderComparator;->PtDcTVJZOScxUViV(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nOTjQdMPWEPwsOrP_3

	nop

	:l_HkklEhqjAvCPcWVe_5
	invoke-static {p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->GXJmpyUAFzMmmGFO(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_lkGxhqkDSQmhftjW_6

	nop

	:l_nNvgkuskkfiHrdhK_1
    const-string v0, "a"

	goto/32 :l_lqCjQYoweRBpbCxN_2

	nop

	:l_BZcDRJRdUaIwfRIo_7
	goto/32 :before_first_instruction

	:l_PaXSmdSwzkQHRTdL_4
	invoke-static {p2, v0}, Lkotlin/comparisons/NaturalOrderComparator;->mMABUsOkFzSnpNNU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_HkklEhqjAvCPcWVe_5

	nop

	:l_lkGxhqkDSQmhftjW_6
    return v0

	:after_last_instruction

	goto/32 :l_BZcDRJRdUaIwfRIo_7

	nop

	:l_xntrKNKzJHWuWIoe_0
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

	goto/32 :l_nNvgkuskkfiHrdhK_1

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_rLfxJdUfxBAOeFBK_0

	nop

	:l_HPmSsFxdjyGsTRjQ_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->UuTQHgZfPbvoUzLV(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_CNbCJVJmHteRyXez_12

	nop

	:l_gfknrCpUZEFTNFhg_5
	goto/32 :dtalVuhfkkJoEwXo
	:WsEIyJhbDsrChZuq
	:FIboFKESQsFgepSo

	goto/32 :l_PfICKNWVXiekhpfO_6

	nop

	:l_YqSwaWRRxrKAPVrY_1
	const v1, 28
	goto/32 :l_jXOFSaumNWpCasFZ_2

	nop

	:l_xkQfwGSUoYYAHTDz_4
	if-lez v0, :gl_wUWDRSSusywkDkUV

	goto/32 :WsEIyJhbDsrChZuq

	:gl_wUWDRSSusywkDkUV	goto/32 :l_gfknrCpUZEFTNFhg_5

	nop

	:l_jXOFSaumNWpCasFZ_2
	add-int v0, v0, v1
	goto/32 :l_kNGMIymAnYPCEGOg_3

	nop

	:l_FLCLvuJxJHLHPfqQ_13
	goto/32 :before_first_instruction

	:dtalVuhfkkJoEwXo
	goto/32 :l_IEhoWIAxIviTKFzf_14

	nop

	:l_CNbCJVJmHteRyXez_12
    return v0

	:after_last_instruction

	goto/32 :l_FLCLvuJxJHLHPfqQ_13

	nop

	:l_PfICKNWVXiekhpfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_jfYzqapPhidGpgyZ_7

	nop

	:l_spKDSKaEPgwFQCQr_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_HPmSsFxdjyGsTRjQ_11

	nop

	:l_zoJtXZgRZYDixkJt_9
    move-object v1, p2

	goto/32 :l_spKDSKaEPgwFQCQr_10

	nop

	:l_jfYzqapPhidGpgyZ_7
    move-object v0, p1

	goto/32 :l_AgkQZedtggJkhuLP_8

	nop

	:l_IEhoWIAxIviTKFzf_14
	goto/32 :FIboFKESQsFgepSo
	:l_kNGMIymAnYPCEGOg_3
	rem-int v0, v0, v1
	goto/32 :l_xkQfwGSUoYYAHTDz_4

	nop

	:l_AgkQZedtggJkhuLP_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_zoJtXZgRZYDixkJt_9

	nop

	:l_rLfxJdUfxBAOeFBK_0
	const v0, 13
	goto/32 :l_YqSwaWRRxrKAPVrY_1

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_qGhVQJMUXpcaJHff_0

	nop

	:l_qGhVQJMUXpcaJHff_0
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
	goto/32 :l_oilOPXbXRXjrcsPk_1

	nop

	:l_oilOPXbXRXjrcsPk_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_JQZqZzLtNSpcWzvl_2

	nop

	:l_ebotLszIKSIYipTc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DusaSWEduCNgCwnW_4

	nop

	:l_DusaSWEduCNgCwnW_4
	goto/32 :before_first_instruction

	:l_JQZqZzLtNSpcWzvl_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_ebotLszIKSIYipTc_3

	nop

.end method
