.class final Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Ljava/util/concurrent/Flow$Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlowPublisherFromReactive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final reactiveStreams:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_DoQGckrckhfjWyFk_0

	nop

	:l_nigkPJQTTNJcMSnN_4
	goto/32 :before_first_instruction

	:l_HHUjnQfbOQvlZlwW_3
    return-void

	:after_last_instruction

	goto/32 :l_nigkPJQTTNJcMSnN_4

	nop

	:l_vosDOarFbyIrmvGU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
	goto/32 :l_IYbjVXloMkoAQxhL_2

	nop

	:l_DoQGckrckhfjWyFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 367
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;, "Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive<TT;>;"
    .local p1, "reactivePublisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_vosDOarFbyIrmvGU_1

	nop

	:l_IYbjVXloMkoAQxhL_2
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;->reactiveStreams:Lorg/reactivestreams/Publisher;

    .line 369
	goto/32 :l_HHUjnQfbOQvlZlwW_3

	nop

.end method


# virtual methods
.method public subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 2

	goto/32 :l_NlfDSrcSobwKtTRn_0

	nop

	:l_wGUtYmVdjSntGwiK_3
	rem-int v0, v0, v1
	goto/32 :l_ISiQFRFquOcWCDAt_4

	nop

	:l_OzzqHQSlQuALpSfO_10
    goto :goto_0

    :cond_0
	goto/32 :l_uYZXeHQkNNDmaSPN_11

	nop

	:l_DnLwaHwooquiWNkK_14
    return-void

	:after_last_instruction

	goto/32 :l_vJRpXZeubMWbcskR_15

	nop

	:l_CPtVDPkXXlhMvRTa_12
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    :goto_0
	goto/32 :l_ImOxQVIEoXlOyVfr_13

	nop

	:l_bDYPvJwVewBVInig_2
	add-int v0, v0, v1
	goto/32 :l_wGUtYmVdjSntGwiK_3

	nop

	:l_vJRpXZeubMWbcskR_15
	goto/32 :before_first_instruction

	:ieVcwZsDaPsnDpxr
	goto/32 :l_DKRlfnPxSVagFkuN_16

	nop

	:l_WqLfeszfBTRQvNGn_1
	const v1, 14
	goto/32 :l_bDYPvJwVewBVInig_2

	nop

	:l_HZTCoZfKyAFQslvu_5
	goto/32 :ieVcwZsDaPsnDpxr
	:EkKUdXuJaSTYvwkU
	:rmhLSbVBZqXIWFYr

	goto/32 :l_XAnjKpVaILovtnIE_6

	nop

	:l_wUFJMuybKgQUXzFN_7
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;->reactiveStreams:Lorg/reactivestreams/Publisher;

	goto/32 :l_MxmvMIZYLPjFyJsf_8

	nop

	:l_MxmvMIZYLPjFyJsf_8
	if-eqz p1, :gl_ItBRrsVRUtSqeAqE

	goto/32 :cond_0

	:gl_ItBRrsVRUtSqeAqE
	goto/32 :l_cFAxfcJmQpcMkeTP_9

	nop

	:l_ImOxQVIEoXlOyVfr_13
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 374
	goto/32 :l_DnLwaHwooquiWNkK_14

	nop

	:l_NlfDSrcSobwKtTRn_0
	const v0, 25
	goto/32 :l_WqLfeszfBTRQvNGn_1

	nop

	:l_ISiQFRFquOcWCDAt_4
	if-lez v0, :gl_fqiAdGvHZhpmNdhv

	goto/32 :EkKUdXuJaSTYvwkU

	:gl_fqiAdGvHZhpmNdhv	goto/32 :l_HZTCoZfKyAFQslvu_5

	nop

	:l_DKRlfnPxSVagFkuN_16
	goto/32 :rmhLSbVBZqXIWFYr
	:l_XAnjKpVaILovtnIE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 373
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;, "Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive<TT;>;"
    .local p1, "flow":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<-TT;>;"
	goto/32 :l_wUFJMuybKgQUXzFN_7

	nop

	:l_uYZXeHQkNNDmaSPN_11
    new-instance v1, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

	goto/32 :l_CPtVDPkXXlhMvRTa_12

	nop

	:l_cFAxfcJmQpcMkeTP_9
    const/4 v1, 0x0

	goto/32 :l_OzzqHQSlQuALpSfO_10

	nop

.end method
