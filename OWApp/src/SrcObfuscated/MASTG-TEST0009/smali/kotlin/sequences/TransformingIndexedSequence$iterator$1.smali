.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_hOuzPRsZtOJchYfz_0

	nop

	:l_psKZGQCjNiDSixkM_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_OlmnmReKyBGHyIIc_3

	nop

	:l_OlmnmReKyBGHyIIc_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_EiySvLDlsABBsnWg_4

	nop

	:l_EiySvLDlsABBsnWg_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AHPzbJQLZsrtIsrj_5

	nop

	:l_hOuzPRsZtOJchYfz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_DkNCGOCZdHiyEtAQ_1

	nop

	:l_xRGQtJYbQouJpGJD_7
	goto/32 :before_first_instruction

	:l_DkNCGOCZdHiyEtAQ_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_psKZGQCjNiDSixkM_2

	nop

	:l_IJxaYFPWQYFDAwIN_6
    return-void

	:after_last_instruction

	goto/32 :l_xRGQtJYbQouJpGJD_7

	nop

	:l_AHPzbJQLZsrtIsrj_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_IJxaYFPWQYFDAwIN_6

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_gmCJGnEaarSfuijh_0

	nop

	:l_DznGiuTQmuOMkCkP_2
    return v0

	:after_last_instruction

	goto/32 :l_TowDzEVmVpMYphrU_3

	nop

	:l_TowDzEVmVpMYphrU_3
	goto/32 :before_first_instruction

	:l_gmCJGnEaarSfuijh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_kgDeysyBhrIqXWdT_1

	nop

	:l_kgDeysyBhrIqXWdT_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_DznGiuTQmuOMkCkP_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fZYlNspNLyghRuKn_0

	nop

	:l_vWHzjeXuccvwjQHb_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BHjnMXPBgybaEKNS_2

	nop

	:l_BHjnMXPBgybaEKNS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dccpOQBfIolzMTqi_3

	nop

	:l_fZYlNspNLyghRuKn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_vWHzjeXuccvwjQHb_1

	nop

	:l_dccpOQBfIolzMTqi_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_AKpMAvcAmgWaeiRE_0

	nop

	:l_AKpMAvcAmgWaeiRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_VibHYxmWZzCOoMTu_1

	nop

	:l_HpOLhqsXIsdjgNUK_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QmEuXhZdTXdUlFwq_3

	nop

	:l_QmEuXhZdTXdUlFwq_3
    return v0

	:after_last_instruction

	goto/32 :l_BBYuyRQSPSZWMSdp_4

	nop

	:l_VibHYxmWZzCOoMTu_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HpOLhqsXIsdjgNUK_2

	nop

	:l_BBYuyRQSPSZWMSdp_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_svtXvjsdSZnuMcvE_0

	nop

	:l_hThMNgbNerDFtgjA_12
	if-ltz v1, :gl_vJGSKKkrUnRkkuHU

	goto/32 :cond_0

	:gl_vJGSKKkrUnRkkuHU
	goto/32 :l_EBNJqYCGffSfhMKa_13

	nop

	:l_chqOVzEmZNzsaPrR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_NuOxgIaCyGBKpYty_7

	nop

	:l_cWYUJLYOyyTBElhn_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_vDtNGajnGwezMlip_9

	nop

	:l_XaOulzCjPBJFJNng_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yyVwNBZSwvvIGMiG_17

	nop

	:l_xUtQkjoxhUgbVcyW_1
	const v1, 16
	goto/32 :l_vddRZcfZrrNQqNFx_2

	nop

	:l_yyVwNBZSwvvIGMiG_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pAqKJgLWUhAVaXqk_18

	nop

	:l_TtDlmLTyCMKnJxIh_5
	goto/32 :nRUOmMHJpxJnPEtD
	:dkPvTzFPfHTTnkGE
	:CGgbgSNCIItVSIhf

	goto/32 :l_chqOVzEmZNzsaPrR_6

	nop

	:l_zlNqjolnHwTCnqBK_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_hThMNgbNerDFtgjA_12

	nop

	:l_EBNJqYCGffSfhMKa_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_huYSIesXtsHdlGAp_14

	nop

	:l_lQoKXOopBarGsMZs_4
	if-lez v0, :gl_dLFxUMaqVqkoMwoh

	goto/32 :dkPvTzFPfHTTnkGE

	:gl_dLFxUMaqVqkoMwoh	goto/32 :l_TtDlmLTyCMKnJxIh_5

	nop

	:l_svtXvjsdSZnuMcvE_0
	const v0, 3
	goto/32 :l_xUtQkjoxhUgbVcyW_1

	nop

	:l_CpJMRMQTFuNyvNxu_3
	rem-int v0, v0, v1
	goto/32 :l_lQoKXOopBarGsMZs_4

	nop

	:l_vDtNGajnGwezMlip_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_QDCotiCPFwePcuEk_10

	nop

	:l_huYSIesXtsHdlGAp_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_RGeLNoYSfZJEbRbF_15

	nop

	:l_pAqKJgLWUhAVaXqk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_cOhiTgbgQjRuJmCV_19

	nop

	:l_RGeLNoYSfZJEbRbF_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XaOulzCjPBJFJNng_16

	nop

	:l_cOhiTgbgQjRuJmCV_19
	goto/32 :before_first_instruction

	:nRUOmMHJpxJnPEtD
	goto/32 :l_HxXfWWNmXhidzEEK_20

	nop

	:l_QDCotiCPFwePcuEk_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_zlNqjolnHwTCnqBK_11

	nop

	:l_vddRZcfZrrNQqNFx_2
	add-int v0, v0, v1
	goto/32 :l_CpJMRMQTFuNyvNxu_3

	nop

	:l_HxXfWWNmXhidzEEK_20
	goto/32 :CGgbgSNCIItVSIhf
	:l_NuOxgIaCyGBKpYty_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_cWYUJLYOyyTBElhn_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LPrroBSQkyFOyoXM_0

	nop

	:l_huEnBfDZHaYAtRsx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAvqSOGMFkrDRRzP_7

	nop

	:l_WmtyFXQikIAhgzux_4
	if-lez v0, :gl_nARYHNXIQTSrnznX

	goto/32 :AcRdlcWaZiaDuwhD

	:gl_nARYHNXIQTSrnznX	goto/32 :l_wiPQOdtpWTSXqfpt_5

	nop

	:l_bAvqSOGMFkrDRRzP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JBvjnoOFDbAAWFIf_8

	nop

	:l_CgLyVNRsetBerqCY_12
	goto/32 :nObDFEtKgsBkzzwd
	:l_JBvjnoOFDbAAWFIf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WMFHlqCJLyzRhPMP_9

	nop

	:l_LPrroBSQkyFOyoXM_0
	const v0, 17
	goto/32 :l_CVSYvUOpSrITndGe_1

	nop

	:l_GDtnDANwiynOlmGU_3
	rem-int v0, v0, v1
	goto/32 :l_WmtyFXQikIAhgzux_4

	nop

	:l_xqTBUnCmJVaIAycd_10
    throw v0

	:after_last_instruction

	goto/32 :l_pweCKyGOoZJxRzpC_11

	nop

	:l_pweCKyGOoZJxRzpC_11
	goto/32 :before_first_instruction

	:fEyKzSWonEPAnHyh
	goto/32 :l_CgLyVNRsetBerqCY_12

	nop

	:l_FiQKFimACaaiPmhv_2
	add-int v0, v0, v1
	goto/32 :l_GDtnDANwiynOlmGU_3

	nop

	:l_CVSYvUOpSrITndGe_1
	const v1, 13
	goto/32 :l_FiQKFimACaaiPmhv_2

	nop

	:l_WMFHlqCJLyzRhPMP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xqTBUnCmJVaIAycd_10

	nop

	:l_wiPQOdtpWTSXqfpt_5
	goto/32 :fEyKzSWonEPAnHyh
	:AcRdlcWaZiaDuwhD
	:nObDFEtKgsBkzzwd

	goto/32 :l_huEnBfDZHaYAtRsx_6

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_cHQEnUTuuuzOlhmB_0

	nop

	:l_rkFHYcqjFkppvbPX_3
	goto/32 :before_first_instruction

	:l_cHQEnUTuuuzOlhmB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_YXYYNlQlIcJFukeX_1

	nop

	:l_YXYYNlQlIcJFukeX_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_QPnUVIxpKiupRofM_2

	nop

	:l_QPnUVIxpKiupRofM_2
    return-void

	:after_last_instruction

	goto/32 :l_rkFHYcqjFkppvbPX_3

	nop

.end method
