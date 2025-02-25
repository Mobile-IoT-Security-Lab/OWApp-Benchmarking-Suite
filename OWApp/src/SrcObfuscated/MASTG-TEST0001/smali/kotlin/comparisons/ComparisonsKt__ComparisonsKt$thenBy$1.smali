.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenBy(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n*L\n1#1,328:1\n*E\n"
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

.field final synthetic $this_thenBy:Ljava/util/Comparator;
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

	goto/32 :l_OufFTQkSTPYMaQHE_0

	nop

	:l_yhYsBfQZjDZlMuZG_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

	goto/32 :l_RlnQriScnlnGRGrK_2

	nop

	:l_OufFTQkSTPYMaQHE_0
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

	goto/32 :l_yhYsBfQZjDZlMuZG_1

	nop

	:l_RlnQriScnlnGRGrK_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SfteEiEnmeSbaOJG_3

	nop

	:l_SfteEiEnmeSbaOJG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PFHepaxjIZPuzCxc_4

	nop

	:l_gsSmdgOAkAHnLfwk_5
	goto/32 :before_first_instruction

	:l_PFHepaxjIZPuzCxc_4
    return-void

	:after_last_instruction

	goto/32 :l_gsSmdgOAkAHnLfwk_5

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_OiyROtuACLNyJMWT_0

	nop

	:l_RAQgHWpfNEGTLgiB_15
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nQyAmLorwxUrDnaq_16

	nop

	:l_LhkJFrcRqCaNXTfD_18
    return v1

	:after_last_instruction

	goto/32 :l_XqiVxgIJDFpWwpjQ_19

	nop

	:l_aVphJhAiZNuAZitA_9
	if-nez v0, :gl_JPRrjJmocKGlCPhQ

	goto/32 :cond_0

	:gl_JPRrjJmocKGlCPhQ
	goto/32 :l_GdDNYCSEkyGYidDJ_10

	nop

	:l_XqiVxgIJDFpWwpjQ_19
	goto/32 :before_first_instruction

	:oCUiTyJJIMcvifWD
	goto/32 :l_GZuOPbRigFJWqSpv_20

	nop

	:l_lMJiEJIGnTHWvSad_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
	goto/32 :l_nlrFpephEdltPqIm_7

	nop

	:l_JfJYFWpNSBdotstq_11
    goto :goto_0

    :cond_0
	goto/32 :l_LekaVieodMEkJVEA_12

	nop

	:l_VeworCJFBwWdLWbq_8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 145
    .local v0, "previousCompare":I
	goto/32 :l_aVphJhAiZNuAZitA_9

	nop

	:l_RUZFwdGnfEZYkOVl_3
	rem-int v0, v0, v1
	goto/32 :l_YzsZXeGsKZCbXjVn_4

	nop

	:l_bPyUIgrqgeKYngPx_17
    invoke-static {v2, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_0
	goto/32 :l_LhkJFrcRqCaNXTfD_18

	nop

	:l_LekaVieodMEkJVEA_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hYpxjbHdqaAPSOMu_13

	nop

	:l_ufNSEUKNrMLJOPTI_1
	const v1, 17
	goto/32 :l_mhnCrTieuimIoOjP_2

	nop

	:l_nQyAmLorwxUrDnaq_16
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_bPyUIgrqgeKYngPx_17

	nop

	:l_nlrFpephEdltPqIm_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

	goto/32 :l_VeworCJFBwWdLWbq_8

	nop

	:l_GZuOPbRigFJWqSpv_20
	goto/32 :PYFAXDkadHsTzJJN
	:l_DeNqQlJwyJSGlmim_5
	goto/32 :oCUiTyJJIMcvifWD
	:PUqqLOdxoyQkjlXx
	:PYFAXDkadHsTzJJN

	goto/32 :l_lMJiEJIGnTHWvSad_6

	nop

	:l_OiyROtuACLNyJMWT_0
	const v0, 26
	goto/32 :l_ufNSEUKNrMLJOPTI_1

	nop

	:l_YzsZXeGsKZCbXjVn_4
	if-lez v0, :gl_IhTHMQjWcCwGrtqv

	goto/32 :PUqqLOdxoyQkjlXx

	:gl_IhTHMQjWcCwGrtqv	goto/32 :l_DeNqQlJwyJSGlmim_5

	nop

	:l_GdDNYCSEkyGYidDJ_10
    move v1, v0

	goto/32 :l_JfJYFWpNSBdotstq_11

	nop

	:l_mhnCrTieuimIoOjP_2
	add-int v0, v0, v1
	goto/32 :l_RUZFwdGnfEZYkOVl_3

	nop

	:l_lnOXZUQBtucwdkik_14
    check-cast v2, Ljava/lang/Comparable;

	goto/32 :l_RAQgHWpfNEGTLgiB_15

	nop

	:l_hYpxjbHdqaAPSOMu_13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lnOXZUQBtucwdkik_14

	nop

.end method
