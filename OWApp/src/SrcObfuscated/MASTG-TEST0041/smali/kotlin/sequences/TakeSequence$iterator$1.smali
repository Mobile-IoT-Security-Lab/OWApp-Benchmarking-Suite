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

	goto/32 :l_wHsMBMYmWBUlfRhW_0

	nop

	:l_gZzdClsqxSOzJjDu_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LwEzFfkKOAVHEoGw_6

	nop

	:l_DcJtyPTyjrSEGJcB_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_BtfpGpJrfvcNfgLN_3

	nop

	:l_LwEzFfkKOAVHEoGw_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_QFFBlmPNRiCvbnEd_7

	nop

	:l_sYeZAcmuiEDLuOdU_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_gZzdClsqxSOzJjDu_5

	nop

	:l_yYEQGGGcepXDryTk_8
	goto/32 :before_first_instruction

	:l_aLnwALULKmelfaIJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_DcJtyPTyjrSEGJcB_2

	nop

	:l_wHsMBMYmWBUlfRhW_0
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
	goto/32 :l_aLnwALULKmelfaIJ_1

	nop

	:l_BtfpGpJrfvcNfgLN_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_sYeZAcmuiEDLuOdU_4

	nop

	:l_QFFBlmPNRiCvbnEd_7
    return-void

	:after_last_instruction

	goto/32 :l_yYEQGGGcepXDryTk_8

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EtOSlOphEgmCjfiJ_0

	nop

	:l_HCoVeyaEdSOQhbPf_3
	goto/32 :before_first_instruction

	:l_FZToyrcgnJNrXIPk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCoVeyaEdSOQhbPf_3

	nop

	:l_EtOSlOphEgmCjfiJ_0
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
	goto/32 :l_zzetObCXwjQLzjie_1

	nop

	:l_zzetObCXwjQLzjie_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FZToyrcgnJNrXIPk_2

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_hvXglDvyEDsdAFVs_0

	nop

	:l_ajLyPiKUaLRmrvSb_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_zRNpMGgWoOxntBKf_2

	nop

	:l_zRNpMGgWoOxntBKf_2
    return v0

	:after_last_instruction

	goto/32 :l_TyWmxUKNJOlOSaKR_3

	nop

	:l_TyWmxUKNJOlOSaKR_3
	goto/32 :before_first_instruction

	:l_hvXglDvyEDsdAFVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_ajLyPiKUaLRmrvSb_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_IgBvbWQAUqFhUhqC_0

	nop

	:l_ALHrxKuZJIkprbHY_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_BQdkLfPXFqGyGlzC_2

	nop

	:l_dAYvtlgrCTbiCMUW_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iJYRMLiDFPDNiakp_9

	nop

	:l_PWapfrkjxltscApA_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qDXUZzNhfKjQgohG_4

	nop

	:l_XSdkObsbNvjVcMVJ_10
	goto/32 :before_first_instruction

	:l_GlFztyALIqZQElBo_7
    goto :goto_0

    :cond_0
	goto/32 :l_dAYvtlgrCTbiCMUW_8

	nop

	:l_iJYRMLiDFPDNiakp_9
    return v0

	:after_last_instruction

	goto/32 :l_XSdkObsbNvjVcMVJ_10

	nop

	:l_JvejPIunMBaPqTcn_6
    const/4 v0, 0x1

	goto/32 :l_GlFztyALIqZQElBo_7

	nop

	:l_qDXUZzNhfKjQgohG_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QramVaKiLAcwJaaQ_5

	nop

	:l_QramVaKiLAcwJaaQ_5
	if-nez v0, :gl_iIVrBuIPkghjScvr

	goto/32 :cond_0

	:gl_iIVrBuIPkghjScvr
	goto/32 :l_JvejPIunMBaPqTcn_6

	nop

	:l_BQdkLfPXFqGyGlzC_2
	if-gtz v0, :gl_IHIFDjBPofkqBYrT

	goto/32 :cond_0

	:gl_IHIFDjBPofkqBYrT
	goto/32 :l_PWapfrkjxltscApA_3

	nop

	:l_IgBvbWQAUqFhUhqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_ALHrxKuZJIkprbHY_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_huJGmtdGmUYXpiVV_0

	nop

	:l_NJZXQTugDXmJLsel_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_pmqNTjeJqwUcyvvU_11

	nop

	:l_TakTnDcNLDdBYwfF_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_oZzNMJbHnNrOUUkO_6

	nop

	:l_pmqNTjeJqwUcyvvU_11
    throw v0

	:after_last_instruction

	goto/32 :l_aFNnIhfyDpDXkpIb_12

	nop

	:l_XPReTKvbxXSnawiT_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_LyyBFCDyeoJJzSre_2

	nop

	:l_LyyBFCDyeoJJzSre_2
	if-nez v0, :gl_prlvWGZxfBhtxIBI

	goto/32 :cond_0

	:gl_prlvWGZxfBhtxIBI
    .line 416
	goto/32 :l_mRbcxTUqNgiIXWhP_3

	nop

	:l_JOhwAnFXErzyAYWE_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ghJugpUtuusnoOEf_8

	nop

	:l_aFNnIhfyDpDXkpIb_12
	goto/32 :before_first_instruction

	:l_CiqeFFeinfWhCJxs_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NJZXQTugDXmJLsel_10

	nop

	:l_AMfxNNYLvIPhPLqX_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_TakTnDcNLDdBYwfF_5

	nop

	:l_ghJugpUtuusnoOEf_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_CiqeFFeinfWhCJxs_9

	nop

	:l_oZzNMJbHnNrOUUkO_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JOhwAnFXErzyAYWE_7

	nop

	:l_mRbcxTUqNgiIXWhP_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_AMfxNNYLvIPhPLqX_4

	nop

	:l_huJGmtdGmUYXpiVV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_XPReTKvbxXSnawiT_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VgUTIVQVTcwUNkOE_0

	nop

	:l_XvzfDjwISwZJKwhQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_siCZeiLwryIVMwdF_8

	nop

	:l_qLZbSmsZjucZyZDC_1
	const v1, 28
	goto/32 :l_TXfiLOlbOgwOtelq_2

	nop

	:l_kFJSbRBcFRRmEzEF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wWCUIEqfMasTaKex_10

	nop

	:l_qZuZoufnFnVxEIdd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvzfDjwISwZJKwhQ_7

	nop

	:l_zONaRZlYfGbCmHoK_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_qZuZoufnFnVxEIdd_6

	nop

	:l_tkzpdQATWsklhlGv_11
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_BZKGBGvKTBKFNJkP_12

	nop

	:l_PKSPCKNPFwezzPvQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZdHxGefiUXRQvVhO_4

	nop

	:l_TXfiLOlbOgwOtelq_2
	add-int v0, v0, v1
	goto/32 :l_PKSPCKNPFwezzPvQ_3

	nop

	:l_BZKGBGvKTBKFNJkP_12
	goto/32 :cvfjhaDQXklSVsra
	:l_ZdHxGefiUXRQvVhO_4
	if-lez v0, :gl_OKoIdXAoJiHpmGYn

	goto/32 :mkmxQQpoACeGlqyK

	:gl_OKoIdXAoJiHpmGYn	goto/32 :l_zONaRZlYfGbCmHoK_5

	nop

	:l_siCZeiLwryIVMwdF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kFJSbRBcFRRmEzEF_9

	nop

	:l_VgUTIVQVTcwUNkOE_0
	const v0, 8
	goto/32 :l_qLZbSmsZjucZyZDC_1

	nop

	:l_wWCUIEqfMasTaKex_10
    throw v0

	:after_last_instruction

	goto/32 :l_tkzpdQATWsklhlGv_11

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_CizEdrkkPplmlJaH_0

	nop

	:l_uGVRHfEgLxwjCxrM_2
    return-void

	:after_last_instruction

	goto/32 :l_mVLswYvGDPGudwoF_3

	nop

	:l_mVLswYvGDPGudwoF_3
	goto/32 :before_first_instruction

	:l_CizEdrkkPplmlJaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_ZNCHFnfyakZpjHEG_1

	nop

	:l_ZNCHFnfyakZpjHEG_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_uGVRHfEgLxwjCxrM_2

	nop

.end method
