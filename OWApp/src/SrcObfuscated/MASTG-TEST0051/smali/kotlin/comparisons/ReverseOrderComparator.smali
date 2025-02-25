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
.method public static dbEzVvswrScHkLQW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SgCVlcrMNpBBVDEE_0

	nop

	:l_USBjjkGgbGosNnMn_3
	goto/32 :before_first_instruction

	:l_SgCVlcrMNpBBVDEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyOOcdkCODGnMmjS_1

	nop

	:l_jUvSoWEwatjmOaWL_2
    return-void

	:after_last_instruction

	goto/32 :l_USBjjkGgbGosNnMn_3

	nop

	:l_zyOOcdkCODGnMmjS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jUvSoWEwatjmOaWL_2

	nop

.end method

.method public static vJeYVsQvUGcNdoTJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZijBTJUAGGnFzaHF_0

	nop

	:l_UmwMGYegwBNWxcse_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FyFOEJhLcJQVhMgk_2

	nop

	:l_ONahwWMSEBrxDgNN_3
	goto/32 :before_first_instruction

	:l_ZijBTJUAGGnFzaHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmwMGYegwBNWxcse_1

	nop

	:l_FyFOEJhLcJQVhMgk_2
    return-void

	:after_last_instruction

	goto/32 :l_ONahwWMSEBrxDgNN_3

	nop

.end method

