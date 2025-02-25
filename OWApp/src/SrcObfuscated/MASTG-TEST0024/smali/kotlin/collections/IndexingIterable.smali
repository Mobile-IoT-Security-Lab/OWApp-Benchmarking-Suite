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
.method public static WylDaPLIzJSvEpll(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tTLNJDVFojGMrUsU_0

	nop

	:l_tMeTdemixnsZtSiI_3
	goto/32 :before_first_instruction

	:l_lhBhVPmqgkEtXNrz_2
    return-void

	:after_last_instruction

	goto/32 :l_tMeTdemixnsZtSiI_3

	nop

	:l_SYPeDUkWMHNXyllI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lhBhVPmqgkEtXNrz_2

	nop

	:l_tTLNJDVFojGMrUsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYPeDUkWMHNXyllI_1

	nop

.end method

.method public static JPyTaBubnsYKwOwC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MocOMfIMosWsHnEz_0

	nop

	:l_fTSOcGZrixhTFjGh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MVuYZDTJEeWjQdpu_3

	nop

	:l_MocOMfIMosWsHnEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSeZkWqkIpBPtotw_1

	nop

	:l_HSeZkWqkIpBPtotw_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fTSOcGZrixhTFjGh_2

	nop

	:l_MVuYZDTJEeWjQdpu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_mMvRszHpDAsoFtwS_0

	nop

	:l_NWwHgWySZmcEVGPd_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MZLRuPSWCrvALocL_5

	nop

	:l_yKFlQWlTmyNovrYw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NWwHgWySZmcEVGPd_4

	nop

	:l_XtObQAdwpuqQLAwQ_1
    const-string v0, "iteratorFactory"

	goto/32 :l_EQTCuylegBenaVLY_2

	nop

	:l_EQTCuylegBenaVLY_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->WylDaPLIzJSvEpll(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_yKFlQWlTmyNovrYw_3

	nop

	:l_mMvRszHpDAsoFtwS_0
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

	goto/32 :l_XtObQAdwpuqQLAwQ_1

	nop

	:l_XPemJHwogbwalkjm_6
	goto/32 :before_first_instruction

	:l_MZLRuPSWCrvALocL_5
    return-void

	:after_last_instruction

	goto/32 :l_XPemJHwogbwalkjm_6

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_mLcJxETxDVjRnFkZ_0

	nop

	:l_uZBtsXywUSlXFKRb_3
	rem-int v0, v0, v1
	goto/32 :l_yCkFJvKhYsdEMjrT_4

	nop

	:l_jaXqrZSeebMbaeza_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_AJInXRbFMXJfxZEB_12

	nop

	:l_KIWAtwBBYKXXTbPd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LguGNjQlAKxlCDAE_14

	nop

	:l_AJInXRbFMXJfxZEB_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_KIWAtwBBYKXXTbPd_13

	nop

	:l_qsEAmCYhJgYtlBIr_5
	goto/32 :VZlskZFSctRtgNrx
	:EabezEguDfswzGTm
	:okkcKwQvidpjsjcB

	goto/32 :l_wlRPsMuZGCWKzCsW_6

	nop

	:l_yCkFJvKhYsdEMjrT_4
	if-lez v0, :gl_VdLXafkCxPXHnotF

	goto/32 :EabezEguDfswzGTm

	:gl_VdLXafkCxPXHnotF	goto/32 :l_qsEAmCYhJgYtlBIr_5

	nop

	:l_kfTiTaLZTiJaUuzS_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MVgWscbAVpAuIGgP_9

	nop

	:l_iIQgsbRJmKhgeFZp_15
	goto/32 :okkcKwQvidpjsjcB
	:l_MVgWscbAVpAuIGgP_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->JPyTaBubnsYKwOwC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RDXOfochYZsWYiRX_10

	nop

	:l_hrnnOeyLaqjYrPKa_2
	add-int v0, v0, v1
	goto/32 :l_uZBtsXywUSlXFKRb_3

	nop

	:l_wlRPsMuZGCWKzCsW_6
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
	goto/32 :l_PbAwiFaeMdhHyRln_7

	nop

	:l_gNBHMiMlczlwWJqV_1
	const v1, 3
	goto/32 :l_hrnnOeyLaqjYrPKa_2

	nop

	:l_PbAwiFaeMdhHyRln_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_kfTiTaLZTiJaUuzS_8

	nop

	:l_mLcJxETxDVjRnFkZ_0
	const v0, 7
	goto/32 :l_gNBHMiMlczlwWJqV_1

	nop

	:l_RDXOfochYZsWYiRX_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_jaXqrZSeebMbaeza_11

	nop

	:l_LguGNjQlAKxlCDAE_14
	goto/32 :before_first_instruction

	:VZlskZFSctRtgNrx
	goto/32 :l_iIQgsbRJmKhgeFZp_15

	nop

.end method
