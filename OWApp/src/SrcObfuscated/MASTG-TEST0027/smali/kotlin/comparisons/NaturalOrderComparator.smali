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
.method public static xfHjDwVniaUkpYkf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dqyQRtuIewMYMDAc_0

	nop

	:l_dqyQRtuIewMYMDAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qccwGJmfFhPOveUV_1

	nop

	:l_ctbUIEhwuFqdgYTL_2
    return-void

	:after_last_instruction

	goto/32 :l_HPPyyHFIGXmGfTmW_3

	nop

	:l_HPPyyHFIGXmGfTmW_3
	goto/32 :before_first_instruction

	:l_qccwGJmfFhPOveUV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ctbUIEhwuFqdgYTL_2

	nop

.end method

.method public static kkJLcSMhYDuksUZx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hhykOhNvmoeEDVyO_0

	nop

	:l_zqJilFOFwphGqcLF_3
	goto/32 :before_first_instruction

	:l_hhykOhNvmoeEDVyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALAnuTguDKxJbCVx_1

	nop

	:l_hMhHAgFiGBuvtkaA_2
    return-void

	:after_last_instruction

	goto/32 :l_zqJilFOFwphGqcLF_3

	nop

	:l_ALAnuTguDKxJbCVx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hMhHAgFiGBuvtkaA_2

	nop

.end method

