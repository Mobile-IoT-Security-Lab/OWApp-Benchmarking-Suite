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
.method public static rckrEHlqsdKmdGeu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FXgpYNPlrRnQdlAH_0

	nop

	:l_FXgpYNPlrRnQdlAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYbHSFFqsbmrTocg_1

	nop

	:l_FDRJVUODuztFOpYQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dmEQiZlcKxhkcgAw_3

	nop

	:l_dmEQiZlcKxhkcgAw_3
	goto/32 :before_first_instruction

	:l_OYbHSFFqsbmrTocg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FDRJVUODuztFOpYQ_2

	nop

.end method

.method public static HWTdqtBQKzWRAwRQ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cdYCcvSQKFEKXhCY_0

	nop

	:l_TzLQRIPYSpgmuoph_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CGlsbVFTIwwjNGCL_3

	nop

	:l_CGlsbVFTIwwjNGCL_3
	goto/32 :before_first_instruction

	:l_CLjKmzDbfLoyBrkW_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TzLQRIPYSpgmuoph_2

	nop

	:l_cdYCcvSQKFEKXhCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLjKmzDbfLoyBrkW_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_kuLsgfuHRKVsltwh_0

	nop

	:l_FexBliZwHPZkAWei_6
	goto/32 :before_first_instruction

	:l_ZbRkVzRZzaqvPqtu_5
    return-void

	:after_last_instruction

	goto/32 :l_FexBliZwHPZkAWei_6

	nop

	:l_kuLsgfuHRKVsltwh_0
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

	goto/32 :l_kcaetWUVIiBfcUUM_1

	nop

	:l_NpFFuEeTshIqSCpU_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZbRkVzRZzaqvPqtu_5

	nop

	:l_arDrgJpmjzQtmjUp_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->rckrEHlqsdKmdGeu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_YSkZjcFYcPfRaTuF_3

	nop

	:l_kcaetWUVIiBfcUUM_1
    const-string v0, "iteratorFactory"

	goto/32 :l_arDrgJpmjzQtmjUp_2

	nop

	:l_YSkZjcFYcPfRaTuF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NpFFuEeTshIqSCpU_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_RmBmkAqayrrAXUZb_0

	nop

	:l_YHBxwCKbaceAqPem_5
	goto/32 :JHPBNqpTjnNEfotP
	:LoPhVfsZqnvSELrp
	:PcjRGXoAcsabnqhr

	goto/32 :l_MGDxdAQGxmqFgKoX_6

	nop

	:l_MGDxdAQGxmqFgKoX_6
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
	goto/32 :l_aLzFscvgSsVeWtTZ_7

	nop

	:l_eGkbpSABRYRPRqNP_4
	if-lez v0, :gl_pewyxxOpCVjKMQta

	goto/32 :LoPhVfsZqnvSELrp

	:gl_pewyxxOpCVjKMQta	goto/32 :l_YHBxwCKbaceAqPem_5

	nop

	:l_RmBmkAqayrrAXUZb_0
	const v0, 8
	goto/32 :l_fWpfSvqqrNlfAlqp_1

	nop

	:l_VCgbBRTOUDiXgLJo_14
	goto/32 :before_first_instruction

	:JHPBNqpTjnNEfotP
	goto/32 :l_VUEYIdirvBWhFxEX_15

	nop

	:l_NSkzAlTdIwuaMOwr_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_WhYMiefZHQfrVChw_12

	nop

	:l_VUEYIdirvBWhFxEX_15
	goto/32 :PcjRGXoAcsabnqhr
	:l_kfrLUdGbLzAVCjfn_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_NSkzAlTdIwuaMOwr_11

	nop

	:l_wVuVpMUnWAVlBNiE_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_SlZIvPnwbDEhJPcR_9

	nop

	:l_hzbIrKenANUakZTp_3
	rem-int v0, v0, v1
	goto/32 :l_eGkbpSABRYRPRqNP_4

	nop

	:l_SlZIvPnwbDEhJPcR_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->HWTdqtBQKzWRAwRQ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kfrLUdGbLzAVCjfn_10

	nop

	:l_WhYMiefZHQfrVChw_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_TfyCZhpXlPLzIXGE_13

	nop

	:l_aLzFscvgSsVeWtTZ_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_wVuVpMUnWAVlBNiE_8

	nop

	:l_fWpfSvqqrNlfAlqp_1
	const v1, 7
	goto/32 :l_wpiGmMoDnsEBDyIq_2

	nop

	:l_wpiGmMoDnsEBDyIq_2
	add-int v0, v0, v1
	goto/32 :l_hzbIrKenANUakZTp_3

	nop

	:l_TfyCZhpXlPLzIXGE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VCgbBRTOUDiXgLJo_14

	nop

.end method
