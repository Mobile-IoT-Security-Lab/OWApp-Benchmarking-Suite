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
.method public static yzWAtaLVcyLWSSLd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BJCqotsFXTWbLNle_0

	nop

	:l_xhUliJexBjJmntVm_3
	goto/32 :before_first_instruction

	:l_BJCqotsFXTWbLNle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUTFhbJYXjRcemsL_1

	nop

	:l_VPoCpnQnhaoJNoUB_2
    return-void

	:after_last_instruction

	goto/32 :l_xhUliJexBjJmntVm_3

	nop

	:l_HUTFhbJYXjRcemsL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VPoCpnQnhaoJNoUB_2

	nop

.end method

.method public static IVBHYTMBsFLodeZh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IXmErQnNJngZWygh_0

	nop

	:l_IcnwPaOpRUhyVIUG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fzQJzmdMsYwrWjwD_2

	nop

	:l_fzQJzmdMsYwrWjwD_2
    return-void

	:after_last_instruction

	goto/32 :l_zhGqjVQJcrcuOGAm_3

	nop

	:l_IXmErQnNJngZWygh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcnwPaOpRUhyVIUG_1

	nop

	:l_zhGqjVQJcrcuOGAm_3
	goto/32 :before_first_instruction

.end method

.method public static iUioxvCdpHtmsyCv(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QUFefCvQAlzVVQrd_0

	nop

	:l_ZBlBxcsSHynUerRh_3
	goto/32 :before_first_instruction

	:l_YxgTQcsXaJcmfLRy_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_AMLkEdiZNmSYmJtS_2

	nop

	:l_QUFefCvQAlzVVQrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxgTQcsXaJcmfLRy_1

	nop

	:l_AMLkEdiZNmSYmJtS_2
    return v0

	:after_last_instruction

	goto/32 :l_ZBlBxcsSHynUerRh_3

	nop

.end method

.method public static nTmWrhpUEYEIckyL(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_VDkIKZlYsmFnYAGC_0

	nop

	:l_vbJkqRadBrKrWqUO_3
	goto/32 :before_first_instruction

	:l_dsnYuqUuPwpmiiGY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/ReverseOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_cPKDnAjhkhfcXKMb_2

	nop

	:l_VDkIKZlYsmFnYAGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsnYuqUuPwpmiiGY_1

	nop

	:l_cPKDnAjhkhfcXKMb_2
    return v0

	:after_last_instruction

	goto/32 :l_vbJkqRadBrKrWqUO_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_rHpjmBhtlAXYpGgO_0

	nop

	:l_PNnaBwKvKUAmOEvr_3
    sput-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_QrhdeUpxxYCiwFQV_4

	nop

	:l_rHpjmBhtlAXYpGgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSpspvvGGbCjpgGv_1

	nop

	:l_VSpspvvGGbCjpgGv_1
    new-instance v0, Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_GlteOMgKbMBXWvHq_2

	nop

	:l_lZkCdpblKugrRPUP_5
	goto/32 :before_first_instruction

	:l_GlteOMgKbMBXWvHq_2
    invoke-direct {v0}, Lkotlin/comparisons/ReverseOrderComparator;-><init>()V

	goto/32 :l_PNnaBwKvKUAmOEvr_3

	nop

	:l_QrhdeUpxxYCiwFQV_4
    return-void

	:after_last_instruction

	goto/32 :l_lZkCdpblKugrRPUP_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hWXeODuOKLnEkAIo_0

	nop

	:l_vXKfdGhHKUtPUOVE_3
	goto/32 :before_first_instruction

	:l_XzRoOlJFfWtJSJnf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UKDhEmnPIakEdvlG_2

	nop

	:l_hWXeODuOKLnEkAIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
	goto/32 :l_XzRoOlJFfWtJSJnf_1

	nop

	:l_UKDhEmnPIakEdvlG_2
    return-void

	:after_last_instruction

	goto/32 :l_vXKfdGhHKUtPUOVE_3

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_BDqbawmZEnKzowcy_0

	nop

	:l_RZFXxefQaypsFjkt_2
	invoke-static {p1, v0}, Lkotlin/comparisons/ReverseOrderComparator;->yzWAtaLVcyLWSSLd(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xdtkKrnKdswNQnin_3

	nop

	:l_cPDauAcyiJtqpWgj_1
    const-string v0, "a"

	goto/32 :l_RZFXxefQaypsFjkt_2

	nop

	:l_QOEoEuMxGqDJXfey_4
	invoke-static {p2, v0}, Lkotlin/comparisons/ReverseOrderComparator;->IVBHYTMBsFLodeZh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
	goto/32 :l_VNgvKEnVmqnDNvlF_5

	nop

	:l_BDqbawmZEnKzowcy_0
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

	goto/32 :l_cPDauAcyiJtqpWgj_1

	nop

	:l_xdtkKrnKdswNQnin_3
    const-string v0, "b"

	goto/32 :l_QOEoEuMxGqDJXfey_4

	nop

	:l_AeHPcawxtJlZQoEf_7
	goto/32 :before_first_instruction

	:l_VNgvKEnVmqnDNvlF_5
	invoke-static {p2, p1}, Lkotlin/comparisons/ReverseOrderComparator;->iUioxvCdpHtmsyCv(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CXUHdjPTvgbGwrKg_6

	nop

	:l_CXUHdjPTvgbGwrKg_6
    return v0

	:after_last_instruction

	goto/32 :l_AeHPcawxtJlZQoEf_7

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_DSSDyAfxScvQSrYH_0

	nop

	:l_JhBgGofHMkGxHBNr_1
	const v1, 9
	goto/32 :l_ZahWkPhlbdBBHmek_2

	nop

	:l_eWPmuWoCzgeosVny_5
	goto/32 :aacEQWXadUNIMsVB
	:pojlhJWpZYcYlXEn
	:PDgbwNfJOaeptMmq

	goto/32 :l_CzeEEcfDEHatdJpd_6

	nop

	:l_VFwtpluudCdBXTlv_14
	goto/32 :PDgbwNfJOaeptMmq
	:l_duSxkZlQnkEQeFkL_13
	goto/32 :before_first_instruction

	:aacEQWXadUNIMsVB
	goto/32 :l_VFwtpluudCdBXTlv_14

	nop

	:l_WxPpRpooERQRtwEU_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_fJoRdtbhRQsuzEcy_9

	nop

	:l_KmSIWsYdjPxSvUuG_3
	rem-int v0, v0, v1
	goto/32 :l_dsKNOwyFYylqKHtp_4

	nop

	:l_fJoRdtbhRQsuzEcy_9
    move-object v1, p2

	goto/32 :l_DcCmkzYjxhyEttbB_10

	nop

	:l_RFGfOHPANDJKYHzk_12
    return v0

	:after_last_instruction

	goto/32 :l_duSxkZlQnkEQeFkL_13

	nop

	:l_dsKNOwyFYylqKHtp_4
	if-lez v0, :gl_JmRiMyVHeTbPQoqr

	goto/32 :pojlhJWpZYcYlXEn

	:gl_JmRiMyVHeTbPQoqr	goto/32 :l_eWPmuWoCzgeosVny_5

	nop

	:l_DNFsnNKRhdkaJzVx_7
    move-object v0, p1

	goto/32 :l_WxPpRpooERQRtwEU_8

	nop

	:l_DcCmkzYjxhyEttbB_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_zoGEHjzHzCkyXOcf_11

	nop

	:l_zoGEHjzHzCkyXOcf_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/ReverseOrderComparator;->nTmWrhpUEYEIckyL(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_RFGfOHPANDJKYHzk_12

	nop

	:l_DSSDyAfxScvQSrYH_0
	const v0, 3
	goto/32 :l_JhBgGofHMkGxHBNr_1

	nop

	:l_CzeEEcfDEHatdJpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 323
	goto/32 :l_DNFsnNKRhdkaJzVx_7

	nop

	:l_ZahWkPhlbdBBHmek_2
	add-int v0, v0, v1
	goto/32 :l_KmSIWsYdjPxSvUuG_3

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_OHFckkfJpZeMuIzH_0

	nop

	:l_OHFckkfJpZeMuIzH_0
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
	goto/32 :l_WOSCzShZngwgajqG_1

	nop

	:l_cstimwZPEYRLLvHB_4
	goto/32 :before_first_instruction

	:l_hNWpEWhVbymptvag_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cstimwZPEYRLLvHB_4

	nop

	:l_sUekmbAisUEDWOaa_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_hNWpEWhVbymptvag_3

	nop

	:l_WOSCzShZngwgajqG_1
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_sUekmbAisUEDWOaa_2

	nop

.end method
