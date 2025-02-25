.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+TT;>;",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ieieDzwjhzrMpcNU_0

	nop

	:l_PVeSpmMdArSBjIfy_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;-><init>()V

	goto/32 :l_jFnzLcgSflzOBeTX_3

	nop

	:l_ieieDzwjhzrMpcNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcvAohUUoUiuxgmj_1

	nop

	:l_XOrPddMdmapzBZgK_4
    return-void

	:after_last_instruction

	goto/32 :l_uMbGLJFtfXdrFiUP_5

	nop

	:l_qcvAohUUoUiuxgmj_1
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;

	goto/32 :l_PVeSpmMdArSBjIfy_2

	nop

	:l_jFnzLcgSflzOBeTX_3
    sput-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;

	goto/32 :l_XOrPddMdmapzBZgK_4

	nop

	:l_uMbGLJFtfXdrFiUP_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_oiwrPgvcJYcfZKVh_0

	nop

	:l_BMQYfCuJPViJNfyn_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RJitANaZgcHWyLYE_3

	nop

	:l_oiwrPgvcJYcfZKVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arLBMBTVuHwwfxmb_1

	nop

	:l_RJitANaZgcHWyLYE_3
    return-void

	:after_last_instruction

	goto/32 :l_JKDMYfXBvRVAPMkY_4

	nop

	:l_JKDMYfXBvRVAPMkY_4
	goto/32 :before_first_instruction

	:l_arLBMBTVuHwwfxmb_1
    const/4 v0, 0x1

	goto/32 :l_BMQYfCuJPViJNfyn_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SwPBfwWKlXLAoTJB_0

	nop

	:l_cOuPEtyNNDldeqPi_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ErTrwQURqRkkpmCa_4

	nop

	:l_ErTrwQURqRkkpmCa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_etahbUBsorPyJXMJ_5

	nop

	:l_SwPBfwWKlXLAoTJB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 92
	goto/32 :l_IVzEbMGZeylkLEXu_1

	nop

	:l_IVzEbMGZeylkLEXu_1
    move-object v0, p1

	goto/32 :l_wzpYbfEfjtQpNDLi_2

	nop

	:l_wzpYbfEfjtQpNDLi_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_cOuPEtyNNDldeqPi_3

	nop

	:l_etahbUBsorPyJXMJ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VepHtZSlRYYtxBdk_0

	nop

	:l_YbgKSAXeoHLYLTvy_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MnuJScpQgExGBnoR_4

	nop

	:l_VepHtZSlRYYtxBdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_XOSXurxrUwpFvBTo_1

	nop

	:l_MnuJScpQgExGBnoR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XgaNgTLSsjPnAQwk_5

	nop

	:l_XgaNgTLSsjPnAQwk_5
	goto/32 :before_first_instruction

	:l_UaczulyykxFZKAFn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_YbgKSAXeoHLYLTvy_3

	nop

	:l_XOSXurxrUwpFvBTo_1
    const-string v0, "it"

	goto/32 :l_UaczulyykxFZKAFn_2

	nop

.end method
