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

	goto/32 :l_nqDvermBwQGFZMTB_0

	nop

	:l_xLGQTehirfxtIXte_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QjtFIMMbWqlKtctn_2

	nop

	:l_QjtFIMMbWqlKtctn_2
    return-void

	:after_last_instruction

	goto/32 :l_TGehyASRXLXBKioN_3

	nop

	:l_TGehyASRXLXBKioN_3
	goto/32 :before_first_instruction

	:l_nqDvermBwQGFZMTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLGQTehirfxtIXte_1

	nop

.end method

.method public static eYAxuYYEVKgsBOpC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JMCpVgzaTzdYVbBa_0

	nop

	:l_zdcvAXjZXEXtepUw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oElFysjSYCqERPer_3

	nop

	:l_jviBphGcfklZSbUV_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zdcvAXjZXEXtepUw_2

	nop

	:l_oElFysjSYCqERPer_3
	goto/32 :before_first_instruction

	:l_JMCpVgzaTzdYVbBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jviBphGcfklZSbUV_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_WoCYcvCjgDnWlfzA_0

	nop

	:l_QWIoHQHPaNGDCTtT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BlWdtqTqUWnbeBJQ_4

	nop

	:l_WoCYcvCjgDnWlfzA_0
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

	goto/32 :l_EkNMrRgPjeZrAxXn_1

	nop

	:l_SwbfbRknJvKMkYGL_5
    return-void

	:after_last_instruction

	goto/32 :l_uIHOPoRNibYwNvZv_6

	nop

	:l_uIHOPoRNibYwNvZv_6
	goto/32 :before_first_instruction

	:l_BlWdtqTqUWnbeBJQ_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_SwbfbRknJvKMkYGL_5

	nop

	:l_EkNMrRgPjeZrAxXn_1
    const-string v0, "iteratorFactory"

	goto/32 :l_yrKCFTHKkLuhIyaQ_2

	nop

	:l_yrKCFTHKkLuhIyaQ_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->dUAxlUBBIYvINzAb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_QWIoHQHPaNGDCTtT_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ppeLIYdcBzpPjaam_0

	nop

	:l_BSGXPdBBJNGNIXeA_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_xLjywiXubtTSnipn_11

	nop

	:l_YzqrQOHJNmSMpDmS_6
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
	goto/32 :l_vpiAAvOhwxNKpBnh_7

	nop

	:l_AuDDxpxtbowdxuiI_2
	add-int v0, v0, v1
	goto/32 :l_OyIVpYWFbsexzPOD_3

	nop

	:l_zvRDpcbAlxpVnXgx_5
	goto/32 :tIPMYuhosOuPECiM
	:vwkQJjuMofPYIPBc
	:HqKpVAuUBrNKLkMQ

	goto/32 :l_YzqrQOHJNmSMpDmS_6

	nop

	:l_xLjywiXubtTSnipn_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_HcJpnJvvpuXCGhrY_12

	nop

	:l_wgTdjWNnyVdARJHj_15
	goto/32 :HqKpVAuUBrNKLkMQ
	:l_vpiAAvOhwxNKpBnh_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_UObJaHvdYIMrralw_8

	nop

	:l_QJVgvzRloFrkcbGk_1
	const v1, 16
	goto/32 :l_AuDDxpxtbowdxuiI_2

	nop

	:l_lKBDPlQKvPzHnWYk_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->eYAxuYYEVKgsBOpC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BSGXPdBBJNGNIXeA_10

	nop

	:l_OyIVpYWFbsexzPOD_3
	rem-int v0, v0, v1
	goto/32 :l_hOToIDyFLJizklNr_4

	nop

	:l_dnBXNFTdMYlwBMva_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aeGOeCZPmGUkwfhD_14

	nop

	:l_aeGOeCZPmGUkwfhD_14
	goto/32 :before_first_instruction

	:tIPMYuhosOuPECiM
	goto/32 :l_wgTdjWNnyVdARJHj_15

	nop

	:l_HcJpnJvvpuXCGhrY_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_dnBXNFTdMYlwBMva_13

	nop

	:l_UObJaHvdYIMrralw_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_lKBDPlQKvPzHnWYk_9

	nop

	:l_hOToIDyFLJizklNr_4
	if-lez v0, :gl_sdfUJcgiNsJpkEBY

	goto/32 :vwkQJjuMofPYIPBc

	:gl_sdfUJcgiNsJpkEBY	goto/32 :l_zvRDpcbAlxpVnXgx_5

	nop

	:l_ppeLIYdcBzpPjaam_0
	const v0, 3
	goto/32 :l_QJVgvzRloFrkcbGk_1

	nop

.end method
