.class final Lkotlin/comparisons/ReverseOrderComparator;
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
        "Lkotlin/comparisons/ReverseOrderComparator;",
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
.field public static final INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;


# direct methods
.method public static dqyOrwjvZSdaiQJP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CcYxBRVLWVcXetzj_0

	nop

	:l_adpVbXBvvxzGANmu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GOKIQFqgvnOdsPob_2

	nop

	:l_GOKIQFqgvnOdsPob_2
    return-void

	:after_last_instruction

	goto/32 :l_eMPsZtFoONfmjzYV_3

	nop

	:l_eMPsZtFoONfmjzYV_3
	goto/32 :before_first_instruction

	:l_CcYxBRVLWVcXetzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adpVbXBvvxzGANmu_1

	nop

.end method

.method public static NqcEyITiEleAmcSZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QyhIJufOhAtwIXKU_0

	nop

	:l_RNiINmgSMZBgfsuS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BEfjGOFNgvxEPonx_2

	nop

	:l_QyhIJufOhAtwIXKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNiINmgSMZBgfsuS_1

	nop

	:l_lLbkonYiaSUmoSHS_3
	goto/32 :before_first_instruction

	:l_BEfjGOFNgvxEPonx_2
    return-void

	:after_last_instruction

	goto/32 :l_lLbkonYiaSUmoSHS_3

	nop

.end method

