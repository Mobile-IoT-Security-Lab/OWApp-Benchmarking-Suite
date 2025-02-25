.class public final Lkotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0006H\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterable;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iteratorFactory",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "iterator",
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


# instance fields
.field private final iteratorFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dUAxlUBBIYvINzAb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UGDzEeGILeAMdBOG_0

	nop

	:l_UGDzEeGILeAMdBOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtnGMefzSqgcECHQ_1

	nop

	:l_HHuTFiklZyHaBqhD_2
    return-void

	:after_last_instruction

	goto/32 :l_ehoSLrqnJeEUdbGL_3

	nop

	:l_rtnGMefzSqgcECHQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HHuTFiklZyHaBqhD_2

	nop

	:l_ehoSLrqnJeEUdbGL_3
	goto/32 :before_first_instruction

.end method

.method public static eYAxuYYEVKgsBOpC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TPSfEQfKdumlhPul_0

	nop

	:l_TPSfEQfKdumlhPul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pseUykunPMAIeSVQ_1

	nop

	:l_PtCNmVYhSXgUjQjc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DRoOoaCdnCWiqYtS_3

	nop

	:l_pseUykunPMAIeSVQ_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PtCNmVYhSXgUjQjc_2

	nop

	:l_DRoOoaCdnCWiqYtS_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_CzMmvInKJLVaYkQk_0

	nop

	:l_PyWXzqijVmXNMOvT_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_AIfXcOlONCTczQUp_5

	nop

	:l_waicyxoWlWdKmQzq_1
    const-string v0, "iteratorFactory"

	goto/32 :l_CEWIvgUeITHopiSM_2

	nop

	:l_AIfXcOlONCTczQUp_5
    return-void

	:after_last_instruction

	goto/32 :l_PgRIXXFKBiKlGCsg_6

	nop

	:l_PgRIXXFKBiKlGCsg_6
	goto/32 :before_first_instruction

	:l_CzMmvInKJLVaYkQk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iteratorFactory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

	goto/32 :l_waicyxoWlWdKmQzq_1

	nop

	:l_yBeiPbNRiwfogMPY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PyWXzqijVmXNMOvT_4

	nop

	:l_CEWIvgUeITHopiSM_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->dUAxlUBBIYvINzAb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_yBeiPbNRiwfogMPY_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_VmqaAmvbOstHaOzQ_0

	nop

	:l_isaKIeCjlSfBMzdU_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->eYAxuYYEVKgsBOpC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eWxlubMBaBXSuePV_10

	nop

	:l_hubBiFigrwioCkpP_2
	add-int v0, v0, v1
	goto/32 :l_pdIUazVwowXlyHjC_3

	nop

	:l_pdIUazVwowXlyHjC_3
	rem-int v0, v0, v1
	goto/32 :l_vDjfwmSfCxgDTpeP_4

	nop

	:l_YCKtLvNzZENgkJKy_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_JFRZPPkcWppMsxmG_13

	nop

	:l_LxCYBhyazODtBNmn_15
	goto/32 :NOEmJOkkDXbsdZic
	:l_eWxlubMBaBXSuePV_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_SqBQUbyTJntwdUZg_11

	nop

	:l_sSGwLpXZcIMigObD_5
	goto/32 :awHiHJntqAAUmIMg
	:njtzowOiSkiRUTNw
	:NOEmJOkkDXbsdZic

	goto/32 :l_ISDdinjcSiiooGnw_6

	nop

	:l_vDjfwmSfCxgDTpeP_4
	if-lez v0, :gl_LlqlrpYhEkKGoeKU

	goto/32 :njtzowOiSkiRUTNw

	:gl_LlqlrpYhEkKGoeKU	goto/32 :l_sSGwLpXZcIMigObD_5

	nop

	:l_JFRZPPkcWppMsxmG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TQTJXdRoKOGwtclg_14

	nop

	:l_dPuPZZaSJzqItPNE_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_CDMduKcvuvgdOGkh_8

	nop

	:l_CDMduKcvuvgdOGkh_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_isaKIeCjlSfBMzdU_9

	nop

	:l_NXyznjFzZwdsFkTP_1
	const v1, 26
	goto/32 :l_hubBiFigrwioCkpP_2

	nop

	:l_TQTJXdRoKOGwtclg_14
	goto/32 :before_first_instruction

	:awHiHJntqAAUmIMg
	goto/32 :l_LxCYBhyazODtBNmn_15

	nop

	:l_SqBQUbyTJntwdUZg_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_YCKtLvNzZENgkJKy_12

	nop

	:l_VmqaAmvbOstHaOzQ_0
	const v0, 11
	goto/32 :l_NXyznjFzZwdsFkTP_1

	nop

	:l_ISDdinjcSiiooGnw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_dPuPZZaSJzqItPNE_7

	nop

.end method
