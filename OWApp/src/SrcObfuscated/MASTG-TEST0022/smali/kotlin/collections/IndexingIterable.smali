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
        0x9,
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
.method public static JmwrScMCnnNbOFQr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uTXMxAWwhVslKJoT_0

	nop

	:l_kOOACyFohrmYzBoH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kOyIRWGQOchSUmJa_2

	nop

	:l_qbbRGPVgwQiFsCdW_3
	goto/32 :before_first_instruction

	:l_uTXMxAWwhVslKJoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOOACyFohrmYzBoH_1

	nop

	:l_kOyIRWGQOchSUmJa_2
    return-void

	:after_last_instruction

	goto/32 :l_qbbRGPVgwQiFsCdW_3

	nop

.end method

.method public static fHqRcPLRSOiLdHPi(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dIIKOiMxsgFQlybn_0

	nop

	:l_DxWdNgkKVclioJVR_3
	goto/32 :before_first_instruction

	:l_wnPUsnqwLJXNFTFA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DxWdNgkKVclioJVR_3

	nop

	:l_dIIKOiMxsgFQlybn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKVnBHlWYMEhtZIq_1

	nop

	:l_aKVnBHlWYMEhtZIq_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wnPUsnqwLJXNFTFA_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_epFvlpYAGsFyBjDh_0

	nop

	:l_YzVFEMdALPeCVlMJ_1
    const-string v0, "iteratorFactory"

	goto/32 :l_SJEqlrEDPzJZeNfF_2

	nop

	:l_SJEqlrEDPzJZeNfF_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->JmwrScMCnnNbOFQr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_qRisKtRGvLoFKOMv_3

	nop

	:l_IhzXMzBYCrPDLncQ_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_bwHmEgYBmzQTumAR_5

	nop

	:l_qRisKtRGvLoFKOMv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IhzXMzBYCrPDLncQ_4

	nop

	:l_bwHmEgYBmzQTumAR_5
    return-void

	:after_last_instruction

	goto/32 :l_oMueqWdCtbPFMiAq_6

	nop

	:l_epFvlpYAGsFyBjDh_0
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

	goto/32 :l_YzVFEMdALPeCVlMJ_1

	nop

	:l_oMueqWdCtbPFMiAq_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_UtKvFvHLWCHfBIZu_0

	nop

	:l_VVSVgtXwjKdpyTyg_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_lwQOLcPajdMzOYvy_9

	nop

	:l_OcKkWeYCERsRjKpV_6
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
	goto/32 :l_CrXfXKmXjZDBwCXB_7

	nop

	:l_CrXfXKmXjZDBwCXB_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_VVSVgtXwjKdpyTyg_8

	nop

	:l_uoKTyWfcABxPTNKY_3
	rem-int v0, v0, v1
	goto/32 :l_evlYyZkXMeMpoLZE_4

	nop

	:l_IzIBcxjKBjlCLnHh_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_XJvGGyXlfVRygBGD_13

	nop

	:l_lwQOLcPajdMzOYvy_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->fHqRcPLRSOiLdHPi(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rIbDswrxdKGVbLXZ_10

	nop

	:l_evlYyZkXMeMpoLZE_4
	if-lez v0, :gl_zrrVhskLMSIpCjhB

	goto/32 :WePlSmAfpkHOdHfO

	:gl_zrrVhskLMSIpCjhB	goto/32 :l_asYfyKiwcSUfOXAs_5

	nop

	:l_hDByrcHdlNQSTddE_2
	add-int v0, v0, v1
	goto/32 :l_uoKTyWfcABxPTNKY_3

	nop

	:l_asYfyKiwcSUfOXAs_5
	goto/32 :hPADhjNZlEsPMiWK
	:WePlSmAfpkHOdHfO
	:buAOrLeQOFiadSGU

	goto/32 :l_OcKkWeYCERsRjKpV_6

	nop

	:l_BxIooOVeRHHmkyQE_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_IzIBcxjKBjlCLnHh_12

	nop

	:l_UtKvFvHLWCHfBIZu_0
	const v0, 1
	goto/32 :l_JAuuhunXWNnNOmpQ_1

	nop

	:l_rIbDswrxdKGVbLXZ_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_BxIooOVeRHHmkyQE_11

	nop

	:l_XJvGGyXlfVRygBGD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rTlloNTqgMvfRTUh_14

	nop

	:l_rTlloNTqgMvfRTUh_14
	goto/32 :before_first_instruction

	:hPADhjNZlEsPMiWK
	goto/32 :l_IUGVnBbZzkocHyXz_15

	nop

	:l_JAuuhunXWNnNOmpQ_1
	const v1, 1
	goto/32 :l_hDByrcHdlNQSTddE_2

	nop

	:l_IUGVnBbZzkocHyXz_15
	goto/32 :buAOrLeQOFiadSGU
.end method
