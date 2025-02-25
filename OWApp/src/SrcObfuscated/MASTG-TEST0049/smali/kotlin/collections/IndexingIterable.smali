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
.method public static JquScLsDlqCpSthy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MojFYEmaGLlStNoh_0

	nop

	:l_PRcPktHDgwjBOcXR_2
    return-void

	:after_last_instruction

	goto/32 :l_OsoazCVCKfIVpxdN_3

	nop

	:l_OsoazCVCKfIVpxdN_3
	goto/32 :before_first_instruction

	:l_MojFYEmaGLlStNoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcGhLtzlECKxgzHN_1

	nop

	:l_GcGhLtzlECKxgzHN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PRcPktHDgwjBOcXR_2

	nop

.end method

.method public static UMseKqMzwlwvzCIk(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rzmNBcJNvFjgpZja_0

	nop

	:l_TBSdFhhCDfvkPlDQ_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xcARkzmakqUcPlHu_2

	nop

	:l_enTbCjqNwocekUHW_3
	goto/32 :before_first_instruction

	:l_xcARkzmakqUcPlHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_enTbCjqNwocekUHW_3

	nop

	:l_rzmNBcJNvFjgpZja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBSdFhhCDfvkPlDQ_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_bONCOPLwvGTxOwaP_0

	nop

	:l_aJQRonhBKOJajQRY_6
	goto/32 :before_first_instruction

	:l_MRakgmCwOYoAGtQu_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_GKoYKVrJYvhXackZ_5

	nop

	:l_dLcImybuXKkvejwo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MRakgmCwOYoAGtQu_4

	nop

	:l_GKoYKVrJYvhXackZ_5
    return-void

	:after_last_instruction

	goto/32 :l_aJQRonhBKOJajQRY_6

	nop

	:l_bONCOPLwvGTxOwaP_0
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

	goto/32 :l_oPyKkUYOyxUtxEWu_1

	nop

	:l_OZbfXiJuGDAZnxii_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->JquScLsDlqCpSthy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_dLcImybuXKkvejwo_3

	nop

	:l_oPyKkUYOyxUtxEWu_1
    const-string v0, "iteratorFactory"

	goto/32 :l_OZbfXiJuGDAZnxii_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_tOpvzNaDdwraoZIC_0

	nop

	:l_OTrpvJhbNKbWWAeg_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->UMseKqMzwlwvzCIk(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sABBcpXFwQcqubMC_10

	nop

	:l_CWBibtfuUurZgxrQ_14
	goto/32 :before_first_instruction

	:ysByebYevuICGQMO
	goto/32 :l_QGKkYTAeytTzXXdJ_15

	nop

	:l_FbHnSOEGkNjQXUOe_1
	const v1, 21
	goto/32 :l_VdnmkPewhxKXawhj_2

	nop

	:l_EuKYFfpNVUpQtwjX_4
	if-lez v0, :gl_ldkNxxauYKXoGWWs

	goto/32 :rnnqLBlbdbprPpfr

	:gl_ldkNxxauYKXoGWWs	goto/32 :l_pQFeDfvkVghRYiSz_5

	nop

	:l_VdnmkPewhxKXawhj_2
	add-int v0, v0, v1
	goto/32 :l_jikDsRLNTDhBvVmh_3

	nop

	:l_tOpvzNaDdwraoZIC_0
	const v0, 18
	goto/32 :l_FbHnSOEGkNjQXUOe_1

	nop

	:l_EwuYxxankSyFsQVQ_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_bojLIkIHAQxeJKwY_13

	nop

	:l_bojLIkIHAQxeJKwY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CWBibtfuUurZgxrQ_14

	nop

	:l_QGKkYTAeytTzXXdJ_15
	goto/32 :QlQkwrdHoZxIMOxt
	:l_PHTjGbuidVNXYAsZ_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_KaxOHEqoCcWusfVo_8

	nop

	:l_jikDsRLNTDhBvVmh_3
	rem-int v0, v0, v1
	goto/32 :l_EuKYFfpNVUpQtwjX_4

	nop

	:l_sABBcpXFwQcqubMC_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_BWFgaXeiegEmXtjP_11

	nop

	:l_KaxOHEqoCcWusfVo_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_OTrpvJhbNKbWWAeg_9

	nop

	:l_pQFeDfvkVghRYiSz_5
	goto/32 :ysByebYevuICGQMO
	:rnnqLBlbdbprPpfr
	:QlQkwrdHoZxIMOxt

	goto/32 :l_pFjrCjXxwjZeIyUF_6

	nop

	:l_BWFgaXeiegEmXtjP_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_EwuYxxankSyFsQVQ_12

	nop

	:l_pFjrCjXxwjZeIyUF_6
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
	goto/32 :l_PHTjGbuidVNXYAsZ_7

	nop

.end method
