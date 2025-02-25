.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_XzSOCCNnTnYIOHMl_0

	nop

	:l_XzSOCCNnTnYIOHMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_tEbOHHKhSNwNeNmA_1

	nop

	:l_tEbOHHKhSNwNeNmA_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_yoVaCTMkpmdBOnkF_2

	nop

	:l_NjUvkIASckhqPIrw_7
	goto/32 :before_first_instruction

	:l_jHCXWVnqEySfIqDo_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MtBtoQLqDubkAYyI_4

	nop

	:l_yoVaCTMkpmdBOnkF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_jHCXWVnqEySfIqDo_3

	nop

	:l_nLTcvRcOoaRnFABU_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_pKVcUUFQrrdEfQbH_6

	nop

	:l_MtBtoQLqDubkAYyI_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nLTcvRcOoaRnFABU_5

	nop

	:l_pKVcUUFQrrdEfQbH_6
    return-void

	:after_last_instruction

	goto/32 :l_NjUvkIASckhqPIrw_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MqCUqjqjuvMsINPd_0

	nop

	:l_mUJbxebUyvEETQgJ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LhnPyAHYnRVnTUZQ_2

	nop

	:l_LhnPyAHYnRVnTUZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hnsFMlZjCkewLnhb_3

	nop

	:l_hnsFMlZjCkewLnhb_3
	goto/32 :before_first_instruction

	:l_MqCUqjqjuvMsINPd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_mUJbxebUyvEETQgJ_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_KFXigQkpXwxtBnaa_0

	nop

	:l_akRBoSwHfUHTEHuO_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JnMrWkdrCstfidDn_3

	nop

	:l_ILuRgcTZnNAYEdBS_4
	goto/32 :before_first_instruction

	:l_NnDyAbKiWkPnINzx_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_akRBoSwHfUHTEHuO_2

	nop

	:l_JnMrWkdrCstfidDn_3
    return v0

	:after_last_instruction

	goto/32 :l_ILuRgcTZnNAYEdBS_4

	nop

	:l_KFXigQkpXwxtBnaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_NnDyAbKiWkPnINzx_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WmQkampZMbuYAPue_0

	nop

	:l_VIzOgrzYIgaBlRRq_1
	const v1, 8
	goto/32 :l_DHgeSglGHLiNhVpT_2

	nop

	:l_HJFobEbpOWGdlMUe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pEOGXTNiyHNCesUC_13

	nop

	:l_pEOGXTNiyHNCesUC_13
	goto/32 :before_first_instruction

	:tNGRoHkMlDiNHRSm
	goto/32 :l_tqRQHERkXrvFRdpp_14

	nop

	:l_FvXKCDjlYyrAwfXI_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_pMkWwLaCrEtGiuvJ_9

	nop

	:l_WmQkampZMbuYAPue_0
	const v0, 13
	goto/32 :l_VIzOgrzYIgaBlRRq_1

	nop

	:l_yaHQpylpvLUkRmcI_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nLmngMPBarVplSUB_11

	nop

	:l_nLmngMPBarVplSUB_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HJFobEbpOWGdlMUe_12

	nop

	:l_WkgNMKyhVdClJeFp_3
	rem-int v0, v0, v1
	goto/32 :l_sROdzLpxQdgIVjwE_4

	nop

	:l_OQoWHSFOMpMBWqqd_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_FvXKCDjlYyrAwfXI_8

	nop

	:l_sROdzLpxQdgIVjwE_4
	if-lez v0, :gl_XdUbLZegbYNFtrTG

	goto/32 :KNfeXpcbbgjdzPtr

	:gl_XdUbLZegbYNFtrTG	goto/32 :l_HArypCUfMJLKIcqd_5

	nop

	:l_tqRQHERkXrvFRdpp_14
	goto/32 :JLqxFHzekRGiAzgp
	:l_pMkWwLaCrEtGiuvJ_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yaHQpylpvLUkRmcI_10

	nop

	:l_mHJivrWJNTBgMyag_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_OQoWHSFOMpMBWqqd_7

	nop

	:l_HArypCUfMJLKIcqd_5
	goto/32 :tNGRoHkMlDiNHRSm
	:KNfeXpcbbgjdzPtr
	:JLqxFHzekRGiAzgp

	goto/32 :l_mHJivrWJNTBgMyag_6

	nop

	:l_DHgeSglGHLiNhVpT_2
	add-int v0, v0, v1
	goto/32 :l_WkgNMKyhVdClJeFp_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OIiBvNXdBvVctZES_0

	nop

	:l_ydSvFqjDOLwTsQTL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dotKPtOnTMRqPEbW_10

	nop

	:l_YVakIrvqCfmSGpVx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOiwAainUwcESELN_7

	nop

	:l_KSqnnCEwmZgJpNPS_4
	if-lez v0, :gl_nSkADRfRfrjKDkOp

	goto/32 :giaqgFbdXQKMNwGF

	:gl_nSkADRfRfrjKDkOp	goto/32 :l_puTIejOZvnUHkpaE_5

	nop

	:l_dotKPtOnTMRqPEbW_10
    throw v0

	:after_last_instruction

	goto/32 :l_LEfWHWyRVJFmCeUM_11

	nop

	:l_LEfWHWyRVJFmCeUM_11
	goto/32 :before_first_instruction

	:rEpWZWUMOOXIOgNE
	goto/32 :l_NwRGCauixztLNAkf_12

	nop

	:l_GDbIZpfNDYOkxGgH_1
	const v1, 23
	goto/32 :l_ASEeVHRCgdZeyObC_2

	nop

	:l_NwRGCauixztLNAkf_12
	goto/32 :BdoZKOaMLgXAEAsW
	:l_puTIejOZvnUHkpaE_5
	goto/32 :rEpWZWUMOOXIOgNE
	:giaqgFbdXQKMNwGF
	:BdoZKOaMLgXAEAsW

	goto/32 :l_YVakIrvqCfmSGpVx_6

	nop

	:l_SOiwAainUwcESELN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NhVPqAIvVJALWnYJ_8

	nop

	:l_ASEeVHRCgdZeyObC_2
	add-int v0, v0, v1
	goto/32 :l_CqBCkpzHNNRsamdO_3

	nop

	:l_CqBCkpzHNNRsamdO_3
	rem-int v0, v0, v1
	goto/32 :l_KSqnnCEwmZgJpNPS_4

	nop

	:l_NhVPqAIvVJALWnYJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ydSvFqjDOLwTsQTL_9

	nop

	:l_OIiBvNXdBvVctZES_0
	const v0, 29
	goto/32 :l_GDbIZpfNDYOkxGgH_1

	nop

.end method
