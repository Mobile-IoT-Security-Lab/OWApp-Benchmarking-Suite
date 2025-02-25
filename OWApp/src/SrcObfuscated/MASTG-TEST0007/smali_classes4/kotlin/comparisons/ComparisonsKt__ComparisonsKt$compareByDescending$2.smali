.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareByDescending(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2\n*L\n1#1,328:1\n*E\n"
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
.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_WBHkzjJWsXczOoMN_0

	nop

	:l_vycjMpovlOOuFGOd_4
    return-void

	:after_last_instruction

	goto/32 :l_ITxZHwyBNSjNmuwN_5

	nop

	:l_zcoYMBAAiJwtgqfE_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DeTgesgcoWTqwUpV_3

	nop

	:l_WBHkzjJWsXczOoMN_0
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

	goto/32 :l_XkxRWQvAROYfhUAD_1

	nop

	:l_XkxRWQvAROYfhUAD_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_zcoYMBAAiJwtgqfE_2

	nop

	:l_ITxZHwyBNSjNmuwN_5
	goto/32 :before_first_instruction

	:l_DeTgesgcoWTqwUpV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vycjMpovlOOuFGOd_4

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_hkysloOHBYWKFJSt_0

	nop

	:l_nufDsRvXVVmMJIqb_14
	goto/32 :UZFVTlNNYRZsuWQs
	:l_nMdinleJNzRsRTVV_10
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tXhGfSHkKjhScDGi_11

	nop

	:l_hkysloOHBYWKFJSt_0
	const v0, 17
	goto/32 :l_JVzjIJdGAJKeuKzq_1

	nop

	:l_NjCCiwmywZHJHBXA_13
	goto/32 :before_first_instruction

	:MlhHmRvYNjaFqxgI
	goto/32 :l_nufDsRvXVVmMJIqb_14

	nop

	:l_wAxiRwGTwemmlldJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 133
	goto/32 :l_ulDGfkFtBSahrwBK_7

	nop

	:l_VZwMDJctnlkhXIwe_4
	if-lez v0, :gl_nNENVKEOvrQntbCB

	goto/32 :uQGjcXrVYUgQAcAF

	:gl_nNENVKEOvrQntbCB	goto/32 :l_vZXWOEALNrVFzHsG_5

	nop

	:l_QvqYvTcymkiQhCPy_9
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nMdinleJNzRsRTVV_10

	nop

	:l_WDZRnuaWBLKyLMdy_3
	rem-int v0, v0, v1
	goto/32 :l_VZwMDJctnlkhXIwe_4

	nop

	:l_lVAMUNwTpIwcAJCI_2
	add-int v0, v0, v1
	goto/32 :l_WDZRnuaWBLKyLMdy_3

	nop

	:l_iPbOQyXQtOZihmBY_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QvqYvTcymkiQhCPy_9

	nop

	:l_vZXWOEALNrVFzHsG_5
	goto/32 :MlhHmRvYNjaFqxgI
	:uQGjcXrVYUgQAcAF
	:UZFVTlNNYRZsuWQs

	goto/32 :l_wAxiRwGTwemmlldJ_6

	nop

	:l_xByygWCpPHQcPwbm_12
    return v0

	:after_last_instruction

	goto/32 :l_NjCCiwmywZHJHBXA_13

	nop

	:l_ulDGfkFtBSahrwBK_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_iPbOQyXQtOZihmBY_8

	nop

	:l_JVzjIJdGAJKeuKzq_1
	const v1, 32
	goto/32 :l_lVAMUNwTpIwcAJCI_2

	nop

	:l_tXhGfSHkKjhScDGi_11
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xByygWCpPHQcPwbm_12

	nop

.end method