.method public static tAaBgBnZQHFVbkuq(Ljava/lang/Comparable;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IUCXLpdMxQFhpkfo_0

	nop

	:l_JQxmxHiSuZFNnWgX_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cEqjAEIWxbumUksE_2

	nop

	:l_tgQKdMWRlnIRxKZX_3
	goto/32 :before_first_instruction

	:l_IUCXLpdMxQFhpkfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQxmxHiSuZFNnWgX_1

	nop

	:l_cEqjAEIWxbumUksE_2
    return v0

	:after_last_instruction

	goto/32 :l_tgQKdMWRlnIRxKZX_3

	nop

.end method

.method public static eaeEGsGtgPSYDaXa(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_FsXUZjUUSyAHeHeG_0

	nop

	:l_bANdWFxzUCkQlFFx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/comparisons/ReverseOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_CuJoCBYrMFglSKpJ_2

	nop

	:l_CuJoCBYrMFglSKpJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZYgVfuHNJnZuYmNu_3

	nop

	:l_ZYgVfuHNJnZuYmNu_3
	goto/32 :before_first_instruction

	:l_FsXUZjUUSyAHeHeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bANdWFxzUCkQlFFx_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_UgHPMPrrcmPyHAGY_0

	nop

	:l_GYoDqXlDPaRgiADV_1
    new-instance v0, Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_GMRKbrAqCHvFPAvS_2

	nop

	:l_GMRKbrAqCHvFPAvS_2
    invoke-direct {v0}, Lkotlin/comparisons/ReverseOrderComparator;-><init>()V

	goto/32 :l_AIoKHxOEwOehucah_3

	nop

	:l_ZxFhxYxYwoQNvFgq_5
	goto/32 :before_first_instruction

	:l_vRCfwHjVrcMtfYNJ_4
    return-void

	:after_last_instruction

	goto/32 :l_ZxFhxYxYwoQNvFgq_5

	nop

	:l_AIoKHxOEwOehucah_3
    sput-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_vRCfwHjVrcMtfYNJ_4

	nop

	:l_UgHPMPrrcmPyHAGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYoDqXlDPaRgiADV_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OpniqCdFdUxoaQzv_0

	nop

	:l_XTpgNRHACPcXyaaG_3
	goto/32 :before_first_instruction

	:l_OpniqCdFdUxoaQzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
	goto/32 :l_IsLFNIwAOcQnxRPH_1

	nop

	:l_IsLFNIwAOcQnxRPH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GpHAKduiGIMzpAUK_2

	nop

	:l_GpHAKduiGIMzpAUK_2
    return-void

	:after_last_instruction

	goto/32 :l_XTpgNRHACPcXyaaG_3

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_xFPHjiqlJfoJCapG_0

	nop

	:l_iNOoepXVrqRTwDzh_6
    return v0

	:after_last_instruction

	goto/32 :l_LcFeRPmXnWMHDsvO_7

	nop

	:l_ejpfzQMXQUupFoKy_5
	invoke-static {p2, p1}, Lkotlin/comparisons/ReverseOrderComparator;->tAaBgBnZQHFVbkuq(Ljava/lang/Comparable;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iNOoepXVrqRTwDzh_6

	nop

	:l_zKOZxPxRSodqtJQS_4
	invoke-static {p2, v0}, Lkotlin/comparisons/ReverseOrderComparator;->vJeYVsQvUGcNdoTJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
	goto/32 :l_ejpfzQMXQUupFoKy_5

	nop

	:l_xFPHjiqlJfoJCapG_0
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

	goto/32 :l_CdOwWkSkhPOjEzap_1

	nop

	:l_LcFeRPmXnWMHDsvO_7
	goto/32 :before_first_instruction

	:l_CdOwWkSkhPOjEzap_1
    const-string v0, "a"

	goto/32 :l_fDbFumIEvEbbaGXq_2

	nop

	:l_fDbFumIEvEbbaGXq_2
	invoke-static {p1, v0}, Lkotlin/comparisons/ReverseOrderComparator;->dbEzVvswrScHkLQW(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eFOShlppjIllmhDO_3

	nop

	:l_eFOShlppjIllmhDO_3
    const-string v0, "b"

	goto/32 :l_zKOZxPxRSodqtJQS_4

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_dqRNEedPtDqvdXrH_0

	nop

	:l_dtmSECDmunoHysXP_14
	goto/32 :ttLWQeiPFHWEsNdS
	:l_mLENDNWJenuEHNvJ_2
	add-int v0, v0, v1
	goto/32 :l_pBWoeDYWzaoBFkRd_3

	nop

	:l_dqRNEedPtDqvdXrH_0
	const v0, 11
	goto/32 :l_bqokyWeIisrzpadi_1

	nop

	:l_pBWoeDYWzaoBFkRd_3
	rem-int v0, v0, v1
	goto/32 :l_vJqSicwIqnBgHXbF_4

	nop

	:l_bqokyWeIisrzpadi_1
	const v1, 30
	goto/32 :l_mLENDNWJenuEHNvJ_2

	nop

	:l_TDWDcNPluMeukXdW_13
	goto/32 :before_first_instruction

	:CtFzMdfNLTlxXsZG
	goto/32 :l_dtmSECDmunoHysXP_14

	nop

	:l_pBaKkieflJXSlSEg_9
    move-object v1, p2

	goto/32 :l_muOVOUcNQjSLxQhB_10

	nop

	:l_ZEcmlCNOXfNSHXnx_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_pBaKkieflJXSlSEg_9

	nop

	:l_vJqSicwIqnBgHXbF_4
	if-lez v0, :gl_SHrtrCAUXNVtEAbt

	goto/32 :pxBVyJQWcUUDjCju

	:gl_SHrtrCAUXNVtEAbt	goto/32 :l_rNvIMUPYNfqxxMVC_5

	nop

	:l_muOVOUcNQjSLxQhB_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_ahmveoYEIZtVCOvs_11

	nop

	:l_ZobmkbrHAjdQPsxM_7
    move-object v0, p1

	goto/32 :l_ZEcmlCNOXfNSHXnx_8

	nop

	:l_ahmveoYEIZtVCOvs_11
	invoke-static {p0, v0, v1}, Lkotlin/comparisons/ReverseOrderComparator;->eaeEGsGtgPSYDaXa(Lkotlin/comparisons/ReverseOrderComparator;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_xphPnSfrzuJtIYqy_12

	nop

	:l_xphPnSfrzuJtIYqy_12
    return v0

	:after_last_instruction

	goto/32 :l_TDWDcNPluMeukXdW_13

	nop

	:l_rNvIMUPYNfqxxMVC_5
	goto/32 :CtFzMdfNLTlxXsZG
	:pxBVyJQWcUUDjCju
	:ttLWQeiPFHWEsNdS

	goto/32 :l_tXtbmqlhkMpXcQUh_6

	nop

	:l_tXtbmqlhkMpXcQUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 323
	goto/32 :l_ZobmkbrHAjdQPsxM_7

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_QlwEIXujVCKxofBc_0

	nop

	:l_rhzaTMwBIRBjJuuf_1
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_tdPLSqKMZgjsqwCt_2

	nop

	:l_QlwEIXujVCKxofBc_0
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
	goto/32 :l_rhzaTMwBIRBjJuuf_1

	nop

	:l_mvTuOfoiAdFhkZrv_4
	goto/32 :before_first_instruction

	:l_IEmISSOCJqEsTHau_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mvTuOfoiAdFhkZrv_4

	nop

	:l_tdPLSqKMZgjsqwCt_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_IEmISSOCJqEsTHau_3

	nop

.end method
