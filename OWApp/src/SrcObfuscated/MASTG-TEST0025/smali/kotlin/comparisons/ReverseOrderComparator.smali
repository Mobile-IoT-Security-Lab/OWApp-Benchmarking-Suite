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
.method public static sQvUGcNdoTJtAaBg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WDSmJBpOmzLqsCdP_0

	nop

	:l_SwtWskiEfNDuqcoY_3
	goto/32 :before_first_instruction

	:l_oGoxwcaHITUouKVN_2
    return-void

	:after_last_instruction

	goto/32 :l_SwtWskiEfNDuqcoY_3

	nop

	:l_WDSmJBpOmzLqsCdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbEZvYTMhUfapNxu_1

	nop

	:l_vbEZvYTMhUfapNxu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oGoxwcaHITUouKVN_2

	nop

.end method

.method public static BnZQHFVbkuqeaeEG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EgnMwZUkaQLHNBXz_0

	nop

	:l_QoOQPbumOEHZsshw_3
	goto/32 :before_first_instruction

	:l_dbbHtuKVXKGLNvke_2
    return-void

	:after_last_instruction

	goto/32 :l_QoOQPbumOEHZsshw_3

	nop

	:l_XgGvpOjyVrEsyCdj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dbbHtuKVXKGLNvke_2

	nop

	:l_EgnMwZUkaQLHNBXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgGvpOjyVrEsyCdj_1

	nop

.end method

