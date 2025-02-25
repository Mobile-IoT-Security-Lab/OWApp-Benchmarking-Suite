.class final Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->requireNoNulls(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_uZpTvxwrXFfDnyHq_0

	nop

	:l_uZpTvxwrXFfDnyHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_bMwpDOAFPEdQsaQj_1

	nop

	:l_bMwpDOAFPEdQsaQj_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlin/sequences/Sequence;

	goto/32 :l_ArdkleoCWjWmUOWK_2

	nop

	:l_TPkIHeOlesidiskp_4
    return-void

	:after_last_instruction

	goto/32 :l_QWlrQUCWMfEuNLQa_5

	nop

	:l_fzTxvjiGtwozqPMg_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TPkIHeOlesidiskp_4

	nop

	:l_QWlrQUCWMfEuNLQa_5
	goto/32 :before_first_instruction

	:l_ArdkleoCWjWmUOWK_2
    const/4 v0, 0x1

	goto/32 :l_fzTxvjiGtwozqPMg_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ulbGrnVGpCOJTtxa_0

	nop

	:l_LQHjILTghMTIVrHe_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zxzdjarHnRYBNALW_18

	nop

	:l_PpeUHIaOwjBBScaT_2
	add-int v0, v0, v1
	goto/32 :l_liImVaxoiZnxutzZ_3

	nop

	:l_AhMUeFuQYWiMxUln_1
	const v1, 23
	goto/32 :l_PpeUHIaOwjBBScaT_2

	nop

	:l_YZUIzvtmMBlfIwDR_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KHkivGeaaJxIGIEL_10

	nop

	:l_faGrGXqgmfKTrcbr_21
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_OjBWkjhAvBsadsVF_22

	nop

	:l_VyCXbkkcZNEMPEAw_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mtqvdizbrZClhgwY_14

	nop

	:l_ROBjuwXtFSLAbhoT_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_YkWIyuEwxYBOFLFf_6

	nop

	:l_OjBWkjhAvBsadsVF_22
	goto/32 :YIAwBDGUTwDakuGZ
	:l_tlHFbsjfSIAUoyRu_20
    throw v0

	:after_last_instruction

	goto/32 :l_faGrGXqgmfKTrcbr_21

	nop

	:l_KHkivGeaaJxIGIEL_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QFoOGkZCngbFVOyy_11

	nop

	:l_ulbGrnVGpCOJTtxa_0
	const v0, 28
	goto/32 :l_AhMUeFuQYWiMxUln_1

	nop

	:l_VpGkAUjFCfyMLdfO_4
	if-lez v0, :gl_yySxADsPvJZkrtFF

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_yySxADsPvJZkrtFF	goto/32 :l_ROBjuwXtFSLAbhoT_5

	nop

	:l_QFoOGkZCngbFVOyy_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fXwXGUipCYEcRguY_12

	nop

	:l_OhkLnJqpQkjgRlrx_8
    return-object p1

    :cond_0
	goto/32 :l_YZUIzvtmMBlfIwDR_9

	nop

	:l_YkWIyuEwxYBOFLFf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 2558
	goto/32 :l_NoGDJZQGJFZMnMKg_7

	nop

	:l_NoGDJZQGJFZMnMKg_7
	if-nez p1, :gl_iamakqBczjGJJIcw

	goto/32 :cond_0

	:gl_iamakqBczjGJJIcw
	goto/32 :l_OhkLnJqpQkjgRlrx_8

	nop

	:l_liImVaxoiZnxutzZ_3
	rem-int v0, v0, v1
	goto/32 :l_VpGkAUjFCfyMLdfO_4

	nop

	:l_PeceykdskGzzQUYC_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tlHFbsjfSIAUoyRu_20

	nop

	:l_uapBjNyAqrUHYlzy_16
    const/16 v2, 0x2e

	goto/32 :l_LQHjILTghMTIVrHe_17

	nop

	:l_fXwXGUipCYEcRguY_12
    const-string v2, "null element found in "

	goto/32 :l_VyCXbkkcZNEMPEAw_13

	nop

	:l_mtqvdizbrZClhgwY_14
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlin/sequences/Sequence;

	goto/32 :l_tNnwzPclASjyfFet_15

	nop

	:l_tNnwzPclASjyfFet_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uapBjNyAqrUHYlzy_16

	nop

	:l_zxzdjarHnRYBNALW_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PeceykdskGzzQUYC_19

	nop

.end method