.method public static TEgCgdRLtbjowPJV(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QeqXpQKmMatRdMlu_0

	nop

	:l_vrPXorucryMWguIO_2
    return v0

	:after_last_instruction

	goto/32 :l_ouWfwjJApyukPTha_3

	nop

	:l_QeqXpQKmMatRdMlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsdNXnRckwEznlXV_1

	nop

	:l_HsdNXnRckwEznlXV_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_vrPXorucryMWguIO_2

	nop

	:l_ouWfwjJApyukPTha_3
	goto/32 :before_first_instruction

.end method

.method public static wAWkdIfhTWpXxBwq(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_SmulZuIVztOMANba_0

	nop

	:l_PckJKBGGkTfsJCSZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/ReverseOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_HiPXESiXBusyiflC_2

	nop

	:l_fnqxfDFiWrLOFqvV_3
	goto/32 :before_first_instruction

	:l_SmulZuIVztOMANba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PckJKBGGkTfsJCSZ_1

	nop

	:l_HiPXESiXBusyiflC_2
    return v0

	:after_last_instruction

	goto/32 :l_fnqxfDFiWrLOFqvV_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_FhRPETLTzkLBtFos_0

	nop

	:l_tuJqEcAuSOJRfrbm_3
    sput-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_aNaOiMJgwCtDCnPi_4

	nop

	:l_FhRPETLTzkLBtFos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJbeLnnbiylPZapd_1

	nop

	:l_SqDWDjfANGVBFGeD_2
    invoke-direct {v0}, Lkotlin/comparisons/ReverseOrderComparator;-><init>()V

	goto/32 :l_tuJqEcAuSOJRfrbm_3

	nop

	:l_aNaOiMJgwCtDCnPi_4
    return-void

	:after_last_instruction

	goto/32 :l_iSGoRyanCvNVtgVg_5

	nop

	:l_iSGoRyanCvNVtgVg_5
	goto/32 :before_first_instruction

	:l_OJbeLnnbiylPZapd_1
    new-instance v0, Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_SqDWDjfANGVBFGeD_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hHJBltfkxFSwlwea_0

	nop

	:l_ZwelaBNzBWmLjJcM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ObaVnhMqdVCXmqLC_2

	nop

	:l_ZKcbnErkMUORYtBm_3
	goto/32 :before_first_instruction

	:l_hHJBltfkxFSwlwea_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
	goto/32 :l_ZwelaBNzBWmLjJcM_1

	nop

	:l_ObaVnhMqdVCXmqLC_2
    return-void

	:after_last_instruction

	goto/32 :l_ZKcbnErkMUORYtBm_3

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_oCCQQXluvwYUPbji_0

	nop

	:l_woxnXWsIaiqbpGwD_2
	invoke-static {p1, v0}, Lkotlin/comparisons/ReverseOrderComparator;->dqyOrwjvZSdaiQJP(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jQdgqpVJMuvCkzpQ_3

	nop

	:l_jhZswerjHfkDuIuw_1
    const-string v0, "a"

	goto/32 :l_woxnXWsIaiqbpGwD_2

	nop

	:l_MvcwJDLJehXAaxyW_6
    return v0

	:after_last_instruction

	goto/32 :l_qHpzrPphsukTdRFW_7

	nop

	:l_oCCQQXluvwYUPbji_0
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

	goto/32 :l_jhZswerjHfkDuIuw_1

	nop

	:l_bIaGkDXLzBYUQQiV_4
	invoke-static {p2, v0}, Lkotlin/comparisons/ReverseOrderComparator;->NqcEyITiEleAmcSZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
	goto/32 :l_cwGYcoZffzWdDEgr_5

	nop

	:l_jQdgqpVJMuvCkzpQ_3
    const-string v0, "b"

	goto/32 :l_bIaGkDXLzBYUQQiV_4

	nop

	:l_qHpzrPphsukTdRFW_7
	goto/32 :before_first_instruction

	:l_cwGYcoZffzWdDEgr_5
	invoke-static {p2, p1}, Lkotlin/comparisons/ReverseOrderComparator;->TEgCgdRLtbjowPJV(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MvcwJDLJehXAaxyW_6

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_LSzfJfDGjRQqeKyt_0

	nop

	:l_ugiNWpDjqMmKIFOG_2
	add-int v0, v0, v1
	goto/32 :l_jqVQlHrifsqAgZkW_3

	nop

	:l_auWBhaCygGUPyQgE_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_IpbiZsZTlmYWuluH_9

	nop

	:l_kPfMBmwcpTgPYdag_5
	goto/32 :avaJfChgQNngHleC
	:rRGXDVUXzZUWlOVy
	:WJPIMIvAjMTtOwID

	goto/32 :l_eHsSxAOKfKQTLETM_6

	nop

	:l_CDaOScMAAFQeeGhs_4
	if-lez v0, :gl_nPdroMyCqkdZKKhf

	goto/32 :rRGXDVUXzZUWlOVy

	:gl_nPdroMyCqkdZKKhf	goto/32 :l_kPfMBmwcpTgPYdag_5

	nop

	:l_LSzfJfDGjRQqeKyt_0
	const v0, 22
	goto/32 :l_mskaorXPsKucnVHN_1

	nop

	:l_jqVQlHrifsqAgZkW_3
	rem-int v0, v0, v1
	goto/32 :l_CDaOScMAAFQeeGhs_4

	nop

	:l_RpgEjThdTrxoOSms_14
	goto/32 :WJPIMIvAjMTtOwID
	:l_ufsaSSDTGrVBvNJg_7
    move-object v0, p1

	goto/32 :l_auWBhaCygGUPyQgE_8

	nop

	:l_tDTASEpVssTsTLgM_12
    return v0

	:after_last_instruction

	goto/32 :l_HGHiXWbpukLJTMUX_13

	nop

	:l_IpbiZsZTlmYWuluH_9
    move-object v1, p2

	goto/32 :l_eltiAWJJDcRqTNcB_10

	nop

	:l_HGHiXWbpukLJTMUX_13
	goto/32 :before_first_instruction

	:avaJfChgQNngHleC
	goto/32 :l_RpgEjThdTrxoOSms_14

	nop

	:l_eHsSxAOKfKQTLETM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 323
	goto/32 :l_ufsaSSDTGrVBvNJg_7

	nop

	:l_mskaorXPsKucnVHN_1
	const v1, 32
	goto/32 :l_ugiNWpDjqMmKIFOG_2

	nop

	:l_rKCJaWRDzAyBwACT_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/ReverseOrderComparator;->wAWkdIfhTWpXxBwq(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_tDTASEpVssTsTLgM_12

	nop

	:l_eltiAWJJDcRqTNcB_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_rKCJaWRDzAyBwACT_11

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_CDpuBEnACxXszhYB_0

	nop

	:l_CDpuBEnACxXszhYB_0
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

    .line 326
	goto/32 :l_BdGEaLqAEDvFypVN_1

	nop

	:l_RvAWqcOZmYuJiJWA_4
	goto/32 :before_first_instruction

	:l_ykKZzjgMErpbOpZn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RvAWqcOZmYuJiJWA_4

	nop

	:l_guEpCykBQoTvWlCD_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_ykKZzjgMErpbOpZn_3

	nop

	:l_BdGEaLqAEDvFypVN_1
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_guEpCykBQoTvWlCD_2

	nop

.end method