.method public static sGtgPSYDaXakCBwp(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FaLKmoJyTSrsiFvr_0

	nop

	:l_FaLKmoJyTSrsiFvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvqxfWKizYmbgRsF_1

	nop

	:l_KvqxfWKizYmbgRsF_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ispWYjlPjwADQjCD_2

	nop

	:l_YprepeYJMnABkMdU_3
	goto/32 :before_first_instruction

	:l_ispWYjlPjwADQjCD_2
    return v0

	:after_last_instruction

	goto/32 :l_YprepeYJMnABkMdU_3

	nop

.end method

.method public static HBDCfFGpSLoOQhzE(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_cwtczUVyfRiFPzLS_0

	nop

	:l_lWrMyCkTbkURfugc_3
	goto/32 :before_first_instruction

	:l_ZPFRCfrecCaWdJat_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/ReverseOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_dsHhfPSbwRLlIHpr_2

	nop

	:l_dsHhfPSbwRLlIHpr_2
    return v0

	:after_last_instruction

	goto/32 :l_lWrMyCkTbkURfugc_3

	nop

	:l_cwtczUVyfRiFPzLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPFRCfrecCaWdJat_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_DCKpFxrEzbmlkzJK_0

	nop

	:l_gDLZIEsItXOSbYnw_2
    invoke-direct {v0}, Lkotlin/comparisons/ReverseOrderComparator;-><init>()V

	goto/32 :l_qettQeEADmkmNFtC_3

	nop

	:l_DCKpFxrEzbmlkzJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNDWEvRMJTpwAGqi_1

	nop

	:l_qettQeEADmkmNFtC_3
    sput-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_iodCpRsDxXZVkXCR_4

	nop

	:l_LNDWEvRMJTpwAGqi_1
    new-instance v0, Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_gDLZIEsItXOSbYnw_2

	nop

	:l_OWSFPWbKuqzgUvWH_5
	goto/32 :before_first_instruction

	:l_iodCpRsDxXZVkXCR_4
    return-void

	:after_last_instruction

	goto/32 :l_OWSFPWbKuqzgUvWH_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OunADPOmjRLUjmcR_0

	nop

	:l_SBLOJriXtIjGlKRA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DWEzUNGGhqaBziXx_2

	nop

	:l_OunADPOmjRLUjmcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
	goto/32 :l_SBLOJriXtIjGlKRA_1

	nop

	:l_DaIhKtjscSYinnFb_3
	goto/32 :before_first_instruction

	:l_DWEzUNGGhqaBziXx_2
    return-void

	:after_last_instruction

	goto/32 :l_DaIhKtjscSYinnFb_3

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_ElYoEnuZZbXcWWFr_0

	nop

	:l_jUZCpUaXIsZGdSLv_1
    const-string v0, "a"

	goto/32 :l_HkVKKBJBcIxXEfcd_2

	nop

	:l_mVyvgGudkNcmQyYu_7
	goto/32 :before_first_instruction

	:l_DKQBpXcZroTDIdDf_4
	invoke-static {p2, v0}, Lkotlin/comparisons/ReverseOrderComparator;->BnZQHFVbkuqeaeEG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
	goto/32 :l_NMOCNEOwxBRndJXC_5

	nop

	:l_NMOCNEOwxBRndJXC_5
	invoke-static {p2, p1}, Lkotlin/comparisons/ReverseOrderComparator;->sGtgPSYDaXakCBwp(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_sCTpFsDdySPhOyBo_6

	nop

	:l_ElYoEnuZZbXcWWFr_0
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

	goto/32 :l_jUZCpUaXIsZGdSLv_1

	nop

	:l_djlvFMbKmYnPKFnF_3
    const-string v0, "b"

	goto/32 :l_DKQBpXcZroTDIdDf_4

	nop

	:l_HkVKKBJBcIxXEfcd_2
	invoke-static {p1, v0}, Lkotlin/comparisons/ReverseOrderComparator;->sQvUGcNdoTJtAaBg(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_djlvFMbKmYnPKFnF_3

	nop

	:l_sCTpFsDdySPhOyBo_6
    return v0

	:after_last_instruction

	goto/32 :l_mVyvgGudkNcmQyYu_7

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_qaKTVXHWRpRAvlcE_0

	nop

	:l_FINTtPzgruBUGGKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 323
	goto/32 :l_IPLgYLDbIzzybMJR_7

	nop

	:l_qaKTVXHWRpRAvlcE_0
	const v0, 21
	goto/32 :l_iJcdVlEboYuwGyTp_1

	nop

	:l_cnjxRROjdxkTqTUx_2
	add-int v0, v0, v1
	goto/32 :l_vcrgTpjDuPaApZhl_3

	nop

	:l_RjXVyIPoDGhBnKvm_4
	if-lez v0, :gl_gpKeMfRiBYNULlyr

	goto/32 :jNHPxBkUJEYqPqWI

	:gl_gpKeMfRiBYNULlyr	goto/32 :l_XmWbQqdzHKTPkBSt_5

	nop

	:l_mIDYrSdMSLlvBZcR_9
    move-object v1, p2

	goto/32 :l_zlhObiXHREKmshlk_10

	nop

	:l_hvpSFicHhYYGhkZr_13
	goto/32 :before_first_instruction

	:QjTnnbyPnFDoCanl
	goto/32 :l_IhNqFXJyBQTGtMcp_14

	nop

	:l_IhNqFXJyBQTGtMcp_14
	goto/32 :PlIqavDarFqtTBgV
	:l_vcrgTpjDuPaApZhl_3
	rem-int v0, v0, v1
	goto/32 :l_RjXVyIPoDGhBnKvm_4

	nop

	:l_pFtVfhDTfrTAIcYB_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_mIDYrSdMSLlvBZcR_9

	nop

	:l_IPLgYLDbIzzybMJR_7
    move-object v0, p1

	goto/32 :l_pFtVfhDTfrTAIcYB_8

	nop

	:l_VzeEILqKoGwIuqsV_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/ReverseOrderComparator;->HBDCfFGpSLoOQhzE(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_XlxlGhfnXRMdpPRx_12

	nop

	:l_XlxlGhfnXRMdpPRx_12
    return v0

	:after_last_instruction

	goto/32 :l_hvpSFicHhYYGhkZr_13

	nop

	:l_zlhObiXHREKmshlk_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_VzeEILqKoGwIuqsV_11

	nop

	:l_XmWbQqdzHKTPkBSt_5
	goto/32 :QjTnnbyPnFDoCanl
	:jNHPxBkUJEYqPqWI
	:PlIqavDarFqtTBgV

	goto/32 :l_FINTtPzgruBUGGKd_6

	nop

	:l_iJcdVlEboYuwGyTp_1
	const v1, 31
	goto/32 :l_cnjxRROjdxkTqTUx_2

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_JabnduNCQzHPzuoN_0

	nop

	:l_pmbEhKcTqOFClbPz_4
	goto/32 :before_first_instruction

	:l_ChogFuJDRrCdObcx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pmbEhKcTqOFClbPz_4

	nop

	:l_JabnduNCQzHPzuoN_0
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
	goto/32 :l_ymcgSoLrfNKJYbzA_1

	nop

	:l_YsjQgmFijNahjczw_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_ChogFuJDRrCdObcx_3

	nop

	:l_ymcgSoLrfNKJYbzA_1
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_YsjQgmFijNahjczw_2

	nop

.end method
