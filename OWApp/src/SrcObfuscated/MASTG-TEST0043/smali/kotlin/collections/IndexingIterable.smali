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
.method public static sRaZMHidTfubkkvy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kBqzQDvgZvTPpkdg_0

	nop

	:l_ZKNuQfHqWGBdnerm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nfPOfPXmjCAcbDFM_2

	nop

	:l_kBqzQDvgZvTPpkdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKNuQfHqWGBdnerm_1

	nop

	:l_MNqpJpdrzVJGhivM_3
	goto/32 :before_first_instruction

	:l_nfPOfPXmjCAcbDFM_2
    return-void

	:after_last_instruction

	goto/32 :l_MNqpJpdrzVJGhivM_3

	nop

.end method

.method public static isVdUAxlUBBIYvIN(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ORDlNxTdOlqPCJPg_0

	nop

	:l_lNyRpobUjtUpNaVc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dPgqKmIEXSCjwFti_3

	nop

	:l_dPgqKmIEXSCjwFti_3
	goto/32 :before_first_instruction

	:l_ORDlNxTdOlqPCJPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqrkmEkWwHckXhTl_1

	nop

	:l_RqrkmEkWwHckXhTl_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lNyRpobUjtUpNaVc_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_VLFXHcSBPAdJwGnK_0

	nop

	:l_PvVsTdiPoyXHknYT_6
	goto/32 :before_first_instruction

	:l_slAQVHtiHegKrHgZ_5
    return-void

	:after_last_instruction

	goto/32 :l_PvVsTdiPoyXHknYT_6

	nop

	:l_aukJRibJCBbrGvJi_1
    const-string v0, "iteratorFactory"

	goto/32 :l_ZcZIGxwSydjZnwHN_2

	nop

	:l_KWicDRNNYAROXYYX_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_slAQVHtiHegKrHgZ_5

	nop

	:l_ZcZIGxwSydjZnwHN_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->sRaZMHidTfubkkvy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_VRDDDYZAXKmVirii_3

	nop

	:l_VRDDDYZAXKmVirii_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KWicDRNNYAROXYYX_4

	nop

	:l_VLFXHcSBPAdJwGnK_0
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

	goto/32 :l_aukJRibJCBbrGvJi_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_BNInKpTdNcqAiOQE_0

	nop

	:l_QJaekoOHeOvwqVBt_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_SnhdQhieqHjVAsJu_9

	nop

	:l_ZVneUkjrfCnmkfPg_15
	goto/32 :HQBHKDzmExZzbPDm
	:l_MQzstCDMNlXAZemj_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_FnMEpkKZcdjXMIlv_12

	nop

	:l_BNInKpTdNcqAiOQE_0
	const v0, 19
	goto/32 :l_rHfDZiHSuOSWaNgR_1

	nop

	:l_NpBfeKVswwsyeaNk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OGAJGhpNTUIZFLte_14

	nop

	:l_OGAJGhpNTUIZFLte_14
	goto/32 :before_first_instruction

	:mdEgTbXJEDJDDLCU
	goto/32 :l_ZVneUkjrfCnmkfPg_15

	nop

	:l_JRYQDgHwpaQqFlvb_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_MQzstCDMNlXAZemj_11

	nop

	:l_KkGMDEhTBCFPYnJh_3
	rem-int v0, v0, v1
	goto/32 :l_TBsRkaUfvlCoIWXS_4

	nop

	:l_NRZydJLHrdDpJHAg_5
	goto/32 :mdEgTbXJEDJDDLCU
	:CnbivDkAtPfzojTt
	:HQBHKDzmExZzbPDm

	goto/32 :l_cBSnzYdVmZHKPlwj_6

	nop

	:l_FnMEpkKZcdjXMIlv_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_NpBfeKVswwsyeaNk_13

	nop

	:l_SxsdRfduNUSjHSZG_2
	add-int v0, v0, v1
	goto/32 :l_KkGMDEhTBCFPYnJh_3

	nop

	:l_rHfDZiHSuOSWaNgR_1
	const v1, 16
	goto/32 :l_SxsdRfduNUSjHSZG_2

	nop

	:l_cBSnzYdVmZHKPlwj_6
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
	goto/32 :l_ZCKKrwmsHXSWiWBT_7

	nop

	:l_SnhdQhieqHjVAsJu_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->isVdUAxlUBBIYvIN(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JRYQDgHwpaQqFlvb_10

	nop

	:l_TBsRkaUfvlCoIWXS_4
	if-lez v0, :gl_HCKCuOISbOutfdPr

	goto/32 :CnbivDkAtPfzojTt

	:gl_HCKCuOISbOutfdPr	goto/32 :l_NRZydJLHrdDpJHAg_5

	nop

	:l_ZCKKrwmsHXSWiWBT_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_QJaekoOHeOvwqVBt_8

	nop

.end method
