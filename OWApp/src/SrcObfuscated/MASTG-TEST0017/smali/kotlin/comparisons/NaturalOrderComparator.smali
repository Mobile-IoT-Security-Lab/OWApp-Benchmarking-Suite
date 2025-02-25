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
.method public static JmpyUAFzMmmGFOUu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jxqJbBLzRUPzpNjL_0

	nop

	:l_waiKQlVlfRMCEVOV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hzhOkuCZrPwtqsdD_2

	nop

	:l_jxqJbBLzRUPzpNjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waiKQlVlfRMCEVOV_1

	nop

	:l_SPrBHTockxGOIHGi_3
	goto/32 :before_first_instruction

	:l_hzhOkuCZrPwtqsdD_2
    return-void

	:after_last_instruction

	goto/32 :l_SPrBHTockxGOIHGi_3

	nop

.end method

.method public static TQHgZfPbvoUzLVtf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WCUHbMobZdZYzopU_0

	nop

	:l_iLktKteFenCjnmit_3
	goto/32 :before_first_instruction

	:l_gNzpDfLxUEqxiKth_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_udaUAUKAQNaMumcL_2

	nop

	:l_udaUAUKAQNaMumcL_2
    return-void

	:after_last_instruction

	goto/32 :l_iLktKteFenCjnmit_3

	nop

	:l_WCUHbMobZdZYzopU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNzpDfLxUEqxiKth_1

	nop

.end method