.method public static gtMTtINwLaWRLvOl(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JEHpUFSpnMGwOvcm_0

	nop

	:l_JEHpUFSpnMGwOvcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svAxLxYAILmBGOhe_1

	nop

	:l_VfxAPyySNOplHxtf_3
	goto/32 :before_first_instruction

	:l_svAxLxYAILmBGOhe_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gotDWCLWMFyHtfIO_2

	nop

	:l_gotDWCLWMFyHtfIO_2
    return v0

	:after_last_instruction

	goto/32 :l_VfxAPyySNOplHxtf_3

	nop

.end method

.method public static fLoWEjKRyPexrsQb(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_HLGZIKVpEHFUmtWH_0

	nop

	:l_GxaAGopmJnhTkqGi_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_SppsYeZXoeLrnCIm_2

	nop

	:l_HLGZIKVpEHFUmtWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxaAGopmJnhTkqGi_1

	nop

	:l_xXWNbaIacekMSjDM_3
	goto/32 :before_first_instruction

	:l_SppsYeZXoeLrnCIm_2
    return v0

	:after_last_instruction

	goto/32 :l_xXWNbaIacekMSjDM_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_YWvRodrZXcuiNfWe_0

	nop

	:l_qfFmBuYWPccAEPyP_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_eVHTCvWhcPQcCELE_4

	nop

	:l_QYtgAFMOcrNrYxUC_5
	goto/32 :before_first_instruction

	:l_YWvRodrZXcuiNfWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EidsHxEGRoHjqCfv_1

	nop

	:l_EidsHxEGRoHjqCfv_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_vHUECzaXBQxWulmb_2

	nop

	:l_vHUECzaXBQxWulmb_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_qfFmBuYWPccAEPyP_3

	nop

	:l_eVHTCvWhcPQcCELE_4
    return-void

	:after_last_instruction

	goto/32 :l_QYtgAFMOcrNrYxUC_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XqQnfZScDXILCviX_0

	nop

	:l_XqQnfZScDXILCviX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_aWpeqPjVcSRXSQnO_1

	nop

	:l_aWpeqPjVcSRXSQnO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PhAPhLcSfvxcmoxq_2

	nop

	:l_PhAPhLcSfvxcmoxq_2
    return-void

	:after_last_instruction

	goto/32 :l_MOogQRWYudciaRGX_3

	nop

	:l_MOogQRWYudciaRGX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_JNexJXLGnsDpxOZW_0

	nop

	:l_LhGbaMFaqUeZIURB_3
    const-string v0, "b"

	goto/32 :l_UHHVizbIgjegeWwR_4

	nop

	:l_WJlPOoxqgIBBFtuU_1
    const-string v0, "a"

	goto/32 :l_VKJZfGTAjqDtdpfQ_2

	nop

	:l_DOijitSteoaIrmVi_6
    return v0

	:after_last_instruction

	goto/32 :l_WHSVgcRegAGdeKVw_7

	nop

	:l_WHSVgcRegAGdeKVw_7
	goto/32 :before_first_instruction

	:l_JNexJXLGnsDpxOZW_0
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

	goto/32 :l_WJlPOoxqgIBBFtuU_1

	nop

	:l_UHHVizbIgjegeWwR_4
	invoke-static {p2, v0}, Lkotlin/comparisons/NaturalOrderComparator;->kkJLcSMhYDuksUZx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_FrMyiseTnOIhAHAk_5

	nop

	:l_FrMyiseTnOIhAHAk_5
	invoke-static {p1, p2}, Lkotlin/comparisons/NaturalOrderComparator;->gtMTtINwLaWRLvOl(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DOijitSteoaIrmVi_6

	nop

	:l_VKJZfGTAjqDtdpfQ_2
	invoke-static {p1, v0}, Lkotlin/comparisons/NaturalOrderComparator;->xfHjDwVniaUkpYkf(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LhGbaMFaqUeZIURB_3

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_ZAnseCbTxkzKfVyq_0

	nop

	:l_GvpOjyVrEsyCdjdb_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_bHtuKVXKGLNvkeQo_9

	nop

	:l_SRRSUNnSPGyQNmtD_1
	const v1, 3
	goto/32 :l_jdgTMndECLlaWGbk_2

	nop

	:l_pWYjlPjwADQjCDYp_13
	goto/32 :before_first_instruction

	:FKDJQprRVEeuQpOf
	goto/32 :l_repeYJMnABkMdUcw_14

	nop

	:l_LKmoJyTSrsiFvrKv_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->fLoWEjKRyPexrsQb(Lkotlin/comparisons/NaturalOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_qxfWKizYmbgRsFis_12

	nop

	:l_jdgTMndECLlaWGbk_2
	add-int v0, v0, v1
	goto/32 :l_YlOZjafBVhcFcBWD_3

	nop

	:l_bHtuKVXKGLNvkeQo_9
    move-object v1, p2

	goto/32 :l_OQPbumOEHZsshwFa_10

	nop

	:l_YlOZjafBVhcFcBWD_3
	rem-int v0, v0, v1
	goto/32 :l_SmJBpOmzLqsCdPvb_4

	nop

	:l_oxwcaHITUouKVNSw_5
	goto/32 :FKDJQprRVEeuQpOf
	:tWWlnNKZHwRgPdqA
	:clpYMqVHeilRFgYY

	goto/32 :l_tWskiEfNDuqcoYEg_6

	nop

	:l_SmJBpOmzLqsCdPvb_4
	if-lez v0, :gl_EZvYTMhUfapNxuoG

	goto/32 :tWWlnNKZHwRgPdqA

	:gl_EZvYTMhUfapNxuoG	goto/32 :l_oxwcaHITUouKVNSw_5

	nop

	:l_OQPbumOEHZsshwFa_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_LKmoJyTSrsiFvrKv_11

	nop

	:l_ZAnseCbTxkzKfVyq_0
	const v0, 21
	goto/32 :l_SRRSUNnSPGyQNmtD_1

	nop

	:l_repeYJMnABkMdUcw_14
	goto/32 :clpYMqVHeilRFgYY
	:l_qxfWKizYmbgRsFis_12
    return v0

	:after_last_instruction

	goto/32 :l_pWYjlPjwADQjCDYp_13

	nop

	:l_nMwZUkaQLHNBXzXg_7
    move-object v0, p1

	goto/32 :l_GvpOjyVrEsyCdjdb_8

	nop

	:l_tWskiEfNDuqcoYEg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_nMwZUkaQLHNBXzXg_7

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_tczUVyfRiFPzLSZP_0

	nop

	:l_FRCfrecCaWdJatds_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_HhfPSbwRLlIHprlW_2

	nop

	:l_rMyCkTbkURfugcDC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KpFxrEzbmlkzJKLN_4

	nop

	:l_tczUVyfRiFPzLSZP_0
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
	goto/32 :l_FRCfrecCaWdJatds_1

	nop

	:l_KpFxrEzbmlkzJKLN_4
	goto/32 :before_first_instruction

	:l_HhfPSbwRLlIHprlW_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_rMyCkTbkURfugcDC_3

	nop

.end method
