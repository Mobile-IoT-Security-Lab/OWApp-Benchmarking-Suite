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

	goto/32 :l_CvbnEdyYEQGGGcep_0

	nop

	:l_sdAFVsajLyPiKUaL_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_RmrvSbzRNpMGgWoO_7

	nop

	:l_mCjfiJzzetObCXwj_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_QLzjieFZToyrcgnJ_3

	nop

	:l_XDryTkEtOSlOphEg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_mCjfiJzzetObCXwj_2

	nop

	:l_RmrvSbzRNpMGgWoO_7
    return-void

	:after_last_instruction

	goto/32 :l_xntBKfTyWmxUKNJO_8

	nop

	:l_OQhbPfhvXglDvyED_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sdAFVsajLyPiKUaL_6

	nop

	:l_QLzjieFZToyrcgnJ_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_NrXIPkHCoVeyaEdS_4

	nop

	:l_xntBKfTyWmxUKNJO_8
	goto/32 :before_first_instruction

	:l_CvbnEdyYEQGGGcep_0
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
	goto/32 :l_XDryTkEtOSlOphEg_1

	nop

	:l_NrXIPkHCoVeyaEdS_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OQhbPfhvXglDvyED_5

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lOSaKRIgBvbWQAUq_0

	nop

	:l_kprbHYBQdkLfPXFq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyGlzCIHIFDjBPof_3

	nop

	:l_lOSaKRIgBvbWQAUq_0
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
	goto/32 :l_FhUhqCALHrxKuZJI_1

	nop

	:l_FhUhqCALHrxKuZJI_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kprbHYBQdkLfPXFq_2

	nop

	:l_GyGlzCIHIFDjBPof_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_kqBYrTPWapfrkjxl_0

	nop

	:l_kqBYrTPWapfrkjxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_tscApAqDXUZzNhfK_1

	nop

	:l_cwJaaQiIVrBuIPkg_3
	goto/32 :before_first_instruction

	:l_tscApAqDXUZzNhfK_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_jQgohGQramVaKiLA_2

	nop

	:l_jQgohGQramVaKiLA_2
    return v0

	:after_last_instruction

	goto/32 :l_cwJaaQiIVrBuIPkg_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_hjScvrJvejPIunMB_0

	nop

	:l_aPqTcnGlFztyALIq_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_ZQElBodAYvtlgrCT_2

	nop

	:l_jVcMVJhuJGmtdGmU_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YXpiVVXPReTKvbxX_5

	nop

	:l_iIXWhPAMfxNNYLvI_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PhPLqXTakTnDcNLD_9

	nop

	:l_htxIBImRbcxTUqNg_7
    goto :goto_0

    :cond_0
	goto/32 :l_iIXWhPAMfxNNYLvI_8

	nop

	:l_YXpiVVXPReTKvbxX_5
	if-nez v0, :gl_SnawiTLyyBFCDyeo

	goto/32 :cond_0

	:gl_SnawiTLyyBFCDyeo
	goto/32 :l_JJzSreprlvWGZxfB_6

	nop

	:l_JJzSreprlvWGZxfB_6
    const/4 v0, 0x1

	goto/32 :l_htxIBImRbcxTUqNg_7

	nop

	:l_DNiakpXSdkObsbNv_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jVcMVJhuJGmtdGmU_4

	nop

	:l_PhPLqXTakTnDcNLD_9
    return v0

	:after_last_instruction

	goto/32 :l_dBYwfFoZzNMJbHnN_10

	nop

	:l_hjScvrJvejPIunMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_aPqTcnGlFztyALIq_1

	nop

	:l_dBYwfFoZzNMJbHnN_10
	goto/32 :before_first_instruction

	:l_ZQElBodAYvtlgrCT_2
	if-gtz v0, :gl_biCMUWiJYRMLiDFP

	goto/32 :cond_0

	:gl_biCMUWiJYRMLiDFP
	goto/32 :l_DNiakpXSdkObsbNv_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rOUUkOJOhwAnFXEr_0

	nop

	:l_DXkpIbVgUTIVQVTc_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_wUNkOEqLZbSmsZju_6

	nop

	:l_zyAYWEghJugpUtuu_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_snoOEfCiqeFFeinf_2

	nop

	:l_snoOEfCiqeFFeinf_2
	if-nez v0, :gl_WhCJxsNJZXQTugDX

	goto/32 :cond_0

	:gl_WhCJxsNJZXQTugDX
    .line 416
	goto/32 :l_mJLselpmqNTjeJqw_3

	nop

	:l_wOtelqPKSPCKNPFw_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_ezzPvQZdHxGefiUX_9

	nop

	:l_cZyZDCTXfiLOlbOg_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOtelqPKSPCKNPFw_8

	nop

	:l_ezzPvQZdHxGefiUX_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RQvVhOOKoIdXAoJi_10

	nop

	:l_HpmGYnzONaRZlYfG_11
    throw v0

	:after_last_instruction

	goto/32 :l_bCmHoKqZuZoufnFn_12

	nop

	:l_mJLselpmqNTjeJqw_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_UcyvvUaFNnIhfyDp_4

	nop

	:l_UcyvvUaFNnIhfyDp_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_DXkpIbVgUTIVQVTc_5

	nop

	:l_bCmHoKqZuZoufnFn_12
	goto/32 :before_first_instruction

	:l_rOUUkOJOhwAnFXEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_zyAYWEghJugpUtuu_1

	nop

	:l_wUNkOEqLZbSmsZju_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_cZyZDCTXfiLOlbOg_7

	nop

	:l_RQvVhOOKoIdXAoJi_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HpmGYnzONaRZlYfG_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VxEIddXvzfDjwISw_0

	nop

	:l_sTaKextkzpdQATWs_4
	if-lez v0, :gl_klhlGvBZKGBGvKTB

	goto/32 :mkmxQQpoACeGlqyK

	:gl_klhlGvBZKGBGvKTB	goto/32 :l_KFNJkPCizEdrkkPp_5

	nop

	:l_PjWSpPToCMxfZHwz_11
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_lVbYCepeuqSUljvP_12

	nop

	:l_KFNJkPCizEdrkkPp_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_lmlJaHZNCHFnfyak_6

	nop

	:l_VxEIddXvzfDjwISw_0
	const v0, 8
	goto/32 :l_ZJKwhQsiCZeiLwry_1

	nop

	:l_IVMwdFkFJSbRBcFR_2
	add-int v0, v0, v1
	goto/32 :l_RmEzEFwWCUIEqfMa_3

	nop

	:l_ZJKwhQsiCZeiLwry_1
	const v1, 28
	goto/32 :l_IVMwdFkFJSbRBcFR_2

	nop

	:l_lVbYCepeuqSUljvP_12
	goto/32 :cvfjhaDQXklSVsra
	:l_RmEzEFwWCUIEqfMa_3
	rem-int v0, v0, v1
	goto/32 :l_sTaKextkzpdQATWs_4

	nop

	:l_ZpjHEGuGVRHfEgLx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wjCxrMmVLswYvGDP_8

	nop

	:l_TbZqOnndRQmWwoeq_10
    throw v0

	:after_last_instruction

	goto/32 :l_PjWSpPToCMxfZHwz_11

	nop

	:l_wjCxrMmVLswYvGDP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GudwoFyCeyAPmhAf_9

	nop

	:l_lmlJaHZNCHFnfyak_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpjHEGuGVRHfEgLx_7

	nop

	:l_GudwoFyCeyAPmhAf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TbZqOnndRQmWwoeq_10

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_VRGTUWlYnurmIamL_0

	nop

	:l_NXjOarEOXEzPDyfQ_2
    return-void

	:after_last_instruction

	goto/32 :l_AsSalVGFsqGTUSDz_3

	nop

	:l_VRGTUWlYnurmIamL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_znJkukHSFVwcqdUq_1

	nop

	:l_znJkukHSFVwcqdUq_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_NXjOarEOXEzPDyfQ_2

	nop

	:l_AsSalVGFsqGTUSDz_3
	goto/32 :before_first_instruction

.end method
