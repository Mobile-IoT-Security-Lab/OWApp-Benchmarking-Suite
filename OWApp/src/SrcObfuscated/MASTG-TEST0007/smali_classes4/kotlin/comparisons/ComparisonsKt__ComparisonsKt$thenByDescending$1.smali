.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenByDescending(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_thenByDescending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_UdUQITQaTUFskBSX_0

	nop

	:l_iRaIJoXisyZdygBC_5
	goto/32 :before_first_instruction

	:l_hiaFqUObHjBvpdZX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MvwLSjRSFJQKMFLp_4

	nop

	:l_fZfRGrjBtLpzkJyx_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_TsGlPfnmCJqKdnvr_2

	nop

	:l_MvwLSjRSFJQKMFLp_4
    return-void

	:after_last_instruction

	goto/32 :l_iRaIJoXisyZdygBC_5

	nop

	:l_UdUQITQaTUFskBSX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)V"
        }
    .end annotation

	goto/32 :l_fZfRGrjBtLpzkJyx_1

	nop

	:l_TsGlPfnmCJqKdnvr_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hiaFqUObHjBvpdZX_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_BLJShhEywtmzbSVw_0

	nop

	:l_LzajGcDuBZaaCIKo_14
    check-cast v2, Ljava/lang/Comparable;

	goto/32 :l_EnXOKcBKqWAxVDeg_15

	nop

	:l_IqOpZWKshAPUllvQ_4
	if-lez v0, :gl_sDgpBPOWfvhWBrtB

	goto/32 :eREUQQUElgWlwoQf

	:gl_sDgpBPOWfvhWBrtB	goto/32 :l_qGkGJfjlBAuXmxST_5

	nop

	:l_pSwLLGwpDXScDGvy_3
	rem-int v0, v0, v1
	goto/32 :l_IqOpZWKshAPUllvQ_4

	nop

	:l_EnXOKcBKqWAxVDeg_15
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RMVTPhmxQnvIUNef_16

	nop

	:l_PhhpSWIUXkftzHJa_19
	goto/32 :before_first_instruction

	:JzmaNxSexeqaGaxB
	goto/32 :l_osYXjmErNveMQWGK_20

	nop

	:l_qhCceWfgLZgwrVYI_10
    move v1, v0

	goto/32 :l_dNSELZZHqzuiCZyD_11

	nop

	:l_dNSELZZHqzuiCZyD_11
    goto :goto_0

    :cond_0
	goto/32 :l_NfcqCrjnYGHphvLU_12

	nop

	:l_NiRlZywmuUjgBSBV_13
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LzajGcDuBZaaCIKo_14

	nop

	:l_NfcqCrjnYGHphvLU_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NiRlZywmuUjgBSBV_13

	nop

	:l_UADlYLNXBKdKDyFR_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_nfyaphAGYQFWKTmI_8

	nop

	:l_qGkGJfjlBAuXmxST_5
	goto/32 :JzmaNxSexeqaGaxB
	:eREUQQUElgWlwoQf
	:deMKQrdfMlNBKTpC

	goto/32 :l_cxYcnrZZytLGSLhk_6

	nop

	:l_FZmxZALuAuuiTAgf_2
	add-int v0, v0, v1
	goto/32 :l_pSwLLGwpDXScDGvy_3

	nop

	:l_nfyaphAGYQFWKTmI_8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 171
    .local v0, "previousCompare":I
	goto/32 :l_bRtCyyAQYmfETuXE_9

	nop

	:l_osYXjmErNveMQWGK_20
	goto/32 :deMKQrdfMlNBKTpC
	:l_BLJShhEywtmzbSVw_0
	const v0, 22
	goto/32 :l_mMwmCduyBjlSyZXo_1

	nop

	:l_rDjAiOlneNvUdAXC_18
    return v1

	:after_last_instruction

	goto/32 :l_PhhpSWIUXkftzHJa_19

	nop

	:l_hPprGDhDspGuQxkI_17
    invoke-static {v2, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_0
	goto/32 :l_rDjAiOlneNvUdAXC_18

	nop

	:l_bRtCyyAQYmfETuXE_9
	if-nez v0, :gl_RfOXZMiHcRcpTObz

	goto/32 :cond_0

	:gl_RfOXZMiHcRcpTObz
	goto/32 :l_qhCceWfgLZgwrVYI_10

	nop

	:l_RMVTPhmxQnvIUNef_16
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_hPprGDhDspGuQxkI_17

	nop

	:l_cxYcnrZZytLGSLhk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
	goto/32 :l_UADlYLNXBKdKDyFR_7

	nop

	:l_mMwmCduyBjlSyZXo_1
	const v1, 28
	goto/32 :l_FZmxZALuAuuiTAgf_2

	nop

.end method
