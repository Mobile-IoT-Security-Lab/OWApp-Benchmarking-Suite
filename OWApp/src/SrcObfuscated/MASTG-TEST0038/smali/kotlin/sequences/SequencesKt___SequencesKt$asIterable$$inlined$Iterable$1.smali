.class public final Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,70:1\n2903#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
        "iterator",
        "",
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
.field final synthetic $this_asIterable$inlined:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_ViDPZbtbYHIlYCvc_0

	nop

	:l_qwLupjOQmwObaaHq_4
	goto/32 :before_first_instruction

	:l_UPnZzUCJtkhSbBfU_3
    return-void

	:after_last_instruction

	goto/32 :l_qwLupjOQmwObaaHq_4

	nop

	:l_HcSdPVoEsNsoWFuS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UPnZzUCJtkhSbBfU_3

	nop

	:l_eSXovRrLzWajxJcz_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Lkotlin/sequences/Sequence;

    .line 16
	goto/32 :l_HcSdPVoEsNsoWFuS_2

	nop

	:l_ViDPZbtbYHIlYCvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSXovRrLzWajxJcz_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_uONrMuXiDIXmfPLP_0

	nop

	:l_hGMGpbAsDzdHgacv_3
	rem-int v0, v0, v1
	goto/32 :l_OecEXVhJSeZtJuuA_4

	nop

	:l_aEGrKsUIchYfqZkn_1
	const v1, 17
	goto/32 :l_WjKPspdSlgLbMFCs_2

	nop

	:l_uONrMuXiDIXmfPLP_0
	const v0, 30
	goto/32 :l_aEGrKsUIchYfqZkn_1

	nop

	:l_WjKPspdSlgLbMFCs_2
	add-int v0, v0, v1
	goto/32 :l_hGMGpbAsDzdHgacv_3

	nop

	:l_zYHpsQjuhBXZLAcs_11
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_dWQHztzZWCUcBHHP_12

	nop

	:l_SvTElaheHAXHQJHV_9
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    .end local v0    # "$i$a$-Iterable-SequencesKt___SequencesKt$asIterable$1":I
	goto/32 :l_iKrypiTlhQtRujGi_10

	nop

	:l_dWQHztzZWCUcBHHP_12
	goto/32 :DTlbixJAKspOMQjL
	:l_byXzpgeLbyIdOihg_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_NCdjskNNmZJzivrJ_6

	nop

	:l_OecEXVhJSeZtJuuA_4
	if-lez v0, :gl_TycsOxfyPETmdzVT

	goto/32 :qQIWlWXKflFvlIMy

	:gl_TycsOxfyPETmdzVT	goto/32 :l_byXzpgeLbyIdOihg_5

	nop

	:l_NCdjskNNmZJzivrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 17
	goto/32 :l_FGjeOfZPYkHCwEzX_7

	nop

	:l_iKrypiTlhQtRujGi_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zYHpsQjuhBXZLAcs_11

	nop

	:l_RTLtyKbckYGTIJZO_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Lkotlin/sequences/Sequence;

	goto/32 :l_SvTElaheHAXHQJHV_9

	nop

	:l_FGjeOfZPYkHCwEzX_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-SequencesKt___SequencesKt$asIterable$1":I
	goto/32 :l_RTLtyKbckYGTIJZO_8

	nop

.end method
