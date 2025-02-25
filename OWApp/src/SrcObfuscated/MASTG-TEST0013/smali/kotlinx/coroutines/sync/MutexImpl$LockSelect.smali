.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BD\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R1\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockSelect;",
        "R",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeLockWaiter",
        "",
        "toString",
        "",
        "tryResumeLockWaiter",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_PrkGiLPWlBnUlwPz_0

	nop

	:l_JzjKERvCHJCTyCEI_5
    return-void

	:after_last_instruction

	goto/32 :l_XFqXfSFhkNehhgDu_6

	nop

	:l_AKfJyWcntGTfYJPT_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_CNmssAhGqwrUmBNj_4

	nop

	:l_CNmssAhGqwrUmBNj_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_JzjKERvCHJCTyCEI_5

	nop

	:l_TzHeqQMcrAOAPwHI_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_vRRJZmvynSEUzWFv_2

	nop

	:l_XFqXfSFhkNehhgDu_6
	goto/32 :before_first_instruction

	:l_vRRJZmvynSEUzWFv_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_AKfJyWcntGTfYJPT_3

	nop

	:l_PrkGiLPWlBnUlwPz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 396
	goto/32 :l_TzHeqQMcrAOAPwHI_1

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_TpLheZsitIhzsCqb_0

	nop

	:l_TpLheZsitIhzsCqb_0
	const v0, 7
	goto/32 :l_fLLNIJkbHXFpawfS_1

	nop

	:l_fLLNIJkbHXFpawfS_1
	const v1, 17
	goto/32 :l_WJuznMcXhlaKoOPn_2

	nop

	:l_gNvHzpWVGbmUGGCd_4
	if-lez v0, :gl_CxasxuzltKqKYShG

	goto/32 :yrnqiLVTTFwJcvOK

	:gl_CxasxuzltKqKYShG	goto/32 :l_IxHZSLcFxVXxhcTP_5

	nop

	:l_WJuznMcXhlaKoOPn_2
	add-int v0, v0, v1
	goto/32 :l_kzgpsvQpbtgKeAtG_3

	nop

	:l_QxgrkFRpvJYFfeub_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_CJAGvlWJGGIAaxaW_13

	nop

	:l_cSKqwDGWFTefMVtN_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_ZkVzIxKabdHBsJnt_16

	nop

	:l_CJAGvlWJGGIAaxaW_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_voermXaTPSNbTDDk_14

	nop

	:l_TnoLPtosyLUTIGRf_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_QxgrkFRpvJYFfeub_12

	nop

	:l_voermXaTPSNbTDDk_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_cSKqwDGWFTefMVtN_15

	nop

	:l_DeFiezcEUWPyTlCA_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_SdxyrIadazXpfliP_9

	nop

	:l_kzgpsvQpbtgKeAtG_3
	rem-int v0, v0, v1
	goto/32 :l_gNvHzpWVGbmUGGCd_4

	nop

	:l_IxHZSLcFxVXxhcTP_5
	goto/32 :JoqzUMaHebzgNJmg
	:yrnqiLVTTFwJcvOK
	:TorQigrVjJEokykT

	goto/32 :l_htSEvgXrxyFPemFC_6

	nop

	:l_etRcsuONSnSZqlpM_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DeFiezcEUWPyTlCA_8

	nop

	:l_naXyuWHxoATpLfPn_18
	goto/32 :TorQigrVjJEokykT
	:l_ZkVzIxKabdHBsJnt_16
    return-void

	:after_last_instruction

	goto/32 :l_bGmqkznOnbzGpWoD_17

	nop

	:l_uUlJVhtUgKYGpCrN_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_TnoLPtosyLUTIGRf_11

	nop

	:l_bGmqkznOnbzGpWoD_17
	goto/32 :before_first_instruction

	:JoqzUMaHebzgNJmg
	goto/32 :l_naXyuWHxoATpLfPn_18

	nop

	:l_htSEvgXrxyFPemFC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_etRcsuONSnSZqlpM_7

	nop

	:l_SdxyrIadazXpfliP_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_uUlJVhtUgKYGpCrN_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wjnwagzJxhOjAgTX_0

	nop

	:l_nmreMZAeBlfKsldz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kSMzKFzwOkCSvTZG_13

	nop

	:l_bjalINkOHlrnQWuw_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_nmreMZAeBlfKsldz_12

	nop

	:l_xIKHkKaWiCKnJqbR_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_kuxgSguGzwtfqbDG_6

	nop

	:l_tfAerHkFbgPCDCpv_9
    const-string v1, "LockSelect["

	goto/32 :l_UmCZFTjAvbkIcSfV_10

	nop

	:l_favHkNkaywjZZsRA_3
	rem-int v0, v0, v1
	goto/32 :l_hFmxfdLxepuodQHF_4

	nop

	:l_kuxgSguGzwtfqbDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_hSNcfbzPjdKbdzDZ_7

	nop

	:l_JvxMhMBuFaaEoeEX_24
	goto/32 :qUohqkEYHqcSZGns
	:l_fNMBxrSRImTOQFQP_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_xsMizXOqHouJsDkR_20

	nop

	:l_SCiQihzLoXhBxLXM_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xmOqtMgZmuFQzUZv_16

	nop

	:l_ggElXrmYJXbWIzcb_2
	add-int v0, v0, v1
	goto/32 :l_favHkNkaywjZZsRA_3

	nop

	:l_hFmxfdLxepuodQHF_4
	if-lez v0, :gl_TEALjeghEaMsobty

	goto/32 :zLLrHYaJEVDofSZN

	:gl_TEALjeghEaMsobty	goto/32 :l_xIKHkKaWiCKnJqbR_5

	nop

	:l_NKepXuLUxOVOmmfk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tfAerHkFbgPCDCpv_9

	nop

	:l_dLdikweronLZdigz_22
    return-object v0

	:after_last_instruction

	goto/32 :l_uxMYHgZzIyioJNBM_23

	nop

	:l_UmCZFTjAvbkIcSfV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bjalINkOHlrnQWuw_11

	nop

	:l_hSNcfbzPjdKbdzDZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NKepXuLUxOVOmmfk_8

	nop

	:l_jCeJyuWDvIdGkTEz_17
    const-string v1, "] for "

	goto/32 :l_UXExLImSqGdKMywK_18

	nop

	:l_xmOqtMgZmuFQzUZv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jCeJyuWDvIdGkTEz_17

	nop

	:l_DZsRxAUqMFFYoiGX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SCiQihzLoXhBxLXM_15

	nop

	:l_phbTFLlFEiSNGUkn_1
	const v1, 32
	goto/32 :l_ggElXrmYJXbWIzcb_2

	nop

	:l_RaiCKakVAowHpdGq_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dLdikweronLZdigz_22

	nop

	:l_uxMYHgZzIyioJNBM_23
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_JvxMhMBuFaaEoeEX_24

	nop

	:l_kSMzKFzwOkCSvTZG_13
    const-string v1, ", "

	goto/32 :l_DZsRxAUqMFFYoiGX_14

	nop

	:l_wjnwagzJxhOjAgTX_0
	const v0, 20
	goto/32 :l_phbTFLlFEiSNGUkn_1

	nop

	:l_UXExLImSqGdKMywK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fNMBxrSRImTOQFQP_19

	nop

	:l_xsMizXOqHouJsDkR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RaiCKakVAowHpdGq_21

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_ZbfQtlJKIQpmwSqh_0

	nop

	:l_LEozwpqjpxewHPpR_6
    const/4 v0, 0x1

	goto/32 :l_DiDEvswIyOEJMtKd_7

	nop

	:l_lTlfeJtCoJKdnZyZ_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_qBcIFkJTEHRyRXvx_4

	nop

	:l_DiDEvswIyOEJMtKd_7
    goto :goto_0

    :cond_0
	goto/32 :l_cChGGObUzqSIneBd_8

	nop

	:l_cChGGObUzqSIneBd_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JdpUtFgkOvXSSLLt_9

	nop

	:l_qBcIFkJTEHRyRXvx_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_KaLepYZzIyoKzLLH_5

	nop

	:l_JdpUtFgkOvXSSLLt_9
    return v0

	:after_last_instruction

	goto/32 :l_EMTKjycnlidBbknR_10

	nop

	:l_KaLepYZzIyoKzLLH_5
	if-nez v0, :gl_QpcZyPpgMRukWbys

	goto/32 :cond_0

	:gl_QpcZyPpgMRukWbys
	goto/32 :l_LEozwpqjpxewHPpR_6

	nop

	:l_EMTKjycnlidBbknR_10
	goto/32 :before_first_instruction

	:l_ZbfQtlJKIQpmwSqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_czcOCbgZJyaNRMhr_1

	nop

	:l_czcOCbgZJyaNRMhr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_iVDPQTkdhpTWkFGh_2

	nop

	:l_iVDPQTkdhpTWkFGh_2
	if-nez v0, :gl_TZAAndEjAENrXcFF

	goto/32 :cond_0

	:gl_TZAAndEjAENrXcFF
	goto/32 :l_lTlfeJtCoJKdnZyZ_3

	nop

.end method
