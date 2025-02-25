.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
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

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_kEzlkoNMYoCeWJjF_0

	nop

	:l_rNVajpGjYPIKujKL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_MHUAVOpsrlloFsJh_2

	nop

	:l_OvVBLSpgRsdWFpog_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aeYGTcZFjanphWxK_6

	nop

	:l_NWoXlxAHmxJGpKCv_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_YfDFZvcAsQtSiRXv_4

	nop

	:l_YfDFZvcAsQtSiRXv_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OvVBLSpgRsdWFpog_5

	nop

	:l_MHUAVOpsrlloFsJh_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_NWoXlxAHmxJGpKCv_3

	nop

	:l_WwBrbuFKjUZZVrTQ_8
	goto/32 :before_first_instruction

	:l_kEzlkoNMYoCeWJjF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_rNVajpGjYPIKujKL_1

	nop

	:l_hDcWyWsIILPVdEOz_7
    return-void

	:after_last_instruction

	goto/32 :l_WwBrbuFKjUZZVrTQ_8

	nop

	:l_aeYGTcZFjanphWxK_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_hDcWyWsIILPVdEOz_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WTeqMUISthyfdbfl_0

	nop

	:l_MRVEFmYPmnNWHXKy_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vazKQkKVlQisZXJy_2

	nop

	:l_TVayYQGVbWLGTFZt_3
	goto/32 :before_first_instruction

	:l_WTeqMUISthyfdbfl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_MRVEFmYPmnNWHXKy_1

	nop

	:l_vazKQkKVlQisZXJy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TVayYQGVbWLGTFZt_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_yawdGxrFPkcfUozW_0

	nop

	:l_XrHvcwGvSNvfRbOo_2
    return v0

	:after_last_instruction

	goto/32 :l_MLWQzHRuLUSkYZAj_3

	nop

	:l_AugvbhyNiDbFDkCv_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_XrHvcwGvSNvfRbOo_2

	nop

	:l_yawdGxrFPkcfUozW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_AugvbhyNiDbFDkCv_1

	nop

	:l_MLWQzHRuLUSkYZAj_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_FgWDeDPjQtJNNXZr_0

	nop

	:l_WcHrfQnmduCpCPAI_5
	if-nez v0, :gl_aqzbPhHXTvyvYPuC

	goto/32 :cond_0

	:gl_aqzbPhHXTvyvYPuC
	goto/32 :l_TpAyvTJGOrQkqQxl_6

	nop

	:l_XqbUFaVWKIEbAPgs_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WcHrfQnmduCpCPAI_5

	nop

	:l_qLBBvwMVOzSPcSik_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dSmHsQKSPuaopIyo_9

	nop

	:l_EegrVkRRaazrkhlv_7
    goto :goto_0

    :cond_0
	goto/32 :l_qLBBvwMVOzSPcSik_8

	nop

	:l_RcNgqYxzbYStpXYT_10
	goto/32 :before_first_instruction

	:l_evEVfGjidzMEcNDD_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XqbUFaVWKIEbAPgs_4

	nop

	:l_dSmHsQKSPuaopIyo_9
    return v0

	:after_last_instruction

	goto/32 :l_RcNgqYxzbYStpXYT_10

	nop

	:l_TpAyvTJGOrQkqQxl_6
    const/4 v0, 0x1

	goto/32 :l_EegrVkRRaazrkhlv_7

	nop

	:l_FgWDeDPjQtJNNXZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_GnoaqvHVjlNfedot_1

	nop

	:l_GnoaqvHVjlNfedot_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_ZJCyNSdqRyWUZugC_2

	nop

	:l_ZJCyNSdqRyWUZugC_2
	if-gtz v0, :gl_pFRfuDyVkJXOxYmf

	goto/32 :cond_0

	:gl_pFRfuDyVkJXOxYmf
	goto/32 :l_evEVfGjidzMEcNDD_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CgWNVMfZRFnHnpbS_0

	nop

	:l_WZpLIaJgSXQSpNBr_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_pfsievdqsuaURKTo_2

	nop

	:l_bgyObtcEUMSqxHqa_10
    throw v0

	:after_last_instruction

	goto/32 :l_NZHEPosYbooRReBz_11

	nop

	:l_NZHEPosYbooRReBz_11
	goto/32 :before_first_instruction

	:l_YmVLCKyBtnyufBjW_7
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_jOrphtotcFrrDnxu_8

	nop

	:l_LIzWmLYJKyoFYgeo_5
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VoKWgxhYIlhirGnI_6

	nop

	:l_pfsievdqsuaURKTo_2
	if-nez v0, :gl_fxfSIQgvDIZuTLJt

	goto/32 :cond_0

	:gl_fxfSIQgvDIZuTLJt
    .line 416
	goto/32 :l_lZNtwzmhLffOvrRN_3

	nop

	:l_lZNtwzmhLffOvrRN_3
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_FcFYOHWNtCQmnymt_4

	nop

	:l_deFDacYZWjBagiye_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bgyObtcEUMSqxHqa_10

	nop

	:l_jOrphtotcFrrDnxu_8
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_deFDacYZWjBagiye_9

	nop

	:l_CgWNVMfZRFnHnpbS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_WZpLIaJgSXQSpNBr_1

	nop

	:l_VoKWgxhYIlhirGnI_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmVLCKyBtnyufBjW_7

	nop

	:l_FcFYOHWNtCQmnymt_4
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_LIzWmLYJKyoFYgeo_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FpzxDAlWBkvDqmNS_0

	nop

	:l_CCwgyMBqKKJDlqzj_12
	goto/32 :kiiBWoHQQVfkmYCm
	:l_jIpoNbCCOnyMHTeJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TKvNPFmpvdzyTiYp_8

	nop

	:l_EWMbdkrJJRcOzBaH_10
    throw v0

	:after_last_instruction

	goto/32 :l_HzMTIkERlRWJiGSk_11

	nop

	:l_vUGAUjeALdLlalzG_1
	const v1, 11
	goto/32 :l_KEnTtxKFjYtwfPyu_2

	nop

	:l_bYeFBvDwbDKwylPF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIpoNbCCOnyMHTeJ_7

	nop

	:l_JeKEFwpMVfpfwdPc_3
	rem-int v0, v0, v1
	goto/32 :l_oSSxCaWwoJCththS_4

	nop

	:l_oSSxCaWwoJCththS_4
	if-lez v0, :gl_cfNIEalyfnBfAtzE

	goto/32 :jbwjIUMFCFRwscgj

	:gl_cfNIEalyfnBfAtzE	goto/32 :l_GUNdjoKvNJIScWES_5

	nop

	:l_FpzxDAlWBkvDqmNS_0
	const v0, 13
	goto/32 :l_vUGAUjeALdLlalzG_1

	nop

	:l_HzMTIkERlRWJiGSk_11
	goto/32 :before_first_instruction

	:OqsYnYHcbKCNJAAV
	goto/32 :l_CCwgyMBqKKJDlqzj_12

	nop

	:l_GUNdjoKvNJIScWES_5
	goto/32 :OqsYnYHcbKCNJAAV
	:jbwjIUMFCFRwscgj
	:kiiBWoHQQVfkmYCm

	goto/32 :l_bYeFBvDwbDKwylPF_6

	nop

	:l_KEnTtxKFjYtwfPyu_2
	add-int v0, v0, v1
	goto/32 :l_JeKEFwpMVfpfwdPc_3

	nop

	:l_TKvNPFmpvdzyTiYp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mVDYvTsRJcXHGsBG_9

	nop

	:l_mVDYvTsRJcXHGsBG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EWMbdkrJJRcOzBaH_10

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_FNVcsJjaxZuNDDWh_0

	nop

	:l_jzymjKxqYaYkSWky_2
    return-void

	:after_last_instruction

	goto/32 :l_HzcPEgHegTuPQUYa_3

	nop

	:l_lNLWIWyqjSVHSnel_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_jzymjKxqYaYkSWky_2

	nop

	:l_FNVcsJjaxZuNDDWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_lNLWIWyqjSVHSnel_1

	nop

	:l_HzcPEgHegTuPQUYa_3
	goto/32 :before_first_instruction

.end method