.method public static kjzGXxmyzWAtaLVc(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LXXjWXXOdGyOhaEj_0

	nop

	:l_nKtWCrRBFSdBBHXs_3
	goto/32 :before_first_instruction

	:l_iYDBJcLcSQuaNaSc_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ipJXCvktwFOjiaIZ_2

	nop

	:l_ipJXCvktwFOjiaIZ_2
    return v0

	:after_last_instruction

	goto/32 :l_nKtWCrRBFSdBBHXs_3

	nop

	:l_LXXjWXXOdGyOhaEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYDBJcLcSQuaNaSc_1

	nop

.end method

.method public static yLWSSLdIVBHYTMBs(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_twCdJIyNBgUJRDDi_0

	nop

	:l_qgHtDXLXIlbqIZcf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_hCOKckrbzJfRLqtG_2

	nop

	:l_twCdJIyNBgUJRDDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgHtDXLXIlbqIZcf_1

	nop

	:l_hCOKckrbzJfRLqtG_2
    return v0

	:after_last_instruction

	goto/32 :l_ARcfuhoqKaPjNBml_3

	nop

	:l_ARcfuhoqKaPjNBml_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_SITAjxHjxnibAjKy_0

	nop

	:l_aNMlNcjVeVhrKLWu_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_rECZTnoKHTIQFdlP_2

	nop

	:l_KEvshYVglhdNBQyd_5
	goto/32 :before_first_instruction

	:l_rECZTnoKHTIQFdlP_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_BzeNeSjOZphwEmrP_3

	nop

	:l_rxslYcoxUSUtiAVv_4
    return-void

	:after_last_instruction

	goto/32 :l_KEvshYVglhdNBQyd_5

	nop

	:l_BzeNeSjOZphwEmrP_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_rxslYcoxUSUtiAVv_4

	nop

	:l_SITAjxHjxnibAjKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNMlNcjVeVhrKLWu_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_xjYxsOWtiEJXUKqI_0

	nop

	:l_xjYxsOWtiEJXUKqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_WCmkTPtLADnQKxhT_1

	nop

	:l_WCmkTPtLADnQKxhT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KUsMMLdSxHoxfHwp_2

	nop

	:l_KUsMMLdSxHoxfHwp_2
    return-void

	:after_last_instruction

	goto/32 :l_LcyLpVVyDqzOUAVd_3

	nop

	:l_LcyLpVVyDqzOUAVd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_FaOmntRtFHRLKXTJ_0

	nop

	:l_qkZOpHVDWugYyAHX_4
	invoke-static {p2, v0}, Lkotlin/comparisons/NaturalOrderComparator;->TQHgZfPbvoUzLVtf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_OymoDeTGZiGcGnpF_5

	nop

	:l_FaOmntRtFHRLKXTJ_0
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

	goto/32 :l_KSNmXRNNxSjSXPvb_1

	nop

	:l_zutTMndMnYnxntrK_7
	goto/32 :before_first_instruction

	:l_KSNmXRNNxSjSXPvb_1
    const-string v0, "a"

	goto/32 :l_PYxVzawxRIPrNyON_2

	nop

	:l_egQVjecTDmHYpMoJ_3
    const-string v0, "b"

	goto/32 :l_qkZOpHVDWugYyAHX_4

	nop

	:l_OymoDeTGZiGcGnpF_5
	invoke-static {p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->kjzGXxmyzWAtaLVc(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_vQpaERxvQMWaEbxS_6

	nop

	:l_PYxVzawxRIPrNyON_2
	invoke-static {p1, v0}, Lkotlin/comparisons/NaturalOrderComparator;->JmpyUAFzMmmGFOUu(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_egQVjecTDmHYpMoJ_3

	nop

	:l_vQpaERxvQMWaEbxS_6
    return v0

	:after_last_instruction

	goto/32 :l_zutTMndMnYnxntrK_7

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_NKzJHWuWIoenNvgk_0

	nop

	:l_NKzJHWuWIoenNvgk_0
	const v0, 1
	goto/32 :l_uskkfiHrdhKlqCjQ_1

	nop

	:l_CpUZEFTNFhgPfICK_13
	goto/32 :before_first_instruction

	:OVhFxJwRDPwDbMvn
	goto/32 :l_NWVXiekhpfOjfYzq_14

	nop

	:l_aumNWpCasFZkNGMI_9
    move-object v1, p2

	goto/32 :l_ymAnYPCEGOgxkQfw_10

	nop

	:l_JRdUaIwfRIorLfxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_dUfxBAOeFBKYqSwa_7

	nop

	:l_WRRxrKAPVrYjXOFS_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_aumNWpCasFZkNGMI_9

	nop

	:l_dUfxBAOeFBKYqSwa_7
    move-object v0, p1

	goto/32 :l_WRRxrKAPVrYjXOFS_8

	nop

	:l_GSUoYYAHTDzwUWDR_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->yLWSSLdIVBHYTMBs(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_SSusywkDkUVgfknr_12

	nop

	:l_YoweRBpbCxNnOTjQ_2
	add-int v0, v0, v1
	goto/32 :l_dMPWEPwsOrPPaXSm_3

	nop

	:l_dMPWEPwsOrPPaXSm_3
	rem-int v0, v0, v1
	goto/32 :l_dSwzkQHRTdLHkklE_4

	nop

	:l_NWVXiekhpfOjfYzq_14
	goto/32 :ZbrLCNPzjMTMnhHs
	:l_qkDSQmhftjWBZcDR_5
	goto/32 :OVhFxJwRDPwDbMvn
	:RLKLQQMNudaDVVqY
	:ZbrLCNPzjMTMnhHs

	goto/32 :l_JRdUaIwfRIorLfxJ_6

	nop

	:l_dSwzkQHRTdLHkklE_4
	if-lez v0, :gl_hqjAvCPcWVelkGxh

	goto/32 :RLKLQQMNudaDVVqY

	:gl_hqjAvCPcWVelkGxh	goto/32 :l_qkDSQmhftjWBZcDR_5

	nop

	:l_uskkfiHrdhKlqCjQ_1
	const v1, 7
	goto/32 :l_YoweRBpbCxNnOTjQ_2

	nop

	:l_ymAnYPCEGOgxkQfw_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_GSUoYYAHTDzwUWDR_11

	nop

	:l_SSusywkDkUVgfknr_12
    return v0

	:after_last_instruction

	goto/32 :l_CpUZEFTNFhgPfICK_13

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_apPhidGpgyZAgkQZ_0

	nop

	:l_KaEPgwFQCQrHPmSs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FxdjyGsTRjQCNbCJ_4

	nop

	:l_ZgRZYDixkJtspKDS_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_KaEPgwFQCQrHPmSs_3

	nop

	:l_FxdjyGsTRjQCNbCJ_4
	goto/32 :before_first_instruction

	:l_edtggJkhuLPzoJtX_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_ZgRZYDixkJtspKDS_2

	nop

	:l_apPhidGpgyZAgkQZ_0
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
	goto/32 :l_edtggJkhuLPzoJtX_1

	nop

.end method
