.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareByDescending(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n*L\n1#1,328:1\n*E\n"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_BBQICLySHaYnraOa_0

	nop

	:l_QinAHkeykXJaJBqR_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ADOSvzBbHdCvZxQD_2

	nop

	:l_BBQICLySHaYnraOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)V"
        }
    .end annotation

	goto/32 :l_QinAHkeykXJaJBqR_1

	nop

	:l_NhTYXuqHerDKSUWF_4
	goto/32 :before_first_instruction

	:l_ADOSvzBbHdCvZxQD_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FlLjOuGDVlnBssvY_3

	nop

	:l_FlLjOuGDVlnBssvY_3
    return-void

	:after_last_instruction

	goto/32 :l_NhTYXuqHerDKSUWF_4

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_iApNXsYziZKkabKI_0

	nop

	:l_RQlEjvMYqNpxCKGf_10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MYBpmpRqpBjJXYEF_11

	nop

	:l_OBQmjxLkZlvLjlcp_15
	goto/32 :qNKOmsmRoDUoTkSG
	:l_womfwZYtXHbIaHzu_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_RQlEjvMYqNpxCKGf_10

	nop

	:l_MYBpmpRqpBjJXYEF_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XIluChEXmFubOpYu_12

	nop

	:l_zdVrLirGukPQpXJx_1
	const v1, 20
	goto/32 :l_gEwoPocnQKtNHpdM_2

	nop

	:l_AaUwqMtSmCOsSPgi_5
	goto/32 :uezktTasEYZywiYi
	:IigaFaUSQApCGSsl
	:qNKOmsmRoDUoTkSG

	goto/32 :l_LTQlADmkpHaVfDAd_6

	nop

	:l_gEwoPocnQKtNHpdM_2
	add-int v0, v0, v1
	goto/32 :l_tomAMdATHqaHFQLq_3

	nop

	:l_ZFIXqspomVtdXXbc_13
    return v0

	:after_last_instruction

	goto/32 :l_WKmiWtigYGSEBHWN_14

	nop

	:l_tomAMdATHqaHFQLq_3
	rem-int v0, v0, v1
	goto/32 :l_sIRlSgNGeviXvbam_4

	nop

	:l_LTQlADmkpHaVfDAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
	goto/32 :l_McUjCIZVcdklevfA_7

	nop

	:l_WKmiWtigYGSEBHWN_14
	goto/32 :before_first_instruction

	:uezktTasEYZywiYi
	goto/32 :l_OBQmjxLkZlvLjlcp_15

	nop

	:l_sIRlSgNGeviXvbam_4
	if-lez v0, :gl_OXZttzmDCWQFqrHw

	goto/32 :IigaFaUSQApCGSsl

	:gl_OXZttzmDCWQFqrHw	goto/32 :l_AaUwqMtSmCOsSPgi_5

	nop

	:l_McUjCIZVcdklevfA_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mNoyiXYOCLIkJyyb_8

	nop

	:l_iApNXsYziZKkabKI_0
	const v0, 7
	goto/32 :l_zdVrLirGukPQpXJx_1

	nop

	:l_XIluChEXmFubOpYu_12
    invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_ZFIXqspomVtdXXbc_13

	nop

	:l_mNoyiXYOCLIkJyyb_8
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_womfwZYtXHbIaHzu_9

	nop

.end method
