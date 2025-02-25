.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3\n*L\n1#1,328:1\n*E\n"
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


# direct methods
.method public static YUMxDGpKPqZHdATv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hiAKSsZABeSUyDgu_0

	nop

	:l_RhkgzCqOMCBidIcs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GRzKynBJhFCcmMNp_3

	nop

	:l_hiAKSsZABeSUyDgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsTznYfbPwqPqYww_1

	nop

	:l_vsTznYfbPwqPqYww_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RhkgzCqOMCBidIcs_2

	nop

	:l_GRzKynBJhFCcmMNp_3
	goto/32 :before_first_instruction

.end method

.method public static gTPAIEwPCbHrxMuS(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DWkzOjGHZEVxnVpW_0

	nop

	:l_IUvrdgSAhtjcfvlq_3
	goto/32 :before_first_instruction

	:l_iFJFopGIYGQeJpof_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_knfGdVAlhOTDDwsH_2

	nop

	:l_knfGdVAlhOTDDwsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IUvrdgSAhtjcfvlq_3

	nop

	:l_DWkzOjGHZEVxnVpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFJFopGIYGQeJpof_1

	nop

.end method

.method public static OaRJFvFywWqUIMIv(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rHREHvALpVjXDKNt_0

	nop

	:l_HlokwFTaljtJYSsw_2
    return v0

	:after_last_instruction

	goto/32 :l_nHeAYUhKyBXYQwAD_3

	nop

	:l_nHeAYUhKyBXYQwAD_3
	goto/32 :before_first_instruction

	:l_rHREHvALpVjXDKNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QokdwzVQbHLCByod_1

	nop

	:l_QokdwzVQbHLCByod_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HlokwFTaljtJYSsw_2

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_tKpdpjgZUGRgjhfz_0

	nop

	:l_mMBtNTwHnnWNoDLk_5
	goto/32 :before_first_instruction

	:l_ZJMdrCoPRoIOsqAo_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_KAyHtRriXLWupHzA_2

	nop

	:l_tKpdpjgZUGRgjhfz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_ZJMdrCoPRoIOsqAo_1

	nop

	:l_vubHpLkuCWPjdENs_4
    return-void

	:after_last_instruction

	goto/32 :l_mMBtNTwHnnWNoDLk_5

	nop

	:l_JdFBYWtFTWQSqTKn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vubHpLkuCWPjdENs_4

	nop

	:l_KAyHtRriXLWupHzA_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JdFBYWtFTWQSqTKn_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_nVHaCHFxqSdztcwc_0

	nop

	:l_EmeeoQrDWiUtkoVz_14
	goto/32 :kbQXEjYVSXUSDdWz
	:l_JEjFZuTThkFMerUy_2
	add-int v0, v0, v1
	goto/32 :l_SkXDIEUoxiqiCvwo_3

	nop

	:l_ssAdQMgTxzcXKztm_1
	const v1, 3
	goto/32 :l_JEjFZuTThkFMerUy_2

	nop

	:l_bjRHcSQkqMWbGwyT_13
	goto/32 :before_first_instruction

	:CKCAjbQLgYYbaoRo
	goto/32 :l_EmeeoQrDWiUtkoVz_14

	nop

	:l_xXcGSxtdaSktgydI_4
	if-lez v0, :gl_tsNiGsVSHLDIzocE

	goto/32 :EBDZFGxIKCaYZCqa

	:gl_tsNiGsVSHLDIzocE	goto/32 :l_NJxIXeKuaoURuXMN_5

	nop

	:l_MNmVUgyMcmjgPIjF_9
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->YUMxDGpKPqZHdATv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tkYHFsrdunfYUPFk_10

	nop

	:l_RfbyRmsJvtCjCYcr_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MNmVUgyMcmjgPIjF_9

	nop

	:l_NJxIXeKuaoURuXMN_5
	goto/32 :CKCAjbQLgYYbaoRo
	:EBDZFGxIKCaYZCqa
	:kbQXEjYVSXUSDdWz

	goto/32 :l_jTuHPvSKHqSsaCoS_6

	nop

	:l_cOimpdpGeLrqiHwK_12
    return v0

	:after_last_instruction

	goto/32 :l_bjRHcSQkqMWbGwyT_13

	nop

	:l_jTuHPvSKHqSsaCoS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 112
	goto/32 :l_UFPoJvFJxFMsUlJN_7

	nop

	:l_UFPoJvFJxFMsUlJN_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_RfbyRmsJvtCjCYcr_8

	nop

	:l_tkYHFsrdunfYUPFk_10
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->gTPAIEwPCbHrxMuS(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HETENRzvAyZdqksf_11

	nop

	:l_SkXDIEUoxiqiCvwo_3
	rem-int v0, v0, v1
	goto/32 :l_xXcGSxtdaSktgydI_4

	nop

	:l_nVHaCHFxqSdztcwc_0
	const v0, 28
	goto/32 :l_ssAdQMgTxzcXKztm_1

	nop

	:l_HETENRzvAyZdqksf_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->OaRJFvFywWqUIMIv(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cOimpdpGeLrqiHwK_12

	nop

.end method
