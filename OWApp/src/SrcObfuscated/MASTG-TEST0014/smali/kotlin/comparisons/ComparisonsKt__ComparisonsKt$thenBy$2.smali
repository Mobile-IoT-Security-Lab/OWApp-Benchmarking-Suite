.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenBy(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_thenBy:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rvciGEtYXfttlTFU(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_pxYOjKzxrOPIspux_0

	nop

	:l_ukkWEadBxosYLfIp_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CpuQFYunwFHRkzNJ_2

	nop

	:l_pxYOjKzxrOPIspux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukkWEadBxosYLfIp_1

	nop

	:l_ZaZEQKUSOuYizsDt_3
	goto/32 :before_first_instruction

	:l_CpuQFYunwFHRkzNJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZaZEQKUSOuYizsDt_3

	nop

.end method

.method public static rMTurvlMDcqaMjKR(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YAUOHVdmOhuxAJLK_0

	nop

	:l_cIazZSHwgvfaPkZy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UjDYlsSJhbCyfdyb_3

	nop

	:l_HyqDTHomnFHILqon_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cIazZSHwgvfaPkZy_2

	nop

	:l_UjDYlsSJhbCyfdyb_3
	goto/32 :before_first_instruction

	:l_YAUOHVdmOhuxAJLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyqDTHomnFHILqon_1

	nop

.end method

.method public static pcDrvtHFTuBWlijz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OpQnskdRwUlyzTzs_0

	nop

	:l_pvUGDGMFPTHOaPcq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HGxwowMWcVZnhnlB_3

	nop

	:l_OpQnskdRwUlyzTzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olofXHalZBTiMvry_1

	nop

	:l_HGxwowMWcVZnhnlB_3
	goto/32 :before_first_instruction

	:l_olofXHalZBTiMvry_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pvUGDGMFPTHOaPcq_2

	nop

.end method

.method public static nUvQrUAlQCZPCudl(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dwVfHsibCeZgvUoA_0

	nop

	:l_LfTzPgaRAsDfdjBj_2
    return v0

	:after_last_instruction

	goto/32 :l_WeFmcCHzgfazzGlg_3

	nop

	:l_WeFmcCHzgfazzGlg_3
	goto/32 :before_first_instruction

	:l_iIcIkSczOMhSzXQE_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LfTzPgaRAsDfdjBj_2

	nop

	:l_dwVfHsibCeZgvUoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIcIkSczOMhSzXQE_1

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_XIJNinoBdcoyHXiX_0

	nop

	:l_ZJbAgjouEsrgPXpE_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GNTwHOJxjWCNfipX_5

	nop

	:l_gFectORANKdCBXGj_3
    iput-object p3, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZJbAgjouEsrgPXpE_4

	nop

	:l_WFnrlAIDdHsOUoss_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

	goto/32 :l_LQCxEcVPeqUzOGJl_2

	nop

	:l_XIJNinoBdcoyHXiX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_WFnrlAIDdHsOUoss_1

	nop

	:l_JTZnwrMSceJFIgbl_6
	goto/32 :before_first_instruction

	:l_GNTwHOJxjWCNfipX_5
    return-void

	:after_last_instruction

	goto/32 :l_JTZnwrMSceJFIgbl_6

	nop

	:l_LQCxEcVPeqUzOGJl_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_gFectORANKdCBXGj_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_CIYHGJxFCJfwllFV_0

	nop

	:l_GkouftEUNIVuRKOa_3
	rem-int v0, v0, v1
	goto/32 :l_duwZwqhBVMSxLnDx_4

	nop

	:l_qUNZoXrpBzRVIWaD_11
    goto :goto_0

    :cond_0
	goto/32 :l_ULMKltVZUtAQcYlI_12

	nop

	:l_DIFTCOKvwNaZPqRh_8
	invoke-static {v0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->rvciGEtYXfttlTFU(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 158
    .local v0, "previousCompare":I
	goto/32 :l_evoHITUyZHbSyCuZ_9

	nop

	:l_DEWMEOvNmReFIwew_18
	goto/32 :before_first_instruction

	:ebLPzVEpajFhovWy
	goto/32 :l_cyESTCrMyabmRZug_19

	nop

	:l_ULMKltVZUtAQcYlI_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_pYAOpKvLjmvsWGTL_13

	nop

	:l_pYAOpKvLjmvsWGTL_13
    iget-object v2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QPTxjGiGEQBlGXjP_14

	nop

	:l_kYBEFcFHMcLOzQfS_17
    return v1

	:after_last_instruction

	goto/32 :l_DEWMEOvNmReFIwew_18

	nop

	:l_MJzAduIuiddRGOir_1
	const v1, 31
	goto/32 :l_LWxEzucrXHkWoxiI_2

	nop

	:l_duwZwqhBVMSxLnDx_4
	if-lez v0, :gl_tUBPnzpxgRoLPXFQ

	goto/32 :TPpIGpjdCKuxNwKZ

	:gl_tUBPnzpxgRoLPXFQ	goto/32 :l_ZCWFCTdeKZUsUolL_5

	nop

	:l_LWxEzucrXHkWoxiI_2
	add-int v0, v0, v1
	goto/32 :l_GkouftEUNIVuRKOa_3

	nop

	:l_ZCWFCTdeKZUsUolL_5
	goto/32 :ebLPzVEpajFhovWy
	:TPpIGpjdCKuxNwKZ
	:EzAeuhkIdDyrQPmF

	goto/32 :l_qtIUGwdyICMzACsd_6

	nop

	:l_evoHITUyZHbSyCuZ_9
	if-nez v0, :gl_lGVeyiiQrikkmRCP

	goto/32 :cond_0

	:gl_lGVeyiiQrikkmRCP
	goto/32 :l_oDkRHZOygxERukYu_10

	nop

	:l_cyESTCrMyabmRZug_19
	goto/32 :EzAeuhkIdDyrQPmF
	:l_oDkRHZOygxERukYu_10
    move v1, v0

	goto/32 :l_qUNZoXrpBzRVIWaD_11

	nop

	:l_WfRYTXwaSYrNgKdr_16
	invoke-static {v1, v3, v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->nUvQrUAlQCZPCudl(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
	goto/32 :l_kYBEFcFHMcLOzQfS_17

	nop

	:l_WXNdCfdcZOkkSdSO_15
	invoke-static {v2, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->pcDrvtHFTuBWlijz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WfRYTXwaSYrNgKdr_16

	nop

	:l_QPTxjGiGEQBlGXjP_14
	invoke-static {v2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->rMTurvlMDcqaMjKR(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WXNdCfdcZOkkSdSO_15

	nop

	:l_CIYHGJxFCJfwllFV_0
	const v0, 27
	goto/32 :l_MJzAduIuiddRGOir_1

	nop

	:l_qtIUGwdyICMzACsd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 157
	goto/32 :l_aHJLlphiUgaBrVTW_7

	nop

	:l_aHJLlphiUgaBrVTW_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

	goto/32 :l_DIFTCOKvwNaZPqRh_8

	nop

.end method
