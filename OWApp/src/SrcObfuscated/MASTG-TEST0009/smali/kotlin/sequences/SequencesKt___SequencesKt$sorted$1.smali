.class public final Lkotlin/sequences/SequencesKt___SequencesKt$sorted$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$sorted$1",
        "Lkotlin/sequences/Sequence;",
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
.field final synthetic $this_sorted:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_cxKQjUtLwkEATpWE_0

	nop

	:l_yExckEeNRWlHHhsb_4
	goto/32 :before_first_instruction

	:l_bjwPoaNmCmkTMfcT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_utTONCJiWxkkMhGA_3

	nop

	:l_cxKQjUtLwkEATpWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_HRDtEcLdcKLgZWgg_1

	nop

	:l_utTONCJiWxkkMhGA_3
    return-void

	:after_last_instruction

	goto/32 :l_yExckEeNRWlHHhsb_4

	nop

	:l_HRDtEcLdcKLgZWgg_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sorted$1;->$this_sorted:Lkotlin/sequences/Sequence;

    .line 584
	goto/32 :l_bjwPoaNmCmkTMfcT_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_sExlIxUMfgNBxNuJ_0

	nop

	:l_sExlIxUMfgNBxNuJ_0
	const v0, 5
	goto/32 :l_eLrbnbgvOtMYYDPR_1

	nop

	:l_WSjQhaKSBXhFeBYL_3
	rem-int v0, v0, v1
	goto/32 :l_ACuemzvRCydlVMAl_4

	nop

	:l_YRyPFmqxnIjfyftG_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sorted$1;->$this_sorted:Lkotlin/sequences/Sequence;

	goto/32 :l_EVTZPqjCDEJuDHoY_8

	nop

	:l_VgVpcGOIFtEzuDDN_12
	goto/32 :before_first_instruction

	:vjxJrtkpTsrVmLck
	goto/32 :l_JCcYnCHpKByiOeMx_13

	nop

	:l_qlMFmDDtWOVGVaRe_5
	goto/32 :vjxJrtkpTsrVmLck
	:agpbqfNVagLyNLbx
	:btxyRehfqZNFGYBR

	goto/32 :l_jJdnvQczACGlVdeK_6

	nop

	:l_EVTZPqjCDEJuDHoY_8
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 587
    .local v0, "sortedList":Ljava/util/List;
	goto/32 :l_KOvqqqVjMQOqCuId_9

	nop

	:l_KOvqqqVjMQOqCuId_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 588
	goto/32 :l_rkmgcOWayaIdnrqW_10

	nop

	:l_eLrbnbgvOtMYYDPR_1
	const v1, 12
	goto/32 :l_gEmSVPfqAXjpTKOG_2

	nop

	:l_ACuemzvRCydlVMAl_4
	if-lez v0, :gl_tgtJjpOampKdbxgo

	goto/32 :agpbqfNVagLyNLbx

	:gl_tgtJjpOampKdbxgo	goto/32 :l_qlMFmDDtWOVGVaRe_5

	nop

	:l_rkmgcOWayaIdnrqW_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_zWAItWbDBFOIZhZF_11

	nop

	:l_gEmSVPfqAXjpTKOG_2
	add-int v0, v0, v1
	goto/32 :l_WSjQhaKSBXhFeBYL_3

	nop

	:l_jJdnvQczACGlVdeK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_YRyPFmqxnIjfyftG_7

	nop

	:l_JCcYnCHpKByiOeMx_13
	goto/32 :btxyRehfqZNFGYBR
	:l_zWAItWbDBFOIZhZF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VgVpcGOIFtEzuDDN_12

	nop

.end method
